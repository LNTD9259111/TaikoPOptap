
; DebugSoundTest$$Awake | RVA 0x1135c38
; void DebugSoundTest__Awake (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135c38  01000014  b         #0x1135c3c ; DebugSoundTest$$InitializeSound

; DebugSoundTest$$Start | RVA 0x1135d9c
; void DebugSoundTest__Start (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135d9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01135da0  f44f01a9  stp       x20, x19, [sp, #0x10]
01135da4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01135da8  fd830091  add       x29, sp, #0x20
01135dac  f30300aa  mov       x19, x0
01135db0  740101b0  adrp      x20, #0x3162000
01135db4  88025f39  ldrb      w8, [x20, #0x7c0]
01135db8  b5f000d0  adrp      x21, #0x2f4b000
01135dbc  b5e22691  add       x21, x21, #0x9b8
01135dc0  a8010036  tbz       w8, #0, #0x1135df4
01135dc4  741240f9  ldr       x20, [x19, #0x20]
01135dc8  a00240f9  ldr       x0, [x21]
01135dcc  08e040b9  ldr       w8, [x0, #0xe0]
01135dd0  a8050034  cbz       w8, #0x1135e84
01135dd4  e00314aa  mov       x0, x20
01135dd8  010080d2  mov       x1, #0
01135ddc  020080d2  mov       x2, #0
01135de0  341f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01135de4  c0050035  cbnz      w0, #0x1135e9c
01135de8  601640f9  ldr       x0, [x19, #0x28]
01135dec  000600b5  cbnz      x0, #0x1135eac
01135df0  56010014  b         #0x1136348 ; native_1136348
01135df4  40f100d0  adrp      x0, #0x2f5f000
01135df8  00e01091  add       x0, x0, #0x438
01135dfc  4336f697  bl        #0xec3708 ; native_ec3708
01135e00  00f100d0  adrp      x0, #0x2f57000
01135e04  00e00f91  add       x0, x0, #0x3f8
01135e08  4036f697  bl        #0xec3708 ; native_ec3708
01135e0c  a0f000d0  adrp      x0, #0x2f4b000
01135e10  00e02691  add       x0, x0, #0x9b8
01135e14  3d36f697  bl        #0xec3708 ; native_ec3708
01135e18  e0f100f0  adrp      x0, #0x2f74000
01135e1c  00601e91  add       x0, x0, #0x798
01135e20  3a36f697  bl        #0xec3708 ; native_ec3708
01135e24  e0f100f0  adrp      x0, #0x2f74000
01135e28  00401e91  add       x0, x0, #0x790
01135e2c  3736f697  bl        #0xec3708 ; native_ec3708
01135e30  40f200b0  adrp      x0, #0x2f7e000
01135e34  00002691  add       x0, x0, #0x980
01135e38  3436f697  bl        #0xec3708 ; native_ec3708
01135e3c  40f200b0  adrp      x0, #0x2f7e000
01135e40  00202691  add       x0, x0, #0x988
01135e44  3136f697  bl        #0xec3708 ; native_ec3708
01135e48  00f200b0  adrp      x0, #0x2f76000
01135e4c  00a01c91  add       x0, x0, #0x728
01135e50  2e36f697  bl        #0xec3708 ; native_ec3708
01135e54  40f200d0  adrp      x0, #0x2f7f000
01135e58  00803691  add       x0, x0, #0xda0
01135e5c  2b36f697  bl        #0xec3708 ; native_ec3708
01135e60  40f200d0  adrp      x0, #0x2f7f000
01135e64  00403691  add       x0, x0, #0xd90
01135e68  2836f697  bl        #0xec3708 ; native_ec3708
01135e6c  28008052  mov       w8, #1
01135e70  88021f39  strb      w8, [x20, #0x7c0]
01135e74  741240f9  ldr       x20, [x19, #0x20]
01135e78  a00240f9  ldr       x0, [x21]
01135e7c  08e040b9  ldr       w8, [x0, #0xe0]
01135e80  a8faff35  cbnz      w8, #0x1135dd4
01135e84  6736f697  bl        #0xec3820 ; native_ec3820
01135e88  e00314aa  mov       x0, x20
01135e8c  010080d2  mov       x1, #0
01135e90  020080d2  mov       x2, #0
01135e94  071f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01135e98  80faff34  cbz       w0, #0x1135de8
01135e9c  e00313aa  mov       x0, x19
01135ea0  67ffff97  bl        #0x1135c3c ; DebugSoundTest$$InitializeSound
01135ea4  601640f9  ldr       x0, [x19, #0x28]
01135ea8  002500b4  cbz       x0, #0x1136348
01135eac  742e40f9  ldr       x20, [x19, #0x58]
01135eb0  010080d2  mov       x1, #0
01135eb4  a1045194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01135eb8  802400b4  cbz       x0, #0x1136348
01135ebc  08f200b0  adrp      x8, #0x2f76000
01135ec0  08a11c91  add       x8, x8, #0x728
01135ec4  010140f9  ldr       x1, [x8]
01135ec8  020080d2  mov       x2, #0
01135ecc  0d425194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01135ed0  c02300b4  cbz       x0, #0x1136348
01135ed4  55f100d0  adrp      x21, #0x2f5f000
01135ed8  b5e21091  add       x21, x21, #0x438
01135edc  a10240f9  ldr       x1, [x21]
01135ee0  3d4c0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01135ee4  342300b4  cbz       x20, #0x1136348
01135ee8  16f100d0  adrp      x22, #0x2f57000
01135eec  d6e20f91  add       x22, x22, #0x3f8
01135ef0  c80240f9  ldr       x8, [x22]
01135ef4  891e40b9  ldr       w9, [x20, #0x1c]
01135ef8  29050011  add       w9, w9, #1
01135efc  891e00b9  str       w9, [x20, #0x1c]
01135f00  890a40f9  ldr       x9, [x20, #0x10]
01135f04  292200b4  cbz       x9, #0x1136348
01135f08  e10300aa  mov       x1, x0
01135f0c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01135f10  2b1940b9  ldr       w11, [x9, #0x18]
01135f14  5f010b6b  cmp       w10, w11
01135f18  c2000054  b.hs      #0x1135f30
01135f1c  48050011  add       w8, w10, #1
01135f20  881a00b9  str       w8, [x20, #0x18]
01135f24  280d0a8b  add       x8, x9, x10, lsl #3
01135f28  011100f9  str       x1, [x8, #0x20]
01135f2c  06000014  b         #0x1135f44 ; native_1135f44
01135f30  081140f9  ldr       x8, [x8, #0x20]
01135f34  086140f9  ldr       x8, [x8, #0xc0]
01135f38  023940f9  ldr       x2, [x8, #0x70]
01135f3c  e00314aa  mov       x0, x20
01135f40  54b72094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01135f44  681a40f9  ldr       x8, [x19, #0x30]
01135f48  082000b4  cbz       x8, #0x1136348
01135f4c  091940b9  ldr       w9, [x8, #0x18]
01135f50  e91f0034  cbz       w9, #0x113634c
01135f54  001140f9  ldr       x0, [x8, #0x20]
01135f58  801f00b4  cbz       x0, #0x1136348
01135f5c  742e40f9  ldr       x20, [x19, #0x58]
01135f60  010080d2  mov       x1, #0
01135f64  75045194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01135f68  001f00b4  cbz       x0, #0x1136348
01135f6c  e8f100f0  adrp      x8, #0x2f74000
01135f70  08411e91  add       x8, x8, #0x790
01135f74  010140f9  ldr       x1, [x8]
01135f78  020080d2  mov       x2, #0
01135f7c  e1415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01135f80  401e00b4  cbz       x0, #0x1136348
01135f84  a10240f9  ldr       x1, [x21]
01135f88  134c0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01135f8c  f41d00b4  cbz       x20, #0x1136348
01135f90  c80240f9  ldr       x8, [x22]
01135f94  891e40b9  ldr       w9, [x20, #0x1c]
01135f98  29050011  add       w9, w9, #1
01135f9c  891e00b9  str       w9, [x20, #0x1c]
01135fa0  890a40f9  ldr       x9, [x20, #0x10]
01135fa4  291d00b4  cbz       x9, #0x1136348
01135fa8  e10300aa  mov       x1, x0
01135fac  8a1a80b9  ldrsw     x10, [x20, #0x18]
01135fb0  2b1940b9  ldr       w11, [x9, #0x18]
01135fb4  5f010b6b  cmp       w10, w11
01135fb8  c2000054  b.hs      #0x1135fd0
01135fbc  48050011  add       w8, w10, #1
01135fc0  881a00b9  str       w8, [x20, #0x18]
01135fc4  280d0a8b  add       x8, x9, x10, lsl #3
01135fc8  011100f9  str       x1, [x8, #0x20]
01135fcc  06000014  b         #0x1135fe4 ; native_1135fe4
01135fd0  081140f9  ldr       x8, [x8, #0x20]
01135fd4  086140f9  ldr       x8, [x8, #0xc0]
01135fd8  023940f9  ldr       x2, [x8, #0x70]
01135fdc  e00314aa  mov       x0, x20
01135fe0  2cb72094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01135fe4  681a40f9  ldr       x8, [x19, #0x30]
01135fe8  081b00b4  cbz       x8, #0x1136348
01135fec  091940b9  ldr       w9, [x8, #0x18]
01135ff0  e91a0034  cbz       w9, #0x113634c
01135ff4  001140f9  ldr       x0, [x8, #0x20]
01135ff8  801a00b4  cbz       x0, #0x1136348
01135ffc  742e40f9  ldr       x20, [x19, #0x58]
01136000  010080d2  mov       x1, #0
01136004  4d045194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01136008  001a00b4  cbz       x0, #0x1136348
0113600c  48f20090  adrp      x8, #0x2f7e000
01136010  08012691  add       x8, x8, #0x980
01136014  010140f9  ldr       x1, [x8]
01136018  020080d2  mov       x2, #0
0113601c  b9415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01136020  401900b4  cbz       x0, #0x1136348
01136024  a10240f9  ldr       x1, [x21]
01136028  eb4b0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0113602c  f41800b4  cbz       x20, #0x1136348
01136030  c80240f9  ldr       x8, [x22]
01136034  891e40b9  ldr       w9, [x20, #0x1c]
01136038  29050011  add       w9, w9, #1
0113603c  891e00b9  str       w9, [x20, #0x1c]
01136040  890a40f9  ldr       x9, [x20, #0x10]
01136044  291800b4  cbz       x9, #0x1136348
01136048  e10300aa  mov       x1, x0
0113604c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01136050  2b1940b9  ldr       w11, [x9, #0x18]
01136054  5f010b6b  cmp       w10, w11
01136058  c2000054  b.hs      #0x1136070
0113605c  48050011  add       w8, w10, #1
01136060  881a00b9  str       w8, [x20, #0x18]
01136064  280d0a8b  add       x8, x9, x10, lsl #3
01136068  011100f9  str       x1, [x8, #0x20]
0113606c  06000014  b         #0x1136084 ; native_1136084
01136070  081140f9  ldr       x8, [x8, #0x20]
01136074  086140f9  ldr       x8, [x8, #0xc0]
01136078  023940f9  ldr       x2, [x8, #0x70]
0113607c  e00314aa  mov       x0, x20
01136080  04b72094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01136084  681a40f9  ldr       x8, [x19, #0x30]
01136088  081600b4  cbz       x8, #0x1136348
0113608c  091940b9  ldr       w9, [x8, #0x18]
01136090  3f791f72  tst       w9, #0xfffffffe
01136094  c0150054  b.eq      #0x113634c
01136098  001540f9  ldr       x0, [x8, #0x28]
0113609c  601500b4  cbz       x0, #0x1136348
011360a0  742e40f9  ldr       x20, [x19, #0x58]
011360a4  010080d2  mov       x1, #0
011360a8  24045194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011360ac  e01400b4  cbz       x0, #0x1136348
011360b0  e8f100d0  adrp      x8, #0x2f74000
011360b4  08611e91  add       x8, x8, #0x798
011360b8  010140f9  ldr       x1, [x8]
011360bc  020080d2  mov       x2, #0
011360c0  90415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
011360c4  201400b4  cbz       x0, #0x1136348
011360c8  a10240f9  ldr       x1, [x21]
011360cc  c24b0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
011360d0  d41300b4  cbz       x20, #0x1136348
011360d4  c80240f9  ldr       x8, [x22]
011360d8  891e40b9  ldr       w9, [x20, #0x1c]
011360dc  29050011  add       w9, w9, #1
011360e0  891e00b9  str       w9, [x20, #0x1c]
011360e4  890a40f9  ldr       x9, [x20, #0x10]
011360e8  091300b4  cbz       x9, #0x1136348
011360ec  e10300aa  mov       x1, x0
011360f0  8a1a80b9  ldrsw     x10, [x20, #0x18]
011360f4  2b1940b9  ldr       w11, [x9, #0x18]
011360f8  5f010b6b  cmp       w10, w11
011360fc  c2000054  b.hs      #0x1136114
01136100  48050011  add       w8, w10, #1
01136104  881a00b9  str       w8, [x20, #0x18]
01136108  280d0a8b  add       x8, x9, x10, lsl #3
0113610c  011100f9  str       x1, [x8, #0x20]
01136110  06000014  b         #0x1136128 ; native_1136128
01136114  081140f9  ldr       x8, [x8, #0x20]
01136118  086140f9  ldr       x8, [x8, #0xc0]
0113611c  023940f9  ldr       x2, [x8, #0x70]
01136120  e00314aa  mov       x0, x20
01136124  dbb62094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01136128  681a40f9  ldr       x8, [x19, #0x30]
0113612c  e81000b4  cbz       x8, #0x1136348
01136130  091940b9  ldr       w9, [x8, #0x18]
01136134  3f791f72  tst       w9, #0xfffffffe
01136138  a0100054  b.eq      #0x113634c
0113613c  001540f9  ldr       x0, [x8, #0x28]
01136140  401000b4  cbz       x0, #0x1136348
01136144  742e40f9  ldr       x20, [x19, #0x58]
01136148  010080d2  mov       x1, #0
0113614c  fb035194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01136150  c00f00b4  cbz       x0, #0x1136348
01136154  48f20090  adrp      x8, #0x2f7e000
01136158  08212691  add       x8, x8, #0x988
0113615c  010140f9  ldr       x1, [x8]
01136160  020080d2  mov       x2, #0
01136164  67415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01136168  000f00b4  cbz       x0, #0x1136348
0113616c  a10240f9  ldr       x1, [x21]
01136170  994b0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01136174  b40e00b4  cbz       x20, #0x1136348
01136178  c80240f9  ldr       x8, [x22]
0113617c  891e40b9  ldr       w9, [x20, #0x1c]
01136180  29050011  add       w9, w9, #1
01136184  891e00b9  str       w9, [x20, #0x1c]
01136188  890a40f9  ldr       x9, [x20, #0x10]
0113618c  e90d00b4  cbz       x9, #0x1136348
01136190  e10300aa  mov       x1, x0
01136194  8a1a80b9  ldrsw     x10, [x20, #0x18]
01136198  2b1940b9  ldr       w11, [x9, #0x18]
0113619c  5f010b6b  cmp       w10, w11
011361a0  c2000054  b.hs      #0x11361b8
011361a4  48050011  add       w8, w10, #1
011361a8  881a00b9  str       w8, [x20, #0x18]
011361ac  280d0a8b  add       x8, x9, x10, lsl #3
011361b0  011100f9  str       x1, [x8, #0x20]
011361b4  06000014  b         #0x11361cc ; native_11361cc
011361b8  081140f9  ldr       x8, [x8, #0x20]
011361bc  086140f9  ldr       x8, [x8, #0xc0]
011361c0  023940f9  ldr       x2, [x8, #0x70]
011361c4  e00314aa  mov       x0, x20
011361c8  b2b62094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011361cc  601e40f9  ldr       x0, [x19, #0x38]
011361d0  c00b00b4  cbz       x0, #0x1136348
011361d4  742e40f9  ldr       x20, [x19, #0x58]
011361d8  010080d2  mov       x1, #0
011361dc  d7035194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011361e0  400b00b4  cbz       x0, #0x1136348
011361e4  48f200b0  adrp      x8, #0x2f7f000
011361e8  08413691  add       x8, x8, #0xd90
011361ec  010140f9  ldr       x1, [x8]
011361f0  020080d2  mov       x2, #0
011361f4  43415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
011361f8  800a00b4  cbz       x0, #0x1136348
011361fc  a10240f9  ldr       x1, [x21]
01136200  754b0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01136204  340a00b4  cbz       x20, #0x1136348
01136208  c80240f9  ldr       x8, [x22]
0113620c  891e40b9  ldr       w9, [x20, #0x1c]
01136210  29050011  add       w9, w9, #1
01136214  891e00b9  str       w9, [x20, #0x1c]
01136218  890a40f9  ldr       x9, [x20, #0x10]
0113621c  690900b4  cbz       x9, #0x1136348
01136220  e10300aa  mov       x1, x0
01136224  8a1a80b9  ldrsw     x10, [x20, #0x18]
01136228  2b1940b9  ldr       w11, [x9, #0x18]
0113622c  5f010b6b  cmp       w10, w11
01136230  c2000054  b.hs      #0x1136248
01136234  48050011  add       w8, w10, #1
01136238  881a00b9  str       w8, [x20, #0x18]
0113623c  280d0a8b  add       x8, x9, x10, lsl #3
01136240  011100f9  str       x1, [x8, #0x20]
01136244  06000014  b         #0x113625c ; native_113625c
01136248  081140f9  ldr       x8, [x8, #0x20]
0113624c  086140f9  ldr       x8, [x8, #0xc0]
01136250  023940f9  ldr       x2, [x8, #0x70]
01136254  e00314aa  mov       x0, x20
01136258  8eb62094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0113625c  601e40f9  ldr       x0, [x19, #0x38]
01136260  400700b4  cbz       x0, #0x1136348
01136264  742e40f9  ldr       x20, [x19, #0x58]
01136268  010080d2  mov       x1, #0
0113626c  b3035194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01136270  c00600b4  cbz       x0, #0x1136348
01136274  48f200b0  adrp      x8, #0x2f7f000
01136278  08813691  add       x8, x8, #0xda0
0113627c  010140f9  ldr       x1, [x8]
01136280  020080d2  mov       x2, #0
01136284  1f415194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01136288  000600b4  cbz       x0, #0x1136348
0113628c  a10240f9  ldr       x1, [x21]
01136290  514b0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01136294  b40500b4  cbz       x20, #0x1136348
01136298  c80240f9  ldr       x8, [x22]
0113629c  891e40b9  ldr       w9, [x20, #0x1c]
011362a0  29050011  add       w9, w9, #1
011362a4  891e00b9  str       w9, [x20, #0x1c]
011362a8  890a40f9  ldr       x9, [x20, #0x10]
011362ac  e90400b4  cbz       x9, #0x1136348
011362b0  e10300aa  mov       x1, x0
011362b4  8a1a80b9  ldrsw     x10, [x20, #0x18]
011362b8  2b1940b9  ldr       w11, [x9, #0x18]
011362bc  5f010b6b  cmp       w10, w11
011362c0  c2000054  b.hs      #0x11362d8
011362c4  48050011  add       w8, w10, #1
011362c8  881a00b9  str       w8, [x20, #0x18]
011362cc  280d0a8b  add       x8, x9, x10, lsl #3
011362d0  011100f9  str       x1, [x8, #0x20]
011362d4  06000014  b         #0x11362ec ; native_11362ec
011362d8  081140f9  ldr       x8, [x8, #0x20]
011362dc  086140f9  ldr       x8, [x8, #0xc0]
011362e0  023940f9  ldr       x2, [x8, #0x70]
011362e4  e00314aa  mov       x0, x20
011362e8  6ab62094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011362ec  606640f9  ldr       x0, [x19, #0xc8]
011362f0  c00200b4  cbz       x0, #0x1136348
011362f4  48339352  mov       w8, #0x999a
011362f8  28e3a772  movk      w8, #0x3f19, lsl #16
011362fc  0101271e  fmov      s1, w8
01136300  00102e1e  fmov      s0, #1.00000000
01136304  e203271e  fmov      s2, wzr
01136308  03102e1e  fmov      s3, #1.00000000
0113630c  010080d2  mov       x1, #0
01136310  b2f55194  bl        #0x25b39d8 ; UnityEngine.GUIStyleState$$set_textColor
01136314  606240f9  ldr       x0, [x19, #0xc0]
01136318  800100b4  cbz       x0, #0x1136348
0113631c  21038052  mov       w1, #0x19
01136320  020080d2  mov       x2, #0
01136324  32f95194  bl        #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
01136328  606240f9  ldr       x0, [x19, #0xc0]
0113632c  e00000b4  cbz       x0, #0x1136348
01136330  616640f9  ldr       x1, [x19, #0xc8]
01136334  020080d2  mov       x2, #0
01136338  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113633c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01136340  f657c3a8  ldp       x22, x21, [sp], #0x30
01136344  94fc5114  b         #0x25b5594 ; UnityEngine.GUIStyle$$set_normal
01136348  8435f697  bl        #0xec3958 ; native_ec3958
0113634c  8635f697  bl        #0xec3964 ; native_ec3964

; DebugSoundTest$$Update | RVA 0x1136350
; void DebugSoundTest__Update (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01136350  e923b96d  stp       d9, d8, [sp, #-0x70]!
01136354  fc6f01a9  stp       x28, x27, [sp, #0x10]
01136358  fa6702a9  stp       x26, x25, [sp, #0x20]
0113635c  f85f03a9  stp       x24, x23, [sp, #0x30]
01136360  f65704a9  stp       x22, x21, [sp, #0x40]
01136364  f44f05a9  stp       x20, x19, [sp, #0x50]
01136368  fd7b06a9  stp       x29, x30, [sp, #0x60]
0113636c  fd830191  add       x29, sp, #0x60
01136370  f30300aa  mov       x19, x0
01136374  74010190  adrp      x20, #0x3162000
01136378  88065f39  ldrb      w8, [x20, #0x7c1]
0113637c  36f100b0  adrp      x22, #0x2f5b000
01136380  d6422991  add       x22, x22, #0xa50
01136384  68060037  tbnz      w8, #0, #0x1136450
01136388  40f100b0  adrp      x0, #0x2f5f000
0113638c  00401591  add       x0, x0, #0x550
01136390  de34f697  bl        #0xec3708 ; native_ec3708
01136394  40f100b0  adrp      x0, #0x2f5f000
01136398  00c01191  add       x0, x0, #0x470
0113639c  db34f697  bl        #0xec3708 ; native_ec3708
011363a0  40f100b0  adrp      x0, #0x2f5f000
011363a4  00201391  add       x0, x0, #0x4c8
011363a8  d834f697  bl        #0xec3708 ; native_ec3708
011363ac  60f10090  adrp      x0, #0x2f62000
011363b0  00a03a91  add       x0, x0, #0xea8
011363b4  d534f697  bl        #0xec3708 ; native_ec3708
011363b8  00f100b0  adrp      x0, #0x2f57000
011363bc  00603991  add       x0, x0, #0xe58
011363c0  d234f697  bl        #0xec3708 ; native_ec3708
011363c4  00f100b0  adrp      x0, #0x2f57000
011363c8  00001091  add       x0, x0, #0x400
011363cc  cf34f697  bl        #0xec3708 ; native_ec3708
011363d0  00f100f0  adrp      x0, #0x2f59000
011363d4  00e02591  add       x0, x0, #0x978
011363d8  cc34f697  bl        #0xec3708 ; native_ec3708
011363dc  00f100d0  adrp      x0, #0x2f58000
011363e0  00203b91  add       x0, x0, #0xec8
011363e4  c934f697  bl        #0xec3708 ; native_ec3708
011363e8  00f100b0  adrp      x0, #0x2f57000
011363ec  00e03991  add       x0, x0, #0xe78
011363f0  c634f697  bl        #0xec3708 ; native_ec3708
011363f4  00f100b0  adrp      x0, #0x2f57000
011363f8  00003a91  add       x0, x0, #0xe80
011363fc  c334f697  bl        #0xec3708 ; native_ec3708
01136400  00f100b0  adrp      x0, #0x2f57000
01136404  00201091  add       x0, x0, #0x408
01136408  c034f697  bl        #0xec3708 ; native_ec3708
0113640c  00f100d0  adrp      x0, #0x2f58000
01136410  00403b91  add       x0, x0, #0xed0
01136414  bd34f697  bl        #0xec3708 ; native_ec3708
01136418  a0f000b0  adrp      x0, #0x2f4b000
0113641c  00c00b91  add       x0, x0, #0x2f0
01136420  ba34f697  bl        #0xec3708 ; native_ec3708
01136424  20f100b0  adrp      x0, #0x2f5b000
01136428  00402991  add       x0, x0, #0xa50
0113642c  b734f697  bl        #0xec3708 ; native_ec3708
01136430  c0f100f0  adrp      x0, #0x2f71000
01136434  00e03391  add       x0, x0, #0xcf8
01136438  b434f697  bl        #0xec3708 ; native_ec3708
0113643c  00f200f0  adrp      x0, #0x2f79000
01136440  00e00c91  add       x0, x0, #0x338
01136444  b134f697  bl        #0xec3708 ; native_ec3708
01136448  28008052  mov       w8, #1
0113644c  88061f39  strb      w8, [x20, #0x7c1]
01136450  c00240f9  ldr       x0, [x22]
01136454  62fc2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136458  205200b4  cbz       x0, #0x1136e9c
0113645c  08a040f9  ldr       x8, [x0, #0x140]
01136460  e85100b4  cbz       x8, #0x1136e9c
01136464  080d40f9  ldr       x8, [x8, #0x18]
01136468  885300b4  cbz       x8, #0x1136ed8
0113646c  c00240f9  ldr       x0, [x22]
01136470  5bfc2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136474  405100b4  cbz       x0, #0x1136e9c
01136478  08a040f9  ldr       x8, [x0, #0x140]
0113647c  085100b4  cbz       x8, #0x1136e9c
01136480  091940b9  ldr       w9, [x8, #0x18]
01136484  a9530034  cbz       w9, #0x1136ef8
01136488  08814039  ldrb      w8, [x8, #0x20]
0113648c  68520034  cbz       w8, #0x1136ed8
01136490  685240b9  ldr       w8, [x19, #0x50]
01136494  1f0d0071  cmp       w8, #3
01136498  a8500054  b.hi      #0x1136eac
0113649c  29b900b0  adrp      x9, #0x285b000
011364a0  29810491  add       x9, x9, #0x120
011364a4  8a000010  adr       x10, #0x11364b4
011364a8  2b696838  ldrb      w11, [x9, x8]
011364ac  4a090b8b  add       x10, x10, x11, lsl #2
011364b0  40011fd6  br        x10
011364b4  c00240f9  ldr       x0, [x22]
011364b8  49fc2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011364bc  004f00b4  cbz       x0, #0x1136e9c
011364c0  01008052  mov       w1, #0
011364c4  02008052  mov       w2, #0
011364c8  03008052  mov       w3, #0
011364cc  040080d2  mov       x4, #0
011364d0  050080d2  mov       x5, #0
011364d4  b1c7fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
011364d8  1f100071  cmp       w0, #4
011364dc  a83c0054  b.hi      #0x1136c70
011364e0  e803002a  mov       w8, w0
011364e4  29b900b0  adrp      x9, #0x285b000
011364e8  29b10491  add       x9, x9, #0x12c
011364ec  8a000010  adr       x10, #0x11364fc
011364f0  2b796878  ldrh      w11, [x9, x8, lsl #1]
011364f4  4a090b8b  add       x10, x10, x11, lsl #2
011364f8  40011fd6  br        x10
011364fc  7f3600f9  str       xzr, [x19, #0x68]
01136500  dc010014  b         #0x1136c70 ; native_1136c70
01136504  68e24139  ldrb      w8, [x19, #0x78]
01136508  080c0035  cbnz      w8, #0x1136688
0113650c  602e40f9  ldr       x0, [x19, #0x58]
01136510  604c00b4  cbz       x0, #0x1136e9c
01136514  616240b9  ldr       w1, [x19, #0x60]
01136518  08f100b0  adrp      x8, #0x2f57000
0113651c  08211091  add       x8, x8, #0x408
01136520  020140f9  ldr       x2, [x8]
01136524  f4b42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136528  a04b00b4  cbz       x0, #0x1136e9c
0113652c  010080d2  mov       x1, #0
01136530  02035194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01136534  404b00b4  cbz       x0, #0x1136e9c
01136538  48f100b0  adrp      x8, #0x2f5f000
0113653c  08411591  add       x8, x8, #0x550
01136540  010140f9  ldr       x1, [x8]
01136544  224b0994  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
01136548  a04a00b4  cbz       x0, #0x1136e9c
0113654c  081040f9  ldr       x8, [x0, #0x20]
01136550  684200f9  str       x8, [x19, #0x80]
01136554  0080c23c  ldur      q0, [x0, #0x28]
01136558  6082883c  stur      q0, [x19, #0x88]
0113655c  081c40f9  ldr       x8, [x0, #0x38]
01136560  684e00f9  str       x8, [x19, #0x98]
01136564  010080d2  mov       x1, #0
01136568  e91d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113656c  c8f100f0  adrp      x8, #0x2f71000
01136570  08e13391  add       x8, x8, #0xcf8
01136574  010140f9  ldr       x1, [x8]
01136578  020080d2  mov       x2, #0
0113657c  df923294  bl        #0x1ddb0f8 ; System.String$$Concat
01136580  010080d2  mov       x1, #0
01136584  b90f5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01136588  a04800b4  cbz       x0, #0x1136e9c
0113658c  68f10090  adrp      x8, #0x2f62000
01136590  08a13a91  add       x8, x8, #0xea8
01136594  010140f9  ldr       x1, [x8]
01136598  1bd20994  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
0113659c  004800b4  cbz       x0, #0x1136e9c
011365a0  f40300aa  mov       x20, x0
011365a4  081840b9  ldr       w8, [x0, #0x18]
011365a8  1f050071  cmp       w8, #1
011365ac  ab060054  b.lt      #0x1136680
011365b0  17008052  mov       w23, #0
011365b4  98820091  add       x24, x20, #0x20
011365b8  19f200f0  adrp      x25, #0x2f79000
011365bc  39e30c91  add       x25, x25, #0x338
011365c0  5af100b0  adrp      x26, #0x2f5f000
011365c4  5ac31191  add       x26, x26, #0x470
011365c8  1bf100b0  adrp      x27, #0x2f57000
011365cc  7b633991  add       x27, x27, #0xe58
011365d0  0a000014  b         #0x11365f8 ; native_11365f8
011365d4  081140f9  ldr       x8, [x8, #0x20]
011365d8  086140f9  ldr       x8, [x8, #0xc0]
011365dc  023940f9  ldr       x2, [x8, #0x70]
011365e0  e00315aa  mov       x0, x21
011365e4  abb52094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011365e8  f7060011  add       w23, w23, #1
011365ec  881a40b9  ldr       w8, [x20, #0x18]
011365f0  ff02086b  cmp       w23, w8
011365f4  6a040054  b.ge      #0x1136680
011365f8  ff02086b  cmp       w23, w8
011365fc  e2470054  b.hs      #0x1136ef8
01136600  00db77f8  ldr       x0, [x24, w23, sxtw #3]
01136604  c04400b4  cbz       x0, #0x1136e9c
01136608  755240f9  ldr       x21, [x19, #0xa0]
0113660c  010080d2  mov       x1, #0
01136610  ca025194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01136614  404400b4  cbz       x0, #0x1136e9c
01136618  210340f9  ldr       x1, [x25]
0113661c  020080d2  mov       x2, #0
01136620  38405194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01136624  c04300b4  cbz       x0, #0x1136e9c
01136628  410340f9  ldr       x1, [x26]
0113662c  6a4a0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01136630  754300b4  cbz       x21, #0x1136e9c
01136634  680340f9  ldr       x8, [x27]
01136638  a91e40b9  ldr       w9, [x21, #0x1c]
0113663c  29050011  add       w9, w9, #1
01136640  a91e00b9  str       w9, [x21, #0x1c]
01136644  a90a40f9  ldr       x9, [x21, #0x10]
01136648  a94200b4  cbz       x9, #0x1136e9c
0113664c  e10300aa  mov       x1, x0
01136650  aa1a80b9  ldrsw     x10, [x21, #0x18]
01136654  2b1940b9  ldr       w11, [x9, #0x18]
01136658  5f010b6b  cmp       w10, w11
0113665c  c2fbff54  b.hs      #0x11365d4
01136660  48050011  add       w8, w10, #1
01136664  a81a00b9  str       w8, [x21, #0x18]
01136668  280d0a8b  add       x8, x9, x10, lsl #3
0113666c  011100f9  str       x1, [x8, #0x20]
01136670  f7060011  add       w23, w23, #1
01136674  881a40b9  ldr       w8, [x20, #0x18]
01136678  ff02086b  cmp       w23, w8
0113667c  ebfbff54  b.lt      #0x11365f8
01136680  28008052  mov       w8, #1
01136684  68e20139  strb      w8, [x19, #0x78]
01136688  c00240f9  ldr       x0, [x22]
0113668c  d4fb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136690  604000b4  cbz       x0, #0x1136e9c
01136694  01008052  mov       w1, #0
01136698  02008052  mov       w2, #0
0113669c  03008052  mov       w3, #0
011366a0  040080d2  mov       x4, #0
011366a4  050080d2  mov       x5, #0
011366a8  3cc7fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
011366ac  1f100071  cmp       w0, #4
011366b0  00100054  b.eq      #0x11368b0
011366b4  1f0c0071  cmp       w0, #3
011366b8  40130054  b.eq      #0x1136920
011366bc  40220035  cbnz      w0, #0x1136b04
011366c0  7f6e00b9  str       wzr, [x19, #0x6c]
011366c4  95000014  b         #0x1136918 ; native_1136918
011366c8  602640f9  ldr       x0, [x19, #0x48]
011366cc  803e00b4  cbz       x0, #0x1136e9c
011366d0  14008052  mov       w20, #0
011366d4  15f100d0  adrp      x21, #0x2f58000
011366d8  b5423b91  add       x21, x21, #0xed0
011366dc  0a000014  b         #0x1136704 ; native_1136704
011366e0  080040f9  ldr       x8, [x0]
011366e4  095541f9  ldr       x9, [x8, #0x2a8]
011366e8  015941f9  ldr       x1, [x8, #0x2b0]
011366ec  2240201e  fmov      s2, s1
011366f0  0340201e  fmov      s3, s0
011366f4  20013fd6  blr       x9
011366f8  94060011  add       w20, w20, #1
011366fc  602640f9  ldr       x0, [x19, #0x48]
01136700  e03c00b4  cbz       x0, #0x1136e9c
01136704  081840b9  ldr       w8, [x0, #0x18]
01136708  9f02086b  cmp       w20, w8
0113670c  ca080054  b.ge      #0x1136824
01136710  776240b9  ldr       w23, [x19, #0x60]
01136714  a20240f9  ldr       x2, [x21]
01136718  e10314aa  mov       x1, x20
0113671c  76b42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136720  9f02176b  cmp       w20, w23
01136724  a1000054  b.ne      #0x1136738
01136728  a03b00b4  cbz       x0, #0x1136e9c
0113672c  00102e1e  fmov      s0, #1.00000000
01136730  e103271e  fmov      s1, wzr
01136734  ebffff17  b         #0x11366e0 ; native_11366e0
01136738  203b00b4  cbz       x0, #0x1136e9c
0113673c  00102e1e  fmov      s0, #1.00000000
01136740  01102e1e  fmov      s1, #1.00000000
01136744  e7ffff17  b         #0x11366e0 ; native_11366e0
01136748  602240f9  ldr       x0, [x19, #0x40]
0113674c  803a00b4  cbz       x0, #0x1136e9c
01136750  080040f9  ldr       x8, [x0]
01136754  095541f9  ldr       x9, [x8, #0x2a8]
01136758  015941f9  ldr       x1, [x8, #0x2b0]
0113675c  00102e1e  fmov      s0, #1.00000000
01136760  01102e1e  fmov      s1, #1.00000000
01136764  e203271e  fmov      s2, wzr
01136768  03102e1e  fmov      s3, #1.00000000
0113676c  20013fd6  blr       x9
01136770  c00240f9  ldr       x0, [x22]
01136774  9afb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136778  203900b4  cbz       x0, #0x1136e9c
0113677c  01008052  mov       w1, #0
01136780  02008052  mov       w2, #0
01136784  03008052  mov       w3, #0
01136788  040080d2  mov       x4, #0
0113678c  050080d2  mov       x5, #0
01136790  02c7fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
01136794  1f0c0071  cmp       w0, #3
01136798  61000054  b.ne      #0x11367a4
0113679c  e00313aa  mov       x0, x19
011367a0  39020094  bl        #0x1137084 ; DebugSoundTest$$GoMainState
011367a4  c00240f9  ldr       x0, [x22]
011367a8  8dfb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011367ac  803700b4  cbz       x0, #0x1136e9c
011367b0  01008052  mov       w1, #0
011367b4  020080d2  mov       x2, #0
011367b8  030080d2  mov       x3, #0
011367bc  decafe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
011367c0  60000034  cbz       w0, #0x11367cc
011367c4  e00313aa  mov       x0, x19
011367c8  2f020094  bl        #0x1137084 ; DebugSoundTest$$GoMainState
011367cc  c00240f9  ldr       x0, [x22]
011367d0  83fb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011367d4  403600b4  cbz       x0, #0x1136e9c
011367d8  01008052  mov       w1, #0
011367dc  020080d2  mov       x2, #0
011367e0  030080d2  mov       x3, #0
011367e4  62cafe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
011367e8  20360034  cbz       w0, #0x1136eac
011367ec  602240f9  ldr       x0, [x19, #0x40]
011367f0  603500b4  cbz       x0, #0x1136e9c
011367f4  48f100b0  adrp      x8, #0x2f5f000
011367f8  08211391  add       x8, x8, #0x4c8
011367fc  010140f9  ldr       x1, [x8]
01136800  f5490994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01136804  f40300aa  mov       x20, x0
01136808  e00313aa  mov       x0, x19
0113680c  3e020094  bl        #0x1137104 ; DebugSoundTest$$OnReturnMenu
01136810  743400b4  cbz       x20, #0x1136e9c
01136814  e00314aa  mov       x0, x20
01136818  010080d2  mov       x1, #0
0113681c  e3c8ff97  bl        #0x1128ba8 ; ReturnDebugMenu$$ReturnMenu
01136820  a3010014  b         #0x1136eac ; native_1136eac
01136824  c00240f9  ldr       x0, [x22]
01136828  6dfb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113682c  803300b4  cbz       x0, #0x1136e9c
01136830  01008052  mov       w1, #0
01136834  02008052  mov       w2, #0
01136838  03008052  mov       w3, #0
0113683c  040080d2  mov       x4, #0
01136840  050080d2  mov       x5, #0
01136844  d5c6fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
01136848  1f080071  cmp       w0, #2
0113684c  41000054  b.ne      #0x1136854
01136850  7f5200b9  str       wzr, [x19, #0x50]
01136854  c00240f9  ldr       x0, [x22]
01136858  61fb2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113685c  003200b4  cbz       x0, #0x1136e9c
01136860  01008052  mov       w1, #0
01136864  020080d2  mov       x2, #0
01136868  030080d2  mov       x3, #0
0113686c  40cafe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01136870  000d0034  cbz       w0, #0x1136a10
01136874  686240b9  ldr       w8, [x19, #0x60]
01136878  1f010071  cmp       w8, #0
0113687c  08a5881a  cinc      w8, w8, lt
01136880  087d0113  asr       w8, w8, #1
01136884  1f0d0071  cmp       w8, #3
01136888  480c0054  b.hi      #0x1136a10
0113688c  29b900b0  adrp      x9, #0x285b000
01136890  29910491  add       x9, x9, #0x124
01136894  8a000010  adr       x10, #0x11368a4
01136898  2b696838  ldrb      w11, [x9, x8]
0113689c  4a090b8b  add       x10, x10, x11, lsl #2
011368a0  40011fd6  br        x10
011368a4  601640f9  ldr       x0, [x19, #0x28]
011368a8  e00a00b5  cbnz      x0, #0x1136a04
011368ac  7c010014  b         #0x1136e9c ; native_1136e9c
011368b0  606e40bd  ldr       s0, [x19, #0x6c]
011368b4  0820201e  fcmp      s0, #0.0
011368b8  61020054  b.ne      #0x1136904
011368bc  602e40f9  ldr       x0, [x19, #0x58]
011368c0  e02e00b4  cbz       x0, #0x1136e9c
011368c4  61524c29  ldp       w1, w20, [x19, #0x60]
011368c8  08f100b0  adrp      x8, #0x2f57000
011368cc  08211091  add       x8, x8, #0x408
011368d0  020140f9  ldr       x2, [x8]
011368d4  08b42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011368d8  202e00b4  cbz       x0, #0x1136e9c
011368dc  010080d2  mov       x1, #0
011368e0  d39e5394  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
011368e4  c02d00b4  cbz       x0, #0x1136e9c
011368e8  081840b9  ldr       w8, [x0, #0x18]
011368ec  08050051  sub       w8, w8, #1
011368f0  9f02086b  cmp       w20, w8
011368f4  8a000054  b.ge      #0x1136904
011368f8  e00313aa  mov       x0, x19
011368fc  21008052  mov       w1, #1
01136900  81010094  bl        #0x1136f04 ; DebugSoundTest$$DropdownOption
01136904  686e40bd  ldr       s8, [x19, #0x6c]
01136908  000080d2  mov       x0, #0
0113690c  94e75094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01136910  0029201e  fadd      s0, s8, s0
01136914  606e00bd  str       s0, [x19, #0x6c]
01136918  7f6a00b9  str       wzr, [x19, #0x68]
0113691c  7a000014  b         #0x1136b04 ; native_1136b04
01136920  686a40bd  ldr       s8, [x19, #0x68]
01136924  0821201e  fcmp      s8, #0.0
01136928  410e0054  b.ne      #0x1136af0
0113692c  692e40f9  ldr       x9, [x19, #0x58]
01136930  692b00b4  cbz       x9, #0x1136e9c
01136934  686240b9  ldr       w8, [x19, #0x60]
01136938  291940b9  ldr       w9, [x9, #0x18]
0113693c  1f01096b  cmp       w8, w9
01136940  a10c0054  b.ne      #0x1136ad4
01136944  08050051  sub       w8, w8, #1
01136948  686200b9  str       w8, [x19, #0x60]
0113694c  69000014  b         #0x1136af0 ; native_1136af0
01136950  68824139  ldrb      w8, [x19, #0x60]
01136954  68000037  tbnz      w8, #0, #0x1136960
01136958  48008052  mov       w8, #2
0113695c  685200b9  str       w8, [x19, #0x50]
01136960  7f6e00b9  str       wzr, [x19, #0x6c]
01136964  c1000014  b         #0x1136c68 ; native_1136c68
01136968  686a40bd  ldr       s8, [x19, #0x68]
0113696c  0821201e  fcmp      s8, #0.0
01136970  a1000054  b.ne      #0x1136984
01136974  686240b9  ldr       w8, [x19, #0x60]
01136978  08050071  subs      w8, w8, #1
0113697c  4b000054  b.lt      #0x1136984
01136980  686200b9  str       w8, [x19, #0x60]
01136984  000080d2  mov       x0, #0
01136988  75e75094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0113698c  0029201e  fadd      s0, s8, s0
01136990  606a00bd  str       s0, [x19, #0x68]
01136994  7f6e00b9  str       wzr, [x19, #0x6c]
01136998  b5000014  b         #0x1136c6c ; native_1136c6c
0113699c  686e40bd  ldr       s8, [x19, #0x6c]
011369a0  0821201e  fcmp      s8, #0.0
011369a4  a1150054  b.ne      #0x1136c58
011369a8  686240b9  ldr       w8, [x19, #0x60]
011369ac  1f190071  cmp       w8, #6
011369b0  c1140054  b.ne      #0x1136c48
011369b4  28008052  mov       w8, #1
011369b8  68c20139  strb      w8, [x19, #0x70]
011369bc  a7000014  b         #0x1136c58 ; native_1136c58
011369c0  681a40f9  ldr       x8, [x19, #0x30]
011369c4  c82600b4  cbz       x8, #0x1136e9c
011369c8  091940b9  ldr       w9, [x8, #0x18]
011369cc  69290034  cbz       w9, #0x1136ef8
011369d0  001140f9  ldr       x0, [x8, #0x20]
011369d4  800100b5  cbnz      x0, #0x1136a04
011369d8  31010014  b         #0x1136e9c ; native_1136e9c
011369dc  681a40f9  ldr       x8, [x19, #0x30]
011369e0  e82500b4  cbz       x8, #0x1136e9c
011369e4  091940b9  ldr       w9, [x8, #0x18]
011369e8  3f791f72  tst       w9, #0xfffffffe
011369ec  60280054  b.eq      #0x1136ef8
011369f0  001540f9  ldr       x0, [x8, #0x28]
011369f4  800000b5  cbnz      x0, #0x1136a04
011369f8  29010014  b         #0x1136e9c ; native_1136e9c
011369fc  601e40f9  ldr       x0, [x19, #0x38]
01136a00  e02400b4  cbz       x0, #0x1136e9c
01136a04  080040f9  ldr       x8, [x0]
01136a08  098557a9  ldp       x9, x1, [x8, #0x178]
01136a0c  20013fd6  blr       x9
01136a10  c00240f9  ldr       x0, [x22]
01136a14  f2fa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136a18  202400b4  cbz       x0, #0x1136e9c
01136a1c  01008052  mov       w1, #0
01136a20  020080d2  mov       x2, #0
01136a24  030080d2  mov       x3, #0
01136a28  43cafe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
01136a2c  00040034  cbz       w0, #0x1136aac
01136a30  686240b9  ldr       w8, [x19, #0x60]
01136a34  1f010071  cmp       w8, #0
01136a38  08a5881a  cinc      w8, w8, lt
01136a3c  087d0113  asr       w8, w8, #1
01136a40  1f0d0071  cmp       w8, #3
01136a44  48030054  b.hi      #0x1136aac
01136a48  29b900b0  adrp      x9, #0x285b000
01136a4c  29a10491  add       x9, x9, #0x128
01136a50  8a000010  adr       x10, #0x1136a60
01136a54  2b696838  ldrb      w11, [x9, x8]
01136a58  4a090b8b  add       x10, x10, x11, lsl #2
01136a5c  40011fd6  br        x10
01136a60  68a20091  add       x8, x19, #0x28
01136a64  0f000014  b         #0x1136aa0 ; native_1136aa0
01136a68  681a40f9  ldr       x8, [x19, #0x30]
01136a6c  882100b4  cbz       x8, #0x1136e9c
01136a70  091940b9  ldr       w9, [x8, #0x18]
01136a74  29240034  cbz       w9, #0x1136ef8
01136a78  08810091  add       x8, x8, #0x20
01136a7c  09000014  b         #0x1136aa0 ; native_1136aa0
01136a80  681a40f9  ldr       x8, [x19, #0x30]
01136a84  c82000b4  cbz       x8, #0x1136e9c
01136a88  091940b9  ldr       w9, [x8, #0x18]
01136a8c  3f791f72  tst       w9, #0xfffffffe
01136a90  40230054  b.eq      #0x1136ef8
01136a94  08a10091  add       x8, x8, #0x28
01136a98  02000014  b         #0x1136aa0 ; native_1136aa0
01136a9c  68e20091  add       x8, x19, #0x38
01136aa0  010140f9  ldr       x1, [x8]
01136aa4  e00313aa  mov       x0, x19
01136aa8  60010094  bl        #0x1137028 ; DebugSoundTest$$PlayerCancel
01136aac  c00240f9  ldr       x0, [x22]
01136ab0  cbfa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136ab4  401f00b4  cbz       x0, #0x1136e9c
01136ab8  01008052  mov       w1, #0
01136abc  020080d2  mov       x2, #0
01136ac0  030080d2  mov       x3, #0
01136ac4  00cbfe97  bl        #0x10e96c4 ; ControllerManager$$GetPreviousDown
01136ac8  201f0034  cbz       w0, #0x1136eac
01136acc  7f5200b9  str       wzr, [x19, #0x50]
01136ad0  f7000014  b         #0x1136eac ; native_1136eac
01136ad4  686640b9  ldr       w8, [x19, #0x64]
01136ad8  1f050071  cmp       w8, #1
01136adc  ab000054  b.lt      #0x1136af0
01136ae0  e00313aa  mov       x0, x19
01136ae4  01008052  mov       w1, #0
01136ae8  07010094  bl        #0x1136f04 ; DebugSoundTest$$DropdownOption
01136aec  686a40bd  ldr       s8, [x19, #0x68]
01136af0  000080d2  mov       x0, #0
01136af4  1ae75094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01136af8  0029201e  fadd      s0, s8, s0
01136afc  606a00bd  str       s0, [x19, #0x68]
01136b00  7f6e00b9  str       wzr, [x19, #0x6c]
01136b04  c00240f9  ldr       x0, [x22]
01136b08  b5fa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136b0c  801c00b4  cbz       x0, #0x1136e9c
01136b10  01008052  mov       w1, #0
01136b14  020080d2  mov       x2, #0
01136b18  030080d2  mov       x3, #0
01136b1c  94c9fe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01136b20  c0020034  cbz       w0, #0x1136b78
01136b24  602e40f9  ldr       x0, [x19, #0x58]
01136b28  a01b00b4  cbz       x0, #0x1136e9c
01136b2c  616240b9  ldr       w1, [x19, #0x60]
01136b30  14f100b0  adrp      x20, #0x2f57000
01136b34  94221091  add       x20, x20, #0x408
01136b38  820240f9  ldr       x2, [x20]
01136b3c  6eb32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136b40  e01a00b4  cbz       x0, #0x1136e9c
01136b44  616640b9  ldr       w1, [x19, #0x64]
01136b48  020080d2  mov       x2, #0
01136b4c  b3a15394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
01136b50  602e40f9  ldr       x0, [x19, #0x58]
01136b54  401a00b4  cbz       x0, #0x1136e9c
01136b58  616240b9  ldr       w1, [x19, #0x60]
01136b5c  820240f9  ldr       x2, [x20]
01136b60  65b32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136b64  c01900b4  cbz       x0, #0x1136e9c
01136b68  010080d2  mov       x1, #0
01136b6c  14aa5394  bl        #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
01136b70  e00313aa  mov       x0, x19
01136b74  0e010094  bl        #0x1136fac ; DebugSoundTest$$DropdownFinalize
01136b78  c00240f9  ldr       x0, [x22]
01136b7c  98fa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136b80  e01800b4  cbz       x0, #0x1136e9c
01136b84  01008052  mov       w1, #0
01136b88  020080d2  mov       x2, #0
01136b8c  030080d2  mov       x3, #0
01136b90  e9c9fe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
01136b94  a0010034  cbz       w0, #0x1136bc8
01136b98  602e40f9  ldr       x0, [x19, #0x58]
01136b9c  001800b4  cbz       x0, #0x1136e9c
01136ba0  616240b9  ldr       w1, [x19, #0x60]
01136ba4  08f100b0  adrp      x8, #0x2f57000
01136ba8  08211091  add       x8, x8, #0x408
01136bac  020140f9  ldr       x2, [x8]
01136bb0  51b32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136bb4  401700b4  cbz       x0, #0x1136e9c
01136bb8  010080d2  mov       x1, #0
01136bbc  00aa5394  bl        #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
01136bc0  e00313aa  mov       x0, x19
01136bc4  fa000094  bl        #0x1136fac ; DebugSoundTest$$DropdownFinalize
01136bc8  605240f9  ldr       x0, [x19, #0xa0]
01136bcc  801600b4  cbz       x0, #0x1136e9c
01136bd0  14008052  mov       w20, #0
01136bd4  15f100b0  adrp      x21, #0x2f57000
01136bd8  b5023a91  add       x21, x21, #0xe80
01136bdc  0a000014  b         #0x1136c04 ; native_1136c04
01136be0  080040f9  ldr       x8, [x0]
01136be4  095541f9  ldr       x9, [x8, #0x2a8]
01136be8  015941f9  ldr       x1, [x8, #0x2b0]
01136bec  0140201e  fmov      s1, s0
01136bf0  0340201e  fmov      s3, s0
01136bf4  20013fd6  blr       x9
01136bf8  94060011  add       w20, w20, #1
01136bfc  605240f9  ldr       x0, [x19, #0xa0]
01136c00  e01400b4  cbz       x0, #0x1136e9c
01136c04  081840b9  ldr       w8, [x0, #0x18]
01136c08  9f02086b  cmp       w20, w8
01136c0c  0a150054  b.ge      #0x1136eac
01136c10  776640b9  ldr       w23, [x19, #0x64]
01136c14  a20240f9  ldr       x2, [x21]
01136c18  e10314aa  mov       x1, x20
01136c1c  36b32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136c20  9f02176b  cmp       w20, w23
01136c24  a1000054  b.ne      #0x1136c38
01136c28  a01300b4  cbz       x0, #0x1136e9c
01136c2c  00102e1e  fmov      s0, #1.00000000
01136c30  e203271e  fmov      s2, wzr
01136c34  ebffff17  b         #0x1136be0 ; native_1136be0
01136c38  201300b4  cbz       x0, #0x1136e9c
01136c3c  00102e1e  fmov      s0, #1.00000000
01136c40  02102e1e  fmov      s2, #1.00000000
01136c44  e7ffff17  b         #0x1136be0 ; native_1136be0
01136c48  1f150071  cmp       w8, #5
01136c4c  6c000054  b.gt      #0x1136c58
01136c50  08050011  add       w8, w8, #1
01136c54  686200b9  str       w8, [x19, #0x60]
01136c58  000080d2  mov       x0, #0
01136c5c  c0e65094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01136c60  0029201e  fadd      s0, s8, s0
01136c64  606e00bd  str       s0, [x19, #0x6c]
01136c68  7f6a00b9  str       wzr, [x19, #0x68]
01136c6c  7f7600b9  str       wzr, [x19, #0x74]
01136c70  777640b9  ldr       w23, [x19, #0x74]
01136c74  68aa40b9  ldr       w8, [x19, #0xa8]
01136c78  14791f53  lsl       w20, w8, #1
01136c7c  ff02146b  cmp       w23, w20
01136c80  20010054  b.eq      #0x1136ca4
01136c84  a8f000b0  adrp      x8, #0x2f4b000
01136c88  08c10b91  add       x8, x8, #0x2f0
01136c8c  000140f9  ldr       x0, [x8]
01136c90  08e040b9  ldr       w8, [x0, #0xe0]
01136c94  68010034  cbz       w8, #0x1136cc0
01136c98  752640f9  ldr       x21, [x19, #0x48]
01136c9c  950100b5  cbnz      x21, #0x1136ccc
01136ca0  7f000014  b         #0x1136e9c ; native_1136e9c
01136ca4  17008052  mov       w23, #0
01136ca8  7f7600b9  str       wzr, [x19, #0x74]
01136cac  a8f000b0  adrp      x8, #0x2f4b000
01136cb0  08c10b91  add       x8, x8, #0x2f0
01136cb4  000140f9  ldr       x0, [x8]
01136cb8  08e040b9  ldr       w8, [x0, #0xe0]
01136cbc  e8feff35  cbnz      w8, #0x1136c98
01136cc0  d832f697  bl        #0xec3820 ; native_ec3820
01136cc4  752640f9  ldr       x21, [x19, #0x48]
01136cc8  b50e00b4  cbz       x21, #0x1136e9c
01136ccc  e002621e  scvtf     d0, w23
01136cd0  28b900b0  adrp      x8, #0x285b000
01136cd4  016540fd  ldr       d1, [x8, #0xc8]
01136cd8  0008611e  fmul      d0, d0, d1
01136cdc  8102621e  scvtf     d1, w20
01136ce0  0018611e  fdiv      d0, d0, d1
01136ce4  6dfd5a94  bl        #0x27f6298 ; native_27f6298
01136ce8  14008052  mov       w20, #0
01136cec  0040621e  fcvt      s0, d0
01136cf0  01102c1e  fmov      s1, #0.50000000
01136cf4  0008211e  fmul      s0, s0, s1
01136cf8  01102e1e  fmov      s1, #1.00000000
01136cfc  0828211e  fadd      s8, s0, s1
01136d00  17f100d0  adrp      x23, #0x2f58000
01136d04  f7423b91  add       x23, x23, #0xed0
01136d08  0d000014  b         #0x1136d3c ; native_1136d3c
01136d0c  00102e1e  fmov      s0, #1.00000000
01136d10  01102e1e  fmov      s1, #1.00000000
01136d14  e203271e  fmov      s2, wzr
01136d18  0341201e  fmov      s3, s8
01136d1c  000c00b4  cbz       x0, #0x1136e9c
01136d20  080040f9  ldr       x8, [x0]
01136d24  095541f9  ldr       x9, [x8, #0x2a8]
01136d28  015941f9  ldr       x1, [x8, #0x2b0]
01136d2c  20013fd6  blr       x9
01136d30  94060011  add       w20, w20, #1
01136d34  752640f9  ldr       x21, [x19, #0x48]
01136d38  350b00b4  cbz       x21, #0x1136e9c
01136d3c  a81a40b9  ldr       w8, [x21, #0x18]
01136d40  9f02086b  cmp       w20, w8
01136d44  ca010054  b.ge      #0x1136d7c
01136d48  786240b9  ldr       w24, [x19, #0x60]
01136d4c  e20240f9  ldr       x2, [x23]
01136d50  e00315aa  mov       x0, x21
01136d54  e10314aa  mov       x1, x20
01136d58  e7b22094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136d5c  9f02186b  cmp       w20, w24
01136d60  60fdff54  b.eq      #0x1136d0c
01136d64  c00900b4  cbz       x0, #0x1136e9c
01136d68  00102e1e  fmov      s0, #1.00000000
01136d6c  01102e1e  fmov      s1, #1.00000000
01136d70  02102e1e  fmov      s2, #1.00000000
01136d74  03102e1e  fmov      s3, #1.00000000
01136d78  eaffff17  b         #0x1136d20 ; native_1136d20
01136d7c  c00240f9  ldr       x0, [x22]
01136d80  17fa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136d84  c00800b4  cbz       x0, #0x1136e9c
01136d88  01008052  mov       w1, #0
01136d8c  020080d2  mov       x2, #0
01136d90  030080d2  mov       x3, #0
01136d94  dac9fe97  bl        #0x10e94fc ; ControllerManager$$GetNextDown
01136d98  80000034  cbz       w0, #0x1136da8
01136d9c  48008052  mov       w8, #2
01136da0  685200b9  str       w8, [x19, #0x50]
01136da4  7f7600b9  str       wzr, [x19, #0x74]
01136da8  c00240f9  ldr       x0, [x22]
01136dac  0cfa2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136db0  600700b4  cbz       x0, #0x1136e9c
01136db4  01008052  mov       w1, #0
01136db8  020080d2  mov       x2, #0
01136dbc  030080d2  mov       x3, #0
01136dc0  ebc8fe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01136dc4  a0020034  cbz       w0, #0x1136e18
01136dc8  602e40f9  ldr       x0, [x19, #0x58]
01136dcc  800600b4  cbz       x0, #0x1136e9c
01136dd0  616240b9  ldr       w1, [x19, #0x60]
01136dd4  14f100b0  adrp      x20, #0x2f57000
01136dd8  94221091  add       x20, x20, #0x408
01136ddc  820240f9  ldr       x2, [x20]
01136de0  c5b22094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136de4  c00500b4  cbz       x0, #0x1136e9c
01136de8  010080d2  mov       x1, #0
01136dec  efa55394  bl        #0x26205a8 ; UnityEngine.UI.Dropdown$$Show
01136df0  602e40f9  ldr       x0, [x19, #0x58]
01136df4  400500b4  cbz       x0, #0x1136e9c
01136df8  616240b9  ldr       w1, [x19, #0x60]
01136dfc  820240f9  ldr       x2, [x20]
01136e00  bdb22094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136e04  c00400b4  cbz       x0, #0x1136e9c
01136e08  082841b9  ldr       w8, [x0, #0x128]
01136e0c  686600b9  str       w8, [x19, #0x64]
01136e10  28008052  mov       w8, #1
01136e14  685200b9  str       w8, [x19, #0x50]
01136e18  c00240f9  ldr       x0, [x22]
01136e1c  f0f92794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136e20  e00300b4  cbz       x0, #0x1136e9c
01136e24  01008052  mov       w1, #0
01136e28  020080d2  mov       x2, #0
01136e2c  030080d2  mov       x3, #0
01136e30  41c9fe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
01136e34  60000037  tbnz      w0, #0, #0x1136e40
01136e38  68c24139  ldrb      w8, [x19, #0x70]
01136e3c  28030034  cbz       w8, #0x1136ea0
01136e40  68008052  mov       w8, #3
01136e44  685200b9  str       w8, [x19, #0x50]
01136e48  602640f9  ldr       x0, [x19, #0x48]
01136e4c  800200b4  cbz       x0, #0x1136e9c
01136e50  14008052  mov       w20, #0
01136e54  081840b9  ldr       w8, [x0, #0x18]
01136e58  9f02086b  cmp       w20, w8
01136e5c  2a020054  b.ge      #0x1136ea0
01136e60  e20240f9  ldr       x2, [x23]
01136e64  e10314aa  mov       x1, x20
01136e68  a3b22094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01136e6c  800100b4  cbz       x0, #0x1136e9c
01136e70  080040f9  ldr       x8, [x0]
01136e74  095541f9  ldr       x9, [x8, #0x2a8]
01136e78  015941f9  ldr       x1, [x8, #0x2b0]
01136e7c  00102e1e  fmov      s0, #1.00000000
01136e80  01102e1e  fmov      s1, #1.00000000
01136e84  02102e1e  fmov      s2, #1.00000000
01136e88  03102e1e  fmov      s3, #1.00000000
01136e8c  20013fd6  blr       x9
01136e90  94060011  add       w20, w20, #1
01136e94  602640f9  ldr       x0, [x19, #0x48]
01136e98  e0fdffb5  cbnz      x0, #0x1136e54
01136e9c  af32f697  bl        #0xec3958 ; native_ec3958
01136ea0  687640b9  ldr       w8, [x19, #0x74]
01136ea4  08050011  add       w8, w8, #1
01136ea8  687600b9  str       w8, [x19, #0x74]
01136eac  c00240f9  ldr       x0, [x22]
01136eb0  cbf92794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01136eb4  40ffffb4  cbz       x0, #0x1136e9c
01136eb8  01008052  mov       w1, #0
01136ebc  020080d2  mov       x2, #0
01136ec0  030080d2  mov       x3, #0
01136ec4  36c8fe97  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
01136ec8  80000034  cbz       w0, #0x1136ed8
01136ecc  68b24239  ldrb      w8, [x19, #0xac]
01136ed0  08010052  eor       w8, w8, #1
01136ed4  68b20239  strb      w8, [x19, #0xac]
01136ed8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01136edc  f44f45a9  ldp       x20, x19, [sp, #0x50]
01136ee0  f65744a9  ldp       x22, x21, [sp, #0x40]
01136ee4  f85f43a9  ldp       x24, x23, [sp, #0x30]
01136ee8  fa6742a9  ldp       x26, x25, [sp, #0x20]
01136eec  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01136ef0  e923c76c  ldp       d9, d8, [sp], #0x70
01136ef4  c0035fd6  ret       
01136ef8  9b32f697  bl        #0xec3964 ; native_ec3964

; DebugSoundTest$$OnGUI | RVA 0x1137130
; void DebugSoundTest__OnGUI (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137130  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
01137134  e923016d  stp       d9, d8, [sp, #0x10]
01137138  f44f02a9  stp       x20, x19, [sp, #0x20]
0113713c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01137140  fdc30091  add       x29, sp, #0x30
01137144  f30300aa  mov       x19, x0
01137148  540101f0  adrp      x20, #0x3162000
0113714c  880a5f39  ldrb      w8, [x20, #0x7c2]
01137150  c8000037  tbnz      w8, #0, #0x1137168
01137154  80f000d0  adrp      x0, #0x2f49000
01137158  00402391  add       x0, x0, #0x8d0
0113715c  6b31f697  bl        #0xec3708 ; native_ec3708
01137160  28008052  mov       w8, #1
01137164  880a1f39  strb      w8, [x20, #0x7c2]
01137168  68b24239  ldrb      w8, [x19, #0xac]
0113716c  88020034  cbz       w8, #0x11371bc
01137170  685240b9  ldr       w8, [x19, #0x50]
01137174  1f0d0071  cmp       w8, #3
01137178  28020054  b.hi      #0x11371bc
0113717c  29b90090  adrp      x9, #0x285b000
01137180  29d90491  add       x9, x9, #0x136
01137184  8a000010  adr       x10, #0x1137194
01137188  2b696838  ldrb      w11, [x9, x8]
0113718c  4a090b8b  add       x10, x10, x11, lsl #2
01137190  40011fd6  br        x10
01137194  6826562d  ldp       s8, s9, [x19, #0xb0]
01137198  6a2e572d  ldp       s10, s11, [x19, #0xb8]
0113719c  746a40f9  ldr       x20, [x19, #0xd0]
011371a0  736240f9  ldr       x19, [x19, #0xc0]
011371a4  88f000d0  adrp      x8, #0x2f49000
011371a8  08412391  add       x8, x8, #0x8d0
011371ac  000140f9  ldr       x0, [x8]
011371b0  08e040b9  ldr       w8, [x0, #0xe0]
011371b4  a8040035  cbnz      w8, #0x1137248
011371b8  23000014  b         #0x1137244 ; native_1137244
011371bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011371c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
011371c4  e923416d  ldp       d9, d8, [sp, #0x10]
011371c8  eb2bc46c  ldp       d11, d10, [sp], #0x40
011371cc  c0035fd6  ret       
011371d0  6826562d  ldp       s8, s9, [x19, #0xb0]
011371d4  6a2e572d  ldp       s10, s11, [x19, #0xb8]
011371d8  746e40f9  ldr       x20, [x19, #0xd8]
011371dc  736240f9  ldr       x19, [x19, #0xc0]
011371e0  88f000d0  adrp      x8, #0x2f49000
011371e4  08412391  add       x8, x8, #0x8d0
011371e8  000140f9  ldr       x0, [x8]
011371ec  08e040b9  ldr       w8, [x0, #0xe0]
011371f0  c8020035  cbnz      w8, #0x1137248
011371f4  14000014  b         #0x1137244 ; native_1137244
011371f8  6826562d  ldp       s8, s9, [x19, #0xb0]
011371fc  6a2e572d  ldp       s10, s11, [x19, #0xb8]
01137200  747240f9  ldr       x20, [x19, #0xe0]
01137204  736240f9  ldr       x19, [x19, #0xc0]
01137208  88f000d0  adrp      x8, #0x2f49000
0113720c  08412391  add       x8, x8, #0x8d0
01137210  000140f9  ldr       x0, [x8]
01137214  08e040b9  ldr       w8, [x0, #0xe0]
01137218  88010035  cbnz      w8, #0x1137248
0113721c  0a000014  b         #0x1137244 ; native_1137244
01137220  6826562d  ldp       s8, s9, [x19, #0xb0]
01137224  6a2e572d  ldp       s10, s11, [x19, #0xb8]
01137228  747640f9  ldr       x20, [x19, #0xe8]
0113722c  736240f9  ldr       x19, [x19, #0xc0]
01137230  88f000d0  adrp      x8, #0x2f49000
01137234  08412391  add       x8, x8, #0x8d0
01137238  000140f9  ldr       x0, [x8]
0113723c  08e040b9  ldr       w8, [x0, #0xe0]
01137240  48000035  cbnz      w8, #0x1137248
01137244  7731f697  bl        #0xec3820 ; native_ec3820
01137248  0041201e  fmov      s0, s8
0113724c  2141201e  fmov      s1, s9
01137250  4241201e  fmov      s2, s10
01137254  6341201e  fmov      s3, s11
01137258  e00314aa  mov       x0, x20
0113725c  e10313aa  mov       x1, x19
01137260  020080d2  mov       x2, #0
01137264  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01137268  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113726c  e923416d  ldp       d9, d8, [sp, #0x10]
01137270  eb2bc46c  ldp       d11, d10, [sp], #0x40
01137274  85c85114  b         #0x25a9488 ; UnityEngine.GUI$$Box

; DebugSoundTest$$GoMainState | RVA 0x1137084
; void DebugSoundTest__GoMainState (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137084  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01137088  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113708c  fd430091  add       x29, sp, #0x10
01137090  f30300aa  mov       x19, x0
01137094  540101f0  adrp      x20, #0x3162000
01137098  880e5f39  ldrb      w8, [x20, #0x7c3]
0113709c  c8000037  tbnz      w8, #0, #0x11370b4
011370a0  00f10090  adrp      x0, #0x2f57000
011370a4  00001091  add       x0, x0, #0x400
011370a8  9831f697  bl        #0xec3708 ; native_ec3708
011370ac  28008052  mov       w8, #1
011370b0  880e1f39  strb      w8, [x20, #0x7c3]
011370b4  7fc20139  strb      wzr, [x19, #0x70]
011370b8  602240f9  ldr       x0, [x19, #0x40]
011370bc  200200b4  cbz       x0, #0x1137100
011370c0  080040f9  ldr       x8, [x0]
011370c4  095541f9  ldr       x9, [x8, #0x2a8]
011370c8  015941f9  ldr       x1, [x8, #0x2b0]
011370cc  00102e1e  fmov      s0, #1.00000000
011370d0  01102e1e  fmov      s1, #1.00000000
011370d4  02102e1e  fmov      s2, #1.00000000
011370d8  03102e1e  fmov      s3, #1.00000000
011370dc  20013fd6  blr       x9
011370e0  682e40f9  ldr       x8, [x19, #0x58]
011370e4  e80000b4  cbz       x8, #0x1137100
011370e8  081940b9  ldr       w8, [x8, #0x18]
011370ec  686200b9  str       w8, [x19, #0x60]
011370f0  7f5200b9  str       wzr, [x19, #0x50]
011370f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011370f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011370fc  c0035fd6  ret       
01137100  1632f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$TimeReset | RVA 0x1136efc
; void DebugSoundTest__TimeReset (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01136efc  1f3400f9  str       xzr, [x0, #0x68]
01136f00  c0035fd6  ret       

; DebugSoundTest$$DropdownOption | RVA 0x1136f04
; void DebugSoundTest__DropdownOption (DebugSoundTest_o* __this, bool isAdded, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01136f04  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01136f08  f44f01a9  stp       x20, x19, [sp, #0x10]
01136f0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01136f10  fd830091  add       x29, sp, #0x20
01136f14  f30300aa  mov       x19, x0
01136f18  086440b9  ldr       w8, [x0, #0x64]
01136f1c  09050051  sub       w9, w8, #1
01136f20  3f000071  cmp       w1, #0
01136f24  2805881a  csinc     w8, w9, w8, eq
01136f28  086400b9  str       w8, [x0, #0x64]
01136f2c  004840f9  ldr       x0, [x0, #0x90]
01136f30  c00300b4  cbz       x0, #0x1136fa8
01136f34  010080d2  mov       x1, #0
01136f38  b02e5194  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01136f3c  604640f9  ldr       x0, [x19, #0x88]
01136f40  400300b4  cbz       x0, #0x1136fa8
01136f44  6840201e  fmov      s8, s3
01136f48  010080d2  mov       x1, #0
01136f4c  ab2e5194  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01136f50  604e40f9  ldr       x0, [x19, #0x98]
01136f54  a00200b4  cbz       x0, #0x1136fa8
01136f58  6940201e  fmov      s9, s3
01136f5c  010080d2  mov       x1, #0
01136f60  a62e5194  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01136f64  604240f9  ldr       x0, [x19, #0x80]
01136f68  000200b4  cbz       x0, #0x1136fa8
01136f6c  606640bd  ldr       s0, [x19, #0x64]
01136f70  00d8215e  scvtf     s0, s0
01136f74  6008201e  fmul      s0, s3, s0
01136f78  0139291e  fsub      s1, s8, s9
01136f7c  0018211e  fdiv      s0, s0, s1
01136f80  01102e1e  fmov      s1, #1.00000000
01136f84  0258211e  fmin      s2, s0, s1
01136f88  2238221e  fsub      s2, s1, s2
01136f8c  0820201e  fcmp      s0, #0.0
01136f90  405c211e  fcsel     s0, s2, s1, pl
01136f94  010080d2  mov       x1, #0
01136f98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01136f9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01136fa0  e923c36c  ldp       d9, d8, [sp], #0x30
01136fa4  a5405a14  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
01136fa8  6c32f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$DropdownFinalize | RVA 0x1136fac
; void DebugSoundTest__DropdownFinalize (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01136fac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01136fb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01136fb4  fd430091  add       x29, sp, #0x10
01136fb8  f30300aa  mov       x19, x0
01136fbc  74010190  adrp      x20, #0x3162000
01136fc0  88125f39  ldrb      w8, [x20, #0x7c4]
01136fc4  c8000037  tbnz      w8, #0, #0x1136fdc
01136fc8  00f100b0  adrp      x0, #0x2f57000
01136fcc  00803991  add       x0, x0, #0xe60
01136fd0  ce31f697  bl        #0xec3708 ; native_ec3708
01136fd4  28008052  mov       w8, #1
01136fd8  88121f39  strb      w8, [x20, #0x7c4]
01136fdc  685240f9  ldr       x8, [x19, #0xa0]
01136fe0  280200b4  cbz       x8, #0x1137024
01136fe4  02254329  ldp       w2, w9, [x8, #0x18]
01136fe8  29050011  add       w9, w9, #1
01136fec  1f250329  stp       wzr, w9, [x8, #0x18]
01136ff0  5f040071  cmp       w2, #1
01136ff4  ab000054  b.lt      #0x1137008
01136ff8  000940f9  ldr       x0, [x8, #0x10]
01136ffc  01008052  mov       w1, #0
01137000  030080d2  mov       x3, #0
01137004  b5ca3a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01137008  7f5200b9  str       wzr, [x19, #0x50]
0113700c  7fe20139  strb      wzr, [x19, #0x78]
01137010  00e4004f  movi      v0.16b, #0
01137014  600204ad  stp       q0, q0, [x19, #0x80]
01137018  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113701c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01137020  c0035fd6  ret       
01137024  4d32f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$PlayerCancel | RVA 0x1137028
; void DebugSoundTest__PlayerCancel (DebugSoundTest_o* __this, AudioBase_o* audioBase, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137028  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113702c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01137030  fd430091  add       x29, sp, #0x10
01137034  610200b4  cbz       x1, #0x1137080
01137038  f40301aa  mov       x20, x1
0113703c  f30300aa  mov       x19, x0
01137040  201040f9  ldr       x0, [x1, #0x20]
01137044  e00100b4  cbz       x0, #0x1137080
01137048  010080d2  mov       x1, #0
0113704c  cdae0594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
01137050  1f080071  cmp       w0, #2
01137054  e1000054  b.ne      #0x1137070
01137058  801240f9  ldr       x0, [x20, #0x20]
0113705c  200100b4  cbz       x0, #0x1137080
01137060  010080d2  mov       x1, #0
01137064  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01137068  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113706c  1fb10514  b         #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01137070  7f5200b9  str       wzr, [x19, #0x50]
01137074  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01137078  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113707c  c0035fd6  ret       
01137080  3632f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$InitializeSound | RVA 0x1135c3c
; void DebugSoundTest__InitializeSound (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135c3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01135c40  f44f01a9  stp       x20, x19, [sp, #0x10]
01135c44  fd7b02a9  stp       x29, x30, [sp, #0x20]
01135c48  fd830091  add       x29, sp, #0x20
01135c4c  f30300aa  mov       x19, x0
01135c50  740101b0  adrp      x20, #0x3162000
01135c54  880a6139  ldrb      w8, [x20, #0x842]
01135c58  36f200f0  adrp      x22, #0x2f7c000
01135c5c  d6621991  add       x22, x22, #0x658
01135c60  b5f000d0  adrp      x21, #0x2f4b000
01135c64  b5e22691  add       x21, x21, #0x9b8
01135c68  e8010037  tbnz      w8, #0, #0x1135ca4
01135c6c  60f100b0  adrp      x0, #0x2f62000
01135c70  00803491  add       x0, x0, #0xd20
01135c74  a536f697  bl        #0xec3708 ; native_ec3708
01135c78  a0f000d0  adrp      x0, #0x2f4b000
01135c7c  00e02691  add       x0, x0, #0x9b8
01135c80  a236f697  bl        #0xec3708 ; native_ec3708
01135c84  20f200f0  adrp      x0, #0x2f7c000
01135c88  00601991  add       x0, x0, #0x658
01135c8c  9f36f697  bl        #0xec3708 ; native_ec3708
01135c90  00f200b0  adrp      x0, #0x2f76000
01135c94  00800c91  add       x0, x0, #0x320
01135c98  9c36f697  bl        #0xec3708 ; native_ec3708
01135c9c  28008052  mov       w8, #1
01135ca0  880a2139  strb      w8, [x20, #0x842]
01135ca4  c00240f9  ldr       x0, [x22]
01135ca8  010080d2  mov       x1, #0
01135cac  ef115194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01135cb0  f40300aa  mov       x20, x0
01135cb4  a00240f9  ldr       x0, [x21]
01135cb8  08e040b9  ldr       w8, [x0, #0xe0]
01135cbc  08050034  cbz       w8, #0x1135d5c
01135cc0  e00314aa  mov       x0, x20
01135cc4  010080d2  mov       x1, #0
01135cc8  020080d2  mov       x2, #0
01135ccc  f80f5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01135cd0  20050034  cbz       w0, #0x1135d74
01135cd4  340600b4  cbz       x20, #0x1135d98
01135cd8  68f100b0  adrp      x8, #0x2f62000
01135cdc  08813491  add       x8, x8, #0xd20
01135ce0  010140f9  ldr       x1, [x8]
01135ce4  e00314aa  mov       x0, x20
01135ce8  35d10994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01135cec  601200f9  str       x0, [x19, #0x20]
01135cf0  400500b4  cbz       x0, #0x1135d98
01135cf4  f40300aa  mov       x20, x0
01135cf8  08f200b0  adrp      x8, #0x2f76000
01135cfc  08810c91  add       x8, x8, #0x320
01135d00  130140f9  ldr       x19, [x8]
01135d04  39fbff97  bl        #0x11349e8 ; SoundManager$$ReleaseAll
01135d08  750101b0  adrp      x21, #0x3162000
01135d0c  a8026139  ldrb      w8, [x21, #0x840]
01135d10  16f200b0  adrp      x22, #0x2f76000
01135d14  d6820b91  add       x22, x22, #0x2e0
01135d18  c8000037  tbnz      w8, #0, #0x1135d30
01135d1c  00f200b0  adrp      x0, #0x2f76000
01135d20  00800b91  add       x0, x0, #0x2e0
01135d24  7936f697  bl        #0xec3708 ; native_ec3708
01135d28  28008052  mov       w8, #1
01135d2c  a8022139  strb      w8, [x21, #0x840]
01135d30  c10240f9  ldr       x1, [x22]
01135d34  e00313aa  mov       x0, x19
01135d38  020080d2  mov       x2, #0
01135d3c  1c873294  bl        #0x1dd79ac ; System.String$$op_Equality
01135d40  20020034  cbz       w0, #0x1135d84
01135d44  810a46a9  ldp       x1, x2, [x20, #0x60]
01135d48  e00314aa  mov       x0, x20
01135d4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135d50  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135d54  f657c3a8  ldp       x22, x21, [sp], #0x30
01135d58  83fbff17  b         #0x1134b64 ; SoundManager$$ReadAddBanks
01135d5c  b136f697  bl        #0xec3820 ; native_ec3820
01135d60  e00314aa  mov       x0, x20
01135d64  010080d2  mov       x1, #0
01135d68  020080d2  mov       x2, #0
01135d6c  d00f5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01135d70  20fbff35  cbnz      w0, #0x1135cd4
01135d74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135d78  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135d7c  f657c3a8  ldp       x22, x21, [sp], #0x30
01135d80  c0035fd6  ret       
01135d84  e00314aa  mov       x0, x20
01135d88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135d8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135d90  f657c3a8  ldp       x22, x21, [sp], #0x30
01135d94  24fcff17  b         #0x1134e24 ; SoundManager$$ReadAddBanks
01135d98  f036f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$OnReturnMenu | RVA 0x1137104
; void DebugSoundTest__OnReturnMenu (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137104  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01137108  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113710c  fd430091  add       x29, sp, #0x10
01137110  f30300aa  mov       x19, x0
01137114  59000094  bl        #0x1137278 ; DebugSoundTest$$StopAudioAll
01137118  601240f9  ldr       x0, [x19, #0x20]
0113711c  800000b4  cbz       x0, #0x113712c
01137120  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01137124  f44fc2a8  ldp       x20, x19, [sp], #0x20
01137128  30f6ff17  b         #0x11349e8 ; SoundManager$$ReleaseAll
0113712c  0b32f697  bl        #0xec3958 ; native_ec3958

; DebugSoundTest$$StopAudioAll | RVA 0x1137278
; void DebugSoundTest__StopAudioAll (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137278  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113727c  f44f01a9  stp       x20, x19, [sp, #0x10]
01137280  fd7b02a9  stp       x29, x30, [sp, #0x20]
01137284  fd830091  add       x29, sp, #0x20
01137288  f30300aa  mov       x19, x0
0113728c  540101f0  adrp      x20, #0x3162000
01137290  88165f39  ldrb      w8, [x20, #0x7c5]
01137294  55f10090  adrp      x21, #0x2f5f000
01137298  b5a21891  add       x21, x21, #0x628
0113729c  28010037  tbnz      w8, #0, #0x11372c0
011372a0  80f00090  adrp      x0, #0x2f47000
011372a4  00a03691  add       x0, x0, #0xda8
011372a8  1831f697  bl        #0xec3708 ; native_ec3708
011372ac  40f10090  adrp      x0, #0x2f5f000
011372b0  00a01891  add       x0, x0, #0x628
011372b4  1531f697  bl        #0xec3708 ; native_ec3708
011372b8  28008052  mov       w8, #1
011372bc  88161f39  strb      w8, [x20, #0x7c5]
011372c0  a10240f9  ldr       x1, [x21]
011372c4  e00313aa  mov       x0, x19
011372c8  56490994  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
011372cc  a00400b4  cbz       x0, #0x1137360
011372d0  f30300aa  mov       x19, x0
011372d4  081840b9  ldr       w8, [x0, #0x18]
011372d8  1f050071  cmp       w8, #1
011372dc  8b030054  b.lt      #0x113734c
011372e0  140080d2  mov       x20, #0
011372e4  95f00090  adrp      x21, #0x2f47000
011372e8  b5a23691  add       x21, x21, #0xda8
011372ec  76820091  add       x22, x19, #0x20
011372f0  9f02086b  cmp       w20, w8
011372f4  82030054  b.hs      #0x1137364
011372f8  c07a74f8  ldr       x0, [x22, x20, lsl #3]
011372fc  200300b4  cbz       x0, #0x1137360
01137300  a10240f9  ldr       x1, [x21]
01137304  080040f9  ldr       x8, [x0]
01137308  0ac14439  ldrb      w10, [x8, #0x130]
0113730c  29c04439  ldrb      w9, [x1, #0x130]
01137310  5f01096b  cmp       w10, w9
01137314  43020054  b.lo      #0x113735c
01137318  086540f9  ldr       x8, [x8, #0xc8]
0113731c  080d098b  add       x8, x8, x9, lsl #3
01137320  08815ff8  ldur      x8, [x8, #-8]
01137324  1f0101eb  cmp       x8, x1
01137328  a1010054  b.ne      #0x113735c
0113732c  001040f9  ldr       x0, [x0, #0x20]
01137330  800100b4  cbz       x0, #0x1137360
01137334  010080d2  mov       x1, #0
01137338  6cb00594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
0113733c  681a40b9  ldr       w8, [x19, #0x18]
01137340  94060091  add       x20, x20, #1
01137344  9f02086b  cmp       w20, w8
01137348  4bfdff54  b.lt      #0x11372f0
0113734c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01137350  f44f41a9  ldp       x20, x19, [sp, #0x10]
01137354  f657c3a8  ldp       x22, x21, [sp], #0x30
01137358  c0035fd6  ret       
0113735c  5732f697  bl        #0xec3cb8 ; native_ec3cb8
01137360  7e31f697  bl        #0xec3958 ; native_ec3958
01137364  8031f697  bl        #0xec3964 ; native_ec3964

; DebugSoundTest$$.ctor | RVA 0x1137368
; void DebugSoundTest___ctor (DebugSoundTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137368  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0113736c  fa6701a9  stp       x26, x25, [sp, #0x10]
01137370  f85f02a9  stp       x24, x23, [sp, #0x20]
01137374  f65703a9  stp       x22, x21, [sp, #0x30]
01137378  f44f04a9  stp       x20, x19, [sp, #0x40]
0113737c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01137380  fd430191  add       x29, sp, #0x50
01137384  f30300aa  mov       x19, x0
01137388  560101f0  adrp      x22, #0x3162000
0113738c  c81a5f39  ldrb      w8, [x22, #0x7c6]
01137390  97f00090  adrp      x23, #0x2f47000
01137394  f7c20a91  add       x23, x23, #0x2b0
01137398  74f000d0  adrp      x20, #0x2f45000
0113739c  94822991  add       x20, x20, #0xa60
011373a0  15f10090  adrp      x21, #0x2f57000
011373a4  b5c20f91  add       x21, x21, #0x3f0
011373a8  7cf000d0  adrp      x28, #0x2f45000
011373ac  9ca33391  add       x28, x28, #0xce8
011373b0  1bf10090  adrp      x27, #0x2f57000
011373b4  7b433991  add       x27, x27, #0xe50
011373b8  9af000d0  adrp      x26, #0x2f49000
011373bc  5a632491  add       x26, x26, #0x918
011373c0  99f000d0  adrp      x25, #0x2f49000
011373c4  39832491  add       x25, x25, #0x920
011373c8  b8f200b0  adrp      x24, #0x2f8c000
011373cc  18832d91  add       x24, x24, #0xb60
011373d0  88040037  tbnz      w8, #0, #0x1137460
011373d4  80f000d0  adrp      x0, #0x2f49000
011373d8  00802491  add       x0, x0, #0x920
011373dc  cb30f697  bl        #0xec3708 ; native_ec3708
011373e0  80f000d0  adrp      x0, #0x2f49000
011373e4  00602491  add       x0, x0, #0x918
011373e8  c830f697  bl        #0xec3708 ; native_ec3708
011373ec  00f10090  adrp      x0, #0x2f57000
011373f0  00c00f91  add       x0, x0, #0x3f0
011373f4  c530f697  bl        #0xec3708 ; native_ec3708
011373f8  00f10090  adrp      x0, #0x2f57000
011373fc  00403991  add       x0, x0, #0xe50
01137400  c230f697  bl        #0xec3708 ; native_ec3708
01137404  60f000d0  adrp      x0, #0x2f45000
01137408  00802991  add       x0, x0, #0xa60
0113740c  bf30f697  bl        #0xec3708 ; native_ec3708
01137410  60f000d0  adrp      x0, #0x2f45000
01137414  00a03391  add       x0, x0, #0xce8
01137418  bc30f697  bl        #0xec3708 ; native_ec3708
0113741c  80f00090  adrp      x0, #0x2f47000
01137420  00c00a91  add       x0, x0, #0x2b0
01137424  b930f697  bl        #0xec3708 ; native_ec3708
01137428  a0f200b0  adrp      x0, #0x2f8c000
0113742c  00802691  add       x0, x0, #0x9a0
01137430  b630f697  bl        #0xec3708 ; native_ec3708
01137434  a0f200b0  adrp      x0, #0x2f8c000
01137438  00802d91  add       x0, x0, #0xb60
0113743c  b330f697  bl        #0xec3708 ; native_ec3708
01137440  a0f200b0  adrp      x0, #0x2f8c000
01137444  00202091  add       x0, x0, #0x808
01137448  b030f697  bl        #0xec3708 ; native_ec3708
0113744c  a0f200b0  adrp      x0, #0x2f8c000
01137450  00402291  add       x0, x0, #0x890
01137454  ad30f697  bl        #0xec3708 ; native_ec3708
01137458  28008052  mov       w8, #1
0113745c  c81a1f39  strb      w8, [x22, #0x7c6]
01137460  e00240f9  ldr       x0, [x23]
01137464  41008052  mov       w1, #2
01137468  c730f697  bl        #0xec3784 ; native_ec3784
0113746c  601a00f9  str       x0, [x19, #0x30]
01137470  800240f9  ldr       x0, [x20]
01137474  3431f697  bl        #0xec3944 ; native_ec3944
01137478  f40300aa  mov       x20, x0
0113747c  a10240f9  ldr       x1, [x21]
01137480  6daf2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01137484  742e00f9  str       x20, [x19, #0x58]
01137488  800340f9  ldr       x0, [x28]
0113748c  2e31f697  bl        #0xec3944 ; native_ec3944
01137490  f40300aa  mov       x20, x0
01137494  610340f9  ldr       x1, [x27]
01137498  67af2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113749c  745200f9  str       x20, [x19, #0xa0]
011374a0  c8038052  mov       w8, #0x1e
011374a4  68aa00b9  str       w8, [x19, #0xa8]
011374a8  08b900f0  adrp      x8, #0x285a000
011374ac  009dc13d  ldr       q0, [x8, #0x670]
011374b0  602e803d  str       q0, [x19, #0xb0]
011374b4  400340f9  ldr       x0, [x26]
011374b8  2331f697  bl        #0xec3944 ; native_ec3944
011374bc  f40300aa  mov       x20, x0
011374c0  010080d2  mov       x1, #0
011374c4  50e95194  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
011374c8  746200f9  str       x20, [x19, #0xc0]
011374cc  200340f9  ldr       x0, [x25]
011374d0  1d31f697  bl        #0xec3944 ; native_ec3944
011374d4  f40300aa  mov       x20, x0
011374d8  010080d2  mov       x1, #0
011374dc  42f35194  bl        #0x25b41e4 ; UnityEngine.GUIStyleState$$.ctor
011374e0  080340f9  ldr       x8, [x24]
011374e4  74a20ca9  stp       x20, x8, [x19, #0xc8]
011374e8  a8f200b0  adrp      x8, #0x2f8c000
011374ec  08212091  add       x8, x8, #0x808
011374f0  080140f9  ldr       x8, [x8]
011374f4  a9f200b0  adrp      x9, #0x2f8c000
011374f8  29812691  add       x9, x9, #0x9a0
011374fc  290140f9  ldr       x9, [x9]
01137500  68a60da9  stp       x8, x9, [x19, #0xd8]
01137504  a8f200b0  adrp      x8, #0x2f8c000
01137508  08412291  add       x8, x8, #0x890
0113750c  080140f9  ldr       x8, [x8]
01137510  687600f9  str       x8, [x19, #0xe8]
01137514  e00313aa  mov       x0, x19
01137518  010080d2  mov       x1, #0
0113751c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01137520  f44f44a9  ldp       x20, x19, [sp, #0x40]
01137524  f65743a9  ldp       x22, x21, [sp, #0x30]
01137528  f85f42a9  ldp       x24, x23, [sp, #0x20]
0113752c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01137530  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01137534  9b105114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
