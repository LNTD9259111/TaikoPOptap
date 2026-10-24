
; RendaNumbers.RendaEffect$$Start | RVA 0x10a5700
; void RendaNumbers_RendaEffect__Start (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5700  01000014  b         #0x10a5704 ; RendaNumbers.RendaEffect$$startRendaEffect

; RendaNumbers.RendaEffect$$Update | RVA 0x10a5b0c
; void RendaNumbers_RendaEffect__Update (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5b0c  c0035fd6  ret       

; RendaNumbers.RendaEffect$$rejectHitResultType | RVA 0x10a5b10
; bool RendaNumbers_RendaEffect__rejectHitResultType (RendaNumbers_RendaEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5b10  280440b9  ldr       w8, [x1, #4]
010a5b14  c8000034  cbz       w8, #0x10a5b2c
010a5b18  280040b9  ldr       w8, [x1]
010a5b1c  092c40b9  ldr       w9, [x0, #0x2c]
010a5b20  1f01096b  cmp       w8, w9
010a5b24  e0179f1a  cset      w0, eq
010a5b28  c0035fd6  ret       
010a5b2c  00008052  mov       w0, #0
010a5b30  c0035fd6  ret       

; RendaNumbers.RendaEffect$$setVector | RVA 0x10a5b34
; void RendaNumbers_RendaEffect__setVector (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5b34  083c40b9  ldr       w8, [x0, #0x3c]
010a5b38  48000034  cbz       w8, #0x10a5b40
010a5b3c  2b000014  b         #0x10a5be8 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical
010a5b40  01000014  b         #0x10a5b44 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal

; RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal | RVA 0x10a5b44
; void RendaNumbers_RendaEffect__createInstantiateRendaEffectHorizontal (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5b44  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5b48  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5b4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5b50  fd830091  add       x29, sp, #0x20
010a5b54  f40301aa  mov       x20, x1
010a5b58  f30300aa  mov       x19, x0
010a5b5c  f50501b0  adrp      x21, #0x3162000
010a5b60  a8c64d39  ldrb      w8, [x21, #0x371]
010a5b64  c8000037  tbnz      w8, #0, #0x10a5b7c
010a5b68  80f500f0  adrp      x0, #0x2f58000
010a5b6c  00801b91  add       x0, x0, #0x6e0
010a5b70  e676f897  bl        #0xec3708 ; native_ec3708
010a5b74  28008052  mov       w8, #1
010a5b78  a8c60d39  strb      w8, [x21, #0x371]
010a5b7c  603640f9  ldr       x0, [x19, #0x68]
010a5b80  200300b4  cbz       x0, #0x10a5be4
010a5b84  88f500f0  adrp      x8, #0x2f58000
010a5b88  08811b91  add       x8, x8, #0x6e0
010a5b8c  020140f9  ldr       x2, [x8]
010a5b90  e10314aa  mov       x1, x20
010a5b94  58f72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a5b98  600200b4  cbz       x0, #0x10a5be4
010a5b9c  141840f9  ldr       x20, [x0, #0x30]
010a5ba0  688240b9  ldr       w8, [x19, #0x80]
010a5ba4  e003084b  neg       w0, w8
010a5ba8  01008052  mov       w1, #0
010a5bac  020080d2  mov       x2, #0
010a5bb0  993b5394  bl        #0x2574a14 ; UnityEngine.Random$$Range
010a5bb4  940100b4  cbz       x20, #0x10a5be4
010a5bb8  687e40b9  ldr       w8, [x19, #0x7c]
010a5bbc  e803084b  neg       w8, w8
010a5bc0  0101221e  scvtf     s1, w8
010a5bc4  0000221e  scvtf     s0, w0
010a5bc8  e203271e  fmov      s2, wzr
010a5bcc  e00314aa  mov       x0, x20
010a5bd0  010080d2  mov       x1, #0
010a5bd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a5bd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a5bdc  f657c3a8  ldp       x22, x21, [sp], #0x30
010a5be0  05765314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010a5be4  5d77f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical | RVA 0x10a5be8
; void RendaNumbers_RendaEffect__createInstantiateRendaEffectVertical (RendaNumbers_RendaEffect_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5be8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5bec  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5bf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5bf4  fd830091  add       x29, sp, #0x20
010a5bf8  f40301aa  mov       x20, x1
010a5bfc  f30300aa  mov       x19, x0
010a5c00  f50501b0  adrp      x21, #0x3162000
010a5c04  a8ca4d39  ldrb      w8, [x21, #0x372]
010a5c08  c8000037  tbnz      w8, #0, #0x10a5c20
010a5c0c  80f500f0  adrp      x0, #0x2f58000
010a5c10  00801b91  add       x0, x0, #0x6e0
010a5c14  bd76f897  bl        #0xec3708 ; native_ec3708
010a5c18  28008052  mov       w8, #1
010a5c1c  a8ca0d39  strb      w8, [x21, #0x372]
010a5c20  603640f9  ldr       x0, [x19, #0x68]
010a5c24  e00200b4  cbz       x0, #0x10a5c80
010a5c28  88f500f0  adrp      x8, #0x2f58000
010a5c2c  08811b91  add       x8, x8, #0x6e0
010a5c30  020140f9  ldr       x2, [x8]
010a5c34  e10314aa  mov       x1, x20
010a5c38  2ff72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a5c3c  200200b4  cbz       x0, #0x10a5c80
010a5c40  141840f9  ldr       x20, [x0, #0x30]
010a5c44  61d65029  ldp       w1, w21, [x19, #0x84]
010a5c48  e003014b  neg       w0, w1
010a5c4c  020080d2  mov       x2, #0
010a5c50  713b5394  bl        #0x2574a14 ; UnityEngine.Random$$Range
010a5c54  740100b4  cbz       x20, #0x10a5c80
010a5c58  0100221e  scvtf     s1, w0
010a5c5c  e803154b  neg       w8, w21
010a5c60  0001221e  scvtf     s0, w8
010a5c64  e203271e  fmov      s2, wzr
010a5c68  e00314aa  mov       x0, x20
010a5c6c  010080d2  mov       x1, #0
010a5c70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a5c74  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a5c78  f657c3a8  ldp       x22, x21, [sp], #0x30
010a5c7c  de755314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010a5c80  3677f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaEffect$$setCloneStandardClip | RVA 0x10a5c84
; void RendaNumbers_RendaEffect__setCloneStandardClip (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5c84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a5c88  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a5c8c  fd430091  add       x29, sp, #0x10
010a5c90  f30300aa  mov       x19, x0
010a5c94  f40501b0  adrp      x20, #0x3162000
010a5c98  88ce4d39  ldrb      w8, [x20, #0x373]
010a5c9c  c8000037  tbnz      w8, #0, #0x10a5cb4
010a5ca0  80f500f0  adrp      x0, #0x2f58000
010a5ca4  00801b91  add       x0, x0, #0x6e0
010a5ca8  9876f897  bl        #0xec3708 ; native_ec3708
010a5cac  28008052  mov       w8, #1
010a5cb0  88ce0d39  strb      w8, [x20, #0x373]
010a5cb4  603640f9  ldr       x0, [x19, #0x68]
010a5cb8  600300b4  cbz       x0, #0x10a5d24
010a5cbc  88f500f0  adrp      x8, #0x2f58000
010a5cc0  08811b91  add       x8, x8, #0x6e0
010a5cc4  618e40b9  ldr       w1, [x19, #0x8c]
010a5cc8  020140f9  ldr       x2, [x8]
010a5ccc  0af72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a5cd0  682a40f9  ldr       x8, [x19, #0x50]
010a5cd4  880200b4  cbz       x8, #0x10a5d24
010a5cd8  697280b9  ldrsw     x9, [x19, #0x70]
010a5cdc  0a1940b9  ldr       w10, [x8, #0x18]
010a5ce0  3f010a6b  cmp       w9, w10
010a5ce4  22020054  b.hs      #0x10a5d28
010a5ce8  e00100b4  cbz       x0, #0x10a5d24
010a5cec  080d098b  add       x8, x8, x9, lsl #3
010a5cf0  011140f9  ldr       x1, [x8, #0x20]
010a5cf4  020080d2  mov       x2, #0
010a5cf8  249b0094  bl        #0x10cc988 ; RendaEffectParts$$MoveStart
010a5cfc  688e40b9  ldr       w8, [x19, #0x8c]
010a5d00  693a40b9  ldr       w9, [x19, #0x38]
010a5d04  0801090b  add       w8, w8, w9
010a5d08  08050051  sub       w8, w8, #1
010a5d0c  0a0dc91a  sdiv      w10, w8, w9
010a5d10  48a1091b  msub      w8, w10, w9, w8
010a5d14  688e00b9  str       w8, [x19, #0x8c]
010a5d18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a5d1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a5d20  c0035fd6  ret       
010a5d24  0d77f897  bl        #0xec3958 ; native_ec3958
010a5d28  0f77f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaEffect$$startRendaEffect | RVA 0x10a5704
; void RendaNumbers_RendaEffect__startRendaEffect (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5704  ff0302d1  sub       sp, sp, #0x80
010a5708  e923016d  stp       d9, d8, [sp, #0x10]
010a570c  fc6f02a9  stp       x28, x27, [sp, #0x20]
010a5710  fa6703a9  stp       x26, x25, [sp, #0x30]
010a5714  f85f04a9  stp       x24, x23, [sp, #0x40]
010a5718  f65705a9  stp       x22, x21, [sp, #0x50]
010a571c  f44f06a9  stp       x20, x19, [sp, #0x60]
010a5720  fd7b07a9  stp       x29, x30, [sp, #0x70]
010a5724  fdc30191  add       x29, sp, #0x70
010a5728  f30300aa  mov       x19, x0
010a572c  f50501b0  adrp      x21, #0x3162000
010a5730  a8d24d39  ldrb      w8, [x21, #0x374]
010a5734  d6f500d0  adrp      x22, #0x2f5f000
010a5738  d6621b91  add       x22, x22, #0x6d8
010a573c  14f500f0  adrp      x20, #0x2f48000
010a5740  94820a91  add       x20, x20, #0x2a0
010a5744  28040037  tbnz      w8, #0, #0x10a57c8
010a5748  00f500f0  adrp      x0, #0x2f48000
010a574c  00800a91  add       x0, x0, #0x2a0
010a5750  ee77f897  bl        #0xec3708 ; native_ec3708
010a5754  c0f500d0  adrp      x0, #0x2f5f000
010a5758  00601b91  add       x0, x0, #0x6d8
010a575c  eb77f897  bl        #0xec3708 ; native_ec3708
010a5760  e0f500b0  adrp      x0, #0x2f62000
010a5764  00802591  add       x0, x0, #0x960
010a5768  e877f897  bl        #0xec3708 ; native_ec3708
010a576c  e0f500b0  adrp      x0, #0x2f62000
010a5770  00203291  add       x0, x0, #0xc88
010a5774  e577f897  bl        #0xec3708 ; native_ec3708
010a5778  80f500f0  adrp      x0, #0x2f58000
010a577c  00401b91  add       x0, x0, #0x6d0
010a5780  e277f897  bl        #0xec3708 ; native_ec3708
010a5784  80f500f0  adrp      x0, #0x2f58000
010a5788  00601b91  add       x0, x0, #0x6d8
010a578c  df77f897  bl        #0xec3708 ; native_ec3708
010a5790  00f60090  adrp      x0, #0x2f65000
010a5794  00e00891  add       x0, x0, #0x238
010a5798  dc77f897  bl        #0xec3708 ; native_ec3708
010a579c  20f500d0  adrp      x0, #0x2f4b000
010a57a0  00e02691  add       x0, x0, #0x9b8
010a57a4  d977f897  bl        #0xec3708 ; native_ec3708
010a57a8  20f500f0  adrp      x0, #0x2f4c000
010a57ac  00a00491  add       x0, x0, #0x128
010a57b0  d677f897  bl        #0xec3708 ; native_ec3708
010a57b4  80f60090  adrp      x0, #0x2f75000
010a57b8  00001491  add       x0, x0, #0x500
010a57bc  d377f897  bl        #0xec3708 ; native_ec3708
010a57c0  28008052  mov       w8, #1
010a57c4  a8d20d39  strb      w8, [x21, #0x374]
010a57c8  c10240f9  ldr       x1, [x22]
010a57cc  e00313aa  mov       x0, x19
010a57d0  e2900b94  bl        #0x1389b58 ; UnityEngine.Component$$GetComponentsInParent<object>
010a57d4  f50300aa  mov       x21, x0
010a57d8  800240f9  ldr       x0, [x20]
010a57dc  5a78f897  bl        #0xec3944 ; native_ec3944
010a57e0  f40300aa  mov       x20, x0
010a57e4  010080d2  mov       x1, #0
010a57e8  a9f85b94  bl        #0x27a3a8c ; UnityEngine.Canvas$$.ctor
010a57ec  d51800b4  cbz       x21, #0x10a5b04
010a57f0  a81a40b9  ldr       w8, [x21, #0x18]
010a57f4  1f050071  cmp       w8, #1
010a57f8  0b030054  b.lt      #0x10a5858
010a57fc  170080d2  mov       x23, #0
010a5800  98f60090  adrp      x24, #0x2f75000
010a5804  18031491  add       x24, x24, #0x500
010a5808  b9820091  add       x25, x21, #0x20
010a580c  ff02086b  cmp       w23, w8
010a5810  c2170054  b.hs      #0x10a5b08
010a5814  367b77f8  ldr       x22, [x25, x23, lsl #3]
010a5818  761700b4  cbz       x22, #0x10a5b04
010a581c  e00316aa  mov       x0, x22
010a5820  010080d2  mov       x1, #0
010a5824  3a615394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010a5828  010340f9  ldr       x1, [x24]
010a582c  020080d2  mov       x2, #0
010a5830  5fc83494  bl        #0x1dd79ac ; System.String$$op_Equality
010a5834  1f000071  cmp       w0, #0
010a5838  d412949a  csel      x20, x22, x20, ne
010a583c  a81a40b9  ldr       w8, [x21, #0x18]
010a5840  f7060091  add       x23, x23, #1
010a5844  ff02086b  cmp       w23, w8
010a5848  2bfeff54  b.lt      #0x10a580c
010a584c  f70f00b9  str       w23, [sp, #0xc]
010a5850  b40000b5  cbnz      x20, #0x10a5864
010a5854  ac000014  b         #0x10a5b04 ; native_10a5b04
010a5858  17008052  mov       w23, #0
010a585c  f70f00b9  str       w23, [sp, #0xc]
010a5860  341500b4  cbz       x20, #0x10a5b04
010a5864  e00314aa  mov       x0, x20
010a5868  010080d2  mov       x1, #0
010a586c  33465394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010a5870  a01400b4  cbz       x0, #0x10a5b04
010a5874  f40300aa  mov       x20, x0
010a5878  28f500f0  adrp      x8, #0x2f4c000
010a587c  08a10491  add       x8, x8, #0x128
010a5880  080140f9  ldr       x8, [x8]
010a5884  090040f9  ldr       x9, [x0]
010a5888  3f0108eb  cmp       x9, x8
010a588c  c1130054  b.ne      #0x10a5b04
010a5890  37f500d0  adrp      x23, #0x2f4b000
010a5894  f7e22691  add       x23, x23, #0x9b8
010a5898  e00314aa  mov       x0, x20
010a589c  010080d2  mov       x1, #0
010a58a0  a4755394  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010a58a4  0800381e  fcvtzs    w8, s0
010a58a8  09f0af52  mov       w9, #0x7f800000
010a58ac  2801271e  fmov      s8, w9
010a58b0  0020281e  fcmp      s0, s8
010a58b4  1500b052  mov       w21, #-0xffffffff80000000
010a58b8  a802881a  csel      w8, w21, w8, eq
010a58bc  687a00b9  str       w8, [x19, #0x78]
010a58c0  e00314aa  mov       x0, x20
010a58c4  010080d2  mov       x1, #0
010a58c8  9a755394  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010a58cc  2800381e  fcvtzs    w8, s1
010a58d0  2020281e  fcmp      s1, s8
010a58d4  a802881a  csel      w8, w21, w8, eq
010a58d8  687600b9  str       w8, [x19, #0x74]
010a58dc  697a40b9  ldr       w9, [x19, #0x78]
010a58e0  3f010071  cmp       w9, #0
010a58e4  29a5891a  cinc      w9, w9, lt
010a58e8  297d0113  asr       w9, w9, #1
010a58ec  6b2a4829  ldp       w11, w10, [x19, #0x40]
010a58f0  5f010071  cmp       w10, #0
010a58f4  4aa58a1a  cinc      w10, w10, lt
010a58f8  2a058a4b  sub       w10, w9, w10, asr #1
010a58fc  1f010071  cmp       w8, #0
010a5900  08a5881a  cinc      w8, w8, lt
010a5904  087d0113  asr       w8, w8, #1
010a5908  68aa0f29  stp       w8, w10, [x19, #0x7c]
010a590c  7f010071  cmp       w11, #0
010a5910  6aa58b1a  cinc      w10, w11, lt
010a5914  08058a4b  sub       w8, w8, w10, asr #1
010a5918  68a61029  stp       w8, w9, [x19, #0x84]
010a591c  742640f9  ldr       x20, [x19, #0x48]
010a5920  e00240f9  ldr       x0, [x23]
010a5924  08e040b9  ldr       w8, [x0, #0xe0]
010a5928  e8000034  cbz       w8, #0x10a5944
010a592c  e00314aa  mov       x0, x20
010a5930  010080d2  mov       x1, #0
010a5934  020080d2  mov       x2, #0
010a5938  dd505394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a593c  00010035  cbnz      w0, #0x10a595c
010a5940  66000014  b         #0x10a5ad8 ; native_10a5ad8
010a5944  b777f897  bl        #0xec3820 ; native_ec3820
010a5948  e00314aa  mov       x0, x20
010a594c  010080d2  mov       x1, #0
010a5950  020080d2  mov       x2, #0
010a5954  d6505394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5958  000c0034  cbz       w0, #0x10a5ad8
010a595c  683a40b9  ldr       w8, [x19, #0x38]
010a5960  1f050071  cmp       w8, #1
010a5964  ab0b0054  b.lt      #0x10a5ad8
010a5968  14008052  mov       w20, #0
010a596c  18f60090  adrp      x24, #0x2f65000
010a5970  18e30891  add       x24, x24, #0x238
010a5974  f9f500b0  adrp      x25, #0x2f62000
010a5978  39832591  add       x25, x25, #0x960
010a597c  faf500b0  adrp      x26, #0x2f62000
010a5980  5a233291  add       x26, x26, #0xc88
010a5984  9bf500f0  adrp      x27, #0x2f58000
010a5988  7b431b91  add       x27, x27, #0x6d0
010a598c  08000014  b         #0x10a59ac ; native_10a59ac
010a5990  e00313aa  mov       x0, x19
010a5994  e10314aa  mov       x1, x20
010a5998  94000094  bl        #0x10a5be8 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical
010a599c  94060011  add       w20, w20, #1
010a59a0  683a40b9  ldr       w8, [x19, #0x38]
010a59a4  9f02086b  cmp       w20, w8
010a59a8  8a090054  b.ge      #0x10a5ad8
010a59ac  601a40f9  ldr       x0, [x19, #0x30]
010a59b0  a00a00b4  cbz       x0, #0x10a5b04
010a59b4  752640f9  ldr       x21, [x19, #0x48]
010a59b8  010080d2  mov       x1, #0
010a59bc  22515394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010a59c0  f60300aa  mov       x22, x0
010a59c4  e00240f9  ldr       x0, [x23]
010a59c8  08e040b9  ldr       w8, [x0, #0xe0]
010a59cc  48000035  cbnz      w8, #0x10a59d4
010a59d0  9477f897  bl        #0xec3820 ; native_ec3820
010a59d4  020340f9  ldr       x2, [x24]
010a59d8  e00315aa  mov       x0, x21
010a59dc  e10316aa  mov       x1, x22
010a59e0  ff630c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010a59e4  000900b4  cbz       x0, #0x10a5b04
010a59e8  f50300aa  mov       x21, x0
010a59ec  210340f9  ldr       x1, [x25]
010a59f0  a9110c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010a59f4  602640f9  ldr       x0, [x19, #0x48]
010a59f8  600800b4  cbz       x0, #0x10a5b04
010a59fc  010080d2  mov       x1, #0
010a5a00  c3605394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010a5a04  683640f9  ldr       x8, [x19, #0x68]
010a5a08  e80700b4  cbz       x8, #0x10a5b04
010a5a0c  f60300aa  mov       x22, x0
010a5a10  081940b9  ldr       w8, [x8, #0x18]
010a5a14  e80f00b9  str       w8, [sp, #0xc]
010a5a18  e0330091  add       x0, sp, #0xc
010a5a1c  010080d2  mov       x1, #0
010a5a20  c95c3c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010a5a24  e10300aa  mov       x1, x0
010a5a28  e00316aa  mov       x0, x22
010a5a2c  020080d2  mov       x2, #0
010a5a30  b2d53494  bl        #0x1ddb0f8 ; System.String$$Concat
010a5a34  e10300aa  mov       x1, x0
010a5a38  e00315aa  mov       x0, x21
010a5a3c  020080d2  mov       x2, #0
010a5a40  f2605394  bl        #0x257de08 ; UnityEngine.Object$$set_name
010a5a44  763640f9  ldr       x22, [x19, #0x68]
010a5a48  410340f9  ldr       x1, [x26]
010a5a4c  e00315aa  mov       x0, x21
010a5a50  db110c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a5a54  960500b4  cbz       x22, #0x10a5b04
010a5a58  680340f9  ldr       x8, [x27]
010a5a5c  c91e40b9  ldr       w9, [x22, #0x1c]
010a5a60  29050011  add       w9, w9, #1
010a5a64  c91e00b9  str       w9, [x22, #0x1c]
010a5a68  c90a40f9  ldr       x9, [x22, #0x10]
010a5a6c  c90400b4  cbz       x9, #0x10a5b04
010a5a70  e10300aa  mov       x1, x0
010a5a74  ca1a80b9  ldrsw     x10, [x22, #0x18]
010a5a78  2b1940b9  ldr       w11, [x9, #0x18]
010a5a7c  5f010b6b  cmp       w10, w11
010a5a80  02010054  b.hs      #0x10a5aa0
010a5a84  48050011  add       w8, w10, #1
010a5a88  c81a00b9  str       w8, [x22, #0x18]
010a5a8c  280d0a8b  add       x8, x9, x10, lsl #3
010a5a90  011100f9  str       x1, [x8, #0x20]
010a5a94  683e40b9  ldr       w8, [x19, #0x3c]
010a5a98  c8f7ff35  cbnz      w8, #0x10a5990
010a5a9c  08000014  b         #0x10a5abc ; native_10a5abc
010a5aa0  081140f9  ldr       x8, [x8, #0x20]
010a5aa4  086140f9  ldr       x8, [x8, #0xc0]
010a5aa8  023940f9  ldr       x2, [x8, #0x70]
010a5aac  e00316aa  mov       x0, x22
010a5ab0  78f82294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010a5ab4  683e40b9  ldr       w8, [x19, #0x3c]
010a5ab8  c8f6ff35  cbnz      w8, #0x10a5990
010a5abc  e00313aa  mov       x0, x19
010a5ac0  e10314aa  mov       x1, x20
010a5ac4  20000094  bl        #0x10a5b44 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal
010a5ac8  94060011  add       w20, w20, #1
010a5acc  683a40b9  ldr       w8, [x19, #0x38]
010a5ad0  9f02086b  cmp       w20, w8
010a5ad4  cbf6ff54  b.lt      #0x10a59ac
010a5ad8  28008052  mov       w8, #1
010a5adc  68420239  strb      w8, [x19, #0x90]
010a5ae0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010a5ae4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010a5ae8  f65745a9  ldp       x22, x21, [sp, #0x50]
010a5aec  f85f44a9  ldp       x24, x23, [sp, #0x40]
010a5af0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010a5af4  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010a5af8  e923416d  ldp       d9, d8, [sp, #0x10]
010a5afc  ff030291  add       sp, sp, #0x80
010a5b00  c0035fd6  ret       
010a5b04  9577f897  bl        #0xec3958 ; native_ec3958
010a5b08  9777f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaEffect$$IsPrepareFinished | RVA 0x10a5d2c
; bool RendaNumbers_RendaEffect__IsPrepareFinished (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5d2c  00404239  ldrb      w0, [x0, #0x90]
010a5d30  c0035fd6  ret       

; RendaNumbers.RendaEffect$$updateAnimationExt | RVA 0x10a5d34
; void RendaNumbers_RendaEffect__updateAnimationExt (RendaNumbers_RendaEffect_o* __this, EnsoPlayingParameter_o* ensoPrm, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5d34  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5d38  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5d3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5d40  fd830091  add       x29, sp, #0x20
010a5d44  f40301aa  mov       x20, x1
010a5d48  f30300aa  mov       x19, x0
010a5d4c  f50501b0  adrp      x21, #0x3162000
010a5d50  a8d64d39  ldrb      w8, [x21, #0x375]
010a5d54  36f500d0  adrp      x22, #0x2f4b000
010a5d58  d6e22691  add       x22, x22, #0x9b8
010a5d5c  48010036  tbz       w8, #0, #0x10a5d84
010a5d60  c00240f9  ldr       x0, [x22]
010a5d64  08e040b9  ldr       w8, [x0, #0xe0]
010a5d68  e8010034  cbz       w8, #0x10a5da4
010a5d6c  e00314aa  mov       x0, x20
010a5d70  010080d2  mov       x1, #0
010a5d74  020080d2  mov       x2, #0
010a5d78  4e5f5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a5d7c  00020036  tbz       w0, #0, #0x10a5dbc
010a5d80  41000014  b         #0x10a5e84 ; native_10a5e84
010a5d84  20f500d0  adrp      x0, #0x2f4b000
010a5d88  00e02691  add       x0, x0, #0x9b8
010a5d8c  5f76f897  bl        #0xec3708 ; native_ec3708
010a5d90  28008052  mov       w8, #1
010a5d94  a8d60d39  strb      w8, [x21, #0x375]
010a5d98  c00240f9  ldr       x0, [x22]
010a5d9c  08e040b9  ldr       w8, [x0, #0xe0]
010a5da0  68feff35  cbnz      w8, #0x10a5d6c
010a5da4  9f76f897  bl        #0xec3820 ; native_ec3820
010a5da8  e00314aa  mov       x0, x20
010a5dac  010080d2  mov       x1, #0
010a5db0  020080d2  mov       x2, #0
010a5db4  3f5f5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a5db8  60060037  tbnz      w0, #0, #0x10a5e84
010a5dbc  f40600b4  cbz       x20, #0x10a5e98
010a5dc0  e00314aa  mov       x0, x20
010a5dc4  010080d2  mov       x1, #0
010a5dc8  4540ff97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010a5dcc  602e00f9  str       x0, [x19, #0x58]
010a5dd0  400600b4  cbz       x0, #0x10a5e98
010a5dd4  144040f9  ldr       x20, [x0, #0x80]
010a5dd8  140600b4  cbz       x20, #0x10a5e98
010a5ddc  880e40f9  ldr       x8, [x20, #0x18]
010a5de0  1f050071  cmp       w8, #1
010a5de4  0b050054  b.lt      #0x10a5e84
010a5de8  150080d2  mov       x21, #0
010a5dec  087d4092  and       x8, x8, #0xffffffff
010a5df0  96920191  add       x22, x20, #0x64
010a5df4  0a000014  b         #0x10a5e1c ; native_10a5e1c
010a5df8  e00313aa  mov       x0, x19
010a5dfc  7bffff97  bl        #0x10a5be8 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectVertical
010a5e00  e00313aa  mov       x0, x19
010a5e04  a0ffff97  bl        #0x10a5c84 ; RendaNumbers.RendaEffect$$setCloneStandardClip
010a5e08  881a40b9  ldr       w8, [x20, #0x18]
010a5e0c  b5060091  add       x21, x21, #1
010a5e10  d6420191  add       x22, x22, #0x50
010a5e14  bfc228eb  cmp       x21, w8, sxtw
010a5e18  6a030054  b.ge      #0x10a5e84
010a5e1c  bf4228eb  cmp       x21, w8, uxtw
010a5e20  a2030054  b.hs      #0x10a5e94
010a5e24  c9025cb8  ldur      w9, [x22, #-0x40]
010a5e28  29ffff34  cbz       w9, #0x10a5e0c
010a5e2c  c9c25bb8  ldur      w9, [x22, #-0x44]
010a5e30  6a2e40b9  ldr       w10, [x19, #0x2c]
010a5e34  3f010a6b  cmp       w9, w10
010a5e38  a1feff54  b.ne      #0x10a5e0c
010a5e3c  c9aa7f29  ldp       w9, w10, [x22, #-4]
010a5e40  3f250071  cmp       w9, #9
010a5e44  2419467a  ccmp      w9, #6, #4, ne
010a5e48  4009407a  ccmp      w10, #0, #0, eq
010a5e4c  01feff54  b.ne      #0x10a5e0c
010a5e50  682a40f9  ldr       x8, [x19, #0x50]
010a5e54  280200b4  cbz       x8, #0x10a5e98
010a5e58  011940b9  ldr       w1, [x8, #0x18]
010a5e5c  00008052  mov       w0, #0
010a5e60  020080d2  mov       x2, #0
010a5e64  ec3a5394  bl        #0x2574a14 ; UnityEngine.Random$$Range
010a5e68  607200b9  str       w0, [x19, #0x70]
010a5e6c  618e40b9  ldr       w1, [x19, #0x8c]
010a5e70  683e40b9  ldr       w8, [x19, #0x3c]
010a5e74  28fcff35  cbnz      w8, #0x10a5df8
010a5e78  e00313aa  mov       x0, x19
010a5e7c  32ffff97  bl        #0x10a5b44 ; RendaNumbers.RendaEffect$$createInstantiateRendaEffectHorizontal
010a5e80  e0ffff17  b         #0x10a5e00 ; native_10a5e00
010a5e84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a5e88  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a5e8c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a5e90  c0035fd6  ret       
010a5e94  b476f897  bl        #0xec3964 ; native_ec3964
010a5e98  b076f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaEffect$$initRendaEffect | RVA 0x10a5e9c
; void RendaNumbers_RendaEffect__initRendaEffect (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5e9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5ea0  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5ea4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5ea8  fd830091  add       x29, sp, #0x20
010a5eac  f30300aa  mov       x19, x0
010a5eb0  f40501b0  adrp      x20, #0x3162000
010a5eb4  88da4d39  ldrb      w8, [x20, #0x376]
010a5eb8  35f500d0  adrp      x21, #0x2f4b000
010a5ebc  b5e22691  add       x21, x21, #0x9b8
010a5ec0  28020036  tbz       w8, #0, #0x10a5f04
010a5ec4  743240f9  ldr       x20, [x19, #0x60]
010a5ec8  a00240f9  ldr       x0, [x21]
010a5ecc  08e040b9  ldr       w8, [x0, #0xe0]
010a5ed0  c8020034  cbz       w8, #0x10a5f28
010a5ed4  e00314aa  mov       x0, x20
010a5ed8  010080d2  mov       x1, #0
010a5edc  020080d2  mov       x2, #0
010a5ee0  734f5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5ee4  e0020035  cbnz      w0, #0x10a5f40
010a5ee8  687240b9  ldr       w8, [x19, #0x70]
010a5eec  48000034  cbz       w8, #0x10a5ef4
010a5ef0  7f7200b9  str       wzr, [x19, #0x70]
010a5ef4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a5ef8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a5efc  f657c3a8  ldp       x22, x21, [sp], #0x30
010a5f00  c0035fd6  ret       
010a5f04  20f500d0  adrp      x0, #0x2f4b000
010a5f08  00e02691  add       x0, x0, #0x9b8
010a5f0c  ff75f897  bl        #0xec3708 ; native_ec3708
010a5f10  28008052  mov       w8, #1
010a5f14  88da0d39  strb      w8, [x20, #0x376]
010a5f18  743240f9  ldr       x20, [x19, #0x60]
010a5f1c  a00240f9  ldr       x0, [x21]
010a5f20  08e040b9  ldr       w8, [x0, #0xe0]
010a5f24  88fdff35  cbnz      w8, #0x10a5ed4
010a5f28  3e76f897  bl        #0xec3820 ; native_ec3820
010a5f2c  e00314aa  mov       x0, x20
010a5f30  010080d2  mov       x1, #0
010a5f34  020080d2  mov       x2, #0
010a5f38  5d4f5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5f3c  60fdff34  cbz       w0, #0x10a5ee8
010a5f40  7f3200f9  str       xzr, [x19, #0x60]
010a5f44  687240b9  ldr       w8, [x19, #0x70]
010a5f48  48fdff35  cbnz      w8, #0x10a5ef0
010a5f4c  eaffff17  b         #0x10a5ef4 ; native_10a5ef4

; RendaNumbers.RendaEffect$$.ctor | RVA 0x10a5f50
; void RendaNumbers_RendaEffect___ctor (RendaNumbers_RendaEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5f50  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5f54  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5f58  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5f5c  fd830091  add       x29, sp, #0x20
010a5f60  f30300aa  mov       x19, x0
010a5f64  f60501b0  adrp      x22, #0x3162000
010a5f68  c8de4d39  ldrb      w8, [x22, #0x377]
010a5f6c  14f50090  adrp      x20, #0x2f45000
010a5f70  94623a91  add       x20, x20, #0xe98
010a5f74  95f500f0  adrp      x21, #0x2f58000
010a5f78  b5221b91  add       x21, x21, #0x6c8
010a5f7c  28010037  tbnz      w8, #0, #0x10a5fa0
010a5f80  80f500f0  adrp      x0, #0x2f58000
010a5f84  00201b91  add       x0, x0, #0x6c8
010a5f88  e075f897  bl        #0xec3708 ; native_ec3708
010a5f8c  00f50090  adrp      x0, #0x2f45000
010a5f90  00603a91  add       x0, x0, #0xe98
010a5f94  dd75f897  bl        #0xec3708 ; native_ec3708
010a5f98  28008052  mov       w8, #1
010a5f9c  c8de0d39  strb      w8, [x22, #0x377]
010a5fa0  28038052  mov       w8, #0x19
010a5fa4  683a00b9  str       w8, [x19, #0x38]
010a5fa8  0004040f  movi      v0.2s, #0x80
010a5fac  602200fd  str       d0, [x19, #0x40]
010a5fb0  800240f9  ldr       x0, [x20]
010a5fb4  6476f897  bl        #0xec3944 ; native_ec3944
010a5fb8  f40300aa  mov       x20, x0
010a5fbc  a10240f9  ldr       x1, [x21]
010a5fc0  9df42294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010a5fc4  743600f9  str       x20, [x19, #0x68]
010a5fc8  e00313aa  mov       x0, x19
010a5fcc  010080d2  mov       x1, #0
010a5fd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a5fd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a5fd8  f657c3a8  ldp       x22, x21, [sp], #0x30
010a5fdc  e64dff17  b         #0x1079774 ; EnsoPartsBase$$.ctor
