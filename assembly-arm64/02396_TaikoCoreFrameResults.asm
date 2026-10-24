
; TaikoCoreFrameResults$$Create | RVA 0x10da114
; void TaikoCoreFrameResults__Create (TaikoCoreFrameResults_o* __this, int32_t playerNum, int32_t drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da114  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010da118  fa6701a9  stp       x26, x25, [sp, #0x10]
010da11c  f85f02a9  stp       x24, x23, [sp, #0x20]
010da120  f65703a9  stp       x22, x21, [sp, #0x30]
010da124  f44f04a9  stp       x20, x19, [sp, #0x40]
010da128  fd7b05a9  stp       x29, x30, [sp, #0x50]
010da12c  fd430191  add       x29, sp, #0x50
010da130  f60303aa  mov       x22, x3
010da134  f30302aa  mov       x19, x2
010da138  f50301aa  mov       x21, x1
010da13c  f40300aa  mov       x20, x0
010da140  58040190  adrp      x24, #0x3162000
010da144  08335339  ldrb      w8, [x24, #0x4cc]
010da148  77f300b0  adrp      x23, #0x2f47000
010da14c  f7e20091  add       x23, x23, #0x38
010da150  08030037  tbnz      w8, #0, #0x10da1b0
010da154  60f30090  adrp      x0, #0x2f46000
010da158  00803691  add       x0, x0, #0xda0
010da15c  6ba5f797  bl        #0xec3708 ; native_ec3708
010da160  60f30090  adrp      x0, #0x2f46000
010da164  00e03b91  add       x0, x0, #0xef8
010da168  68a5f797  bl        #0xec3708 ; native_ec3708
010da16c  60f30090  adrp      x0, #0x2f46000
010da170  00e03291  add       x0, x0, #0xcb8
010da174  65a5f797  bl        #0xec3708 ; native_ec3708
010da178  60f30090  adrp      x0, #0x2f46000
010da17c  00e03e91  add       x0, x0, #0xfb8
010da180  62a5f797  bl        #0xec3708 ; native_ec3708
010da184  60f300b0  adrp      x0, #0x2f47000
010da188  00e00091  add       x0, x0, #0x38
010da18c  5fa5f797  bl        #0xec3708 ; native_ec3708
010da190  60f300b0  adrp      x0, #0x2f47000
010da194  00c00491  add       x0, x0, #0x130
010da198  5ca5f797  bl        #0xec3708 ; native_ec3708
010da19c  60f300b0  adrp      x0, #0x2f47000
010da1a0  00a01091  add       x0, x0, #0x428
010da1a4  59a5f797  bl        #0xec3708 ; native_ec3708
010da1a8  28008052  mov       w8, #1
010da1ac  08331339  strb      w8, [x24, #0x4cc]
010da1b0  80420091  add       x0, x20, #0x10
010da1b4  010080d2  mov       x1, #0
010da1b8  cb54ff97  bl        #0x10af4e4 ; Blittables.CoopOnpuCommonInfo$$Create
010da1bc  80020191  add       x0, x20, #0x40
010da1c0  010080d2  mov       x1, #0
010da1c4  0256ff97  bl        #0x10af9cc ; Blittables.OnpuStatus$$Create
010da1c8  9f7a00b9  str       wzr, [x20, #0x78]
010da1cc  e00240f9  ldr       x0, [x23]
010da1d0  e10316aa  mov       x1, x22
010da1d4  6ca5f797  bl        #0xec3784 ; native_ec3784
010da1d8  804200f9  str       x0, [x20, #0x80]
010da1dc  df060071  cmp       w22, #1
010da1e0  4b020054  b.lt      #0x10da228
010da1e4  000200b4  cbz       x0, #0x10da224
010da1e8  170080d2  mov       x23, #0
010da1ec  f603162a  mov       w22, w22
010da1f0  18048052  mov       w24, #0x20
010da1f4  081840b9  ldr       w8, [x0, #0x18]
010da1f8  ff0208eb  cmp       x23, x8
010da1fc  e2110054  b.hs      #0x10da438
010da200  0000188b  add       x0, x0, x24
010da204  010080d2  mov       x1, #0
010da208  2657ff97  bl        #0x10afea0 ; Blittables.HitResultInfo$$Create
010da20c  f7060091  add       x23, x23, #1
010da210  df0217eb  cmp       x22, x23
010da214  a0000054  b.eq      #0x10da228
010da218  18430191  add       x24, x24, #0x50
010da21c  804240f9  ldr       x0, [x20, #0x80]
010da220  a0feffb5  cbnz      x0, #0x10da1f4
010da224  cda5f797  bl        #0xec3958 ; native_ec3958
010da228  68f30090  adrp      x8, #0x2f46000
010da22c  08e13b91  add       x8, x8, #0xef8
010da230  76f300b0  adrp      x22, #0x2f47000
010da234  d6a21091  add       x22, x22, #0x428
010da238  77f30090  adrp      x23, #0x2f46000
010da23c  f7e23291  add       x23, x23, #0xcb8
010da240  78f300b0  adrp      x24, #0x2f47000
010da244  18c30491  add       x24, x24, #0x130
010da248  79f30090  adrp      x25, #0x2f46000
010da24c  39833691  add       x25, x25, #0xda0
010da250  000140f9  ldr       x0, [x8]
010da254  e10315aa  mov       x1, x21
010da258  4ba5f797  bl        #0xec3784 ; native_ec3784
010da25c  801200f9  str       x0, [x20, #0x20]
010da260  c00240f9  ldr       x0, [x22]
010da264  e10315aa  mov       x1, x21
010da268  47a5f797  bl        #0xec3784 ; native_ec3784
010da26c  801600f9  str       x0, [x20, #0x28]
010da270  e00240f9  ldr       x0, [x23]
010da274  e10315aa  mov       x1, x21
010da278  43a5f797  bl        #0xec3784 ; native_ec3784
010da27c  801a00f9  str       x0, [x20, #0x30]
010da280  000340f9  ldr       x0, [x24]
010da284  e10315aa  mov       x1, x21
010da288  3fa5f797  bl        #0xec3784 ; native_ec3784
010da28c  801e00f9  str       x0, [x20, #0x38]
010da290  200340f9  ldr       x0, [x25]
010da294  e10315aa  mov       x1, x21
010da298  3ba5f797  bl        #0xec3784 ; native_ec3784
010da29c  805200f9  str       x0, [x20, #0xa0]
010da2a0  bf060071  cmp       w21, #1
010da2a4  cb0b0054  b.lt      #0x10da41c
010da2a8  7f020071  cmp       w19, #0
010da2ac  4d070054  b.le      #0x10da394
010da2b0  16008052  mov       w22, #0
010da2b4  170d8052  mov       w23, #0x68
010da2b8  78f30090  adrp      x24, #0x2f46000
010da2bc  18e33e91  add       x24, x24, #0xfb8
010da2c0  f903132a  mov       w25, w19
010da2c4  881240f9  ldr       x8, [x20, #0x20]
010da2c8  e8faffb4  cbz       x8, #0x10da224
010da2cc  091940b9  ldr       w9, [x8, #0x18]
010da2d0  df02096b  cmp       w22, w9
010da2d4  220b0054  b.hs      #0x10da438
010da2d8  fb03162a  mov       w27, w22
010da2dc  6823179b  madd      x8, x27, x23, x8
010da2e0  00810091  add       x0, x8, #0x20
010da2e4  010080d2  mov       x1, #0
010da2e8  0955ff97  bl        #0x10af70c ; Blittables.EachPlayer$$Create
010da2ec  881640f9  ldr       x8, [x20, #0x28]
010da2f0  a8f9ffb4  cbz       x8, #0x10da224
010da2f4  091940b9  ldr       w9, [x8, #0x18]
010da2f8  df02096b  cmp       w22, w9
010da2fc  e2090054  b.hs      #0x10da438
010da300  08091b8b  add       x8, x8, x27, lsl #2
010da304  1f2100b9  str       wzr, [x8, #0x20]
010da308  9c1a40f9  ldr       x28, [x20, #0x30]
010da30c  000340f9  ldr       x0, [x24]
010da310  e10313aa  mov       x1, x19
010da314  1ca5f797  bl        #0xec3784 ; native_ec3784
010da318  7cf8ffb4  cbz       x28, #0x10da224
010da31c  881b40b9  ldr       w8, [x28, #0x18]
010da320  df02086b  cmp       w22, w8
010da324  a2080054  b.hs      #0x10da438
010da328  1a0080d2  mov       x26, #0
010da32c  7bf37dd3  lsl       x27, x27, #3
010da330  88031b8b  add       x8, x28, x27
010da334  001100f9  str       x0, [x8, #0x20]
010da338  1c048052  mov       w28, #0x20
010da33c  881a40f9  ldr       x8, [x20, #0x30]
010da340  28f7ffb4  cbz       x8, #0x10da224
010da344  091940b9  ldr       w9, [x8, #0x18]
010da348  df02096b  cmp       w22, w9
010da34c  62070054  b.hs      #0x10da438
010da350  08011b8b  add       x8, x8, x27
010da354  081140f9  ldr       x8, [x8, #0x20]
010da358  68f6ffb4  cbz       x8, #0x10da224
010da35c  091940b9  ldr       w9, [x8, #0x18]
010da360  5f0309eb  cmp       x26, x9
010da364  a2060054  b.hs      #0x10da438
010da368  00011c8b  add       x0, x8, x28
010da36c  010080d2  mov       x1, #0
010da370  ef55ff97  bl        #0x10afb2c ; Blittables.GameDrawInfo$$Create
010da374  5a070091  add       x26, x26, #1
010da378  9c830191  add       x28, x28, #0x60
010da37c  3f031aeb  cmp       x25, x26
010da380  e1fdff54  b.ne      #0x10da33c
010da384  d6060011  add       w22, w22, #1
010da388  df02156b  cmp       w22, w21
010da38c  c1f9ff54  b.ne      #0x10da2c4
010da390  23000014  b         #0x10da41c ; native_10da41c
010da394  160080d2  mov       x22, #0
010da398  17048052  mov       w23, #0x20
010da39c  78f30090  adrp      x24, #0x2f46000
010da3a0  18e33e91  add       x24, x24, #0xfb8
010da3a4  f503152a  mov       w21, w21
010da3a8  881240f9  ldr       x8, [x20, #0x20]
010da3ac  c8f3ffb4  cbz       x8, #0x10da224
010da3b0  091940b9  ldr       w9, [x8, #0x18]
010da3b4  df0209eb  cmp       x22, x9
010da3b8  02040054  b.hs      #0x10da438
010da3bc  0001178b  add       x0, x8, x23
010da3c0  010080d2  mov       x1, #0
010da3c4  d254ff97  bl        #0x10af70c ; Blittables.EachPlayer$$Create
010da3c8  881640f9  ldr       x8, [x20, #0x28]
010da3cc  c8f2ffb4  cbz       x8, #0x10da224
010da3d0  091940b9  ldr       w9, [x8, #0x18]
010da3d4  df0209eb  cmp       x22, x9
010da3d8  02030054  b.hs      #0x10da438
010da3dc  0809168b  add       x8, x8, x22, lsl #2
010da3e0  1f2100b9  str       wzr, [x8, #0x20]
010da3e4  991a40f9  ldr       x25, [x20, #0x30]
010da3e8  000340f9  ldr       x0, [x24]
010da3ec  e10313aa  mov       x1, x19
010da3f0  e5a4f797  bl        #0xec3784 ; native_ec3784
010da3f4  99f1ffb4  cbz       x25, #0x10da224
010da3f8  281b40b9  ldr       w8, [x25, #0x18]
010da3fc  df0208eb  cmp       x22, x8
010da400  c2010054  b.hs      #0x10da438
010da404  280f168b  add       x8, x25, x22, lsl #3
010da408  001100f9  str       x0, [x8, #0x20]
010da40c  d6060091  add       x22, x22, #1
010da410  f7a20191  add       x23, x23, #0x68
010da414  bf0216eb  cmp       x21, x22
010da418  81fcff54  b.ne      #0x10da3a8
010da41c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010da420  f44f44a9  ldp       x20, x19, [sp, #0x40]
010da424  f65743a9  ldp       x22, x21, [sp, #0x30]
010da428  f85f42a9  ldp       x24, x23, [sp, #0x20]
010da42c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010da430  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010da434  c0035fd6  ret       
010da438  4ba5f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResults$$GetGameDrawInfo | RVA 0x10da43c
; Blittables_GameDrawInfo_o* TaikoCoreFrameResults__GetGameDrawInfo (TaikoCoreFrameResults_o* __this, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da43c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010da440  fd030091  mov       x29, sp
010da444  081840f9  ldr       x8, [x0, #0x30]
010da448  e80100b4  cbz       x8, #0x10da484
010da44c  091940b9  ldr       w9, [x8, #0x18]
010da450  3f01016b  cmp       w9, w1
010da454  a9010054  b.ls      #0x10da488
010da458  08cd218b  add       x8, x8, w1, sxtw #3
010da45c  081140f9  ldr       x8, [x8, #0x20]
010da460  280100b4  cbz       x8, #0x10da484
010da464  091940b9  ldr       w9, [x8, #0x18]
010da468  3f01026b  cmp       w9, w2
010da46c  e9000054  b.ls      #0x10da488
010da470  090c8052  mov       w9, #0x60
010da474  4820299b  smaddl    x8, w2, w9, x8
010da478  00810091  add       x0, x8, #0x20
010da47c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010da480  c0035fd6  ret       
010da484  35a5f797  bl        #0xec3958 ; native_ec3958
010da488  37a5f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResults$$GetEachPlayer | RVA 0x10da48c
; Blittables_EachPlayer_o* TaikoCoreFrameResults__GetEachPlayer (TaikoCoreFrameResults_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da48c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010da490  fd030091  mov       x29, sp
010da494  081040f9  ldr       x8, [x0, #0x20]
010da498  280100b4  cbz       x8, #0x10da4bc
010da49c  091940b9  ldr       w9, [x8, #0x18]
010da4a0  3f01016b  cmp       w9, w1
010da4a4  e9000054  b.ls      #0x10da4c0
010da4a8  090d8052  mov       w9, #0x68
010da4ac  2820299b  smaddl    x8, w1, w9, x8
010da4b0  00810091  add       x0, x8, #0x20
010da4b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010da4b8  c0035fd6  ret       
010da4bc  27a5f797  bl        #0xec3958 ; native_ec3958
010da4c0  29a5f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResults$$.ctor | RVA 0x10da4c4
; void TaikoCoreFrameResults___ctor (TaikoCoreFrameResults_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da4c4  010080d2  mov       x1, #0
010da4c8  44cb3c14  b         #0x200d1d8 ; System.Object$$.ctor
