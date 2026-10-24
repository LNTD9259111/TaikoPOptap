
; TaikoCoreFrameResultsInteranal$$.ctor | RVA 0x10da4cc
; void TaikoCoreFrameResultsInteranal___ctor (TaikoCoreFrameResultsInteranal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da4cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010da4d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010da4d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010da4d8  fd830091  add       x29, sp, #0x20
010da4dc  f30300aa  mov       x19, x0
010da4e0  55040190  adrp      x21, #0x3162000
010da4e4  a8365339  ldrb      w8, [x21, #0x4cd]
010da4e8  94f300b0  adrp      x20, #0x2f4b000
010da4ec  94e22991  add       x20, x20, #0xa78
010da4f0  c8000037  tbnz      w8, #0, #0x10da508
010da4f4  80f300b0  adrp      x0, #0x2f4b000
010da4f8  00e02991  add       x0, x0, #0xa78
010da4fc  83a4f797  bl        #0xec3708 ; native_ec3708
010da500  28008052  mov       w8, #1
010da504  a8361339  strb      w8, [x21, #0x4cd]
010da508  e00313aa  mov       x0, x19
010da50c  010080d2  mov       x1, #0
010da510  32cb3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010da514  2004000f  movi      v0.2s, #1
010da518  600a00fd  str       d0, [x19, #0x10]
010da51c  28008052  mov       w8, #1
010da520  681a00b9  str       w8, [x19, #0x18]
010da524  800240f9  ldr       x0, [x20]
010da528  07a5f797  bl        #0xec3944 ; native_ec3944
010da52c  f40300aa  mov       x20, x0
010da530  010080d2  mov       x1, #0
010da534  1f52ff97  bl        #0x10aedb0 ; BlittablesInternal.OnpuStatus$$.ctor
010da538  741200f9  str       x20, [x19, #0x20]
010da53c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010da540  f44f41a9  ldp       x20, x19, [sp, #0x10]
010da544  f657c3a8  ldp       x22, x21, [sp], #0x30
010da548  c0035fd6  ret       

; TaikoCoreFrameResultsInteranal$$Create | RVA 0x10da54c
; void TaikoCoreFrameResultsInteranal__Create (TaikoCoreFrameResultsInteranal_o* __this, int32_t playerNum, int32_t drawInfoNum, int32_t hitResultNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da54c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010da550  fa6701a9  stp       x26, x25, [sp, #0x10]
010da554  f85f02a9  stp       x24, x23, [sp, #0x20]
010da558  f65703a9  stp       x22, x21, [sp, #0x30]
010da55c  f44f04a9  stp       x20, x19, [sp, #0x40]
010da560  fd7b05a9  stp       x29, x30, [sp, #0x50]
010da564  fd430191  add       x29, sp, #0x50
010da568  f60303aa  mov       x22, x3
010da56c  f30302aa  mov       x19, x2
010da570  f50301aa  mov       x21, x1
010da574  f40300aa  mov       x20, x0
010da578  58040190  adrp      x24, #0x3162000
010da57c  083b5339  ldrb      w8, [x24, #0x4ce]
010da580  77f300b0  adrp      x23, #0x2f47000
010da584  f7020191  add       x23, x23, #0x40
010da588  08030037  tbnz      w8, #0, #0x10da5e8
010da58c  60f30090  adrp      x0, #0x2f46000
010da590  00003c91  add       x0, x0, #0xf00
010da594  5da4f797  bl        #0xec3708 ; native_ec3708
010da598  60f300f0  adrp      x0, #0x2f49000
010da59c  00200991  add       x0, x0, #0x248
010da5a0  5aa4f797  bl        #0xec3708 ; native_ec3708
010da5a4  60f30090  adrp      x0, #0x2f46000
010da5a8  00003391  add       x0, x0, #0xcc0
010da5ac  57a4f797  bl        #0xec3708 ; native_ec3708
010da5b0  60f30090  adrp      x0, #0x2f46000
010da5b4  00003f91  add       x0, x0, #0xfc0
010da5b8  54a4f797  bl        #0xec3708 ; native_ec3708
010da5bc  60f300f0  adrp      x0, #0x2f49000
010da5c0  00602591  add       x0, x0, #0x958
010da5c4  51a4f797  bl        #0xec3708 ; native_ec3708
010da5c8  60f300b0  adrp      x0, #0x2f47000
010da5cc  00000191  add       x0, x0, #0x40
010da5d0  4ea4f797  bl        #0xec3708 ; native_ec3708
010da5d4  60f300f0  adrp      x0, #0x2f49000
010da5d8  00403591  add       x0, x0, #0xd50
010da5dc  4ba4f797  bl        #0xec3708 ; native_ec3708
010da5e0  28008052  mov       w8, #1
010da5e4  083b1339  strb      w8, [x24, #0x4ce]
010da5e8  954e0229  stp       w21, w19, [x20, #0x10]
010da5ec  961a00b9  str       w22, [x20, #0x18]
010da5f0  e00240f9  ldr       x0, [x23]
010da5f4  e10316aa  mov       x1, x22
010da5f8  63a4f797  bl        #0xec3784 ; native_ec3784
010da5fc  801600f9  str       x0, [x20, #0x28]
010da600  df060071  cmp       w22, #1
010da604  6b040054  b.lt      #0x10da690
010da608  f70300aa  mov       x23, x0
010da60c  79f300f0  adrp      x25, #0x2f49000
010da610  39433591  add       x25, x25, #0xd50
010da614  200340f9  ldr       x0, [x25]
010da618  cba4f797  bl        #0xec3944 ; native_ec3944
010da61c  f80300aa  mov       x24, x0
010da620  010080d2  mov       x1, #0
010da624  f152ff97  bl        #0x10af1e8 ; BlittablesInternal.HitResultInfo$$.ctor
010da628  370300b4  cbz       x23, #0x10da68c
010da62c  1a0080d2  mov       x26, #0
010da630  e803162a  mov       w8, w22
010da634  160500d1  sub       x22, x8, #1
010da638  d80000b4  cbz       x24, #0x10da650
010da63c  e80240f9  ldr       x8, [x23]
010da640  012140f9  ldr       x1, [x8, #0x40]
010da644  e00318aa  mov       x0, x24
010da648  77a4f797  bl        #0xec3824 ; native_ec3824
010da64c  401400b4  cbz       x0, #0x10da8d4
010da650  e81a40b9  ldr       w8, [x23, #0x18]
010da654  5f0308eb  cmp       x26, x8
010da658  c2130054  b.hs      #0x10da8d0
010da65c  e80e1a8b  add       x8, x23, x26, lsl #3
010da660  181100f9  str       x24, [x8, #0x20]
010da664  df021aeb  cmp       x22, x26
010da668  40010054  b.eq      #0x10da690
010da66c  971640f9  ldr       x23, [x20, #0x28]
010da670  200340f9  ldr       x0, [x25]
010da674  b4a4f797  bl        #0xec3944 ; native_ec3944
010da678  f80300aa  mov       x24, x0
010da67c  010080d2  mov       x1, #0
010da680  da52ff97  bl        #0x10af1e8 ; BlittablesInternal.HitResultInfo$$.ctor
010da684  5a070091  add       x26, x26, #1
010da688  97fdffb5  cbnz      x23, #0x10da638
010da68c  b3a4f797  bl        #0xec3958 ; native_ec3958
010da690  68f30090  adrp      x8, #0x2f46000
010da694  08013c91  add       x8, x8, #0xf00
010da698  76f30090  adrp      x22, #0x2f46000
010da69c  d6023391  add       x22, x22, #0xcc0
010da6a0  000140f9  ldr       x0, [x8]
010da6a4  e10315aa  mov       x1, x21
010da6a8  37a4f797  bl        #0xec3784 ; native_ec3784
010da6ac  801a00f9  str       x0, [x20, #0x30]
010da6b0  c00240f9  ldr       x0, [x22]
010da6b4  e10315aa  mov       x1, x21
010da6b8  33a4f797  bl        #0xec3784 ; native_ec3784
010da6bc  801e00f9  str       x0, [x20, #0x38]
010da6c0  bf060071  cmp       w21, #1
010da6c4  8b0f0054  b.lt      #0x10da8b4
010da6c8  7f020071  cmp       w19, #0
010da6cc  cd090054  b.le      #0x10da804
010da6d0  17008052  mov       w23, #0
010da6d4  7af300f0  adrp      x26, #0x2f49000
010da6d8  5a632591  add       x26, x26, #0x958
010da6dc  fb03132a  mov       w27, w19
010da6e0  981a40f9  ldr       x24, [x20, #0x30]
010da6e4  68f300f0  adrp      x8, #0x2f49000
010da6e8  08210991  add       x8, x8, #0x248
010da6ec  000140f9  ldr       x0, [x8]
010da6f0  95a4f797  bl        #0xec3944 ; native_ec3944
010da6f4  f60300aa  mov       x22, x0
010da6f8  010080d2  mov       x1, #0
010da6fc  3e51ff97  bl        #0x10aebf4 ; BlittablesInternal.EachPlayer$$.ctor
010da700  78fcffb4  cbz       x24, #0x10da68c
010da704  d60000b4  cbz       x22, #0x10da71c
010da708  080340f9  ldr       x8, [x24]
010da70c  012140f9  ldr       x1, [x8, #0x40]
010da710  e00316aa  mov       x0, x22
010da714  44a4f797  bl        #0xec3824 ; native_ec3824
010da718  e00d00b4  cbz       x0, #0x10da8d4
010da71c  081b40b9  ldr       w8, [x24, #0x18]
010da720  ff02086b  cmp       w23, w8
010da724  620d0054  b.hs      #0x10da8d0
010da728  e803172a  mov       w8, w23
010da72c  1cf17dd3  lsl       x28, x8, #3
010da730  08031c8b  add       x8, x24, x28
010da734  161100f9  str       x22, [x8, #0x20]
010da738  991e40f9  ldr       x25, [x20, #0x38]
010da73c  68f30090  adrp      x8, #0x2f46000
010da740  08013f91  add       x8, x8, #0xfc0
010da744  000140f9  ldr       x0, [x8]
010da748  e10313aa  mov       x1, x19
010da74c  0ea4f797  bl        #0xec3784 ; native_ec3784
010da750  f9f9ffb4  cbz       x25, #0x10da68c
010da754  f60300aa  mov       x22, x0
010da758  c00000b4  cbz       x0, #0x10da770
010da75c  280340f9  ldr       x8, [x25]
010da760  012140f9  ldr       x1, [x8, #0x40]
010da764  e00316aa  mov       x0, x22
010da768  2fa4f797  bl        #0xec3824 ; native_ec3824
010da76c  400b00b4  cbz       x0, #0x10da8d4
010da770  281b40b9  ldr       w8, [x25, #0x18]
010da774  ff02086b  cmp       w23, w8
010da778  c20a0054  b.hs      #0x10da8d0
010da77c  180080d2  mov       x24, #0
010da780  28031c8b  add       x8, x25, x28
010da784  161100f9  str       x22, [x8, #0x20]
010da788  881e40f9  ldr       x8, [x20, #0x38]
010da78c  08f8ffb4  cbz       x8, #0x10da68c
010da790  091940b9  ldr       w9, [x8, #0x18]
010da794  ff02096b  cmp       w23, w9
010da798  c2090054  b.hs      #0x10da8d0
010da79c  08011c8b  add       x8, x8, x28
010da7a0  191140f9  ldr       x25, [x8, #0x20]
010da7a4  400340f9  ldr       x0, [x26]
010da7a8  67a4f797  bl        #0xec3944 ; native_ec3944
010da7ac  f60300aa  mov       x22, x0
010da7b0  010080d2  mov       x1, #0
010da7b4  0f52ff97  bl        #0x10aeff0 ; BlittablesInternal.GameDrawInfo$$.ctor
010da7b8  b9f6ffb4  cbz       x25, #0x10da68c
010da7bc  d60000b4  cbz       x22, #0x10da7d4
010da7c0  280340f9  ldr       x8, [x25]
010da7c4  012140f9  ldr       x1, [x8, #0x40]
010da7c8  e00316aa  mov       x0, x22
010da7cc  16a4f797  bl        #0xec3824 ; native_ec3824
010da7d0  200800b4  cbz       x0, #0x10da8d4
010da7d4  281b40b9  ldr       w8, [x25, #0x18]
010da7d8  1f0308eb  cmp       x24, x8
010da7dc  a2070054  b.hs      #0x10da8d0
010da7e0  280f188b  add       x8, x25, x24, lsl #3
010da7e4  161100f9  str       x22, [x8, #0x20]
010da7e8  18070091  add       x24, x24, #1
010da7ec  7f0318eb  cmp       x27, x24
010da7f0  c1fcff54  b.ne      #0x10da788
010da7f4  f7060011  add       w23, w23, #1
010da7f8  ff02156b  cmp       w23, w21
010da7fc  21f7ff54  b.ne      #0x10da6e0
010da800  2d000014  b         #0x10da8b4 ; native_10da8b4
010da804  160080d2  mov       x22, #0
010da808  77f300f0  adrp      x23, #0x2f49000
010da80c  f7220991  add       x23, x23, #0x248
010da810  78f30090  adrp      x24, #0x2f46000
010da814  18033f91  add       x24, x24, #0xfc0
010da818  f903152a  mov       w25, w21
010da81c  9a1a40f9  ldr       x26, [x20, #0x30]
010da820  e00240f9  ldr       x0, [x23]
010da824  48a4f797  bl        #0xec3944 ; native_ec3944
010da828  f50300aa  mov       x21, x0
010da82c  010080d2  mov       x1, #0
010da830  f150ff97  bl        #0x10aebf4 ; BlittablesInternal.EachPlayer$$.ctor
010da834  daf2ffb4  cbz       x26, #0x10da68c
010da838  d50000b4  cbz       x21, #0x10da850
010da83c  480340f9  ldr       x8, [x26]
010da840  012140f9  ldr       x1, [x8, #0x40]
010da844  e00315aa  mov       x0, x21
010da848  f7a3f797  bl        #0xec3824 ; native_ec3824
010da84c  400400b4  cbz       x0, #0x10da8d4
010da850  481b40b9  ldr       w8, [x26, #0x18]
010da854  df0208eb  cmp       x22, x8
010da858  c2030054  b.hs      #0x10da8d0
010da85c  480f168b  add       x8, x26, x22, lsl #3
010da860  151100f9  str       x21, [x8, #0x20]
010da864  9a1e40f9  ldr       x26, [x20, #0x38]
010da868  000340f9  ldr       x0, [x24]
010da86c  e10313aa  mov       x1, x19
010da870  c5a3f797  bl        #0xec3784 ; native_ec3784
010da874  daf0ffb4  cbz       x26, #0x10da68c
010da878  f50300aa  mov       x21, x0
010da87c  c00000b4  cbz       x0, #0x10da894
010da880  480340f9  ldr       x8, [x26]
010da884  012140f9  ldr       x1, [x8, #0x40]
010da888  e00315aa  mov       x0, x21
010da88c  e6a3f797  bl        #0xec3824 ; native_ec3824
010da890  200200b4  cbz       x0, #0x10da8d4
010da894  481b40b9  ldr       w8, [x26, #0x18]
010da898  df0208eb  cmp       x22, x8
010da89c  a2010054  b.hs      #0x10da8d0
010da8a0  480f168b  add       x8, x26, x22, lsl #3
010da8a4  151100f9  str       x21, [x8, #0x20]
010da8a8  d6060091  add       x22, x22, #1
010da8ac  3f0316eb  cmp       x25, x22
010da8b0  61fbff54  b.ne      #0x10da81c
010da8b4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010da8b8  f44f44a9  ldp       x20, x19, [sp, #0x40]
010da8bc  f65743a9  ldp       x22, x21, [sp, #0x30]
010da8c0  f85f42a9  ldp       x24, x23, [sp, #0x20]
010da8c4  fa6741a9  ldp       x26, x25, [sp, #0x10]
010da8c8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010da8cc  c0035fd6  ret       
010da8d0  25a4f797  bl        #0xec3964 ; native_ec3964
010da8d4  2ca4f797  bl        #0xec3984 ; native_ec3984
010da8d8  010080d2  mov       x1, #0
010da8dc  cca3f797  bl        #0xec380c ; native_ec380c

; TaikoCoreFrameResultsInteranal$$GetEachPlayer | RVA 0x10da8e0
; void TaikoCoreFrameResultsInteranal__GetEachPlayer (TaikoCoreFrameResultsInteranal_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da8e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010da8e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010da8e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010da8ec  fd830091  add       x29, sp, #0x20
010da8f0  081840f9  ldr       x8, [x0, #0x30]
010da8f4  480900b4  cbz       x8, #0x10daa1c
010da8f8  f30301aa  mov       x19, x1
010da8fc  091940b9  ldr       w9, [x8, #0x18]
010da900  3f01016b  cmp       w9, w1
010da904  e9080054  b.ls      #0x10daa20
010da908  697e4093  sxtw      x9, w19
010da90c  35f17dd3  lsl       x21, x9, #3
010da910  0801158b  add       x8, x8, x21
010da914  081140f9  ldr       x8, [x8, #0x20]
010da918  280800b4  cbz       x8, #0x10daa1c
010da91c  f40300aa  mov       x20, x0
010da920  00410091  add       x0, x8, #0x10
010da924  e10313aa  mov       x1, x19
010da928  020080d2  mov       x2, #0
010da92c  ea94ff97  bl        #0x10bfcd4 ; LibTaikoWrapper.NativeMethods$$GetEachPlayerBase
010da930  881a40f9  ldr       x8, [x20, #0x30]
010da934  480700b4  cbz       x8, #0x10daa1c
010da938  091940b9  ldr       w9, [x8, #0x18]
010da93c  3f01136b  cmp       w9, w19
010da940  09070054  b.ls      #0x10daa20
010da944  0801158b  add       x8, x8, x21
010da948  081140f9  ldr       x8, [x8, #0x20]
010da94c  880600b4  cbz       x8, #0x10daa1c
010da950  082d40f9  ldr       x8, [x8, #0x58]
010da954  480600b4  cbz       x8, #0x10daa1c
010da958  000940f9  ldr       x0, [x8, #0x10]
010da95c  e10313aa  mov       x1, x19
010da960  020080d2  mov       x2, #0
010da964  dd94ff97  bl        #0x10bfcd8 ; LibTaikoWrapper.NativeMethods$$GetEachPlayerJudgeRange
010da968  881a40f9  ldr       x8, [x20, #0x30]
010da96c  880500b4  cbz       x8, #0x10daa1c
010da970  091940b9  ldr       w9, [x8, #0x18]
010da974  3f01136b  cmp       w9, w19
010da978  49050054  b.ls      #0x10daa20
010da97c  0801158b  add       x8, x8, x21
010da980  081140f9  ldr       x8, [x8, #0x20]
010da984  c80400b4  cbz       x8, #0x10daa1c
010da988  082d40f9  ldr       x8, [x8, #0x58]
010da98c  880400b4  cbz       x8, #0x10daa1c
010da990  000d40f9  ldr       x0, [x8, #0x18]
010da994  e10313aa  mov       x1, x19
010da998  020080d2  mov       x2, #0
010da99c  0d95ff97  bl        #0x10bfdd0 ; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiPoint
010da9a0  881a40f9  ldr       x8, [x20, #0x30]
010da9a4  c80300b4  cbz       x8, #0x10daa1c
010da9a8  091940b9  ldr       w9, [x8, #0x18]
010da9ac  3f01136b  cmp       w9, w19
010da9b0  89030054  b.ls      #0x10daa20
010da9b4  0801158b  add       x8, x8, x21
010da9b8  081140f9  ldr       x8, [x8, #0x20]
010da9bc  080300b4  cbz       x8, #0x10daa1c
010da9c0  082d40f9  ldr       x8, [x8, #0x58]
010da9c4  c80200b4  cbz       x8, #0x10daa1c
010da9c8  001140f9  ldr       x0, [x8, #0x20]
010da9cc  e10313aa  mov       x1, x19
010da9d0  020080d2  mov       x2, #0
010da9d4  3d95ff97  bl        #0x10bfec8 ; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiRatio
010da9d8  881a40f9  ldr       x8, [x20, #0x30]
010da9dc  080200b4  cbz       x8, #0x10daa1c
010da9e0  091940b9  ldr       w9, [x8, #0x18]
010da9e4  3f01136b  cmp       w9, w19
010da9e8  c9010054  b.ls      #0x10daa20
010da9ec  0801158b  add       x8, x8, x21
010da9f0  081140f9  ldr       x8, [x8, #0x20]
010da9f4  480100b4  cbz       x8, #0x10daa1c
010da9f8  082d40f9  ldr       x8, [x8, #0x58]
010da9fc  080100b4  cbz       x8, #0x10daa1c
010daa00  001540f9  ldr       x0, [x8, #0x28]
010daa04  e10313aa  mov       x1, x19
010daa08  020080d2  mov       x2, #0
010daa0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010daa10  f44f41a9  ldp       x20, x19, [sp, #0x10]
010daa14  f657c3a8  ldp       x22, x21, [sp], #0x30
010daa18  6a95ff17  b         #0x10bffc0 ; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstBranchPoint
010daa1c  cfa3f797  bl        #0xec3958 ; native_ec3958
010daa20  d1a3f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResultsInteranal$$GetGameDrawInfo | RVA 0x10daa24
; void TaikoCoreFrameResultsInteranal__GetGameDrawInfo (TaikoCoreFrameResultsInteranal_o* __this, int32_t player, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010daa24  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010daa28  f85f01a9  stp       x24, x23, [sp, #0x10]
010daa2c  f65702a9  stp       x22, x21, [sp, #0x20]
010daa30  f44f03a9  stp       x20, x19, [sp, #0x30]
010daa34  fd7b04a9  stp       x29, x30, [sp, #0x40]
010daa38  fd030191  add       x29, sp, #0x40
010daa3c  5f040071  cmp       w2, #1
010daa40  8b130054  b.lt      #0x10dacb0
010daa44  f30302aa  mov       x19, x2
010daa48  f40301aa  mov       x20, x1
010daa4c  f50300aa  mov       x21, x0
010daa50  16008052  mov       w22, #0
010daa54  377c7d93  sbfiz     x23, x1, #3, #0x20
010daa58  04000014  b         #0x10daa68 ; native_10daa68
010daa5c  d6060011  add       w22, w22, #1
010daa60  df02136b  cmp       w22, w19
010daa64  60120054  b.eq      #0x10dacb0
010daa68  a81e40f9  ldr       x8, [x21, #0x38]
010daa6c  081200b4  cbz       x8, #0x10dacac
010daa70  091940b9  ldr       w9, [x8, #0x18]
010daa74  3f01146b  cmp       w9, w20
010daa78  89120054  b.ls      #0x10dacc8
010daa7c  0801178b  add       x8, x8, x23
010daa80  081140f9  ldr       x8, [x8, #0x20]
010daa84  481100b4  cbz       x8, #0x10dacac
010daa88  091940b9  ldr       w9, [x8, #0x18]
010daa8c  df02096b  cmp       w22, w9
010daa90  c2110054  b.hs      #0x10dacc8
010daa94  e903162a  mov       w9, w22
010daa98  38f17dd3  lsl       x24, x9, #3
010daa9c  0801188b  add       x8, x8, x24
010daaa0  081140f9  ldr       x8, [x8, #0x20]
010daaa4  481000b4  cbz       x8, #0x10dacac
010daaa8  00410091  add       x0, x8, #0x10
010daaac  e10314aa  mov       x1, x20
010daab0  e20316aa  mov       x2, x22
010daab4  030080d2  mov       x3, #0
010daab8  a795ff97  bl        #0x10c0154 ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoBase
010daabc  a81e40f9  ldr       x8, [x21, #0x38]
010daac0  680f00b4  cbz       x8, #0x10dacac
010daac4  091940b9  ldr       w9, [x8, #0x18]
010daac8  3f01146b  cmp       w9, w20
010daacc  e90f0054  b.ls      #0x10dacc8
010daad0  0901178b  add       x9, x8, x23
010daad4  291140f9  ldr       x9, [x9, #0x20]
010daad8  a90e00b4  cbz       x9, #0x10dacac
010daadc  2a1940b9  ldr       w10, [x9, #0x18]
010daae0  df020a6b  cmp       w22, w10
010daae4  220f0054  b.hs      #0x10dacc8
010daae8  2901188b  add       x9, x9, x24
010daaec  291140f9  ldr       x9, [x9, #0x20]
010daaf0  e90d00b4  cbz       x9, #0x10dacac
010daaf4  2a1140b9  ldr       w10, [x9, #0x10]
010daaf8  4a0a0034  cbz       w10, #0x10dac40
010daafc  281940f9  ldr       x8, [x9, #0x30]
010dab00  680d00b4  cbz       x8, #0x10dacac
010dab04  000d40f9  ldr       x0, [x8, #0x18]
010dab08  e10314aa  mov       x1, x20
010dab0c  e20316aa  mov       x2, x22
010dab10  030080d2  mov       x3, #0
010dab14  9195ff97  bl        #0x10c0158 ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuIds
010dab18  a81e40f9  ldr       x8, [x21, #0x38]
010dab1c  880c00b4  cbz       x8, #0x10dacac
010dab20  091940b9  ldr       w9, [x8, #0x18]
010dab24  3f01146b  cmp       w9, w20
010dab28  090d0054  b.ls      #0x10dacc8
010dab2c  0801178b  add       x8, x8, x23
010dab30  081140f9  ldr       x8, [x8, #0x20]
010dab34  c80b00b4  cbz       x8, #0x10dacac
010dab38  091940b9  ldr       w9, [x8, #0x18]
010dab3c  df02096b  cmp       w22, w9
010dab40  420c0054  b.hs      #0x10dacc8
010dab44  0801188b  add       x8, x8, x24
010dab48  081140f9  ldr       x8, [x8, #0x20]
010dab4c  080b00b4  cbz       x8, #0x10dacac
010dab50  081940f9  ldr       x8, [x8, #0x30]
010dab54  c80a00b4  cbz       x8, #0x10dacac
010dab58  080940f9  ldr       x8, [x8, #0x10]
010dab5c  880a00b4  cbz       x8, #0x10dacac
010dab60  00410091  add       x0, x8, #0x10
010dab64  e10314aa  mov       x1, x20
010dab68  e20316aa  mov       x2, x22
010dab6c  030080d2  mov       x3, #0
010dab70  be95ff97  bl        #0x10c0268 ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuBase
010dab74  a81e40f9  ldr       x8, [x21, #0x38]
010dab78  a80900b4  cbz       x8, #0x10dacac
010dab7c  091940b9  ldr       w9, [x8, #0x18]
010dab80  3f01146b  cmp       w9, w20
010dab84  290a0054  b.ls      #0x10dacc8
010dab88  0801178b  add       x8, x8, x23
010dab8c  081140f9  ldr       x8, [x8, #0x20]
010dab90  e80800b4  cbz       x8, #0x10dacac
010dab94  091940b9  ldr       w9, [x8, #0x18]
010dab98  df02096b  cmp       w22, w9
010dab9c  62090054  b.hs      #0x10dacc8
010daba0  0801188b  add       x8, x8, x24
010daba4  081140f9  ldr       x8, [x8, #0x20]
010daba8  280800b4  cbz       x8, #0x10dacac
010dabac  081940f9  ldr       x8, [x8, #0x30]
010dabb0  e80700b4  cbz       x8, #0x10dacac
010dabb4  080940f9  ldr       x8, [x8, #0x10]
010dabb8  a80700b4  cbz       x8, #0x10dacac
010dabbc  081d40f9  ldr       x8, [x8, #0x38]
010dabc0  680700b4  cbz       x8, #0x10dacac
010dabc4  000940f9  ldr       x0, [x8, #0x10]
010dabc8  e10314aa  mov       x1, x20
010dabcc  e20316aa  mov       x2, x22
010dabd0  030080d2  mov       x3, #0
010dabd4  a695ff97  bl        #0x10c026c ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuExtraData
010dabd8  a81e40f9  ldr       x8, [x21, #0x38]
010dabdc  880600b4  cbz       x8, #0x10dacac
010dabe0  091940b9  ldr       w9, [x8, #0x18]
010dabe4  3f01146b  cmp       w9, w20
010dabe8  09070054  b.ls      #0x10dacc8
010dabec  0801178b  add       x8, x8, x23
010dabf0  081140f9  ldr       x8, [x8, #0x20]
010dabf4  c80500b4  cbz       x8, #0x10dacac
010dabf8  091940b9  ldr       w9, [x8, #0x18]
010dabfc  df02096b  cmp       w22, w9
010dac00  42060054  b.hs      #0x10dacc8
010dac04  0801188b  add       x8, x8, x24
010dac08  081140f9  ldr       x8, [x8, #0x20]
010dac0c  080500b4  cbz       x8, #0x10dacac
010dac10  081940f9  ldr       x8, [x8, #0x30]
010dac14  c80400b4  cbz       x8, #0x10dacac
010dac18  080940f9  ldr       x8, [x8, #0x10]
010dac1c  880400b4  cbz       x8, #0x10dacac
010dac20  081d40f9  ldr       x8, [x8, #0x38]
010dac24  480400b4  cbz       x8, #0x10dacac
010dac28  000d40f9  ldr       x0, [x8, #0x18]
010dac2c  e10314aa  mov       x1, x20
010dac30  e20316aa  mov       x2, x22
010dac34  030080d2  mov       x3, #0
010dac38  d195ff97  bl        #0x10c037c ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuToughData
010dac3c  88ffff17  b         #0x10daa5c ; native_10daa5c
010dac40  19008012  mov       w25, #-1
010dac44  091940b9  ldr       w9, [x8, #0x18]
010dac48  3f01146b  cmp       w9, w20
010dac4c  e9030054  b.ls      #0x10dacc8
010dac50  0801178b  add       x8, x8, x23
010dac54  081140f9  ldr       x8, [x8, #0x20]
010dac58  a80200b4  cbz       x8, #0x10dacac
010dac5c  091940b9  ldr       w9, [x8, #0x18]
010dac60  df02096b  cmp       w22, w9
010dac64  22030054  b.hs      #0x10dacc8
010dac68  0801188b  add       x8, x8, x24
010dac6c  081140f9  ldr       x8, [x8, #0x20]
010dac70  e80100b4  cbz       x8, #0x10dacac
010dac74  081940f9  ldr       x8, [x8, #0x30]
010dac78  a80100b4  cbz       x8, #0x10dacac
010dac7c  000d40f9  ldr       x0, [x8, #0x18]
010dac80  600100b4  cbz       x0, #0x10dacac
010dac84  081840b9  ldr       w8, [x0, #0x18]
010dac88  39070011  add       w25, w25, #1
010dac8c  3f03086b  cmp       w25, w8
010dac90  6aeeff54  b.ge      #0x10daa5c
010dac94  e10314aa  mov       x1, x20
010dac98  e20316aa  mov       x2, x22
010dac9c  030080d2  mov       x3, #0
010daca0  2e95ff97  bl        #0x10c0158 ; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuIds
010daca4  a81e40f9  ldr       x8, [x21, #0x38]
010daca8  e8fcffb5  cbnz      x8, #0x10dac44
010dacac  2ba3f797  bl        #0xec3958 ; native_ec3958
010dacb0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010dacb4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010dacb8  f65742a9  ldp       x22, x21, [sp, #0x20]
010dacbc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010dacc0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010dacc4  c0035fd6  ret       
010dacc8  27a3f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResultsInteranal$$GetHitResultInfo | RVA 0x10daccc
; void TaikoCoreFrameResultsInteranal__GetHitResultInfo (TaikoCoreFrameResultsInteranal_o* __this, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010daccc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dacd0  f44f01a9  stp       x20, x19, [sp, #0x10]
010dacd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dacd8  fd830091  add       x29, sp, #0x20
010dacdc  3f040071  cmp       w1, #1
010dace0  2b090054  b.lt      #0x10dae04
010dace4  f30300aa  mov       x19, x0
010dace8  f503014b  neg       w21, w1
010dacec  96008052  mov       w22, #4
010dacf0  05000014  b         #0x10dad04 ; native_10dad04
010dacf4  d6060091  add       x22, x22, #1
010dacf8  a802160b  add       w8, w21, w22
010dacfc  1f110071  cmp       w8, #4
010dad00  20080054  b.eq      #0x10dae04
010dad04  681640f9  ldr       x8, [x19, #0x28]
010dad08  680800b4  cbz       x8, #0x10dae14
010dad0c  d41200d1  sub       x20, x22, #4
010dad10  091940b9  ldr       w9, [x8, #0x18]
010dad14  9f02096b  cmp       w20, w9
010dad18  02080054  b.hs      #0x10dae18
010dad1c  087976f8  ldr       x8, [x8, x22, lsl #3]
010dad20  a80700b4  cbz       x8, #0x10dae14
010dad24  00410091  add       x0, x8, #0x10
010dad28  e10314aa  mov       x1, x20
010dad2c  020080d2  mov       x2, #0
010dad30  9a96ff97  bl        #0x10c0798 ; LibTaikoWrapper.NativeMethods$$GetHitResultBase
010dad34  681640f9  ldr       x8, [x19, #0x28]
010dad38  e80600b4  cbz       x8, #0x10dae14
010dad3c  091940b9  ldr       w9, [x8, #0x18]
010dad40  9f02096b  cmp       w20, w9
010dad44  a2060054  b.hs      #0x10dae18
010dad48  087976f8  ldr       x8, [x8, x22, lsl #3]
010dad4c  480600b4  cbz       x8, #0x10dae14
010dad50  091540b9  ldr       w9, [x8, #0x14]
010dad54  09fdff34  cbz       w9, #0x10dacf4
010dad58  081540f9  ldr       x8, [x8, #0x28]
010dad5c  c80500b4  cbz       x8, #0x10dae14
010dad60  080940f9  ldr       x8, [x8, #0x10]
010dad64  880500b4  cbz       x8, #0x10dae14
010dad68  00410091  add       x0, x8, #0x10
010dad6c  e10314aa  mov       x1, x20
010dad70  020080d2  mov       x2, #0
010dad74  8a96ff97  bl        #0x10c079c ; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuBase
010dad78  681640f9  ldr       x8, [x19, #0x28]
010dad7c  c80400b4  cbz       x8, #0x10dae14
010dad80  091940b9  ldr       w9, [x8, #0x18]
010dad84  9f02096b  cmp       w20, w9
010dad88  82040054  b.hs      #0x10dae18
010dad8c  087976f8  ldr       x8, [x8, x22, lsl #3]
010dad90  280400b4  cbz       x8, #0x10dae14
010dad94  081540f9  ldr       x8, [x8, #0x28]
010dad98  e80300b4  cbz       x8, #0x10dae14
010dad9c  080940f9  ldr       x8, [x8, #0x10]
010dada0  a80300b4  cbz       x8, #0x10dae14
010dada4  081d40f9  ldr       x8, [x8, #0x38]
010dada8  680300b4  cbz       x8, #0x10dae14
010dadac  000940f9  ldr       x0, [x8, #0x10]
010dadb0  e10314aa  mov       x1, x20
010dadb4  020080d2  mov       x2, #0
010dadb8  7a96ff97  bl        #0x10c07a0 ; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuExtraData
010dadbc  681640f9  ldr       x8, [x19, #0x28]
010dadc0  a80200b4  cbz       x8, #0x10dae14
010dadc4  091940b9  ldr       w9, [x8, #0x18]
010dadc8  9f02096b  cmp       w20, w9
010dadcc  62020054  b.hs      #0x10dae18
010dadd0  087976f8  ldr       x8, [x8, x22, lsl #3]
010dadd4  080200b4  cbz       x8, #0x10dae14
010dadd8  081540f9  ldr       x8, [x8, #0x28]
010daddc  c80100b4  cbz       x8, #0x10dae14
010dade0  080940f9  ldr       x8, [x8, #0x10]
010dade4  880100b4  cbz       x8, #0x10dae14
010dade8  081d40f9  ldr       x8, [x8, #0x38]
010dadec  480100b4  cbz       x8, #0x10dae14
010dadf0  000d40f9  ldr       x0, [x8, #0x18]
010dadf4  e10314aa  mov       x1, x20
010dadf8  020080d2  mov       x2, #0
010dadfc  a796ff97  bl        #0x10c0898 ; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuToughData
010dae00  bdffff17  b         #0x10dacf4 ; native_10dacf4
010dae04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dae08  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dae0c  f657c3a8  ldp       x22, x21, [sp], #0x30
010dae10  c0035fd6  ret       
010dae14  d1a2f797  bl        #0xec3958 ; native_ec3958
010dae18  d3a2f797  bl        #0xec3964 ; native_ec3964

; TaikoCoreFrameResultsInteranal$$GetFirstOnpuTillSpecifiedTime | RVA 0x10dae1c
; bool TaikoCoreFrameResultsInteranal__GetFirstOnpuTillSpecifiedTime (TaikoCoreFrameResultsInteranal_o* __this, Blittables_OnpuStatus_o* dst, int32_t player, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dae1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dae20  f44f01a9  stp       x20, x19, [sp, #0x10]
010dae24  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dae28  fd830091  add       x29, sp, #0x20
010dae2c  f30301aa  mov       x19, x1
010dae30  f50300aa  mov       x21, x0
010dae34  e00302aa  mov       x0, x2
010dae38  010080d2  mov       x1, #0
010dae3c  bc95ff97  bl        #0x10c052c ; LibTaikoWrapper.NativeMethods$$CheckFisrtOnpuTillSpecifiedTime
010dae40  f40300aa  mov       x20, x0
010dae44  20030034  cbz       w0, #0x10daea8
010dae48  a81240f9  ldr       x8, [x21, #0x20]
010dae4c  a80300b4  cbz       x8, #0x10daec0
010dae50  00410091  add       x0, x8, #0x10
010dae54  010080d2  mov       x1, #0
010dae58  b695ff97  bl        #0x10c0530 ; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuBase
010dae5c  a81240f9  ldr       x8, [x21, #0x20]
010dae60  080300b4  cbz       x8, #0x10daec0
010dae64  081d40f9  ldr       x8, [x8, #0x38]
010dae68  c80200b4  cbz       x8, #0x10daec0
010dae6c  000940f9  ldr       x0, [x8, #0x10]
010dae70  010080d2  mov       x1, #0
010dae74  b095ff97  bl        #0x10c0534 ; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuExtraData
010dae78  a81240f9  ldr       x8, [x21, #0x20]
010dae7c  280200b4  cbz       x8, #0x10daec0
010dae80  081d40f9  ldr       x8, [x8, #0x38]
010dae84  e80100b4  cbz       x8, #0x10daec0
010dae88  000d40f9  ldr       x0, [x8, #0x18]
010dae8c  010080d2  mov       x1, #0
010dae90  e495ff97  bl        #0x10c0620 ; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuToughData
010dae94  a01240f9  ldr       x0, [x21, #0x20]
010dae98  400100b4  cbz       x0, #0x10daec0
010dae9c  e10313aa  mov       x1, x19
010daea0  020080d2  mov       x2, #0
010daea4  f24fff97  bl        #0x10aee6c ; BlittablesInternal.OnpuStatus$$Copy
010daea8  9f020071  cmp       w20, #0
010daeac  e0079f1a  cset      w0, ne
010daeb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010daeb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010daeb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010daebc  c0035fd6  ret       
010daec0  a6a2f797  bl        #0xec3958 ; native_ec3958

; TaikoCoreFrameResultsInteranal$$ToFrameResults | RVA 0x10daec4
; void TaikoCoreFrameResultsInteranal__ToFrameResults (TaikoCoreFrameResultsInteranal_o* __this, TaikoCoreFrameResults_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010daec4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010daec8  f85f01a9  stp       x24, x23, [sp, #0x10]
010daecc  f65702a9  stp       x22, x21, [sp, #0x20]
010daed0  f44f03a9  stp       x20, x19, [sp, #0x30]
010daed4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010daed8  fd030191  add       x29, sp, #0x40
010daedc  f40301aa  mov       x20, x1
010daee0  f30300aa  mov       x19, x0
010daee4  081040b9  ldr       w8, [x0, #0x10]
010daee8  1f050071  cmp       w8, #1
010daeec  2b090054  b.lt      #0x10db010
010daef0  340d00b4  cbz       x20, #0x10db094
010daef4  150080d2  mov       x21, #0
010daef8  160d8052  mov       w22, #0x68
010daefc  170c8052  mov       w23, #0x60
010daf00  05000014  b         #0x10daf14 ; native_10daf14
010daf04  b5060091  add       x21, x21, #1
010daf08  681240b9  ldr       w8, [x19, #0x10]
010daf0c  bf02086b  cmp       w21, w8
010daf10  2a080054  b.ge      #0x10db014
010daf14  691a40f9  ldr       x9, [x19, #0x30]
010daf18  a90700b4  cbz       x9, #0x10db00c
010daf1c  281940b9  ldr       w8, [x9, #0x18]
010daf20  bf0208eb  cmp       x21, x8
010daf24  020c0054  b.hs      #0x10db0a4
010daf28  881240f9  ldr       x8, [x20, #0x20]
010daf2c  080700b4  cbz       x8, #0x10db00c
010daf30  b8f27dd3  lsl       x24, x21, #3
010daf34  2901188b  add       x9, x9, x24
010daf38  201140f9  ldr       x0, [x9, #0x20]
010daf3c  800600b4  cbz       x0, #0x10db00c
010daf40  091940b9  ldr       w9, [x8, #0x18]
010daf44  bf0209eb  cmp       x21, x9
010daf48  e20a0054  b.hs      #0x10db0a4
010daf4c  a822169b  madd      x8, x21, x22, x8
010daf50  01810091  add       x1, x8, #0x20
010daf54  020080d2  mov       x2, #0
010daf58  424fff97  bl        #0x10aec60 ; BlittablesInternal.EachPlayer$$Copy
010daf5c  881640f9  ldr       x8, [x20, #0x28]
010daf60  680500b4  cbz       x8, #0x10db00c
010daf64  19008052  mov       w25, #0
010daf68  baf67ed3  lsl       x26, x21, #2
010daf6c  091940b9  ldr       w9, [x8, #0x18]
010daf70  bf0209eb  cmp       x21, x9
010daf74  82090054  b.hs      #0x10db0a4
010daf78  08011a8b  add       x8, x8, x26
010daf7c  092140b9  ldr       w9, [x8, #0x20]
010daf80  287f4093  sxtw      x8, w25
010daf84  1f0109eb  cmp       x8, x9
010daf88  eafbff54  b.ge      #0x10daf04
010daf8c  691e40f9  ldr       x9, [x19, #0x38]
010daf90  e90300b4  cbz       x9, #0x10db00c
010daf94  2a1940b9  ldr       w10, [x9, #0x18]
010daf98  bf020aeb  cmp       x21, x10
010daf9c  42080054  b.hs      #0x10db0a4
010dafa0  2901188b  add       x9, x9, x24
010dafa4  291140f9  ldr       x9, [x9, #0x20]
010dafa8  290300b4  cbz       x9, #0x10db00c
010dafac  2a1940b9  ldr       w10, [x9, #0x18]
010dafb0  3f030a6b  cmp       w25, w10
010dafb4  82070054  b.hs      #0x10db0a4
010dafb8  8a1a40f9  ldr       x10, [x20, #0x30]
010dafbc  8a0200b4  cbz       x10, #0x10db00c
010dafc0  4b1940b9  ldr       w11, [x10, #0x18]
010dafc4  bf020beb  cmp       x21, x11
010dafc8  e2060054  b.hs      #0x10db0a4
010dafcc  4a01188b  add       x10, x10, x24
010dafd0  4a1140f9  ldr       x10, [x10, #0x20]
010dafd4  ca0100b4  cbz       x10, #0x10db00c
010dafd8  290d088b  add       x9, x9, x8, lsl #3
010dafdc  201140f9  ldr       x0, [x9, #0x20]
010dafe0  600100b4  cbz       x0, #0x10db00c
010dafe4  491940b9  ldr       w9, [x10, #0x18]
010dafe8  3f03096b  cmp       w25, w9
010dafec  c2050054  b.hs      #0x10db0a4
010daff0  39070011  add       w25, w25, #1
010daff4  0829379b  smaddl    x8, w8, w23, x10
010daff8  01810091  add       x1, x8, #0x20
010daffc  020080d2  mov       x2, #0
010db000  3350ff97  bl        #0x10af0cc ; BlittablesInternal.GameDrawInfo$$Copy
010db004  881640f9  ldr       x8, [x20, #0x28]
010db008  28fbffb5  cbnz      x8, #0x10daf6c
010db00c  53a2f797  bl        #0xec3958 ; native_ec3958
010db010  f4ffffb4  cbz       x20, #0x10db00c
010db014  887a40b9  ldr       w8, [x20, #0x78]
010db018  1f050071  cmp       w8, #1
010db01c  0b030054  b.lt      #0x10db07c
010db020  150080d2  mov       x21, #0
010db024  16048052  mov       w22, #0x20
010db028  691640f9  ldr       x9, [x19, #0x28]
010db02c  09ffffb4  cbz       x9, #0x10db00c
010db030  281940b9  ldr       w8, [x9, #0x18]
010db034  bf02086b  cmp       w21, w8
010db038  62030054  b.hs      #0x10db0a4
010db03c  884240f9  ldr       x8, [x20, #0x80]
010db040  68feffb4  cbz       x8, #0x10db00c
010db044  290d158b  add       x9, x9, x21, lsl #3
010db048  201140f9  ldr       x0, [x9, #0x20]
010db04c  00feffb4  cbz       x0, #0x10db00c
010db050  091940b9  ldr       w9, [x8, #0x18]
010db054  bf02096b  cmp       w21, w9
010db058  62020054  b.hs      #0x10db0a4
010db05c  0101168b  add       x1, x8, x22
010db060  020080d2  mov       x2, #0
010db064  8d50ff97  bl        #0x10af298 ; BlittablesInternal.HitResultInfo$$Copy
010db068  887a40b9  ldr       w8, [x20, #0x78]
010db06c  b5060091  add       x21, x21, #1
010db070  d6420191  add       x22, x22, #0x50
010db074  bf02086b  cmp       w21, w8
010db078  8bfdff54  b.lt      #0x10db028
010db07c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010db080  f44f43a9  ldp       x20, x19, [sp, #0x30]
010db084  f65742a9  ldp       x22, x21, [sp, #0x20]
010db088  f85f41a9  ldp       x24, x23, [sp, #0x10]
010db08c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010db090  c0035fd6  ret       
010db094  681a40f9  ldr       x8, [x19, #0x30]
010db098  a8fbffb4  cbz       x8, #0x10db00c
010db09c  081940b9  ldr       w8, [x8, #0x18]
010db0a0  68fbff35  cbnz      w8, #0x10db00c
010db0a4  30a2f797  bl        #0xec3964 ; native_ec3964
