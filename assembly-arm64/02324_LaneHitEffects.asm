
; LaneHitEffects$$get_IsReady | RVA 0x10be01c
; bool LaneHitEffects__get_IsReady (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be01c  00804139  ldrb      w0, [x0, #0x60]
010be020  c0035fd6  ret       

; LaneHitEffects$$set_IsReady | RVA 0x10be024
; void LaneHitEffects__set_IsReady (LaneHitEffects_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be024  01800139  strb      w1, [x0, #0x60]
010be028  c0035fd6  ret       

; LaneHitEffects$$Start | RVA 0x10be02c
; void LaneHitEffects__Start (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be02c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010be030  f85f01a9  stp       x24, x23, [sp, #0x10]
010be034  f65702a9  stp       x22, x21, [sp, #0x20]
010be038  f44f03a9  stp       x20, x19, [sp, #0x30]
010be03c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010be040  fd030191  add       x29, sp, #0x40
010be044  f30300aa  mov       x19, x0
010be048  34050190  adrp      x20, #0x3162000
010be04c  88b25139  ldrb      w8, [x20, #0x46c]
010be050  f5f400b0  adrp      x21, #0x2f5b000
010be054  b5822991  add       x21, x21, #0xa60
010be058  76f400b0  adrp      x22, #0x2f4b000
010be05c  d6e22691  add       x22, x22, #0x9b8
010be060  e8010037  tbnz      w8, #0, #0x10be09c
010be064  20f50090  adrp      x0, #0x2f62000
010be068  00603691  add       x0, x0, #0xd98
010be06c  a715f897  bl        #0xec3708 ; native_ec3708
010be070  60f400b0  adrp      x0, #0x2f4b000
010be074  00e02691  add       x0, x0, #0x9b8
010be078  a415f897  bl        #0xec3708 ; native_ec3708
010be07c  e0f400b0  adrp      x0, #0x2f5b000
010be080  00802991  add       x0, x0, #0xa60
010be084  a115f897  bl        #0xec3708 ; native_ec3708
010be088  00f600b0  adrp      x0, #0x2f7f000
010be08c  00403b91  add       x0, x0, #0xed0
010be090  9e15f897  bl        #0xec3708 ; native_ec3708
010be094  28008052  mov       w8, #1
010be098  88b21139  strb      w8, [x20, #0x46c]
010be09c  08008012  mov       w8, #-1
010be0a0  686600b9  str       w8, [x19, #0x64]
010be0a4  a00240f9  ldr       x0, [x21]
010be0a8  4ddd2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010be0ac  f40300aa  mov       x20, x0
010be0b0  c00240f9  ldr       x0, [x22]
010be0b4  08e040b9  ldr       w8, [x0, #0xe0]
010be0b8  e8000034  cbz       w8, #0x10be0d4
010be0bc  e00314aa  mov       x0, x20
010be0c0  010080d2  mov       x1, #0
010be0c4  020080d2  mov       x2, #0
010be0c8  f9ee5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010be0cc  00010035  cbnz      w0, #0x10be0ec
010be0d0  22000014  b         #0x10be158 ; native_10be158
010be0d4  d315f897  bl        #0xec3820 ; native_ec3820
010be0d8  e00314aa  mov       x0, x20
010be0dc  010080d2  mov       x1, #0
010be0e0  020080d2  mov       x2, #0
010be0e4  f2ee5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010be0e8  80030034  cbz       w0, #0x10be158
010be0ec  682a40f9  ldr       x8, [x19, #0x50]
010be0f0  280b00b4  cbz       x8, #0x10be254
010be0f4  140080d2  mov       x20, #0
010be0f8  16048052  mov       w22, #0x20
010be0fc  081980b9  ldrsw     x8, [x8, #0x18]
010be100  9f0208eb  cmp       x20, x8
010be104  aa020054  b.ge      #0x10be158
010be108  a00240f9  ldr       x0, [x21]
010be10c  34dd2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010be110  682a40f9  ldr       x8, [x19, #0x50]
010be114  080a00b4  cbz       x8, #0x10be254
010be118  e00900b4  cbz       x0, #0x10be254
010be11c  091940b9  ldr       w9, [x8, #0x18]
010be120  9f0209eb  cmp       x20, x9
010be124  620a0054  b.hs      #0x10be270
010be128  94060091  add       x20, x20, #1
010be12c  d7220091  add       x23, x22, #8
010be130  0101168b  add       x1, x8, x22
010be134  02008012  mov       w2, #-1
010be138  03008052  mov       w3, #0
010be13c  04008052  mov       w4, #0
010be140  050080d2  mov       x5, #0
010be144  faf80094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010be148  682a40f9  ldr       x8, [x19, #0x50]
010be14c  f60317aa  mov       x22, x23
010be150  68fdffb5  cbnz      x8, #0x10be0fc
010be154  40000014  b         #0x10be254 ; native_10be254
010be158  08f600b0  adrp      x8, #0x2f7f000
010be15c  08413b91  add       x8, x8, #0xed0
010be160  000140f9  ldr       x0, [x8]
010be164  010080d2  mov       x1, #0
010be168  c0f05294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010be16c  400700b4  cbz       x0, #0x10be254
010be170  28f50090  adrp      x8, #0x2f62000
010be174  08613691  add       x8, x8, #0xd98
010be178  010140f9  ldr       x1, [x8]
010be17c  10b00b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010be180  602e00f9  str       x0, [x19, #0x58]
010be184  682a40f9  ldr       x8, [x19, #0x50]
010be188  680600b4  cbz       x8, #0x10be254
010be18c  98008052  mov       w24, #4
010be190  39050190  adrp      x25, #0x3162000
010be194  74f400d0  adrp      x20, #0x2f4c000
010be198  94623591  add       x20, x20, #0xd58
010be19c  3a008052  mov       w26, #1
010be1a0  091300d1  sub       x9, x24, #4
010be1a4  0a1940b9  ldr       w10, [x8, #0x18]
010be1a8  3f010a6b  cmp       w9, w10
010be1ac  6a050054  b.ge      #0x10be258
010be1b0  3f010a6b  cmp       w9, w10
010be1b4  e2050054  b.hs      #0x10be270
010be1b8  6a3640f9  ldr       x10, [x19, #0x68]
010be1bc  ca0400b4  cbz       x10, #0x10be254
010be1c0  4b1940b9  ldr       w11, [x10, #0x18]
010be1c4  3f010b6b  cmp       w9, w11
010be1c8  42050054  b.hs      #0x10be270
010be1cc  157978f8  ldr       x21, [x8, x24, lsl #3]
010be1d0  567978f8  ldr       x22, [x10, x24, lsl #3]
010be1d4  28b75139  ldrb      w8, [x25, #0x46d]
010be1d8  88000037  tbnz      w8, #0, #0x10be1e8
010be1dc  e00314aa  mov       x0, x20
010be1e0  4a15f897  bl        #0xec3708 ; native_ec3708
010be1e4  3ab71139  strb      w26, [x25, #0x46d]
010be1e8  602e40f9  ldr       x0, [x19, #0x58]
010be1ec  400300b4  cbz       x0, #0x10be254
010be1f0  e10316aa  mov       x1, x22
010be1f4  020080d2  mov       x2, #0
010be1f8  c3190294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010be1fc  c00200b4  cbz       x0, #0x10be254
010be200  f70300aa  mov       x23, x0
010be204  000840f9  ldr       x0, [x0, #0x10]
010be208  880240f9  ldr       x8, [x20]
010be20c  085d40f9  ldr       x8, [x8, #0xb8]
010be210  010140f9  ldr       x1, [x8]
010be214  020080d2  mov       x2, #0
010be218  e5653494  bl        #0x1dd79ac ; System.String$$op_Equality
010be21c  60000037  tbnz      w0, #0, #0x10be228
010be220  e10a40f9  ldr       x1, [x23, #0x10]
010be224  610000b5  cbnz      x1, #0x10be230
010be228  f60a00f9  str       x22, [x23, #0x10]
010be22c  e10316aa  mov       x1, x22
010be230  350100b4  cbz       x21, #0x10be254
010be234  a80240f9  ldr       x8, [x21]
010be238  09f542f9  ldr       x9, [x8, #0x5e8]
010be23c  02f942f9  ldr       x2, [x8, #0x5f0]
010be240  e00315aa  mov       x0, x21
010be244  20013fd6  blr       x9
010be248  682a40f9  ldr       x8, [x19, #0x50]
010be24c  18070091  add       x24, x24, #1
010be250  88faffb5  cbnz      x8, #0x10be1a0
010be254  c115f897  bl        #0xec3958 ; native_ec3958
010be258  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010be25c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010be260  f65742a9  ldp       x22, x21, [sp, #0x20]
010be264  f85f41a9  ldp       x24, x23, [sp, #0x10]
010be268  fa67c5a8  ldp       x26, x25, [sp], #0x50
010be26c  c0035fd6  ret       
010be270  bd15f897  bl        #0xec3964 ; native_ec3964

; LaneHitEffects$$Update | RVA 0x10be320
; void LaneHitEffects__Update (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be320  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010be324  f65701a9  stp       x22, x21, [sp, #0x10]
010be328  f44f02a9  stp       x20, x19, [sp, #0x20]
010be32c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010be330  fdc30091  add       x29, sp, #0x30
010be334  f30300aa  mov       x19, x0
010be338  08804139  ldrb      w8, [x0, #0x60]
010be33c  a8010034  cbz       w8, #0x10be370
010be340  e00313aa  mov       x0, x19
010be344  e6000094  bl        #0x10be6dc ; LaneHitEffects$$procGoGo
010be348  e00313aa  mov       x0, x19
010be34c  33010094  bl        #0x10be818 ; LaneHitEffects$$procBranch
010be350  e00313aa  mov       x0, x19
010be354  09020094  bl        #0x10beb78 ; LaneHitEffects$$procHitImage
010be358  e00313aa  mov       x0, x19
010be35c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010be360  f44f42a9  ldp       x20, x19, [sp, #0x20]
010be364  f65741a9  ldp       x22, x21, [sp, #0x10]
010be368  f85fc4a8  ldp       x24, x23, [sp], #0x40
010be36c  68020014  b         #0x10bed0c ; LaneHitEffects$$procLane
010be370  741a40f9  ldr       x20, [x19, #0x30]
010be374  36050190  adrp      x22, #0x3162000
010be378  c80e5139  ldrb      w8, [x22, #0x443]
010be37c  75f400b0  adrp      x21, #0x2f4b000
010be380  b5e22691  add       x21, x21, #0x9b8
010be384  c8010036  tbz       w8, #0, #0x10be3bc
010be388  a00240f9  ldr       x0, [x21]
010be38c  08e040b9  ldr       w8, [x0, #0xe0]
010be390  68020034  cbz       w8, #0x10be3dc
010be394  e00314aa  mov       x0, x20
010be398  010080d2  mov       x1, #0
010be39c  020080d2  mov       x2, #0
010be3a0  c4fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be3a4  80020036  tbz       w0, #0, #0x10be3f4
010be3a8  17008052  mov       w23, #0
010be3ac  741e40f9  ldr       x20, [x19, #0x38]
010be3b0  c80e5139  ldrb      w8, [x22, #0x443]
010be3b4  e8020036  tbz       w8, #0, #0x10be410
010be3b8  1b000014  b         #0x10be424 ; native_10be424
010be3bc  60f400b0  adrp      x0, #0x2f4b000
010be3c0  00e02691  add       x0, x0, #0x9b8
010be3c4  d114f897  bl        #0xec3708 ; native_ec3708
010be3c8  28008052  mov       w8, #1
010be3cc  c80e1139  strb      w8, [x22, #0x443]
010be3d0  a00240f9  ldr       x0, [x21]
010be3d4  08e040b9  ldr       w8, [x0, #0xe0]
010be3d8  e8fdff35  cbnz      w8, #0x10be394
010be3dc  1115f897  bl        #0xec3820 ; native_ec3820
010be3e0  e00314aa  mov       x0, x20
010be3e4  010080d2  mov       x1, #0
010be3e8  020080d2  mov       x2, #0
010be3ec  b1fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be3f0  c0fd0737  tbnz      w0, #0, #0x10be3a8
010be3f4  741100b4  cbz       x20, #0x10be620
010be3f8  88f24139  ldrb      w8, [x20, #0x7c]
010be3fc  1f010071  cmp       w8, #0
010be400  f7079f1a  cset      w23, ne
010be404  741e40f9  ldr       x20, [x19, #0x38]
010be408  c80e5139  ldrb      w8, [x22, #0x443]
010be40c  c8000037  tbnz      w8, #0, #0x10be424
010be410  60f400b0  adrp      x0, #0x2f4b000
010be414  00e02691  add       x0, x0, #0x9b8
010be418  bc14f897  bl        #0xec3708 ; native_ec3708
010be41c  28008052  mov       w8, #1
010be420  c80e1139  strb      w8, [x22, #0x443]
010be424  a00240f9  ldr       x0, [x21]
010be428  08e040b9  ldr       w8, [x0, #0xe0]
010be42c  48050034  cbz       w8, #0x10be4d4
010be430  e00314aa  mov       x0, x20
010be434  010080d2  mov       x1, #0
010be438  020080d2  mov       x2, #0
010be43c  9dfd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be440  60050036  tbz       w0, #0, #0x10be4ec
010be444  17008052  mov       w23, #0
010be448  742240f9  ldr       x20, [x19, #0x40]
010be44c  c80e5139  ldrb      w8, [x22, #0x443]
010be450  c8000037  tbnz      w8, #0, #0x10be468
010be454  60f400b0  adrp      x0, #0x2f4b000
010be458  00e02691  add       x0, x0, #0x9b8
010be45c  ab14f897  bl        #0xec3708 ; native_ec3708
010be460  28008052  mov       w8, #1
010be464  c80e1139  strb      w8, [x22, #0x443]
010be468  a00240f9  ldr       x0, [x21]
010be46c  08e040b9  ldr       w8, [x0, #0xe0]
010be470  08050034  cbz       w8, #0x10be510
010be474  e00314aa  mov       x0, x20
010be478  010080d2  mov       x1, #0
010be47c  020080d2  mov       x2, #0
010be480  8cfd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be484  20050036  tbz       w0, #0, #0x10be528
010be488  17008052  mov       w23, #0
010be48c  742640f9  ldr       x20, [x19, #0x48]
010be490  c80e5139  ldrb      w8, [x22, #0x443]
010be494  c8000037  tbnz      w8, #0, #0x10be4ac
010be498  60f400b0  adrp      x0, #0x2f4b000
010be49c  00e02691  add       x0, x0, #0x9b8
010be4a0  9a14f897  bl        #0xec3708 ; native_ec3708
010be4a4  28008052  mov       w8, #1
010be4a8  c80e1139  strb      w8, [x22, #0x443]
010be4ac  a00240f9  ldr       x0, [x21]
010be4b0  08e040b9  ldr       w8, [x0, #0xe0]
010be4b4  c8040034  cbz       w8, #0x10be54c
010be4b8  e00314aa  mov       x0, x20
010be4bc  010080d2  mov       x1, #0
010be4c0  020080d2  mov       x2, #0
010be4c4  7bfd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be4c8  e0040034  cbz       w0, #0x10be564
010be4cc  7f820139  strb      wzr, [x19, #0x60]
010be4d0  4f000014  b         #0x10be60c ; native_10be60c
010be4d4  d314f897  bl        #0xec3820 ; native_ec3820
010be4d8  e00314aa  mov       x0, x20
010be4dc  010080d2  mov       x1, #0
010be4e0  020080d2  mov       x2, #0
010be4e4  73fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be4e8  e0fa0737  tbnz      w0, #0, #0x10be444
010be4ec  b40900b4  cbz       x20, #0x10be620
010be4f0  88f24139  ldrb      w8, [x20, #0x7c]
010be4f4  1f010071  cmp       w8, #0
010be4f8  e8079f1a  cset      w8, ne
010be4fc  1701170a  and       w23, w8, w23
010be500  742240f9  ldr       x20, [x19, #0x40]
010be504  c80e5139  ldrb      w8, [x22, #0x443]
010be508  68fa0736  tbz       w8, #0, #0x10be454
010be50c  d7ffff17  b         #0x10be468 ; native_10be468
010be510  c414f897  bl        #0xec3820 ; native_ec3820
010be514  e00314aa  mov       x0, x20
010be518  010080d2  mov       x1, #0
010be51c  020080d2  mov       x2, #0
010be520  64fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be524  20fb0737  tbnz      w0, #0, #0x10be488
010be528  d40700b4  cbz       x20, #0x10be620
010be52c  88f24139  ldrb      w8, [x20, #0x7c]
010be530  1f010071  cmp       w8, #0
010be534  e8079f1a  cset      w8, ne
010be538  1701170a  and       w23, w8, w23
010be53c  742640f9  ldr       x20, [x19, #0x48]
010be540  c80e5139  ldrb      w8, [x22, #0x443]
010be544  a8fa0736  tbz       w8, #0, #0x10be498
010be548  d9ffff17  b         #0x10be4ac ; native_10be4ac
010be54c  b514f897  bl        #0xec3820 ; native_ec3820
010be550  e00314aa  mov       x0, x20
010be554  010080d2  mov       x1, #0
010be558  020080d2  mov       x2, #0
010be55c  55fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be560  60fbff35  cbnz      w0, #0x10be4cc
010be564  f40500b4  cbz       x20, #0x10be620
010be568  88f24139  ldrb      w8, [x20, #0x7c]
010be56c  1f010071  cmp       w8, #0
010be570  e8079f1a  cset      w8, ne
010be574  0801170a  and       w8, w8, w23
010be578  68820139  strb      w8, [x19, #0x60]
010be57c  1f050071  cmp       w8, #1
010be580  61040054  b.ne      #0x10be60c
010be584  601a40f9  ldr       x0, [x19, #0x30]
010be588  c00400b4  cbz       x0, #0x10be620
010be58c  00102e1e  fmov      s0, #1.00000000
010be590  e103271e  fmov      s1, wzr
010be594  e203271e  fmov      s2, wzr
010be598  01008052  mov       w1, #0
010be59c  020080d2  mov       x2, #0
010be5a0  a5b4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be5a4  601e40f9  ldr       x0, [x19, #0x38]
010be5a8  c00300b4  cbz       x0, #0x10be620
010be5ac  00102e1e  fmov      s0, #1.00000000
010be5b0  e103271e  fmov      s1, wzr
010be5b4  e203271e  fmov      s2, wzr
010be5b8  01008052  mov       w1, #0
010be5bc  020080d2  mov       x2, #0
010be5c0  9db4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be5c4  602240f9  ldr       x0, [x19, #0x40]
010be5c8  c00200b4  cbz       x0, #0x10be620
010be5cc  00102e1e  fmov      s0, #1.00000000
010be5d0  e103271e  fmov      s1, wzr
010be5d4  e203271e  fmov      s2, wzr
010be5d8  01008052  mov       w1, #0
010be5dc  020080d2  mov       x2, #0
010be5e0  95b4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be5e4  602640f9  ldr       x0, [x19, #0x48]
010be5e8  c00100b4  cbz       x0, #0x10be620
010be5ec  00102e1e  fmov      s0, #1.00000000
010be5f0  e103271e  fmov      s1, wzr
010be5f4  e203271e  fmov      s2, wzr
010be5f8  01008052  mov       w1, #0
010be5fc  020080d2  mov       x2, #0
010be600  8db4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be604  68824139  ldrb      w8, [x19, #0x60]
010be608  c8e9ff35  cbnz      w8, #0x10be340
010be60c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010be610  f44f42a9  ldp       x20, x19, [sp, #0x20]
010be614  f65741a9  ldp       x22, x21, [sp, #0x10]
010be618  f85fc4a8  ldp       x24, x23, [sp], #0x40
010be61c  c0035fd6  ret       
010be620  ce14f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$getAnimClipsIsReady | RVA 0x10be624
; bool LaneHitEffects__getAnimClipsIsReady (LaneHitEffects_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be624  f657bda9  stp       x22, x21, [sp, #-0x30]!
010be628  f44f01a9  stp       x20, x19, [sp, #0x10]
010be62c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010be630  fd830091  add       x29, sp, #0x20
010be634  f30301aa  mov       x19, x1
010be638  34050190  adrp      x20, #0x3162000
010be63c  880e5139  ldrb      w8, [x20, #0x443]
010be640  75f400b0  adrp      x21, #0x2f4b000
010be644  b5e22691  add       x21, x21, #0x9b8
010be648  c8010036  tbz       w8, #0, #0x10be680
010be64c  a00240f9  ldr       x0, [x21]
010be650  08e040b9  ldr       w8, [x0, #0xe0]
010be654  68020034  cbz       w8, #0x10be6a0
010be658  e00313aa  mov       x0, x19
010be65c  010080d2  mov       x1, #0
010be660  020080d2  mov       x2, #0
010be664  13fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be668  80020036  tbz       w0, #0, #0x10be6b8
010be66c  00008052  mov       w0, #0
010be670  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be674  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be678  f657c3a8  ldp       x22, x21, [sp], #0x30
010be67c  c0035fd6  ret       
010be680  60f400b0  adrp      x0, #0x2f4b000
010be684  00e02691  add       x0, x0, #0x9b8
010be688  2014f897  bl        #0xec3708 ; native_ec3708
010be68c  28008052  mov       w8, #1
010be690  880e1139  strb      w8, [x20, #0x443]
010be694  a00240f9  ldr       x0, [x21]
010be698  08e040b9  ldr       w8, [x0, #0xe0]
010be69c  e8fdff35  cbnz      w8, #0x10be658
010be6a0  6014f897  bl        #0xec3820 ; native_ec3820
010be6a4  e00313aa  mov       x0, x19
010be6a8  010080d2  mov       x1, #0
010be6ac  020080d2  mov       x2, #0
010be6b0  00fd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be6b4  c0fd0737  tbnz      w0, #0, #0x10be66c
010be6b8  130100b4  cbz       x19, #0x10be6d8
010be6bc  68f24139  ldrb      w8, [x19, #0x7c]
010be6c0  1f010071  cmp       w8, #0
010be6c4  e0079f1a  cset      w0, ne
010be6c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be6cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be6d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010be6d4  c0035fd6  ret       
010be6d8  a014f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$procGoGo | RVA 0x10be6dc
; void LaneHitEffects__procGoGo (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be6dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010be6e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010be6e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010be6e8  fd830091  add       x29, sp, #0x20
010be6ec  f30300aa  mov       x19, x0
010be6f0  34050190  adrp      x20, #0x3162000
010be6f4  88125139  ldrb      w8, [x20, #0x444]
010be6f8  75f400b0  adrp      x21, #0x2f4b000
010be6fc  b5e22691  add       x21, x21, #0x9b8
010be700  c8010036  tbz       w8, #0, #0x10be738
010be704  741240f9  ldr       x20, [x19, #0x20]
010be708  a00240f9  ldr       x0, [x21]
010be70c  08e040b9  ldr       w8, [x0, #0xe0]
010be710  68020034  cbz       w8, #0x10be75c
010be714  e00314aa  mov       x0, x20
010be718  010080d2  mov       x1, #0
010be71c  020080d2  mov       x2, #0
010be720  e4fc5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be724  80020036  tbz       w0, #0, #0x10be774
010be728  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be72c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be730  f657c3a8  ldp       x22, x21, [sp], #0x30
010be734  c0035fd6  ret       
010be738  60f400b0  adrp      x0, #0x2f4b000
010be73c  00e02691  add       x0, x0, #0x9b8
010be740  f213f897  bl        #0xec3708 ; native_ec3708
010be744  28008052  mov       w8, #1
010be748  88121139  strb      w8, [x20, #0x444]
010be74c  741240f9  ldr       x20, [x19, #0x20]
010be750  a00240f9  ldr       x0, [x21]
010be754  08e040b9  ldr       w8, [x0, #0xe0]
010be758  e8fdff35  cbnz      w8, #0x10be714
010be75c  3114f897  bl        #0xec3820 ; native_ec3820
010be760  e00314aa  mov       x0, x20
010be764  010080d2  mov       x1, #0
010be768  020080d2  mov       x2, #0
010be76c  d1fc5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be770  c0fd0737  tbnz      w0, #0, #0x10be728
010be774  601240f9  ldr       x0, [x19, #0x20]
010be778  e00400b4  cbz       x0, #0x10be814
010be77c  08244139  ldrb      w8, [x0, #0x49]
010be780  48fdff35  cbnz      w8, #0x10be728
010be784  010080d2  mov       x1, #0
010be788  d5ddfe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010be78c  e0fcffb4  cbz       x0, #0x10be728
010be790  681240f9  ldr       x8, [x19, #0x20]
010be794  080400b4  cbz       x8, #0x10be814
010be798  08e14039  ldrb      w8, [x8, #0x38]
010be79c  68fcff34  cbz       w8, #0x10be728
010be7a0  09404239  ldrb      w9, [x0, #0x90]
010be7a4  688a4139  ldrb      w8, [x19, #0x62]
010be7a8  89010034  cbz       w9, #0x10be7d8
010be7ac  e8fbff35  cbnz      w8, #0x10be728
010be7b0  601a40f9  ldr       x0, [x19, #0x30]
010be7b4  000300b4  cbz       x0, #0x10be814
010be7b8  34008052  mov       w20, #1
010be7bc  00102e1e  fmov      s0, #1.00000000
010be7c0  e103271e  fmov      s1, wzr
010be7c4  e203271e  fmov      s2, wzr
010be7c8  21008052  mov       w1, #1
010be7cc  020080d2  mov       x2, #0
010be7d0  19b4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be7d4  0b000014  b         #0x10be800 ; native_10be800
010be7d8  88faff34  cbz       w8, #0x10be728
010be7dc  601a40f9  ldr       x0, [x19, #0x30]
010be7e0  a00100b4  cbz       x0, #0x10be814
010be7e4  00102e1e  fmov      s0, #1.00000000
010be7e8  e103271e  fmov      s1, wzr
010be7ec  e203271e  fmov      s2, wzr
010be7f0  41008052  mov       w1, #2
010be7f4  020080d2  mov       x2, #0
010be7f8  0fb4fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be7fc  14008052  mov       w20, #0
010be800  748a0139  strb      w20, [x19, #0x62]
010be804  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be808  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be80c  f657c3a8  ldp       x22, x21, [sp], #0x30
010be810  c0035fd6  ret       
010be814  5114f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$procBranch | RVA 0x10be818
; void LaneHitEffects__procBranch (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be818  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010be81c  fa6701a9  stp       x26, x25, [sp, #0x10]
010be820  f85f02a9  stp       x24, x23, [sp, #0x20]
010be824  f65703a9  stp       x22, x21, [sp, #0x30]
010be828  f44f04a9  stp       x20, x19, [sp, #0x40]
010be82c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010be830  fd430191  add       x29, sp, #0x50
010be834  f30300aa  mov       x19, x0
010be838  34050190  adrp      x20, #0x3162000
010be83c  88165139  ldrb      w8, [x20, #0x445]
010be840  75f400b0  adrp      x21, #0x2f4b000
010be844  b5e22691  add       x21, x21, #0x9b8
010be848  68010036  tbz       w8, #0, #0x10be874
010be84c  741240f9  ldr       x20, [x19, #0x20]
010be850  a00240f9  ldr       x0, [x21]
010be854  08e040b9  ldr       w8, [x0, #0xe0]
010be858  88030034  cbz       w8, #0x10be8c8
010be85c  e00314aa  mov       x0, x20
010be860  010080d2  mov       x1, #0
010be864  020080d2  mov       x2, #0
010be868  92fc5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be86c  a0030036  tbz       w0, #0, #0x10be8e0
010be870  20000014  b         #0x10be8f0 ; native_10be8f0
010be874  20f400b0  adrp      x0, #0x2f43000
010be878  00601091  add       x0, x0, #0x418
010be87c  a313f897  bl        #0xec3708 ; native_ec3708
010be880  80f400d0  adrp      x0, #0x2f50000
010be884  00a03691  add       x0, x0, #0xda8
010be888  a013f897  bl        #0xec3708 ; native_ec3708
010be88c  40f400f0  adrp      x0, #0x2f49000
010be890  00600f91  add       x0, x0, #0x3d8
010be894  9d13f897  bl        #0xec3708 ; native_ec3708
010be898  60f400b0  adrp      x0, #0x2f4b000
010be89c  00e02691  add       x0, x0, #0x9b8
010be8a0  9a13f897  bl        #0xec3708 ; native_ec3708
010be8a4  60f400f0  adrp      x0, #0x2f4d000
010be8a8  00801991  add       x0, x0, #0x660
010be8ac  9713f897  bl        #0xec3708 ; native_ec3708
010be8b0  28008052  mov       w8, #1
010be8b4  88161139  strb      w8, [x20, #0x445]
010be8b8  741240f9  ldr       x20, [x19, #0x20]
010be8bc  a00240f9  ldr       x0, [x21]
010be8c0  08e040b9  ldr       w8, [x0, #0xe0]
010be8c4  c8fcff35  cbnz      w8, #0x10be85c
010be8c8  d613f897  bl        #0xec3820 ; native_ec3820
010be8cc  e00314aa  mov       x0, x20
010be8d0  010080d2  mov       x1, #0
010be8d4  020080d2  mov       x2, #0
010be8d8  76fc5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010be8dc  a0000037  tbnz      w0, #0, #0x10be8f0
010be8e0  601240f9  ldr       x0, [x19, #0x20]
010be8e4  401400b4  cbz       x0, #0x10beb6c
010be8e8  08244139  ldrb      w8, [x0, #0x49]
010be8ec  08010034  cbz       w8, #0x10be90c
010be8f0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010be8f4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010be8f8  f65743a9  ldp       x22, x21, [sp, #0x30]
010be8fc  f85f42a9  ldp       x24, x23, [sp, #0x20]
010be900  fa6741a9  ldp       x26, x25, [sp, #0x10]
010be904  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010be908  c0035fd6  ret       
010be90c  010080d2  mov       x1, #0
010be910  73ddfe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010be914  e0feffb4  cbz       x0, #0x10be8f0
010be918  681240f9  ldr       x8, [x19, #0x20]
010be91c  881200b4  cbz       x8, #0x10beb6c
010be920  08e14039  ldrb      w8, [x8, #0x38]
010be924  68feff34  cbz       w8, #0x10be8f0
010be928  f40300aa  mov       x20, x0
010be92c  171c40f9  ldr       x23, [x0, #0x38]
010be930  f71100b4  cbz       x23, #0x10beb6c
010be934  e81a40b9  ldr       w8, [x23, #0x18]
010be938  1f050071  cmp       w8, #1
010be93c  abfdff54  b.lt      #0x10be8f0
010be940  18008052  mov       w24, #0
010be944  f9820091  add       x25, x23, #0x20
010be948  3a008052  mov       w26, #1
010be94c  1b0d8052  mov       w27, #0x68
010be950  9cf400d0  adrp      x28, #0x2f50000
010be954  9ca33691  add       x28, x28, #0xda8
010be958  07000014  b         #0x10be974 ; native_10be974
010be95c  020080d2  mov       x2, #0
010be960  b5b3fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010be964  18070011  add       w24, w24, #1
010be968  e81a40b9  ldr       w8, [x23, #0x18]
010be96c  1f03086b  cmp       w24, w8
010be970  0afcff54  b.ge      #0x10be8f0
010be974  1f03086b  cmp       w24, w8
010be978  c20f0054  b.hs      #0x10beb70
010be97c  087f7c93  sbfiz     x8, x24, #4, #0x20
010be980  286b68b8  ldr       w8, [x25, x8]
010be984  880d0034  cbz       w8, #0x10beb34
010be988  68864139  ldrb      w8, [x19, #0x61]
010be98c  a8070034  cbz       w8, #0x10bea80
010be990  881240f9  ldr       x8, [x20, #0x20]
010be994  c80e00b4  cbz       x8, #0x10beb6c
010be998  692e80b9  ldrsw     x9, [x19, #0x2c]
010be99c  0a1940b9  ldr       w10, [x8, #0x18]
010be9a0  3f010a6b  cmp       w9, w10
010be9a4  620e0054  b.hs      #0x10beb70
010be9a8  28213b9b  smaddl    x8, w9, w27, x8
010be9ac  157540b9  ldr       w21, [x8, #0x74]
010be9b0  686640b9  ldr       w8, [x19, #0x64]
010be9b4  bf060031  cmn       w21, #1
010be9b8  a412487a  ccmp      w21, w8, #4, ne
010be9bc  40fdff54  b.eq      #0x10be964
010be9c0  28f400b0  adrp      x8, #0x2f43000
010be9c4  08611091  add       x8, x8, #0x418
010be9c8  160140f9  ldr       x22, [x8]
010be9cc  68f400f0  adrp      x8, #0x2f4d000
010be9d0  08811991  add       x8, x8, #0x660
010be9d4  000140f9  ldr       x0, [x8]
010be9d8  08e040b9  ldr       w8, [x0, #0xe0]
010be9dc  48000035  cbnz      w8, #0x10be9e4
010be9e0  9013f897  bl        #0xec3820 ; native_ec3820
010be9e4  e00316aa  mov       x0, x22
010be9e8  010080d2  mov       x1, #0
010be9ec  4e493c94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010be9f0  f60300aa  mov       x22, x0
010be9f4  48f400f0  adrp      x8, #0x2f49000
010be9f8  08610f91  add       x8, x8, #0x3d8
010be9fc  000140f9  ldr       x0, [x8]
010bea00  08e040b9  ldr       w8, [x0, #0xe0]
010bea04  48000035  cbnz      w8, #0x10bea0c
010bea08  8613f897  bl        #0xec3820 ; native_ec3820
010bea0c  e00316aa  mov       x0, x22
010bea10  e10315aa  mov       x1, x21
010bea14  020080d2  mov       x2, #0
010bea18  28fa3c94  bl        #0x1ffd2b8 ; System.Enum$$ToObject
010bea1c  800a00b4  cbz       x0, #0x10beb6c
010bea20  810340f9  ldr       x1, [x28]
010bea24  080040f9  ldr       x8, [x0]
010bea28  082140f9  ldr       x8, [x8, #0x40]
010bea2c  292040f9  ldr       x9, [x1, #0x40]
010bea30  1f0109eb  cmp       x8, x9
010bea34  010a0054  b.ne      #0x10beb74
010bea38  7d13f897  bl        #0xec382c ; native_ec382c
010bea3c  080040b9  ldr       w8, [x0]
010bea40  686600b9  str       w8, [x19, #0x64]
010bea44  1f150071  cmp       w8, #5
010bea48  e8f8ff54  b.hi      #0x10be964
010bea4c  ebbc0090  adrp      x11, #0x285a000
010bea50  6b0d3091  add       x11, x11, #0xc03
010bea54  89000010  adr       x9, #0x10bea64
010bea58  6a696838  ldrb      w10, [x11, x8]
010bea5c  29090a8b  add       x9, x9, x10, lsl #2
010bea60  20011fd6  br        x9
010bea64  602640f9  ldr       x0, [x19, #0x48]
010bea68  200800b4  cbz       x0, #0x10beb6c
010bea6c  00102e1e  fmov      s0, #1.00000000
010bea70  e103271e  fmov      s1, wzr
010bea74  e203271e  fmov      s2, wzr
010bea78  61008052  mov       w1, #3
010bea7c  b8ffff17  b         #0x10be95c ; native_10be95c
010bea80  602640f9  ldr       x0, [x19, #0x48]
010bea84  400700b4  cbz       x0, #0x10beb6c
010bea88  00102e1e  fmov      s0, #1.00000000
010bea8c  e103271e  fmov      s1, wzr
010bea90  e203271e  fmov      s2, wzr
010bea94  c1008052  mov       w1, #6
010bea98  020080d2  mov       x2, #0
010bea9c  66b3fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010beaa0  7a860139  strb      w26, [x19, #0x61]
010beaa4  b0ffff17  b         #0x10be964 ; native_10be964
010beaa8  602640f9  ldr       x0, [x19, #0x48]
010beaac  000600b4  cbz       x0, #0x10beb6c
010beab0  00102e1e  fmov      s0, #1.00000000
010beab4  e103271e  fmov      s1, wzr
010beab8  e203271e  fmov      s2, wzr
010beabc  a1008052  mov       w1, #5
010beac0  a7ffff17  b         #0x10be95c ; native_10be95c
010beac4  602640f9  ldr       x0, [x19, #0x48]
010beac8  200500b4  cbz       x0, #0x10beb6c
010beacc  00102e1e  fmov      s0, #1.00000000
010bead0  e103271e  fmov      s1, wzr
010bead4  e203271e  fmov      s2, wzr
010bead8  01018052  mov       w1, #8
010beadc  a0ffff17  b         #0x10be95c ; native_10be95c
010beae0  602640f9  ldr       x0, [x19, #0x48]
010beae4  400400b4  cbz       x0, #0x10beb6c
010beae8  00102e1e  fmov      s0, #1.00000000
010beaec  e103271e  fmov      s1, wzr
010beaf0  e203271e  fmov      s2, wzr
010beaf4  e1008052  mov       w1, #7
010beaf8  99ffff17  b         #0x10be95c ; native_10be95c
010beafc  602640f9  ldr       x0, [x19, #0x48]
010beb00  600300b4  cbz       x0, #0x10beb6c
010beb04  00102e1e  fmov      s0, #1.00000000
010beb08  e103271e  fmov      s1, wzr
010beb0c  e203271e  fmov      s2, wzr
010beb10  21008052  mov       w1, #1
010beb14  92ffff17  b         #0x10be95c ; native_10be95c
010beb18  602640f9  ldr       x0, [x19, #0x48]
010beb1c  800200b4  cbz       x0, #0x10beb6c
010beb20  00102e1e  fmov      s0, #1.00000000
010beb24  e103271e  fmov      s1, wzr
010beb28  e203271e  fmov      s2, wzr
010beb2c  41008052  mov       w1, #2
010beb30  8bffff17  b         #0x10be95c ; native_10be95c
010beb34  602640f9  ldr       x0, [x19, #0x48]
010beb38  a00100b4  cbz       x0, #0x10beb6c
010beb3c  00102e1e  fmov      s0, #1.00000000
010beb40  e103271e  fmov      s1, wzr
010beb44  e203271e  fmov      s2, wzr
010beb48  01008052  mov       w1, #0
010beb4c  020080d2  mov       x2, #0
010beb50  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010beb54  f44f44a9  ldp       x20, x19, [sp, #0x40]
010beb58  f65743a9  ldp       x22, x21, [sp, #0x30]
010beb5c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010beb60  fa6741a9  ldp       x26, x25, [sp, #0x10]
010beb64  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010beb68  33b3fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010beb6c  7b13f897  bl        #0xec3958 ; native_ec3958
010beb70  7d13f897  bl        #0xec3964 ; native_ec3964
010beb74  5114f897  bl        #0xec3cb8 ; native_ec3cb8

; LaneHitEffects$$procLane | RVA 0x10bed0c
; void LaneHitEffects__procLane (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bed0c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010bed10  f85f01a9  stp       x24, x23, [sp, #0x10]
010bed14  f65702a9  stp       x22, x21, [sp, #0x20]
010bed18  f44f03a9  stp       x20, x19, [sp, #0x30]
010bed1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010bed20  fd030191  add       x29, sp, #0x40
010bed24  f30300aa  mov       x19, x0
010bed28  34050190  adrp      x20, #0x3162000
010bed2c  881a5139  ldrb      w8, [x20, #0x446]
010bed30  75f400b0  adrp      x21, #0x2f4b000
010bed34  b5e22691  add       x21, x21, #0x9b8
010bed38  68010036  tbz       w8, #0, #0x10bed64
010bed3c  741240f9  ldr       x20, [x19, #0x20]
010bed40  a00240f9  ldr       x0, [x21]
010bed44  08e040b9  ldr       w8, [x0, #0xe0]
010bed48  08020034  cbz       w8, #0x10bed88
010bed4c  e00314aa  mov       x0, x20
010bed50  010080d2  mov       x1, #0
010bed54  020080d2  mov       x2, #0
010bed58  56fb5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bed5c  20020036  tbz       w0, #0, #0x10beda0
010bed60  14000014  b         #0x10bedb0 ; native_10bedb0
010bed64  60f400b0  adrp      x0, #0x2f4b000
010bed68  00e02691  add       x0, x0, #0x9b8
010bed6c  6712f897  bl        #0xec3708 ; native_ec3708
010bed70  28008052  mov       w8, #1
010bed74  881a1139  strb      w8, [x20, #0x446]
010bed78  741240f9  ldr       x20, [x19, #0x20]
010bed7c  a00240f9  ldr       x0, [x21]
010bed80  08e040b9  ldr       w8, [x0, #0xe0]
010bed84  48feff35  cbnz      w8, #0x10bed4c
010bed88  a612f897  bl        #0xec3820 ; native_ec3820
010bed8c  e00314aa  mov       x0, x20
010bed90  010080d2  mov       x1, #0
010bed94  020080d2  mov       x2, #0
010bed98  46fb5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bed9c  a0000037  tbnz      w0, #0, #0x10bedb0
010beda0  601240f9  ldr       x0, [x19, #0x20]
010beda4  c00c00b4  cbz       x0, #0x10bef3c
010beda8  08244139  ldrb      w8, [x0, #0x49]
010bedac  e8000034  cbz       w8, #0x10bedc8
010bedb0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010bedb4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010bedb8  f65742a9  ldp       x22, x21, [sp, #0x20]
010bedbc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010bedc0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010bedc4  c0035fd6  ret       
010bedc8  010080d2  mov       x1, #0
010bedcc  44dcfe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010bedd0  00ffffb4  cbz       x0, #0x10bedb0
010bedd4  681240f9  ldr       x8, [x19, #0x20]
010bedd8  280b00b4  cbz       x8, #0x10bef3c
010beddc  09e14039  ldrb      w9, [x8, #0x38]
010bede0  89feff34  cbz       w9, #0x10bedb0
010bede4  f40300aa  mov       x20, x0
010bede8  001140f9  ldr       x0, [x8, #0x20]
010bedec  800a00b4  cbz       x0, #0x10bef3c
010bedf0  612e40b9  ldr       w1, [x19, #0x2c]
010bedf4  020080d2  mov       x2, #0
010bedf8  0e720094  bl        #0x10db630 ; TaikoCorePlayer$$GetSimpleInput
010bedfc  000a00b4  cbz       x0, #0x10bef3c
010bee00  f50300aa  mov       x21, x0
010bee04  010080d2  mov       x1, #0
010bee08  a4720094  bl        #0x10db898 ; TaikoCorePlayer.SimpleInput$$IsDon
010bee0c  20010034  cbz       w0, #0x10bee30
010bee10  601e40f9  ldr       x0, [x19, #0x38]
010bee14  400900b4  cbz       x0, #0x10bef3c
010bee18  00102e1e  fmov      s0, #1.00000000
010bee1c  e103271e  fmov      s1, wzr
010bee20  e203271e  fmov      s2, wzr
010bee24  21008052  mov       w1, #1
010bee28  020080d2  mov       x2, #0
010bee2c  82b2fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bee30  e00315aa  mov       x0, x21
010bee34  010080d2  mov       x1, #0
010bee38  ab720094  bl        #0x10db8e4 ; TaikoCorePlayer.SimpleInput$$IsKatsu
010bee3c  20010034  cbz       w0, #0x10bee60
010bee40  601e40f9  ldr       x0, [x19, #0x38]
010bee44  c00700b4  cbz       x0, #0x10bef3c
010bee48  00102e1e  fmov      s0, #1.00000000
010bee4c  e103271e  fmov      s1, wzr
010bee50  e203271e  fmov      s2, wzr
010bee54  81008052  mov       w1, #4
010bee58  020080d2  mov       x2, #0
010bee5c  76b2fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bee60  954240f9  ldr       x21, [x20, #0x80]
010bee64  d50600b4  cbz       x21, #0x10bef3c
010bee68  a80e40f9  ldr       x8, [x21, #0x18]
010bee6c  1f050071  cmp       w8, #1
010bee70  0bfaff54  b.lt      #0x10bedb0
010bee74  160080d2  mov       x22, #0
010bee78  087d4092  and       x8, x8, #0xffffffff
010bee7c  b7920191  add       x23, x21, #0x64
010bee80  38008052  mov       w24, #1
010bee84  d9118052  mov       w25, #0x8e
010bee88  1a268052  mov       w26, #0x130
010bee8c  0c000014  b         #0x10beebc ; native_10beebc
010bee90  00102e1e  fmov      s0, #1.00000000
010bee94  e103271e  fmov      s1, wzr
010bee98  e203271e  fmov      s2, wzr
010bee9c  a1008052  mov       w1, #5
010beea0  020080d2  mov       x2, #0
010beea4  64b2fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010beea8  d6060091  add       x22, x22, #1
010beeac  a81a40b9  ldr       w8, [x21, #0x18]
010beeb0  f7420191  add       x23, x23, #0x50
010beeb4  dfc228eb  cmp       x22, w8, sxtw
010beeb8  caf7ff54  b.ge      #0x10bedb0
010beebc  df4228eb  cmp       x22, w8, uxtw
010beec0  02040054  b.hs      #0x10bef40
010beec4  887a40b9  ldr       w8, [x20, #0x78]
010beec8  1f01166b  cmp       w8, w22
010beecc  2df7ff54  b.le      #0x10bedb0
010beed0  e8025cb8  ldur      w8, [x23, #-0x40]
010beed4  a8feff34  cbz       w8, #0x10beea8
010beed8  e8c25bb8  ldur      w8, [x23, #-0x44]
010beedc  e9c25fb8  ldur      w9, [x23, #-4]
010beee0  6a2e40b9  ldr       w10, [x19, #0x2c]
010beee4  1f010a6b  cmp       w8, w10
010beee8  2209487a  ccmp      w9, #8, #2, eq
010beeec  e8fdff54  b.hi      #0x10beea8
010beef0  e80240b9  ldr       w8, [x23]
010beef4  0923c91a  lsl       w9, w24, w9
010beef8  3f01196a  tst       w9, w25
010beefc  40010054  b.eq      #0x10bef24
010bef00  1f050071  cmp       w8, #1
010bef04  28fdff54  b.hi      #0x10beea8
010bef08  601e40f9  ldr       x0, [x19, #0x38]
010bef0c  800100b4  cbz       x0, #0x10bef3c
010bef10  00102e1e  fmov      s0, #1.00000000
010bef14  e103271e  fmov      s1, wzr
010bef18  e203271e  fmov      s2, wzr
010bef1c  41008052  mov       w1, #2
010bef20  e0ffff17  b         #0x10beea0 ; native_10beea0
010bef24  3f011a6a  tst       w9, w26
010bef28  00fcff54  b.eq      #0x10beea8
010bef2c  1f050071  cmp       w8, #1
010bef30  c8fbff54  b.hi      #0x10beea8
010bef34  601e40f9  ldr       x0, [x19, #0x38]
010bef38  c0faffb5  cbnz      x0, #0x10bee90
010bef3c  8712f897  bl        #0xec3958 ; native_ec3958
010bef40  8912f897  bl        #0xec3964 ; native_ec3964

; LaneHitEffects$$procHitImage | RVA 0x10beb78
; void LaneHitEffects__procHitImage (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010beb78  ff4302d1  sub       sp, sp, #0x90
010beb7c  f85f05a9  stp       x24, x23, [sp, #0x50]
010beb80  f65706a9  stp       x22, x21, [sp, #0x60]
010beb84  f44f07a9  stp       x20, x19, [sp, #0x70]
010beb88  fd7b08a9  stp       x29, x30, [sp, #0x80]
010beb8c  fd030291  add       x29, sp, #0x80
010beb90  f30300aa  mov       x19, x0
010beb94  34050190  adrp      x20, #0x3162000
010beb98  881e5139  ldrb      w8, [x20, #0x447]
010beb9c  75f400b0  adrp      x21, #0x2f4b000
010beba0  b5e22691  add       x21, x21, #0x9b8
010beba4  68010036  tbz       w8, #0, #0x10bebd0
010beba8  741240f9  ldr       x20, [x19, #0x20]
010bebac  a00240f9  ldr       x0, [x21]
010bebb0  08e040b9  ldr       w8, [x0, #0xe0]
010bebb4  08020034  cbz       w8, #0x10bebf4
010bebb8  e00314aa  mov       x0, x20
010bebbc  010080d2  mov       x1, #0
010bebc0  020080d2  mov       x2, #0
010bebc4  bbfb5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bebc8  20020036  tbz       w0, #0, #0x10bec0c
010bebcc  14000014  b         #0x10bec1c ; native_10bec1c
010bebd0  60f400b0  adrp      x0, #0x2f4b000
010bebd4  00e02691  add       x0, x0, #0x9b8
010bebd8  cc12f897  bl        #0xec3708 ; native_ec3708
010bebdc  28008052  mov       w8, #1
010bebe0  881e1139  strb      w8, [x20, #0x447]
010bebe4  741240f9  ldr       x20, [x19, #0x20]
010bebe8  a00240f9  ldr       x0, [x21]
010bebec  08e040b9  ldr       w8, [x0, #0xe0]
010bebf0  48feff35  cbnz      w8, #0x10bebb8
010bebf4  0b13f897  bl        #0xec3820 ; native_ec3820
010bebf8  e00314aa  mov       x0, x20
010bebfc  010080d2  mov       x1, #0
010bec00  020080d2  mov       x2, #0
010bec04  abfb5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bec08  a0000037  tbnz      w0, #0, #0x10bec1c
010bec0c  601240f9  ldr       x0, [x19, #0x20]
010bec10  a00700b4  cbz       x0, #0x10bed04
010bec14  08244139  ldrb      w8, [x0, #0x49]
010bec18  e8000034  cbz       w8, #0x10bec34
010bec1c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010bec20  f44f47a9  ldp       x20, x19, [sp, #0x70]
010bec24  f65746a9  ldp       x22, x21, [sp, #0x60]
010bec28  f85f45a9  ldp       x24, x23, [sp, #0x50]
010bec2c  ff430291  add       sp, sp, #0x90
010bec30  c0035fd6  ret       
010bec34  010080d2  mov       x1, #0
010bec38  a9dcfe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010bec3c  00ffffb4  cbz       x0, #0x10bec1c
010bec40  681240f9  ldr       x8, [x19, #0x20]
010bec44  080600b4  cbz       x8, #0x10bed04
010bec48  08e14039  ldrb      w8, [x8, #0x38]
010bec4c  88feff34  cbz       w8, #0x10bec1c
010bec50  f40300aa  mov       x20, x0
010bec54  154040f9  ldr       x21, [x0, #0x80]
010bec58  750500b4  cbz       x21, #0x10bed04
010bec5c  a80e40f9  ldr       x8, [x21, #0x18]
010bec60  1f050071  cmp       w8, #1
010bec64  cbfdff54  b.lt      #0x10bec1c
010bec68  160080d2  mov       x22, #0
010bec6c  e9030091  mov       x9, sp
010bec70  37210091  add       x23, x9, #8
010bec74  087d4092  and       x8, x8, #0xffffffff
010bec78  b8a20191  add       x24, x21, #0x68
010bec7c  05000014  b         #0x10bec90 ; native_10bec90
010bec80  d6060091  add       x22, x22, #1
010bec84  18430191  add       x24, x24, #0x50
010bec88  dfc228eb  cmp       x22, w8, sxtw
010bec8c  8afcff54  b.ge      #0x10bec1c
010bec90  df4228eb  cmp       x22, w8, uxtw
010bec94  a2030054  b.hs      #0x10bed08
010bec98  897a40b9  ldr       w9, [x20, #0x78]
010bec9c  3f01166b  cmp       w9, w22
010beca0  edfbff54  b.le      #0x10bec1c
010beca4  09c35bb8  ldur      w9, [x24, #-0x44]
010beca8  c9feff34  cbz       w9, #0x10bec80
010becac  0b835bb8  ldur      w11, [x24, #-0x48]
010becb0  0ac35fb8  ldur      w10, [x24, #-4]
010becb4  6c2e40b9  ldr       w12, [x19, #0x2c]
010becb8  7f010c6b  cmp       w11, w12
010becbc  4209433a  ccmn      w10, #3, #2, eq
010becc0  08feff54  b.hi      #0x10bec80
010becc4  080301d1  sub       x8, x24, #0x40
010becc8  0c0340f9  ldr       x12, [x24]
010beccc  000540ad  ldp       q0, q1, [x8]
010becd0  e00600ad  stp       q0, q1, [x23]
010becd4  0009c03d  ldr       q0, [x8, #0x20]
010becd8  e00a803d  str       q0, [x23, #0x20]
010becdc  00c1c23c  ldur      q0, [x8, #0x2c]
010bece0  e0c2823c  stur      q0, [x23, #0x2c]
010bece4  eb270029  stp       w11, w9, [sp]
010bece8  ea4700b9  str       w10, [sp, #0x44]
010becec  ec2700f9  str       x12, [sp, #0x48]
010becf0  e1030091  mov       x1, sp
010becf4  e00313aa  mov       x0, x19
010becf8  93000094  bl        #0x10bef44 ; LaneHitEffects$$switchHitImageAnimationOnpuTypes
010becfc  a81a40b9  ldr       w8, [x21, #0x18]
010bed00  e0ffff17  b         #0x10bec80 ; native_10bec80
010bed04  1513f897  bl        #0xec3958 ; native_ec3958
010bed08  1713f897  bl        #0xec3964 ; native_ec3964

; LaneHitEffects$$switchHitImageAnimationOnpuTypes | RVA 0x10bef44
; void LaneHitEffects__switchHitImageAnimationOnpuTypes (LaneHitEffects_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bef44  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bef48  fd030091  mov       x29, sp
010bef4c  284040b9  ldr       w8, [x1, #0x40]
010bef50  09190051  sub       w9, w8, #6
010bef54  3f190031  cmn       w9, #6
010bef58  28020054  b.hi      #0x10bef9c
010bef5c  081d0051  sub       w8, w8, #7
010bef60  1f090071  cmp       w8, #2
010bef64  62030054  b.hs      #0x10befd0
010bef68  284440b9  ldr       w8, [x1, #0x44]
010bef6c  1f050071  cmp       w8, #1
010bef70  60040054  b.eq      #0x10beffc
010bef74  e8020035  cbnz      w8, #0x10befd0
010bef78  002040f9  ldr       x0, [x0, #0x40]
010bef7c  200500b4  cbz       x0, #0x10bf020
010bef80  00102e1e  fmov      s0, #1.00000000
010bef84  e103271e  fmov      s1, wzr
010bef88  e203271e  fmov      s2, wzr
010bef8c  61008052  mov       w1, #3
010bef90  020080d2  mov       x2, #0
010bef94  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bef98  27b2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bef9c  284440b9  ldr       w8, [x1, #0x44]
010befa0  1f050071  cmp       w8, #1
010befa4  a0010054  b.eq      #0x10befd8
010befa8  48010035  cbnz      w8, #0x10befd0
010befac  002040f9  ldr       x0, [x0, #0x40]
010befb0  800300b4  cbz       x0, #0x10bf020
010befb4  00102e1e  fmov      s0, #1.00000000
010befb8  e103271e  fmov      s1, wzr
010befbc  e203271e  fmov      s2, wzr
010befc0  e1008052  mov       w1, #7
010befc4  020080d2  mov       x2, #0
010befc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010befcc  1ab2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010befd0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010befd4  c0035fd6  ret       
010befd8  002040f9  ldr       x0, [x0, #0x40]
010befdc  200200b4  cbz       x0, #0x10bf020
010befe0  00102e1e  fmov      s0, #1.00000000
010befe4  e103271e  fmov      s1, wzr
010befe8  e203271e  fmov      s2, wzr
010befec  a1008052  mov       w1, #5
010beff0  020080d2  mov       x2, #0
010beff4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010beff8  0fb2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010beffc  002040f9  ldr       x0, [x0, #0x40]
010bf000  000100b4  cbz       x0, #0x10bf020
010bf004  00102e1e  fmov      s0, #1.00000000
010bf008  e103271e  fmov      s1, wzr
010bf00c  e203271e  fmov      s2, wzr
010bf010  41008052  mov       w1, #2
010bf014  020080d2  mov       x2, #0
010bf018  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf01c  06b2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bf020  4e12f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$switchHitImageAnimationPlay | RVA 0x10bf024
; void LaneHitEffects__switchHitImageAnimationPlay (LaneHitEffects_o* __this, Blittables_HitResultInfo_o info, int32_t ryo, int32_t ka, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf024  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bf028  fd030091  mov       x29, sp
010bf02c  284440b9  ldr       w8, [x1, #0x44]
010bf030  1f050071  cmp       w8, #1
010bf034  60010054  b.eq      #0x10bf060
010bf038  68020035  cbnz      w8, #0x10bf084
010bf03c  002040f9  ldr       x0, [x0, #0x40]
010bf040  600200b4  cbz       x0, #0x10bf08c
010bf044  00102e1e  fmov      s0, #1.00000000
010bf048  e103271e  fmov      s1, wzr
010bf04c  e203271e  fmov      s2, wzr
010bf050  e10302aa  mov       x1, x2
010bf054  020080d2  mov       x2, #0
010bf058  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf05c  f6b1fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bf060  002040f9  ldr       x0, [x0, #0x40]
010bf064  400100b4  cbz       x0, #0x10bf08c
010bf068  00102e1e  fmov      s0, #1.00000000
010bf06c  e103271e  fmov      s1, wzr
010bf070  e203271e  fmov      s2, wzr
010bf074  e10303aa  mov       x1, x3
010bf078  020080d2  mov       x2, #0
010bf07c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf080  edb1fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bf084  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf088  c0035fd6  ret       
010bf08c  3312f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$TextLanguage | RVA 0x10be274
; System_String_o* LaneHitEffects__TextLanguage (LaneHitEffects_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be274  f657bda9  stp       x22, x21, [sp, #-0x30]!
010be278  f44f01a9  stp       x20, x19, [sp, #0x10]
010be27c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010be280  fd830091  add       x29, sp, #0x20
010be284  f30301aa  mov       x19, x1
010be288  f40300aa  mov       x20, x0
010be28c  35050190  adrp      x21, #0x3162000
010be290  a8b65139  ldrb      w8, [x21, #0x46d]
010be294  c8000037  tbnz      w8, #0, #0x10be2ac
010be298  60f400d0  adrp      x0, #0x2f4c000
010be29c  00603591  add       x0, x0, #0xd58
010be2a0  1a15f897  bl        #0xec3708 ; native_ec3708
010be2a4  28008052  mov       w8, #1
010be2a8  a8b61139  strb      w8, [x21, #0x46d]
010be2ac  802e40f9  ldr       x0, [x20, #0x58]
010be2b0  600300b4  cbz       x0, #0x10be31c
010be2b4  e10313aa  mov       x1, x19
010be2b8  020080d2  mov       x2, #0
010be2bc  92190294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010be2c0  e00200b4  cbz       x0, #0x10be31c
010be2c4  f40300aa  mov       x20, x0
010be2c8  68f400d0  adrp      x8, #0x2f4c000
010be2cc  08613591  add       x8, x8, #0xd58
010be2d0  000840f9  ldr       x0, [x0, #0x10]
010be2d4  080140f9  ldr       x8, [x8]
010be2d8  085d40f9  ldr       x8, [x8, #0xb8]
010be2dc  010140f9  ldr       x1, [x8]
010be2e0  020080d2  mov       x2, #0
010be2e4  b2653494  bl        #0x1dd79ac ; System.String$$op_Equality
010be2e8  e0000037  tbnz      w0, #0, #0x10be304
010be2ec  800a40f9  ldr       x0, [x20, #0x10]
010be2f0  a00000b4  cbz       x0, #0x10be304
010be2f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be2f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be2fc  f657c3a8  ldp       x22, x21, [sp], #0x30
010be300  c0035fd6  ret       
010be304  930a00f9  str       x19, [x20, #0x10]
010be308  e00313aa  mov       x0, x19
010be30c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010be310  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be314  f657c3a8  ldp       x22, x21, [sp], #0x30
010be318  c0035fd6  ret       
010be31c  8f15f897  bl        #0xec3958 ; native_ec3958

; LaneHitEffects$$.ctor | RVA 0x10bf090
; void LaneHitEffects___ctor (LaneHitEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf090  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bf094  f44f01a9  stp       x20, x19, [sp, #0x10]
010bf098  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bf09c  fd830091  add       x29, sp, #0x20
010bf0a0  f30300aa  mov       x19, x0
010bf0a4  150501f0  adrp      x21, #0x3162000
010bf0a8  a8225139  ldrb      w8, [x21, #0x448]
010bf0ac  56f40090  adrp      x22, #0x2f47000
010bf0b0  d6e20d91  add       x22, x22, #0x378
010bf0b4  54f40090  adrp      x20, #0x2f47000
010bf0b8  94e20b91  add       x20, x20, #0x2f8
010bf0bc  48020037  tbnz      w8, #0, #0x10bf104
010bf0c0  40f40090  adrp      x0, #0x2f47000
010bf0c4  00e00b91  add       x0, x0, #0x2f8
010bf0c8  9011f897  bl        #0xec3708 ; native_ec3708
010bf0cc  40f40090  adrp      x0, #0x2f47000
010bf0d0  00e00d91  add       x0, x0, #0x378
010bf0d4  8d11f897  bl        #0xec3708 ; native_ec3708
010bf0d8  00f600f0  adrp      x0, #0x2f82000
010bf0dc  00200e91  add       x0, x0, #0x388
010bf0e0  8a11f897  bl        #0xec3708 ; native_ec3708
010bf0e4  00f600f0  adrp      x0, #0x2f82000
010bf0e8  00000e91  add       x0, x0, #0x380
010bf0ec  8711f897  bl        #0xec3708 ; native_ec3708
010bf0f0  00f600f0  adrp      x0, #0x2f82000
010bf0f4  00400e91  add       x0, x0, #0x390
010bf0f8  8411f897  bl        #0xec3708 ; native_ec3708
010bf0fc  28008052  mov       w8, #1
010bf100  a8221139  strb      w8, [x21, #0x448]
010bf104  c00240f9  ldr       x0, [x22]
010bf108  61008052  mov       w1, #3
010bf10c  9e11f897  bl        #0xec3784 ; native_ec3784
010bf110  602a00f9  str       x0, [x19, #0x50]
010bf114  800240f9  ldr       x0, [x20]
010bf118  61008052  mov       w1, #3
010bf11c  9a11f897  bl        #0xec3784 ; native_ec3784
010bf120  600300b4  cbz       x0, #0x10bf18c
010bf124  081840b9  ldr       w8, [x0, #0x18]
010bf128  08030034  cbz       w8, #0x10bf188
010bf12c  09f600f0  adrp      x9, #0x2f82000
010bf130  29210e91  add       x9, x9, #0x388
010bf134  290140f9  ldr       x9, [x9]
010bf138  091000f9  str       x9, [x0, #0x20]
010bf13c  1f050071  cmp       w8, #1
010bf140  40020054  b.eq      #0x10bf188
010bf144  09f600f0  adrp      x9, #0x2f82000
010bf148  29410e91  add       x9, x9, #0x390
010bf14c  290140f9  ldr       x9, [x9]
010bf150  091400f9  str       x9, [x0, #0x28]
010bf154  1f090071  cmp       w8, #2
010bf158  89010054  b.ls      #0x10bf188
010bf15c  08f600f0  adrp      x8, #0x2f82000
010bf160  08010e91  add       x8, x8, #0x380
010bf164  080140f9  ldr       x8, [x8]
010bf168  081800f9  str       x8, [x0, #0x30]
010bf16c  603600f9  str       x0, [x19, #0x68]
010bf170  e00313aa  mov       x0, x19
010bf174  010080d2  mov       x1, #0
010bf178  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bf17c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bf180  f657c3a8  ldp       x22, x21, [sp], #0x30
010bf184  7ce9fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
010bf188  f711f897  bl        #0xec3964 ; native_ec3964
010bf18c  f311f897  bl        #0xec3958 ; native_ec3958
