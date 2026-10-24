
; DancerPlayer$$get_IsReady | RVA 0xf8ade4
; bool DancerPlayer__get_IsReady (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ade4  00604139  ldrb      w0, [x0, #0x58]
00f8ade8  c0035fd6  ret       

; DancerPlayer$$StartDance | RVA 0xf8adec
; void DancerPlayer__StartDance (DancerPlayer_o* __this, int32_t dancersNum, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8adec  e923b96d  stp       d9, d8, [sp, #-0x70]!
00f8adf0  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f8adf4  fa6702a9  stp       x26, x25, [sp, #0x20]
00f8adf8  f85f03a9  stp       x24, x23, [sp, #0x30]
00f8adfc  f65704a9  stp       x22, x21, [sp, #0x40]
00f8ae00  f44f05a9  stp       x20, x19, [sp, #0x50]
00f8ae04  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f8ae08  fd830191  add       x29, sp, #0x60
00f8ae0c  0840201e  fmov      s8, s0
00f8ae10  f40301aa  mov       x20, x1
00f8ae14  f30300aa  mov       x19, x0
00f8ae18  b50e01f0  adrp      x21, #0x3161000
00f8ae1c  a87e7239  ldrb      w8, [x21, #0xc9f]
00f8ae20  e8010037  tbnz      w8, #0, #0xf8ae5c
00f8ae24  60fe00d0  adrp      x0, #0x2f58000
00f8ae28  00401891  add       x0, x0, #0x610
00f8ae2c  37e2fc97  bl        #0xec3708 ; native_ec3708
00f8ae30  60fe00d0  adrp      x0, #0x2f58000
00f8ae34  00a02991  add       x0, x0, #0xa68
00f8ae38  34e2fc97  bl        #0xec3708 ; native_ec3708
00f8ae3c  60fe00f0  adrp      x0, #0x2f59000
00f8ae40  00a02191  add       x0, x0, #0x868
00f8ae44  31e2fc97  bl        #0xec3708 ; native_ec3708
00f8ae48  00fe00b0  adrp      x0, #0x2f4b000
00f8ae4c  00e02691  add       x0, x0, #0x9b8
00f8ae50  2ee2fc97  bl        #0xec3708 ; native_ec3708
00f8ae54  28008052  mov       w8, #1
00f8ae58  a87e3239  strb      w8, [x21, #0xc9f]
00f8ae5c  681a40f9  ldr       x8, [x19, #0x30]
00f8ae60  c81e00b4  cbz       x8, #0xf8b238
00f8ae64  9f020071  cmp       w20, #0
00f8ae68  8ac29f1a  csel      w10, w20, wzr, gt
00f8ae6c  091940b9  ldr       w9, [x8, #0x18]
00f8ae70  5f01096b  cmp       w10, w9
00f8ae74  55b1891a  csel      w21, w10, w9, lt
00f8ae78  6a5e40b9  ldr       w10, [x19, #0x5c]
00f8ae7c  bf020a6b  cmp       w21, w10
00f8ae80  21010054  b.ne      #0xf8aea4
00f8ae84  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f8ae88  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f8ae8c  f65744a9  ldp       x22, x21, [sp, #0x40]
00f8ae90  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f8ae94  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f8ae98  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f8ae9c  e923c76c  ldp       d9, d8, [sp], #0x70
00f8aea0  c0035fd6  ret       
00f8aea4  755e00b9  str       w21, [x19, #0x5c]
00f8aea8  6aae4829  ldp       w10, w11, [x19, #0x44]
00f8aeac  2a010a4b  sub       w10, w9, w10
00f8aeb0  5f010071  cmp       w10, #0
00f8aeb4  56c19f1a  csel      w22, w10, wzr, gt
00f8aeb8  29010b4b  sub       w9, w9, w11
00f8aebc  3f010071  cmp       w9, #0
00f8aec0  37c19f1a  csel      w23, w9, wzr, gt
00f8aec4  bf060071  cmp       w21, #1
00f8aec8  ab1b0054  b.lt      #0xf8b23c
00f8aecc  140080d2  mov       x20, #0
00f8aed0  682a40f9  ldr       x8, [x19, #0x50]
00f8aed4  f87e7dd3  ubfiz     x24, x23, #3, #0x20
00f8aed8  39008052  mov       w25, #1
00f8aedc  7afe00f0  adrp      x26, #0x2f59000
00f8aee0  5aa32191  add       x26, x26, #0x868
00f8aee4  06000014  b         #0xf8aefc ; native_f8aefc
00f8aee8  281900bd  str       s8, [x9, #0x18]
00f8aeec  39550039  strb      w25, [x9, #0x15]
00f8aef0  94060091  add       x20, x20, #1
00f8aef4  9f02156b  cmp       w20, w21
00f8aef8  c0190054  b.eq      #0xf8b230
00f8aefc  e81900b4  cbz       x8, #0xf8b238
00f8af00  091940b9  ldr       w9, [x8, #0x18]
00f8af04  9f02096b  cmp       w20, w9
00f8af08  02230054  b.hs      #0xf8b368
00f8af0c  ea03142a  mov       w10, w20
00f8af10  5bf17dd3  lsl       x27, x10, #3
00f8af14  0a011b8b  add       x10, x8, x27
00f8af18  4a1140f9  ldr       x10, [x10, #0x20]
00f8af1c  ea1800b4  cbz       x10, #0xf8b238
00f8af20  4a514039  ldrb      w10, [x10, #0x14]
00f8af24  6afeff35  cbnz      w10, #0xf8aef0
00f8af28  9f02176b  cmp       w20, w23
00f8af2c  09010054  b.ls      #0xf8af4c
00f8af30  ff02096b  cmp       w23, w9
00f8af34  a2210054  b.hs      #0xf8b368
00f8af38  0801188b  add       x8, x8, x24
00f8af3c  081140f9  ldr       x8, [x8, #0x20]
00f8af40  c81700b4  cbz       x8, #0xf8b238
00f8af44  021140b9  ldr       w2, [x8, #0x10]
00f8af48  73000014  b         #0xf8b114 ; native_f8b114
00f8af4c  9f02166b  cmp       w20, w22
00f8af50  62000054  b.hs      #0xf8af5c
00f8af54  02008052  mov       w2, #0
00f8af58  6f000014  b         #0xf8b114 ; native_f8b114
00f8af5c  68064139  ldrb      w8, [x19, #0x41]
00f8af60  601e40f9  ldr       x0, [x19, #0x38]
00f8af64  080c0034  cbz       w8, #0xf8b0e4
00f8af68  801600b4  cbz       x0, #0xf8b238
00f8af6c  420340f9  ldr       x2, [x26]
00f8af70  e10314aa  mov       x1, x20
00f8af74  60622794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8af78  001600b4  cbz       x0, #0xf8b238
00f8af7c  080840f9  ldr       x8, [x0, #0x10]
00f8af80  c81500b4  cbz       x8, #0xf8b238
00f8af84  011940b9  ldr       w1, [x8, #0x18]
00f8af88  00008052  mov       w0, #0
00f8af8c  020080d2  mov       x2, #0
00f8af90  a1a65794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8af94  681a40f9  ldr       x8, [x19, #0x30]
00f8af98  081500b4  cbz       x8, #0xf8b238
00f8af9c  e20300aa  mov       x2, x0
00f8afa0  081940b9  ldr       w8, [x8, #0x18]
00f8afa4  df02086b  cmp       w22, w8
00f8afa8  6a0b0054  b.ge      #0xf8b114
00f8afac  e90316aa  mov       x9, x22
00f8afb0  04000014  b         #0xf8afc0 ; native_f8afc0
00f8afb4  29050091  add       x9, x9, #1
00f8afb8  1f01096b  cmp       w8, w9
00f8afbc  c00a0054  b.eq      #0xf8b114
00f8afc0  9f02096b  cmp       w20, w9
00f8afc4  80ffff54  b.eq      #0xf8afb4
00f8afc8  6a2a40f9  ldr       x10, [x19, #0x50]
00f8afcc  6a1300b4  cbz       x10, #0xf8b238
00f8afd0  4b1940b9  ldr       w11, [x10, #0x18]
00f8afd4  3f010b6b  cmp       w9, w11
00f8afd8  821c0054  b.hs      #0xf8b368
00f8afdc  4a0d098b  add       x10, x10, x9, lsl #3
00f8afe0  4a1140f9  ldr       x10, [x10, #0x20]
00f8afe4  aa1200b4  cbz       x10, #0xf8b238
00f8afe8  4b514039  ldrb      w11, [x10, #0x14]
00f8afec  4bfeff34  cbz       w11, #0xf8afb4
00f8aff0  4a1140b9  ldr       w10, [x10, #0x10]
00f8aff4  5f000a6b  cmp       w2, w10
00f8aff8  e1fdff54  b.ne      #0xf8afb4
00f8affc  601e40f9  ldr       x0, [x19, #0x38]
00f8b000  c01100b4  cbz       x0, #0xf8b238
00f8b004  420340f9  ldr       x2, [x26]
00f8b008  e10314aa  mov       x1, x20
00f8b00c  3a622794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b010  401100b4  cbz       x0, #0xf8b238
00f8b014  080840f9  ldr       x8, [x0, #0x10]
00f8b018  081100b4  cbz       x8, #0xf8b238
00f8b01c  011940b9  ldr       w1, [x8, #0x18]
00f8b020  00008052  mov       w0, #0
00f8b024  020080d2  mov       x2, #0
00f8b028  7ba65794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8b02c  681a40f9  ldr       x8, [x19, #0x30]
00f8b030  481000b4  cbz       x8, #0xf8b238
00f8b034  e20300aa  mov       x2, x0
00f8b038  081940b9  ldr       w8, [x8, #0x18]
00f8b03c  df02086b  cmp       w22, w8
00f8b040  aa060054  b.ge      #0xf8b114
00f8b044  e90316aa  mov       x9, x22
00f8b048  04000014  b         #0xf8b058 ; native_f8b058
00f8b04c  29050091  add       x9, x9, #1
00f8b050  1f0109eb  cmp       x8, x9
00f8b054  00060054  b.eq      #0xf8b114
00f8b058  9f0209eb  cmp       x20, x9
00f8b05c  80ffff54  b.eq      #0xf8b04c
00f8b060  6a2a40f9  ldr       x10, [x19, #0x50]
00f8b064  aa0e00b4  cbz       x10, #0xf8b238
00f8b068  4b1940b9  ldr       w11, [x10, #0x18]
00f8b06c  3f010beb  cmp       x9, x11
00f8b070  c2170054  b.hs      #0xf8b368
00f8b074  4a0d098b  add       x10, x10, x9, lsl #3
00f8b078  4a1140f9  ldr       x10, [x10, #0x20]
00f8b07c  ea0d00b4  cbz       x10, #0xf8b238
00f8b080  4b514039  ldrb      w11, [x10, #0x14]
00f8b084  4bfeff34  cbz       w11, #0xf8b04c
00f8b088  4a1140b9  ldr       w10, [x10, #0x10]
00f8b08c  5f000a6b  cmp       w2, w10
00f8b090  e1fdff54  b.ne      #0xf8b04c
00f8b094  601e40f9  ldr       x0, [x19, #0x38]
00f8b098  000d00b4  cbz       x0, #0xf8b238
00f8b09c  420340f9  ldr       x2, [x26]
00f8b0a0  e10314aa  mov       x1, x20
00f8b0a4  14622794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b0a8  800c00b4  cbz       x0, #0xf8b238
00f8b0ac  080840f9  ldr       x8, [x0, #0x10]
00f8b0b0  480c00b4  cbz       x8, #0xf8b238
00f8b0b4  011940b9  ldr       w1, [x8, #0x18]
00f8b0b8  00008052  mov       w0, #0
00f8b0bc  020080d2  mov       x2, #0
00f8b0c0  55a65794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8b0c4  681a40f9  ldr       x8, [x19, #0x30]
00f8b0c8  880b00b4  cbz       x8, #0xf8b238
00f8b0cc  e20300aa  mov       x2, x0
00f8b0d0  081940b9  ldr       w8, [x8, #0x18]
00f8b0d4  df02086b  cmp       w22, w8
00f8b0d8  ea010054  b.ge      #0xf8b114
00f8b0dc  e90316aa  mov       x9, x22
00f8b0e0  1c000014  b         #0xf8b150 ; native_f8b150
00f8b0e4  a00a00b4  cbz       x0, #0xf8b238
00f8b0e8  420340f9  ldr       x2, [x26]
00f8b0ec  e10314aa  mov       x1, x20
00f8b0f0  01622794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b0f4  200a00b4  cbz       x0, #0xf8b238
00f8b0f8  080840f9  ldr       x8, [x0, #0x10]
00f8b0fc  e80900b4  cbz       x8, #0xf8b238
00f8b100  011940b9  ldr       w1, [x8, #0x18]
00f8b104  00008052  mov       w0, #0
00f8b108  020080d2  mov       x2, #0
00f8b10c  42a65794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8b110  e20300aa  mov       x2, x0
00f8b114  e00313aa  mov       x0, x19
00f8b118  e10314aa  mov       x1, x20
00f8b11c  94000094  bl        #0xf8b36c ; DancerPlayer$$InstantiateDancer
00f8b120  682a40f9  ldr       x8, [x19, #0x50]
00f8b124  a80800b4  cbz       x8, #0xf8b238
00f8b128  091940b9  ldr       w9, [x8, #0x18]
00f8b12c  9f02096b  cmp       w20, w9
00f8b130  c2110054  b.hs      #0xf8b368
00f8b134  09011b8b  add       x9, x8, x27
00f8b138  291140f9  ldr       x9, [x9, #0x20]
00f8b13c  69edffb5  cbnz      x9, #0xf8aee8
00f8b140  3e000014  b         #0xf8b238 ; native_f8b238
00f8b144  29050091  add       x9, x9, #1
00f8b148  1f0109eb  cmp       x8, x9
00f8b14c  40feff54  b.eq      #0xf8b114
00f8b150  9f0209eb  cmp       x20, x9
00f8b154  80ffff54  b.eq      #0xf8b144
00f8b158  6a2a40f9  ldr       x10, [x19, #0x50]
00f8b15c  ea0600b4  cbz       x10, #0xf8b238
00f8b160  4b1940b9  ldr       w11, [x10, #0x18]
00f8b164  3f010beb  cmp       x9, x11
00f8b168  02100054  b.hs      #0xf8b368
00f8b16c  4a0d098b  add       x10, x10, x9, lsl #3
00f8b170  4a1140f9  ldr       x10, [x10, #0x20]
00f8b174  2a0600b4  cbz       x10, #0xf8b238
00f8b178  4b514039  ldrb      w11, [x10, #0x14]
00f8b17c  4bfeff34  cbz       w11, #0xf8b144
00f8b180  4a1140b9  ldr       w10, [x10, #0x10]
00f8b184  5f000a6b  cmp       w2, w10
00f8b188  e1fdff54  b.ne      #0xf8b144
00f8b18c  601e40f9  ldr       x0, [x19, #0x38]
00f8b190  400500b4  cbz       x0, #0xf8b238
00f8b194  420340f9  ldr       x2, [x26]
00f8b198  e10314aa  mov       x1, x20
00f8b19c  d6612794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b1a0  c00400b4  cbz       x0, #0xf8b238
00f8b1a4  080840f9  ldr       x8, [x0, #0x10]
00f8b1a8  880400b4  cbz       x8, #0xf8b238
00f8b1ac  011940b9  ldr       w1, [x8, #0x18]
00f8b1b0  00008052  mov       w0, #0
00f8b1b4  020080d2  mov       x2, #0
00f8b1b8  17a65794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f8b1bc  681a40f9  ldr       x8, [x19, #0x30]
00f8b1c0  c80300b4  cbz       x8, #0xf8b238
00f8b1c4  e20300aa  mov       x2, x0
00f8b1c8  081940b9  ldr       w8, [x8, #0x18]
00f8b1cc  df02086b  cmp       w22, w8
00f8b1d0  2afaff54  b.ge      #0xf8b114
00f8b1d4  e90316aa  mov       x9, x22
00f8b1d8  04000014  b         #0xf8b1e8 ; native_f8b1e8
00f8b1dc  29050091  add       x9, x9, #1
00f8b1e0  1f0109eb  cmp       x8, x9
00f8b1e4  80f9ff54  b.eq      #0xf8b114
00f8b1e8  9f0209eb  cmp       x20, x9
00f8b1ec  80ffff54  b.eq      #0xf8b1dc
00f8b1f0  6a2a40f9  ldr       x10, [x19, #0x50]
00f8b1f4  2a0200b4  cbz       x10, #0xf8b238
00f8b1f8  4b1940b9  ldr       w11, [x10, #0x18]
00f8b1fc  3f010beb  cmp       x9, x11
00f8b200  420b0054  b.hs      #0xf8b368
00f8b204  4a0d098b  add       x10, x10, x9, lsl #3
00f8b208  4a1140f9  ldr       x10, [x10, #0x20]
00f8b20c  6a0100b4  cbz       x10, #0xf8b238
00f8b210  4b514039  ldrb      w11, [x10, #0x14]
00f8b214  4bfeff34  cbz       w11, #0xf8b1dc
00f8b218  4a1140b9  ldr       w10, [x10, #0x10]
00f8b21c  5f000a6b  cmp       w2, w10
00f8b220  e1fdff54  b.ne      #0xf8b1dc
00f8b224  601e40f9  ldr       x0, [x19, #0x38]
00f8b228  00f6ffb5  cbnz      x0, #0xf8b0e8
00f8b22c  03000014  b         #0xf8b238 ; native_f8b238
00f8b230  681a40f9  ldr       x8, [x19, #0x30]
00f8b234  680000b5  cbnz      x8, #0xf8b240
00f8b238  c8e1fc97  bl        #0xec3958 ; native_ec3958
00f8b23c  15008052  mov       w21, #0
00f8b240  e903152a  mov       w9, w21
00f8b244  36110091  add       x22, x9, #4
00f8b248  17fe0090  adrp      x23, #0x2f4b000
00f8b24c  f7e22691  add       x23, x23, #0x9b8
00f8b250  04000014  b         #0xf8b260 ; native_f8b260
00f8b254  681a40f9  ldr       x8, [x19, #0x30]
00f8b258  d6060091  add       x22, x22, #1
00f8b25c  e8feffb4  cbz       x8, #0xf8b238
00f8b260  d41200d1  sub       x20, x22, #4
00f8b264  081940b9  ldr       w8, [x8, #0x18]
00f8b268  9f02086b  cmp       w20, w8
00f8b26c  cae0ff54  b.ge      #0xf8ae84
00f8b270  682a40f9  ldr       x8, [x19, #0x50]
00f8b274  28feffb4  cbz       x8, #0xf8b238
00f8b278  091940b9  ldr       w9, [x8, #0x18]
00f8b27c  9f02096b  cmp       w20, w9
00f8b280  42070054  b.hs      #0xf8b368
00f8b284  087976f8  ldr       x8, [x8, x22, lsl #3]
00f8b288  88fdffb4  cbz       x8, #0xf8b238
00f8b28c  09514039  ldrb      w9, [x8, #0x14]
00f8b290  29feff34  cbz       w9, #0xf8b254
00f8b294  151540f9  ldr       x21, [x8, #0x28]
00f8b298  e00240f9  ldr       x0, [x23]
00f8b29c  08e040b9  ldr       w8, [x0, #0xe0]
00f8b2a0  e8000034  cbz       w8, #0xf8b2bc
00f8b2a4  e00315aa  mov       x0, x21
00f8b2a8  010080d2  mov       x1, #0
00f8b2ac  020080d2  mov       x2, #0
00f8b2b0  7fba5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8b2b4  00fdff34  cbz       w0, #0xf8b254
00f8b2b8  07000014  b         #0xf8b2d4 ; native_f8b2d4
00f8b2bc  59e1fc97  bl        #0xec3820 ; native_ec3820
00f8b2c0  e00315aa  mov       x0, x21
00f8b2c4  010080d2  mov       x1, #0
00f8b2c8  020080d2  mov       x2, #0
00f8b2cc  78ba5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8b2d0  20fcff34  cbz       w0, #0xf8b254
00f8b2d4  682a40f9  ldr       x8, [x19, #0x50]
00f8b2d8  08fbffb4  cbz       x8, #0xf8b238
00f8b2dc  091940b9  ldr       w9, [x8, #0x18]
00f8b2e0  9f02096b  cmp       w20, w9
00f8b2e4  22040054  b.hs      #0xf8b368
00f8b2e8  087976f8  ldr       x8, [x8, x22, lsl #3]
00f8b2ec  68faffb4  cbz       x8, #0xf8b238
00f8b2f0  091540f9  ldr       x9, [x8, #0x28]
00f8b2f4  29faffb4  cbz       x9, #0xf8b238
00f8b2f8  29814039  ldrb      w9, [x9, #0x20]
00f8b2fc  49000034  cbz       w9, #0xf8b304
00f8b300  1f510039  strb      wzr, [x8, #0x14]
00f8b304  e00313aa  mov       x0, x19
00f8b308  e10314aa  mov       x1, x20
00f8b30c  08010094  bl        #0xf8b72c ; DancerPlayer$$StopCoroutines
00f8b310  682a40f9  ldr       x8, [x19, #0x50]
00f8b314  28f9ffb4  cbz       x8, #0xf8b238
00f8b318  091940b9  ldr       w9, [x8, #0x18]
00f8b31c  9f02096b  cmp       w20, w9
00f8b320  42020054  b.hs      #0xf8b368
00f8b324  087976f8  ldr       x8, [x8, x22, lsl #3]
00f8b328  88f8ffb4  cbz       x8, #0xf8b238
00f8b32c  001540f9  ldr       x0, [x8, #0x28]
00f8b330  40f8ffb4  cbz       x0, #0xf8b238
00f8b334  e103271e  fmov      s1, wzr
00f8b338  0041201e  fmov      s0, s8
00f8b33c  010080d2  mov       x1, #0
00f8b340  02d50294  bl        #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
00f8b344  682a40f9  ldr       x8, [x19, #0x50]
00f8b348  88f7ffb4  cbz       x8, #0xf8b238
00f8b34c  091940b9  ldr       w9, [x8, #0x18]
00f8b350  9f02096b  cmp       w20, w9
00f8b354  a2000054  b.hs      #0xf8b368
00f8b358  087976f8  ldr       x8, [x8, x22, lsl #3]
00f8b35c  e8f6ffb4  cbz       x8, #0xf8b238
00f8b360  1f550039  strb      wzr, [x8, #0x15]
00f8b364  bcffff17  b         #0xf8b254 ; native_f8b254
00f8b368  7fe1fc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer$$ChangeDanceSpeed | RVA 0xf8b888
; void DancerPlayer__ChangeDanceSpeed (DancerPlayer_o* __this, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8b888  ffc302d1  sub       sp, sp, #0xb0
00f8b88c  e923046d  stp       d9, d8, [sp, #0x40]
00f8b890  fc6f05a9  stp       x28, x27, [sp, #0x50]
00f8b894  fa6706a9  stp       x26, x25, [sp, #0x60]
00f8b898  f85f07a9  stp       x24, x23, [sp, #0x70]
00f8b89c  f65708a9  stp       x22, x21, [sp, #0x80]
00f8b8a0  f44f09a9  stp       x20, x19, [sp, #0x90]
00f8b8a4  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00f8b8a8  fd830291  add       x29, sp, #0xa0
00f8b8ac  0840201e  fmov      s8, s0
00f8b8b0  f30300aa  mov       x19, x0
00f8b8b4  b40e01d0  adrp      x20, #0x3161000
00f8b8b8  88827239  ldrb      w8, [x20, #0xca0]
00f8b8bc  68030037  tbnz      w8, #0, #0xf8b928
00f8b8c0  40fe00d0  adrp      x0, #0x2f55000
00f8b8c4  00801091  add       x0, x0, #0x420
00f8b8c8  90dffc97  bl        #0xec3708 ; native_ec3708
00f8b8cc  40fe00d0  adrp      x0, #0x2f55000
00f8b8d0  00a01091  add       x0, x0, #0x428
00f8b8d4  8ddffc97  bl        #0xec3708 ; native_ec3708
00f8b8d8  40fe00d0  adrp      x0, #0x2f55000
00f8b8dc  00c01091  add       x0, x0, #0x430
00f8b8e0  8adffc97  bl        #0xec3708 ; native_ec3708
00f8b8e4  60fe00d0  adrp      x0, #0x2f59000
00f8b8e8  00201d91  add       x0, x0, #0x748
00f8b8ec  87dffc97  bl        #0xec3708 ; native_ec3708
00f8b8f0  60fe00b0  adrp      x0, #0x2f58000
00f8b8f4  00401891  add       x0, x0, #0x610
00f8b8f8  84dffc97  bl        #0xec3708 ; native_ec3708
00f8b8fc  40fe00f0  adrp      x0, #0x2f56000
00f8b900  00603591  add       x0, x0, #0xd58
00f8b904  81dffc97  bl        #0xec3708 ; native_ec3708
00f8b908  60fe00d0  adrp      x0, #0x2f59000
00f8b90c  00a01d91  add       x0, x0, #0x768
00f8b910  7edffc97  bl        #0xec3708 ; native_ec3708
00f8b914  00fe0090  adrp      x0, #0x2f4b000
00f8b918  00e02691  add       x0, x0, #0x9b8
00f8b91c  7bdffc97  bl        #0xec3708 ; native_ec3708
00f8b920  28008052  mov       w8, #1
00f8b924  88823239  strb      w8, [x20, #0xca0]
00f8b928  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f8b92c  ff1b00f9  str       xzr, [sp, #0x30]
00f8b930  681a40f9  ldr       x8, [x19, #0x30]
00f8b934  683d00b4  cbz       x8, #0xf8c0e0
00f8b938  16008052  mov       w22, #0
00f8b93c  17fe0090  adrp      x23, #0x2f4b000
00f8b940  f7e22691  add       x23, x23, #0x9b8
00f8b944  5afe00d0  adrp      x26, #0x2f55000
00f8b948  5aa31091  add       x26, x26, #0x428
00f8b94c  fc830091  add       x28, sp, #0x20
00f8b950  58fe00f0  adrp      x24, #0x2f56000
00f8b954  18633591  add       x24, x24, #0xd58
00f8b958  09000014  b         #0xf8b97c ; native_f8b97c
00f8b95c  48fe00d0  adrp      x8, #0x2f55000
00f8b960  08811091  add       x8, x8, #0x420
00f8b964  010140f9  ldr       x1, [x8]
00f8b968  e0830091  add       x0, sp, #0x20
00f8b96c  e4051e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8b970  d6060011  add       w22, w22, #1
00f8b974  681a40f9  ldr       x8, [x19, #0x30]
00f8b978  483b00b4  cbz       x8, #0xf8c0e0
00f8b97c  081940b9  ldr       w8, [x8, #0x18]
00f8b980  df02086b  cmp       w22, w8
00f8b984  ca390054  b.ge      #0xf8c0bc
00f8b988  682a40f9  ldr       x8, [x19, #0x50]
00f8b98c  a83a00b4  cbz       x8, #0xf8c0e0
00f8b990  091940b9  ldr       w9, [x8, #0x18]
00f8b994  df02096b  cmp       w22, w9
00f8b998  623a0054  b.hs      #0xf8c0e4
00f8b99c  c97e4093  sxtw      x9, w22
00f8b9a0  39f17dd3  lsl       x25, x9, #3
00f8b9a4  0801198b  add       x8, x8, x25
00f8b9a8  081140f9  ldr       x8, [x8, #0x20]
00f8b9ac  a83900b4  cbz       x8, #0xf8c0e0
00f8b9b0  09514039  ldrb      w9, [x8, #0x14]
00f8b9b4  e9fdff34  cbz       w9, #0xf8b970
00f8b9b8  081900bd  str       s8, [x8, #0x18]
00f8b9bc  141540f9  ldr       x20, [x8, #0x28]
00f8b9c0  e00240f9  ldr       x0, [x23]
00f8b9c4  08e040b9  ldr       w8, [x0, #0xe0]
00f8b9c8  e8000034  cbz       w8, #0xf8b9e4
00f8b9cc  e00314aa  mov       x0, x20
00f8b9d0  010080d2  mov       x1, #0
00f8b9d4  020080d2  mov       x2, #0
00f8b9d8  b5b85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8b9dc  a0fcff34  cbz       w0, #0xf8b970
00f8b9e0  07000014  b         #0xf8b9fc ; native_f8b9fc
00f8b9e4  8fdffc97  bl        #0xec3820 ; native_ec3820
00f8b9e8  e00314aa  mov       x0, x20
00f8b9ec  010080d2  mov       x1, #0
00f8b9f0  020080d2  mov       x2, #0
00f8b9f4  aeb85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8b9f8  c0fbff34  cbz       w0, #0xf8b970
00f8b9fc  682a40f9  ldr       x8, [x19, #0x50]
00f8ba00  083700b4  cbz       x8, #0xf8c0e0
00f8ba04  091940b9  ldr       w9, [x8, #0x18]
00f8ba08  df02096b  cmp       w22, w9
00f8ba0c  c2360054  b.hs      #0xf8c0e4
00f8ba10  0801198b  add       x8, x8, x25
00f8ba14  081140f9  ldr       x8, [x8, #0x20]
00f8ba18  483600b4  cbz       x8, #0xf8c0e0
00f8ba1c  081540f9  ldr       x8, [x8, #0x28]
00f8ba20  083600b4  cbz       x8, #0xf8c0e0
00f8ba24  145543a9  ldp       x20, x21, [x8, #0x30]
00f8ba28  e00240f9  ldr       x0, [x23]
00f8ba2c  08e040b9  ldr       w8, [x0, #0xe0]
00f8ba30  e8000034  cbz       w8, #0xf8ba4c
00f8ba34  e00315aa  mov       x0, x21
00f8ba38  010080d2  mov       x1, #0
00f8ba3c  020080d2  mov       x2, #0
00f8ba40  9bb85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8ba44  00010035  cbnz      w0, #0xf8ba64
00f8ba48  56000014  b         #0xf8bba0 ; native_f8bba0
00f8ba4c  75dffc97  bl        #0xec3820 ; native_ec3820
00f8ba50  e00315aa  mov       x0, x21
00f8ba54  010080d2  mov       x1, #0
00f8ba58  020080d2  mov       x2, #0
00f8ba5c  94b85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8ba60  000a0034  cbz       w0, #0xf8bba0
00f8ba64  682a40f9  ldr       x8, [x19, #0x50]
00f8ba68  c83300b4  cbz       x8, #0xf8c0e0
00f8ba6c  091940b9  ldr       w9, [x8, #0x18]
00f8ba70  df02096b  cmp       w22, w9
00f8ba74  82330054  b.hs      #0xf8c0e4
00f8ba78  0801198b  add       x8, x8, x25
00f8ba7c  081140f9  ldr       x8, [x8, #0x20]
00f8ba80  083300b4  cbz       x8, #0xf8c0e0
00f8ba84  081540f9  ldr       x8, [x8, #0x28]
00f8ba88  c83200b4  cbz       x8, #0xf8c0e0
00f8ba8c  b53200b4  cbz       x21, #0xf8c0e0
00f8ba90  012540b9  ldr       w1, [x8, #0x24]
00f8ba94  e00315aa  mov       x0, x21
00f8ba98  020080d2  mov       x2, #0
00f8ba9c  78b00294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8baa0  0020281e  fcmp      s0, s8
00f8baa4  00020054  b.eq      #0xf8bae4
00f8baa8  682a40f9  ldr       x8, [x19, #0x50]
00f8baac  a83100b4  cbz       x8, #0xf8c0e0
00f8bab0  091940b9  ldr       w9, [x8, #0x18]
00f8bab4  df02096b  cmp       w22, w9
00f8bab8  62310054  b.hs      #0xf8c0e4
00f8babc  0801198b  add       x8, x8, x25
00f8bac0  081140f9  ldr       x8, [x8, #0x20]
00f8bac4  e83000b4  cbz       x8, #0xf8c0e0
00f8bac8  081540f9  ldr       x8, [x8, #0x28]
00f8bacc  a83000b4  cbz       x8, #0xf8c0e0
00f8bad0  012540b9  ldr       w1, [x8, #0x24]
00f8bad4  e00315aa  mov       x0, x21
00f8bad8  0041201e  fmov      s0, s8
00f8badc  020080d2  mov       x2, #0
00f8bae0  22b00294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8bae4  682a40f9  ldr       x8, [x19, #0x50]
00f8bae8  c82f00b4  cbz       x8, #0xf8c0e0
00f8baec  091940b9  ldr       w9, [x8, #0x18]
00f8baf0  df02096b  cmp       w22, w9
00f8baf4  822f0054  b.hs      #0xf8c0e4
00f8baf8  0801198b  add       x8, x8, x25
00f8bafc  081140f9  ldr       x8, [x8, #0x20]
00f8bb00  082f00b4  cbz       x8, #0xf8c0e0
00f8bb04  081540f9  ldr       x8, [x8, #0x28]
00f8bb08  c82e00b4  cbz       x8, #0xf8c0e0
00f8bb0c  012940b9  ldr       w1, [x8, #0x28]
00f8bb10  e00315aa  mov       x0, x21
00f8bb14  020080d2  mov       x2, #0
00f8bb18  59b00294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8bb1c  0020281e  fcmp      s0, s8
00f8bb20  00020054  b.eq      #0xf8bb60
00f8bb24  682a40f9  ldr       x8, [x19, #0x50]
00f8bb28  c82d00b4  cbz       x8, #0xf8c0e0
00f8bb2c  091940b9  ldr       w9, [x8, #0x18]
00f8bb30  df02096b  cmp       w22, w9
00f8bb34  822d0054  b.hs      #0xf8c0e4
00f8bb38  0801198b  add       x8, x8, x25
00f8bb3c  081140f9  ldr       x8, [x8, #0x20]
00f8bb40  082d00b4  cbz       x8, #0xf8c0e0
00f8bb44  081540f9  ldr       x8, [x8, #0x28]
00f8bb48  c82c00b4  cbz       x8, #0xf8c0e0
00f8bb4c  012940b9  ldr       w1, [x8, #0x28]
00f8bb50  e00315aa  mov       x0, x21
00f8bb54  0041201e  fmov      s0, s8
00f8bb58  020080d2  mov       x2, #0
00f8bb5c  03b00294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8bb60  682a40f9  ldr       x8, [x19, #0x50]
00f8bb64  e82b00b4  cbz       x8, #0xf8c0e0
00f8bb68  091940b9  ldr       w9, [x8, #0x18]
00f8bb6c  df02096b  cmp       w22, w9
00f8bb70  a22b0054  b.hs      #0xf8c0e4
00f8bb74  0801198b  add       x8, x8, x25
00f8bb78  081140f9  ldr       x8, [x8, #0x20]
00f8bb7c  282b00b4  cbz       x8, #0xf8c0e0
00f8bb80  081540f9  ldr       x8, [x8, #0x28]
00f8bb84  e82a00b4  cbz       x8, #0xf8c0e0
00f8bb88  012d40b9  ldr       w1, [x8, #0x2c]
00f8bb8c  e00315aa  mov       x0, x21
00f8bb90  020080d2  mov       x2, #0
00f8bb94  3ab00294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8bb98  0020281e  fcmp      s0, s8
00f8bb9c  41010054  b.ne      #0xf8bbc4
00f8bba0  e00240f9  ldr       x0, [x23]
00f8bba4  08e040b9  ldr       w8, [x0, #0xe0]
00f8bba8  28030034  cbz       w8, #0xf8bc0c
00f8bbac  e00314aa  mov       x0, x20
00f8bbb0  010080d2  mov       x1, #0
00f8bbb4  020080d2  mov       x2, #0
00f8bbb8  3db85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8bbbc  a0edff34  cbz       w0, #0xf8b970
00f8bbc0  19000014  b         #0xf8bc24 ; native_f8bc24
00f8bbc4  682a40f9  ldr       x8, [x19, #0x50]
00f8bbc8  c82800b4  cbz       x8, #0xf8c0e0
00f8bbcc  091940b9  ldr       w9, [x8, #0x18]
00f8bbd0  df02096b  cmp       w22, w9
00f8bbd4  82280054  b.hs      #0xf8c0e4
00f8bbd8  0801198b  add       x8, x8, x25
00f8bbdc  081140f9  ldr       x8, [x8, #0x20]
00f8bbe0  082800b4  cbz       x8, #0xf8c0e0
00f8bbe4  081540f9  ldr       x8, [x8, #0x28]
00f8bbe8  c82700b4  cbz       x8, #0xf8c0e0
00f8bbec  012d40b9  ldr       w1, [x8, #0x2c]
00f8bbf0  e00315aa  mov       x0, x21
00f8bbf4  0041201e  fmov      s0, s8
00f8bbf8  020080d2  mov       x2, #0
00f8bbfc  dbaf0294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8bc00  e00240f9  ldr       x0, [x23]
00f8bc04  08e040b9  ldr       w8, [x0, #0xe0]
00f8bc08  28fdff35  cbnz      w8, #0xf8bbac
00f8bc0c  05dffc97  bl        #0xec3820 ; native_ec3820
00f8bc10  e00314aa  mov       x0, x20
00f8bc14  010080d2  mov       x1, #0
00f8bc18  020080d2  mov       x2, #0
00f8bc1c  24b85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8bc20  80eaff34  cbz       w0, #0xf8b970
00f8bc24  f42500b4  cbz       x20, #0xf8c0e0
00f8bc28  682a40f9  ldr       x8, [x19, #0x50]
00f8bc2c  a82500b4  cbz       x8, #0xf8c0e0
00f8bc30  091940b9  ldr       w9, [x8, #0x18]
00f8bc34  df02096b  cmp       w22, w9
00f8bc38  62250054  b.hs      #0xf8c0e4
00f8bc3c  0801198b  add       x8, x8, x25
00f8bc40  081140f9  ldr       x8, [x8, #0x20]
00f8bc44  e82400b4  cbz       x8, #0xf8c0e0
00f8bc48  081540f9  ldr       x8, [x8, #0x28]
00f8bc4c  a82400b4  cbz       x8, #0xf8c0e0
00f8bc50  801640f9  ldr       x0, [x20, #0x28]
00f8bc54  602400b4  cbz       x0, #0xf8c0e0
00f8bc58  012540b9  ldr       w1, [x8, #0x24]
00f8bc5c  68fe00d0  adrp      x8, #0x2f59000
00f8bc60  08a11d91  add       x8, x8, #0x768
00f8bc64  020140f9  ldr       x2, [x8]
00f8bc68  235f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bc6c  a02300b4  cbz       x0, #0xf8c0e0
00f8bc70  001040f9  ldr       x0, [x0, #0x20]
00f8bc74  602300b4  cbz       x0, #0xf8c0e0
00f8bc78  951240f9  ldr       x21, [x20, #0x20]
00f8bc7c  68fe00d0  adrp      x8, #0x2f59000
00f8bc80  08211d91  add       x8, x8, #0x748
00f8bc84  010140f9  ldr       x1, [x8]
00f8bc88  e8230091  add       x8, sp, #8
00f8bc8c  7d632794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f8bc90  e083c03c  ldur      q0, [sp, #8]
00f8bc94  e00b803d  str       q0, [sp, #0x20]
00f8bc98  e80f40f9  ldr       x8, [sp, #0x18]
00f8bc9c  e81b00f9  str       x8, [sp, #0x30]
00f8bca0  fff300a9  stp       xzr, x28, [sp, #8]
00f8bca4  750300b4  cbz       x21, #0xf8bd10
00f8bca8  410340f9  ldr       x1, [x26]
00f8bcac  e0830091  add       x0, sp, #0x20
00f8bcb0  14051e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8bcb4  60030036  tbz       w0, #0, #0xf8bd20
00f8bcb8  fb1b40f9  ldr       x27, [sp, #0x30]
00f8bcbc  3b1600b4  cbz       x27, #0xf8bf80
00f8bcc0  611740b9  ldr       w1, [x27, #0x14]
00f8bcc4  020340f9  ldr       x2, [x24]
00f8bcc8  e00315aa  mov       x0, x21
00f8bccc  0a5f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bcd0  c01300b4  cbz       x0, #0xf8bf48
00f8bcd4  611b40b9  ldr       w1, [x27, #0x18]
00f8bcd8  020080d2  mov       x2, #0
00f8bcdc  e8af0294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8bce0  0020281e  fcmp      s0, s8
00f8bce4  20feff54  b.eq      #0xf8bca8
00f8bce8  611740b9  ldr       w1, [x27, #0x14]
00f8bcec  020340f9  ldr       x2, [x24]
00f8bcf0  e00315aa  mov       x0, x21
00f8bcf4  005f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bcf8  401300b4  cbz       x0, #0xf8bf60
00f8bcfc  611b40b9  ldr       w1, [x27, #0x18]
00f8bd00  0041201e  fmov      s0, s8
00f8bd04  020080d2  mov       x2, #0
00f8bd08  98af0294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8bd0c  e7ffff17  b         #0xf8bca8 ; native_f8bca8
00f8bd10  410340f9  ldr       x1, [x26]
00f8bd14  e0830091  add       x0, sp, #0x20
00f8bd18  fa041e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8bd1c  e0120035  cbnz      w0, #0xf8bf78
00f8bd20  48fe00d0  adrp      x8, #0x2f55000
00f8bd24  08811091  add       x8, x8, #0x420
00f8bd28  010140f9  ldr       x1, [x8]
00f8bd2c  e0830091  add       x0, sp, #0x20
00f8bd30  f3041e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8bd34  682a40f9  ldr       x8, [x19, #0x50]
00f8bd38  481d00b4  cbz       x8, #0xf8c0e0
00f8bd3c  091940b9  ldr       w9, [x8, #0x18]
00f8bd40  df02096b  cmp       w22, w9
00f8bd44  021d0054  b.hs      #0xf8c0e4
00f8bd48  0801198b  add       x8, x8, x25
00f8bd4c  081140f9  ldr       x8, [x8, #0x20]
00f8bd50  881c00b4  cbz       x8, #0xf8c0e0
00f8bd54  081540f9  ldr       x8, [x8, #0x28]
00f8bd58  481c00b4  cbz       x8, #0xf8c0e0
00f8bd5c  801640f9  ldr       x0, [x20, #0x28]
00f8bd60  001c00b4  cbz       x0, #0xf8c0e0
00f8bd64  012940b9  ldr       w1, [x8, #0x28]
00f8bd68  68fe00d0  adrp      x8, #0x2f59000
00f8bd6c  08a11d91  add       x8, x8, #0x768
00f8bd70  020140f9  ldr       x2, [x8]
00f8bd74  e05e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bd78  401b00b4  cbz       x0, #0xf8c0e0
00f8bd7c  001040f9  ldr       x0, [x0, #0x20]
00f8bd80  001b00b4  cbz       x0, #0xf8c0e0
00f8bd84  951240f9  ldr       x21, [x20, #0x20]
00f8bd88  68fe00d0  adrp      x8, #0x2f59000
00f8bd8c  08211d91  add       x8, x8, #0x748
00f8bd90  010140f9  ldr       x1, [x8]
00f8bd94  e8230091  add       x8, sp, #8
00f8bd98  3a632794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f8bd9c  e083c03c  ldur      q0, [sp, #8]
00f8bda0  e00b803d  str       q0, [sp, #0x20]
00f8bda4  e80f40f9  ldr       x8, [sp, #0x18]
00f8bda8  e81b00f9  str       x8, [sp, #0x30]
00f8bdac  fff300a9  stp       xzr, x28, [sp, #8]
00f8bdb0  750300b4  cbz       x21, #0xf8be1c
00f8bdb4  410340f9  ldr       x1, [x26]
00f8bdb8  e0830091  add       x0, sp, #0x20
00f8bdbc  d1041e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8bdc0  60030036  tbz       w0, #0, #0xf8be2c
00f8bdc4  fb1b40f9  ldr       x27, [sp, #0x30]
00f8bdc8  5b0e00b4  cbz       x27, #0xf8bf90
00f8bdcc  611740b9  ldr       w1, [x27, #0x14]
00f8bdd0  020340f9  ldr       x2, [x24]
00f8bdd4  e00315aa  mov       x0, x21
00f8bdd8  c75e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bddc  a00b00b4  cbz       x0, #0xf8bf50
00f8bde0  611b40b9  ldr       w1, [x27, #0x18]
00f8bde4  020080d2  mov       x2, #0
00f8bde8  a5af0294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8bdec  0020281e  fcmp      s0, s8
00f8bdf0  20feff54  b.eq      #0xf8bdb4
00f8bdf4  611740b9  ldr       w1, [x27, #0x14]
00f8bdf8  020340f9  ldr       x2, [x24]
00f8bdfc  e00315aa  mov       x0, x21
00f8be00  bd5e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8be04  200b00b4  cbz       x0, #0xf8bf68
00f8be08  611b40b9  ldr       w1, [x27, #0x18]
00f8be0c  0041201e  fmov      s0, s8
00f8be10  020080d2  mov       x2, #0
00f8be14  55af0294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8be18  e7ffff17  b         #0xf8bdb4 ; native_f8bdb4
00f8be1c  410340f9  ldr       x1, [x26]
00f8be20  e0830091  add       x0, sp, #0x20
00f8be24  b7041e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8be28  000b0035  cbnz      w0, #0xf8bf88
00f8be2c  48fe00d0  adrp      x8, #0x2f55000
00f8be30  08811091  add       x8, x8, #0x420
00f8be34  010140f9  ldr       x1, [x8]
00f8be38  e0830091  add       x0, sp, #0x20
00f8be3c  b0041e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8be40  682a40f9  ldr       x8, [x19, #0x50]
00f8be44  e81400b4  cbz       x8, #0xf8c0e0
00f8be48  091940b9  ldr       w9, [x8, #0x18]
00f8be4c  df02096b  cmp       w22, w9
00f8be50  a2140054  b.hs      #0xf8c0e4
00f8be54  0801198b  add       x8, x8, x25
00f8be58  081140f9  ldr       x8, [x8, #0x20]
00f8be5c  281400b4  cbz       x8, #0xf8c0e0
00f8be60  081540f9  ldr       x8, [x8, #0x28]
00f8be64  e81300b4  cbz       x8, #0xf8c0e0
00f8be68  801640f9  ldr       x0, [x20, #0x28]
00f8be6c  a01300b4  cbz       x0, #0xf8c0e0
00f8be70  012d40b9  ldr       w1, [x8, #0x2c]
00f8be74  68fe00d0  adrp      x8, #0x2f59000
00f8be78  08a11d91  add       x8, x8, #0x768
00f8be7c  020140f9  ldr       x2, [x8]
00f8be80  9d5e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8be84  e01200b4  cbz       x0, #0xf8c0e0
00f8be88  001040f9  ldr       x0, [x0, #0x20]
00f8be8c  a01200b4  cbz       x0, #0xf8c0e0
00f8be90  941240f9  ldr       x20, [x20, #0x20]
00f8be94  68fe00d0  adrp      x8, #0x2f59000
00f8be98  08211d91  add       x8, x8, #0x748
00f8be9c  010140f9  ldr       x1, [x8]
00f8bea0  e8230091  add       x8, sp, #8
00f8bea4  f7622794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f8bea8  e083c03c  ldur      q0, [sp, #8]
00f8beac  e00b803d  str       q0, [sp, #0x20]
00f8beb0  e80f40f9  ldr       x8, [sp, #0x18]
00f8beb4  e81b00f9  str       x8, [sp, #0x30]
00f8beb8  fff300a9  stp       xzr, x28, [sp, #8]
00f8bebc  740300b4  cbz       x20, #0xf8bf28
00f8bec0  410340f9  ldr       x1, [x26]
00f8bec4  e0830091  add       x0, sp, #0x20
00f8bec8  8e041e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8becc  80d40736  tbz       w0, #0, #0xf8b95c
00f8bed0  f51b40f9  ldr       x21, [sp, #0x30]
00f8bed4  750300b4  cbz       x21, #0xf8bf40
00f8bed8  a11640b9  ldr       w1, [x21, #0x14]
00f8bedc  020340f9  ldr       x2, [x24]
00f8bee0  e00314aa  mov       x0, x20
00f8bee4  845e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bee8  800300b4  cbz       x0, #0xf8bf58
00f8beec  a11a40b9  ldr       w1, [x21, #0x18]
00f8bef0  020080d2  mov       x2, #0
00f8bef4  62af0294  bl        #0x1037c7c ; AnimClips$$AnimClipsAPI_GetClipSpeed
00f8bef8  0020281e  fcmp      s0, s8
00f8befc  20feff54  b.eq      #0xf8bec0
00f8bf00  a11640b9  ldr       w1, [x21, #0x14]
00f8bf04  020340f9  ldr       x2, [x24]
00f8bf08  e00314aa  mov       x0, x20
00f8bf0c  7a5e2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8bf10  000300b4  cbz       x0, #0xf8bf70
00f8bf14  a11a40b9  ldr       w1, [x21, #0x18]
00f8bf18  0041201e  fmov      s0, s8
00f8bf1c  020080d2  mov       x2, #0
00f8bf20  12af0294  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
00f8bf24  e7ffff17  b         #0xf8bec0 ; native_f8bec0
00f8bf28  410340f9  ldr       x1, [x26]
00f8bf2c  e0830091  add       x0, sp, #0x20
00f8bf30  74041e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f8bf34  40d1ff34  cbz       w0, #0xf8b95c
00f8bf38  e81b40f9  ldr       x8, [sp, #0x30]
00f8bf3c  e80200b5  cbnz      x8, #0xf8bf98
00f8bf40  86defc97  bl        #0xec3958 ; native_ec3958
00f8bf44  69000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf48  84defc97  bl        #0xec3958 ; native_ec3958
00f8bf4c  67000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf50  82defc97  bl        #0xec3958 ; native_ec3958
00f8bf54  65000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf58  80defc97  bl        #0xec3958 ; native_ec3958
00f8bf5c  63000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf60  7edefc97  bl        #0xec3958 ; native_ec3958
00f8bf64  61000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf68  7cdefc97  bl        #0xec3958 ; native_ec3958
00f8bf6c  5f000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf70  7adefc97  bl        #0xec3958 ; native_ec3958
00f8bf74  5d000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf78  e81b40f9  ldr       x8, [sp, #0x30]
00f8bf7c  280100b5  cbnz      x8, #0xf8bfa0
00f8bf80  76defc97  bl        #0xec3958 ; native_ec3958
00f8bf84  59000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf88  e81b40f9  ldr       x8, [sp, #0x30]
00f8bf8c  e80000b5  cbnz      x8, #0xf8bfa8
00f8bf90  72defc97  bl        #0xec3958 ; native_ec3958
00f8bf94  55000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bf98  70defc97  bl        #0xec3958 ; native_ec3958
00f8bf9c  53000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bfa0  6edefc97  bl        #0xec3958 ; native_ec3958
00f8bfa4  51000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bfa8  6cdefc97  bl        #0xec3958 ; native_ec3958
00f8bfac  4f000014  b         #0xf8c0e8 ; native_f8c0e8
00f8bfb0  28000014  b         #0xf8c050 ; native_f8c050
00f8bfb4  34000014  b         #0xf8c084 ; native_f8c084
00f8bfb8  19000014  b         #0xf8c01c ; native_f8c01c
00f8bfbc  18000014  b         #0xf8c01c ; native_f8c01c
00f8bfc0  24000014  b         #0xf8c050 ; native_f8c050
00f8bfc4  30000014  b         #0xf8c084 ; native_f8c084
00f8bfc8  15000014  b         #0xf8c01c ; native_f8c01c
00f8bfcc  21000014  b         #0xf8c050 ; native_f8c050
00f8bfd0  2d000014  b         #0xf8c084 ; native_f8c084
00f8bfd4  12000014  b         #0xf8c01c ; native_f8c01c
00f8bfd8  1e000014  b         #0xf8c050 ; native_f8c050
00f8bfdc  10000014  b         #0xf8c01c ; native_f8c01c
00f8bfe0  29000014  b         #0xf8c084 ; native_f8c084
00f8bfe4  1b000014  b         #0xf8c050 ; native_f8c050
00f8bfe8  27000014  b         #0xf8c084 ; native_f8c084
00f8bfec  0c000014  b         #0xf8c01c ; native_f8c01c
00f8bff0  0b000014  b         #0xf8c01c ; native_f8c01c
00f8bff4  0a000014  b         #0xf8c01c ; native_f8c01c
00f8bff8  16000014  b         #0xf8c050 ; native_f8c050
00f8bffc  15000014  b         #0xf8c050 ; native_f8c050
00f8c000  14000014  b         #0xf8c050 ; native_f8c050
00f8c004  20000014  b         #0xf8c084 ; native_f8c084
00f8c008  1f000014  b         #0xf8c084 ; native_f8c084
00f8c00c  1e000014  b         #0xf8c084 ; native_f8c084
00f8c010  03000014  b         #0xf8c01c ; native_f8c01c
00f8c014  0f000014  b         #0xf8c050 ; native_f8c050
00f8c018  1b000014  b         #0xf8c084 ; native_f8c084
00f8c01c  3f040071  cmp       w1, #1
00f8c020  a1070054  b.ne      #0xf8c114
00f8c024  92a46194  bl        #0x27f526c ; native_27f526c
00f8c028  140040f9  ldr       x20, [x0]
00f8c02c  f40700f9  str       x20, [sp, #8]
00f8c030  95a46194  bl        #0x27f5284 ; native_27f5284
00f8c034  48fe00b0  adrp      x8, #0x2f55000
00f8c038  08811091  add       x8, x8, #0x420
00f8c03c  010140f9  ldr       x1, [x8]
00f8c040  e0830091  add       x0, sp, #0x20
00f8c044  2e041e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8c048  54c9ffb4  cbz       x20, #0xf8b970
00f8c04c  28000014  b         #0xf8c0ec ; native_f8c0ec
00f8c050  3f040071  cmp       w1, #1
00f8c054  81050054  b.ne      #0xf8c104
00f8c058  85a46194  bl        #0x27f526c ; native_27f526c
00f8c05c  150040f9  ldr       x21, [x0]
00f8c060  f50700f9  str       x21, [sp, #8]
00f8c064  88a46194  bl        #0x27f5284 ; native_27f5284
00f8c068  48fe00b0  adrp      x8, #0x2f55000
00f8c06c  08811091  add       x8, x8, #0x420
00f8c070  010140f9  ldr       x1, [x8]
00f8c074  e0830091  add       x0, sp, #0x20
00f8c078  21041e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8c07c  35eeffb4  cbz       x21, #0xf8be40
00f8c080  0d000014  b         #0xf8c0b4 ; native_f8c0b4
00f8c084  3f040071  cmp       w1, #1
00f8c088  61030054  b.ne      #0xf8c0f4
00f8c08c  78a46194  bl        #0x27f526c ; native_27f526c
00f8c090  150040f9  ldr       x21, [x0]
00f8c094  f50700f9  str       x21, [sp, #8]
00f8c098  7ba46194  bl        #0x27f5284 ; native_27f5284
00f8c09c  48fe00b0  adrp      x8, #0x2f55000
00f8c0a0  08811091  add       x8, x8, #0x420
00f8c0a4  010140f9  ldr       x1, [x8]
00f8c0a8  e0830091  add       x0, sp, #0x20
00f8c0ac  14041e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f8c0b0  35e4ffb4  cbz       x21, #0xf8bd34
00f8c0b4  e00315aa  mov       x0, x21
00f8c0b8  26adfe97  bl        #0xf37550 ; native_f37550
00f8c0bc  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00f8c0c0  f44f49a9  ldp       x20, x19, [sp, #0x90]
00f8c0c4  f65748a9  ldp       x22, x21, [sp, #0x80]
00f8c0c8  f85f47a9  ldp       x24, x23, [sp, #0x70]
00f8c0cc  fa6746a9  ldp       x26, x25, [sp, #0x60]
00f8c0d0  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00f8c0d4  e923446d  ldp       d9, d8, [sp, #0x40]
00f8c0d8  ffc30291  add       sp, sp, #0xb0
00f8c0dc  c0035fd6  ret       
00f8c0e0  1edefc97  bl        #0xec3958 ; native_ec3958
00f8c0e4  20defc97  bl        #0xec3964 ; native_ec3964
00f8c0e8  200020d4  brk       #1
00f8c0ec  e00314aa  mov       x0, x20
00f8c0f0  18adfe97  bl        #0xf37550 ; native_f37550
00f8c0f4  f30300aa  mov       x19, x0
00f8c0f8  e0230091  add       x0, sp, #8
00f8c0fc  893def97  bl        #0xb5b720 ; native_b5b720
00f8c100  08000014  b         #0xf8c120 ; native_f8c120
00f8c104  f30300aa  mov       x19, x0
00f8c108  e0230091  add       x0, sp, #8
00f8c10c  953def97  bl        #0xb5b760 ; native_b5b760
00f8c110  04000014  b         #0xf8c120 ; native_f8c120
00f8c114  f30300aa  mov       x19, x0
00f8c118  e0230091  add       x0, sp, #8
00f8c11c  a13def97  bl        #0xb5b7a0 ; native_b5b7a0
00f8c120  e00313aa  mov       x0, x19
00f8c124  6ea36194  bl        #0x27f4edc ; native_27f4edc
00f8c128  20f5c197  bl        #0x95a8 ; native_95a8

; DancerPlayer$$InstantiateDancer | RVA 0xf8b36c
; void DancerPlayer__InstantiateDancer (DancerPlayer_o* __this, int32_t pos, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8b36c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8b370  f65701a9  stp       x22, x21, [sp, #0x10]
00f8b374  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8b378  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8b37c  fdc30091  add       x29, sp, #0x30
00f8b380  f50302aa  mov       x21, x2
00f8b384  f30301aa  mov       x19, x1
00f8b388  f40300aa  mov       x20, x0
00f8b38c  b60e01d0  adrp      x22, #0x3161000
00f8b390  c8867239  ldrb      w8, [x22, #0xca1]
00f8b394  68030037  tbnz      w8, #0, #0xf8b400
00f8b398  a0fe00f0  adrp      x0, #0x2f62000
00f8b39c  00a03491  add       x0, x0, #0xd28
00f8b3a0  dae0fc97  bl        #0xec3708 ; native_ec3708
00f8b3a4  60fe00b0  adrp      x0, #0x2f58000
00f8b3a8  00401891  add       x0, x0, #0x610
00f8b3ac  d7e0fc97  bl        #0xec3708 ; native_ec3708
00f8b3b0  60fe00b0  adrp      x0, #0x2f58000
00f8b3b4  00a02991  add       x0, x0, #0xa68
00f8b3b8  d4e0fc97  bl        #0xec3708 ; native_ec3708
00f8b3bc  60fe00b0  adrp      x0, #0x2f58000
00f8b3c0  00c02991  add       x0, x0, #0xa70
00f8b3c4  d1e0fc97  bl        #0xec3708 ; native_ec3708
00f8b3c8  60fe00b0  adrp      x0, #0x2f58000
00f8b3cc  00601891  add       x0, x0, #0x618
00f8b3d0  cee0fc97  bl        #0xec3708 ; native_ec3708
00f8b3d4  60fe00d0  adrp      x0, #0x2f59000
00f8b3d8  00a02191  add       x0, x0, #0x868
00f8b3dc  cbe0fc97  bl        #0xec3708 ; native_ec3708
00f8b3e0  c0fe00d0  adrp      x0, #0x2f65000
00f8b3e4  00600891  add       x0, x0, #0x218
00f8b3e8  c8e0fc97  bl        #0xec3708 ; native_ec3708
00f8b3ec  00fe0090  adrp      x0, #0x2f4b000
00f8b3f0  00e02691  add       x0, x0, #0x9b8
00f8b3f4  c5e0fc97  bl        #0xec3708 ; native_ec3708
00f8b3f8  28008052  mov       w8, #1
00f8b3fc  c8863239  strb      w8, [x22, #0xca1]
00f8b400  9318f837  tbnz      w19, #0x1f, #0xf8b710
00f8b404  881a40f9  ldr       x8, [x20, #0x30]
00f8b408  e81800b4  cbz       x8, #0xf8b724
00f8b40c  081940b9  ldr       w8, [x8, #0x18]
00f8b410  1f01136b  cmp       w8, w19
00f8b414  ed170054  b.le      #0xf8b710
00f8b418  882a40f9  ldr       x8, [x20, #0x50]
00f8b41c  481800b4  cbz       x8, #0xf8b724
00f8b420  091940b9  ldr       w9, [x8, #0x18]
00f8b424  3f01136b  cmp       w9, w19
00f8b428  09180054  b.ls      #0xf8b728
00f8b42c  e903132a  mov       w9, w19
00f8b430  37f17dd3  lsl       x23, x9, #3
00f8b434  0801178b  add       x8, x8, x23
00f8b438  081140f9  ldr       x8, [x8, #0x20]
00f8b43c  481700b4  cbz       x8, #0xf8b724
00f8b440  9516f837  tbnz      w21, #0x1f, #0xf8b710
00f8b444  08514039  ldrb      w8, [x8, #0x14]
00f8b448  48160035  cbnz      w8, #0xf8b710
00f8b44c  801e40f9  ldr       x0, [x20, #0x38]
00f8b450  a01600b4  cbz       x0, #0xf8b724
00f8b454  76fe00d0  adrp      x22, #0x2f59000
00f8b458  d6a22191  add       x22, x22, #0x868
00f8b45c  c20240f9  ldr       x2, [x22]
00f8b460  e10313aa  mov       x1, x19
00f8b464  24612794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b468  e01500b4  cbz       x0, #0xf8b724
00f8b46c  080840f9  ldr       x8, [x0, #0x10]
00f8b470  a81500b4  cbz       x8, #0xf8b724
00f8b474  081940b9  ldr       w8, [x8, #0x18]
00f8b478  1f01156b  cmp       w8, w21
00f8b47c  ad140054  b.le      #0xf8b710
00f8b480  882a40f9  ldr       x8, [x20, #0x50]
00f8b484  081500b4  cbz       x8, #0xf8b724
00f8b488  091940b9  ldr       w9, [x8, #0x18]
00f8b48c  3f01136b  cmp       w9, w19
00f8b490  c9140054  b.ls      #0xf8b728
00f8b494  801e40f9  ldr       x0, [x20, #0x38]
00f8b498  601400b4  cbz       x0, #0xf8b724
00f8b49c  0801178b  add       x8, x8, x23
00f8b4a0  181140f9  ldr       x24, [x8, #0x20]
00f8b4a4  c20240f9  ldr       x2, [x22]
00f8b4a8  e10313aa  mov       x1, x19
00f8b4ac  12612794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b4b0  a01300b4  cbz       x0, #0xf8b724
00f8b4b4  000840f9  ldr       x0, [x0, #0x10]
00f8b4b8  601300b4  cbz       x0, #0xf8b724
00f8b4bc  68fe00b0  adrp      x8, #0x2f58000
00f8b4c0  08c12991  add       x8, x8, #0xa70
00f8b4c4  020140f9  ldr       x2, [x8]
00f8b4c8  e10315aa  mov       x1, x21
00f8b4cc  0a612794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b4d0  a01200b4  cbz       x0, #0xf8b724
00f8b4d4  010080d2  mov       x1, #0
00f8b4d8  2caf5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8b4dc  f60300aa  mov       x22, x0
00f8b4e0  08fe0090  adrp      x8, #0x2f4b000
00f8b4e4  08e12691  add       x8, x8, #0x9b8
00f8b4e8  000140f9  ldr       x0, [x8]
00f8b4ec  08e040b9  ldr       w8, [x0, #0xe0]
00f8b4f0  48000035  cbnz      w8, #0xf8b4f8
00f8b4f4  cbe0fc97  bl        #0xec3820 ; native_ec3820
00f8b4f8  c8fe00d0  adrp      x8, #0x2f65000
00f8b4fc  08610891  add       x8, x8, #0x218
00f8b500  010140f9  ldr       x1, [x8]
00f8b504  e00316aa  mov       x0, x22
00f8b508  ddcc1094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00f8b50c  d81000b4  cbz       x24, #0xf8b724
00f8b510  001300f9  str       x0, [x24, #0x20]
00f8b514  882a40f9  ldr       x8, [x20, #0x50]
00f8b518  681000b4  cbz       x8, #0xf8b724
00f8b51c  091940b9  ldr       w9, [x8, #0x18]
00f8b520  3f01136b  cmp       w9, w19
00f8b524  29100054  b.ls      #0xf8b728
00f8b528  0801178b  add       x8, x8, x23
00f8b52c  081140f9  ldr       x8, [x8, #0x20]
00f8b530  a80f00b4  cbz       x8, #0xf8b724
00f8b534  001140f9  ldr       x0, [x8, #0x20]
00f8b538  010080d2  mov       x1, #0
00f8b53c  020080d2  mov       x2, #0
00f8b540  dbb95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8b544  600e0034  cbz       w0, #0xf8b710
00f8b548  882a40f9  ldr       x8, [x20, #0x50]
00f8b54c  c80e00b4  cbz       x8, #0xf8b724
00f8b550  091940b9  ldr       w9, [x8, #0x18]
00f8b554  3f01136b  cmp       w9, w19
00f8b558  890e0054  b.ls      #0xf8b728
00f8b55c  0801178b  add       x8, x8, x23
00f8b560  081140f9  ldr       x8, [x8, #0x20]
00f8b564  080e00b4  cbz       x8, #0xf8b724
00f8b568  151100b9  str       w21, [x8, #0x10]
00f8b56c  001140f9  ldr       x0, [x8, #0x20]
00f8b570  a00d00b4  cbz       x0, #0xf8b724
00f8b574  010080d2  mov       x1, #0
00f8b578  33ba5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f8b57c  f50300aa  mov       x21, x0
00f8b580  801a40f9  ldr       x0, [x20, #0x30]
00f8b584  000d00b4  cbz       x0, #0xf8b724
00f8b588  68fe00b0  adrp      x8, #0x2f58000
00f8b58c  08611891  add       x8, x8, #0x618
00f8b590  020140f9  ldr       x2, [x8]
00f8b594  e10313aa  mov       x1, x19
00f8b598  d7602794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b59c  400c00b4  cbz       x0, #0xf8b724
00f8b5a0  010080d2  mov       x1, #0
00f8b5a4  e5ae5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f8b5a8  f50b00b4  cbz       x21, #0xf8b724
00f8b5ac  e10300aa  mov       x1, x0
00f8b5b0  e00315aa  mov       x0, x21
00f8b5b4  020080d2  mov       x2, #0
00f8b5b8  54e85794  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
00f8b5bc  882a40f9  ldr       x8, [x20, #0x50]
00f8b5c0  280b00b4  cbz       x8, #0xf8b724
00f8b5c4  091940b9  ldr       w9, [x8, #0x18]
00f8b5c8  3f01136b  cmp       w9, w19
00f8b5cc  e90a0054  b.ls      #0xf8b728
00f8b5d0  0801178b  add       x8, x8, x23
00f8b5d4  081140f9  ldr       x8, [x8, #0x20]
00f8b5d8  680a00b4  cbz       x8, #0xf8b724
00f8b5dc  001140f9  ldr       x0, [x8, #0x20]
00f8b5e0  200a00b4  cbz       x0, #0xf8b724
00f8b5e4  010080d2  mov       x1, #0
00f8b5e8  17ba5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f8b5ec  f50300aa  mov       x21, x0
00f8b5f0  96fa00d0  adrp      x22, #0x2edd000
00f8b5f4  c88e4739  ldrb      w8, [x22, #0x1e3]
00f8b5f8  c8000035  cbnz      w8, #0xf8b610
00f8b5fc  00fe00d0  adrp      x0, #0x2f4d000
00f8b600  00a03291  add       x0, x0, #0xca8
00f8b604  41e0fc97  bl        #0xec3708 ; native_ec3708
00f8b608  28008052  mov       w8, #1
00f8b60c  c88e0739  strb      w8, [x22, #0x1e3]
00f8b610  b50800b4  cbz       x21, #0xf8b724
00f8b614  16fe00d0  adrp      x22, #0x2f4d000
00f8b618  d6a23291  add       x22, x22, #0xca8
00f8b61c  c80240f9  ldr       x8, [x22]
00f8b620  085d40f9  ldr       x8, [x8, #0xb8]
00f8b624  0189402d  ldp       s1, s2, [x8, #4]
00f8b628  000140bd  ldr       s0, [x8]
00f8b62c  e00315aa  mov       x0, x21
00f8b630  010080d2  mov       x1, #0
00f8b634  70df5794  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
00f8b638  882a40f9  ldr       x8, [x20, #0x50]
00f8b63c  480700b4  cbz       x8, #0xf8b724
00f8b640  091940b9  ldr       w9, [x8, #0x18]
00f8b644  3f01136b  cmp       w9, w19
00f8b648  09070054  b.ls      #0xf8b728
00f8b64c  0801178b  add       x8, x8, x23
00f8b650  081140f9  ldr       x8, [x8, #0x20]
00f8b654  880600b4  cbz       x8, #0xf8b724
00f8b658  001140f9  ldr       x0, [x8, #0x20]
00f8b65c  400600b4  cbz       x0, #0xf8b724
00f8b660  010080d2  mov       x1, #0
00f8b664  f8b95794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f8b668  f50300aa  mov       x21, x0
00f8b66c  98fa00d0  adrp      x24, #0x2edd000
00f8b670  08874739  ldrb      w8, [x24, #0x1e1]
00f8b674  c8000035  cbnz      w8, #0xf8b68c
00f8b678  00fe00d0  adrp      x0, #0x2f4d000
00f8b67c  00a03291  add       x0, x0, #0xca8
00f8b680  22e0fc97  bl        #0xec3708 ; native_ec3708
00f8b684  28008052  mov       w8, #1
00f8b688  08870739  strb      w8, [x24, #0x1e1]
00f8b68c  d50400b4  cbz       x21, #0xf8b724
00f8b690  c80240f9  ldr       x8, [x22]
00f8b694  085d40f9  ldr       x8, [x8, #0xb8]
00f8b698  0109422d  ldp       s1, s2, [x8, #0x10]
00f8b69c  000d40bd  ldr       s0, [x8, #0xc]
00f8b6a0  e00315aa  mov       x0, x21
00f8b6a4  010080d2  mov       x1, #0
00f8b6a8  71e75794  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f8b6ac  882a40f9  ldr       x8, [x20, #0x50]
00f8b6b0  a80300b4  cbz       x8, #0xf8b724
00f8b6b4  091940b9  ldr       w9, [x8, #0x18]
00f8b6b8  3f01136b  cmp       w9, w19
00f8b6bc  69030054  b.ls      #0xf8b728
00f8b6c0  0801178b  add       x8, x8, x23
00f8b6c4  151140f9  ldr       x21, [x8, #0x20]
00f8b6c8  f50200b4  cbz       x21, #0xf8b724
00f8b6cc  a01240f9  ldr       x0, [x21, #0x20]
00f8b6d0  a00200b4  cbz       x0, #0xf8b724
00f8b6d4  a8fe00f0  adrp      x8, #0x2f62000
00f8b6d8  08a13491  add       x8, x8, #0xd28
00f8b6dc  010140f9  ldr       x1, [x8]
00f8b6e0  b77a1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f8b6e4  a01600f9  str       x0, [x21, #0x28]
00f8b6e8  882a40f9  ldr       x8, [x20, #0x50]
00f8b6ec  c80100b4  cbz       x8, #0xf8b724
00f8b6f0  091940b9  ldr       w9, [x8, #0x18]
00f8b6f4  3f01136b  cmp       w9, w19
00f8b6f8  89010054  b.ls      #0xf8b728
00f8b6fc  0801178b  add       x8, x8, x23
00f8b700  081140f9  ldr       x8, [x8, #0x20]
00f8b704  080100b4  cbz       x8, #0xf8b724
00f8b708  29008052  mov       w9, #1
00f8b70c  09510039  strb      w9, [x8, #0x14]
00f8b710  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8b714  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8b718  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8b71c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8b720  c0035fd6  ret       
00f8b724  8de0fc97  bl        #0xec3958 ; native_ec3958
00f8b728  8fe0fc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer$$DestroyDancers | RVA 0xf8c12c
; void DancerPlayer__DestroyDancers (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8c12c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8c130  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8c134  fd430091  add       x29, sp, #0x10
00f8c138  f30300aa  mov       x19, x0
00f8c13c  b40e01b0  adrp      x20, #0x3161000
00f8c140  888a7239  ldrb      w8, [x20, #0xca2]
00f8c144  c8000037  tbnz      w8, #0, #0xf8c15c
00f8c148  60fe0090  adrp      x0, #0x2f58000
00f8c14c  00401891  add       x0, x0, #0x610
00f8c150  6eddfc97  bl        #0xec3708 ; native_ec3708
00f8c154  28008052  mov       w8, #1
00f8c158  888a3239  strb      w8, [x20, #0xca2]
00f8c15c  681a40f9  ldr       x8, [x19, #0x30]
00f8c160  680100b4  cbz       x8, #0xf8c18c
00f8c164  14008052  mov       w20, #0
00f8c168  081940b9  ldr       w8, [x8, #0x18]
00f8c16c  9f02086b  cmp       w20, w8
00f8c170  0a010054  b.ge      #0xf8c190
00f8c174  e00313aa  mov       x0, x19
00f8c178  e10314aa  mov       x1, x20
00f8c17c  08000094  bl        #0xf8c19c ; DancerPlayer$$DestroyDancer
00f8c180  94060011  add       w20, w20, #1
00f8c184  681a40f9  ldr       x8, [x19, #0x30]
00f8c188  08ffffb5  cbnz      x8, #0xf8c168
00f8c18c  f3ddfc97  bl        #0xec3958 ; native_ec3958
00f8c190  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8c194  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8c198  c0035fd6  ret       

; DancerPlayer$$DestroyDancer | RVA 0xf8c19c
; void DancerPlayer__DestroyDancer (DancerPlayer_o* __this, int32_t pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8c19c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8c1a0  f65701a9  stp       x22, x21, [sp, #0x10]
00f8c1a4  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8c1a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8c1ac  fdc30091  add       x29, sp, #0x30
00f8c1b0  f30301aa  mov       x19, x1
00f8c1b4  f40300aa  mov       x20, x0
00f8c1b8  b50e01b0  adrp      x21, #0x3161000
00f8c1bc  a88e7239  ldrb      w8, [x21, #0xca3]
00f8c1c0  28010037  tbnz      w8, #0, #0xf8c1e4
00f8c1c4  60fe0090  adrp      x0, #0x2f58000
00f8c1c8  00401891  add       x0, x0, #0x610
00f8c1cc  4fddfc97  bl        #0xec3708 ; native_ec3708
00f8c1d0  e0fd00f0  adrp      x0, #0x2f4b000
00f8c1d4  00e02691  add       x0, x0, #0x9b8
00f8c1d8  4cddfc97  bl        #0xec3708 ; native_ec3708
00f8c1dc  28008052  mov       w8, #1
00f8c1e0  a88e3239  strb      w8, [x21, #0xca3]
00f8c1e4  b303f837  tbnz      w19, #0x1f, #0xf8c258
00f8c1e8  881a40f9  ldr       x8, [x20, #0x30]
00f8c1ec  a80800b4  cbz       x8, #0xf8c300
00f8c1f0  081940b9  ldr       w8, [x8, #0x18]
00f8c1f4  1f01136b  cmp       w8, w19
00f8c1f8  0d030054  b.le      #0xf8c258
00f8c1fc  882a40f9  ldr       x8, [x20, #0x50]
00f8c200  080800b4  cbz       x8, #0xf8c300
00f8c204  091940b9  ldr       w9, [x8, #0x18]
00f8c208  3f01136b  cmp       w9, w19
00f8c20c  c9070054  b.ls      #0xf8c304
00f8c210  e903132a  mov       w9, w19
00f8c214  36f17dd3  lsl       x22, x9, #3
00f8c218  0801168b  add       x8, x8, x22
00f8c21c  081140f9  ldr       x8, [x8, #0x20]
00f8c220  080700b4  cbz       x8, #0xf8c300
00f8c224  09514039  ldrb      w9, [x8, #0x14]
00f8c228  89010034  cbz       w9, #0xf8c258
00f8c22c  151140f9  ldr       x21, [x8, #0x20]
00f8c230  f7fd00f0  adrp      x23, #0x2f4b000
00f8c234  f7e22691  add       x23, x23, #0x9b8
00f8c238  e00240f9  ldr       x0, [x23]
00f8c23c  08e040b9  ldr       w8, [x0, #0xe0]
00f8c240  68010034  cbz       w8, #0xf8c26c
00f8c244  e00315aa  mov       x0, x21
00f8c248  010080d2  mov       x1, #0
00f8c24c  020080d2  mov       x2, #0
00f8c250  97b65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c254  80010035  cbnz      w0, #0xf8c284
00f8c258  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8c25c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8c260  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8c264  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8c268  c0035fd6  ret       
00f8c26c  6dddfc97  bl        #0xec3820 ; native_ec3820
00f8c270  e00315aa  mov       x0, x21
00f8c274  010080d2  mov       x1, #0
00f8c278  020080d2  mov       x2, #0
00f8c27c  8cb65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c280  c0feff34  cbz       w0, #0xf8c258
00f8c284  882a40f9  ldr       x8, [x20, #0x50]
00f8c288  c80300b4  cbz       x8, #0xf8c300
00f8c28c  091940b9  ldr       w9, [x8, #0x18]
00f8c290  3f01136b  cmp       w9, w19
00f8c294  89030054  b.ls      #0xf8c304
00f8c298  0801168b  add       x8, x8, x22
00f8c29c  081140f9  ldr       x8, [x8, #0x20]
00f8c2a0  080300b4  cbz       x8, #0xf8c300
00f8c2a4  151140f9  ldr       x21, [x8, #0x20]
00f8c2a8  e00240f9  ldr       x0, [x23]
00f8c2ac  08e040b9  ldr       w8, [x0, #0xe0]
00f8c2b0  48000035  cbnz      w8, #0xf8c2b8
00f8c2b4  5bddfc97  bl        #0xec3820 ; native_ec3820
00f8c2b8  e00315aa  mov       x0, x21
00f8c2bc  010080d2  mov       x1, #0
00f8c2c0  8dc95794  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f8c2c4  882a40f9  ldr       x8, [x20, #0x50]
00f8c2c8  c80100b4  cbz       x8, #0xf8c300
00f8c2cc  091940b9  ldr       w9, [x8, #0x18]
00f8c2d0  3f01136b  cmp       w9, w19
00f8c2d4  89010054  b.ls      #0xf8c304
00f8c2d8  0801168b  add       x8, x8, x22
00f8c2dc  081140f9  ldr       x8, [x8, #0x20]
00f8c2e0  080100b4  cbz       x8, #0xf8c300
00f8c2e4  1f510039  strb      wzr, [x8, #0x14]
00f8c2e8  1f1100f9  str       xzr, [x8, #0x20]
00f8c2ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8c2f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8c2f4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8c2f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8c2fc  c0035fd6  ret       
00f8c300  96ddfc97  bl        #0xec3958 ; native_ec3958
00f8c304  98ddfc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer$$Start | RVA 0xf8c308
; void DancerPlayer__Start (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8c308  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8c30c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8c310  f65702a9  stp       x22, x21, [sp, #0x20]
00f8c314  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8c318  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8c31c  fd030191  add       x29, sp, #0x40
00f8c320  f30300aa  mov       x19, x0
00f8c324  b40e01b0  adrp      x20, #0x3161000
00f8c328  88927239  ldrb      w8, [x20, #0xca4]
00f8c32c  48020037  tbnz      w8, #0, #0xf8c374
00f8c330  c0fd00f0  adrp      x0, #0x2f47000
00f8c334  00801791  add       x0, x0, #0x5e0
00f8c338  f4dcfc97  bl        #0xec3708 ; native_ec3708
00f8c33c  00fe00f0  adrp      x0, #0x2f4f000
00f8c340  00e00e91  add       x0, x0, #0x3b8
00f8c344  f1dcfc97  bl        #0xec3708 ; native_ec3708
00f8c348  40fe00f0  adrp      x0, #0x2f57000
00f8c34c  00600891  add       x0, x0, #0x218
00f8c350  eedcfc97  bl        #0xec3708 ; native_ec3708
00f8c354  60fe0090  adrp      x0, #0x2f58000
00f8c358  00401891  add       x0, x0, #0x610
00f8c35c  ebdcfc97  bl        #0xec3708 ; native_ec3708
00f8c360  c0fd00b0  adrp      x0, #0x2f45000
00f8c364  00202891  add       x0, x0, #0xa08
00f8c368  e8dcfc97  bl        #0xec3708 ; native_ec3708
00f8c36c  28008052  mov       w8, #1
00f8c370  88923239  strb      w8, [x20, #0xca4]
00f8c374  681a40f9  ldr       x8, [x19, #0x30]
00f8c378  a80600b4  cbz       x8, #0xf8c44c
00f8c37c  c9fd00f0  adrp      x9, #0x2f47000
00f8c380  29811791  add       x9, x9, #0x5e0
00f8c384  011940b9  ldr       w1, [x8, #0x18]
00f8c388  200140f9  ldr       x0, [x9]
00f8c38c  fedcfc97  bl        #0xec3784 ; native_ec3784
00f8c390  602a00f9  str       x0, [x19, #0x50]
00f8c394  681a40f9  ldr       x8, [x19, #0x30]
00f8c398  a80500b4  cbz       x8, #0xf8c44c
00f8c39c  15fe00f0  adrp      x21, #0x2f4f000
00f8c3a0  b5e20e91  add       x21, x21, #0x3b8
00f8c3a4  d6fd00b0  adrp      x22, #0x2f45000
00f8c3a8  d6222891  add       x22, x22, #0xa08
00f8c3ac  97008052  mov       w23, #4
00f8c3b0  58fe00f0  adrp      x24, #0x2f57000
00f8c3b4  18630891  add       x24, x24, #0x218
00f8c3b8  f91200d1  sub       x25, x23, #4
00f8c3bc  081940b9  ldr       w8, [x8, #0x18]
00f8c3c0  3f03086b  cmp       w25, w8
00f8c3c4  6a040054  b.ge      #0xf8c450
00f8c3c8  7a2a40f9  ldr       x26, [x19, #0x50]
00f8c3cc  a00240f9  ldr       x0, [x21]
00f8c3d0  5dddfc97  bl        #0xec3944 ; native_ec3944
00f8c3d4  f40300aa  mov       x20, x0
00f8c3d8  010080d2  mov       x1, #0
00f8c3dc  7f034294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8c3e0  7a0300b4  cbz       x26, #0xf8c44c
00f8c3e4  d40000b4  cbz       x20, #0xf8c3fc
00f8c3e8  480340f9  ldr       x8, [x26]
00f8c3ec  012140f9  ldr       x1, [x8, #0x40]
00f8c3f0  e00314aa  mov       x0, x20
00f8c3f4  0cddfc97  bl        #0xec3824 ; native_ec3824
00f8c3f8  a00300b4  cbz       x0, #0xf8c46c
00f8c3fc  481b40b9  ldr       w8, [x26, #0x18]
00f8c400  3f03086b  cmp       w25, w8
00f8c404  22030054  b.hs      #0xf8c468
00f8c408  547b37f8  str       x20, [x26, x23, lsl #3]
00f8c40c  682a40f9  ldr       x8, [x19, #0x50]
00f8c410  e80100b4  cbz       x8, #0xf8c44c
00f8c414  091940b9  ldr       w9, [x8, #0x18]
00f8c418  3f03096b  cmp       w25, w9
00f8c41c  62020054  b.hs      #0xf8c468
00f8c420  197977f8  ldr       x25, [x8, x23, lsl #3]
00f8c424  c00240f9  ldr       x0, [x22]
00f8c428  47ddfc97  bl        #0xec3944 ; native_ec3944
00f8c42c  f40300aa  mov       x20, x0
00f8c430  010340f9  ldr       x1, [x24]
00f8c434  805b2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f8c438  b90000b4  cbz       x25, #0xf8c44c
00f8c43c  341b00f9  str       x20, [x25, #0x30]
00f8c440  681a40f9  ldr       x8, [x19, #0x30]
00f8c444  f7060091  add       x23, x23, #1
00f8c448  88fbffb5  cbnz      x8, #0xf8c3b8
00f8c44c  43ddfc97  bl        #0xec3958 ; native_ec3958
00f8c450  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8c454  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8c458  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8c45c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8c460  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f8c464  c0035fd6  ret       
00f8c468  3fddfc97  bl        #0xec3964 ; native_ec3964
00f8c46c  46ddfc97  bl        #0xec3984 ; native_ec3984
00f8c470  010080d2  mov       x1, #0
00f8c474  e6dcfc97  bl        #0xec380c ; native_ec380c

; DancerPlayer$$Update | RVA 0xf8c480
; void DancerPlayer__Update (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8c480  ed33b76d  stp       d13, d12, [sp, #-0x90]!
00f8c484  eb2b016d  stp       d11, d10, [sp, #0x10]
00f8c488  e923026d  stp       d9, d8, [sp, #0x20]
00f8c48c  fc6f03a9  stp       x28, x27, [sp, #0x30]
00f8c490  fa6704a9  stp       x26, x25, [sp, #0x40]
00f8c494  f85f05a9  stp       x24, x23, [sp, #0x50]
00f8c498  f65706a9  stp       x22, x21, [sp, #0x60]
00f8c49c  f44f07a9  stp       x20, x19, [sp, #0x70]
00f8c4a0  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f8c4a4  fd030291  add       x29, sp, #0x80
00f8c4a8  f30300aa  mov       x19, x0
00f8c4ac  b40e01b0  adrp      x20, #0x3161000
00f8c4b0  88827339  ldrb      w8, [x20, #0xce0]
00f8c4b4  e8010037  tbnz      w8, #0, #0xf8c4f0
00f8c4b8  40fe00f0  adrp      x0, #0x2f57000
00f8c4bc  00800891  add       x0, x0, #0x220
00f8c4c0  92dcfc97  bl        #0xec3708 ; native_ec3708
00f8c4c4  60fe0090  adrp      x0, #0x2f58000
00f8c4c8  00401891  add       x0, x0, #0x610
00f8c4cc  8fdcfc97  bl        #0xec3708 ; native_ec3708
00f8c4d0  60fe00b0  adrp      x0, #0x2f59000
00f8c4d4  00001d91  add       x0, x0, #0x740
00f8c4d8  8cdcfc97  bl        #0xec3708 ; native_ec3708
00f8c4dc  e0fd00f0  adrp      x0, #0x2f4b000
00f8c4e0  00e02691  add       x0, x0, #0x9b8
00f8c4e4  89dcfc97  bl        #0xec3708 ; native_ec3708
00f8c4e8  28008052  mov       w8, #1
00f8c4ec  88823339  strb      w8, [x20, #0xce0]
00f8c4f0  686e40b9  ldr       w8, [x19, #0x6c]
00f8c4f4  08450151  sub       w8, w8, #0x51
00f8c4f8  1f410131  cmn       w8, #0x50
00f8c4fc  62000054  b.hs      #0xf8c508
00f8c500  08008052  mov       w8, #0
00f8c504  09000014  b         #0xf8c528 ; native_f8c528
00f8c508  601240f9  ldr       x0, [x19, #0x20]
00f8c50c  604300b4  cbz       x0, #0xf8cd78
00f8c510  010080d2  mov       x1, #0
00f8c514  829a0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8c518  e00313aa  mov       x0, x19
00f8c51c  dbfcff97  bl        #0xf8b888 ; DancerPlayer$$ChangeDanceSpeed
00f8c520  686e40b9  ldr       w8, [x19, #0x6c]
00f8c524  08050011  add       w8, w8, #1
00f8c528  686e00b9  str       w8, [x19, #0x6c]
00f8c52c  681a40f9  ldr       x8, [x19, #0x30]
00f8c530  484200b4  cbz       x8, #0xf8cd78
00f8c534  f9fd00f0  adrp      x25, #0x2f4b000
00f8c538  39e32691  add       x25, x25, #0x9b8
00f8c53c  95008052  mov       w21, #4
00f8c540  04000014  b         #0xf8c550 ; native_f8c550
00f8c544  681a40f9  ldr       x8, [x19, #0x30]
00f8c548  b5060091  add       x21, x21, #1
00f8c54c  684100b4  cbz       x8, #0xf8cd78
00f8c550  b61200d1  sub       x22, x21, #4
00f8c554  091940b9  ldr       w9, [x8, #0x18]
00f8c558  df02096b  cmp       w22, w9
00f8c55c  ea040054  b.ge      #0xf8c5f8
00f8c560  682a40f9  ldr       x8, [x19, #0x50]
00f8c564  a84000b4  cbz       x8, #0xf8cd78
00f8c568  091940b9  ldr       w9, [x8, #0x18]
00f8c56c  df02096b  cmp       w22, w9
00f8c570  62400054  b.hs      #0xf8cd7c
00f8c574  087975f8  ldr       x8, [x8, x21, lsl #3]
00f8c578  084000b4  cbz       x8, #0xf8cd78
00f8c57c  09514039  ldrb      w9, [x8, #0x14]
00f8c580  29feff34  cbz       w9, #0xf8c544
00f8c584  141540f9  ldr       x20, [x8, #0x28]
00f8c588  200340f9  ldr       x0, [x25]
00f8c58c  08e040b9  ldr       w8, [x0, #0xe0]
00f8c590  e8000034  cbz       w8, #0xf8c5ac
00f8c594  e00314aa  mov       x0, x20
00f8c598  010080d2  mov       x1, #0
00f8c59c  020080d2  mov       x2, #0
00f8c5a0  c3b55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c5a4  00fdff34  cbz       w0, #0xf8c544
00f8c5a8  07000014  b         #0xf8c5c4 ; native_f8c5c4
00f8c5ac  9ddcfc97  bl        #0xec3820 ; native_ec3820
00f8c5b0  e00314aa  mov       x0, x20
00f8c5b4  010080d2  mov       x1, #0
00f8c5b8  020080d2  mov       x2, #0
00f8c5bc  bcb55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c5c0  20fcff34  cbz       w0, #0xf8c544
00f8c5c4  682a40f9  ldr       x8, [x19, #0x50]
00f8c5c8  883d00b4  cbz       x8, #0xf8cd78
00f8c5cc  091940b9  ldr       w9, [x8, #0x18]
00f8c5d0  df02096b  cmp       w22, w9
00f8c5d4  423d0054  b.hs      #0xf8cd7c
00f8c5d8  087975f8  ldr       x8, [x8, x21, lsl #3]
00f8c5dc  e83c00b4  cbz       x8, #0xf8cd78
00f8c5e0  081540f9  ldr       x8, [x8, #0x28]
00f8c5e4  a83c00b4  cbz       x8, #0xf8cd78
00f8c5e8  08014139  ldrb      w8, [x8, #0x40]
00f8c5ec  c8faff35  cbnz      w8, #0xf8c544
00f8c5f0  681a40f9  ldr       x8, [x19, #0x30]
00f8c5f4  283c00b4  cbz       x8, #0xf8cd78
00f8c5f8  091940b9  ldr       w9, [x8, #0x18]
00f8c5fc  df02096b  cmp       w22, w9
00f8c600  e9179f1a  cset      w9, eq
00f8c604  69620139  strb      w9, [x19, #0x58]
00f8c608  212d0054  b.ne      #0xf8cbac
00f8c60c  14008052  mov       w20, #0
00f8c610  7afe00b0  adrp      x26, #0x2f59000
00f8c614  5a031d91  add       x26, x26, #0x740
00f8c618  08102f1e  fmov      s8, #1.50000000
00f8c61c  15fe00f0  adrp      x21, #0x2f4f000
00f8c620  b5c20e91  add       x21, x21, #0x3b0
00f8c624  05000014  b         #0xf8c638 ; native_f8c638
00f8c628  1f550039  strb      wzr, [x8, #0x15]
00f8c62c  681a40f9  ldr       x8, [x19, #0x30]
00f8c630  94060011  add       w20, w20, #1
00f8c634  283a00b4  cbz       x8, #0xf8cd78
00f8c638  091940b9  ldr       w9, [x8, #0x18]
00f8c63c  9f02096b  cmp       w20, w9
00f8c640  2a2b0054  b.ge      #0xf8cba4
00f8c644  692a40f9  ldr       x9, [x19, #0x50]
00f8c648  893900b4  cbz       x9, #0xf8cd78
00f8c64c  2a1940b9  ldr       w10, [x9, #0x18]
00f8c650  9f020a6b  cmp       w20, w10
00f8c654  42390054  b.hs      #0xf8cd7c
00f8c658  8a7e4093  sxtw      x10, w20
00f8c65c  5cf17dd3  lsl       x28, x10, #3
00f8c660  29011c8b  add       x9, x9, x28
00f8c664  291140f9  ldr       x9, [x9, #0x20]
00f8c668  893800b4  cbz       x9, #0xf8cd78
00f8c66c  2a554039  ldrb      w10, [x9, #0x15]
00f8c670  0afeff34  cbz       w10, #0xf8c630
00f8c674  361540f9  ldr       x22, [x9, #0x28]
00f8c678  200340f9  ldr       x0, [x25]
00f8c67c  08e040b9  ldr       w8, [x0, #0xe0]
00f8c680  e8000034  cbz       w8, #0xf8c69c
00f8c684  e00316aa  mov       x0, x22
00f8c688  010080d2  mov       x1, #0
00f8c68c  020080d2  mov       x2, #0
00f8c690  87b55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c694  00010035  cbnz      w0, #0xf8c6b4
00f8c698  a0000014  b         #0xf8c918 ; native_f8c918
00f8c69c  61dcfc97  bl        #0xec3820 ; native_ec3820
00f8c6a0  e00316aa  mov       x0, x22
00f8c6a4  010080d2  mov       x1, #0
00f8c6a8  020080d2  mov       x2, #0
00f8c6ac  80b55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c6b0  40130034  cbz       w0, #0xf8c918
00f8c6b4  682a40f9  ldr       x8, [x19, #0x50]
00f8c6b8  083600b4  cbz       x8, #0xf8cd78
00f8c6bc  091940b9  ldr       w9, [x8, #0x18]
00f8c6c0  9f02096b  cmp       w20, w9
00f8c6c4  c2350054  b.hs      #0xf8cd7c
00f8c6c8  08011c8b  add       x8, x8, x28
00f8c6cc  081140f9  ldr       x8, [x8, #0x20]
00f8c6d0  483500b4  cbz       x8, #0xf8cd78
00f8c6d4  001540f9  ldr       x0, [x8, #0x28]
00f8c6d8  003500b4  cbz       x0, #0xf8cd78
00f8c6dc  14110034  cbz       w20, #0xf8c8fc
00f8c6e0  69024139  ldrb      w9, [x19, #0x40]
00f8c6e4  c9100034  cbz       w9, #0xf8c8fc
00f8c6e8  696240b9  ldr       w9, [x19, #0x60]
00f8c6ec  89100034  cbz       w9, #0xf8c8fc
00f8c6f0  175843a9  ldp       x23, x22, [x0, #0x30]
00f8c6f4  200340f9  ldr       x0, [x25]
00f8c6f8  08e040b9  ldr       w8, [x0, #0xe0]
00f8c6fc  08120034  cbz       w8, #0xf8c93c
00f8c700  e00316aa  mov       x0, x22
00f8c704  010080d2  mov       x1, #0
00f8c708  020080d2  mov       x2, #0
00f8c70c  68b55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c710  20120034  cbz       w0, #0xf8c954
00f8c714  e00313aa  mov       x0, x19
00f8c718  e10314aa  mov       x1, x20
00f8c71c  04fcff97  bl        #0xf8b72c ; DancerPlayer$$StopCoroutines
00f8c720  d63200b4  cbz       x22, #0xf8cd78
00f8c724  682a40f9  ldr       x8, [x19, #0x50]
00f8c728  883200b4  cbz       x8, #0xf8cd78
00f8c72c  091940b9  ldr       w9, [x8, #0x18]
00f8c730  69320034  cbz       w9, #0xf8cd7c
00f8c734  081140f9  ldr       x8, [x8, #0x20]
00f8c738  083200b4  cbz       x8, #0xf8cd78
00f8c73c  081540f9  ldr       x8, [x8, #0x28]
00f8c740  c83100b4  cbz       x8, #0xf8cd78
00f8c744  c01240f9  ldr       x0, [x22, #0x20]
00f8c748  803100b4  cbz       x0, #0xf8cd78
00f8c74c  012940b9  ldr       w1, [x8, #0x28]
00f8c750  420340f9  ldr       x2, [x26]
00f8c754  685c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8c758  003100b4  cbz       x0, #0xf8cd78
00f8c75c  682a40f9  ldr       x8, [x19, #0x50]
00f8c760  c83000b4  cbz       x8, #0xf8cd78
00f8c764  091940b9  ldr       w9, [x8, #0x18]
00f8c768  a9300034  cbz       w9, #0xf8cd7c
00f8c76c  081140f9  ldr       x8, [x8, #0x20]
00f8c770  483000b4  cbz       x8, #0xf8cd78
00f8c774  091540f9  ldr       x9, [x8, #0x28]
00f8c778  093000b4  cbz       x9, #0xf8cd78
00f8c77c  c81240f9  ldr       x8, [x22, #0x20]
00f8c780  c82f00b4  cbz       x8, #0xf8cd78
00f8c784  093440bd  ldr       s9, [x0, #0x34]
00f8c788  212940b9  ldr       w1, [x9, #0x28]
00f8c78c  420340f9  ldr       x2, [x26]
00f8c790  e00308aa  mov       x0, x8
00f8c794  585c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8c798  002f00b4  cbz       x0, #0xf8cd78
00f8c79c  682a40f9  ldr       x8, [x19, #0x50]
00f8c7a0  c82e00b4  cbz       x8, #0xf8cd78
00f8c7a4  091940b9  ldr       w9, [x8, #0x18]
00f8c7a8  9f02096b  cmp       w20, w9
00f8c7ac  822e0054  b.hs      #0xf8cd7c
00f8c7b0  08011c8b  add       x8, x8, x28
00f8c7b4  081140f9  ldr       x8, [x8, #0x20]
00f8c7b8  082e00b4  cbz       x8, #0xf8cd78
00f8c7bc  091540f9  ldr       x9, [x8, #0x28]
00f8c7c0  c92d00b4  cbz       x9, #0xf8cd78
00f8c7c4  c81240f9  ldr       x8, [x22, #0x20]
00f8c7c8  882d00b4  cbz       x8, #0xf8cd78
00f8c7cc  0a3c40bd  ldr       s10, [x0, #0x3c]
00f8c7d0  212540b9  ldr       w1, [x9, #0x24]
00f8c7d4  420340f9  ldr       x2, [x26]
00f8c7d8  e00308aa  mov       x0, x8
00f8c7dc  465c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8c7e0  c02c00b4  cbz       x0, #0xf8cd78
00f8c7e4  0b3440bd  ldr       s11, [x0, #0x34]
00f8c7e8  6021291e  fcmp      s11, s9
00f8c7ec  8d000054  b.le      #0xf8c7fc
00f8c7f0  6b39291e  fsub      s11, s11, s9
00f8c7f4  6021291e  fcmp      s11, s9
00f8c7f8  ccffff54  b.gt      #0xf8c7f0
00f8c7fc  692a40f9  ldr       x9, [x19, #0x50]
00f8c800  c92b00b4  cbz       x9, #0xf8cd78
00f8c804  281940b9  ldr       w8, [x9, #0x18]
00f8c808  9f02086b  cmp       w20, w8
00f8c80c  822b0054  b.hs      #0xf8cd7c
00f8c810  28011c8b  add       x8, x9, x28
00f8c814  081140f9  ldr       x8, [x8, #0x20]
00f8c818  082b00b4  cbz       x8, #0xf8cd78
00f8c81c  291140f9  ldr       x9, [x9, #0x20]
00f8c820  c92a00b4  cbz       x9, #0xf8cd78
00f8c824  291540f9  ldr       x9, [x9, #0x28]
00f8c828  892a00b4  cbz       x9, #0xf8cd78
00f8c82c  161940f9  ldr       x22, [x8, #0x30]
00f8c830  381d40f9  ldr       x24, [x9, #0x38]
00f8c834  3b2940b9  ldr       w27, [x9, #0x28]
00f8c838  0c1940bd  ldr       s12, [x8, #0x18]
00f8c83c  a80e01b0  adrp      x8, #0x3161000
00f8c840  08857339  ldrb      w8, [x8, #0xce1]
00f8c844  c8000037  tbnz      w8, #0, #0xf8c85c
00f8c848  e00315aa  mov       x0, x21
00f8c84c  afdbfc97  bl        #0xec3708 ; native_ec3708
00f8c850  a80e01b0  adrp      x8, #0x3161000
00f8c854  29008052  mov       w9, #1
00f8c858  09853339  strb      w9, [x8, #0xce1]
00f8c85c  20192a1e  fdiv      s0, s9, s10
00f8c860  0008281e  fmul      s0, s0, s8
00f8c864  21392b1e  fsub      s1, s9, s11
00f8c868  2038201e  fsub      s0, s1, s0
00f8c86c  0918291e  fdiv      s9, s0, s9
00f8c870  a00240f9  ldr       x0, [x21]
00f8c874  34dcfc97  bl        #0xec3944 ; native_ec3944
00f8c878  f70300aa  mov       x23, x0
00f8c87c  010080d2  mov       x1, #0
00f8c880  56024294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8c884  ff1200b9  str       wzr, [x23, #0x10]
00f8c888  f3e202a9  stp       x19, x24, [x23, #0x28]
00f8c88c  fb3a00b9  str       w27, [x23, #0x38]
00f8c890  e93e00bd  str       s9, [x23, #0x3c]
00f8c894  f44200b9  str       w20, [x23, #0x40]
00f8c898  ec2600bd  str       s12, [x23, #0x24]
00f8c89c  ff2200b9  str       wzr, [x23, #0x20]
00f8c8a0  f82600f9  str       x24, [x23, #0x48]
00f8c8a4  fb5200b9  str       w27, [x23, #0x50]
00f8c8a8  e00313aa  mov       x0, x19
00f8c8ac  e10317aa  mov       x1, x23
00f8c8b0  020080d2  mov       x2, #0
00f8c8b4  0bba5794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f8c8b8  162600b4  cbz       x22, #0xf8cd78
00f8c8bc  48fe00f0  adrp      x8, #0x2f57000
00f8c8c0  08810891  add       x8, x8, #0x220
00f8c8c4  080140f9  ldr       x8, [x8]
00f8c8c8  c91e40b9  ldr       w9, [x22, #0x1c]
00f8c8cc  29050011  add       w9, w9, #1
00f8c8d0  c91e00b9  str       w9, [x22, #0x1c]
00f8c8d4  c90a40f9  ldr       x9, [x22, #0x10]
00f8c8d8  092500b4  cbz       x9, #0xf8cd78
00f8c8dc  e10300aa  mov       x1, x0
00f8c8e0  ca1a80b9  ldrsw     x10, [x22, #0x18]
00f8c8e4  2b1940b9  ldr       w11, [x9, #0x18]
00f8c8e8  5f010b6b  cmp       w10, w11
00f8c8ec  62040054  b.hs      #0xf8c978
00f8c8f0  48050011  add       w8, w10, #1
00f8c8f4  c81a00b9  str       w8, [x22, #0x18]
00f8c8f8  a2000014  b         #0xf8cb80 ; native_f8cb80
00f8c8fc  001940bd  ldr       s0, [x8, #0x18]
00f8c900  606600bd  str       s0, [x19, #0x64]
00f8c904  e103271e  fmov      s1, wzr
00f8c908  010080d2  mov       x1, #0
00f8c90c  02008052  mov       w2, #0
00f8c910  030080d2  mov       x3, #0
00f8c914  5ece0294  bl        #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
00f8c918  682a40f9  ldr       x8, [x19, #0x50]
00f8c91c  e82200b4  cbz       x8, #0xf8cd78
00f8c920  091940b9  ldr       w9, [x8, #0x18]
00f8c924  9f02096b  cmp       w20, w9
00f8c928  a2220054  b.hs      #0xf8cd7c
00f8c92c  08011c8b  add       x8, x8, x28
00f8c930  081140f9  ldr       x8, [x8, #0x20]
00f8c934  a8e7ffb5  cbnz      x8, #0xf8c628
00f8c938  10010014  b         #0xf8cd78 ; native_f8cd78
00f8c93c  b9dbfc97  bl        #0xec3820 ; native_ec3820
00f8c940  e00316aa  mov       x0, x22
00f8c944  010080d2  mov       x1, #0
00f8c948  020080d2  mov       x2, #0
00f8c94c  d8b45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c950  20eeff35  cbnz      w0, #0xf8c714
00f8c954  200340f9  ldr       x0, [x25]
00f8c958  08e040b9  ldr       w8, [x0, #0xe0]
00f8c95c  88010034  cbz       w8, #0xf8c98c
00f8c960  e00317aa  mov       x0, x23
00f8c964  010080d2  mov       x1, #0
00f8c968  020080d2  mov       x2, #0
00f8c96c  d0b45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c970  40fdff34  cbz       w0, #0xf8c918
00f8c974  0c000014  b         #0xf8c9a4 ; native_f8c9a4
00f8c978  081140f9  ldr       x8, [x8, #0x20]
00f8c97c  086140f9  ldr       x8, [x8, #0xc0]
00f8c980  023940f9  ldr       x2, [x8, #0x70]
00f8c984  e00316aa  mov       x0, x22
00f8c988  85000014  b         #0xf8cb9c ; native_f8cb9c
00f8c98c  a5dbfc97  bl        #0xec3820 ; native_ec3820
00f8c990  e00317aa  mov       x0, x23
00f8c994  010080d2  mov       x1, #0
00f8c998  020080d2  mov       x2, #0
00f8c99c  c4b45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8c9a0  c0fbff34  cbz       w0, #0xf8c918
00f8c9a4  e00313aa  mov       x0, x19
00f8c9a8  e10314aa  mov       x1, x20
00f8c9ac  60fbff97  bl        #0xf8b72c ; DancerPlayer$$StopCoroutines
00f8c9b0  682a40f9  ldr       x8, [x19, #0x50]
00f8c9b4  281e00b4  cbz       x8, #0xf8cd78
00f8c9b8  091940b9  ldr       w9, [x8, #0x18]
00f8c9bc  091e0034  cbz       w9, #0xf8cd7c
00f8c9c0  081140f9  ldr       x8, [x8, #0x20]
00f8c9c4  a81d00b4  cbz       x8, #0xf8cd78
00f8c9c8  081540f9  ldr       x8, [x8, #0x28]
00f8c9cc  681d00b4  cbz       x8, #0xf8cd78
00f8c9d0  571d00b4  cbz       x23, #0xf8cd78
00f8c9d4  012940b9  ldr       w1, [x8, #0x28]
00f8c9d8  e00317aa  mov       x0, x23
00f8c9dc  020080d2  mov       x2, #0
00f8c9e0  bbb30294  bl        #0x10398cc ; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
00f8c9e4  a01c00b4  cbz       x0, #0xf8cd78
00f8c9e8  f60300aa  mov       x22, x0
00f8c9ec  001040f9  ldr       x0, [x0, #0x20]
00f8c9f0  401c00b4  cbz       x0, #0xf8cd78
00f8c9f4  c17a40b9  ldr       w1, [x22, #0x78]
00f8c9f8  420340f9  ldr       x2, [x26]
00f8c9fc  be5b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8ca00  c01b00b4  cbz       x0, #0xf8cd78
00f8ca04  e80300aa  mov       x8, x0
00f8ca08  c01240f9  ldr       x0, [x22, #0x20]
00f8ca0c  601b00b4  cbz       x0, #0xf8cd78
00f8ca10  093540bd  ldr       s9, [x8, #0x34]
00f8ca14  c17a40b9  ldr       w1, [x22, #0x78]
00f8ca18  420340f9  ldr       x2, [x26]
00f8ca1c  b65b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8ca20  c01a00b4  cbz       x0, #0xf8cd78
00f8ca24  682a40f9  ldr       x8, [x19, #0x50]
00f8ca28  881a00b4  cbz       x8, #0xf8cd78
00f8ca2c  091940b9  ldr       w9, [x8, #0x18]
00f8ca30  9f02096b  cmp       w20, w9
00f8ca34  421a0054  b.hs      #0xf8cd7c
00f8ca38  08011c8b  add       x8, x8, x28
00f8ca3c  081140f9  ldr       x8, [x8, #0x20]
00f8ca40  c81900b4  cbz       x8, #0xf8cd78
00f8ca44  081540f9  ldr       x8, [x8, #0x28]
00f8ca48  881900b4  cbz       x8, #0xf8cd78
00f8ca4c  0a3c40bd  ldr       s10, [x0, #0x3c]
00f8ca50  012540b9  ldr       w1, [x8, #0x24]
00f8ca54  e00317aa  mov       x0, x23
00f8ca58  020080d2  mov       x2, #0
00f8ca5c  9cb30294  bl        #0x10398cc ; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
00f8ca60  c01800b4  cbz       x0, #0xf8cd78
00f8ca64  081040f9  ldr       x8, [x0, #0x20]
00f8ca68  881800b4  cbz       x8, #0xf8cd78
00f8ca6c  017840b9  ldr       w1, [x0, #0x78]
00f8ca70  420340f9  ldr       x2, [x26]
00f8ca74  e00308aa  mov       x0, x8
00f8ca78  9f5b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8ca7c  e01700b4  cbz       x0, #0xf8cd78
00f8ca80  0b3440bd  ldr       s11, [x0, #0x34]
00f8ca84  6021291e  fcmp      s11, s9
00f8ca88  8d000054  b.le      #0xf8ca98
00f8ca8c  6b39291e  fsub      s11, s11, s9
00f8ca90  6021291e  fcmp      s11, s9
00f8ca94  ccffff54  b.gt      #0xf8ca8c
00f8ca98  682a40f9  ldr       x8, [x19, #0x50]
00f8ca9c  e81600b4  cbz       x8, #0xf8cd78
00f8caa0  091940b9  ldr       w9, [x8, #0x18]
00f8caa4  9f02096b  cmp       w20, w9
00f8caa8  a2160054  b.hs      #0xf8cd7c
00f8caac  08011c8b  add       x8, x8, x28
00f8cab0  081140f9  ldr       x8, [x8, #0x20]
00f8cab4  281600b4  cbz       x8, #0xf8cd78
00f8cab8  171940f9  ldr       x23, [x8, #0x30]
00f8cabc  db7a40b9  ldr       w27, [x22, #0x78]
00f8cac0  0c1940bd  ldr       s12, [x8, #0x18]
00f8cac4  a80e01b0  adrp      x8, #0x3161000
00f8cac8  08857339  ldrb      w8, [x8, #0xce1]
00f8cacc  c8000037  tbnz      w8, #0, #0xf8cae4
00f8cad0  e00315aa  mov       x0, x21
00f8cad4  0ddbfc97  bl        #0xec3708 ; native_ec3708
00f8cad8  a80e01b0  adrp      x8, #0x3161000
00f8cadc  29008052  mov       w9, #1
00f8cae0  09853339  strb      w9, [x8, #0xce1]
00f8cae4  20192a1e  fdiv      s0, s9, s10
00f8cae8  0008281e  fmul      s0, s0, s8
00f8caec  21392b1e  fsub      s1, s9, s11
00f8caf0  2038201e  fsub      s0, s1, s0
00f8caf4  0918291e  fdiv      s9, s0, s9
00f8caf8  a00240f9  ldr       x0, [x21]
00f8cafc  92dbfc97  bl        #0xec3944 ; native_ec3944
00f8cb00  f80300aa  mov       x24, x0
00f8cb04  010080d2  mov       x1, #0
00f8cb08  b4014294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8cb0c  1f1300b9  str       wzr, [x24, #0x10]
00f8cb10  13db02a9  stp       x19, x22, [x24, #0x28]
00f8cb14  1b3b00b9  str       w27, [x24, #0x38]
00f8cb18  093f00bd  str       s9, [x24, #0x3c]
00f8cb1c  144300b9  str       w20, [x24, #0x40]
00f8cb20  0c2700bd  str       s12, [x24, #0x24]
00f8cb24  1f2300b9  str       wzr, [x24, #0x20]
00f8cb28  162700f9  str       x22, [x24, #0x48]
00f8cb2c  1b5300b9  str       w27, [x24, #0x50]
00f8cb30  e00313aa  mov       x0, x19
00f8cb34  e10318aa  mov       x1, x24
00f8cb38  020080d2  mov       x2, #0
00f8cb3c  69b95794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f8cb40  d71100b4  cbz       x23, #0xf8cd78
00f8cb44  48fe00f0  adrp      x8, #0x2f57000
00f8cb48  08810891  add       x8, x8, #0x220
00f8cb4c  080140f9  ldr       x8, [x8]
00f8cb50  e91e40b9  ldr       w9, [x23, #0x1c]
00f8cb54  29050011  add       w9, w9, #1
00f8cb58  e91e00b9  str       w9, [x23, #0x1c]
00f8cb5c  e90a40f9  ldr       x9, [x23, #0x10]
00f8cb60  c91000b4  cbz       x9, #0xf8cd78
00f8cb64  e10300aa  mov       x1, x0
00f8cb68  ea1a80b9  ldrsw     x10, [x23, #0x18]
00f8cb6c  2b1940b9  ldr       w11, [x9, #0x18]
00f8cb70  5f010b6b  cmp       w10, w11
00f8cb74  c2000054  b.hs      #0xf8cb8c
00f8cb78  48050011  add       w8, w10, #1
00f8cb7c  e81a00b9  str       w8, [x23, #0x18]
00f8cb80  280d0a8b  add       x8, x9, x10, lsl #3
00f8cb84  011100f9  str       x1, [x8, #0x20]
00f8cb88  64ffff17  b         #0xf8c918 ; native_f8c918
00f8cb8c  081140f9  ldr       x8, [x8, #0x20]
00f8cb90  086140f9  ldr       x8, [x8, #0xc0]
00f8cb94  023940f9  ldr       x2, [x8, #0x70]
00f8cb98  e00317aa  mov       x0, x23
00f8cb9c  3d5c2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f8cba0  5effff17  b         #0xf8c918 ; native_f8c918
00f8cba4  685e40b9  ldr       w8, [x19, #0x5c]
00f8cba8  686200b9  str       w8, [x19, #0x60]
00f8cbac  741240f9  ldr       x20, [x19, #0x20]
00f8cbb0  200340f9  ldr       x0, [x25]
00f8cbb4  08e040b9  ldr       w8, [x0, #0xe0]
00f8cbb8  e8000034  cbz       w8, #0xf8cbd4
00f8cbbc  e00314aa  mov       x0, x20
00f8cbc0  010080d2  mov       x1, #0
00f8cbc4  020080d2  mov       x2, #0
00f8cbc8  bac35794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8cbcc  00010036  tbz       w0, #0, #0xf8cbec
00f8cbd0  51000014  b         #0xf8cd14 ; native_f8cd14
00f8cbd4  13dbfc97  bl        #0xec3820 ; native_ec3820
00f8cbd8  e00314aa  mov       x0, x20
00f8cbdc  010080d2  mov       x1, #0
00f8cbe0  020080d2  mov       x2, #0
00f8cbe4  b3c35794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8cbe8  60090037  tbnz      w0, #0, #0xf8cd14
00f8cbec  601240f9  ldr       x0, [x19, #0x20]
00f8cbf0  400c00b4  cbz       x0, #0xf8cd78
00f8cbf4  08244139  ldrb      w8, [x0, #0x49]
00f8cbf8  28020034  cbz       w8, #0xf8cc3c
00f8cbfc  68a24139  ldrb      w8, [x19, #0x68]
00f8cc00  a8080035  cbnz      w8, #0xf8cd14
00f8cc04  28008052  mov       w8, #1
00f8cc08  68a20139  strb      w8, [x19, #0x68]
00f8cc0c  e003271e  fmov      s0, wzr
00f8cc10  e00313aa  mov       x0, x19
00f8cc14  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f8cc18  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f8cc1c  f65746a9  ldp       x22, x21, [sp, #0x60]
00f8cc20  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f8cc24  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f8cc28  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00f8cc2c  e923426d  ldp       d9, d8, [sp, #0x20]
00f8cc30  eb2b416d  ldp       d11, d10, [sp, #0x10]
00f8cc34  ed33c96c  ldp       d13, d12, [sp], #0x90
00f8cc38  14fbff17  b         #0xf8b888 ; DancerPlayer$$ChangeDanceSpeed
00f8cc3c  010080d2  mov       x1, #0
00f8cc40  a7a40394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f8cc44  800600b4  cbz       x0, #0xf8cd14
00f8cc48  e80300aa  mov       x8, x0
00f8cc4c  601240f9  ldr       x0, [x19, #0x20]
00f8cc50  400900b4  cbz       x0, #0xf8cd78
00f8cc54  09e04039  ldrb      w9, [x0, #0x38]
00f8cc58  c9040034  cbz       w9, #0xf8ccf0
00f8cc5c  69664139  ldrb      w9, [x19, #0x59]
00f8cc60  e9060034  cbz       w9, #0xf8cd3c
00f8cc64  081140f9  ldr       x8, [x8, #0x20]
00f8cc68  880800b4  cbz       x8, #0xf8cd78
00f8cc6c  091940b9  ldr       w9, [x8, #0x18]
00f8cc70  69080034  cbz       w9, #0xf8cd7c
00f8cc74  006140bd  ldr       s0, [x8, #0x60]
00f8cc78  0110221e  fmov      s1, #4.00000000
00f8cc7c  0008211e  fmul      s0, s0, s1
00f8cc80  012d40bd  ldr       s1, [x8, #0x2c]
00f8cc84  21d8215e  scvtf     s1, s1
00f8cc88  0018211e  fdiv      s0, s0, s1
00f8cc8c  01102e1e  fmov      s1, #1.00000000
00f8cc90  0828211e  fadd      s8, s0, s1
00f8cc94  010080d2  mov       x1, #0
00f8cc98  a1980394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8cc9c  0801381e  fcvtzs    w8, s8
00f8cca0  09f0af52  mov       w9, #0x7f800000
00f8cca4  2101271e  fmov      s1, w9
00f8cca8  0021211e  fcmp      s8, s1
00f8ccac  0900b052  mov       w9, #-0xffffffff80000000
00f8ccb0  2101881a  csel      w1, w9, w8, eq
00f8ccb4  e00313aa  mov       x0, x19
00f8ccb8  4df8ff97  bl        #0xf8adec ; DancerPlayer$$StartDance
00f8ccbc  601240f9  ldr       x0, [x19, #0x20]
00f8ccc0  c00500b4  cbz       x0, #0xf8cd78
00f8ccc4  08204139  ldrb      w8, [x0, #0x48]
00f8ccc8  68000035  cbnz      w8, #0xf8ccd4
00f8cccc  68a24139  ldrb      w8, [x19, #0x68]
00f8ccd0  28020034  cbz       w8, #0xf8cd14
00f8ccd4  010080d2  mov       x1, #0
00f8ccd8  91980394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8ccdc  606600bd  str       s0, [x19, #0x64]
00f8cce0  e00313aa  mov       x0, x19
00f8cce4  e9faff97  bl        #0xf8b888 ; DancerPlayer$$ChangeDanceSpeed
00f8cce8  7fa20139  strb      wzr, [x19, #0x68]
00f8ccec  0a000014  b         #0xf8cd14 ; native_f8cd14
00f8ccf0  00102e1e  fmov      s0, #1.00000000
00f8ccf4  e00313aa  mov       x0, x19
00f8ccf8  01008052  mov       w1, #0
00f8ccfc  3cf8ff97  bl        #0xf8adec ; DancerPlayer$$StartDance
00f8cd00  681240f9  ldr       x8, [x19, #0x20]
00f8cd04  a80300b4  cbz       x8, #0xf8cd78
00f8cd08  086540b9  ldr       w8, [x8, #0x64]
00f8cd0c  48000035  cbnz      w8, #0xf8cd14
00f8cd10  7f660139  strb      wzr, [x19, #0x59]
00f8cd14  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f8cd18  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f8cd1c  f65746a9  ldp       x22, x21, [sp, #0x60]
00f8cd20  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f8cd24  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f8cd28  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00f8cd2c  e923426d  ldp       d9, d8, [sp, #0x20]
00f8cd30  eb2b416d  ldp       d11, d10, [sp, #0x10]
00f8cd34  ed33c96c  ldp       d13, d12, [sp], #0x90
00f8cd38  c0035fd6  ret       
00f8cd3c  28008052  mov       w8, #1
00f8cd40  68660139  strb      w8, [x19, #0x59]
00f8cd44  00102e1e  fmov      s0, #1.00000000
00f8cd48  e00313aa  mov       x0, x19
00f8cd4c  01008052  mov       w1, #0
00f8cd50  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f8cd54  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f8cd58  f65746a9  ldp       x22, x21, [sp, #0x60]
00f8cd5c  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f8cd60  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f8cd64  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00f8cd68  e923426d  ldp       d9, d8, [sp, #0x20]
00f8cd6c  eb2b416d  ldp       d11, d10, [sp, #0x10]
00f8cd70  ed33c96c  ldp       d13, d12, [sp], #0x90
00f8cd74  1ef8ff17  b         #0xf8adec ; DancerPlayer$$StartDance
00f8cd78  f8dafc97  bl        #0xec3958 ; native_ec3958
00f8cd7c  fadafc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer$$StopCoroutines | RVA 0xf8b72c
; void DancerPlayer__StopCoroutines (DancerPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8b72c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8b730  f65701a9  stp       x22, x21, [sp, #0x10]
00f8b734  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8b738  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8b73c  fdc30091  add       x29, sp, #0x30
00f8b740  f30301aa  mov       x19, x1
00f8b744  f40300aa  mov       x20, x0
00f8b748  b50e01d0  adrp      x21, #0x3161000
00f8b74c  a8967239  ldrb      w8, [x21, #0xca5]
00f8b750  e8010037  tbnz      w8, #0, #0xf8b78c
00f8b754  60fe0090  adrp      x0, #0x2f57000
00f8b758  00a00891  add       x0, x0, #0x228
00f8b75c  ebdffc97  bl        #0xec3708 ; native_ec3708
00f8b760  60fe0090  adrp      x0, #0x2f57000
00f8b764  00c00891  add       x0, x0, #0x230
00f8b768  e8dffc97  bl        #0xec3708 ; native_ec3708
00f8b76c  60fe0090  adrp      x0, #0x2f57000
00f8b770  00e00891  add       x0, x0, #0x238
00f8b774  e5dffc97  bl        #0xec3708 ; native_ec3708
00f8b778  60fe0090  adrp      x0, #0x2f57000
00f8b77c  00000991  add       x0, x0, #0x240
00f8b780  e2dffc97  bl        #0xec3708 ; native_ec3708
00f8b784  28008052  mov       w8, #1
00f8b788  a8963239  strb      w8, [x21, #0xca5]
00f8b78c  882a40f9  ldr       x8, [x20, #0x50]
00f8b790  480500b4  cbz       x8, #0xf8b838
00f8b794  15008052  mov       w21, #0
00f8b798  76fe0090  adrp      x22, #0x2f57000
00f8b79c  d6e20891  add       x22, x22, #0x238
00f8b7a0  77fe0090  adrp      x23, #0x2f57000
00f8b7a4  f7020991  add       x23, x23, #0x240
00f8b7a8  787e7d93  sbfiz     x24, x19, #3, #0x20
00f8b7ac  091940b9  ldr       w9, [x8, #0x18]
00f8b7b0  3f01136b  cmp       w9, w19
00f8b7b4  89060054  b.ls      #0xf8b884
00f8b7b8  0801188b  add       x8, x8, x24
00f8b7bc  081140f9  ldr       x8, [x8, #0x20]
00f8b7c0  c80300b4  cbz       x8, #0xf8b838
00f8b7c4  001940f9  ldr       x0, [x8, #0x30]
00f8b7c8  800300b4  cbz       x0, #0xf8b838
00f8b7cc  021840b9  ldr       w2, [x0, #0x18]
00f8b7d0  bf02026b  cmp       w21, w2
00f8b7d4  4a030054  b.ge      #0xf8b83c
00f8b7d8  c20240f9  ldr       x2, [x22]
00f8b7dc  e10315aa  mov       x1, x21
00f8b7e0  45602794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8b7e4  e10300aa  mov       x1, x0
00f8b7e8  e00314aa  mov       x0, x20
00f8b7ec  020080d2  mov       x2, #0
00f8b7f0  fbbe5794  bl        #0x257b3dc ; UnityEngine.MonoBehaviour$$StopCoroutine
00f8b7f4  882a40f9  ldr       x8, [x20, #0x50]
00f8b7f8  080200b4  cbz       x8, #0xf8b838
00f8b7fc  091940b9  ldr       w9, [x8, #0x18]
00f8b800  3f01136b  cmp       w9, w19
00f8b804  09040054  b.ls      #0xf8b884
00f8b808  0801188b  add       x8, x8, x24
00f8b80c  081140f9  ldr       x8, [x8, #0x20]
00f8b810  480100b4  cbz       x8, #0xf8b838
00f8b814  001940f9  ldr       x0, [x8, #0x30]
00f8b818  000100b4  cbz       x0, #0xf8b838
00f8b81c  e30240f9  ldr       x3, [x23]
00f8b820  e10315aa  mov       x1, x21
00f8b824  020080d2  mov       x2, #0
00f8b828  49602794  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00f8b82c  b5060011  add       w21, w21, #1
00f8b830  882a40f9  ldr       x8, [x20, #0x50]
00f8b834  c8fbffb5  cbnz      x8, #0xf8b7ac
00f8b838  48e0fc97  bl        #0xec3958 ; native_ec3958
00f8b83c  081c40b9  ldr       w8, [x0, #0x1c]
00f8b840  08050011  add       w8, w8, #1
00f8b844  1f200329  stp       wzr, w8, [x0, #0x18]
00f8b848  5f040071  cmp       w2, #1
00f8b84c  2b010054  b.lt      #0xf8b870
00f8b850  000840f9  ldr       x0, [x0, #0x10]
00f8b854  01008052  mov       w1, #0
00f8b858  030080d2  mov       x3, #0
00f8b85c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8b860  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8b864  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8b868  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8b86c  9b784114  b         #0x1fe9ad8 ; System.Array$$Clear
00f8b870  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8b874  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8b878  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8b87c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8b880  c0035fd6  ret       
00f8b884  38e0fc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer$$PlayOnTime | RVA 0xf8cde8
; System_Collections_IEnumerator_o* DancerPlayer__PlayOnTime (DancerPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8cde8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f8cdec  e923016d  stp       d9, d8, [sp, #0x10]
00f8cdf0  fa6702a9  stp       x26, x25, [sp, #0x20]
00f8cdf4  f85f03a9  stp       x24, x23, [sp, #0x30]
00f8cdf8  f65704a9  stp       x22, x21, [sp, #0x40]
00f8cdfc  f44f05a9  stp       x20, x19, [sp, #0x50]
00f8ce00  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f8ce04  fd830191  add       x29, sp, #0x60
00f8ce08  f30305aa  mov       x19, x5
00f8ce0c  f40304aa  mov       x20, x4
00f8ce10  4840201e  fmov      s8, s2
00f8ce14  2940201e  fmov      s9, s1
00f8ce18  f50303aa  mov       x21, x3
00f8ce1c  0a40201e  fmov      s10, s0
00f8ce20  f60302aa  mov       x22, x2
00f8ce24  f70301aa  mov       x23, x1
00f8ce28  f80300aa  mov       x24, x0
00f8ce2c  b90e01b0  adrp      x25, #0x3161000
00f8ce30  28877339  ldrb      w8, [x25, #0xce1]
00f8ce34  1afe00f0  adrp      x26, #0x2f4f000
00f8ce38  5ac30e91  add       x26, x26, #0x3b0
00f8ce3c  c8000037  tbnz      w8, #0, #0xf8ce54
00f8ce40  00fe00f0  adrp      x0, #0x2f4f000
00f8ce44  00c00e91  add       x0, x0, #0x3b0
00f8ce48  30dafc97  bl        #0xec3708 ; native_ec3708
00f8ce4c  28008052  mov       w8, #1
00f8ce50  28873339  strb      w8, [x25, #0xce1]
00f8ce54  400340f9  ldr       x0, [x26]
00f8ce58  bbdafc97  bl        #0xec3944 ; native_ec3944
00f8ce5c  f90300aa  mov       x25, x0
00f8ce60  010080d2  mov       x1, #0
00f8ce64  dd004294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8ce68  3f1300b9  str       wzr, [x25, #0x10]
00f8ce6c  38df02a9  stp       x24, x23, [x25, #0x28]
00f8ce70  363b00b9  str       w22, [x25, #0x38]
00f8ce74  2a3f00bd  str       s10, [x25, #0x3c]
00f8ce78  354300b9  str       w21, [x25, #0x40]
00f8ce7c  2827042d  stp       s8, s9, [x25, #0x20]
00f8ce80  342700f9  str       x20, [x25, #0x48]
00f8ce84  335300b9  str       w19, [x25, #0x50]
00f8ce88  e00319aa  mov       x0, x25
00f8ce8c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f8ce90  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f8ce94  f65744a9  ldp       x22, x21, [sp, #0x40]
00f8ce98  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f8ce9c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f8cea0  e923416d  ldp       d9, d8, [sp, #0x10]
00f8cea4  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f8cea8  c0035fd6  ret       

; DancerPlayer$$updateChangeDanceSpeed | RVA 0xf8cd80
; void DancerPlayer__updateChangeDanceSpeed (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8cd80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8cd84  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8cd88  fd430091  add       x29, sp, #0x10
00f8cd8c  f30300aa  mov       x19, x0
00f8cd90  086c40b9  ldr       w8, [x0, #0x6c]
00f8cd94  08450151  sub       w8, w8, #0x51
00f8cd98  1f410131  cmn       w8, #0x50
00f8cd9c  c2000054  b.hs      #0xf8cdb4
00f8cda0  08008052  mov       w8, #0
00f8cda4  686e00b9  str       w8, [x19, #0x6c]
00f8cda8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8cdac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8cdb0  c0035fd6  ret       
00f8cdb4  601240f9  ldr       x0, [x19, #0x20]
00f8cdb8  600100b4  cbz       x0, #0xf8cde4
00f8cdbc  010080d2  mov       x1, #0
00f8cdc0  57980394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8cdc4  e00313aa  mov       x0, x19
00f8cdc8  b0faff97  bl        #0xf8b888 ; DancerPlayer$$ChangeDanceSpeed
00f8cdcc  686e40b9  ldr       w8, [x19, #0x6c]
00f8cdd0  08050011  add       w8, w8, #1
00f8cdd4  686e00b9  str       w8, [x19, #0x6c]
00f8cdd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8cddc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8cde0  c0035fd6  ret       
00f8cde4  dddafc97  bl        #0xec3958 ; native_ec3958

; DancerPlayer$$.ctor | RVA 0xf8ced8
; void DancerPlayer___ctor (DancerPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ced8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8cedc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8cee0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8cee4  fd830091  add       x29, sp, #0x20
00f8cee8  f30300aa  mov       x19, x0
00f8ceec  b40e01b0  adrp      x20, #0x3161000
00f8cef0  889a7239  ldrb      w8, [x20, #0xca6]
00f8cef4  d6fd00d0  adrp      x22, #0x2f46000
00f8cef8  d6c20791  add       x22, x22, #0x1f0
00f8cefc  75fe00b0  adrp      x21, #0x2f59000
00f8cf00  b5822191  add       x21, x21, #0x860
00f8cf04  28010037  tbnz      w8, #0, #0xf8cf28
00f8cf08  60fe00b0  adrp      x0, #0x2f59000
00f8cf0c  00802191  add       x0, x0, #0x860
00f8cf10  fed9fc97  bl        #0xec3708 ; native_ec3708
00f8cf14  c0fd00d0  adrp      x0, #0x2f46000
00f8cf18  00c00791  add       x0, x0, #0x1f0
00f8cf1c  fbd9fc97  bl        #0xec3708 ; native_ec3708
00f8cf20  28008052  mov       w8, #1
00f8cf24  889a3239  strb      w8, [x20, #0xca6]
00f8cf28  c00240f9  ldr       x0, [x22]
00f8cf2c  86dafc97  bl        #0xec3944 ; native_ec3944
00f8cf30  f40300aa  mov       x20, x0
00f8cf34  a10240f9  ldr       x1, [x21]
00f8cf38  bf582794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f8cf3c  741e00f9  str       x20, [x19, #0x38]
00f8cf40  28208052  mov       w8, #0x101
00f8cf44  68820079  strh      w8, [x19, #0x40]
00f8cf48  08008012  mov       w8, #-1
00f8cf4c  685e00b9  str       w8, [x19, #0x5c]
00f8cf50  08f0a752  mov       w8, #0x3f800000
00f8cf54  686600b9  str       w8, [x19, #0x64]
00f8cf58  28008052  mov       w8, #1
00f8cf5c  687200b9  str       w8, [x19, #0x70]
00f8cf60  e00313aa  mov       x0, x19
00f8cf64  010080d2  mov       x1, #0
00f8cf68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8cf6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8cf70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8cf74  00b20314  b         #0x1079774 ; EnsoPartsBase$$.ctor
