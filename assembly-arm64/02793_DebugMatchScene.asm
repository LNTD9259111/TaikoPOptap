
; DebugMatchScene$$Start | RVA 0xfa9858
; void DebugMatchScene__Start (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9858  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa985c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa9860  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa9864  fd830091  add       x29, sp, #0x20
00fa9868  f30300aa  mov       x19, x0
00fa986c  d50d0190  adrp      x21, #0x3161000
00fa9870  a8327539  ldrb      w8, [x21, #0xd4c]
00fa9874  94fe00b0  adrp      x20, #0x2f7a000
00fa9878  94e20d91  add       x20, x20, #0x378
00fa987c  88010037  tbnz      w8, #0, #0xfa98ac
00fa9880  c0fd00b0  adrp      x0, #0x2f62000
00fa9884  00002f91  add       x0, x0, #0xbc0
00fa9888  a067fc97  bl        #0xec3708 ; native_ec3708
00fa988c  60fd00f0  adrp      x0, #0x2f58000
00fa9890  00602a91  add       x0, x0, #0xa98
00fa9894  9d67fc97  bl        #0xec3708 ; native_ec3708
00fa9898  80fe00b0  adrp      x0, #0x2f7a000
00fa989c  00e00d91  add       x0, x0, #0x378
00fa98a0  9a67fc97  bl        #0xec3708 ; native_ec3708
00fa98a4  28008052  mov       w8, #1
00fa98a8  a8323539  strb      w8, [x21, #0xd4c]
00fa98ac  7f020139  strb      wzr, [x19, #0x40]
00fa98b0  800240f9  ldr       x0, [x20]
00fa98b4  010080d2  mov       x1, #0
00fa98b8  ec425794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa98bc  600200b4  cbz       x0, #0xfa9908
00fa98c0  c8fd00b0  adrp      x8, #0x2f62000
00fa98c4  08012f91  add       x8, x8, #0xbc0
00fa98c8  010140f9  ldr       x1, [x8]
00fa98cc  3c021094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa98d0  601200f9  str       x0, [x19, #0x20]
00fa98d4  a00100b4  cbz       x0, #0xfa9908
00fa98d8  74fd00f0  adrp      x20, #0x2f58000
00fa98dc  94622a91  add       x20, x20, #0xa98
00fa98e0  15008012  mov       w21, #-1
00fa98e4  001440f9  ldr       x0, [x0, #0x28]
00fa98e8  000100b4  cbz       x0, #0xfa9908
00fa98ec  010080d2  mov       x1, #0
00fa98f0  16780594  bl        #0x1107948 ; MatchingInterface$$CallFriendPlayerCount
00fa98f4  b5060011  add       w21, w21, #1
00fa98f8  bf02006b  cmp       w21, w0
00fa98fc  8a000054  b.ge      #0xfa990c
00fa9900  601240f9  ldr       x0, [x19, #0x20]
00fa9904  00ffffb5  cbnz      x0, #0xfa98e4
00fa9908  1468fc97  bl        #0xec3958 ; native_ec3958
00fa990c  684640b9  ldr       w8, [x19, #0x44]
00fa9910  1f050071  cmp       w8, #1
00fa9914  eb030054  b.lt      #0xfa9990
00fa9918  15008052  mov       w21, #0
00fa991c  0a000014  b         #0xfa9944 ; native_fa9944
00fa9920  281140f9  ldr       x8, [x9, #0x20]
00fa9924  086140f9  ldr       x8, [x8, #0xc0]
00fa9928  023940f9  ldr       x2, [x8, #0x70]
00fa992c  010080d2  mov       x1, #0
00fa9930  d8e82694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fa9934  684640b9  ldr       w8, [x19, #0x44]
00fa9938  b5060011  add       w21, w21, #1
00fa993c  bf02086b  cmp       w21, w8
00fa9940  8a020054  b.ge      #0xfa9990
00fa9944  601a40f9  ldr       x0, [x19, #0x30]
00fa9948  00feffb4  cbz       x0, #0xfa9908
00fa994c  890240f9  ldr       x9, [x20]
00fa9950  0a1c40b9  ldr       w10, [x0, #0x1c]
00fa9954  4a050011  add       w10, w10, #1
00fa9958  0a1c00b9  str       w10, [x0, #0x1c]
00fa995c  0a0840f9  ldr       x10, [x0, #0x10]
00fa9960  4afdffb4  cbz       x10, #0xfa9908
00fa9964  0b1880b9  ldrsw     x11, [x0, #0x18]
00fa9968  4c1940b9  ldr       w12, [x10, #0x18]
00fa996c  7f010c6b  cmp       w11, w12
00fa9970  82fdff54  b.hs      #0xfa9920
00fa9974  69050011  add       w9, w11, #1
00fa9978  091800b9  str       w9, [x0, #0x18]
00fa997c  490d0b8b  add       x9, x10, x11, lsl #3
00fa9980  3f1100f9  str       xzr, [x9, #0x20]
00fa9984  b5060011  add       w21, w21, #1
00fa9988  bf02086b  cmp       w21, w8
00fa998c  cbfdff54  b.lt      #0xfa9944
00fa9990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9994  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9998  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa999c  c0035fd6  ret       

; DebugMatchScene$$Update | RVA 0xfa99a0
; void DebugMatchScene__Update (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa99a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa99a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa99a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa99ac  fd830091  add       x29, sp, #0x20
00fa99b0  f30300aa  mov       x19, x0
00fa99b4  d40d0190  adrp      x20, #0x3161000
00fa99b8  88f27639  ldrb      w8, [x20, #0xdbc]
00fa99bc  48020037  tbnz      w8, #0, #0xfa9a04
00fa99c0  20fd00d0  adrp      x0, #0x2f4f000
00fa99c4  00201191  add       x0, x0, #0x448
00fa99c8  5067fc97  bl        #0xec3708 ; native_ec3708
00fa99cc  e0fc00f0  adrp      x0, #0x2f48000
00fa99d0  00003591  add       x0, x0, #0xd40
00fa99d4  4d67fc97  bl        #0xec3708 ; native_ec3708
00fa99d8  a0fd00f0  adrp      x0, #0x2f60000
00fa99dc  00203d91  add       x0, x0, #0xf48
00fa99e0  4a67fc97  bl        #0xec3708 ; native_ec3708
00fa99e4  60fd00d0  adrp      x0, #0x2f57000
00fa99e8  00801f91  add       x0, x0, #0x7e0
00fa99ec  4767fc97  bl        #0xec3708 ; native_ec3708
00fa99f0  60fd00f0  adrp      x0, #0x2f58000
00fa99f4  00402c91  add       x0, x0, #0xb10
00fa99f8  4467fc97  bl        #0xec3708 ; native_ec3708
00fa99fc  28008052  mov       w8, #1
00fa9a00  88f23639  strb      w8, [x20, #0xdbc]
00fa9a04  681240f9  ldr       x8, [x19, #0x20]
00fa9a08  c82500b4  cbz       x8, #0xfa9ec0
00fa9a0c  001540f9  ldr       x0, [x8, #0x28]
00fa9a10  802500b4  cbz       x0, #0xfa9ec0
00fa9a14  010080d2  mov       x1, #0
00fa9a18  5b760594  bl        #0x1107384 ; MatchingInterface$$CallGetIsMatchingStarted
00fa9a1c  68024139  ldrb      w8, [x19, #0x40]
00fa9a20  e0080034  cbz       w0, #0xfa9b3c
00fa9a24  a80c0034  cbz       w8, #0xfa9bb8
00fa9a28  681240f9  ldr       x8, [x19, #0x20]
00fa9a2c  a82400b4  cbz       x8, #0xfa9ec0
00fa9a30  001540f9  ldr       x0, [x8, #0x28]
00fa9a34  602400b4  cbz       x0, #0xfa9ec0
00fa9a38  744a40b9  ldr       w20, [x19, #0x48]
00fa9a3c  010080d2  mov       x1, #0
00fa9a40  7f770594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9a44  9f02006b  cmp       w20, w0
00fa9a48  00040054  b.eq      #0xfa9ac8
00fa9a4c  681240f9  ldr       x8, [x19, #0x20]
00fa9a50  882300b4  cbz       x8, #0xfa9ec0
00fa9a54  001540f9  ldr       x0, [x8, #0x28]
00fa9a58  402300b4  cbz       x0, #0xfa9ec0
00fa9a5c  010080d2  mov       x1, #0
00fa9a60  77770594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9a64  684640b9  ldr       w8, [x19, #0x44]
00fa9a68  08050051  sub       w8, w8, #1
00fa9a6c  1f00086b  cmp       w0, w8
00fa9a70  ca020054  b.ge      #0xfa9ac8
00fa9a74  d40d0190  adrp      x20, #0x3161000
00fa9a78  88f67639  ldrb      w8, [x20, #0xdbd]
00fa9a7c  35fd00d0  adrp      x21, #0x2f4f000
00fa9a80  b5021191  add       x21, x21, #0x440
00fa9a84  c8000037  tbnz      w8, #0, #0xfa9a9c
00fa9a88  20fd00d0  adrp      x0, #0x2f4f000
00fa9a8c  00001191  add       x0, x0, #0x440
00fa9a90  1e67fc97  bl        #0xec3708 ; native_ec3708
00fa9a94  28008052  mov       w8, #1
00fa9a98  88f63639  strb      w8, [x20, #0xdbd]
00fa9a9c  a00240f9  ldr       x0, [x21]
00fa9aa0  a967fc97  bl        #0xec3944 ; native_ec3944
00fa9aa4  f40300aa  mov       x20, x0
00fa9aa8  010080d2  mov       x1, #0
00fa9aac  cb8d4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fa9ab0  9f1200b9  str       wzr, [x20, #0x10]
00fa9ab4  931200f9  str       x19, [x20, #0x20]
00fa9ab8  e00313aa  mov       x0, x19
00fa9abc  e10314aa  mov       x1, x20
00fa9ac0  020080d2  mov       x2, #0
00fa9ac4  87455794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fa9ac8  681240f9  ldr       x8, [x19, #0x20]
00fa9acc  a81f00b4  cbz       x8, #0xfa9ec0
00fa9ad0  001540f9  ldr       x0, [x8, #0x28]
00fa9ad4  601f00b4  cbz       x0, #0xfa9ec0
00fa9ad8  010080d2  mov       x1, #0
00fa9adc  58770594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9ae0  1f0c0071  cmp       w0, #3
00fa9ae4  a00e0054  b.eq      #0xfa9cb8
00fa9ae8  1f080071  cmp       w0, #2
00fa9aec  00140054  b.eq      #0xfa9d6c
00fa9af0  1f040071  cmp       w0, #1
00fa9af4  a1170054  b.ne      #0xfa9de8
00fa9af8  681240f9  ldr       x8, [x19, #0x20]
00fa9afc  281e00b4  cbz       x8, #0xfa9ec0
00fa9b00  001540f9  ldr       x0, [x8, #0x28]
00fa9b04  e01d00b4  cbz       x0, #0xfa9ec0
00fa9b08  741a40f9  ldr       x20, [x19, #0x30]
00fa9b0c  01008052  mov       w1, #0
00fa9b10  020080d2  mov       x2, #0
00fa9b14  a5760594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9b18  541d00b4  cbz       x20, #0xfa9ec0
00fa9b1c  e20300aa  mov       x2, x0
00fa9b20  68fd00f0  adrp      x8, #0x2f58000
00fa9b24  08412c91  add       x8, x8, #0xb10
00fa9b28  030140f9  ldr       x3, [x8]
00fa9b2c  e00314aa  mov       x0, x20
00fa9b30  01008052  mov       w1, #0
00fa9b34  86e72694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9b38  b2000014  b         #0xfa9e00 ; native_fa9e00
00fa9b3c  68030034  cbz       w8, #0xfa9ba8
00fa9b40  28fd00d0  adrp      x8, #0x2f4f000
00fa9b44  08211191  add       x8, x8, #0x448
00fa9b48  000140f9  ldr       x0, [x8]
00fa9b4c  7e67fc97  bl        #0xec3944 ; native_ec3944
00fa9b50  f40300aa  mov       x20, x0
00fa9b54  a8fd00f0  adrp      x8, #0x2f60000
00fa9b58  08213d91  add       x8, x8, #0xf48
00fa9b5c  000140f9  ldr       x0, [x8]
00fa9b60  080440f9  ldr       x8, [x0, #8]
00fa9b64  880a00f9  str       x8, [x20, #0x10]
00fa9b68  930202a9  stp       x19, x0, [x20, #0x20]
00fa9b6c  15484139  ldrb      w21, [x0, #0x52]
00fa9b70  942200f9  str       x20, [x20, #0x40]
00fa9b74  0a67fc97  bl        #0xec379c ; native_ec379c
00fa9b78  40000034  cbz       w0, #0xfa9b80
00fa9b7c  95190034  cbz       w21, #0xfa9eac
00fa9b80  880a40f9  ldr       x8, [x20, #0x10]
00fa9b84  880e00f9  str       x8, [x20, #0x18]
00fa9b88  801240f9  ldr       x0, [x20, #0x20]
00fa9b8c  802200f9  str       x0, [x20, #0x40]
00fa9b90  89ddfff0  adrp      x9, #0xb5c000
00fa9b94  29710691  add       x9, x9, #0x19c
00fa9b98  891e00f9  str       x9, [x20, #0x38]
00fa9b9c  811640f9  ldr       x1, [x20, #0x28]
00fa9ba0  00013fd6  blr       x8
00fa9ba4  7f020139  strb      wzr, [x19, #0x40]
00fa9ba8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9bac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9bb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9bb4  c0035fd6  ret       
00fa9bb8  601640f9  ldr       x0, [x19, #0x28]
00fa9bbc  201800b4  cbz       x0, #0xfa9ec0
00fa9bc0  74fd00d0  adrp      x20, #0x2f57000
00fa9bc4  94821f91  add       x20, x20, #0x7e0
00fa9bc8  820240f9  ldr       x2, [x20]
00fa9bcc  21008052  mov       w1, #1
00fa9bd0  49e72694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa9bd4  601700b4  cbz       x0, #0xfa9ec0
00fa9bd8  01008052  mov       w1, #0
00fa9bdc  020080d2  mov       x2, #0
00fa9be0  db405794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa9be4  601640f9  ldr       x0, [x19, #0x28]
00fa9be8  c01600b4  cbz       x0, #0xfa9ec0
00fa9bec  820240f9  ldr       x2, [x20]
00fa9bf0  41008052  mov       w1, #2
00fa9bf4  40e72694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa9bf8  401600b4  cbz       x0, #0xfa9ec0
00fa9bfc  21008052  mov       w1, #1
00fa9c00  020080d2  mov       x2, #0
00fa9c04  d2405794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa9c08  681240f9  ldr       x8, [x19, #0x20]
00fa9c0c  a81500b4  cbz       x8, #0xfa9ec0
00fa9c10  001540f9  ldr       x0, [x8, #0x28]
00fa9c14  601500b4  cbz       x0, #0xfa9ec0
00fa9c18  010080d2  mov       x1, #0
00fa9c1c  08770594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9c20  684640b9  ldr       w8, [x19, #0x44]
00fa9c24  08050051  sub       w8, w8, #1
00fa9c28  1f00086b  cmp       w0, w8
00fa9c2c  ca020054  b.ge      #0xfa9c84
00fa9c30  d40d0190  adrp      x20, #0x3161000
00fa9c34  88f67639  ldrb      w8, [x20, #0xdbd]
00fa9c38  c8000037  tbnz      w8, #0, #0xfa9c50
00fa9c3c  20fd00d0  adrp      x0, #0x2f4f000
00fa9c40  00001191  add       x0, x0, #0x440
00fa9c44  b166fc97  bl        #0xec3708 ; native_ec3708
00fa9c48  28008052  mov       w8, #1
00fa9c4c  88f63639  strb      w8, [x20, #0xdbd]
00fa9c50  28fd00d0  adrp      x8, #0x2f4f000
00fa9c54  08011191  add       x8, x8, #0x440
00fa9c58  000140f9  ldr       x0, [x8]
00fa9c5c  3a67fc97  bl        #0xec3944 ; native_ec3944
00fa9c60  f40300aa  mov       x20, x0
00fa9c64  010080d2  mov       x1, #0
00fa9c68  5c8d4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fa9c6c  9f1200b9  str       wzr, [x20, #0x10]
00fa9c70  931200f9  str       x19, [x20, #0x20]
00fa9c74  e00313aa  mov       x0, x19
00fa9c78  e10314aa  mov       x1, x20
00fa9c7c  020080d2  mov       x2, #0
00fa9c80  18455794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fa9c84  28008052  mov       w8, #1
00fa9c88  68020139  strb      w8, [x19, #0x40]
00fa9c8c  681240f9  ldr       x8, [x19, #0x20]
00fa9c90  881100b4  cbz       x8, #0xfa9ec0
00fa9c94  001540f9  ldr       x0, [x8, #0x28]
00fa9c98  401100b4  cbz       x0, #0xfa9ec0
00fa9c9c  010080d2  mov       x1, #0
00fa9ca0  e7760594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9ca4  604a00b9  str       w0, [x19, #0x48]
00fa9ca8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9cac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9cb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9cb4  c0035fd6  ret       
00fa9cb8  681240f9  ldr       x8, [x19, #0x20]
00fa9cbc  281000b4  cbz       x8, #0xfa9ec0
00fa9cc0  001540f9  ldr       x0, [x8, #0x28]
00fa9cc4  e00f00b4  cbz       x0, #0xfa9ec0
00fa9cc8  741a40f9  ldr       x20, [x19, #0x30]
00fa9ccc  01008052  mov       w1, #0
00fa9cd0  020080d2  mov       x2, #0
00fa9cd4  35760594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9cd8  540f00b4  cbz       x20, #0xfa9ec0
00fa9cdc  e20300aa  mov       x2, x0
00fa9ce0  75fd00f0  adrp      x21, #0x2f58000
00fa9ce4  b5422c91  add       x21, x21, #0xb10
00fa9ce8  a30240f9  ldr       x3, [x21]
00fa9cec  e00314aa  mov       x0, x20
00fa9cf0  01008052  mov       w1, #0
00fa9cf4  16e72694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9cf8  681240f9  ldr       x8, [x19, #0x20]
00fa9cfc  280e00b4  cbz       x8, #0xfa9ec0
00fa9d00  001540f9  ldr       x0, [x8, #0x28]
00fa9d04  e00d00b4  cbz       x0, #0xfa9ec0
00fa9d08  741a40f9  ldr       x20, [x19, #0x30]
00fa9d0c  21008052  mov       w1, #1
00fa9d10  020080d2  mov       x2, #0
00fa9d14  25760594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9d18  540d00b4  cbz       x20, #0xfa9ec0
00fa9d1c  e20300aa  mov       x2, x0
00fa9d20  a30240f9  ldr       x3, [x21]
00fa9d24  e00314aa  mov       x0, x20
00fa9d28  21008052  mov       w1, #1
00fa9d2c  08e72694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9d30  681240f9  ldr       x8, [x19, #0x20]
00fa9d34  680c00b4  cbz       x8, #0xfa9ec0
00fa9d38  001540f9  ldr       x0, [x8, #0x28]
00fa9d3c  200c00b4  cbz       x0, #0xfa9ec0
00fa9d40  741a40f9  ldr       x20, [x19, #0x30]
00fa9d44  41008052  mov       w1, #2
00fa9d48  020080d2  mov       x2, #0
00fa9d4c  17760594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9d50  940b00b4  cbz       x20, #0xfa9ec0
00fa9d54  e20300aa  mov       x2, x0
00fa9d58  a30240f9  ldr       x3, [x21]
00fa9d5c  e00314aa  mov       x0, x20
00fa9d60  41008052  mov       w1, #2
00fa9d64  fae62694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9d68  26000014  b         #0xfa9e00 ; native_fa9e00
00fa9d6c  681240f9  ldr       x8, [x19, #0x20]
00fa9d70  880a00b4  cbz       x8, #0xfa9ec0
00fa9d74  001540f9  ldr       x0, [x8, #0x28]
00fa9d78  400a00b4  cbz       x0, #0xfa9ec0
00fa9d7c  741a40f9  ldr       x20, [x19, #0x30]
00fa9d80  01008052  mov       w1, #0
00fa9d84  020080d2  mov       x2, #0
00fa9d88  08760594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9d8c  b40900b4  cbz       x20, #0xfa9ec0
00fa9d90  e20300aa  mov       x2, x0
00fa9d94  75fd00f0  adrp      x21, #0x2f58000
00fa9d98  b5422c91  add       x21, x21, #0xb10
00fa9d9c  a30240f9  ldr       x3, [x21]
00fa9da0  e00314aa  mov       x0, x20
00fa9da4  01008052  mov       w1, #0
00fa9da8  e9e62694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9dac  681240f9  ldr       x8, [x19, #0x20]
00fa9db0  880800b4  cbz       x8, #0xfa9ec0
00fa9db4  001540f9  ldr       x0, [x8, #0x28]
00fa9db8  400800b4  cbz       x0, #0xfa9ec0
00fa9dbc  741a40f9  ldr       x20, [x19, #0x30]
00fa9dc0  21008052  mov       w1, #1
00fa9dc4  020080d2  mov       x2, #0
00fa9dc8  f8750594  bl        #0x11075a8 ; MatchingInterface$$CallFindPlayer
00fa9dcc  b40700b4  cbz       x20, #0xfa9ec0
00fa9dd0  e20300aa  mov       x2, x0
00fa9dd4  a30240f9  ldr       x3, [x21]
00fa9dd8  e00314aa  mov       x0, x20
00fa9ddc  21008052  mov       w1, #1
00fa9de0  dbe62694  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
00fa9de4  07000014  b         #0xfa9e00 ; native_fa9e00
00fa9de8  681240f9  ldr       x8, [x19, #0x20]
00fa9dec  a80600b4  cbz       x8, #0xfa9ec0
00fa9df0  001540f9  ldr       x0, [x8, #0x28]
00fa9df4  600600b4  cbz       x0, #0xfa9ec0
00fa9df8  010080d2  mov       x1, #0
00fa9dfc  90760594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00fa9e00  681240f9  ldr       x8, [x19, #0x20]
00fa9e04  e80500b4  cbz       x8, #0xfa9ec0
00fa9e08  001540f9  ldr       x0, [x8, #0x28]
00fa9e0c  a00500b4  cbz       x0, #0xfa9ec0
00fa9e10  010080d2  mov       x1, #0
00fa9e14  d4760594  bl        #0x1107964 ; MatchingInterface$$CallGetRecieve
00fa9e18  80ecff34  cbz       w0, #0xfa9ba8
00fa9e1c  000080d2  mov       x0, #0
00fa9e20  13773994  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00fa9e24  681240f9  ldr       x8, [x19, #0x20]
00fa9e28  c80400b4  cbz       x8, #0xfa9ec0
00fa9e2c  f40300aa  mov       x20, x0
00fa9e30  001540f9  ldr       x0, [x8, #0x28]
00fa9e34  600400b4  cbz       x0, #0xfa9ec0
00fa9e38  010080d2  mov       x1, #0
00fa9e3c  5e750594  bl        #0x11073b4 ; MatchingInterface$$CallReceiveDataDisplay
00fa9e40  140400b4  cbz       x20, #0xfa9ec0
00fa9e44  e10300aa  mov       x1, x0
00fa9e48  880240f9  ldr       x8, [x20]
00fa9e4c  09bd41f9  ldr       x9, [x8, #0x378]
00fa9e50  02c141f9  ldr       x2, [x8, #0x380]
00fa9e54  e00314aa  mov       x0, x20
00fa9e58  20013fd6  blr       x9
00fa9e5c  603e00f9  str       x0, [x19, #0x78]
00fa9e60  e8fc00f0  adrp      x8, #0x2f48000
00fa9e64  08013591  add       x8, x8, #0xd40
00fa9e68  000140f9  ldr       x0, [x8]
00fa9e6c  08e040b9  ldr       w8, [x0, #0xe0]
00fa9e70  48000035  cbnz      w8, #0xfa9e78
00fa9e74  6b66fc97  bl        #0xec3820 ; native_ec3820
00fa9e78  000080d2  mov       x0, #0
00fa9e7c  36c33f94  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
00fa9e80  604200f9  str       x0, [x19, #0x80]
00fa9e84  681240f9  ldr       x8, [x19, #0x20]
00fa9e88  c80100b4  cbz       x8, #0xfa9ec0
00fa9e8c  001540f9  ldr       x0, [x8, #0x28]
00fa9e90  800100b4  cbz       x0, #0xfa9ec0
00fa9e94  01008052  mov       w1, #0
00fa9e98  020080d2  mov       x2, #0
00fa9e9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9ea0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9ea4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9ea8  ad760514  b         #0x110795c ; MatchingInterface$$CallSetRecieve
00fa9eac  88ddfff0  adrp      x8, #0xb5c000
00fa9eb0  08810791  add       x8, x8, #0x1e0
00fa9eb4  880e00f9  str       x8, [x20, #0x18]
00fa9eb8  802240f9  ldr       x0, [x20, #0x40]
00fa9ebc  35ffff17  b         #0xfa9b90 ; native_fa9b90
00fa9ec0  a666fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$OnGUI | RVA 0xfa9fe8
; void DebugMatchScene__OnGUI (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9fe8  e923b96d  stp       d9, d8, [sp, #-0x70]!
00fa9fec  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fa9ff0  fa6702a9  stp       x26, x25, [sp, #0x20]
00fa9ff4  f85f03a9  stp       x24, x23, [sp, #0x30]
00fa9ff8  f65704a9  stp       x22, x21, [sp, #0x40]
00fa9ffc  f44f05a9  stp       x20, x19, [sp, #0x50]
00faa000  fd7b06a9  stp       x29, x30, [sp, #0x60]
00faa004  fd830191  add       x29, sp, #0x60
00faa008  f30300aa  mov       x19, x0
00faa00c  b40d01f0  adrp      x20, #0x3161000
00faa010  88367539  ldrb      w8, [x20, #0xd4d]
00faa014  e8010037  tbnz      w8, #0, #0xfaa050
00faa018  e0fc00f0  adrp      x0, #0x2f49000
00faa01c  00402391  add       x0, x0, #0x8d0
00faa020  ba65fc97  bl        #0xec3708 ; native_ec3708
00faa024  60fd00d0  adrp      x0, #0x2f58000
00faa028  00002c91  add       x0, x0, #0xb00
00faa02c  b765fc97  bl        #0xec3708 ; native_ec3708
00faa030  00ff00b0  adrp      x0, #0x2f8b000
00faa034  00400891  add       x0, x0, #0x210
00faa038  b465fc97  bl        #0xec3708 ; native_ec3708
00faa03c  20fe00d0  adrp      x0, #0x2f70000
00faa040  00401691  add       x0, x0, #0x590
00faa044  b165fc97  bl        #0xec3708 ; native_ec3708
00faa048  28008052  mov       w8, #1
00faa04c  88363539  strb      w8, [x20, #0xd4d]
00faa050  68024139  ldrb      w8, [x19, #0x40]
00faa054  680b0034  cbz       w8, #0xfaa1c0
00faa058  681240f9  ldr       x8, [x19, #0x20]
00faa05c  280c00b4  cbz       x8, #0xfaa1e0
00faa060  14008052  mov       w20, #0
00faa064  79fd00d0  adrp      x25, #0x2f58000
00faa068  39032c91  add       x25, x25, #0xb00
00faa06c  f6fc00f0  adrp      x22, #0x2f49000
00faa070  d6422391  add       x22, x22, #0x8d0
00faa074  1a198052  mov       w26, #0xc8
00faa078  1b69a852  mov       w27, #0x43480000
00faa07c  38fe00d0  adrp      x24, #0x2f70000
00faa080  18431691  add       x24, x24, #0x590
00faa084  1c59a852  mov       w28, #0x42c80000
00faa088  1744a852  mov       w23, #0x42200000
00faa08c  0c000014  b         #0xfaa0bc ; native_faa0bc
00faa090  4103221e  scvtf     s1, w26
00faa094  6003271e  fmov      s0, w27
00faa098  8203271e  fmov      s2, w28
00faa09c  e302271e  fmov      s3, w23
00faa0a0  e00315aa  mov       x0, x21
00faa0a4  010080d2  mov       x1, #0
00faa0a8  8fff5794  bl        #0x25a9ee4 ; UnityEngine.GUI$$TextField
00faa0ac  94060011  add       w20, w20, #1
00faa0b0  681240f9  ldr       x8, [x19, #0x20]
00faa0b4  5acb0011  add       w26, w26, #0x32
00faa0b8  480900b4  cbz       x8, #0xfaa1e0
00faa0bc  001540f9  ldr       x0, [x8, #0x28]
00faa0c0  000900b4  cbz       x0, #0xfaa1e0
00faa0c4  010080d2  mov       x1, #0
00faa0c8  dd750594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00faa0cc  9f02006b  cmp       w20, w0
00faa0d0  8a010054  b.ge      #0xfaa100
00faa0d4  601a40f9  ldr       x0, [x19, #0x30]
00faa0d8  400800b4  cbz       x0, #0xfaa1e0
00faa0dc  220340f9  ldr       x2, [x25]
00faa0e0  e10314aa  mov       x1, x20
00faa0e4  04e62694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa0e8  f50300aa  mov       x21, x0
00faa0ec  c00240f9  ldr       x0, [x22]
00faa0f0  08e040b9  ldr       w8, [x0, #0xe0]
00faa0f4  e8fcff35  cbnz      w8, #0xfaa090
00faa0f8  ca65fc97  bl        #0xec3820 ; native_ec3820
00faa0fc  e5ffff17  b         #0xfaa090 ; native_faa090
00faa100  60820191  add       x0, x19, #0x60
00faa104  010080d2  mov       x1, #0
00faa108  0f4b4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00faa10c  f40300aa  mov       x20, x0
00faa110  60920191  add       x0, x19, #0x64
00faa114  010080d2  mov       x1, #0
00faa118  0b4b4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00faa11c  e30300aa  mov       x3, x0
00faa120  08ff00b0  adrp      x8, #0x2f8b000
00faa124  08410891  add       x8, x8, #0x210
00faa128  000140f9  ldr       x0, [x8]
00faa12c  020340f9  ldr       x2, [x24]
00faa130  e10314aa  mov       x1, x20
00faa134  040080d2  mov       x4, #0
00faa138  bf073994  bl        #0x1dec034 ; System.String$$Concat
00faa13c  f40300aa  mov       x20, x0
00faa140  c00240f9  ldr       x0, [x22]
00faa144  08e040b9  ldr       w8, [x0, #0xe0]
00faa148  48000035  cbnz      w8, #0xfaa150
00faa14c  b565fc97  bl        #0xec3820 ; native_ec3820
00faa150  0879a852  mov       w8, #0x43c80000
00faa154  0101271e  fmov      s1, w8
00faa158  0869a852  mov       w8, #0x43480000
00faa15c  0801271e  fmov      s8, w8
00faa160  0854a852  mov       w8, #0x42a00000
00faa164  0301271e  fmov      s3, w8
00faa168  0041201e  fmov      s0, s8
00faa16c  0241201e  fmov      s2, s8
00faa170  e00314aa  mov       x0, x20
00faa174  010080d2  mov       x1, #0
00faa178  5bff5794  bl        #0x25a9ee4 ; UnityEngine.GUI$$TextField
00faa17c  603e40f9  ldr       x0, [x19, #0x78]
00faa180  c882a852  mov       w8, #0x44160000
00faa184  0101271e  fmov      s1, w8
00faa188  487fa852  mov       w8, #0x43fa0000
00faa18c  0201271e  fmov      s2, w8
00faa190  084ea852  mov       w8, #0x42700000
00faa194  0301271e  fmov      s3, w8
00faa198  0041201e  fmov      s0, s8
00faa19c  010080d2  mov       x1, #0
00faa1a0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00faa1a4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00faa1a8  f65744a9  ldp       x22, x21, [sp, #0x40]
00faa1ac  f85f43a9  ldp       x24, x23, [sp, #0x30]
00faa1b0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00faa1b4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00faa1b8  e923c76c  ldp       d9, d8, [sp], #0x70
00faa1bc  4aff5714  b         #0x25a9ee4 ; UnityEngine.GUI$$TextField
00faa1c0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00faa1c4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00faa1c8  f65744a9  ldp       x22, x21, [sp, #0x40]
00faa1cc  f85f43a9  ldp       x24, x23, [sp, #0x30]
00faa1d0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00faa1d4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00faa1d8  e923c76c  ldp       d9, d8, [sp], #0x70
00faa1dc  c0035fd6  ret       
00faa1e0  de65fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$AddPlayers | RVA 0xfa9ec4
; System_Collections_IEnumerator_o* DebugMatchScene__AddPlayers (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9ec4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa9ec8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa9ecc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa9ed0  fd830091  add       x29, sp, #0x20
00fa9ed4  f30300aa  mov       x19, x0
00fa9ed8  d40d0190  adrp      x20, #0x3161000
00fa9edc  88f67639  ldrb      w8, [x20, #0xdbd]
00fa9ee0  35fd00d0  adrp      x21, #0x2f4f000
00fa9ee4  b5021191  add       x21, x21, #0x440
00fa9ee8  c8000037  tbnz      w8, #0, #0xfa9f00
00fa9eec  20fd00d0  adrp      x0, #0x2f4f000
00fa9ef0  00001191  add       x0, x0, #0x440
00fa9ef4  0566fc97  bl        #0xec3708 ; native_ec3708
00fa9ef8  28008052  mov       w8, #1
00fa9efc  88f63639  strb      w8, [x20, #0xdbd]
00fa9f00  a00240f9  ldr       x0, [x21]
00fa9f04  9066fc97  bl        #0xec3944 ; native_ec3944
00fa9f08  f40300aa  mov       x20, x0
00fa9f0c  010080d2  mov       x1, #0
00fa9f10  b28c4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fa9f14  9f1200b9  str       wzr, [x20, #0x10]
00fa9f18  931200f9  str       x19, [x20, #0x20]
00fa9f1c  e00314aa  mov       x0, x20
00fa9f20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9f24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9f28  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9f2c  c0035fd6  ret       

; DebugMatchScene$$ReturnMenu | RVA 0xfaa210
; void DebugMatchScene__ReturnMenu (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa210  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa214  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa218  fd430091  add       x29, sp, #0x10
00faa21c  b30d01f0  adrp      x19, #0x3161000
00faa220  683a7539  ldrb      w8, [x19, #0xd4e]
00faa224  94fd00b0  adrp      x20, #0x2f5b000
00faa228  94022991  add       x20, x20, #0xa40
00faa22c  28010037  tbnz      w8, #0, #0xfaa250
00faa230  80fd00b0  adrp      x0, #0x2f5b000
00faa234  00002991  add       x0, x0, #0xa40
00faa238  3465fc97  bl        #0xec3708 ; native_ec3708
00faa23c  60fe0090  adrp      x0, #0x2f76000
00faa240  00e00b91  add       x0, x0, #0x2f8
00faa244  3165fc97  bl        #0xec3708 ; native_ec3708
00faa248  28008052  mov       w8, #1
00faa24c  683a3539  strb      w8, [x19, #0xd4e]
00faa250  800240f9  ldr       x0, [x20]
00faa254  e22c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00faa258  400100b4  cbz       x0, #0xfaa280
00faa25c  001040f9  ldr       x0, [x0, #0x20]
00faa260  000100b4  cbz       x0, #0xfaa280
00faa264  68fe0090  adrp      x8, #0x2f76000
00faa268  08e10b91  add       x8, x8, #0x2f8
00faa26c  010140f9  ldr       x1, [x8]
00faa270  020080d2  mov       x2, #0
00faa274  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa278  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa27c  34f00414  b         #0x10e634c ; BaseScene$$ChangeScene
00faa280  b665fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$MatchingConnect | RVA 0xfaa284
; void DebugMatchScene__MatchingConnect (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa284  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa288  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa28c  fd430091  add       x29, sp, #0x10
00faa290  f30300aa  mov       x19, x0
00faa294  b40d01f0  adrp      x20, #0x3161000
00faa298  883e7539  ldrb      w8, [x20, #0xd4f]
00faa29c  c8000037  tbnz      w8, #0, #0xfaa2b4
00faa2a0  60fd00b0  adrp      x0, #0x2f57000
00faa2a4  00801f91  add       x0, x0, #0x7e0
00faa2a8  1865fc97  bl        #0xec3708 ; native_ec3708
00faa2ac  28008052  mov       w8, #1
00faa2b0  883e3539  strb      w8, [x20, #0xd4f]
00faa2b4  601640f9  ldr       x0, [x19, #0x28]
00faa2b8  800100b4  cbz       x0, #0xfaa2e8
00faa2bc  68fd00b0  adrp      x8, #0x2f57000
00faa2c0  08811f91  add       x8, x8, #0x7e0
00faa2c4  020140f9  ldr       x2, [x8]
00faa2c8  01008052  mov       w1, #0
00faa2cc  8ae52694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa2d0  c00000b4  cbz       x0, #0xfaa2e8
00faa2d4  21008052  mov       w1, #1
00faa2d8  020080d2  mov       x2, #0
00faa2dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa2e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa2e4  1a3f5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa2e8  9c65fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$MatchingConfirmView | RVA 0xfaa2ec
; void DebugMatchScene__MatchingConfirmView (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa2ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa2f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa2f4  fd430091  add       x29, sp, #0x10
00faa2f8  f30300aa  mov       x19, x0
00faa2fc  b40d01f0  adrp      x20, #0x3161000
00faa300  88427539  ldrb      w8, [x20, #0xd50]
00faa304  28010037  tbnz      w8, #0, #0xfaa328
00faa308  e0fc00b0  adrp      x0, #0x2f47000
00faa30c  00602d91  add       x0, x0, #0xb58
00faa310  fe64fc97  bl        #0xec3708 ; native_ec3708
00faa314  60fd00b0  adrp      x0, #0x2f57000
00faa318  00801f91  add       x0, x0, #0x7e0
00faa31c  fb64fc97  bl        #0xec3708 ; native_ec3708
00faa320  28008052  mov       w8, #1
00faa324  88423539  strb      w8, [x20, #0xd50]
00faa328  681240f9  ldr       x8, [x19, #0x20]
00faa32c  680500b4  cbz       x8, #0xfaa3d8
00faa330  001140f9  ldr       x0, [x8, #0x20]
00faa334  200500b4  cbz       x0, #0xfaa3d8
00faa338  010080d2  mov       x1, #0
00faa33c  c9590594  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
00faa340  60040034  cbz       w0, #0xfaa3cc
00faa344  e8fc00b0  adrp      x8, #0x2f47000
00faa348  08612d91  add       x8, x8, #0xb58
00faa34c  000140f9  ldr       x0, [x8]
00faa350  08e040b9  ldr       w8, [x0, #0xe0]
00faa354  48030034  cbz       w8, #0xfaa3bc
00faa358  000080d2  mov       x0, #0
00faa35c  6f895694  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
00faa360  60030034  cbz       w0, #0xfaa3cc
00faa364  601640f9  ldr       x0, [x19, #0x28]
00faa368  800300b4  cbz       x0, #0xfaa3d8
00faa36c  74fd00b0  adrp      x20, #0x2f57000
00faa370  94821f91  add       x20, x20, #0x7e0
00faa374  820240f9  ldr       x2, [x20]
00faa378  01008052  mov       w1, #0
00faa37c  5ee52694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa380  c00200b4  cbz       x0, #0xfaa3d8
00faa384  01008052  mov       w1, #0
00faa388  020080d2  mov       x2, #0
00faa38c  f03e5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa390  601640f9  ldr       x0, [x19, #0x28]
00faa394  200200b4  cbz       x0, #0xfaa3d8
00faa398  820240f9  ldr       x2, [x20]
00faa39c  21008052  mov       w1, #1
00faa3a0  55e52694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa3a4  a00100b4  cbz       x0, #0xfaa3d8
00faa3a8  21008052  mov       w1, #1
00faa3ac  020080d2  mov       x2, #0
00faa3b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa3b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa3b8  e53e5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa3bc  1965fc97  bl        #0xec3820 ; native_ec3820
00faa3c0  000080d2  mov       x0, #0
00faa3c4  55895694  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
00faa3c8  e0fcff35  cbnz      w0, #0xfaa364
00faa3cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa3d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa3d4  c0035fd6  ret       
00faa3d8  6065fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$MatchingConfirmCancel | RVA 0xfaa3dc
; void DebugMatchScene__MatchingConfirmCancel (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa3dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa3e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa3e4  fd430091  add       x29, sp, #0x10
00faa3e8  f30300aa  mov       x19, x0
00faa3ec  b40d01f0  adrp      x20, #0x3161000
00faa3f0  88467539  ldrb      w8, [x20, #0xd51]
00faa3f4  c8000037  tbnz      w8, #0, #0xfaa40c
00faa3f8  60fd00b0  adrp      x0, #0x2f57000
00faa3fc  00801f91  add       x0, x0, #0x7e0
00faa400  c264fc97  bl        #0xec3708 ; native_ec3708
00faa404  28008052  mov       w8, #1
00faa408  88463539  strb      w8, [x20, #0xd51]
00faa40c  601640f9  ldr       x0, [x19, #0x28]
00faa410  800100b4  cbz       x0, #0xfaa440
00faa414  68fd00b0  adrp      x8, #0x2f57000
00faa418  08811f91  add       x8, x8, #0x7e0
00faa41c  020140f9  ldr       x2, [x8]
00faa420  01008052  mov       w1, #0
00faa424  34e52694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa428  c00000b4  cbz       x0, #0xfaa440
00faa42c  01008052  mov       w1, #0
00faa430  020080d2  mov       x2, #0
00faa434  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa438  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa43c  c43e5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa440  4665fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$MatchingAddPlayer | RVA 0xfaa444
; void DebugMatchScene__MatchingAddPlayer (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa444  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00faa448  fd030091  mov       x29, sp
00faa44c  081040f9  ldr       x8, [x0, #0x20]
00faa450  480100b4  cbz       x8, #0xfaa478
00faa454  081540f9  ldr       x8, [x8, #0x28]
00faa458  080100b4  cbz       x8, #0xfaa478
00faa45c  033840b9  ldr       w3, [x0, #0x38]
00faa460  014440b9  ldr       w1, [x0, #0x44]
00faa464  e00308aa  mov       x0, x8
00faa468  82028052  mov       w2, #0x14
00faa46c  040080d2  mov       x4, #0
00faa470  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00faa474  36750514  b         #0x110794c ; MatchingInterface$$CallAddPlayerMatch
00faa478  3865fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$AutoMatchingInvite | RVA 0xfaa47c
; void DebugMatchScene__AutoMatchingInvite (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa47c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00faa480  fd030091  mov       x29, sp
00faa484  0900f092  mov       x9, #0x7fffffffffffffff
00faa488  092800f9  str       x9, [x0, #0x50]
00faa48c  091040f9  ldr       x9, [x0, #0x20]
00faa490  890100b4  cbz       x9, #0xfaa4c0
00faa494  e80300aa  mov       x8, x0
00faa498  201540f9  ldr       x0, [x9, #0x28]
00faa49c  200100b4  cbz       x0, #0xfaa4c0
00faa4a0  033940b9  ldr       w3, [x8, #0x38]
00faa4a4  014540b9  ldr       w1, [x8, #0x44]
00faa4a8  0090221e  fmov      s0, #5.00000000
00faa4ac  0200f092  mov       x2, #0x7fffffffffffffff
00faa4b0  04008052  mov       w4, #0
00faa4b4  050080d2  mov       x5, #0
00faa4b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00faa4bc  ab730514  b         #0x1107368 ; MatchingInterface$$CallAutoMatching
00faa4c0  2665fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$AutoMatchingAccept | RVA 0xfaa4c4
; void DebugMatchScene__AutoMatchingAccept (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa4c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00faa4c8  fd030091  mov       x29, sp
00faa4cc  0900f092  mov       x9, #0x7fffffffffffffff
00faa4d0  092800f9  str       x9, [x0, #0x50]
00faa4d4  091040f9  ldr       x9, [x0, #0x20]
00faa4d8  890100b4  cbz       x9, #0xfaa508
00faa4dc  e80300aa  mov       x8, x0
00faa4e0  201540f9  ldr       x0, [x9, #0x28]
00faa4e4  200100b4  cbz       x0, #0xfaa508
00faa4e8  033d40b9  ldr       w3, [x8, #0x3c]
00faa4ec  014540b9  ldr       w1, [x8, #0x44]
00faa4f0  0090221e  fmov      s0, #5.00000000
00faa4f4  0200f092  mov       x2, #0x7fffffffffffffff
00faa4f8  04008052  mov       w4, #0
00faa4fc  050080d2  mov       x5, #0
00faa500  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00faa504  99730514  b         #0x1107368 ; MatchingInterface$$CallAutoMatching
00faa508  1465fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$SearchPlayerView | RVA 0xfaa50c
; void DebugMatchScene__SearchPlayerView (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa50c  c0035fd6  ret       

; DebugMatchScene$$SearchCancel | RVA 0xfaa510
; void DebugMatchScene__SearchCancel (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa510  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa514  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa518  fd430091  add       x29, sp, #0x10
00faa51c  f30300aa  mov       x19, x0
00faa520  b40d01f0  adrp      x20, #0x3161000
00faa524  884a7539  ldrb      w8, [x20, #0xd52]
00faa528  c8000037  tbnz      w8, #0, #0xfaa540
00faa52c  60fd00b0  adrp      x0, #0x2f57000
00faa530  00801f91  add       x0, x0, #0x7e0
00faa534  7564fc97  bl        #0xec3708 ; native_ec3708
00faa538  28008052  mov       w8, #1
00faa53c  884a3539  strb      w8, [x20, #0xd52]
00faa540  601640f9  ldr       x0, [x19, #0x28]
00faa544  800100b4  cbz       x0, #0xfaa574
00faa548  68fd00b0  adrp      x8, #0x2f57000
00faa54c  08811f91  add       x8, x8, #0x7e0
00faa550  020140f9  ldr       x2, [x8]
00faa554  81008052  mov       w1, #4
00faa558  e7e42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa55c  c00000b4  cbz       x0, #0xfaa574
00faa560  01008052  mov       w1, #0
00faa564  020080d2  mov       x2, #0
00faa568  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa56c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa570  773e5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa574  f964fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$MatchingCancel | RVA 0xfaa578
; void DebugMatchScene__MatchingCancel (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa578  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa57c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa580  fd430091  add       x29, sp, #0x10
00faa584  f30300aa  mov       x19, x0
00faa588  b40d01f0  adrp      x20, #0x3161000
00faa58c  884e7539  ldrb      w8, [x20, #0xd53]
00faa590  c8000037  tbnz      w8, #0, #0xfaa5a8
00faa594  60fd00b0  adrp      x0, #0x2f57000
00faa598  00801f91  add       x0, x0, #0x7e0
00faa59c  5b64fc97  bl        #0xec3708 ; native_ec3708
00faa5a0  28008052  mov       w8, #1
00faa5a4  884e3539  strb      w8, [x20, #0xd53]
00faa5a8  7f2a00f9  str       xzr, [x19, #0x50]
00faa5ac  601640f9  ldr       x0, [x19, #0x28]
00faa5b0  800300b4  cbz       x0, #0xfaa620
00faa5b4  68fd00b0  adrp      x8, #0x2f57000
00faa5b8  08811f91  add       x8, x8, #0x7e0
00faa5bc  020140f9  ldr       x2, [x8]
00faa5c0  21008052  mov       w1, #1
00faa5c4  cce42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa5c8  c00200b4  cbz       x0, #0xfaa620
00faa5cc  01008052  mov       w1, #0
00faa5d0  020080d2  mov       x2, #0
00faa5d4  5e3e5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa5d8  681240f9  ldr       x8, [x19, #0x20]
00faa5dc  280200b4  cbz       x8, #0xfaa620
00faa5e0  001140f9  ldr       x0, [x8, #0x20]
00faa5e4  e00100b4  cbz       x0, #0xfaa620
00faa5e8  010080d2  mov       x1, #0
00faa5ec  1d590594  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
00faa5f0  20010034  cbz       w0, #0xfaa614
00faa5f4  681240f9  ldr       x8, [x19, #0x20]
00faa5f8  480100b4  cbz       x8, #0xfaa620
00faa5fc  001540f9  ldr       x0, [x8, #0x28]
00faa600  000100b4  cbz       x0, #0xfaa620
00faa604  010080d2  mov       x1, #0
00faa608  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa60c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa610  5b730514  b         #0x110737c ; MatchingInterface$$CallMakingCancel
00faa614  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa618  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa61c  c0035fd6  ret       
00faa620  ce64fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$Send | RVA 0xfaa624
; void DebugMatchScene__Send (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa624  f657bda9  stp       x22, x21, [sp, #-0x30]!
00faa628  f44f01a9  stp       x20, x19, [sp, #0x10]
00faa62c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00faa630  fd830091  add       x29, sp, #0x20
00faa634  f30300aa  mov       x19, x0
00faa638  b40d01f0  adrp      x20, #0x3161000
00faa63c  88527539  ldrb      w8, [x20, #0xd54]
00faa640  f5fc00d0  adrp      x21, #0x2f48000
00faa644  b5023591  add       x21, x21, #0xd40
00faa648  68010036  tbz       w8, #0, #0xfaa674
00faa64c  a00240f9  ldr       x0, [x21]
00faa650  08e040b9  ldr       w8, [x0, #0xe0]
00faa654  68020034  cbz       w8, #0xfaa6a0
00faa658  000080d2  mov       x0, #0
00faa65c  3ec13f94  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
00faa660  604200f9  str       x0, [x19, #0x80]
00faa664  000080d2  mov       x0, #0
00faa668  01753994  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00faa66c  800200b5  cbnz      x0, #0xfaa6bc
00faa670  26000014  b         #0xfaa708 ; native_faa708
00faa674  e0fc00d0  adrp      x0, #0x2f48000
00faa678  00003591  add       x0, x0, #0xd40
00faa67c  2364fc97  bl        #0xec3708 ; native_ec3708
00faa680  60fe00b0  adrp      x0, #0x2f77000
00faa684  00c03f91  add       x0, x0, #0xff0
00faa688  2064fc97  bl        #0xec3708 ; native_ec3708
00faa68c  28008052  mov       w8, #1
00faa690  88523539  strb      w8, [x20, #0xd54]
00faa694  a00240f9  ldr       x0, [x21]
00faa698  08e040b9  ldr       w8, [x0, #0xe0]
00faa69c  e8fdff35  cbnz      w8, #0xfaa658
00faa6a0  6064fc97  bl        #0xec3820 ; native_ec3820
00faa6a4  000080d2  mov       x0, #0
00faa6a8  2bc13f94  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
00faa6ac  604200f9  str       x0, [x19, #0x80]
00faa6b0  000080d2  mov       x0, #0
00faa6b4  ee743994  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00faa6b8  800200b4  cbz       x0, #0xfaa708
00faa6bc  68fe00b0  adrp      x8, #0x2f77000
00faa6c0  08c13f91  add       x8, x8, #0xff0
00faa6c4  010140f9  ldr       x1, [x8]
00faa6c8  080040f9  ldr       x8, [x0]
00faa6cc  093541f9  ldr       x9, [x8, #0x268]
00faa6d0  023941f9  ldr       x2, [x8, #0x270]
00faa6d4  20013fd6  blr       x9
00faa6d8  681240f9  ldr       x8, [x19, #0x20]
00faa6dc  680100b4  cbz       x8, #0xfaa708
00faa6e0  e10300aa  mov       x1, x0
00faa6e4  200100b4  cbz       x0, #0xfaa708
00faa6e8  001540f9  ldr       x0, [x8, #0x28]
00faa6ec  e00000b4  cbz       x0, #0xfaa708
00faa6f0  221840b9  ldr       w2, [x1, #0x18]
00faa6f4  030080d2  mov       x3, #0
00faa6f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00faa6fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00faa700  f657c3a8  ldp       x22, x21, [sp], #0x30
00faa704  27730514  b         #0x11073a0 ; MatchingInterface$$CallSend
00faa708  9464fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$GoFinish | RVA 0xfaa70c
; void DebugMatchScene__GoFinish (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa70c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa710  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa714  fd430091  add       x29, sp, #0x10
00faa718  f30300aa  mov       x19, x0
00faa71c  b40d01f0  adrp      x20, #0x3161000
00faa720  88567539  ldrb      w8, [x20, #0xd55]
00faa724  c8000037  tbnz      w8, #0, #0xfaa73c
00faa728  60fd00b0  adrp      x0, #0x2f57000
00faa72c  00801f91  add       x0, x0, #0x7e0
00faa730  f663fc97  bl        #0xec3708 ; native_ec3708
00faa734  28008052  mov       w8, #1
00faa738  88563539  strb      w8, [x20, #0xd55]
00faa73c  601640f9  ldr       x0, [x19, #0x28]
00faa740  800100b4  cbz       x0, #0xfaa770
00faa744  68fd00b0  adrp      x8, #0x2f57000
00faa748  08811f91  add       x8, x8, #0x7e0
00faa74c  020140f9  ldr       x2, [x8]
00faa750  61008052  mov       w1, #3
00faa754  68e42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa758  c00000b4  cbz       x0, #0xfaa770
00faa75c  21008052  mov       w1, #1
00faa760  020080d2  mov       x2, #0
00faa764  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa768  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa76c  f83d5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa770  7a64fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$CancelFinish | RVA 0xfaa774
; void DebugMatchScene__CancelFinish (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa774  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa778  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa77c  fd430091  add       x29, sp, #0x10
00faa780  f30300aa  mov       x19, x0
00faa784  b40d01f0  adrp      x20, #0x3161000
00faa788  885a7539  ldrb      w8, [x20, #0xd56]
00faa78c  c8000037  tbnz      w8, #0, #0xfaa7a4
00faa790  60fd00b0  adrp      x0, #0x2f57000
00faa794  00801f91  add       x0, x0, #0x7e0
00faa798  dc63fc97  bl        #0xec3708 ; native_ec3708
00faa79c  28008052  mov       w8, #1
00faa7a0  885a3539  strb      w8, [x20, #0xd56]
00faa7a4  601640f9  ldr       x0, [x19, #0x28]
00faa7a8  800100b4  cbz       x0, #0xfaa7d8
00faa7ac  68fd00b0  adrp      x8, #0x2f57000
00faa7b0  08811f91  add       x8, x8, #0x7e0
00faa7b4  020140f9  ldr       x2, [x8]
00faa7b8  61008052  mov       w1, #3
00faa7bc  4ee42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa7c0  c00000b4  cbz       x0, #0xfaa7d8
00faa7c4  01008052  mov       w1, #0
00faa7c8  020080d2  mov       x2, #0
00faa7cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa7d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa7d4  de3d5714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa7d8  6064fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$ConnectFinish | RVA 0xfaa7dc
; void DebugMatchScene__ConnectFinish (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa7dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa7e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa7e4  fd430091  add       x29, sp, #0x10
00faa7e8  f30300aa  mov       x19, x0
00faa7ec  b40d01f0  adrp      x20, #0x3161000
00faa7f0  885e7539  ldrb      w8, [x20, #0xd57]
00faa7f4  c8000037  tbnz      w8, #0, #0xfaa80c
00faa7f8  60fd00b0  adrp      x0, #0x2f57000
00faa7fc  00801f91  add       x0, x0, #0x7e0
00faa800  c263fc97  bl        #0xec3708 ; native_ec3708
00faa804  28008052  mov       w8, #1
00faa808  885e3539  strb      w8, [x20, #0xd57]
00faa80c  601640f9  ldr       x0, [x19, #0x28]
00faa810  800400b4  cbz       x0, #0xfaa8a0
00faa814  74fd00b0  adrp      x20, #0x2f57000
00faa818  94821f91  add       x20, x20, #0x7e0
00faa81c  820240f9  ldr       x2, [x20]
00faa820  41008052  mov       w1, #2
00faa824  34e42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa828  c00300b4  cbz       x0, #0xfaa8a0
00faa82c  01008052  mov       w1, #0
00faa830  020080d2  mov       x2, #0
00faa834  c63d5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa838  601640f9  ldr       x0, [x19, #0x28]
00faa83c  200300b4  cbz       x0, #0xfaa8a0
00faa840  820240f9  ldr       x2, [x20]
00faa844  61008052  mov       w1, #3
00faa848  2be42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faa84c  a00200b4  cbz       x0, #0xfaa8a0
00faa850  01008052  mov       w1, #0
00faa854  020080d2  mov       x2, #0
00faa858  bd3d5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faa85c  681240f9  ldr       x8, [x19, #0x20]
00faa860  080200b4  cbz       x8, #0xfaa8a0
00faa864  001140f9  ldr       x0, [x8, #0x20]
00faa868  c00100b4  cbz       x0, #0xfaa8a0
00faa86c  010080d2  mov       x1, #0
00faa870  7c580594  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
00faa874  00010034  cbz       w0, #0xfaa894
00faa878  681240f9  ldr       x8, [x19, #0x20]
00faa87c  280100b4  cbz       x8, #0xfaa8a0
00faa880  001540f9  ldr       x0, [x8, #0x28]
00faa884  e00000b4  cbz       x0, #0xfaa8a0
00faa888  010080d2  mov       x1, #0
00faa88c  bd720594  bl        #0x1107380 ; MatchingInterface$$CallFinishConnection
00faa890  7f2a00f9  str       xzr, [x19, #0x50]
00faa894  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa898  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa89c  c0035fd6  ret       
00faa8a0  2e64fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$SendDataToStruct | RVA 0xfaa8a4
; void DebugMatchScene__SendDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa8a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00faa8a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00faa8ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00faa8b0  fd830091  add       x29, sp, #0x20
00faa8b4  f30300aa  mov       x19, x0
00faa8b8  b50d01f0  adrp      x21, #0x3161000
00faa8bc  a8627539  ldrb      w8, [x21, #0xd58]
00faa8c0  f4fc0090  adrp      x20, #0x2f46000
00faa8c4  94e23691  add       x20, x20, #0xdb8
00faa8c8  c8000037  tbnz      w8, #0, #0xfaa8e0
00faa8cc  e0fc0090  adrp      x0, #0x2f46000
00faa8d0  00e03691  add       x0, x0, #0xdb8
00faa8d4  8d63fc97  bl        #0xec3708 ; native_ec3708
00faa8d8  28008052  mov       w8, #1
00faa8dc  a8623539  strb      w8, [x21, #0xd58]
00faa8e0  88c50090  adrp      x8, #0x285a000
00faa8e4  001543fd  ldr       d0, [x8, #0x628]
00faa8e8  602e00fd  str       d0, [x19, #0x58]
00faa8ec  800240f9  ldr       x0, [x20]
00faa8f0  01018052  mov       w1, #8
00faa8f4  a463fc97  bl        #0xec3784 ; native_ec3784
00faa8f8  603600f9  str       x0, [x19, #0x68]
00faa8fc  682e40f9  ldr       x8, [x19, #0x58]
00faa900  081000f9  str       x8, [x0, #0x20]
00faa904  681240f9  ldr       x8, [x19, #0x20]
00faa908  680100b4  cbz       x8, #0xfaa934
00faa90c  613640f9  ldr       x1, [x19, #0x68]
00faa910  210100b4  cbz       x1, #0xfaa934
00faa914  001540f9  ldr       x0, [x8, #0x28]
00faa918  e00000b4  cbz       x0, #0xfaa934
00faa91c  221840b9  ldr       w2, [x1, #0x18]
00faa920  030080d2  mov       x3, #0
00faa924  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00faa928  f44f41a9  ldp       x20, x19, [sp, #0x10]
00faa92c  f657c3a8  ldp       x22, x21, [sp], #0x30
00faa930  9c720514  b         #0x11073a0 ; MatchingInterface$$CallSend
00faa934  0964fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$RecieveDataToStruct | RVA 0xfaa938
; void DebugMatchScene__RecieveDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa938  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00faa93c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00faa940  fd430091  add       x29, sp, #0x10
00faa944  081040f9  ldr       x8, [x0, #0x20]
00faa948  880300b4  cbz       x8, #0xfaa9b8
00faa94c  f30300aa  mov       x19, x0
00faa950  001540f9  ldr       x0, [x8, #0x28]
00faa954  200300b4  cbz       x0, #0xfaa9b8
00faa958  010080d2  mov       x1, #0
00faa95c  b8730594  bl        #0x110783c ; MatchingInterface$$CallFindPlayerCount
00faa960  604a00b9  str       w0, [x19, #0x48]
00faa964  681240f9  ldr       x8, [x19, #0x20]
00faa968  880200b4  cbz       x8, #0xfaa9b8
00faa96c  001540f9  ldr       x0, [x8, #0x28]
00faa970  400200b4  cbz       x0, #0xfaa9b8
00faa974  010080d2  mov       x1, #0
00faa978  8f720594  bl        #0x11073b4 ; MatchingInterface$$CallReceiveDataDisplay
00faa97c  a00000b4  cbz       x0, #0xfaa990
00faa980  081840b9  ldr       w8, [x0, #0x18]
00faa984  09800091  add       x9, x0, #0x20
00faa988  1f010071  cmp       w8, #0
00faa98c  e003899a  csel      x0, xzr, x9, eq
00faa990  010080d2  mov       x1, #0
00faa994  14b24194  bl        #0x20171e4 ; System.IntPtr$$op_Explicit
00faa998  603a00f9  str       x0, [x19, #0x70]
00faa99c  010080d2  mov       x1, #0
00faa9a0  14b24194  bl        #0x20171f0 ; System.IntPtr$$op_Explicit
00faa9a4  080040f9  ldr       x8, [x0]
00faa9a8  683200f9  str       x8, [x19, #0x60]
00faa9ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00faa9b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00faa9b4  c0035fd6  ret       
00faa9b8  e863fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$DelegateMethod | RVA 0xfa9fc4
; void DebugMatchScene__DelegateMethod (DebugMatchScene_o* __this, DebugMatchScene_CallBack_o* call, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9fc4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa9fc8  fd030091  mov       x29, sp
00fa9fcc  c10000b4  cbz       x1, #0xfa9fe4
00fa9fd0  220c40f9  ldr       x2, [x1, #0x18]
00fa9fd4  202040f9  ldr       x0, [x1, #0x40]
00fa9fd8  211440f9  ldr       x1, [x1, #0x28]
00fa9fdc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa9fe0  40001fd6  br        x2
00fa9fe4  5d66fc97  bl        #0xec3958 ; native_ec3958

; DebugMatchScene$$DisconnectDisplay | RVA 0xfaa9bc
; void DebugMatchScene__DisconnectDisplay (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa9bc  88ffff17  b         #0xfaa7dc ; DebugMatchScene$$ConnectFinish

; DebugMatchScene$$.ctor | RVA 0xfaa9c0
; void DebugMatchScene___ctor (DebugMatchScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faa9c0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00faa9c4  f85f01a9  stp       x24, x23, [sp, #0x10]
00faa9c8  f65702a9  stp       x22, x21, [sp, #0x20]
00faa9cc  f44f03a9  stp       x20, x19, [sp, #0x30]
00faa9d0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00faa9d4  fd030191  add       x29, sp, #0x40
00faa9d8  f30300aa  mov       x19, x0
00faa9dc  b40d01f0  adrp      x20, #0x3161000
00faa9e0  88667539  ldrb      w8, [x20, #0xd59]
00faa9e4  d9fc00f0  adrp      x25, #0x2f45000
00faa9e8  39a32c91  add       x25, x25, #0xb28
00faa9ec  78fd00b0  adrp      x24, #0x2f57000
00faa9f0  18431e91  add       x24, x24, #0x790
00faa9f4  d7fc00f0  adrp      x23, #0x2f45000
00faa9f8  f7423e91  add       x23, x23, #0xf90
00faa9fc  76fd00d0  adrp      x22, #0x2f58000
00faaa00  d6022a91  add       x22, x22, #0xa80
00faaa04  15ff00d0  adrp      x21, #0x2f8c000
00faaa08  b5622a91  add       x21, x21, #0xa98
00faaa0c  48020037  tbnz      w8, #0, #0xfaaa54
00faaa10  60fd00b0  adrp      x0, #0x2f57000
00faaa14  00401e91  add       x0, x0, #0x790
00faaa18  3c63fc97  bl        #0xec3708 ; native_ec3708
00faaa1c  60fd00d0  adrp      x0, #0x2f58000
00faaa20  00002a91  add       x0, x0, #0xa80
00faaa24  3963fc97  bl        #0xec3708 ; native_ec3708
00faaa28  c0fc00f0  adrp      x0, #0x2f45000
00faaa2c  00a02c91  add       x0, x0, #0xb28
00faaa30  3663fc97  bl        #0xec3708 ; native_ec3708
00faaa34  c0fc00f0  adrp      x0, #0x2f45000
00faaa38  00403e91  add       x0, x0, #0xf90
00faaa3c  3363fc97  bl        #0xec3708 ; native_ec3708
00faaa40  00ff00d0  adrp      x0, #0x2f8c000
00faaa44  00602a91  add       x0, x0, #0xa98
00faaa48  3063fc97  bl        #0xec3708 ; native_ec3708
00faaa4c  28008052  mov       w8, #1
00faaa50  88663539  strb      w8, [x20, #0xd59]
00faaa54  200340f9  ldr       x0, [x25]
00faaa58  bb63fc97  bl        #0xec3944 ; native_ec3944
00faaa5c  f40300aa  mov       x20, x0
00faaa60  010340f9  ldr       x1, [x24]
00faaa64  f4e12694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00faaa68  741600f9  str       x20, [x19, #0x28]
00faaa6c  e00240f9  ldr       x0, [x23]
00faaa70  b563fc97  bl        #0xec3944 ; native_ec3944
00faaa74  f40300aa  mov       x20, x0
00faaa78  c10240f9  ldr       x1, [x22]
00faaa7c  eee12694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00faaa80  741a00f9  str       x20, [x19, #0x30]
00faaa84  80e7012f  movi      d0, #0x00ffffffff0000
00faaa88  601e00fd  str       d0, [x19, #0x38]
00faaa8c  48008052  mov       w8, #2
00faaa90  684600b9  str       w8, [x19, #0x44]
00faaa94  7ffe05a9  stp       xzr, xzr, [x19, #0x58]
00faaa98  a80240f9  ldr       x8, [x21]
00faaa9c  7f2207a9  stp       xzr, x8, [x19, #0x70]
00faaaa0  e00313aa  mov       x0, x19
00faaaa4  010080d2  mov       x1, #0
00faaaa8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00faaaac  f44f43a9  ldp       x20, x19, [sp, #0x30]
00faaab0  f65742a9  ldp       x22, x21, [sp, #0x20]
00faaab4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00faaab8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00faaabc  39435714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
