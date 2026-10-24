
; DebugTextScript$$Awake | RVA 0xfb80d8
; void DebugTextScript__Awake (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb80d8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fb80dc  f85f01a9  stp       x24, x23, [sp, #0x10]
00fb80e0  f65702a9  stp       x22, x21, [sp, #0x20]
00fb80e4  f44f03a9  stp       x20, x19, [sp, #0x30]
00fb80e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fb80ec  fd030191  add       x29, sp, #0x40
00fb80f0  f30300aa  mov       x19, x0
00fb80f4  540d01b0  adrp      x20, #0x3161000
00fb80f8  88767639  ldrb      w8, [x20, #0xd9d]
00fb80fc  35fe00f0  adrp      x21, #0x2f7f000
00fb8100  b5423b91  add       x21, x21, #0xed0
00fb8104  48050037  tbnz      w8, #0, #0xfb81ac
00fb8108  20fd00f0  adrp      x0, #0x2f5f000
00fb810c  00000f91  add       x0, x0, #0x3c0
00fb8110  7e2dfc97  bl        #0xec3708 ; native_ec3708
00fb8114  20fd00f0  adrp      x0, #0x2f5f000
00fb8118  00e01091  add       x0, x0, #0x438
00fb811c  7b2dfc97  bl        #0xec3708 ; native_ec3708
00fb8120  40fd0090  adrp      x0, #0x2f60000
00fb8124  00803e91  add       x0, x0, #0xfa0
00fb8128  782dfc97  bl        #0xec3708 ; native_ec3708
00fb812c  40fd0090  adrp      x0, #0x2f60000
00fb8130  00a03e91  add       x0, x0, #0xfa8
00fb8134  752dfc97  bl        #0xec3708 ; native_ec3708
00fb8138  40fd0090  adrp      x0, #0x2f60000
00fb813c  00c03e91  add       x0, x0, #0xfb0
00fb8140  722dfc97  bl        #0xec3708 ; native_ec3708
00fb8144  40fd00d0  adrp      x0, #0x2f62000
00fb8148  00603691  add       x0, x0, #0xd98
00fb814c  6f2dfc97  bl        #0xec3708 ; native_ec3708
00fb8150  60fc00d0  adrp      x0, #0x2f46000
00fb8154  00402991  add       x0, x0, #0xa50
00fb8158  6c2dfc97  bl        #0xec3708 ; native_ec3708
00fb815c  20fd0090  adrp      x0, #0x2f5c000
00fb8160  00203791  add       x0, x0, #0xdc8
00fb8164  692dfc97  bl        #0xec3708 ; native_ec3708
00fb8168  80fe00f0  adrp      x0, #0x2f8b000
00fb816c  00c01091  add       x0, x0, #0x430
00fb8170  662dfc97  bl        #0xec3708 ; native_ec3708
00fb8174  20fe00f0  adrp      x0, #0x2f7f000
00fb8178  00403b91  add       x0, x0, #0xed0
00fb817c  632dfc97  bl        #0xec3708 ; native_ec3708
00fb8180  e0fd00d0  adrp      x0, #0x2f76000
00fb8184  00801d91  add       x0, x0, #0x760
00fb8188  602dfc97  bl        #0xec3708 ; native_ec3708
00fb818c  e0fd00d0  adrp      x0, #0x2f76000
00fb8190  00a01d91  add       x0, x0, #0x768
00fb8194  5d2dfc97  bl        #0xec3708 ; native_ec3708
00fb8198  e0fd00d0  adrp      x0, #0x2f76000
00fb819c  00c01d91  add       x0, x0, #0x770
00fb81a0  5a2dfc97  bl        #0xec3708 ; native_ec3708
00fb81a4  28008052  mov       w8, #1
00fb81a8  88763639  strb      w8, [x20, #0xd9d]
00fb81ac  a00240f9  ldr       x0, [x21]
00fb81b0  010080d2  mov       x1, #0
00fb81b4  ad085794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb81b8  c00f00b4  cbz       x0, #0xfb83b0
00fb81bc  48fd00d0  adrp      x8, #0x2f62000
00fb81c0  08613691  add       x8, x8, #0xd98
00fb81c4  010140f9  ldr       x1, [x8]
00fb81c8  fdc70f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb81cc  603a00f9  str       x0, [x19, #0x70]
00fb81d0  e00313aa  mov       x0, x19
00fb81d4  010080d2  mov       x1, #0
00fb81d8  d8fb5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb81dc  a00e00b4  cbz       x0, #0xfb83b0
00fb81e0  e8fd00d0  adrp      x8, #0x2f76000
00fb81e4  08811d91  add       x8, x8, #0x760
00fb81e8  010140f9  ldr       x1, [x8]
00fb81ec  020080d2  mov       x2, #0
00fb81f0  44395794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb81f4  e00d00b4  cbz       x0, #0xfb83b0
00fb81f8  37fd00f0  adrp      x23, #0x2f5f000
00fb81fc  f7e21091  add       x23, x23, #0x438
00fb8200  e10240f9  ldr       x1, [x23]
00fb8204  74430f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb8208  601600f9  str       x0, [x19, #0x28]
00fb820c  200d00b4  cbz       x0, #0xfb83b0
00fb8210  76fc00d0  adrp      x22, #0x2f46000
00fb8214  d6422991  add       x22, x22, #0xa50
00fb8218  58fd0090  adrp      x24, #0x2f60000
00fb821c  18833e91  add       x24, x24, #0xfa0
00fb8220  149c40f9  ldr       x20, [x0, #0x138]
00fb8224  c00240f9  ldr       x0, [x22]
00fb8228  c72dfc97  bl        #0xec3944 ; native_ec3944
00fb822c  f50300aa  mov       x21, x0
00fb8230  020340f9  ldr       x2, [x24]
00fb8234  e10313aa  mov       x1, x19
00fb8238  030080d2  mov       x3, #0
00fb823c  28013294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb8240  940b00b4  cbz       x20, #0xfb83b0
00fb8244  38fd0090  adrp      x24, #0x2f5c000
00fb8248  18233791  add       x24, x24, #0xdc8
00fb824c  020340f9  ldr       x2, [x24]
00fb8250  e00314aa  mov       x0, x20
00fb8254  e10315aa  mov       x1, x21
00fb8258  63073294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb825c  e00313aa  mov       x0, x19
00fb8260  55000094  bl        #0xfb83b4 ; DebugTextScript$$initDropdownFont
00fb8264  e00313aa  mov       x0, x19
00fb8268  010080d2  mov       x1, #0
00fb826c  b3fb5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb8270  000a00b4  cbz       x0, #0xfb83b0
00fb8274  e8fd00d0  adrp      x8, #0x2f76000
00fb8278  08a11d91  add       x8, x8, #0x768
00fb827c  010140f9  ldr       x1, [x8]
00fb8280  020080d2  mov       x2, #0
00fb8284  1f395794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb8288  400900b4  cbz       x0, #0xfb83b0
00fb828c  e10240f9  ldr       x1, [x23]
00fb8290  51430f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb8294  601a00f9  str       x0, [x19, #0x30]
00fb8298  c00800b4  cbz       x0, #0xfb83b0
00fb829c  59fd0090  adrp      x25, #0x2f60000
00fb82a0  39c33e91  add       x25, x25, #0xfb0
00fb82a4  149c40f9  ldr       x20, [x0, #0x138]
00fb82a8  c00240f9  ldr       x0, [x22]
00fb82ac  a62dfc97  bl        #0xec3944 ; native_ec3944
00fb82b0  f50300aa  mov       x21, x0
00fb82b4  220340f9  ldr       x2, [x25]
00fb82b8  e10313aa  mov       x1, x19
00fb82bc  030080d2  mov       x3, #0
00fb82c0  07013294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb82c4  740700b4  cbz       x20, #0xfb83b0
00fb82c8  020340f9  ldr       x2, [x24]
00fb82cc  e00314aa  mov       x0, x20
00fb82d0  e10315aa  mov       x1, x21
00fb82d4  44073294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb82d8  e00313aa  mov       x0, x19
00fb82dc  69000094  bl        #0xfb8480 ; DebugTextScript$$initDropdownLanguage
00fb82e0  e00313aa  mov       x0, x19
00fb82e4  010080d2  mov       x1, #0
00fb82e8  94fb5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb82ec  200600b4  cbz       x0, #0xfb83b0
00fb82f0  e8fd00d0  adrp      x8, #0x2f76000
00fb82f4  08c11d91  add       x8, x8, #0x770
00fb82f8  010140f9  ldr       x1, [x8]
00fb82fc  020080d2  mov       x2, #0
00fb8300  00395794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb8304  600500b4  cbz       x0, #0xfb83b0
00fb8308  e10240f9  ldr       x1, [x23]
00fb830c  32430f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb8310  601e00f9  str       x0, [x19, #0x38]
00fb8314  e00400b4  cbz       x0, #0xfb83b0
00fb8318  57fd0090  adrp      x23, #0x2f60000
00fb831c  f7a23e91  add       x23, x23, #0xfa8
00fb8320  149c40f9  ldr       x20, [x0, #0x138]
00fb8324  c00240f9  ldr       x0, [x22]
00fb8328  872dfc97  bl        #0xec3944 ; native_ec3944
00fb832c  f50300aa  mov       x21, x0
00fb8330  e20240f9  ldr       x2, [x23]
00fb8334  e10313aa  mov       x1, x19
00fb8338  030080d2  mov       x3, #0
00fb833c  e8003294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb8340  940300b4  cbz       x20, #0xfb83b0
00fb8344  020340f9  ldr       x2, [x24]
00fb8348  e00314aa  mov       x0, x20
00fb834c  e10315aa  mov       x1, x21
00fb8350  25073294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb8354  e00313aa  mov       x0, x19
00fb8358  7a000094  bl        #0xfb8540 ; DebugTextScript$$initDropdownKey
00fb835c  e00313aa  mov       x0, x19
00fb8360  010080d2  mov       x1, #0
00fb8364  75fb5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb8368  400200b4  cbz       x0, #0xfb83b0
00fb836c  88fe00f0  adrp      x8, #0x2f8b000
00fb8370  08c11091  add       x8, x8, #0x430
00fb8374  010140f9  ldr       x1, [x8]
00fb8378  020080d2  mov       x2, #0
00fb837c  e1385794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb8380  800100b4  cbz       x0, #0xfb83b0
00fb8384  28fd00f0  adrp      x8, #0x2f5f000
00fb8388  08010f91  add       x8, x8, #0x3c0
00fb838c  010140f9  ldr       x1, [x8]
00fb8390  11430f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb8394  602a00f9  str       x0, [x19, #0x50]
00fb8398  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb839c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb83a0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb83a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fb83a8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fb83ac  c0035fd6  ret       
00fb83b0  6a2dfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$Start | RVA 0xfb8624
; void DebugTextScript__Start (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8624  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb8628  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb862c  fd430091  add       x29, sp, #0x10
00fb8630  091040f9  ldr       x9, [x0, #0x20]
00fb8634  690200b4  cbz       x9, #0xfb8680
00fb8638  281940b9  ldr       w8, [x9, #0x18]
00fb863c  48020034  cbz       w8, #0xfb8684
00fb8640  083840f9  ldr       x8, [x0, #0x70]
00fb8644  e80100b4  cbz       x8, #0xfb8680
00fb8648  331140f9  ldr       x19, [x9, #0x20]
00fb864c  013440f9  ldr       x1, [x0, #0x68]
00fb8650  e00308aa  mov       x0, x8
00fb8654  020080d2  mov       x2, #0
00fb8658  6b2a0694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb865c  330100b4  cbz       x19, #0xfb8680
00fb8660  e10300aa  mov       x1, x0
00fb8664  680240f9  ldr       x8, [x19]
00fb8668  03f542f9  ldr       x3, [x8, #0x5e8]
00fb866c  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8670  e00313aa  mov       x0, x19
00fb8674  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb8678  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb867c  60001fd6  br        x3
00fb8680  b62cfc97  bl        #0xec3958 ; native_ec3958
00fb8684  b82cfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$Update | RVA 0xfb86ec
; void DebugTextScript__Update (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb86ec  c0035fd6  ret       

; DebugTextScript$$OnClick | RVA 0xfb86f0
; void DebugTextScript__OnClick (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb86f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb86f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb86f8  fd430091  add       x29, sp, #0x10
00fb86fc  f30300aa  mov       x19, x0
00fb8700  16000094  bl        #0xfb8758 ; DebugTextScript$$changeWordInfoFontType
00fb8704  681240f9  ldr       x8, [x19, #0x20]
00fb8708  480200b4  cbz       x8, #0xfb8750
00fb870c  091940b9  ldr       w9, [x8, #0x18]
00fb8710  29020034  cbz       w9, #0xfb8754
00fb8714  603a40f9  ldr       x0, [x19, #0x70]
00fb8718  c00100b4  cbz       x0, #0xfb8750
00fb871c  141140f9  ldr       x20, [x8, #0x20]
00fb8720  613640f9  ldr       x1, [x19, #0x68]
00fb8724  020080d2  mov       x2, #0
00fb8728  372a0694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb872c  340100b4  cbz       x20, #0xfb8750
00fb8730  e10300aa  mov       x1, x0
00fb8734  880240f9  ldr       x8, [x20]
00fb8738  03f542f9  ldr       x3, [x8, #0x5e8]
00fb873c  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8740  e00314aa  mov       x0, x20
00fb8744  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb8748  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb874c  60001fd6  br        x3
00fb8750  822cfc97  bl        #0xec3958 ; native_ec3958
00fb8754  842cfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$updateText | RVA 0xfb8688
; void DebugTextScript__updateText (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8688  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb868c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb8690  fd430091  add       x29, sp, #0x10
00fb8694  091040f9  ldr       x9, [x0, #0x20]
00fb8698  690200b4  cbz       x9, #0xfb86e4
00fb869c  281940b9  ldr       w8, [x9, #0x18]
00fb86a0  48020034  cbz       w8, #0xfb86e8
00fb86a4  083840f9  ldr       x8, [x0, #0x70]
00fb86a8  e80100b4  cbz       x8, #0xfb86e4
00fb86ac  331140f9  ldr       x19, [x9, #0x20]
00fb86b0  013440f9  ldr       x1, [x0, #0x68]
00fb86b4  e00308aa  mov       x0, x8
00fb86b8  020080d2  mov       x2, #0
00fb86bc  522a0694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb86c0  330100b4  cbz       x19, #0xfb86e4
00fb86c4  e10300aa  mov       x1, x0
00fb86c8  680240f9  ldr       x8, [x19]
00fb86cc  03f542f9  ldr       x3, [x8, #0x5e8]
00fb86d0  02f942f9  ldr       x2, [x8, #0x5f0]
00fb86d4  e00313aa  mov       x0, x19
00fb86d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb86dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb86e0  60001fd6  br        x3
00fb86e4  9d2cfc97  bl        #0xec3958 ; native_ec3958
00fb86e8  9f2cfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$changeWordInfoFontType | RVA 0xfb8758
; void DebugTextScript__changeWordInfoFontType (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8758  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb875c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8760  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8764  fd830091  add       x29, sp, #0x20
00fb8768  f40300aa  mov       x20, x0
00fb876c  530d01b0  adrp      x19, #0x3161000
00fb8770  687a7639  ldrb      w8, [x19, #0xd9e]
00fb8774  c8000037  tbnz      w8, #0, #0xfb878c
00fb8778  a0fc00b0  adrp      x0, #0x2f4d000
00fb877c  00403d91  add       x0, x0, #0xf50
00fb8780  e22bfc97  bl        #0xec3708 ; native_ec3708
00fb8784  28008052  mov       w8, #1
00fb8788  687a3639  strb      w8, [x19, #0xd9e]
00fb878c  881240f9  ldr       x8, [x20, #0x20]
00fb8790  880400b4  cbz       x8, #0xfb8820
00fb8794  091940b9  ldr       w9, [x8, #0x18]
00fb8798  69040034  cbz       w9, #0xfb8824
00fb879c  b5fc00b0  adrp      x21, #0x2f4d000
00fb87a0  b5423d91  add       x21, x21, #0xf50
00fb87a4  131140f9  ldr       x19, [x8, #0x20]
00fb87a8  a00240f9  ldr       x0, [x21]
00fb87ac  08e040b9  ldr       w8, [x0, #0xe0]
00fb87b0  68000035  cbnz      w8, #0xfb87bc
00fb87b4  1b2cfc97  bl        #0xec3820 ; native_ec3820
00fb87b8  a00240f9  ldr       x0, [x21]
00fb87bc  883a40f9  ldr       x8, [x20, #0x70]
00fb87c0  080300b4  cbz       x8, #0xfb8820
00fb87c4  095c40f9  ldr       x9, [x0, #0xb8]
00fb87c8  351140f9  ldr       x21, [x9, #0x20]
00fb87cc  813640f9  ldr       x1, [x20, #0x68]
00fb87d0  e00308aa  mov       x0, x8
00fb87d4  020080d2  mov       x2, #0
00fb87d8  132d0694  bl        #0x1143c24 ; WordDataManager$$GetFontType
00fb87dc  350200b4  cbz       x21, #0xfb8820
00fb87e0  a81a40b9  ldr       w8, [x21, #0x18]
00fb87e4  1f00086b  cmp       w0, w8
00fb87e8  e2010054  b.hs      #0xfb8824
00fb87ec  a8ce208b  add       x8, x21, w0, sxtw #3
00fb87f0  001140f9  ldr       x0, [x8, #0x20]
00fb87f4  41068052  mov       w1, #0x32
00fb87f8  020080d2  mov       x2, #0
00fb87fc  94775994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fb8800  130100b4  cbz       x19, #0xfb8820
00fb8804  e10300aa  mov       x1, x0
00fb8808  e00313aa  mov       x0, x19
00fb880c  020080d2  mov       x2, #0
00fb8810  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8814  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8818  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb881c  78596014  b         #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fb8820  4e2cfc97  bl        #0xec3958 ; native_ec3958
00fb8824  502cfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$initDropdownFont | RVA 0xfb83b4
; void DebugTextScript__initDropdownFont (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb83b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb83b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb83bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb83c0  fd830091  add       x29, sp, #0x20
00fb83c4  f30300aa  mov       x19, x0
00fb83c8  550d01b0  adrp      x21, #0x3161000
00fb83cc  a87e7639  ldrb      w8, [x21, #0xd9f]
00fb83d0  74fc00b0  adrp      x20, #0x2f45000
00fb83d4  94423e91  add       x20, x20, #0xf90
00fb83d8  16fd0090  adrp      x22, #0x2f58000
00fb83dc  d6022a91  add       x22, x22, #0xa80
00fb83e0  88010037  tbnz      w8, #0, #0xfb8410
00fb83e4  00fd0090  adrp      x0, #0x2f58000
00fb83e8  00802a91  add       x0, x0, #0xaa0
00fb83ec  c72cfc97  bl        #0xec3708 ; native_ec3708
00fb83f0  00fd0090  adrp      x0, #0x2f58000
00fb83f4  00002a91  add       x0, x0, #0xa80
00fb83f8  c42cfc97  bl        #0xec3708 ; native_ec3708
00fb83fc  60fc00b0  adrp      x0, #0x2f45000
00fb8400  00403e91  add       x0, x0, #0xf90
00fb8404  c12cfc97  bl        #0xec3708 ; native_ec3708
00fb8408  28008052  mov       w8, #1
00fb840c  a87e3639  strb      w8, [x21, #0xd9f]
00fb8410  000080d2  mov       x0, #0
00fb8414  39795994  bl        #0x26168f8 ; UnityEngine.Font$$GetOSInstalledFontNames
00fb8418  f50300aa  mov       x21, x0
00fb841c  800240f9  ldr       x0, [x20]
00fb8420  492dfc97  bl        #0xec3944 ; native_ec3944
00fb8424  f40300aa  mov       x20, x0
00fb8428  c10240f9  ldr       x1, [x22]
00fb842c  82ab2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb8430  740200b4  cbz       x20, #0xfb847c
00fb8434  08fd0090  adrp      x8, #0x2f58000
00fb8438  08812a91  add       x8, x8, #0xaa0
00fb843c  020140f9  ldr       x2, [x8]
00fb8440  e00314aa  mov       x0, x20
00fb8444  e10315aa  mov       x1, x21
00fb8448  b0ae2694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb844c  601640f9  ldr       x0, [x19, #0x28]
00fb8450  600100b4  cbz       x0, #0xfb847c
00fb8454  010080d2  mov       x1, #0
00fb8458  6a9e5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb845c  601640f9  ldr       x0, [x19, #0x28]
00fb8460  e00000b4  cbz       x0, #0xfb847c
00fb8464  e10314aa  mov       x1, x20
00fb8468  020080d2  mov       x2, #0
00fb846c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8470  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8474  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8478  9c9d5914  b         #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb847c  372dfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$onValueChangedDropdonwFont | RVA 0xfb8828
; void DebugTextScript__onValueChangedDropdonwFont (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8828  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb882c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8830  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8834  fd830091  add       x29, sp, #0x20
00fb8838  f40301aa  mov       x20, x1
00fb883c  f30300aa  mov       x19, x0
00fb8840  550d01b0  adrp      x21, #0x3161000
00fb8844  a8827639  ldrb      w8, [x21, #0xda0]
00fb8848  c8000037  tbnz      w8, #0, #0xfb8860
00fb884c  00fd00b0  adrp      x0, #0x2f59000
00fb8850  00002691  add       x0, x0, #0x980
00fb8854  ad2bfc97  bl        #0xec3708 ; native_ec3708
00fb8858  28008052  mov       w8, #1
00fb885c  a8823639  strb      w8, [x21, #0xda0]
00fb8860  601640f9  ldr       x0, [x19, #0x28]
00fb8864  200200b4  cbz       x0, #0xfb88a8
00fb8868  010080d2  mov       x1, #0
00fb886c  f0965994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb8870  c00100b4  cbz       x0, #0xfb88a8
00fb8874  08fd00b0  adrp      x8, #0x2f59000
00fb8878  08012691  add       x8, x8, #0x980
00fb887c  020140f9  ldr       x2, [x8]
00fb8880  e10314aa  mov       x1, x20
00fb8884  1cac2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb8888  000100b4  cbz       x0, #0xfb88a8
00fb888c  010840f9  ldr       x1, [x0, #0x10]
00fb8890  612e00f9  str       x1, [x19, #0x58]
00fb8894  e00313aa  mov       x0, x19
00fb8898  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb889c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb88a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb88a4  02000014  b         #0xfb88ac ; DebugTextScript$$setAllTextFont
00fb88a8  2c2cfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$setAllTextFont | RVA 0xfb88ac
; void DebugTextScript__setAllTextFont (DebugTextScript_o* __this, System_String_o* fontname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb88ac  ffc301d1  sub       sp, sp, #0x70
00fb88b0  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fb88b4  fa6702a9  stp       x26, x25, [sp, #0x20]
00fb88b8  f85f03a9  stp       x24, x23, [sp, #0x30]
00fb88bc  f65704a9  stp       x22, x21, [sp, #0x40]
00fb88c0  f44f05a9  stp       x20, x19, [sp, #0x50]
00fb88c4  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fb88c8  fd830191  add       x29, sp, #0x60
00fb88cc  e10700f9  str       x1, [sp, #8]
00fb88d0  f50300aa  mov       x21, x0
00fb88d4  530d01b0  adrp      x19, #0x3161000
00fb88d8  68867639  ldrb      w8, [x19, #0xda1]
00fb88dc  28010037  tbnz      w8, #0, #0xfb8900
00fb88e0  60fc00d0  adrp      x0, #0x2f46000
00fb88e4  00003e91  add       x0, x0, #0xf80
00fb88e8  882bfc97  bl        #0xec3708 ; native_ec3708
00fb88ec  80fc00f0  adrp      x0, #0x2f4b000
00fb88f0  00e02691  add       x0, x0, #0x9b8
00fb88f4  852bfc97  bl        #0xec3708 ; native_ec3708
00fb88f8  28008052  mov       w8, #1
00fb88fc  68863639  strb      w8, [x19, #0xda1]
00fb8900  b71240f9  ldr       x23, [x21, #0x20]
00fb8904  570d00b4  cbz       x23, #0xfb8aac
00fb8908  e81a40b9  ldr       w8, [x23, #0x18]
00fb890c  1f050071  cmp       w8, #1
00fb8910  eb020054  b.lt      #0xfb896c
00fb8914  180080d2  mov       x24, #0
00fb8918  14008052  mov       w20, #0
00fb891c  f9820091  add       x25, x23, #0x20
00fb8920  05000014  b         #0xfb8934 ; native_fb8934
00fb8924  e81a40b9  ldr       w8, [x23, #0x18]
00fb8928  18070091  add       x24, x24, #1
00fb892c  1f03086b  cmp       w24, w8
00fb8930  0a020054  b.ge      #0xfb8970
00fb8934  1f03086b  cmp       w24, w8
00fb8938  420b0054  b.hs      #0xfb8aa0
00fb893c  367b78f8  ldr       x22, [x25, x24, lsl #3]
00fb8940  760b00b4  cbz       x22, #0xfb8aac
00fb8944  e00316aa  mov       x0, x22
00fb8948  010080d2  mov       x1, #0
00fb894c  765a6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb8950  9f02006b  cmp       w20, w0
00fb8954  8afeff54  b.ge      #0xfb8924
00fb8958  e00316aa  mov       x0, x22
00fb895c  010080d2  mov       x1, #0
00fb8960  715a6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb8964  f40300aa  mov       x20, x0
00fb8968  efffff17  b         #0xfb8924 ; native_fb8924
00fb896c  14008052  mov       w20, #0
00fb8970  68fc00d0  adrp      x8, #0x2f46000
00fb8974  08013e91  add       x8, x8, #0xf80
00fb8978  000140f9  ldr       x0, [x8]
00fb897c  81060011  add       w1, w20, #1
00fb8980  812bfc97  bl        #0xec3784 ; native_ec3784
00fb8984  b81240f9  ldr       x24, [x21, #0x20]
00fb8988  380900b4  cbz       x24, #0xfb8aac
00fb898c  f40300aa  mov       x20, x0
00fb8990  081b40b9  ldr       w8, [x24, #0x18]
00fb8994  200700b4  cbz       x0, #0xfb8a78
00fb8998  1f050071  cmp       w8, #1
00fb899c  2b070054  b.lt      #0xfb8a80
00fb89a0  190080d2  mov       x25, #0
00fb89a4  1a830091  add       x26, x24, #0x20
00fb89a8  9b820091  add       x27, x20, #0x20
00fb89ac  9cfc00f0  adrp      x28, #0x2f4b000
00fb89b0  9ce32691  add       x28, x28, #0x9b8
00fb89b4  3f03086b  cmp       w25, w8
00fb89b8  42070054  b.hs      #0xfb8aa0
00fb89bc  557b79f8  ldr       x21, [x26, x25, lsl #3]
00fb89c0  750700b4  cbz       x21, #0xfb8aac
00fb89c4  e00315aa  mov       x0, x21
00fb89c8  010080d2  mov       x1, #0
00fb89cc  565a6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb89d0  881a40b9  ldr       w8, [x20, #0x18]
00fb89d4  1f00086b  cmp       w0, w8
00fb89d8  42060054  b.hs      #0xfb8aa0
00fb89dc  f60300aa  mov       x22, x0
00fb89e0  77db60f8  ldr       x23, [x27, w0, sxtw #3]
00fb89e4  800340f9  ldr       x0, [x28]
00fb89e8  08e040b9  ldr       w8, [x0, #0xe0]
00fb89ec  08020034  cbz       w8, #0xfb8a2c
00fb89f0  d37e4093  sxtw      x19, w22
00fb89f4  e00317aa  mov       x0, x23
00fb89f8  010080d2  mov       x1, #0
00fb89fc  020080d2  mov       x2, #0
00fb8a00  2c145794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb8a04  20020036  tbz       w0, #0, #0xfb8a48
00fb8a08  e00740f9  ldr       x0, [sp, #8]
00fb8a0c  e10316aa  mov       x1, x22
00fb8a10  020080d2  mov       x2, #0
00fb8a14  0e775994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fb8a18  881a40b9  ldr       w8, [x20, #0x18]
00fb8a1c  df02086b  cmp       w22, w8
00fb8a20  02040054  b.hs      #0xfb8aa0
00fb8a24  607b33f8  str       x0, [x27, x19, lsl #3]
00fb8a28  09000014  b         #0xfb8a4c ; native_fb8a4c
00fb8a2c  7d2bfc97  bl        #0xec3820 ; native_ec3820
00fb8a30  d37e4093  sxtw      x19, w22
00fb8a34  e00317aa  mov       x0, x23
00fb8a38  010080d2  mov       x1, #0
00fb8a3c  020080d2  mov       x2, #0
00fb8a40  1c145794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb8a44  20fe0737  tbnz      w0, #0, #0xfb8a08
00fb8a48  881a40b9  ldr       w8, [x20, #0x18]
00fb8a4c  df02086b  cmp       w22, w8
00fb8a50  82020054  b.hs      #0xfb8aa0
00fb8a54  617b73f8  ldr       x1, [x27, x19, lsl #3]
00fb8a58  e00315aa  mov       x0, x21
00fb8a5c  020080d2  mov       x2, #0
00fb8a60  e7586094  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fb8a64  081b40b9  ldr       w8, [x24, #0x18]
00fb8a68  39070091  add       x25, x25, #1
00fb8a6c  3f03086b  cmp       w25, w8
00fb8a70  2bfaff54  b.lt      #0xfb89b4
00fb8a74  03000014  b         #0xfb8a80 ; native_fb8a80
00fb8a78  1f050071  cmp       w8, #1
00fb8a7c  4a010054  b.ge      #0xfb8aa4
00fb8a80  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fb8a84  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fb8a88  f65744a9  ldp       x22, x21, [sp, #0x40]
00fb8a8c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fb8a90  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fb8a94  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fb8a98  ffc30191  add       sp, sp, #0x70
00fb8a9c  c0035fd6  ret       
00fb8aa0  b12bfc97  bl        #0xec3964 ; native_ec3964
00fb8aa4  001340f9  ldr       x0, [x24, #0x20]
00fb8aa8  400000b5  cbnz      x0, #0xfb8ab0
00fb8aac  ab2bfc97  bl        #0xec3958 ; native_ec3958
00fb8ab0  010080d2  mov       x1, #0
00fb8ab4  1c5a6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb8ab8  a82bfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$initDropdownLanguage | RVA 0xfb8480
; void DebugTextScript__initDropdownLanguage (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8480  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb8484  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8488  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb848c  fd830091  add       x29, sp, #0x20
00fb8490  f30300aa  mov       x19, x0
00fb8494  540d01b0  adrp      x20, #0x3161000
00fb8498  888a7639  ldrb      w8, [x20, #0xda2]
00fb849c  76fc00b0  adrp      x22, #0x2f45000
00fb84a0  d6423e91  add       x22, x22, #0xf90
00fb84a4  15fd0090  adrp      x21, #0x2f58000
00fb84a8  b5022a91  add       x21, x21, #0xa80
00fb84ac  88010037  tbnz      w8, #0, #0xfb84dc
00fb84b0  00fd0090  adrp      x0, #0x2f58000
00fb84b4  00802a91  add       x0, x0, #0xaa0
00fb84b8  942cfc97  bl        #0xec3708 ; native_ec3708
00fb84bc  00fd0090  adrp      x0, #0x2f58000
00fb84c0  00002a91  add       x0, x0, #0xa80
00fb84c4  912cfc97  bl        #0xec3708 ; native_ec3708
00fb84c8  60fc00b0  adrp      x0, #0x2f45000
00fb84cc  00403e91  add       x0, x0, #0xf90
00fb84d0  8e2cfc97  bl        #0xec3708 ; native_ec3708
00fb84d4  28008052  mov       w8, #1
00fb84d8  888a3639  strb      w8, [x20, #0xda2]
00fb84dc  c00240f9  ldr       x0, [x22]
00fb84e0  192dfc97  bl        #0xec3944 ; native_ec3944
00fb84e4  f40300aa  mov       x20, x0
00fb84e8  a10240f9  ldr       x1, [x21]
00fb84ec  52ab2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb84f0  740200b4  cbz       x20, #0xfb853c
00fb84f4  08fd0090  adrp      x8, #0x2f58000
00fb84f8  08812a91  add       x8, x8, #0xaa0
00fb84fc  613e40f9  ldr       x1, [x19, #0x78]
00fb8500  020140f9  ldr       x2, [x8]
00fb8504  e00314aa  mov       x0, x20
00fb8508  80ae2694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb850c  601a40f9  ldr       x0, [x19, #0x30]
00fb8510  600100b4  cbz       x0, #0xfb853c
00fb8514  010080d2  mov       x1, #0
00fb8518  3a9e5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb851c  601a40f9  ldr       x0, [x19, #0x30]
00fb8520  e00000b4  cbz       x0, #0xfb853c
00fb8524  e10314aa  mov       x1, x20
00fb8528  020080d2  mov       x2, #0
00fb852c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8530  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8534  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8538  6c9d5914  b         #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb853c  072dfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$onValueChangedDropdonwLanguage | RVA 0xfb8abc
; void DebugTextScript__onValueChangedDropdonwLanguage (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8abc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb8ac0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8ac4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8ac8  fd830091  add       x29, sp, #0x20
00fb8acc  f40301aa  mov       x20, x1
00fb8ad0  f30300aa  mov       x19, x0
00fb8ad4  550d01b0  adrp      x21, #0x3161000
00fb8ad8  a88e7639  ldrb      w8, [x21, #0xda3]
00fb8adc  c8000037  tbnz      w8, #0, #0xfb8af4
00fb8ae0  00fd00b0  adrp      x0, #0x2f59000
00fb8ae4  00002691  add       x0, x0, #0x980
00fb8ae8  082bfc97  bl        #0xec3708 ; native_ec3708
00fb8aec  28008052  mov       w8, #1
00fb8af0  a88e3639  strb      w8, [x21, #0xda3]
00fb8af4  601a40f9  ldr       x0, [x19, #0x30]
00fb8af8  200200b4  cbz       x0, #0xfb8b3c
00fb8afc  010080d2  mov       x1, #0
00fb8b00  4b965994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb8b04  c00100b4  cbz       x0, #0xfb8b3c
00fb8b08  08fd00b0  adrp      x8, #0x2f59000
00fb8b0c  08012691  add       x8, x8, #0x980
00fb8b10  020140f9  ldr       x2, [x8]
00fb8b14  e10314aa  mov       x1, x20
00fb8b18  77ab2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb8b1c  000100b4  cbz       x0, #0xfb8b3c
00fb8b20  010840f9  ldr       x1, [x0, #0x10]
00fb8b24  613200f9  str       x1, [x19, #0x60]
00fb8b28  e00313aa  mov       x0, x19
00fb8b2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8b30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8b34  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8b38  02000014  b         #0xfb8b40 ; DebugTextScript$$setAllTextLanguage
00fb8b3c  872bfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$setAllTextLanguage | RVA 0xfb8b40
; void DebugTextScript__setAllTextLanguage (DebugTextScript_o* __this, System_String_o* languagename, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8b40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb8b44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb8b48  fd430091  add       x29, sp, #0x10
00fb8b4c  f30300aa  mov       x19, x0
00fb8b50  003840f9  ldr       x0, [x0, #0x70]
00fb8b54  c00200b4  cbz       x0, #0xfb8bac
00fb8b58  020080d2  mov       x2, #0
00fb8b5c  22290694  bl        #0x1142fe4 ; WordDataManager$$ChangeLanguage
00fb8b60  681240f9  ldr       x8, [x19, #0x20]
00fb8b64  480200b4  cbz       x8, #0xfb8bac
00fb8b68  091940b9  ldr       w9, [x8, #0x18]
00fb8b6c  29020034  cbz       w9, #0xfb8bb0
00fb8b70  603a40f9  ldr       x0, [x19, #0x70]
00fb8b74  c00100b4  cbz       x0, #0xfb8bac
00fb8b78  141140f9  ldr       x20, [x8, #0x20]
00fb8b7c  613640f9  ldr       x1, [x19, #0x68]
00fb8b80  020080d2  mov       x2, #0
00fb8b84  20290694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb8b88  340100b4  cbz       x20, #0xfb8bac
00fb8b8c  e10300aa  mov       x1, x0
00fb8b90  880240f9  ldr       x8, [x20]
00fb8b94  03f542f9  ldr       x3, [x8, #0x5e8]
00fb8b98  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8b9c  e00314aa  mov       x0, x20
00fb8ba0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb8ba4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb8ba8  60001fd6  br        x3
00fb8bac  6b2bfc97  bl        #0xec3958 ; native_ec3958
00fb8bb0  6d2bfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$initDropdownKey | RVA 0xfb8540
; void DebugTextScript__initDropdownKey (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8540  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb8544  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8548  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb854c  fd830091  add       x29, sp, #0x20
00fb8550  f30300aa  mov       x19, x0
00fb8554  550d01b0  adrp      x21, #0x3161000
00fb8558  a8927639  ldrb      w8, [x21, #0xda4]
00fb855c  74fc00b0  adrp      x20, #0x2f45000
00fb8560  94423e91  add       x20, x20, #0xf90
00fb8564  16fd0090  adrp      x22, #0x2f58000
00fb8568  d6022a91  add       x22, x22, #0xa80
00fb856c  88010037  tbnz      w8, #0, #0xfb859c
00fb8570  00fd0090  adrp      x0, #0x2f58000
00fb8574  00802a91  add       x0, x0, #0xaa0
00fb8578  642cfc97  bl        #0xec3708 ; native_ec3708
00fb857c  00fd0090  adrp      x0, #0x2f58000
00fb8580  00002a91  add       x0, x0, #0xa80
00fb8584  612cfc97  bl        #0xec3708 ; native_ec3708
00fb8588  60fc00b0  adrp      x0, #0x2f45000
00fb858c  00403e91  add       x0, x0, #0xf90
00fb8590  5e2cfc97  bl        #0xec3708 ; native_ec3708
00fb8594  28008052  mov       w8, #1
00fb8598  a8923639  strb      w8, [x21, #0xda4]
00fb859c  800240f9  ldr       x0, [x20]
00fb85a0  e92cfc97  bl        #0xec3944 ; native_ec3944
00fb85a4  c10240f9  ldr       x1, [x22]
00fb85a8  23ab2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb85ac  603a40f9  ldr       x0, [x19, #0x70]
00fb85b0  800300b4  cbz       x0, #0xfb8620
00fb85b4  010080d2  mov       x1, #0
00fb85b8  bb2f0694  bl        #0x11444a4 ; WordDataManager$$GetWordDataKeys
00fb85bc  f50300aa  mov       x21, x0
00fb85c0  800240f9  ldr       x0, [x20]
00fb85c4  e02cfc97  bl        #0xec3944 ; native_ec3944
00fb85c8  f40300aa  mov       x20, x0
00fb85cc  c10240f9  ldr       x1, [x22]
00fb85d0  19ab2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb85d4  740200b4  cbz       x20, #0xfb8620
00fb85d8  08fd0090  adrp      x8, #0x2f58000
00fb85dc  08812a91  add       x8, x8, #0xaa0
00fb85e0  020140f9  ldr       x2, [x8]
00fb85e4  e00314aa  mov       x0, x20
00fb85e8  e10315aa  mov       x1, x21
00fb85ec  47ae2694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb85f0  601e40f9  ldr       x0, [x19, #0x38]
00fb85f4  600100b4  cbz       x0, #0xfb8620
00fb85f8  010080d2  mov       x1, #0
00fb85fc  019e5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb8600  601e40f9  ldr       x0, [x19, #0x38]
00fb8604  e00000b4  cbz       x0, #0xfb8620
00fb8608  e10314aa  mov       x1, x20
00fb860c  020080d2  mov       x2, #0
00fb8610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8614  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8618  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb861c  339d5914  b         #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb8620  ce2cfc97  bl        #0xec3958 ; native_ec3958

; DebugTextScript$$onValueChangedDropdonwKey | RVA 0xfb8bb4
; void DebugTextScript__onValueChangedDropdonwKey (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8bb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb8bb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8bbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8bc0  fd830091  add       x29, sp, #0x20
00fb8bc4  f40301aa  mov       x20, x1
00fb8bc8  f30300aa  mov       x19, x0
00fb8bcc  550d01b0  adrp      x21, #0x3161000
00fb8bd0  a8967639  ldrb      w8, [x21, #0xda5]
00fb8bd4  c8000037  tbnz      w8, #0, #0xfb8bec
00fb8bd8  00fd00b0  adrp      x0, #0x2f59000
00fb8bdc  00002691  add       x0, x0, #0x980
00fb8be0  ca2afc97  bl        #0xec3708 ; native_ec3708
00fb8be4  28008052  mov       w8, #1
00fb8be8  a8963639  strb      w8, [x21, #0xda5]
00fb8bec  601e40f9  ldr       x0, [x19, #0x38]
00fb8bf0  e00300b4  cbz       x0, #0xfb8c6c
00fb8bf4  010080d2  mov       x1, #0
00fb8bf8  0d965994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb8bfc  800300b4  cbz       x0, #0xfb8c6c
00fb8c00  08fd00b0  adrp      x8, #0x2f59000
00fb8c04  08012691  add       x8, x8, #0x980
00fb8c08  020140f9  ldr       x2, [x8]
00fb8c0c  e10314aa  mov       x1, x20
00fb8c10  39ab2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb8c14  c00200b4  cbz       x0, #0xfb8c6c
00fb8c18  010840f9  ldr       x1, [x0, #0x10]
00fb8c1c  613600f9  str       x1, [x19, #0x68]
00fb8c20  681240f9  ldr       x8, [x19, #0x20]
00fb8c24  480200b4  cbz       x8, #0xfb8c6c
00fb8c28  091940b9  ldr       w9, [x8, #0x18]
00fb8c2c  29020034  cbz       w9, #0xfb8c70
00fb8c30  603a40f9  ldr       x0, [x19, #0x70]
00fb8c34  c00100b4  cbz       x0, #0xfb8c6c
00fb8c38  131140f9  ldr       x19, [x8, #0x20]
00fb8c3c  020080d2  mov       x2, #0
00fb8c40  f1280694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb8c44  530100b4  cbz       x19, #0xfb8c6c
00fb8c48  e10300aa  mov       x1, x0
00fb8c4c  680240f9  ldr       x8, [x19]
00fb8c50  03f542f9  ldr       x3, [x8, #0x5e8]
00fb8c54  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8c58  e00313aa  mov       x0, x19
00fb8c5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8c60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8c64  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8c68  60001fd6  br        x3
00fb8c6c  3b2bfc97  bl        #0xec3958 ; native_ec3958
00fb8c70  3d2bfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$setAllTextKey | RVA 0xfb8c74
; void DebugTextScript__setAllTextKey (DebugTextScript_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8c74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb8c78  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb8c7c  fd430091  add       x29, sp, #0x10
00fb8c80  091040f9  ldr       x9, [x0, #0x20]
00fb8c84  690200b4  cbz       x9, #0xfb8cd0
00fb8c88  281940b9  ldr       w8, [x9, #0x18]
00fb8c8c  48020034  cbz       w8, #0xfb8cd4
00fb8c90  083840f9  ldr       x8, [x0, #0x70]
00fb8c94  e80100b4  cbz       x8, #0xfb8cd0
00fb8c98  331140f9  ldr       x19, [x9, #0x20]
00fb8c9c  013440f9  ldr       x1, [x0, #0x68]
00fb8ca0  e00308aa  mov       x0, x8
00fb8ca4  020080d2  mov       x2, #0
00fb8ca8  d7280694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb8cac  330100b4  cbz       x19, #0xfb8cd0
00fb8cb0  e10300aa  mov       x1, x0
00fb8cb4  680240f9  ldr       x8, [x19]
00fb8cb8  03f542f9  ldr       x3, [x8, #0x5e8]
00fb8cbc  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8cc0  e00313aa  mov       x0, x19
00fb8cc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb8cc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb8ccc  60001fd6  br        x3
00fb8cd0  222bfc97  bl        #0xec3958 ; native_ec3958
00fb8cd4  242bfc97  bl        #0xec3964 ; native_ec3964

; DebugTextScript$$.ctor | RVA 0xfb8cd8
; void DebugTextScript___ctor (DebugTextScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8cd8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb8cdc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8ce0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8ce4  fd830091  add       x29, sp, #0x20
00fb8ce8  f30300aa  mov       x19, x0
00fb8cec  540d01b0  adrp      x20, #0x3161000
00fb8cf0  889a7639  ldrb      w8, [x20, #0xda6]
00fb8cf4  75fc00f0  adrp      x21, #0x2f47000
00fb8cf8  b5e20b91  add       x21, x21, #0x2f8
00fb8cfc  08060037  tbnz      w8, #0, #0xfb8dbc
00fb8d00  60fc00f0  adrp      x0, #0x2f47000
00fb8d04  00e00b91  add       x0, x0, #0x2f8
00fb8d08  802afc97  bl        #0xec3708 ; native_ec3708
00fb8d0c  20fe00d0  adrp      x0, #0x2f7e000
00fb8d10  00202f91  add       x0, x0, #0xbc8
00fb8d14  7d2afc97  bl        #0xec3708 ; native_ec3708
00fb8d18  00fe00f0  adrp      x0, #0x2f7b000
00fb8d1c  00e03591  add       x0, x0, #0xd78
00fb8d20  7a2afc97  bl        #0xec3708 ; native_ec3708
00fb8d24  20fe0090  adrp      x0, #0x2f7c000
00fb8d28  00401a91  add       x0, x0, #0x690
00fb8d2c  772afc97  bl        #0xec3708 ; native_ec3708
00fb8d30  00fe00b0  adrp      x0, #0x2f79000
00fb8d34  00400c91  add       x0, x0, #0x310
00fb8d38  742afc97  bl        #0xec3708 ; native_ec3708
00fb8d3c  00fe00b0  adrp      x0, #0x2f79000
00fb8d40  00600e91  add       x0, x0, #0x398
00fb8d44  712afc97  bl        #0xec3708 ; native_ec3708
00fb8d48  e0fd00b0  adrp      x0, #0x2f75000
00fb8d4c  00e01e91  add       x0, x0, #0x7b8
00fb8d50  6e2afc97  bl        #0xec3708 ; native_ec3708
00fb8d54  e0fd00f0  adrp      x0, #0x2f77000
00fb8d58  00e02291  add       x0, x0, #0x8b8
00fb8d5c  6b2afc97  bl        #0xec3708 ; native_ec3708
00fb8d60  e0fd00d0  adrp      x0, #0x2f76000
00fb8d64  00401f91  add       x0, x0, #0x7d0
00fb8d68  682afc97  bl        #0xec3708 ; native_ec3708
00fb8d6c  c0fd00f0  adrp      x0, #0x2f73000
00fb8d70  00c01391  add       x0, x0, #0x4f0
00fb8d74  652afc97  bl        #0xec3708 ; native_ec3708
00fb8d78  e0fd00b0  adrp      x0, #0x2f75000
00fb8d7c  00201f91  add       x0, x0, #0x7c8
00fb8d80  622afc97  bl        #0xec3708 ; native_ec3708
00fb8d84  e0fd00d0  adrp      x0, #0x2f76000
00fb8d88  00002f91  add       x0, x0, #0xbc0
00fb8d8c  5f2afc97  bl        #0xec3708 ; native_ec3708
00fb8d90  00fe00b0  adrp      x0, #0x2f79000
00fb8d94  00401691  add       x0, x0, #0x590
00fb8d98  5c2afc97  bl        #0xec3708 ; native_ec3708
00fb8d9c  00fe00f0  adrp      x0, #0x2f7b000
00fb8da0  00200891  add       x0, x0, #0x208
00fb8da4  592afc97  bl        #0xec3708 ; native_ec3708
00fb8da8  e0fd00f0  adrp      x0, #0x2f77000
00fb8dac  00201a91  add       x0, x0, #0x688
00fb8db0  562afc97  bl        #0xec3708 ; native_ec3708
00fb8db4  28008052  mov       w8, #1
00fb8db8  889a3639  strb      w8, [x20, #0xda6]
00fb8dbc  a00240f9  ldr       x0, [x21]
00fb8dc0  c1018052  mov       w1, #0xe
00fb8dc4  702afc97  bl        #0xec3784 ; native_ec3784
00fb8dc8  a00b00b4  cbz       x0, #0xfb8f3c
00fb8dcc  081840b9  ldr       w8, [x0, #0x18]
00fb8dd0  480b0034  cbz       w8, #0xfb8f38
00fb8dd4  09fe00b0  adrp      x9, #0x2f79000
00fb8dd8  29610e91  add       x9, x9, #0x398
00fb8ddc  290140f9  ldr       x9, [x9]
00fb8de0  091000f9  str       x9, [x0, #0x20]
00fb8de4  1f050071  cmp       w8, #1
00fb8de8  800a0054  b.eq      #0xfb8f38
00fb8dec  e9fd00d0  adrp      x9, #0x2f76000
00fb8df0  29012f91  add       x9, x9, #0xbc0
00fb8df4  290140f9  ldr       x9, [x9]
00fb8df8  091400f9  str       x9, [x0, #0x28]
00fb8dfc  1f090071  cmp       w8, #2
00fb8e00  c9090054  b.ls      #0xfb8f38
00fb8e04  e9fd00f0  adrp      x9, #0x2f77000
00fb8e08  29211a91  add       x9, x9, #0x688
00fb8e0c  290140f9  ldr       x9, [x9]
00fb8e10  091800f9  str       x9, [x0, #0x30]
00fb8e14  1f0d0071  cmp       w8, #3
00fb8e18  00090054  b.eq      #0xfb8f38
00fb8e1c  09fe00b0  adrp      x9, #0x2f79000
00fb8e20  29410c91  add       x9, x9, #0x310
00fb8e24  290140f9  ldr       x9, [x9]
00fb8e28  091c00f9  str       x9, [x0, #0x38]
00fb8e2c  1f110071  cmp       w8, #4
00fb8e30  49080054  b.ls      #0xfb8f38
00fb8e34  e9fd00f0  adrp      x9, #0x2f77000
00fb8e38  29e12291  add       x9, x9, #0x8b8
00fb8e3c  290140f9  ldr       x9, [x9]
00fb8e40  092000f9  str       x9, [x0, #0x40]
00fb8e44  1f150071  cmp       w8, #5
00fb8e48  80070054  b.eq      #0xfb8f38
00fb8e4c  29fe0090  adrp      x9, #0x2f7c000
00fb8e50  29411a91  add       x9, x9, #0x690
00fb8e54  290140f9  ldr       x9, [x9]
00fb8e58  092400f9  str       x9, [x0, #0x48]
00fb8e5c  1f190071  cmp       w8, #6
00fb8e60  c9060054  b.ls      #0xfb8f38
00fb8e64  09fe00b0  adrp      x9, #0x2f79000
00fb8e68  29411691  add       x9, x9, #0x590
00fb8e6c  290140f9  ldr       x9, [x9]
00fb8e70  092800f9  str       x9, [x0, #0x50]
00fb8e74  1f1d0071  cmp       w8, #7
00fb8e78  00060054  b.eq      #0xfb8f38
00fb8e7c  c9fd00f0  adrp      x9, #0x2f73000
00fb8e80  29c11391  add       x9, x9, #0x4f0
00fb8e84  290140f9  ldr       x9, [x9]
00fb8e88  092c00f9  str       x9, [x0, #0x58]
00fb8e8c  1f210071  cmp       w8, #8
00fb8e90  49050054  b.ls      #0xfb8f38
00fb8e94  e9fd00d0  adrp      x9, #0x2f76000
00fb8e98  29411f91  add       x9, x9, #0x7d0
00fb8e9c  290140f9  ldr       x9, [x9]
00fb8ea0  093000f9  str       x9, [x0, #0x60]
00fb8ea4  1f250071  cmp       w8, #9
00fb8ea8  80040054  b.eq      #0xfb8f38
00fb8eac  09fe00f0  adrp      x9, #0x2f7b000
00fb8eb0  29210891  add       x9, x9, #0x208
00fb8eb4  290140f9  ldr       x9, [x9]
00fb8eb8  093400f9  str       x9, [x0, #0x68]
00fb8ebc  1f290071  cmp       w8, #0xa
00fb8ec0  c9030054  b.ls      #0xfb8f38
00fb8ec4  09fe00f0  adrp      x9, #0x2f7b000
00fb8ec8  29e13591  add       x9, x9, #0xd78
00fb8ecc  290140f9  ldr       x9, [x9]
00fb8ed0  093800f9  str       x9, [x0, #0x70]
00fb8ed4  1f2d0071  cmp       w8, #0xb
00fb8ed8  00030054  b.eq      #0xfb8f38
00fb8edc  29fe00d0  adrp      x9, #0x2f7e000
00fb8ee0  29212f91  add       x9, x9, #0xbc8
00fb8ee4  290140f9  ldr       x9, [x9]
00fb8ee8  093c00f9  str       x9, [x0, #0x78]
00fb8eec  1f310071  cmp       w8, #0xc
00fb8ef0  49020054  b.ls      #0xfb8f38
00fb8ef4  e9fd00b0  adrp      x9, #0x2f75000
00fb8ef8  29211f91  add       x9, x9, #0x7c8
00fb8efc  290140f9  ldr       x9, [x9]
00fb8f00  094000f9  str       x9, [x0, #0x80]
00fb8f04  1f350071  cmp       w8, #0xd
00fb8f08  80010054  b.eq      #0xfb8f38
00fb8f0c  e8fd00b0  adrp      x8, #0x2f75000
00fb8f10  08e11e91  add       x8, x8, #0x7b8
00fb8f14  080140f9  ldr       x8, [x8]
00fb8f18  084400f9  str       x8, [x0, #0x88]
00fb8f1c  603e00f9  str       x0, [x19, #0x78]
00fb8f20  e00313aa  mov       x0, x19
00fb8f24  010080d2  mov       x1, #0
00fb8f28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8f2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8f30  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8f34  1b0a5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fb8f38  8b2afc97  bl        #0xec3964 ; native_ec3964
00fb8f3c  872afc97  bl        #0xec3958 ; native_ec3958
