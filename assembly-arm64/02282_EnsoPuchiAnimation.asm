
; EnsoPuchiAnimation$$InitializeEnsoParts | RVA 0x107f1ec
; void EnsoPuchiAnimation__InitializeEnsoParts (EnsoPuchiAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f1ec  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0107f1f0  f65701a9  stp       x22, x21, [sp, #0x10]
0107f1f4  f44f02a9  stp       x20, x19, [sp, #0x20]
0107f1f8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0107f1fc  fdc30091  add       x29, sp, #0x30
0107f200  f40303aa  mov       x20, x3
0107f204  f50302aa  mov       x21, x2
0107f208  f60301aa  mov       x22, x1
0107f20c  f30300aa  mov       x19, x0
0107f210  180701f0  adrp      x24, #0x3162000
0107f214  08cb4839  ldrb      w8, [x24, #0x232]
0107f218  77f60090  adrp      x23, #0x2f4b000
0107f21c  f7e22691  add       x23, x23, #0x9b8
0107f220  c8000037  tbnz      w8, #0, #0x107f238
0107f224  60f60090  adrp      x0, #0x2f4b000
0107f228  00e02691  add       x0, x0, #0x9b8
0107f22c  3711f997  bl        #0xec3708 ; native_ec3708
0107f230  28008052  mov       w8, #1
0107f234  08cb0839  strb      w8, [x24, #0x232]
0107f238  e00313aa  mov       x0, x19
0107f23c  e10316aa  mov       x1, x22
0107f240  e20315aa  mov       x2, x21
0107f244  e30314aa  mov       x3, x20
0107f248  f4e8ff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
0107f24c  7f720139  strb      wzr, [x19, #0x5c]
0107f250  741240f9  ldr       x20, [x19, #0x20]
0107f254  e00240f9  ldr       x0, [x23]
0107f258  08e040b9  ldr       w8, [x0, #0xe0]
0107f25c  68010034  cbz       w8, #0x107f288
0107f260  e00314aa  mov       x0, x20
0107f264  010080d2  mov       x1, #0
0107f268  020080d2  mov       x2, #0
0107f26c  90ea5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107f270  80010035  cbnz      w0, #0x107f2a0
0107f274  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107f278  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107f27c  f65741a9  ldp       x22, x21, [sp, #0x10]
0107f280  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107f284  c0035fd6  ret       
0107f288  6611f997  bl        #0xec3820 ; native_ec3820
0107f28c  e00314aa  mov       x0, x20
0107f290  010080d2  mov       x1, #0
0107f294  020080d2  mov       x2, #0
0107f298  85ea5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107f29c  c0feff34  cbz       w0, #0x107f274
0107f2a0  c8be00f0  adrp      x8, #0x285a000
0107f2a4  00b5c23d  ldr       q0, [x8, #0xad0]
0107f2a8  6082863c  stur      q0, [x19, #0x68]
0107f2ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107f2b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107f2b4  f65741a9  ldp       x22, x21, [sp, #0x10]
0107f2b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0107f2bc  c0035fd6  ret       

; EnsoPuchiAnimation$$Start | RVA 0x107f2c0
; void EnsoPuchiAnimation__Start (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f2c0  c0035fd6  ret       

; EnsoPuchiAnimation$$Update | RVA 0x107f2c4
; void EnsoPuchiAnimation__Update (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f2c4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0107f2c8  f44f01a9  stp       x20, x19, [sp, #0x10]
0107f2cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107f2d0  fd830091  add       x29, sp, #0x20
0107f2d4  f30300aa  mov       x19, x0
0107f2d8  140701f0  adrp      x20, #0x3162000
0107f2dc  88ce4839  ldrb      w8, [x20, #0x233]
0107f2e0  a8020037  tbnz      w8, #0, #0x107f334
0107f2e4  40f600b0  adrp      x0, #0x2f48000
0107f2e8  00602a91  add       x0, x0, #0xa98
0107f2ec  0711f997  bl        #0xec3708 ; native_ec3708
0107f2f0  00f700f0  adrp      x0, #0x2f62000
0107f2f4  00e02d91  add       x0, x0, #0xb78
0107f2f8  0411f997  bl        #0xec3708 ; native_ec3708
0107f2fc  a0f700f0  adrp      x0, #0x2f76000
0107f300  00a01a91  add       x0, x0, #0x6a8
0107f304  0111f997  bl        #0xec3708 ; native_ec3708
0107f308  20f80090  adrp      x0, #0x2f83000
0107f30c  00202a91  add       x0, x0, #0xa88
0107f310  fe10f997  bl        #0xec3708 ; native_ec3708
0107f314  20f80090  adrp      x0, #0x2f83000
0107f318  00802a91  add       x0, x0, #0xaa0
0107f31c  fb10f997  bl        #0xec3708 ; native_ec3708
0107f320  20f80090  adrp      x0, #0x2f83000
0107f324  00602a91  add       x0, x0, #0xa98
0107f328  f810f997  bl        #0xec3708 ; native_ec3708
0107f32c  28008052  mov       w8, #1
0107f330  88ce0839  strb      w8, [x20, #0x233]
0107f334  68724139  ldrb      w8, [x19, #0x5c]
0107f338  602240f9  ldr       x0, [x19, #0x40]
0107f33c  08050034  cbz       w8, #0x107f3dc
0107f340  802200b4  cbz       x0, #0x107f790
0107f344  08f04139  ldrb      w8, [x0, #0x7c]
0107f348  68010034  cbz       w8, #0x107f374
0107f34c  68764139  ldrb      w8, [x19, #0x5d]
0107f350  28010035  cbnz      w8, #0x107f374
0107f354  613240b9  ldr       w1, [x19, #0x30]
0107f358  00102e1e  fmov      s0, #1.00000000
0107f35c  e103271e  fmov      s1, wzr
0107f360  e203271e  fmov      s2, wzr
0107f364  020080d2  mov       x2, #0
0107f368  33b1fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0107f36c  28008052  mov       w8, #1
0107f370  68760139  strb      w8, [x19, #0x5d]
0107f374  683240f9  ldr       x8, [x19, #0x60]
0107f378  c82000b4  cbz       x8, #0x107f790
0107f37c  097140b9  ldr       w9, [x8, #0x70]
0107f380  3f0d0071  cmp       w9, #3
0107f384  e8050054  b.hi      #0x107f440
0107f388  cabe00f0  adrp      x10, #0x285a000
0107f38c  4a752c91  add       x10, x10, #0xb1d
0107f390  8b000010  adr       x11, #0x107f3a0
0107f394  4c696938  ldrb      w12, [x10, x9]
0107f398  6b090c8b  add       x11, x11, x12, lsl #2
0107f39c  60011fd6  br        x11
0107f3a0  7f7a0139  strb      wzr, [x19, #0x5e]
0107f3a4  601e40f9  ldr       x0, [x19, #0x38]
0107f3a8  60064d2d  ldp       s0, s1, [x19, #0x68]
0107f3ac  e203271e  fmov      s2, wzr
0107f3b0  01008052  mov       w1, #0
0107f3b4  020080d2  mov       x2, #0
0107f3b8  49ad0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f3bc  28f80090  adrp      x8, #0x2f83000
0107f3c0  08812a91  add       x8, x8, #0xaa0
0107f3c4  010140f9  ldr       x1, [x8]
0107f3c8  e00313aa  mov       x0, x19
0107f3cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f3d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f3d4  e923c36c  ldp       d9, d8, [sp], #0x30
0107f3d8  ef000014  b         #0x107f794 ; EnsoPuchiAnimation$$SetPriority
0107f3dc  a01d00b4  cbz       x0, #0x107f790
0107f3e0  613240b9  ldr       w1, [x19, #0x30]
0107f3e4  00102e1e  fmov      s0, #1.00000000
0107f3e8  e103271e  fmov      s1, wzr
0107f3ec  e203271e  fmov      s2, wzr
0107f3f0  020080d2  mov       x2, #0
0107f3f4  10b1fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0107f3f8  a8f700f0  adrp      x8, #0x2f76000
0107f3fc  08a11a91  add       x8, x8, #0x6a8
0107f400  000140f9  ldr       x0, [x8]
0107f404  010080d2  mov       x1, #0
0107f408  13eb5394  bl        #0x257a054 ; UnityEngine.GameObject$$FindGameObjectWithTag
0107f40c  201c00b4  cbz       x0, #0x107f790
0107f410  08f700f0  adrp      x8, #0x2f62000
0107f414  08e12d91  add       x8, x8, #0xb78
0107f418  010140f9  ldr       x1, [x8]
0107f41c  68ab0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107f420  603200f9  str       x0, [x19, #0x60]
0107f424  28f80090  adrp      x8, #0x2f83000
0107f428  08812a91  add       x8, x8, #0xaa0
0107f42c  010140f9  ldr       x1, [x8]
0107f430  e00313aa  mov       x0, x19
0107f434  d8000094  bl        #0x107f794 ; EnsoPuchiAnimation$$SetPriority
0107f438  28008052  mov       w8, #1
0107f43c  68720139  strb      w8, [x19, #0x5c]
0107f440  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f444  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f448  e923c36c  ldp       d9, d8, [sp], #0x30
0107f44c  c0035fd6  ret       
0107f450  697a4139  ldrb      w9, [x19, #0x5e]
0107f454  09080034  cbz       w9, #0x107f554
0107f458  08d140b9  ldr       w8, [x8, #0xd0]
0107f45c  1f0d0071  cmp       w8, #3
0107f460  80110054  b.eq      #0x107f690
0107f464  1f090071  cmp       w8, #2
0107f468  a0130054  b.eq      #0x107f6dc
0107f46c  1f050071  cmp       w8, #1
0107f470  81feff54  b.ne      #0x107f440
0107f474  48f600b0  adrp      x8, #0x2f48000
0107f478  08612a91  add       x8, x8, #0xa98
0107f47c  000140f9  ldr       x0, [x8]
0107f480  08e040b9  ldr       w8, [x0, #0xe0]
0107f484  48000035  cbnz      w8, #0x107f48c
0107f488  e610f997  bl        #0xec3820 ; native_ec3820
0107f48c  000080d2  mov       x0, #0
0107f490  30910994  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
0107f494  f40300aa  mov       x20, x0
0107f498  601e40f9  ldr       x0, [x19, #0x38]
0107f49c  08009052  mov       w8, #0x8000
0107f4a0  288bb872  movk      w8, #0xc459, lsl #16
0107f4a4  0001271e  fmov      s0, w8
0107f4a8  4865a852  mov       w8, #0x432a0000
0107f4ac  0101271e  fmov      s1, w8
0107f4b0  48339352  mov       w8, #0x999a
0107f4b4  28c3a772  movk      w8, #0x3e19, lsl #16
0107f4b8  0801271e  fmov      s8, w8
0107f4bc  0241201e  fmov      s2, s8
0107f4c0  01008052  mov       w1, #0
0107f4c4  020080d2  mov       x2, #0
0107f4c8  05ad0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f4cc  e10300aa  mov       x1, x0
0107f4d0  e00314aa  mov       x0, x20
0107f4d4  020080d2  mov       x2, #0
0107f4d8  5dcb0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f4dc  f40300aa  mov       x20, x0
0107f4e0  601e40f9  ldr       x0, [x19, #0x38]
0107f4e4  08009052  mov       w8, #0x8000
0107f4e8  4899b872  movk      w8, #0xc4ca, lsl #16
0107f4ec  0001271e  fmov      s0, w8
0107f4f0  8851a852  mov       w8, #0x428c0000
0107f4f4  99000014  b         #0x107f758 ; native_107f758
0107f4f8  601e40f9  ldr       x0, [x19, #0x38]
0107f4fc  60064e2d  ldp       s0, s1, [x19, #0x70]
0107f500  e203271e  fmov      s2, wzr
0107f504  01008052  mov       w1, #0
0107f508  020080d2  mov       x2, #0
0107f50c  f4ac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f510  28f80090  adrp      x8, #0x2f83000
0107f514  08212a91  add       x8, x8, #0xa88
0107f518  010140f9  ldr       x1, [x8]
0107f51c  e00313aa  mov       x0, x19
0107f520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f524  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f528  e923c36c  ldp       d9, d8, [sp], #0x30
0107f52c  9a000014  b         #0x107f794 ; EnsoPuchiAnimation$$SetPriority
0107f530  601e40f9  ldr       x0, [x19, #0x38]
0107f534  60864a2d  ldp       s0, s1, [x19, #0x54]
0107f538  e203271e  fmov      s2, wzr
0107f53c  01008052  mov       w1, #0
0107f540  020080d2  mov       x2, #0
0107f544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f548  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f54c  e923c36c  ldp       d9, d8, [sp], #0x30
0107f550  e3ac0014  b         #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f554  48f600b0  adrp      x8, #0x2f48000
0107f558  08612a91  add       x8, x8, #0xa98
0107f55c  000140f9  ldr       x0, [x8]
0107f560  08e040b9  ldr       w8, [x0, #0xe0]
0107f564  48000035  cbnz      w8, #0x107f56c
0107f568  ae10f997  bl        #0xec3820 ; native_ec3820
0107f56c  000080d2  mov       x0, #0
0107f570  f8900994  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
0107f574  f40300aa  mov       x20, x0
0107f578  601e40f9  ldr       x0, [x19, #0x38]
0107f57c  c88cb852  mov       w8, #-0x3b9a0000
0107f580  0001271e  fmov      s0, w8
0107f584  0854b852  mov       w8, #-0x3d600000
0107f588  0101271e  fmov      s1, w8
0107f58c  e203271e  fmov      s2, wzr
0107f590  01008052  mov       w1, #0
0107f594  020080d2  mov       x2, #0
0107f598  d1ac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f59c  e10300aa  mov       x1, x0
0107f5a0  e00314aa  mov       x0, x20
0107f5a4  020080d2  mov       x2, #0
0107f5a8  29cb0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f5ac  f40300aa  mov       x20, x0
0107f5b0  601e40f9  ldr       x0, [x19, #0x38]
0107f5b4  8886b852  mov       w8, #-0x3bcc0000
0107f5b8  0001271e  fmov      s0, w8
0107f5bc  4860b852  mov       w8, #-0x3cfe0000
0107f5c0  0101271e  fmov      s1, w8
0107f5c4  a8999952  mov       w8, #0xcccd
0107f5c8  88a9a772  movk      w8, #0x3d4c, lsl #16
0107f5cc  0801271e  fmov      s8, w8
0107f5d0  0241201e  fmov      s2, s8
0107f5d4  01008052  mov       w1, #0
0107f5d8  020080d2  mov       x2, #0
0107f5dc  c0ac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f5e0  e10300aa  mov       x1, x0
0107f5e4  e00314aa  mov       x0, x20
0107f5e8  020080d2  mov       x2, #0
0107f5ec  18cb0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f5f0  f40300aa  mov       x20, x0
0107f5f4  601e40f9  ldr       x0, [x19, #0x38]
0107f5f8  6883b852  mov       w8, #-0x3be50000
0107f5fc  0001271e  fmov      s0, w8
0107f600  8871b852  mov       w8, #-0x3c740000
0107f604  0101271e  fmov      s1, w8
0107f608  0241201e  fmov      s2, s8
0107f60c  01008052  mov       w1, #0
0107f610  020080d2  mov       x2, #0
0107f614  b2ac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f618  e10300aa  mov       x1, x0
0107f61c  e00314aa  mov       x0, x20
0107f620  020080d2  mov       x2, #0
0107f624  0acb0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f628  f40300aa  mov       x20, x0
0107f62c  601e40f9  ldr       x0, [x19, #0x38]
0107f630  4880b852  mov       w8, #-0x3bfe0000
0107f634  0001271e  fmov      s0, w8
0107f638  a874b852  mov       w8, #-0x3c5b0000
0107f63c  0101271e  fmov      s1, w8
0107f640  0241201e  fmov      s2, s8
0107f644  01008052  mov       w1, #0
0107f648  020080d2  mov       x2, #0
0107f64c  a4ac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f650  e10300aa  mov       x1, x0
0107f654  e00314aa  mov       x0, x20
0107f658  020080d2  mov       x2, #0
0107f65c  fcca0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f660  603e00f9  str       x0, [x19, #0x78]
0107f664  28f80090  adrp      x8, #0x2f83000
0107f668  08612a91  add       x8, x8, #0xa98
0107f66c  010140f9  ldr       x1, [x8]
0107f670  e00313aa  mov       x0, x19
0107f674  48000094  bl        #0x107f794 ; EnsoPuchiAnimation$$SetPriority
0107f678  28008052  mov       w8, #1
0107f67c  687a0139  strb      w8, [x19, #0x5e]
0107f680  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f684  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f688  e923c36c  ldp       d9, d8, [sp], #0x30
0107f68c  c0035fd6  ret       
0107f690  48f600b0  adrp      x8, #0x2f48000
0107f694  08612a91  add       x8, x8, #0xa98
0107f698  000140f9  ldr       x0, [x8]
0107f69c  08e040b9  ldr       w8, [x0, #0xe0]
0107f6a0  48000035  cbnz      w8, #0x107f6a8
0107f6a4  5f10f997  bl        #0xec3820 ; native_ec3820
0107f6a8  000080d2  mov       x0, #0
0107f6ac  a9900994  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
0107f6b0  f40300aa  mov       x20, x0
0107f6b4  601e40f9  ldr       x0, [x19, #0x38]
0107f6b8  4880b852  mov       w8, #-0x3bfe0000
0107f6bc  0001271e  fmov      s0, w8
0107f6c0  08009052  mov       w8, #0x8000
0107f6c4  e889b872  movk      w8, #0xc44f, lsl #16
0107f6c8  0101271e  fmov      s1, w8
0107f6cc  a8999952  mov       w8, #0xcccd
0107f6d0  88c9a772  movk      w8, #0x3e4c, lsl #16
0107f6d4  0201271e  fmov      s2, w8
0107f6d8  22000014  b         #0x107f760 ; native_107f760
0107f6dc  48f600b0  adrp      x8, #0x2f48000
0107f6e0  08612a91  add       x8, x8, #0xa98
0107f6e4  000140f9  ldr       x0, [x8]
0107f6e8  08e040b9  ldr       w8, [x0, #0xe0]
0107f6ec  48000035  cbnz      w8, #0x107f6f4
0107f6f0  4c10f997  bl        #0xec3820 ; native_ec3820
0107f6f4  000080d2  mov       x0, #0
0107f6f8  96900994  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
0107f6fc  f40300aa  mov       x20, x0
0107f700  601e40f9  ldr       x0, [x19, #0x38]
0107f704  08009052  mov       w8, #0x8000
0107f708  288bb872  movk      w8, #0xc459, lsl #16
0107f70c  0001271e  fmov      s0, w8
0107f710  4860b852  mov       w8, #-0x3cfe0000
0107f714  0101271e  fmov      s1, w8
0107f718  48339352  mov       w8, #0x999a
0107f71c  28c3a772  movk      w8, #0x3e19, lsl #16
0107f720  0801271e  fmov      s8, w8
0107f724  0241201e  fmov      s2, s8
0107f728  01008052  mov       w1, #0
0107f72c  020080d2  mov       x2, #0
0107f730  6bac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f734  e10300aa  mov       x1, x0
0107f738  e00314aa  mov       x0, x20
0107f73c  020080d2  mov       x2, #0
0107f740  c3ca0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f744  f40300aa  mov       x20, x0
0107f748  601e40f9  ldr       x0, [x19, #0x38]
0107f74c  a894b852  mov       w8, #-0x3b5b0000
0107f750  0001271e  fmov      s0, w8
0107f754  c86cb852  mov       w8, #-0x3c9a0000
0107f758  0101271e  fmov      s1, w8
0107f75c  0241201e  fmov      s2, s8
0107f760  01008052  mov       w1, #0
0107f764  020080d2  mov       x2, #0
0107f768  5dac0094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
0107f76c  e10300aa  mov       x1, x0
0107f770  e00314aa  mov       x0, x20
0107f774  020080d2  mov       x2, #0
0107f778  b5ca0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
0107f77c  604200f9  str       x0, [x19, #0x80]
0107f780  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f784  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f788  e923c36c  ldp       d9, d8, [sp], #0x30
0107f78c  c0035fd6  ret       
0107f790  7210f997  bl        #0xec3958 ; native_ec3958

; EnsoPuchiAnimation$$LateUpdate | RVA 0x107f870
; void EnsoPuchiAnimation__LateUpdate (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f870  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0107f874  fd030091  mov       x29, sp
0107f878  e80300aa  mov       x8, x0
0107f87c  001c40f9  ldr       x0, [x0, #0x38]
0107f880  c00000b4  cbz       x0, #0x107f898
0107f884  0189492d  ldp       s1, s2, [x8, #0x4c]
0107f888  004940bd  ldr       s0, [x8, #0x48]
0107f88c  010080d2  mov       x1, #0
0107f890  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107f894  f6165414  b         #0x258546c ; UnityEngine.Transform$$set_localScale
0107f898  3010f997  bl        #0xec3958 ; native_ec3958

; EnsoPuchiAnimation$$SetPriority | RVA 0x107f794
; void EnsoPuchiAnimation__SetPriority (EnsoPuchiAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f794  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107f798  f44f01a9  stp       x20, x19, [sp, #0x10]
0107f79c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107f7a0  fd830091  add       x29, sp, #0x20
0107f7a4  f40301aa  mov       x20, x1
0107f7a8  f30300aa  mov       x19, x0
0107f7ac  160701f0  adrp      x22, #0x3162000
0107f7b0  c8d24839  ldrb      w8, [x22, #0x234]
0107f7b4  75f60090  adrp      x21, #0x2f4b000
0107f7b8  b5e22691  add       x21, x21, #0x9b8
0107f7bc  c8000037  tbnz      w8, #0, #0x107f7d4
0107f7c0  60f60090  adrp      x0, #0x2f4b000
0107f7c4  00e02691  add       x0, x0, #0x9b8
0107f7c8  d00ff997  bl        #0xec3708 ; native_ec3708
0107f7cc  28008052  mov       w8, #1
0107f7d0  c8d20839  strb      w8, [x22, #0x234]
0107f7d4  e00314aa  mov       x0, x20
0107f7d8  010080d2  mov       x1, #0
0107f7dc  23eb5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0107f7e0  f40300aa  mov       x20, x0
0107f7e4  a00240f9  ldr       x0, [x21]
0107f7e8  08e040b9  ldr       w8, [x0, #0xe0]
0107f7ec  c8020034  cbz       w8, #0x107f844
0107f7f0  e00314aa  mov       x0, x20
0107f7f4  010080d2  mov       x1, #0
0107f7f8  020080d2  mov       x2, #0
0107f7fc  2ce95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107f800  e0020034  cbz       w0, #0x107f85c
0107f804  e00313aa  mov       x0, x19
0107f808  010080d2  mov       x1, #0
0107f80c  4bde5394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0107f810  f40200b4  cbz       x20, #0x107f86c
0107f814  f30300aa  mov       x19, x0
0107f818  e00314aa  mov       x0, x20
0107f81c  010080d2  mov       x1, #0
0107f820  89e95394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0107f824  530200b4  cbz       x19, #0x107f86c
0107f828  e10300aa  mov       x1, x0
0107f82c  e00313aa  mov       x0, x19
0107f830  020080d2  mov       x2, #0
0107f834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f838  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f83c  f657c3a8  ldp       x22, x21, [sp], #0x30
0107f840  b2175414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0107f844  f70ff997  bl        #0xec3820 ; native_ec3820
0107f848  e00314aa  mov       x0, x20
0107f84c  010080d2  mov       x1, #0
0107f850  020080d2  mov       x2, #0
0107f854  16e95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107f858  60fdff35  cbnz      w0, #0x107f804
0107f85c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f860  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f864  f657c3a8  ldp       x22, x21, [sp], #0x30
0107f868  c0035fd6  ret       
0107f86c  3b10f997  bl        #0xec3958 ; native_ec3958

; EnsoPuchiAnimation$$.ctor | RVA 0x107f89c
; void EnsoPuchiAnimation___ctor (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f89c  48008052  mov       w8, #2
0107f8a0  083000b9  str       w8, [x0, #0x30]
0107f8a4  48339352  mov       w8, #0x999a
0107f8a8  28e3a772  movk      w8, #0x3f19, lsl #16
0107f8ac  000d040e  dup       v0.2s, w8
0107f8b0  002400fd  str       d0, [x0, #0x48]
0107f8b4  08f0a752  mov       w8, #0x3f800000
0107f8b8  085000b9  str       w8, [x0, #0x50]
0107f8bc  c8be00f0  adrp      x8, #0x285a000
0107f8c0  00b145fd  ldr       d0, [x8, #0xb60]
0107f8c4  004005fc  stur      d0, [x0, #0x54]
0107f8c8  28008052  mov       w8, #1
0107f8cc  082800b9  str       w8, [x0, #0x28]
0107f8d0  010080d2  mov       x1, #0
0107f8d4  b3ef5314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
