
; WaitForAnimClipPos2$$get_keepWaiting | RVA 0x1041524
; bool WaitForAnimClipPos2__get_keepWaiting (WaitForAnimClipPos2_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041524  ff0302d1  sub       sp, sp, #0x80
01041528  f44f06a9  stp       x20, x19, [sp, #0x60]
0104152c  fd7b07a9  stp       x29, x30, [sp, #0x70]
01041530  fdc30191  add       x29, sp, #0x70
01041534  f30300aa  mov       x19, x0
01041538  140901b0  adrp      x20, #0x3162000
0104153c  88aa4039  ldrb      w8, [x20, #0x2a]
01041540  28010037  tbnz      w8, #0, #0x1041564
01041544  c0f80090  adrp      x0, #0x2f59000
01041548  00001d91  add       x0, x0, #0x740
0104154c  6f08fa97  bl        #0xec3708 ; native_ec3708
01041550  60f800f0  adrp      x0, #0x2f50000
01041554  00802691  add       x0, x0, #0x9a0
01041558  6c08fa97  bl        #0xec3708 ; native_ec3708
0104155c  28008052  mov       w8, #1
01041560  88aa0039  strb      w8, [x20, #0x2a]
01041564  600a40f9  ldr       x0, [x19, #0x10]
01041568  800d00b4  cbz       x0, #0x1041718
0104156c  010080d2  mov       x1, #0
01041570  09d45494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
01041574  a00c0034  cbz       w0, #0x1041708
01041578  680a40f9  ldr       x8, [x19, #0x10]
0104157c  e80c00b4  cbz       x8, #0x1041718
01041580  081540f9  ldr       x8, [x8, #0x28]
01041584  a80c00b4  cbz       x8, #0x1041718
01041588  000d40f9  ldr       x0, [x8, #0x18]
0104158c  600c00b4  cbz       x0, #0x1041718
01041590  010080d2  mov       x1, #0
01041594  00d45494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
01041598  800b0034  cbz       w0, #0x1041708
0104159c  680a40f9  ldr       x8, [x19, #0x10]
010415a0  c80b00b4  cbz       x8, #0x1041718
010415a4  003140f9  ldr       x0, [x8, #0x60]
010415a8  800b00b4  cbz       x0, #0x1041718
010415ac  010080d2  mov       x1, #0
010415b0  f9d35494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
010415b4  a00a0034  cbz       w0, #0x1041708
010415b8  680a40f9  ldr       x8, [x19, #0x10]
010415bc  e80a00b4  cbz       x8, #0x1041718
010415c0  003140f9  ldr       x0, [x8, #0x60]
010415c4  a00a00b4  cbz       x0, #0x1041718
010415c8  010080d2  mov       x1, #0
010415cc  f2d84194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
010415d0  c0090034  cbz       w0, #0x1041708
010415d4  680a40f9  ldr       x8, [x19, #0x10]
010415d8  080a00b4  cbz       x8, #0x1041718
010415dc  081540f9  ldr       x8, [x8, #0x28]
010415e0  c80900b4  cbz       x8, #0x1041718
010415e4  000d40f9  ldr       x0, [x8, #0x18]
010415e8  800900b4  cbz       x0, #0x1041718
010415ec  e8230091  add       x8, sp, #8
010415f0  01008052  mov       w1, #0
010415f4  020080d2  mov       x2, #0
010415f8  85075494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
010415fc  e083c03c  ldur      q0, [sp, #8]
01041600  e183c13c  ldur      q1, [sp, #0x18]
01041604  e08701ad  stp       q0, q1, [sp, #0x30]
01041608  e82b40b9  ldr       w8, [sp, #0x28]
0104160c  e85300b9  str       w8, [sp, #0x50]
01041610  e0c30091  add       x0, sp, #0x30
01041614  010080d2  mov       x1, #0
01041618  5b065494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0104161c  e80300aa  mov       x8, x0
01041620  00008052  mov       w0, #0
01041624  692240b9  ldr       w9, [x19, #0x20]
01041628  1f01096b  cmp       w8, w9
0104162c  e1060054  b.ne      #0x1041708
01041630  680a40f9  ldr       x8, [x19, #0x10]
01041634  280700b4  cbz       x8, #0x1041718
01041638  001140f9  ldr       x0, [x8, #0x20]
0104163c  e00600b4  cbz       x0, #0x1041718
01041640  143140f9  ldr       x20, [x8, #0x60]
01041644  611a40b9  ldr       w1, [x19, #0x18]
01041648  c8f80090  adrp      x8, #0x2f59000
0104164c  08011d91  add       x8, x8, #0x740
01041650  020140f9  ldr       x2, [x8]
01041654  a8882494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01041658  000600b4  cbz       x0, #0x1041718
0104165c  f40500b4  cbz       x20, #0x1041718
01041660  011040f9  ldr       x1, [x0, #0x20]
01041664  e00314aa  mov       x0, x20
01041668  020080d2  mov       x2, #0
0104166c  c9df4194  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
01041670  400500b4  cbz       x0, #0x1041718
01041674  e20300aa  mov       x2, x0
01041678  68f800f0  adrp      x8, #0x2f50000
0104167c  08812691  add       x8, x8, #0x9a0
01041680  010140f9  ldr       x1, [x8]
01041684  a0008052  mov       w0, #5
01041688  c36cec97  bl        #0xb5c994 ; native_b5c994
0104168c  0140251e  frintm    s1, s0
01041690  0038211e  fsub      s0, s0, s1
01041694  68924039  ldrb      w8, [x19, #0x24]
01041698  88000034  cbz       w8, #0x10416a8
0104169c  28008052  mov       w8, #1
010416a0  68920039  strb      w8, [x19, #0x24]
010416a4  06000014  b         #0x10416bc ; native_10416bc
010416a8  612a40bd  ldr       s1, [x19, #0x28]
010416ac  0020211e  fcmp      s0, s1
010416b0  e8579f1a  cset      w8, mi
010416b4  68920039  strb      w8, [x19, #0x24]
010416b8  85010054  b.pl      #0x10416e8
010416bc  68b24039  ldrb      w8, [x19, #0x2c]
010416c0  68000034  cbz       w8, #0x10416cc
010416c4  00008052  mov       w0, #0
010416c8  10000014  b         #0x1041708 ; native_1041708
010416cc  28008052  mov       w8, #1
010416d0  68960039  strb      w8, [x19, #0x25]
010416d4  602a00bd  str       s0, [x19, #0x28]
010416d8  611e40bd  ldr       s1, [x19, #0x1c]
010416dc  0020211e  fcmp      s0, s1
010416e0  e0579f1a  cset      w0, mi
010416e4  09000014  b         #0x1041708 ; native_1041708
010416e8  68964039  ldrb      w8, [x19, #0x25]
010416ec  602a00bd  str       s0, [x19, #0x28]
010416f0  611e40bd  ldr       s1, [x19, #0x1c]
010416f4  0020211e  fcmp      s0, s1
010416f8  e0579f1a  cset      w0, mi
010416fc  68000035  cbnz      w8, #0x1041708
01041700  60960039  strb      w0, [x19, #0x25]
01041704  20008052  mov       w0, #1
01041708  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0104170c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01041710  ff030291  add       sp, sp, #0x80
01041714  c0035fd6  ret       
01041718  9008fa97  bl        #0xec3958 ; native_ec3958

; WaitForAnimClipPos2$$.ctor | RVA 0x104171c
; void WaitForAnimClipPos2___ctor (WaitForAnimClipPos2_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104171c  ff8302d1  sub       sp, sp, #0xa0
01041720  e923066d  stp       d9, d8, [sp, #0x60]
01041724  f65707a9  stp       x22, x21, [sp, #0x70]
01041728  f44f08a9  stp       x20, x19, [sp, #0x80]
0104172c  fd7b09a9  stp       x29, x30, [sp, #0x90]
01041730  fd430291  add       x29, sp, #0x90
01041734  0840201e  fmov      s8, s0
01041738  f50302aa  mov       x21, x2
0104173c  f40301aa  mov       x20, x1
01041740  f30300aa  mov       x19, x0
01041744  010080d2  mov       x1, #0
01041748  41d95494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
0104174c  740a00f9  str       x20, [x19, #0x10]
01041750  751a00b9  str       w21, [x19, #0x18]
01041754  681e00bd  str       s8, [x19, #0x1c]
01041758  340400b4  cbz       x20, #0x10417dc
0104175c  881640f9  ldr       x8, [x20, #0x28]
01041760  e80300b4  cbz       x8, #0x10417dc
01041764  000d40f9  ldr       x0, [x8, #0x18]
01041768  a00300b4  cbz       x0, #0x10417dc
0104176c  e8230091  add       x8, sp, #8
01041770  01008052  mov       w1, #0
01041774  020080d2  mov       x2, #0
01041778  25075494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0104177c  e083c03c  ldur      q0, [sp, #8]
01041780  e183c13c  ldur      q1, [sp, #0x18]
01041784  e08701ad  stp       q0, q1, [sp, #0x30]
01041788  e82b40b9  ldr       w8, [sp, #0x28]
0104178c  e85300b9  str       w8, [sp, #0x50]
01041790  e0c30091  add       x0, sp, #0x30
01041794  010080d2  mov       x1, #0
01041798  fb055494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0104179c  602200b9  str       w0, [x19, #0x20]
010417a0  7f4a0079  strh      wzr, [x19, #0x24]
010417a4  7f2a00b9  str       wzr, [x19, #0x28]
010417a8  0821201e  fcmp      s8, #0.0
010417ac  e8879f1a  cset      w8, ls
010417b0  00102e1e  fmov      s0, #1.00000000
010417b4  0021201e  fcmp      s8, s0
010417b8  e9b79f1a  cset      w9, ge
010417bc  0801092a  orr       w8, w8, w9
010417c0  68b20039  strb      w8, [x19, #0x2c]
010417c4  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010417c8  f44f48a9  ldp       x20, x19, [sp, #0x80]
010417cc  f65747a9  ldp       x22, x21, [sp, #0x70]
010417d0  e923466d  ldp       d9, d8, [sp, #0x60]
010417d4  ff830291  add       sp, sp, #0xa0
010417d8  c0035fd6  ret       
010417dc  5f08fa97  bl        #0xec3958 ; native_ec3958
