
; DG.Tweening.DOTweenModuleAudio$$DOFade | RVA 0x10aff0c
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOFade (UnityEngine_AudioSource_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aff0c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010aff10  fa6701a9  stp       x26, x25, [sp, #0x10]
010aff14  f85f02a9  stp       x24, x23, [sp, #0x20]
010aff18  f65703a9  stp       x22, x21, [sp, #0x30]
010aff1c  f44f04a9  stp       x20, x19, [sp, #0x40]
010aff20  fd7b05a9  stp       x29, x30, [sp, #0x50]
010aff24  fd430191  add       x29, sp, #0x50
010aff28  2840201e  fmov      s8, s1
010aff2c  0940201e  fmov      s9, s0
010aff30  f40300aa  mov       x20, x0
010aff34  930501f0  adrp      x19, #0x3162000
010aff38  68ea4e39  ldrb      w8, [x19, #0x3ba]
010aff3c  15f50090  adrp      x21, #0x2f4f000
010aff40  b5620691  add       x21, x21, #0x198
010aff44  08030037  tbnz      w8, #0, #0x10affa4
010aff48  a0f40090  adrp      x0, #0x2f43000
010aff4c  00803391  add       x0, x0, #0xce0
010aff50  ee4df897  bl        #0xec3708 ; native_ec3708
010aff54  a0f40090  adrp      x0, #0x2f43000
010aff58  00a03491  add       x0, x0, #0xd28
010aff5c  eb4df897  bl        #0xec3708 ; native_ec3708
010aff60  c0f400b0  adrp      x0, #0x2f48000
010aff64  00602a91  add       x0, x0, #0xa98
010aff68  e84df897  bl        #0xec3708 ; native_ec3708
010aff6c  c0f500d0  adrp      x0, #0x2f69000
010aff70  00600f91  add       x0, x0, #0x3d8
010aff74  e54df897  bl        #0xec3708 ; native_ec3708
010aff78  e0f500b0  adrp      x0, #0x2f6c000
010aff7c  00802a91  add       x0, x0, #0xaa0
010aff80  e24df897  bl        #0xec3708 ; native_ec3708
010aff84  e0f500b0  adrp      x0, #0x2f6c000
010aff88  00a02a91  add       x0, x0, #0xaa8
010aff8c  df4df897  bl        #0xec3708 ; native_ec3708
010aff90  00f50090  adrp      x0, #0x2f4f000
010aff94  00600691  add       x0, x0, #0x198
010aff98  dc4df897  bl        #0xec3708 ; native_ec3708
010aff9c  28008052  mov       w8, #1
010affa0  68ea0e39  strb      w8, [x19, #0x3ba]
010affa4  a00240f9  ldr       x0, [x21]
010affa8  674ef897  bl        #0xec3944 ; native_ec3944
010affac  f30300aa  mov       x19, x0
010affb0  010080d2  mov       x1, #0
010affb4  89743d94  bl        #0x200d1d8 ; System.Object$$.ctor
010affb8  130700b4  cbz       x19, #0x10b0098
010affbc  a8f40090  adrp      x8, #0x2f43000
010affc0  08813391  add       x8, x8, #0xce0
010affc4  f5f500b0  adrp      x21, #0x2f6c000
010affc8  b5822a91  add       x21, x21, #0xaa0
010affcc  b7f40090  adrp      x23, #0x2f43000
010affd0  f7a23491  add       x23, x23, #0xd28
010affd4  f8f500b0  adrp      x24, #0x2f6c000
010affd8  18a32a91  add       x24, x24, #0xaa8
010affdc  d9f400b0  adrp      x25, #0x2f48000
010affe0  39632a91  add       x25, x25, #0xa98
010affe4  d6f500d0  adrp      x22, #0x2f69000
010affe8  d6620f91  add       x22, x22, #0x3d8
010affec  740a00f9  str       x20, [x19, #0x10]
010afff0  e003271e  fmov      s0, wzr
010afff4  01102e1e  fmov      s1, #1.00000000
010afff8  2021211e  fcmp      s9, s1
010afffc  21dd211e  fcsel     s1, s9, s1, le
010b0000  2821201e  fcmp      s9, #0.0
010b0004  094c211e  fcsel     s9, s0, s1, mi
010b0008  000140f9  ldr       x0, [x8]
010b000c  4e4ef897  bl        #0xec3944 ; native_ec3944
010b0010  f40300aa  mov       x20, x0
010b0014  a20240f9  ldr       x2, [x21]
010b0018  e10313aa  mov       x1, x19
010b001c  030080d2  mov       x3, #0
010b0020  b3201494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b0024  e00240f9  ldr       x0, [x23]
010b0028  474ef897  bl        #0xec3944 ; native_ec3944
010b002c  f50300aa  mov       x21, x0
010b0030  020340f9  ldr       x2, [x24]
010b0034  e10313aa  mov       x1, x19
010b0038  030080d2  mov       x3, #0
010b003c  db251494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b0040  200340f9  ldr       x0, [x25]
010b0044  08e040b9  ldr       w8, [x0, #0xe0]
010b0048  48000035  cbnz      w8, #0x10b0050
010b004c  f54df897  bl        #0xec3820 ; native_ec3820
010b0050  e00314aa  mov       x0, x20
010b0054  e10315aa  mov       x1, x21
010b0058  2041201e  fmov      s0, s9
010b005c  0141201e  fmov      s1, s8
010b0060  020080d2  mov       x2, #0
010b0064  41c60894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b0068  f40300aa  mov       x20, x0
010b006c  610a40f9  ldr       x1, [x19, #0x10]
010b0070  c20240f9  ldr       x2, [x22]
010b0074  e0590d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b0078  e00314aa  mov       x0, x20
010b007c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b0080  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b0084  f65743a9  ldp       x22, x21, [sp, #0x30]
010b0088  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b008c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b0090  e923c66c  ldp       d9, d8, [sp], #0x60
010b0094  c0035fd6  ret       
010b0098  304ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio$$DOPitch | RVA 0x10b00a4
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOPitch (UnityEngine_AudioSource_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b00a4  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b00a8  fa6701a9  stp       x26, x25, [sp, #0x10]
010b00ac  f85f02a9  stp       x24, x23, [sp, #0x20]
010b00b0  f65703a9  stp       x22, x21, [sp, #0x30]
010b00b4  f44f04a9  stp       x20, x19, [sp, #0x40]
010b00b8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b00bc  fd430191  add       x29, sp, #0x50
010b00c0  2840201e  fmov      s8, s1
010b00c4  0940201e  fmov      s9, s0
010b00c8  f40300aa  mov       x20, x0
010b00cc  930501d0  adrp      x19, #0x3162000
010b00d0  68ee4e39  ldrb      w8, [x19, #0x3bb]
010b00d4  f5f400f0  adrp      x21, #0x2f4f000
010b00d8  b5820691  add       x21, x21, #0x1a0
010b00dc  08030037  tbnz      w8, #0, #0x10b013c
010b00e0  80f400f0  adrp      x0, #0x2f43000
010b00e4  00803391  add       x0, x0, #0xce0
010b00e8  884df897  bl        #0xec3708 ; native_ec3708
010b00ec  80f400f0  adrp      x0, #0x2f43000
010b00f0  00a03491  add       x0, x0, #0xd28
010b00f4  854df897  bl        #0xec3708 ; native_ec3708
010b00f8  c0f40090  adrp      x0, #0x2f48000
010b00fc  00602a91  add       x0, x0, #0xa98
010b0100  824df897  bl        #0xec3708 ; native_ec3708
010b0104  c0f500b0  adrp      x0, #0x2f69000
010b0108  00600f91  add       x0, x0, #0x3d8
010b010c  7f4df897  bl        #0xec3708 ; native_ec3708
010b0110  e0f50090  adrp      x0, #0x2f6c000
010b0114  00c02a91  add       x0, x0, #0xab0
010b0118  7c4df897  bl        #0xec3708 ; native_ec3708
010b011c  e0f50090  adrp      x0, #0x2f6c000
010b0120  00e02a91  add       x0, x0, #0xab8
010b0124  794df897  bl        #0xec3708 ; native_ec3708
010b0128  e0f400f0  adrp      x0, #0x2f4f000
010b012c  00800691  add       x0, x0, #0x1a0
010b0130  764df897  bl        #0xec3708 ; native_ec3708
010b0134  28008052  mov       w8, #1
010b0138  68ee0e39  strb      w8, [x19, #0x3bb]
010b013c  a00240f9  ldr       x0, [x21]
010b0140  014ef897  bl        #0xec3944 ; native_ec3944
010b0144  f30300aa  mov       x19, x0
010b0148  010080d2  mov       x1, #0
010b014c  23743d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b0150  530600b4  cbz       x19, #0x10b0218
010b0154  88f400f0  adrp      x8, #0x2f43000
010b0158  08813391  add       x8, x8, #0xce0
010b015c  f5f50090  adrp      x21, #0x2f6c000
010b0160  b5c22a91  add       x21, x21, #0xab0
010b0164  97f400f0  adrp      x23, #0x2f43000
010b0168  f7a23491  add       x23, x23, #0xd28
010b016c  f8f50090  adrp      x24, #0x2f6c000
010b0170  18e32a91  add       x24, x24, #0xab8
010b0174  d9f40090  adrp      x25, #0x2f48000
010b0178  39632a91  add       x25, x25, #0xa98
010b017c  d6f500b0  adrp      x22, #0x2f69000
010b0180  d6620f91  add       x22, x22, #0x3d8
010b0184  740a00f9  str       x20, [x19, #0x10]
010b0188  000140f9  ldr       x0, [x8]
010b018c  ee4df897  bl        #0xec3944 ; native_ec3944
010b0190  f40300aa  mov       x20, x0
010b0194  a20240f9  ldr       x2, [x21]
010b0198  e10313aa  mov       x1, x19
010b019c  030080d2  mov       x3, #0
010b01a0  53201494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b01a4  e00240f9  ldr       x0, [x23]
010b01a8  e74df897  bl        #0xec3944 ; native_ec3944
010b01ac  f50300aa  mov       x21, x0
010b01b0  020340f9  ldr       x2, [x24]
010b01b4  e10313aa  mov       x1, x19
010b01b8  030080d2  mov       x3, #0
010b01bc  7b251494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b01c0  200340f9  ldr       x0, [x25]
010b01c4  08e040b9  ldr       w8, [x0, #0xe0]
010b01c8  48000035  cbnz      w8, #0x10b01d0
010b01cc  954df897  bl        #0xec3820 ; native_ec3820
010b01d0  e00314aa  mov       x0, x20
010b01d4  e10315aa  mov       x1, x21
010b01d8  2041201e  fmov      s0, s9
010b01dc  0141201e  fmov      s1, s8
010b01e0  020080d2  mov       x2, #0
010b01e4  e1c50894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b01e8  f40300aa  mov       x20, x0
010b01ec  610a40f9  ldr       x1, [x19, #0x10]
010b01f0  c20240f9  ldr       x2, [x22]
010b01f4  80590d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b01f8  e00314aa  mov       x0, x20
010b01fc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b0200  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b0204  f65743a9  ldp       x22, x21, [sp, #0x30]
010b0208  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b020c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b0210  e923c66c  ldp       d9, d8, [sp], #0x60
010b0214  c0035fd6  ret       
010b0218  d04df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio$$DOSetFloat | RVA 0x10b0224
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOSetFloat (UnityEngine_Audio_AudioMixer_o* target, System_String_o* floatName, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0224  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b0228  fa6701a9  stp       x26, x25, [sp, #0x10]
010b022c  f85f02a9  stp       x24, x23, [sp, #0x20]
010b0230  f65703a9  stp       x22, x21, [sp, #0x30]
010b0234  f44f04a9  stp       x20, x19, [sp, #0x40]
010b0238  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b023c  fd430191  add       x29, sp, #0x50
010b0240  2840201e  fmov      s8, s1
010b0244  0940201e  fmov      s9, s0
010b0248  f40301aa  mov       x20, x1
010b024c  f50300aa  mov       x21, x0
010b0250  930501d0  adrp      x19, #0x3162000
010b0254  68f24e39  ldrb      w8, [x19, #0x3bc]
010b0258  f6f400f0  adrp      x22, #0x2f4f000
010b025c  d6a20691  add       x22, x22, #0x1a8
010b0260  08030037  tbnz      w8, #0, #0x10b02c0
010b0264  80f400f0  adrp      x0, #0x2f43000
010b0268  00803391  add       x0, x0, #0xce0
010b026c  274df897  bl        #0xec3708 ; native_ec3708
010b0270  80f400f0  adrp      x0, #0x2f43000
010b0274  00a03491  add       x0, x0, #0xd28
010b0278  244df897  bl        #0xec3708 ; native_ec3708
010b027c  c0f40090  adrp      x0, #0x2f48000
010b0280  00602a91  add       x0, x0, #0xa98
010b0284  214df897  bl        #0xec3708 ; native_ec3708
010b0288  c0f500b0  adrp      x0, #0x2f69000
010b028c  00600f91  add       x0, x0, #0x3d8
010b0290  1e4df897  bl        #0xec3708 ; native_ec3708
010b0294  e0f50090  adrp      x0, #0x2f6c000
010b0298  00002b91  add       x0, x0, #0xac0
010b029c  1b4df897  bl        #0xec3708 ; native_ec3708
010b02a0  e0f50090  adrp      x0, #0x2f6c000
010b02a4  00202b91  add       x0, x0, #0xac8
010b02a8  184df897  bl        #0xec3708 ; native_ec3708
010b02ac  e0f400f0  adrp      x0, #0x2f4f000
010b02b0  00a00691  add       x0, x0, #0x1a8
010b02b4  154df897  bl        #0xec3708 ; native_ec3708
010b02b8  28008052  mov       w8, #1
010b02bc  68f20e39  strb      w8, [x19, #0x3bc]
010b02c0  c00240f9  ldr       x0, [x22]
010b02c4  a04df897  bl        #0xec3944 ; native_ec3944
010b02c8  f30300aa  mov       x19, x0
010b02cc  010080d2  mov       x1, #0
010b02d0  c2733d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b02d4  530600b4  cbz       x19, #0x10b039c
010b02d8  88f400f0  adrp      x8, #0x2f43000
010b02dc  08813391  add       x8, x8, #0xce0
010b02e0  f7f50090  adrp      x23, #0x2f6c000
010b02e4  f7022b91  add       x23, x23, #0xac0
010b02e8  98f400f0  adrp      x24, #0x2f43000
010b02ec  18a33491  add       x24, x24, #0xd28
010b02f0  f9f50090  adrp      x25, #0x2f6c000
010b02f4  39232b91  add       x25, x25, #0xac8
010b02f8  daf40090  adrp      x26, #0x2f48000
010b02fc  5a632a91  add       x26, x26, #0xa98
010b0300  d6f500b0  adrp      x22, #0x2f69000
010b0304  d6620f91  add       x22, x22, #0x3d8
010b0308  755201a9  stp       x21, x20, [x19, #0x10]
010b030c  000140f9  ldr       x0, [x8]
010b0310  8d4df897  bl        #0xec3944 ; native_ec3944
010b0314  f40300aa  mov       x20, x0
010b0318  e20240f9  ldr       x2, [x23]
010b031c  e10313aa  mov       x1, x19
010b0320  030080d2  mov       x3, #0
010b0324  f21f1494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b0328  000340f9  ldr       x0, [x24]
010b032c  864df897  bl        #0xec3944 ; native_ec3944
010b0330  f50300aa  mov       x21, x0
010b0334  220340f9  ldr       x2, [x25]
010b0338  e10313aa  mov       x1, x19
010b033c  030080d2  mov       x3, #0
010b0340  1a251494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b0344  400340f9  ldr       x0, [x26]
010b0348  08e040b9  ldr       w8, [x0, #0xe0]
010b034c  48000035  cbnz      w8, #0x10b0354
010b0350  344df897  bl        #0xec3820 ; native_ec3820
010b0354  e00314aa  mov       x0, x20
010b0358  e10315aa  mov       x1, x21
010b035c  2041201e  fmov      s0, s9
010b0360  0141201e  fmov      s1, s8
010b0364  020080d2  mov       x2, #0
010b0368  80c50894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b036c  f40300aa  mov       x20, x0
010b0370  610a40f9  ldr       x1, [x19, #0x10]
010b0374  c20240f9  ldr       x2, [x22]
010b0378  1f590d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b037c  e00314aa  mov       x0, x20
010b0380  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b0384  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b0388  f65743a9  ldp       x22, x21, [sp, #0x30]
010b038c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b0390  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b0394  e923c66c  ldp       d9, d8, [sp], #0x60
010b0398  c0035fd6  ret       
010b039c  6f4df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio$$DOComplete | RVA 0x10b03a8
; int32_t DG_Tweening_DOTweenModuleAudio__DOComplete (UnityEngine_Audio_AudioMixer_o* target, bool withCallbacks, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b03a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b03ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010b03b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b03b4  fd830091  add       x29, sp, #0x20
010b03b8  f30301aa  mov       x19, x1
010b03bc  f40300aa  mov       x20, x0
010b03c0  960501d0  adrp      x22, #0x3162000
010b03c4  c8f64e39  ldrb      w8, [x22, #0x3bd]
010b03c8  d5f40090  adrp      x21, #0x2f48000
010b03cc  b5622a91  add       x21, x21, #0xa98
010b03d0  c8000037  tbnz      w8, #0, #0x10b03e8
010b03d4  c0f40090  adrp      x0, #0x2f48000
010b03d8  00602a91  add       x0, x0, #0xa98
010b03dc  cb4cf897  bl        #0xec3708 ; native_ec3708
010b03e0  28008052  mov       w8, #1
010b03e4  c8f60e39  strb      w8, [x22, #0x3bd]
010b03e8  a00240f9  ldr       x0, [x21]
010b03ec  08e040b9  ldr       w8, [x0, #0xe0]
010b03f0  48000035  cbnz      w8, #0x10b03f8
010b03f4  0b4df897  bl        #0xec3820 ; native_ec3820
010b03f8  e00314aa  mov       x0, x20
010b03fc  e10313aa  mov       x1, x19
010b0400  020080d2  mov       x2, #0
010b0404  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0408  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b040c  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0410  e4cd0814  b         #0x12e3ba0 ; DG.Tweening.DOTween$$Complete

; DG.Tweening.DOTweenModuleAudio$$DOKill | RVA 0x10b0414
; int32_t DG_Tweening_DOTweenModuleAudio__DOKill (UnityEngine_Audio_AudioMixer_o* target, bool complete, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0414  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0418  f44f01a9  stp       x20, x19, [sp, #0x10]
010b041c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b0420  fd830091  add       x29, sp, #0x20
010b0424  f30301aa  mov       x19, x1
010b0428  f40300aa  mov       x20, x0
010b042c  960501d0  adrp      x22, #0x3162000
010b0430  c8fa4e39  ldrb      w8, [x22, #0x3be]
010b0434  d5f40090  adrp      x21, #0x2f48000
010b0438  b5622a91  add       x21, x21, #0xa98
010b043c  c8000037  tbnz      w8, #0, #0x10b0454
010b0440  c0f40090  adrp      x0, #0x2f48000
010b0444  00602a91  add       x0, x0, #0xa98
010b0448  b04cf897  bl        #0xec3708 ; native_ec3708
010b044c  28008052  mov       w8, #1
010b0450  c8fa0e39  strb      w8, [x22, #0x3be]
010b0454  a00240f9  ldr       x0, [x21]
010b0458  08e040b9  ldr       w8, [x0, #0xe0]
010b045c  48000035  cbnz      w8, #0x10b0464
010b0460  f04cf897  bl        #0xec3820 ; native_ec3820
010b0464  e00314aa  mov       x0, x20
010b0468  e10313aa  mov       x1, x19
010b046c  020080d2  mov       x2, #0
010b0470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0474  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0478  f657c3a8  ldp       x22, x21, [sp], #0x30
010b047c  a6cf0814  b         #0x12e4314 ; DG.Tweening.DOTween$$Kill

; DG.Tweening.DOTweenModuleAudio$$DOFlip | RVA 0x10b0480
; int32_t DG_Tweening_DOTweenModuleAudio__DOFlip (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0480  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0484  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0488  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b048c  fd830091  add       x29, sp, #0x20
010b0490  f30300aa  mov       x19, x0
010b0494  940501d0  adrp      x20, #0x3162000
010b0498  88fe4e39  ldrb      w8, [x20, #0x3bf]
010b049c  d5f40090  adrp      x21, #0x2f48000
010b04a0  b5622a91  add       x21, x21, #0xa98
010b04a4  48010036  tbz       w8, #0, #0x10b04cc
010b04a8  a00240f9  ldr       x0, [x21]
010b04ac  08e040b9  ldr       w8, [x0, #0xe0]
010b04b0  e8010034  cbz       w8, #0x10b04ec
010b04b4  e00313aa  mov       x0, x19
010b04b8  010080d2  mov       x1, #0
010b04bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b04c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b04c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010b04c8  5cce0814  b         #0x12e3e38 ; DG.Tweening.DOTween$$Flip
010b04cc  c0f40090  adrp      x0, #0x2f48000
010b04d0  00602a91  add       x0, x0, #0xa98
010b04d4  8d4cf897  bl        #0xec3708 ; native_ec3708
010b04d8  28008052  mov       w8, #1
010b04dc  88fe0e39  strb      w8, [x20, #0x3bf]
010b04e0  a00240f9  ldr       x0, [x21]
010b04e4  08e040b9  ldr       w8, [x0, #0xe0]
010b04e8  68feff35  cbnz      w8, #0x10b04b4
010b04ec  cd4cf897  bl        #0xec3820 ; native_ec3820
010b04f0  e00313aa  mov       x0, x19
010b04f4  010080d2  mov       x1, #0
010b04f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b04fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0500  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0504  4dce0814  b         #0x12e3e38 ; DG.Tweening.DOTween$$Flip

; DG.Tweening.DOTweenModuleAudio$$DOGoto | RVA 0x10b0508
; int32_t DG_Tweening_DOTweenModuleAudio__DOGoto (UnityEngine_Audio_AudioMixer_o* target, float to, bool andPlay, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0508  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010b050c  f65701a9  stp       x22, x21, [sp, #0x10]
010b0510  f44f02a9  stp       x20, x19, [sp, #0x20]
010b0514  fd7b03a9  stp       x29, x30, [sp, #0x30]
010b0518  fdc30091  add       x29, sp, #0x30
010b051c  f30301aa  mov       x19, x1
010b0520  0840201e  fmov      s8, s0
010b0524  f40300aa  mov       x20, x0
010b0528  960501d0  adrp      x22, #0x3162000
010b052c  c8024f39  ldrb      w8, [x22, #0x3c0]
010b0530  d5f40090  adrp      x21, #0x2f48000
010b0534  b5622a91  add       x21, x21, #0xa98
010b0538  c8000037  tbnz      w8, #0, #0x10b0550
010b053c  c0f40090  adrp      x0, #0x2f48000
010b0540  00602a91  add       x0, x0, #0xa98
010b0544  714cf897  bl        #0xec3708 ; native_ec3708
010b0548  28008052  mov       w8, #1
010b054c  c8020f39  strb      w8, [x22, #0x3c0]
010b0550  a00240f9  ldr       x0, [x21]
010b0554  08e040b9  ldr       w8, [x0, #0xe0]
010b0558  48000035  cbnz      w8, #0x10b0560
010b055c  b14cf897  bl        #0xec3820 ; native_ec3820
010b0560  e00314aa  mov       x0, x20
010b0564  0041201e  fmov      s0, s8
010b0568  e10313aa  mov       x1, x19
010b056c  020080d2  mov       x2, #0
010b0570  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010b0574  f44f42a9  ldp       x20, x19, [sp, #0x20]
010b0578  f65741a9  ldp       x22, x21, [sp, #0x10]
010b057c  e923c46c  ldp       d9, d8, [sp], #0x40
010b0580  72ce0814  b         #0x12e3f48 ; DG.Tweening.DOTween$$Goto

; DG.Tweening.DOTweenModuleAudio$$DOPause | RVA 0x10b0584
; int32_t DG_Tweening_DOTweenModuleAudio__DOPause (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0584  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0588  f44f01a9  stp       x20, x19, [sp, #0x10]
010b058c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b0590  fd830091  add       x29, sp, #0x20
010b0594  f30300aa  mov       x19, x0
010b0598  940501d0  adrp      x20, #0x3162000
010b059c  88064f39  ldrb      w8, [x20, #0x3c1]
010b05a0  d5f40090  adrp      x21, #0x2f48000
010b05a4  b5622a91  add       x21, x21, #0xa98
010b05a8  48010036  tbz       w8, #0, #0x10b05d0
010b05ac  a00240f9  ldr       x0, [x21]
010b05b0  08e040b9  ldr       w8, [x0, #0xe0]
010b05b4  e8010034  cbz       w8, #0x10b05f0
010b05b8  e00313aa  mov       x0, x19
010b05bc  010080d2  mov       x1, #0
010b05c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b05c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b05c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010b05cc  bdcf0814  b         #0x12e44c0 ; DG.Tweening.DOTween$$Pause
010b05d0  c0f40090  adrp      x0, #0x2f48000
010b05d4  00602a91  add       x0, x0, #0xa98
010b05d8  4c4cf897  bl        #0xec3708 ; native_ec3708
010b05dc  28008052  mov       w8, #1
010b05e0  88060f39  strb      w8, [x20, #0x3c1]
010b05e4  a00240f9  ldr       x0, [x21]
010b05e8  08e040b9  ldr       w8, [x0, #0xe0]
010b05ec  68feff35  cbnz      w8, #0x10b05b8
010b05f0  8c4cf897  bl        #0xec3820 ; native_ec3820
010b05f4  e00313aa  mov       x0, x19
010b05f8  010080d2  mov       x1, #0
010b05fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0600  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0604  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0608  aecf0814  b         #0x12e44c0 ; DG.Tweening.DOTween$$Pause

; DG.Tweening.DOTweenModuleAudio$$DOPlay | RVA 0x10b060c
; int32_t DG_Tweening_DOTweenModuleAudio__DOPlay (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b060c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0610  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0614  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b0618  fd830091  add       x29, sp, #0x20
010b061c  f30300aa  mov       x19, x0
010b0620  940501d0  adrp      x20, #0x3162000
010b0624  880a4f39  ldrb      w8, [x20, #0x3c2]
010b0628  d5f40090  adrp      x21, #0x2f48000
010b062c  b5622a91  add       x21, x21, #0xa98
010b0630  48010036  tbz       w8, #0, #0x10b0658
010b0634  a00240f9  ldr       x0, [x21]
010b0638  08e040b9  ldr       w8, [x0, #0xe0]
010b063c  e8010034  cbz       w8, #0x10b0678
010b0640  e00313aa  mov       x0, x19
010b0644  010080d2  mov       x1, #0
010b0648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b064c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0650  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0654  d9cf0814  b         #0x12e45b8 ; DG.Tweening.DOTween$$Play
010b0658  c0f40090  adrp      x0, #0x2f48000
010b065c  00602a91  add       x0, x0, #0xa98
010b0660  2a4cf897  bl        #0xec3708 ; native_ec3708
010b0664  28008052  mov       w8, #1
010b0668  880a0f39  strb      w8, [x20, #0x3c2]
010b066c  a00240f9  ldr       x0, [x21]
010b0670  08e040b9  ldr       w8, [x0, #0xe0]
010b0674  68feff35  cbnz      w8, #0x10b0640
010b0678  6a4cf897  bl        #0xec3820 ; native_ec3820
010b067c  e00313aa  mov       x0, x19
010b0680  010080d2  mov       x1, #0
010b0684  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0688  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b068c  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0690  cacf0814  b         #0x12e45b8 ; DG.Tweening.DOTween$$Play

; DG.Tweening.DOTweenModuleAudio$$DOPlayBackwards | RVA 0x10b0694
; int32_t DG_Tweening_DOTweenModuleAudio__DOPlayBackwards (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0694  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0698  f44f01a9  stp       x20, x19, [sp, #0x10]
010b069c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b06a0  fd830091  add       x29, sp, #0x20
010b06a4  f30300aa  mov       x19, x0
010b06a8  940501d0  adrp      x20, #0x3162000
010b06ac  880e4f39  ldrb      w8, [x20, #0x3c3]
010b06b0  d5f40090  adrp      x21, #0x2f48000
010b06b4  b5622a91  add       x21, x21, #0xa98
010b06b8  48010036  tbz       w8, #0, #0x10b06e0
010b06bc  a00240f9  ldr       x0, [x21]
010b06c0  08e040b9  ldr       w8, [x0, #0xe0]
010b06c4  e8010034  cbz       w8, #0x10b0700
010b06c8  e00313aa  mov       x0, x19
010b06cc  010080d2  mov       x1, #0
010b06d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b06d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b06d8  f657c3a8  ldp       x22, x21, [sp], #0x30
010b06dc  1cd00814  b         #0x12e474c ; DG.Tweening.DOTween$$PlayBackwards
010b06e0  c0f40090  adrp      x0, #0x2f48000
010b06e4  00602a91  add       x0, x0, #0xa98
010b06e8  084cf897  bl        #0xec3708 ; native_ec3708
010b06ec  28008052  mov       w8, #1
010b06f0  880e0f39  strb      w8, [x20, #0x3c3]
010b06f4  a00240f9  ldr       x0, [x21]
010b06f8  08e040b9  ldr       w8, [x0, #0xe0]
010b06fc  68feff35  cbnz      w8, #0x10b06c8
010b0700  484cf897  bl        #0xec3820 ; native_ec3820
010b0704  e00313aa  mov       x0, x19
010b0708  010080d2  mov       x1, #0
010b070c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0710  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0714  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0718  0dd00814  b         #0x12e474c ; DG.Tweening.DOTween$$PlayBackwards

; DG.Tweening.DOTweenModuleAudio$$DOPlayForward | RVA 0x10b071c
; int32_t DG_Tweening_DOTweenModuleAudio__DOPlayForward (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b071c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0720  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0724  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b0728  fd830091  add       x29, sp, #0x20
010b072c  f30300aa  mov       x19, x0
010b0730  940501d0  adrp      x20, #0x3162000
010b0734  88124f39  ldrb      w8, [x20, #0x3c4]
010b0738  d5f40090  adrp      x21, #0x2f48000
010b073c  b5622a91  add       x21, x21, #0xa98
010b0740  48010036  tbz       w8, #0, #0x10b0768
010b0744  a00240f9  ldr       x0, [x21]
010b0748  08e040b9  ldr       w8, [x0, #0xe0]
010b074c  e8010034  cbz       w8, #0x10b0788
010b0750  e00313aa  mov       x0, x19
010b0754  010080d2  mov       x1, #0
010b0758  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b075c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0760  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0764  5fd00814  b         #0x12e48e0 ; DG.Tweening.DOTween$$PlayForward
010b0768  c0f40090  adrp      x0, #0x2f48000
010b076c  00602a91  add       x0, x0, #0xa98
010b0770  e64bf897  bl        #0xec3708 ; native_ec3708
010b0774  28008052  mov       w8, #1
010b0778  88120f39  strb      w8, [x20, #0x3c4]
010b077c  a00240f9  ldr       x0, [x21]
010b0780  08e040b9  ldr       w8, [x0, #0xe0]
010b0784  68feff35  cbnz      w8, #0x10b0750
010b0788  264cf897  bl        #0xec3820 ; native_ec3820
010b078c  e00313aa  mov       x0, x19
010b0790  010080d2  mov       x1, #0
010b0794  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0798  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b079c  f657c3a8  ldp       x22, x21, [sp], #0x30
010b07a0  50d00814  b         #0x12e48e0 ; DG.Tweening.DOTween$$PlayForward

; DG.Tweening.DOTweenModuleAudio$$DORestart | RVA 0x10b07a4
; int32_t DG_Tweening_DOTweenModuleAudio__DORestart (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b07a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b07a8  f44f01a9  stp       x20, x19, [sp, #0x10]
010b07ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b07b0  fd830091  add       x29, sp, #0x20
010b07b4  f30300aa  mov       x19, x0
010b07b8  940501d0  adrp      x20, #0x3162000
010b07bc  88164f39  ldrb      w8, [x20, #0x3c5]
010b07c0  d5f40090  adrp      x21, #0x2f48000
010b07c4  b5622a91  add       x21, x21, #0xa98
010b07c8  c8000037  tbnz      w8, #0, #0x10b07e0
010b07cc  c0f40090  adrp      x0, #0x2f48000
010b07d0  00602a91  add       x0, x0, #0xa98
010b07d4  cd4bf897  bl        #0xec3708 ; native_ec3708
010b07d8  28008052  mov       w8, #1
010b07dc  88160f39  strb      w8, [x20, #0x3c5]
010b07e0  a00240f9  ldr       x0, [x21]
010b07e4  08e040b9  ldr       w8, [x0, #0xe0]
010b07e8  48000035  cbnz      w8, #0x10b07f0
010b07ec  0d4cf897  bl        #0xec3820 ; native_ec3820
010b07f0  00103e1e  fmov      s0, #-1.00000000
010b07f4  e00313aa  mov       x0, x19
010b07f8  21008052  mov       w1, #1
010b07fc  020080d2  mov       x2, #0
010b0800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0804  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0808  f657c3a8  ldp       x22, x21, [sp], #0x30
010b080c  9dd00814  b         #0x12e4a80 ; DG.Tweening.DOTween$$Restart

; DG.Tweening.DOTweenModuleAudio$$DORewind | RVA 0x10b0810
; int32_t DG_Tweening_DOTweenModuleAudio__DORewind (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0810  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0814  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0818  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b081c  fd830091  add       x29, sp, #0x20
010b0820  f30300aa  mov       x19, x0
010b0824  940501d0  adrp      x20, #0x3162000
010b0828  881a4f39  ldrb      w8, [x20, #0x3c6]
010b082c  d5f40090  adrp      x21, #0x2f48000
010b0830  b5622a91  add       x21, x21, #0xa98
010b0834  c8000037  tbnz      w8, #0, #0x10b084c
010b0838  c0f40090  adrp      x0, #0x2f48000
010b083c  00602a91  add       x0, x0, #0xa98
010b0840  b24bf897  bl        #0xec3708 ; native_ec3708
010b0844  28008052  mov       w8, #1
010b0848  881a0f39  strb      w8, [x20, #0x3c6]
010b084c  a00240f9  ldr       x0, [x21]
010b0850  08e040b9  ldr       w8, [x0, #0xe0]
010b0854  48000035  cbnz      w8, #0x10b085c
010b0858  f24bf897  bl        #0xec3820 ; native_ec3820
010b085c  e00313aa  mov       x0, x19
010b0860  21008052  mov       w1, #1
010b0864  020080d2  mov       x2, #0
010b0868  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b086c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0870  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0874  f8d00814  b         #0x12e4c54 ; DG.Tweening.DOTween$$Rewind

; DG.Tweening.DOTweenModuleAudio$$DOSmoothRewind | RVA 0x10b0878
; int32_t DG_Tweening_DOTweenModuleAudio__DOSmoothRewind (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0878  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b087c  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0880  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b0884  fd830091  add       x29, sp, #0x20
010b0888  f30300aa  mov       x19, x0
010b088c  940501d0  adrp      x20, #0x3162000
010b0890  881e4f39  ldrb      w8, [x20, #0x3c7]
010b0894  d5f40090  adrp      x21, #0x2f48000
010b0898  b5622a91  add       x21, x21, #0xa98
010b089c  48010036  tbz       w8, #0, #0x10b08c4
010b08a0  a00240f9  ldr       x0, [x21]
010b08a4  08e040b9  ldr       w8, [x0, #0xe0]
010b08a8  e8010034  cbz       w8, #0x10b08e4
010b08ac  e00313aa  mov       x0, x19
010b08b0  010080d2  mov       x1, #0
010b08b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b08b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b08bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010b08c0  27d10814  b         #0x12e4d5c ; DG.Tweening.DOTween$$SmoothRewind
010b08c4  c0f40090  adrp      x0, #0x2f48000
010b08c8  00602a91  add       x0, x0, #0xa98
010b08cc  8f4bf897  bl        #0xec3708 ; native_ec3708
010b08d0  28008052  mov       w8, #1
010b08d4  881e0f39  strb      w8, [x20, #0x3c7]
010b08d8  a00240f9  ldr       x0, [x21]
010b08dc  08e040b9  ldr       w8, [x0, #0xe0]
010b08e0  68feff35  cbnz      w8, #0x10b08ac
010b08e4  cf4bf897  bl        #0xec3820 ; native_ec3820
010b08e8  e00313aa  mov       x0, x19
010b08ec  010080d2  mov       x1, #0
010b08f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b08f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b08f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010b08fc  18d10814  b         #0x12e4d5c ; DG.Tweening.DOTween$$SmoothRewind

; DG.Tweening.DOTweenModuleAudio$$DOTogglePause | RVA 0x10b0900
; int32_t DG_Tweening_DOTweenModuleAudio__DOTogglePause (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0900  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b0904  f44f01a9  stp       x20, x19, [sp, #0x10]
010b0908  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b090c  fd830091  add       x29, sp, #0x20
010b0910  f30300aa  mov       x19, x0
010b0914  940501d0  adrp      x20, #0x3162000
010b0918  88224f39  ldrb      w8, [x20, #0x3c8]
010b091c  d5f40090  adrp      x21, #0x2f48000
010b0920  b5622a91  add       x21, x21, #0xa98
010b0924  48010036  tbz       w8, #0, #0x10b094c
010b0928  a00240f9  ldr       x0, [x21]
010b092c  08e040b9  ldr       w8, [x0, #0xe0]
010b0930  e8010034  cbz       w8, #0x10b096c
010b0934  e00313aa  mov       x0, x19
010b0938  010080d2  mov       x1, #0
010b093c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b0940  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0944  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0948  43d10814  b         #0x12e4e54 ; DG.Tweening.DOTween$$TogglePause
010b094c  c0f40090  adrp      x0, #0x2f48000
010b0950  00602a91  add       x0, x0, #0xa98
010b0954  6d4bf897  bl        #0xec3708 ; native_ec3708
010b0958  28008052  mov       w8, #1
010b095c  88220f39  strb      w8, [x20, #0x3c8]
010b0960  a00240f9  ldr       x0, [x21]
010b0964  08e040b9  ldr       w8, [x0, #0xe0]
010b0968  68feff35  cbnz      w8, #0x10b0934
010b096c  ad4bf897  bl        #0xec3820 ; native_ec3820
010b0970  e00313aa  mov       x0, x19
010b0974  010080d2  mov       x1, #0
010b0978  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b097c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b0980  f657c3a8  ldp       x22, x21, [sp], #0x30
010b0984  34d10814  b         #0x12e4e54 ; DG.Tweening.DOTween$$TogglePause
