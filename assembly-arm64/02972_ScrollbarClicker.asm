
; ScrollbarClicker$$Awake | RVA 0x103fc44
; void ScrollbarClicker__Awake (ScrollbarClicker_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fc44  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103fc48  f44f01a9  stp       x20, x19, [sp, #0x10]
0103fc4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103fc50  fd830091  add       x29, sp, #0x20
0103fc54  f30300aa  mov       x19, x0
0103fc58  140901f0  adrp      x20, #0x3162000
0103fc5c  887e4039  ldrb      w8, [x20, #0x1f]
0103fc60  15f90090  adrp      x21, #0x2f5f000
0103fc64  b5c21391  add       x21, x21, #0x4f0
0103fc68  c8000037  tbnz      w8, #0, #0x103fc80
0103fc6c  00f90090  adrp      x0, #0x2f5f000
0103fc70  00c01391  add       x0, x0, #0x4f0
0103fc74  a50efa97  bl        #0xec3708 ; native_ec3708
0103fc78  28008052  mov       w8, #1
0103fc7c  887e0039  strb      w8, [x20, #0x1f]
0103fc80  a10240f9  ldr       x1, [x21]
0103fc84  e00313aa  mov       x0, x19
0103fc88  d3240d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103fc8c  601200f9  str       x0, [x19, #0x20]
0103fc90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103fc94  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103fc98  f657c3a8  ldp       x22, x21, [sp], #0x30
0103fc9c  c0035fd6  ret       

; ScrollbarClicker$$LateUpdate | RVA 0x103fca0
; void ScrollbarClicker__LateUpdate (ScrollbarClicker_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fca0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103fca4  f44f01a9  stp       x20, x19, [sp, #0x10]
0103fca8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103fcac  fd830091  add       x29, sp, #0x20
0103fcb0  f30300aa  mov       x19, x0
0103fcb4  140901f0  adrp      x20, #0x3162000
0103fcb8  88824039  ldrb      w8, [x20, #0x20]
0103fcbc  75f80090  adrp      x21, #0x2f4b000
0103fcc0  b5e22691  add       x21, x21, #0x9b8
0103fcc4  68010036  tbz       w8, #0, #0x103fcf0
0103fcc8  741240f9  ldr       x20, [x19, #0x20]
0103fccc  a00240f9  ldr       x0, [x21]
0103fcd0  08e040b9  ldr       w8, [x0, #0xe0]
0103fcd4  28030034  cbz       w8, #0x103fd38
0103fcd8  e00314aa  mov       x0, x20
0103fcdc  010080d2  mov       x1, #0
0103fce0  020080d2  mov       x2, #0
0103fce4  f2e75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103fce8  40030035  cbnz      w0, #0x103fd50
0103fcec  4f000014  b         #0x103fe28 ; native_103fe28
0103fcf0  c0f800b0  adrp      x0, #0x2f58000
0103fcf4  00601691  add       x0, x0, #0x598
0103fcf8  840efa97  bl        #0xec3708 ; native_ec3708
0103fcfc  c0f800b0  adrp      x0, #0x2f58000
0103fd00  00801691  add       x0, x0, #0x5a0
0103fd04  810efa97  bl        #0xec3708 ; native_ec3708
0103fd08  c0f800b0  adrp      x0, #0x2f58000
0103fd0c  00a01691  add       x0, x0, #0x5a8
0103fd10  7e0efa97  bl        #0xec3708 ; native_ec3708
0103fd14  60f80090  adrp      x0, #0x2f4b000
0103fd18  00e02691  add       x0, x0, #0x9b8
0103fd1c  7b0efa97  bl        #0xec3708 ; native_ec3708
0103fd20  28008052  mov       w8, #1
0103fd24  88820039  strb      w8, [x20, #0x20]
0103fd28  741240f9  ldr       x20, [x19, #0x20]
0103fd2c  a00240f9  ldr       x0, [x21]
0103fd30  08e040b9  ldr       w8, [x0, #0xe0]
0103fd34  28fdff35  cbnz      w8, #0x103fcd8
0103fd38  ba0efa97  bl        #0xec3820 ; native_ec3820
0103fd3c  e00314aa  mov       x0, x20
0103fd40  010080d2  mov       x1, #0
0103fd44  020080d2  mov       x2, #0
0103fd48  d9e75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103fd4c  e0060034  cbz       w0, #0x103fe28
0103fd50  681240f9  ldr       x8, [x19, #0x20]
0103fd54  280800b4  cbz       x8, #0x103fe58
0103fd58  148140f9  ldr       x20, [x8, #0x100]
0103fd5c  a00240f9  ldr       x0, [x21]
0103fd60  08e040b9  ldr       w8, [x0, #0xe0]
0103fd64  e8000034  cbz       w8, #0x103fd80
0103fd68  e00314aa  mov       x0, x20
0103fd6c  010080d2  mov       x1, #0
0103fd70  020080d2  mov       x2, #0
0103fd74  cee75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103fd78  00010035  cbnz      w0, #0x103fd98
0103fd7c  2b000014  b         #0x103fe28 ; native_103fe28
0103fd80  a80efa97  bl        #0xec3820 ; native_ec3820
0103fd84  e00314aa  mov       x0, x20
0103fd88  010080d2  mov       x1, #0
0103fd8c  020080d2  mov       x2, #0
0103fd90  c7e75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103fd94  a0040034  cbz       w0, #0x103fe28
0103fd98  681240f9  ldr       x8, [x19, #0x20]
0103fd9c  e80500b4  cbz       x8, #0x103fe58
0103fda0  008140f9  ldr       x0, [x8, #0x100]
0103fda4  a00500b4  cbz       x0, #0x103fe58
0103fda8  741640f9  ldr       x20, [x19, #0x28]
0103fdac  010080d2  mov       x1, #0
0103fdb0  120b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103fdb4  340500b4  cbz       x20, #0x103fe58
0103fdb8  c8f800b0  adrp      x8, #0x2f58000
0103fdbc  08611691  add       x8, x8, #0x598
0103fdc0  080140f9  ldr       x8, [x8]
0103fdc4  891e40b9  ldr       w9, [x20, #0x1c]
0103fdc8  29050011  add       w9, w9, #1
0103fdcc  891e00b9  str       w9, [x20, #0x1c]
0103fdd0  890a40f9  ldr       x9, [x20, #0x10]
0103fdd4  290400b4  cbz       x9, #0x103fe58
0103fdd8  8a1a80b9  ldrsw     x10, [x20, #0x18]
0103fddc  2b1940b9  ldr       w11, [x9, #0x18]
0103fde0  5f010b6b  cmp       w10, w11
0103fde4  e2000054  b.hs      #0x103fe00
0103fde8  48050011  add       w8, w10, #1
0103fdec  881a00b9  str       w8, [x20, #0x18]
0103fdf0  28110a8b  add       x8, x9, x10, lsl #4
0103fdf4  0005042d  stp       s0, s1, [x8, #0x20]
0103fdf8  020d052d  stp       s2, s3, [x8, #0x28]
0103fdfc  06000014  b         #0x103fe14 ; native_103fe14
0103fe00  081140f9  ldr       x8, [x8, #0x20]
0103fe04  086140f9  ldr       x8, [x8, #0xc0]
0103fe08  013940f9  ldr       x1, [x8, #0x70]
0103fe0c  e00314aa  mov       x0, x20
0103fe10  5be12494  bl        #0x197837c ; System.Collections.Generic.List<Rect>$$AddWithResize
0103fe14  601640f9  ldr       x0, [x19, #0x28]
0103fe18  000200b4  cbz       x0, #0x103fe58
0103fe1c  081840b9  ldr       w8, [x0, #0x18]
0103fe20  1f150071  cmp       w8, #5
0103fe24  aa000054  b.ge      #0x103fe38
0103fe28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103fe2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103fe30  f657c3a8  ldp       x22, x21, [sp], #0x30
0103fe34  c0035fd6  ret       
0103fe38  c8f800b0  adrp      x8, #0x2f58000
0103fe3c  08811691  add       x8, x8, #0x5a0
0103fe40  020140f9  ldr       x2, [x8]
0103fe44  01008052  mov       w1, #0
0103fe48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103fe4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103fe50  f657c3a8  ldp       x22, x21, [sp], #0x30
0103fe54  f1e82414  b         #0x197a218 ; System.Collections.Generic.List<Rect>$$RemoveAt
0103fe58  c00efa97  bl        #0xec3958 ; native_ec3958

; ScrollbarClicker$$OnPointerClick | RVA 0x103fe5c
; void ScrollbarClicker__OnPointerClick (ScrollbarClicker_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fe5c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0103fe60  f65701a9  stp       x22, x21, [sp, #0x10]
0103fe64  f44f02a9  stp       x20, x19, [sp, #0x20]
0103fe68  fd7b03a9  stp       x29, x30, [sp, #0x30]
0103fe6c  fdc30091  add       x29, sp, #0x30
0103fe70  f40301aa  mov       x20, x1
0103fe74  f30300aa  mov       x19, x0
0103fe78  150901f0  adrp      x21, #0x3162000
0103fe7c  a8864039  ldrb      w8, [x21, #0x21]
0103fe80  e8010037  tbnz      w8, #0, #0x103febc
0103fe84  c0f800b0  adrp      x0, #0x2f58000
0103fe88  00a01691  add       x0, x0, #0x5a8
0103fe8c  1f0efa97  bl        #0xec3708 ; native_ec3708
0103fe90  c0f800b0  adrp      x0, #0x2f58000
0103fe94  00c01691  add       x0, x0, #0x5b0
0103fe98  1c0efa97  bl        #0xec3708 ; native_ec3708
0103fe9c  60f80090  adrp      x0, #0x2f4b000
0103fea0  00e02691  add       x0, x0, #0x9b8
0103fea4  190efa97  bl        #0xec3708 ; native_ec3708
0103fea8  60f800b0  adrp      x0, #0x2f4c000
0103feac  00a00491  add       x0, x0, #0x128
0103feb0  160efa97  bl        #0xec3708 ; native_ec3708
0103feb4  28008052  mov       w8, #1
0103feb8  a8860039  strb      w8, [x21, #0x21]
0103febc  f40d00b4  cbz       x20, #0x1040078
0103fec0  884a41b9  ldr       w8, [x20, #0x148]
0103fec4  680a0035  cbnz      w8, #0x1040010
0103fec8  751240f9  ldr       x21, [x19, #0x20]
0103fecc  68f80090  adrp      x8, #0x2f4b000
0103fed0  08e12691  add       x8, x8, #0x9b8
0103fed4  000140f9  ldr       x0, [x8]
0103fed8  08e040b9  ldr       w8, [x0, #0xe0]
0103fedc  e8000034  cbz       w8, #0x103fef8
0103fee0  e00315aa  mov       x0, x21
0103fee4  010080d2  mov       x1, #0
0103fee8  020080d2  mov       x2, #0
0103feec  70e75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103fef0  00010035  cbnz      w0, #0x103ff10
0103fef4  47000014  b         #0x1040010 ; native_1040010
0103fef8  4a0efa97  bl        #0xec3820 ; native_ec3820
0103fefc  e00315aa  mov       x0, x21
0103ff00  010080d2  mov       x1, #0
0103ff04  020080d2  mov       x2, #0
0103ff08  69e75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103ff0c  20080034  cbz       w0, #0x1040010
0103ff10  681240f9  ldr       x8, [x19, #0x20]
0103ff14  280b00b4  cbz       x8, #0x1040078
0103ff18  008140f9  ldr       x0, [x8, #0x100]
0103ff1c  e00a00b4  cbz       x0, #0x1040078
0103ff20  810a41bd  ldr       s1, [x20, #0x108]
0103ff24  800641bd  ldr       s0, [x20, #0x104]
0103ff28  e203271e  fmov      s2, wzr
0103ff2c  010080d2  mov       x1, #0
0103ff30  1b195594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103ff34  601640f9  ldr       x0, [x19, #0x28]
0103ff38  000a00b4  cbz       x0, #0x1040078
0103ff3c  081840b9  ldr       w8, [x0, #0x18]
0103ff40  1f050071  cmp       w8, #1
0103ff44  6b060054  b.lt      #0x1040010
0103ff48  0940201e  fmov      s9, s0
0103ff4c  2840201e  fmov      s8, s1
0103ff50  c8f800b0  adrp      x8, #0x2f58000
0103ff54  08c11691  add       x8, x8, #0x5b0
0103ff58  020140f9  ldr       x2, [x8]
0103ff5c  01008052  mov       w1, #0
0103ff60  0de02494  bl        #0x1977f94 ; System.Collections.Generic.List<Rect>$$get_Item
0103ff64  0228221e  fadd      s2, s0, s2
0103ff68  2021201e  fcmp      s9, s0
0103ff6c  20a5221e  fccmp     s9, s2, #0, ge
0103ff70  0845211e  fccmp     s8, s1, #8, mi
0103ff74  2028231e  fadd      s0, s1, s3
0103ff78  00a5201e  fccmp     s8, s0, #0, ge
0103ff7c  a4040054  b.mi      #0x1040010
0103ff80  e00313aa  mov       x0, x19
0103ff84  010080d2  mov       x1, #0
0103ff88  6cdc5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103ff8c  600700b4  cbz       x0, #0x1040078
0103ff90  810a41bd  ldr       s1, [x20, #0x108]
0103ff94  800641bd  ldr       s0, [x20, #0x104]
0103ff98  e203271e  fmov      s2, wzr
0103ff9c  010080d2  mov       x1, #0
0103ffa0  ff185594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103ffa4  0840201e  fmov      s8, s0
0103ffa8  2940201e  fmov      s9, s1
0103ffac  e00313aa  mov       x0, x19
0103ffb0  010080d2  mov       x1, #0
0103ffb4  61dc5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103ffb8  000600b4  cbz       x0, #0x1040078
0103ffbc  68f800b0  adrp      x8, #0x2f4c000
0103ffc0  08a10491  add       x8, x8, #0x128
0103ffc4  080140f9  ldr       x8, [x8]
0103ffc8  090040f9  ldr       x9, [x0]
0103ffcc  3f0108eb  cmp       x9, x8
0103ffd0  41050054  b.ne      #0x1040078
0103ffd4  010080d2  mov       x1, #0
0103ffd8  880a5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103ffdc  681240f9  ldr       x8, [x19, #0x20]
0103ffe0  c80400b4  cbz       x8, #0x1040078
0103ffe4  080941b9  ldr       w8, [x8, #0x108]
0103ffe8  1f0d0071  cmp       w8, #3
0103ffec  c8010054  b.hi      #0x1040024
0103fff0  c9c000f0  adrp      x9, #0x285a000
0103fff4  29a12591  add       x9, x9, #0x968
0103fff8  8a000010  adr       x10, #0x1040008
0103fffc  2b696838  ldrb      w11, [x9, x8]
01040000  4a090b8b  add       x10, x10, x11, lsl #2
01040004  40011fd6  br        x10
01040008  0039201e  fsub      s0, s8, s0
0104000c  0a000014  b         #0x1040034 ; native_1040034
01040010  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01040014  f44f42a9  ldp       x20, x19, [sp, #0x20]
01040018  f65741a9  ldp       x22, x21, [sp, #0x10]
0104001c  e923c46c  ldp       d9, d8, [sp], #0x40
01040020  c0035fd6  ret       
01040024  e003271e  fmov      s0, wzr
01040028  0a000014  b         #0x1040050 ; native_1040050
0104002c  4028201e  fadd      s0, s2, s0
01040030  0038281e  fsub      s0, s0, s8
01040034  0018221e  fdiv      s0, s0, s2
01040038  06000014  b         #0x1040050 ; native_1040050
0104003c  2039211e  fsub      s0, s9, s1
01040040  03000014  b         #0x104004c ; native_104004c
01040044  6028211e  fadd      s0, s3, s1
01040048  0038291e  fsub      s0, s0, s9
0104004c  0018231e  fdiv      s0, s0, s3
01040050  e00313aa  mov       x0, x19
01040054  0a000094  bl        #0x104007c ; ScrollbarClicker$$LateScroll
01040058  e10300aa  mov       x1, x0
0104005c  e00313aa  mov       x0, x19
01040060  020080d2  mov       x2, #0
01040064  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01040068  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104006c  f65741a9  ldp       x22, x21, [sp, #0x10]
01040070  e923c46c  ldp       d9, d8, [sp], #0x40
01040074  1bec5414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01040078  380efa97  bl        #0xec3958 ; native_ec3958

; ScrollbarClicker$$LateScroll | RVA 0x104007c
; System_Collections_IEnumerator_o* ScrollbarClicker__LateScroll (ScrollbarClicker_o* __this, float val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104007c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01040080  f65701a9  stp       x22, x21, [sp, #0x10]
01040084  f44f02a9  stp       x20, x19, [sp, #0x20]
01040088  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104008c  fdc30091  add       x29, sp, #0x30
01040090  0840201e  fmov      s8, s0
01040094  f30300aa  mov       x19, x0
01040098  140901d0  adrp      x20, #0x3162000
0104009c  888a4039  ldrb      w8, [x20, #0x22]
010400a0  95f80090  adrp      x21, #0x2f50000
010400a4  b5421a91  add       x21, x21, #0x690
010400a8  c8000037  tbnz      w8, #0, #0x10400c0
010400ac  80f80090  adrp      x0, #0x2f50000
010400b0  00401a91  add       x0, x0, #0x690
010400b4  950dfa97  bl        #0xec3708 ; native_ec3708
010400b8  28008052  mov       w8, #1
010400bc  888a0039  strb      w8, [x20, #0x22]
010400c0  a00240f9  ldr       x0, [x21]
010400c4  200efa97  bl        #0xec3944 ; native_ec3944
010400c8  f40300aa  mov       x20, x0
010400cc  010080d2  mov       x1, #0
010400d0  42343f94  bl        #0x200d1d8 ; System.Object$$.ctor
010400d4  9f1200b9  str       wzr, [x20, #0x10]
010400d8  931200f9  str       x19, [x20, #0x20]
010400dc  882a00bd  str       s8, [x20, #0x28]
010400e0  e00314aa  mov       x0, x20
010400e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010400e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010400ec  f65741a9  ldp       x22, x21, [sp, #0x10]
010400f0  e923c46c  ldp       d9, d8, [sp], #0x40
010400f4  c0035fd6  ret       

; ScrollbarClicker$$.ctor | RVA 0x1040124
; void ScrollbarClicker___ctor (ScrollbarClicker_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040124  f657bda9  stp       x22, x21, [sp, #-0x30]!
01040128  f44f01a9  stp       x20, x19, [sp, #0x10]
0104012c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01040130  fd830091  add       x29, sp, #0x20
01040134  f30300aa  mov       x19, x0
01040138  140901d0  adrp      x20, #0x3162000
0104013c  888e4039  ldrb      w8, [x20, #0x23]
01040140  36f800b0  adrp      x22, #0x2f45000
01040144  d6823991  add       x22, x22, #0xe60
01040148  d5f80090  adrp      x21, #0x2f58000
0104014c  b5421691  add       x21, x21, #0x590
01040150  28010037  tbnz      w8, #0, #0x1040174
01040154  c0f80090  adrp      x0, #0x2f58000
01040158  00401691  add       x0, x0, #0x590
0104015c  6b0dfa97  bl        #0xec3708 ; native_ec3708
01040160  20f800b0  adrp      x0, #0x2f45000
01040164  00803991  add       x0, x0, #0xe60
01040168  680dfa97  bl        #0xec3708 ; native_ec3708
0104016c  28008052  mov       w8, #1
01040170  888e0039  strb      w8, [x20, #0x23]
01040174  c00240f9  ldr       x0, [x22]
01040178  f30dfa97  bl        #0xec3944 ; native_ec3944
0104017c  f40300aa  mov       x20, x0
01040180  a10240f9  ldr       x1, [x21]
01040184  d4dd2494  bl        #0x19778d4 ; System.Collections.Generic.List<Rect>$$.ctor
01040188  741600f9  str       x20, [x19, #0x28]
0104018c  e00313aa  mov       x0, x19
01040190  010080d2  mov       x1, #0
01040194  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01040198  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104019c  f657c3a8  ldp       x22, x21, [sp], #0x30
010401a0  80ed5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
