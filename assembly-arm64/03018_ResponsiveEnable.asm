
; SRF.UI.ResponsiveEnable$$Refresh | RVA 0x104d664
; void SRF_UI_ResponsiveEnable__Refresh (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d664  e923b96d  stp       d9, d8, [sp, #-0x70]!
0104d668  fc6f01a9  stp       x28, x27, [sp, #0x10]
0104d66c  fa6702a9  stp       x26, x25, [sp, #0x20]
0104d670  f85f03a9  stp       x24, x23, [sp, #0x30]
0104d674  f65704a9  stp       x22, x21, [sp, #0x40]
0104d678  f44f05a9  stp       x20, x19, [sp, #0x50]
0104d67c  fd7b06a9  stp       x29, x30, [sp, #0x60]
0104d680  fd830191  add       x29, sp, #0x60
0104d684  f30300aa  mov       x19, x0
0104d688  b40801b0  adrp      x20, #0x3162000
0104d68c  88ae4139  ldrb      w8, [x20, #0x6b]
0104d690  c8000037  tbnz      w8, #0, #0x104d6a8
0104d694  e0f700d0  adrp      x0, #0x2f4b000
0104d698  00e02691  add       x0, x0, #0x9b8
0104d69c  1bd8f997  bl        #0xec3708 ; native_ec3708
0104d6a0  28008052  mov       w8, #1
0104d6a4  88ae0139  strb      w8, [x20, #0x6b]
0104d6a8  e00313aa  mov       x0, x19
0104d6ac  94ffff97  bl        #0x104d4fc ; SRF.UI.ResponsiveBase$$get_RectTransform
0104d6b0  201000b4  cbz       x0, #0x104d8b4
0104d6b4  010080d2  mov       x1, #0
0104d6b8  d0d45494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104d6bc  682e40f9  ldr       x8, [x19, #0x58]
0104d6c0  a80f00b4  cbz       x8, #0x104d8b4
0104d6c4  4840201e  fmov      s8, s2
0104d6c8  6940201e  fmov      s9, s3
0104d6cc  160080d2  mov       x22, #0
0104d6d0  f7f700d0  adrp      x23, #0x2f4b000
0104d6d4  f7e22691  add       x23, x23, #0x9b8
0104d6d8  04000014  b         #0x104d6e8 ; native_104d6e8
0104d6dc  d6060091  add       x22, x22, #1
0104d6e0  682e40f9  ldr       x8, [x19, #0x58]
0104d6e4  880e00b4  cbz       x8, #0x104d8b4
0104d6e8  091940b9  ldr       w9, [x8, #0x18]
0104d6ec  dfc229eb  cmp       x22, w9, sxtw
0104d6f0  0a0d0054  b.ge      #0x104d890
0104d6f4  df0209eb  cmp       x22, x9
0104d6f8  c20d0054  b.hs      #0x104d8b0
0104d6fc  0915168b  add       x9, x8, x22, lsl #5
0104d700  386542a9  ldp       x24, x25, [x9, #0x20]
0104d704  283140b9  ldr       w8, [x9, #0x30]
0104d708  2181462d  ldp       s1, s0, [x9, #0x34]
0104d70c  1f050071  cmp       w8, #1
0104d710  c0010054  b.eq      #0x104d748
0104d714  280d0035  cbnz      w8, #0x104d8b8
0104d718  2820201e  fcmp      s1, #0.0
0104d71c  e8c79f1a  cset      w8, le
0104d720  2021211e  fcmp      s9, s1
0104d724  e9b79f1a  cset      w9, ge
0104d728  0801092a  orr       w8, w8, w9
0104d72c  0021201e  fcmp      s8, s0
0104d730  e9b79f1a  cset      w9, ge
0104d734  2901080a  and       w9, w9, w8
0104d738  0820201e  fcmp      s0, #0.0
0104d73c  14d1891a  csel      w20, w8, w9, le
0104d740  b90100b5  cbnz      x25, #0x104d774
0104d744  2f000014  b         #0x104d800 ; native_104d800
0104d748  2820201e  fcmp      s1, #0.0
0104d74c  e8c79f1a  cset      w8, le
0104d750  2021211e  fcmp      s9, s1
0104d754  e9879f1a  cset      w9, ls
0104d758  0801092a  orr       w8, w8, w9
0104d75c  0021201e  fcmp      s8, s0
0104d760  e9879f1a  cset      w9, ls
0104d764  0901090a  and       w9, w8, w9
0104d768  0820201e  fcmp      s0, #0.0
0104d76c  14d1891a  csel      w20, w8, w9, le
0104d770  990400b4  cbz       x25, #0x104d800
0104d774  280f40f9  ldr       x8, [x25, #0x18]
0104d778  1f050071  cmp       w8, #1
0104d77c  2b040054  b.lt      #0x104d800
0104d780  1a0080d2  mov       x26, #0
0104d784  087d4092  and       x8, x8, #0xffffffff
0104d788  3b830091  add       x27, x25, #0x20
0104d78c  05000014  b         #0x104d7a0 ; native_104d7a0
0104d790  5a070091  add       x26, x26, #1
0104d794  281b40b9  ldr       w8, [x25, #0x18]
0104d798  5fc328eb  cmp       x26, w8, sxtw
0104d79c  2a030054  b.ge      #0x104d800
0104d7a0  5f4328eb  cmp       x26, w8, uxtw
0104d7a4  62080054  b.hs      #0x104d8b0
0104d7a8  757b7af8  ldr       x21, [x27, x26, lsl #3]
0104d7ac  e00240f9  ldr       x0, [x23]
0104d7b0  08e040b9  ldr       w8, [x0, #0xe0]
0104d7b4  e8000034  cbz       w8, #0x104d7d0
0104d7b8  e00315aa  mov       x0, x21
0104d7bc  010080d2  mov       x1, #0
0104d7c0  020080d2  mov       x2, #0
0104d7c4  3ab15494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104d7c8  40feff34  cbz       w0, #0x104d790
0104d7cc  07000014  b         #0x104d7e8 ; native_104d7e8
0104d7d0  14d8f997  bl        #0xec3820 ; native_ec3820
0104d7d4  e00315aa  mov       x0, x21
0104d7d8  010080d2  mov       x1, #0
0104d7dc  020080d2  mov       x2, #0
0104d7e0  33b15494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104d7e4  60fdff34  cbz       w0, #0x104d790
0104d7e8  750600b4  cbz       x21, #0x104d8b4
0104d7ec  e00315aa  mov       x0, x21
0104d7f0  e10314aa  mov       x1, x20
0104d7f4  020080d2  mov       x2, #0
0104d7f8  d5b15494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0104d7fc  e5ffff17  b         #0x104d790 ; native_104d790
0104d800  f8f6ffb4  cbz       x24, #0x104d6dc
0104d804  080f40f9  ldr       x8, [x24, #0x18]
0104d808  1f050071  cmp       w8, #1
0104d80c  8bf6ff54  b.lt      #0x104d6dc
0104d810  190080d2  mov       x25, #0
0104d814  087d4092  and       x8, x8, #0xffffffff
0104d818  1a830091  add       x26, x24, #0x20
0104d81c  05000014  b         #0x104d830 ; native_104d830
0104d820  39070091  add       x25, x25, #1
0104d824  081b40b9  ldr       w8, [x24, #0x18]
0104d828  3fc328eb  cmp       x25, w8, sxtw
0104d82c  8af5ff54  b.ge      #0x104d6dc
0104d830  3f4328eb  cmp       x25, w8, uxtw
0104d834  e2030054  b.hs      #0x104d8b0
0104d838  557b79f8  ldr       x21, [x26, x25, lsl #3]
0104d83c  e00240f9  ldr       x0, [x23]
0104d840  08e040b9  ldr       w8, [x0, #0xe0]
0104d844  e8000034  cbz       w8, #0x104d860
0104d848  e00315aa  mov       x0, x21
0104d84c  010080d2  mov       x1, #0
0104d850  020080d2  mov       x2, #0
0104d854  16b15494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104d858  40feff34  cbz       w0, #0x104d820
0104d85c  07000014  b         #0x104d878 ; native_104d878
0104d860  f0d7f997  bl        #0xec3820 ; native_ec3820
0104d864  e00315aa  mov       x0, x21
0104d868  010080d2  mov       x1, #0
0104d86c  020080d2  mov       x2, #0
0104d870  0fb15494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104d874  60fdff34  cbz       w0, #0x104d820
0104d878  f50100b4  cbz       x21, #0x104d8b4
0104d87c  e00315aa  mov       x0, x21
0104d880  e10314aa  mov       x1, x20
0104d884  020080d2  mov       x2, #0
0104d888  29a35494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
0104d88c  e5ffff17  b         #0x104d820 ; native_104d820
0104d890  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0104d894  f44f45a9  ldp       x20, x19, [sp, #0x50]
0104d898  f65744a9  ldp       x22, x21, [sp, #0x40]
0104d89c  f85f43a9  ldp       x24, x23, [sp, #0x30]
0104d8a0  fa6742a9  ldp       x26, x25, [sp, #0x20]
0104d8a4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0104d8a8  e923c76c  ldp       d9, d8, [sp], #0x70
0104d8ac  c0035fd6  ret       
0104d8b0  2dd8f997  bl        #0xec3964 ; native_ec3964
0104d8b4  29d8f997  bl        #0xec3958 ; native_ec3958
0104d8b8  e0f700b0  adrp      x0, #0x2f4a000
0104d8bc  00402c91  add       x0, x0, #0xb10
0104d8c0  98d7f997  bl        #0xec3720 ; native_ec3720
0104d8c4  20d8f997  bl        #0xec3944 ; native_ec3944
0104d8c8  f30300aa  mov       x19, x0
0104d8cc  010080d2  mov       x1, #0
0104d8d0  bcb33d94  bl        #0x1fba7c0 ; System.IndexOutOfRangeException$$.ctor
0104d8d4  c0f800b0  adrp      x0, #0x2f66000
0104d8d8  00a02091  add       x0, x0, #0x828
0104d8dc  91d7f997  bl        #0xec3720 ; native_ec3720
0104d8e0  e10300aa  mov       x1, x0
0104d8e4  e00313aa  mov       x0, x19
0104d8e8  c9d7f997  bl        #0xec380c ; native_ec380c

; SRF.UI.ResponsiveEnable$$.ctor | RVA 0x104d8ec
; void SRF_UI_ResponsiveEnable___ctor (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d8ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104d8f0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104d8f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104d8f8  fd830091  add       x29, sp, #0x20
0104d8fc  f30300aa  mov       x19, x0
0104d900  b40801b0  adrp      x20, #0x3162000
0104d904  88b24139  ldrb      w8, [x20, #0x6c]
0104d908  d5f700d0  adrp      x21, #0x2f47000
0104d90c  b5421c91  add       x21, x21, #0x710
0104d910  c8000037  tbnz      w8, #0, #0x104d928
0104d914  c0f700d0  adrp      x0, #0x2f47000
0104d918  00401c91  add       x0, x0, #0x710
0104d91c  7bd7f997  bl        #0xec3708 ; native_ec3708
0104d920  28008052  mov       w8, #1
0104d924  88b20139  strb      w8, [x20, #0x6c]
0104d928  a00240f9  ldr       x0, [x21]
0104d92c  01008052  mov       w1, #0
0104d930  95d7f997  bl        #0xec3784 ; native_ec3784
0104d934  602e00f9  str       x0, [x19, #0x58]
0104d938  e00313aa  mov       x0, x19
0104d93c  010080d2  mov       x1, #0
0104d940  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d944  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d948  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d94c  95b75414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
