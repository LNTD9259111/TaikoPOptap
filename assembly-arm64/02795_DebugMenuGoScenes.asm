
; DebugMenuGoScenes$$Start | RVA 0xfac2f8
; void DebugMenuGoScenes__Start (DebugMenuGoScenes_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fac2f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fac2fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fac300  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fac304  fd830091  add       x29, sp, #0x20
00fac308  f30300aa  mov       x19, x0
00fac30c  b40d01b0  adrp      x20, #0x3161000
00fac310  887a7539  ldrb      w8, [x20, #0xd5e]
00fac314  95fd00f0  adrp      x21, #0x2f5f000
00fac318  b5020f91  add       x21, x21, #0x3c0
00fac31c  88070037  tbnz      w8, #0, #0xfac40c
00fac320  80fd00f0  adrp      x0, #0x2f5f000
00fac324  00000f91  add       x0, x0, #0x3c0
00fac328  f85cfc97  bl        #0xec3708 ; native_ec3708
00fac32c  60fd0090  adrp      x0, #0x2f58000
00fac330  00002c91  add       x0, x0, #0xb00
00fac334  f55cfc97  bl        #0xec3708 ; native_ec3708
00fac338  40fe00f0  adrp      x0, #0x2f77000
00fac33c  00c02c91  add       x0, x0, #0xb30
00fac340  f25cfc97  bl        #0xec3708 ; native_ec3708
00fac344  40fe00f0  adrp      x0, #0x2f77000
00fac348  00a02c91  add       x0, x0, #0xb28
00fac34c  ef5cfc97  bl        #0xec3708 ; native_ec3708
00fac350  40fe00f0  adrp      x0, #0x2f77000
00fac354  00002c91  add       x0, x0, #0xb00
00fac358  ec5cfc97  bl        #0xec3708 ; native_ec3708
00fac35c  40fe00f0  adrp      x0, #0x2f77000
00fac360  00c02b91  add       x0, x0, #0xaf0
00fac364  e95cfc97  bl        #0xec3708 ; native_ec3708
00fac368  40fe00f0  adrp      x0, #0x2f77000
00fac36c  00a02d91  add       x0, x0, #0xb68
00fac370  e65cfc97  bl        #0xec3708 ; native_ec3708
00fac374  40fe00f0  adrp      x0, #0x2f77000
00fac378  00e02c91  add       x0, x0, #0xb38
00fac37c  e35cfc97  bl        #0xec3708 ; native_ec3708
00fac380  40fe00f0  adrp      x0, #0x2f77000
00fac384  00e02b91  add       x0, x0, #0xaf8
00fac388  e05cfc97  bl        #0xec3708 ; native_ec3708
00fac38c  40fe00f0  adrp      x0, #0x2f77000
00fac390  00202c91  add       x0, x0, #0xb08
00fac394  dd5cfc97  bl        #0xec3708 ; native_ec3708
00fac398  40fe00f0  adrp      x0, #0x2f77000
00fac39c  00602c91  add       x0, x0, #0xb18
00fac3a0  da5cfc97  bl        #0xec3708 ; native_ec3708
00fac3a4  40fe00f0  adrp      x0, #0x2f77000
00fac3a8  00002d91  add       x0, x0, #0xb40
00fac3ac  d75cfc97  bl        #0xec3708 ; native_ec3708
00fac3b0  40fe00f0  adrp      x0, #0x2f77000
00fac3b4  00802d91  add       x0, x0, #0xb60
00fac3b8  d45cfc97  bl        #0xec3708 ; native_ec3708
00fac3bc  40fe00f0  adrp      x0, #0x2f77000
00fac3c0  00202d91  add       x0, x0, #0xb48
00fac3c4  d15cfc97  bl        #0xec3708 ; native_ec3708
00fac3c8  40fe00f0  adrp      x0, #0x2f77000
00fac3cc  00402d91  add       x0, x0, #0xb50
00fac3d0  ce5cfc97  bl        #0xec3708 ; native_ec3708
00fac3d4  40fe00f0  adrp      x0, #0x2f77000
00fac3d8  00802c91  add       x0, x0, #0xb20
00fac3dc  cb5cfc97  bl        #0xec3708 ; native_ec3708
00fac3e0  40fe00f0  adrp      x0, #0x2f77000
00fac3e4  00a02b91  add       x0, x0, #0xae8
00fac3e8  c85cfc97  bl        #0xec3708 ; native_ec3708
00fac3ec  40fe00f0  adrp      x0, #0x2f77000
00fac3f0  00e02d91  add       x0, x0, #0xb78
00fac3f4  c55cfc97  bl        #0xec3708 ; native_ec3708
00fac3f8  40fe00f0  adrp      x0, #0x2f77000
00fac3fc  00402c91  add       x0, x0, #0xb10
00fac400  c25cfc97  bl        #0xec3708 ; native_ec3708
00fac404  28008052  mov       w8, #1
00fac408  887a3539  strb      w8, [x20, #0xd5e]
00fac40c  a10240f9  ldr       x1, [x21]
00fac410  e00313aa  mov       x0, x19
00fac414  f0720f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fac418  601200f9  str       x0, [x19, #0x20]
00fac41c  e00313aa  mov       x0, x19
00fac420  010080d2  mov       x1, #0
00fac424  592b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fac428  802d00b4  cbz       x0, #0xfac9d8
00fac42c  010080d2  mov       x1, #0
00fac430  37465794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fac434  f40300aa  mov       x20, x0
00fac438  010080d2  mov       x1, #0
00fac43c  ee370494  bl        #0x10ba3f4 ; <PrivateImplementationDetails>$$ComputeStringHash
00fac440  88fa9e52  mov       w8, #0xf7d4
00fac444  a8b9b172  movk      w8, #0x8dcd, lsl #16
00fac448  1f00086b  cmp       w0, w8
00fac44c  08040054  b.hi      #0xfac4cc
00fac450  a85d9952  mov       w8, #0xcaed
00fac454  08afaa72  movk      w8, #0x5578, lsl #16
00fac458  1f00086b  cmp       w0, w8
00fac45c  68070054  b.hi      #0xfac548
00fac460  48bb8a52  mov       w8, #0x55da
00fac464  285ba272  movk      w8, #0x12d9, lsl #16
00fac468  1f00086b  cmp       w0, w8
00fac46c  a80d0054  b.hi      #0xfac620
00fac470  68408f52  mov       w8, #0x7a03
00fac474  a8cca072  movk      w8, #0x665, lsl #16
00fac478  1f00086b  cmp       w0, w8
00fac47c  40180054  b.eq      #0xfac784
00fac480  48bb8a52  mov       w8, #0x55da
00fac484  285ba272  movk      w8, #0x12d9, lsl #16
00fac488  1f00086b  cmp       w0, w8
00fac48c  e1290054  b.ne      #0xfac9c8
00fac490  48fe00f0  adrp      x8, #0x2f77000
00fac494  08012d91  add       x8, x8, #0xb40
00fac498  010140f9  ldr       x1, [x8]
00fac49c  e00314aa  mov       x0, x20
00fac4a0  020080d2  mov       x2, #0
00fac4a4  42ad3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac4a8  00290036  tbz       w0, #0, #0xfac9c8
00fac4ac  601a40f9  ldr       x0, [x19, #0x30]
00fac4b0  402900b4  cbz       x0, #0xfac9d8
00fac4b4  731640f9  ldr       x19, [x19, #0x28]
00fac4b8  68fd0090  adrp      x8, #0x2f58000
00fac4bc  08012c91  add       x8, x8, #0xb00
00fac4c0  020140f9  ldr       x2, [x8]
00fac4c4  81008052  mov       w1, #4
00fac4c8  35010014  b         #0xfac99c ; native_fac99c
00fac4cc  68609a52  mov       w8, #0xd303
00fac4d0  4824b872  movk      w8, #0xc122, lsl #16
00fac4d4  1f00086b  cmp       w0, w8
00fac4d8  e8060054  b.hi      #0xfac5b4
00fac4dc  88209952  mov       w8, #0xc904
00fac4e0  e859b472  movk      w8, #0xa2cf, lsl #16
00fac4e4  1f00086b  cmp       w0, w8
00fac4e8  a80c0054  b.hi      #0xfac67c
00fac4ec  e8369f52  mov       w8, #0xf9b7
00fac4f0  a84fb272  movk      w8, #0x927d, lsl #16
00fac4f4  1f00086b  cmp       w0, w8
00fac4f8  40160054  b.eq      #0xfac7c0
00fac4fc  88209952  mov       w8, #0xc904
00fac500  e859b472  movk      w8, #0xa2cf, lsl #16
00fac504  1f00086b  cmp       w0, w8
00fac508  01260054  b.ne      #0xfac9c8
00fac50c  48fe00f0  adrp      x8, #0x2f77000
00fac510  08e12c91  add       x8, x8, #0xb38
00fac514  010140f9  ldr       x1, [x8]
00fac518  e00314aa  mov       x0, x20
00fac51c  020080d2  mov       x2, #0
00fac520  23ad3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac524  20250036  tbz       w0, #0, #0xfac9c8
00fac528  601a40f9  ldr       x0, [x19, #0x30]
00fac52c  602500b4  cbz       x0, #0xfac9d8
00fac530  731640f9  ldr       x19, [x19, #0x28]
00fac534  68fd0090  adrp      x8, #0x2f58000
00fac538  08012c91  add       x8, x8, #0xb00
00fac53c  020140f9  ldr       x2, [x8]
00fac540  a1018052  mov       w1, #0xd
00fac544  16010014  b         #0xfac99c ; native_fac99c
00fac548  88fc9052  mov       w8, #0x87e4
00fac54c  88f0af72  movk      w8, #0x7f84, lsl #16
00fac550  1f00086b  cmp       w0, w8
00fac554  480b0054  b.hi      #0xfac6bc
00fac558  48d69352  mov       w8, #0x9eb2
00fac55c  a8e5aa72  movk      w8, #0x572d, lsl #16
00fac560  1f00086b  cmp       w0, w8
00fac564  c0140054  b.eq      #0xfac7fc
00fac568  88fc9052  mov       w8, #0x87e4
00fac56c  88f0af72  movk      w8, #0x7f84, lsl #16
00fac570  1f00086b  cmp       w0, w8
00fac574  a1220054  b.ne      #0xfac9c8
00fac578  48fe00f0  adrp      x8, #0x2f77000
00fac57c  08412d91  add       x8, x8, #0xb50
00fac580  010140f9  ldr       x1, [x8]
00fac584  e00314aa  mov       x0, x20
00fac588  020080d2  mov       x2, #0
00fac58c  08ad3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac590  c0210036  tbz       w0, #0, #0xfac9c8
00fac594  601a40f9  ldr       x0, [x19, #0x30]
00fac598  002200b4  cbz       x0, #0xfac9d8
00fac59c  731640f9  ldr       x19, [x19, #0x28]
00fac5a0  68fd0090  adrp      x8, #0x2f58000
00fac5a4  08012c91  add       x8, x8, #0xb00
00fac5a8  020140f9  ldr       x2, [x8]
00fac5ac  e1018052  mov       w1, #0xf
00fac5b0  fb000014  b         #0xfac99c ; native_fac99c
00fac5b4  88349552  mov       w8, #0xa9a4
00fac5b8  e8deb872  movk      w8, #0xc6f7, lsl #16
00fac5bc  1f00086b  cmp       w0, w8
00fac5c0  c80a0054  b.hi      #0xfac718
00fac5c4  a8339752  mov       w8, #0xb99d
00fac5c8  c8cbb872  movk      w8, #0xc65e, lsl #16
00fac5cc  1f00086b  cmp       w0, w8
00fac5d0  40130054  b.eq      #0xfac838
00fac5d4  88349552  mov       w8, #0xa9a4
00fac5d8  e8deb872  movk      w8, #0xc6f7, lsl #16
00fac5dc  1f00086b  cmp       w0, w8
00fac5e0  411f0054  b.ne      #0xfac9c8
00fac5e4  48fe00f0  adrp      x8, #0x2f77000
00fac5e8  08012c91  add       x8, x8, #0xb00
00fac5ec  010140f9  ldr       x1, [x8]
00fac5f0  e00314aa  mov       x0, x20
00fac5f4  020080d2  mov       x2, #0
00fac5f8  edac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac5fc  601e0036  tbz       w0, #0, #0xfac9c8
00fac600  601a40f9  ldr       x0, [x19, #0x30]
00fac604  a01e00b4  cbz       x0, #0xfac9d8
00fac608  731640f9  ldr       x19, [x19, #0x28]
00fac60c  68fd0090  adrp      x8, #0x2f58000
00fac610  08012c91  add       x8, x8, #0xb00
00fac614  020140f9  ldr       x2, [x8]
00fac618  e1008052  mov       w1, #7
00fac61c  e0000014  b         #0xfac99c ; native_fac99c
00fac620  88d79352  mov       w8, #0x9ebc
00fac624  28f2a672  movk      w8, #0x3791, lsl #16
00fac628  1f00086b  cmp       w0, w8
00fac62c  40120054  b.eq      #0xfac874
00fac630  a85d9952  mov       w8, #0xcaed
00fac634  08afaa72  movk      w8, #0x5578, lsl #16
00fac638  1f00086b  cmp       w0, w8
00fac63c  611c0054  b.ne      #0xfac9c8
00fac640  48fe00f0  adrp      x8, #0x2f77000
00fac644  08a12d91  add       x8, x8, #0xb68
00fac648  010140f9  ldr       x1, [x8]
00fac64c  e00314aa  mov       x0, x20
00fac650  020080d2  mov       x2, #0
00fac654  d6ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac658  801b0036  tbz       w0, #0, #0xfac9c8
00fac65c  601a40f9  ldr       x0, [x19, #0x30]
00fac660  c01b00b4  cbz       x0, #0xfac9d8
00fac664  731640f9  ldr       x19, [x19, #0x28]
00fac668  68fd0090  adrp      x8, #0x2f58000
00fac66c  08012c91  add       x8, x8, #0xb00
00fac670  020140f9  ldr       x2, [x8]
00fac674  41008052  mov       w1, #2
00fac678  c9000014  b         #0xfac99c ; native_fac99c
00fac67c  c8598552  mov       w8, #0x2ace
00fac680  8816b872  movk      w8, #0xc0b4, lsl #16
00fac684  1f00086b  cmp       w0, w8
00fac688  40110054  b.eq      #0xfac8b0
00fac68c  68609a52  mov       w8, #0xd303
00fac690  4824b872  movk      w8, #0xc122, lsl #16
00fac694  1f00086b  cmp       w0, w8
00fac698  81190054  b.ne      #0xfac9c8
00fac69c  48fe00f0  adrp      x8, #0x2f77000
00fac6a0  08612c91  add       x8, x8, #0xb18
00fac6a4  010140f9  ldr       x1, [x8]
00fac6a8  e00314aa  mov       x0, x20
00fac6ac  020080d2  mov       x2, #0
00fac6b0  bfac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac6b4  80050037  tbnz      w0, #0, #0xfac764
00fac6b8  c4000014  b         #0xfac9c8 ; native_fac9c8
00fac6bc  e8988e52  mov       w8, #0x74c7
00fac6c0  c85fb172  movk      w8, #0x8afe, lsl #16
00fac6c4  1f00086b  cmp       w0, w8
00fac6c8  20110054  b.eq      #0xfac8ec
00fac6cc  88fa9e52  mov       w8, #0xf7d4
00fac6d0  a8b9b172  movk      w8, #0x8dcd, lsl #16
00fac6d4  1f00086b  cmp       w0, w8
00fac6d8  81170054  b.ne      #0xfac9c8
00fac6dc  48fe00f0  adrp      x8, #0x2f77000
00fac6e0  08a12c91  add       x8, x8, #0xb28
00fac6e4  010140f9  ldr       x1, [x8]
00fac6e8  e00314aa  mov       x0, x20
00fac6ec  020080d2  mov       x2, #0
00fac6f0  afac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac6f4  a0160036  tbz       w0, #0, #0xfac9c8
00fac6f8  601a40f9  ldr       x0, [x19, #0x30]
00fac6fc  e01600b4  cbz       x0, #0xfac9d8
00fac700  731640f9  ldr       x19, [x19, #0x28]
00fac704  68fd0090  adrp      x8, #0x2f58000
00fac708  08012c91  add       x8, x8, #0xb00
00fac70c  020140f9  ldr       x2, [x8]
00fac710  81018052  mov       w1, #0xc
00fac714  a2000014  b         #0xfac99c ; native_fac99c
00fac718  48308452  mov       w8, #0x2182
00fac71c  684bb972  movk      w8, #0xca5b, lsl #16
00fac720  1f00086b  cmp       w0, w8
00fac724  20100054  b.eq      #0xfac928
00fac728  c87b9252  mov       w8, #0x93de
00fac72c  285dba72  movk      w8, #0xd2e9, lsl #16
00fac730  1f00086b  cmp       w0, w8
00fac734  80110054  b.eq      #0xfac964
00fac738  882d9052  mov       w8, #0x816c
00fac73c  68b2bc72  movk      w8, #0xe593, lsl #16
00fac740  1f00086b  cmp       w0, w8
00fac744  21140054  b.ne      #0xfac9c8
00fac748  48fe00f0  adrp      x8, #0x2f77000
00fac74c  08412c91  add       x8, x8, #0xb10
00fac750  010140f9  ldr       x1, [x8]
00fac754  e00314aa  mov       x0, x20
00fac758  020080d2  mov       x2, #0
00fac75c  94ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac760  40130036  tbz       w0, #0, #0xfac9c8
00fac764  601a40f9  ldr       x0, [x19, #0x30]
00fac768  801300b4  cbz       x0, #0xfac9d8
00fac76c  731640f9  ldr       x19, [x19, #0x28]
00fac770  68fd0090  adrp      x8, #0x2f58000
00fac774  08012c91  add       x8, x8, #0xb00
00fac778  020140f9  ldr       x2, [x8]
00fac77c  21018052  mov       w1, #9
00fac780  87000014  b         #0xfac99c ; native_fac99c
00fac784  48fe00f0  adrp      x8, #0x2f77000
00fac788  08a12b91  add       x8, x8, #0xae8
00fac78c  010140f9  ldr       x1, [x8]
00fac790  e00314aa  mov       x0, x20
00fac794  020080d2  mov       x2, #0
00fac798  85ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac79c  60110036  tbz       w0, #0, #0xfac9c8
00fac7a0  601a40f9  ldr       x0, [x19, #0x30]
00fac7a4  a01100b4  cbz       x0, #0xfac9d8
00fac7a8  731640f9  ldr       x19, [x19, #0x28]
00fac7ac  68fd0090  adrp      x8, #0x2f58000
00fac7b0  08012c91  add       x8, x8, #0xb00
00fac7b4  020140f9  ldr       x2, [x8]
00fac7b8  61008052  mov       w1, #3
00fac7bc  78000014  b         #0xfac99c ; native_fac99c
00fac7c0  48fe00f0  adrp      x8, #0x2f77000
00fac7c4  08c12c91  add       x8, x8, #0xb30
00fac7c8  010140f9  ldr       x1, [x8]
00fac7cc  e00314aa  mov       x0, x20
00fac7d0  020080d2  mov       x2, #0
00fac7d4  76ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac7d8  800f0036  tbz       w0, #0, #0xfac9c8
00fac7dc  601a40f9  ldr       x0, [x19, #0x30]
00fac7e0  c00f00b4  cbz       x0, #0xfac9d8
00fac7e4  731640f9  ldr       x19, [x19, #0x28]
00fac7e8  68fd0090  adrp      x8, #0x2f58000
00fac7ec  08012c91  add       x8, x8, #0xb00
00fac7f0  020140f9  ldr       x2, [x8]
00fac7f4  a1008052  mov       w1, #5
00fac7f8  69000014  b         #0xfac99c ; native_fac99c
00fac7fc  48fe00f0  adrp      x8, #0x2f77000
00fac800  08212c91  add       x8, x8, #0xb08
00fac804  010140f9  ldr       x1, [x8]
00fac808  e00314aa  mov       x0, x20
00fac80c  020080d2  mov       x2, #0
00fac810  67ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac814  a00d0036  tbz       w0, #0, #0xfac9c8
00fac818  601a40f9  ldr       x0, [x19, #0x30]
00fac81c  e00d00b4  cbz       x0, #0xfac9d8
00fac820  731640f9  ldr       x19, [x19, #0x28]
00fac824  68fd0090  adrp      x8, #0x2f58000
00fac828  08012c91  add       x8, x8, #0xb00
00fac82c  020140f9  ldr       x2, [x8]
00fac830  c1008052  mov       w1, #6
00fac834  5a000014  b         #0xfac99c ; native_fac99c
00fac838  48fe00f0  adrp      x8, #0x2f77000
00fac83c  08e12b91  add       x8, x8, #0xaf8
00fac840  010140f9  ldr       x1, [x8]
00fac844  e00314aa  mov       x0, x20
00fac848  020080d2  mov       x2, #0
00fac84c  58ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac850  c00b0036  tbz       w0, #0, #0xfac9c8
00fac854  601a40f9  ldr       x0, [x19, #0x30]
00fac858  000c00b4  cbz       x0, #0xfac9d8
00fac85c  731640f9  ldr       x19, [x19, #0x28]
00fac860  68fd0090  adrp      x8, #0x2f58000
00fac864  08012c91  add       x8, x8, #0xb00
00fac868  020140f9  ldr       x2, [x8]
00fac86c  21008052  mov       w1, #1
00fac870  4b000014  b         #0xfac99c ; native_fac99c
00fac874  48fe00f0  adrp      x8, #0x2f77000
00fac878  08812c91  add       x8, x8, #0xb20
00fac87c  010140f9  ldr       x1, [x8]
00fac880  e00314aa  mov       x0, x20
00fac884  020080d2  mov       x2, #0
00fac888  49ac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac88c  e0090036  tbz       w0, #0, #0xfac9c8
00fac890  601a40f9  ldr       x0, [x19, #0x30]
00fac894  200a00b4  cbz       x0, #0xfac9d8
00fac898  731640f9  ldr       x19, [x19, #0x28]
00fac89c  68fd0090  adrp      x8, #0x2f58000
00fac8a0  08012c91  add       x8, x8, #0xb00
00fac8a4  020140f9  ldr       x2, [x8]
00fac8a8  01008052  mov       w1, #0
00fac8ac  3c000014  b         #0xfac99c ; native_fac99c
00fac8b0  48fe00f0  adrp      x8, #0x2f77000
00fac8b4  08812d91  add       x8, x8, #0xb60
00fac8b8  010140f9  ldr       x1, [x8]
00fac8bc  e00314aa  mov       x0, x20
00fac8c0  020080d2  mov       x2, #0
00fac8c4  3aac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac8c8  00080036  tbz       w0, #0, #0xfac9c8
00fac8cc  601a40f9  ldr       x0, [x19, #0x30]
00fac8d0  400800b4  cbz       x0, #0xfac9d8
00fac8d4  731640f9  ldr       x19, [x19, #0x28]
00fac8d8  68fd0090  adrp      x8, #0x2f58000
00fac8dc  08012c91  add       x8, x8, #0xb00
00fac8e0  020140f9  ldr       x2, [x8]
00fac8e4  c1018052  mov       w1, #0xe
00fac8e8  2d000014  b         #0xfac99c ; native_fac99c
00fac8ec  48fe00f0  adrp      x8, #0x2f77000
00fac8f0  08212d91  add       x8, x8, #0xb48
00fac8f4  010140f9  ldr       x1, [x8]
00fac8f8  e00314aa  mov       x0, x20
00fac8fc  020080d2  mov       x2, #0
00fac900  2bac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac904  20060036  tbz       w0, #0, #0xfac9c8
00fac908  601a40f9  ldr       x0, [x19, #0x30]
00fac90c  600600b4  cbz       x0, #0xfac9d8
00fac910  731640f9  ldr       x19, [x19, #0x28]
00fac914  68fd0090  adrp      x8, #0x2f58000
00fac918  08012c91  add       x8, x8, #0xb00
00fac91c  020140f9  ldr       x2, [x8]
00fac920  01018052  mov       w1, #8
00fac924  1e000014  b         #0xfac99c ; native_fac99c
00fac928  48fe00f0  adrp      x8, #0x2f77000
00fac92c  08c12b91  add       x8, x8, #0xaf0
00fac930  010140f9  ldr       x1, [x8]
00fac934  e00314aa  mov       x0, x20
00fac938  020080d2  mov       x2, #0
00fac93c  1cac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac940  40040036  tbz       w0, #0, #0xfac9c8
00fac944  601a40f9  ldr       x0, [x19, #0x30]
00fac948  800400b4  cbz       x0, #0xfac9d8
00fac94c  731640f9  ldr       x19, [x19, #0x28]
00fac950  68fd0090  adrp      x8, #0x2f58000
00fac954  08012c91  add       x8, x8, #0xb00
00fac958  020140f9  ldr       x2, [x8]
00fac95c  61018052  mov       w1, #0xb
00fac960  0f000014  b         #0xfac99c ; native_fac99c
00fac964  48fe00f0  adrp      x8, #0x2f77000
00fac968  08e12d91  add       x8, x8, #0xb78
00fac96c  010140f9  ldr       x1, [x8]
00fac970  e00314aa  mov       x0, x20
00fac974  020080d2  mov       x2, #0
00fac978  0dac3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac97c  60020036  tbz       w0, #0, #0xfac9c8
00fac980  601a40f9  ldr       x0, [x19, #0x30]
00fac984  a00200b4  cbz       x0, #0xfac9d8
00fac988  731640f9  ldr       x19, [x19, #0x28]
00fac98c  68fd0090  adrp      x8, #0x2f58000
00fac990  08012c91  add       x8, x8, #0xb00
00fac994  020140f9  ldr       x2, [x8]
00fac998  41018052  mov       w1, #0xa
00fac99c  d6db2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fac9a0  d30100b4  cbz       x19, #0xfac9d8
00fac9a4  e10300aa  mov       x1, x0
00fac9a8  680240f9  ldr       x8, [x19]
00fac9ac  03f542f9  ldr       x3, [x8, #0x5e8]
00fac9b0  02f942f9  ldr       x2, [x8, #0x5f0]
00fac9b4  e00313aa  mov       x0, x19
00fac9b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fac9bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fac9c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fac9c4  60001fd6  br        x3
00fac9c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fac9cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fac9d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fac9d4  c0035fd6  ret       
00fac9d8  e05bfc97  bl        #0xec3958 ; native_ec3958

; DebugMenuGoScenes$$Update | RVA 0xfac9dc
; void DebugMenuGoScenes__Update (DebugMenuGoScenes_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fac9dc  c0035fd6  ret       

; DebugMenuGoScenes$$GoScene | RVA 0xfab618
; void DebugMenuGoScenes__GoScene (DebugMenuGoScenes_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fab618  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fab61c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fab620  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fab624  fd830091  add       x29, sp, #0x20
00fab628  ff8307d1  sub       sp, sp, #0x1e0
00fab62c  f30300aa  mov       x19, x0
00fab630  b40d01d0  adrp      x20, #0x3161000
00fab634  887e7539  ldrb      w8, [x20, #0xd5f]
00fab638  080f0037  tbnz      w8, #0, #0xfab818
00fab63c  a0fd00f0  adrp      x0, #0x2f62000
00fab640  00c02d91  add       x0, x0, #0xb70
00fab644  3160fc97  bl        #0xec3708 ; native_ec3708
00fab648  00fd0090  adrp      x0, #0x2f4b000
00fab64c  00e02691  add       x0, x0, #0x9b8
00fab650  2e60fc97  bl        #0xec3708 ; native_ec3708
00fab654  80fd0090  adrp      x0, #0x2f5b000
00fab658  00002991  add       x0, x0, #0xa40
00fab65c  2b60fc97  bl        #0xec3708 ; native_ec3708
00fab660  60fe0090  adrp      x0, #0x2f77000
00fab664  00c02c91  add       x0, x0, #0xb30
00fab668  2860fc97  bl        #0xec3708 ; native_ec3708
00fab66c  40fe00f0  adrp      x0, #0x2f76000
00fab670  00a03191  add       x0, x0, #0xc68
00fab674  2560fc97  bl        #0xec3708 ; native_ec3708
00fab678  40fe00f0  adrp      x0, #0x2f76000
00fab67c  00e00c91  add       x0, x0, #0x338
00fab680  2260fc97  bl        #0xec3708 ; native_ec3708
00fab684  40fe00f0  adrp      x0, #0x2f76000
00fab688  00000c91  add       x0, x0, #0x300
00fab68c  1f60fc97  bl        #0xec3708 ; native_ec3708
00fab690  80fe00f0  adrp      x0, #0x2f7e000
00fab694  00002f91  add       x0, x0, #0xbc0
00fab698  1c60fc97  bl        #0xec3708 ; native_ec3708
00fab69c  40fe00f0  adrp      x0, #0x2f76000
00fab6a0  00c00b91  add       x0, x0, #0x2f0
00fab6a4  1960fc97  bl        #0xec3708 ; native_ec3708
00fab6a8  40fe00f0  adrp      x0, #0x2f76000
00fab6ac  00603191  add       x0, x0, #0xc58
00fab6b0  1660fc97  bl        #0xec3708 ; native_ec3708
00fab6b4  60fe0090  adrp      x0, #0x2f77000
00fab6b8  00a02c91  add       x0, x0, #0xb28
00fab6bc  1360fc97  bl        #0xec3708 ; native_ec3708
00fab6c0  40fe00f0  adrp      x0, #0x2f76000
00fab6c4  00800b91  add       x0, x0, #0x2e0
00fab6c8  1060fc97  bl        #0xec3708 ; native_ec3708
00fab6cc  60fe0090  adrp      x0, #0x2f77000
00fab6d0  00002c91  add       x0, x0, #0xb00
00fab6d4  0d60fc97  bl        #0xec3708 ; native_ec3708
00fab6d8  c0fe00f0  adrp      x0, #0x2f86000
00fab6dc  00802c91  add       x0, x0, #0xb20
00fab6e0  0a60fc97  bl        #0xec3708 ; native_ec3708
00fab6e4  60fe0090  adrp      x0, #0x2f77000
00fab6e8  00c02b91  add       x0, x0, #0xaf0
00fab6ec  0760fc97  bl        #0xec3708 ; native_ec3708
00fab6f0  60fe0090  adrp      x0, #0x2f77000
00fab6f4  00a02d91  add       x0, x0, #0xb68
00fab6f8  0460fc97  bl        #0xec3708 ; native_ec3708
00fab6fc  60fe0090  adrp      x0, #0x2f77000
00fab700  00602091  add       x0, x0, #0x818
00fab704  0160fc97  bl        #0xec3708 ; native_ec3708
00fab708  60fe0090  adrp      x0, #0x2f77000
00fab70c  00e02c91  add       x0, x0, #0xb38
00fab710  fe5ffc97  bl        #0xec3708 ; native_ec3708
00fab714  60fe0090  adrp      x0, #0x2f77000
00fab718  00e02b91  add       x0, x0, #0xaf8
00fab71c  fb5ffc97  bl        #0xec3708 ; native_ec3708
00fab720  60fe0090  adrp      x0, #0x2f77000
00fab724  00202c91  add       x0, x0, #0xb08
00fab728  f85ffc97  bl        #0xec3708 ; native_ec3708
00fab72c  40fe00f0  adrp      x0, #0x2f76000
00fab730  00a00c91  add       x0, x0, #0x328
00fab734  f55ffc97  bl        #0xec3708 ; native_ec3708
00fab738  60fe0090  adrp      x0, #0x2f77000
00fab73c  00602c91  add       x0, x0, #0xb18
00fab740  f25ffc97  bl        #0xec3708 ; native_ec3708
00fab744  60fe0090  adrp      x0, #0x2f77000
00fab748  00002d91  add       x0, x0, #0xb40
00fab74c  ef5ffc97  bl        #0xec3708 ; native_ec3708
00fab750  40fe00f0  adrp      x0, #0x2f76000
00fab754  00600c91  add       x0, x0, #0x318
00fab758  ec5ffc97  bl        #0xec3708 ; native_ec3708
00fab75c  40fe00f0  adrp      x0, #0x2f76000
00fab760  00400c91  add       x0, x0, #0x310
00fab764  e95ffc97  bl        #0xec3708 ; native_ec3708
00fab768  60fe0090  adrp      x0, #0x2f77000
00fab76c  00802d91  add       x0, x0, #0xb60
00fab770  e65ffc97  bl        #0xec3708 ; native_ec3708
00fab774  60fe0090  adrp      x0, #0x2f77000
00fab778  00202d91  add       x0, x0, #0xb48
00fab77c  e35ffc97  bl        #0xec3708 ; native_ec3708
00fab780  40fe00f0  adrp      x0, #0x2f76000
00fab784  00000d91  add       x0, x0, #0x340
00fab788  e05ffc97  bl        #0xec3708 ; native_ec3708
00fab78c  60fe0090  adrp      x0, #0x2f77000
00fab790  00402d91  add       x0, x0, #0xb50
00fab794  dd5ffc97  bl        #0xec3708 ; native_ec3708
00fab798  40fe00f0  adrp      x0, #0x2f76000
00fab79c  00801a91  add       x0, x0, #0x6a0
00fab7a0  da5ffc97  bl        #0xec3708 ; native_ec3708
00fab7a4  40fe00f0  adrp      x0, #0x2f76000
00fab7a8  00c00c91  add       x0, x0, #0x330
00fab7ac  d75ffc97  bl        #0xec3708 ; native_ec3708
00fab7b0  60fe0090  adrp      x0, #0x2f77000
00fab7b4  00602d91  add       x0, x0, #0xb58
00fab7b8  d45ffc97  bl        #0xec3708 ; native_ec3708
00fab7bc  60fe0090  adrp      x0, #0x2f77000
00fab7c0  00802c91  add       x0, x0, #0xb20
00fab7c4  d15ffc97  bl        #0xec3708 ; native_ec3708
00fab7c8  80fe00f0  adrp      x0, #0x2f7e000
00fab7cc  00802f91  add       x0, x0, #0xbe0
00fab7d0  ce5ffc97  bl        #0xec3708 ; native_ec3708
00fab7d4  60fe0090  adrp      x0, #0x2f77000
00fab7d8  00a02b91  add       x0, x0, #0xae8
00fab7dc  cb5ffc97  bl        #0xec3708 ; native_ec3708
00fab7e0  40fe00f0  adrp      x0, #0x2f76000
00fab7e4  00200c91  add       x0, x0, #0x308
00fab7e8  c85ffc97  bl        #0xec3708 ; native_ec3708
00fab7ec  60fe0090  adrp      x0, #0x2f77000
00fab7f0  00e02d91  add       x0, x0, #0xb78
00fab7f4  c55ffc97  bl        #0xec3708 ; native_ec3708
00fab7f8  40fe00f0  adrp      x0, #0x2f76000
00fab7fc  00800c91  add       x0, x0, #0x320
00fab800  c25ffc97  bl        #0xec3708 ; native_ec3708
00fab804  60fe0090  adrp      x0, #0x2f77000
00fab808  00402c91  add       x0, x0, #0xb10
00fab80c  bf5ffc97  bl        #0xec3708 ; native_ec3708
00fab810  28008052  mov       w8, #1
00fab814  887e3539  strb      w8, [x20, #0xd5f]
00fab818  bf031df8  stur      xzr, [x29, #-0x30]
00fab81c  00e4004f  movi      v0.16b, #0
00fab820  a0833dad  stp       q0, q0, [x29, #-0x50]
00fab824  a0833cad  stp       q0, q0, [x29, #-0x70]
00fab828  a0833bad  stp       q0, q0, [x29, #-0x90]
00fab82c  a0833aad  stp       q0, q0, [x29, #-0xb0]
00fab830  e08309ad  stp       q0, q0, [sp, #0x130]
00fab834  e08308ad  stp       q0, q0, [sp, #0x110]
00fab838  e08307ad  stp       q0, q0, [sp, #0xf0]
00fab83c  ff7300f9  str       xzr, [sp, #0xe0]
00fab840  e00306ad  stp       q0, q0, [sp, #0xc0]
00fab844  e00305ad  stp       q0, q0, [sp, #0xa0]
00fab848  e00304ad  stp       q0, q0, [sp, #0x80]
00fab84c  e00303ad  stp       q0, q0, [sp, #0x60]
00fab850  e00302ad  stp       q0, q0, [sp, #0x40]
00fab854  e00301ad  stp       q0, q0, [sp, #0x20]
00fab858  e00300ad  stp       q0, q0, [sp]
00fab85c  e00313aa  mov       x0, x19
00fab860  010080d2  mov       x1, #0
00fab864  492e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fab868  604b00b4  cbz       x0, #0xfac1d4
00fab86c  010080d2  mov       x1, #0
00fab870  27495794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fab874  f30300aa  mov       x19, x0
00fab878  010080d2  mov       x1, #0
00fab87c  de3a0494  bl        #0x10ba3f4 ; <PrivateImplementationDetails>$$ComputeStringHash
00fab880  e8369f52  mov       w8, #0xf9b7
00fab884  a84fb272  movk      w8, #0x927d, lsl #16
00fab888  1f00086b  cmp       w0, w8
00fab88c  48040054  b.hi      #0xfab914
00fab890  a85d9952  mov       w8, #0xcaed
00fab894  08afaa72  movk      w8, #0x5578, lsl #16
00fab898  1f00086b  cmp       w0, w8
00fab89c  e8070054  b.hi      #0xfab998
00fab8a0  48bb8a52  mov       w8, #0x55da
00fab8a4  285ba272  movk      w8, #0x12d9, lsl #16
00fab8a8  1f00086b  cmp       w0, w8
00fab8ac  c80d0054  b.hi      #0xfaba64
00fab8b0  68408f52  mov       w8, #0x7a03
00fab8b4  a8cca072  movk      w8, #0x665, lsl #16
00fab8b8  1f00086b  cmp       w0, w8
00fab8bc  e0250054  b.eq      #0xfabd78
00fab8c0  48bb8a52  mov       w8, #0x55da
00fab8c4  285ba272  movk      w8, #0x12d9, lsl #16
00fab8c8  1f00086b  cmp       w0, w8
00fab8cc  a1470054  b.ne      #0xfac1c0
00fab8d0  68fe0090  adrp      x8, #0x2f77000
00fab8d4  08012d91  add       x8, x8, #0xb40
00fab8d8  010140f9  ldr       x1, [x8]
00fab8dc  e00313aa  mov       x0, x19
00fab8e0  020080d2  mov       x2, #0
00fab8e4  32b03894  bl        #0x1dd79ac ; System.String$$op_Equality
00fab8e8  c0460036  tbz       w0, #0, #0xfac1c0
00fab8ec  88fd0090  adrp      x8, #0x2f5b000
00fab8f0  08012991  add       x8, x8, #0xa40
00fab8f4  000140f9  ldr       x0, [x8]
00fab8f8  39272e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab8fc  c04600b4  cbz       x0, #0xfac1d4
00fab900  001040f9  ldr       x0, [x0, #0x20]
00fab904  804600b4  cbz       x0, #0xfac1d4
00fab908  48fe00f0  adrp      x8, #0x2f76000
00fab90c  08810c91  add       x8, x8, #0x320
00fab910  25020014  b         #0xfac1a4 ; native_fac1a4
00fab914  68609a52  mov       w8, #0xd303
00fab918  4824b872  movk      w8, #0xc122, lsl #16
00fab91c  1f00086b  cmp       w0, w8
00fab920  68070054  b.hi      #0xfaba0c
00fab924  48338a52  mov       w8, #0x519a
00fab928  2819b672  movk      w8, #0xb0c9, lsl #16
00fab92c  1f00086b  cmp       w0, w8
00fab930  e8170054  b.hi      #0xfabc2c
00fab934  88209952  mov       w8, #0xc904
00fab938  e859b472  movk      w8, #0xa2cf, lsl #16
00fab93c  1f00086b  cmp       w0, w8
00fab940  e0230054  b.eq      #0xfabdbc
00fab944  48338a52  mov       w8, #0x519a
00fab948  2819b672  movk      w8, #0xb0c9, lsl #16
00fab94c  1f00086b  cmp       w0, w8
00fab950  81430054  b.ne      #0xfac1c0
00fab954  68fe0090  adrp      x8, #0x2f77000
00fab958  08612d91  add       x8, x8, #0xb58
00fab95c  010140f9  ldr       x1, [x8]
00fab960  e00313aa  mov       x0, x19
00fab964  020080d2  mov       x2, #0
00fab968  11b03894  bl        #0x1dd79ac ; System.String$$op_Equality
00fab96c  a0420036  tbz       w0, #0, #0xfac1c0
00fab970  88fd0090  adrp      x8, #0x2f5b000
00fab974  08012991  add       x8, x8, #0xa40
00fab978  000140f9  ldr       x0, [x8]
00fab97c  18272e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab980  a04200b4  cbz       x0, #0xfac1d4
00fab984  001040f9  ldr       x0, [x0, #0x20]
00fab988  604200b4  cbz       x0, #0xfac1d4
00fab98c  48fe00f0  adrp      x8, #0x2f76000
00fab990  08e10c91  add       x8, x8, #0x338
00fab994  04020014  b         #0xfac1a4 ; native_fac1a4
00fab998  88fc9052  mov       w8, #0x87e4
00fab99c  88f0af72  movk      w8, #0x7f84, lsl #16
00fab9a0  1f00086b  cmp       w0, w8
00fab9a4  68170054  b.hi      #0xfabc90
00fab9a8  48d69352  mov       w8, #0x9eb2
00fab9ac  a8e5aa72  movk      w8, #0x572d, lsl #16
00fab9b0  1f00086b  cmp       w0, w8
00fab9b4  60220054  b.eq      #0xfabe00
00fab9b8  88fc9052  mov       w8, #0x87e4
00fab9bc  88f0af72  movk      w8, #0x7f84, lsl #16
00fab9c0  1f00086b  cmp       w0, w8
00fab9c4  e13f0054  b.ne      #0xfac1c0
00fab9c8  68fe0090  adrp      x8, #0x2f77000
00fab9cc  08412d91  add       x8, x8, #0xb50
00fab9d0  010140f9  ldr       x1, [x8]
00fab9d4  e00313aa  mov       x0, x19
00fab9d8  020080d2  mov       x2, #0
00fab9dc  f4af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fab9e0  003f0036  tbz       w0, #0, #0xfac1c0
00fab9e4  88fd0090  adrp      x8, #0x2f5b000
00fab9e8  08012991  add       x8, x8, #0xa40
00fab9ec  000140f9  ldr       x0, [x8]
00fab9f0  fb262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab9f4  003f00b4  cbz       x0, #0xfac1d4
00fab9f8  001040f9  ldr       x0, [x0, #0x20]
00fab9fc  c03e00b4  cbz       x0, #0xfac1d4
00faba00  48fe00f0  adrp      x8, #0x2f76000
00faba04  08010c91  add       x8, x8, #0x300
00faba08  d0010014  b         #0xfac148 ; native_fac148
00faba0c  88349552  mov       w8, #0xa9a4
00faba10  e8deb872  movk      w8, #0xc6f7, lsl #16
00faba14  1f00086b  cmp       w0, w8
00faba18  68170054  b.hi      #0xfabd04
00faba1c  a8339752  mov       w8, #0xb99d
00faba20  c8cbb872  movk      w8, #0xc65e, lsl #16
00faba24  1f00086b  cmp       w0, w8
00faba28  e0200054  b.eq      #0xfabe44
00faba2c  88349552  mov       w8, #0xa9a4
00faba30  e8deb872  movk      w8, #0xc6f7, lsl #16
00faba34  1f00086b  cmp       w0, w8
00faba38  413c0054  b.ne      #0xfac1c0
00faba3c  68fe0090  adrp      x8, #0x2f77000
00faba40  08012c91  add       x8, x8, #0xb00
00faba44  010140f9  ldr       x1, [x8]
00faba48  e00313aa  mov       x0, x19
00faba4c  020080d2  mov       x2, #0
00faba50  ff830791  add       sp, sp, #0x1e0
00faba54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00faba58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00faba5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00faba60  d3af3814  b         #0x1dd79ac ; System.String$$op_Equality
00faba64  88d79352  mov       w8, #0x9ebc
00faba68  28f2a672  movk      w8, #0x3791, lsl #16
00faba6c  1f00086b  cmp       w0, w8
00faba70  402c0054  b.eq      #0xfabff8
00faba74  a85d9952  mov       w8, #0xcaed
00faba78  08afaa72  movk      w8, #0x5578, lsl #16
00faba7c  1f00086b  cmp       w0, w8
00faba80  013a0054  b.ne      #0xfac1c0
00faba84  68fe0090  adrp      x8, #0x2f77000
00faba88  08a12d91  add       x8, x8, #0xb68
00faba8c  010140f9  ldr       x1, [x8]
00faba90  e00313aa  mov       x0, x19
00faba94  020080d2  mov       x2, #0
00faba98  c5af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00faba9c  20390036  tbz       w0, #0, #0xfac1c0
00fabaa0  48fe00f0  adrp      x8, #0x2f76000
00fabaa4  08a13191  add       x8, x8, #0xc68
00fabaa8  000140f9  ldr       x0, [x8]
00fabaac  010080d2  mov       x1, #0
00fabab0  6e3a5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fabab4  f40300aa  mov       x20, x0
00fabab8  15fd0090  adrp      x21, #0x2f4b000
00fababc  b5e22691  add       x21, x21, #0x9b8
00fabac0  a00240f9  ldr       x0, [x21]
00fabac4  08e040b9  ldr       w8, [x0, #0xe0]
00fabac8  48000035  cbnz      w8, #0xfabad0
00fabacc  555ffc97  bl        #0xec3820 ; native_ec3820
00fabad0  e00314aa  mov       x0, x20
00fabad4  010080d2  mov       x1, #0
00fabad8  020080d2  mov       x2, #0
00fabadc  74385794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fabae0  130080d2  mov       x19, #0
00fabae4  00010034  cbz       w0, #0xfabb04
00fabae8  743700b4  cbz       x20, #0xfac1d4
00fabaec  a8fd00f0  adrp      x8, #0x2f62000
00fabaf0  08c12d91  add       x8, x8, #0xb70
00fabaf4  010140f9  ldr       x1, [x8]
00fabaf8  e00314aa  mov       x0, x20
00fabafc  b0f90f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fabb00  f30300aa  mov       x19, x0
00fabb04  a00240f9  ldr       x0, [x21]
00fabb08  08e040b9  ldr       w8, [x0, #0xe0]
00fabb0c  48000035  cbnz      w8, #0xfabb14
00fabb10  445ffc97  bl        #0xec3820 ; native_ec3820
00fabb14  e00313aa  mov       x0, x19
00fabb18  010080d2  mov       x1, #0
00fabb1c  3e485794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fabb20  20070034  cbz       w0, #0xfabc04
00fabb24  88fd0090  adrp      x8, #0x2f5b000
00fabb28  08012991  add       x8, x8, #0xa40
00fabb2c  000140f9  ldr       x0, [x8]
00fabb30  ab262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabb34  003500b4  cbz       x0, #0xfac1d4
00fabb38  081440f9  ldr       x8, [x0, #0x28]
00fabb3c  c83400b4  cbz       x8, #0xfac1d4
00fabb40  003140f9  ldr       x0, [x8, #0x60]
00fabb44  803400b4  cbz       x0, #0xfac1d4
00fabb48  e1030091  mov       x1, sp
00fabb4c  02008052  mov       w2, #0
00fabb50  030080d2  mov       x3, #0
00fabb54  edd60594  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00fabb58  f33300b4  cbz       x19, #0xfac1d4
00fabb5c  e10340b9  ldr       w1, [sp]
00fabb60  e00313aa  mov       x0, x19
00fabb64  020080d2  mov       x2, #0
00fabb68  4e99ff97  bl        #0xf920a0 ; EnsoDataManager$$SetDefaultTutorialSetting
00fabb6c  e1830191  add       x1, sp, #0x60
00fabb70  e00313aa  mov       x0, x19
00fabb74  020080d2  mov       x2, #0
00fabb78  c98cff97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
00fabb7c  e86340f9  ldr       x8, [sp, #0xc0]
00fabb80  a83200b4  cbz       x8, #0xfac1d4
00fabb84  091940b9  ldr       w9, [x8, #0x18]
00fabb88  89320034  cbz       w9, #0xfac1d8
00fabb8c  004940b9  ldr       w0, [x8, #0x48]
00fabb90  010080d2  mov       x1, #0
00fabb94  c48cff97  bl        #0xf8eea4 ; EnsoDataManager$$GetDeviceTypeIndex
00fabb98  e91740f9  ldr       x9, [sp, #0x28]
00fabb9c  c93100b4  cbz       x9, #0xfac1d4
00fabba0  281940b9  ldr       w8, [x9, #0x18]
00fabba4  1f00086b  cmp       w0, w8
00fabba8  82310054  b.hs      #0xfac1d8
00fabbac  087c4093  sxtw      x8, w0
00fabbb0  08f97fd3  lsl       x8, x8, #1
00fabbb4  2901088b  add       x9, x9, x8
00fabbb8  2941c079  ldrsh     w9, [x9, #0x20]
00fabbbc  e98700b9  str       w9, [sp, #0x84]
00fabbc0  e91b40f9  ldr       x9, [sp, #0x30]
00fabbc4  893000b4  cbz       x9, #0xfac1d4
00fabbc8  2a1940b9  ldr       w10, [x9, #0x18]
00fabbcc  1f000a6b  cmp       w0, w10
00fabbd0  42300054  b.hs      #0xfac1d8
00fabbd4  2801088b  add       x8, x9, x8
00fabbd8  0841c079  ldrsh     w8, [x8, #0x20]
00fabbdc  e88b00b9  str       w8, [sp, #0x88]
00fabbe0  c8c200d0  adrp      x8, #0x2805000
00fabbe4  005144fd  ldr       d0, [x8, #0x8a0]
00fabbe8  e05f00fd  str       d0, [sp, #0xb8]
00fabbec  28008052  mov       w8, #1
00fabbf0  e8530339  strb      w8, [sp, #0xd4]
00fabbf4  e1830191  add       x1, sp, #0x60
00fabbf8  e00313aa  mov       x0, x19
00fabbfc  020080d2  mov       x2, #0
00fabc00  2f97ff97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
00fabc04  88fd0090  adrp      x8, #0x2f5b000
00fabc08  08012991  add       x8, x8, #0xa40
00fabc0c  000140f9  ldr       x0, [x8]
00fabc10  73262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabc14  002e00b4  cbz       x0, #0xfac1d4
00fabc18  001040f9  ldr       x0, [x0, #0x20]
00fabc1c  c02d00b4  cbz       x0, #0xfac1d4
00fabc20  88fe00f0  adrp      x8, #0x2f7e000
00fabc24  08812f91  add       x8, x8, #0xbe0
00fabc28  ef000014  b         #0xfabfe4 ; native_fabfe4
00fabc2c  c8598552  mov       w8, #0x2ace
00fabc30  8816b872  movk      w8, #0xc0b4, lsl #16
00fabc34  1f00086b  cmp       w0, w8
00fabc38  20200054  b.eq      #0xfac03c
00fabc3c  68609a52  mov       w8, #0xd303
00fabc40  4824b872  movk      w8, #0xc122, lsl #16
00fabc44  1f00086b  cmp       w0, w8
00fabc48  c12b0054  b.ne      #0xfac1c0
00fabc4c  68fe0090  adrp      x8, #0x2f77000
00fabc50  08612c91  add       x8, x8, #0xb18
00fabc54  010140f9  ldr       x1, [x8]
00fabc58  e00313aa  mov       x0, x19
00fabc5c  020080d2  mov       x2, #0
00fabc60  53af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabc64  e02a0036  tbz       w0, #0, #0xfac1c0
00fabc68  88fd0090  adrp      x8, #0x2f5b000
00fabc6c  08012991  add       x8, x8, #0xa40
00fabc70  000140f9  ldr       x0, [x8]
00fabc74  5a262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabc78  e02a00b4  cbz       x0, #0xfac1d4
00fabc7c  001040f9  ldr       x0, [x0, #0x20]
00fabc80  a02a00b4  cbz       x0, #0xfac1d4
00fabc84  48fe00f0  adrp      x8, #0x2f76000
00fabc88  08c10b91  add       x8, x8, #0x2f0
00fabc8c  46010014  b         #0xfac1a4 ; native_fac1a4
00fabc90  e8988e52  mov       w8, #0x74c7
00fabc94  c85fb172  movk      w8, #0x8afe, lsl #16
00fabc98  1f00086b  cmp       w0, w8
00fabc9c  201f0054  b.eq      #0xfac080
00fabca0  88fa9e52  mov       w8, #0xf7d4
00fabca4  a8b9b172  movk      w8, #0x8dcd, lsl #16
00fabca8  1f00086b  cmp       w0, w8
00fabcac  c0200054  b.eq      #0xfac0c4
00fabcb0  e8369f52  mov       w8, #0xf9b7
00fabcb4  a84fb272  movk      w8, #0x927d, lsl #16
00fabcb8  1f00086b  cmp       w0, w8
00fabcbc  21280054  b.ne      #0xfac1c0
00fabcc0  68fe0090  adrp      x8, #0x2f77000
00fabcc4  08c12c91  add       x8, x8, #0xb30
00fabcc8  010140f9  ldr       x1, [x8]
00fabccc  e00313aa  mov       x0, x19
00fabcd0  020080d2  mov       x2, #0
00fabcd4  36af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabcd8  40270036  tbz       w0, #0, #0xfac1c0
00fabcdc  88fd0090  adrp      x8, #0x2f5b000
00fabce0  08012991  add       x8, x8, #0xa40
00fabce4  000140f9  ldr       x0, [x8]
00fabce8  3d262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabcec  402700b4  cbz       x0, #0xfac1d4
00fabcf0  001040f9  ldr       x0, [x0, #0x20]
00fabcf4  002700b4  cbz       x0, #0xfac1d4
00fabcf8  48fe00f0  adrp      x8, #0x2f76000
00fabcfc  08810b91  add       x8, x8, #0x2e0
00fabd00  29010014  b         #0xfac1a4 ; native_fac1a4
00fabd04  48308452  mov       w8, #0x2182
00fabd08  684bb972  movk      w8, #0xca5b, lsl #16
00fabd0c  1f00086b  cmp       w0, w8
00fabd10  c01f0054  b.eq      #0xfac108
00fabd14  c87b9252  mov       w8, #0x93de
00fabd18  285dba72  movk      w8, #0xd2e9, lsl #16
00fabd1c  1f00086b  cmp       w0, w8
00fabd20  20220054  b.eq      #0xfac164
00fabd24  882d9052  mov       w8, #0x816c
00fabd28  68b2bc72  movk      w8, #0xe593, lsl #16
00fabd2c  1f00086b  cmp       w0, w8
00fabd30  81240054  b.ne      #0xfac1c0
00fabd34  68fe0090  adrp      x8, #0x2f77000
00fabd38  08412c91  add       x8, x8, #0xb10
00fabd3c  010140f9  ldr       x1, [x8]
00fabd40  e00313aa  mov       x0, x19
00fabd44  020080d2  mov       x2, #0
00fabd48  19af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabd4c  a0230036  tbz       w0, #0, #0xfac1c0
00fabd50  88fd0090  adrp      x8, #0x2f5b000
00fabd54  08012991  add       x8, x8, #0xa40
00fabd58  000140f9  ldr       x0, [x8]
00fabd5c  20262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabd60  a02300b4  cbz       x0, #0xfac1d4
00fabd64  001040f9  ldr       x0, [x0, #0x20]
00fabd68  602300b4  cbz       x0, #0xfac1d4
00fabd6c  68fe0090  adrp      x8, #0x2f77000
00fabd70  08612091  add       x8, x8, #0x818
00fabd74  0c010014  b         #0xfac1a4 ; native_fac1a4
00fabd78  68fe0090  adrp      x8, #0x2f77000
00fabd7c  08a12b91  add       x8, x8, #0xae8
00fabd80  010140f9  ldr       x1, [x8]
00fabd84  e00313aa  mov       x0, x19
00fabd88  020080d2  mov       x2, #0
00fabd8c  08af3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabd90  80210036  tbz       w0, #0, #0xfac1c0
00fabd94  88fd0090  adrp      x8, #0x2f5b000
00fabd98  08012991  add       x8, x8, #0xa40
00fabd9c  000140f9  ldr       x0, [x8]
00fabda0  0f262e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabda4  802100b4  cbz       x0, #0xfac1d4
00fabda8  001040f9  ldr       x0, [x0, #0x20]
00fabdac  402100b4  cbz       x0, #0xfac1d4
00fabdb0  48fe00f0  adrp      x8, #0x2f76000
00fabdb4  08610c91  add       x8, x8, #0x318
00fabdb8  fb000014  b         #0xfac1a4 ; native_fac1a4
00fabdbc  68fe0090  adrp      x8, #0x2f77000
00fabdc0  08e12c91  add       x8, x8, #0xb38
00fabdc4  010140f9  ldr       x1, [x8]
00fabdc8  e00313aa  mov       x0, x19
00fabdcc  020080d2  mov       x2, #0
00fabdd0  f7ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabdd4  601f0036  tbz       w0, #0, #0xfac1c0
00fabdd8  88fd0090  adrp      x8, #0x2f5b000
00fabddc  08012991  add       x8, x8, #0xa40
00fabde0  000140f9  ldr       x0, [x8]
00fabde4  fe252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabde8  601f00b4  cbz       x0, #0xfac1d4
00fabdec  001040f9  ldr       x0, [x0, #0x20]
00fabdf0  201f00b4  cbz       x0, #0xfac1d4
00fabdf4  48fe00f0  adrp      x8, #0x2f76000
00fabdf8  08410c91  add       x8, x8, #0x310
00fabdfc  d3000014  b         #0xfac148 ; native_fac148
00fabe00  68fe0090  adrp      x8, #0x2f77000
00fabe04  08212c91  add       x8, x8, #0xb08
00fabe08  010140f9  ldr       x1, [x8]
00fabe0c  e00313aa  mov       x0, x19
00fabe10  020080d2  mov       x2, #0
00fabe14  e6ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabe18  401d0036  tbz       w0, #0, #0xfac1c0
00fabe1c  88fd0090  adrp      x8, #0x2f5b000
00fabe20  08012991  add       x8, x8, #0xa40
00fabe24  000140f9  ldr       x0, [x8]
00fabe28  ed252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabe2c  401d00b4  cbz       x0, #0xfac1d4
00fabe30  001040f9  ldr       x0, [x0, #0x20]
00fabe34  001d00b4  cbz       x0, #0xfac1d4
00fabe38  48fe00f0  adrp      x8, #0x2f76000
00fabe3c  08c10c91  add       x8, x8, #0x330
00fabe40  d9000014  b         #0xfac1a4 ; native_fac1a4
00fabe44  68fe0090  adrp      x8, #0x2f77000
00fabe48  08e12b91  add       x8, x8, #0xaf8
00fabe4c  010140f9  ldr       x1, [x8]
00fabe50  e00313aa  mov       x0, x19
00fabe54  020080d2  mov       x2, #0
00fabe58  d5ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fabe5c  201b0036  tbz       w0, #0, #0xfac1c0
00fabe60  48fe00f0  adrp      x8, #0x2f76000
00fabe64  08a13191  add       x8, x8, #0xc68
00fabe68  000140f9  ldr       x0, [x8]
00fabe6c  010080d2  mov       x1, #0
00fabe70  7e395794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fabe74  f40300aa  mov       x20, x0
00fabe78  15fd0090  adrp      x21, #0x2f4b000
00fabe7c  b5e22691  add       x21, x21, #0x9b8
00fabe80  a00240f9  ldr       x0, [x21]
00fabe84  08e040b9  ldr       w8, [x0, #0xe0]
00fabe88  48000035  cbnz      w8, #0xfabe90
00fabe8c  655efc97  bl        #0xec3820 ; native_ec3820
00fabe90  e00314aa  mov       x0, x20
00fabe94  010080d2  mov       x1, #0
00fabe98  020080d2  mov       x2, #0
00fabe9c  84375794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fabea0  130080d2  mov       x19, #0
00fabea4  00010034  cbz       w0, #0xfabec4
00fabea8  741900b4  cbz       x20, #0xfac1d4
00fabeac  a8fd00f0  adrp      x8, #0x2f62000
00fabeb0  08c12d91  add       x8, x8, #0xb70
00fabeb4  010140f9  ldr       x1, [x8]
00fabeb8  e00314aa  mov       x0, x20
00fabebc  c0f80f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fabec0  f30300aa  mov       x19, x0
00fabec4  a00240f9  ldr       x0, [x21]
00fabec8  08e040b9  ldr       w8, [x0, #0xe0]
00fabecc  48000035  cbnz      w8, #0xfabed4
00fabed0  545efc97  bl        #0xec3820 ; native_ec3820
00fabed4  e00313aa  mov       x0, x19
00fabed8  010080d2  mov       x1, #0
00fabedc  4e475794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fabee0  00070034  cbz       w0, #0xfabfc0
00fabee4  931700b4  cbz       x19, #0xfac1d4
00fabee8  e00313aa  mov       x0, x19
00fabeec  010080d2  mov       x1, #0
00fabef0  4b98ff97  bl        #0xf9201c ; EnsoDataManager$$SetDefaultAdjustSetting
00fabef4  a1c302d1  sub       x1, x29, #0xb0
00fabef8  e00313aa  mov       x0, x19
00fabefc  020080d2  mov       x2, #0
00fabf00  e78bff97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
00fabf04  88fd0090  adrp      x8, #0x2f5b000
00fabf08  08012991  add       x8, x8, #0xa40
00fabf0c  000140f9  ldr       x0, [x8]
00fabf10  b3252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabf14  001600b4  cbz       x0, #0xfac1d4
00fabf18  081440f9  ldr       x8, [x0, #0x28]
00fabf1c  c81500b4  cbz       x8, #0xfac1d4
00fabf20  003140f9  ldr       x0, [x8, #0x60]
00fabf24  801500b4  cbz       x0, #0xfac1d4
00fabf28  e1c30391  add       x1, sp, #0xf0
00fabf2c  02008052  mov       w2, #0
00fabf30  030080d2  mov       x3, #0
00fabf34  f5d50594  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00fabf38  a8035bf8  ldur      x8, [x29, #-0x50]
00fabf3c  c81400b4  cbz       x8, #0xfac1d4
00fabf40  091940b9  ldr       w9, [x8, #0x18]
00fabf44  a9140034  cbz       w9, #0xfac1d8
00fabf48  004940b9  ldr       w0, [x8, #0x48]
00fabf4c  010080d2  mov       x1, #0
00fabf50  d58bff97  bl        #0xf8eea4 ; EnsoDataManager$$GetDeviceTypeIndex
00fabf54  e98f40f9  ldr       x9, [sp, #0x118]
00fabf58  e91300b4  cbz       x9, #0xfac1d4
00fabf5c  281940b9  ldr       w8, [x9, #0x18]
00fabf60  1f00086b  cmp       w0, w8
00fabf64  a2130054  b.hs      #0xfac1d8
00fabf68  087c4093  sxtw      x8, w0
00fabf6c  08f97fd3  lsl       x8, x8, #1
00fabf70  2901088b  add       x9, x9, x8
00fabf74  2941c079  ldrsh     w9, [x9, #0x20]
00fabf78  a94317b8  stur      w9, [x29, #-0x8c]
00fabf7c  e99340f9  ldr       x9, [sp, #0x120]
00fabf80  a91200b4  cbz       x9, #0xfac1d4
00fabf84  2a1940b9  ldr       w10, [x9, #0x18]
00fabf88  1f000a6b  cmp       w0, w10
00fabf8c  62120054  b.hs      #0xfac1d8
00fabf90  2801088b  add       x8, x9, x8
00fabf94  0841c079  ldrsh     w8, [x8, #0x20]
00fabf98  a88317b8  stur      w8, [x29, #-0x88]
00fabf9c  c8c200d0  adrp      x8, #0x2805000
00fabfa0  005144fd  ldr       d0, [x8, #0x8a0]
00fabfa4  a0831afc  stur      d0, [x29, #-0x58]
00fabfa8  28008052  mov       w8, #1
00fabfac  a8431c38  sturb     w8, [x29, #-0x3c]
00fabfb0  a1c302d1  sub       x1, x29, #0xb0
00fabfb4  e00313aa  mov       x0, x19
00fabfb8  020080d2  mov       x2, #0
00fabfbc  4096ff97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
00fabfc0  88fd0090  adrp      x8, #0x2f5b000
00fabfc4  08012991  add       x8, x8, #0xa40
00fabfc8  000140f9  ldr       x0, [x8]
00fabfcc  84252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fabfd0  201000b4  cbz       x0, #0xfac1d4
00fabfd4  001040f9  ldr       x0, [x0, #0x20]
00fabfd8  e00f00b4  cbz       x0, #0xfac1d4
00fabfdc  48fe00f0  adrp      x8, #0x2f76000
00fabfe0  08613191  add       x8, x8, #0xc58
00fabfe4  010140f9  ldr       x1, [x8]
00fabfe8  02008052  mov       w2, #0
00fabfec  030080d2  mov       x3, #0
00fabff0  6de90494  bl        #0x10e65a4 ; BaseScene$$ChangeRelayScene
00fabff4  73000014  b         #0xfac1c0 ; native_fac1c0
00fabff8  68fe0090  adrp      x8, #0x2f77000
00fabffc  08812c91  add       x8, x8, #0xb20
00fac000  010140f9  ldr       x1, [x8]
00fac004  e00313aa  mov       x0, x19
00fac008  020080d2  mov       x2, #0
00fac00c  68ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac010  800d0036  tbz       w0, #0, #0xfac1c0
00fac014  68fd00f0  adrp      x8, #0x2f5b000
00fac018  08012991  add       x8, x8, #0xa40
00fac01c  000140f9  ldr       x0, [x8]
00fac020  6f252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac024  800d00b4  cbz       x0, #0xfac1d4
00fac028  001040f9  ldr       x0, [x0, #0x20]
00fac02c  400d00b4  cbz       x0, #0xfac1d4
00fac030  c8fe00d0  adrp      x8, #0x2f86000
00fac034  08812c91  add       x8, x8, #0xb20
00fac038  5b000014  b         #0xfac1a4 ; native_fac1a4
00fac03c  48fe00f0  adrp      x8, #0x2f77000
00fac040  08812d91  add       x8, x8, #0xb60
00fac044  010140f9  ldr       x1, [x8]
00fac048  e00313aa  mov       x0, x19
00fac04c  020080d2  mov       x2, #0
00fac050  57ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac054  600b0036  tbz       w0, #0, #0xfac1c0
00fac058  68fd00f0  adrp      x8, #0x2f5b000
00fac05c  08012991  add       x8, x8, #0xa40
00fac060  000140f9  ldr       x0, [x8]
00fac064  5e252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac068  600b00b4  cbz       x0, #0xfac1d4
00fac06c  001040f9  ldr       x0, [x0, #0x20]
00fac070  200b00b4  cbz       x0, #0xfac1d4
00fac074  88fe00d0  adrp      x8, #0x2f7e000
00fac078  08012f91  add       x8, x8, #0xbc0
00fac07c  33000014  b         #0xfac148 ; native_fac148
00fac080  48fe00f0  adrp      x8, #0x2f77000
00fac084  08212d91  add       x8, x8, #0xb48
00fac088  010140f9  ldr       x1, [x8]
00fac08c  e00313aa  mov       x0, x19
00fac090  020080d2  mov       x2, #0
00fac094  46ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac098  40090036  tbz       w0, #0, #0xfac1c0
00fac09c  68fd00f0  adrp      x8, #0x2f5b000
00fac0a0  08012991  add       x8, x8, #0xa40
00fac0a4  000140f9  ldr       x0, [x8]
00fac0a8  4d252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac0ac  400900b4  cbz       x0, #0xfac1d4
00fac0b0  001040f9  ldr       x0, [x0, #0x20]
00fac0b4  000900b4  cbz       x0, #0xfac1d4
00fac0b8  48fe00d0  adrp      x8, #0x2f76000
00fac0bc  08a10c91  add       x8, x8, #0x328
00fac0c0  39000014  b         #0xfac1a4 ; native_fac1a4
00fac0c4  48fe00f0  adrp      x8, #0x2f77000
00fac0c8  08a12c91  add       x8, x8, #0xb28
00fac0cc  010140f9  ldr       x1, [x8]
00fac0d0  e00313aa  mov       x0, x19
00fac0d4  020080d2  mov       x2, #0
00fac0d8  35ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac0dc  20070036  tbz       w0, #0, #0xfac1c0
00fac0e0  68fd00f0  adrp      x8, #0x2f5b000
00fac0e4  08012991  add       x8, x8, #0xa40
00fac0e8  000140f9  ldr       x0, [x8]
00fac0ec  3c252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac0f0  200700b4  cbz       x0, #0xfac1d4
00fac0f4  001040f9  ldr       x0, [x0, #0x20]
00fac0f8  e00600b4  cbz       x0, #0xfac1d4
00fac0fc  48fe00d0  adrp      x8, #0x2f76000
00fac100  08210c91  add       x8, x8, #0x308
00fac104  11000014  b         #0xfac148 ; native_fac148
00fac108  48fe00f0  adrp      x8, #0x2f77000
00fac10c  08c12b91  add       x8, x8, #0xaf0
00fac110  010140f9  ldr       x1, [x8]
00fac114  e00313aa  mov       x0, x19
00fac118  020080d2  mov       x2, #0
00fac11c  24ae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac120  00050036  tbz       w0, #0, #0xfac1c0
00fac124  68fd00f0  adrp      x8, #0x2f5b000
00fac128  08012991  add       x8, x8, #0xa40
00fac12c  000140f9  ldr       x0, [x8]
00fac130  2b252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac134  000500b4  cbz       x0, #0xfac1d4
00fac138  001040f9  ldr       x0, [x0, #0x20]
00fac13c  c00400b4  cbz       x0, #0xfac1d4
00fac140  48fe00d0  adrp      x8, #0x2f76000
00fac144  08811a91  add       x8, x8, #0x6a0
00fac148  010140f9  ldr       x1, [x8]
00fac14c  020080d2  mov       x2, #0
00fac150  ff830791  add       sp, sp, #0x1e0
00fac154  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fac158  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fac15c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fac160  e3e80414  b         #0x10e64ec ; BaseScene$$ChangeRelayScene
00fac164  48fe00f0  adrp      x8, #0x2f77000
00fac168  08e12d91  add       x8, x8, #0xb78
00fac16c  010140f9  ldr       x1, [x8]
00fac170  e00313aa  mov       x0, x19
00fac174  020080d2  mov       x2, #0
00fac178  0dae3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fac17c  20020036  tbz       w0, #0, #0xfac1c0
00fac180  68fd00f0  adrp      x8, #0x2f5b000
00fac184  08012991  add       x8, x8, #0xa40
00fac188  000140f9  ldr       x0, [x8]
00fac18c  14252e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fac190  200200b4  cbz       x0, #0xfac1d4
00fac194  001040f9  ldr       x0, [x0, #0x20]
00fac198  e00100b4  cbz       x0, #0xfac1d4
00fac19c  48fe00d0  adrp      x8, #0x2f76000
00fac1a0  08010d91  add       x8, x8, #0x340
00fac1a4  010140f9  ldr       x1, [x8]
00fac1a8  020080d2  mov       x2, #0
00fac1ac  ff830791  add       sp, sp, #0x1e0
00fac1b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fac1b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fac1b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fac1bc  64e80414  b         #0x10e634c ; BaseScene$$ChangeScene
00fac1c0  ff830791  add       sp, sp, #0x1e0
00fac1c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fac1c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fac1cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00fac1d0  c0035fd6  ret       
00fac1d4  e15dfc97  bl        #0xec3958 ; native_ec3958
00fac1d8  e35dfc97  bl        #0xec3964 ; native_ec3964

; DebugMenuGoScenes$$.ctor | RVA 0xfac9e0
; void DebugMenuGoScenes___ctor (DebugMenuGoScenes_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fac9e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fac9e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fac9e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fac9ec  fd830091  add       x29, sp, #0x20
00fac9f0  f30300aa  mov       x19, x0
00fac9f4  b40d01b0  adrp      x20, #0x3161000
00fac9f8  88827539  ldrb      w8, [x20, #0xd60]
00fac9fc  d6fc00b0  adrp      x22, #0x2f45000
00faca00  d6423e91  add       x22, x22, #0xf90
00faca04  75fd0090  adrp      x21, #0x2f58000
00faca08  b5022a91  add       x21, x21, #0xa80
00faca0c  48080037  tbnz      w8, #0, #0xfacb14
00faca10  60fd0090  adrp      x0, #0x2f58000
00faca14  00602a91  add       x0, x0, #0xa98
00faca18  3c5bfc97  bl        #0xec3708 ; native_ec3708
00faca1c  60fd0090  adrp      x0, #0x2f58000
00faca20  00002a91  add       x0, x0, #0xa80
00faca24  395bfc97  bl        #0xec3708 ; native_ec3708
00faca28  c0fc00b0  adrp      x0, #0x2f45000
00faca2c  00403e91  add       x0, x0, #0xf90
00faca30  365bfc97  bl        #0xec3708 ; native_ec3708
00faca34  00ff0090  adrp      x0, #0x2f8c000
00faca38  00e02191  add       x0, x0, #0x878
00faca3c  335bfc97  bl        #0xec3708 ; native_ec3708
00faca40  00ff0090  adrp      x0, #0x2f8c000
00faca44  00001e91  add       x0, x0, #0x780
00faca48  305bfc97  bl        #0xec3708 ; native_ec3708
00faca4c  00ff0090  adrp      x0, #0x2f8c000
00faca50  00e01c91  add       x0, x0, #0x738
00faca54  2d5bfc97  bl        #0xec3708 ; native_ec3708
00faca58  00ff0090  adrp      x0, #0x2f8c000
00faca5c  00002291  add       x0, x0, #0x880
00faca60  2a5bfc97  bl        #0xec3708 ; native_ec3708
00faca64  00ff0090  adrp      x0, #0x2f8c000
00faca68  00e02391  add       x0, x0, #0x8f8
00faca6c  275bfc97  bl        #0xec3708 ; native_ec3708
00faca70  00ff0090  adrp      x0, #0x2f8c000
00faca74  00c02a91  add       x0, x0, #0xab0
00faca78  245bfc97  bl        #0xec3708 ; native_ec3708
00faca7c  00ff0090  adrp      x0, #0x2f8c000
00faca80  00c01c91  add       x0, x0, #0x730
00faca84  215bfc97  bl        #0xec3708 ; native_ec3708
00faca88  00ff0090  adrp      x0, #0x2f8c000
00faca8c  00202a91  add       x0, x0, #0xa88
00faca90  1e5bfc97  bl        #0xec3708 ; native_ec3708
00faca94  00ff0090  adrp      x0, #0x2f8c000
00faca98  00c02391  add       x0, x0, #0x8f0
00faca9c  1b5bfc97  bl        #0xec3708 ; native_ec3708
00facaa0  00ff0090  adrp      x0, #0x2f8c000
00facaa4  00602291  add       x0, x0, #0x898
00facaa8  185bfc97  bl        #0xec3708 ; native_ec3708
00facaac  00ff0090  adrp      x0, #0x2f8c000
00facab0  00a02a91  add       x0, x0, #0xaa8
00facab4  155bfc97  bl        #0xec3708 ; native_ec3708
00facab8  00ff0090  adrp      x0, #0x2f8c000
00facabc  00a02091  add       x0, x0, #0x828
00facac0  125bfc97  bl        #0xec3708 ; native_ec3708
00facac4  00ff0090  adrp      x0, #0x2f8c000
00facac8  00202b91  add       x0, x0, #0xac8
00facacc  0f5bfc97  bl        #0xec3708 ; native_ec3708
00facad0  00ff0090  adrp      x0, #0x2f8c000
00facad4  00002b91  add       x0, x0, #0xac0
00facad8  0c5bfc97  bl        #0xec3708 ; native_ec3708
00facadc  00ff0090  adrp      x0, #0x2f8c000
00facae0  00602391  add       x0, x0, #0x8d8
00facae4  095bfc97  bl        #0xec3708 ; native_ec3708
00facae8  00ff0090  adrp      x0, #0x2f8c000
00facaec  00602d91  add       x0, x0, #0xb58
00facaf0  065bfc97  bl        #0xec3708 ; native_ec3708
00facaf4  00ff0090  adrp      x0, #0x2f8c000
00facaf8  00402191  add       x0, x0, #0x850
00facafc  035bfc97  bl        #0xec3708 ; native_ec3708
00facb00  00ff0090  adrp      x0, #0x2f8c000
00facb04  00202191  add       x0, x0, #0x848
00facb08  005bfc97  bl        #0xec3708 ; native_ec3708
00facb0c  28008052  mov       w8, #1
00facb10  88823539  strb      w8, [x20, #0xd60]
00facb14  c00240f9  ldr       x0, [x22]
00facb18  8b5bfc97  bl        #0xec3944 ; native_ec3944
00facb1c  f40300aa  mov       x20, x0
00facb20  a10240f9  ldr       x1, [x21]
00facb24  c4d92694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00facb28  f43200b4  cbz       x20, #0xfad184
00facb2c  08ff0090  adrp      x8, #0x2f8c000
00facb30  08e12391  add       x8, x8, #0x8f8
00facb34  75fd0090  adrp      x21, #0x2f58000
00facb38  b5622a91  add       x21, x21, #0xa98
00facb3c  010140f9  ldr       x1, [x8]
00facb40  a90240f9  ldr       x9, [x21]
00facb44  881e40b9  ldr       w8, [x20, #0x1c]
00facb48  08050011  add       w8, w8, #1
00facb4c  881e00b9  str       w8, [x20, #0x1c]
00facb50  8a0a40f9  ldr       x10, [x20, #0x10]
00facb54  8a3100b4  cbz       x10, #0xfad184
00facb58  16ff0090  adrp      x22, #0x2f8c000
00facb5c  d6c22a91  add       x22, x22, #0xab0
00facb60  8b1a80b9  ldrsw     x11, [x20, #0x18]
00facb64  4c1940b9  ldr       w12, [x10, #0x18]
00facb68  7f010c6b  cmp       w11, w12
00facb6c  c2000054  b.hs      #0xfacb84
00facb70  69050011  add       w9, w11, #1
00facb74  891a00b9  str       w9, [x20, #0x18]
00facb78  4a0d0b8b  add       x10, x10, x11, lsl #3
00facb7c  411100f9  str       x1, [x10, #0x20]
00facb80  07000014  b         #0xfacb9c ; native_facb9c
00facb84  281140f9  ldr       x8, [x9, #0x20]
00facb88  086140f9  ldr       x8, [x8, #0xc0]
00facb8c  023940f9  ldr       x2, [x8, #0x70]
00facb90  e00314aa  mov       x0, x20
00facb94  3fdc2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facb98  89224329  ldp       w9, w8, [x20, #0x18]
00facb9c  c10240f9  ldr       x1, [x22]
00facba0  ab0240f9  ldr       x11, [x21]
00facba4  0a050011  add       w10, w8, #1
00facba8  8a1e00b9  str       w10, [x20, #0x1c]
00facbac  8c0a40f9  ldr       x12, [x20, #0x10]
00facbb0  ac2e00b4  cbz       x12, #0xfad184
00facbb4  16ff0090  adrp      x22, #0x2f8c000
00facbb8  d6e22191  add       x22, x22, #0x878
00facbbc  881940b9  ldr       w8, [x12, #0x18]
00facbc0  3f01086b  cmp       w9, w8
00facbc4  c2000054  b.hs      #0xfacbdc
00facbc8  28050011  add       w8, w9, #1
00facbcc  881a00b9  str       w8, [x20, #0x18]
00facbd0  89cd298b  add       x9, x12, w9, sxtw #3
00facbd4  211100f9  str       x1, [x9, #0x20]
00facbd8  07000014  b         #0xfacbf4 ; native_facbf4
00facbdc  681140f9  ldr       x8, [x11, #0x20]
00facbe0  086140f9  ldr       x8, [x8, #0xc0]
00facbe4  023940f9  ldr       x2, [x8, #0x70]
00facbe8  e00314aa  mov       x0, x20
00facbec  29dc2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facbf0  882a4329  ldp       w8, w10, [x20, #0x18]
00facbf4  c10240f9  ldr       x1, [x22]
00facbf8  a90240f9  ldr       x9, [x21]
00facbfc  4a050011  add       w10, w10, #1
00facc00  8a1e00b9  str       w10, [x20, #0x1c]
00facc04  8b0a40f9  ldr       x11, [x20, #0x10]
00facc08  eb2b00b4  cbz       x11, #0xfad184
00facc0c  16ff0090  adrp      x22, #0x2f8c000
00facc10  d6622291  add       x22, x22, #0x898
00facc14  6c1940b9  ldr       w12, [x11, #0x18]
00facc18  1f010c6b  cmp       w8, w12
00facc1c  c2000054  b.hs      #0xfacc34
00facc20  09050011  add       w9, w8, #1
00facc24  891a00b9  str       w9, [x20, #0x18]
00facc28  68cd288b  add       x8, x11, w8, sxtw #3
00facc2c  011100f9  str       x1, [x8, #0x20]
00facc30  07000014  b         #0xfacc4c ; native_facc4c
00facc34  281140f9  ldr       x8, [x9, #0x20]
00facc38  086140f9  ldr       x8, [x8, #0xc0]
00facc3c  023940f9  ldr       x2, [x8, #0x70]
00facc40  e00314aa  mov       x0, x20
00facc44  13dc2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facc48  892a4329  ldp       w9, w10, [x20, #0x18]
00facc4c  c10240f9  ldr       x1, [x22]
00facc50  a80240f9  ldr       x8, [x21]
00facc54  4a050011  add       w10, w10, #1
00facc58  8a1e00b9  str       w10, [x20, #0x1c]
00facc5c  8b0a40f9  ldr       x11, [x20, #0x10]
00facc60  2b2900b4  cbz       x11, #0xfad184
00facc64  16ff0090  adrp      x22, #0x2f8c000
00facc68  d6222191  add       x22, x22, #0x848
00facc6c  6c1940b9  ldr       w12, [x11, #0x18]
00facc70  3f010c6b  cmp       w9, w12
00facc74  c2000054  b.hs      #0xfacc8c
00facc78  28050011  add       w8, w9, #1
00facc7c  881a00b9  str       w8, [x20, #0x18]
00facc80  69cd298b  add       x9, x11, w9, sxtw #3
00facc84  211100f9  str       x1, [x9, #0x20]
00facc88  07000014  b         #0xfacca4 ; native_facca4
00facc8c  081140f9  ldr       x8, [x8, #0x20]
00facc90  086140f9  ldr       x8, [x8, #0xc0]
00facc94  023940f9  ldr       x2, [x8, #0x70]
00facc98  e00314aa  mov       x0, x20
00facc9c  fddb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facca0  882a4329  ldp       w8, w10, [x20, #0x18]
00facca4  c10240f9  ldr       x1, [x22]
00facca8  a90240f9  ldr       x9, [x21]
00faccac  4a050011  add       w10, w10, #1
00faccb0  8a1e00b9  str       w10, [x20, #0x1c]
00faccb4  8b0a40f9  ldr       x11, [x20, #0x10]
00faccb8  6b2600b4  cbz       x11, #0xfad184
00faccbc  16ff0090  adrp      x22, #0x2f8c000
00faccc0  d6222b91  add       x22, x22, #0xac8
00faccc4  6c1940b9  ldr       w12, [x11, #0x18]
00faccc8  1f010c6b  cmp       w8, w12
00facccc  c2000054  b.hs      #0xfacce4
00faccd0  09050011  add       w9, w8, #1
00faccd4  891a00b9  str       w9, [x20, #0x18]
00faccd8  68cd288b  add       x8, x11, w8, sxtw #3
00faccdc  011100f9  str       x1, [x8, #0x20]
00facce0  07000014  b         #0xfaccfc ; native_faccfc
00facce4  281140f9  ldr       x8, [x9, #0x20]
00facce8  086140f9  ldr       x8, [x8, #0xc0]
00faccec  023940f9  ldr       x2, [x8, #0x70]
00faccf0  e00314aa  mov       x0, x20
00faccf4  e7db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00faccf8  892a4329  ldp       w9, w10, [x20, #0x18]
00faccfc  c10240f9  ldr       x1, [x22]
00facd00  a80240f9  ldr       x8, [x21]
00facd04  4a050011  add       w10, w10, #1
00facd08  8a1e00b9  str       w10, [x20, #0x1c]
00facd0c  8b0a40f9  ldr       x11, [x20, #0x10]
00facd10  ab2300b4  cbz       x11, #0xfad184
00facd14  16ff0090  adrp      x22, #0x2f8c000
00facd18  d6622391  add       x22, x22, #0x8d8
00facd1c  6c1940b9  ldr       w12, [x11, #0x18]
00facd20  3f010c6b  cmp       w9, w12
00facd24  c2000054  b.hs      #0xfacd3c
00facd28  28050011  add       w8, w9, #1
00facd2c  881a00b9  str       w8, [x20, #0x18]
00facd30  69cd298b  add       x9, x11, w9, sxtw #3
00facd34  211100f9  str       x1, [x9, #0x20]
00facd38  07000014  b         #0xfacd54 ; native_facd54
00facd3c  081140f9  ldr       x8, [x8, #0x20]
00facd40  086140f9  ldr       x8, [x8, #0xc0]
00facd44  023940f9  ldr       x2, [x8, #0x70]
00facd48  e00314aa  mov       x0, x20
00facd4c  d1db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facd50  882a4329  ldp       w8, w10, [x20, #0x18]
00facd54  c10240f9  ldr       x1, [x22]
00facd58  a90240f9  ldr       x9, [x21]
00facd5c  4a050011  add       w10, w10, #1
00facd60  8a1e00b9  str       w10, [x20, #0x1c]
00facd64  8b0a40f9  ldr       x11, [x20, #0x10]
00facd68  eb2000b4  cbz       x11, #0xfad184
00facd6c  16ff0090  adrp      x22, #0x2f8c000
00facd70  d6a22a91  add       x22, x22, #0xaa8
00facd74  6c1940b9  ldr       w12, [x11, #0x18]
00facd78  1f010c6b  cmp       w8, w12
00facd7c  c2000054  b.hs      #0xfacd94
00facd80  09050011  add       w9, w8, #1
00facd84  891a00b9  str       w9, [x20, #0x18]
00facd88  68cd288b  add       x8, x11, w8, sxtw #3
00facd8c  011100f9  str       x1, [x8, #0x20]
00facd90  07000014  b         #0xfacdac ; native_facdac
00facd94  281140f9  ldr       x8, [x9, #0x20]
00facd98  086140f9  ldr       x8, [x8, #0xc0]
00facd9c  023940f9  ldr       x2, [x8, #0x70]
00facda0  e00314aa  mov       x0, x20
00facda4  bbdb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facda8  892a4329  ldp       w9, w10, [x20, #0x18]
00facdac  c10240f9  ldr       x1, [x22]
00facdb0  a80240f9  ldr       x8, [x21]
00facdb4  4a050011  add       w10, w10, #1
00facdb8  8a1e00b9  str       w10, [x20, #0x1c]
00facdbc  8b0a40f9  ldr       x11, [x20, #0x10]
00facdc0  2b1e00b4  cbz       x11, #0xfad184
00facdc4  16ff0090  adrp      x22, #0x2f8c000
00facdc8  d6422191  add       x22, x22, #0x850
00facdcc  6c1940b9  ldr       w12, [x11, #0x18]
00facdd0  3f010c6b  cmp       w9, w12
00facdd4  c2000054  b.hs      #0xfacdec
00facdd8  28050011  add       w8, w9, #1
00facddc  881a00b9  str       w8, [x20, #0x18]
00facde0  69cd298b  add       x9, x11, w9, sxtw #3
00facde4  211100f9  str       x1, [x9, #0x20]
00facde8  07000014  b         #0xface04 ; native_face04
00facdec  081140f9  ldr       x8, [x8, #0x20]
00facdf0  086140f9  ldr       x8, [x8, #0xc0]
00facdf4  023940f9  ldr       x2, [x8, #0x70]
00facdf8  e00314aa  mov       x0, x20
00facdfc  a5db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00face00  882a4329  ldp       w8, w10, [x20, #0x18]
00face04  c10240f9  ldr       x1, [x22]
00face08  a90240f9  ldr       x9, [x21]
00face0c  4a050011  add       w10, w10, #1
00face10  8a1e00b9  str       w10, [x20, #0x1c]
00face14  8b0a40f9  ldr       x11, [x20, #0x10]
00face18  6b1b00b4  cbz       x11, #0xfad184
00face1c  16ff0090  adrp      x22, #0x2f8c000
00face20  d6c22391  add       x22, x22, #0x8f0
00face24  6c1940b9  ldr       w12, [x11, #0x18]
00face28  1f010c6b  cmp       w8, w12
00face2c  c2000054  b.hs      #0xface44
00face30  09050011  add       w9, w8, #1
00face34  891a00b9  str       w9, [x20, #0x18]
00face38  68cd288b  add       x8, x11, w8, sxtw #3
00face3c  011100f9  str       x1, [x8, #0x20]
00face40  07000014  b         #0xface5c ; native_face5c
00face44  281140f9  ldr       x8, [x9, #0x20]
00face48  086140f9  ldr       x8, [x8, #0xc0]
00face4c  023940f9  ldr       x2, [x8, #0x70]
00face50  e00314aa  mov       x0, x20
00face54  8fdb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00face58  892a4329  ldp       w9, w10, [x20, #0x18]
00face5c  c10240f9  ldr       x1, [x22]
00face60  a80240f9  ldr       x8, [x21]
00face64  4a050011  add       w10, w10, #1
00face68  8a1e00b9  str       w10, [x20, #0x1c]
00face6c  8b0a40f9  ldr       x11, [x20, #0x10]
00face70  ab1800b4  cbz       x11, #0xfad184
00face74  16ff0090  adrp      x22, #0x2f8c000
00face78  d6622d91  add       x22, x22, #0xb58
00face7c  6c1940b9  ldr       w12, [x11, #0x18]
00face80  3f010c6b  cmp       w9, w12
00face84  c2000054  b.hs      #0xface9c
00face88  28050011  add       w8, w9, #1
00face8c  881a00b9  str       w8, [x20, #0x18]
00face90  69cd298b  add       x9, x11, w9, sxtw #3
00face94  211100f9  str       x1, [x9, #0x20]
00face98  07000014  b         #0xfaceb4 ; native_faceb4
00face9c  081140f9  ldr       x8, [x8, #0x20]
00facea0  086140f9  ldr       x8, [x8, #0xc0]
00facea4  023940f9  ldr       x2, [x8, #0x70]
00facea8  e00314aa  mov       x0, x20
00faceac  79db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00faceb0  882a4329  ldp       w8, w10, [x20, #0x18]
00faceb4  c10240f9  ldr       x1, [x22]
00faceb8  a90240f9  ldr       x9, [x21]
00facebc  4a050011  add       w10, w10, #1
00facec0  8a1e00b9  str       w10, [x20, #0x1c]
00facec4  8b0a40f9  ldr       x11, [x20, #0x10]
00facec8  eb1500b4  cbz       x11, #0xfad184
00facecc  16ff0090  adrp      x22, #0x2f8c000
00faced0  d6021e91  add       x22, x22, #0x780
00faced4  6c1940b9  ldr       w12, [x11, #0x18]
00faced8  1f010c6b  cmp       w8, w12
00facedc  c2000054  b.hs      #0xfacef4
00facee0  09050011  add       w9, w8, #1
00facee4  891a00b9  str       w9, [x20, #0x18]
00facee8  68cd288b  add       x8, x11, w8, sxtw #3
00faceec  011100f9  str       x1, [x8, #0x20]
00facef0  07000014  b         #0xfacf0c ; native_facf0c
00facef4  281140f9  ldr       x8, [x9, #0x20]
00facef8  086140f9  ldr       x8, [x8, #0xc0]
00facefc  023940f9  ldr       x2, [x8, #0x70]
00facf00  e00314aa  mov       x0, x20
00facf04  63db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facf08  892a4329  ldp       w9, w10, [x20, #0x18]
00facf0c  c10240f9  ldr       x1, [x22]
00facf10  a80240f9  ldr       x8, [x21]
00facf14  4a050011  add       w10, w10, #1
00facf18  8a1e00b9  str       w10, [x20, #0x1c]
00facf1c  8b0a40f9  ldr       x11, [x20, #0x10]
00facf20  2b1300b4  cbz       x11, #0xfad184
00facf24  16ff0090  adrp      x22, #0x2f8c000
00facf28  d6222a91  add       x22, x22, #0xa88
00facf2c  6c1940b9  ldr       w12, [x11, #0x18]
00facf30  3f010c6b  cmp       w9, w12
00facf34  c2000054  b.hs      #0xfacf4c
00facf38  28050011  add       w8, w9, #1
00facf3c  881a00b9  str       w8, [x20, #0x18]
00facf40  69cd298b  add       x9, x11, w9, sxtw #3
00facf44  211100f9  str       x1, [x9, #0x20]
00facf48  07000014  b         #0xfacf64 ; native_facf64
00facf4c  081140f9  ldr       x8, [x8, #0x20]
00facf50  086140f9  ldr       x8, [x8, #0xc0]
00facf54  023940f9  ldr       x2, [x8, #0x70]
00facf58  e00314aa  mov       x0, x20
00facf5c  4ddb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facf60  882a4329  ldp       w8, w10, [x20, #0x18]
00facf64  c10240f9  ldr       x1, [x22]
00facf68  a90240f9  ldr       x9, [x21]
00facf6c  4a050011  add       w10, w10, #1
00facf70  8a1e00b9  str       w10, [x20, #0x1c]
00facf74  8b0a40f9  ldr       x11, [x20, #0x10]
00facf78  6b1000b4  cbz       x11, #0xfad184
00facf7c  16ff0090  adrp      x22, #0x2f8c000
00facf80  d6e21c91  add       x22, x22, #0x738
00facf84  6c1940b9  ldr       w12, [x11, #0x18]
00facf88  1f010c6b  cmp       w8, w12
00facf8c  c2000054  b.hs      #0xfacfa4
00facf90  09050011  add       w9, w8, #1
00facf94  891a00b9  str       w9, [x20, #0x18]
00facf98  68cd288b  add       x8, x11, w8, sxtw #3
00facf9c  011100f9  str       x1, [x8, #0x20]
00facfa0  07000014  b         #0xfacfbc ; native_facfbc
00facfa4  281140f9  ldr       x8, [x9, #0x20]
00facfa8  086140f9  ldr       x8, [x8, #0xc0]
00facfac  023940f9  ldr       x2, [x8, #0x70]
00facfb0  e00314aa  mov       x0, x20
00facfb4  37db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00facfb8  892a4329  ldp       w9, w10, [x20, #0x18]
00facfbc  c10240f9  ldr       x1, [x22]
00facfc0  a80240f9  ldr       x8, [x21]
00facfc4  4a050011  add       w10, w10, #1
00facfc8  8a1e00b9  str       w10, [x20, #0x1c]
00facfcc  8b0a40f9  ldr       x11, [x20, #0x10]
00facfd0  ab0d00b4  cbz       x11, #0xfad184
00facfd4  16ff0090  adrp      x22, #0x2f8c000
00facfd8  d6022291  add       x22, x22, #0x880
00facfdc  6c1940b9  ldr       w12, [x11, #0x18]
00facfe0  3f010c6b  cmp       w9, w12
00facfe4  c2000054  b.hs      #0xfacffc
00facfe8  28050011  add       w8, w9, #1
00facfec  881a00b9  str       w8, [x20, #0x18]
00facff0  69cd298b  add       x9, x11, w9, sxtw #3
00facff4  211100f9  str       x1, [x9, #0x20]
00facff8  07000014  b         #0xfad014 ; native_fad014
00facffc  081140f9  ldr       x8, [x8, #0x20]
00fad000  086140f9  ldr       x8, [x8, #0xc0]
00fad004  023940f9  ldr       x2, [x8, #0x70]
00fad008  e00314aa  mov       x0, x20
00fad00c  21db2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fad010  882a4329  ldp       w8, w10, [x20, #0x18]
00fad014  c10240f9  ldr       x1, [x22]
00fad018  a90240f9  ldr       x9, [x21]
00fad01c  4a050011  add       w10, w10, #1
00fad020  8a1e00b9  str       w10, [x20, #0x1c]
00fad024  8b0a40f9  ldr       x11, [x20, #0x10]
00fad028  eb0a00b4  cbz       x11, #0xfad184
00fad02c  f6fe00f0  adrp      x22, #0x2f8c000
00fad030  d6c21c91  add       x22, x22, #0x730
00fad034  6c1940b9  ldr       w12, [x11, #0x18]
00fad038  1f010c6b  cmp       w8, w12
00fad03c  c2000054  b.hs      #0xfad054
00fad040  09050011  add       w9, w8, #1
00fad044  891a00b9  str       w9, [x20, #0x18]
00fad048  68cd288b  add       x8, x11, w8, sxtw #3
00fad04c  011100f9  str       x1, [x8, #0x20]
00fad050  07000014  b         #0xfad06c ; native_fad06c
00fad054  281140f9  ldr       x8, [x9, #0x20]
00fad058  086140f9  ldr       x8, [x8, #0xc0]
00fad05c  023940f9  ldr       x2, [x8, #0x70]
00fad060  e00314aa  mov       x0, x20
00fad064  0bdb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fad068  892a4329  ldp       w9, w10, [x20, #0x18]
00fad06c  c10240f9  ldr       x1, [x22]
00fad070  a80240f9  ldr       x8, [x21]
00fad074  4a050011  add       w10, w10, #1
00fad078  8a1e00b9  str       w10, [x20, #0x1c]
00fad07c  8b0a40f9  ldr       x11, [x20, #0x10]
00fad080  2b0800b4  cbz       x11, #0xfad184
00fad084  f6fe00f0  adrp      x22, #0x2f8c000
00fad088  d6a22091  add       x22, x22, #0x828
00fad08c  6c1940b9  ldr       w12, [x11, #0x18]
00fad090  3f010c6b  cmp       w9, w12
00fad094  c2000054  b.hs      #0xfad0ac
00fad098  28050011  add       w8, w9, #1
00fad09c  881a00b9  str       w8, [x20, #0x18]
00fad0a0  69cd298b  add       x9, x11, w9, sxtw #3
00fad0a4  211100f9  str       x1, [x9, #0x20]
00fad0a8  07000014  b         #0xfad0c4 ; native_fad0c4
00fad0ac  081140f9  ldr       x8, [x8, #0x20]
00fad0b0  086140f9  ldr       x8, [x8, #0xc0]
00fad0b4  023940f9  ldr       x2, [x8, #0x70]
00fad0b8  e00314aa  mov       x0, x20
00fad0bc  f5da2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fad0c0  882a4329  ldp       w8, w10, [x20, #0x18]
00fad0c4  c10240f9  ldr       x1, [x22]
00fad0c8  ab0240f9  ldr       x11, [x21]
00fad0cc  49050011  add       w9, w10, #1
00fad0d0  891e00b9  str       w9, [x20, #0x1c]
00fad0d4  8c0a40f9  ldr       x12, [x20, #0x10]
00fad0d8  6c0500b4  cbz       x12, #0xfad184
00fad0dc  f6fe00f0  adrp      x22, #0x2f8c000
00fad0e0  d6022b91  add       x22, x22, #0xac0
00fad0e4  8a1940b9  ldr       w10, [x12, #0x18]
00fad0e8  1f010a6b  cmp       w8, w10
00fad0ec  c2000054  b.hs      #0xfad104
00fad0f0  0a050011  add       w10, w8, #1
00fad0f4  8a1a00b9  str       w10, [x20, #0x18]
00fad0f8  88cd288b  add       x8, x12, w8, sxtw #3
00fad0fc  011100f9  str       x1, [x8, #0x20]
00fad100  07000014  b         #0xfad11c ; native_fad11c
00fad104  681140f9  ldr       x8, [x11, #0x20]
00fad108  086140f9  ldr       x8, [x8, #0xc0]
00fad10c  023940f9  ldr       x2, [x8, #0x70]
00fad110  e00314aa  mov       x0, x20
00fad114  dfda2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fad118  8a264329  ldp       w10, w9, [x20, #0x18]
00fad11c  c10240f9  ldr       x1, [x22]
00fad120  a80240f9  ldr       x8, [x21]
00fad124  29050011  add       w9, w9, #1
00fad128  891e00b9  str       w9, [x20, #0x1c]
00fad12c  890a40f9  ldr       x9, [x20, #0x10]
00fad130  a90200b4  cbz       x9, #0xfad184
00fad134  2b1940b9  ldr       w11, [x9, #0x18]
00fad138  5f010b6b  cmp       w10, w11
00fad13c  c2000054  b.hs      #0xfad154
00fad140  48050011  add       w8, w10, #1
00fad144  881a00b9  str       w8, [x20, #0x18]
00fad148  28cd2a8b  add       x8, x9, w10, sxtw #3
00fad14c  011100f9  str       x1, [x8, #0x20]
00fad150  06000014  b         #0xfad168 ; native_fad168
00fad154  081140f9  ldr       x8, [x8, #0x20]
00fad158  086140f9  ldr       x8, [x8, #0xc0]
00fad15c  023940f9  ldr       x2, [x8, #0x70]
00fad160  e00314aa  mov       x0, x20
00fad164  cbda2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fad168  741a00f9  str       x20, [x19, #0x30]
00fad16c  e00313aa  mov       x0, x19
00fad170  010080d2  mov       x1, #0
00fad174  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fad178  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fad17c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fad180  88395714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fad184  f559fc97  bl        #0xec3958 ; native_ec3958
