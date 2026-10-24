
; StandardAnimClips$$get_IsReady | RVA 0x1040274
; bool StandardAnimClips__get_IsReady (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040274  00004139  ldrb      w0, [x0, #0x40]
01040278  c0035fd6  ret       

; StandardAnimClips$$get_StandardAnimClipsAPI_AnimClipsList | RVA 0x104027c
; AnimClipsList_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClipsList (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104027c  001840f9  ldr       x0, [x0, #0x30]
01040280  c0035fd6  ret       

; StandardAnimClips$$get_StandardAnimClipsAPI_AnimClips | RVA 0x1040284
; AnimClips_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClips (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040284  001c40f9  ldr       x0, [x0, #0x38]
01040288  c0035fd6  ret       

; StandardAnimClips$$StandardAnimClipsAPI_PlayStart | RVA 0x104028c
; bool StandardAnimClips__StandardAnimClipsAPI_PlayStart (StandardAnimClips_o* __this, float speed, float loopFadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104028c  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
01040290  e923016d  stp       d9, d8, [sp, #0x10]
01040294  fc6f02a9  stp       x28, x27, [sp, #0x20]
01040298  fa6703a9  stp       x26, x25, [sp, #0x30]
0104029c  f85f04a9  stp       x24, x23, [sp, #0x40]
010402a0  f65705a9  stp       x22, x21, [sp, #0x50]
010402a4  f44f06a9  stp       x20, x19, [sp, #0x60]
010402a8  fd7b07a9  stp       x29, x30, [sp, #0x70]
010402ac  fdc30191  add       x29, sp, #0x70
010402b0  f30302aa  mov       x19, x2
010402b4  f50301aa  mov       x21, x1
010402b8  2840201e  fmov      s8, s1
010402bc  0940201e  fmov      s9, s0
010402c0  f40300aa  mov       x20, x0
010402c4  160901d0  adrp      x22, #0x3162000
010402c8  c8824239  ldrb      w8, [x22, #0xa0]
010402cc  88010037  tbnz      w8, #0, #0x10402fc
010402d0  a0f800d0  adrp      x0, #0x2f56000
010402d4  00603591  add       x0, x0, #0xd58
010402d8  0c0dfa97  bl        #0xec3708 ; native_ec3708
010402dc  c0f800b0  adrp      x0, #0x2f59000
010402e0  00001d91  add       x0, x0, #0x740
010402e4  090dfa97  bl        #0xec3708 ; native_ec3708
010402e8  40f800f0  adrp      x0, #0x2f4b000
010402ec  00e02691  add       x0, x0, #0x9b8
010402f0  060dfa97  bl        #0xec3708 ; native_ec3708
010402f4  28008052  mov       w8, #1
010402f8  c8820239  strb      w8, [x22, #0xa0]
010402fc  88024139  ldrb      w8, [x20, #0x40]
01040300  68140034  cbz       w8, #0x104058c
01040304  57f800f0  adrp      x23, #0x2f4b000
01040308  f7e22691  add       x23, x23, #0x9b8
0104030c  961a40f9  ldr       x22, [x20, #0x30]
01040310  e00240f9  ldr       x0, [x23]
01040314  08e040b9  ldr       w8, [x0, #0xe0]
01040318  a8080034  cbz       w8, #0x104042c
0104031c  e00316aa  mov       x0, x22
01040320  010080d2  mov       x1, #0
01040324  020080d2  mov       x2, #0
01040328  61e65494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104032c  c0080034  cbz       w0, #0x1040444
01040330  e00314aa  mov       x0, x20
01040334  010080d2  mov       x1, #0
01040338  a2ec5494  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
0104033c  801a40f9  ldr       x0, [x20, #0x30]
01040340  a01300b4  cbz       x0, #0x10405b4
01040344  812640b9  ldr       w1, [x20, #0x24]
01040348  e103271e  fmov      s1, wzr
0104034c  e203271e  fmov      s2, wzr
01040350  2041201e  fmov      s0, s9
01040354  020080d2  mov       x2, #0
01040358  8ee5ff97  bl        #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips
0104035c  882a40b9  ldr       w8, [x20, #0x28]
01040360  6811f837  tbnz      w8, #0x1f, #0x104058c
01040364  881a40f9  ldr       x8, [x20, #0x30]
01040368  681200b4  cbz       x8, #0x10405b4
0104036c  001140f9  ldr       x0, [x8, #0x20]
01040370  201200b4  cbz       x0, #0x10405b4
01040374  812640b9  ldr       w1, [x20, #0x24]
01040378  a8f800d0  adrp      x8, #0x2f56000
0104037c  08613591  add       x8, x8, #0xd58
01040380  020140f9  ldr       x2, [x8]
01040384  5c8d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01040388  601100b4  cbz       x0, #0x10405b4
0104038c  f60300aa  mov       x22, x0
01040390  001040f9  ldr       x0, [x0, #0x20]
01040394  001100b4  cbz       x0, #0x10405b4
01040398  c17a40b9  ldr       w1, [x22, #0x78]
0104039c  d7f800b0  adrp      x23, #0x2f59000
010403a0  f7021d91  add       x23, x23, #0x740
010403a4  e20240f9  ldr       x2, [x23]
010403a8  538d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010403ac  401000b4  cbz       x0, #0x10405b4
010403b0  c01240f9  ldr       x0, [x22, #0x20]
010403b4  001000b4  cbz       x0, #0x10405b4
010403b8  c17a40b9  ldr       w1, [x22, #0x78]
010403bc  e20240f9  ldr       x2, [x23]
010403c0  4d8d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010403c4  800f00b4  cbz       x0, #0x10405b4
010403c8  da7a40b9  ldr       w26, [x22, #0x78]
010403cc  981a40f9  ldr       x24, [x20, #0x30]
010403d0  992a40b9  ldr       w25, [x20, #0x28]
010403d4  170901d0  adrp      x23, #0x3162000
010403d8  e88e4239  ldrb      w8, [x23, #0xa3]
010403dc  9bf80090  adrp      x27, #0x2f50000
010403e0  7be32e91  add       x27, x27, #0xbb8
010403e4  c8000037  tbnz      w8, #0, #0x10403fc
010403e8  80f80090  adrp      x0, #0x2f50000
010403ec  00e02e91  add       x0, x0, #0xbb8
010403f0  c60cfa97  bl        #0xec3708 ; native_ec3708
010403f4  28008052  mov       w8, #1
010403f8  e88e0239  strb      w8, [x23, #0xa3]
010403fc  600340f9  ldr       x0, [x27]
01040400  510dfa97  bl        #0xec3944 ; native_ec3944
01040404  f70300aa  mov       x23, x0
01040408  010080d2  mov       x1, #0
0104040c  73333f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040410  ff1200b9  str       wzr, [x23, #0x10]
01040414  f61600f9  str       x22, [x23, #0x28]
01040418  08f0a752  mov       w8, #0x3f800000
0104041c  fa220629  stp       w26, w8, [x23, #0x30]
01040420  f82600f9  str       x24, [x23, #0x48]
01040424  f95200b9  str       w25, [x23, #0x50]
01040428  52000014  b         #0x1040570 ; native_1040570
0104042c  fd0cfa97  bl        #0xec3820 ; native_ec3820
01040430  e00316aa  mov       x0, x22
01040434  010080d2  mov       x1, #0
01040438  020080d2  mov       x2, #0
0104043c  1ce65494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040440  80f7ff35  cbnz      w0, #0x1040330
01040444  961e40f9  ldr       x22, [x20, #0x38]
01040448  e00240f9  ldr       x0, [x23]
0104044c  08e040b9  ldr       w8, [x0, #0xe0]
01040450  e8000034  cbz       w8, #0x104046c
01040454  e00316aa  mov       x0, x22
01040458  010080d2  mov       x1, #0
0104045c  020080d2  mov       x2, #0
01040460  13e65494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040464  00010035  cbnz      w0, #0x1040484
01040468  49000014  b         #0x104058c ; native_104058c
0104046c  ed0cfa97  bl        #0xec3820 ; native_ec3820
01040470  e00316aa  mov       x0, x22
01040474  010080d2  mov       x1, #0
01040478  020080d2  mov       x2, #0
0104047c  0ce65494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040480  60080034  cbz       w0, #0x104058c
01040484  e00314aa  mov       x0, x20
01040488  010080d2  mov       x1, #0
0104048c  4dec5494  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
01040490  801e40f9  ldr       x0, [x20, #0x38]
01040494  000900b4  cbz       x0, #0x10405b4
01040498  812640b9  ldr       w1, [x20, #0x24]
0104049c  e103271e  fmov      s1, wzr
010404a0  e203271e  fmov      s2, wzr
010404a4  2041201e  fmov      s0, s9
010404a8  020080d2  mov       x2, #0
010404ac  e2acff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010404b0  882a40b9  ldr       w8, [x20, #0x28]
010404b4  c806f837  tbnz      w8, #0x1f, #0x104058c
010404b8  881e40f9  ldr       x8, [x20, #0x38]
010404bc  c80700b4  cbz       x8, #0x10405b4
010404c0  001140f9  ldr       x0, [x8, #0x20]
010404c4  800700b4  cbz       x0, #0x10405b4
010404c8  812640b9  ldr       w1, [x20, #0x24]
010404cc  d6f800b0  adrp      x22, #0x2f59000
010404d0  d6021d91  add       x22, x22, #0x740
010404d4  c20240f9  ldr       x2, [x22]
010404d8  078d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010404dc  c00600b4  cbz       x0, #0x10405b4
010404e0  881e40f9  ldr       x8, [x20, #0x38]
010404e4  880600b4  cbz       x8, #0x10405b4
010404e8  081140f9  ldr       x8, [x8, #0x20]
010404ec  480600b4  cbz       x8, #0x10405b4
010404f0  0a3440bd  ldr       s10, [x0, #0x34]
010404f4  812640b9  ldr       w1, [x20, #0x24]
010404f8  c20240f9  ldr       x2, [x22]
010404fc  e00308aa  mov       x0, x8
01040500  fd8c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01040504  800500b4  cbz       x0, #0x10405b4
01040508  003440bd  ldr       s0, [x0, #0x34]
0104050c  4139281e  fsub      s1, s10, s8
01040510  961e40f9  ldr       x22, [x20, #0x38]
01040514  99e24429  ldp       w25, w24, [x20, #0x24]
01040518  170901d0  adrp      x23, #0x3162000
0104051c  e8924239  ldrb      w8, [x23, #0xa4]
01040520  9af80090  adrp      x26, #0x2f50000
01040524  5a032f91  add       x26, x26, #0xbc0
01040528  2a18201e  fdiv      s10, s1, s0
0104052c  c8000037  tbnz      w8, #0, #0x1040544
01040530  80f80090  adrp      x0, #0x2f50000
01040534  00002f91  add       x0, x0, #0xbc0
01040538  740cfa97  bl        #0xec3708 ; native_ec3708
0104053c  28008052  mov       w8, #1
01040540  e8920239  strb      w8, [x23, #0xa4]
01040544  400340f9  ldr       x0, [x26]
01040548  ff0cfa97  bl        #0xec3944 ; native_ec3944
0104054c  f70300aa  mov       x23, x0
01040550  010080d2  mov       x1, #0
01040554  21333f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040558  ff1200b9  str       wzr, [x23, #0x10]
0104055c  f61600f9  str       x22, [x23, #0x28]
01040560  f93200b9  str       w25, [x23, #0x30]
01040564  ea3600bd  str       s10, [x23, #0x34]
01040568  f62600f9  str       x22, [x23, #0x48]
0104056c  f85200b9  str       w24, [x23, #0x50]
01040570  e826042d  stp       s8, s9, [x23, #0x20]
01040574  f51e00f9  str       x21, [x23, #0x38]
01040578  f34200b9  str       w19, [x23, #0x40]
0104057c  e00314aa  mov       x0, x20
01040580  e10317aa  mov       x1, x23
01040584  020080d2  mov       x2, #0
01040588  d6ea5494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0104058c  00008052  mov       w0, #0
01040590  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01040594  f44f46a9  ldp       x20, x19, [sp, #0x60]
01040598  f65745a9  ldp       x22, x21, [sp, #0x50]
0104059c  f85f44a9  ldp       x24, x23, [sp, #0x40]
010405a0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010405a4  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010405a8  e923416d  ldp       d9, d8, [sp, #0x10]
010405ac  eb2bc86c  ldp       d11, d10, [sp], #0x80
010405b0  c0035fd6  ret       
010405b4  e90cfa97  bl        #0xec3958 ; native_ec3958

; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd | RVA 0x1040748
; bool StandardAnimClips__StandardAnimClipsAPI_PlayEnd (StandardAnimClips_o* __this, float speed, float fadeTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040748  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104074c  f65701a9  stp       x22, x21, [sp, #0x10]
01040750  f44f02a9  stp       x20, x19, [sp, #0x20]
01040754  fd7b03a9  stp       x29, x30, [sp, #0x30]
01040758  fdc30091  add       x29, sp, #0x30
0104075c  2940201e  fmov      s9, s1
01040760  0840201e  fmov      s8, s0
01040764  f30300aa  mov       x19, x0
01040768  140901d0  adrp      x20, #0x3162000
0104076c  88864239  ldrb      w8, [x20, #0xa1]
01040770  c8000037  tbnz      w8, #0, #0x1040788
01040774  40f800f0  adrp      x0, #0x2f4b000
01040778  00e02691  add       x0, x0, #0x9b8
0104077c  e30bfa97  bl        #0xec3708 ; native_ec3708
01040780  28008052  mov       w8, #1
01040784  88860239  strb      w8, [x20, #0xa1]
01040788  68024139  ldrb      w8, [x19, #0x40]
0104078c  c80c0034  cbz       w8, #0x1040924
01040790  55f800f0  adrp      x21, #0x2f4b000
01040794  b5e22691  add       x21, x21, #0x9b8
01040798  741a40f9  ldr       x20, [x19, #0x30]
0104079c  a00240f9  ldr       x0, [x21]
010407a0  08e040b9  ldr       w8, [x0, #0xe0]
010407a4  c8060034  cbz       w8, #0x104087c
010407a8  0909291e  fmul      s9, s8, s9
010407ac  e00314aa  mov       x0, x20
010407b0  010080d2  mov       x1, #0
010407b4  020080d2  mov       x2, #0
010407b8  3de55494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010407bc  e0060034  cbz       w0, #0x1040898
010407c0  e00313aa  mov       x0, x19
010407c4  010080d2  mov       x1, #0
010407c8  7eeb5494  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010407cc  601a40f9  ldr       x0, [x19, #0x30]
010407d0  600b00b4  cbz       x0, #0x104093c
010407d4  612e40b9  ldr       w1, [x19, #0x2c]
010407d8  e103271e  fmov      s1, wzr
010407dc  0041201e  fmov      s0, s8
010407e0  2241201e  fmov      s2, s9
010407e4  020080d2  mov       x2, #0
010407e8  6ae4ff97  bl        #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips
010407ec  68824039  ldrb      w8, [x19, #0x20]
010407f0  a8090034  cbz       w8, #0x1040924
010407f4  601a40f9  ldr       x0, [x19, #0x30]
010407f8  200a00b4  cbz       x0, #0x104093c
010407fc  612e40b9  ldr       w1, [x19, #0x2c]
01040800  020080d2  mov       x2, #0
01040804  32e4ff97  bl        #0x10398cc ; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
01040808  a00900b4  cbz       x0, #0x104093c
0104080c  f40300aa  mov       x20, x0
01040810  167840b9  ldr       w22, [x0, #0x78]
01040814  080901d0  adrp      x8, #0x3162000
01040818  08894239  ldrb      w8, [x8, #0xa2]
0104081c  e8000037  tbnz      w8, #0, #0x1040838
01040820  80f80090  adrp      x0, #0x2f50000
01040824  00202f91  add       x0, x0, #0xbc8
01040828  b80bfa97  bl        #0xec3708 ; native_ec3708
0104082c  080901d0  adrp      x8, #0x3162000
01040830  29008052  mov       w9, #1
01040834  09890239  strb      w9, [x8, #0xa2]
01040838  88f80090  adrp      x8, #0x2f50000
0104083c  08212f91  add       x8, x8, #0xbc8
01040840  000140f9  ldr       x0, [x8]
01040844  400cfa97  bl        #0xec3944 ; native_ec3944
01040848  f50300aa  mov       x21, x0
0104084c  010080d2  mov       x1, #0
01040850  62323f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040854  bf1200b9  str       wzr, [x21, #0x10]
01040858  b31a00f9  str       x19, [x21, #0x30]
0104085c  b41200f9  str       x20, [x21, #0x20]
01040860  08f0a752  mov       w8, #0x3f800000
01040864  b6220529  stp       w22, w8, [x21, #0x28]
01040868  e00313aa  mov       x0, x19
0104086c  e10315aa  mov       x1, x21
01040870  020080d2  mov       x2, #0
01040874  1bea5494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01040878  2b000014  b         #0x1040924 ; native_1040924
0104087c  e90bfa97  bl        #0xec3820 ; native_ec3820
01040880  0909291e  fmul      s9, s8, s9
01040884  e00314aa  mov       x0, x20
01040888  010080d2  mov       x1, #0
0104088c  020080d2  mov       x2, #0
01040890  07e55494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040894  60f9ff35  cbnz      w0, #0x10407c0
01040898  741e40f9  ldr       x20, [x19, #0x38]
0104089c  a00240f9  ldr       x0, [x21]
010408a0  08e040b9  ldr       w8, [x0, #0xe0]
010408a4  e8000034  cbz       w8, #0x10408c0
010408a8  e00314aa  mov       x0, x20
010408ac  010080d2  mov       x1, #0
010408b0  020080d2  mov       x2, #0
010408b4  fee45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010408b8  00010035  cbnz      w0, #0x10408d8
010408bc  1a000014  b         #0x1040924 ; native_1040924
010408c0  d80bfa97  bl        #0xec3820 ; native_ec3820
010408c4  e00314aa  mov       x0, x20
010408c8  010080d2  mov       x1, #0
010408cc  020080d2  mov       x2, #0
010408d0  f7e45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010408d4  80020034  cbz       w0, #0x1040924
010408d8  e00313aa  mov       x0, x19
010408dc  010080d2  mov       x1, #0
010408e0  38eb5494  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010408e4  601e40f9  ldr       x0, [x19, #0x38]
010408e8  a00200b4  cbz       x0, #0x104093c
010408ec  612e40b9  ldr       w1, [x19, #0x2c]
010408f0  e103271e  fmov      s1, wzr
010408f4  0041201e  fmov      s0, s8
010408f8  2241201e  fmov      s2, s9
010408fc  020080d2  mov       x2, #0
01040900  cdabff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01040904  68824039  ldrb      w8, [x19, #0x20]
01040908  e8000034  cbz       w8, #0x1040924
0104090c  741e40f9  ldr       x20, [x19, #0x38]
01040910  762e40b9  ldr       w22, [x19, #0x2c]
01040914  080901d0  adrp      x8, #0x3162000
01040918  08894239  ldrb      w8, [x8, #0xa2]
0104091c  28f80736  tbz       w8, #0, #0x1040820
01040920  c6ffff17  b         #0x1040838 ; native_1040838
01040924  00008052  mov       w0, #0
01040928  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104092c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01040930  f65741a9  ldp       x22, x21, [sp, #0x10]
01040934  e923c46c  ldp       d9, d8, [sp], #0x40
01040938  c0035fd6  ret       
0104093c  070cfa97  bl        #0xec3958 ; native_ec3958

; StandardAnimClips$$Start | RVA 0x10409d4
; void StandardAnimClips__Start (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010409d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010409d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010409dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010409e0  fd830091  add       x29, sp, #0x20
010409e4  f30300aa  mov       x19, x0
010409e8  140901d0  adrp      x20, #0x3162000
010409ec  88924039  ldrb      w8, [x20, #0x24]
010409f0  f6f800f0  adrp      x22, #0x2f5f000
010409f4  d6a20e91  add       x22, x22, #0x3a8
010409f8  55f800f0  adrp      x21, #0x2f4b000
010409fc  b5e22691  add       x21, x21, #0x9b8
01040a00  88010037  tbnz      w8, #0, #0x1040a30
01040a04  e0f800f0  adrp      x0, #0x2f5f000
01040a08  00a00e91  add       x0, x0, #0x3a8
01040a0c  3f0bfa97  bl        #0xec3708 ; native_ec3708
01040a10  e0f800f0  adrp      x0, #0x2f5f000
01040a14  00800e91  add       x0, x0, #0x3a0
01040a18  3c0bfa97  bl        #0xec3708 ; native_ec3708
01040a1c  40f800f0  adrp      x0, #0x2f4b000
01040a20  00e02691  add       x0, x0, #0x9b8
01040a24  390bfa97  bl        #0xec3708 ; native_ec3708
01040a28  28008052  mov       w8, #1
01040a2c  88920039  strb      w8, [x20, #0x24]
01040a30  c10240f9  ldr       x1, [x22]
01040a34  e00313aa  mov       x0, x19
01040a38  67210d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01040a3c  f40300aa  mov       x20, x0
01040a40  601a00f9  str       x0, [x19, #0x30]
01040a44  a00240f9  ldr       x0, [x21]
01040a48  08e040b9  ldr       w8, [x0, #0xe0]
01040a4c  48010034  cbz       w8, #0x1040a74
01040a50  e00314aa  mov       x0, x20
01040a54  010080d2  mov       x1, #0
01040a58  020080d2  mov       x2, #0
01040a5c  15f45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01040a60  60010035  cbnz      w0, #0x1040a8c
01040a64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01040a68  f44f41a9  ldp       x20, x19, [sp, #0x10]
01040a6c  f657c3a8  ldp       x22, x21, [sp], #0x30
01040a70  c0035fd6  ret       
01040a74  6b0bfa97  bl        #0xec3820 ; native_ec3820
01040a78  e00314aa  mov       x0, x20
01040a7c  010080d2  mov       x1, #0
01040a80  020080d2  mov       x2, #0
01040a84  0bf45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01040a88  e0feff34  cbz       w0, #0x1040a64
01040a8c  e8f800f0  adrp      x8, #0x2f5f000
01040a90  08810e91  add       x8, x8, #0x3a0
01040a94  010140f9  ldr       x1, [x8]
01040a98  e00313aa  mov       x0, x19
01040a9c  4e210d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01040aa0  601e00f9  str       x0, [x19, #0x38]
01040aa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01040aa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01040aac  f657c3a8  ldp       x22, x21, [sp], #0x30
01040ab0  c0035fd6  ret       

; StandardAnimClips$$Update | RVA 0x1040ab4
; void StandardAnimClips__Update (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040ab4  ff8301d1  sub       sp, sp, #0x60
01040ab8  f65703a9  stp       x22, x21, [sp, #0x30]
01040abc  f44f04a9  stp       x20, x19, [sp, #0x40]
01040ac0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01040ac4  fd430191  add       x29, sp, #0x50
01040ac8  f30300aa  mov       x19, x0
01040acc  140901d0  adrp      x20, #0x3162000
01040ad0  88964039  ldrb      w8, [x20, #0x25]
01040ad4  48020037  tbnz      w8, #0, #0x1040b1c
01040ad8  a0f80090  adrp      x0, #0x2f54000
01040adc  00c02891  add       x0, x0, #0xa30
01040ae0  0a0bfa97  bl        #0xec3708 ; native_ec3708
01040ae4  a0f80090  adrp      x0, #0x2f54000
01040ae8  00e02891  add       x0, x0, #0xa38
01040aec  070bfa97  bl        #0xec3708 ; native_ec3708
01040af0  a0f80090  adrp      x0, #0x2f54000
01040af4  00002991  add       x0, x0, #0xa40
01040af8  040bfa97  bl        #0xec3708 ; native_ec3708
01040afc  a0f800d0  adrp      x0, #0x2f56000
01040b00  00403591  add       x0, x0, #0xd50
01040b04  010bfa97  bl        #0xec3708 ; native_ec3708
01040b08  40f800f0  adrp      x0, #0x2f4b000
01040b0c  00e02691  add       x0, x0, #0x9b8
01040b10  fe0afa97  bl        #0xec3708 ; native_ec3708
01040b14  28008052  mov       w8, #1
01040b18  88960039  strb      w8, [x20, #0x25]
01040b1c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01040b20  ff1700f9  str       xzr, [sp, #0x28]
01040b24  68024139  ldrb      w8, [x19, #0x40]
01040b28  c8000034  cbz       w8, #0x1040b40
01040b2c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01040b30  f44f44a9  ldp       x20, x19, [sp, #0x40]
01040b34  f65743a9  ldp       x22, x21, [sp, #0x30]
01040b38  ff830191  add       sp, sp, #0x60
01040b3c  c0035fd6  ret       
01040b40  741a40f9  ldr       x20, [x19, #0x30]
01040b44  55f800f0  adrp      x21, #0x2f4b000
01040b48  b5e22691  add       x21, x21, #0x9b8
01040b4c  a00240f9  ldr       x0, [x21]
01040b50  08e040b9  ldr       w8, [x0, #0xe0]
01040b54  e8040034  cbz       w8, #0x1040bf0
01040b58  e00314aa  mov       x0, x20
01040b5c  010080d2  mov       x1, #0
01040b60  020080d2  mov       x2, #0
01040b64  52e45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040b68  00050034  cbz       w0, #0x1040c08
01040b6c  681a40f9  ldr       x8, [x19, #0x30]
01040b70  680800b4  cbz       x8, #0x1040c7c
01040b74  09014139  ldrb      w9, [x8, #0x40]
01040b78  a9fdff34  cbz       w9, #0x1040b2c
01040b7c  001140f9  ldr       x0, [x8, #0x20]
01040b80  e00700b4  cbz       x0, #0x1040c7c
01040b84  a8f800d0  adrp      x8, #0x2f56000
01040b88  08413591  add       x8, x8, #0xd50
01040b8c  010140f9  ldr       x1, [x8]
01040b90  f4630091  add       x20, sp, #0x18
01040b94  e8630091  add       x8, sp, #0x18
01040b98  ba8f2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01040b9c  ffd300a9  stp       xzr, x20, [sp, #8]
01040ba0  b4f80090  adrp      x20, #0x2f54000
01040ba4  94e22891  add       x20, x20, #0xa38
01040ba8  810240f9  ldr       x1, [x20]
01040bac  e0630091  add       x0, sp, #0x18
01040bb0  54311b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01040bb4  80040036  tbz       w0, #0, #0x1040c44
01040bb8  e81740f9  ldr       x8, [sp, #0x28]
01040bbc  c80500b4  cbz       x8, #0x1040c74
01040bc0  08f14139  ldrb      w8, [x8, #0x7c]
01040bc4  28ffff35  cbnz      w8, #0x1040ba8
01040bc8  a8f80090  adrp      x8, #0x2f54000
01040bcc  08c12891  add       x8, x8, #0xa30
01040bd0  010140f9  ldr       x1, [x8]
01040bd4  e0630091  add       x0, sp, #0x18
01040bd8  49311b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01040bdc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01040be0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01040be4  f65743a9  ldp       x22, x21, [sp, #0x30]
01040be8  ff830191  add       sp, sp, #0x60
01040bec  c0035fd6  ret       
01040bf0  0c0bfa97  bl        #0xec3820 ; native_ec3820
01040bf4  e00314aa  mov       x0, x20
01040bf8  010080d2  mov       x1, #0
01040bfc  020080d2  mov       x2, #0
01040c00  2be45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040c04  40fbff35  cbnz      w0, #0x1040b6c
01040c08  741e40f9  ldr       x20, [x19, #0x38]
01040c0c  a00240f9  ldr       x0, [x21]
01040c10  08e040b9  ldr       w8, [x0, #0xe0]
01040c14  48000035  cbnz      w8, #0x1040c1c
01040c18  020bfa97  bl        #0xec3820 ; native_ec3820
01040c1c  e00314aa  mov       x0, x20
01040c20  010080d2  mov       x1, #0
01040c24  020080d2  mov       x2, #0
01040c28  21e45494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01040c2c  00f8ff34  cbz       w0, #0x1040b2c
01040c30  681e40f9  ldr       x8, [x19, #0x38]
01040c34  480200b4  cbz       x8, #0x1040c7c
01040c38  08f14139  ldrb      w8, [x8, #0x7c]
01040c3c  e8000035  cbnz      w8, #0x1040c58
01040c40  bbffff17  b         #0x1040b2c ; native_1040b2c
01040c44  a8f80090  adrp      x8, #0x2f54000
01040c48  08c12891  add       x8, x8, #0xa30
01040c4c  010140f9  ldr       x1, [x8]
01040c50  e0630091  add       x0, sp, #0x18
01040c54  2a311b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01040c58  28008052  mov       w8, #1
01040c5c  68020139  strb      w8, [x19, #0x40]
01040c60  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01040c64  f44f44a9  ldp       x20, x19, [sp, #0x40]
01040c68  f65743a9  ldp       x22, x21, [sp, #0x30]
01040c6c  ff830191  add       sp, sp, #0x60
01040c70  c0035fd6  ret       
01040c74  390bfa97  bl        #0xec3958 ; native_ec3958
01040c78  200020d4  brk       #1
01040c7c  370bfa97  bl        #0xec3958 ; native_ec3958
01040c80  01000014  b         #0x1040c84 ; native_1040c84
01040c84  f40300aa  mov       x20, x0
01040c88  3f040071  cmp       w1, #1
01040c8c  e1010054  b.ne      #0x1040cc8
01040c90  e00314aa  mov       x0, x20
01040c94  76d15e94  bl        #0x27f526c ; native_27f526c
01040c98  140040f9  ldr       x20, [x0]
01040c9c  f40700f9  str       x20, [sp, #8]
01040ca0  79d15e94  bl        #0x27f5284 ; native_27f5284
01040ca4  a8f80090  adrp      x8, #0x2f54000
01040ca8  08c12891  add       x8, x8, #0xa30
01040cac  010140f9  ldr       x1, [x8]
01040cb0  e0630091  add       x0, sp, #0x18
01040cb4  12311b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01040cb8  14fdffb4  cbz       x20, #0x1040c58
01040cbc  e00314aa  mov       x0, x20
01040cc0  24dafb97  bl        #0xf37550 ; native_f37550
01040cc4  f40300aa  mov       x20, x0
01040cc8  e0230091  add       x0, sp, #8
01040ccc  3373ec97  bl        #0xb5d998 ; native_b5d998
01040cd0  e00314aa  mov       x0, x20
01040cd4  82d05e94  bl        #0x27f4edc ; native_27f4edc
01040cd8  3422bf97  bl        #0x95a8 ; native_95a8

; StandardAnimClips$$SuicideOnTime | RVA 0x1040940
; System_Collections_IEnumerator_o* StandardAnimClips__SuicideOnTime (StandardAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040940  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01040944  f85f01a9  stp       x24, x23, [sp, #0x10]
01040948  f65702a9  stp       x22, x21, [sp, #0x20]
0104094c  f44f03a9  stp       x20, x19, [sp, #0x30]
01040950  fd7b04a9  stp       x29, x30, [sp, #0x40]
01040954  fd030191  add       x29, sp, #0x40
01040958  0840201e  fmov      s8, s0
0104095c  f30302aa  mov       x19, x2
01040960  f40301aa  mov       x20, x1
01040964  f50300aa  mov       x21, x0
01040968  160901d0  adrp      x22, #0x3162000
0104096c  c88a4239  ldrb      w8, [x22, #0xa2]
01040970  97f80090  adrp      x23, #0x2f50000
01040974  f7222f91  add       x23, x23, #0xbc8
01040978  c8000037  tbnz      w8, #0, #0x1040990
0104097c  80f80090  adrp      x0, #0x2f50000
01040980  00202f91  add       x0, x0, #0xbc8
01040984  610bfa97  bl        #0xec3708 ; native_ec3708
01040988  28008052  mov       w8, #1
0104098c  c88a0239  strb      w8, [x22, #0xa2]
01040990  e00240f9  ldr       x0, [x23]
01040994  ec0bfa97  bl        #0xec3944 ; native_ec3944
01040998  f60300aa  mov       x22, x0
0104099c  010080d2  mov       x1, #0
010409a0  0e323f94  bl        #0x200d1d8 ; System.Object$$.ctor
010409a4  df1200b9  str       wzr, [x22, #0x10]
010409a8  d51a00f9  str       x21, [x22, #0x30]
010409ac  d41200f9  str       x20, [x22, #0x20]
010409b0  d32a00b9  str       w19, [x22, #0x28]
010409b4  c82e00bd  str       s8, [x22, #0x2c]
010409b8  e00316aa  mov       x0, x22
010409bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010409c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010409c4  f65742a9  ldp       x22, x21, [sp, #0x20]
010409c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010409cc  e923c56c  ldp       d9, d8, [sp], #0x50
010409d0  c0035fd6  ret       

; StandardAnimClips$$PlayOnTime | RVA 0x10405b8
; System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClipsList_o* animClipsList, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010405b8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010405bc  e923016d  stp       d9, d8, [sp, #0x10]
010405c0  fa6702a9  stp       x26, x25, [sp, #0x20]
010405c4  f85f03a9  stp       x24, x23, [sp, #0x30]
010405c8  f65704a9  stp       x22, x21, [sp, #0x40]
010405cc  f44f05a9  stp       x20, x19, [sp, #0x50]
010405d0  fd7b06a9  stp       x29, x30, [sp, #0x60]
010405d4  fd830191  add       x29, sp, #0x60
010405d8  f30306aa  mov       x19, x6
010405dc  f40305aa  mov       x20, x5
010405e0  4840201e  fmov      s8, s2
010405e4  2940201e  fmov      s9, s1
010405e8  f50304aa  mov       x21, x4
010405ec  f60303aa  mov       x22, x3
010405f0  0a40201e  fmov      s10, s0
010405f4  f70302aa  mov       x23, x2
010405f8  f80301aa  mov       x24, x1
010405fc  190901d0  adrp      x25, #0x3162000
01040600  288f4239  ldrb      w8, [x25, #0xa3]
01040604  9af80090  adrp      x26, #0x2f50000
01040608  5ae32e91  add       x26, x26, #0xbb8
0104060c  c8000037  tbnz      w8, #0, #0x1040624
01040610  80f80090  adrp      x0, #0x2f50000
01040614  00e02e91  add       x0, x0, #0xbb8
01040618  3c0cfa97  bl        #0xec3708 ; native_ec3708
0104061c  28008052  mov       w8, #1
01040620  288f0239  strb      w8, [x25, #0xa3]
01040624  400340f9  ldr       x0, [x26]
01040628  c70cfa97  bl        #0xec3944 ; native_ec3944
0104062c  f90300aa  mov       x25, x0
01040630  010080d2  mov       x1, #0
01040634  e9323f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040638  3f1300b9  str       wzr, [x25, #0x10]
0104063c  381700f9  str       x24, [x25, #0x28]
01040640  373300b9  str       w23, [x25, #0x30]
01040644  2a3700bd  str       s10, [x25, #0x34]
01040648  362700f9  str       x22, [x25, #0x48]
0104064c  355300b9  str       w21, [x25, #0x50]
01040650  2827042d  stp       s8, s9, [x25, #0x20]
01040654  341f00f9  str       x20, [x25, #0x38]
01040658  334300b9  str       w19, [x25, #0x40]
0104065c  e00319aa  mov       x0, x25
01040660  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01040664  f44f45a9  ldp       x20, x19, [sp, #0x50]
01040668  f65744a9  ldp       x22, x21, [sp, #0x40]
0104066c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01040670  fa6742a9  ldp       x26, x25, [sp, #0x20]
01040674  e923416d  ldp       d9, d8, [sp, #0x10]
01040678  eb2bc76c  ldp       d11, d10, [sp], #0x70
0104067c  c0035fd6  ret       

; StandardAnimClips$$PlayOnTime | RVA 0x1040680
; System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040680  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
01040684  e923016d  stp       d9, d8, [sp, #0x10]
01040688  fa6702a9  stp       x26, x25, [sp, #0x20]
0104068c  f85f03a9  stp       x24, x23, [sp, #0x30]
01040690  f65704a9  stp       x22, x21, [sp, #0x40]
01040694  f44f05a9  stp       x20, x19, [sp, #0x50]
01040698  fd7b06a9  stp       x29, x30, [sp, #0x60]
0104069c  fd830191  add       x29, sp, #0x60
010406a0  f30306aa  mov       x19, x6
010406a4  f40305aa  mov       x20, x5
010406a8  4840201e  fmov      s8, s2
010406ac  2940201e  fmov      s9, s1
010406b0  f50304aa  mov       x21, x4
010406b4  f60303aa  mov       x22, x3
010406b8  0a40201e  fmov      s10, s0
010406bc  f70302aa  mov       x23, x2
010406c0  f80301aa  mov       x24, x1
010406c4  190901d0  adrp      x25, #0x3162000
010406c8  28934239  ldrb      w8, [x25, #0xa4]
010406cc  9af80090  adrp      x26, #0x2f50000
010406d0  5a032f91  add       x26, x26, #0xbc0
010406d4  c8000037  tbnz      w8, #0, #0x10406ec
010406d8  80f80090  adrp      x0, #0x2f50000
010406dc  00002f91  add       x0, x0, #0xbc0
010406e0  0a0cfa97  bl        #0xec3708 ; native_ec3708
010406e4  28008052  mov       w8, #1
010406e8  28930239  strb      w8, [x25, #0xa4]
010406ec  400340f9  ldr       x0, [x26]
010406f0  950cfa97  bl        #0xec3944 ; native_ec3944
010406f4  f90300aa  mov       x25, x0
010406f8  010080d2  mov       x1, #0
010406fc  b7323f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040700  3f1300b9  str       wzr, [x25, #0x10]
01040704  381700f9  str       x24, [x25, #0x28]
01040708  373300b9  str       w23, [x25, #0x30]
0104070c  2a3700bd  str       s10, [x25, #0x34]
01040710  362700f9  str       x22, [x25, #0x48]
01040714  355300b9  str       w21, [x25, #0x50]
01040718  2827042d  stp       s8, s9, [x25, #0x20]
0104071c  341f00f9  str       x20, [x25, #0x38]
01040720  334300b9  str       w19, [x25, #0x40]
01040724  e00319aa  mov       x0, x25
01040728  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0104072c  f44f45a9  ldp       x20, x19, [sp, #0x50]
01040730  f65744a9  ldp       x22, x21, [sp, #0x40]
01040734  f85f43a9  ldp       x24, x23, [sp, #0x30]
01040738  fa6742a9  ldp       x26, x25, [sp, #0x20]
0104073c  e923416d  ldp       d9, d8, [sp, #0x10]
01040740  eb2bc76c  ldp       d11, d10, [sp], #0x70
01040744  c0035fd6  ret       

; StandardAnimClips$$.ctor | RVA 0x1040d60
; void StandardAnimClips___ctor (StandardAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040d60  28008052  mov       w8, #1
01040d64  08800039  strb      w8, [x0, #0x20]
01040d68  010080d2  mov       x1, #0
01040d6c  8dea5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
