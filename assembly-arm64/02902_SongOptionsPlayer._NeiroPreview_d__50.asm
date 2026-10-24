
; SongOptionsPlayer.<NeiroPreview>d__50$$.ctor | RVA 0x1024844
; void SongOptionsPlayer__NeiroPreview_d__50___ctor (SongOptionsPlayer__NeiroPreview_d__50_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024844  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01024848  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102484c  fd430091  add       x29, sp, #0x10
01024850  f30301aa  mov       x19, x1
01024854  f40300aa  mov       x20, x0
01024858  010080d2  mov       x1, #0
0102485c  5fa23f94  bl        #0x200d1d8 ; System.Object$$.ctor
01024860  931200b9  str       w19, [x20, #0x10]
01024864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01024868  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102486c  c0035fd6  ret       

; SongOptionsPlayer.<NeiroPreview>d__50$$System.IDisposable.Dispose | RVA 0x1026a38
; void SongOptionsPlayer__NeiroPreview_d__50__System_IDisposable_Dispose (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026a38  c0035fd6  ret       

; SongOptionsPlayer.<NeiroPreview>d__50$$MoveNext | RVA 0x1026a3c
; bool SongOptionsPlayer__NeiroPreview_d__50__MoveNext (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026a3c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01026a40  f65701a9  stp       x22, x21, [sp, #0x10]
01026a44  f44f02a9  stp       x20, x19, [sp, #0x20]
01026a48  fd7b03a9  stp       x29, x30, [sp, #0x30]
01026a4c  fdc30091  add       x29, sp, #0x30
01026a50  f30300aa  mov       x19, x0
01026a54  d40901f0  adrp      x20, #0x3161000
01026a58  883e7e39  ldrb      w8, [x20, #0xf8f]
01026a5c  48020037  tbnz      w8, #0, #0x1026aa4
01026a60  80f900f0  adrp      x0, #0x2f59000
01026a64  00a03091  add       x0, x0, #0xc28
01026a68  2873fa97  bl        #0xec3708 ; native_ec3708
01026a6c  a0f900b0  adrp      x0, #0x2f5b000
01026a70  00002991  add       x0, x0, #0xa40
01026a74  2573fa97  bl        #0xec3708 ; native_ec3708
01026a78  20f900f0  adrp      x0, #0x2f4d000
01026a7c  00e03891  add       x0, x0, #0xe38
01026a80  2273fa97  bl        #0xec3708 ; native_ec3708
01026a84  20fb0090  adrp      x0, #0x2f8a000
01026a88  00001891  add       x0, x0, #0x600
01026a8c  1f73fa97  bl        #0xec3708 ; native_ec3708
01026a90  20fb0090  adrp      x0, #0x2f8a000
01026a94  00201991  add       x0, x0, #0x648
01026a98  1c73fa97  bl        #0xec3708 ; native_ec3708
01026a9c  28008052  mov       w8, #1
01026aa0  883e3e39  strb      w8, [x20, #0xf8f]
01026aa4  681240b9  ldr       w8, [x19, #0x10]
01026aa8  1f150071  cmp       w8, #5
01026aac  28020054  b.hi      #0x1026af0
01026ab0  751240f9  ldr       x21, [x19, #0x20]
01026ab4  a9c10090  adrp      x9, #0x285a000
01026ab8  29312291  add       x9, x9, #0x88c
01026abc  8a000010  adr       x10, #0x1026acc
01026ac0  2b796878  ldrh      w11, [x9, x8, lsl #1]
01026ac4  4a090b8b  add       x10, x10, x11, lsl #2
01026ac8  40011fd6  br        x10
01026acc  08008012  mov       w8, #-1
01026ad0  681200b9  str       w8, [x19, #0x10]
01026ad4  553500b4  cbz       x21, #0x102717c
01026ad8  28008052  mov       w8, #1
01026adc  a8420179  strh      w8, [x21, #0xa0]
01026ae0  88418052  mov       w8, #0x20c
01026ae4  68c5a772  movk      w8, #0x3e2b, lsl #16
01026ae8  682a00b9  str       w8, [x19, #0x28]
01026aec  55010014  b         #0x1027040 ; native_1027040
01026af0  00008052  mov       w0, #0
01026af4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01026af8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01026afc  f65741a9  ldp       x22, x21, [sp, #0x10]
01026b00  e923c46c  ldp       d9, d8, [sp], #0x40
01026b04  c0035fd6  ret       
01026b08  08008012  mov       w8, #-1
01026b0c  681200b9  str       w8, [x19, #0x10]
01026b10  753300b4  cbz       x21, #0x102717c
01026b14  a8864239  ldrb      w8, [x21, #0xa1]
01026b18  68280035  cbnz      w8, #0x1027024
01026b1c  a80a40f9  ldr       x8, [x21, #0x10]
01026b20  e83200b4  cbz       x8, #0x102717c
01026b24  087943f9  ldr       x8, [x8, #0x6f0]
01026b28  a83200b4  cbz       x8, #0x102717c
01026b2c  091940b9  ldr       w9, [x8, #0x18]
01026b30  89320034  cbz       w9, #0x1027180
01026b34  001140f9  ldr       x0, [x8, #0x20]
01026b38  203200b4  cbz       x0, #0x102717c
01026b3c  010080d2  mov       x1, #0
01026b40  318ffd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01026b44  80060037  tbnz      w0, #0, #0x1026c14
01026b48  a80a40f9  ldr       x8, [x21, #0x10]
01026b4c  883100b4  cbz       x8, #0x102717c
01026b50  087943f9  ldr       x8, [x8, #0x6f0]
01026b54  483100b4  cbz       x8, #0x102717c
01026b58  091940b9  ldr       w9, [x8, #0x18]
01026b5c  29310034  cbz       w9, #0x1027180
01026b60  081140f9  ldr       x8, [x8, #0x20]
01026b64  c83000b4  cbz       x8, #0x102717c
01026b68  140d40f9  ldr       x20, [x8, #0x18]
01026b6c  a8f900b0  adrp      x8, #0x2f5b000
01026b70  08012991  add       x8, x8, #0xa40
01026b74  000140f9  ldr       x0, [x8]
01026b78  993a2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01026b7c  003000b4  cbz       x0, #0x102717c
01026b80  001840f9  ldr       x0, [x0, #0x30]
01026b84  c02f00b4  cbz       x0, #0x102717c
01026b88  01008052  mov       w1, #0
01026b8c  020080d2  mov       x2, #0
01026b90  053a0494  bl        #0x11353a4 ; SoundManager$$GetVolume
01026b94  a81e40f9  ldr       x8, [x21, #0x38]
01026b98  282f00b4  cbz       x8, #0x102717c
01026b9c  000d40f9  ldr       x0, [x8, #0x18]
01026ba0  e02e00b4  cbz       x0, #0x102717c
01026ba4  0840201e  fmov      s8, s0
01026ba8  a1a640b9  ldr       w1, [x21, #0xa4]
01026bac  88f900f0  adrp      x8, #0x2f59000
01026bb0  08a13091  add       x8, x8, #0xc28
01026bb4  020140f9  ldr       x2, [x8]
01026bb8  4ff32494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01026bbc  002e00b4  cbz       x0, #0x102717c
01026bc0  01008052  mov       w1, #0
01026bc4  020080d2  mov       x2, #0
01026bc8  2fae0394  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
01026bcc  942d00b4  cbz       x20, #0x102717c
01026bd0  0009201e  fmul      s0, s8, s0
01026bd4  e00314aa  mov       x0, x20
01026bd8  010080d2  mov       x1, #0
01026bdc  fb400a94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01026be0  a80a40f9  ldr       x8, [x21, #0x10]
01026be4  c82c00b4  cbz       x8, #0x102717c
01026be8  087943f9  ldr       x8, [x8, #0x6f0]
01026bec  882c00b4  cbz       x8, #0x102717c
01026bf0  091940b9  ldr       w9, [x8, #0x18]
01026bf4  692c0034  cbz       w9, #0x1027180
01026bf8  001140f9  ldr       x0, [x8, #0x20]
01026bfc  002c00b4  cbz       x0, #0x102717c
01026c00  28fb0090  adrp      x8, #0x2f8a000
01026c04  08011891  add       x8, x8, #0x600
01026c08  010140f9  ldr       x1, [x8]
01026c0c  020080d2  mov       x2, #0
01026c10  a28ffd97  bl        #0xf8aa98 ; CriPlayer$$Play
01026c14  682a40bd  ldr       s8, [x19, #0x28]
01026c18  28f900f0  adrp      x8, #0x2f4d000
01026c1c  08e13891  add       x8, x8, #0xe38
01026c20  000140f9  ldr       x0, [x8]
01026c24  4873fa97  bl        #0xec3944 ; native_ec3944
01026c28  f40300aa  mov       x20, x0
01026c2c  0041201e  fmov      s0, s8
01026c30  010080d2  mov       x1, #0
01026c34  25645594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01026c38  740e00f9  str       x20, [x19, #0x18]
01026c3c  48008052  mov       w8, #2
01026c40  ed000014  b         #0x1026ff4 ; native_1026ff4
01026c44  08008012  mov       w8, #-1
01026c48  681200b9  str       w8, [x19, #0x10]
01026c4c  952900b4  cbz       x21, #0x102717c
01026c50  a8864239  ldrb      w8, [x21, #0xa1]
01026c54  881e0035  cbnz      w8, #0x1027024
01026c58  a80a40f9  ldr       x8, [x21, #0x10]
01026c5c  082900b4  cbz       x8, #0x102717c
01026c60  087943f9  ldr       x8, [x8, #0x6f0]
01026c64  c82800b4  cbz       x8, #0x102717c
01026c68  091940b9  ldr       w9, [x8, #0x18]
01026c6c  a9280034  cbz       w9, #0x1027180
01026c70  001140f9  ldr       x0, [x8, #0x20]
01026c74  402800b4  cbz       x0, #0x102717c
01026c78  010080d2  mov       x1, #0
01026c7c  e28efd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01026c80  80060037  tbnz      w0, #0, #0x1026d50
01026c84  a80a40f9  ldr       x8, [x21, #0x10]
01026c88  a82700b4  cbz       x8, #0x102717c
01026c8c  087943f9  ldr       x8, [x8, #0x6f0]
01026c90  682700b4  cbz       x8, #0x102717c
01026c94  091940b9  ldr       w9, [x8, #0x18]
01026c98  49270034  cbz       w9, #0x1027180
01026c9c  081140f9  ldr       x8, [x8, #0x20]
01026ca0  e82600b4  cbz       x8, #0x102717c
01026ca4  140d40f9  ldr       x20, [x8, #0x18]
01026ca8  a8f900b0  adrp      x8, #0x2f5b000
01026cac  08012991  add       x8, x8, #0xa40
01026cb0  000140f9  ldr       x0, [x8]
01026cb4  4a3a2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01026cb8  202600b4  cbz       x0, #0x102717c
01026cbc  001840f9  ldr       x0, [x0, #0x30]
01026cc0  e02500b4  cbz       x0, #0x102717c
01026cc4  01008052  mov       w1, #0
01026cc8  020080d2  mov       x2, #0
01026ccc  b6390494  bl        #0x11353a4 ; SoundManager$$GetVolume
01026cd0  a81e40f9  ldr       x8, [x21, #0x38]
01026cd4  482500b4  cbz       x8, #0x102717c
01026cd8  000d40f9  ldr       x0, [x8, #0x18]
01026cdc  002500b4  cbz       x0, #0x102717c
01026ce0  0840201e  fmov      s8, s0
01026ce4  a1a640b9  ldr       w1, [x21, #0xa4]
01026ce8  88f900f0  adrp      x8, #0x2f59000
01026cec  08a13091  add       x8, x8, #0xc28
01026cf0  020140f9  ldr       x2, [x8]
01026cf4  00f32494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01026cf8  202400b4  cbz       x0, #0x102717c
01026cfc  21008052  mov       w1, #1
01026d00  020080d2  mov       x2, #0
01026d04  e0ad0394  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
01026d08  b42300b4  cbz       x20, #0x102717c
01026d0c  0009201e  fmul      s0, s8, s0
01026d10  e00314aa  mov       x0, x20
01026d14  010080d2  mov       x1, #0
01026d18  ac400a94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01026d1c  a80a40f9  ldr       x8, [x21, #0x10]
01026d20  e82200b4  cbz       x8, #0x102717c
01026d24  087943f9  ldr       x8, [x8, #0x6f0]
01026d28  a82200b4  cbz       x8, #0x102717c
01026d2c  091940b9  ldr       w9, [x8, #0x18]
01026d30  89220034  cbz       w9, #0x1027180
01026d34  001140f9  ldr       x0, [x8, #0x20]
01026d38  202200b4  cbz       x0, #0x102717c
01026d3c  28fb0090  adrp      x8, #0x2f8a000
01026d40  08211991  add       x8, x8, #0x648
01026d44  010140f9  ldr       x1, [x8]
01026d48  020080d2  mov       x2, #0
01026d4c  538ffd97  bl        #0xf8aa98 ; CriPlayer$$Play
01026d50  682a40bd  ldr       s8, [x19, #0x28]
01026d54  28f900f0  adrp      x8, #0x2f4d000
01026d58  08e13891  add       x8, x8, #0xe38
01026d5c  000140f9  ldr       x0, [x8]
01026d60  f972fa97  bl        #0xec3944 ; native_ec3944
01026d64  f40300aa  mov       x20, x0
01026d68  0029281e  fadd      s0, s8, s8
01026d6c  010080d2  mov       x1, #0
01026d70  d6635594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01026d74  740e00f9  str       x20, [x19, #0x18]
01026d78  68008052  mov       w8, #3
01026d7c  9e000014  b         #0x1026ff4 ; native_1026ff4
01026d80  08008012  mov       w8, #-1
01026d84  681200b9  str       w8, [x19, #0x10]
01026d88  b51f00b4  cbz       x21, #0x102717c
01026d8c  a8864239  ldrb      w8, [x21, #0xa1]
01026d90  a8140035  cbnz      w8, #0x1027024
01026d94  a80a40f9  ldr       x8, [x21, #0x10]
01026d98  281f00b4  cbz       x8, #0x102717c
01026d9c  087943f9  ldr       x8, [x8, #0x6f0]
01026da0  e81e00b4  cbz       x8, #0x102717c
01026da4  091940b9  ldr       w9, [x8, #0x18]
01026da8  c91e0034  cbz       w9, #0x1027180
01026dac  001140f9  ldr       x0, [x8, #0x20]
01026db0  601e00b4  cbz       x0, #0x102717c
01026db4  010080d2  mov       x1, #0
01026db8  938efd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01026dbc  80060037  tbnz      w0, #0, #0x1026e8c
01026dc0  a80a40f9  ldr       x8, [x21, #0x10]
01026dc4  c81d00b4  cbz       x8, #0x102717c
01026dc8  087943f9  ldr       x8, [x8, #0x6f0]
01026dcc  881d00b4  cbz       x8, #0x102717c
01026dd0  091940b9  ldr       w9, [x8, #0x18]
01026dd4  691d0034  cbz       w9, #0x1027180
01026dd8  081140f9  ldr       x8, [x8, #0x20]
01026ddc  081d00b4  cbz       x8, #0x102717c
01026de0  140d40f9  ldr       x20, [x8, #0x18]
01026de4  a8f900b0  adrp      x8, #0x2f5b000
01026de8  08012991  add       x8, x8, #0xa40
01026dec  000140f9  ldr       x0, [x8]
01026df0  fb392c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01026df4  401c00b4  cbz       x0, #0x102717c
01026df8  001840f9  ldr       x0, [x0, #0x30]
01026dfc  001c00b4  cbz       x0, #0x102717c
01026e00  01008052  mov       w1, #0
01026e04  020080d2  mov       x2, #0
01026e08  67390494  bl        #0x11353a4 ; SoundManager$$GetVolume
01026e0c  a81e40f9  ldr       x8, [x21, #0x38]
01026e10  681b00b4  cbz       x8, #0x102717c
01026e14  000d40f9  ldr       x0, [x8, #0x18]
01026e18  201b00b4  cbz       x0, #0x102717c
01026e1c  0840201e  fmov      s8, s0
01026e20  a1a640b9  ldr       w1, [x21, #0xa4]
01026e24  88f900f0  adrp      x8, #0x2f59000
01026e28  08a13091  add       x8, x8, #0xc28
01026e2c  020140f9  ldr       x2, [x8]
01026e30  b1f22494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01026e34  401a00b4  cbz       x0, #0x102717c
01026e38  21008052  mov       w1, #1
01026e3c  020080d2  mov       x2, #0
01026e40  91ad0394  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
01026e44  d41900b4  cbz       x20, #0x102717c
01026e48  0009201e  fmul      s0, s8, s0
01026e4c  e00314aa  mov       x0, x20
01026e50  010080d2  mov       x1, #0
01026e54  5d400a94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01026e58  a80a40f9  ldr       x8, [x21, #0x10]
01026e5c  081900b4  cbz       x8, #0x102717c
01026e60  087943f9  ldr       x8, [x8, #0x6f0]
01026e64  c81800b4  cbz       x8, #0x102717c
01026e68  091940b9  ldr       w9, [x8, #0x18]
01026e6c  a9180034  cbz       w9, #0x1027180
01026e70  001140f9  ldr       x0, [x8, #0x20]
01026e74  401800b4  cbz       x0, #0x102717c
01026e78  28fb0090  adrp      x8, #0x2f8a000
01026e7c  08211991  add       x8, x8, #0x648
01026e80  010140f9  ldr       x1, [x8]
01026e84  020080d2  mov       x2, #0
01026e88  048ffd97  bl        #0xf8aa98 ; CriPlayer$$Play
01026e8c  682a40bd  ldr       s8, [x19, #0x28]
01026e90  28f900f0  adrp      x8, #0x2f4d000
01026e94  08e13891  add       x8, x8, #0xe38
01026e98  000140f9  ldr       x0, [x8]
01026e9c  aa72fa97  bl        #0xec3944 ; native_ec3944
01026ea0  f40300aa  mov       x20, x0
01026ea4  0029281e  fadd      s0, s8, s8
01026ea8  010080d2  mov       x1, #0
01026eac  87635594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01026eb0  740e00f9  str       x20, [x19, #0x18]
01026eb4  88008052  mov       w8, #4
01026eb8  4f000014  b         #0x1026ff4 ; native_1026ff4
01026ebc  08008012  mov       w8, #-1
01026ec0  681200b9  str       w8, [x19, #0x10]
01026ec4  d51500b4  cbz       x21, #0x102717c
01026ec8  a8864239  ldrb      w8, [x21, #0xa1]
01026ecc  c80a0035  cbnz      w8, #0x1027024
01026ed0  a80a40f9  ldr       x8, [x21, #0x10]
01026ed4  481500b4  cbz       x8, #0x102717c
01026ed8  087943f9  ldr       x8, [x8, #0x6f0]
01026edc  081500b4  cbz       x8, #0x102717c
01026ee0  091940b9  ldr       w9, [x8, #0x18]
01026ee4  e9140034  cbz       w9, #0x1027180
01026ee8  001140f9  ldr       x0, [x8, #0x20]
01026eec  801400b4  cbz       x0, #0x102717c
01026ef0  010080d2  mov       x1, #0
01026ef4  448efd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01026ef8  80060037  tbnz      w0, #0, #0x1026fc8
01026efc  a80a40f9  ldr       x8, [x21, #0x10]
01026f00  e81300b4  cbz       x8, #0x102717c
01026f04  087943f9  ldr       x8, [x8, #0x6f0]
01026f08  a81300b4  cbz       x8, #0x102717c
01026f0c  091940b9  ldr       w9, [x8, #0x18]
01026f10  89130034  cbz       w9, #0x1027180
01026f14  081140f9  ldr       x8, [x8, #0x20]
01026f18  281300b4  cbz       x8, #0x102717c
01026f1c  140d40f9  ldr       x20, [x8, #0x18]
01026f20  a8f900b0  adrp      x8, #0x2f5b000
01026f24  08012991  add       x8, x8, #0xa40
01026f28  000140f9  ldr       x0, [x8]
01026f2c  ac392c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01026f30  601200b4  cbz       x0, #0x102717c
01026f34  001840f9  ldr       x0, [x0, #0x30]
01026f38  201200b4  cbz       x0, #0x102717c
01026f3c  01008052  mov       w1, #0
01026f40  020080d2  mov       x2, #0
01026f44  18390494  bl        #0x11353a4 ; SoundManager$$GetVolume
01026f48  a81e40f9  ldr       x8, [x21, #0x38]
01026f4c  881100b4  cbz       x8, #0x102717c
01026f50  000d40f9  ldr       x0, [x8, #0x18]
01026f54  401100b4  cbz       x0, #0x102717c
01026f58  0840201e  fmov      s8, s0
01026f5c  a1a640b9  ldr       w1, [x21, #0xa4]
01026f60  88f900f0  adrp      x8, #0x2f59000
01026f64  08a13091  add       x8, x8, #0xc28
01026f68  020140f9  ldr       x2, [x8]
01026f6c  62f22494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01026f70  601000b4  cbz       x0, #0x102717c
01026f74  21008052  mov       w1, #1
01026f78  020080d2  mov       x2, #0
01026f7c  42ad0394  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
01026f80  f40f00b4  cbz       x20, #0x102717c
01026f84  0009201e  fmul      s0, s8, s0
01026f88  e00314aa  mov       x0, x20
01026f8c  010080d2  mov       x1, #0
01026f90  0e400a94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01026f94  a80a40f9  ldr       x8, [x21, #0x10]
01026f98  280f00b4  cbz       x8, #0x102717c
01026f9c  087943f9  ldr       x8, [x8, #0x6f0]
01026fa0  e80e00b4  cbz       x8, #0x102717c
01026fa4  091940b9  ldr       w9, [x8, #0x18]
01026fa8  c90e0034  cbz       w9, #0x1027180
01026fac  001140f9  ldr       x0, [x8, #0x20]
01026fb0  600e00b4  cbz       x0, #0x102717c
01026fb4  28fb0090  adrp      x8, #0x2f8a000
01026fb8  08211991  add       x8, x8, #0x648
01026fbc  010140f9  ldr       x1, [x8]
01026fc0  020080d2  mov       x2, #0
01026fc4  b58efd97  bl        #0xf8aa98 ; CriPlayer$$Play
01026fc8  682a40bd  ldr       s8, [x19, #0x28]
01026fcc  28f900f0  adrp      x8, #0x2f4d000
01026fd0  08e13891  add       x8, x8, #0xe38
01026fd4  000140f9  ldr       x0, [x8]
01026fd8  5b72fa97  bl        #0xec3944 ; native_ec3944
01026fdc  f40300aa  mov       x20, x0
01026fe0  0029281e  fadd      s0, s8, s8
01026fe4  010080d2  mov       x1, #0
01026fe8  38635594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01026fec  740e00f9  str       x20, [x19, #0x18]
01026ff0  a8008052  mov       w8, #5
01026ff4  681200b9  str       w8, [x19, #0x10]
01026ff8  20008052  mov       w0, #1
01026ffc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01027000  f44f42a9  ldp       x20, x19, [sp, #0x20]
01027004  f65741a9  ldp       x22, x21, [sp, #0x10]
01027008  e923c46c  ldp       d9, d8, [sp], #0x40
0102700c  c0035fd6  ret       
01027010  08008012  mov       w8, #-1
01027014  681200b9  str       w8, [x19, #0x10]
01027018  350b00b4  cbz       x21, #0x102717c
0102701c  a8864239  ldrb      w8, [x21, #0xa1]
01027020  08010034  cbz       w8, #0x1027040
01027024  00008052  mov       w0, #0
01027028  bf420179  strh      wzr, [x21, #0xa0]
0102702c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01027030  f44f42a9  ldp       x20, x19, [sp, #0x20]
01027034  f65741a9  ldp       x22, x21, [sp, #0x10]
01027038  e923c46c  ldp       d9, d8, [sp], #0x40
0102703c  c0035fd6  ret       
01027040  a80a40f9  ldr       x8, [x21, #0x10]
01027044  c80900b4  cbz       x8, #0x102717c
01027048  087943f9  ldr       x8, [x8, #0x6f0]
0102704c  880900b4  cbz       x8, #0x102717c
01027050  091940b9  ldr       w9, [x8, #0x18]
01027054  69090034  cbz       w9, #0x1027180
01027058  001140f9  ldr       x0, [x8, #0x20]
0102705c  000900b4  cbz       x0, #0x102717c
01027060  010080d2  mov       x1, #0
01027064  e88dfd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01027068  80060037  tbnz      w0, #0, #0x1027138
0102706c  a80a40f9  ldr       x8, [x21, #0x10]
01027070  680800b4  cbz       x8, #0x102717c
01027074  087943f9  ldr       x8, [x8, #0x6f0]
01027078  280800b4  cbz       x8, #0x102717c
0102707c  091940b9  ldr       w9, [x8, #0x18]
01027080  09080034  cbz       w9, #0x1027180
01027084  081140f9  ldr       x8, [x8, #0x20]
01027088  a80700b4  cbz       x8, #0x102717c
0102708c  140d40f9  ldr       x20, [x8, #0x18]
01027090  a8f90090  adrp      x8, #0x2f5b000
01027094  08012991  add       x8, x8, #0xa40
01027098  000140f9  ldr       x0, [x8]
0102709c  50392c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010270a0  e00600b4  cbz       x0, #0x102717c
010270a4  001840f9  ldr       x0, [x0, #0x30]
010270a8  a00600b4  cbz       x0, #0x102717c
010270ac  01008052  mov       w1, #0
010270b0  020080d2  mov       x2, #0
010270b4  bc380494  bl        #0x11353a4 ; SoundManager$$GetVolume
010270b8  a81e40f9  ldr       x8, [x21, #0x38]
010270bc  080600b4  cbz       x8, #0x102717c
010270c0  000d40f9  ldr       x0, [x8, #0x18]
010270c4  c00500b4  cbz       x0, #0x102717c
010270c8  0840201e  fmov      s8, s0
010270cc  a1a640b9  ldr       w1, [x21, #0xa4]
010270d0  88f900d0  adrp      x8, #0x2f59000
010270d4  08a13091  add       x8, x8, #0xc28
010270d8  020140f9  ldr       x2, [x8]
010270dc  06f22494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010270e0  e00400b4  cbz       x0, #0x102717c
010270e4  01008052  mov       w1, #0
010270e8  020080d2  mov       x2, #0
010270ec  e6ac0394  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
010270f0  740400b4  cbz       x20, #0x102717c
010270f4  0009201e  fmul      s0, s8, s0
010270f8  e00314aa  mov       x0, x20
010270fc  010080d2  mov       x1, #0
01027100  b23f0a94  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01027104  a80a40f9  ldr       x8, [x21, #0x10]
01027108  a80300b4  cbz       x8, #0x102717c
0102710c  087943f9  ldr       x8, [x8, #0x6f0]
01027110  680300b4  cbz       x8, #0x102717c
01027114  091940b9  ldr       w9, [x8, #0x18]
01027118  49030034  cbz       w9, #0x1027180
0102711c  001140f9  ldr       x0, [x8, #0x20]
01027120  e00200b4  cbz       x0, #0x102717c
01027124  08fb00f0  adrp      x8, #0x2f8a000
01027128  08011891  add       x8, x8, #0x600
0102712c  010140f9  ldr       x1, [x8]
01027130  020080d2  mov       x2, #0
01027134  598efd97  bl        #0xf8aa98 ; CriPlayer$$Play
01027138  682a40bd  ldr       s8, [x19, #0x28]
0102713c  28f900d0  adrp      x8, #0x2f4d000
01027140  08e13891  add       x8, x8, #0xe38
01027144  000140f9  ldr       x0, [x8]
01027148  ff71fa97  bl        #0xec3944 ; native_ec3944
0102714c  f40300aa  mov       x20, x0
01027150  0041201e  fmov      s0, s8
01027154  010080d2  mov       x1, #0
01027158  dc625594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0102715c  740e00f9  str       x20, [x19, #0x18]
01027160  20008052  mov       w0, #1
01027164  601200b9  str       w0, [x19, #0x10]
01027168  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102716c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01027170  f65741a9  ldp       x22, x21, [sp, #0x10]
01027174  e923c46c  ldp       d9, d8, [sp], #0x40
01027178  c0035fd6  ret       
0102717c  f771fa97  bl        #0xec3958 ; native_ec3958
01027180  f971fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027184
; Il2CppObject* SongOptionsPlayer__NeiroPreview_d__50__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027184  000c40f9  ldr       x0, [x0, #0x18]
01027188  c0035fd6  ret       

; SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.Reset | RVA 0x102718c
; void SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_Reset (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102718c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027190  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027194  fd430091  add       x29, sp, #0x10
01027198  20f90090  adrp      x0, #0x2f4b000
0102719c  00e02391  add       x0, x0, #0x8f8
010271a0  6071fa97  bl        #0xec3720 ; native_ec3720
010271a4  e871fa97  bl        #0xec3944 ; native_ec3944
010271a8  f30300aa  mov       x19, x0
010271ac  010080d2  mov       x1, #0
010271b0  646c3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010271b4  20fa00f0  adrp      x0, #0x2f6e000
010271b8  00e02f91  add       x0, x0, #0xbf8
010271bc  5971fa97  bl        #0xec3720 ; native_ec3720
010271c0  e10300aa  mov       x1, x0
010271c4  e00313aa  mov       x0, x19
010271c8  9171fa97  bl        #0xec380c ; native_ec380c

; SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.get_Current | RVA 0x10271cc
; Il2CppObject* SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_get_Current (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010271cc  000c40f9  ldr       x0, [x0, #0x18]
010271d0  c0035fd6  ret       
