
; DonCommon.<LoadAllSync>d__102$$.ctor | RVA 0x10f707c
; void DonCommon__LoadAllSync_d__102___ctor (DonCommon__LoadAllSync_d__102_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f707c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f7080  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f7084  fd430091  add       x29, sp, #0x10
010f7088  f30301aa  mov       x19, x1
010f708c  f40300aa  mov       x20, x0
010f7090  010080d2  mov       x1, #0
010f7094  51583c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f7098  931200b9  str       w19, [x20, #0x10]
010f709c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f70a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f70a4  c0035fd6  ret       

; DonCommon.<LoadAllSync>d__102$$System.IDisposable.Dispose | RVA 0x10f84ac
; void DonCommon__LoadAllSync_d__102__System_IDisposable_Dispose (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f84ac  c0035fd6  ret       

; DonCommon.<LoadAllSync>d__102$$MoveNext | RVA 0x10f84b0
; bool DonCommon__LoadAllSync_d__102__MoveNext (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f84b0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f84b4  f85f01a9  stp       x24, x23, [sp, #0x10]
010f84b8  f65702a9  stp       x22, x21, [sp, #0x20]
010f84bc  f44f03a9  stp       x20, x19, [sp, #0x30]
010f84c0  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f84c4  fd030191  add       x29, sp, #0x40
010f84c8  f30300aa  mov       x19, x0
010f84cc  540301d0  adrp      x20, #0x3162000
010f84d0  884e5639  ldrb      w8, [x20, #0x593]
010f84d4  48020037  tbnz      w8, #0, #0x10f851c
010f84d8  e0f200d0  adrp      x0, #0x2f56000
010f84dc  00e03991  add       x0, x0, #0xe78
010f84e0  8a2cf797  bl        #0xec3708 ; native_ec3708
010f84e4  80f200f0  adrp      x0, #0x2f4b000
010f84e8  00e02691  add       x0, x0, #0x9b8
010f84ec  872cf797  bl        #0xec3708 ; native_ec3708
010f84f0  60f200f0  adrp      x0, #0x2f47000
010f84f4  00800991  add       x0, x0, #0x260
010f84f8  842cf797  bl        #0xec3708 ; native_ec3708
010f84fc  60f300d0  adrp      x0, #0x2f66000
010f8500  00801d91  add       x0, x0, #0x760
010f8504  812cf797  bl        #0xec3708 ; native_ec3708
010f8508  80f40090  adrp      x0, #0x2f88000
010f850c  00e00891  add       x0, x0, #0x238
010f8510  7e2cf797  bl        #0xec3708 ; native_ec3708
010f8514  28008052  mov       w8, #1
010f8518  884e1639  strb      w8, [x20, #0x593]
010f851c  99f40090  adrp      x25, #0x2f88000
010f8520  39e30891  add       x25, x25, #0x238
010f8524  78f300d0  adrp      x24, #0x2f66000
010f8528  18831d91  add       x24, x24, #0x760
010f852c  97f200f0  adrp      x23, #0x2f4b000
010f8530  f7e22691  add       x23, x23, #0x9b8
010f8534  f6f200d0  adrp      x22, #0x2f56000
010f8538  d6e23991  add       x22, x22, #0xe78
010f853c  681240b9  ldr       w8, [x19, #0x10]
010f8540  741240f9  ldr       x20, [x19, #0x20]
010f8544  1f050071  cmp       w8, #1
010f8548  00060054  b.eq      #0x10f8608
010f854c  88230035  cbnz      w8, #0x10f89bc
010f8550  08008012  mov       w8, #-1
010f8554  681200b9  str       w8, [x19, #0x10]
010f8558  142d00b4  cbz       x20, #0x10f8af8
010f855c  9f320439  strb      wzr, [x20, #0x10c]
010f8560  898240f9  ldr       x9, [x20, #0x100]
010f8564  a92c00b4  cbz       x9, #0x10f8af8
010f8568  2b1940b9  ldr       w11, [x9, #0x18]
010f856c  8b2c0034  cbz       w11, #0x10f8afc
010f8570  6a2a40b9  ldr       w10, [x19, #0x28]
010f8574  2a2100b9  str       w10, [x9, #0x20]
010f8578  7f050071  cmp       w11, #1
010f857c  002c0054  b.eq      #0x10f8afc
010f8580  682e40b9  ldr       w8, [x19, #0x2c]
010f8584  282500b9  str       w8, [x9, #0x24]
010f8588  7f090071  cmp       w11, #2
010f858c  892b0054  b.ls      #0x10f8afc
010f8590  6c3240b9  ldr       w12, [x19, #0x30]
010f8594  2c2900b9  str       w12, [x9, #0x28]
010f8598  7f0d0071  cmp       w11, #3
010f859c  002b0054  b.eq      #0x10f8afc
010f85a0  6d3640b9  ldr       w13, [x19, #0x34]
010f85a4  2d2d00b9  str       w13, [x9, #0x2c]
010f85a8  7f110071  cmp       w11, #4
010f85ac  892a0054  b.ls      #0x10f8afc
010f85b0  6b3a40b9  ldr       w11, [x19, #0x38]
010f85b4  2b3100b9  str       w11, [x9, #0x30]
010f85b8  5f050031  cmn       w10, #1
010f85bc  e0020054  b.eq      #0x10f8618
010f85c0  bf050031  cmn       w13, #1
010f85c4  20030054  b.eq      #0x10f8628
010f85c8  28008052  mov       w8, #1
010f85cc  88da0239  strb      w8, [x20, #0xb6]
010f85d0  09008052  mov       w9, #0
010f85d4  9fd20239  strb      wzr, [x20, #0xb4]
010f85d8  89d60239  strb      w9, [x20, #0xb5]
010f85dc  75f200f0  adrp      x21, #0x2f47000
010f85e0  b5820991  add       x21, x21, #0x260
010f85e4  a00240f9  ldr       x0, [x21]
010f85e8  81008052  mov       w1, #4
010f85ec  662cf797  bl        #0xec3784 ; native_ec3784
010f85f0  a00240f9  ldr       x0, [x21]
010f85f4  81008052  mov       w1, #4
010f85f8  632cf797  bl        #0xec3784 ; native_ec3784
010f85fc  01008052  mov       w1, #0
010f8600  7f4200b9  str       wzr, [x19, #0x40]
010f8604  d7000014  b         #0x10f8960 ; native_10f8960
010f8608  08008012  mov       w8, #-1
010f860c  681200b9  str       w8, [x19, #0x10]
010f8610  684240b9  ldr       w8, [x19, #0x40]
010f8614  d1000014  b         #0x10f8958 ; native_10f8958
010f8618  8a0a41b9  ldr       w10, [x20, #0x108]
010f861c  2a2100b9  str       w10, [x9, #0x20]
010f8620  bf050031  cmn       w13, #1
010f8624  21fdff54  b.ne      #0x10f85c8
010f8628  9f050031  cmn       w12, #1
010f862c  e0000054  b.eq      #0x10f8648
010f8630  9fda0239  strb      wzr, [x20, #0xb6]
010f8634  29008052  mov       w9, #1
010f8638  89d20239  strb      w9, [x20, #0xb4]
010f863c  1f050031  cmn       w8, #1
010f8640  c1fcff54  b.ne      #0x10f85d8
010f8644  e6ffff17  b         #0x10f85dc ; native_10f85dc
010f8648  9fda0239  strb      wzr, [x20, #0xb6]
010f864c  1f050031  cmn       w8, #1
010f8650  00fcff54  b.eq      #0x10f85d0
010f8654  29008052  mov       w9, #1
010f8658  e0ffff17  b         #0x10f85d8 ; native_10f85d8
010f865c  3f100071  cmp       w1, #4
010f8660  a1010054  b.ne      #0x10f8694
010f8664  b42400b4  cbz       x20, #0x10f8af8
010f8668  888240f9  ldr       x8, [x20, #0x100]
010f866c  682400b4  cbz       x8, #0x10f8af8
010f8670  091940b9  ldr       w9, [x8, #0x18]
010f8674  3f110071  cmp       w9, #4
010f8678  29240054  b.ls      #0x10f8afc
010f867c  083140b9  ldr       w8, [x8, #0x30]
010f8680  1f050031  cmn       w8, #1
010f8684  e0030054  b.eq      #0x10f8700
010f8688  28008052  mov       w8, #1
010f868c  88de0239  strb      w8, [x20, #0xb7]
010f8690  1d000014  b         #0x10f8704 ; native_10f8704
010f8694  342300b4  cbz       x20, #0x10f8af8
010f8698  888240f9  ldr       x8, [x20, #0x100]
010f869c  e82200b4  cbz       x8, #0x10f8af8
010f86a0  091940b9  ldr       w9, [x8, #0x18]
010f86a4  3f00096b  cmp       w1, w9
010f86a8  a2220054  b.hs      #0x10f8afc
010f86ac  08c9218b  add       x8, x8, w1, sxtw #2
010f86b0  082140b9  ldr       w8, [x8, #0x20]
010f86b4  1f050031  cmn       w8, #1
010f86b8  a0190054  b.eq      #0x10f89ec
010f86bc  e00314aa  mov       x0, x20
010f86c0  93f9ff97  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f86c4  210340f9  ldr       x1, [x25]
010f86c8  020080d2  mov       x2, #0
010f86cc  8b8a3394  bl        #0x1ddb0f8 ; System.String$$Concat
010f86d0  010340f9  ldr       x1, [x24]
010f86d4  908f0b94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
010f86d8  f50300aa  mov       x21, x0
010f86dc  e00240f9  ldr       x0, [x23]
010f86e0  08e040b9  ldr       w8, [x0, #0xe0]
010f86e4  48010034  cbz       w8, #0x10f870c
010f86e8  e00315aa  mov       x0, x21
010f86ec  010080d2  mov       x1, #0
010f86f0  020080d2  mov       x2, #0
010f86f4  6e055294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f86f8  60010035  cbnz      w0, #0x10f8724
010f86fc  1d000014  b         #0x10f8770 ; native_10f8770
010f8700  9fde0239  strb      wzr, [x20, #0xb7]
010f8704  88008052  mov       w8, #4
010f8708  94000014  b         #0x10f8958 ; native_10f8958
010f870c  452cf797  bl        #0xec3820 ; native_ec3820
010f8710  e00315aa  mov       x0, x21
010f8714  010080d2  mov       x1, #0
010f8718  020080d2  mov       x2, #0
010f871c  64055294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f8720  80020034  cbz       w0, #0x10f8770
010f8724  68f24039  ldrb      w8, [x19, #0x3c]
010f8728  48020034  cbz       w8, #0x10f8770
010f872c  807640f9  ldr       x0, [x20, #0xe8]
010f8730  401e00b4  cbz       x0, #0x10f8af8
010f8734  c80240f9  ldr       x8, [x22]
010f8738  091c40b9  ldr       w9, [x0, #0x1c]
010f873c  29050011  add       w9, w9, #1
010f8740  091c00b9  str       w9, [x0, #0x1c]
010f8744  090840f9  ldr       x9, [x0, #0x10]
010f8748  891d00b4  cbz       x9, #0x10f8af8
010f874c  0a1880b9  ldrsw     x10, [x0, #0x18]
010f8750  2b1940b9  ldr       w11, [x9, #0x18]
010f8754  5f010b6b  cmp       w10, w11
010f8758  a2040054  b.hs      #0x10f87ec
010f875c  48050011  add       w8, w10, #1
010f8760  081800b9  str       w8, [x0, #0x18]
010f8764  280d0a8b  add       x8, x9, x10, lsl #3
010f8768  151100f9  str       x21, [x8, #0x20]
010f876c  25000014  b         #0x10f8800 ; native_10f8800
010f8770  614240b9  ldr       w1, [x19, #0x40]
010f8774  e00314aa  mov       x0, x20
010f8778  65f9ff97  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f877c  010340f9  ldr       x1, [x24]
010f8780  658f0b94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
010f8784  f50300aa  mov       x21, x0
010f8788  e00240f9  ldr       x0, [x23]
010f878c  08e040b9  ldr       w8, [x0, #0xe0]
010f8790  c8040034  cbz       w8, #0x10f8828
010f8794  e00315aa  mov       x0, x21
010f8798  010080d2  mov       x1, #0
010f879c  020080d2  mov       x2, #0
010f87a0  43055294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f87a4  e0040034  cbz       w0, #0x10f8840
010f87a8  807640f9  ldr       x0, [x20, #0xe8]
010f87ac  601a00b4  cbz       x0, #0x10f8af8
010f87b0  c80240f9  ldr       x8, [x22]
010f87b4  091c40b9  ldr       w9, [x0, #0x1c]
010f87b8  29050011  add       w9, w9, #1
010f87bc  091c00b9  str       w9, [x0, #0x1c]
010f87c0  090840f9  ldr       x9, [x0, #0x10]
010f87c4  a91900b4  cbz       x9, #0x10f8af8
010f87c8  0a1880b9  ldrsw     x10, [x0, #0x18]
010f87cc  2b1940b9  ldr       w11, [x9, #0x18]
010f87d0  5f010b6b  cmp       w10, w11
010f87d4  22060054  b.hs      #0x10f8898
010f87d8  48050011  add       w8, w10, #1
010f87dc  081800b9  str       w8, [x0, #0x18]
010f87e0  280d0a8b  add       x8, x9, x10, lsl #3
010f87e4  151100f9  str       x21, [x8, #0x20]
010f87e8  51000014  b         #0x10f892c ; native_10f892c
010f87ec  081140f9  ldr       x8, [x8, #0x20]
010f87f0  086140f9  ldr       x8, [x8, #0xc0]
010f87f4  023940f9  ldr       x2, [x8, #0x70]
010f87f8  e10315aa  mov       x1, x21
010f87fc  25ad2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f8800  893a40f9  ldr       x9, [x20, #0x70]
010f8804  a91700b4  cbz       x9, #0x10f8af8
010f8808  684240b9  ldr       w8, [x19, #0x40]
010f880c  2a1940b9  ldr       w10, [x9, #0x18]
010f8810  1f010a6b  cmp       w8, w10
010f8814  42170054  b.hs      #0x10f8afc
010f8818  0a7d4093  sxtw      x10, w8
010f881c  29010a8b  add       x9, x9, x10
010f8820  3f810039  strb      wzr, [x9, #0x20]
010f8824  4d000014  b         #0x10f8958 ; native_10f8958
010f8828  fe2bf797  bl        #0xec3820 ; native_ec3820
010f882c  e00315aa  mov       x0, x21
010f8830  010080d2  mov       x1, #0
010f8834  020080d2  mov       x2, #0
010f8838  1d055294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f883c  60fbff35  cbnz      w0, #0x10f87a8
010f8840  884640f9  ldr       x8, [x20, #0x88]
010f8844  a81500b4  cbz       x8, #0x10f8af8
010f8848  091940b9  ldr       w9, [x8, #0x18]
010f884c  89150034  cbz       w9, #0x10f8afc
010f8850  804240f9  ldr       x0, [x20, #0x80]
010f8854  011140f9  ldr       x1, [x8, #0x20]
010f8858  828a40f9  ldr       x2, [x20, #0x110]
010f885c  030080d2  mov       x3, #0
010f8860  b3cc3394  bl        #0x1debb2c ; System.String$$Concat
010f8864  010340f9  ldr       x1, [x24]
010f8868  2b8f0b94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
010f886c  e10300aa  mov       x1, x0
010f8870  694240b9  ldr       w9, [x19, #0x40]
010f8874  287d4093  sxtw      x8, w9
010f8878  3f0d0071  cmp       w9, #3
010f887c  80010054  b.eq      #0x10f88ac
010f8880  3f090071  cmp       w9, #2
010f8884  80010054  b.eq      #0x10f88b4
010f8888  3f050071  cmp       w9, #1
010f888c  610a0054  b.ne      #0x10f89d8
010f8890  9fd60239  strb      wzr, [x20, #0xb5]
010f8894  09000014  b         #0x10f88b8 ; native_10f88b8
010f8898  081140f9  ldr       x8, [x8, #0x20]
010f889c  086140f9  ldr       x8, [x8, #0xc0]
010f88a0  023940f9  ldr       x2, [x8, #0x70]
010f88a4  e10315aa  mov       x1, x21
010f88a8  20000014  b         #0x10f8928 ; native_10f8928
010f88ac  9fda0239  strb      wzr, [x20, #0xb6]
010f88b0  02000014  b         #0x10f88b8 ; native_10f88b8
010f88b4  9fd20239  strb      wzr, [x20, #0xb4]
010f88b8  898240f9  ldr       x9, [x20, #0x100]
010f88bc  0a008012  mov       w10, #-1
010f88c0  c91100b4  cbz       x9, #0x10f8af8
010f88c4  2b1940b9  ldr       w11, [x9, #0x18]
010f88c8  1f010b6b  cmp       w8, w11
010f88cc  82110054  b.hs      #0x10f8afc
010f88d0  2809088b  add       x8, x9, x8, lsl #2
010f88d4  0a2100b9  str       w10, [x8, #0x20]
010f88d8  807640f9  ldr       x0, [x20, #0xe8]
010f88dc  e01000b4  cbz       x0, #0x10f8af8
010f88e0  c80240f9  ldr       x8, [x22]
010f88e4  091c40b9  ldr       w9, [x0, #0x1c]
010f88e8  29050011  add       w9, w9, #1
010f88ec  091c00b9  str       w9, [x0, #0x1c]
010f88f0  090840f9  ldr       x9, [x0, #0x10]
010f88f4  291000b4  cbz       x9, #0x10f8af8
010f88f8  0a1880b9  ldrsw     x10, [x0, #0x18]
010f88fc  2b1940b9  ldr       w11, [x9, #0x18]
010f8900  5f010b6b  cmp       w10, w11
010f8904  c2000054  b.hs      #0x10f891c
010f8908  48050011  add       w8, w10, #1
010f890c  081800b9  str       w8, [x0, #0x18]
010f8910  280d0a8b  add       x8, x9, x10, lsl #3
010f8914  011100f9  str       x1, [x8, #0x20]
010f8918  05000014  b         #0x10f892c ; native_10f892c
010f891c  081140f9  ldr       x8, [x8, #0x20]
010f8920  086140f9  ldr       x8, [x8, #0xc0]
010f8924  023940f9  ldr       x2, [x8, #0x70]
010f8928  daac2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f892c  883a40f9  ldr       x8, [x20, #0x70]
010f8930  480e00b4  cbz       x8, #0x10f8af8
010f8934  694240b9  ldr       w9, [x19, #0x40]
010f8938  0a1940b9  ldr       w10, [x8, #0x18]
010f893c  3f010a6b  cmp       w9, w10
010f8940  e20d0054  b.hs      #0x10f8afc
010f8944  2a7d4093  sxtw      x10, w9
010f8948  08010a8b  add       x8, x8, x10
010f894c  2a008052  mov       w10, #1
010f8950  0a810039  strb      w10, [x8, #0x20]
010f8954  e80309aa  mov       x8, x9
010f8958  01050011  add       w1, w8, #1
010f895c  614200b9  str       w1, [x19, #0x40]
010f8960  3f140071  cmp       w1, #5
010f8964  cbe7ff54  b.lt      #0x10f865c
010f8968  940c00b4  cbz       x20, #0x10f8af8
010f896c  801640f9  ldr       x0, [x20, #0x28]
010f8970  400c00b4  cbz       x0, #0x10f8af8
010f8974  81d64239  ldrb      w1, [x20, #0xb5]
010f8978  020080d2  mov       x2, #0
010f897c  74055294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f8980  801a40f9  ldr       x0, [x20, #0x30]
010f8984  a00b00b4  cbz       x0, #0x10f8af8
010f8988  81d24239  ldrb      w1, [x20, #0xb4]
010f898c  020080d2  mov       x2, #0
010f8990  6f055294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f8994  801e40f9  ldr       x0, [x20, #0x38]
010f8998  000b00b4  cbz       x0, #0x10f8af8
010f899c  81da4239  ldrb      w1, [x20, #0xb6]
010f89a0  020080d2  mov       x2, #0
010f89a4  6a055294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f89a8  802240f9  ldr       x0, [x20, #0x40]
010f89ac  600a00b4  cbz       x0, #0x10f8af8
010f89b0  81de4239  ldrb      w1, [x20, #0xb7]
010f89b4  020080d2  mov       x2, #0
010f89b8  65055294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f89bc  00008052  mov       w0, #0
010f89c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f89c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f89c8  f65742a9  ldp       x22, x21, [sp, #0x20]
010f89cc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f89d0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f89d4  c0035fd6  ret       
010f89d8  898240f9  ldr       x9, [x20, #0x100]
010f89dc  0a008012  mov       w10, #-1
010f89e0  08f7ff35  cbnz      w8, #0x10f88c0
010f89e4  8a0a41b9  ldr       w10, [x20, #0x108]
010f89e8  b6ffff17  b         #0x10f88c0 ; native_10f88c0
010f89ec  884640f9  ldr       x8, [x20, #0x88]
010f89f0  480800b4  cbz       x8, #0x10f8af8
010f89f4  091940b9  ldr       w9, [x8, #0x18]
010f89f8  29080034  cbz       w9, #0x10f8afc
010f89fc  804240f9  ldr       x0, [x20, #0x80]
010f8a00  011140f9  ldr       x1, [x8, #0x20]
010f8a04  828a40f9  ldr       x2, [x20, #0x110]
010f8a08  030080d2  mov       x3, #0
010f8a0c  48cc3394  bl        #0x1debb2c ; System.String$$Concat
010f8a10  010340f9  ldr       x1, [x24]
010f8a14  c08e0b94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
010f8a18  f50300aa  mov       x21, x0
010f8a1c  e00240f9  ldr       x0, [x23]
010f8a20  08e040b9  ldr       w8, [x0, #0xe0]
010f8a24  e8000034  cbz       w8, #0x10f8a40
010f8a28  e00315aa  mov       x0, x21
010f8a2c  010080d2  mov       x1, #0
010f8a30  020080d2  mov       x2, #0
010f8a34  9e045294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f8a38  00010035  cbnz      w0, #0x10f8a58
010f8a3c  26000014  b         #0x10f8ad4 ; native_10f8ad4
010f8a40  782bf797  bl        #0xec3820 ; native_ec3820
010f8a44  e00315aa  mov       x0, x21
010f8a48  010080d2  mov       x1, #0
010f8a4c  020080d2  mov       x2, #0
010f8a50  97045294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f8a54  00040034  cbz       w0, #0x10f8ad4
010f8a58  807640f9  ldr       x0, [x20, #0xe8]
010f8a5c  e00400b4  cbz       x0, #0x10f8af8
010f8a60  c80240f9  ldr       x8, [x22]
010f8a64  091c40b9  ldr       w9, [x0, #0x1c]
010f8a68  29050011  add       w9, w9, #1
010f8a6c  091c00b9  str       w9, [x0, #0x1c]
010f8a70  090840f9  ldr       x9, [x0, #0x10]
010f8a74  290400b4  cbz       x9, #0x10f8af8
010f8a78  0a1880b9  ldrsw     x10, [x0, #0x18]
010f8a7c  2b1940b9  ldr       w11, [x9, #0x18]
010f8a80  5f010b6b  cmp       w10, w11
010f8a84  c2000054  b.hs      #0x10f8a9c
010f8a88  48050011  add       w8, w10, #1
010f8a8c  081800b9  str       w8, [x0, #0x18]
010f8a90  280d0a8b  add       x8, x9, x10, lsl #3
010f8a94  151100f9  str       x21, [x8, #0x20]
010f8a98  06000014  b         #0x10f8ab0 ; native_10f8ab0
010f8a9c  081140f9  ldr       x8, [x8, #0x20]
010f8aa0  086140f9  ldr       x8, [x8, #0xc0]
010f8aa4  023940f9  ldr       x2, [x8, #0x70]
010f8aa8  e10315aa  mov       x1, x21
010f8aac  79ac2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f8ab0  883a40f9  ldr       x8, [x20, #0x70]
010f8ab4  280200b4  cbz       x8, #0x10f8af8
010f8ab8  694280b9  ldrsw     x9, [x19, #0x40]
010f8abc  0a1940b9  ldr       w10, [x8, #0x18]
010f8ac0  3f010a6b  cmp       w9, w10
010f8ac4  c2010054  b.hs      #0x10f8afc
010f8ac8  0801098b  add       x8, x8, x9
010f8acc  29008052  mov       w9, #1
010f8ad0  09810039  strb      w9, [x8, #0x20]
010f8ad4  7f0e00f9  str       xzr, [x19, #0x18]
010f8ad8  20008052  mov       w0, #1
010f8adc  601200b9  str       w0, [x19, #0x10]
010f8ae0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f8ae4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f8ae8  f65742a9  ldp       x22, x21, [sp, #0x20]
010f8aec  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f8af0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f8af4  c0035fd6  ret       
010f8af8  982bf797  bl        #0xec3958 ; native_ec3958
010f8afc  9a2bf797  bl        #0xec3964 ; native_ec3964

; DonCommon.<LoadAllSync>d__102$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10f8b00
; Il2CppObject* DonCommon__LoadAllSync_d__102__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8b00  000c40f9  ldr       x0, [x0, #0x18]
010f8b04  c0035fd6  ret       

; DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.Reset | RVA 0x10f8b08
; void DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_Reset (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8b08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f8b0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f8b10  fd430091  add       x29, sp, #0x10
010f8b14  80f200f0  adrp      x0, #0x2f4b000
010f8b18  00e02391  add       x0, x0, #0x8f8
010f8b1c  012bf797  bl        #0xec3720 ; native_ec3720
010f8b20  892bf797  bl        #0xec3944 ; native_ec3944
010f8b24  f30300aa  mov       x19, x0
010f8b28  010080d2  mov       x1, #0
010f8b2c  05263b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010f8b30  a0f300b0  adrp      x0, #0x2f6d000
010f8b34  00600191  add       x0, x0, #0x58
010f8b38  fa2af797  bl        #0xec3720 ; native_ec3720
010f8b3c  e10300aa  mov       x1, x0
010f8b40  e00313aa  mov       x0, x19
010f8b44  322bf797  bl        #0xec380c ; native_ec380c

; DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.get_Current | RVA 0x10f8b48
; Il2CppObject* DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_get_Current (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f8b48  000c40f9  ldr       x0, [x0, #0x18]
010f8b4c  c0035fd6  ret       
