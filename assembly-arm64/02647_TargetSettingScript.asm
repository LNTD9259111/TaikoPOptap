
; TargetSettingScript$$Awake | RVA 0x111c328
; void TargetSettingScript__Awake (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c328  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c32c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c330  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c334  fd830091  add       x29, sp, #0x20
0111c338  f30300aa  mov       x19, x0
0111c33c  340201d0  adrp      x20, #0x3162000
0111c340  88d65b39  ldrb      w8, [x20, #0x6f5]
0111c344  75f100f0  adrp      x21, #0x2f4b000
0111c348  b5e22691  add       x21, x21, #0x9b8
0111c34c  a8040036  tbz       w8, #0, #0x111c3e0
0111c350  741240f9  ldr       x20, [x19, #0x20]
0111c354  a00240f9  ldr       x0, [x21]
0111c358  08e040b9  ldr       w8, [x0, #0xe0]
0111c35c  48050034  cbz       w8, #0x111c404
0111c360  e00314aa  mov       x0, x20
0111c364  010080d2  mov       x1, #0
0111c368  020080d2  mov       x2, #0
0111c36c  d1855194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c370  60050036  tbz       w0, #0, #0x111c41c
0111c374  340201d0  adrp      x20, #0x3162000
0111c378  88da5b39  ldrb      w8, [x20, #0x6f6]
0111c37c  15f300f0  adrp      x21, #0x2f7f000
0111c380  b5423b91  add       x21, x21, #0xed0
0111c384  28010037  tbnz      w8, #0, #0x111c3a8
0111c388  20f200d0  adrp      x0, #0x2f62000
0111c38c  00603691  add       x0, x0, #0xd98
0111c390  de9cf697  bl        #0xec3708 ; native_ec3708
0111c394  00f300f0  adrp      x0, #0x2f7f000
0111c398  00403b91  add       x0, x0, #0xed0
0111c39c  db9cf697  bl        #0xec3708 ; native_ec3708
0111c3a0  28008052  mov       w8, #1
0111c3a4  88da1b39  strb      w8, [x20, #0x6f6]
0111c3a8  a00240f9  ldr       x0, [x21]
0111c3ac  010080d2  mov       x1, #0
0111c3b0  2e785194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111c3b4  000500b4  cbz       x0, #0x111c454
0111c3b8  28f200d0  adrp      x8, #0x2f62000
0111c3bc  08613691  add       x8, x8, #0xd98
0111c3c0  010140f9  ldr       x1, [x8]
0111c3c4  7e370a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111c3c8  603200f9  str       x0, [x19, #0x60]
0111c3cc  e00313aa  mov       x0, x19
0111c3d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c3d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c3d8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c3dc  74000014  b         #0x111c5ac ; TargetSettingScript$$setButtonUinavi
0111c3e0  60f100f0  adrp      x0, #0x2f4b000
0111c3e4  00e02691  add       x0, x0, #0x9b8
0111c3e8  c89cf697  bl        #0xec3708 ; native_ec3708
0111c3ec  28008052  mov       w8, #1
0111c3f0  88d61b39  strb      w8, [x20, #0x6f5]
0111c3f4  741240f9  ldr       x20, [x19, #0x20]
0111c3f8  a00240f9  ldr       x0, [x21]
0111c3fc  08e040b9  ldr       w8, [x0, #0xe0]
0111c400  08fbff35  cbnz      w8, #0x111c360
0111c404  079df697  bl        #0xec3820 ; native_ec3820
0111c408  e00314aa  mov       x0, x20
0111c40c  010080d2  mov       x1, #0
0111c410  020080d2  mov       x2, #0
0111c414  a7855194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c418  e0fa0737  tbnz      w0, #0, #0x111c374
0111c41c  601240f9  ldr       x0, [x19, #0x20]
0111c420  a00100b4  cbz       x0, #0x111c454
0111c424  00102e1e  fmov      s0, #1.00000000
0111c428  e103271e  fmov      s1, wzr
0111c42c  e203271e  fmov      s2, wzr
0111c430  01008052  mov       w1, #0
0111c434  020080d2  mov       x2, #0
0111c438  ff3cfc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111c43c  340201d0  adrp      x20, #0x3162000
0111c440  88da5b39  ldrb      w8, [x20, #0x6f6]
0111c444  15f300f0  adrp      x21, #0x2f7f000
0111c448  b5423b91  add       x21, x21, #0xed0
0111c44c  e8f90736  tbz       w8, #0, #0x111c388
0111c450  d6ffff17  b         #0x111c3a8 ; native_111c3a8
0111c454  419df697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$OnDestroy | RVA 0x111c6e0
; void TargetSettingScript__OnDestroy (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c6e0  c0035fd6  ret       

; TargetSettingScript$$Find | RVA 0x111c6e4
; TargetSettingScript_o* TargetSettingScript__Find (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c6e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111c6e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111c6ec  fd430091  add       x29, sp, #0x10
0111c6f0  340201d0  adrp      x20, #0x3162000
0111c6f4  887e5a39  ldrb      w8, [x20, #0x69f]
0111c6f8  73f100f0  adrp      x19, #0x2f4b000
0111c6fc  73e22691  add       x19, x19, #0x9b8
0111c700  48010036  tbz       w8, #0, #0x111c728
0111c704  54f200b0  adrp      x20, #0x2f65000
0111c708  94020891  add       x20, x20, #0x200
0111c70c  600240f9  ldr       x0, [x19]
0111c710  08e040b9  ldr       w8, [x0, #0xe0]
0111c714  48020034  cbz       w8, #0x111c75c
0111c718  800240f9  ldr       x0, [x20]
0111c71c  26880a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111c720  600200b5  cbnz      x0, #0x111c76c
0111c724  1d000014  b         #0x111c798 ; native_111c798
0111c728  40f200b0  adrp      x0, #0x2f65000
0111c72c  00000891  add       x0, x0, #0x200
0111c730  f69bf697  bl        #0xec3708 ; native_ec3708
0111c734  60f100f0  adrp      x0, #0x2f4b000
0111c738  00e02691  add       x0, x0, #0x9b8
0111c73c  f39bf697  bl        #0xec3708 ; native_ec3708
0111c740  28008052  mov       w8, #1
0111c744  887e1a39  strb      w8, [x20, #0x69f]
0111c748  54f200b0  adrp      x20, #0x2f65000
0111c74c  94020891  add       x20, x20, #0x200
0111c750  600240f9  ldr       x0, [x19]
0111c754  08e040b9  ldr       w8, [x0, #0xe0]
0111c758  08feff35  cbnz      w8, #0x111c718
0111c75c  319cf697  bl        #0xec3820 ; native_ec3820
0111c760  800240f9  ldr       x0, [x20]
0111c764  14880a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111c768  800100b4  cbz       x0, #0x111c798
0111c76c  081840b9  ldr       w8, [x0, #0x18]
0111c770  1f090071  cmp       w8, #2
0111c774  08b09f9a  csel      x8, x0, xzr, lt
0111c778  2a010054  b.ge      #0x111c79c
0111c77c  e80000b4  cbz       x8, #0x111c798
0111c780  091940b9  ldr       w9, [x8, #0x18]
0111c784  09030034  cbz       w9, #0x111c7e4
0111c788  001140f9  ldr       x0, [x8, #0x20]
0111c78c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111c790  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111c794  c0035fd6  ret       
0111c798  709cf697  bl        #0xec3958 ; native_ec3958
0111c79c  80f100b0  adrp      x0, #0x2f4d000
0111c7a0  00602591  add       x0, x0, #0x958
0111c7a4  df9bf697  bl        #0xec3720 ; native_ec3720
0111c7a8  679cf697  bl        #0xec3944 ; native_ec3944
0111c7ac  f30300aa  mov       x19, x0
0111c7b0  c0f200d0  adrp      x0, #0x2f76000
0111c7b4  00a01891  add       x0, x0, #0x628
0111c7b8  da9bf697  bl        #0xec3720 ; native_ec3720
0111c7bc  e10300aa  mov       x1, x0
0111c7c0  e00313aa  mov       x0, x19
0111c7c4  020080d2  mov       x2, #0
0111c7c8  4f795194  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
0111c7cc  60f20090  adrp      x0, #0x2f68000
0111c7d0  00802b91  add       x0, x0, #0xae0
0111c7d4  d39bf697  bl        #0xec3720 ; native_ec3720
0111c7d8  e10300aa  mov       x1, x0
0111c7dc  e00313aa  mov       x0, x19
0111c7e0  0b9cf697  bl        #0xec380c ; native_ec380c
0111c7e4  609cf697  bl        #0xec3964 ; native_ec3964

; TargetSettingScript$$Init | RVA 0x111c458
; TargetSettingScript_o* TargetSettingScript__Init (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c458  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c45c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c460  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c464  fd830091  add       x29, sp, #0x20
0111c468  f30300aa  mov       x19, x0
0111c46c  340201d0  adrp      x20, #0x3162000
0111c470  88d65b39  ldrb      w8, [x20, #0x6f5]
0111c474  75f100f0  adrp      x21, #0x2f4b000
0111c478  b5e22691  add       x21, x21, #0x9b8
0111c47c  e8010036  tbz       w8, #0, #0x111c4b8
0111c480  741240f9  ldr       x20, [x19, #0x20]
0111c484  a00240f9  ldr       x0, [x21]
0111c488  08e040b9  ldr       w8, [x0, #0xe0]
0111c48c  88020034  cbz       w8, #0x111c4dc
0111c490  e00314aa  mov       x0, x20
0111c494  010080d2  mov       x1, #0
0111c498  020080d2  mov       x2, #0
0111c49c  85855194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c4a0  a0020036  tbz       w0, #0, #0x111c4f4
0111c4a4  e00313aa  mov       x0, x19
0111c4a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c4ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c4b0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c4b4  c0035fd6  ret       
0111c4b8  60f100f0  adrp      x0, #0x2f4b000
0111c4bc  00e02691  add       x0, x0, #0x9b8
0111c4c0  929cf697  bl        #0xec3708 ; native_ec3708
0111c4c4  28008052  mov       w8, #1
0111c4c8  88d61b39  strb      w8, [x20, #0x6f5]
0111c4cc  741240f9  ldr       x20, [x19, #0x20]
0111c4d0  a00240f9  ldr       x0, [x21]
0111c4d4  08e040b9  ldr       w8, [x0, #0xe0]
0111c4d8  c8fdff35  cbnz      w8, #0x111c490
0111c4dc  d19cf697  bl        #0xec3820 ; native_ec3820
0111c4e0  e00314aa  mov       x0, x20
0111c4e4  010080d2  mov       x1, #0
0111c4e8  020080d2  mov       x2, #0
0111c4ec  71855194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c4f0  a0fd0737  tbnz      w0, #0, #0x111c4a4
0111c4f4  601240f9  ldr       x0, [x19, #0x20]
0111c4f8  800100b4  cbz       x0, #0x111c528
0111c4fc  00102e1e  fmov      s0, #1.00000000
0111c500  e103271e  fmov      s1, wzr
0111c504  e203271e  fmov      s2, wzr
0111c508  01008052  mov       w1, #0
0111c50c  020080d2  mov       x2, #0
0111c510  c93cfc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111c514  e00313aa  mov       x0, x19
0111c518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c51c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c520  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c524  c0035fd6  ret       
0111c528  0c9df697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$Show | RVA 0x1116844
; TargetSettingScript_o* TargetSettingScript__Show (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116844  f657bda9  stp       x22, x21, [sp, #-0x30]!
01116848  f44f01a9  stp       x20, x19, [sp, #0x10]
0111684c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01116850  fd830091  add       x29, sp, #0x20
01116854  a4170094  bl        #0x111c6e4 ; TargetSettingScript$$Find
01116858  e00500b4  cbz       x0, #0x1116914
0111685c  f30300aa  mov       x19, x0
01116860  74020190  adrp      x20, #0x3162000
01116864  88d65b39  ldrb      w8, [x20, #0x6f5]
01116868  b5f100b0  adrp      x21, #0x2f4b000
0111686c  b5e22691  add       x21, x21, #0x9b8
01116870  68010036  tbz       w8, #0, #0x111689c
01116874  741240f9  ldr       x20, [x19, #0x20]
01116878  a00240f9  ldr       x0, [x21]
0111687c  08e040b9  ldr       w8, [x0, #0xe0]
01116880  08020034  cbz       w8, #0x11168c0
01116884  e00314aa  mov       x0, x20
01116888  010080d2  mov       x1, #0
0111688c  020080d2  mov       x2, #0
01116890  889c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116894  20020036  tbz       w0, #0, #0x11168d8
01116898  18000014  b         #0x11168f8 ; native_11168f8
0111689c  a0f100b0  adrp      x0, #0x2f4b000
011168a0  00e02691  add       x0, x0, #0x9b8
011168a4  99b3f697  bl        #0xec3708 ; native_ec3708
011168a8  28008052  mov       w8, #1
011168ac  88d61b39  strb      w8, [x20, #0x6f5]
011168b0  741240f9  ldr       x20, [x19, #0x20]
011168b4  a00240f9  ldr       x0, [x21]
011168b8  08e040b9  ldr       w8, [x0, #0xe0]
011168bc  48feff35  cbnz      w8, #0x1116884
011168c0  d8b3f697  bl        #0xec3820 ; native_ec3820
011168c4  e00314aa  mov       x0, x20
011168c8  010080d2  mov       x1, #0
011168cc  020080d2  mov       x2, #0
011168d0  789c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011168d4  20010037  tbnz      w0, #0, #0x11168f8
011168d8  601240f9  ldr       x0, [x19, #0x20]
011168dc  c00100b4  cbz       x0, #0x1116914
011168e0  00102e1e  fmov      s0, #1.00000000
011168e4  e103271e  fmov      s1, wzr
011168e8  e203271e  fmov      s2, wzr
011168ec  01008052  mov       w1, #0
011168f0  020080d2  mov       x2, #0
011168f4  d053fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011168f8  28008052  mov       w8, #1
011168fc  68620139  strb      w8, [x19, #0x58]
01116900  e00313aa  mov       x0, x19
01116904  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116908  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111690c  f657c3a8  ldp       x22, x21, [sp], #0x30
01116910  c0035fd6  ret       
01116914  11b4f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$Hide | RVA 0x1117394
; TargetSettingScript_o* TargetSettingScript__Hide (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117394  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01117398  f65701a9  stp       x22, x21, [sp, #0x10]
0111739c  f44f02a9  stp       x20, x19, [sp, #0x20]
011173a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011173a4  fdc30091  add       x29, sp, #0x30
011173a8  f40300aa  mov       x20, x0
011173ac  ce140094  bl        #0x111c6e4 ; TargetSettingScript$$Find
011173b0  200b00b4  cbz       x0, #0x1117514
011173b4  f30300aa  mov       x19, x0
011173b8  570201f0  adrp      x23, #0x3162000
011173bc  e8d65b39  ldrb      w8, [x23, #0x6f5]
011173c0  b6f10090  adrp      x22, #0x2f4b000
011173c4  d6e22691  add       x22, x22, #0x9b8
011173c8  88030036  tbz       w8, #0, #0x1117438
011173cc  751240f9  ldr       x21, [x19, #0x20]
011173d0  c00240f9  ldr       x0, [x22]
011173d4  08e040b9  ldr       w8, [x0, #0xe0]
011173d8  28040034  cbz       w8, #0x111745c
011173dc  e00315aa  mov       x0, x21
011173e0  010080d2  mov       x1, #0
011173e4  020080d2  mov       x2, #0
011173e8  b2995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011173ec  40040036  tbz       w0, #0, #0x1117474
011173f0  7f620139  strb      wzr, [x19, #0x58]
011173f4  e8d65b39  ldrb      w8, [x23, #0x6f5]
011173f8  48050036  tbz       w8, #0, #0x11174a0
011173fc  951240f9  ldr       x21, [x20, #0x20]
01117400  c00240f9  ldr       x0, [x22]
01117404  08e040b9  ldr       w8, [x0, #0xe0]
01117408  e8050034  cbz       w8, #0x11174c4
0111740c  e00315aa  mov       x0, x21
01117410  010080d2  mov       x1, #0
01117414  020080d2  mov       x2, #0
01117418  a6995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111741c  00060036  tbz       w0, #0, #0x11174dc
01117420  e00313aa  mov       x0, x19
01117424  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01117428  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111742c  f65741a9  ldp       x22, x21, [sp, #0x10]
01117430  f85fc4a8  ldp       x24, x23, [sp], #0x40
01117434  c0035fd6  ret       
01117438  a0f10090  adrp      x0, #0x2f4b000
0111743c  00e02691  add       x0, x0, #0x9b8
01117440  b2b0f697  bl        #0xec3708 ; native_ec3708
01117444  28008052  mov       w8, #1
01117448  e8d61b39  strb      w8, [x23, #0x6f5]
0111744c  751240f9  ldr       x21, [x19, #0x20]
01117450  c00240f9  ldr       x0, [x22]
01117454  08e040b9  ldr       w8, [x0, #0xe0]
01117458  28fcff35  cbnz      w8, #0x11173dc
0111745c  f1b0f697  bl        #0xec3820 ; native_ec3820
01117460  e00315aa  mov       x0, x21
01117464  010080d2  mov       x1, #0
01117468  020080d2  mov       x2, #0
0111746c  91995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117470  00fc0737  tbnz      w0, #0, #0x11173f0
01117474  601240f9  ldr       x0, [x19, #0x20]
01117478  e00400b4  cbz       x0, #0x1117514
0111747c  00102e1e  fmov      s0, #1.00000000
01117480  e103271e  fmov      s1, wzr
01117484  e203271e  fmov      s2, wzr
01117488  01008052  mov       w1, #0
0111748c  020080d2  mov       x2, #0
01117490  e950fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01117494  7f620139  strb      wzr, [x19, #0x58]
01117498  e8d65b39  ldrb      w8, [x23, #0x6f5]
0111749c  08fb0737  tbnz      w8, #0, #0x11173fc
011174a0  a0f10090  adrp      x0, #0x2f4b000
011174a4  00e02691  add       x0, x0, #0x9b8
011174a8  98b0f697  bl        #0xec3708 ; native_ec3708
011174ac  28008052  mov       w8, #1
011174b0  e8d61b39  strb      w8, [x23, #0x6f5]
011174b4  951240f9  ldr       x21, [x20, #0x20]
011174b8  c00240f9  ldr       x0, [x22]
011174bc  08e040b9  ldr       w8, [x0, #0xe0]
011174c0  68faff35  cbnz      w8, #0x111740c
011174c4  d7b0f697  bl        #0xec3820 ; native_ec3820
011174c8  e00315aa  mov       x0, x21
011174cc  010080d2  mov       x1, #0
011174d0  020080d2  mov       x2, #0
011174d4  77995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011174d8  40fa0737  tbnz      w0, #0, #0x1117420
011174dc  801240f9  ldr       x0, [x20, #0x20]
011174e0  a00100b4  cbz       x0, #0x1117514
011174e4  00102e1e  fmov      s0, #1.00000000
011174e8  e103271e  fmov      s1, wzr
011174ec  e203271e  fmov      s2, wzr
011174f0  41008052  mov       w1, #2
011174f4  020080d2  mov       x2, #0
011174f8  cf50fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011174fc  e00313aa  mov       x0, x19
01117500  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01117504  f44f42a9  ldp       x20, x19, [sp, #0x20]
01117508  f65741a9  ldp       x22, x21, [sp, #0x10]
0111750c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01117510  c0035fd6  ret       
01117514  11b1f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$Message | RVA 0x111692c
; TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111692c  00102e1e  fmov      s0, #1.00000000
01116930  01102e1e  fmov      s1, #1.00000000
01116934  02102e1e  fmov      s2, #1.00000000
01116938  03102e1e  fmov      s3, #1.00000000
0111693c  de170014  b         #0x111c8b4 ; TargetSettingScript$$Message

; TargetSettingScript$$Message | RVA 0x111c97c
; TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c97c  00102e1e  fmov      s0, #1.00000000
0111c980  01102e1e  fmov      s1, #1.00000000
0111c984  02102e1e  fmov      s2, #1.00000000
0111c988  03102e1e  fmov      s3, #1.00000000
0111c98c  01000014  b         #0x111c990 ; TargetSettingScript$$Message

; TargetSettingScript$$Message | RVA 0x111c8b4
; TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c8b4  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111c8b8  e923016d  stp       d9, d8, [sp, #0x10]
0111c8bc  f65702a9  stp       x22, x21, [sp, #0x20]
0111c8c0  f44f03a9  stp       x20, x19, [sp, #0x30]
0111c8c4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111c8c8  fd030191  add       x29, sp, #0x40
0111c8cc  f30300aa  mov       x19, x0
0111c8d0  003040f9  ldr       x0, [x0, #0x60]
0111c8d4  200500b4  cbz       x0, #0x111c978
0111c8d8  6840201e  fmov      s8, s3
0111c8dc  4940201e  fmov      s9, s2
0111c8e0  2a40201e  fmov      s10, s1
0111c8e4  0b40201e  fmov      s11, s0
0111c8e8  f40301aa  mov       x20, x1
0111c8ec  020080d2  mov       x2, #0
0111c8f0  349b0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111c8f4  751a40f9  ldr       x21, [x19, #0x30]
0111c8f8  00010034  cbz       w0, #0x111c918
0111c8fc  e00313aa  mov       x0, x19
0111c900  e10315aa  mov       x1, x21
0111c904  e20314aa  mov       x2, x20
0111c908  56000094  bl        #0x111ca60 ; TargetSettingScript$$getTextFromWordInfoKey
0111c90c  750300b4  cbz       x21, #0x111c978
0111c910  f40300aa  mov       x20, x0
0111c914  02000014  b         #0x111c91c ; native_111c91c
0111c918  150300b4  cbz       x21, #0x111c978
0111c91c  a80240f9  ldr       x8, [x21]
0111c920  09f542f9  ldr       x9, [x8, #0x5e8]
0111c924  02f942f9  ldr       x2, [x8, #0x5f0]
0111c928  e00315aa  mov       x0, x21
0111c92c  e10314aa  mov       x1, x20
0111c930  20013fd6  blr       x9
0111c934  601a40f9  ldr       x0, [x19, #0x30]
0111c938  000200b4  cbz       x0, #0x111c978
0111c93c  080040f9  ldr       x8, [x0]
0111c940  095541f9  ldr       x9, [x8, #0x2a8]
0111c944  015941f9  ldr       x1, [x8, #0x2b0]
0111c948  6041201e  fmov      s0, s11
0111c94c  4141201e  fmov      s1, s10
0111c950  2241201e  fmov      s2, s9
0111c954  0341201e  fmov      s3, s8
0111c958  20013fd6  blr       x9
0111c95c  e00313aa  mov       x0, x19
0111c960  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111c964  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111c968  f65742a9  ldp       x22, x21, [sp, #0x20]
0111c96c  e923416d  ldp       d9, d8, [sp, #0x10]
0111c970  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111c974  c0035fd6  ret       
0111c978  f89bf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$Message | RVA 0x111c990
; TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c990  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111c994  e923016d  stp       d9, d8, [sp, #0x10]
0111c998  f65702a9  stp       x22, x21, [sp, #0x20]
0111c99c  f44f03a9  stp       x20, x19, [sp, #0x30]
0111c9a0  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111c9a4  fd030191  add       x29, sp, #0x40
0111c9a8  f30300aa  mov       x19, x0
0111c9ac  003040f9  ldr       x0, [x0, #0x60]
0111c9b0  600500b4  cbz       x0, #0x111ca5c
0111c9b4  f50302aa  mov       x21, x2
0111c9b8  6840201e  fmov      s8, s3
0111c9bc  4940201e  fmov      s9, s2
0111c9c0  2a40201e  fmov      s10, s1
0111c9c4  0b40201e  fmov      s11, s0
0111c9c8  f40301aa  mov       x20, x1
0111c9cc  020080d2  mov       x2, #0
0111c9d0  fc9a0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111c9d4  761a40f9  ldr       x22, [x19, #0x30]
0111c9d8  20010034  cbz       w0, #0x111c9fc
0111c9dc  e00313aa  mov       x0, x19
0111c9e0  e10316aa  mov       x1, x22
0111c9e4  e20314aa  mov       x2, x20
0111c9e8  e30315aa  mov       x3, x21
0111c9ec  8c000094  bl        #0x111cc1c ; TargetSettingScript$$getTextFromWordInfoKey
0111c9f0  760300b4  cbz       x22, #0x111ca5c
0111c9f4  f40300aa  mov       x20, x0
0111c9f8  02000014  b         #0x111ca00 ; native_111ca00
0111c9fc  160300b4  cbz       x22, #0x111ca5c
0111ca00  c80240f9  ldr       x8, [x22]
0111ca04  09f542f9  ldr       x9, [x8, #0x5e8]
0111ca08  02f942f9  ldr       x2, [x8, #0x5f0]
0111ca0c  e00316aa  mov       x0, x22
0111ca10  e10314aa  mov       x1, x20
0111ca14  20013fd6  blr       x9
0111ca18  601a40f9  ldr       x0, [x19, #0x30]
0111ca1c  000200b4  cbz       x0, #0x111ca5c
0111ca20  080040f9  ldr       x8, [x0]
0111ca24  095541f9  ldr       x9, [x8, #0x2a8]
0111ca28  015941f9  ldr       x1, [x8, #0x2b0]
0111ca2c  6041201e  fmov      s0, s11
0111ca30  4141201e  fmov      s1, s10
0111ca34  2241201e  fmov      s2, s9
0111ca38  0341201e  fmov      s3, s8
0111ca3c  20013fd6  blr       x9
0111ca40  e00313aa  mov       x0, x19
0111ca44  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111ca48  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111ca4c  f65742a9  ldp       x22, x21, [sp, #0x20]
0111ca50  e923416d  ldp       d9, d8, [sp, #0x10]
0111ca54  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111ca58  c0035fd6  ret       
0111ca5c  bf9bf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$TitleMessage | RVA 0x1116918
; TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116918  00102e1e  fmov      s0, #1.00000000
0111691c  01102e1e  fmov      s1, #1.00000000
01116920  02102e1e  fmov      s2, #1.00000000
01116924  03102e1e  fmov      s3, #1.00000000
01116928  2e190014  b         #0x111cde0 ; TargetSettingScript$$TitleMessage

; TargetSettingScript$$TitleMessage | RVA 0x111cde0
; TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111cde0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111cde4  e923016d  stp       d9, d8, [sp, #0x10]
0111cde8  f65702a9  stp       x22, x21, [sp, #0x20]
0111cdec  f44f03a9  stp       x20, x19, [sp, #0x30]
0111cdf0  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111cdf4  fd030191  add       x29, sp, #0x40
0111cdf8  f30300aa  mov       x19, x0
0111cdfc  003040f9  ldr       x0, [x0, #0x60]
0111ce00  200500b4  cbz       x0, #0x111cea4
0111ce04  6840201e  fmov      s8, s3
0111ce08  4940201e  fmov      s9, s2
0111ce0c  2a40201e  fmov      s10, s1
0111ce10  0b40201e  fmov      s11, s0
0111ce14  f40301aa  mov       x20, x1
0111ce18  020080d2  mov       x2, #0
0111ce1c  e9990094  bl        #0x11435c0 ; WordDataManager$$findKey
0111ce20  751640f9  ldr       x21, [x19, #0x28]
0111ce24  00010034  cbz       w0, #0x111ce44
0111ce28  e00313aa  mov       x0, x19
0111ce2c  e10315aa  mov       x1, x21
0111ce30  e20314aa  mov       x2, x20
0111ce34  0bffff97  bl        #0x111ca60 ; TargetSettingScript$$getTextFromWordInfoKey
0111ce38  750300b4  cbz       x21, #0x111cea4
0111ce3c  f40300aa  mov       x20, x0
0111ce40  02000014  b         #0x111ce48 ; native_111ce48
0111ce44  150300b4  cbz       x21, #0x111cea4
0111ce48  a80240f9  ldr       x8, [x21]
0111ce4c  09f542f9  ldr       x9, [x8, #0x5e8]
0111ce50  02f942f9  ldr       x2, [x8, #0x5f0]
0111ce54  e00315aa  mov       x0, x21
0111ce58  e10314aa  mov       x1, x20
0111ce5c  20013fd6  blr       x9
0111ce60  601640f9  ldr       x0, [x19, #0x28]
0111ce64  000200b4  cbz       x0, #0x111cea4
0111ce68  080040f9  ldr       x8, [x0]
0111ce6c  095541f9  ldr       x9, [x8, #0x2a8]
0111ce70  015941f9  ldr       x1, [x8, #0x2b0]
0111ce74  6041201e  fmov      s0, s11
0111ce78  4141201e  fmov      s1, s10
0111ce7c  2241201e  fmov      s2, s9
0111ce80  0341201e  fmov      s3, s8
0111ce84  20013fd6  blr       x9
0111ce88  e00313aa  mov       x0, x19
0111ce8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111ce90  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111ce94  f65742a9  ldp       x22, x21, [sp, #0x20]
0111ce98  e923416d  ldp       d9, d8, [sp, #0x10]
0111ce9c  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111cea0  c0035fd6  ret       
0111cea4  ad9af697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$TitleMessage | RVA 0x111cea8
; TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111cea8  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111ceac  e923016d  stp       d9, d8, [sp, #0x10]
0111ceb0  f65702a9  stp       x22, x21, [sp, #0x20]
0111ceb4  f44f03a9  stp       x20, x19, [sp, #0x30]
0111ceb8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111cebc  fd030191  add       x29, sp, #0x40
0111cec0  f30300aa  mov       x19, x0
0111cec4  003040f9  ldr       x0, [x0, #0x60]
0111cec8  600500b4  cbz       x0, #0x111cf74
0111cecc  f50302aa  mov       x21, x2
0111ced0  6840201e  fmov      s8, s3
0111ced4  4940201e  fmov      s9, s2
0111ced8  2a40201e  fmov      s10, s1
0111cedc  0b40201e  fmov      s11, s0
0111cee0  f40301aa  mov       x20, x1
0111cee4  020080d2  mov       x2, #0
0111cee8  b6990094  bl        #0x11435c0 ; WordDataManager$$findKey
0111ceec  761640f9  ldr       x22, [x19, #0x28]
0111cef0  20010034  cbz       w0, #0x111cf14
0111cef4  e00313aa  mov       x0, x19
0111cef8  e10316aa  mov       x1, x22
0111cefc  e20314aa  mov       x2, x20
0111cf00  e30315aa  mov       x3, x21
0111cf04  46ffff97  bl        #0x111cc1c ; TargetSettingScript$$getTextFromWordInfoKey
0111cf08  760300b4  cbz       x22, #0x111cf74
0111cf0c  f40300aa  mov       x20, x0
0111cf10  02000014  b         #0x111cf18 ; native_111cf18
0111cf14  160300b4  cbz       x22, #0x111cf74
0111cf18  c80240f9  ldr       x8, [x22]
0111cf1c  09f542f9  ldr       x9, [x8, #0x5e8]
0111cf20  02f942f9  ldr       x2, [x8, #0x5f0]
0111cf24  e00316aa  mov       x0, x22
0111cf28  e10314aa  mov       x1, x20
0111cf2c  20013fd6  blr       x9
0111cf30  601640f9  ldr       x0, [x19, #0x28]
0111cf34  000200b4  cbz       x0, #0x111cf74
0111cf38  080040f9  ldr       x8, [x0]
0111cf3c  095541f9  ldr       x9, [x8, #0x2a8]
0111cf40  015941f9  ldr       x1, [x8, #0x2b0]
0111cf44  6041201e  fmov      s0, s11
0111cf48  4141201e  fmov      s1, s10
0111cf4c  2241201e  fmov      s2, s9
0111cf50  0341201e  fmov      s3, s8
0111cf54  20013fd6  blr       x9
0111cf58  e00313aa  mov       x0, x19
0111cf5c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111cf60  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111cf64  f65742a9  ldp       x22, x21, [sp, #0x20]
0111cf68  e923416d  ldp       d9, d8, [sp, #0x10]
0111cf6c  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111cf70  c0035fd6  ret       
0111cf74  799af697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$ButtonMessageLeft | RVA 0x1116940
; TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116940  00102e1e  fmov      s0, #1.00000000
01116944  01102e1e  fmov      s1, #1.00000000
01116948  02102e1e  fmov      s2, #1.00000000
0111694c  03102e1e  fmov      s3, #1.00000000
01116950  8a190014  b         #0x111cf78 ; TargetSettingScript$$ButtonMessageLeft

; TargetSettingScript$$ButtonMessageLeft | RVA 0x111cf78
; TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111cf78  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111cf7c  e923016d  stp       d9, d8, [sp, #0x10]
0111cf80  f65702a9  stp       x22, x21, [sp, #0x20]
0111cf84  f44f03a9  stp       x20, x19, [sp, #0x30]
0111cf88  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111cf8c  fd030191  add       x29, sp, #0x40
0111cf90  f30300aa  mov       x19, x0
0111cf94  003040f9  ldr       x0, [x0, #0x60]
0111cf98  200500b4  cbz       x0, #0x111d03c
0111cf9c  6840201e  fmov      s8, s3
0111cfa0  4940201e  fmov      s9, s2
0111cfa4  2a40201e  fmov      s10, s1
0111cfa8  0b40201e  fmov      s11, s0
0111cfac  f40301aa  mov       x20, x1
0111cfb0  020080d2  mov       x2, #0
0111cfb4  83990094  bl        #0x11435c0 ; WordDataManager$$findKey
0111cfb8  751e40f9  ldr       x21, [x19, #0x38]
0111cfbc  00010034  cbz       w0, #0x111cfdc
0111cfc0  e00313aa  mov       x0, x19
0111cfc4  e10315aa  mov       x1, x21
0111cfc8  e20314aa  mov       x2, x20
0111cfcc  a5feff97  bl        #0x111ca60 ; TargetSettingScript$$getTextFromWordInfoKey
0111cfd0  750300b4  cbz       x21, #0x111d03c
0111cfd4  f40300aa  mov       x20, x0
0111cfd8  02000014  b         #0x111cfe0 ; native_111cfe0
0111cfdc  150300b4  cbz       x21, #0x111d03c
0111cfe0  a80240f9  ldr       x8, [x21]
0111cfe4  09f542f9  ldr       x9, [x8, #0x5e8]
0111cfe8  02f942f9  ldr       x2, [x8, #0x5f0]
0111cfec  e00315aa  mov       x0, x21
0111cff0  e10314aa  mov       x1, x20
0111cff4  20013fd6  blr       x9
0111cff8  601e40f9  ldr       x0, [x19, #0x38]
0111cffc  000200b4  cbz       x0, #0x111d03c
0111d000  080040f9  ldr       x8, [x0]
0111d004  095541f9  ldr       x9, [x8, #0x2a8]
0111d008  015941f9  ldr       x1, [x8, #0x2b0]
0111d00c  6041201e  fmov      s0, s11
0111d010  4141201e  fmov      s1, s10
0111d014  2241201e  fmov      s2, s9
0111d018  0341201e  fmov      s3, s8
0111d01c  20013fd6  blr       x9
0111d020  e00313aa  mov       x0, x19
0111d024  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111d028  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111d02c  f65742a9  ldp       x22, x21, [sp, #0x20]
0111d030  e923416d  ldp       d9, d8, [sp, #0x10]
0111d034  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111d038  c0035fd6  ret       
0111d03c  479af697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$ButtonMessageRight | RVA 0x1116954
; TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116954  00102e1e  fmov      s0, #1.00000000
01116958  01102e1e  fmov      s1, #1.00000000
0111695c  02102e1e  fmov      s2, #1.00000000
01116960  03102e1e  fmov      s3, #1.00000000
01116964  b7190014  b         #0x111d040 ; TargetSettingScript$$ButtonMessageRight

; TargetSettingScript$$ButtonMessageRight | RVA 0x111d040
; TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d040  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111d044  e923016d  stp       d9, d8, [sp, #0x10]
0111d048  f65702a9  stp       x22, x21, [sp, #0x20]
0111d04c  f44f03a9  stp       x20, x19, [sp, #0x30]
0111d050  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111d054  fd030191  add       x29, sp, #0x40
0111d058  f30300aa  mov       x19, x0
0111d05c  003040f9  ldr       x0, [x0, #0x60]
0111d060  200500b4  cbz       x0, #0x111d104
0111d064  6840201e  fmov      s8, s3
0111d068  4940201e  fmov      s9, s2
0111d06c  2a40201e  fmov      s10, s1
0111d070  0b40201e  fmov      s11, s0
0111d074  f40301aa  mov       x20, x1
0111d078  020080d2  mov       x2, #0
0111d07c  51990094  bl        #0x11435c0 ; WordDataManager$$findKey
0111d080  752640f9  ldr       x21, [x19, #0x48]
0111d084  00010034  cbz       w0, #0x111d0a4
0111d088  e00313aa  mov       x0, x19
0111d08c  e10315aa  mov       x1, x21
0111d090  e20314aa  mov       x2, x20
0111d094  73feff97  bl        #0x111ca60 ; TargetSettingScript$$getTextFromWordInfoKey
0111d098  750300b4  cbz       x21, #0x111d104
0111d09c  f40300aa  mov       x20, x0
0111d0a0  02000014  b         #0x111d0a8 ; native_111d0a8
0111d0a4  150300b4  cbz       x21, #0x111d104
0111d0a8  a80240f9  ldr       x8, [x21]
0111d0ac  09f542f9  ldr       x9, [x8, #0x5e8]
0111d0b0  02f942f9  ldr       x2, [x8, #0x5f0]
0111d0b4  e00315aa  mov       x0, x21
0111d0b8  e10314aa  mov       x1, x20
0111d0bc  20013fd6  blr       x9
0111d0c0  602640f9  ldr       x0, [x19, #0x48]
0111d0c4  000200b4  cbz       x0, #0x111d104
0111d0c8  080040f9  ldr       x8, [x0]
0111d0cc  095541f9  ldr       x9, [x8, #0x2a8]
0111d0d0  015941f9  ldr       x1, [x8, #0x2b0]
0111d0d4  6041201e  fmov      s0, s11
0111d0d8  4141201e  fmov      s1, s10
0111d0dc  2241201e  fmov      s2, s9
0111d0e0  0341201e  fmov      s3, s8
0111d0e4  20013fd6  blr       x9
0111d0e8  e00313aa  mov       x0, x19
0111d0ec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111d0f0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111d0f4  f65742a9  ldp       x22, x21, [sp, #0x20]
0111d0f8  e923416d  ldp       d9, d8, [sp, #0x10]
0111d0fc  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111d100  c0035fd6  ret       
0111d104  159af697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$ButtonSelectLeft | RVA 0x1116968
; TargetSettingScript_o* TargetSettingScript__ButtonSelectLeft (TargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116968  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111696c  f65701a9  stp       x22, x21, [sp, #0x10]
01116970  f44f02a9  stp       x20, x19, [sp, #0x20]
01116974  fd7b03a9  stp       x29, x30, [sp, #0x30]
01116978  fdc30091  add       x29, sp, #0x30
0111697c  f40301aa  mov       x20, x1
01116980  f30300aa  mov       x19, x0
01116984  75020190  adrp      x21, #0x3162000
01116988  a8825a39  ldrb      w8, [x21, #0x6a0]
0111698c  d6f100d0  adrp      x22, #0x2f50000
01116990  d6223791  add       x22, x22, #0xdc8
01116994  88010037  tbnz      w8, #0, #0x11169c4
01116998  c0f20090  adrp      x0, #0x2f6e000
0111699c  00e03d91  add       x0, x0, #0xf78
011169a0  5ab3f697  bl        #0xec3708 ; native_ec3708
011169a4  c0f100d0  adrp      x0, #0x2f50000
011169a8  00203791  add       x0, x0, #0xdc8
011169ac  57b3f697  bl        #0xec3708 ; native_ec3708
011169b0  a0f100f0  adrp      x0, #0x2f4d000
011169b4  00002591  add       x0, x0, #0x940
011169b8  54b3f697  bl        #0xec3708 ; native_ec3708
011169bc  28008052  mov       w8, #1
011169c0  a8821a39  strb      w8, [x21, #0x6a0]
011169c4  c00240f9  ldr       x0, [x22]
011169c8  dfb3f697  bl        #0xec3944 ; native_ec3944
011169cc  f50300aa  mov       x21, x0
011169d0  010080d2  mov       x1, #0
011169d4  5e1a0094  bl        #0x111d34c ; TargetSettingScript.<>c__DisplayClass26_0$$.ctor
011169d8  750300b4  cbz       x21, #0x1116a44
011169dc  b35201a9  stp       x19, x20, [x21, #0x10]
011169e0  682240f9  ldr       x8, [x19, #0x40]
011169e4  080300b4  cbz       x8, #0x1116a44
011169e8  a9f100f0  adrp      x9, #0x2f4d000
011169ec  29012591  add       x9, x9, #0x940
011169f0  d7f20090  adrp      x23, #0x2f6e000
011169f4  f7e23d91  add       x23, x23, #0xf78
011169f8  148140f9  ldr       x20, [x8, #0x100]
011169fc  200140f9  ldr       x0, [x9]
01116a00  d1b3f697  bl        #0xec3944 ; native_ec3944
01116a04  f60300aa  mov       x22, x0
01116a08  e20240f9  ldr       x2, [x23]
01116a0c  e10315aa  mov       x1, x21
01116a10  030080d2  mov       x3, #0
01116a14  c9d35194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01116a18  740100b4  cbz       x20, #0x1116a44
01116a1c  e00314aa  mov       x0, x20
01116a20  e10316aa  mov       x1, x22
01116a24  020080d2  mov       x2, #0
01116a28  f0d35194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01116a2c  e00313aa  mov       x0, x19
01116a30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116a34  f44f42a9  ldp       x20, x19, [sp, #0x20]
01116a38  f65741a9  ldp       x22, x21, [sp, #0x10]
01116a3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116a40  c0035fd6  ret       
01116a44  c5b3f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$ButtonSelectRight | RVA 0x1116a48
; TargetSettingScript_o* TargetSettingScript__ButtonSelectRight (TargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116a48  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01116a4c  f65701a9  stp       x22, x21, [sp, #0x10]
01116a50  f44f02a9  stp       x20, x19, [sp, #0x20]
01116a54  fd7b03a9  stp       x29, x30, [sp, #0x30]
01116a58  fdc30091  add       x29, sp, #0x30
01116a5c  f40301aa  mov       x20, x1
01116a60  f30300aa  mov       x19, x0
01116a64  75020190  adrp      x21, #0x3162000
01116a68  a8865a39  ldrb      w8, [x21, #0x6a1]
01116a6c  d6f100d0  adrp      x22, #0x2f50000
01116a70  d6423791  add       x22, x22, #0xdd0
01116a74  88010037  tbnz      w8, #0, #0x1116aa4
01116a78  c0f20090  adrp      x0, #0x2f6e000
01116a7c  00003e91  add       x0, x0, #0xf80
01116a80  22b3f697  bl        #0xec3708 ; native_ec3708
01116a84  c0f100d0  adrp      x0, #0x2f50000
01116a88  00403791  add       x0, x0, #0xdd0
01116a8c  1fb3f697  bl        #0xec3708 ; native_ec3708
01116a90  a0f100f0  adrp      x0, #0x2f4d000
01116a94  00002591  add       x0, x0, #0x940
01116a98  1cb3f697  bl        #0xec3708 ; native_ec3708
01116a9c  28008052  mov       w8, #1
01116aa0  a8861a39  strb      w8, [x21, #0x6a1]
01116aa4  c00240f9  ldr       x0, [x22]
01116aa8  a7b3f697  bl        #0xec3944 ; native_ec3944
01116aac  f50300aa  mov       x21, x0
01116ab0  010080d2  mov       x1, #0
01116ab4  391a0094  bl        #0x111d398 ; TargetSettingScript.<>c__DisplayClass27_0$$.ctor
01116ab8  750300b4  cbz       x21, #0x1116b24
01116abc  b35201a9  stp       x19, x20, [x21, #0x10]
01116ac0  682a40f9  ldr       x8, [x19, #0x50]
01116ac4  080300b4  cbz       x8, #0x1116b24
01116ac8  a9f100f0  adrp      x9, #0x2f4d000
01116acc  29012591  add       x9, x9, #0x940
01116ad0  d7f20090  adrp      x23, #0x2f6e000
01116ad4  f7023e91  add       x23, x23, #0xf80
01116ad8  148140f9  ldr       x20, [x8, #0x100]
01116adc  200140f9  ldr       x0, [x9]
01116ae0  99b3f697  bl        #0xec3944 ; native_ec3944
01116ae4  f60300aa  mov       x22, x0
01116ae8  e20240f9  ldr       x2, [x23]
01116aec  e10315aa  mov       x1, x21
01116af0  030080d2  mov       x3, #0
01116af4  91d35194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01116af8  740100b4  cbz       x20, #0x1116b24
01116afc  e00314aa  mov       x0, x20
01116b00  e10316aa  mov       x1, x22
01116b04  020080d2  mov       x2, #0
01116b08  b8d35194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01116b0c  e00313aa  mov       x0, x19
01116b10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116b14  f44f42a9  ldp       x20, x19, [sp, #0x20]
01116b18  f65741a9  ldp       x22, x21, [sp, #0x10]
01116b1c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116b20  c0035fd6  ret       
01116b24  8db3f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$playAnim | RVA 0x1116b28
; TargetSettingScript_o* TargetSettingScript__playAnim (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116b28  f657bda9  stp       x22, x21, [sp, #-0x30]!
01116b2c  f44f01a9  stp       x20, x19, [sp, #0x10]
01116b30  fd7b02a9  stp       x29, x30, [sp, #0x20]
01116b34  fd830091  add       x29, sp, #0x20
01116b38  f30300aa  mov       x19, x0
01116b3c  08604139  ldrb      w8, [x0, #0x58]
01116b40  e8010034  cbz       w8, #0x1116b7c
01116b44  74020190  adrp      x20, #0x3162000
01116b48  88d65b39  ldrb      w8, [x20, #0x6f5]
01116b4c  b5f100b0  adrp      x21, #0x2f4b000
01116b50  b5e22691  add       x21, x21, #0x9b8
01116b54  e8010036  tbz       w8, #0, #0x1116b90
01116b58  741240f9  ldr       x20, [x19, #0x20]
01116b5c  a00240f9  ldr       x0, [x21]
01116b60  08e040b9  ldr       w8, [x0, #0xe0]
01116b64  88020034  cbz       w8, #0x1116bb4
01116b68  e00314aa  mov       x0, x20
01116b6c  010080d2  mov       x1, #0
01116b70  020080d2  mov       x2, #0
01116b74  cf9b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116b78  a0020036  tbz       w0, #0, #0x1116bcc
01116b7c  e00313aa  mov       x0, x19
01116b80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116b84  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116b88  f657c3a8  ldp       x22, x21, [sp], #0x30
01116b8c  c0035fd6  ret       
01116b90  a0f100b0  adrp      x0, #0x2f4b000
01116b94  00e02691  add       x0, x0, #0x9b8
01116b98  dcb2f697  bl        #0xec3708 ; native_ec3708
01116b9c  28008052  mov       w8, #1
01116ba0  88d61b39  strb      w8, [x20, #0x6f5]
01116ba4  741240f9  ldr       x20, [x19, #0x20]
01116ba8  a00240f9  ldr       x0, [x21]
01116bac  08e040b9  ldr       w8, [x0, #0xe0]
01116bb0  c8fdff35  cbnz      w8, #0x1116b68
01116bb4  1bb3f697  bl        #0xec3820 ; native_ec3820
01116bb8  e00314aa  mov       x0, x20
01116bbc  010080d2  mov       x1, #0
01116bc0  020080d2  mov       x2, #0
01116bc4  bb9b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116bc8  a0fd0737  tbnz      w0, #0, #0x1116b7c
01116bcc  601240f9  ldr       x0, [x19, #0x20]
01116bd0  800100b4  cbz       x0, #0x1116c00
01116bd4  00102e1e  fmov      s0, #1.00000000
01116bd8  e103271e  fmov      s1, wzr
01116bdc  e203271e  fmov      s2, wzr
01116be0  21008052  mov       w1, #1
01116be4  020080d2  mov       x2, #0
01116be8  1353fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01116bec  e00313aa  mov       x0, x19
01116bf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116bf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116bf8  f657c3a8  ldp       x22, x21, [sp], #0x30
01116bfc  c0035fd6  ret       
01116c00  56b3f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$animPlayClip | RVA 0x111c7e8
; void TargetSettingScript__animPlayClip (TargetSettingScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c7e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c7ec  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c7f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c7f4  fd830091  add       x29, sp, #0x20
0111c7f8  f30301aa  mov       x19, x1
0111c7fc  f40300aa  mov       x20, x0
0111c800  350201d0  adrp      x21, #0x3162000
0111c804  a8d65b39  ldrb      w8, [x21, #0x6f5]
0111c808  76f100f0  adrp      x22, #0x2f4b000
0111c80c  d6e22691  add       x22, x22, #0x9b8
0111c810  c8010036  tbz       w8, #0, #0x111c848
0111c814  951240f9  ldr       x21, [x20, #0x20]
0111c818  c00240f9  ldr       x0, [x22]
0111c81c  08e040b9  ldr       w8, [x0, #0xe0]
0111c820  68020034  cbz       w8, #0x111c86c
0111c824  e00315aa  mov       x0, x21
0111c828  010080d2  mov       x1, #0
0111c82c  020080d2  mov       x2, #0
0111c830  a0845194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c834  80020036  tbz       w0, #0, #0x111c884
0111c838  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c83c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c840  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c844  c0035fd6  ret       
0111c848  60f100f0  adrp      x0, #0x2f4b000
0111c84c  00e02691  add       x0, x0, #0x9b8
0111c850  ae9bf697  bl        #0xec3708 ; native_ec3708
0111c854  28008052  mov       w8, #1
0111c858  a8d61b39  strb      w8, [x21, #0x6f5]
0111c85c  951240f9  ldr       x21, [x20, #0x20]
0111c860  c00240f9  ldr       x0, [x22]
0111c864  08e040b9  ldr       w8, [x0, #0xe0]
0111c868  e8fdff35  cbnz      w8, #0x111c824
0111c86c  ed9bf697  bl        #0xec3820 ; native_ec3820
0111c870  e00315aa  mov       x0, x21
0111c874  010080d2  mov       x1, #0
0111c878  020080d2  mov       x2, #0
0111c87c  8d845194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c880  c0fd0737  tbnz      w0, #0, #0x111c838
0111c884  801240f9  ldr       x0, [x20, #0x20]
0111c888  400100b4  cbz       x0, #0x111c8b0
0111c88c  00102e1e  fmov      s0, #1.00000000
0111c890  e103271e  fmov      s1, wzr
0111c894  e203271e  fmov      s2, wzr
0111c898  e10313aa  mov       x1, x19
0111c89c  020080d2  mov       x2, #0
0111c8a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c8a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c8a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c8ac  e23bfc17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111c8b0  2a9cf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$checkAnimClips | RVA 0x111d108
; bool TargetSettingScript__checkAnimClips (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d108  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111d10c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111d110  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111d114  fd830091  add       x29, sp, #0x20
0111d118  f30300aa  mov       x19, x0
0111d11c  350201b0  adrp      x21, #0x3162000
0111d120  a8d65b39  ldrb      w8, [x21, #0x6f5]
0111d124  74f100d0  adrp      x20, #0x2f4b000
0111d128  94e22691  add       x20, x20, #0x9b8
0111d12c  c8000037  tbnz      w8, #0, #0x111d144
0111d130  60f100d0  adrp      x0, #0x2f4b000
0111d134  00e02691  add       x0, x0, #0x9b8
0111d138  7499f697  bl        #0xec3708 ; native_ec3708
0111d13c  28008052  mov       w8, #1
0111d140  a8d61b39  strb      w8, [x21, #0x6f5]
0111d144  731240f9  ldr       x19, [x19, #0x20]
0111d148  800240f9  ldr       x0, [x20]
0111d14c  08e040b9  ldr       w8, [x0, #0xe0]
0111d150  48000035  cbnz      w8, #0x111d158
0111d154  b399f697  bl        #0xec3820 ; native_ec3820
0111d158  e00313aa  mov       x0, x19
0111d15c  010080d2  mov       x1, #0
0111d160  020080d2  mov       x2, #0
0111d164  53825194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111d168  00000052  eor       w0, w0, #1
0111d16c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d170  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d174  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d178  c0035fd6  ret       

; TargetSettingScript$$setWordData | RVA 0x111c52c
; void TargetSettingScript__setWordData (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c52c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c530  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c534  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c538  fd830091  add       x29, sp, #0x20
0111c53c  f30300aa  mov       x19, x0
0111c540  340201d0  adrp      x20, #0x3162000
0111c544  88da5b39  ldrb      w8, [x20, #0x6f6]
0111c548  15f300f0  adrp      x21, #0x2f7f000
0111c54c  b5423b91  add       x21, x21, #0xed0
0111c550  28010037  tbnz      w8, #0, #0x111c574
0111c554  20f200d0  adrp      x0, #0x2f62000
0111c558  00603691  add       x0, x0, #0xd98
0111c55c  6b9cf697  bl        #0xec3708 ; native_ec3708
0111c560  00f300f0  adrp      x0, #0x2f7f000
0111c564  00403b91  add       x0, x0, #0xed0
0111c568  689cf697  bl        #0xec3708 ; native_ec3708
0111c56c  28008052  mov       w8, #1
0111c570  88da1b39  strb      w8, [x20, #0x6f6]
0111c574  a00240f9  ldr       x0, [x21]
0111c578  010080d2  mov       x1, #0
0111c57c  bb775194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111c580  400100b4  cbz       x0, #0x111c5a8
0111c584  28f200d0  adrp      x8, #0x2f62000
0111c588  08613691  add       x8, x8, #0xd98
0111c58c  010140f9  ldr       x1, [x8]
0111c590  0b370a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111c594  603200f9  str       x0, [x19, #0x60]
0111c598  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c59c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c5a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c5a4  c0035fd6  ret       
0111c5a8  ec9cf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$getTextFromWordInfoKey | RVA 0x111ca60
; System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ca60  ff4301d1  sub       sp, sp, #0x50
0111ca64  f85f01a9  stp       x24, x23, [sp, #0x10]
0111ca68  f65702a9  stp       x22, x21, [sp, #0x20]
0111ca6c  f44f03a9  stp       x20, x19, [sp, #0x30]
0111ca70  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111ca74  fd030191  add       x29, sp, #0x40
0111ca78  f30302aa  mov       x19, x2
0111ca7c  f50301aa  mov       x21, x1
0111ca80  f40300aa  mov       x20, x0
0111ca84  e10700f9  str       x1, [sp, #8]
0111ca88  360201d0  adrp      x22, #0x3162000
0111ca8c  c88a5a39  ldrb      w8, [x22, #0x6a2]
0111ca90  77f100f0  adrp      x23, #0x2f4b000
0111ca94  f7e22691  add       x23, x23, #0x9b8
0111ca98  68010036  tbz       w8, #0, #0x111cac4
0111ca9c  963240f9  ldr       x22, [x20, #0x60]
0111caa0  e00240f9  ldr       x0, [x23]
0111caa4  08e040b9  ldr       w8, [x0, #0xe0]
0111caa8  c8020034  cbz       w8, #0x111cb00
0111caac  e00316aa  mov       x0, x22
0111cab0  010080d2  mov       x1, #0
0111cab4  020080d2  mov       x2, #0
0111cab8  fe835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cabc  e0020036  tbz       w0, #0, #0x111cb18
0111cac0  1e000014  b         #0x111cb38 ; native_111cb38
0111cac4  60f100f0  adrp      x0, #0x2f4b000
0111cac8  00e02691  add       x0, x0, #0x9b8
0111cacc  0f9bf697  bl        #0xec3708 ; native_ec3708
0111cad0  e0f100f0  adrp      x0, #0x2f5b000
0111cad4  00802991  add       x0, x0, #0xa60
0111cad8  0c9bf697  bl        #0xec3708 ; native_ec3708
0111cadc  80f10090  adrp      x0, #0x2f4c000
0111cae0  00603591  add       x0, x0, #0xd58
0111cae4  099bf697  bl        #0xec3708 ; native_ec3708
0111cae8  28008052  mov       w8, #1
0111caec  c88a1a39  strb      w8, [x22, #0x6a2]
0111caf0  963240f9  ldr       x22, [x20, #0x60]
0111caf4  e00240f9  ldr       x0, [x23]
0111caf8  08e040b9  ldr       w8, [x0, #0xe0]
0111cafc  88fdff35  cbnz      w8, #0x111caac
0111cb00  489bf697  bl        #0xec3820 ; native_ec3820
0111cb04  e00316aa  mov       x0, x22
0111cb08  010080d2  mov       x1, #0
0111cb0c  020080d2  mov       x2, #0
0111cb10  e8835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cb14  20010037  tbnz      w0, #0, #0x111cb38
0111cb18  e00240f9  ldr       x0, [x23]
0111cb1c  08e040b9  ldr       w8, [x0, #0xe0]
0111cb20  68010034  cbz       w8, #0x111cb4c
0111cb24  e00315aa  mov       x0, x21
0111cb28  010080d2  mov       x1, #0
0111cb2c  020080d2  mov       x2, #0
0111cb30  e0835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cb34  80010034  cbz       w0, #0x111cb64
0111cb38  88f10090  adrp      x8, #0x2f4c000
0111cb3c  08613591  add       x8, x8, #0xd58
0111cb40  080140f9  ldr       x8, [x8]
0111cb44  085d40f9  ldr       x8, [x8, #0xb8]
0111cb48  2d000014  b         #0x111cbfc ; native_111cbfc
0111cb4c  359bf697  bl        #0xec3820 ; native_ec3820
0111cb50  e00315aa  mov       x0, x21
0111cb54  010080d2  mov       x1, #0
0111cb58  020080d2  mov       x2, #0
0111cb5c  d5835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cb60  c0feff35  cbnz      w0, #0x111cb38
0111cb64  803240f9  ldr       x0, [x20, #0x60]
0111cb68  800500b4  cbz       x0, #0x111cc18
0111cb6c  e10313aa  mov       x1, x19
0111cb70  020080d2  mov       x2, #0
0111cb74  649f0094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0111cb78  f30300aa  mov       x19, x0
0111cb7c  f5f100f0  adrp      x21, #0x2f5b000
0111cb80  b5822991  add       x21, x21, #0xa60
0111cb84  a00240f9  ldr       x0, [x21]
0111cb88  95622894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111cb8c  f40300aa  mov       x20, x0
0111cb90  e00240f9  ldr       x0, [x23]
0111cb94  08e040b9  ldr       w8, [x0, #0xe0]
0111cb98  28020034  cbz       w8, #0x111cbdc
0111cb9c  e00314aa  mov       x0, x20
0111cba0  010080d2  mov       x1, #0
0111cba4  020080d2  mov       x2, #0
0111cba8  41745194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111cbac  40020034  cbz       w0, #0x111cbf4
0111cbb0  a00240f9  ldr       x0, [x21]
0111cbb4  8a622894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111cbb8  130300b4  cbz       x19, #0x111cc18
0111cbbc  e00200b4  cbz       x0, #0x111cc18
0111cbc0  621a40b9  ldr       w2, [x19, #0x18]
0111cbc4  e1230091  add       x1, sp, #8
0111cbc8  03008052  mov       w3, #0
0111cbcc  04008052  mov       w4, #0
0111cbd0  050080d2  mov       x5, #0
0111cbd4  567eff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111cbd8  08000014  b         #0x111cbf8 ; native_111cbf8
0111cbdc  119bf697  bl        #0xec3820 ; native_ec3820
0111cbe0  e00314aa  mov       x0, x20
0111cbe4  010080d2  mov       x1, #0
0111cbe8  020080d2  mov       x2, #0
0111cbec  30745194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111cbf0  00feff35  cbnz      w0, #0x111cbb0
0111cbf4  330100b4  cbz       x19, #0x111cc18
0111cbf8  68420091  add       x8, x19, #0x10
0111cbfc  000140f9  ldr       x0, [x8]
0111cc00  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111cc04  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111cc08  f65742a9  ldp       x22, x21, [sp, #0x20]
0111cc0c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111cc10  ff430191  add       sp, sp, #0x50
0111cc14  c0035fd6  ret       
0111cc18  509bf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$getTextFromWordInfoKey | RVA 0x111cc1c
; System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111cc1c  ff4301d1  sub       sp, sp, #0x50
0111cc20  f85f01a9  stp       x24, x23, [sp, #0x10]
0111cc24  f65702a9  stp       x22, x21, [sp, #0x20]
0111cc28  f44f03a9  stp       x20, x19, [sp, #0x30]
0111cc2c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111cc30  fd030191  add       x29, sp, #0x40
0111cc34  f30303aa  mov       x19, x3
0111cc38  f40302aa  mov       x20, x2
0111cc3c  f60301aa  mov       x22, x1
0111cc40  f50300aa  mov       x21, x0
0111cc44  e10700f9  str       x1, [sp, #8]
0111cc48  370201d0  adrp      x23, #0x3162000
0111cc4c  e88e5a39  ldrb      w8, [x23, #0x6a3]
0111cc50  78f100f0  adrp      x24, #0x2f4b000
0111cc54  18e32691  add       x24, x24, #0x9b8
0111cc58  68010036  tbz       w8, #0, #0x111cc84
0111cc5c  b73240f9  ldr       x23, [x21, #0x60]
0111cc60  000340f9  ldr       x0, [x24]
0111cc64  08e040b9  ldr       w8, [x0, #0xe0]
0111cc68  c8020034  cbz       w8, #0x111ccc0
0111cc6c  e00317aa  mov       x0, x23
0111cc70  010080d2  mov       x1, #0
0111cc74  020080d2  mov       x2, #0
0111cc78  8e835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cc7c  e0020036  tbz       w0, #0, #0x111ccd8
0111cc80  1e000014  b         #0x111ccf8 ; native_111ccf8
0111cc84  60f100f0  adrp      x0, #0x2f4b000
0111cc88  00e02691  add       x0, x0, #0x9b8
0111cc8c  9f9af697  bl        #0xec3708 ; native_ec3708
0111cc90  e0f100f0  adrp      x0, #0x2f5b000
0111cc94  00802991  add       x0, x0, #0xa60
0111cc98  9c9af697  bl        #0xec3708 ; native_ec3708
0111cc9c  80f10090  adrp      x0, #0x2f4c000
0111cca0  00603591  add       x0, x0, #0xd58
0111cca4  999af697  bl        #0xec3708 ; native_ec3708
0111cca8  28008052  mov       w8, #1
0111ccac  e88e1a39  strb      w8, [x23, #0x6a3]
0111ccb0  b73240f9  ldr       x23, [x21, #0x60]
0111ccb4  000340f9  ldr       x0, [x24]
0111ccb8  08e040b9  ldr       w8, [x0, #0xe0]
0111ccbc  88fdff35  cbnz      w8, #0x111cc6c
0111ccc0  d89af697  bl        #0xec3820 ; native_ec3820
0111ccc4  e00317aa  mov       x0, x23
0111ccc8  010080d2  mov       x1, #0
0111cccc  020080d2  mov       x2, #0
0111ccd0  78835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ccd4  20010037  tbnz      w0, #0, #0x111ccf8
0111ccd8  000340f9  ldr       x0, [x24]
0111ccdc  08e040b9  ldr       w8, [x0, #0xe0]
0111cce0  68010034  cbz       w8, #0x111cd0c
0111cce4  e00316aa  mov       x0, x22
0111cce8  010080d2  mov       x1, #0
0111ccec  020080d2  mov       x2, #0
0111ccf0  70835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ccf4  80010034  cbz       w0, #0x111cd24
0111ccf8  88f10090  adrp      x8, #0x2f4c000
0111ccfc  08613591  add       x8, x8, #0xd58
0111cd00  080140f9  ldr       x8, [x8]
0111cd04  085d40f9  ldr       x8, [x8, #0xb8]
0111cd08  2e000014  b         #0x111cdc0 ; native_111cdc0
0111cd0c  c59af697  bl        #0xec3820 ; native_ec3820
0111cd10  e00316aa  mov       x0, x22
0111cd14  010080d2  mov       x1, #0
0111cd18  020080d2  mov       x2, #0
0111cd1c  65835194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111cd20  c0feff35  cbnz      w0, #0x111ccf8
0111cd24  a03240f9  ldr       x0, [x21, #0x60]
0111cd28  a00500b4  cbz       x0, #0x111cddc
0111cd2c  e10314aa  mov       x1, x20
0111cd30  e20313aa  mov       x2, x19
0111cd34  030080d2  mov       x3, #0
0111cd38  609f0094  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
0111cd3c  f30300aa  mov       x19, x0
0111cd40  f5f100f0  adrp      x21, #0x2f5b000
0111cd44  b5822991  add       x21, x21, #0xa60
0111cd48  a00240f9  ldr       x0, [x21]
0111cd4c  24622894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111cd50  f40300aa  mov       x20, x0
0111cd54  000340f9  ldr       x0, [x24]
0111cd58  08e040b9  ldr       w8, [x0, #0xe0]
0111cd5c  28020034  cbz       w8, #0x111cda0
0111cd60  e00314aa  mov       x0, x20
0111cd64  010080d2  mov       x1, #0
0111cd68  020080d2  mov       x2, #0
0111cd6c  d0735194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111cd70  40020034  cbz       w0, #0x111cdb8
0111cd74  a00240f9  ldr       x0, [x21]
0111cd78  19622894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111cd7c  130300b4  cbz       x19, #0x111cddc
0111cd80  e00200b4  cbz       x0, #0x111cddc
0111cd84  621a40b9  ldr       w2, [x19, #0x18]
0111cd88  e1230091  add       x1, sp, #8
0111cd8c  03008052  mov       w3, #0
0111cd90  04008052  mov       w4, #0
0111cd94  050080d2  mov       x5, #0
0111cd98  e57dff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111cd9c  08000014  b         #0x111cdbc ; native_111cdbc
0111cda0  a09af697  bl        #0xec3820 ; native_ec3820
0111cda4  e00314aa  mov       x0, x20
0111cda8  010080d2  mov       x1, #0
0111cdac  020080d2  mov       x2, #0
0111cdb0  bf735194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111cdb4  00feff35  cbnz      w0, #0x111cd74
0111cdb8  330100b4  cbz       x19, #0x111cddc
0111cdbc  68420091  add       x8, x19, #0x10
0111cdc0  000140f9  ldr       x0, [x8]
0111cdc4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111cdc8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111cdcc  f65742a9  ldp       x22, x21, [sp, #0x20]
0111cdd0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111cdd4  ff430191  add       sp, sp, #0x50
0111cdd8  c0035fd6  ret       
0111cddc  df9af697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$setButtonUinavi | RVA 0x111c5ac
; void TargetSettingScript__setButtonUinavi (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c5ac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111c5b0  f65701a9  stp       x22, x21, [sp, #0x10]
0111c5b4  f44f02a9  stp       x20, x19, [sp, #0x20]
0111c5b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111c5bc  fdc30091  add       x29, sp, #0x30
0111c5c0  f30300aa  mov       x19, x0
0111c5c4  340201d0  adrp      x20, #0x3162000
0111c5c8  88925a39  ldrb      w8, [x20, #0x6a4]
0111c5cc  c8000037  tbnz      w8, #0, #0x111c5e4
0111c5d0  a0f100b0  adrp      x0, #0x2f51000
0111c5d4  00c00491  add       x0, x0, #0x130
0111c5d8  4c9cf697  bl        #0xec3708 ; native_ec3708
0111c5dc  28008052  mov       w8, #1
0111c5e0  88921a39  strb      w8, [x20, #0x6a4]
0111c5e4  602240f9  ldr       x0, [x19, #0x40]
0111c5e8  a00700b4  cbz       x0, #0x111c6dc
0111c5ec  010080d2  mov       x1, #0
0111c5f0  e66a5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111c5f4  010080d2  mov       x1, #0
0111c5f8  d448fc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0111c5fc  f40300aa  mov       x20, x0
0111c600  602a40f9  ldr       x0, [x19, #0x50]
0111c604  c00600b4  cbz       x0, #0x111c6dc
0111c608  b7f100b0  adrp      x23, #0x2f51000
0111c60c  f7c20491  add       x23, x23, #0x130
0111c610  010080d2  mov       x1, #0
0111c614  dd6a5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111c618  010080d2  mov       x1, #0
0111c61c  cb48fc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0111c620  f60300aa  mov       x22, x0
0111c624  e00240f9  ldr       x0, [x23]
0111c628  c79cf697  bl        #0xec3944 ; native_ec3944
0111c62c  f50300aa  mov       x21, x0
0111c630  010080d2  mov       x1, #0
0111c634  e20316aa  mov       x2, x22
0111c638  030080d2  mov       x3, #0
0111c63c  040080d2  mov       x4, #0
0111c640  050080d2  mov       x5, #0
0111c644  4b49fc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0111c648  602240f9  ldr       x0, [x19, #0x40]
0111c64c  800400b4  cbz       x0, #0x111c6dc
0111c650  010080d2  mov       x1, #0
0111c654  cd6a5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111c658  e10313aa  mov       x1, x19
0111c65c  22008052  mov       w2, #1
0111c660  03008052  mov       w3, #0
0111c664  04008052  mov       w4, #0
0111c668  e50315aa  mov       x5, x21
0111c66c  26008052  mov       w6, #1
0111c670  070080d2  mov       x7, #0
0111c674  5249fc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0111c678  e00240f9  ldr       x0, [x23]
0111c67c  b29cf697  bl        #0xec3944 ; native_ec3944
0111c680  f50300aa  mov       x21, x0
0111c684  e10314aa  mov       x1, x20
0111c688  020080d2  mov       x2, #0
0111c68c  030080d2  mov       x3, #0
0111c690  040080d2  mov       x4, #0
0111c694  050080d2  mov       x5, #0
0111c698  3649fc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0111c69c  602a40f9  ldr       x0, [x19, #0x50]
0111c6a0  e00100b4  cbz       x0, #0x111c6dc
0111c6a4  010080d2  mov       x1, #0
0111c6a8  b86a5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111c6ac  e10313aa  mov       x1, x19
0111c6b0  02008052  mov       w2, #0
0111c6b4  03008052  mov       w3, #0
0111c6b8  04008052  mov       w4, #0
0111c6bc  e50315aa  mov       x5, x21
0111c6c0  26008052  mov       w6, #1
0111c6c4  070080d2  mov       x7, #0
0111c6c8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111c6cc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111c6d0  f65741a9  ldp       x22, x21, [sp, #0x10]
0111c6d4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111c6d8  3949fc17  b         #0x102ebbc ; UiNavi$$InitUiObject
0111c6dc  9f9cf697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$UiNaviOk | RVA 0x111d17c
; void TargetSettingScript__UiNaviOk (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d17c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111d180  f44f01a9  stp       x20, x19, [sp, #0x10]
0111d184  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111d188  fd830091  add       x29, sp, #0x20
0111d18c  f30301aa  mov       x19, x1
0111d190  f40300aa  mov       x20, x0
0111d194  350201b0  adrp      x21, #0x3162000
0111d198  a8965a39  ldrb      w8, [x21, #0x6a5]
0111d19c  28010037  tbnz      w8, #0, #0x111d1c0
0111d1a0  20f200b0  adrp      x0, #0x2f62000
0111d1a4  00e02b91  add       x0, x0, #0xaf8
0111d1a8  5899f697  bl        #0xec3708 ; native_ec3708
0111d1ac  60f100d0  adrp      x0, #0x2f4b000
0111d1b0  00e02691  add       x0, x0, #0x9b8
0111d1b4  5599f697  bl        #0xec3708 ; native_ec3708
0111d1b8  28008052  mov       w8, #1
0111d1bc  a8961a39  strb      w8, [x21, #0x6a5]
0111d1c0  88624139  ldrb      w8, [x20, #0x58]
0111d1c4  08040034  cbz       w8, #0x111d244
0111d1c8  730400b4  cbz       x19, #0x111d254
0111d1cc  28f200b0  adrp      x8, #0x2f62000
0111d1d0  08e12b91  add       x8, x8, #0xaf8
0111d1d4  74f100d0  adrp      x20, #0x2f4b000
0111d1d8  94e22691  add       x20, x20, #0x9b8
0111d1dc  010140f9  ldr       x1, [x8]
0111d1e0  e00313aa  mov       x0, x19
0111d1e4  f6330a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111d1e8  f30300aa  mov       x19, x0
0111d1ec  800240f9  ldr       x0, [x20]
0111d1f0  08e040b9  ldr       w8, [x0, #0xe0]
0111d1f4  c8010034  cbz       w8, #0x111d22c
0111d1f8  e00313aa  mov       x0, x19
0111d1fc  010080d2  mov       x1, #0
0111d200  020080d2  mov       x2, #0
0111d204  aa725194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d208  e0010034  cbz       w0, #0x111d244
0111d20c  530200b4  cbz       x19, #0x111d254
0111d210  608240f9  ldr       x0, [x19, #0x100]
0111d214  000200b4  cbz       x0, #0x111d254
0111d218  010080d2  mov       x1, #0
0111d21c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d220  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d224  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d228  71ba5114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111d22c  7d99f697  bl        #0xec3820 ; native_ec3820
0111d230  e00313aa  mov       x0, x19
0111d234  010080d2  mov       x1, #0
0111d238  020080d2  mov       x2, #0
0111d23c  9c725194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d240  60feff35  cbnz      w0, #0x111d20c
0111d244  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d248  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d24c  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d250  c0035fd6  ret       
0111d254  c199f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$UiNaviCancel | RVA 0x111d258
; void TargetSettingScript__UiNaviCancel (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d258  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111d25c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111d260  fd430091  add       x29, sp, #0x10
0111d264  f30300aa  mov       x19, x0
0111d268  340201b0  adrp      x20, #0x3162000
0111d26c  889a5a39  ldrb      w8, [x20, #0x6a6]
0111d270  28010037  tbnz      w8, #0, #0x111d294
0111d274  e0f100d0  adrp      x0, #0x2f5b000
0111d278  00002991  add       x0, x0, #0xa40
0111d27c  2399f697  bl        #0xec3708 ; native_ec3708
0111d280  60f300b0  adrp      x0, #0x2f8a000
0111d284  00201791  add       x0, x0, #0x5c8
0111d288  2099f697  bl        #0xec3708 ; native_ec3708
0111d28c  28008052  mov       w8, #1
0111d290  889a1a39  strb      w8, [x20, #0x6a6]
0111d294  68624139  ldrb      w8, [x19, #0x58]
0111d298  68020034  cbz       w8, #0x111d2e4
0111d29c  f4f100d0  adrp      x20, #0x2f5b000
0111d2a0  94022991  add       x20, x20, #0xa40
0111d2a4  e00313aa  mov       x0, x19
0111d2a8  3be8ff97  bl        #0x1117394 ; TargetSettingScript$$Hide
0111d2ac  800240f9  ldr       x0, [x20]
0111d2b0  cb602894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111d2b4  e00100b4  cbz       x0, #0x111d2f0
0111d2b8  001840f9  ldr       x0, [x0, #0x30]
0111d2bc  a00100b4  cbz       x0, #0x111d2f0
0111d2c0  68f300b0  adrp      x8, #0x2f8a000
0111d2c4  08211791  add       x8, x8, #0x5c8
0111d2c8  010140f9  ldr       x1, [x8]
0111d2cc  22008052  mov       w2, #1
0111d2d0  03008052  mov       w3, #0
0111d2d4  040080d2  mov       x4, #0
0111d2d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111d2dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111d2e0  b3600014  b         #0x11355ac ; SoundManager$$CommonSePlay
0111d2e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111d2e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111d2ec  c0035fd6  ret       
0111d2f0  9a99f697  bl        #0xec3958 ; native_ec3958

; TargetSettingScript$$UiNaviSelect | RVA 0x111d2f4
; void TargetSettingScript__UiNaviSelect (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d2f4  08604139  ldrb      w8, [x0, #0x58]
0111d2f8  c8000034  cbz       w8, #0x111d310
0111d2fc  e00301aa  mov       x0, x1
0111d300  21008052  mov       w1, #1
0111d304  22008052  mov       w2, #1
0111d308  030080d2  mov       x3, #0
0111d30c  aa59fc17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0111d310  c0035fd6  ret       

; TargetSettingScript$$UiNaviUnselect | RVA 0x111d314
; void TargetSettingScript__UiNaviUnselect (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d314  08604139  ldrb      w8, [x0, #0x58]
0111d318  c8000034  cbz       w8, #0x111d330
0111d31c  e00301aa  mov       x0, x1
0111d320  01008052  mov       w1, #0
0111d324  22008052  mov       w2, #1
0111d328  030080d2  mov       x3, #0
0111d32c  a259fc17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0111d330  c0035fd6  ret       

; TargetSettingScript$$UiNaviDirLeft | RVA 0x111d334
; void TargetSettingScript__UiNaviDirLeft (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d334  c0035fd6  ret       

; TargetSettingScript$$UiNaviDirRight | RVA 0x111d338
; void TargetSettingScript__UiNaviDirRight (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d338  c0035fd6  ret       

; TargetSettingScript$$UiNaviDirUp | RVA 0x111d33c
; void TargetSettingScript__UiNaviDirUp (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d33c  c0035fd6  ret       

; TargetSettingScript$$UiNaviDirDown | RVA 0x111d340
; void TargetSettingScript__UiNaviDirDown (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d340  c0035fd6  ret       

; TargetSettingScript$$.ctor | RVA 0x111d344
; void TargetSettingScript___ctor (TargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d344  010080d2  mov       x1, #0
0111d348  16795114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
