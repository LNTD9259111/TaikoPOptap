
; ControllerSelect$$get_IsOpen | RVA 0xfa7f68
; bool ControllerSelect__get_IsOpen (ControllerSelect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f68  00e04139  ldrb      w0, [x0, #0x78]
00fa7f6c  c0035fd6  ret       

; ControllerSelect$$set_IsOpen | RVA 0xfa7f70
; void ControllerSelect__set_IsOpen (ControllerSelect_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f70  01e00139  strb      w1, [x0, #0x78]
00fa7f74  c0035fd6  ret       

; ControllerSelect$$SetLocalizedText | RVA 0xfa7f78
; bool ControllerSelect__SetLocalizedText (ControllerSelect_o* __this, UnityEngine_UI_Text_o** text, System_String_o* key, System_String_o* defaultText, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f78  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa7f7c  f65701a9  stp       x22, x21, [sp, #0x10]
00fa7f80  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa7f84  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa7f88  fdc30091  add       x29, sp, #0x30
00fa7f8c  f40303aa  mov       x20, x3
00fa7f90  f50302aa  mov       x21, x2
00fa7f94  f30301aa  mov       x19, x1
00fa7f98  f60300aa  mov       x22, x0
00fa7f9c  d70d01d0  adrp      x23, #0x3161000
00fa7fa0  e8027539  ldrb      w8, [x23, #0xd40]
00fa7fa4  38fd0090  adrp      x24, #0x2f4b000
00fa7fa8  18e32691  add       x24, x24, #0x9b8
00fa7fac  e8010036  tbz       w8, #0, #0xfa7fe8
00fa7fb0  770240f9  ldr       x23, [x19]
00fa7fb4  000340f9  ldr       x0, [x24]
00fa7fb8  08e040b9  ldr       w8, [x0, #0xe0]
00fa7fbc  e8020034  cbz       w8, #0xfa8018
00fa7fc0  e00317aa  mov       x0, x23
00fa7fc4  010080d2  mov       x1, #0
00fa7fc8  020080d2  mov       x2, #0
00fa7fcc  38475794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa7fd0  00030035  cbnz      w0, #0xfa8030
00fa7fd4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa7fd8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa7fdc  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa7fe0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa7fe4  c0035fd6  ret       
00fa7fe8  20fd0090  adrp      x0, #0x2f4b000
00fa7fec  00e02691  add       x0, x0, #0x9b8
00fa7ff0  c66dfc97  bl        #0xec3708 ; native_ec3708
00fa7ff4  a0fd0090  adrp      x0, #0x2f5b000
00fa7ff8  00802991  add       x0, x0, #0xa60
00fa7ffc  c36dfc97  bl        #0xec3708 ; native_ec3708
00fa8000  28008052  mov       w8, #1
00fa8004  e8023539  strb      w8, [x23, #0xd40]
00fa8008  770240f9  ldr       x23, [x19]
00fa800c  000340f9  ldr       x0, [x24]
00fa8010  08e040b9  ldr       w8, [x0, #0xe0]
00fa8014  68fdff35  cbnz      w8, #0xfa7fc0
00fa8018  026efc97  bl        #0xec3820 ; native_ec3820
00fa801c  e00317aa  mov       x0, x23
00fa8020  010080d2  mov       x1, #0
00fa8024  020080d2  mov       x2, #0
00fa8028  21475794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa802c  40fdff34  cbz       w0, #0xfa7fd4
00fa8030  d72240f9  ldr       x23, [x22, #0x40]
00fa8034  000340f9  ldr       x0, [x24]
00fa8038  08e040b9  ldr       w8, [x0, #0xe0]
00fa803c  08050034  cbz       w8, #0xfa80dc
00fa8040  e00317aa  mov       x0, x23
00fa8044  010080d2  mov       x1, #0
00fa8048  020080d2  mov       x2, #0
00fa804c  18475794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8050  20050034  cbz       w0, #0xfa80f4
00fa8054  150a00b4  cbz       x21, #0xfa8194
00fa8058  a81240b9  ldr       w8, [x21, #0x10]
00fa805c  1f050071  cmp       w8, #1
00fa8060  4b060054  b.lt      #0xfa8128
00fa8064  c02240f9  ldr       x0, [x22, #0x40]
00fa8068  600900b4  cbz       x0, #0xfa8194
00fa806c  e10315aa  mov       x1, x21
00fa8070  020080d2  mov       x2, #0
00fa8074  24720694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa8078  f40300aa  mov       x20, x0
00fa807c  96fd00f0  adrp      x22, #0x2f5b000
00fa8080  d6822991  add       x22, x22, #0xa60
00fa8084  c00240f9  ldr       x0, [x22]
00fa8088  55352e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa808c  f50300aa  mov       x21, x0
00fa8090  000340f9  ldr       x0, [x24]
00fa8094  08e040b9  ldr       w8, [x0, #0xe0]
00fa8098  68050034  cbz       w8, #0xfa8144
00fa809c  e00315aa  mov       x0, x21
00fa80a0  010080d2  mov       x1, #0
00fa80a4  020080d2  mov       x2, #0
00fa80a8  01475794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa80ac  80050034  cbz       w0, #0xfa815c
00fa80b0  c00240f9  ldr       x0, [x22]
00fa80b4  4a352e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa80b8  f40600b4  cbz       x20, #0xfa8194
00fa80bc  c00600b4  cbz       x0, #0xfa8194
00fa80c0  821a40b9  ldr       w2, [x20, #0x18]
00fa80c4  e10313aa  mov       x1, x19
00fa80c8  03008052  mov       w3, #0
00fa80cc  04008052  mov       w4, #0
00fa80d0  050080d2  mov       x5, #0
00fa80d4  16510594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00fa80d8  22000014  b         #0xfa8160 ; native_fa8160
00fa80dc  d16dfc97  bl        #0xec3820 ; native_ec3820
00fa80e0  e00317aa  mov       x0, x23
00fa80e4  010080d2  mov       x1, #0
00fa80e8  020080d2  mov       x2, #0
00fa80ec  f0465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa80f0  20fbff35  cbnz      w0, #0xfa8054
00fa80f4  600240f9  ldr       x0, [x19]
00fa80f8  e00400b4  cbz       x0, #0xfa8194
00fa80fc  080040f9  ldr       x8, [x0]
00fa8100  09f542f9  ldr       x9, [x8, #0x5e8]
00fa8104  02f942f9  ldr       x2, [x8, #0x5f0]
00fa8108  e10314aa  mov       x1, x20
00fa810c  20013fd6  blr       x9
00fa8110  00008052  mov       w0, #0
00fa8114  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8118  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa811c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8120  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8124  c0035fd6  ret       
00fa8128  600240f9  ldr       x0, [x19]
00fa812c  400300b4  cbz       x0, #0xfa8194
00fa8130  080040f9  ldr       x8, [x0]
00fa8134  09f542f9  ldr       x9, [x8, #0x5e8]
00fa8138  02f942f9  ldr       x2, [x8, #0x5f0]
00fa813c  e10314aa  mov       x1, x20
00fa8140  0e000014  b         #0xfa8178 ; native_fa8178
00fa8144  b76dfc97  bl        #0xec3820 ; native_ec3820
00fa8148  e00315aa  mov       x0, x21
00fa814c  010080d2  mov       x1, #0
00fa8150  020080d2  mov       x2, #0
00fa8154  d6465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8158  c0faff35  cbnz      w0, #0xfa80b0
00fa815c  d40100b4  cbz       x20, #0xfa8194
00fa8160  600240f9  ldr       x0, [x19]
00fa8164  800100b4  cbz       x0, #0xfa8194
00fa8168  810a40f9  ldr       x1, [x20, #0x10]
00fa816c  080040f9  ldr       x8, [x0]
00fa8170  09f542f9  ldr       x9, [x8, #0x5e8]
00fa8174  02f942f9  ldr       x2, [x8, #0x5f0]
00fa8178  20013fd6  blr       x9
00fa817c  20008052  mov       w0, #1
00fa8180  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8184  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8188  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa818c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8190  c0035fd6  ret       
00fa8194  f16dfc97  bl        #0xec3958 ; native_ec3958

; ControllerSelect$$SetText | RVA 0xfa8198
; void ControllerSelect__SetText (ControllerSelect_o* __this, System_String_o* objName, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8198  ff0301d1  sub       sp, sp, #0x40
00fa819c  f65701a9  stp       x22, x21, [sp, #0x10]
00fa81a0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa81a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa81a8  fdc30091  add       x29, sp, #0x30
00fa81ac  f30302aa  mov       x19, x2
00fa81b0  f50301aa  mov       x21, x1
00fa81b4  f40300aa  mov       x20, x0
00fa81b8  d60d01b0  adrp      x22, #0x3161000
00fa81bc  c8067539  ldrb      w8, [x22, #0xd41]
00fa81c0  88010037  tbnz      w8, #0, #0xfa81f0
00fa81c4  a0fd00f0  adrp      x0, #0x2f5f000
00fa81c8  00601491  add       x0, x0, #0x518
00fa81cc  4f6dfc97  bl        #0xec3708 ; native_ec3708
00fa81d0  00fd00f0  adrp      x0, #0x2f4b000
00fa81d4  00e02691  add       x0, x0, #0x9b8
00fa81d8  4c6dfc97  bl        #0xec3708 ; native_ec3708
00fa81dc  40fe0090  adrp      x0, #0x2f70000
00fa81e0  00600691  add       x0, x0, #0x198
00fa81e4  496dfc97  bl        #0xec3708 ; native_ec3708
00fa81e8  28008052  mov       w8, #1
00fa81ec  c8063539  strb      w8, [x22, #0xd41]
00fa81f0  e00314aa  mov       x0, x20
00fa81f4  010080d2  mov       x1, #0
00fa81f8  d03b5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fa81fc  a00700b4  cbz       x0, #0xfa82f0
00fa8200  16fd00f0  adrp      x22, #0x2f4b000
00fa8204  d6e22691  add       x22, x22, #0x9b8
00fa8208  e10315aa  mov       x1, x21
00fa820c  020080d2  mov       x2, #0
00fa8210  3c795794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa8214  f50300aa  mov       x21, x0
00fa8218  c00240f9  ldr       x0, [x22]
00fa821c  08e040b9  ldr       w8, [x0, #0xe0]
00fa8220  68010034  cbz       w8, #0xfa824c
00fa8224  e00315aa  mov       x0, x21
00fa8228  010080d2  mov       x1, #0
00fa822c  020080d2  mov       x2, #0
00fa8230  9f465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8234  80010035  cbnz      w0, #0xfa8264
00fa8238  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa823c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8240  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8244  ff030191  add       sp, sp, #0x40
00fa8248  c0035fd6  ret       
00fa824c  756dfc97  bl        #0xec3820 ; native_ec3820
00fa8250  e00315aa  mov       x0, x21
00fa8254  010080d2  mov       x1, #0
00fa8258  020080d2  mov       x2, #0
00fa825c  94465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8260  c0feff34  cbz       w0, #0xfa8238
00fa8264  750400b4  cbz       x21, #0xfa82f0
00fa8268  a8fd00f0  adrp      x8, #0x2f5f000
00fa826c  08611491  add       x8, x8, #0x518
00fa8270  010140f9  ldr       x1, [x8]
00fa8274  e00315aa  mov       x0, x21
00fa8278  57830f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa827c  f50300aa  mov       x21, x0
00fa8280  e00700f9  str       x0, [sp, #8]
00fa8284  c00240f9  ldr       x0, [x22]
00fa8288  08e040b9  ldr       w8, [x0, #0xe0]
00fa828c  e8000034  cbz       w8, #0xfa82a8
00fa8290  e00315aa  mov       x0, x21
00fa8294  010080d2  mov       x1, #0
00fa8298  020080d2  mov       x2, #0
00fa829c  84465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa82a0  c0fcff34  cbz       w0, #0xfa8238
00fa82a4  07000014  b         #0xfa82c0 ; native_fa82c0
00fa82a8  5e6dfc97  bl        #0xec3820 ; native_ec3820
00fa82ac  e00315aa  mov       x0, x21
00fa82b0  010080d2  mov       x1, #0
00fa82b4  020080d2  mov       x2, #0
00fa82b8  7d465794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa82bc  e0fbff34  cbz       w0, #0xfa8238
00fa82c0  48fe0090  adrp      x8, #0x2f70000
00fa82c4  08610691  add       x8, x8, #0x198
00fa82c8  030140f9  ldr       x3, [x8]
00fa82cc  e1230091  add       x1, sp, #8
00fa82d0  e00314aa  mov       x0, x20
00fa82d4  e20313aa  mov       x2, x19
00fa82d8  28ffff97  bl        #0xfa7f78 ; ControllerSelect$$SetLocalizedText
00fa82dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa82e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa82e4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa82e8  ff030191  add       sp, sp, #0x40
00fa82ec  c0035fd6  ret       
00fa82f0  9a6dfc97  bl        #0xec3958 ; native_ec3958

; ControllerSelect$$Start | RVA 0xfa82f4
; void ControllerSelect__Start (ControllerSelect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa82f4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fa82f8  fa6701a9  stp       x26, x25, [sp, #0x10]
00fa82fc  f85f02a9  stp       x24, x23, [sp, #0x20]
00fa8300  f65703a9  stp       x22, x21, [sp, #0x30]
00fa8304  f44f04a9  stp       x20, x19, [sp, #0x40]
00fa8308  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fa830c  fd430191  add       x29, sp, #0x50
00fa8310  f30300aa  mov       x19, x0
00fa8314  d40d01b0  adrp      x20, #0x3161000
00fa8318  880a7539  ldrb      w8, [x20, #0xd42]
00fa831c  95fd00f0  adrp      x21, #0x2f5b000
00fa8320  b5022991  add       x21, x21, #0xa40
00fa8324  48050037  tbnz      w8, #0, #0xfa83cc
00fa8328  80fd00f0  adrp      x0, #0x2f5b000
00fa832c  00002991  add       x0, x0, #0xa40
00fa8330  f66cfc97  bl        #0xec3708 ; native_ec3708
00fa8334  00ff0090  adrp      x0, #0x2f88000
00fa8338  00803c91  add       x0, x0, #0xf20
00fa833c  f36cfc97  bl        #0xec3708 ; native_ec3708
00fa8340  00ff0090  adrp      x0, #0x2f88000
00fa8344  00a03c91  add       x0, x0, #0xf28
00fa8348  f06cfc97  bl        #0xec3708 ; native_ec3708
00fa834c  60fe0090  adrp      x0, #0x2f74000
00fa8350  00a03091  add       x0, x0, #0xc28
00fa8354  ed6cfc97  bl        #0xec3708 ; native_ec3708
00fa8358  00ff0090  adrp      x0, #0x2f88000
00fa835c  00603c91  add       x0, x0, #0xf18
00fa8360  ea6cfc97  bl        #0xec3708 ; native_ec3708
00fa8364  a0fe00b0  adrp      x0, #0x2f7d000
00fa8368  00600691  add       x0, x0, #0x198
00fa836c  e76cfc97  bl        #0xec3708 ; native_ec3708
00fa8370  60fe0090  adrp      x0, #0x2f74000
00fa8374  00c03091  add       x0, x0, #0xc30
00fa8378  e46cfc97  bl        #0xec3708 ; native_ec3708
00fa837c  60fe0090  adrp      x0, #0x2f74000
00fa8380  00803091  add       x0, x0, #0xc20
00fa8384  e16cfc97  bl        #0xec3708 ; native_ec3708
00fa8388  60fe0090  adrp      x0, #0x2f74000
00fa838c  00003191  add       x0, x0, #0xc40
00fa8390  de6cfc97  bl        #0xec3708 ; native_ec3708
00fa8394  00ff0090  adrp      x0, #0x2f88000
00fa8398  00403c91  add       x0, x0, #0xf10
00fa839c  db6cfc97  bl        #0xec3708 ; native_ec3708
00fa83a0  60fe0090  adrp      x0, #0x2f74000
00fa83a4  00203191  add       x0, x0, #0xc48
00fa83a8  d86cfc97  bl        #0xec3708 ; native_ec3708
00fa83ac  00ff0090  adrp      x0, #0x2f88000
00fa83b0  00c03c91  add       x0, x0, #0xf30
00fa83b4  d56cfc97  bl        #0xec3708 ; native_ec3708
00fa83b8  60fe0090  adrp      x0, #0x2f74000
00fa83bc  00e03091  add       x0, x0, #0xc38
00fa83c0  d26cfc97  bl        #0xec3708 ; native_ec3708
00fa83c4  28008052  mov       w8, #1
00fa83c8  880a3539  strb      w8, [x20, #0xd42]
00fa83cc  a00240f9  ldr       x0, [x21]
00fa83d0  83342e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa83d4  000d00b4  cbz       x0, #0xfa8574
00fa83d8  081440f9  ldr       x8, [x0, #0x28]
00fa83dc  c80c00b4  cbz       x8, #0xfa8574
00fa83e0  a9fe00b0  adrp      x9, #0x2f7d000
00fa83e4  29610691  add       x9, x9, #0x198
00fa83e8  0aff0090  adrp      x10, #0x2f88000
00fa83ec  4aa13c91  add       x10, x10, #0xf28
00fa83f0  75fe0090  adrp      x21, #0x2f74000
00fa83f4  b5023191  add       x21, x21, #0xc40
00fa83f8  16ff0090  adrp      x22, #0x2f88000
00fa83fc  d6c23c91  add       x22, x22, #0xf30
00fa8400  77fe0090  adrp      x23, #0x2f74000
00fa8404  f7223191  add       x23, x23, #0xc48
00fa8408  14ff0090  adrp      x20, #0x2f88000
00fa840c  94423c91  add       x20, x20, #0xf10
00fa8410  78fe0090  adrp      x24, #0x2f74000
00fa8414  18833091  add       x24, x24, #0xc20
00fa8418  19ff0090  adrp      x25, #0x2f88000
00fa841c  39633c91  add       x25, x25, #0xf18
00fa8420  7afe0090  adrp      x26, #0x2f74000
00fa8424  5aa33091  add       x26, x26, #0xc28
00fa8428  7bfe0090  adrp      x27, #0x2f74000
00fa842c  7bc33091  add       x27, x27, #0xc30
00fa8430  1cff0090  adrp      x28, #0x2f88000
00fa8434  9c833c91  add       x28, x28, #0xf20
00fa8438  083540f9  ldr       x8, [x8, #0x68]
00fa843c  682200f9  str       x8, [x19, #0x40]
00fa8440  210140f9  ldr       x1, [x9]
00fa8444  420140f9  ldr       x2, [x10]
00fa8448  e00313aa  mov       x0, x19
00fa844c  53ffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa8450  a10240f9  ldr       x1, [x21]
00fa8454  c20240f9  ldr       x2, [x22]
00fa8458  e00313aa  mov       x0, x19
00fa845c  4fffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa8460  e10240f9  ldr       x1, [x23]
00fa8464  820240f9  ldr       x2, [x20]
00fa8468  e00313aa  mov       x0, x19
00fa846c  4bffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa8470  010340f9  ldr       x1, [x24]
00fa8474  220340f9  ldr       x2, [x25]
00fa8478  e00313aa  mov       x0, x19
00fa847c  47ffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa8480  410340f9  ldr       x1, [x26]
00fa8484  820240f9  ldr       x2, [x20]
00fa8488  e00313aa  mov       x0, x19
00fa848c  43ffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa8490  610340f9  ldr       x1, [x27]
00fa8494  820340f9  ldr       x2, [x28]
00fa8498  e00313aa  mov       x0, x19
00fa849c  3fffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa84a0  68fe0090  adrp      x8, #0x2f74000
00fa84a4  08e13091  add       x8, x8, #0xc38
00fa84a8  010140f9  ldr       x1, [x8]
00fa84ac  820240f9  ldr       x2, [x20]
00fa84b0  e00313aa  mov       x0, x19
00fa84b4  39ffff97  bl        #0xfa8198 ; ControllerSelect$$SetText
00fa84b8  601a40f9  ldr       x0, [x19, #0x30]
00fa84bc  c00500b4  cbz       x0, #0xfa8574
00fa84c0  010080d2  mov       x1, #0
00fa84c4  313b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa84c8  600500b4  cbz       x0, #0xfa8574
00fa84cc  01008052  mov       w1, #0
00fa84d0  020080d2  mov       x2, #0
00fa84d4  9e465794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa84d8  684a40b9  ldr       w8, [x19, #0x48]
00fa84dc  08050051  sub       w8, w8, #1
00fa84e0  684a00b9  str       w8, [x19, #0x48]
00fa84e4  601240f9  ldr       x0, [x19, #0x20]
00fa84e8  600400b4  cbz       x0, #0xfa8574
00fa84ec  010080d2  mov       x1, #0
00fa84f0  263b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa84f4  000400b4  cbz       x0, #0xfa8574
00fa84f8  21008052  mov       w1, #1
00fa84fc  020080d2  mov       x2, #0
00fa8500  93465794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa8504  601240f9  ldr       x0, [x19, #0x20]
00fa8508  600300b4  cbz       x0, #0xfa8574
00fa850c  010080d2  mov       x1, #0
00fa8510  1e3b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8514  010080d2  mov       x1, #0
00fa8518  0c190294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa851c  602a00f9  str       x0, [x19, #0x50]
00fa8520  601640f9  ldr       x0, [x19, #0x28]
00fa8524  800200b4  cbz       x0, #0xfa8574
00fa8528  010080d2  mov       x1, #0
00fa852c  173b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8530  010080d2  mov       x1, #0
00fa8534  05190294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa8538  602e00f9  str       x0, [x19, #0x58]
00fa853c  601a40f9  ldr       x0, [x19, #0x30]
00fa8540  a00100b4  cbz       x0, #0xfa8574
00fa8544  010080d2  mov       x1, #0
00fa8548  103b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa854c  010080d2  mov       x1, #0
00fa8550  fe180294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa8554  603200f9  str       x0, [x19, #0x60]
00fa8558  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fa855c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fa8560  f65743a9  ldp       x22, x21, [sp, #0x30]
00fa8564  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fa8568  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fa856c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fa8570  c0035fd6  ret       
00fa8574  f96cfc97  bl        #0xec3958 ; native_ec3958

; ControllerSelect$$Update | RVA 0xfa8578
; void ControllerSelect__Update (ControllerSelect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8578  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa857c  f65701a9  stp       x22, x21, [sp, #0x10]
00fa8580  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa8584  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa8588  fdc30091  add       x29, sp, #0x30
00fa858c  f30300aa  mov       x19, x0
00fa8590  d40d01b0  adrp      x20, #0x3161000
00fa8594  880e7539  ldrb      w8, [x20, #0xd43]
00fa8598  28010037  tbnz      w8, #0, #0xfa85bc
00fa859c  00fd00f0  adrp      x0, #0x2f4b000
00fa85a0  00e02691  add       x0, x0, #0x9b8
00fa85a4  596cfc97  bl        #0xec3708 ; native_ec3708
00fa85a8  80fd00f0  adrp      x0, #0x2f5b000
00fa85ac  00402991  add       x0, x0, #0xa50
00fa85b0  566cfc97  bl        #0xec3708 ; native_ec3708
00fa85b4  28008052  mov       w8, #1
00fa85b8  880e3539  strb      w8, [x20, #0xd43]
00fa85bc  96fd00f0  adrp      x22, #0x2f5b000
00fa85c0  d6422991  add       x22, x22, #0xa50
00fa85c4  15fd00f0  adrp      x21, #0x2f4b000
00fa85c8  b5e22691  add       x21, x21, #0x9b8
00fa85cc  68364139  ldrb      w8, [x19, #0x4d]
00fa85d0  88000034  cbz       w8, #0xfa85e0
00fa85d4  7f360139  strb      wzr, [x19, #0x4d]
00fa85d8  e00313aa  mov       x0, x19
00fa85dc  8e000094  bl        #0xfa8814 ; ControllerSelect$$UpdateUiNavi
00fa85e0  c00240f9  ldr       x0, [x22]
00fa85e4  fe332e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa85e8  f40300aa  mov       x20, x0
00fa85ec  a00240f9  ldr       x0, [x21]
00fa85f0  08e040b9  ldr       w8, [x0, #0xe0]
00fa85f4  e8000034  cbz       w8, #0xfa8610
00fa85f8  e00314aa  mov       x0, x20
00fa85fc  010080d2  mov       x1, #0
00fa8600  020080d2  mov       x2, #0
00fa8604  aa455794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8608  00010035  cbnz      w0, #0xfa8628
00fa860c  3b000014  b         #0xfa86f8 ; native_fa86f8
00fa8610  846cfc97  bl        #0xec3820 ; native_ec3820
00fa8614  e00314aa  mov       x0, x20
00fa8618  010080d2  mov       x1, #0
00fa861c  020080d2  mov       x2, #0
00fa8620  a3455794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8624  a0060034  cbz       w0, #0xfa86f8
00fa8628  c00240f9  ldr       x0, [x22]
00fa862c  ec332e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa8630  e00200b4  cbz       x0, #0xfa868c
00fa8634  14008052  mov       w20, #0
00fa8638  18048052  mov       w24, #0x20
00fa863c  08a040f9  ldr       x8, [x0, #0x140]
00fa8640  680200b4  cbz       x8, #0xfa868c
00fa8644  171940b9  ldr       w23, [x8, #0x18]
00fa8648  9f02176b  cmp       w20, w23
00fa864c  2a020054  b.ge      #0xfa8690
00fa8650  c00240f9  ldr       x0, [x22]
00fa8654  e2332e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa8658  a00100b4  cbz       x0, #0xfa868c
00fa865c  08a040f9  ldr       x8, [x0, #0x140]
00fa8660  680100b4  cbz       x8, #0xfa868c
00fa8664  091940b9  ldr       w9, [x8, #0x18]
00fa8668  9f02096b  cmp       w20, w9
00fa866c  220d0054  b.hs      #0xfa8810
00fa8670  08697838  ldrb      w8, [x8, x24]
00fa8674  e8000035  cbnz      w8, #0xfa8690
00fa8678  94060011  add       w20, w20, #1
00fa867c  18a30091  add       x24, x24, #0x28
00fa8680  c00240f9  ldr       x0, [x22]
00fa8684  d6332e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa8688  a0fdffb5  cbnz      x0, #0xfa863c
00fa868c  b36cfc97  bl        #0xec3958 ; native_ec3958
00fa8690  9f02176b  cmp       w20, w23
00fa8694  e8a79f1a  cset      w8, lt
00fa8698  6a364139  ldrb      w10, [x19, #0x4d]
00fa869c  69324139  ldrb      w9, [x19, #0x4c]
00fa86a0  5f010071  cmp       w10, #0
00fa86a4  2011487a  ccmp      w9, w8, #0, ne
00fa86a8  80020054  b.eq      #0xfa86f8
00fa86ac  2a008052  mov       w10, #1
00fa86b0  6a360139  strb      w10, [x19, #0x4d]
00fa86b4  3f01086b  cmp       w9, w8
00fa86b8  c0000054  b.eq      #0xfa86d0
00fa86bc  694a40b9  ldr       w9, [x19, #0x48]
00fa86c0  2a050051  sub       w10, w9, #1
00fa86c4  9f02176b  cmp       w20, w23
00fa86c8  49a5891a  csinc     w9, w10, w9, ge
00fa86cc  694a00b9  str       w9, [x19, #0x48]
00fa86d0  68320139  strb      w8, [x19, #0x4c]
00fa86d4  601640f9  ldr       x0, [x19, #0x28]
00fa86d8  a0fdffb4  cbz       x0, #0xfa868c
00fa86dc  010080d2  mov       x1, #0
00fa86e0  aa3a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa86e4  40fdffb4  cbz       x0, #0xfa868c
00fa86e8  9f02176b  cmp       w20, w23
00fa86ec  e1a79f1a  cset      w1, lt
00fa86f0  020080d2  mov       x2, #0
00fa86f4  16465794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa86f8  68e24139  ldrb      w8, [x19, #0x78]
00fa86fc  48010034  cbz       w8, #0xfa8724
00fa8700  743640f9  ldr       x20, [x19, #0x68]
00fa8704  a00240f9  ldr       x0, [x21]
00fa8708  08e040b9  ldr       w8, [x0, #0xe0]
00fa870c  68010034  cbz       w8, #0xfa8738
00fa8710  e00314aa  mov       x0, x20
00fa8714  010080d2  mov       x1, #0
00fa8718  020080d2  mov       x2, #0
00fa871c  64455794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8720  80010035  cbnz      w0, #0xfa8750
00fa8724  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8728  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa872c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8730  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8734  c0035fd6  ret       
00fa8738  3a6cfc97  bl        #0xec3820 ; native_ec3820
00fa873c  e00314aa  mov       x0, x20
00fa8740  010080d2  mov       x1, #0
00fa8744  020080d2  mov       x2, #0
00fa8748  59455794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa874c  c0feff34  cbz       w0, #0xfa8724
00fa8750  f40313aa  mov       x20, x19
00fa8754  880e45f8  ldr       x8, [x20, #0x50]!
00fa8758  a8f9ffb4  cbz       x8, #0xfa868c
00fa875c  08254139  ldrb      w8, [x8, #0x49]
00fa8760  28010034  cbz       w8, #0xfa8784
00fa8764  601240f9  ldr       x0, [x19, #0x20]
00fa8768  20f9ffb4  cbz       x0, #0xfa868c
00fa876c  010080d2  mov       x1, #0
00fa8770  863a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8774  c0f8ffb4  cbz       x0, #0xfa868c
00fa8778  010080d2  mov       x1, #0
00fa877c  0e465794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8780  60030035  cbnz      w0, #0xfa87ec
00fa8784  f40313aa  mov       x20, x19
00fa8788  888e45f8  ldr       x8, [x20, #0x58]!
00fa878c  08f8ffb4  cbz       x8, #0xfa868c
00fa8790  08254139  ldrb      w8, [x8, #0x49]
00fa8794  28010034  cbz       w8, #0xfa87b8
00fa8798  601640f9  ldr       x0, [x19, #0x28]
00fa879c  80f7ffb4  cbz       x0, #0xfa868c
00fa87a0  010080d2  mov       x1, #0
00fa87a4  793a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa87a8  20f7ffb4  cbz       x0, #0xfa868c
00fa87ac  010080d2  mov       x1, #0
00fa87b0  01465794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa87b4  c0010035  cbnz      w0, #0xfa87ec
00fa87b8  f40313aa  mov       x20, x19
00fa87bc  880e46f8  ldr       x8, [x20, #0x60]!
00fa87c0  68f6ffb4  cbz       x8, #0xfa868c
00fa87c4  08254139  ldrb      w8, [x8, #0x49]
00fa87c8  e8faff34  cbz       w8, #0xfa8724
00fa87cc  601a40f9  ldr       x0, [x19, #0x30]
00fa87d0  e0f5ffb4  cbz       x0, #0xfa868c
00fa87d4  010080d2  mov       x1, #0
00fa87d8  6c3a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa87dc  80f5ffb4  cbz       x0, #0xfa868c
00fa87e0  010080d2  mov       x1, #0
00fa87e4  f4455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa87e8  e0f9ff34  cbz       w0, #0xfa8724
00fa87ec  683640f9  ldr       x8, [x19, #0x68]
00fa87f0  e8f4ffb4  cbz       x8, #0xfa868c
00fa87f4  890240f9  ldr       x9, [x20]
00fa87f8  091d00f9  str       x9, [x8, #0x38]
00fa87fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8800  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8804  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8808  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa880c  c0035fd6  ret       
00fa8810  556cfc97  bl        #0xec3964 ; native_ec3964

; ControllerSelect$$UpdateUiNavi | RVA 0xfa8814
; void ControllerSelect__UpdateUiNavi (ControllerSelect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8814  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa8818  f65701a9  stp       x22, x21, [sp, #0x10]
00fa881c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa8820  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa8824  fdc30091  add       x29, sp, #0x30
00fa8828  f30300aa  mov       x19, x0
00fa882c  d40d01b0  adrp      x20, #0x3161000
00fa8830  88127539  ldrb      w8, [x20, #0xd44]
00fa8834  d5fe00d0  adrp      x21, #0x2f82000
00fa8838  b5e23091  add       x21, x21, #0xc38
00fa883c  88010037  tbnz      w8, #0, #0xfa886c
00fa8840  c0fd00d0  adrp      x0, #0x2f62000
00fa8844  00403691  add       x0, x0, #0xd90
00fa8848  b06bfc97  bl        #0xec3708 ; native_ec3708
00fa884c  40fd00b0  adrp      x0, #0x2f51000
00fa8850  00c00491  add       x0, x0, #0x130
00fa8854  ad6bfc97  bl        #0xec3708 ; native_ec3708
00fa8858  c0fe00d0  adrp      x0, #0x2f82000
00fa885c  00e03091  add       x0, x0, #0xc38
00fa8860  aa6bfc97  bl        #0xec3708 ; native_ec3708
00fa8864  28008052  mov       w8, #1
00fa8868  88123539  strb      w8, [x20, #0xd44]
00fa886c  a00240f9  ldr       x0, [x21]
00fa8870  010080d2  mov       x1, #0
00fa8874  fd465794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa8878  a00000b4  cbz       x0, #0xfa888c
00fa887c  c8fd00d0  adrp      x8, #0x2f62000
00fa8880  08413691  add       x8, x8, #0xd90
00fa8884  010140f9  ldr       x1, [x8]
00fa8888  4d061094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa888c  b31d00b4  cbz       x19, #0xfa8c40
00fa8890  603600f9  str       x0, [x19, #0x68]
00fa8894  601640f9  ldr       x0, [x19, #0x28]
00fa8898  401d00b4  cbz       x0, #0xfa8c40
00fa889c  752e40f9  ldr       x21, [x19, #0x58]
00fa88a0  010080d2  mov       x1, #0
00fa88a4  393a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa88a8  c01c00b4  cbz       x0, #0xfa8c40
00fa88ac  010080d2  mov       x1, #0
00fa88b0  c1455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa88b4  60010037  tbnz      w0, #0, #0xfa88e0
00fa88b8  601a40f9  ldr       x0, [x19, #0x30]
00fa88bc  201c00b4  cbz       x0, #0xfa8c40
00fa88c0  010080d2  mov       x1, #0
00fa88c4  313a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa88c8  c01b00b4  cbz       x0, #0xfa8c40
00fa88cc  010080d2  mov       x1, #0
00fa88d0  b9455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa88d4  150080d2  mov       x21, #0
00fa88d8  40000034  cbz       w0, #0xfa88e0
00fa88dc  753240f9  ldr       x21, [x19, #0x60]
00fa88e0  58fd00b0  adrp      x24, #0x2f51000
00fa88e4  18c30491  add       x24, x24, #0x130
00fa88e8  763640f9  ldr       x22, [x19, #0x68]
00fa88ec  000340f9  ldr       x0, [x24]
00fa88f0  156cfc97  bl        #0xec3944 ; native_ec3944
00fa88f4  f40300aa  mov       x20, x0
00fa88f8  010080d2  mov       x1, #0
00fa88fc  e20316aa  mov       x2, x22
00fa8900  030080d2  mov       x3, #0
00fa8904  e40315aa  mov       x4, x21
00fa8908  050080d2  mov       x5, #0
00fa890c  99180294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa8910  682a40f9  ldr       x8, [x19, #0x50]
00fa8914  681900b4  cbz       x8, #0xfa8c40
00fa8918  08254139  ldrb      w8, [x8, #0x49]
00fa891c  a8010034  cbz       w8, #0xfa8950
00fa8920  601240f9  ldr       x0, [x19, #0x20]
00fa8924  e01800b4  cbz       x0, #0xfa8c40
00fa8928  010080d2  mov       x1, #0
00fa892c  173a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8930  801800b4  cbz       x0, #0xfa8c40
00fa8934  010080d2  mov       x1, #0
00fa8938  9f455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa893c  20010036  tbz       w0, #0, #0xfa8960
00fa8940  35008052  mov       w21, #1
00fa8944  601240f9  ldr       x0, [x19, #0x20]
00fa8948  000300b5  cbnz      x0, #0xfa89a8
00fa894c  bd000014  b         #0xfa8c40 ; native_fa8c40
00fa8950  15008052  mov       w21, #0
00fa8954  601240f9  ldr       x0, [x19, #0x20]
00fa8958  800200b5  cbnz      x0, #0xfa89a8
00fa895c  b9000014  b         #0xfa8c40 ; native_fa8c40
00fa8960  601640f9  ldr       x0, [x19, #0x28]
00fa8964  e01600b4  cbz       x0, #0xfa8c40
00fa8968  010080d2  mov       x1, #0
00fa896c  073a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8970  801600b4  cbz       x0, #0xfa8c40
00fa8974  010080d2  mov       x1, #0
00fa8978  8f455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa897c  80000034  cbz       w0, #0xfa898c
00fa8980  682e40f9  ldr       x8, [x19, #0x58]
00fa8984  880000b5  cbnz      x8, #0xfa8994
00fa8988  ae000014  b         #0xfa8c40 ; native_fa8c40
00fa898c  683240f9  ldr       x8, [x19, #0x60]
00fa8990  881500b4  cbz       x8, #0xfa8c40
00fa8994  15008052  mov       w21, #0
00fa8998  29008052  mov       w9, #1
00fa899c  09250139  strb      w9, [x8, #0x49]
00fa89a0  601240f9  ldr       x0, [x19, #0x20]
00fa89a4  e01400b4  cbz       x0, #0xfa8c40
00fa89a8  010080d2  mov       x1, #0
00fa89ac  f7395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa89b0  e10314aa  mov       x1, x20
00fa89b4  42008052  mov       w2, #2
00fa89b8  030080d2  mov       x3, #0
00fa89bc  a12c0294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fa89c0  682a40f9  ldr       x8, [x19, #0x50]
00fa89c4  e81300b4  cbz       x8, #0xfa8c40
00fa89c8  15250139  strb      w21, [x8, #0x49]
00fa89cc  601240f9  ldr       x0, [x19, #0x20]
00fa89d0  801300b4  cbz       x0, #0xfa8c40
00fa89d4  010080d2  mov       x1, #0
00fa89d8  ec395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa89dc  201300b4  cbz       x0, #0xfa8c40
00fa89e0  010080d2  mov       x1, #0
00fa89e4  74455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa89e8  150080d2  mov       x21, #0
00fa89ec  40000034  cbz       w0, #0xfa89f4
00fa89f0  752a40f9  ldr       x21, [x19, #0x50]
00fa89f4  601a40f9  ldr       x0, [x19, #0x30]
00fa89f8  401200b4  cbz       x0, #0xfa8c40
00fa89fc  010080d2  mov       x1, #0
00fa8a00  e2395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8a04  e01100b4  cbz       x0, #0xfa8c40
00fa8a08  010080d2  mov       x1, #0
00fa8a0c  6a455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8a10  160080d2  mov       x22, #0
00fa8a14  40000034  cbz       w0, #0xfa8a1c
00fa8a18  763240f9  ldr       x22, [x19, #0x60]
00fa8a1c  773640f9  ldr       x23, [x19, #0x68]
00fa8a20  000340f9  ldr       x0, [x24]
00fa8a24  c86bfc97  bl        #0xec3944 ; native_ec3944
00fa8a28  f40300aa  mov       x20, x0
00fa8a2c  010080d2  mov       x1, #0
00fa8a30  e20317aa  mov       x2, x23
00fa8a34  e30315aa  mov       x3, x21
00fa8a38  e40316aa  mov       x4, x22
00fa8a3c  050080d2  mov       x5, #0
00fa8a40  4c180294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa8a44  682e40f9  ldr       x8, [x19, #0x58]
00fa8a48  c80f00b4  cbz       x8, #0xfa8c40
00fa8a4c  08254139  ldrb      w8, [x8, #0x49]
00fa8a50  a8010034  cbz       w8, #0xfa8a84
00fa8a54  601640f9  ldr       x0, [x19, #0x28]
00fa8a58  400f00b4  cbz       x0, #0xfa8c40
00fa8a5c  010080d2  mov       x1, #0
00fa8a60  ca395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8a64  e00e00b4  cbz       x0, #0xfa8c40
00fa8a68  010080d2  mov       x1, #0
00fa8a6c  52455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8a70  20010036  tbz       w0, #0, #0xfa8a94
00fa8a74  36008052  mov       w22, #1
00fa8a78  601640f9  ldr       x0, [x19, #0x28]
00fa8a7c  000300b5  cbnz      x0, #0xfa8adc
00fa8a80  70000014  b         #0xfa8c40 ; native_fa8c40
00fa8a84  16008052  mov       w22, #0
00fa8a88  601640f9  ldr       x0, [x19, #0x28]
00fa8a8c  800200b5  cbnz      x0, #0xfa8adc
00fa8a90  6c000014  b         #0xfa8c40 ; native_fa8c40
00fa8a94  601240f9  ldr       x0, [x19, #0x20]
00fa8a98  400d00b4  cbz       x0, #0xfa8c40
00fa8a9c  010080d2  mov       x1, #0
00fa8aa0  ba395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8aa4  e00c00b4  cbz       x0, #0xfa8c40
00fa8aa8  010080d2  mov       x1, #0
00fa8aac  42455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8ab0  80000034  cbz       w0, #0xfa8ac0
00fa8ab4  682a40f9  ldr       x8, [x19, #0x50]
00fa8ab8  880000b5  cbnz      x8, #0xfa8ac8
00fa8abc  61000014  b         #0xfa8c40 ; native_fa8c40
00fa8ac0  683240f9  ldr       x8, [x19, #0x60]
00fa8ac4  e80b00b4  cbz       x8, #0xfa8c40
00fa8ac8  16008052  mov       w22, #0
00fa8acc  29008052  mov       w9, #1
00fa8ad0  09250139  strb      w9, [x8, #0x49]
00fa8ad4  601640f9  ldr       x0, [x19, #0x28]
00fa8ad8  400b00b4  cbz       x0, #0xfa8c40
00fa8adc  010080d2  mov       x1, #0
00fa8ae0  aa395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8ae4  e10314aa  mov       x1, x20
00fa8ae8  42008052  mov       w2, #2
00fa8aec  030080d2  mov       x3, #0
00fa8af0  542c0294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fa8af4  752e40f9  ldr       x21, [x19, #0x58]
00fa8af8  550a00b4  cbz       x21, #0xfa8c40
00fa8afc  b6260139  strb      w22, [x21, #0x49]
00fa8b00  601640f9  ldr       x0, [x19, #0x28]
00fa8b04  e00900b4  cbz       x0, #0xfa8c40
00fa8b08  010080d2  mov       x1, #0
00fa8b0c  9f395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8b10  800900b4  cbz       x0, #0xfa8c40
00fa8b14  010080d2  mov       x1, #0
00fa8b18  27455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8b1c  60010037  tbnz      w0, #0, #0xfa8b48
00fa8b20  601240f9  ldr       x0, [x19, #0x20]
00fa8b24  e00800b4  cbz       x0, #0xfa8c40
00fa8b28  010080d2  mov       x1, #0
00fa8b2c  97395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8b30  800800b4  cbz       x0, #0xfa8c40
00fa8b34  010080d2  mov       x1, #0
00fa8b38  1f455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8b3c  150080d2  mov       x21, #0
00fa8b40  40000034  cbz       w0, #0xfa8b48
00fa8b44  752a40f9  ldr       x21, [x19, #0x50]
00fa8b48  763640f9  ldr       x22, [x19, #0x68]
00fa8b4c  000340f9  ldr       x0, [x24]
00fa8b50  7d6bfc97  bl        #0xec3944 ; native_ec3944
00fa8b54  f40300aa  mov       x20, x0
00fa8b58  010080d2  mov       x1, #0
00fa8b5c  e20316aa  mov       x2, x22
00fa8b60  e30315aa  mov       x3, x21
00fa8b64  040080d2  mov       x4, #0
00fa8b68  050080d2  mov       x5, #0
00fa8b6c  01180294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa8b70  683240f9  ldr       x8, [x19, #0x60]
00fa8b74  680600b4  cbz       x8, #0xfa8c40
00fa8b78  08254139  ldrb      w8, [x8, #0x49]
00fa8b7c  a8010034  cbz       w8, #0xfa8bb0
00fa8b80  601a40f9  ldr       x0, [x19, #0x30]
00fa8b84  e00500b4  cbz       x0, #0xfa8c40
00fa8b88  010080d2  mov       x1, #0
00fa8b8c  7f395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8b90  800500b4  cbz       x0, #0xfa8c40
00fa8b94  010080d2  mov       x1, #0
00fa8b98  07455794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8b9c  20010036  tbz       w0, #0, #0xfa8bc0
00fa8ba0  35008052  mov       w21, #1
00fa8ba4  601a40f9  ldr       x0, [x19, #0x30]
00fa8ba8  000300b5  cbnz      x0, #0xfa8c08
00fa8bac  25000014  b         #0xfa8c40 ; native_fa8c40
00fa8bb0  15008052  mov       w21, #0
00fa8bb4  601a40f9  ldr       x0, [x19, #0x30]
00fa8bb8  800200b5  cbnz      x0, #0xfa8c08
00fa8bbc  21000014  b         #0xfa8c40 ; native_fa8c40
00fa8bc0  601640f9  ldr       x0, [x19, #0x28]
00fa8bc4  e00300b4  cbz       x0, #0xfa8c40
00fa8bc8  010080d2  mov       x1, #0
00fa8bcc  6f395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8bd0  800300b4  cbz       x0, #0xfa8c40
00fa8bd4  010080d2  mov       x1, #0
00fa8bd8  f7445794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8bdc  80000034  cbz       w0, #0xfa8bec
00fa8be0  682e40f9  ldr       x8, [x19, #0x58]
00fa8be4  880000b5  cbnz      x8, #0xfa8bf4
00fa8be8  16000014  b         #0xfa8c40 ; native_fa8c40
00fa8bec  682a40f9  ldr       x8, [x19, #0x50]
00fa8bf0  880200b4  cbz       x8, #0xfa8c40
00fa8bf4  15008052  mov       w21, #0
00fa8bf8  29008052  mov       w9, #1
00fa8bfc  09250139  strb      w9, [x8, #0x49]
00fa8c00  601a40f9  ldr       x0, [x19, #0x30]
00fa8c04  e00100b4  cbz       x0, #0xfa8c40
00fa8c08  010080d2  mov       x1, #0
00fa8c0c  5f395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8c10  e10314aa  mov       x1, x20
00fa8c14  42008052  mov       w2, #2
00fa8c18  030080d2  mov       x3, #0
00fa8c1c  092c0294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fa8c20  683240f9  ldr       x8, [x19, #0x60]
00fa8c24  e80000b4  cbz       x8, #0xfa8c40
00fa8c28  15250139  strb      w21, [x8, #0x49]
00fa8c2c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8c30  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8c34  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8c38  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8c3c  c0035fd6  ret       
00fa8c40  466bfc97  bl        #0xec3958 ; native_ec3958

; ControllerSelect$$Dialog | RVA 0xfa8c44
; bool ControllerSelect__Dialog (ControllerSelect_o* __this, bool enable, bool forward, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8c44  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa8c48  f65701a9  stp       x22, x21, [sp, #0x10]
00fa8c4c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa8c50  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa8c54  fdc30091  add       x29, sp, #0x30
00fa8c58  f50302aa  mov       x21, x2
00fa8c5c  f60301aa  mov       x22, x1
00fa8c60  f30300aa  mov       x19, x0
00fa8c64  d40d01b0  adrp      x20, #0x3161000
00fa8c68  88167539  ldrb      w8, [x20, #0xd45]
00fa8c6c  b7fd00f0  adrp      x23, #0x2f5f000
00fa8c70  f7c20e91  add       x23, x23, #0x3b0
00fa8c74  a8020037  tbnz      w8, #0, #0xfa8cc8
00fa8c78  a0fd00f0  adrp      x0, #0x2f5f000
00fa8c7c  00c00e91  add       x0, x0, #0x3b0
00fa8c80  a26afc97  bl        #0xec3708 ; native_ec3708
00fa8c84  c0fd00d0  adrp      x0, #0x2f62000
00fa8c88  00203491  add       x0, x0, #0xd08
00fa8c8c  9f6afc97  bl        #0xec3708 ; native_ec3708
00fa8c90  00fd00f0  adrp      x0, #0x2f4b000
00fa8c94  00e02691  add       x0, x0, #0x9b8
00fa8c98  9c6afc97  bl        #0xec3708 ; native_ec3708
00fa8c9c  e0fe00f0  adrp      x0, #0x2f87000
00fa8ca0  00a02d91  add       x0, x0, #0xb68
00fa8ca4  996afc97  bl        #0xec3708 ; native_ec3708
00fa8ca8  c0fe00d0  adrp      x0, #0x2f82000
00fa8cac  00c02f91  add       x0, x0, #0xbf0
00fa8cb0  966afc97  bl        #0xec3708 ; native_ec3708
00fa8cb4  e0fe00b0  adrp      x0, #0x2f85000
00fa8cb8  00203091  add       x0, x0, #0xc08
00fa8cbc  936afc97  bl        #0xec3708 ; native_ec3708
00fa8cc0  28008052  mov       w8, #1
00fa8cc4  88163539  strb      w8, [x20, #0xd45]
00fa8cc8  e10240f9  ldr       x1, [x23]
00fa8ccc  e00313aa  mov       x0, x19
00fa8cd0  c1800f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa8cd4  f40300aa  mov       x20, x0
00fa8cd8  f7fe00b0  adrp      x23, #0x2f85000
00fa8cdc  f7223091  add       x23, x23, #0xc08
00fa8ce0  f80317aa  mov       x24, x23
00fa8ce4  56040034  cbz       w22, #0xfa8d6c
00fa8ce8  684a40b9  ldr       w8, [x19, #0x48]
00fa8cec  f8fe00f0  adrp      x24, #0x2f87000
00fa8cf0  18a32d91  add       x24, x24, #0xb68
00fa8cf4  1f090071  cmp       w8, #2
00fa8cf8  aa030054  b.ge      #0xfa8d6c
00fa8cfc  c8fe00d0  adrp      x8, #0x2f82000
00fa8d00  08c12f91  add       x8, x8, #0xbf0
00fa8d04  000140f9  ldr       x0, [x8]
00fa8d08  010080d2  mov       x1, #0
00fa8d0c  d7455794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa8d10  f60300aa  mov       x22, x0
00fa8d14  08fd00f0  adrp      x8, #0x2f4b000
00fa8d18  08e12691  add       x8, x8, #0x9b8
00fa8d1c  000140f9  ldr       x0, [x8]
00fa8d20  08e040b9  ldr       w8, [x0, #0xe0]
00fa8d24  c8040034  cbz       w8, #0xfa8dbc
00fa8d28  e00316aa  mov       x0, x22
00fa8d2c  010080d2  mov       x1, #0
00fa8d30  020080d2  mov       x2, #0
00fa8d34  de435794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8d38  e0040035  cbnz      w0, #0xfa8dd4
00fa8d3c  f5050034  cbz       w21, #0xfa8df8
00fa8d40  601240f9  ldr       x0, [x19, #0x20]
00fa8d44  200b00b4  cbz       x0, #0xfa8ea8
00fa8d48  010080d2  mov       x1, #0
00fa8d4c  0f395794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8d50  c00a00b4  cbz       x0, #0xfa8ea8
00fa8d54  010080d2  mov       x1, #0
00fa8d58  97445794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8d5c  c0070034  cbz       w0, #0xfa8e54
00fa8d60  681240f9  ldr       x8, [x19, #0x20]
00fa8d64  e80400b5  cbnz      x8, #0xfa8e00
00fa8d68  50000014  b         #0xfa8ea8 ; native_fa8ea8
00fa8d6c  f40900b4  cbz       x20, #0xfa8ea8
00fa8d70  f5fe00f0  adrp      x21, #0x2f87000
00fa8d74  b5a22d91  add       x21, x21, #0xb68
00fa8d78  010340f9  ldr       x1, [x24]
00fa8d7c  e00314aa  mov       x0, x20
00fa8d80  020080d2  mov       x2, #0
00fa8d84  3a695694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa8d88  df020071  cmp       w22, #0
00fa8d8c  e812959a  csel      x8, x23, x21, ne
00fa8d90  010140f9  ldr       x1, [x8]
00fa8d94  e00314aa  mov       x0, x20
00fa8d98  020080d2  mov       x2, #0
00fa8d9c  00695694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa8da0  20008052  mov       w0, #1
00fa8da4  76e20139  strb      w22, [x19, #0x78]
00fa8da8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8dac  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8db0  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8db4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8db8  c0035fd6  ret       
00fa8dbc  996afc97  bl        #0xec3820 ; native_ec3820
00fa8dc0  e00316aa  mov       x0, x22
00fa8dc4  010080d2  mov       x1, #0
00fa8dc8  020080d2  mov       x2, #0
00fa8dcc  b8435794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa8dd0  60fbff34  cbz       w0, #0xfa8d3c
00fa8dd4  b60600b4  cbz       x22, #0xfa8ea8
00fa8dd8  c8fd00d0  adrp      x8, #0x2f62000
00fa8ddc  08213491  add       x8, x8, #0xd08
00fa8de0  010140f9  ldr       x1, [x8]
00fa8de4  e00316aa  mov       x0, x22
00fa8de8  f5041094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa8dec  e00500b4  cbz       x0, #0xfa8ea8
00fa8df0  1f0c05b9  str       wzr, [x0, #0x50c]
00fa8df4  75faff35  cbnz      w21, #0xfa8d40
00fa8df8  681e40f9  ldr       x8, [x19, #0x38]
00fa8dfc  680500b4  cbz       x8, #0xfa8ea8
00fa8e00  008140f9  ldr       x0, [x8, #0x100]
00fa8e04  200500b4  cbz       x0, #0xfa8ea8
00fa8e08  010080d2  mov       x1, #0
00fa8e0c  788b5794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fa8e10  d40400b4  cbz       x20, #0xfa8ea8
00fa8e14  e10240f9  ldr       x1, [x23]
00fa8e18  e00314aa  mov       x0, x20
00fa8e1c  020080d2  mov       x2, #0
00fa8e20  13695694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa8e24  010340f9  ldr       x1, [x24]
00fa8e28  e00314aa  mov       x0, x20
00fa8e2c  020080d2  mov       x2, #0
00fa8e30  db685694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa8e34  16008052  mov       w22, #0
00fa8e38  00008052  mov       w0, #0
00fa8e3c  76e20139  strb      w22, [x19, #0x78]
00fa8e40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa8e44  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa8e48  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa8e4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa8e50  c0035fd6  ret       
00fa8e54  601640f9  ldr       x0, [x19, #0x28]
00fa8e58  800200b4  cbz       x0, #0xfa8ea8
00fa8e5c  010080d2  mov       x1, #0
00fa8e60  ca385794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8e64  200200b4  cbz       x0, #0xfa8ea8
00fa8e68  010080d2  mov       x1, #0
00fa8e6c  52445794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8e70  80000034  cbz       w0, #0xfa8e80
00fa8e74  681640f9  ldr       x8, [x19, #0x28]
00fa8e78  48fcffb5  cbnz      x8, #0xfa8e00
00fa8e7c  0b000014  b         #0xfa8ea8 ; native_fa8ea8
00fa8e80  601a40f9  ldr       x0, [x19, #0x30]
00fa8e84  200100b4  cbz       x0, #0xfa8ea8
00fa8e88  010080d2  mov       x1, #0
00fa8e8c  bf385794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa8e90  c00000b4  cbz       x0, #0xfa8ea8
00fa8e94  010080d2  mov       x1, #0
00fa8e98  47445794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa8e9c  a0fbff34  cbz       w0, #0xfa8e10
00fa8ea0  681a40f9  ldr       x8, [x19, #0x30]
00fa8ea4  e8faffb5  cbnz      x8, #0xfa8e00
00fa8ea8  ac6afc97  bl        #0xec3958 ; native_ec3958

; ControllerSelect$$.ctor | RVA 0xfa8eac
; void ControllerSelect___ctor (ControllerSelect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8eac  48008052  mov       w8, #2
00fa8eb0  084800b9  str       w8, [x0, #0x48]
00fa8eb4  28008052  mov       w8, #1
00fa8eb8  08340139  strb      w8, [x0, #0x4d]
00fa8ebc  010080d2  mov       x1, #0
00fa8ec0  384a5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
