
; CircleOutline$$ModifyMesh | RVA 0x103ac3c
; void CircleOutline__ModifyMesh (CircleOutline_o* __this, UnityEngine_UI_VertexHelper_o* vh, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ac3c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0103ac40  fa6701a9  stp       x26, x25, [sp, #0x10]
0103ac44  f85f02a9  stp       x24, x23, [sp, #0x20]
0103ac48  f65703a9  stp       x22, x21, [sp, #0x30]
0103ac4c  f44f04a9  stp       x20, x19, [sp, #0x40]
0103ac50  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103ac54  fd430191  add       x29, sp, #0x50
0103ac58  f30301aa  mov       x19, x1
0103ac5c  f40300aa  mov       x20, x0
0103ac60  55090190  adrp      x21, #0x3162000
0103ac64  a83e4039  ldrb      w8, [x21, #0xf]
0103ac68  28010037  tbnz      w8, #0, #0x103ac8c
0103ac6c  e0f800f0  adrp      x0, #0x2f59000
0103ac70  00a00a91  add       x0, x0, #0x2a8
0103ac74  a522fa97  bl        #0xec3708 ; native_ec3708
0103ac78  60f80090  adrp      x0, #0x2f46000
0103ac7c  00600391  add       x0, x0, #0xd8
0103ac80  a222fa97  bl        #0xec3708 ; native_ec3708
0103ac84  28008052  mov       w8, #1
0103ac88  a83e0039  strb      w8, [x21, #0xf]
0103ac8c  880240f9  ldr       x8, [x20]
0103ac90  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0103ac94  e00314aa  mov       x0, x20
0103ac98  20013fd6  blr       x9
0103ac9c  20080034  cbz       w0, #0x103ada0
0103aca0  68f80090  adrp      x8, #0x2f46000
0103aca4  08610391  add       x8, x8, #0xd8
0103aca8  f6f800f0  adrp      x22, #0x2f59000
0103acac  d6a20a91  add       x22, x22, #0x2a8
0103acb0  000140f9  ldr       x0, [x8]
0103acb4  2423fa97  bl        #0xec3944 ; native_ec3944
0103acb8  f50300aa  mov       x21, x0
0103acbc  c10240f9  ldr       x1, [x22]
0103acc0  1ef02594  bl        #0x19b6d38 ; System.Collections.Generic.List<UIVertex>$$.ctor
0103acc4  d30700b4  cbz       x19, #0x103adbc
0103acc8  e00313aa  mov       x0, x19
0103accc  e10315aa  mov       x1, x21
0103acd0  020080d2  mov       x2, #0
0103acd4  e3685e94  bl        #0x27d5060 ; UnityEngine.UI.VertexHelper$$GetUIVertexStream
0103acd8  56090190  adrp      x22, #0x3162000
0103acdc  c8424039  ldrb      w8, [x22, #0x10]
0103ace0  c8000037  tbnz      w8, #0, #0x103acf8
0103ace4  e0f800f0  adrp      x0, #0x2f59000
0103ace8  00200b91  add       x0, x0, #0x2c8
0103acec  8722fa97  bl        #0xec3708 ; native_ec3708
0103acf0  28008052  mov       w8, #1
0103acf4  c8420039  strb      w8, [x22, #0x10]
0103acf8  350600b4  cbz       x21, #0x103adbc
0103acfc  883e40b9  ldr       w8, [x20, #0x3c]
0103ad00  1f050071  cmp       w8, #1
0103ad04  4b030054  b.lt      #0x103ad6c
0103ad08  16008052  mov       w22, #0
0103ad0c  18008052  mov       w24, #0
0103ad10  79fb8152  mov       w25, #0xfdb
0103ad14  3919a872  movk      w25, #0x40c9, lsl #16
0103ad18  b71a40b9  ldr       w23, [x21, #0x18]
0103ad1c  0003221e  scvtf     s0, w24
0103ad20  2103271e  fmov      s1, w25
0103ad24  0008211e  fmul      s0, s0, s1
0103ad28  0101221e  scvtf     s1, w8
0103ad2c  0018211e  fdiv      s0, s0, s1
0103ad30  883a40bd  ldr       s8, [x20, #0x38]
0103ad34  87e95e94  bl        #0x27f5350 ; native_27f5350
0103ad38  0209211e  fmul      s2, s8, s1
0103ad3c  0109201e  fmul      s1, s8, s0
0103ad40  e00314aa  mov       x0, x20
0103ad44  e10315aa  mov       x1, x21
0103ad48  e20316aa  mov       x2, x22
0103ad4c  e30317aa  mov       x3, x23
0103ad50  4040201e  fmov      s0, s2
0103ad54  4f000094  bl        #0x103ae90 ; CircleOutline$$ApplyShadow
0103ad58  18070011  add       w24, w24, #1
0103ad5c  883e40b9  ldr       w8, [x20, #0x3c]
0103ad60  f60317aa  mov       x22, x23
0103ad64  1f03086b  cmp       w24, w8
0103ad68  8bfdff54  b.lt      #0x103ad18
0103ad6c  e00313aa  mov       x0, x19
0103ad70  010080d2  mov       x1, #0
0103ad74  b6115e94  bl        #0x27bf44c ; UnityEngine.UI.VertexHelper$$Clear
0103ad78  e00313aa  mov       x0, x19
0103ad7c  e10315aa  mov       x1, x21
0103ad80  020080d2  mov       x2, #0
0103ad84  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103ad88  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103ad8c  f65743a9  ldp       x22, x21, [sp, #0x30]
0103ad90  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103ad94  fa6741a9  ldp       x26, x25, [sp, #0x10]
0103ad98  e923c66c  ldp       d9, d8, [sp], #0x60
0103ad9c  9c685e14  b         #0x27d500c ; UnityEngine.UI.VertexHelper$$AddUIVertexTriangleStream
0103ada0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103ada4  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103ada8  f65743a9  ldp       x22, x21, [sp, #0x30]
0103adac  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103adb0  fa6741a9  ldp       x26, x25, [sp, #0x10]
0103adb4  e923c66c  ldp       d9, d8, [sp], #0x60
0103adb8  c0035fd6  ret       
0103adbc  e722fa97  bl        #0xec3958 ; native_ec3958

; CircleOutline$$ModifyVertices | RVA 0x103adc0
; void CircleOutline__ModifyVertices (CircleOutline_o* __this, System_Collections_Generic_List_UIVertex__o* verts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103adc0  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0103adc4  f85f01a9  stp       x24, x23, [sp, #0x10]
0103adc8  f65702a9  stp       x22, x21, [sp, #0x20]
0103adcc  f44f03a9  stp       x20, x19, [sp, #0x30]
0103add0  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103add4  fd030191  add       x29, sp, #0x40
0103add8  f30301aa  mov       x19, x1
0103addc  f40300aa  mov       x20, x0
0103ade0  55090190  adrp      x21, #0x3162000
0103ade4  a8424039  ldrb      w8, [x21, #0x10]
0103ade8  c8000037  tbnz      w8, #0, #0x103ae00
0103adec  e0f800f0  adrp      x0, #0x2f59000
0103adf0  00200b91  add       x0, x0, #0x2c8
0103adf4  4522fa97  bl        #0xec3708 ; native_ec3708
0103adf8  28008052  mov       w8, #1
0103adfc  a8420039  strb      w8, [x21, #0x10]
0103ae00  730400b4  cbz       x19, #0x103ae8c
0103ae04  883e40b9  ldr       w8, [x20, #0x3c]
0103ae08  1f050071  cmp       w8, #1
0103ae0c  4b030054  b.lt      #0x103ae74
0103ae10  15008052  mov       w21, #0
0103ae14  17008052  mov       w23, #0
0103ae18  78fb8152  mov       w24, #0xfdb
0103ae1c  3819a872  movk      w24, #0x40c9, lsl #16
0103ae20  761a40b9  ldr       w22, [x19, #0x18]
0103ae24  e002221e  scvtf     s0, w23
0103ae28  0103271e  fmov      s1, w24
0103ae2c  0008211e  fmul      s0, s0, s1
0103ae30  0101221e  scvtf     s1, w8
0103ae34  0018211e  fdiv      s0, s0, s1
0103ae38  883a40bd  ldr       s8, [x20, #0x38]
0103ae3c  45e95e94  bl        #0x27f5350 ; native_27f5350
0103ae40  2208281e  fmul      s2, s1, s8
0103ae44  0108281e  fmul      s1, s0, s8
0103ae48  e00314aa  mov       x0, x20
0103ae4c  e10313aa  mov       x1, x19
0103ae50  e20315aa  mov       x2, x21
0103ae54  e30316aa  mov       x3, x22
0103ae58  4040201e  fmov      s0, s2
0103ae5c  0d000094  bl        #0x103ae90 ; CircleOutline$$ApplyShadow
0103ae60  f7060011  add       w23, w23, #1
0103ae64  883e40b9  ldr       w8, [x20, #0x3c]
0103ae68  f50316aa  mov       x21, x22
0103ae6c  ff02086b  cmp       w23, w8
0103ae70  8bfdff54  b.lt      #0x103ae20
0103ae74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103ae78  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103ae7c  f65742a9  ldp       x22, x21, [sp, #0x20]
0103ae80  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103ae84  e923c56c  ldp       d9, d8, [sp], #0x50
0103ae88  c0035fd6  ret       
0103ae8c  b322fa97  bl        #0xec3958 ; native_ec3958

; CircleOutline$$ApplyShadow | RVA 0x103ae90
; void CircleOutline__ApplyShadow (CircleOutline_o* __this, System_Collections_Generic_List_UIVertex__o* verts, int32_t start, int32_t end, float x, float y, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ae90  ffc305d1  sub       sp, sp, #0x170
0103ae94  ed330e6d  stp       d13, d12, [sp, #0xe0]
0103ae98  eb2b0f6d  stp       d11, d10, [sp, #0xf0]
0103ae9c  e923106d  stp       d9, d8, [sp, #0x100]
0103aea0  fc6f11a9  stp       x28, x27, [sp, #0x110]
0103aea4  fa6712a9  stp       x26, x25, [sp, #0x120]
0103aea8  f85f13a9  stp       x24, x23, [sp, #0x130]
0103aeac  f65714a9  stp       x22, x21, [sp, #0x140]
0103aeb0  f44f15a9  stp       x20, x19, [sp, #0x150]
0103aeb4  fd7b16a9  stp       x29, x30, [sp, #0x160]
0103aeb8  fd830591  add       x29, sp, #0x160
0103aebc  2840201e  fmov      s8, s1
0103aec0  0940201e  fmov      s9, s0
0103aec4  f30303aa  mov       x19, x3
0103aec8  f40302aa  mov       x20, x2
0103aecc  f50301aa  mov       x21, x1
0103aed0  f60300aa  mov       x22, x0
0103aed4  370901f0  adrp      x23, #0x3161000
0103aed8  e8fe7f39  ldrb      w8, [x23, #0xfff]
0103aedc  88010037  tbnz      w8, #0, #0x103af0c
0103aee0  e0f800f0  adrp      x0, #0x2f59000
0103aee4  00e00a91  add       x0, x0, #0x2b8
0103aee8  0822fa97  bl        #0xec3708 ; native_ec3708
0103aeec  e0f800f0  adrp      x0, #0x2f59000
0103aef0  00400b91  add       x0, x0, #0x2d0
0103aef4  0522fa97  bl        #0xec3708 ; native_ec3708
0103aef8  e0f800f0  adrp      x0, #0x2f59000
0103aefc  00800b91  add       x0, x0, #0x2e0
0103af00  0222fa97  bl        #0xec3708 ; native_ec3708
0103af04  28008052  mov       w8, #1
0103af08  e8fe3f39  strb      w8, [x23, #0xfff]
0103af0c  9f02136b  cmp       w20, w19
0103af10  0a0f0054  b.ge      #0x103b0f0
0103af14  551000b4  cbz       x21, #0x103b11c
0103af18  e8a30191  add       x8, sp, #0x68
0103af1c  18310091  add       x24, x8, #0xc
0103af20  19b10091  add       x25, x8, #0x2c
0103af24  faf800f0  adrp      x26, #0x2f59000
0103af28  5a430b91  add       x26, x26, #0x2d0
0103af2c  fcf800f0  adrp      x28, #0x2f59000
0103af30  9c830b91  add       x28, x28, #0x2e0
0103af34  17000014  b         #0x103af90 ; native_103af90
0103af38  771f0833  bfi       w23, w27, #0x18, #8
0103af3c  830340f9  ldr       x3, [x28]
0103af40  6029291e  fadd      s0, s11, s9
0103af44  8129281e  fadd      s1, s12, s8
0103af48  e0070d2d  stp       s0, s1, [sp, #0x68]
0103af4c  ea7300bd  str       s10, [sp, #0x70]
0103af50  e013c03d  ldr       q0, [sp, #0x40]
0103af54  0003803d  str       q0, [x24]
0103af58  e0c3c43c  ldur      q0, [sp, #0x4c]
0103af5c  00c3803c  stur      q0, [x24, #0xc]
0103af60  f79300b9  str       w23, [sp, #0x90]
0103af64  e00740ad  ldp       q0, q1, [sp]
0103af68  200700ad  stp       q0, q1, [x25]
0103af6c  e00741ad  ldp       q0, q1, [sp, #0x20]
0103af70  200701ad  stp       q0, q1, [x25, #0x20]
0103af74  e2a30191  add       x2, sp, #0x68
0103af78  e00315aa  mov       x0, x21
0103af7c  e10314aa  mov       x1, x20
0103af80  3ff12594  bl        #0x19b747c ; System.Collections.Generic.List<UIVertex>$$set_Item
0103af84  94060011  add       w20, w20, #1
0103af88  7f02146b  cmp       w19, w20
0103af8c  200b0054  b.eq      #0x103b0f0
0103af90  420340f9  ldr       x2, [x26]
0103af94  e8a30191  add       x8, sp, #0x68
0103af98  e00315aa  mov       x0, x21
0103af9c  e10314aa  mov       x1, x20
0103afa0  16f12594  bl        #0x19b73f8 ; System.Collections.Generic.List<UIVertex>$$get_Item
0103afa4  eb334d2d  ldp       s11, s12, [sp, #0x68]
0103afa8  ea7340bd  ldr       s10, [sp, #0x70]
0103afac  0003c03d  ldr       q0, [x24]
0103afb0  e013803d  str       q0, [sp, #0x40]
0103afb4  00c3c03c  ldur      q0, [x24, #0xc]
0103afb8  e0c3843c  stur      q0, [sp, #0x4c]
0103afbc  e89340b9  ldr       w8, [sp, #0x90]
0103afc0  200740ad  ldp       q0, q1, [x25]
0103afc4  e00700ad  stp       q0, q1, [sp]
0103afc8  200741ad  ldp       q0, q1, [x25, #0x20]
0103afcc  e00701ad  stp       q0, q1, [sp, #0x20]
0103afd0  e9f800f0  adrp      x9, #0x2f59000
0103afd4  29e10a91  add       x9, x9, #0x2b8
0103afd8  2a0140f9  ldr       x10, [x9]
0103afdc  a91e40b9  ldr       w9, [x21, #0x1c]
0103afe0  29050011  add       w9, w9, #1
0103afe4  a91e00b9  str       w9, [x21, #0x1c]
0103afe8  a90a40f9  ldr       x9, [x21, #0x10]
0103afec  890900b4  cbz       x9, #0x103b11c
0103aff0  ab1a80b9  ldrsw     x11, [x21, #0x18]
0103aff4  2c1940b9  ldr       w12, [x9, #0x18]
0103aff8  7f010c6b  cmp       w11, w12
0103affc  82020054  b.hs      #0x103b04c
0103b000  6a050011  add       w10, w11, #1
0103b004  aa1a00b9  str       w10, [x21, #0x18]
0103b008  e013c03d  ldr       q0, [sp, #0x40]
0103b00c  8a0d8052  mov       w10, #0x6c
0103b010  69252a9b  smaddl    x9, w11, w10, x9
0103b014  20c1823c  stur      q0, [x9, #0x2c]
0103b018  e0c3c43c  ldur      q0, [sp, #0x4c]
0103b01c  2081833c  stur      q0, [x9, #0x38]
0103b020  e00740ad  ldp       q0, q1, [sp]
0103b024  20c1843c  stur      q0, [x9, #0x4c]
0103b028  21c1853c  stur      q1, [x9, #0x5c]
0103b02c  e00741ad  ldp       q0, q1, [sp, #0x20]
0103b030  20c1863c  stur      q0, [x9, #0x6c]
0103b034  2b2100bd  str       s11, [x9, #0x20]
0103b038  2c2500bd  str       s12, [x9, #0x24]
0103b03c  2a2900bd  str       s10, [x9, #0x28]
0103b040  284900b9  str       w8, [x9, #0x48]
0103b044  21c1873c  stur      q1, [x9, #0x7c]
0103b048  12000014  b         #0x103b090 ; native_103b090
0103b04c  491140f9  ldr       x9, [x10, #0x20]
0103b050  296140f9  ldr       x9, [x9, #0xc0]
0103b054  223940f9  ldr       x2, [x9, #0x70]
0103b058  eb330d2d  stp       s11, s12, [sp, #0x68]
0103b05c  ea7300bd  str       s10, [sp, #0x70]
0103b060  e013c03d  ldr       q0, [sp, #0x40]
0103b064  0003803d  str       q0, [x24]
0103b068  e0c3c43c  ldur      q0, [sp, #0x4c]
0103b06c  00c3803c  stur      q0, [x24, #0xc]
0103b070  e89300b9  str       w8, [sp, #0x90]
0103b074  e00740ad  ldp       q0, q1, [sp]
0103b078  200700ad  stp       q0, q1, [x25]
0103b07c  e00741ad  ldp       q0, q1, [sp, #0x20]
0103b080  200701ad  stp       q0, q1, [x25, #0x20]
0103b084  e1a30191  add       x1, sp, #0x68
0103b088  e00315aa  mov       x0, x21
0103b08c  04f22594  bl        #0x19b789c ; System.Collections.Generic.List<UIVertex>$$AddWithResize
0103b090  c006452d  ldp       s0, s1, [x22, #0x28]
0103b094  c20e462d  ldp       s2, s3, [x22, #0x30]
0103b098  000080d2  mov       x0, #0
0103b09c  a6c2ff97  bl        #0x102bb34 ; native_102bb34
0103b0a0  f70300aa  mov       x23, x0
0103b0a4  1b7c1853  lsr       w27, w0, #0x18
0103b0a8  c8024139  ldrb      w8, [x22, #0x40]
0103b0ac  68f4ff34  cbz       w8, #0x103af38
0103b0b0  420340f9  ldr       x2, [x26]
0103b0b4  e8a30191  add       x8, sp, #0x68
0103b0b8  e00315aa  mov       x0, x21
0103b0bc  e10314aa  mov       x1, x20
0103b0c0  cef02594  bl        #0x19b73f8 ; System.Collections.Generic.List<UIVertex>$$get_Item
0103b0c4  e84f4239  ldrb      w8, [sp, #0x93]
0103b0c8  687f081b  mul       w8, w27, w8
0103b0cc  0001221e  scvtf     s0, w8
0103b0d0  e86fa852  mov       w8, #0x437f0000
0103b0d4  0101271e  fmov      s1, w8
0103b0d8  0018211e  fdiv      s0, s0, s1
0103b0dc  0800381e  fcvtzs    w8, s0
0103b0e0  0820201e  fcmp      s0, #0.0
0103b0e4  0841881a  csel      w8, w8, w8, mi
0103b0e8  1b1d0012  and       w27, w8, #0xff
0103b0ec  93ffff17  b         #0x103af38 ; native_103af38
0103b0f0  fd7b56a9  ldp       x29, x30, [sp, #0x160]
0103b0f4  f44f55a9  ldp       x20, x19, [sp, #0x150]
0103b0f8  f65754a9  ldp       x22, x21, [sp, #0x140]
0103b0fc  f85f53a9  ldp       x24, x23, [sp, #0x130]
0103b100  fa6752a9  ldp       x26, x25, [sp, #0x120]
0103b104  fc6f51a9  ldp       x28, x27, [sp, #0x110]
0103b108  e923506d  ldp       d9, d8, [sp, #0x100]
0103b10c  eb2b4f6d  ldp       d11, d10, [sp, #0xf0]
0103b110  ed334e6d  ldp       d13, d12, [sp, #0xe0]
0103b114  ffc30591  add       sp, sp, #0x170
0103b118  c0035fd6  ret       
0103b11c  0f22fa97  bl        #0xec3958 ; native_ec3958

; CircleOutline$$.ctor | RVA 0x103b120
; void CircleOutline___ctor (CircleOutline_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b120  48be00d0  adrp      x8, #0x2805000
0103b124  0075c13d  ldr       q0, [x8, #0x5d0]
0103b128  0080823c  stur      q0, [x0, #0x28]
0103b12c  08f0a7d2  mov       x8, #0x3f800000
0103b130  8800c0f2  movk      x8, #4, lsl #32
0103b134  081c00f9  str       x8, [x0, #0x38]
0103b138  28008052  mov       w8, #1
0103b13c  08000139  strb      w8, [x0, #0x40]
0103b140  010080d2  mov       x1, #0
0103b144  196a5e14  b         #0x27d59a8 ; UnityEngine.UI.BaseMeshEffect$$.ctor
