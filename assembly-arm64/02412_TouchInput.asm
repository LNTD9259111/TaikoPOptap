
; TouchInput$$InitializeEnsoParts | RVA 0x10df290
; void TouchInput__InitializeEnsoParts (TouchInput_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df290  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010df294  f65701a9  stp       x22, x21, [sp, #0x10]
010df298  f44f02a9  stp       x20, x19, [sp, #0x20]
010df29c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010df2a0  fdc30091  add       x29, sp, #0x30
010df2a4  f50303aa  mov       x21, x3
010df2a8  f30302aa  mov       x19, x2
010df2ac  f60301aa  mov       x22, x1
010df2b0  f40300aa  mov       x20, x0
010df2b4  180401f0  adrp      x24, #0x3162000
010df2b8  08035439  ldrb      w8, [x24, #0x500]
010df2bc  17f40090  adrp      x23, #0x2f5f000
010df2c0  f7c20f91  add       x23, x23, #0x3f0
010df2c4  c8000037  tbnz      w8, #0, #0x10df2dc
010df2c8  00f40090  adrp      x0, #0x2f5f000
010df2cc  00c00f91  add       x0, x0, #0x3f0
010df2d0  0e91f797  bl        #0xec3708 ; native_ec3708
010df2d4  28008052  mov       w8, #1
010df2d8  08031439  strb      w8, [x24, #0x500]
010df2dc  e00314aa  mov       x0, x20
010df2e0  e10316aa  mov       x1, x22
010df2e4  e20313aa  mov       x2, x19
010df2e8  e30315aa  mov       x3, x21
010df2ec  040080d2  mov       x4, #0
010df2f0  bd97fa97  bl        #0xf851e4 ; BaseTouchTaiko$$InitializeEnsoParts
010df2f4  e10240f9  ldr       x1, [x23]
010df2f8  e00314aa  mov       x0, x20
010df2fc  36a70a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010df300  802e00f9  str       x0, [x20, #0x58]
010df304  e00100b4  cbz       x0, #0x10df340
010df308  f50300aa  mov       x21, x0
010df30c  010080d2  mov       x1, #0
010df310  70c75394  bl        #0x25d10d0 ; UnityEngine.Collider2D$$get_offset
010df314  730100b4  cbz       x19, #0x10df340
010df318  620e482d  ldp       s2, s3, [x19, #0x40]
010df31c  0028221e  fadd      s0, s0, s2
010df320  2128231e  fadd      s1, s1, s3
010df324  e00315aa  mov       x0, x21
010df328  010080d2  mov       x1, #0
010df32c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010df330  f44f42a9  ldp       x20, x19, [sp, #0x20]
010df334  f65741a9  ldp       x22, x21, [sp, #0x10]
010df338  f85fc4a8  ldp       x24, x23, [sp], #0x40
010df33c  95c75314  b         #0x25d1190 ; UnityEngine.Collider2D$$set_offset
010df340  8691f797  bl        #0xec3958 ; native_ec3958

; TouchInput$$Start | RVA 0x10df344
; void TouchInput__Start (TouchInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df344  f657bda9  stp       x22, x21, [sp, #-0x30]!
010df348  f44f01a9  stp       x20, x19, [sp, #0x10]
010df34c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010df350  fd830091  add       x29, sp, #0x20
010df354  f30300aa  mov       x19, x0
010df358  140401f0  adrp      x20, #0x3162000
010df35c  88065439  ldrb      w8, [x20, #0x501]
010df360  15f40090  adrp      x21, #0x2f5f000
010df364  b5820e91  add       x21, x21, #0x3a0
010df368  48020037  tbnz      w8, #0, #0x10df3b0
010df36c  00f40090  adrp      x0, #0x2f5f000
010df370  00800e91  add       x0, x0, #0x3a0
010df374  e590f797  bl        #0xec3708 ; native_ec3708
010df378  00f40090  adrp      x0, #0x2f5f000
010df37c  00c00f91  add       x0, x0, #0x3f0
010df380  e290f797  bl        #0xec3708 ; native_ec3708
010df384  c0f300d0  adrp      x0, #0x2f59000
010df388  00001d91  add       x0, x0, #0x740
010df38c  df90f797  bl        #0xec3708 ; native_ec3708
010df390  60f30090  adrp      x0, #0x2f4b000
010df394  00e02691  add       x0, x0, #0x9b8
010df398  dc90f797  bl        #0xec3708 ; native_ec3708
010df39c  00f500d0  adrp      x0, #0x2f81000
010df3a0  00c01091  add       x0, x0, #0x430
010df3a4  d990f797  bl        #0xec3708 ; native_ec3708
010df3a8  28008052  mov       w8, #1
010df3ac  88061439  strb      w8, [x20, #0x501]
010df3b0  a10240f9  ldr       x1, [x21]
010df3b4  e00313aa  mov       x0, x19
010df3b8  07a70a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010df3bc  603a00f9  str       x0, [x19, #0x70]
010df3c0  a00500b4  cbz       x0, #0x10df474
010df3c4  001040f9  ldr       x0, [x0, #0x20]
010df3c8  600500b4  cbz       x0, #0x10df474
010df3cc  c8f300d0  adrp      x8, #0x2f59000
010df3d0  08011d91  add       x8, x8, #0x740
010df3d4  020140f9  ldr       x2, [x8]
010df3d8  01008052  mov       w1, #0
010df3dc  46112294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010df3e0  a00400b4  cbz       x0, #0x10df474
010df3e4  001440f9  ldr       x0, [x0, #0x28]
010df3e8  600400b4  cbz       x0, #0x10df474
010df3ec  08f500d0  adrp      x8, #0x2f81000
010df3f0  08c11091  add       x8, x8, #0x430
010df3f4  14f40090  adrp      x20, #0x2f5f000
010df3f8  94c20f91  add       x20, x20, #0x3f0
010df3fc  75f30090  adrp      x21, #0x2f4b000
010df400  b5e22691  add       x21, x21, #0x9b8
010df404  010140f9  ldr       x1, [x8]
010df408  020080d2  mov       x2, #0
010df40c  432d3494  bl        #0x1dea918 ; System.String$$EndsWith
010df410  08000052  eor       w8, w0, #1
010df414  68e60139  strb      w8, [x19, #0x79]
010df418  000080d2  mov       x0, #0
010df41c  fce75194  bl        #0x255940c ; UnityEngine.Screen$$get_width
010df420  0000221e  scvtf     s0, w0
010df424  01102c1e  fmov      s1, #0.50000000
010df428  0008211e  fmul      s0, s0, s1
010df42c  606200bd  str       s0, [x19, #0x60]
010df430  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
010df434  810240f9  ldr       x1, [x20]
010df438  e00313aa  mov       x0, x19
010df43c  e6a60a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010df440  f40300aa  mov       x20, x0
010df444  602e00f9  str       x0, [x19, #0x58]
010df448  a00240f9  ldr       x0, [x21]
010df44c  08e040b9  ldr       w8, [x0, #0xe0]
010df450  48000035  cbnz      w8, #0x10df458
010df454  f390f797  bl        #0xec3820 ; native_ec3820
010df458  e00314aa  mov       x0, x20
010df45c  010080d2  mov       x1, #0
010df460  020080d2  mov       x2, #0
010df464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010df468  f44f41a9  ldp       x20, x19, [sp, #0x10]
010df46c  f657c3a8  ldp       x22, x21, [sp], #0x30
010df470  90795214  b         #0x257dab0 ; UnityEngine.Object$$op_Equality
010df474  3991f797  bl        #0xec3958 ; native_ec3958

; TouchInput$$Update | RVA 0x10df478
; void TouchInput__Update (TouchInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010df47c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010df480  fd430091  add       x29, sp, #0x10
010df484  08e04139  ldrb      w8, [x0, #0x78]
010df488  88000034  cbz       w8, #0x10df498
010df48c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010df490  f44fc2a8  ldp       x20, x19, [sp], #0x20
010df494  c0035fd6  ret       
010df498  f30300aa  mov       x19, x0
010df49c  003840f9  ldr       x0, [x0, #0x70]
010df4a0  800100b4  cbz       x0, #0x10df4d0
010df4a4  61e64139  ldrb      w1, [x19, #0x79]
010df4a8  00102e1e  fmov      s0, #1.00000000
010df4ac  e103271e  fmov      s1, wzr
010df4b0  e203271e  fmov      s2, wzr
010df4b4  020080d2  mov       x2, #0
010df4b8  df30fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010df4bc  28008052  mov       w8, #1
010df4c0  68e20139  strb      w8, [x19, #0x78]
010df4c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010df4c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010df4cc  c0035fd6  ret       
010df4d0  2291f797  bl        #0xec3958 ; native_ec3958

; TouchInput$$TouchDetection | RVA 0x10df4d4
; void TouchInput__TouchDetection (TouchInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df4d4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010df4d8  f85f01a9  stp       x24, x23, [sp, #0x10]
010df4dc  f65702a9  stp       x22, x21, [sp, #0x20]
010df4e0  f44f03a9  stp       x20, x19, [sp, #0x30]
010df4e4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010df4e8  fd030191  add       x29, sp, #0x40
010df4ec  f30300aa  mov       x19, x0
010df4f0  140401f0  adrp      x20, #0x3162000
010df4f4  880a5439  ldrb      w8, [x20, #0x502]
010df4f8  c8000037  tbnz      w8, #0, #0x10df510
010df4fc  60f300d0  adrp      x0, #0x2f4d000
010df500  00001491  add       x0, x0, #0x500
010df504  8190f797  bl        #0xec3708 ; native_ec3708
010df508  28008052  mov       w8, #1
010df50c  880a1439  strb      w8, [x20, #0x502]
010df510  75f300d0  adrp      x21, #0x2f4d000
010df514  b5021491  add       x21, x21, #0x500
010df518  e00313aa  mov       x0, x19
010df51c  010080d2  mov       x1, #0
010df520  5297fa97  bl        #0xf85268 ; BaseTouchTaiko$$TouchDetection
010df524  17008052  mov       w23, #0
010df528  16018052  mov       w22, #8
010df52c  07000014  b         #0x10df548 ; native_10df548
010df530  bc90f797  bl        #0xec3820 ; native_ec3820
010df534  e00314aa  mov       x0, x20
010df538  010080d2  mov       x1, #0
010df53c  68940094  bl        #0x11046dc ; TouchAPI$$GetTouch
010df540  40020034  cbz       w0, #0x10df588
010df544  d6060091  add       x22, x22, #1
010df548  d42200d1  sub       x20, x22, #8
010df54c  a00240f9  ldr       x0, [x21]
010df550  08e040b9  ldr       w8, [x0, #0xe0]
010df554  48000035  cbnz      w8, #0x10df55c
010df558  b290f797  bl        #0xec3820 ; native_ec3820
010df55c  000080d2  mov       x0, #0
010df560  2b940094  bl        #0x110460c ; TouchAPI$$get_TouchCount
010df564  9fc220eb  cmp       x20, w0, sxtw
010df568  4a0a0054  b.ge      #0x10df6b0
010df56c  a00240f9  ldr       x0, [x21]
010df570  08e040b9  ldr       w8, [x0, #0xe0]
010df574  e8fdff34  cbz       w8, #0x10df530
010df578  e00314aa  mov       x0, x20
010df57c  010080d2  mov       x1, #0
010df580  57940094  bl        #0x11046dc ; TouchAPI$$GetTouch
010df584  00feff35  cbnz      w0, #0x10df544
010df588  a00240f9  ldr       x0, [x21]
010df58c  08e040b9  ldr       w8, [x0, #0xe0]
010df590  48000035  cbnz      w8, #0x10df598
010df594  a390f797  bl        #0xec3820 ; native_ec3820
010df598  e00314aa  mov       x0, x20
010df59c  010080d2  mov       x1, #0
010df5a0  a4940094  bl        #0x1104830 ; TouchAPI$$GetTouchPos
010df5a4  602e40f9  ldr       x0, [x19, #0x58]
010df5a8  601300b4  cbz       x0, #0x10df814
010df5ac  0840201e  fmov      s8, s0
010df5b0  2940201e  fmov      s9, s1
010df5b4  010080d2  mov       x1, #0
010df5b8  25c75394  bl        #0x25d124c ; UnityEngine.Collider2D$$OverlapPoint
010df5bc  60010034  cbz       w0, #0x10df5e8
010df5c0  606240bd  ldr       s0, [x19, #0x60]
010df5c4  682640f9  ldr       x8, [x19, #0x48]
010df5c8  0021201e  fcmp      s8, s0
010df5cc  8d020054  b.le      #0x10df61c
010df5d0  281200b4  cbz       x8, #0x10df814
010df5d4  091940b9  ldr       w9, [x8, #0x18]
010df5d8  9f0209eb  cmp       x20, x9
010df5dc  a2110054  b.hs      #0x10df810
010df5e0  29008052  mov       w9, #1
010df5e4  19000014  b         #0x10df648 ; native_10df648
010df5e8  605240bd  ldr       s0, [x19, #0x50]
010df5ec  2021201e  fcmp      s9, s0
010df5f0  e8020054  b.hi      #0x10df64c
010df5f4  606240bd  ldr       s0, [x19, #0x60]
010df5f8  682640f9  ldr       x8, [x19, #0x48]
010df5fc  0021201e  fcmp      s8, s0
010df600  ad010054  b.le      #0x10df634
010df604  881000b4  cbz       x8, #0x10df814
010df608  091940b9  ldr       w9, [x8, #0x18]
010df60c  9f0209eb  cmp       x20, x9
010df610  02100054  b.hs      #0x10df810
010df614  69008052  mov       w9, #3
010df618  0c000014  b         #0x10df648 ; native_10df648
010df61c  c80f00b4  cbz       x8, #0x10df814
010df620  091940b9  ldr       w9, [x8, #0x18]
010df624  9f0209eb  cmp       x20, x9
010df628  420f0054  b.hs      #0x10df810
010df62c  49008052  mov       w9, #2
010df630  06000014  b         #0x10df648 ; native_10df648
010df634  080f00b4  cbz       x8, #0x10df814
010df638  091940b9  ldr       w9, [x8, #0x18]
010df63c  9f0209eb  cmp       x20, x9
010df640  820e0054  b.hs      #0x10df810
010df644  89008052  mov       w9, #4
010df648  097936b8  str       w9, [x8, x22, lsl #2]
010df64c  68024139  ldrb      w8, [x19, #0x40]
010df650  1f010071  cmp       w8, #0
010df654  e8079f1a  cset      w8, ne
010df658  0801172a  orr       w8, w8, w23
010df65c  48f70737  tbnz      w8, #0, #0x10df544
010df660  682640f9  ldr       x8, [x19, #0x48]
010df664  880d00b4  cbz       x8, #0x10df814
010df668  091940b9  ldr       w9, [x8, #0x18]
010df66c  9f0209eb  cmp       x20, x9
010df670  020d0054  b.hs      #0x10df810
010df674  087976b8  ldr       w8, [x8, x22, lsl #2]
010df678  88010034  cbz       w8, #0x10df6a8
010df67c  603a40f9  ldr       x0, [x19, #0x70]
010df680  a00c00b4  cbz       x0, #0x10df814
010df684  68e64139  ldrb      w8, [x19, #0x79]
010df688  01010052  eor       w1, w8, #1
010df68c  00102e1e  fmov      s0, #1.00000000
010df690  e103271e  fmov      s1, wzr
010df694  e203271e  fmov      s2, wzr
010df698  020080d2  mov       x2, #0
010df69c  6630fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010df6a0  37008052  mov       w23, #1
010df6a4  a8ffff17  b         #0x10df544 ; native_10df544
010df6a8  17008052  mov       w23, #0
010df6ac  a6ffff17  b         #0x10df544 ; native_10df544
010df6b0  682640f9  ldr       x8, [x19, #0x48]
010df6b4  080b00b4  cbz       x8, #0x10df814
010df6b8  090d40f9  ldr       x9, [x8, #0x18]
010df6bc  3f010071  cmp       w9, #0
010df6c0  2ac19f1a  csel      w10, w9, wzr, gt
010df6c4  2d050071  subs      w13, w9, #1
010df6c8  4b090054  b.lt      #0x10df7f0
010df6cc  0b0080d2  mov       x11, #0
010df6d0  2c7d4092  and       x12, x9, #0xffffffff
010df6d4  ad7d4093  sxtw      x13, w13
010df6d8  0e810091  add       x14, x8, #0x20
010df6dc  2f090051  sub       w15, w9, #2
010df6e0  30008052  mov       w16, #1
010df6e4  d1bb00f0  adrp      x17, #0x285a000
010df6e8  31a23791  add       x17, x17, #0xde8
010df6ec  07000014  b         #0x10df708 ; native_10df708
010df6f0  a0008052  mov       w0, #5
010df6f4  603e00b9  str       w0, [x19, #0x3c]
010df6f8  70e20039  strb      w16, [x19, #0x38]
010df6fc  6b050091  add       x11, x11, #1
010df700  7f010aeb  cmp       x11, x10
010df704  60070054  b.eq      #0x10df7f0
010df708  7f010deb  cmp       x11, x13
010df70c  8affff54  b.ge      #0x10df6fc
010df710  0c0800b4  cbz       x12, #0x10df810
010df714  00090b8b  add       x0, x8, x11, lsl #2
010df718  002040b9  ldr       w0, [x0, #0x20]
010df71c  00040051  sub       w0, w0, #1
010df720  1f0c0071  cmp       w0, #3
010df724  c8feff54  b.hi      #0x10df6fc
010df728  81000010  adr       x1, #0x10df738
010df72c  226a6038  ldrb      w2, [x17, x0]
010df730  2108028b  add       x1, x1, x2, lsl #2
010df734  20001fd6  br        x1
010df738  e0030faa  mov       x0, x15
010df73c  01040011  add       w1, w0, #1
010df740  3f00096b  cmp       w1, w9
010df744  62060054  b.hs      #0x10df810
010df748  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
010df74c  3f080071  cmp       w1, #2
010df750  00fdff54  b.eq      #0x10df6f0
010df754  7fc120eb  cmp       x11, w0, sxtw
010df758  00040051  sub       w0, w0, #1
010df75c  0bffff54  b.lt      #0x10df73c
010df760  e7ffff17  b         #0x10df6fc ; native_10df6fc
010df764  e0030faa  mov       x0, x15
010df768  01040011  add       w1, w0, #1
010df76c  3f00096b  cmp       w1, w9
010df770  02050054  b.hs      #0x10df810
010df774  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
010df778  3f040071  cmp       w1, #1
010df77c  a0fbff54  b.eq      #0x10df6f0
010df780  7fc120eb  cmp       x11, w0, sxtw
010df784  00040051  sub       w0, w0, #1
010df788  0bffff54  b.lt      #0x10df768
010df78c  dcffff17  b         #0x10df6fc ; native_10df6fc
010df790  e0030faa  mov       x0, x15
010df794  01040011  add       w1, w0, #1
010df798  3f00096b  cmp       w1, w9
010df79c  a2030054  b.hs      #0x10df810
010df7a0  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
010df7a4  3f100071  cmp       w1, #4
010df7a8  00020054  b.eq      #0x10df7e8
010df7ac  7fc120eb  cmp       x11, w0, sxtw
010df7b0  00040051  sub       w0, w0, #1
010df7b4  0bffff54  b.lt      #0x10df794
010df7b8  d1ffff17  b         #0x10df6fc ; native_10df6fc
010df7bc  e0030faa  mov       x0, x15
010df7c0  01040011  add       w1, w0, #1
010df7c4  3f00096b  cmp       w1, w9
010df7c8  42020054  b.hs      #0x10df810
010df7cc  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
010df7d0  3f0c0071  cmp       w1, #3
010df7d4  a0000054  b.eq      #0x10df7e8
010df7d8  7fc120eb  cmp       x11, w0, sxtw
010df7dc  00040051  sub       w0, w0, #1
010df7e0  0bffff54  b.lt      #0x10df7c0
010df7e4  c6ffff17  b         #0x10df6fc ; native_10df6fc
010df7e8  c0008052  mov       w0, #6
010df7ec  c2ffff17  b         #0x10df6f4 ; native_10df6f4
010df7f0  e00313aa  mov       x0, x19
010df7f4  010080d2  mov       x1, #0
010df7f8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010df7fc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010df800  f65742a9  ldp       x22, x21, [sp, #0x20]
010df804  f85f41a9  ldp       x24, x23, [sp, #0x10]
010df808  e923c56c  ldp       d9, d8, [sp], #0x50
010df80c  b896fa17  b         #0xf852ec ; BaseTouchTaiko$$TouchResult
010df810  5590f797  bl        #0xec3964 ; native_ec3964
010df814  5190f797  bl        #0xec3958 ; native_ec3958

; TouchInput$$.ctor | RVA 0x10df818
; void TouchInput___ctor (TouchInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df818  c8bb00f0  adrp      x8, #0x285a000
010df81c  00e546fd  ldr       d0, [x8, #0xdc8]
010df820  003000fd  str       d0, [x0, #0x60]
010df824  1f6800b9  str       wzr, [x0, #0x68]
010df828  010080d2  mov       x1, #0
010df82c  eb96fa17  b         #0xf853d8 ; BaseTouchTaiko$$.ctor
