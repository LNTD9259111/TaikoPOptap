
; ChibiCharaPlayer$$InitializeEnsoParts | RVA 0xf871c8
; void ChibiCharaPlayer__InitializeEnsoParts (ChibiCharaPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f871c8  ff8301d1  sub       sp, sp, #0x60
00f871cc  fa6701a9  stp       x26, x25, [sp, #0x10]
00f871d0  f85f02a9  stp       x24, x23, [sp, #0x20]
00f871d4  f65703a9  stp       x22, x21, [sp, #0x30]
00f871d8  f44f04a9  stp       x20, x19, [sp, #0x40]
00f871dc  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f871e0  fd430191  add       x29, sp, #0x50
00f871e4  f40303aa  mov       x20, x3
00f871e8  f50302aa  mov       x21, x2
00f871ec  f60301aa  mov       x22, x1
00f871f0  f30300aa  mov       x19, x0
00f871f4  d70e01d0  adrp      x23, #0x3161000
00f871f8  e8367239  ldrb      w8, [x23, #0xc8d]
00f871fc  a8020037  tbnz      w8, #0, #0xf87250
00f87200  c0fe00f0  adrp      x0, #0x2f62000
00f87204  00802591  add       x0, x0, #0x960
00f87208  40f1fc97  bl        #0xec3708 ; native_ec3708
00f8720c  c0fe00f0  adrp      x0, #0x2f62000
00f87210  00c03191  add       x0, x0, #0xc70
00f87214  3df1fc97  bl        #0xec3708 ; native_ec3708
00f87218  80fe00b0  adrp      x0, #0x2f58000
00f8721c  00201191  add       x0, x0, #0x448
00f87220  3af1fc97  bl        #0xec3708 ; native_ec3708
00f87224  e0fe00d0  adrp      x0, #0x2f65000
00f87228  00e00891  add       x0, x0, #0x238
00f8722c  37f1fc97  bl        #0xec3708 ; native_ec3708
00f87230  20fe0090  adrp      x0, #0x2f4b000
00f87234  00e02691  add       x0, x0, #0x9b8
00f87238  34f1fc97  bl        #0xec3708 ; native_ec3708
00f8723c  60ff00d0  adrp      x0, #0x2f75000
00f87240  00e01691  add       x0, x0, #0x5b8
00f87244  31f1fc97  bl        #0xec3708 ; native_ec3708
00f87248  28008052  mov       w8, #1
00f8724c  e8363239  strb      w8, [x23, #0xc8d]
00f87250  ff0700f9  str       xzr, [sp, #8]
00f87254  e00313aa  mov       x0, x19
00f87258  e10316aa  mov       x1, x22
00f8725c  e20315aa  mov       x2, x21
00f87260  e30314aa  mov       x3, x20
00f87264  040080d2  mov       x4, #0
00f87268  ecc80394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f8726c  883640f9  ldr       x8, [x20, #0x68]
00f87270  e81c00b4  cbz       x8, #0xf8760c
00f87274  091940b9  ldr       w9, [x8, #0x18]
00f87278  3f751e72  tst       w9, #0xfffffffc
00f8727c  a01c0054  b.eq      #0xf87610
00f87280  36fe0090  adrp      x22, #0x2f4b000
00f87284  d6e22691  add       x22, x22, #0x9b8
00f87288  152940f9  ldr       x21, [x8, #0x50]
00f8728c  c00240f9  ldr       x0, [x22]
00f87290  08e040b9  ldr       w8, [x0, #0xe0]
00f87294  e8000034  cbz       w8, #0xf872b0
00f87298  e00315aa  mov       x0, x21
00f8729c  010080d2  mov       x1, #0
00f872a0  020080d2  mov       x2, #0
00f872a4  82ca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f872a8  00010035  cbnz      w0, #0xf872c8
00f872ac  0e000014  b         #0xf872e4 ; native_f872e4
00f872b0  5cf1fc97  bl        #0xec3820 ; native_ec3820
00f872b4  e00315aa  mov       x0, x21
00f872b8  010080d2  mov       x1, #0
00f872bc  020080d2  mov       x2, #0
00f872c0  7bca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f872c4  00010034  cbz       w0, #0xf872e4
00f872c8  883640f9  ldr       x8, [x20, #0x68]
00f872cc  081a00b4  cbz       x8, #0xf8760c
00f872d0  091940b9  ldr       w9, [x8, #0x18]
00f872d4  3f751e72  tst       w9, #0xfffffffc
00f872d8  c0190054  b.eq      #0xf87610
00f872dc  082940f9  ldr       x8, [x8, #0x50]
00f872e0  681a00f9  str       x8, [x19, #0x30]
00f872e4  68ff00d0  adrp      x8, #0x2f75000
00f872e8  08e11691  add       x8, x8, #0x5b8
00f872ec  000140f9  ldr       x0, [x8]
00f872f0  010080d2  mov       x1, #0
00f872f4  5dcc5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f872f8  602e00f9  str       x0, [x19, #0x58]
00f872fc  741a40f9  ldr       x20, [x19, #0x30]
00f87300  c00240f9  ldr       x0, [x22]
00f87304  08e040b9  ldr       w8, [x0, #0xe0]
00f87308  e8000034  cbz       w8, #0xf87324
00f8730c  e00314aa  mov       x0, x20
00f87310  010080d2  mov       x1, #0
00f87314  020080d2  mov       x2, #0
00f87318  65ca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8731c  00010035  cbnz      w0, #0xf8733c
00f87320  54000014  b         #0xf87470 ; native_f87470
00f87324  3ff1fc97  bl        #0xec3820 ; native_ec3820
00f87328  e00314aa  mov       x0, x20
00f8732c  010080d2  mov       x1, #0
00f87330  020080d2  mov       x2, #0
00f87334  5eca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f87338  c0090034  cbz       w0, #0xf87470
00f8733c  ff0f00b9  str       wzr, [sp, #0xc]
00f87340  684240b9  ldr       w8, [x19, #0x40]
00f87344  1f050071  cmp       w8, #1
00f87348  4b090054  b.lt      #0xf87470
00f8734c  f7fe00d0  adrp      x23, #0x2f65000
00f87350  f7e20891  add       x23, x23, #0x238
00f87354  d8fe00f0  adrp      x24, #0x2f62000
00f87358  18832591  add       x24, x24, #0x960
00f8735c  d9fe00f0  adrp      x25, #0x2f62000
00f87360  39c33191  add       x25, x25, #0xc70
00f87364  9afe00b0  adrp      x26, #0x2f58000
00f87368  5a231191  add       x26, x26, #0x448
00f8736c  741a40f9  ldr       x20, [x19, #0x30]
00f87370  e00313aa  mov       x0, x19
00f87374  010080d2  mov       x1, #0
00f87378  70bf5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f8737c  f50300aa  mov       x21, x0
00f87380  c00240f9  ldr       x0, [x22]
00f87384  08e040b9  ldr       w8, [x0, #0xe0]
00f87388  48000035  cbnz      w8, #0xf87390
00f8738c  25f1fc97  bl        #0xec3820 ; native_ec3820
00f87390  e20240f9  ldr       x2, [x23]
00f87394  e00314aa  mov       x0, x20
00f87398  e10315aa  mov       x1, x21
00f8739c  90dd1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f873a0  601300b4  cbz       x0, #0xf8760c
00f873a4  f40300aa  mov       x20, x0
00f873a8  010340f9  ldr       x1, [x24]
00f873ac  3a8b1094  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
00f873b0  752640f9  ldr       x21, [x19, #0x48]
00f873b4  210340f9  ldr       x1, [x25]
00f873b8  e00314aa  mov       x0, x20
00f873bc  808b1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f873c0  751200b4  cbz       x21, #0xf8760c
00f873c4  480340f9  ldr       x8, [x26]
00f873c8  a91e40b9  ldr       w9, [x21, #0x1c]
00f873cc  29050011  add       w9, w9, #1
00f873d0  a91e00b9  str       w9, [x21, #0x1c]
00f873d4  a90a40f9  ldr       x9, [x21, #0x10]
00f873d8  a91100b4  cbz       x9, #0xf8760c
00f873dc  e10300aa  mov       x1, x0
00f873e0  aa1a80b9  ldrsw     x10, [x21, #0x18]
00f873e4  2b1940b9  ldr       w11, [x9, #0x18]
00f873e8  5f010b6b  cmp       w10, w11
00f873ec  c2000054  b.hs      #0xf87404
00f873f0  48050011  add       w8, w10, #1
00f873f4  a81a00b9  str       w8, [x21, #0x18]
00f873f8  280d0a8b  add       x8, x9, x10, lsl #3
00f873fc  011100f9  str       x1, [x8, #0x20]
00f87400  06000014  b         #0xf87418 ; native_f87418
00f87404  081140f9  ldr       x8, [x8, #0x20]
00f87408  086140f9  ldr       x8, [x8, #0xc0]
00f8740c  023940f9  ldr       x2, [x8, #0x70]
00f87410  e00315aa  mov       x0, x21
00f87414  1f722794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f87418  601a40f9  ldr       x0, [x19, #0x30]
00f8741c  800f00b4  cbz       x0, #0xf8760c
00f87420  010080d2  mov       x1, #0
00f87424  3ada5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f87428  f50300aa  mov       x21, x0
00f8742c  e0330091  add       x0, sp, #0xc
00f87430  010080d2  mov       x1, #0
00f87434  44d64094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f87438  e10300aa  mov       x1, x0
00f8743c  e00315aa  mov       x0, x21
00f87440  020080d2  mov       x2, #0
00f87444  2d4f3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f87448  e10300aa  mov       x1, x0
00f8744c  e00314aa  mov       x0, x20
00f87450  020080d2  mov       x2, #0
00f87454  6dda5794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00f87458  e80f40b9  ldr       w8, [sp, #0xc]
00f8745c  08050011  add       w8, w8, #1
00f87460  e80f00b9  str       w8, [sp, #0xc]
00f87464  694240b9  ldr       w9, [x19, #0x40]
00f87468  1f01096b  cmp       w8, w9
00f8746c  0bf8ff54  b.lt      #0xf8736c
00f87470  741e40f9  ldr       x20, [x19, #0x38]
00f87474  c00240f9  ldr       x0, [x22]
00f87478  08e040b9  ldr       w8, [x0, #0xe0]
00f8747c  e8000034  cbz       w8, #0xf87498
00f87480  e00314aa  mov       x0, x20
00f87484  010080d2  mov       x1, #0
00f87488  020080d2  mov       x2, #0
00f8748c  08ca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f87490  00010035  cbnz      w0, #0xf874b0
00f87494  54000014  b         #0xf875e4 ; native_f875e4
00f87498  e2f0fc97  bl        #0xec3820 ; native_ec3820
00f8749c  e00314aa  mov       x0, x20
00f874a0  010080d2  mov       x1, #0
00f874a4  020080d2  mov       x2, #0
00f874a8  01ca5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f874ac  c0090034  cbz       w0, #0xf875e4
00f874b0  ff0b00b9  str       wzr, [sp, #8]
00f874b4  684240b9  ldr       w8, [x19, #0x40]
00f874b8  1f050071  cmp       w8, #1
00f874bc  4b090054  b.lt      #0xf875e4
00f874c0  f7fe00d0  adrp      x23, #0x2f65000
00f874c4  f7e20891  add       x23, x23, #0x238
00f874c8  d8fe00f0  adrp      x24, #0x2f62000
00f874cc  18832591  add       x24, x24, #0x960
00f874d0  d9fe00f0  adrp      x25, #0x2f62000
00f874d4  39c33191  add       x25, x25, #0xc70
00f874d8  9afe00b0  adrp      x26, #0x2f58000
00f874dc  5a231191  add       x26, x26, #0x448
00f874e0  741e40f9  ldr       x20, [x19, #0x38]
00f874e4  e00313aa  mov       x0, x19
00f874e8  010080d2  mov       x1, #0
00f874ec  13bf5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f874f0  f50300aa  mov       x21, x0
00f874f4  c00240f9  ldr       x0, [x22]
00f874f8  08e040b9  ldr       w8, [x0, #0xe0]
00f874fc  48000035  cbnz      w8, #0xf87504
00f87500  c8f0fc97  bl        #0xec3820 ; native_ec3820
00f87504  e20240f9  ldr       x2, [x23]
00f87508  e00314aa  mov       x0, x20
00f8750c  e10315aa  mov       x1, x21
00f87510  33dd1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f87514  c00700b4  cbz       x0, #0xf8760c
00f87518  f40300aa  mov       x20, x0
00f8751c  010340f9  ldr       x1, [x24]
00f87520  dd8a1094  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
00f87524  752a40f9  ldr       x21, [x19, #0x50]
00f87528  210340f9  ldr       x1, [x25]
00f8752c  e00314aa  mov       x0, x20
00f87530  238b1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f87534  d50600b4  cbz       x21, #0xf8760c
00f87538  480340f9  ldr       x8, [x26]
00f8753c  a91e40b9  ldr       w9, [x21, #0x1c]
00f87540  29050011  add       w9, w9, #1
00f87544  a91e00b9  str       w9, [x21, #0x1c]
00f87548  a90a40f9  ldr       x9, [x21, #0x10]
00f8754c  090600b4  cbz       x9, #0xf8760c
00f87550  e10300aa  mov       x1, x0
00f87554  aa1a80b9  ldrsw     x10, [x21, #0x18]
00f87558  2b1940b9  ldr       w11, [x9, #0x18]
00f8755c  5f010b6b  cmp       w10, w11
00f87560  c2000054  b.hs      #0xf87578
00f87564  48050011  add       w8, w10, #1
00f87568  a81a00b9  str       w8, [x21, #0x18]
00f8756c  280d0a8b  add       x8, x9, x10, lsl #3
00f87570  011100f9  str       x1, [x8, #0x20]
00f87574  06000014  b         #0xf8758c ; native_f8758c
00f87578  081140f9  ldr       x8, [x8, #0x20]
00f8757c  086140f9  ldr       x8, [x8, #0xc0]
00f87580  023940f9  ldr       x2, [x8, #0x70]
00f87584  e00315aa  mov       x0, x21
00f87588  c2712794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f8758c  601e40f9  ldr       x0, [x19, #0x38]
00f87590  e00300b4  cbz       x0, #0xf8760c
00f87594  010080d2  mov       x1, #0
00f87598  ddd95794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f8759c  f50300aa  mov       x21, x0
00f875a0  e0230091  add       x0, sp, #8
00f875a4  010080d2  mov       x1, #0
00f875a8  e7d54094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f875ac  e10300aa  mov       x1, x0
00f875b0  e00315aa  mov       x0, x21
00f875b4  020080d2  mov       x2, #0
00f875b8  d04e3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f875bc  e10300aa  mov       x1, x0
00f875c0  e00314aa  mov       x0, x20
00f875c4  020080d2  mov       x2, #0
00f875c8  10da5794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00f875cc  e80b40b9  ldr       w8, [sp, #8]
00f875d0  08050011  add       w8, w8, #1
00f875d4  e80b00b9  str       w8, [sp, #8]
00f875d8  694240b9  ldr       w9, [x19, #0x40]
00f875dc  1f01096b  cmp       w8, w9
00f875e0  0bf8ff54  b.lt      #0xf874e0
00f875e4  28008052  mov       w8, #1
00f875e8  696640b9  ldr       w9, [x19, #0x64]
00f875ec  69220d29  stp       w9, w8, [x19, #0x68]
00f875f0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f875f4  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f875f8  f65743a9  ldp       x22, x21, [sp, #0x30]
00f875fc  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f87600  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f87604  ff830191  add       sp, sp, #0x60
00f87608  c0035fd6  ret       
00f8760c  d3f0fc97  bl        #0xec3958 ; native_ec3958
00f87610  d5f0fc97  bl        #0xec3964 ; native_ec3964

; ChibiCharaPlayer$$IsPrepareFinished | RVA 0xf87614
; bool ChibiCharaPlayer__IsPrepareFinished (ChibiCharaPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87614  086c40b9  ldr       w8, [x0, #0x6c]
00f87618  1f090071  cmp       w8, #2
00f8761c  e0179f1a  cset      w0, eq
00f87620  c0035fd6  ret       

; ChibiCharaPlayer$$Start | RVA 0xf87624
; void ChibiCharaPlayer__Start (ChibiCharaPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87624  c0035fd6  ret       

; ChibiCharaPlayer$$Update | RVA 0xf87628
; void ChibiCharaPlayer__Update (ChibiCharaPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87628  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8762c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f87630  f65702a9  stp       x22, x21, [sp, #0x20]
00f87634  f44f03a9  stp       x20, x19, [sp, #0x30]
00f87638  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8763c  fd030191  add       x29, sp, #0x40
00f87640  f30300aa  mov       x19, x0
00f87644  d40e01d0  adrp      x20, #0x3161000
00f87648  883a7239  ldrb      w8, [x20, #0xc8e]
00f8764c  88010037  tbnz      w8, #0, #0xf8767c
00f87650  80fe00b0  adrp      x0, #0x2f58000
00f87654  00401191  add       x0, x0, #0x450
00f87658  2cf0fc97  bl        #0xec3708 ; native_ec3708
00f8765c  80fe00b0  adrp      x0, #0x2f58000
00f87660  00601191  add       x0, x0, #0x458
00f87664  29f0fc97  bl        #0xec3708 ; native_ec3708
00f87668  20fe0090  adrp      x0, #0x2f4b000
00f8766c  00e02691  add       x0, x0, #0x9b8
00f87670  26f0fc97  bl        #0xec3708 ; native_ec3708
00f87674  28008052  mov       w8, #1
00f87678  883a3239  strb      w8, [x20, #0xc8e]
00f8767c  686e40b9  ldr       w8, [x19, #0x6c]
00f87680  1f050071  cmp       w8, #1
00f87684  81010054  b.ne      #0xf876b4
00f87688  686a40b9  ldr       w8, [x19, #0x68]
00f8768c  08050051  sub       w8, w8, #1
00f87690  686a00b9  str       w8, [x19, #0x68]
00f87694  1f010071  cmp       w8, #0
00f87698  6d020054  b.le      #0xf876e4
00f8769c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f876a0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f876a4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f876a8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f876ac  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f876b0  c0035fd6  ret       
00f876b4  28fe0090  adrp      x8, #0x2f4b000
00f876b8  08e12691  add       x8, x8, #0x9b8
00f876bc  741240f9  ldr       x20, [x19, #0x20]
00f876c0  000140f9  ldr       x0, [x8]
00f876c4  08e040b9  ldr       w8, [x0, #0xe0]
00f876c8  68020034  cbz       w8, #0xf87714
00f876cc  e00314aa  mov       x0, x20
00f876d0  010080d2  mov       x1, #0
00f876d4  020080d2  mov       x2, #0
00f876d8  f6d85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f876dc  00fe0737  tbnz      w0, #0, #0xf8769c
00f876e0  13000014  b         #0xf8772c ; native_f8772c
00f876e4  602e40f9  ldr       x0, [x19, #0x58]
00f876e8  801700b4  cbz       x0, #0xf879d8
00f876ec  010080d2  mov       x1, #0
00f876f0  31ca5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f876f4  48008052  mov       w8, #2
00f876f8  686e00b9  str       w8, [x19, #0x6c]
00f876fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f87700  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f87704  f65742a9  ldp       x22, x21, [sp, #0x20]
00f87708  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8770c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f87710  c0035fd6  ret       
00f87714  43f0fc97  bl        #0xec3820 ; native_ec3820
00f87718  e00314aa  mov       x0, x20
00f8771c  010080d2  mov       x1, #0
00f87720  020080d2  mov       x2, #0
00f87724  e3d85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f87728  a0fb0737  tbnz      w0, #0, #0xf8769c
00f8772c  601240f9  ldr       x0, [x19, #0x20]
00f87730  401500b4  cbz       x0, #0xf879d8
00f87734  08244139  ldrb      w8, [x0, #0x49]
00f87738  28fbff35  cbnz      w8, #0xf8769c
00f8773c  010080d2  mov       x1, #0
00f87740  e7b90394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f87744  c0faffb4  cbz       x0, #0xf8769c
00f87748  681240f9  ldr       x8, [x19, #0x20]
00f8774c  681400b4  cbz       x8, #0xf879d8
00f87750  08e14039  ldrb      w8, [x8, #0x38]
00f87754  48faff34  cbz       w8, #0xf8769c
00f87758  f40300aa  mov       x20, x0
00f8775c  087840b9  ldr       w8, [x0, #0x78]
00f87760  1f050071  cmp       w8, #1
00f87764  0b0c0054  b.lt      #0xf878e4
00f87768  160080d2  mov       x22, #0
00f8776c  170080d2  mov       x23, #0
00f87770  38008052  mov       w24, #1
00f87774  d9378552  mov       w25, #0x29be
00f87778  9afe00b0  adrp      x26, #0x2f58000
00f8777c  5a631191  add       x26, x26, #0x458
00f87780  0e000014  b         #0xf877b8 ; native_f877b8
00f87784  010080d2  mov       x1, #0
00f87788  86fb5794  bl        #0x25865a0 ; UnityEngine.Transform$$SetAsLastSibling
00f8778c  686240b9  ldr       w8, [x19, #0x60]
00f87790  694240b9  ldr       w9, [x19, #0x40]
00f87794  08050011  add       w8, w8, #1
00f87798  0a0dc91a  sdiv      w10, w8, w9
00f8779c  48a1091b  msub      w8, w10, w9, w8
00f877a0  686200b9  str       w8, [x19, #0x60]
00f877a4  f7060091  add       x23, x23, #1
00f877a8  887a80b9  ldrsw     x8, [x20, #0x78]
00f877ac  d6420191  add       x22, x22, #0x50
00f877b0  ff0208eb  cmp       x23, x8
00f877b4  8a090054  b.ge      #0xf878e4
00f877b8  884240f9  ldr       x8, [x20, #0x80]
00f877bc  e81000b4  cbz       x8, #0xf879d8
00f877c0  091940b9  ldr       w9, [x8, #0x18]
00f877c4  ff0209eb  cmp       x23, x9
00f877c8  a2100054  b.hs      #0xf879dc
00f877cc  0901168b  add       x9, x8, x22
00f877d0  2a2540b9  ldr       w10, [x9, #0x24]
00f877d4  8afeff34  cbz       w10, #0xf877a4
00f877d8  292140b9  ldr       w9, [x9, #0x20]
00f877dc  6a2e40b9  ldr       w10, [x19, #0x2c]
00f877e0  3f010a6b  cmp       w9, w10
00f877e4  01feff54  b.ne      #0xf877a4
00f877e8  0901168b  add       x9, x8, x22
00f877ec  286540b9  ldr       w8, [x9, #0x64]
00f877f0  1f090031  cmn       w8, #2
00f877f4  80fdff54  b.eq      #0xf877a4
00f877f8  296140b9  ldr       w9, [x9, #0x60]
00f877fc  3f350071  cmp       w9, #0xd
00f87800  0923c91a  lsl       w9, w24, w9
00f87804  2901190a  and       w9, w9, w25
00f87808  2499407a  ccmp      w9, #0, #4, ls
00f8780c  c0fcff54  b.eq      #0xf877a4
00f87810  1f090071  cmp       w8, #2
00f87814  03030054  b.lo      #0xf87874
00f87818  0419413a  ccmn      w8, #1, #4, ne
00f8781c  81fbff54  b.ne      #0xf8778c
00f87820  602a40f9  ldr       x0, [x19, #0x50]
00f87824  a00d00b4  cbz       x0, #0xf879d8
00f87828  616240b9  ldr       w1, [x19, #0x60]
00f8782c  081840b9  ldr       w8, [x0, #0x18]
00f87830  3f00086b  cmp       w1, w8
00f87834  cafaff54  b.ge      #0xf8778c
00f87838  420340f9  ldr       x2, [x26]
00f8783c  2e702794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87840  f50300aa  mov       x21, x0
00f87844  601240f9  ldr       x0, [x19, #0x20]
00f87848  800c00b4  cbz       x0, #0xf879d8
00f8784c  010080d2  mov       x1, #0
00f87850  b3ad0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f87854  350c00b4  cbz       x21, #0xf879d8
00f87858  e00315aa  mov       x0, x21
00f8785c  21008052  mov       w1, #1
00f87860  020080d2  mov       x2, #0
00f87864  b1dd0294  bl        #0x103ef28 ; PooledRandomAnimClips$$RequestStart
00f87868  602a40f9  ldr       x0, [x19, #0x50]
00f8786c  c00200b5  cbnz      x0, #0xf878c4
00f87870  5a000014  b         #0xf879d8 ; native_f879d8
00f87874  602640f9  ldr       x0, [x19, #0x48]
00f87878  000b00b4  cbz       x0, #0xf879d8
00f8787c  616240b9  ldr       w1, [x19, #0x60]
00f87880  081840b9  ldr       w8, [x0, #0x18]
00f87884  3f00086b  cmp       w1, w8
00f87888  2af8ff54  b.ge      #0xf8778c
00f8788c  420340f9  ldr       x2, [x26]
00f87890  19702794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87894  f50300aa  mov       x21, x0
00f87898  601240f9  ldr       x0, [x19, #0x20]
00f8789c  e00900b4  cbz       x0, #0xf879d8
00f878a0  010080d2  mov       x1, #0
00f878a4  9ead0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f878a8  950900b4  cbz       x21, #0xf879d8
00f878ac  e00315aa  mov       x0, x21
00f878b0  21008052  mov       w1, #1
00f878b4  020080d2  mov       x2, #0
00f878b8  9cdd0294  bl        #0x103ef28 ; PooledRandomAnimClips$$RequestStart
00f878bc  602640f9  ldr       x0, [x19, #0x48]
00f878c0  c00800b4  cbz       x0, #0xf879d8
00f878c4  616240b9  ldr       w1, [x19, #0x60]
00f878c8  420340f9  ldr       x2, [x26]
00f878cc  0a702794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f878d0  400800b4  cbz       x0, #0xf879d8
00f878d4  010080d2  mov       x1, #0
00f878d8  18be5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f878dc  40f5ffb5  cbnz      x0, #0xf87784
00f878e0  3e000014  b         #0xf879d8 ; native_f879d8
00f878e4  681240f9  ldr       x8, [x19, #0x20]
00f878e8  880700b4  cbz       x8, #0xf879d8
00f878ec  08214139  ldrb      w8, [x8, #0x48]
00f878f0  68edff34  cbz       w8, #0xf8769c
00f878f4  602a40f9  ldr       x0, [x19, #0x50]
00f878f8  000700b4  cbz       x0, #0xf879d8
00f878fc  16008012  mov       w22, #-1
00f87900  95fe00b0  adrp      x21, #0x2f58000
00f87904  b5621191  add       x21, x21, #0x458
00f87908  37008052  mov       w23, #1
00f8790c  081840b9  ldr       w8, [x0, #0x18]
00f87910  d6060011  add       w22, w22, #1
00f87914  df02086b  cmp       w22, w8
00f87918  aa020054  b.ge      #0xf8796c
00f8791c  616240b9  ldr       w1, [x19, #0x60]
00f87920  a20240f9  ldr       x2, [x21]
00f87924  f46f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87928  f40300aa  mov       x20, x0
00f8792c  601240f9  ldr       x0, [x19, #0x20]
00f87930  400500b4  cbz       x0, #0xf879d8
00f87934  010080d2  mov       x1, #0
00f87938  79ad0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f8793c  f40400b4  cbz       x20, #0xf879d8
00f87940  802e00bd  str       s0, [x20, #0x2c]
00f87944  602a40f9  ldr       x0, [x19, #0x50]
00f87948  800400b4  cbz       x0, #0xf879d8
00f8794c  616240b9  ldr       w1, [x19, #0x60]
00f87950  a20240f9  ldr       x2, [x21]
00f87954  e86f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87958  000400b4  cbz       x0, #0xf879d8
00f8795c  17ac0039  strb      w23, [x0, #0x2b]
00f87960  602a40f9  ldr       x0, [x19, #0x50]
00f87964  40fdffb5  cbnz      x0, #0xf8790c
00f87968  1c000014  b         #0xf879d8 ; native_f879d8
00f8796c  602640f9  ldr       x0, [x19, #0x48]
00f87970  400300b4  cbz       x0, #0xf879d8
00f87974  16008012  mov       w22, #-1
00f87978  37008052  mov       w23, #1
00f8797c  081840b9  ldr       w8, [x0, #0x18]
00f87980  d6060011  add       w22, w22, #1
00f87984  df02086b  cmp       w22, w8
00f87988  aae8ff54  b.ge      #0xf8769c
00f8798c  616240b9  ldr       w1, [x19, #0x60]
00f87990  a20240f9  ldr       x2, [x21]
00f87994  d86f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f87998  f40300aa  mov       x20, x0
00f8799c  601240f9  ldr       x0, [x19, #0x20]
00f879a0  c00100b4  cbz       x0, #0xf879d8
00f879a4  010080d2  mov       x1, #0
00f879a8  5dad0394  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
00f879ac  740100b4  cbz       x20, #0xf879d8
00f879b0  802e00bd  str       s0, [x20, #0x2c]
00f879b4  602640f9  ldr       x0, [x19, #0x48]
00f879b8  000100b4  cbz       x0, #0xf879d8
00f879bc  616240b9  ldr       w1, [x19, #0x60]
00f879c0  a20240f9  ldr       x2, [x21]
00f879c4  cc6f2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f879c8  800000b4  cbz       x0, #0xf879d8
00f879cc  17ac0039  strb      w23, [x0, #0x2b]
00f879d0  602640f9  ldr       x0, [x19, #0x48]
00f879d4  40fdffb5  cbnz      x0, #0xf8797c
00f879d8  e0effc97  bl        #0xec3958 ; native_ec3958
00f879dc  e2effc97  bl        #0xec3964 ; native_ec3964

; ChibiCharaPlayer$$ProcPrepare | RVA 0xf879e0
; void ChibiCharaPlayer__ProcPrepare (ChibiCharaPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f879e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f879e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f879e8  fd430091  add       x29, sp, #0x10
00f879ec  086840b9  ldr       w8, [x0, #0x68]
00f879f0  08050051  sub       w8, w8, #1
00f879f4  086800b9  str       w8, [x0, #0x68]
00f879f8  1f010071  cmp       w8, #0
00f879fc  8d000054  b.le      #0xf87a0c
00f87a00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f87a04  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f87a08  c0035fd6  ret       
00f87a0c  f30300aa  mov       x19, x0
00f87a10  002c40f9  ldr       x0, [x0, #0x58]
00f87a14  000100b4  cbz       x0, #0xf87a34
00f87a18  010080d2  mov       x1, #0
00f87a1c  66c95794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f87a20  48008052  mov       w8, #2
00f87a24  686e00b9  str       w8, [x19, #0x6c]
00f87a28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f87a2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f87a30  c0035fd6  ret       
00f87a34  c9effc97  bl        #0xec3958 ; native_ec3958

; ChibiCharaPlayer$$.ctor | RVA 0xf87a38
; void ChibiCharaPlayer___ctor (ChibiCharaPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f87a38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f87a3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f87a40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f87a44  fd830091  add       x29, sp, #0x20
00f87a48  f30300aa  mov       x19, x0
00f87a4c  d40e01d0  adrp      x20, #0x3161000
00f87a50  883e7239  ldrb      w8, [x20, #0xc8f]
00f87a54  f6fd00d0  adrp      x22, #0x2f45000
00f87a58  d6423891  add       x22, x22, #0xe10
00f87a5c  95fe00b0  adrp      x21, #0x2f58000
00f87a60  b5021191  add       x21, x21, #0x440
00f87a64  28010037  tbnz      w8, #0, #0xf87a88
00f87a68  80fe00b0  adrp      x0, #0x2f58000
00f87a6c  00001191  add       x0, x0, #0x440
00f87a70  26effc97  bl        #0xec3708 ; native_ec3708
00f87a74  e0fd00d0  adrp      x0, #0x2f45000
00f87a78  00403891  add       x0, x0, #0xe10
00f87a7c  23effc97  bl        #0xec3708 ; native_ec3708
00f87a80  28008052  mov       w8, #1
00f87a84  883e3239  strb      w8, [x20, #0xc8f]
00f87a88  08058052  mov       w8, #0x28
00f87a8c  684200b9  str       w8, [x19, #0x40]
00f87a90  c00240f9  ldr       x0, [x22]
00f87a94  aceffc97  bl        #0xec3944 ; native_ec3944
00f87a98  f40300aa  mov       x20, x0
00f87a9c  a10240f9  ldr       x1, [x21]
00f87aa0  e56d2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f87aa4  742600f9  str       x20, [x19, #0x48]
00f87aa8  c00240f9  ldr       x0, [x22]
00f87aac  a6effc97  bl        #0xec3944 ; native_ec3944
00f87ab0  f40300aa  mov       x20, x0
00f87ab4  a10240f9  ldr       x1, [x21]
00f87ab8  df6d2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f87abc  742a00f9  str       x20, [x19, #0x50]
00f87ac0  88008052  mov       w8, #4
00f87ac4  686600b9  str       w8, [x19, #0x64]
00f87ac8  e00313aa  mov       x0, x19
00f87acc  010080d2  mov       x1, #0
00f87ad0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f87ad4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f87ad8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f87adc  26c70314  b         #0x1079774 ; EnsoPartsBase$$.ctor
