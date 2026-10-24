
; OnpuJump.<JumpAnim>d__29$$.ctor | RVA 0x10c34fc
; void OnpuJump__JumpAnim_d__29___ctor (OnpuJump__JumpAnim_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c34fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c3500  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c3504  fd430091  add       x29, sp, #0x10
010c3508  f30301aa  mov       x19, x1
010c350c  f40300aa  mov       x20, x0
010c3510  010080d2  mov       x1, #0
010c3514  31273d94  bl        #0x200d1d8 ; System.Object$$.ctor
010c3518  931200b9  str       w19, [x20, #0x10]
010c351c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c3520  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c3524  c0035fd6  ret       

; OnpuJump.<JumpAnim>d__29$$System.IDisposable.Dispose | RVA 0x10c4678
; void OnpuJump__JumpAnim_d__29__System_IDisposable_Dispose (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4678  c0035fd6  ret       

; OnpuJump.<JumpAnim>d__29$$MoveNext | RVA 0x10c467c
; bool OnpuJump__JumpAnim_d__29__MoveNext (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c467c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010c4680  f85f01a9  stp       x24, x23, [sp, #0x10]
010c4684  f65702a9  stp       x22, x21, [sp, #0x20]
010c4688  f44f03a9  stp       x20, x19, [sp, #0x30]
010c468c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c4690  fd030191  add       x29, sp, #0x40
010c4694  f40300aa  mov       x20, x0
010c4698  f30401d0  adrp      x19, #0x3162000
010c469c  686a5139  ldrb      w8, [x19, #0x45a]
010c46a0  48020037  tbnz      w8, #0, #0x10c46e8
010c46a4  a0f40090  adrp      x0, #0x2f58000
010c46a8  00201591  add       x0, x0, #0x548
010c46ac  17fcf797  bl        #0xec3708 ; native_ec3708
010c46b0  a0f400b0  adrp      x0, #0x2f59000
010c46b4  00200f91  add       x0, x0, #0x3c8
010c46b8  14fcf797  bl        #0xec3708 ; native_ec3708
010c46bc  80f400f0  adrp      x0, #0x2f57000
010c46c0  00003a91  add       x0, x0, #0xe80
010c46c4  11fcf797  bl        #0xec3708 ; native_ec3708
010c46c8  a0f40090  adrp      x0, #0x2f58000
010c46cc  00401591  add       x0, x0, #0x550
010c46d0  0efcf797  bl        #0xec3708 ; native_ec3708
010c46d4  40f40090  adrp      x0, #0x2f4c000
010c46d8  00a01f91  add       x0, x0, #0x7e8
010c46dc  0bfcf797  bl        #0xec3708 ; native_ec3708
010c46e0  28008052  mov       w8, #1
010c46e4  686a1139  strb      w8, [x19, #0x45a]
010c46e8  96f400f0  adrp      x22, #0x2f57000
010c46ec  d6023a91  add       x22, x22, #0xe80
010c46f0  57f40090  adrp      x23, #0x2f4c000
010c46f4  f7a21f91  add       x23, x23, #0x7e8
010c46f8  881240b9  ldr       w8, [x20, #0x10]
010c46fc  931240f9  ldr       x19, [x20, #0x20]
010c4700  1f090071  cmp       w8, #2
010c4704  80020054  b.eq      #0x10c4754
010c4708  1f050071  cmp       w8, #1
010c470c  a0020054  b.eq      #0x10c4760
010c4710  a8060035  cbnz      w8, #0x10c47e4
010c4714  08008012  mov       w8, #-1
010c4718  881200b9  str       w8, [x20, #0x10]
010c471c  f33200b4  cbz       x19, #0x10c4d78
010c4720  7fba00b9  str       wzr, [x19, #0xb8]
010c4724  812a40b9  ldr       w1, [x20, #0x28]
010c4728  e00313aa  mov       x0, x19
010c472c  7ffbff97  bl        #0x10c3528 ; OnpuJump$$SettingConfig
010c4730  9f0e00f9  str       xzr, [x20, #0x18]
010c4734  20008052  mov       w0, #1
010c4738  801200b9  str       w0, [x20, #0x10]
010c473c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c4740  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c4744  f65742a9  ldp       x22, x21, [sp, #0x20]
010c4748  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c474c  e923c56c  ldp       d9, d8, [sp], #0x50
010c4750  c0035fd6  ret       
010c4754  08008012  mov       w8, #-1
010c4758  881200b9  str       w8, [x20, #0x10]
010c475c  8d000014  b         #0x10c4990 ; native_10c4990
010c4760  02008052  mov       w2, #0
010c4764  08008012  mov       w8, #-1
010c4768  881200b9  str       w8, [x20, #0x10]
010c476c  9f2e00b9  str       wzr, [x20, #0x2c]
010c4770  8b000014  b         #0x10c499c ; native_10c499c
010c4774  882a40b9  ldr       w8, [x20, #0x28]
010c4778  09110071  subs      w9, w8, #4
010c477c  82020054  b.hs      #0x10c47cc
010c4780  5fc40071  cmp       w2, #0x31
010c4784  cc000054  b.gt      #0x10c479c
010c4788  932f00b4  cbz       x19, #0x10c4d78
010c478c  e00313aa  mov       x0, x19
010c4790  e10302aa  mov       x1, x2
010c4794  c6fdff97  bl        #0x10c3eac ; OnpuJump$$JumpCommonAnimation
010c4798  822e40b9  ldr       w2, [x20, #0x2c]
010c479c  5fc80071  cmp       w2, #0x32
010c47a0  810d0054  b.ne      #0x10c4950
010c47a4  b32e00b4  cbz       x19, #0x10c4d78
010c47a8  00008052  mov       w0, #0
010c47ac  a8008052  mov       w8, #5
010c47b0  685200b9  str       w8, [x19, #0x50]
010c47b4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c47b8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c47bc  f65742a9  ldp       x22, x21, [sp, #0x20]
010c47c0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c47c4  e923c56c  ldp       d9, d8, [sp], #0x50
010c47c8  c0035fd6  ret       
010c47cc  3f090071  cmp       w9, #2
010c47d0  82010054  b.hs      #0x10c4800
010c47d4  5fc40071  cmp       w2, #0x31
010c47d8  4d110054  b.le      #0x10c4a00
010c47dc  5fc80071  cmp       w2, #0x32
010c47e0  810b0054  b.ne      #0x10c4950
010c47e4  00008052  mov       w0, #0
010c47e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c47ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c47f0  f65742a9  ldp       x22, x21, [sp, #0x20]
010c47f4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c47f8  e923c56c  ldp       d9, d8, [sp], #0x50
010c47fc  c0035fd6  ret       
010c4800  1f190071  cmp       w8, #6
010c4804  610a0054  b.ne      #0x10c4950
010c4808  5f740071  cmp       w2, #0x1d
010c480c  6c050054  b.gt      #0x10c48b8
010c4810  532b00b4  cbz       x19, #0x10c4d78
010c4814  684240f9  ldr       x8, [x19, #0x80]
010c4818  082b00b4  cbz       x8, #0x10c4d78
010c481c  091940b9  ldr       w9, [x8, #0x18]
010c4820  293c0034  cbz       w9, #0x10c4fa4
010c4824  603640f9  ldr       x0, [x19, #0x68]
010c4828  802a00b4  cbz       x0, #0x10c4d78
010c482c  151140f9  ldr       x21, [x8, #0x20]
010c4830  41040011  add       w1, w2, #1
010c4834  a8f400b0  adrp      x8, #0x2f59000
010c4838  08210f91  add       x8, x8, #0x3c8
010c483c  020140f9  ldr       x2, [x8]
010c4840  3d002494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c4844  b52900b4  cbz       x21, #0x10c4d78
010c4848  e00315aa  mov       x0, x21
010c484c  010080d2  mov       x1, #0
010c4850  89f95294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c4854  822e40b9  ldr       w2, [x20, #0x2c]
010c4858  5f740071  cmp       w2, #0x1d
010c485c  81020054  b.ne      #0x10c48ac
010c4860  604e40f9  ldr       x0, [x19, #0x98]
010c4864  a02800b4  cbz       x0, #0x10c4d78
010c4868  080040f9  ldr       x8, [x0]
010c486c  095541f9  ldr       x9, [x8, #0x2a8]
010c4870  015941f9  ldr       x1, [x8, #0x2b0]
010c4874  00102e1e  fmov      s0, #1.00000000
010c4878  01102e1e  fmov      s1, #1.00000000
010c487c  02102e1e  fmov      s2, #1.00000000
010c4880  03102e1e  fmov      s3, #1.00000000
010c4884  20013fd6  blr       x9
010c4888  604e40f9  ldr       x0, [x19, #0x98]
010c488c  602700b4  cbz       x0, #0x10c4d78
010c4890  e003271e  fmov      s0, wzr
010c4894  e103271e  fmov      s1, wzr
010c4898  02102a1e  fmov      s2, #0.25000000
010c489c  03102e1e  fmov      s3, #1.00000000
010c48a0  010080d2  mov       x1, #0
010c48a4  5be95b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c48a8  822e40b9  ldr       w2, [x20, #0x2c]
010c48ac  02102e1e  fmov      s2, #1.00000000
010c48b0  5f780071  cmp       w2, #0x1e
010c48b4  cb000054  b.lt      #0x10c48cc
010c48b8  5f7c0071  cmp       w2, #0x1f
010c48bc  690c0054  b.ls      #0x10c4a48
010c48c0  e203271e  fmov      s2, wzr
010c48c4  5fb00071  cmp       w2, #0x2c
010c48c8  49100054  b.ls      #0x10c4ad0
010c48cc  5fb40071  cmp       w2, #0x2d
010c48d0  a8999952  mov       w8, #0xcccd
010c48d4  88b9a772  movk      w8, #0x3dcc, lsl #16
010c48d8  0001271e  fmov      s0, w8
010c48dc  01102e1e  fmov      s1, #1.00000000
010c48e0  21bc201e  fcsel     s1, s1, s0, lt
010c48e4  03102e1e  fmov      s3, #1.00000000
010c48e8  48840071  subs      w8, w2, #0x21
010c48ec  ab100054  b.lt      #0x10c4b00
010c48f0  49b00071  subs      w9, w2, #0x2c
010c48f4  890b0054  b.ls      #0x10c4a64
010c48f8  2001221e  scvtf     s0, w9
010c48fc  48e19a52  mov       w8, #0xd70a
010c4900  6884b772  movk      w8, #0xbc23, lsl #16
010c4904  0401271e  fmov      s4, w8
010c4908  0008241e  fmul      s0, s0, s4
010c490c  68668652  mov       w8, #0x3333
010c4910  68eea772  movk      w8, #0x3f73, lsl #16
010c4914  0401271e  fmov      s4, w8
010c4918  0028241e  fadd      s0, s0, s4
010c491c  5fe80071  cmp       w2, #0x3a
010c4920  c8330054  b.hi      #0x10c4f98
010c4924  48d80071  subs      w8, w2, #0x36
010c4928  e30e0054  b.lo      #0x10c4b04
010c492c  0301221e  scvtf     s3, w8
010c4930  a8999952  mov       w8, #0xcccd
010c4934  88c9b772  movk      w8, #0xbe4c, lsl #16
010c4938  0401271e  fmov      s4, w8
010c493c  6308241e  fmul      s3, s3, s4
010c4940  04102e1e  fmov      s4, #1.00000000
010c4944  6328241e  fadd      s3, s3, s4
010c4948  130e00b5  cbnz      x19, #0x10c4b08
010c494c  0b010014  b         #0x10c4d78 ; native_10c4d78
010c4950  532100b4  cbz       x19, #0x10c4d78
010c4954  e80240f9  ldr       x8, [x23]
010c4958  085d40f9  ldr       x8, [x8, #0xb8]
010c495c  000140bd  ldr       s0, [x8]
010c4960  084ea852  mov       w8, #0x42700000
010c4964  0101271e  fmov      s1, w8
010c4968  2038201e  fsub      s0, s1, s0
010c496c  62ba40bd  ldr       s2, [x19, #0xb8]
010c4970  4028201e  fadd      s0, s2, s0
010c4974  60ba00bd  str       s0, [x19, #0xb8]
010c4978  0020211e  fcmp      s0, s1
010c497c  64090054  b.mi      #0x10c4aa8
010c4980  084eb852  mov       w8, #-0x3d900000
010c4984  0101271e  fmov      s1, w8
010c4988  0028211e  fadd      s0, s0, s1
010c498c  60ba00bd  str       s0, [x19, #0xb8]
010c4990  882e40b9  ldr       w8, [x20, #0x2c]
010c4994  02050011  add       w2, w8, #1
010c4998  822e00b9  str       w2, [x20, #0x2c]
010c499c  5f040171  cmp       w2, #0x41
010c49a0  abeeff54  b.lt      #0x10c4774
010c49a4  b31e00b4  cbz       x19, #0x10c4d78
010c49a8  604a40f9  ldr       x0, [x19, #0x90]
010c49ac  601e00b4  cbz       x0, #0x10c4d78
010c49b0  14008052  mov       w20, #0
010c49b4  b5f40090  adrp      x21, #0x2f58000
010c49b8  b5421591  add       x21, x21, #0x550
010c49bc  081840b9  ldr       w8, [x0, #0x18]
010c49c0  9f02086b  cmp       w20, w8
010c49c4  2aefff54  b.ge      #0x10c47a8
010c49c8  a20240f9  ldr       x2, [x21]
010c49cc  e10314aa  mov       x1, x20
010c49d0  c97b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c49d4  201d00b4  cbz       x0, #0x10c4d78
010c49d8  00102e1e  fmov      s0, #1.00000000
010c49dc  e103271e  fmov      s1, wzr
010c49e0  0210281e  fmov      s2, #0.12500000
010c49e4  03102c1e  fmov      s3, #0.50000000
010c49e8  010080d2  mov       x1, #0
010c49ec  09e95b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c49f0  94060011  add       w20, w20, #1
010c49f4  604a40f9  ldr       x0, [x19, #0x90]
010c49f8  20feffb5  cbnz      x0, #0x10c49bc
010c49fc  df000014  b         #0x10c4d78 ; native_10c4d78
010c4a00  d31b00b4  cbz       x19, #0x10c4d78
010c4a04  e00313aa  mov       x0, x19
010c4a08  e10302aa  mov       x1, x2
010c4a0c  28fdff97  bl        #0x10c3eac ; OnpuJump$$JumpCommonAnimation
010c4a10  684a40f9  ldr       x8, [x19, #0x90]
010c4a14  281b00b4  cbz       x8, #0x10c4d78
010c4a18  15008052  mov       w21, #0
010c4a1c  081940b9  ldr       w8, [x8, #0x18]
010c4a20  822e40b9  ldr       w2, [x20, #0x2c]
010c4a24  bf02086b  cmp       w21, w8
010c4a28  aaedff54  b.ge      #0x10c47dc
010c4a2c  e00313aa  mov       x0, x19
010c4a30  e10315aa  mov       x1, x21
010c4a34  49feff97  bl        #0x10c4358 ; OnpuJump$$ParticleAnimation
010c4a38  b5060011  add       w21, w21, #1
010c4a3c  684a40f9  ldr       x8, [x19, #0x90]
010c4a40  e8feffb5  cbnz      x8, #0x10c4a1c
010c4a44  cd000014  b         #0x10c4d78 ; native_10c4d78
010c4a48  48740051  sub       w8, w2, #0x1d
010c4a4c  0001221e  scvtf     s0, w8
010c4a50  01103c1e  fmov      s1, #-0.50000000
010c4a54  0108211e  fmul      s1, s0, s1
010c4a58  02102e1e  fmov      s2, #1.00000000
010c4a5c  2228221e  fadd      s2, s1, s2
010c4a60  1f000014  b         #0x10c4adc ; native_10c4adc
010c4a64  091d0012  and       w9, w8, #0xff
010c4a68  aa0e8052  mov       w10, #0x75
010c4a6c  297d0a1b  mul       w9, w9, w10
010c4a70  297d0853  lsr       w9, w9, #8
010c4a74  0801094b  sub       w8, w8, w9
010c4a78  08191f12  and       w8, w8, #0xfe
010c4a7c  2805480b  add       w8, w9, w8, lsr #1
010c4a80  087d0353  lsr       w8, w8, #3
010c4a84  0001231e  ucvtf     s0, w8
010c4a88  a8999952  mov       w8, #0xcccd
010c4a8c  88a9b772  movk      w8, #0xbd4c, lsl #16
010c4a90  0301271e  fmov      s3, w8
010c4a94  0008231e  fmul      s0, s0, s3
010c4a98  03102e1e  fmov      s3, #1.00000000
010c4a9c  0028231e  fadd      s0, s0, s3
010c4aa0  530300b5  cbnz      x19, #0x10c4b08
010c4aa4  b5000014  b         #0x10c4d78 ; native_10c4d78
010c4aa8  9f0e00f9  str       xzr, [x20, #0x18]
010c4aac  48008052  mov       w8, #2
010c4ab0  881200b9  str       w8, [x20, #0x10]
010c4ab4  20008052  mov       w0, #1
010c4ab8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c4abc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c4ac0  f65742a9  ldp       x22, x21, [sp, #0x20]
010c4ac4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c4ac8  e923c56c  ldp       d9, d8, [sp], #0x50
010c4acc  c0035fd6  ret       
010c4ad0  48740051  sub       w8, w2, #0x1d
010c4ad4  0001221e  scvtf     s0, w8
010c4ad8  e203271e  fmov      s2, wzr
010c4adc  e8519852  mov       w8, #0xc28f
010c4ae0  a8aeb772  movk      w8, #0xbd75, lsl #16
010c4ae4  0101271e  fmov      s1, w8
010c4ae8  0008211e  fmul      s0, s0, s1
010c4aec  01102e1e  fmov      s1, #1.00000000
010c4af0  0128211e  fadd      s1, s0, s1
010c4af4  03102e1e  fmov      s3, #1.00000000
010c4af8  48840071  subs      w8, w2, #0x21
010c4afc  aaefff54  b.ge      #0x10c48f0
010c4b00  00102e1e  fmov      s0, #1.00000000
010c4b04  b31300b4  cbz       x19, #0x10c4d78
010c4b08  604e40f9  ldr       x0, [x19, #0x98]
010c4b0c  601300b4  cbz       x0, #0x10c4d78
010c4b10  080040f9  ldr       x8, [x0]
010c4b14  095541f9  ldr       x9, [x8, #0x2a8]
010c4b18  015941f9  ldr       x1, [x8, #0x2b0]
010c4b1c  20013fd6  blr       x9
010c4b20  882e40b9  ldr       w8, [x20, #0x2c]
010c4b24  1f850071  cmp       w8, #0x21
010c4b28  e0000054  b.eq      #0x10c4b44
010c4b2c  1f7d0071  cmp       w8, #0x1f
010c4b30  c1010054  b.ne      #0x10c4b68
010c4b34  604e40f9  ldr       x0, [x19, #0x98]
010c4b38  001200b4  cbz       x0, #0x10c4d78
010c4b3c  00102a1e  fmov      s0, #0.25000000
010c4b40  04000014  b         #0x10c4b50 ; native_10c4b50
010c4b44  604e40f9  ldr       x0, [x19, #0x98]
010c4b48  801100b4  cbz       x0, #0x10c4d78
010c4b4c  00102c1e  fmov      s0, #0.50000000
010c4b50  e103271e  fmov      s1, wzr
010c4b54  02102a1e  fmov      s2, #0.25000000
010c4b58  03102e1e  fmov      s3, #1.00000000
010c4b5c  010080d2  mov       x1, #0
010c4b60  ace85b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c4b64  882e40b9  ldr       w8, [x20, #0x2c]
010c4b68  09850071  subs      w9, w8, #0x21
010c4b6c  eb090054  b.lt      #0x10c4ca8
010c4b70  684240f9  ldr       x8, [x19, #0x80]
010c4b74  281000b4  cbz       x8, #0x10c4d78
010c4b78  0a1940b9  ldr       w10, [x8, #0x18]
010c4b7c  5f791f72  tst       w10, #0xfffffffe
010c4b80  20210054  b.eq      #0x10c4fa4
010c4b84  2801221e  scvtf     s8, w9
010c4b88  c9e88252  mov       w9, #0x1746
010c4b8c  a9d3b772  movk      w9, #0xbe9d, lsl #16
010c4b90  2001271e  fmov      s0, w9
010c4b94  0009201e  fmul      s0, s8, s0
010c4b98  0008281e  fmul      s0, s0, s8
010c4b9c  29ba8852  mov       w9, #0x45d1
010c4ba0  e9e6b772  movk      w9, #0xbf37, lsl #16
010c4ba4  2101271e  fmov      s1, w9
010c4ba8  0109211e  fmul      s1, s8, s1
010c4bac  0028211e  fadd      s0, s0, s1
010c4bb0  8946a852  mov       w9, #0x42340000
010c4bb4  2101271e  fmov      s1, w9
010c4bb8  0028211e  fadd      s0, s0, s1
010c4bbc  151540f9  ldr       x21, [x8, #0x28]
010c4bc0  a8469f52  mov       w8, #0xfa35
010c4bc4  c891a772  movk      w8, #0x3c8e, lsl #16
010c4bc8  0101271e  fmov      s1, w8
010c4bcc  0208211e  fmul      s2, s0, s1
010c4bd0  e003271e  fmov      s0, wzr
010c4bd4  e103271e  fmov      s1, wzr
010c4bd8  000080d2  mov       x0, #0
010c4bdc  8ba75294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4be0  d50c00b4  cbz       x21, #0x10c4d78
010c4be4  e00315aa  mov       x0, x21
010c4be8  010080d2  mov       x1, #0
010c4bec  1c005394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4bf0  684240f9  ldr       x8, [x19, #0x80]
010c4bf4  280c00b4  cbz       x8, #0x10c4d78
010c4bf8  091940b9  ldr       w9, [x8, #0x18]
010c4bfc  3f791f72  tst       w9, #0xfffffffe
010c4c00  201d0054  b.eq      #0x10c4fa4
010c4c04  001540f9  ldr       x0, [x8, #0x28]
010c4c08  800b00b4  cbz       x0, #0x10c4d78
010c4c0c  08b0a752  mov       w8, #0x3d800000
010c4c10  0001271e  fmov      s0, w8
010c4c14  0009201e  fmul      s0, s8, s0
010c4c18  48339352  mov       w8, #0x999a
010c4c1c  28d3a772  movk      w8, #0x3e99, lsl #16
010c4c20  0101271e  fmov      s1, w8
010c4c24  0108211e  fmul      s1, s0, s1
010c4c28  0108211e  fmul      s1, s0, s1
010c4c2c  a8999952  mov       w8, #0xcccd
010c4c30  88d9a772  movk      w8, #0x3ecc, lsl #16
010c4c34  0201271e  fmov      s2, w8
010c4c38  0008221e  fmul      s0, s0, s2
010c4c3c  0028211e  fadd      s0, s0, s1
010c4c40  a8999952  mov       w8, #0xcccd
010c4c44  88e9a772  movk      w8, #0x3f4c, lsl #16
010c4c48  0101271e  fmov      s1, w8
010c4c4c  0028211e  fadd      s0, s0, s1
010c4c50  e203271e  fmov      s2, wzr
010c4c54  0140201e  fmov      s1, s0
010c4c58  010080d2  mov       x1, #0
010c4c5c  04025394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010c4c60  882e40b9  ldr       w8, [x20, #0x2c]
010c4c64  1fed0071  cmp       w8, #0x3b
010c4c68  01020054  b.ne      #0x10c4ca8
010c4c6c  604640f9  ldr       x0, [x19, #0x88]
010c4c70  400800b4  cbz       x0, #0x10c4d78
010c4c74  c20240f9  ldr       x2, [x22]
010c4c78  01008052  mov       w1, #0
010c4c7c  1e7b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c4c80  c00700b4  cbz       x0, #0x10c4d78
010c4c84  080040f9  ldr       x8, [x0]
010c4c88  095541f9  ldr       x9, [x8, #0x2a8]
010c4c8c  015941f9  ldr       x1, [x8, #0x2b0]
010c4c90  00102e1e  fmov      s0, #1.00000000
010c4c94  01102e1e  fmov      s1, #1.00000000
010c4c98  02102e1e  fmov      s2, #1.00000000
010c4c9c  e303271e  fmov      s3, wzr
010c4ca0  20013fd6  blr       x9
010c4ca4  882e40b9  ldr       w8, [x20, #0x2c]
010c4ca8  e803271e  fmov      s8, wzr
010c4cac  1f790071  cmp       w8, #0x1e
010c4cb0  6a000054  b.ge      #0x10c4cbc
010c4cb4  e903271e  fmov      s9, wzr
010c4cb8  15000014  b         #0x10c4d0c ; native_10c4d0c
010c4cbc  09ed0071  subs      w9, w8, #0x3b
010c4cc0  29010054  b.ls      #0x10c4ce4
010c4cc4  2001221e  scvtf     s0, w9
010c4cc8  a8999952  mov       w8, #0xcccd
010c4ccc  88c9b772  movk      w8, #0xbe4c, lsl #16
010c4cd0  0101271e  fmov      s1, w8
010c4cd4  0008211e  fmul      s0, s0, s1
010c4cd8  08102e1e  fmov      s8, #1.00000000
010c4cdc  0928281e  fadd      s9, s0, s8
010c4ce0  0b000014  b         #0x10c4d0c ; native_10c4d0c
010c4ce4  09750051  sub       w9, w8, #0x1d
010c4ce8  2001221e  scvtf     s0, w9
010c4cec  01d0271e  fmov      s1, #30.00000000
010c4cf0  0918211e  fdiv      s9, s0, s1
010c4cf4  1f850071  cmp       w8, #0x21
010c4cf8  a9000054  b.ls      #0x10c4d0c
010c4cfc  08890051  sub       w8, w8, #0x22
010c4d00  0001221e  scvtf     s0, w8
010c4d04  0130271e  fmov      s1, #25.00000000
010c4d08  0818211e  fdiv      s8, s0, s1
010c4d0c  604640f9  ldr       x0, [x19, #0x88]
010c4d10  400300b4  cbz       x0, #0x10c4d78
010c4d14  c20240f9  ldr       x2, [x22]
010c4d18  21008052  mov       w1, #1
010c4d1c  f67a2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c4d20  c00200b4  cbz       x0, #0x10c4d78
010c4d24  080040f9  ldr       x8, [x0]
010c4d28  095541f9  ldr       x9, [x8, #0x2a8]
010c4d2c  015941f9  ldr       x1, [x8, #0x2b0]
010c4d30  00102e1e  fmov      s0, #1.00000000
010c4d34  01102e1e  fmov      s1, #1.00000000
010c4d38  0241201e  fmov      s2, s8
010c4d3c  2341201e  fmov      s3, s9
010c4d40  20013fd6  blr       x9
010c4d44  684a40f9  ldr       x8, [x19, #0x90]
010c4d48  880100b4  cbz       x8, #0x10c4d78
010c4d4c  15008052  mov       w21, #0
010c4d50  081940b9  ldr       w8, [x8, #0x18]
010c4d54  822e40b9  ldr       w2, [x20, #0x2c]
010c4d58  bf02086b  cmp       w21, w8
010c4d5c  0a010054  b.ge      #0x10c4d7c
010c4d60  e00313aa  mov       x0, x19
010c4d64  e10315aa  mov       x1, x21
010c4d68  7cfdff97  bl        #0x10c4358 ; OnpuJump$$ParticleAnimation
010c4d6c  b5060011  add       w21, w21, #1
010c4d70  684a40f9  ldr       x8, [x19, #0x90]
010c4d74  e8feffb5  cbnz      x8, #0x10c4d50
010c4d78  f8faf797  bl        #0xec3958 ; native_ec3958
010c4d7c  5f740071  cmp       w2, #0x1d
010c4d80  0d050054  b.le      #0x10c4e20
010c4d84  5f980071  cmp       w2, #0x26
010c4d88  690c0054  b.ls      #0x10c4f14
010c4d8c  5fec0071  cmp       w2, #0x3b
010c4d90  28deff54  b.hi      #0x10c4954
010c4d94  684240f9  ldr       x8, [x19, #0x80]
010c4d98  08ffffb4  cbz       x8, #0x10c4d78
010c4d9c  091940b9  ldr       w9, [x8, #0x18]
010c4da0  3f110071  cmp       w9, #4
010c4da4  09100054  b.ls      #0x10c4fa4
010c4da8  490e8052  mov       w9, #0x72
010c4dac  aa2b8212  mov       w10, #-0x115e
010c4db0  4928091b  madd      w9, w2, w9, w10
010c4db4  2001221e  scvtf     s0, w9
010c4db8  0190361e  fmov      s1, #-20.00000000
010c4dbc  0018211e  fdiv      s0, s0, s1
010c4dc0  152140f9  ldr       x21, [x8, #0x40]
010c4dc4  a8469f52  mov       w8, #0xfa35
010c4dc8  c891a772  movk      w8, #0x3c8e, lsl #16
010c4dcc  0101271e  fmov      s1, w8
010c4dd0  0208211e  fmul      s2, s0, s1
010c4dd4  e003271e  fmov      s0, wzr
010c4dd8  e103271e  fmov      s1, wzr
010c4ddc  000080d2  mov       x0, #0
010c4de0  0aa75294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4de4  b5fcffb4  cbz       x21, #0x10c4d78
010c4de8  e00315aa  mov       x0, x21
010c4dec  010080d2  mov       x1, #0
010c4df0  9bff5294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4df4  684240f9  ldr       x8, [x19, #0x80]
010c4df8  08fcffb4  cbz       x8, #0x10c4d78
010c4dfc  091940b9  ldr       w9, [x8, #0x18]
010c4e00  3f110071  cmp       w9, #4
010c4e04  090d0054  b.ls      #0x10c4fa4
010c4e08  603e40f9  ldr       x0, [x19, #0x78]
010c4e0c  60fbffb4  cbz       x0, #0x10c4d78
010c4e10  152140f9  ldr       x21, [x8, #0x40]
010c4e14  882e40b9  ldr       w8, [x20, #0x2c]
010c4e18  019d0051  sub       w1, w8, #0x27
010c4e1c  35000014  b         #0x10c4ef0 ; native_10c4ef0
010c4e20  684240f9  ldr       x8, [x19, #0x80]
010c4e24  a8faffb4  cbz       x8, #0x10c4d78
010c4e28  091940b9  ldr       w9, [x8, #0x18]
010c4e2c  3f751e72  tst       w9, #0xfffffffc
010c4e30  a00b0054  b.eq      #0x10c4fa4
010c4e34  890e8052  mov       w9, #0x74
010c4e38  8a0e8052  mov       w10, #0x74
010c4e3c  4928091b  madd      w9, w2, w9, w10
010c4e40  2001221e  scvtf     s0, w9
010c4e44  01d0371e  fmov      s1, #-30.00000000
010c4e48  0018211e  fdiv      s0, s0, s1
010c4e4c  8950a852  mov       w9, #0x42840000
010c4e50  2101271e  fmov      s1, w9
010c4e54  0028211e  fadd      s0, s0, s1
010c4e58  151d40f9  ldr       x21, [x8, #0x38]
010c4e5c  a8469f52  mov       w8, #0xfa35
010c4e60  c891a772  movk      w8, #0x3c8e, lsl #16
010c4e64  0101271e  fmov      s1, w8
010c4e68  0208211e  fmul      s2, s0, s1
010c4e6c  e003271e  fmov      s0, wzr
010c4e70  e103271e  fmov      s1, wzr
010c4e74  000080d2  mov       x0, #0
010c4e78  e4a65294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4e7c  f5f7ffb4  cbz       x21, #0x10c4d78
010c4e80  e00315aa  mov       x0, x21
010c4e84  010080d2  mov       x1, #0
010c4e88  75ff5294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4e8c  684240f9  ldr       x8, [x19, #0x80]
010c4e90  48f7ffb4  cbz       x8, #0x10c4d78
010c4e94  091940b9  ldr       w9, [x8, #0x18]
010c4e98  3f110071  cmp       w9, #4
010c4e9c  49080054  b.ls      #0x10c4fa4
010c4ea0  152140f9  ldr       x21, [x8, #0x40]
010c4ea4  e003271e  fmov      s0, wzr
010c4ea8  e103271e  fmov      s1, wzr
010c4eac  e203271e  fmov      s2, wzr
010c4eb0  000080d2  mov       x0, #0
010c4eb4  d5a65294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4eb8  15f6ffb4  cbz       x21, #0x10c4d78
010c4ebc  e00315aa  mov       x0, x21
010c4ec0  010080d2  mov       x1, #0
010c4ec4  66ff5294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4ec8  684240f9  ldr       x8, [x19, #0x80]
010c4ecc  68f5ffb4  cbz       x8, #0x10c4d78
010c4ed0  091940b9  ldr       w9, [x8, #0x18]
010c4ed4  3f110071  cmp       w9, #4
010c4ed8  69060054  b.ls      #0x10c4fa4
010c4edc  603a40f9  ldr       x0, [x19, #0x70]
010c4ee0  c0f4ffb4  cbz       x0, #0x10c4d78
010c4ee4  152140f9  ldr       x21, [x8, #0x40]
010c4ee8  882e40b9  ldr       w8, [x20, #0x2c]
010c4eec  01050011  add       w1, w8, #1
010c4ef0  a8f400b0  adrp      x8, #0x2f59000
010c4ef4  08210f91  add       x8, x8, #0x3c8
010c4ef8  020140f9  ldr       x2, [x8]
010c4efc  8efe2394  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c4f00  d5f3ffb4  cbz       x21, #0x10c4d78
010c4f04  e00315aa  mov       x0, x21
010c4f08  010080d2  mov       x1, #0
010c4f0c  daf75294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c4f10  91feff17  b         #0x10c4954 ; native_10c4954
010c4f14  684240f9  ldr       x8, [x19, #0x80]
010c4f18  08f3ffb4  cbz       x8, #0x10c4d78
010c4f1c  091940b9  ldr       w9, [x8, #0x18]
010c4f20  3f751e72  tst       w9, #0xfffffffc
010c4f24  00040054  b.eq      #0x10c4fa4
010c4f28  151d40f9  ldr       x21, [x8, #0x38]
010c4f2c  68de8c52  mov       w8, #0x66f3
010c4f30  e8ebb772  movk      w8, #0xbf5f, lsl #16
010c4f34  0201271e  fmov      s2, w8
010c4f38  e003271e  fmov      s0, wzr
010c4f3c  e103271e  fmov      s1, wzr
010c4f40  000080d2  mov       x0, #0
010c4f44  b1a65294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4f48  95f1ffb4  cbz       x21, #0x10c4d78
010c4f4c  e00315aa  mov       x0, x21
010c4f50  010080d2  mov       x1, #0
010c4f54  42ff5294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4f58  684240f9  ldr       x8, [x19, #0x80]
010c4f5c  e8f0ffb4  cbz       x8, #0x10c4d78
010c4f60  091940b9  ldr       w9, [x8, #0x18]
010c4f64  3f110071  cmp       w9, #4
010c4f68  e9010054  b.ls      #0x10c4fa4
010c4f6c  152140f9  ldr       x21, [x8, #0x40]
010c4f70  e003271e  fmov      s0, wzr
010c4f74  e103271e  fmov      s1, wzr
010c4f78  e203271e  fmov      s2, wzr
010c4f7c  000080d2  mov       x0, #0
010c4f80  a2a65294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c4f84  b5efffb4  cbz       x21, #0x10c4d78
010c4f88  e00315aa  mov       x0, x21
010c4f8c  010080d2  mov       x1, #0
010c4f90  33ff5294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c4f94  70feff17  b         #0x10c4954 ; native_10c4954
010c4f98  e303271e  fmov      s3, wzr
010c4f9c  73dbffb5  cbnz      x19, #0x10c4b08
010c4fa0  76ffff17  b         #0x10c4d78 ; native_10c4d78
010c4fa4  70faf797  bl        #0xec3964 ; native_ec3964

; OnpuJump.<JumpAnim>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10c4fa8
; Il2CppObject* OnpuJump__JumpAnim_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4fa8  000c40f9  ldr       x0, [x0, #0x18]
010c4fac  c0035fd6  ret       

; OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.Reset | RVA 0x10c4fb0
; void OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_Reset (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4fb0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c4fb4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c4fb8  fd430091  add       x29, sp, #0x10
010c4fbc  20f400f0  adrp      x0, #0x2f4b000
010c4fc0  00e02391  add       x0, x0, #0x8f8
010c4fc4  d7f9f797  bl        #0xec3720 ; native_ec3720
010c4fc8  5ffaf797  bl        #0xec3944 ; native_ec3944
010c4fcc  f30300aa  mov       x19, x0
010c4fd0  010080d2  mov       x1, #0
010c4fd4  dbf43b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010c4fd8  40f500b0  adrp      x0, #0x2f6d000
010c4fdc  00c03491  add       x0, x0, #0xd30
010c4fe0  d0f9f797  bl        #0xec3720 ; native_ec3720
010c4fe4  e10300aa  mov       x1, x0
010c4fe8  e00313aa  mov       x0, x19
010c4fec  08faf797  bl        #0xec380c ; native_ec380c

; OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.get_Current | RVA 0x10c4ff0
; Il2CppObject* OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_get_Current (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4ff0  000c40f9  ldr       x0, [x0, #0x18]
010c4ff4  c0035fd6  ret       
