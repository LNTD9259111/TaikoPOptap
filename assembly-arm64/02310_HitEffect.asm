
; HitEffect$$Awake | RVA 0x10bc1dc
; void HitEffect__Awake (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc1dc  c0035fd6  ret       

; HitEffect$$Start | RVA 0x10bc1e0
; void HitEffect__Start (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc1e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bc1e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bc1e8  fd430091  add       x29, sp, #0x10
010bc1ec  f30300aa  mov       x19, x0
010bc1f0  01008052  mov       w1, #0
010bc1f4  0f000094  bl        #0x10bc230 ; HitEffect$$setLanguageType
010bc1f8  e00313aa  mov       x0, x19
010bc1fc  21008052  mov       w1, #1
010bc200  0c000094  bl        #0x10bc230 ; HitEffect$$setLanguageType
010bc204  e00313aa  mov       x0, x19
010bc208  41008052  mov       w1, #2
010bc20c  09000094  bl        #0x10bc230 ; HitEffect$$setLanguageType
010bc210  e00313aa  mov       x0, x19
010bc214  81008052  mov       w1, #4
010bc218  06000094  bl        #0x10bc230 ; HitEffect$$setLanguageType
010bc21c  e00313aa  mov       x0, x19
010bc220  a1008052  mov       w1, #5
010bc224  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bc228  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bc22c  01000014  b         #0x10bc230 ; HitEffect$$setLanguageType

; HitEffect$$Update | RVA 0x10bc5f0
; void HitEffect__Update (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc5f0  01000014  b         #0x10bc5f4 ; HitEffect$$updateFrameResults

; HitEffect$$rejectHitResultType | RVA 0x10bc784
; bool HitEffect__rejectHitResultType (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc784  280440b9  ldr       w8, [x1, #4]
010bc788  28010034  cbz       w8, #0x10bc7ac
010bc78c  280040b9  ldr       w8, [x1]
010bc790  092c40b9  ldr       w9, [x0, #0x2c]
010bc794  1f01096b  cmp       w8, w9
010bc798  a1000054  b.ne      #0x10bc7ac
010bc79c  284440b9  ldr       w8, [x1, #0x44]
010bc7a0  1f0d0071  cmp       w8, #3
010bc7a4  e0279f1a  cset      w0, lo
010bc7a8  c0035fd6  ret       
010bc7ac  00008052  mov       w0, #0
010bc7b0  c0035fd6  ret       

; HitEffect$$switchPlayAnimationOnpuTypes | RVA 0x10bc7b4
; void HitEffect__switchPlayAnimationOnpuTypes (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc7b4  ff8301d1  sub       sp, sp, #0x60
010bc7b8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010bc7bc  fd430191  add       x29, sp, #0x50
010bc7c0  284040b9  ldr       w8, [x1, #0x40]
010bc7c4  09050051  sub       w9, w8, #1
010bc7c8  3f890071  cmp       w9, #0x22
010bc7cc  28060054  b.hi      #0x10bc890
010bc7d0  284440b9  ldr       w8, [x1, #0x44]
010bc7d4  eabc00d0  adrp      x10, #0x285a000
010bc7d8  4a812f91  add       x10, x10, #0xbe0
010bc7dc  8b000010  adr       x11, #0x10bc7ec
010bc7e0  4c696938  ldrb      w12, [x10, x9]
010bc7e4  6b090c8b  add       x11, x11, x12, lsl #2
010bc7e8  60011fd6  br        x11
010bc7ec  88050034  cbz       w8, #0x10bc89c
010bc7f0  1f050071  cmp       w8, #1
010bc7f4  41040054  b.ne      #0x10bc87c
010bc7f8  31000014  b         #0x10bc8bc ; native_10bc8bc
010bc7fc  1f050071  cmp       w8, #1
010bc800  88040054  b.hi      #0x10bc890
010bc804  200441ad  ldp       q0, q1, [x1, #0x20]
010bc808  e00701ad  stp       q0, q1, [sp, #0x20]
010bc80c  2010c03d  ldr       q0, [x1, #0x40]
010bc810  e013803d  str       q0, [sp, #0x40]
010bc814  210040ad  ldp       q1, q0, [x1]
010bc818  e10300ad  stp       q1, q0, [sp]
010bc81c  e1030091  mov       x1, sp
010bc820  67000094  bl        #0x10bc9bc ; HitEffect$$switchPlayAnimationHitResult
010bc824  1b000014  b         #0x10bc890 ; native_10bc890
010bc828  48030035  cbnz      w8, #0x10bc890
010bc82c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc830  ff830191  add       sp, sp, #0x60
010bc834  2e000014  b         #0x10bc8ec ; HitEffect$$playAnimationHitRenda
010bc838  291840f9  ldr       x9, [x1, #0x30]
010bc83c  690400b4  cbz       x9, #0x10bc8c8
010bc840  2a1940b9  ldr       w10, [x9, #0x18]
010bc844  4a040034  cbz       w10, #0x10bc8cc
010bc848  292140b9  ldr       w9, [x9, #0x20]
010bc84c  48010035  cbnz      w8, #0x10bc874
010bc850  3f050071  cmp       w9, #1
010bc854  41020054  b.ne      #0x10bc89c
010bc858  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc85c  ff830191  add       sp, sp, #0x60
010bc860  61000014  b         #0x10bc9e4 ; HitEffect$$playAnimationHitRyoBig
010bc864  092040f9  ldr       x9, [x0, #0x40]
010bc868  090300b4  cbz       x9, #0x10bc8c8
010bc86c  291140b9  ldr       w9, [x9, #0x10]
010bc870  08ffff34  cbz       w8, #0x10bc850
010bc874  1f050071  cmp       w8, #1
010bc878  80010054  b.eq      #0x10bc8a8
010bc87c  1f090071  cmp       w8, #2
010bc880  81000054  b.ne      #0x10bc890
010bc884  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc888  ff830191  add       sp, sp, #0x60
010bc88c  1a010014  b         #0x10bccf4 ; HitEffect$$playAnimationHitFuka
010bc890  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc894  ff830191  add       sp, sp, #0x60
010bc898  c0035fd6  ret       
010bc89c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc8a0  ff830191  add       sp, sp, #0x60
010bc8a4  81000014  b         #0x10bcaa8 ; HitEffect$$playAnimationHitRyo
010bc8a8  3f050071  cmp       w9, #1
010bc8ac  81000054  b.ne      #0x10bc8bc
010bc8b0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc8b4  ff830191  add       sp, sp, #0x60
010bc8b8  ad000014  b         #0x10bcb6c ; HitEffect$$playAnimationHitKaBig
010bc8bc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bc8c0  ff830191  add       sp, sp, #0x60
010bc8c4  db000014  b         #0x10bcc30 ; HitEffect$$playAnimationHitKa
010bc8c8  241cf897  bl        #0xec3958 ; native_ec3958
010bc8cc  261cf897  bl        #0xec3964 ; native_ec3964

; HitEffect$$playAnimationHitResultRyo | RVA 0x10bc8e0
; void HitEffect__playAnimationHitResultRyo (HitEffect_o* __this, bool isHitDai, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc8e0  41000034  cbz       w1, #0x10bc8e8
010bc8e4  40000014  b         #0x10bc9e4 ; HitEffect$$playAnimationHitRyoBig
010bc8e8  70000014  b         #0x10bcaa8 ; HitEffect$$playAnimationHitRyo

; HitEffect$$playAnimationHitResultKa | RVA 0x10bc8d4
; void HitEffect__playAnimationHitResultKa (HitEffect_o* __this, bool isHitDai, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc8d4  41000034  cbz       w1, #0x10bc8dc
010bc8d8  a5000014  b         #0x10bcb6c ; HitEffect$$playAnimationHitKaBig
010bc8dc  d5000014  b         #0x10bcc30 ; HitEffect$$playAnimationHitKa

; HitEffect$$playAnimationHitResultFuka | RVA 0x10bc8d0
; void HitEffect__playAnimationHitResultFuka (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc8d0  09010014  b         #0x10bccf4 ; HitEffect$$playAnimationHitFuka

; HitEffect$$switchPlayAnimationHitResult | RVA 0x10bc9bc
; void HitEffect__switchPlayAnimationHitResult (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc9bc  284440b9  ldr       w8, [x1, #0x44]
010bc9c0  1f090071  cmp       w8, #2
010bc9c4  a0000054  b.eq      #0x10bc9d8
010bc9c8  1f050071  cmp       w8, #1
010bc9cc  80000054  b.eq      #0x10bc9dc
010bc9d0  88000035  cbnz      w8, #0x10bc9e0
010bc9d4  35000014  b         #0x10bcaa8 ; HitEffect$$playAnimationHitRyo
010bc9d8  c7000014  b         #0x10bccf4 ; HitEffect$$playAnimationHitFuka
010bc9dc  95000014  b         #0x10bcc30 ; HitEffect$$playAnimationHitKa
010bc9e0  c0035fd6  ret       

; HitEffect$$updateFrameResults | RVA 0x10bc5f4
; void HitEffect__updateFrameResults (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc5f4  ff4302d1  sub       sp, sp, #0x90
010bc5f8  f85f05a9  stp       x24, x23, [sp, #0x50]
010bc5fc  f65706a9  stp       x22, x21, [sp, #0x60]
010bc600  f44f07a9  stp       x20, x19, [sp, #0x70]
010bc604  fd7b08a9  stp       x29, x30, [sp, #0x80]
010bc608  fd030291  add       x29, sp, #0x80
010bc60c  f30300aa  mov       x19, x0
010bc610  340501d0  adrp      x20, #0x3162000
010bc614  88fe5039  ldrb      w8, [x20, #0x43f]
010bc618  75f400f0  adrp      x21, #0x2f4b000
010bc61c  b5e22691  add       x21, x21, #0x9b8
010bc620  68010036  tbz       w8, #0, #0x10bc64c
010bc624  741240f9  ldr       x20, [x19, #0x20]
010bc628  a00240f9  ldr       x0, [x21]
010bc62c  08e040b9  ldr       w8, [x0, #0xe0]
010bc630  08020034  cbz       w8, #0x10bc670
010bc634  e00314aa  mov       x0, x20
010bc638  010080d2  mov       x1, #0
010bc63c  020080d2  mov       x2, #0
010bc640  1c055394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bc644  20020036  tbz       w0, #0, #0x10bc688
010bc648  14000014  b         #0x10bc698 ; native_10bc698
010bc64c  60f400f0  adrp      x0, #0x2f4b000
010bc650  00e02691  add       x0, x0, #0x9b8
010bc654  2d1cf897  bl        #0xec3708 ; native_ec3708
010bc658  28008052  mov       w8, #1
010bc65c  88fe1039  strb      w8, [x20, #0x43f]
010bc660  741240f9  ldr       x20, [x19, #0x20]
010bc664  a00240f9  ldr       x0, [x21]
010bc668  08e040b9  ldr       w8, [x0, #0xe0]
010bc66c  48feff35  cbnz      w8, #0x10bc634
010bc670  6c1cf897  bl        #0xec3820 ; native_ec3820
010bc674  e00314aa  mov       x0, x20
010bc678  010080d2  mov       x1, #0
010bc67c  020080d2  mov       x2, #0
010bc680  0c055394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bc684  a0000037  tbnz      w0, #0, #0x10bc698
010bc688  601240f9  ldr       x0, [x19, #0x20]
010bc68c  800700b4  cbz       x0, #0x10bc77c
010bc690  08244139  ldrb      w8, [x0, #0x49]
010bc694  e8000034  cbz       w8, #0x10bc6b0
010bc698  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010bc69c  f44f47a9  ldp       x20, x19, [sp, #0x70]
010bc6a0  f65746a9  ldp       x22, x21, [sp, #0x60]
010bc6a4  f85f45a9  ldp       x24, x23, [sp, #0x50]
010bc6a8  ff430291  add       sp, sp, #0x90
010bc6ac  c0035fd6  ret       
010bc6b0  010080d2  mov       x1, #0
010bc6b4  0ae6fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010bc6b8  602200f9  str       x0, [x19, #0x40]
010bc6bc  000600b4  cbz       x0, #0x10bc77c
010bc6c0  144040f9  ldr       x20, [x0, #0x80]
010bc6c4  d40500b4  cbz       x20, #0x10bc77c
010bc6c8  880e40f9  ldr       x8, [x20, #0x18]
010bc6cc  1f050071  cmp       w8, #1
010bc6d0  4bfeff54  b.lt      #0x10bc698
010bc6d4  150080d2  mov       x21, #0
010bc6d8  e9030091  mov       x9, sp
010bc6dc  36210091  add       x22, x9, #8
010bc6e0  087d4092  and       x8, x8, #0xffffffff
010bc6e4  97a20191  add       x23, x20, #0x68
010bc6e8  06000014  b         #0x10bc700 ; native_10bc700
010bc6ec  b5060091  add       x21, x21, #1
010bc6f0  881a40b9  ldr       w8, [x20, #0x18]
010bc6f4  f7420191  add       x23, x23, #0x50
010bc6f8  bfc228eb  cmp       x21, w8, sxtw
010bc6fc  eafcff54  b.ge      #0x10bc698
010bc700  bf4228eb  cmp       x21, w8, uxtw
010bc704  e2030054  b.hs      #0x10bc780
010bc708  682240f9  ldr       x8, [x19, #0x40]
010bc70c  880300b4  cbz       x8, #0x10bc77c
010bc710  087940b9  ldr       w8, [x8, #0x78]
010bc714  1f01156b  cmp       w8, w21
010bc718  0dfcff54  b.le      #0x10bc698
010bc71c  e8c25bb8  ldur      w8, [x23, #-0x44]
010bc720  68feff34  cbz       w8, #0x10bc6ec
010bc724  e9825bb8  ldur      w9, [x23, #-0x48]
010bc728  6a2e40b9  ldr       w10, [x19, #0x2c]
010bc72c  3f010a6b  cmp       w9, w10
010bc730  e1fdff54  b.ne      #0x10bc6ec
010bc734  eac25fb8  ldur      w10, [x23, #-4]
010bc738  5f090071  cmp       w10, #2
010bc73c  88fdff54  b.hi      #0x10bc6ec
010bc740  eb0201d1  sub       x11, x23, #0x40
010bc744  ec0240f9  ldr       x12, [x23]
010bc748  600540ad  ldp       q0, q1, [x11]
010bc74c  c00600ad  stp       q0, q1, [x22]
010bc750  6009c03d  ldr       q0, [x11, #0x20]
010bc754  c00a803d  str       q0, [x22, #0x20]
010bc758  60c1c23c  ldur      q0, [x11, #0x2c]
010bc75c  c0c2823c  stur      q0, [x22, #0x2c]
010bc760  e9230029  stp       w9, w8, [sp]
010bc764  ea4700b9  str       w10, [sp, #0x44]
010bc768  ec2700f9  str       x12, [sp, #0x48]
010bc76c  e1030091  mov       x1, sp
010bc770  e00313aa  mov       x0, x19
010bc774  10000094  bl        #0x10bc7b4 ; HitEffect$$switchPlayAnimationOnpuTypes
010bc778  ddffff17  b         #0x10bc6ec ; native_10bc6ec
010bc77c  771cf897  bl        #0xec3958 ; native_ec3958
010bc780  791cf897  bl        #0xec3964 ; native_ec3964

; HitEffect$$setLanguageType | RVA 0x10bc230
; void HitEffect__setLanguageType (HitEffect_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc230  ff0302d1  sub       sp, sp, #0x80
010bc234  e923036d  stp       d9, d8, [sp, #0x30]
010bc238  f85f04a9  stp       x24, x23, [sp, #0x40]
010bc23c  f65705a9  stp       x22, x21, [sp, #0x50]
010bc240  f44f06a9  stp       x20, x19, [sp, #0x60]
010bc244  fd7b07a9  stp       x29, x30, [sp, #0x70]
010bc248  fdc30191  add       x29, sp, #0x70
010bc24c  f40301aa  mov       x20, x1
010bc250  f30300aa  mov       x19, x0
010bc254  350501d0  adrp      x21, #0x3162000
010bc258  a8025139  ldrb      w8, [x21, #0x440]
010bc25c  e8010037  tbnz      w8, #0, #0x10bc298
010bc260  20f500d0  adrp      x0, #0x2f62000
010bc264  00602c91  add       x0, x0, #0xb18
010bc268  281df897  bl        #0xec3708 ; native_ec3708
010bc26c  60f400d0  adrp      x0, #0x2f4a000
010bc270  00a00291  add       x0, x0, #0xa8
010bc274  251df897  bl        #0xec3708 ; native_ec3708
010bc278  60f400d0  adrp      x0, #0x2f4a000
010bc27c  00200591  add       x0, x0, #0x148
010bc280  221df897  bl        #0xec3708 ; native_ec3708
010bc284  80f400b0  adrp      x0, #0x2f4d000
010bc288  00a01691  add       x0, x0, #0x5a8
010bc28c  1f1df897  bl        #0xec3708 ; native_ec3708
010bc290  28008052  mov       w8, #1
010bc294  a8021139  strb      w8, [x21, #0x440]
010bc298  ff1700f9  str       xzr, [sp, #0x28]
010bc29c  ff2700b9  str       wzr, [sp, #0x24]
010bc2a0  ff0f00f9  str       xzr, [sp, #0x18]
010bc2a4  681e40f9  ldr       x8, [x19, #0x38]
010bc2a8  481600b4  cbz       x8, #0x10bc570
010bc2ac  091940b9  ldr       w9, [x8, #0x18]
010bc2b0  3f01146b  cmp       w9, w20
010bc2b4  09160054  b.ls      #0x10bc574
010bc2b8  08cd348b  add       x8, x8, w20, sxtw #3
010bc2bc  001140f9  ldr       x0, [x8, #0x20]
010bc2c0  801500b4  cbz       x0, #0x10bc570
010bc2c4  010080d2  mov       x1, #0
010bc2c8  dff65294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010bc2cc  602600f9  str       x0, [x19, #0x48]
010bc2d0  001500b4  cbz       x0, #0x10bc570
010bc2d4  010080d2  mov       x1, #0
010bc2d8  98eb5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010bc2dc  a01400b4  cbz       x0, #0x10bc570
010bc2e0  76f400d0  adrp      x22, #0x2f4a000
010bc2e4  d6220591  add       x22, x22, #0x148
010bc2e8  97f400b0  adrp      x23, #0x2f4d000
010bc2ec  f7a21691  add       x23, x23, #0x5a8
010bc2f0  38f500d0  adrp      x24, #0x2f62000
010bc2f4  18632c91  add       x24, x24, #0xb18
010bc2f8  75f400d0  adrp      x21, #0x2f4a000
010bc2fc  b5a20291  add       x21, x21, #0xa8
010bc300  010080d2  mov       x1, #0
010bc304  8d295394  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010bc308  e01700f9  str       x0, [sp, #0x28]
010bc30c  e8a30091  add       x8, sp, #0x28
010bc310  ff2300a9  stp       xzr, x8, [sp]
010bc314  e8630091  add       x8, sp, #0x18
010bc318  e80b00f9  str       x8, [sp, #0x10]
010bc31c  e803271e  fmov      s8, wzr
010bc320  09102e1e  fmov      s9, #1.00000000
010bc324  f41740f9  ldr       x20, [sp, #0x28]
010bc328  d41000b4  cbz       x20, #0x10bc540
010bc32c  c10240f9  ldr       x1, [x22]
010bc330  880240f9  ldr       x8, [x20]
010bc334  095d4279  ldrh      w9, [x8, #0x12e]
010bc338  690100b4  cbz       x9, #0x10bc364
010bc33c  0a0080d2  mov       x10, #0
010bc340  0b5940f9  ldr       x11, [x8, #0xb0]
010bc344  ec030baa  mov       x12, x11
010bc348  8d0140f9  ldr       x13, [x12]
010bc34c  bf0101eb  cmp       x13, x1
010bc350  20010054  b.eq      #0x10bc374
010bc354  4a050091  add       x10, x10, #1
010bc358  8c410091  add       x12, x12, #0x10
010bc35c  3f010aeb  cmp       x9, x10
010bc360  41ffff54  b.ne      #0x10bc348
010bc364  e00314aa  mov       x0, x20
010bc368  02008052  mov       w2, #0
010bc36c  e7eaf897  bl        #0xef6f08 ; native_ef6f08
010bc370  05000014  b         #0x10bc384 ; native_10bc384
010bc374  69312a8b  add       x9, x11, w10, uxth #4
010bc378  290980b9  ldrsw     x9, [x9, #8]
010bc37c  0811098b  add       x8, x8, x9, lsl #4
010bc380  00e10491  add       x0, x8, #0x138
010bc384  080440a9  ldp       x8, x1, [x0]
010bc388  e00314aa  mov       x0, x20
010bc38c  00013fd6  blr       x8
010bc390  20080036  tbz       w0, #0, #0x10bc494
010bc394  f41740f9  ldr       x20, [sp, #0x28]
010bc398  940d00b4  cbz       x20, #0x10bc548
010bc39c  c10240f9  ldr       x1, [x22]
010bc3a0  880240f9  ldr       x8, [x20]
010bc3a4  095d4279  ldrh      w9, [x8, #0x12e]
010bc3a8  690100b4  cbz       x9, #0x10bc3d4
010bc3ac  0a0080d2  mov       x10, #0
010bc3b0  0b5940f9  ldr       x11, [x8, #0xb0]
010bc3b4  ec030baa  mov       x12, x11
010bc3b8  8d0140f9  ldr       x13, [x12]
010bc3bc  bf0101eb  cmp       x13, x1
010bc3c0  20010054  b.eq      #0x10bc3e4
010bc3c4  4a050091  add       x10, x10, #1
010bc3c8  8c410091  add       x12, x12, #0x10
010bc3cc  3f010aeb  cmp       x9, x10
010bc3d0  41ffff54  b.ne      #0x10bc3b8
010bc3d4  e00314aa  mov       x0, x20
010bc3d8  22008052  mov       w2, #1
010bc3dc  cbeaf897  bl        #0xef6f08 ; native_ef6f08
010bc3e0  06000014  b         #0x10bc3f8 ; native_10bc3f8
010bc3e4  69312a8b  add       x9, x11, w10, uxth #4
010bc3e8  290940b9  ldr       w9, [x9, #8]
010bc3ec  29050011  add       w9, w9, #1
010bc3f0  08d1298b  add       x8, x8, w9, sxtw #4
010bc3f4  00e10491  add       x0, x8, #0x138
010bc3f8  080440a9  ldp       x8, x1, [x0]
010bc3fc  e00314aa  mov       x0, x20
010bc400  00013fd6  blr       x8
010bc404  f40300aa  mov       x20, x0
010bc408  400a00b4  cbz       x0, #0x10bc550
010bc40c  e10240f9  ldr       x1, [x23]
010bc410  880240f9  ldr       x8, [x20]
010bc414  0ac14439  ldrb      w10, [x8, #0x130]
010bc418  29c04439  ldrb      w9, [x1, #0x130]
010bc41c  5f01096b  cmp       w10, w9
010bc420  a3080054  b.lo      #0x10bc534
010bc424  086540f9  ldr       x8, [x8, #0xc8]
010bc428  080d098b  add       x8, x8, x9, lsl #3
010bc42c  08815ff8  ldur      x8, [x8, #-8]
010bc430  1f0101eb  cmp       x8, x1
010bc434  01080054  b.ne      #0x10bc534
010bc438  e00314aa  mov       x0, x20
010bc43c  010080d2  mov       x1, #0
010bc440  33065394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010bc444  e1930091  add       x1, sp, #0x24
010bc448  020080d2  mov       x2, #0
010bc44c  56043c94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
010bc450  a0f60736  tbz       w0, #0, #0x10bc324
010bc454  e00314aa  mov       x0, x20
010bc458  010080d2  mov       x1, #0
010bc45c  4beb5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010bc460  400800b4  cbz       x0, #0x10bc568
010bc464  010340f9  ldr       x1, [x24]
010bc468  55b70b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010bc46c  681240f9  ldr       x8, [x19, #0x20]
010bc470  480700b4  cbz       x8, #0x10bc558
010bc474  600700b4  cbz       x0, #0x10bc560
010bc478  e92740b9  ldr       w9, [sp, #0x24]
010bc47c  087d40b9  ldr       w8, [x8, #0x7c]
010bc480  3f01086b  cmp       w9, w8
010bc484  200d281e  fcsel     s0, s9, s8, eq
010bc488  010080d2  mov       x1, #0
010bc48c  62925b94  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
010bc490  a5ffff17  b         #0x10bc324 ; native_10bc324
010bc494  130080d2  mov       x19, #0
010bc498  e01740f9  ldr       x0, [sp, #0x28]
010bc49c  a10240f9  ldr       x1, [x21]
010bc4a0  e11cf897  bl        #0xec3824 ; native_ec3824
010bc4a4  e00f00f9  str       x0, [sp, #0x18]
010bc4a8  600300b4  cbz       x0, #0x10bc514
010bc4ac  f40300aa  mov       x20, x0
010bc4b0  a10240f9  ldr       x1, [x21]
010bc4b4  080040f9  ldr       x8, [x0]
010bc4b8  095d4279  ldrh      w9, [x8, #0x12e]
010bc4bc  690100b4  cbz       x9, #0x10bc4e8
010bc4c0  0a0080d2  mov       x10, #0
010bc4c4  0b5940f9  ldr       x11, [x8, #0xb0]
010bc4c8  ec030baa  mov       x12, x11
010bc4cc  8d0140f9  ldr       x13, [x12]
010bc4d0  bf0101eb  cmp       x13, x1
010bc4d4  20010054  b.eq      #0x10bc4f8
010bc4d8  4a050091  add       x10, x10, #1
010bc4dc  8c410091  add       x12, x12, #0x10
010bc4e0  3f010aeb  cmp       x9, x10
010bc4e4  41ffff54  b.ne      #0x10bc4cc
010bc4e8  e00314aa  mov       x0, x20
010bc4ec  02008052  mov       w2, #0
010bc4f0  86eaf897  bl        #0xef6f08 ; native_ef6f08
010bc4f4  05000014  b         #0x10bc508 ; native_10bc508
010bc4f8  69312a8b  add       x9, x11, w10, uxth #4
010bc4fc  290980b9  ldrsw     x9, [x9, #8]
010bc500  0811098b  add       x8, x8, x9, lsl #4
010bc504  00e10491  add       x0, x8, #0x138
010bc508  080440a9  ldp       x8, x1, [x0]
010bc50c  e00314aa  mov       x0, x20
010bc510  00013fd6  blr       x8
010bc514  330300b5  cbnz      x19, #0x10bc578
010bc518  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010bc51c  f44f46a9  ldp       x20, x19, [sp, #0x60]
010bc520  f65745a9  ldp       x22, x21, [sp, #0x50]
010bc524  f85f44a9  ldp       x24, x23, [sp, #0x40]
010bc528  e923436d  ldp       d9, d8, [sp, #0x30]
010bc52c  ff030291  add       sp, sp, #0x80
010bc530  c0035fd6  ret       
010bc534  e00314aa  mov       x0, x20
010bc538  e01df897  bl        #0xec3cb8 ; native_ec3cb8
010bc53c  0c000014  b         #0x10bc56c ; native_10bc56c
010bc540  061df897  bl        #0xec3958 ; native_ec3958
010bc544  0a000014  b         #0x10bc56c ; native_10bc56c
010bc548  041df897  bl        #0xec3958 ; native_ec3958
010bc54c  08000014  b         #0x10bc56c ; native_10bc56c
010bc550  021df897  bl        #0xec3958 ; native_ec3958
010bc554  06000014  b         #0x10bc56c ; native_10bc56c
010bc558  001df897  bl        #0xec3958 ; native_ec3958
010bc55c  04000014  b         #0x10bc56c ; native_10bc56c
010bc560  fe1cf897  bl        #0xec3958 ; native_ec3958
010bc564  02000014  b         #0x10bc56c ; native_10bc56c
010bc568  fc1cf897  bl        #0xec3958 ; native_ec3958
010bc56c  200020d4  brk       #1
010bc570  fa1cf897  bl        #0xec3958 ; native_ec3958
010bc574  fc1cf897  bl        #0xec3964 ; native_ec3964
010bc578  e00313aa  mov       x0, x19
010bc57c  f5ebf997  bl        #0xf37550 ; native_f37550
010bc580  0d000014  b         #0x10bc5b4 ; native_10bc5b4
010bc584  0c000014  b         #0x10bc5b4 ; native_10bc5b4
010bc588  0b000014  b         #0x10bc5b4 ; native_10bc5b4
010bc58c  0a000014  b         #0x10bc5b4 ; native_10bc5b4
010bc590  09000014  b         #0x10bc5b4 ; native_10bc5b4
010bc594  08000014  b         #0x10bc5b4 ; native_10bc5b4
010bc598  07000014  b         #0x10bc5b4 ; native_10bc5b4
010bc59c  06000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5a0  05000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5a4  04000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5a8  03000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5ac  02000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5b0  01000014  b         #0x10bc5b4 ; native_10bc5b4
010bc5b4  f30300aa  mov       x19, x0
010bc5b8  3f040071  cmp       w1, #1
010bc5bc  01010054  b.ne      #0x10bc5dc
010bc5c0  e00313aa  mov       x0, x19
010bc5c4  2ae35c94  bl        #0x27f526c ; native_27f526c
010bc5c8  130040f9  ldr       x19, [x0]
010bc5cc  f30300f9  str       x19, [sp]
010bc5d0  2de35c94  bl        #0x27f5284 ; native_27f5284
010bc5d4  b1ffff17  b         #0x10bc498 ; native_10bc498
010bc5d8  f30300aa  mov       x19, x0
010bc5dc  e0030091  mov       x0, sp
010bc5e0  1e92ea97  bl        #0xb60e58 ; native_b60e58
010bc5e4  e00313aa  mov       x0, x19
010bc5e8  3de25c94  bl        #0x27f4edc ; native_27f4edc
010bc5ec  ef33bd97  bl        #0x95a8 ; native_95a8

; HitEffect$$checkAnimationClipHitEffect | RVA 0x10bcdb4
; bool HitEffect__checkAnimationClipHitEffect (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcdb4  081840f9  ldr       x8, [x0, #0x30]
010bcdb8  1f0100f1  cmp       x8, #0
010bcdbc  e0079f1a  cset      w0, ne
010bcdc0  c0035fd6  ret       

; HitEffect$$playAnimationHitEffect | RVA 0x10bcdc4
; bool HitEffect__playAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcdc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bcdc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bcdcc  fd430091  add       x29, sp, #0x10
010bcdd0  081840f9  ldr       x8, [x0, #0x30]
010bcdd4  a80200b4  cbz       x8, #0x10bce28
010bcdd8  091940b9  ldr       w9, [x8, #0x18]
010bcddc  3f01016b  cmp       w9, w1
010bcde0  c9020054  b.ls      #0x10bce38
010bcde4  f30300aa  mov       x19, x0
010bcde8  08cd218b  add       x8, x8, w1, sxtw #3
010bcdec  001140f9  ldr       x0, [x8, #0x20]
010bcdf0  600200b4  cbz       x0, #0x10bce3c
010bcdf4  00102e1e  fmov      s0, #1.00000000
010bcdf8  e103271e  fmov      s1, wzr
010bcdfc  e203271e  fmov      s2, wzr
010bce00  01008052  mov       w1, #0
010bce04  020080d2  mov       x2, #0
010bce08  8bbafd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bce0c  a0000036  tbz       w0, #0, #0x10bce20
010bce10  20008052  mov       w0, #1
010bce14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bce18  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bce1c  c0035fd6  ret       
010bce20  e00313aa  mov       x0, x19
010bce24  b4ffff97  bl        #0x10bccf4 ; HitEffect$$playAnimationHitFuka
010bce28  00008052  mov       w0, #0
010bce2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bce30  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bce34  c0035fd6  ret       
010bce38  cb1af897  bl        #0xec3964 ; native_ec3964
010bce3c  c71af897  bl        #0xec3958 ; native_ec3958

; HitEffect$$setRendaQuaternion | RVA 0x10bce40
; void HitEffect__setRendaQuaternion (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bce40  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010bce44  e923016d  stp       d9, d8, [sp, #0x10]
010bce48  f44f02a9  stp       x20, x19, [sp, #0x20]
010bce4c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010bce50  fdc30091  add       x29, sp, #0x30
010bce54  081840f9  ldr       x8, [x0, #0x30]
010bce58  c80900b4  cbz       x8, #0x10bcf90
010bce5c  091940b9  ldr       w9, [x8, #0x18]
010bce60  3f751e72  tst       w9, #0xfffffffc
010bce64  80090054  b.eq      #0x10bcf94
010bce68  081d40f9  ldr       x8, [x8, #0x38]
010bce6c  280900b4  cbz       x8, #0x10bcf90
010bce70  081540f9  ldr       x8, [x8, #0x28]
010bce74  e80800b4  cbz       x8, #0x10bcf90
010bce78  141140f9  ldr       x20, [x8, #0x20]
010bce7c  000080d2  mov       x0, #0
010bce80  19df5294  bl        #0x2574ae4 ; UnityEngine.Random$$get_value
010bce84  0840201e  fmov      s8, s0
010bce88  000080d2  mov       x0, #0
010bce8c  34ce5294  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
010bce90  08009452  mov       w8, #0xa000
010bce94  88c1a872  movk      w8, #0x460c, lsl #16
010bce98  0101271e  fmov      s1, w8
010bce9c  0109211e  fmul      s1, s8, s1
010bcea0  2008201e  fmul      s0, s1, s0
010bcea4  e103271e  fmov      s1, wzr
010bcea8  e203271e  fmov      s2, wzr
010bceac  03102e1e  fmov      s3, #1.00000000
010bceb0  000080d2  mov       x0, #0
010bceb4  3ac75294  bl        #0x256eb9c ; UnityEngine.Quaternion$$AngleAxis
010bceb8  d40600b4  cbz       x20, #0x10bcf90
010bcebc  0940201e  fmov      s9, s0
010bcec0  2a40201e  fmov      s10, s1
010bcec4  4840201e  fmov      s8, s2
010bcec8  6b40201e  fmov      s11, s3
010bcecc  e00314aa  mov       x0, x20
010bced0  010080d2  mov       x1, #0
010bced4  dcf35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010bced8  f30300aa  mov       x19, x0
010bcedc  e00314aa  mov       x0, x20
010bcee0  010080d2  mov       x1, #0
010bcee4  d8f35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010bcee8  400500b4  cbz       x0, #0x10bcf90
010bceec  010080d2  mov       x1, #0
010bcef0  cc1f5394  bl        #0x2584e20 ; UnityEngine.Transform$$get_localRotation
010bcef4  f30400b4  cbz       x19, #0x10bcf90
010bcef8  6409231e  fmul      s4, s11, s3
010bcefc  2509201e  fmul      s5, s9, s0
010bcf00  8438251e  fsub      s4, s4, s5
010bcf04  4509211e  fmul      s5, s10, s1
010bcf08  8438251e  fsub      s4, s4, s5
010bcf0c  0509221e  fmul      s5, s8, s2
010bcf10  8438251e  fsub      s4, s4, s5
010bcf14  2509211e  fmul      s5, s9, s1
010bcf18  6609221e  fmul      s6, s11, s2
010bcf1c  0709231e  fmul      s7, s8, s3
010bcf20  c628271e  fadd      s6, s6, s7
010bcf24  a528261e  fadd      s5, s5, s6
010bcf28  4609201e  fmul      s6, s10, s0
010bcf2c  a538261e  fsub      s5, s5, s6
010bcf30  0609201e  fmul      s6, s8, s0
010bcf34  6709211e  fmul      s7, s11, s1
010bcf38  5009231e  fmul      s16, s10, s3
010bcf3c  e728301e  fadd      s7, s7, s16
010bcf40  c628271e  fadd      s6, s6, s7
010bcf44  2709221e  fmul      s7, s9, s2
010bcf48  c638271e  fsub      s6, s6, s7
010bcf4c  4209221e  fmul      s2, s10, s2
010bcf50  6009201e  fmul      s0, s11, s0
010bcf54  2309231e  fmul      s3, s9, s3
010bcf58  0028231e  fadd      s0, s0, s3
010bcf5c  4028201e  fadd      s0, s2, s0
010bcf60  0109211e  fmul      s1, s8, s1
010bcf64  0038211e  fsub      s0, s0, s1
010bcf68  e00313aa  mov       x0, x19
010bcf6c  c140201e  fmov      s1, s6
010bcf70  a240201e  fmov      s2, s5
010bcf74  8340201e  fmov      s3, s4
010bcf78  010080d2  mov       x1, #0
010bcf7c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010bcf80  f44f42a9  ldp       x20, x19, [sp, #0x20]
010bcf84  e923416d  ldp       d9, d8, [sp, #0x10]
010bcf88  eb2bc46c  ldp       d11, d10, [sp], #0x40
010bcf8c  e61f5314  b         #0x2584f24 ; UnityEngine.Transform$$set_localRotation
010bcf90  721af897  bl        #0xec3958 ; native_ec3958
010bcf94  741af897  bl        #0xec3964 ; native_ec3964

; HitEffect$$playAnimationHitFuka | RVA 0x10bccf4
; void HitEffect__playAnimationHitFuka (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bccf4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bccf8  f44f01a9  stp       x20, x19, [sp, #0x10]
010bccfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bcd00  fd830091  add       x29, sp, #0x20
010bcd04  141840f9  ldr       x20, [x0, #0x30]
010bcd08  b40400b4  cbz       x20, #0x10bcd9c
010bcd0c  880e40f9  ldr       x8, [x20, #0x18]
010bcd10  1f050071  cmp       w8, #1
010bcd14  ab020054  b.lt      #0x10bcd68
010bcd18  f30300aa  mov       x19, x0
010bcd1c  150080d2  mov       x21, #0
010bcd20  087d4092  and       x8, x8, #0xffffffff
010bcd24  96820091  add       x22, x20, #0x20
010bcd28  bf4228eb  cmp       x21, w8, uxtw
010bcd2c  02040054  b.hs      #0x10bcdac
010bcd30  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bcd34  e00300b4  cbz       x0, #0x10bcdb0
010bcd38  00102e1e  fmov      s0, #1.00000000
010bcd3c  e103271e  fmov      s1, wzr
010bcd40  e203271e  fmov      s2, wzr
010bcd44  21008052  mov       w1, #1
010bcd48  020080d2  mov       x2, #0
010bcd4c  babafd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcd50  b5060091  add       x21, x21, #1
010bcd54  881a40b9  ldr       w8, [x20, #0x18]
010bcd58  bfc228eb  cmp       x21, w8, sxtw
010bcd5c  6bfeff54  b.lt      #0x10bcd28
010bcd60  741a40f9  ldr       x20, [x19, #0x30]
010bcd64  740200b4  cbz       x20, #0x10bcdb0
010bcd68  881a40b9  ldr       w8, [x20, #0x18]
010bcd6c  08020034  cbz       w8, #0x10bcdac
010bcd70  801240f9  ldr       x0, [x20, #0x20]
010bcd74  e00100b4  cbz       x0, #0x10bcdb0
010bcd78  00102e1e  fmov      s0, #1.00000000
010bcd7c  e103271e  fmov      s1, wzr
010bcd80  e203271e  fmov      s2, wzr
010bcd84  01008052  mov       w1, #0
010bcd88  020080d2  mov       x2, #0
010bcd8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcd90  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcd94  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcd98  a7bafd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcd9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcda0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcda4  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcda8  c0035fd6  ret       
010bcdac  ee1af897  bl        #0xec3964 ; native_ec3964
010bcdb0  ea1af897  bl        #0xec3958 ; native_ec3958

; HitEffect$$playAnimationHitKa | RVA 0x10bcc30
; void HitEffect__playAnimationHitKa (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcc30  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bcc34  f44f01a9  stp       x20, x19, [sp, #0x10]
010bcc38  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bcc3c  fd830091  add       x29, sp, #0x20
010bcc40  141840f9  ldr       x20, [x0, #0x30]
010bcc44  d40400b4  cbz       x20, #0x10bccdc
010bcc48  880e40f9  ldr       x8, [x20, #0x18]
010bcc4c  1f050071  cmp       w8, #1
010bcc50  ab020054  b.lt      #0x10bcca4
010bcc54  f30300aa  mov       x19, x0
010bcc58  150080d2  mov       x21, #0
010bcc5c  087d4092  and       x8, x8, #0xffffffff
010bcc60  96820091  add       x22, x20, #0x20
010bcc64  bf4228eb  cmp       x21, w8, uxtw
010bcc68  22040054  b.hs      #0x10bccec
010bcc6c  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bcc70  000400b4  cbz       x0, #0x10bccf0
010bcc74  00102e1e  fmov      s0, #1.00000000
010bcc78  e103271e  fmov      s1, wzr
010bcc7c  e203271e  fmov      s2, wzr
010bcc80  21008052  mov       w1, #1
010bcc84  020080d2  mov       x2, #0
010bcc88  ebbafd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcc8c  b5060091  add       x21, x21, #1
010bcc90  881a40b9  ldr       w8, [x20, #0x18]
010bcc94  bfc228eb  cmp       x21, w8, sxtw
010bcc98  6bfeff54  b.lt      #0x10bcc64
010bcc9c  741a40f9  ldr       x20, [x19, #0x30]
010bcca0  940200b4  cbz       x20, #0x10bccf0
010bcca4  881a40b9  ldr       w8, [x20, #0x18]
010bcca8  1f791f72  tst       w8, #0xfffffffe
010bccac  00020054  b.eq      #0x10bccec
010bccb0  801640f9  ldr       x0, [x20, #0x28]
010bccb4  e00100b4  cbz       x0, #0x10bccf0
010bccb8  00102e1e  fmov      s0, #1.00000000
010bccbc  e103271e  fmov      s1, wzr
010bccc0  e203271e  fmov      s2, wzr
010bccc4  01008052  mov       w1, #0
010bccc8  020080d2  mov       x2, #0
010bcccc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bccd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bccd4  f657c3a8  ldp       x22, x21, [sp], #0x30
010bccd8  d7bafd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bccdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcce0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcce4  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcce8  c0035fd6  ret       
010bccec  1e1bf897  bl        #0xec3964 ; native_ec3964
010bccf0  1a1bf897  bl        #0xec3958 ; native_ec3958

; HitEffect$$playAnimationHitKaBig | RVA 0x10bcb6c
; void HitEffect__playAnimationHitKaBig (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcb6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bcb70  f44f01a9  stp       x20, x19, [sp, #0x10]
010bcb74  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bcb78  fd830091  add       x29, sp, #0x20
010bcb7c  141840f9  ldr       x20, [x0, #0x30]
010bcb80  d40400b4  cbz       x20, #0x10bcc18
010bcb84  880e40f9  ldr       x8, [x20, #0x18]
010bcb88  1f050071  cmp       w8, #1
010bcb8c  ab020054  b.lt      #0x10bcbe0
010bcb90  f30300aa  mov       x19, x0
010bcb94  150080d2  mov       x21, #0
010bcb98  087d4092  and       x8, x8, #0xffffffff
010bcb9c  96820091  add       x22, x20, #0x20
010bcba0  bf4228eb  cmp       x21, w8, uxtw
010bcba4  22040054  b.hs      #0x10bcc28
010bcba8  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bcbac  000400b4  cbz       x0, #0x10bcc2c
010bcbb0  00102e1e  fmov      s0, #1.00000000
010bcbb4  e103271e  fmov      s1, wzr
010bcbb8  e203271e  fmov      s2, wzr
010bcbbc  21008052  mov       w1, #1
010bcbc0  020080d2  mov       x2, #0
010bcbc4  1cbbfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcbc8  b5060091  add       x21, x21, #1
010bcbcc  881a40b9  ldr       w8, [x20, #0x18]
010bcbd0  bfc228eb  cmp       x21, w8, sxtw
010bcbd4  6bfeff54  b.lt      #0x10bcba0
010bcbd8  741a40f9  ldr       x20, [x19, #0x30]
010bcbdc  940200b4  cbz       x20, #0x10bcc2c
010bcbe0  881a40b9  ldr       w8, [x20, #0x18]
010bcbe4  1f090071  cmp       w8, #2
010bcbe8  09020054  b.ls      #0x10bcc28
010bcbec  801a40f9  ldr       x0, [x20, #0x30]
010bcbf0  e00100b4  cbz       x0, #0x10bcc2c
010bcbf4  00102e1e  fmov      s0, #1.00000000
010bcbf8  e103271e  fmov      s1, wzr
010bcbfc  e203271e  fmov      s2, wzr
010bcc00  01008052  mov       w1, #0
010bcc04  020080d2  mov       x2, #0
010bcc08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcc0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcc10  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcc14  08bbfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcc18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcc1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcc20  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcc24  c0035fd6  ret       
010bcc28  4f1bf897  bl        #0xec3964 ; native_ec3964
010bcc2c  4b1bf897  bl        #0xec3958 ; native_ec3958

; HitEffect$$playAnimationHitRenda | RVA 0x10bc8ec
; void HitEffect__playAnimationHitRenda (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc8ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bc8f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010bc8f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bc8f8  fd830091  add       x29, sp, #0x20
010bc8fc  081840f9  ldr       x8, [x0, #0x30]
010bc900  280500b4  cbz       x8, #0x10bc9a4
010bc904  f30300aa  mov       x19, x0
010bc908  4e010094  bl        #0x10bce40 ; HitEffect$$setRendaQuaternion
010bc90c  741a40f9  ldr       x20, [x19, #0x30]
010bc910  540500b4  cbz       x20, #0x10bc9b8
010bc914  880e40f9  ldr       x8, [x20, #0x18]
010bc918  1f050071  cmp       w8, #1
010bc91c  8b020054  b.lt      #0x10bc96c
010bc920  150080d2  mov       x21, #0
010bc924  087d4092  and       x8, x8, #0xffffffff
010bc928  96820091  add       x22, x20, #0x20
010bc92c  bf4228eb  cmp       x21, w8, uxtw
010bc930  22040054  b.hs      #0x10bc9b4
010bc934  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bc938  000400b4  cbz       x0, #0x10bc9b8
010bc93c  00102e1e  fmov      s0, #1.00000000
010bc940  e103271e  fmov      s1, wzr
010bc944  e203271e  fmov      s2, wzr
010bc948  21008052  mov       w1, #1
010bc94c  020080d2  mov       x2, #0
010bc950  b9bbfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bc954  b5060091  add       x21, x21, #1
010bc958  881a40b9  ldr       w8, [x20, #0x18]
010bc95c  bfc228eb  cmp       x21, w8, sxtw
010bc960  6bfeff54  b.lt      #0x10bc92c
010bc964  741a40f9  ldr       x20, [x19, #0x30]
010bc968  940200b4  cbz       x20, #0x10bc9b8
010bc96c  881a40b9  ldr       w8, [x20, #0x18]
010bc970  1f751e72  tst       w8, #0xfffffffc
010bc974  00020054  b.eq      #0x10bc9b4
010bc978  801e40f9  ldr       x0, [x20, #0x38]
010bc97c  e00100b4  cbz       x0, #0x10bc9b8
010bc980  00102e1e  fmov      s0, #1.00000000
010bc984  e103271e  fmov      s1, wzr
010bc988  e203271e  fmov      s2, wzr
010bc98c  01008052  mov       w1, #0
010bc990  020080d2  mov       x2, #0
010bc994  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bc998  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bc99c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bc9a0  a5bbfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bc9a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bc9a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bc9ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010bc9b0  c0035fd6  ret       
010bc9b4  ec1bf897  bl        #0xec3964 ; native_ec3964
010bc9b8  e81bf897  bl        #0xec3958 ; native_ec3958

; HitEffect$$playAnimationHitRyo | RVA 0x10bcaa8
; void HitEffect__playAnimationHitRyo (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcaa8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bcaac  f44f01a9  stp       x20, x19, [sp, #0x10]
010bcab0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bcab4  fd830091  add       x29, sp, #0x20
010bcab8  141840f9  ldr       x20, [x0, #0x30]
010bcabc  d40400b4  cbz       x20, #0x10bcb54
010bcac0  880e40f9  ldr       x8, [x20, #0x18]
010bcac4  1f050071  cmp       w8, #1
010bcac8  ab020054  b.lt      #0x10bcb1c
010bcacc  f30300aa  mov       x19, x0
010bcad0  150080d2  mov       x21, #0
010bcad4  087d4092  and       x8, x8, #0xffffffff
010bcad8  96820091  add       x22, x20, #0x20
010bcadc  bf4228eb  cmp       x21, w8, uxtw
010bcae0  22040054  b.hs      #0x10bcb64
010bcae4  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bcae8  000400b4  cbz       x0, #0x10bcb68
010bcaec  00102e1e  fmov      s0, #1.00000000
010bcaf0  e103271e  fmov      s1, wzr
010bcaf4  e203271e  fmov      s2, wzr
010bcaf8  21008052  mov       w1, #1
010bcafc  020080d2  mov       x2, #0
010bcb00  4dbbfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcb04  b5060091  add       x21, x21, #1
010bcb08  881a40b9  ldr       w8, [x20, #0x18]
010bcb0c  bfc228eb  cmp       x21, w8, sxtw
010bcb10  6bfeff54  b.lt      #0x10bcadc
010bcb14  741a40f9  ldr       x20, [x19, #0x30]
010bcb18  940200b4  cbz       x20, #0x10bcb68
010bcb1c  881a40b9  ldr       w8, [x20, #0x18]
010bcb20  1f110071  cmp       w8, #4
010bcb24  09020054  b.ls      #0x10bcb64
010bcb28  802240f9  ldr       x0, [x20, #0x40]
010bcb2c  e00100b4  cbz       x0, #0x10bcb68
010bcb30  00102e1e  fmov      s0, #1.00000000
010bcb34  e103271e  fmov      s1, wzr
010bcb38  e203271e  fmov      s2, wzr
010bcb3c  01008052  mov       w1, #0
010bcb40  020080d2  mov       x2, #0
010bcb44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcb48  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcb4c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcb50  39bbfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcb54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bcb58  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bcb5c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bcb60  c0035fd6  ret       
010bcb64  801bf897  bl        #0xec3964 ; native_ec3964
010bcb68  7c1bf897  bl        #0xec3958 ; native_ec3958

; HitEffect$$playAnimationHitRyoBig | RVA 0x10bc9e4
; void HitEffect__playAnimationHitRyoBig (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc9e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bc9e8  f44f01a9  stp       x20, x19, [sp, #0x10]
010bc9ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bc9f0  fd830091  add       x29, sp, #0x20
010bc9f4  141840f9  ldr       x20, [x0, #0x30]
010bc9f8  d40400b4  cbz       x20, #0x10bca90
010bc9fc  880e40f9  ldr       x8, [x20, #0x18]
010bca00  1f050071  cmp       w8, #1
010bca04  ab020054  b.lt      #0x10bca58
010bca08  f30300aa  mov       x19, x0
010bca0c  150080d2  mov       x21, #0
010bca10  087d4092  and       x8, x8, #0xffffffff
010bca14  96820091  add       x22, x20, #0x20
010bca18  bf4228eb  cmp       x21, w8, uxtw
010bca1c  22040054  b.hs      #0x10bcaa0
010bca20  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010bca24  000400b4  cbz       x0, #0x10bcaa4
010bca28  00102e1e  fmov      s0, #1.00000000
010bca2c  e103271e  fmov      s1, wzr
010bca30  e203271e  fmov      s2, wzr
010bca34  21008052  mov       w1, #1
010bca38  020080d2  mov       x2, #0
010bca3c  7ebbfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bca40  b5060091  add       x21, x21, #1
010bca44  881a40b9  ldr       w8, [x20, #0x18]
010bca48  bfc228eb  cmp       x21, w8, sxtw
010bca4c  6bfeff54  b.lt      #0x10bca18
010bca50  741a40f9  ldr       x20, [x19, #0x30]
010bca54  940200b4  cbz       x20, #0x10bcaa4
010bca58  881a40b9  ldr       w8, [x20, #0x18]
010bca5c  1f150071  cmp       w8, #5
010bca60  09020054  b.ls      #0x10bcaa0
010bca64  802640f9  ldr       x0, [x20, #0x48]
010bca68  e00100b4  cbz       x0, #0x10bcaa4
010bca6c  00102e1e  fmov      s0, #1.00000000
010bca70  e103271e  fmov      s1, wzr
010bca74  e203271e  fmov      s2, wzr
010bca78  01008052  mov       w1, #0
010bca7c  020080d2  mov       x2, #0
010bca80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bca84  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bca88  f657c3a8  ldp       x22, x21, [sp], #0x30
010bca8c  6abbfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bca90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bca94  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bca98  f657c3a8  ldp       x22, x21, [sp], #0x30
010bca9c  c0035fd6  ret       
010bcaa0  b11bf897  bl        #0xec3964 ; native_ec3964
010bcaa4  ad1bf897  bl        #0xec3958 ; native_ec3958

; HitEffect$$stopAllAnimationHit | RVA 0x10bcf98
; void HitEffect__stopAllAnimationHit (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bcf98  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bcf9c  f44f01a9  stp       x20, x19, [sp, #0x10]
010bcfa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bcfa4  fd830091  add       x29, sp, #0x20
010bcfa8  131840f9  ldr       x19, [x0, #0x30]
010bcfac  930200b4  cbz       x19, #0x10bcffc
010bcfb0  681a40b9  ldr       w8, [x19, #0x18]
010bcfb4  1f050071  cmp       w8, #1
010bcfb8  2b020054  b.lt      #0x10bcffc
010bcfbc  140080d2  mov       x20, #0
010bcfc0  75820091  add       x21, x19, #0x20
010bcfc4  9f02086b  cmp       w20, w8
010bcfc8  22020054  b.hs      #0x10bd00c
010bcfcc  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010bcfd0  000200b4  cbz       x0, #0x10bd010
010bcfd4  00102e1e  fmov      s0, #1.00000000
010bcfd8  e103271e  fmov      s1, wzr
010bcfdc  e203271e  fmov      s2, wzr
010bcfe0  21008052  mov       w1, #1
010bcfe4  020080d2  mov       x2, #0
010bcfe8  13bafd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bcfec  681a40b9  ldr       w8, [x19, #0x18]
010bcff0  94060091  add       x20, x20, #1
010bcff4  9f02086b  cmp       w20, w8
010bcff8  6bfeff54  b.lt      #0x10bcfc4
010bcffc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bd000  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bd004  f657c3a8  ldp       x22, x21, [sp], #0x30
010bd008  c0035fd6  ret       
010bd00c  561af897  bl        #0xec3964 ; native_ec3964
010bd010  521af897  bl        #0xec3958 ; native_ec3958

; HitEffect$$SetAnimationHitEffect | RVA 0x10bd014
; bool HitEffect__SetAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd014  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd018  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd01c  fd430091  add       x29, sp, #0x10
010bd020  081840f9  ldr       x8, [x0, #0x30]
010bd024  a80200b4  cbz       x8, #0x10bd078
010bd028  091940b9  ldr       w9, [x8, #0x18]
010bd02c  3f01016b  cmp       w9, w1
010bd030  c9020054  b.ls      #0x10bd088
010bd034  f30300aa  mov       x19, x0
010bd038  08cd218b  add       x8, x8, w1, sxtw #3
010bd03c  001140f9  ldr       x0, [x8, #0x20]
010bd040  600200b4  cbz       x0, #0x10bd08c
010bd044  00102e1e  fmov      s0, #1.00000000
010bd048  e103271e  fmov      s1, wzr
010bd04c  e203271e  fmov      s2, wzr
010bd050  01008052  mov       w1, #0
010bd054  020080d2  mov       x2, #0
010bd058  f7b9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd05c  a0000036  tbz       w0, #0, #0x10bd070
010bd060  20008052  mov       w0, #1
010bd064  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd068  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd06c  c0035fd6  ret       
010bd070  e00313aa  mov       x0, x19
010bd074  20ffff97  bl        #0x10bccf4 ; HitEffect$$playAnimationHitFuka
010bd078  00008052  mov       w0, #0
010bd07c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd080  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd084  c0035fd6  ret       
010bd088  371af897  bl        #0xec3964 ; native_ec3964
010bd08c  331af897  bl        #0xec3958 ; native_ec3958

; HitEffect$$.ctor | RVA 0x10bd090
; void HitEffect___ctor (HitEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd090  010080d2  mov       x1, #0
010bd094  b8f1fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
