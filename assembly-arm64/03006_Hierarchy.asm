
; SRF.Hierarchy$$get_Item | RVA 0x104aae0
; UnityEngine_Transform_o* SRF_Hierarchy__get_Item (SRF_Hierarchy_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104aae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104aae4  f44f01a9  stp       x20, x19, [sp, #0x10]
0104aae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104aaec  fd830091  add       x29, sp, #0x20
0104aaf0  f30301aa  mov       x19, x1
0104aaf4  d4080190  adrp      x20, #0x3162000
0104aaf8  88424139  ldrb      w8, [x20, #0x50]
0104aafc  f5f700f0  adrp      x21, #0x2f49000
0104ab00  b5a23491  add       x21, x21, #0xd28
0104ab04  28010036  tbz       w8, #0, #0x104ab28
0104ab08  a00240f9  ldr       x0, [x21]
0104ab0c  08e040b9  ldr       w8, [x0, #0xe0]
0104ab10  c8010034  cbz       w8, #0x104ab48
0104ab14  e00313aa  mov       x0, x19
0104ab18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ab1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ab20  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ab24  0f000014  b         #0x104ab60 ; SRF.Hierarchy$$Get
0104ab28  e0f700f0  adrp      x0, #0x2f49000
0104ab2c  00a03491  add       x0, x0, #0xd28
0104ab30  f6e2f997  bl        #0xec3708 ; native_ec3708
0104ab34  28008052  mov       w8, #1
0104ab38  88420139  strb      w8, [x20, #0x50]
0104ab3c  a00240f9  ldr       x0, [x21]
0104ab40  08e040b9  ldr       w8, [x0, #0xe0]
0104ab44  88feff35  cbnz      w8, #0x104ab14
0104ab48  36e3f997  bl        #0xec3820 ; native_ec3820
0104ab4c  e00313aa  mov       x0, x19
0104ab50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ab54  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ab58  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ab5c  01000014  b         #0x104ab60 ; SRF.Hierarchy$$Get

; SRF.Hierarchy$$Get | RVA 0x104ab60
; UnityEngine_Transform_o* SRF_Hierarchy__Get (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ab60  ff4301d1  sub       sp, sp, #0x50
0104ab64  f85f01a9  stp       x24, x23, [sp, #0x10]
0104ab68  f65702a9  stp       x22, x21, [sp, #0x20]
0104ab6c  f44f03a9  stp       x20, x19, [sp, #0x30]
0104ab70  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104ab74  fd030191  add       x29, sp, #0x40
0104ab78  f30300aa  mov       x19, x0
0104ab7c  d4080190  adrp      x20, #0x3162000
0104ab80  88464139  ldrb      w8, [x20, #0x51]
0104ab84  f7f700f0  adrp      x23, #0x2f49000
0104ab88  f7a23491  add       x23, x23, #0xd28
0104ab8c  28010036  tbz       w8, #0, #0x104abb0
0104ab90  ff0700f9  str       xzr, [sp, #8]
0104ab94  e00240f9  ldr       x0, [x23]
0104ab98  08e040b9  ldr       w8, [x0, #0xe0]
0104ab9c  08040034  cbz       w8, #0x104ac1c
0104aba0  085c40f9  ldr       x8, [x0, #0xb8]
0104aba4  000540f9  ldr       x0, [x8, #8]
0104aba8  400400b5  cbnz      x0, #0x104ac30
0104abac  97000014  b         #0x104ae08 ; native_104ae08
0104abb0  40f800b0  adrp      x0, #0x2f53000
0104abb4  00c03c91  add       x0, x0, #0xf30
0104abb8  d4e2f997  bl        #0xec3708 ; native_ec3708
0104abbc  40f800b0  adrp      x0, #0x2f53000
0104abc0  00e03c91  add       x0, x0, #0xf38
0104abc4  d1e2f997  bl        #0xec3708 ; native_ec3708
0104abc8  a0f800f0  adrp      x0, #0x2f61000
0104abcc  00203891  add       x0, x0, #0xe08
0104abd0  cee2f997  bl        #0xec3708 ; native_ec3708
0104abd4  e0f700f0  adrp      x0, #0x2f49000
0104abd8  00a02591  add       x0, x0, #0x968
0104abdc  cbe2f997  bl        #0xec3708 ; native_ec3708
0104abe0  e0f700f0  adrp      x0, #0x2f49000
0104abe4  00a03491  add       x0, x0, #0xd28
0104abe8  c8e2f997  bl        #0xec3708 ; native_ec3708
0104abec  00f800b0  adrp      x0, #0x2f4b000
0104abf0  00e02691  add       x0, x0, #0x9b8
0104abf4  c5e2f997  bl        #0xec3708 ; native_ec3708
0104abf8  20f900f0  adrp      x0, #0x2f71000
0104abfc  00e02d91  add       x0, x0, #0xb78
0104ac00  c2e2f997  bl        #0xec3708 ; native_ec3708
0104ac04  28008052  mov       w8, #1
0104ac08  88460139  strb      w8, [x20, #0x51]
0104ac0c  ff0700f9  str       xzr, [sp, #8]
0104ac10  e00240f9  ldr       x0, [x23]
0104ac14  08e040b9  ldr       w8, [x0, #0xe0]
0104ac18  48fcff35  cbnz      w8, #0x104aba0
0104ac1c  01e3f997  bl        #0xec3820 ; native_ec3820
0104ac20  e00240f9  ldr       x0, [x23]
0104ac24  085c40f9  ldr       x8, [x0, #0xb8]
0104ac28  000540f9  ldr       x0, [x8, #8]
0104ac2c  e00e00b4  cbz       x0, #0x104ae08
0104ac30  48f800b0  adrp      x8, #0x2f53000
0104ac34  08e13c91  add       x8, x8, #0xf38
0104ac38  030140f9  ldr       x3, [x8]
0104ac3c  e2230091  add       x2, sp, #8
0104ac40  e10313aa  mov       x1, x19
0104ac44  c5ad1794  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
0104ac48  200d0037  tbnz      w0, #0, #0x104adec
0104ac4c  e00313aa  mov       x0, x19
0104ac50  010080d2  mov       x1, #0
0104ac54  05be5494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0104ac58  f40300aa  mov       x20, x0
0104ac5c  08f800b0  adrp      x8, #0x2f4b000
0104ac60  08e12691  add       x8, x8, #0x9b8
0104ac64  000140f9  ldr       x0, [x8]
0104ac68  08e040b9  ldr       w8, [x0, #0xe0]
0104ac6c  28030034  cbz       w8, #0x104acd0
0104ac70  e00314aa  mov       x0, x20
0104ac74  010080d2  mov       x1, #0
0104ac78  e7cb5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0104ac7c  40030034  cbz       w0, #0x104ace4
0104ac80  540c00b4  cbz       x20, #0x104ae08
0104ac84  e00314aa  mov       x0, x20
0104ac88  010080d2  mov       x1, #0
0104ac8c  6ebc5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0104ac90  e00700f9  str       x0, [sp, #8]
0104ac94  e00240f9  ldr       x0, [x23]
0104ac98  08e040b9  ldr       w8, [x0, #0xe0]
0104ac9c  68000035  cbnz      w8, #0x104aca8
0104aca0  e0e2f997  bl        #0xec3820 ; native_ec3820
0104aca4  e00240f9  ldr       x0, [x23]
0104aca8  085c40f9  ldr       x8, [x0, #0xb8]
0104acac  000540f9  ldr       x0, [x8, #8]
0104acb0  c00a00b4  cbz       x0, #0x104ae08
0104acb4  e20740f9  ldr       x2, [sp, #8]
0104acb8  48f800b0  adrp      x8, #0x2f53000
0104acbc  08c13c91  add       x8, x8, #0xf30
0104acc0  030140f9  ldr       x3, [x8]
0104acc4  e10313aa  mov       x1, x19
0104acc8  d7a61794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0104accc  48000014  b         #0x104adec ; native_104adec
0104acd0  d4e2f997  bl        #0xec3820 ; native_ec3820
0104acd4  e00314aa  mov       x0, x20
0104acd8  010080d2  mov       x1, #0
0104acdc  cecb5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0104ace0  00fdff35  cbnz      w0, #0x104ac80
0104ace4  e00240f9  ldr       x0, [x23]
0104ace8  08e040b9  ldr       w8, [x0, #0xe0]
0104acec  48000035  cbnz      w8, #0x104acf4
0104acf0  cce2f997  bl        #0xec3820 ; native_ec3820
0104acf4  b30800b4  cbz       x19, #0x104ae08
0104acf8  e80240f9  ldr       x8, [x23]
0104acfc  085d40f9  ldr       x8, [x8, #0xb8]
0104ad00  010140f9  ldr       x1, [x8]
0104ad04  e00313aa  mov       x0, x19
0104ad08  22008052  mov       w2, #1
0104ad0c  030080d2  mov       x3, #0
0104ad10  858d3694  bl        #0x1dee324 ; System.String$$Split
0104ad14  f40300aa  mov       x20, x0
0104ad18  a8f800f0  adrp      x8, #0x2f61000
0104ad1c  08213891  add       x8, x8, #0xe08
0104ad20  010140f9  ldr       x1, [x8]
0104ad24  17420d94  bl        #0x139b580 ; System.Linq.Enumerable$$Last<object>
0104ad28  f60300aa  mov       x22, x0
0104ad2c  e8f700f0  adrp      x8, #0x2f49000
0104ad30  08a12591  add       x8, x8, #0x968
0104ad34  000140f9  ldr       x0, [x8]
0104ad38  03e3f997  bl        #0xec3944 ; native_ec3944
0104ad3c  f50300aa  mov       x21, x0
0104ad40  e10316aa  mov       x1, x22
0104ad44  020080d2  mov       x2, #0
0104ad48  f1bc5494  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
0104ad4c  f50500b4  cbz       x21, #0x104ae08
0104ad50  e00315aa  mov       x0, x21
0104ad54  010080d2  mov       x1, #0
0104ad58  3bbc5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0104ad5c  e20300aa  mov       x2, x0
0104ad60  e00700f9  str       x0, [sp, #8]
0104ad64  e80240f9  ldr       x8, [x23]
0104ad68  085d40f9  ldr       x8, [x8, #0xb8]
0104ad6c  000540f9  ldr       x0, [x8, #8]
0104ad70  c00400b4  cbz       x0, #0x104ae08
0104ad74  48f800b0  adrp      x8, #0x2f53000
0104ad78  08c13c91  add       x8, x8, #0xf30
0104ad7c  030140f9  ldr       x3, [x8]
0104ad80  e10313aa  mov       x1, x19
0104ad84  a8a61794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0104ad88  140400b4  cbz       x20, #0x104ae08
0104ad8c  881a40b9  ldr       w8, [x20, #0x18]
0104ad90  1f0500f1  cmp       x8, #1
0104ad94  c0020054  b.eq      #0x104adec
0104ad98  f30740f9  ldr       x19, [sp, #8]
0104ad9c  29f900f0  adrp      x9, #0x2f71000
0104ada0  29e12d91  add       x9, x9, #0xb78
0104ada4  200140f9  ldr       x0, [x9]
0104ada8  03050051  sub       w3, w8, #1
0104adac  e10314aa  mov       x1, x20
0104adb0  02008052  mov       w2, #0
0104adb4  040080d2  mov       x4, #0
0104adb8  e6863694  bl        #0x1dec950 ; System.String$$Join
0104adbc  f40300aa  mov       x20, x0
0104adc0  e00240f9  ldr       x0, [x23]
0104adc4  08e040b9  ldr       w8, [x0, #0xe0]
0104adc8  48000035  cbnz      w8, #0x104add0
0104adcc  95e2f997  bl        #0xec3820 ; native_ec3820
0104add0  e00314aa  mov       x0, x20
0104add4  63ffff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0104add8  930100b4  cbz       x19, #0x104ae08
0104addc  e10300aa  mov       x1, x0
0104ade0  e00313aa  mov       x0, x19
0104ade4  020080d2  mov       x2, #0
0104ade8  e5e95494  bl        #0x258557c ; UnityEngine.Transform$$set_parent
0104adec  e00740f9  ldr       x0, [sp, #8]
0104adf0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104adf4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104adf8  f65742a9  ldp       x22, x21, [sp, #0x20]
0104adfc  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104ae00  ff430191  add       sp, sp, #0x50
0104ae04  c0035fd6  ret       
0104ae08  d4e2f997  bl        #0xec3958 ; native_ec3958

; SRF.Hierarchy$$.ctor | RVA 0x104ae0c
; void SRF_Hierarchy___ctor (SRF_Hierarchy_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ae0c  010080d2  mov       x1, #0
0104ae10  f2083f14  b         #0x200d1d8 ; System.Object$$.ctor

; SRF.Hierarchy$$.cctor | RVA 0x104ae14
; void SRF_Hierarchy___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ae14  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104ae18  f44f01a9  stp       x20, x19, [sp, #0x10]
0104ae1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104ae20  fd830091  add       x29, sp, #0x20
0104ae24  d3080190  adrp      x19, #0x3162000
0104ae28  684a4139  ldrb      w8, [x19, #0x52]
0104ae2c  f4f70090  adrp      x20, #0x2f46000
0104ae30  94a23791  add       x20, x20, #0xde8
0104ae34  e8010037  tbnz      w8, #0, #0x104ae70
0104ae38  e0f70090  adrp      x0, #0x2f46000
0104ae3c  00a03791  add       x0, x0, #0xde8
0104ae40  32e2f997  bl        #0xec3708 ; native_ec3708
0104ae44  40f800b0  adrp      x0, #0x2f53000
0104ae48  00a03c91  add       x0, x0, #0xf28
0104ae4c  2fe2f997  bl        #0xec3708 ; native_ec3708
0104ae50  c0f700d0  adrp      x0, #0x2f44000
0104ae54  00200891  add       x0, x0, #0x208
0104ae58  2ce2f997  bl        #0xec3708 ; native_ec3708
0104ae5c  e0f700f0  adrp      x0, #0x2f49000
0104ae60  00a03491  add       x0, x0, #0xd28
0104ae64  29e2f997  bl        #0xec3708 ; native_ec3708
0104ae68  28008052  mov       w8, #1
0104ae6c  684a0139  strb      w8, [x19, #0x52]
0104ae70  800240f9  ldr       x0, [x20]
0104ae74  21008052  mov       w1, #1
0104ae78  43e2f997  bl        #0xec3784 ; native_ec3784
0104ae7c  400300b4  cbz       x0, #0x104aee4
0104ae80  081840b9  ldr       w8, [x0, #0x18]
0104ae84  28030034  cbz       w8, #0x104aee8
0104ae88  f4f700f0  adrp      x20, #0x2f49000
0104ae8c  94a23491  add       x20, x20, #0xd28
0104ae90  c8f700d0  adrp      x8, #0x2f44000
0104ae94  08210891  add       x8, x8, #0x208
0104ae98  55f800b0  adrp      x21, #0x2f53000
0104ae9c  b5a23c91  add       x21, x21, #0xf28
0104aea0  e9058052  mov       w9, #0x2f
0104aea4  09400079  strh      w9, [x0, #0x20]
0104aea8  890240f9  ldr       x9, [x20]
0104aeac  295d40f9  ldr       x9, [x9, #0xb8]
0104aeb0  200100f9  str       x0, [x9]
0104aeb4  000140f9  ldr       x0, [x8]
0104aeb8  a3e2f997  bl        #0xec3944 ; native_ec3944
0104aebc  f30300aa  mov       x19, x0
0104aec0  a10240f9  ldr       x1, [x21]
0104aec4  a2a31794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0104aec8  880240f9  ldr       x8, [x20]
0104aecc  085d40f9  ldr       x8, [x8, #0xb8]
0104aed0  130500f9  str       x19, [x8, #8]
0104aed4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104aed8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104aedc  f657c3a8  ldp       x22, x21, [sp], #0x30
0104aee0  c0035fd6  ret       
0104aee4  9de2f997  bl        #0xec3958 ; native_ec3958
0104aee8  9fe2f997  bl        #0xec3964 ; native_ec3964
