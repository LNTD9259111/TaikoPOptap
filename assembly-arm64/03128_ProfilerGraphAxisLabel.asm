
; SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$Update | RVA 0x1064fc8
; void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__Update (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064fc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064fcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064fd0  fd430091  add       x29, sp, #0x10
01064fd4  f30300aa  mov       x19, x0
01064fd8  f40701d0  adrp      x20, #0x3162000
01064fdc  880e4539  ldrb      w8, [x20, #0x143]
01064fe0  28010037  tbnz      w8, #0, #0x1065004
01064fe4  a0f700d0  adrp      x0, #0x2f5a000
01064fe8  00802d91  add       x0, x0, #0xb60
01064fec  c779f997  bl        #0xec3708 ; native_ec3708
01064ff0  a0f700d0  adrp      x0, #0x2f5a000
01064ff4  00a02d91  add       x0, x0, #0xb68
01064ff8  c479f997  bl        #0xec3708 ; native_ec3708
01064ffc  28008052  mov       w8, #1
01065000  880e0539  strb      w8, [x20, #0x143]
01065004  e00313aa  mov       x0, x19
01065008  010080d2  mov       x1, #0
0106500c  0f93ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01065010  e00313aa  mov       x0, x19
01065014  084c4538  ldrb      w8, [x0, #0x54]!
01065018  08010034  cbz       w8, #0x1065038
0106501c  a8f700b0  adrp      x8, #0x2f5a000
01065020  08a12d91  add       x8, x8, #0xb68
01065024  010140f9  ldr       x1, [x8]
01065028  52582994  bl        #0x1abb170 ; System.Nullable<float>$$get_Value
0106502c  e00313aa  mov       x0, x19
01065030  05000094  bl        #0x1065044 ; SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValueInternal
01065034  7f4205f8  stur      xzr, [x19, #0x54]
01065038  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106503c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01065040  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValue | RVA 0x1065378
; void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValue (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, float yPosition, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065378  ff0301d1  sub       sp, sp, #0x40
0106537c  e923016d  stp       d9, d8, [sp, #0x10]
01065380  f44f02a9  stp       x20, x19, [sp, #0x20]
01065384  fd7b03a9  stp       x29, x30, [sp, #0x30]
01065388  fdc30091  add       x29, sp, #0x30
0106538c  2840201e  fmov      s8, s1
01065390  0940201e  fmov      s9, s0
01065394  f30300aa  mov       x19, x0
01065398  f40701b0  adrp      x20, #0x3162000
0106539c  88024739  ldrb      w8, [x20, #0x1c0]
010653a0  c8000037  tbnz      w8, #0, #0x10653b8
010653a4  a0f700b0  adrp      x0, #0x2f5a000
010653a8  00602d91  add       x0, x0, #0xb58
010653ac  d778f997  bl        #0xec3708 ; native_ec3708
010653b0  28008052  mov       w8, #1
010653b4  88020739  strb      w8, [x20, #0x1c0]
010653b8  605240bd  ldr       s0, [x19, #0x50]
010653bc  0020291e  fcmp      s0, s9
010653c0  21010054  b.ne      #0x10653e4
010653c4  605e40bd  ldr       s0, [x19, #0x5c]
010653c8  0020281e  fcmp      s0, s8
010653cc  c1000054  b.ne      #0x10653e4
010653d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010653d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010653d8  e923416d  ldp       d9, d8, [sp, #0x10]
010653dc  ff030191  add       sp, sp, #0x40
010653e0  c0035fd6  ret       
010653e4  a8f700b0  adrp      x8, #0x2f5a000
010653e8  08612d91  add       x8, x8, #0xb58
010653ec  ff0700f9  str       xzr, [sp, #8]
010653f0  010140f9  ldr       x1, [x8]
010653f4  e0230091  add       x0, sp, #8
010653f8  2041201e  fmov      s0, s9
010653fc  57572994  bl        #0x1abb158 ; System.Nullable<float>$$.ctor
01065400  e80740f9  ldr       x8, [sp, #8]
01065404  684205f8  stur      x8, [x19, #0x54]
01065408  685e00bd  str       s8, [x19, #0x5c]
0106540c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01065410  f44f42a9  ldp       x20, x19, [sp, #0x20]
01065414  e923416d  ldp       d9, d8, [sp, #0x10]
01065418  ff030191  add       sp, sp, #0x40
0106541c  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValueInternal | RVA 0x1065044
; void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValueInternal (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065044  ff8301d1  sub       sp, sp, #0x60
01065048  e923016d  stp       d9, d8, [sp, #0x10]
0106504c  f85f02a9  stp       x24, x23, [sp, #0x20]
01065050  f65703a9  stp       x22, x21, [sp, #0x30]
01065054  f44f04a9  stp       x20, x19, [sp, #0x40]
01065058  fd7b05a9  stp       x29, x30, [sp, #0x50]
0106505c  fd430191  add       x29, sp, #0x50
01065060  0840201e  fmov      s8, s0
01065064  f30300aa  mov       x19, x0
01065068  f40701b0  adrp      x20, #0x3162000
0106506c  88124539  ldrb      w8, [x20, #0x144]
01065070  a8050036  tbz       w8, #0, #0x1065124
01065074  685200bd  str       s8, [x19, #0x50]
01065078  488fa852  mov       w8, #0x447a0000
0106507c  0901271e  fmov      s9, w8
01065080  d4f30090  adrp      x20, #0x2edd000
01065084  88ba4739  ldrb      w8, [x20, #0x1ee]
01065088  68070034  cbz       w8, #0x1065174
0106508c  0909291e  fmul      s9, s8, s9
01065090  34f700d0  adrp      x20, #0x2f4b000
01065094  94c20b91  add       x20, x20, #0x2f0
01065098  800240f9  ldr       x0, [x20]
0106509c  08e040b9  ldr       w8, [x0, #0xe0]
010650a0  08080034  cbz       w8, #0x10651a0
010650a4  2041251e  frintm    s0, s9
010650a8  2801301e  fcvtms    w8, s9
010650ac  09f0af52  mov       w9, #0x7f800000
010650b0  2101271e  fmov      s1, w9
010650b4  0020211e  fcmp      s0, s1
010650b8  0900b052  mov       w9, #-0xffffffff80000000
010650bc  3601881a  csel      w22, w9, w8, eq
010650c0  09102e1e  fmov      s9, #1.00000000
010650c4  d5f30090  adrp      x21, #0x2edd000
010650c8  a8a64739  ldrb      w8, [x21, #0x1e9]
010650cc  28080034  cbz       w8, #0x10651d0
010650d0  800240f9  ldr       x0, [x20]
010650d4  08e040b9  ldr       w8, [x0, #0xe0]
010650d8  2919281e  fdiv      s9, s9, s8
010650dc  c8080034  cbz       w8, #0x10651f4
010650e0  15f700d0  adrp      x21, #0x2f47000
010650e4  b5820691  add       x21, x21, #0x1a0
010650e8  37f700b0  adrp      x23, #0x2f4a000
010650ec  f7422e91  add       x23, x23, #0xb90
010650f0  28c1221e  fcvt      d8, s9
010650f4  e0230091  add       x0, sp, #8
010650f8  0041601e  fmov      d0, d8
010650fc  c9425e94  bl        #0x27f5c20 ; native_27f5c20
01065100  2821201e  fcmp      s9, #0.0
01065104  2a050054  b.ge      #0x10651a8
01065108  01107c1e  fmov      d1, #-0.50000000
0106510c  0020611e  fcmp      d0, d1
01065110  61070054  b.ne      #0x10651fc
01065114  e00740fd  ldr       d0, [sp, #8]
01065118  0800789e  fcvtzs    x8, d0
0106511c  01107e1e  fmov      d1, #-1.00000000
01065120  28000014  b         #0x10651c0 ; native_10651c0
01065124  20f700b0  adrp      x0, #0x2f4a000
01065128  00402e91  add       x0, x0, #0xb90
0106512c  7779f997  bl        #0xec3708 ; native_ec3708
01065130  00f700d0  adrp      x0, #0x2f47000
01065134  00800691  add       x0, x0, #0x1a0
01065138  7479f997  bl        #0xec3708 ; native_ec3708
0106513c  20f700f0  adrp      x0, #0x2f4c000
01065140  00a00491  add       x0, x0, #0x128
01065144  7179f997  bl        #0xec3708 ; native_ec3708
01065148  20f900f0  adrp      x0, #0x2f8c000
0106514c  00800991  add       x0, x0, #0x260
01065150  6e79f997  bl        #0xec3708 ; native_ec3708
01065154  28008052  mov       w8, #1
01065158  88120539  strb      w8, [x20, #0x144]
0106515c  685200bd  str       s8, [x19, #0x50]
01065160  488fa852  mov       w8, #0x447a0000
01065164  0901271e  fmov      s9, w8
01065168  d4f30090  adrp      x20, #0x2edd000
0106516c  88ba4739  ldrb      w8, [x20, #0x1ee]
01065170  e8f8ff35  cbnz      w8, #0x106508c
01065174  20f700d0  adrp      x0, #0x2f4b000
01065178  00c00b91  add       x0, x0, #0x2f0
0106517c  6379f997  bl        #0xec3708 ; native_ec3708
01065180  28008052  mov       w8, #1
01065184  88ba0739  strb      w8, [x20, #0x1ee]
01065188  0909291e  fmul      s9, s8, s9
0106518c  34f700d0  adrp      x20, #0x2f4b000
01065190  94c20b91  add       x20, x20, #0x2f0
01065194  800240f9  ldr       x0, [x20]
01065198  08e040b9  ldr       w8, [x0, #0xe0]
0106519c  48f8ff35  cbnz      w8, #0x10650a4
010651a0  a079f997  bl        #0xec3820 ; native_ec3820
010651a4  c0ffff17  b         #0x10650a4 ; native_10650a4
010651a8  01106c1e  fmov      d1, #0.50000000
010651ac  0020611e  fcmp      d0, d1
010651b0  c1020054  b.ne      #0x1065208
010651b4  e00740fd  ldr       d0, [sp, #8]
010651b8  0800789e  fcvtzs    x8, d0
010651bc  01106e1e  fmov      d1, #1.00000000
010651c0  0128611e  fadd      d1, d0, d1
010651c4  1f0140f2  tst       x8, #1
010651c8  000c611e  fcsel     d0, d0, d1, eq
010651cc  11000014  b         #0x1065210 ; native_1065210
010651d0  20f700d0  adrp      x0, #0x2f4b000
010651d4  00c00b91  add       x0, x0, #0x2f0
010651d8  4c79f997  bl        #0xec3708 ; native_ec3708
010651dc  28008052  mov       w8, #1
010651e0  a8a60739  strb      w8, [x21, #0x1e9]
010651e4  800240f9  ldr       x0, [x20]
010651e8  08e040b9  ldr       w8, [x0, #0xe0]
010651ec  2919281e  fdiv      s9, s9, s8
010651f0  88f7ff35  cbnz      w8, #0x10650e0
010651f4  8b79f997  bl        #0xec3820 ; native_ec3820
010651f8  baffff17  b         #0x10650e0 ; native_10650e0
010651fc  0029611e  fadd      d0, d8, d1
01065200  00c0641e  frintp    d0, d0
01065204  03000014  b         #0x1065210 ; native_1065210
01065208  0029611e  fadd      d0, d8, d1
0106520c  0040651e  frintm    d0, d0
01065210  0800781e  fcvtzs    w8, d0
01065214  09feefd2  mov       x9, #0x7ff0000000000000
01065218  2101679e  fmov      d1, x9
0106521c  0020611e  fcmp      d0, d1
01065220  0900b052  mov       w9, #-0xffffffff80000000
01065224  3801881a  csel      w24, w9, w8, eq
01065228  743240f9  ldr       x20, [x19, #0x60]
0106522c  a00240f9  ldr       x0, [x21]
01065230  41008052  mov       w1, #2
01065234  5479f997  bl        #0xec3784 ; native_ec3784
01065238  f50300aa  mov       x21, x0
0106523c  f60b00b9  str       w22, [sp, #8]
01065240  e00240f9  ldr       x0, [x23]
01065244  e1230091  add       x1, sp, #8
01065248  7879f997  bl        #0xec3828 ; native_ec3828
0106524c  950800b4  cbz       x21, #0x106535c
01065250  f60300aa  mov       x22, x0
01065254  c00000b4  cbz       x0, #0x106526c
01065258  a80240f9  ldr       x8, [x21]
0106525c  012140f9  ldr       x1, [x8, #0x40]
01065260  e00316aa  mov       x0, x22
01065264  7079f997  bl        #0xec3824 ; native_ec3824
01065268  e00700b4  cbz       x0, #0x1065364
0106526c  a81a40b9  ldr       w8, [x21, #0x18]
01065270  88070034  cbz       w8, #0x1065360
01065274  b61200f9  str       x22, [x21, #0x20]
01065278  f80700b9  str       w24, [sp, #4]
0106527c  e00240f9  ldr       x0, [x23]
01065280  e1130091  add       x1, sp, #4
01065284  6979f997  bl        #0xec3828 ; native_ec3828
01065288  f60300aa  mov       x22, x0
0106528c  c00000b4  cbz       x0, #0x10652a4
01065290  a80240f9  ldr       x8, [x21]
01065294  012140f9  ldr       x1, [x8, #0x40]
01065298  e00316aa  mov       x0, x22
0106529c  6279f997  bl        #0xec3824 ; native_ec3824
010652a0  200600b4  cbz       x0, #0x1065364
010652a4  a81a40b9  ldr       w8, [x21, #0x18]
010652a8  1f791f72  tst       w8, #0xfffffffe
010652ac  a0050054  b.eq      #0x1065360
010652b0  28f900f0  adrp      x8, #0x2f8c000
010652b4  08810991  add       x8, x8, #0x260
010652b8  b61600f9  str       x22, [x21, #0x28]
010652bc  000140f9  ldr       x0, [x8]
010652c0  e10315aa  mov       x1, x21
010652c4  020080d2  mov       x2, #0
010652c8  5b92ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
010652cc  940400b4  cbz       x20, #0x106535c
010652d0  e10300aa  mov       x1, x0
010652d4  880240f9  ldr       x8, [x20]
010652d8  09f542f9  ldr       x9, [x8, #0x5e8]
010652dc  02f942f9  ldr       x2, [x8, #0x5f0]
010652e0  e00314aa  mov       x0, x20
010652e4  20013fd6  blr       x9
010652e8  e00313aa  mov       x0, x19
010652ec  010080d2  mov       x1, #0
010652f0  0a8dff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
010652f4  400300b4  cbz       x0, #0x106535c
010652f8  f40300aa  mov       x20, x0
010652fc  28f700f0  adrp      x8, #0x2f4c000
01065300  08a10491  add       x8, x8, #0x128
01065304  010140f9  ldr       x1, [x8]
01065308  080040f9  ldr       x8, [x0]
0106530c  1f0101eb  cmp       x8, x1
01065310  01030054  b.ne      #0x1065370
01065314  e00314aa  mov       x0, x20
01065318  010080d2  mov       x1, #0
0106531c  b7755494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065320  615e40bd  ldr       s1, [x19, #0x5c]
01065324  00102c1e  fmov      s0, #0.50000000
01065328  4008201e  fmul      s0, s2, s0
0106532c  0290241e  fmov      s2, #10.00000000
01065330  0028221e  fadd      s0, s0, s2
01065334  e00314aa  mov       x0, x20
01065338  010080d2  mov       x1, #0
0106533c  ce765494  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01065340  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01065344  f44f44a9  ldp       x20, x19, [sp, #0x40]
01065348  f65743a9  ldp       x22, x21, [sp, #0x30]
0106534c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01065350  e923416d  ldp       d9, d8, [sp, #0x10]
01065354  ff830191  add       sp, sp, #0x60
01065358  c0035fd6  ret       
0106535c  7f79f997  bl        #0xec3958 ; native_ec3958
01065360  8179f997  bl        #0xec3964 ; native_ec3964
01065364  8879f997  bl        #0xec3984 ; native_ec3984
01065368  010080d2  mov       x1, #0
0106536c  2879f997  bl        #0xec380c ; native_ec380c
01065370  e00314aa  mov       x0, x20
01065374  517af997  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$.ctor | RVA 0x1065420
; void SRDebugger_UI_Controls_ProfilerGraphAxisLabel___ctor (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065420  010080d2  mov       x1, #0
01065424  0e92ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
