
; IconOption$$IsReady | RVA 0x10bd188
; bool IconOption__IsReady (IconOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd188  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bd18c  fd030091  mov       x29, sp
010bd190  081040f9  ldr       x8, [x0, #0x20]
010bd194  080400b4  cbz       x8, #0x10bd214
010bd198  08f14139  ldrb      w8, [x8, #0x7c]
010bd19c  68030034  cbz       w8, #0x10bd208
010bd1a0  081440f9  ldr       x8, [x0, #0x28]
010bd1a4  880300b4  cbz       x8, #0x10bd214
010bd1a8  08f14139  ldrb      w8, [x8, #0x7c]
010bd1ac  e8020034  cbz       w8, #0x10bd208
010bd1b0  091840f9  ldr       x9, [x0, #0x30]
010bd1b4  090300b4  cbz       x9, #0x10bd214
010bd1b8  281940b9  ldr       w8, [x9, #0x18]
010bd1bc  1f050071  cmp       w8, #1
010bd1c0  eb010054  b.lt      #0x10bd1fc
010bd1c4  29810091  add       x9, x9, #0x20
010bd1c8  2a0140f9  ldr       x10, [x9]
010bd1cc  4a0200b4  cbz       x10, #0x10bd214
010bd1d0  4b1540f9  ldr       x11, [x10, #0x28]
010bd1d4  0b0200b4  cbz       x11, #0x10bd214
010bd1d8  6bf14139  ldrb      w11, [x11, #0x7c]
010bd1dc  6b010034  cbz       w11, #0x10bd208
010bd1e0  4a1940f9  ldr       x10, [x10, #0x30]
010bd1e4  8a0100b4  cbz       x10, #0x10bd214
010bd1e8  4af14139  ldrb      w10, [x10, #0x7c]
010bd1ec  ea000034  cbz       w10, #0x10bd208
010bd1f0  29210091  add       x9, x9, #8
010bd1f4  08050071  subs      w8, w8, #1
010bd1f8  81feff54  b.ne      #0x10bd1c8
010bd1fc  20008052  mov       w0, #1
010bd200  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bd204  c0035fd6  ret       
010bd208  00008052  mov       w0, #0
010bd20c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bd210  c0035fd6  ret       
010bd214  d119f897  bl        #0xec3958 ; native_ec3958

; IconOption$$SetIcons | RVA 0x10bd218
; void IconOption__SetIcons (IconOption_o* __this, EnsoData_PlayerSettings_o* settings, bool isMulti, bool isRev, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd218  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010bd21c  f85f01a9  stp       x24, x23, [sp, #0x10]
010bd220  f65702a9  stp       x22, x21, [sp, #0x20]
010bd224  f44f03a9  stp       x20, x19, [sp, #0x30]
010bd228  fd7b04a9  stp       x29, x30, [sp, #0x40]
010bd22c  fd030191  add       x29, sp, #0x40
010bd230  f40303aa  mov       x20, x3
010bd234  f50302aa  mov       x21, x2
010bd238  f60301aa  mov       x22, x1
010bd23c  f30300aa  mov       x19, x0
010bd240  7f000071  cmp       w3, #0
010bd244  88008052  mov       w8, #4
010bd248  17119f1a  csel      w23, w8, wzr, ne
010bd24c  08008012  mov       w8, #-1
010bd250  1815885a  cneg      w24, w8, eq
010bd254  280c40b9  ldr       w8, [x1, #0xc]
010bd258  1f0d0071  cmp       w8, #3
010bd25c  80020054  b.eq      #0x10bd2ac
010bd260  1f090071  cmp       w8, #2
010bd264  20040054  b.eq      #0x10bd2e8
010bd268  1f050071  cmp       w8, #1
010bd26c  c1070054  b.ne      #0x10bd364
010bd270  681a40f9  ldr       x8, [x19, #0x30]
010bd274  082800b4  cbz       x8, #0x10bd774
010bd278  091940b9  ldr       w9, [x8, #0x18]
010bd27c  ff02096b  cmp       w23, w9
010bd280  c2270054  b.hs      #0x10bd778
010bd284  084d378b  add       x8, x8, w23, uxtw #3
010bd288  171140f9  ldr       x23, [x8, #0x20]
010bd28c  572700b4  cbz       x23, #0x10bd774
010bd290  e01640f9  ldr       x0, [x23, #0x28]
010bd294  002700b4  cbz       x0, #0x10bd774
010bd298  e8824039  ldrb      w8, [x23, #0x20]
010bd29c  1f010071  cmp       w8, #0
010bd2a0  08018052  mov       w8, #8
010bd2a4  c9008052  mov       w9, #6
010bd2a8  1e000014  b         #0x10bd320 ; native_10bd320
010bd2ac  681a40f9  ldr       x8, [x19, #0x30]
010bd2b0  282600b4  cbz       x8, #0x10bd774
010bd2b4  091940b9  ldr       w9, [x8, #0x18]
010bd2b8  ff02096b  cmp       w23, w9
010bd2bc  e2250054  b.hs      #0x10bd778
010bd2c0  084d378b  add       x8, x8, w23, uxtw #3
010bd2c4  171140f9  ldr       x23, [x8, #0x20]
010bd2c8  772500b4  cbz       x23, #0x10bd774
010bd2cc  e01640f9  ldr       x0, [x23, #0x28]
010bd2d0  202500b4  cbz       x0, #0x10bd774
010bd2d4  e8824039  ldrb      w8, [x23, #0x20]
010bd2d8  1f010071  cmp       w8, #0
010bd2dc  48018052  mov       w8, #0xa
010bd2e0  09018052  mov       w9, #8
010bd2e4  0f000014  b         #0x10bd320 ; native_10bd320
010bd2e8  681a40f9  ldr       x8, [x19, #0x30]
010bd2ec  482400b4  cbz       x8, #0x10bd774
010bd2f0  091940b9  ldr       w9, [x8, #0x18]
010bd2f4  ff02096b  cmp       w23, w9
010bd2f8  02240054  b.hs      #0x10bd778
010bd2fc  084d378b  add       x8, x8, w23, uxtw #3
010bd300  171140f9  ldr       x23, [x8, #0x20]
010bd304  972300b4  cbz       x23, #0x10bd774
010bd308  e01640f9  ldr       x0, [x23, #0x28]
010bd30c  402300b4  cbz       x0, #0x10bd774
010bd310  e8824039  ldrb      w8, [x23, #0x20]
010bd314  1f010071  cmp       w8, #0
010bd318  28018052  mov       w8, #9
010bd31c  e9008052  mov       w9, #7
010bd320  2101881a  csel      w1, w9, w8, eq
010bd324  00102e1e  fmov      s0, #1.00000000
010bd328  e103271e  fmov      s1, wzr
010bd32c  e203271e  fmov      s2, wzr
010bd330  020080d2  mov       x2, #0
010bd334  40b9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd338  e01a40f9  ldr       x0, [x23, #0x30]
010bd33c  c02100b4  cbz       x0, #0x10bd774
010bd340  00102e1e  fmov      s0, #1.00000000
010bd344  e103271e  fmov      s1, wzr
010bd348  e203271e  fmov      s2, wzr
010bd34c  21008052  mov       w1, #1
010bd350  020080d2  mov       x2, #0
010bd354  38b9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd358  9f020071  cmp       w20, #0
010bd35c  68008052  mov       w8, #3
010bd360  17159f1a  csinc     w23, w8, wzr, ne
010bd364  c81240b9  ldr       w8, [x22, #0x10]
010bd368  1f050071  cmp       w8, #1
010bd36c  a1030054  b.ne      #0x10bd3e0
010bd370  681a40f9  ldr       x8, [x19, #0x30]
010bd374  082000b4  cbz       x8, #0x10bd774
010bd378  091940b9  ldr       w9, [x8, #0x18]
010bd37c  ff02096b  cmp       w23, w9
010bd380  c21f0054  b.hs      #0x10bd778
010bd384  084d378b  add       x8, x8, w23, uxtw #3
010bd388  191140f9  ldr       x25, [x8, #0x20]
010bd38c  591f00b4  cbz       x25, #0x10bd774
010bd390  201740f9  ldr       x0, [x25, #0x28]
010bd394  001f00b4  cbz       x0, #0x10bd774
010bd398  28834039  ldrb      w8, [x25, #0x20]
010bd39c  1f010071  cmp       w8, #0
010bd3a0  68008052  mov       w8, #3
010bd3a4  0115881a  cinc      w1, w8, eq
010bd3a8  00102e1e  fmov      s0, #1.00000000
010bd3ac  e103271e  fmov      s1, wzr
010bd3b0  e203271e  fmov      s2, wzr
010bd3b4  020080d2  mov       x2, #0
010bd3b8  1fb9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd3bc  201b40f9  ldr       x0, [x25, #0x30]
010bd3c0  a01d00b4  cbz       x0, #0x10bd774
010bd3c4  00102e1e  fmov      s0, #1.00000000
010bd3c8  e103271e  fmov      s1, wzr
010bd3cc  e203271e  fmov      s2, wzr
010bd3d0  21008052  mov       w1, #1
010bd3d4  020080d2  mov       x2, #0
010bd3d8  17b9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd3dc  f702180b  add       w23, w23, w24
010bd3e0  c81640b9  ldr       w8, [x22, #0x14]
010bd3e4  1f050071  cmp       w8, #1
010bd3e8  61030054  b.ne      #0x10bd454
010bd3ec  681a40f9  ldr       x8, [x19, #0x30]
010bd3f0  281c00b4  cbz       x8, #0x10bd774
010bd3f4  091940b9  ldr       w9, [x8, #0x18]
010bd3f8  ff02096b  cmp       w23, w9
010bd3fc  e21b0054  b.hs      #0x10bd778
010bd400  084d378b  add       x8, x8, w23, uxtw #3
010bd404  191140f9  ldr       x25, [x8, #0x20]
010bd408  791b00b4  cbz       x25, #0x10bd774
010bd40c  201740f9  ldr       x0, [x25, #0x28]
010bd410  201b00b4  cbz       x0, #0x10bd774
010bd414  28834039  ldrb      w8, [x25, #0x20]
010bd418  01010052  eor       w1, w8, #1
010bd41c  00102e1e  fmov      s0, #1.00000000
010bd420  e103271e  fmov      s1, wzr
010bd424  e203271e  fmov      s2, wzr
010bd428  020080d2  mov       x2, #0
010bd42c  02b9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd430  201b40f9  ldr       x0, [x25, #0x30]
010bd434  001a00b4  cbz       x0, #0x10bd774
010bd438  00102e1e  fmov      s0, #1.00000000
010bd43c  e103271e  fmov      s1, wzr
010bd440  e203271e  fmov      s2, wzr
010bd444  21008052  mov       w1, #1
010bd448  020080d2  mov       x2, #0
010bd44c  fab8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd450  f702180b  add       w23, w23, w24
010bd454  c81a40b9  ldr       w8, [x22, #0x18]
010bd458  1f090071  cmp       w8, #2
010bd45c  60020054  b.eq      #0x10bd4a8
010bd460  1f050071  cmp       w8, #1
010bd464  a1050054  b.ne      #0x10bd518
010bd468  681a40f9  ldr       x8, [x19, #0x30]
010bd46c  481800b4  cbz       x8, #0x10bd774
010bd470  091940b9  ldr       w9, [x8, #0x18]
010bd474  ff02096b  cmp       w23, w9
010bd478  02180054  b.hs      #0x10bd778
010bd47c  084d378b  add       x8, x8, w23, uxtw #3
010bd480  191140f9  ldr       x25, [x8, #0x20]
010bd484  991700b4  cbz       x25, #0x10bd774
010bd488  201740f9  ldr       x0, [x25, #0x28]
010bd48c  401700b4  cbz       x0, #0x10bd774
010bd490  28834039  ldrb      w8, [x25, #0x20]
010bd494  1f010071  cmp       w8, #0
010bd498  a8008052  mov       w8, #5
010bd49c  49018052  mov       w9, #0xa
010bd4a0  2101881a  csel      w1, w9, w8, eq
010bd4a4  0f000014  b         #0x10bd4e0 ; native_10bd4e0
010bd4a8  681a40f9  ldr       x8, [x19, #0x30]
010bd4ac  481600b4  cbz       x8, #0x10bd774
010bd4b0  091940b9  ldr       w9, [x8, #0x18]
010bd4b4  ff02096b  cmp       w23, w9
010bd4b8  02160054  b.hs      #0x10bd778
010bd4bc  084d378b  add       x8, x8, w23, uxtw #3
010bd4c0  191140f9  ldr       x25, [x8, #0x20]
010bd4c4  991500b4  cbz       x25, #0x10bd774
010bd4c8  201740f9  ldr       x0, [x25, #0x28]
010bd4cc  401500b4  cbz       x0, #0x10bd774
010bd4d0  28834039  ldrb      w8, [x25, #0x20]
010bd4d4  1f010071  cmp       w8, #0
010bd4d8  48008052  mov       w8, #2
010bd4dc  0115881a  cinc      w1, w8, eq
010bd4e0  00102e1e  fmov      s0, #1.00000000
010bd4e4  e103271e  fmov      s1, wzr
010bd4e8  e203271e  fmov      s2, wzr
010bd4ec  020080d2  mov       x2, #0
010bd4f0  d1b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd4f4  201b40f9  ldr       x0, [x25, #0x30]
010bd4f8  e01300b4  cbz       x0, #0x10bd774
010bd4fc  00102e1e  fmov      s0, #1.00000000
010bd500  e103271e  fmov      s1, wzr
010bd504  e203271e  fmov      s2, wzr
010bd508  21008052  mov       w1, #1
010bd50c  020080d2  mov       x2, #0
010bd510  c9b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd514  f702180b  add       w23, w23, w24
010bd518  c81e40b9  ldr       w8, [x22, #0x1c]
010bd51c  1f0d0071  cmp       w8, #3
010bd520  e0030054  b.eq      #0x10bd59c
010bd524  1f090071  cmp       w8, #2
010bd528  a0050054  b.eq      #0x10bd5dc
010bd52c  1f050071  cmp       w8, #1
010bd530  e1080054  b.ne      #0x10bd64c
010bd534  681a40f9  ldr       x8, [x19, #0x30]
010bd538  e81100b4  cbz       x8, #0x10bd774
010bd53c  091940b9  ldr       w9, [x8, #0x18]
010bd540  ff02096b  cmp       w23, w9
010bd544  a2110054  b.hs      #0x10bd778
010bd548  084d378b  add       x8, x8, w23, uxtw #3
010bd54c  151140f9  ldr       x21, [x8, #0x20]
010bd550  351100b4  cbz       x21, #0x10bd774
010bd554  a01640f9  ldr       x0, [x21, #0x28]
010bd558  e01000b4  cbz       x0, #0x10bd774
010bd55c  a8824039  ldrb      w8, [x21, #0x20]
010bd560  1f010071  cmp       w8, #0
010bd564  28008052  mov       w8, #1
010bd568  0115881a  cinc      w1, w8, eq
010bd56c  00102e1e  fmov      s0, #1.00000000
010bd570  e103271e  fmov      s1, wzr
010bd574  e203271e  fmov      s2, wzr
010bd578  020080d2  mov       x2, #0
010bd57c  aeb8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd580  a01a40f9  ldr       x0, [x21, #0x30]
010bd584  800f00b4  cbz       x0, #0x10bd774
010bd588  00102e1e  fmov      s0, #1.00000000
010bd58c  e103271e  fmov      s1, wzr
010bd590  e203271e  fmov      s2, wzr
010bd594  21008052  mov       w1, #1
010bd598  2a000014  b         #0x10bd640 ; native_10bd640
010bd59c  681a40f9  ldr       x8, [x19, #0x30]
010bd5a0  a80e00b4  cbz       x8, #0x10bd774
010bd5a4  091940b9  ldr       w9, [x8, #0x18]
010bd5a8  ff02096b  cmp       w23, w9
010bd5ac  620e0054  b.hs      #0x10bd778
010bd5b0  084d378b  add       x8, x8, w23, uxtw #3
010bd5b4  161140f9  ldr       x22, [x8, #0x20]
010bd5b8  f60d00b4  cbz       x22, #0x10bd774
010bd5bc  c01640f9  ldr       x0, [x22, #0x28]
010bd5c0  a00d00b4  cbz       x0, #0x10bd774
010bd5c4  c8824039  ldrb      w8, [x22, #0x20]
010bd5c8  1f010071  cmp       w8, #0
010bd5cc  68018052  mov       w8, #0xb
010bd5d0  29018052  mov       w9, #9
010bd5d4  2101881a  csel      w1, w9, w8, eq
010bd5d8  0f000014  b         #0x10bd614 ; native_10bd614
010bd5dc  681a40f9  ldr       x8, [x19, #0x30]
010bd5e0  a80c00b4  cbz       x8, #0x10bd774
010bd5e4  091940b9  ldr       w9, [x8, #0x18]
010bd5e8  ff02096b  cmp       w23, w9
010bd5ec  620c0054  b.hs      #0x10bd778
010bd5f0  084d378b  add       x8, x8, w23, uxtw #3
010bd5f4  161140f9  ldr       x22, [x8, #0x20]
010bd5f8  f60b00b4  cbz       x22, #0x10bd774
010bd5fc  c01640f9  ldr       x0, [x22, #0x28]
010bd600  a00b00b4  cbz       x0, #0x10bd774
010bd604  c8824039  ldrb      w8, [x22, #0x20]
010bd608  1f010071  cmp       w8, #0
010bd60c  88008052  mov       w8, #4
010bd610  0115881a  cinc      w1, w8, eq
010bd614  00102e1e  fmov      s0, #1.00000000
010bd618  e103271e  fmov      s1, wzr
010bd61c  e203271e  fmov      s2, wzr
010bd620  020080d2  mov       x2, #0
010bd624  84b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd628  c01a40f9  ldr       x0, [x22, #0x30]
010bd62c  400a00b4  cbz       x0, #0x10bd774
010bd630  a1020052  eor       w1, w21, #1
010bd634  00102e1e  fmov      s0, #1.00000000
010bd638  e103271e  fmov      s1, wzr
010bd63c  e203271e  fmov      s2, wzr
010bd640  020080d2  mov       x2, #0
010bd644  7cb8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd648  f702180b  add       w23, w23, w24
010bd64c  14050036  tbz       w20, #0, #0x10bd6ec
010bd650  3704f837  tbnz      w23, #0x1f, #0x10bd6d4
010bd654  d4008052  mov       w20, #6
010bd658  75018052  mov       w21, #0xb
010bd65c  681a40f9  ldr       x8, [x19, #0x30]
010bd660  a80800b4  cbz       x8, #0x10bd774
010bd664  091940b9  ldr       w9, [x8, #0x18]
010bd668  ff02096b  cmp       w23, w9
010bd66c  62080054  b.hs      #0x10bd778
010bd670  084d378b  add       x8, x8, w23, uxtw #3
010bd674  161140f9  ldr       x22, [x8, #0x20]
010bd678  f60700b4  cbz       x22, #0x10bd774
010bd67c  c01640f9  ldr       x0, [x22, #0x28]
010bd680  a00700b4  cbz       x0, #0x10bd774
010bd684  c8824039  ldrb      w8, [x22, #0x20]
010bd688  1f010071  cmp       w8, #0
010bd68c  a102941a  csel      w1, w21, w20, eq
010bd690  00102e1e  fmov      s0, #1.00000000
010bd694  e103271e  fmov      s1, wzr
010bd698  e203271e  fmov      s2, wzr
010bd69c  020080d2  mov       x2, #0
010bd6a0  65b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd6a4  c01a40f9  ldr       x0, [x22, #0x30]
010bd6a8  600600b4  cbz       x0, #0x10bd774
010bd6ac  00102e1e  fmov      s0, #1.00000000
010bd6b0  e103271e  fmov      s1, wzr
010bd6b4  e203271e  fmov      s2, wzr
010bd6b8  21008052  mov       w1, #1
010bd6bc  020080d2  mov       x2, #0
010bd6c0  5db8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd6c4  e8060051  sub       w8, w23, #1
010bd6c8  ff020071  cmp       w23, #0
010bd6cc  f70308aa  mov       x23, x8
010bd6d0  6cfcff54  b.gt      #0x10bd65c
010bd6d4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010bd6d8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010bd6dc  f65742a9  ldp       x22, x21, [sp, #0x20]
010bd6e0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010bd6e4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010bd6e8  c0035fd6  ret       
010bd6ec  681a40f9  ldr       x8, [x19, #0x30]
010bd6f0  280400b4  cbz       x8, #0x10bd774
010bd6f4  e97e7d93  sbfiz     x9, x23, #3, #0x20
010bd6f8  34810091  add       x20, x9, #0x20
010bd6fc  d5008052  mov       w21, #6
010bd700  76018052  mov       w22, #0xb
010bd704  091940b9  ldr       w9, [x8, #0x18]
010bd708  ff02096b  cmp       w23, w9
010bd70c  4afeff54  b.ge      #0x10bd6d4
010bd710  42030054  b.hs      #0x10bd778
010bd714  186974f8  ldr       x24, [x8, x20]
010bd718  f80200b4  cbz       x24, #0x10bd774
010bd71c  001740f9  ldr       x0, [x24, #0x28]
010bd720  a00200b4  cbz       x0, #0x10bd774
010bd724  08834039  ldrb      w8, [x24, #0x20]
010bd728  1f010071  cmp       w8, #0
010bd72c  c102951a  csel      w1, w22, w21, eq
010bd730  00102e1e  fmov      s0, #1.00000000
010bd734  e103271e  fmov      s1, wzr
010bd738  e203271e  fmov      s2, wzr
010bd73c  020080d2  mov       x2, #0
010bd740  3db8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd744  001b40f9  ldr       x0, [x24, #0x30]
010bd748  600100b4  cbz       x0, #0x10bd774
010bd74c  00102e1e  fmov      s0, #1.00000000
010bd750  e103271e  fmov      s1, wzr
010bd754  e203271e  fmov      s2, wzr
010bd758  21008052  mov       w1, #1
010bd75c  020080d2  mov       x2, #0
010bd760  35b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd764  f7060011  add       w23, w23, #1
010bd768  681a40f9  ldr       x8, [x19, #0x30]
010bd76c  94220091  add       x20, x20, #8
010bd770  a8fcffb5  cbnz      x8, #0x10bd704
010bd774  7918f897  bl        #0xec3958 ; native_ec3958
010bd778  7b18f897  bl        #0xec3964 ; native_ec3964

; IconOption$$SetIcon | RVA 0x10bd860
; void IconOption__SetIcon (IconOption_o* __this, int32_t index, int32_t anime, bool isDisable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd860  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bd864  fd030091  mov       x29, sp
010bd868  c101f837  tbnz      w1, #0x1f, #0x10bd8a0
010bd86c  081840f9  ldr       x8, [x0, #0x30]
010bd870  c80100b4  cbz       x8, #0x10bd8a8
010bd874  091940b9  ldr       w9, [x8, #0x18]
010bd878  3f01016b  cmp       w9, w1
010bd87c  2d010054  b.le      #0x10bd8a0
010bd880  69010054  b.ls      #0x10bd8ac
010bd884  084d218b  add       x8, x8, w1, uxtw #3
010bd888  001140f9  ldr       x0, [x8, #0x20]
010bd88c  e00000b4  cbz       x0, #0x10bd8a8
010bd890  e10302aa  mov       x1, x2
010bd894  e20303aa  mov       x2, x3
010bd898  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bd89c  b8ffff17  b         #0x10bd77c ; IconSingle$$SetIcon
010bd8a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bd8a4  c0035fd6  ret       
010bd8a8  2c18f897  bl        #0xec3958 ; native_ec3958
010bd8ac  2e18f897  bl        #0xec3964 ; native_ec3964

; IconOption$$DispOffIcon | RVA 0x10bd8b0
; void IconOption__DispOffIcon (IconOption_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd8b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd8b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd8b8  fd430091  add       x29, sp, #0x10
010bd8bc  0104f837  tbnz      w1, #0x1f, #0x10bd93c
010bd8c0  081840f9  ldr       x8, [x0, #0x30]
010bd8c4  280400b4  cbz       x8, #0x10bd948
010bd8c8  091940b9  ldr       w9, [x8, #0x18]
010bd8cc  3f01016b  cmp       w9, w1
010bd8d0  6d030054  b.le      #0x10bd93c
010bd8d4  c9030054  b.ls      #0x10bd94c
010bd8d8  084d218b  add       x8, x8, w1, uxtw #3
010bd8dc  131140f9  ldr       x19, [x8, #0x20]
010bd8e0  530300b4  cbz       x19, #0x10bd948
010bd8e4  601640f9  ldr       x0, [x19, #0x28]
010bd8e8  000300b4  cbz       x0, #0x10bd948
010bd8ec  68824039  ldrb      w8, [x19, #0x20]
010bd8f0  1f010071  cmp       w8, #0
010bd8f4  c8008052  mov       w8, #6
010bd8f8  69018052  mov       w9, #0xb
010bd8fc  2101881a  csel      w1, w9, w8, eq
010bd900  00102e1e  fmov      s0, #1.00000000
010bd904  e103271e  fmov      s1, wzr
010bd908  e203271e  fmov      s2, wzr
010bd90c  020080d2  mov       x2, #0
010bd910  c9b7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd914  601a40f9  ldr       x0, [x19, #0x30]
010bd918  800100b4  cbz       x0, #0x10bd948
010bd91c  00102e1e  fmov      s0, #1.00000000
010bd920  e103271e  fmov      s1, wzr
010bd924  e203271e  fmov      s2, wzr
010bd928  21008052  mov       w1, #1
010bd92c  020080d2  mov       x2, #0
010bd930  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd934  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd938  bfb7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd93c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd940  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd944  c0035fd6  ret       
010bd948  0418f897  bl        #0xec3958 ; native_ec3958
010bd94c  0618f897  bl        #0xec3964 ; native_ec3964

; IconOption$$SetShinuchi | RVA 0x10bd950
; void IconOption__SetShinuchi (IconOption_o* __this, int32_t index, bool isShinuchi, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd950  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd954  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd958  fd430091  add       x29, sp, #0x10
010bd95c  02040034  cbz       w2, #0x10bd9dc
010bd960  4104f837  tbnz      w1, #0x1f, #0x10bd9e8
010bd964  081840f9  ldr       x8, [x0, #0x30]
010bd968  680400b4  cbz       x8, #0x10bd9f4
010bd96c  091940b9  ldr       w9, [x8, #0x18]
010bd970  3f01016b  cmp       w9, w1
010bd974  ad030054  b.le      #0x10bd9e8
010bd978  09040054  b.ls      #0x10bd9f8
010bd97c  084d218b  add       x8, x8, w1, uxtw #3
010bd980  131140f9  ldr       x19, [x8, #0x20]
010bd984  930300b4  cbz       x19, #0x10bd9f4
010bd988  601640f9  ldr       x0, [x19, #0x28]
010bd98c  400300b4  cbz       x0, #0x10bd9f4
010bd990  68824039  ldrb      w8, [x19, #0x20]
010bd994  1f010071  cmp       w8, #0
010bd998  e8008052  mov       w8, #7
010bd99c  e103881a  csel      w1, wzr, w8, eq
010bd9a0  00102e1e  fmov      s0, #1.00000000
010bd9a4  e103271e  fmov      s1, wzr
010bd9a8  e203271e  fmov      s2, wzr
010bd9ac  020080d2  mov       x2, #0
010bd9b0  a1b7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd9b4  601a40f9  ldr       x0, [x19, #0x30]
010bd9b8  e00100b4  cbz       x0, #0x10bd9f4
010bd9bc  00102e1e  fmov      s0, #1.00000000
010bd9c0  e103271e  fmov      s1, wzr
010bd9c4  e203271e  fmov      s2, wzr
010bd9c8  21008052  mov       w1, #1
010bd9cc  020080d2  mov       x2, #0
010bd9d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd9d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd9d8  97b7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd9dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd9e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd9e4  b3ffff17  b         #0x10bd8b0 ; IconOption$$DispOffIcon
010bd9e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd9ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd9f0  c0035fd6  ret       
010bd9f4  d917f897  bl        #0xec3958 ; native_ec3958
010bd9f8  db17f897  bl        #0xec3964 ; native_ec3964

; IconOption$$.ctor | RVA 0x10bd9fc
; void IconOption___ctor (IconOption_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd9fc  010080d2  mov       x1, #0
010bda00  68f75214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
