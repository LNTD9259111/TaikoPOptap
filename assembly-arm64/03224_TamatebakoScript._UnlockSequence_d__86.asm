
; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$.ctor | RVA 0x109c67c
; void Tamatebako_TamatebakoScript__UnlockSequence_d__86___ctor (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c67c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109c680  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109c684  fd430091  add       x29, sp, #0x10
0109c688  f30301aa  mov       x19, x1
0109c68c  f40300aa  mov       x20, x0
0109c690  010080d2  mov       x1, #0
0109c694  d1c23d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109c698  931200b9  str       w19, [x20, #0x10]
0109c69c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109c6a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109c6a4  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.IDisposable.Dispose | RVA 0x109f02c
; void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f02c  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$MoveNext | RVA 0x109f030
; bool Tamatebako_TamatebakoScript__UnlockSequence_d__86__MoveNext (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f030  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0109f034  f85f01a9  stp       x24, x23, [sp, #0x10]
0109f038  f65702a9  stp       x22, x21, [sp, #0x20]
0109f03c  f44f03a9  stp       x20, x19, [sp, #0x30]
0109f040  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109f044  fd030191  add       x29, sp, #0x40
0109f048  f30300aa  mov       x19, x0
0109f04c  140601f0  adrp      x20, #0x3162000
0109f050  883e4c39  ldrb      w8, [x20, #0x30f]
0109f054  a8020037  tbnz      w8, #0, #0x109f0a8
0109f058  40f500b0  adrp      x0, #0x2f48000
0109f05c  00a02b91  add       x0, x0, #0xae8
0109f060  aa91f897  bl        #0xec3708 ; native_ec3708
0109f064  c0f50090  adrp      x0, #0x2f57000
0109f068  00802091  add       x0, x0, #0x820
0109f06c  a791f897  bl        #0xec3708 ; native_ec3708
0109f070  c0f500d0  adrp      x0, #0x2f59000
0109f074  00000e91  add       x0, x0, #0x380
0109f078  a491f897  bl        #0xec3708 ; native_ec3708
0109f07c  c0f500f0  adrp      x0, #0x2f5a000
0109f080  00800291  add       x0, x0, #0xa0
0109f084  a191f897  bl        #0xec3708 ; native_ec3708
0109f088  60f500d0  adrp      x0, #0x2f4d000
0109f08c  00e03891  add       x0, x0, #0xe38
0109f090  9e91f897  bl        #0xec3708 ; native_ec3708
0109f094  40f700f0  adrp      x0, #0x2f8a000
0109f098  00800c91  add       x0, x0, #0x320
0109f09c  9b91f897  bl        #0xec3708 ; native_ec3708
0109f0a0  28008052  mov       w8, #1
0109f0a4  883e0c39  strb      w8, [x20, #0x30f]
0109f0a8  681240b9  ldr       w8, [x19, #0x10]
0109f0ac  1f110071  cmp       w8, #4
0109f0b0  881a0054  b.hi      #0x109f400
0109f0b4  741240f9  ldr       x20, [x19, #0x20]
0109f0b8  c9bd00f0  adrp      x9, #0x285a000
0109f0bc  29412e91  add       x9, x9, #0xb90
0109f0c0  8a000010  adr       x10, #0x109f0d0
0109f0c4  2b696838  ldrb      w11, [x9, x8]
0109f0c8  4a090b8b  add       x10, x10, x11, lsl #2
0109f0cc  40011fd6  br        x10
0109f0d0  08008012  mov       w8, #-1
0109f0d4  681200b9  str       w8, [x19, #0x10]
0109f0d8  341f00b4  cbz       x20, #0x109f4bc
0109f0dc  88c240f9  ldr       x8, [x20, #0x180]
0109f0e0  081800b4  cbz       x8, #0x109f3e0
0109f0e4  081940b9  ldr       w8, [x8, #0x18]
0109f0e8  1f010071  cmp       w8, #0
0109f0ec  cc000054  b.gt      #0x109f104
0109f0f0  88c640f9  ldr       x8, [x20, #0x188]
0109f0f4  481e00b4  cbz       x8, #0x109f4bc
0109f0f8  081940b9  ldr       w8, [x8, #0x18]
0109f0fc  1f010071  cmp       w8, #0
0109f100  0d170054  b.le      #0x109f3e0
0109f104  7f1600f9  str       xzr, [x19, #0x28]
0109f108  953a40f9  ldr       x21, [x20, #0x70]
0109f10c  48f700f0  adrp      x8, #0x2f8a000
0109f110  08810c91  add       x8, x8, #0x320
0109f114  020140f9  ldr       x2, [x8]
0109f118  e00314aa  mov       x0, x20
0109f11c  e10315aa  mov       x1, x21
0109f120  08f8ff97  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109f124  d51c00b4  cbz       x21, #0x109f4bc
0109f128  e10300aa  mov       x1, x0
0109f12c  a80240f9  ldr       x8, [x21]
0109f130  09f542f9  ldr       x9, [x8, #0x5e8]
0109f134  02f942f9  ldr       x2, [x8, #0x5f0]
0109f138  e00315aa  mov       x0, x21
0109f13c  20013fd6  blr       x9
0109f140  88e641b9  ldr       w8, [x20, #0x1e4]
0109f144  953e40f9  ldr       x21, [x20, #0x78]
0109f148  c8160034  cbz       w8, #0x109f420
0109f14c  951b00b4  cbz       x21, #0x109f4bc
0109f150  80e241bd  ldr       s0, [x20, #0x1e0]
0109f154  c1000014  b         #0x109f458 ; native_109f458
0109f158  08008012  mov       w8, #-1
0109f15c  681200b9  str       w8, [x19, #0x10]
0109f160  f41a00b4  cbz       x20, #0x109f4bc
0109f164  e00314aa  mov       x0, x20
0109f168  9efdff97  bl        #0x109e7e0 ; Tamatebako.TamatebakoScript$$playCallUnlockDaily
0109f16c  88e24839  ldrb      w8, [x20, #0x238]
0109f170  e8010035  cbnz      w8, #0x109f1ac
0109f174  28008052  mov       w8, #1
0109f178  88e20839  strb      w8, [x20, #0x238]
0109f17c  882640f9  ldr       x8, [x20, #0x48]
0109f180  680100b4  cbz       x8, #0x109f1ac
0109f184  091940b9  ldr       w9, [x8, #0x18]
0109f188  c9190034  cbz       w9, #0x109f4c0
0109f18c  001140f9  ldr       x0, [x8, #0x20]
0109f190  601900b4  cbz       x0, #0x109f4bc
0109f194  00102e1e  fmov      s0, #1.00000000
0109f198  e103271e  fmov      s1, wzr
0109f19c  e203271e  fmov      s2, wzr
0109f1a0  01008052  mov       w1, #0
0109f1a4  020080d2  mov       x2, #0
0109f1a8  a331fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f1ac  35008052  mov       w21, #1
0109f1b0  95ea00b9  str       w21, [x20, #0xe8]
0109f1b4  9fe20539  strb      wzr, [x20, #0x178]
0109f1b8  68f500d0  adrp      x8, #0x2f4d000
0109f1bc  08e13891  add       x8, x8, #0xe38
0109f1c0  000140f9  ldr       x0, [x8]
0109f1c4  e091f897  bl        #0xec3944 ; native_ec3944
0109f1c8  f40300aa  mov       x20, x0
0109f1cc  00102e1e  fmov      s0, #1.00000000
0109f1d0  010080d2  mov       x1, #0
0109f1d4  bd825394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f1d8  740e00f9  str       x20, [x19, #0x18]
0109f1dc  48008052  mov       w8, #2
0109f1e0  681200b9  str       w8, [x19, #0x10]
0109f1e4  88000014  b         #0x109f404 ; native_109f404
0109f1e8  08008052  mov       w8, #0
0109f1ec  09008012  mov       w9, #-1
0109f1f0  691200b9  str       w9, [x19, #0x10]
0109f1f4  7f3200b9  str       wzr, [x19, #0x30]
0109f1f8  34000014  b         #0x109f2c8 ; native_109f2c8
0109f1fc  08008012  mov       w8, #-1
0109f200  681200b9  str       w8, [x19, #0x10]
0109f204  683640b9  ldr       w8, [x19, #0x34]
0109f208  08050011  add       w8, w8, #1
0109f20c  683600b9  str       w8, [x19, #0x34]
0109f210  0001221e  scvtf     s0, w8
0109f214  612a40bd  ldr       s1, [x19, #0x28]
0109f218  2020201e  fcmp      s1, s0
0109f21c  2d090054  b.le      #0x109f340
0109f220  f41400b4  cbz       x20, #0x109f4bc
0109f224  803e40f9  ldr       x0, [x20, #0x78]
0109f228  a01400b4  cbz       x0, #0x109f4bc
0109f22c  080040f9  ldr       x8, [x0]
0109f230  090d42f9  ldr       x9, [x8, #0x418]
0109f234  011142f9  ldr       x1, [x8, #0x420]
0109f238  20013fd6  blr       x9
0109f23c  814640bd  ldr       s1, [x20, #0x44]
0109f240  0028211e  fadd      s0, s0, s1
0109f244  01102e1e  fmov      s1, #1.00000000
0109f248  59595d94  bl        #0x27f57ac ; native_27f57ac
0109f24c  80e201bd  str       s0, [x20, #0x1e0]
0109f250  803e40f9  ldr       x0, [x20, #0x78]
0109f254  401300b4  cbz       x0, #0x109f4bc
0109f258  080040f9  ldr       x8, [x0]
0109f25c  091542f9  ldr       x9, [x8, #0x428]
0109f260  011942f9  ldr       x1, [x8, #0x430]
0109f264  20013fd6  blr       x9
0109f268  803e40f9  ldr       x0, [x20, #0x78]
0109f26c  801200b4  cbz       x0, #0x109f4bc
0109f270  080040f9  ldr       x8, [x0]
0109f274  090d42f9  ldr       x9, [x8, #0x418]
0109f278  011142f9  ldr       x1, [x8, #0x420]
0109f27c  20013fd6  blr       x9
0109f280  80d601bd  str       s0, [x20, #0x1d4]
0109f284  682e40bd  ldr       s8, [x19, #0x2c]
0109f288  68f500d0  adrp      x8, #0x2f4d000
0109f28c  08e13891  add       x8, x8, #0xe38
0109f290  000140f9  ldr       x0, [x8]
0109f294  ac91f897  bl        #0xec3944 ; native_ec3944
0109f298  f40300aa  mov       x20, x0
0109f29c  0041201e  fmov      s0, s8
0109f2a0  010080d2  mov       x1, #0
0109f2a4  89825394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f2a8  740e00f9  str       x20, [x19, #0x18]
0109f2ac  68008052  mov       w8, #3
0109f2b0  30000014  b         #0x109f370 ; native_109f370
0109f2b4  08008012  mov       w8, #-1
0109f2b8  681200b9  str       w8, [x19, #0x10]
0109f2bc  683240b9  ldr       w8, [x19, #0x30]
0109f2c0  08050011  add       w8, w8, #1
0109f2c4  683200b9  str       w8, [x19, #0x30]
0109f2c8  b40f00b4  cbz       x20, #0x109f4bc
0109f2cc  89e640f9  ldr       x9, [x20, #0x1c8]
0109f2d0  690f00b4  cbz       x9, #0x109f4bc
0109f2d4  8ae681b9  ldrsw     x10, [x20, #0x1e4]
0109f2d8  2b1940b9  ldr       w11, [x9, #0x18]
0109f2dc  5f010b6b  cmp       w10, w11
0109f2e0  020f0054  b.hs      #0x109f4c0
0109f2e4  290d0a8b  add       x9, x9, x10, lsl #3
0109f2e8  291140f9  ldr       x9, [x9, #0x20]
0109f2ec  890e00b4  cbz       x9, #0x109f4bc
0109f2f0  291940b9  ldr       w9, [x9, #0x18]
0109f2f4  1f01096b  cmp       w8, w9
0109f2f8  2a040054  b.ge      #0x109f37c
0109f2fc  f50313aa  mov       x21, x19
0109f300  bf8e02b8  str       wzr, [x21, #0x28]!
0109f304  f60315aa  mov       x22, x21
0109f308  df4e00b8  str       wzr, [x22, #4]!
0109f30c  e00314aa  mov       x0, x20
0109f310  8ffdff97  bl        #0x109e94c ; Tamatebako.TamatebakoScript$$playCallPlate
0109f314  a10a40b9  ldr       w1, [x21, #8]
0109f318  e00314aa  mov       x0, x20
0109f31c  e20301aa  mov       x2, x1
0109f320  e30315aa  mov       x3, x21
0109f324  e40316aa  mov       x4, x22
0109f328  e0f4ff97  bl        #0x109c6a8 ; Tamatebako.TamatebakoScript$$dispPointSliderCommon
0109f32c  bf0e00b9  str       wzr, [x21, #0xc]
0109f330  e003271e  fmov      s0, wzr
0109f334  612a40bd  ldr       s1, [x19, #0x28]
0109f338  2020201e  fcmp      s1, s0
0109f33c  2cf7ff54  b.gt      #0x109f220
0109f340  f40b00b4  cbz       x20, #0x109f4bc
0109f344  882640bd  ldr       s8, [x20, #0x24]
0109f348  68f500d0  adrp      x8, #0x2f4d000
0109f34c  08e13891  add       x8, x8, #0xe38
0109f350  000140f9  ldr       x0, [x8]
0109f354  7c91f897  bl        #0xec3944 ; native_ec3944
0109f358  f40300aa  mov       x20, x0
0109f35c  0041201e  fmov      s0, s8
0109f360  010080d2  mov       x1, #0
0109f364  59825394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f368  740e00f9  str       x20, [x19, #0x18]
0109f36c  88008052  mov       w8, #4
0109f370  681200b9  str       w8, [x19, #0x10]
0109f374  35008052  mov       w21, #1
0109f378  23000014  b         #0x109f404 ; native_109f404
0109f37c  802e40f9  ldr       x0, [x20, #0x58]
0109f380  e00900b4  cbz       x0, #0x109f4bc
0109f384  73008052  mov       w19, #3
0109f388  00102e1e  fmov      s0, #1.00000000
0109f38c  e103271e  fmov      s1, wzr
0109f390  e203271e  fmov      s2, wzr
0109f394  61008052  mov       w1, #3
0109f398  020080d2  mov       x2, #0
0109f39c  2631fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f3a0  88e641b9  ldr       w8, [x20, #0x1e4]
0109f3a4  08050011  add       w8, w8, #1
0109f3a8  88e601b9  str       w8, [x20, #0x1e4]
0109f3ac  93ea00b9  str       w19, [x20, #0xe8]
0109f3b0  899a41b9  ldr       w9, [x20, #0x198]
0109f3b4  3f01086b  cmp       w9, w8
0109f3b8  4b020054  b.lt      #0x109f400
0109f3bc  803240f9  ldr       x0, [x20, #0x60]
0109f3c0  e00700b4  cbz       x0, #0x109f4bc
0109f3c4  00102e1e  fmov      s0, #1.00000000
0109f3c8  e103271e  fmov      s1, wzr
0109f3cc  e203271e  fmov      s2, wzr
0109f3d0  41008052  mov       w1, #2
0109f3d4  020080d2  mov       x2, #0
0109f3d8  1731fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f3dc  09000014  b         #0x109f400 ; native_109f400
0109f3e0  08018052  mov       w8, #8
0109f3e4  88ea00b9  str       w8, [x20, #0xe8]
0109f3e8  880e41f9  ldr       x8, [x20, #0x218]
0109f3ec  880600b4  cbz       x8, #0x109f4bc
0109f3f0  090d40f9  ldr       x9, [x8, #0x18]
0109f3f4  002140f9  ldr       x0, [x8, #0x40]
0109f3f8  011540f9  ldr       x1, [x8, #0x28]
0109f3fc  20013fd6  blr       x9
0109f400  15008052  mov       w21, #0
0109f404  e00315aa  mov       x0, x21
0109f408  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109f40c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109f410  f65742a9  ldp       x22, x21, [sp, #0x20]
0109f414  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109f418  e923c56c  ldp       d9, d8, [sp], #0x50
0109f41c  c0035fd6  ret       
0109f420  96aa41b9  ldr       w22, [x20, #0x1a8]
0109f424  57f500b0  adrp      x23, #0x2f48000
0109f428  f7a22b91  add       x23, x23, #0xae8
0109f42c  e00240f9  ldr       x0, [x23]
0109f430  08e040b9  ldr       w8, [x0, #0xe0]
0109f434  48000035  cbnz      w8, #0x109f43c
0109f438  fa90f897  bl        #0xec3820 ; native_ec3820
0109f43c  150400b4  cbz       x21, #0x109f4bc
0109f440  e80240f9  ldr       x8, [x23]
0109f444  085d40f9  ldr       x8, [x8, #0xb8]
0109f448  c002221e  scvtf     s0, w22
0109f44c  015140bd  ldr       s1, [x8, #0x50]
0109f450  21d8215e  scvtf     s1, s1
0109f454  0018211e  fdiv      s0, s0, s1
0109f458  a80240f9  ldr       x8, [x21]
0109f45c  091542f9  ldr       x9, [x8, #0x428]
0109f460  011942f9  ldr       x1, [x8, #0x430]
0109f464  e00315aa  mov       x0, x21
0109f468  20013fd6  blr       x9
0109f46c  803e40f9  ldr       x0, [x20, #0x78]
0109f470  600200b4  cbz       x0, #0x109f4bc
0109f474  080040f9  ldr       x8, [x0]
0109f478  090d42f9  ldr       x9, [x8, #0x418]
0109f47c  011142f9  ldr       x1, [x8, #0x420]
0109f480  20013fd6  blr       x9
0109f484  80d601bd  str       s0, [x20, #0x1d4]
0109f488  882240bd  ldr       s8, [x20, #0x20]
0109f48c  68f500d0  adrp      x8, #0x2f4d000
0109f490  08e13891  add       x8, x8, #0xe38
0109f494  000140f9  ldr       x0, [x8]
0109f498  2b91f897  bl        #0xec3944 ; native_ec3944
0109f49c  f40300aa  mov       x20, x0
0109f4a0  0041201e  fmov      s0, s8
0109f4a4  010080d2  mov       x1, #0
0109f4a8  08825394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f4ac  740e00f9  str       x20, [x19, #0x18]
0109f4b0  35008052  mov       w21, #1
0109f4b4  751200b9  str       w21, [x19, #0x10]
0109f4b8  d3ffff17  b         #0x109f404 ; native_109f404
0109f4bc  2791f897  bl        #0xec3958 ; native_ec3958
0109f4c0  2991f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x109f4c4
; Il2CppObject* Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f4c4  000c40f9  ldr       x0, [x0, #0x18]
0109f4c8  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.Reset | RVA 0x109f4cc
; void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f4cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109f4d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109f4d4  fd430091  add       x29, sp, #0x10
0109f4d8  60f50090  adrp      x0, #0x2f4b000
0109f4dc  00e02391  add       x0, x0, #0x8f8
0109f4e0  9090f897  bl        #0xec3720 ; native_ec3720
0109f4e4  1891f897  bl        #0xec3944 ; native_ec3944
0109f4e8  f30300aa  mov       x19, x0
0109f4ec  010080d2  mov       x1, #0
0109f4f0  948b3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0109f4f4  60f600f0  adrp      x0, #0x2f6e000
0109f4f8  00a03d91  add       x0, x0, #0xf68
0109f4fc  8990f897  bl        #0xec3720 ; native_ec3720
0109f500  e10300aa  mov       x1, x0
0109f504  e00313aa  mov       x0, x19
0109f508  c190f897  bl        #0xec380c ; native_ec380c

; Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.get_Current | RVA 0x109f50c
; Il2CppObject* Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f50c  000c40f9  ldr       x0, [x0, #0x18]
0109f510  c0035fd6  ret       
