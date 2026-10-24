
; ScorePlayer$$get_IsReady | RVA 0x10d6d4c
; bool ScorePlayer__get_IsReady (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6d4c  00904139  ldrb      w0, [x0, #0x64]
010d6d50  c0035fd6  ret       

; ScorePlayer$$SetScore | RVA 0x10ca624
; void ScorePlayer__SetScore (ScorePlayer_o* __this, int32_t score, bool enableGreenLight, bool enableHighScoreBG, bool enableHighScoreEffect, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca624  ffc301d1  sub       sp, sp, #0x70
010ca628  e923016d  stp       d9, d8, [sp, #0x10]
010ca62c  fa6702a9  stp       x26, x25, [sp, #0x20]
010ca630  f85f03a9  stp       x24, x23, [sp, #0x30]
010ca634  f65704a9  stp       x22, x21, [sp, #0x40]
010ca638  f44f05a9  stp       x20, x19, [sp, #0x50]
010ca63c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010ca640  fd830191  add       x29, sp, #0x60
010ca644  e10f00b9  str       w1, [sp, #0xc]
010ca648  08904139  ldrb      w8, [x0, #0x64]
010ca64c  281b0034  cbz       w8, #0x10ca9b0
010ca650  f40304aa  mov       x20, x4
010ca654  f50303aa  mov       x21, x3
010ca658  f70302aa  mov       x23, x2
010ca65c  f30300aa  mov       x19, x0
010ca660  087440b9  ldr       w8, [x0, #0x74]
010ca664  1f01016b  cmp       w8, w1
010ca668  41010054  b.ne      #0x10ca690
010ca66c  68e24139  ldrb      w8, [x19, #0x78]
010ca670  1f01176b  cmp       w8, w23
010ca674  e1000054  b.ne      #0x10ca690
010ca678  68e64139  ldrb      w8, [x19, #0x79]
010ca67c  1f01156b  cmp       w8, w21
010ca680  81000054  b.ne      #0x10ca690
010ca684  68ea4139  ldrb      w8, [x19, #0x7a]
010ca688  1f01146b  cmp       w8, w20
010ca68c  20190054  b.eq      #0x10ca9b0
010ca690  617600b9  str       w1, [x19, #0x74]
010ca694  77e20139  strb      w23, [x19, #0x78]
010ca698  75e60139  strb      w21, [x19, #0x79]
010ca69c  74ea0139  strb      w20, [x19, #0x7a]
010ca6a0  e0330091  add       x0, sp, #0xc
010ca6a4  010080d2  mov       x1, #0
010ca6a8  a7c93b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ca6ac  201900b4  cbz       x0, #0x10ca9d0
010ca6b0  191040b9  ldr       w25, [x0, #0x10]
010ca6b4  3f230071  cmp       w25, #8
010ca6b8  cb000054  b.lt      #0x10ca6d0
010ca6bc  211f0051  sub       w1, w25, #7
010ca6c0  020080d2  mov       x2, #0
010ca6c4  b1953494  bl        #0x1defd88 ; System.String$$Substring
010ca6c8  401800b4  cbz       x0, #0x10ca9d0
010ca6cc  f9008052  mov       w25, #7
010ca6d0  e1008052  mov       w1, #7
010ca6d4  020080d2  mov       x2, #0
010ca6d8  298a3494  bl        #0x1decf7c ; System.String$$PadLeft
010ca6dc  a01700b4  cbz       x0, #0x10ca9d0
010ca6e0  010080d2  mov       x1, #0
010ca6e4  eda03494  bl        #0x1df2a98 ; System.String$$ToCharArray
010ca6e8  681a40f9  ldr       x8, [x19, #0x30]
010ca6ec  281700b4  cbz       x8, #0x10ca9d0
010ca6f0  091940b9  ldr       w9, [x8, #0x18]
010ca6f4  09170034  cbz       w9, #0x10ca9d4
010ca6f8  1a1140f9  ldr       x26, [x8, #0x20]
010ca6fc  ba1600b4  cbz       x26, #0x10ca9d0
010ca700  f60300aa  mov       x22, x0
010ca704  d8040190  adrp      x24, #0x3162000
010ca708  08cb5239  ldrb      w8, [x24, #0x4b2]
010ca70c  c8000037  tbnz      w8, #0, #0x10ca724
010ca710  00f400b0  adrp      x0, #0x2f4b000
010ca714  00e02691  add       x0, x0, #0x9b8
010ca718  fce3f797  bl        #0xec3708 ; native_ec3708
010ca71c  28008052  mov       w8, #1
010ca720  08cb1239  strb      w8, [x24, #0x4b2]
010ca724  48e34039  ldrb      w8, [x26, #0x38]
010ca728  e803271e  fmov      s8, wzr
010ca72c  88010034  cbz       w8, #0x10ca75c
010ca730  08f400b0  adrp      x8, #0x2f4b000
010ca734  08e12691  add       x8, x8, #0x9b8
010ca738  581340f9  ldr       x24, [x26, #0x20]
010ca73c  000140f9  ldr       x0, [x8]
010ca740  08e040b9  ldr       w8, [x0, #0xe0]
010ca744  68010034  cbz       w8, #0x10ca770
010ca748  e00318aa  mov       x0, x24
010ca74c  010080d2  mov       x1, #0
010ca750  020080d2  mov       x2, #0
010ca754  56bd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ca758  80010035  cbnz      w0, #0x10ca788
010ca75c  e8008052  mov       w8, #7
010ca760  0801194b  sub       w8, w8, w25
010ca764  1f190071  cmp       w8, #6
010ca768  4d020054  b.le      #0x10ca7b0
010ca76c  59000014  b         #0x10ca8d0 ; native_10ca8d0
010ca770  2ce4f797  bl        #0xec3820 ; native_ec3820
010ca774  e00318aa  mov       x0, x24
010ca778  010080d2  mov       x1, #0
010ca77c  020080d2  mov       x2, #0
010ca780  4bbd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ca784  c0feff34  cbz       w0, #0x10ca75c
010ca788  401340f9  ldr       x0, [x26, #0x20]
010ca78c  201200b4  cbz       x0, #0x10ca9d0
010ca790  01008052  mov       w1, #0
010ca794  020080d2  mov       x2, #0
010ca798  c4b5fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010ca79c  0840201e  fmov      s8, s0
010ca7a0  e8008052  mov       w8, #7
010ca7a4  0801194b  sub       w8, w8, w25
010ca7a8  1f190071  cmp       w8, #6
010ca7ac  2c090054  b.gt      #0x10ca8d0
010ca7b0  161100b4  cbz       x22, #0x10ca9d0
010ca7b4  187d4093  sxtw      x24, w8
010ca7b8  b7040036  tbz       w23, #0, #0x10ca84c
010ca7bc  d7820091  add       x23, x22, #0x20
010ca7c0  39070051  sub       w25, w25, #1
010ca7c4  c81a40b9  ldr       w8, [x22, #0x18]
010ca7c8  1f03086b  cmp       w24, w8
010ca7cc  42100054  b.hs      #0x10ca9d4
010ca7d0  e87a7878  ldrh      w8, [x23, x24, lsl #1]
010ca7d4  08c10051  sub       w8, w8, #0x30
010ca7d8  1f290071  cmp       w8, #0xa
010ca7dc  01319f1a  csel      w1, w8, wzr, lo
010ca7e0  681a40f9  ldr       x8, [x19, #0x30]
010ca7e4  680f00b4  cbz       x8, #0x10ca9d0
010ca7e8  091940b9  ldr       w9, [x8, #0x18]
010ca7ec  3f03096b  cmp       w25, w9
010ca7f0  220f0054  b.hs      #0x10ca9d4
010ca7f4  297f4093  sxtw      x9, w25
010ca7f8  3af17dd3  lsl       x26, x9, #3
010ca7fc  08011a8b  add       x8, x8, x26
010ca800  001140f9  ldr       x0, [x8, #0x20]
010ca804  600e00b4  cbz       x0, #0x10ca9d0
010ca808  622f0094  bl        #0x10d6590 ; ScoreDigitPlayer$$ScoreStart
010ca80c  681a40f9  ldr       x8, [x19, #0x30]
010ca810  080e00b4  cbz       x8, #0x10ca9d0
010ca814  091940b9  ldr       w9, [x8, #0x18]
010ca818  3f03096b  cmp       w25, w9
010ca81c  c20d0054  b.hs      #0x10ca9d4
010ca820  08011a8b  add       x8, x8, x26
010ca824  001140f9  ldr       x0, [x8, #0x20]
010ca828  400d00b4  cbz       x0, #0x10ca9d0
010ca82c  00102e1e  fmov      s0, #1.00000000
010ca830  0141201e  fmov      s1, s8
010ca834  ed2f0094  bl        #0x10d67e8 ; ScoreDigitPlayer$$LightStart
010ca838  18070091  add       x24, x24, #1
010ca83c  39070051  sub       w25, w25, #1
010ca840  1f1f0071  cmp       w24, #7
010ca844  01fcff54  b.ne      #0x10ca7c4
010ca848  22000014  b         #0x10ca8d0 ; native_10ca8d0
010ca84c  d7820091  add       x23, x22, #0x20
010ca850  39070051  sub       w25, w25, #1
010ca854  c81a40b9  ldr       w8, [x22, #0x18]
010ca858  1f03086b  cmp       w24, w8
010ca85c  c20b0054  b.hs      #0x10ca9d4
010ca860  e87a7878  ldrh      w8, [x23, x24, lsl #1]
010ca864  08c10051  sub       w8, w8, #0x30
010ca868  1f290071  cmp       w8, #0xa
010ca86c  01319f1a  csel      w1, w8, wzr, lo
010ca870  681a40f9  ldr       x8, [x19, #0x30]
010ca874  e80a00b4  cbz       x8, #0x10ca9d0
010ca878  091940b9  ldr       w9, [x8, #0x18]
010ca87c  3f03096b  cmp       w25, w9
010ca880  a20a0054  b.hs      #0x10ca9d4
010ca884  297f4093  sxtw      x9, w25
010ca888  3af17dd3  lsl       x26, x9, #3
010ca88c  08011a8b  add       x8, x8, x26
010ca890  001140f9  ldr       x0, [x8, #0x20]
010ca894  e00900b4  cbz       x0, #0x10ca9d0
010ca898  3e2f0094  bl        #0x10d6590 ; ScoreDigitPlayer$$ScoreStart
010ca89c  681a40f9  ldr       x8, [x19, #0x30]
010ca8a0  880900b4  cbz       x8, #0x10ca9d0
010ca8a4  091940b9  ldr       w9, [x8, #0x18]
010ca8a8  3f03096b  cmp       w25, w9
010ca8ac  42090054  b.hs      #0x10ca9d4
010ca8b0  08011a8b  add       x8, x8, x26
010ca8b4  001140f9  ldr       x0, [x8, #0x20]
010ca8b8  c00800b4  cbz       x0, #0x10ca9d0
010ca8bc  992f0094  bl        #0x10d6720 ; ScoreDigitPlayer$$LightStop
010ca8c0  18070091  add       x24, x24, #1
010ca8c4  39070051  sub       w25, w25, #1
010ca8c8  1f1f0071  cmp       w24, #7
010ca8cc  41fcff54  b.ne      #0x10ca854
010ca8d0  68ee4139  ldrb      w8, [x19, #0x7b]
010ca8d4  1f01156b  cmp       w8, w21
010ca8d8  60010054  b.eq      #0x10ca904
010ca8dc  75ee0139  strb      w21, [x19, #0x7b]
010ca8e0  602640f9  ldr       x0, [x19, #0x48]
010ca8e4  d5030034  cbz       w21, #0x10ca95c
010ca8e8  400700b4  cbz       x0, #0x10ca9d0
010ca8ec  00102e1e  fmov      s0, #1.00000000
010ca8f0  e103271e  fmov      s1, wzr
010ca8f4  010080d2  mov       x1, #0
010ca8f8  02008052  mov       w2, #0
010ca8fc  030080d2  mov       x3, #0
010ca900  63d6fd97  bl        #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
010ca904  68f24139  ldrb      w8, [x19, #0x7c]
010ca908  1f01146b  cmp       w8, w20
010ca90c  20050054  b.eq      #0x10ca9b0
010ca910  74f20139  strb      w20, [x19, #0x7c]
010ca914  602a40f9  ldr       x0, [x19, #0x50]
010ca918  54030034  cbz       w20, #0x10ca980
010ca91c  a00500b4  cbz       x0, #0x10ca9d0
010ca920  010080d2  mov       x1, #0
010ca924  19b25294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ca928  400500b4  cbz       x0, #0x10ca9d0
010ca92c  21008052  mov       w1, #1
010ca930  020080d2  mov       x2, #0
010ca934  86bd5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ca938  602a40f9  ldr       x0, [x19, #0x50]
010ca93c  a00400b4  cbz       x0, #0x10ca9d0
010ca940  00102e1e  fmov      s0, #1.00000000
010ca944  e103271e  fmov      s1, wzr
010ca948  e203271e  fmov      s2, wzr
010ca94c  01008052  mov       w1, #0
010ca950  020080d2  mov       x2, #0
010ca954  b883fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ca958  16000014  b         #0x10ca9b0 ; native_10ca9b0
010ca95c  a00300b4  cbz       x0, #0x10ca9d0
010ca960  00102e1e  fmov      s0, #1.00000000
010ca964  e103271e  fmov      s1, wzr
010ca968  010080d2  mov       x1, #0
010ca96c  77d7fd97  bl        #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
010ca970  68f24139  ldrb      w8, [x19, #0x7c]
010ca974  1f01146b  cmp       w8, w20
010ca978  c1fcff54  b.ne      #0x10ca910
010ca97c  0d000014  b         #0x10ca9b0 ; native_10ca9b0
010ca980  800200b4  cbz       x0, #0x10ca9d0
010ca984  21008052  mov       w1, #1
010ca988  020080d2  mov       x2, #0
010ca98c  e1b5fd97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010ca990  602a40f9  ldr       x0, [x19, #0x50]
010ca994  e00100b4  cbz       x0, #0x10ca9d0
010ca998  010080d2  mov       x1, #0
010ca99c  fbb15294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ca9a0  800100b4  cbz       x0, #0x10ca9d0
010ca9a4  01008052  mov       w1, #0
010ca9a8  020080d2  mov       x2, #0
010ca9ac  68bd5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ca9b0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010ca9b4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010ca9b8  f65744a9  ldp       x22, x21, [sp, #0x40]
010ca9bc  f85f43a9  ldp       x24, x23, [sp, #0x30]
010ca9c0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010ca9c4  e923416d  ldp       d9, d8, [sp, #0x10]
010ca9c8  ffc30191  add       sp, sp, #0x70
010ca9cc  c0035fd6  ret       
010ca9d0  e2e3f797  bl        #0xec3958 ; native_ec3958
010ca9d4  e4e3f797  bl        #0xec3964 ; native_ec3964

; ScorePlayer$$SetAddScore | RVA 0x10d6d54
; void ScorePlayer__SetAddScore (ScorePlayer_o* __this, int32_t score, bool usePlus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6d54  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010d6d58  f85f01a9  stp       x24, x23, [sp, #0x10]
010d6d5c  f65702a9  stp       x22, x21, [sp, #0x20]
010d6d60  f44f03a9  stp       x20, x19, [sp, #0x30]
010d6d64  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d6d68  fd030191  add       x29, sp, #0x40
010d6d6c  f30302aa  mov       x19, x2
010d6d70  f50301aa  mov       x21, x1
010d6d74  f40300aa  mov       x20, x0
010d6d78  76040190  adrp      x22, #0x3162000
010d6d7c  c8da5239  ldrb      w8, [x22, #0x4b6]
010d6d80  d7f300d0  adrp      x23, #0x2f50000
010d6d84  f7a21991  add       x23, x23, #0x668
010d6d88  48020037  tbnz      w8, #0, #0x10d6dd0
010d6d8c  c0f300d0  adrp      x0, #0x2f50000
010d6d90  00a01991  add       x0, x0, #0x668
010d6d94  5db2f797  bl        #0xec3708 ; native_ec3708
010d6d98  60f40090  adrp      x0, #0x2f62000
010d6d9c  00003391  add       x0, x0, #0xcc0
010d6da0  5ab2f797  bl        #0xec3708 ; native_ec3708
010d6da4  00f400f0  adrp      x0, #0x2f59000
010d6da8  00c03691  add       x0, x0, #0xdb0
010d6dac  57b2f797  bl        #0xec3708 ; native_ec3708
010d6db0  60f400f0  adrp      x0, #0x2f65000
010d6db4  00e00891  add       x0, x0, #0x238
010d6db8  54b2f797  bl        #0xec3708 ; native_ec3708
010d6dbc  a0f300b0  adrp      x0, #0x2f4b000
010d6dc0  00e02691  add       x0, x0, #0x9b8
010d6dc4  51b2f797  bl        #0xec3708 ; native_ec3708
010d6dc8  28008052  mov       w8, #1
010d6dcc  c8da1239  strb      w8, [x22, #0x4b6]
010d6dd0  e00240f9  ldr       x0, [x23]
010d6dd4  dcb2f797  bl        #0xec3944 ; native_ec3944
010d6dd8  f60300aa  mov       x22, x0
010d6ddc  010080d2  mov       x1, #0
010d6de0  fed83c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d6de4  971e40f9  ldr       x23, [x20, #0x38]
010d6de8  e00314aa  mov       x0, x20
010d6dec  010080d2  mov       x1, #0
010d6df0  e6805294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d6df4  200800b4  cbz       x0, #0x10d6ef8
010d6df8  baf300b0  adrp      x26, #0x2f4b000
010d6dfc  5ae32691  add       x26, x26, #0x9b8
010d6e00  79f400f0  adrp      x25, #0x2f65000
010d6e04  39e30891  add       x25, x25, #0x238
010d6e08  010080d2  mov       x1, #0
010d6e0c  0e8c5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010d6e10  f80300aa  mov       x24, x0
010d6e14  400340f9  ldr       x0, [x26]
010d6e18  08e040b9  ldr       w8, [x0, #0xe0]
010d6e1c  48000035  cbnz      w8, #0x10d6e24
010d6e20  80b2f797  bl        #0xec3820 ; native_ec3820
010d6e24  220340f9  ldr       x2, [x25]
010d6e28  e00317aa  mov       x0, x23
010d6e2c  e10318aa  mov       x1, x24
010d6e30  eb9e0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010d6e34  360600b4  cbz       x22, #0x10d6ef8
010d6e38  c00a00f9  str       x0, [x22, #0x10]
010d6e3c  010080d2  mov       x1, #0
010d6e40  020080d2  mov       x2, #0
010d6e44  9a8b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6e48  80030034  cbz       w0, #0x10d6eb8
010d6e4c  c00a40f9  ldr       x0, [x22, #0x10]
010d6e50  400500b4  cbz       x0, #0x10d6ef8
010d6e54  68f40090  adrp      x8, #0x2f62000
010d6e58  08013391  add       x8, x8, #0xcc0
010d6e5c  010140f9  ldr       x1, [x8]
010d6e60  d74c0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d6e64  c00e00f9  str       x0, [x22, #0x18]
010d6e68  d52a00b9  str       w21, [x22, #0x28]
010d6e6c  d3b20039  strb      w19, [x22, #0x2c]
010d6e70  804240f9  ldr       x0, [x20, #0x80]
010d6e74  200400b4  cbz       x0, #0x10d6ef8
010d6e78  08f400f0  adrp      x8, #0x2f59000
010d6e7c  08c13691  add       x8, x8, #0xdb0
010d6e80  080140f9  ldr       x8, [x8]
010d6e84  091c40b9  ldr       w9, [x0, #0x1c]
010d6e88  29050011  add       w9, w9, #1
010d6e8c  091c00b9  str       w9, [x0, #0x1c]
010d6e90  090840f9  ldr       x9, [x0, #0x10]
010d6e94  290300b4  cbz       x9, #0x10d6ef8
010d6e98  0a1880b9  ldrsw     x10, [x0, #0x18]
010d6e9c  2b1940b9  ldr       w11, [x9, #0x18]
010d6ea0  5f010b6b  cmp       w10, w11
010d6ea4  62010054  b.hs      #0x10d6ed0
010d6ea8  48050011  add       w8, w10, #1
010d6eac  081800b9  str       w8, [x0, #0x18]
010d6eb0  280d0a8b  add       x8, x9, x10, lsl #3
010d6eb4  161100f9  str       x22, [x8, #0x20]
010d6eb8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d6ebc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d6ec0  f65742a9  ldp       x22, x21, [sp, #0x20]
010d6ec4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d6ec8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d6ecc  c0035fd6  ret       
010d6ed0  081140f9  ldr       x8, [x8, #0x20]
010d6ed4  086140f9  ldr       x8, [x8, #0xc0]
010d6ed8  023940f9  ldr       x2, [x8, #0x70]
010d6edc  e10316aa  mov       x1, x22
010d6ee0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d6ee4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d6ee8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d6eec  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d6ef0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d6ef4  67332214  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010d6ef8  98b2f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$SetAddScorePool | RVA 0x10d6f04
; void ScorePlayer__SetAddScorePool (ScorePlayer_o* __this, int32_t index, int32_t score, bool usePlus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6f04  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d6f08  f65701a9  stp       x22, x21, [sp, #0x10]
010d6f0c  f44f02a9  stp       x20, x19, [sp, #0x20]
010d6f10  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d6f14  fdc30091  add       x29, sp, #0x30
010d6f18  f30303aa  mov       x19, x3
010d6f1c  f40302aa  mov       x20, x2
010d6f20  f50301aa  mov       x21, x1
010d6f24  f60300aa  mov       x22, x0
010d6f28  77040190  adrp      x23, #0x3162000
010d6f2c  e8de5239  ldrb      w8, [x23, #0x4b7]
010d6f30  28010037  tbnz      w8, #0, #0x10d6f54
010d6f34  00f400f0  adrp      x0, #0x2f59000
010d6f38  00003791  add       x0, x0, #0xdc0
010d6f3c  f3b1f797  bl        #0xec3708 ; native_ec3708
010d6f40  a0f300b0  adrp      x0, #0x2f4b000
010d6f44  00e02691  add       x0, x0, #0x9b8
010d6f48  f0b1f797  bl        #0xec3708 ; native_ec3708
010d6f4c  28008052  mov       w8, #1
010d6f50  e8de1239  strb      w8, [x23, #0x4b7]
010d6f54  c04240f9  ldr       x0, [x22, #0x80]
010d6f58  a00500b4  cbz       x0, #0x10d700c
010d6f5c  08f400f0  adrp      x8, #0x2f59000
010d6f60  08013791  add       x8, x8, #0xdc0
010d6f64  020140f9  ldr       x2, [x8]
010d6f68  e10315aa  mov       x1, x21
010d6f6c  62322294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d6f70  e00400b4  cbz       x0, #0x10d700c
010d6f74  f50300aa  mov       x21, x0
010d6f78  a8f300b0  adrp      x8, #0x2f4b000
010d6f7c  08e12691  add       x8, x8, #0x9b8
010d6f80  160840f9  ldr       x22, [x0, #0x10]
010d6f84  000140f9  ldr       x0, [x8]
010d6f88  08e040b9  ldr       w8, [x0, #0xe0]
010d6f8c  a8020034  cbz       w8, #0x10d6fe0
010d6f90  e00316aa  mov       x0, x22
010d6f94  010080d2  mov       x1, #0
010d6f98  020080d2  mov       x2, #0
010d6f9c  448b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6fa0  c0020034  cbz       w0, #0x10d6ff8
010d6fa4  b42a00b9  str       w20, [x21, #0x28]
010d6fa8  b3b20039  strb      w19, [x21, #0x2c]
010d6fac  08208052  mov       w8, #0x100
010d6fb0  a8d20278  sturh     w8, [x21, #0x2d]
010d6fb4  a00a40f9  ldr       x0, [x21, #0x10]
010d6fb8  a00200b4  cbz       x0, #0x10d700c
010d6fbc  010080d2  mov       x1, #0
010d6fc0  a18b5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010d6fc4  400200b4  cbz       x0, #0x10d700c
010d6fc8  010080d2  mov       x1, #0
010d6fcc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d6fd0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d6fd4  f65741a9  ldp       x22, x21, [sp, #0x10]
010d6fd8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d6fdc  71bd5214  b         #0x25865a0 ; UnityEngine.Transform$$SetAsLastSibling
010d6fe0  10b2f797  bl        #0xec3820 ; native_ec3820
010d6fe4  e00316aa  mov       x0, x22
010d6fe8  010080d2  mov       x1, #0
010d6fec  020080d2  mov       x2, #0
010d6ff0  2f8b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6ff4  80fdff35  cbnz      w0, #0x10d6fa4
010d6ff8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d6ffc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d7000  f65741a9  ldp       x22, x21, [sp, #0x10]
010d7004  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d7008  c0035fd6  ret       
010d700c  53b2f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$StartNewHighScore | RVA 0x10d7010
; void ScorePlayer__StartNewHighScore (ScorePlayer_o* __this, System_String_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7010  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d7014  f65701a9  stp       x22, x21, [sp, #0x10]
010d7018  f44f02a9  stp       x20, x19, [sp, #0x20]
010d701c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d7020  fdc30091  add       x29, sp, #0x30
010d7024  f40301aa  mov       x20, x1
010d7028  f50300aa  mov       x21, x0
010d702c  530401f0  adrp      x19, #0x3162000
010d7030  68e25239  ldrb      w8, [x19, #0x4b8]
010d7034  28010037  tbnz      w8, #0, #0x10d7058
010d7038  a0f30090  adrp      x0, #0x2f4b000
010d703c  00e02691  add       x0, x0, #0x9b8
010d7040  b2b1f797  bl        #0xec3708 ; native_ec3708
010d7044  20f40090  adrp      x0, #0x2f5b000
010d7048  00802991  add       x0, x0, #0xa60
010d704c  afb1f797  bl        #0xec3708 ; native_ec3708
010d7050  28008052  mov       w8, #1
010d7054  68e21239  strb      w8, [x19, #0x4b8]
010d7058  a8924139  ldrb      w8, [x21, #0x64]
010d705c  a8030034  cbz       w8, #0x10d70d0
010d7060  b7f30090  adrp      x23, #0x2f4b000
010d7064  f7e22691  add       x23, x23, #0x9b8
010d7068  b34e40f9  ldr       x19, [x21, #0x98]
010d706c  e00240f9  ldr       x0, [x23]
010d7070  08e040b9  ldr       w8, [x0, #0xe0]
010d7074  e8000034  cbz       w8, #0x10d7090
010d7078  e00313aa  mov       x0, x19
010d707c  010080d2  mov       x1, #0
010d7080  020080d2  mov       x2, #0
010d7084  8b9a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7088  00010036  tbz       w0, #0, #0x10d70a8
010d708c  11000014  b         #0x10d70d0 ; native_10d70d0
010d7090  e4b1f797  bl        #0xec3820 ; native_ec3820
010d7094  e00313aa  mov       x0, x19
010d7098  010080d2  mov       x1, #0
010d709c  020080d2  mov       x2, #0
010d70a0  849a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d70a4  60010037  tbnz      w0, #0, #0x10d70d0
010d70a8  f30315aa  mov       x19, x21
010d70ac  768e45f8  ldr       x22, [x19, #0x58]!
010d70b0  e00240f9  ldr       x0, [x23]
010d70b4  08e040b9  ldr       w8, [x0, #0xe0]
010d70b8  68010034  cbz       w8, #0x10d70e4
010d70bc  e00316aa  mov       x0, x22
010d70c0  010080d2  mov       x1, #0
010d70c4  020080d2  mov       x2, #0
010d70c8  7a9a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d70cc  80010036  tbz       w0, #0, #0x10d70fc
010d70d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d70d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d70d8  f65741a9  ldp       x22, x21, [sp, #0x10]
010d70dc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d70e0  c0035fd6  ret       
010d70e4  cfb1f797  bl        #0xec3820 ; native_ec3820
010d70e8  e00316aa  mov       x0, x22
010d70ec  010080d2  mov       x1, #0
010d70f0  020080d2  mov       x2, #0
010d70f4  6f9a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d70f8  c0fe0737  tbnz      w0, #0, #0x10d70d0
010d70fc  a04e40f9  ldr       x0, [x21, #0x98]
010d7100  e00500b4  cbz       x0, #0x10d71bc
010d7104  e10314aa  mov       x1, x20
010d7108  020080d2  mov       x2, #0
010d710c  feb50194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010d7110  f40300aa  mov       x20, x0
010d7114  36f40090  adrp      x22, #0x2f5b000
010d7118  d6822991  add       x22, x22, #0xa60
010d711c  c00240f9  ldr       x0, [x22]
010d7120  2f792994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d7124  f50300aa  mov       x21, x0
010d7128  e00240f9  ldr       x0, [x23]
010d712c  08e040b9  ldr       w8, [x0, #0xe0]
010d7130  28020034  cbz       w8, #0x10d7174
010d7134  e00315aa  mov       x0, x21
010d7138  010080d2  mov       x1, #0
010d713c  020080d2  mov       x2, #0
010d7140  db8a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d7144  40020034  cbz       w0, #0x10d718c
010d7148  c00240f9  ldr       x0, [x22]
010d714c  24792994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d7150  740300b4  cbz       x20, #0x10d71bc
010d7154  400300b4  cbz       x0, #0x10d71bc
010d7158  821a40b9  ldr       w2, [x20, #0x18]
010d715c  e10313aa  mov       x1, x19
010d7160  03008052  mov       w3, #0
010d7164  04008052  mov       w4, #0
010d7168  050080d2  mov       x5, #0
010d716c  f0940094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010d7170  08000014  b         #0x10d7190 ; native_10d7190
010d7174  abb1f797  bl        #0xec3820 ; native_ec3820
010d7178  e00315aa  mov       x0, x21
010d717c  010080d2  mov       x1, #0
010d7180  020080d2  mov       x2, #0
010d7184  ca8a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d7188  00feff35  cbnz      w0, #0x10d7148
010d718c  940100b4  cbz       x20, #0x10d71bc
010d7190  600240f9  ldr       x0, [x19]
010d7194  400100b4  cbz       x0, #0x10d71bc
010d7198  810a40f9  ldr       x1, [x20, #0x10]
010d719c  080040f9  ldr       x8, [x0]
010d71a0  03f542f9  ldr       x3, [x8, #0x5e8]
010d71a4  02f942f9  ldr       x2, [x8, #0x5f0]
010d71a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d71ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d71b0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d71b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d71b8  60001fd6  br        x3
010d71bc  e7b1f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$getAnimClipsIsReady | RVA 0x10d71c0
; bool ScorePlayer__getAnimClipsIsReady (ScorePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d71c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d71c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010d71c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d71cc  fd830091  add       x29, sp, #0x20
010d71d0  f30301aa  mov       x19, x1
010d71d4  540401f0  adrp      x20, #0x3162000
010d71d8  88be5339  ldrb      w8, [x20, #0x4ef]
010d71dc  b5f30090  adrp      x21, #0x2f4b000
010d71e0  b5e22691  add       x21, x21, #0x9b8
010d71e4  c8010036  tbz       w8, #0, #0x10d721c
010d71e8  a00240f9  ldr       x0, [x21]
010d71ec  08e040b9  ldr       w8, [x0, #0xe0]
010d71f0  68020034  cbz       w8, #0x10d723c
010d71f4  e00313aa  mov       x0, x19
010d71f8  010080d2  mov       x1, #0
010d71fc  020080d2  mov       x2, #0
010d7200  2c9a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7204  80020036  tbz       w0, #0, #0x10d7254
010d7208  00008052  mov       w0, #0
010d720c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d7210  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d7214  f657c3a8  ldp       x22, x21, [sp], #0x30
010d7218  c0035fd6  ret       
010d721c  a0f30090  adrp      x0, #0x2f4b000
010d7220  00e02691  add       x0, x0, #0x9b8
010d7224  39b1f797  bl        #0xec3708 ; native_ec3708
010d7228  28008052  mov       w8, #1
010d722c  88be1339  strb      w8, [x20, #0x4ef]
010d7230  a00240f9  ldr       x0, [x21]
010d7234  08e040b9  ldr       w8, [x0, #0xe0]
010d7238  e8fdff35  cbnz      w8, #0x10d71f4
010d723c  79b1f797  bl        #0xec3820 ; native_ec3820
010d7240  e00313aa  mov       x0, x19
010d7244  010080d2  mov       x1, #0
010d7248  020080d2  mov       x2, #0
010d724c  199a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7250  c0fd0737  tbnz      w0, #0, #0x10d7208
010d7254  130100b4  cbz       x19, #0x10d7274
010d7258  68f24139  ldrb      w8, [x19, #0x7c]
010d725c  1f010071  cmp       w8, #0
010d7260  e0079f1a  cset      w0, ne
010d7264  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d7268  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d726c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d7270  c0035fd6  ret       
010d7274  b9b1f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$getStandardAnimClipsIsReady | RVA 0x10d7278
; bool ScorePlayer__getStandardAnimClipsIsReady (ScorePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7278  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d727c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d7280  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d7284  fd830091  add       x29, sp, #0x20
010d7288  f30301aa  mov       x19, x1
010d728c  540401f0  adrp      x20, #0x3162000
010d7290  88c25339  ldrb      w8, [x20, #0x4f0]
010d7294  b5f30090  adrp      x21, #0x2f4b000
010d7298  b5e22691  add       x21, x21, #0x9b8
010d729c  c8010036  tbz       w8, #0, #0x10d72d4
010d72a0  a00240f9  ldr       x0, [x21]
010d72a4  08e040b9  ldr       w8, [x0, #0xe0]
010d72a8  68020034  cbz       w8, #0x10d72f4
010d72ac  e00313aa  mov       x0, x19
010d72b0  010080d2  mov       x1, #0
010d72b4  020080d2  mov       x2, #0
010d72b8  fe995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d72bc  80020036  tbz       w0, #0, #0x10d730c
010d72c0  00008052  mov       w0, #0
010d72c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d72c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d72cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010d72d0  c0035fd6  ret       
010d72d4  a0f30090  adrp      x0, #0x2f4b000
010d72d8  00e02691  add       x0, x0, #0x9b8
010d72dc  0bb1f797  bl        #0xec3708 ; native_ec3708
010d72e0  28008052  mov       w8, #1
010d72e4  88c21339  strb      w8, [x20, #0x4f0]
010d72e8  a00240f9  ldr       x0, [x21]
010d72ec  08e040b9  ldr       w8, [x0, #0xe0]
010d72f0  e8fdff35  cbnz      w8, #0x10d72ac
010d72f4  4bb1f797  bl        #0xec3820 ; native_ec3820
010d72f8  e00313aa  mov       x0, x19
010d72fc  010080d2  mov       x1, #0
010d7300  020080d2  mov       x2, #0
010d7304  eb995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7308  c0fd0737  tbnz      w0, #0, #0x10d72c0
010d730c  130100b4  cbz       x19, #0x10d732c
010d7310  68024139  ldrb      w8, [x19, #0x40]
010d7314  1f010071  cmp       w8, #0
010d7318  e0079f1a  cset      w0, ne
010d731c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d7320  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d7324  f657c3a8  ldp       x22, x21, [sp], #0x30
010d7328  c0035fd6  ret       
010d732c  8bb1f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$getScoreDigitPlayerIsReady | RVA 0x10d7330
; bool ScorePlayer__getScoreDigitPlayerIsReady (ScorePlayer_o* __this, ScoreDigitPlayer_o* sdp, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7330  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d7334  f44f01a9  stp       x20, x19, [sp, #0x10]
010d7338  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d733c  fd830091  add       x29, sp, #0x20
010d7340  f30301aa  mov       x19, x1
010d7344  540401f0  adrp      x20, #0x3162000
010d7348  88c65339  ldrb      w8, [x20, #0x4f1]
010d734c  b5f30090  adrp      x21, #0x2f4b000
010d7350  b5e22691  add       x21, x21, #0x9b8
010d7354  c8010036  tbz       w8, #0, #0x10d738c
010d7358  a00240f9  ldr       x0, [x21]
010d735c  08e040b9  ldr       w8, [x0, #0xe0]
010d7360  68020034  cbz       w8, #0x10d73ac
010d7364  e00313aa  mov       x0, x19
010d7368  010080d2  mov       x1, #0
010d736c  020080d2  mov       x2, #0
010d7370  d0995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7374  80020036  tbz       w0, #0, #0x10d73c4
010d7378  00008052  mov       w0, #0
010d737c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d7380  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d7384  f657c3a8  ldp       x22, x21, [sp], #0x30
010d7388  c0035fd6  ret       
010d738c  a0f30090  adrp      x0, #0x2f4b000
010d7390  00e02691  add       x0, x0, #0x9b8
010d7394  ddb0f797  bl        #0xec3708 ; native_ec3708
010d7398  28008052  mov       w8, #1
010d739c  88c61339  strb      w8, [x20, #0x4f1]
010d73a0  a00240f9  ldr       x0, [x21]
010d73a4  08e040b9  ldr       w8, [x0, #0xe0]
010d73a8  e8fdff35  cbnz      w8, #0x10d7364
010d73ac  1db1f797  bl        #0xec3820 ; native_ec3820
010d73b0  e00313aa  mov       x0, x19
010d73b4  010080d2  mov       x1, #0
010d73b8  020080d2  mov       x2, #0
010d73bc  bd995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d73c0  c0fd0737  tbnz      w0, #0, #0x10d7378
010d73c4  130100b4  cbz       x19, #0x10d73e4
010d73c8  68e24039  ldrb      w8, [x19, #0x38]
010d73cc  1f010071  cmp       w8, #0
010d73d0  e0079f1a  cset      w0, ne
010d73d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d73d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d73dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010d73e0  c0035fd6  ret       
010d73e4  5db1f797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$execAddScore | RVA 0x10d73e8
; bool ScorePlayer__execAddScore (ScorePlayer_o* __this, ScorePlayer_CAddScore_o* c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d73e8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010d73ec  f85f01a9  stp       x24, x23, [sp, #0x10]
010d73f0  f65702a9  stp       x22, x21, [sp, #0x20]
010d73f4  f44f03a9  stp       x20, x19, [sp, #0x30]
010d73f8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d73fc  fd030191  add       x29, sp, #0x40
010d7400  f30301aa  mov       x19, x1
010d7404  f40300aa  mov       x20, x0
010d7408  550401f0  adrp      x21, #0x3162000
010d740c  a8ca5339  ldrb      w8, [x21, #0x4f2]
010d7410  c8000037  tbnz      w8, #0, #0x10d7428
010d7414  c0f400f0  adrp      x0, #0x2f72000
010d7418  00801691  add       x0, x0, #0x5a0
010d741c  bbb0f797  bl        #0xec3708 ; native_ec3708
010d7420  28008052  mov       w8, #1
010d7424  a8ca1339  strb      w8, [x21, #0x4f2]
010d7428  332400b4  cbz       x19, #0x10d78ac
010d742c  600a40f9  ldr       x0, [x19, #0x10]
010d7430  203200b4  cbz       x0, #0x10d7a74
010d7434  010080d2  mov       x1, #0
010d7438  df8a5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010d743c  80000034  cbz       w0, #0x10d744c
010d7440  68b64039  ldrb      w8, [x19, #0x2d]
010d7444  08010034  cbz       w8, #0x10d7464
010d7448  00008052  mov       w0, #0
010d744c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d7450  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d7454  f65742a9  ldp       x22, x21, [sp, #0x20]
010d7458  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d745c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d7460  c0035fd6  ret       
010d7464  68ba4039  ldrb      w8, [x19, #0x2e]
010d7468  28220034  cbz       w8, #0x10d78ac
010d746c  680e40f9  ldr       x8, [x19, #0x18]
010d7470  283000b4  cbz       x8, #0x10d7a74
010d7474  151140f9  ldr       x21, [x8, #0x20]
010d7478  570401f0  adrp      x23, #0x3162000
010d747c  e8be5339  ldrb      w8, [x23, #0x4ef]
010d7480  b6f30090  adrp      x22, #0x2f4b000
010d7484  d6e22691  add       x22, x22, #0x9b8
010d7488  48010036  tbz       w8, #0, #0x10d74b0
010d748c  c00240f9  ldr       x0, [x22]
010d7490  08e040b9  ldr       w8, [x0, #0xe0]
010d7494  e8010034  cbz       w8, #0x10d74d0
010d7498  e00315aa  mov       x0, x21
010d749c  010080d2  mov       x1, #0
010d74a0  020080d2  mov       x2, #0
010d74a4  83995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d74a8  00020036  tbz       w0, #0, #0x10d74e8
010d74ac  00010014  b         #0x10d78ac ; native_10d78ac
010d74b0  a0f30090  adrp      x0, #0x2f4b000
010d74b4  00e02691  add       x0, x0, #0x9b8
010d74b8  94b0f797  bl        #0xec3708 ; native_ec3708
010d74bc  28008052  mov       w8, #1
010d74c0  e8be1339  strb      w8, [x23, #0x4ef]
010d74c4  c00240f9  ldr       x0, [x22]
010d74c8  08e040b9  ldr       w8, [x0, #0xe0]
010d74cc  68feff35  cbnz      w8, #0x10d7498
010d74d0  d4b0f797  bl        #0xec3820 ; native_ec3820
010d74d4  e00315aa  mov       x0, x21
010d74d8  010080d2  mov       x1, #0
010d74dc  020080d2  mov       x2, #0
010d74e0  74995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d74e4  401e0037  tbnz      w0, #0, #0x10d78ac
010d74e8  752c00b4  cbz       x21, #0x10d7a74
010d74ec  a8f24139  ldrb      w8, [x21, #0x7c]
010d74f0  e81d0034  cbz       w8, #0x10d78ac
010d74f4  680e40f9  ldr       x8, [x19, #0x18]
010d74f8  e82b00b4  cbz       x8, #0x10d7a74
010d74fc  081540f9  ldr       x8, [x8, #0x28]
010d7500  a82b00b4  cbz       x8, #0x10d7a74
010d7504  091940b9  ldr       w9, [x8, #0x18]
010d7508  892b0034  cbz       w9, #0x10d7a78
010d750c  151140f9  ldr       x21, [x8, #0x20]
010d7510  570401f0  adrp      x23, #0x3162000
010d7514  e8c65339  ldrb      w8, [x23, #0x4f1]
010d7518  48010036  tbz       w8, #0, #0x10d7540
010d751c  c00240f9  ldr       x0, [x22]
010d7520  08e040b9  ldr       w8, [x0, #0xe0]
010d7524  e8010034  cbz       w8, #0x10d7560
010d7528  e00315aa  mov       x0, x21
010d752c  010080d2  mov       x1, #0
010d7530  020080d2  mov       x2, #0
010d7534  5f995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7538  a01b0037  tbnz      w0, #0, #0x10d78ac
010d753c  0f000014  b         #0x10d7578 ; native_10d7578
010d7540  a0f30090  adrp      x0, #0x2f4b000
010d7544  00e02691  add       x0, x0, #0x9b8
010d7548  70b0f797  bl        #0xec3708 ; native_ec3708
010d754c  28008052  mov       w8, #1
010d7550  e8c61339  strb      w8, [x23, #0x4f1]
010d7554  c00240f9  ldr       x0, [x22]
010d7558  08e040b9  ldr       w8, [x0, #0xe0]
010d755c  68feff35  cbnz      w8, #0x10d7528
010d7560  b0b0f797  bl        #0xec3820 ; native_ec3820
010d7564  e00315aa  mov       x0, x21
010d7568  010080d2  mov       x1, #0
010d756c  020080d2  mov       x2, #0
010d7570  50995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7574  c0190037  tbnz      w0, #0, #0x10d78ac
010d7578  f52700b4  cbz       x21, #0x10d7a74
010d757c  a8e24039  ldrb      w8, [x21, #0x38]
010d7580  68190034  cbz       w8, #0x10d78ac
010d7584  680e40f9  ldr       x8, [x19, #0x18]
010d7588  682700b4  cbz       x8, #0x10d7a74
010d758c  081540f9  ldr       x8, [x8, #0x28]
010d7590  282700b4  cbz       x8, #0x10d7a74
010d7594  091940b9  ldr       w9, [x8, #0x18]
010d7598  3f791f72  tst       w9, #0xfffffffe
010d759c  e0260054  b.eq      #0x10d7a78
010d75a0  151540f9  ldr       x21, [x8, #0x28]
010d75a4  e8c65339  ldrb      w8, [x23, #0x4f1]
010d75a8  48010036  tbz       w8, #0, #0x10d75d0
010d75ac  c00240f9  ldr       x0, [x22]
010d75b0  08e040b9  ldr       w8, [x0, #0xe0]
010d75b4  e8010034  cbz       w8, #0x10d75f0
010d75b8  e00315aa  mov       x0, x21
010d75bc  010080d2  mov       x1, #0
010d75c0  020080d2  mov       x2, #0
010d75c4  3b995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d75c8  20170037  tbnz      w0, #0, #0x10d78ac
010d75cc  0f000014  b         #0x10d7608 ; native_10d7608
010d75d0  a0f30090  adrp      x0, #0x2f4b000
010d75d4  00e02691  add       x0, x0, #0x9b8
010d75d8  4cb0f797  bl        #0xec3708 ; native_ec3708
010d75dc  28008052  mov       w8, #1
010d75e0  e8c61339  strb      w8, [x23, #0x4f1]
010d75e4  c00240f9  ldr       x0, [x22]
010d75e8  08e040b9  ldr       w8, [x0, #0xe0]
010d75ec  68feff35  cbnz      w8, #0x10d75b8
010d75f0  8cb0f797  bl        #0xec3820 ; native_ec3820
010d75f4  e00315aa  mov       x0, x21
010d75f8  010080d2  mov       x1, #0
010d75fc  020080d2  mov       x2, #0
010d7600  2c995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7604  40150037  tbnz      w0, #0, #0x10d78ac
010d7608  752300b4  cbz       x21, #0x10d7a74
010d760c  a8e24039  ldrb      w8, [x21, #0x38]
010d7610  e8140034  cbz       w8, #0x10d78ac
010d7614  680e40f9  ldr       x8, [x19, #0x18]
010d7618  e82200b4  cbz       x8, #0x10d7a74
010d761c  081540f9  ldr       x8, [x8, #0x28]
010d7620  a82200b4  cbz       x8, #0x10d7a74
010d7624  091940b9  ldr       w9, [x8, #0x18]
010d7628  3f0d00f1  cmp       x9, #3
010d762c  63220054  b.lo      #0x10d7a78
010d7630  151940f9  ldr       x21, [x8, #0x30]
010d7634  e8c65339  ldrb      w8, [x23, #0x4f1]
010d7638  48010036  tbz       w8, #0, #0x10d7660
010d763c  c00240f9  ldr       x0, [x22]
010d7640  08e040b9  ldr       w8, [x0, #0xe0]
010d7644  e8010034  cbz       w8, #0x10d7680
010d7648  e00315aa  mov       x0, x21
010d764c  010080d2  mov       x1, #0
010d7650  020080d2  mov       x2, #0
010d7654  17995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7658  a0120037  tbnz      w0, #0, #0x10d78ac
010d765c  0f000014  b         #0x10d7698 ; native_10d7698
010d7660  a0f30090  adrp      x0, #0x2f4b000
010d7664  00e02691  add       x0, x0, #0x9b8
010d7668  28b0f797  bl        #0xec3708 ; native_ec3708
010d766c  28008052  mov       w8, #1
010d7670  e8c61339  strb      w8, [x23, #0x4f1]
010d7674  c00240f9  ldr       x0, [x22]
010d7678  08e040b9  ldr       w8, [x0, #0xe0]
010d767c  68feff35  cbnz      w8, #0x10d7648
010d7680  68b0f797  bl        #0xec3820 ; native_ec3820
010d7684  e00315aa  mov       x0, x21
010d7688  010080d2  mov       x1, #0
010d768c  020080d2  mov       x2, #0
010d7690  08995294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7694  c0100037  tbnz      w0, #0, #0x10d78ac
010d7698  f51e00b4  cbz       x21, #0x10d7a74
010d769c  a8e24039  ldrb      w8, [x21, #0x38]
010d76a0  68100034  cbz       w8, #0x10d78ac
010d76a4  680e40f9  ldr       x8, [x19, #0x18]
010d76a8  681e00b4  cbz       x8, #0x10d7a74
010d76ac  081540f9  ldr       x8, [x8, #0x28]
010d76b0  281e00b4  cbz       x8, #0x10d7a74
010d76b4  091940b9  ldr       w9, [x8, #0x18]
010d76b8  3f751e72  tst       w9, #0xfffffffc
010d76bc  e01d0054  b.eq      #0x10d7a78
010d76c0  151d40f9  ldr       x21, [x8, #0x38]
010d76c4  e8c65339  ldrb      w8, [x23, #0x4f1]
010d76c8  48010036  tbz       w8, #0, #0x10d76f0
010d76cc  c00240f9  ldr       x0, [x22]
010d76d0  08e040b9  ldr       w8, [x0, #0xe0]
010d76d4  e8010034  cbz       w8, #0x10d7710
010d76d8  e00315aa  mov       x0, x21
010d76dc  010080d2  mov       x1, #0
010d76e0  020080d2  mov       x2, #0
010d76e4  f3985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d76e8  200e0037  tbnz      w0, #0, #0x10d78ac
010d76ec  0f000014  b         #0x10d7728 ; native_10d7728
010d76f0  a0f30090  adrp      x0, #0x2f4b000
010d76f4  00e02691  add       x0, x0, #0x9b8
010d76f8  04b0f797  bl        #0xec3708 ; native_ec3708
010d76fc  28008052  mov       w8, #1
010d7700  e8c61339  strb      w8, [x23, #0x4f1]
010d7704  c00240f9  ldr       x0, [x22]
010d7708  08e040b9  ldr       w8, [x0, #0xe0]
010d770c  68feff35  cbnz      w8, #0x10d76d8
010d7710  44b0f797  bl        #0xec3820 ; native_ec3820
010d7714  e00315aa  mov       x0, x21
010d7718  010080d2  mov       x1, #0
010d771c  020080d2  mov       x2, #0
010d7720  e4985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7724  400c0037  tbnz      w0, #0, #0x10d78ac
010d7728  751a00b4  cbz       x21, #0x10d7a74
010d772c  a8e24039  ldrb      w8, [x21, #0x38]
010d7730  e80b0034  cbz       w8, #0x10d78ac
010d7734  680e40f9  ldr       x8, [x19, #0x18]
010d7738  e81900b4  cbz       x8, #0x10d7a74
010d773c  081540f9  ldr       x8, [x8, #0x28]
010d7740  a81900b4  cbz       x8, #0x10d7a74
010d7744  091940b9  ldr       w9, [x8, #0x18]
010d7748  3f1500f1  cmp       x9, #5
010d774c  63190054  b.lo      #0x10d7a78
010d7750  152140f9  ldr       x21, [x8, #0x40]
010d7754  e8c65339  ldrb      w8, [x23, #0x4f1]
010d7758  48010036  tbz       w8, #0, #0x10d7780
010d775c  c00240f9  ldr       x0, [x22]
010d7760  08e040b9  ldr       w8, [x0, #0xe0]
010d7764  e8010034  cbz       w8, #0x10d77a0
010d7768  e00315aa  mov       x0, x21
010d776c  010080d2  mov       x1, #0
010d7770  020080d2  mov       x2, #0
010d7774  cf985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7778  a0090037  tbnz      w0, #0, #0x10d78ac
010d777c  0f000014  b         #0x10d77b8 ; native_10d77b8
010d7780  a0f30090  adrp      x0, #0x2f4b000
010d7784  00e02691  add       x0, x0, #0x9b8
010d7788  e0aff797  bl        #0xec3708 ; native_ec3708
010d778c  28008052  mov       w8, #1
010d7790  e8c61339  strb      w8, [x23, #0x4f1]
010d7794  c00240f9  ldr       x0, [x22]
010d7798  08e040b9  ldr       w8, [x0, #0xe0]
010d779c  68feff35  cbnz      w8, #0x10d7768
010d77a0  20b0f797  bl        #0xec3820 ; native_ec3820
010d77a4  e00315aa  mov       x0, x21
010d77a8  010080d2  mov       x1, #0
010d77ac  020080d2  mov       x2, #0
010d77b0  c0985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d77b4  c0070037  tbnz      w0, #0, #0x10d78ac
010d77b8  f51500b4  cbz       x21, #0x10d7a74
010d77bc  a8e24039  ldrb      w8, [x21, #0x38]
010d77c0  68070034  cbz       w8, #0x10d78ac
010d77c4  680e40f9  ldr       x8, [x19, #0x18]
010d77c8  681500b4  cbz       x8, #0x10d7a74
010d77cc  081540f9  ldr       x8, [x8, #0x28]
010d77d0  281500b4  cbz       x8, #0x10d7a74
010d77d4  090d40f9  ldr       x9, [x8, #0x18]
010d77d8  29797f92  and       x9, x9, #0xfffffffe
010d77dc  3f1900f1  cmp       x9, #6
010d77e0  c3140054  b.lo      #0x10d7a78
010d77e4  152540f9  ldr       x21, [x8, #0x48]
010d77e8  e8c65339  ldrb      w8, [x23, #0x4f1]
010d77ec  48010036  tbz       w8, #0, #0x10d7814
010d77f0  c00240f9  ldr       x0, [x22]
010d77f4  08e040b9  ldr       w8, [x0, #0xe0]
010d77f8  e8010034  cbz       w8, #0x10d7834
010d77fc  e00315aa  mov       x0, x21
010d7800  010080d2  mov       x1, #0
010d7804  020080d2  mov       x2, #0
010d7808  aa985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d780c  00050037  tbnz      w0, #0, #0x10d78ac
010d7810  0f000014  b         #0x10d784c ; native_10d784c
010d7814  a0f30090  adrp      x0, #0x2f4b000
010d7818  00e02691  add       x0, x0, #0x9b8
010d781c  bbaff797  bl        #0xec3708 ; native_ec3708
010d7820  28008052  mov       w8, #1
010d7824  e8c61339  strb      w8, [x23, #0x4f1]
010d7828  c00240f9  ldr       x0, [x22]
010d782c  08e040b9  ldr       w8, [x0, #0xe0]
010d7830  68feff35  cbnz      w8, #0x10d77fc
010d7834  fbaff797  bl        #0xec3820 ; native_ec3820
010d7838  e00315aa  mov       x0, x21
010d783c  010080d2  mov       x1, #0
010d7840  020080d2  mov       x2, #0
010d7844  9b985294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7848  20030037  tbnz      w0, #0, #0x10d78ac
010d784c  551100b4  cbz       x21, #0x10d7a74
010d7850  a8e24039  ldrb      w8, [x21, #0x38]
010d7854  c8020034  cbz       w8, #0x10d78ac
010d7858  60a20091  add       x0, x19, #0x28
010d785c  010080d2  mov       x1, #0
010d7860  39953b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010d7864  801000b4  cbz       x0, #0x10d7a74
010d7868  e80300aa  mov       x8, x0
010d786c  161040b9  ldr       w22, [x0, #0x10]
010d7870  df1e0071  cmp       w22, #7
010d7874  aa020054  b.ge      #0x10d78c8
010d7878  69b24039  ldrb      w9, [x19, #0x2c]
010d787c  49030034  cbz       w9, #0x10d78e4
010d7880  df1a0071  cmp       w22, #6
010d7884  00030054  b.eq      #0x10d78e4
010d7888  c9f400f0  adrp      x9, #0x2f72000
010d788c  29811691  add       x9, x9, #0x5a0
010d7890  200140f9  ldr       x0, [x9]
010d7894  e10308aa  mov       x1, x8
010d7898  020080d2  mov       x2, #0
010d789c  170e3494  bl        #0x1ddb0f8 ; System.String$$Concat
010d78a0  e80300aa  mov       x8, x0
010d78a4  d6060011  add       w22, w22, #1
010d78a8  0e000014  b         #0x10d78e0 ; native_10d78e0
010d78ac  00008052  mov       w0, #0
010d78b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d78b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d78b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d78bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d78c0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d78c4  c0035fd6  ret       
010d78c8  c11a0051  sub       w1, w22, #6
010d78cc  e00308aa  mov       x0, x8
010d78d0  020080d2  mov       x2, #0
010d78d4  2d613494  bl        #0x1defd88 ; System.String$$Substring
010d78d8  e80300aa  mov       x8, x0
010d78dc  d6008052  mov       w22, #6
010d78e0  a80c00b4  cbz       x8, #0x10d7a74
010d78e4  d7008052  mov       w23, #6
010d78e8  e00308aa  mov       x0, x8
010d78ec  c1008052  mov       w1, #6
010d78f0  020080d2  mov       x2, #0
010d78f4  a2553494  bl        #0x1decf7c ; System.String$$PadLeft
010d78f8  e00b00b4  cbz       x0, #0x10d7a74
010d78fc  010080d2  mov       x1, #0
010d7900  666c3494  bl        #0x1df2a98 ; System.String$$ToCharArray
010d7904  f702164b  sub       w23, w23, w22
010d7908  ff160071  cmp       w23, #5
010d790c  cc030054  b.gt      #0x10d7984
010d7910  f50300aa  mov       x21, x0
010d7914  000b00b4  cbz       x0, #0x10d7a74
010d7918  f97e4093  sxtw      x25, w23
010d791c  b8820091  add       x24, x21, #0x20
010d7920  d6060051  sub       w22, w22, #1
010d7924  a81a40b9  ldr       w8, [x21, #0x18]
010d7928  3f03086b  cmp       w25, w8
010d792c  620a0054  b.hs      #0x10d7a78
010d7930  087b7978  ldrh      w8, [x24, x25, lsl #1]
010d7934  08c10051  sub       w8, w8, #0x30
010d7938  1f2d0071  cmp       w8, #0xb
010d793c  01319f1a  csel      w1, w8, wzr, lo
010d7940  680e40f9  ldr       x8, [x19, #0x18]
010d7944  880900b4  cbz       x8, #0x10d7a74
010d7948  081540f9  ldr       x8, [x8, #0x28]
010d794c  480900b4  cbz       x8, #0x10d7a74
010d7950  091940b9  ldr       w9, [x8, #0x18]
010d7954  df02096b  cmp       w22, w9
010d7958  02090054  b.hs      #0x10d7a78
010d795c  08cd368b  add       x8, x8, w22, sxtw #3
010d7960  001140f9  ldr       x0, [x8, #0x20]
010d7964  800800b4  cbz       x0, #0x10d7a74
010d7968  0afbff97  bl        #0x10d6590 ; ScoreDigitPlayer$$ScoreStart
010d796c  39070091  add       x25, x25, #1
010d7970  d6060051  sub       w22, w22, #1
010d7974  3f1b0071  cmp       w25, #6
010d7978  61fdff54  b.ne      #0x10d7924
010d797c  ff060071  cmp       w23, #1
010d7980  6b020054  b.lt      #0x10d79cc
010d7984  150080d2  mov       x21, #0
010d7988  b64237cb  sub       x22, x21, w23, uxtw
010d798c  680e40f9  ldr       x8, [x19, #0x18]
010d7990  280700b4  cbz       x8, #0x10d7a74
010d7994  081540f9  ldr       x8, [x8, #0x28]
010d7998  e80600b4  cbz       x8, #0x10d7a74
010d799c  091940b9  ldr       w9, [x8, #0x18]
010d79a0  aa160011  add       w10, w21, #5
010d79a4  5f01096b  cmp       w10, w9
010d79a8  82060054  b.hs      #0x10d7a78
010d79ac  080d158b  add       x8, x8, x21, lsl #3
010d79b0  002540f9  ldr       x0, [x8, #0x48]
010d79b4  000600b4  cbz       x0, #0x10d7a74
010d79b8  61018052  mov       w1, #0xb
010d79bc  f5faff97  bl        #0x10d6590 ; ScoreDigitPlayer$$ScoreStart
010d79c0  b50600d1  sub       x21, x21, #1
010d79c4  df0215eb  cmp       x22, x21
010d79c8  21feff54  b.ne      #0x10d798c
010d79cc  680e40f9  ldr       x8, [x19, #0x18]
010d79d0  280500b4  cbz       x8, #0x10d7a74
010d79d4  001140f9  ldr       x0, [x8, #0x20]
010d79d8  e00400b4  cbz       x0, #0x10d7a74
010d79dc  00102e1e  fmov      s0, #1.00000000
010d79e0  e103271e  fmov      s1, wzr
010d79e4  e203271e  fmov      s2, wzr
010d79e8  01008052  mov       w1, #0
010d79ec  020080d2  mov       x2, #0
010d79f0  914ffd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d79f4  611240f9  ldr       x1, [x19, #0x20]
010d79f8  a10000b4  cbz       x1, #0x10d7a0c
010d79fc  e00314aa  mov       x0, x20
010d7a00  020080d2  mov       x2, #0
010d7a04  768e5294  bl        #0x257b3dc ; UnityEngine.MonoBehaviour$$StopCoroutine
010d7a08  7f1200f9  str       xzr, [x19, #0x20]
010d7a0c  680e40f9  ldr       x8, [x19, #0x18]
010d7a10  280300b4  cbz       x8, #0x10d7a74
010d7a14  011140f9  ldr       x1, [x8, #0x20]
010d7a18  031940f9  ldr       x3, [x8, #0x30]
010d7a1c  00102e1e  fmov      s0, #1.00000000
010d7a20  02008052  mov       w2, #0
010d7a24  16000094  bl        #0x10d7a7c ; ScorePlayer$$AddScoreAlphaOffOnTime
010d7a28  e10300aa  mov       x1, x0
010d7a2c  e00314aa  mov       x0, x20
010d7a30  020080d2  mov       x2, #0
010d7a34  ab8d5294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d7a38  680e40f9  ldr       x8, [x19, #0x18]
010d7a3c  c80100b4  cbz       x8, #0x10d7a74
010d7a40  001940f9  ldr       x0, [x8, #0x30]
010d7a44  800100b4  cbz       x0, #0x10d7a74
010d7a48  00102e1e  fmov      s0, #1.00000000
010d7a4c  010080d2  mov       x1, #0
010d7a50  c1215b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d7a54  20008052  mov       w0, #1
010d7a58  60d20278  sturh     w0, [x19, #0x2d]
010d7a5c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d7a60  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d7a64  f65742a9  ldp       x22, x21, [sp, #0x20]
010d7a68  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d7a6c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d7a70  c0035fd6  ret       
010d7a74  b9aff797  bl        #0xec3958 ; native_ec3958
010d7a78  bbaff797  bl        #0xec3964 ; native_ec3964

; ScorePlayer$$Start | RVA 0x10d7b10
; void ScorePlayer__Start (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7b10  ffc301d1  sub       sp, sp, #0x70
010d7b14  fc6f01a9  stp       x28, x27, [sp, #0x10]
010d7b18  fa6702a9  stp       x26, x25, [sp, #0x20]
010d7b1c  f85f03a9  stp       x24, x23, [sp, #0x30]
010d7b20  f65704a9  stp       x22, x21, [sp, #0x40]
010d7b24  f44f05a9  stp       x20, x19, [sp, #0x50]
010d7b28  fd7b06a9  stp       x29, x30, [sp, #0x60]
010d7b2c  fd830191  add       x29, sp, #0x60
010d7b30  f30300aa  mov       x19, x0
010d7b34  540401f0  adrp      x20, #0x3162000
010d7b38  88e65239  ldrb      w8, [x20, #0x4b9]
010d7b3c  55f50090  adrp      x21, #0x2f7f000
010d7b40  b5423b91  add       x21, x21, #0xed0
010d7b44  c8030037  tbnz      w8, #0, #0x10d7bbc
010d7b48  c0f300b0  adrp      x0, #0x2f50000
010d7b4c  00a01991  add       x0, x0, #0x668
010d7b50  eeaef797  bl        #0xec3708 ; native_ec3708
010d7b54  40f400f0  adrp      x0, #0x2f62000
010d7b58  00802591  add       x0, x0, #0x960
010d7b5c  ebaef797  bl        #0xec3708 ; native_ec3708
010d7b60  40f400f0  adrp      x0, #0x2f62000
010d7b64  00003391  add       x0, x0, #0xcc0
010d7b68  e8aef797  bl        #0xec3708 ; native_ec3708
010d7b6c  40f400f0  adrp      x0, #0x2f62000
010d7b70  00603691  add       x0, x0, #0xd98
010d7b74  e5aef797  bl        #0xec3708 ; native_ec3708
010d7b78  00f400d0  adrp      x0, #0x2f59000
010d7b7c  00c03691  add       x0, x0, #0xdb0
010d7b80  e2aef797  bl        #0xec3708 ; native_ec3708
010d7b84  60f400d0  adrp      x0, #0x2f65000
010d7b88  00e00891  add       x0, x0, #0x238
010d7b8c  dfaef797  bl        #0xec3708 ; native_ec3708
010d7b90  a0f30090  adrp      x0, #0x2f4b000
010d7b94  00e02691  add       x0, x0, #0x9b8
010d7b98  dcaef797  bl        #0xec3708 ; native_ec3708
010d7b9c  40f50090  adrp      x0, #0x2f7f000
010d7ba0  00403b91  add       x0, x0, #0xed0
010d7ba4  d9aef797  bl        #0xec3708 ; native_ec3708
010d7ba8  40f500d0  adrp      x0, #0x2f81000
010d7bac  00a01791  add       x0, x0, #0x5e8
010d7bb0  d6aef797  bl        #0xec3708 ; native_ec3708
010d7bb4  28008052  mov       w8, #1
010d7bb8  88e61239  strb      w8, [x20, #0x4b9]
010d7bbc  a00240f9  ldr       x0, [x21]
010d7bc0  010080d2  mov       x1, #0
010d7bc4  298a5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010d7bc8  800e00b4  cbz       x0, #0x10d7d98
010d7bcc  48f400f0  adrp      x8, #0x2f62000
010d7bd0  08613691  add       x8, x8, #0xd98
010d7bd4  010140f9  ldr       x1, [x8]
010d7bd8  79490b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d7bdc  604e00f9  str       x0, [x19, #0x98]
010d7be0  ff0f00b9  str       wzr, [sp, #0xc]
010d7be4  686240b9  ldr       w8, [x19, #0x60]
010d7be8  1f050071  cmp       w8, #1
010d7bec  6b0c0054  b.lt      #0x10d7d78
010d7bf0  d7f300b0  adrp      x23, #0x2f50000
010d7bf4  f7a21991  add       x23, x23, #0x668
010d7bf8  b8f30090  adrp      x24, #0x2f4b000
010d7bfc  18e32691  add       x24, x24, #0x9b8
010d7c00  79f400d0  adrp      x25, #0x2f65000
010d7c04  39e30891  add       x25, x25, #0x238
010d7c08  5bf400f0  adrp      x27, #0x2f62000
010d7c0c  7b033391  add       x27, x27, #0xcc0
010d7c10  1cf400d0  adrp      x28, #0x2f59000
010d7c14  9cc33691  add       x28, x28, #0xdb0
010d7c18  5af500d0  adrp      x26, #0x2f81000
010d7c1c  5aa31791  add       x26, x26, #0x5e8
010d7c20  07000014  b         #0x10d7c3c ; native_10d7c3c
010d7c24  e80f40b9  ldr       w8, [sp, #0xc]
010d7c28  08050011  add       w8, w8, #1
010d7c2c  e80f00b9  str       w8, [sp, #0xc]
010d7c30  696240b9  ldr       w9, [x19, #0x60]
010d7c34  1f01096b  cmp       w8, w9
010d7c38  0a0a0054  b.ge      #0x10d7d78
010d7c3c  e00240f9  ldr       x0, [x23]
010d7c40  41aff797  bl        #0xec3944 ; native_ec3944
010d7c44  f40300aa  mov       x20, x0
010d7c48  010080d2  mov       x1, #0
010d7c4c  63d53c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d7c50  751e40f9  ldr       x21, [x19, #0x38]
010d7c54  e00313aa  mov       x0, x19
010d7c58  010080d2  mov       x1, #0
010d7c5c  4b7d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d7c60  c00900b4  cbz       x0, #0x10d7d98
010d7c64  010080d2  mov       x1, #0
010d7c68  77885294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010d7c6c  f60300aa  mov       x22, x0
010d7c70  000340f9  ldr       x0, [x24]
010d7c74  08e040b9  ldr       w8, [x0, #0xe0]
010d7c78  48000035  cbnz      w8, #0x10d7c80
010d7c7c  e9aef797  bl        #0xec3820 ; native_ec3820
010d7c80  220340f9  ldr       x2, [x25]
010d7c84  e00315aa  mov       x0, x21
010d7c88  e10316aa  mov       x1, x22
010d7c8c  549b0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010d7c90  540800b4  cbz       x20, #0x10d7d98
010d7c94  800a00f9  str       x0, [x20, #0x10]
010d7c98  010080d2  mov       x1, #0
010d7c9c  020080d2  mov       x2, #0
010d7ca0  03885294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d7ca4  00fcff34  cbz       w0, #0x10d7c24
010d7ca8  800a40f9  ldr       x0, [x20, #0x10]
010d7cac  600700b4  cbz       x0, #0x10d7d98
010d7cb0  48f400f0  adrp      x8, #0x2f62000
010d7cb4  08812591  add       x8, x8, #0x960
010d7cb8  010140f9  ldr       x1, [x8]
010d7cbc  f6480b94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010d7cc0  800a40f9  ldr       x0, [x20, #0x10]
010d7cc4  a00600b4  cbz       x0, #0x10d7d98
010d7cc8  610340f9  ldr       x1, [x27]
010d7ccc  3c490b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d7cd0  800e00f9  str       x0, [x20, #0x18]
010d7cd4  604240f9  ldr       x0, [x19, #0x80]
010d7cd8  000600b4  cbz       x0, #0x10d7d98
010d7cdc  880340f9  ldr       x8, [x28]
010d7ce0  091c40b9  ldr       w9, [x0, #0x1c]
010d7ce4  29050011  add       w9, w9, #1
010d7ce8  091c00b9  str       w9, [x0, #0x1c]
010d7cec  090840f9  ldr       x9, [x0, #0x10]
010d7cf0  490500b4  cbz       x9, #0x10d7d98
010d7cf4  0a1880b9  ldrsw     x10, [x0, #0x18]
010d7cf8  2b1940b9  ldr       w11, [x9, #0x18]
010d7cfc  5f010b6b  cmp       w10, w11
010d7d00  c2000054  b.hs      #0x10d7d18
010d7d04  48050011  add       w8, w10, #1
010d7d08  081800b9  str       w8, [x0, #0x18]
010d7d0c  280d0a8b  add       x8, x9, x10, lsl #3
010d7d10  141100f9  str       x20, [x8, #0x20]
010d7d14  06000014  b         #0x10d7d2c ; native_10d7d2c
010d7d18  081140f9  ldr       x8, [x8, #0x20]
010d7d1c  086140f9  ldr       x8, [x8, #0xc0]
010d7d20  023940f9  ldr       x2, [x8, #0x70]
010d7d24  e10314aa  mov       x1, x20
010d7d28  da2f2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010d7d2c  800a40f9  ldr       x0, [x20, #0x10]
010d7d30  400300b4  cbz       x0, #0x10d7d98
010d7d34  21008052  mov       w1, #1
010d7d38  020080d2  mov       x2, #0
010d7d3c  84885294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d7d40  940a40f9  ldr       x20, [x20, #0x10]
010d7d44  e0330091  add       x0, sp, #0xc
010d7d48  010080d2  mov       x1, #0
010d7d4c  fe933b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010d7d50  e10300aa  mov       x1, x0
010d7d54  400340f9  ldr       x0, [x26]
010d7d58  020080d2  mov       x2, #0
010d7d5c  e70c3494  bl        #0x1ddb0f8 ; System.String$$Concat
010d7d60  d40100b4  cbz       x20, #0x10d7d98
010d7d64  e10300aa  mov       x1, x0
010d7d68  e00314aa  mov       x0, x20
010d7d6c  020080d2  mov       x2, #0
010d7d70  26985294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010d7d74  acffff17  b         #0x10d7c24 ; native_10d7c24
010d7d78  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010d7d7c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010d7d80  f65744a9  ldp       x22, x21, [sp, #0x40]
010d7d84  f85f43a9  ldp       x24, x23, [sp, #0x30]
010d7d88  fa6742a9  ldp       x26, x25, [sp, #0x20]
010d7d8c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010d7d90  ffc30191  add       sp, sp, #0x70
010d7d94  c0035fd6  ret       
010d7d98  f0aef797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$Update | RVA 0x10d7d9c
; void ScorePlayer__Update (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7d9c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010d7da0  f85f01a9  stp       x24, x23, [sp, #0x10]
010d7da4  f65702a9  stp       x22, x21, [sp, #0x20]
010d7da8  f44f03a9  stp       x20, x19, [sp, #0x30]
010d7dac  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d7db0  fd030191  add       x29, sp, #0x40
010d7db4  f30300aa  mov       x19, x0
010d7db8  540401f0  adrp      x20, #0x3162000
010d7dbc  88ce5339  ldrb      w8, [x20, #0x4f3]
010d7dc0  e8010037  tbnz      w8, #0, #0x10d7dfc
010d7dc4  00f400d0  adrp      x0, #0x2f59000
010d7dc8  00e03691  add       x0, x0, #0xdb8
010d7dcc  4faef797  bl        #0xec3708 ; native_ec3708
010d7dd0  00f400d0  adrp      x0, #0x2f59000
010d7dd4  00003791  add       x0, x0, #0xdc0
010d7dd8  4caef797  bl        #0xec3708 ; native_ec3708
010d7ddc  a0f30090  adrp      x0, #0x2f4b000
010d7de0  00e02691  add       x0, x0, #0x9b8
010d7de4  49aef797  bl        #0xec3708 ; native_ec3708
010d7de8  60f500d0  adrp      x0, #0x2f85000
010d7dec  00801091  add       x0, x0, #0x420
010d7df0  46aef797  bl        #0xec3708 ; native_ec3708
010d7df4  28008052  mov       w8, #1
010d7df8  88ce1339  strb      w8, [x20, #0x4f3]
010d7dfc  68924139  ldrb      w8, [x19, #0x64]
010d7e00  08270035  cbnz      w8, #0x10d82e0
010d7e04  681a40f9  ldr       x8, [x19, #0x30]
010d7e08  282a00b4  cbz       x8, #0x10d834c
010d7e0c  091940b9  ldr       w9, [x8, #0x18]
010d7e10  29400034  cbz       w9, #0x10d8614
010d7e14  141140f9  ldr       x20, [x8, #0x20]
010d7e18  560401f0  adrp      x22, #0x3162000
010d7e1c  c8c65339  ldrb      w8, [x22, #0x4f1]
010d7e20  88010036  tbz       w8, #0, #0x10d7e50
010d7e24  b5f30090  adrp      x21, #0x2f4b000
010d7e28  b5e22691  add       x21, x21, #0x9b8
010d7e2c  a00240f9  ldr       x0, [x21]
010d7e30  08e040b9  ldr       w8, [x0, #0xe0]
010d7e34  28020034  cbz       w8, #0x10d7e78
010d7e38  e00314aa  mov       x0, x20
010d7e3c  010080d2  mov       x1, #0
010d7e40  020080d2  mov       x2, #0
010d7e44  1b975294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7e48  40020036  tbz       w0, #0, #0x10d7e90
010d7e4c  cf000014  b         #0x10d8188 ; native_10d8188
010d7e50  a0f30090  adrp      x0, #0x2f4b000
010d7e54  00e02691  add       x0, x0, #0x9b8
010d7e58  2caef797  bl        #0xec3708 ; native_ec3708
010d7e5c  28008052  mov       w8, #1
010d7e60  c8c61339  strb      w8, [x22, #0x4f1]
010d7e64  b5f30090  adrp      x21, #0x2f4b000
010d7e68  b5e22691  add       x21, x21, #0x9b8
010d7e6c  a00240f9  ldr       x0, [x21]
010d7e70  08e040b9  ldr       w8, [x0, #0xe0]
010d7e74  28feff35  cbnz      w8, #0x10d7e38
010d7e78  6aaef797  bl        #0xec3820 ; native_ec3820
010d7e7c  e00314aa  mov       x0, x20
010d7e80  010080d2  mov       x1, #0
010d7e84  020080d2  mov       x2, #0
010d7e88  0a975294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7e8c  e0170037  tbnz      w0, #0, #0x10d8188
010d7e90  f42500b4  cbz       x20, #0x10d834c
010d7e94  88e24039  ldrb      w8, [x20, #0x38]
010d7e98  88170034  cbz       w8, #0x10d8188
010d7e9c  681a40f9  ldr       x8, [x19, #0x30]
010d7ea0  682500b4  cbz       x8, #0x10d834c
010d7ea4  091940b9  ldr       w9, [x8, #0x18]
010d7ea8  3f791f72  tst       w9, #0xfffffffe
010d7eac  403b0054  b.eq      #0x10d8614
010d7eb0  141540f9  ldr       x20, [x8, #0x28]
010d7eb4  c8c65339  ldrb      w8, [x22, #0x4f1]
010d7eb8  48010036  tbz       w8, #0, #0x10d7ee0
010d7ebc  a00240f9  ldr       x0, [x21]
010d7ec0  08e040b9  ldr       w8, [x0, #0xe0]
010d7ec4  e8010034  cbz       w8, #0x10d7f00
010d7ec8  e00314aa  mov       x0, x20
010d7ecc  010080d2  mov       x1, #0
010d7ed0  020080d2  mov       x2, #0
010d7ed4  f7965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7ed8  80150037  tbnz      w0, #0, #0x10d8188
010d7edc  0f000014  b         #0x10d7f18 ; native_10d7f18
010d7ee0  a0f30090  adrp      x0, #0x2f4b000
010d7ee4  00e02691  add       x0, x0, #0x9b8
010d7ee8  08aef797  bl        #0xec3708 ; native_ec3708
010d7eec  28008052  mov       w8, #1
010d7ef0  c8c61339  strb      w8, [x22, #0x4f1]
010d7ef4  a00240f9  ldr       x0, [x21]
010d7ef8  08e040b9  ldr       w8, [x0, #0xe0]
010d7efc  68feff35  cbnz      w8, #0x10d7ec8
010d7f00  48aef797  bl        #0xec3820 ; native_ec3820
010d7f04  e00314aa  mov       x0, x20
010d7f08  010080d2  mov       x1, #0
010d7f0c  020080d2  mov       x2, #0
010d7f10  e8965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7f14  a0130037  tbnz      w0, #0, #0x10d8188
010d7f18  b42100b4  cbz       x20, #0x10d834c
010d7f1c  88e24039  ldrb      w8, [x20, #0x38]
010d7f20  48130034  cbz       w8, #0x10d8188
010d7f24  681a40f9  ldr       x8, [x19, #0x30]
010d7f28  282100b4  cbz       x8, #0x10d834c
010d7f2c  091940b9  ldr       w9, [x8, #0x18]
010d7f30  3f0d00f1  cmp       x9, #3
010d7f34  03370054  b.lo      #0x10d8614
010d7f38  141940f9  ldr       x20, [x8, #0x30]
010d7f3c  c8c65339  ldrb      w8, [x22, #0x4f1]
010d7f40  48010036  tbz       w8, #0, #0x10d7f68
010d7f44  a00240f9  ldr       x0, [x21]
010d7f48  08e040b9  ldr       w8, [x0, #0xe0]
010d7f4c  e8010034  cbz       w8, #0x10d7f88
010d7f50  e00314aa  mov       x0, x20
010d7f54  010080d2  mov       x1, #0
010d7f58  020080d2  mov       x2, #0
010d7f5c  d5965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7f60  40110037  tbnz      w0, #0, #0x10d8188
010d7f64  0f000014  b         #0x10d7fa0 ; native_10d7fa0
010d7f68  a0f30090  adrp      x0, #0x2f4b000
010d7f6c  00e02691  add       x0, x0, #0x9b8
010d7f70  e6adf797  bl        #0xec3708 ; native_ec3708
010d7f74  28008052  mov       w8, #1
010d7f78  c8c61339  strb      w8, [x22, #0x4f1]
010d7f7c  a00240f9  ldr       x0, [x21]
010d7f80  08e040b9  ldr       w8, [x0, #0xe0]
010d7f84  68feff35  cbnz      w8, #0x10d7f50
010d7f88  26aef797  bl        #0xec3820 ; native_ec3820
010d7f8c  e00314aa  mov       x0, x20
010d7f90  010080d2  mov       x1, #0
010d7f94  020080d2  mov       x2, #0
010d7f98  c6965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7f9c  600f0037  tbnz      w0, #0, #0x10d8188
010d7fa0  741d00b4  cbz       x20, #0x10d834c
010d7fa4  88e24039  ldrb      w8, [x20, #0x38]
010d7fa8  080f0034  cbz       w8, #0x10d8188
010d7fac  681a40f9  ldr       x8, [x19, #0x30]
010d7fb0  e81c00b4  cbz       x8, #0x10d834c
010d7fb4  091940b9  ldr       w9, [x8, #0x18]
010d7fb8  3f751e72  tst       w9, #0xfffffffc
010d7fbc  c0320054  b.eq      #0x10d8614
010d7fc0  141d40f9  ldr       x20, [x8, #0x38]
010d7fc4  c8c65339  ldrb      w8, [x22, #0x4f1]
010d7fc8  48010036  tbz       w8, #0, #0x10d7ff0
010d7fcc  a00240f9  ldr       x0, [x21]
010d7fd0  08e040b9  ldr       w8, [x0, #0xe0]
010d7fd4  e8010034  cbz       w8, #0x10d8010
010d7fd8  e00314aa  mov       x0, x20
010d7fdc  010080d2  mov       x1, #0
010d7fe0  020080d2  mov       x2, #0
010d7fe4  b3965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d7fe8  000d0037  tbnz      w0, #0, #0x10d8188
010d7fec  0f000014  b         #0x10d8028 ; native_10d8028
010d7ff0  a0f30090  adrp      x0, #0x2f4b000
010d7ff4  00e02691  add       x0, x0, #0x9b8
010d7ff8  c4adf797  bl        #0xec3708 ; native_ec3708
010d7ffc  28008052  mov       w8, #1
010d8000  c8c61339  strb      w8, [x22, #0x4f1]
010d8004  a00240f9  ldr       x0, [x21]
010d8008  08e040b9  ldr       w8, [x0, #0xe0]
010d800c  68feff35  cbnz      w8, #0x10d7fd8
010d8010  04aef797  bl        #0xec3820 ; native_ec3820
010d8014  e00314aa  mov       x0, x20
010d8018  010080d2  mov       x1, #0
010d801c  020080d2  mov       x2, #0
010d8020  a4965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8024  200b0037  tbnz      w0, #0, #0x10d8188
010d8028  341900b4  cbz       x20, #0x10d834c
010d802c  88e24039  ldrb      w8, [x20, #0x38]
010d8030  c80a0034  cbz       w8, #0x10d8188
010d8034  681a40f9  ldr       x8, [x19, #0x30]
010d8038  a81800b4  cbz       x8, #0x10d834c
010d803c  091940b9  ldr       w9, [x8, #0x18]
010d8040  3f1500f1  cmp       x9, #5
010d8044  832e0054  b.lo      #0x10d8614
010d8048  142140f9  ldr       x20, [x8, #0x40]
010d804c  c8c65339  ldrb      w8, [x22, #0x4f1]
010d8050  48010036  tbz       w8, #0, #0x10d8078
010d8054  a00240f9  ldr       x0, [x21]
010d8058  08e040b9  ldr       w8, [x0, #0xe0]
010d805c  e8010034  cbz       w8, #0x10d8098
010d8060  e00314aa  mov       x0, x20
010d8064  010080d2  mov       x1, #0
010d8068  020080d2  mov       x2, #0
010d806c  91965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8070  c0080037  tbnz      w0, #0, #0x10d8188
010d8074  0f000014  b         #0x10d80b0 ; native_10d80b0
010d8078  80f300f0  adrp      x0, #0x2f4b000
010d807c  00e02691  add       x0, x0, #0x9b8
010d8080  a2adf797  bl        #0xec3708 ; native_ec3708
010d8084  28008052  mov       w8, #1
010d8088  c8c61339  strb      w8, [x22, #0x4f1]
010d808c  a00240f9  ldr       x0, [x21]
010d8090  08e040b9  ldr       w8, [x0, #0xe0]
010d8094  68feff35  cbnz      w8, #0x10d8060
010d8098  e2adf797  bl        #0xec3820 ; native_ec3820
010d809c  e00314aa  mov       x0, x20
010d80a0  010080d2  mov       x1, #0
010d80a4  020080d2  mov       x2, #0
010d80a8  82965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d80ac  e0060037  tbnz      w0, #0, #0x10d8188
010d80b0  f41400b4  cbz       x20, #0x10d834c
010d80b4  88e24039  ldrb      w8, [x20, #0x38]
010d80b8  88060034  cbz       w8, #0x10d8188
010d80bc  681a40f9  ldr       x8, [x19, #0x30]
010d80c0  681400b4  cbz       x8, #0x10d834c
010d80c4  090d40f9  ldr       x9, [x8, #0x18]
010d80c8  29797f92  and       x9, x9, #0xfffffffe
010d80cc  3f1900f1  cmp       x9, #6
010d80d0  232a0054  b.lo      #0x10d8614
010d80d4  142540f9  ldr       x20, [x8, #0x48]
010d80d8  c8c65339  ldrb      w8, [x22, #0x4f1]
010d80dc  48010036  tbz       w8, #0, #0x10d8104
010d80e0  a00240f9  ldr       x0, [x21]
010d80e4  08e040b9  ldr       w8, [x0, #0xe0]
010d80e8  e8010034  cbz       w8, #0x10d8124
010d80ec  e00314aa  mov       x0, x20
010d80f0  010080d2  mov       x1, #0
010d80f4  020080d2  mov       x2, #0
010d80f8  6e965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d80fc  60040037  tbnz      w0, #0, #0x10d8188
010d8100  0f000014  b         #0x10d813c ; native_10d813c
010d8104  80f300f0  adrp      x0, #0x2f4b000
010d8108  00e02691  add       x0, x0, #0x9b8
010d810c  7fadf797  bl        #0xec3708 ; native_ec3708
010d8110  28008052  mov       w8, #1
010d8114  c8c61339  strb      w8, [x22, #0x4f1]
010d8118  a00240f9  ldr       x0, [x21]
010d811c  08e040b9  ldr       w8, [x0, #0xe0]
010d8120  68feff35  cbnz      w8, #0x10d80ec
010d8124  bfadf797  bl        #0xec3820 ; native_ec3820
010d8128  e00314aa  mov       x0, x20
010d812c  010080d2  mov       x1, #0
010d8130  020080d2  mov       x2, #0
010d8134  5f965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8138  80020037  tbnz      w0, #0, #0x10d8188
010d813c  941000b4  cbz       x20, #0x10d834c
010d8140  88e24039  ldrb      w8, [x20, #0x38]
010d8144  28020034  cbz       w8, #0x10d8188
010d8148  681a40f9  ldr       x8, [x19, #0x30]
010d814c  081000b4  cbz       x8, #0x10d834c
010d8150  091940b9  ldr       w9, [x8, #0x18]
010d8154  3f1d00f1  cmp       x9, #7
010d8158  e3250054  b.lo      #0x10d8614
010d815c  142940f9  ldr       x20, [x8, #0x50]
010d8160  c8c65339  ldrb      w8, [x22, #0x4f1]
010d8164  e81f0036  tbz       w8, #0, #0x10d8560
010d8168  a00240f9  ldr       x0, [x21]
010d816c  08e040b9  ldr       w8, [x0, #0xe0]
010d8170  88200034  cbz       w8, #0x10d8580
010d8174  e00314aa  mov       x0, x20
010d8178  010080d2  mov       x1, #0
010d817c  020080d2  mov       x2, #0
010d8180  4c965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8184  a0200036  tbz       w0, #0, #0x10d8598
010d8188  16008052  mov       w22, #0
010d818c  742240f9  ldr       x20, [x19, #0x40]
010d8190  570401d0  adrp      x23, #0x3162000
010d8194  e8be5339  ldrb      w8, [x23, #0x4ef]
010d8198  08210036  tbz       w8, #0, #0x10d85b8
010d819c  a00240f9  ldr       x0, [x21]
010d81a0  08e040b9  ldr       w8, [x0, #0xe0]
010d81a4  a8210034  cbz       w8, #0x10d85d8
010d81a8  e00314aa  mov       x0, x20
010d81ac  010080d2  mov       x1, #0
010d81b0  020080d2  mov       x2, #0
010d81b4  3f965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d81b8  c0210036  tbz       w0, #0, #0x10d85f0
010d81bc  18008052  mov       w24, #0
010d81c0  742640f9  ldr       x20, [x19, #0x48]
010d81c4  590401d0  adrp      x25, #0x3162000
010d81c8  28c35339  ldrb      w8, [x25, #0x4f0]
010d81cc  c8000037  tbnz      w8, #0, #0x10d81e4
010d81d0  80f300f0  adrp      x0, #0x2f4b000
010d81d4  00e02691  add       x0, x0, #0x9b8
010d81d8  4cadf797  bl        #0xec3708 ; native_ec3708
010d81dc  28008052  mov       w8, #1
010d81e0  28c31339  strb      w8, [x25, #0x4f0]
010d81e4  a00240f9  ldr       x0, [x21]
010d81e8  08e040b9  ldr       w8, [x0, #0xe0]
010d81ec  28030034  cbz       w8, #0x10d8250
010d81f0  e00314aa  mov       x0, x20
010d81f4  010080d2  mov       x1, #0
010d81f8  020080d2  mov       x2, #0
010d81fc  2d965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8200  40030036  tbz       w0, #0, #0x10d8268
010d8204  19008052  mov       w25, #0
010d8208  742a40f9  ldr       x20, [x19, #0x50]
010d820c  e8be5339  ldrb      w8, [x23, #0x4ef]
010d8210  c8000037  tbnz      w8, #0, #0x10d8228
010d8214  80f300f0  adrp      x0, #0x2f4b000
010d8218  00e02691  add       x0, x0, #0x9b8
010d821c  3badf797  bl        #0xec3708 ; native_ec3708
010d8220  28008052  mov       w8, #1
010d8224  e8be1339  strb      w8, [x23, #0x4ef]
010d8228  a00240f9  ldr       x0, [x21]
010d822c  08e040b9  ldr       w8, [x0, #0xe0]
010d8230  c8020034  cbz       w8, #0x10d8288
010d8234  e00314aa  mov       x0, x20
010d8238  010080d2  mov       x1, #0
010d823c  020080d2  mov       x2, #0
010d8240  1c965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8244  e0020034  cbz       w0, #0x10d82a0
010d8248  7f920139  strb      wzr, [x19, #0x64]
010d824c  25000014  b         #0x10d82e0 ; native_10d82e0
010d8250  74adf797  bl        #0xec3820 ; native_ec3820
010d8254  e00314aa  mov       x0, x20
010d8258  010080d2  mov       x1, #0
010d825c  020080d2  mov       x2, #0
010d8260  14965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8264  00fd0737  tbnz      w0, #0, #0x10d8204
010d8268  340700b4  cbz       x20, #0x10d834c
010d826c  88024139  ldrb      w8, [x20, #0x40]
010d8270  1f010071  cmp       w8, #0
010d8274  f9079f1a  cset      w25, ne
010d8278  742a40f9  ldr       x20, [x19, #0x50]
010d827c  e8be5339  ldrb      w8, [x23, #0x4ef]
010d8280  a8fc0736  tbz       w8, #0, #0x10d8214
010d8284  e9ffff17  b         #0x10d8228 ; native_10d8228
010d8288  66adf797  bl        #0xec3820 ; native_ec3820
010d828c  e00314aa  mov       x0, x20
010d8290  010080d2  mov       x1, #0
010d8294  020080d2  mov       x2, #0
010d8298  06965294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d829c  60fdff35  cbnz      w0, #0x10d8248
010d82a0  740500b4  cbz       x20, #0x10d834c
010d82a4  88f24139  ldrb      w8, [x20, #0x7c]
010d82a8  1f010071  cmp       w8, #0
010d82ac  e8079f1a  cset      w8, ne
010d82b0  0801190a  and       w8, w8, w25
010d82b4  0801180a  and       w8, w8, w24
010d82b8  0801160a  and       w8, w8, w22
010d82bc  68920139  strb      w8, [x19, #0x64]
010d82c0  1f050071  cmp       w8, #1
010d82c4  e1000054  b.ne      #0x10d82e0
010d82c8  e00313aa  mov       x0, x19
010d82cc  01008052  mov       w1, #0
010d82d0  02008052  mov       w2, #0
010d82d4  03008052  mov       w3, #0
010d82d8  04008052  mov       w4, #0
010d82dc  d2c8ff97  bl        #0x10ca624 ; ScorePlayer$$SetScore
010d82e0  68aa40b9  ldr       w8, [x19, #0xa8]
010d82e4  1f050071  cmp       w8, #1
010d82e8  01010054  b.ne      #0x10d8308
010d82ec  e00313aa  mov       x0, x19
010d82f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d82f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d82f8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d82fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d8300  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d8304  c5000014  b         #0x10d8618 ; ScorePlayer$$ProcPrepare
010d8308  604240f9  ldr       x0, [x19, #0x80]
010d830c  000200b4  cbz       x0, #0x10d834c
010d8310  14008052  mov       w20, #0
010d8314  15f400b0  adrp      x21, #0x2f59000
010d8318  b5023791  add       x21, x21, #0xdc0
010d831c  081840b9  ldr       w8, [x0, #0x18]
010d8320  9f02086b  cmp       w20, w8
010d8324  6a010054  b.ge      #0x10d8350
010d8328  a20240f9  ldr       x2, [x21]
010d832c  e10314aa  mov       x1, x20
010d8330  712d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d8334  e10300aa  mov       x1, x0
010d8338  e00313aa  mov       x0, x19
010d833c  2bfcff97  bl        #0x10d73e8 ; ScorePlayer$$execAddScore
010d8340  94060011  add       w20, w20, #1
010d8344  604240f9  ldr       x0, [x19, #0x80]
010d8348  a0feffb5  cbnz      x0, #0x10d831c
010d834c  83adf797  bl        #0xec3958 ; native_ec3958
010d8350  741240f9  ldr       x20, [x19, #0x20]
010d8354  88f300f0  adrp      x8, #0x2f4b000
010d8358  08e12691  add       x8, x8, #0x9b8
010d835c  000140f9  ldr       x0, [x8]
010d8360  08e040b9  ldr       w8, [x0, #0xe0]
010d8364  e8000034  cbz       w8, #0x10d8380
010d8368  e00314aa  mov       x0, x20
010d836c  010080d2  mov       x1, #0
010d8370  020080d2  mov       x2, #0
010d8374  cf955294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8378  00010036  tbz       w0, #0, #0x10d8398
010d837c  0b000014  b         #0x10d83a8 ; native_10d83a8
010d8380  28adf797  bl        #0xec3820 ; native_ec3820
010d8384  e00314aa  mov       x0, x20
010d8388  010080d2  mov       x1, #0
010d838c  020080d2  mov       x2, #0
010d8390  c8955294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8394  a0000037  tbnz      w0, #0, #0x10d83a8
010d8398  601240f9  ldr       x0, [x19, #0x20]
010d839c  80fdffb4  cbz       x0, #0x10d834c
010d83a0  08244139  ldrb      w8, [x0, #0x49]
010d83a4  e8000034  cbz       w8, #0x10d83c0
010d83a8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d83ac  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d83b0  f65742a9  ldp       x22, x21, [sp, #0x20]
010d83b4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d83b8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d83bc  c0035fd6  ret       
010d83c0  010080d2  mov       x1, #0
010d83c4  c676fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010d83c8  604a00f9  str       x0, [x19, #0x90]
010d83cc  e0feffb4  cbz       x0, #0x10d83a8
010d83d0  681240f9  ldr       x8, [x19, #0x20]
010d83d4  c8fbffb4  cbz       x8, #0x10d834c
010d83d8  09e14039  ldrb      w9, [x8, #0x38]
010d83dc  a9030034  cbz       w9, #0x10d8450
010d83e0  68964139  ldrb      w8, [x19, #0x65]
010d83e4  88040034  cbz       w8, #0x10d8474
010d83e8  081040f9  ldr       x8, [x0, #0x20]
010d83ec  08fbffb4  cbz       x8, #0x10d834c
010d83f0  091940b9  ldr       w9, [x8, #0x18]
010d83f4  09110034  cbz       w9, #0x10d8614
010d83f8  145d40b9  ldr       w20, [x8, #0x5c]
010d83fc  696a40b9  ldr       w9, [x19, #0x68]
010d8400  69050034  cbz       w9, #0x10d84ac
010d8404  68c24139  ldrb      w8, [x19, #0x70]
010d8408  c8000035  cbnz      w8, #0x10d8420
010d840c  686e40b9  ldr       w8, [x19, #0x6c]
010d8410  9f02086b  cmp       w20, w8
010d8414  6b000054  b.lt      #0x10d8420
010d8418  28008052  mov       w8, #1
010d841c  68c20139  strb      w8, [x19, #0x70]
010d8420  68c64139  ldrb      w8, [x19, #0x71]
010d8424  68040035  cbnz      w8, #0x10d84b0
010d8428  9f02096b  cmp       w20, w9
010d842c  2d040054  b.le      #0x10d84b0
010d8430  68f500b0  adrp      x8, #0x2f85000
010d8434  08811091  add       x8, x8, #0x420
010d8438  010140f9  ldr       x1, [x8]
010d843c  e00313aa  mov       x0, x19
010d8440  f4faff97  bl        #0x10d7010 ; ScorePlayer$$StartNewHighScore
010d8444  28008052  mov       w8, #1
010d8448  68c60139  strb      w8, [x19, #0x71]
010d844c  19000014  b         #0x10d84b0 ; native_10d84b0
010d8450  086540b9  ldr       w8, [x8, #0x64]
010d8454  a8faff35  cbnz      w8, #0x10d83a8
010d8458  7f960139  strb      wzr, [x19, #0x65]
010d845c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8460  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d8464  f65742a9  ldp       x22, x21, [sp, #0x20]
010d8468  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d846c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d8470  c0035fd6  ret       
010d8474  28008052  mov       w8, #1
010d8478  68960139  strb      w8, [x19, #0x65]
010d847c  7fe20079  strh      wzr, [x19, #0x70]
010d8480  e00313aa  mov       x0, x19
010d8484  01008052  mov       w1, #0
010d8488  02008052  mov       w2, #0
010d848c  03008052  mov       w3, #0
010d8490  04008052  mov       w4, #0
010d8494  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8498  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d849c  f65742a9  ldp       x22, x21, [sp, #0x20]
010d84a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d84a4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d84a8  5fc8ff17  b         #0x10ca624 ; ScorePlayer$$SetScore
010d84ac  68c64139  ldrb      w8, [x19, #0x71]
010d84b0  62c24139  ldrb      w2, [x19, #0x70]
010d84b4  1f010071  cmp       w8, #0
010d84b8  e3079f1a  cset      w3, ne
010d84bc  e00313aa  mov       x0, x19
010d84c0  e10314aa  mov       x1, x20
010d84c4  e40303aa  mov       x4, x3
010d84c8  57c8ff97  bl        #0x10ca624 ; ScorePlayer$$SetScore
010d84cc  684a40f9  ldr       x8, [x19, #0x90]
010d84d0  e8f3ffb4  cbz       x8, #0x10d834c
010d84d4  144140f9  ldr       x20, [x8, #0x80]
010d84d8  b4f3ffb4  cbz       x20, #0x10d834c
010d84dc  880e40f9  ldr       x8, [x20, #0x18]
010d84e0  1f050071  cmp       w8, #1
010d84e4  2bf6ff54  b.lt      #0x10d83a8
010d84e8  150080d2  mov       x21, #0
010d84ec  087d4092  and       x8, x8, #0xffffffff
010d84f0  96a20191  add       x22, x20, #0x68
010d84f4  05000014  b         #0x10d8508 ; native_10d8508
010d84f8  b5060091  add       x21, x21, #1
010d84fc  d6420191  add       x22, x22, #0x50
010d8500  bfc228eb  cmp       x21, w8, sxtw
010d8504  2af5ff54  b.ge      #0x10d83a8
010d8508  bf4228eb  cmp       x21, w8, uxtw
010d850c  42080054  b.hs      #0x10d8614
010d8510  694a40f9  ldr       x9, [x19, #0x90]
010d8514  c9f1ffb4  cbz       x9, #0x10d834c
010d8518  297940b9  ldr       w9, [x9, #0x78]
010d851c  3f01156b  cmp       w9, w21
010d8520  4df4ff54  b.le      #0x10d83a8
010d8524  c20240b9  ldr       w2, [x22]
010d8528  5f040071  cmp       w2, #1
010d852c  6bfeff54  b.lt      #0x10d84f8
010d8530  618a40b9  ldr       w1, [x19, #0x88]
010d8534  e00313aa  mov       x0, x19
010d8538  03008052  mov       w3, #0
010d853c  72faff97  bl        #0x10d6f04 ; ScorePlayer$$SetAddScorePool
010d8540  688a40b9  ldr       w8, [x19, #0x88]
010d8544  696240b9  ldr       w9, [x19, #0x60]
010d8548  08050011  add       w8, w8, #1
010d854c  0a0dc91a  sdiv      w10, w8, w9
010d8550  48a1091b  msub      w8, w10, w9, w8
010d8554  688a00b9  str       w8, [x19, #0x88]
010d8558  881a40b9  ldr       w8, [x20, #0x18]
010d855c  e7ffff17  b         #0x10d84f8 ; native_10d84f8
010d8560  80f300f0  adrp      x0, #0x2f4b000
010d8564  00e02691  add       x0, x0, #0x9b8
010d8568  68acf797  bl        #0xec3708 ; native_ec3708
010d856c  28008052  mov       w8, #1
010d8570  c8c61339  strb      w8, [x22, #0x4f1]
010d8574  a00240f9  ldr       x0, [x21]
010d8578  08e040b9  ldr       w8, [x0, #0xe0]
010d857c  c8dfff35  cbnz      w8, #0x10d8174
010d8580  a8acf797  bl        #0xec3820 ; native_ec3820
010d8584  e00314aa  mov       x0, x20
010d8588  010080d2  mov       x1, #0
010d858c  020080d2  mov       x2, #0
010d8590  48955294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d8594  a0df0737  tbnz      w0, #0, #0x10d8188
010d8598  b4edffb4  cbz       x20, #0x10d834c
010d859c  88e24039  ldrb      w8, [x20, #0x38]
010d85a0  1f010071  cmp       w8, #0
010d85a4  f6079f1a  cset      w22, ne
010d85a8  742240f9  ldr       x20, [x19, #0x40]
010d85ac  570401d0  adrp      x23, #0x3162000
010d85b0  e8be5339  ldrb      w8, [x23, #0x4ef]
010d85b4  48df0737  tbnz      w8, #0, #0x10d819c
010d85b8  80f300f0  adrp      x0, #0x2f4b000
010d85bc  00e02691  add       x0, x0, #0x9b8
010d85c0  52acf797  bl        #0xec3708 ; native_ec3708
010d85c4  28008052  mov       w8, #1
010d85c8  e8be1339  strb      w8, [x23, #0x4ef]
010d85cc  a00240f9  ldr       x0, [x21]
010d85d0  08e040b9  ldr       w8, [x0, #0xe0]
010d85d4  a8deff35  cbnz      w8, #0x10d81a8
010d85d8  92acf797  bl        #0xec3820 ; native_ec3820
010d85dc  e00314aa  mov       x0, x20
010d85e0  010080d2  mov       x1, #0
010d85e4  020080d2  mov       x2, #0
010d85e8  32955294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d85ec  80de0737  tbnz      w0, #0, #0x10d81bc
010d85f0  f4eaffb4  cbz       x20, #0x10d834c
010d85f4  88f24139  ldrb      w8, [x20, #0x7c]
010d85f8  1f010071  cmp       w8, #0
010d85fc  f8079f1a  cset      w24, ne
010d8600  742640f9  ldr       x20, [x19, #0x48]
010d8604  590401d0  adrp      x25, #0x3162000
010d8608  28c35339  ldrb      w8, [x25, #0x4f0]
010d860c  28de0736  tbz       w8, #0, #0x10d81d0
010d8610  f5feff17  b         #0x10d81e4 ; native_10d81e4
010d8614  d4acf797  bl        #0xec3964 ; native_ec3964

; ScorePlayer$$ProcPrepare | RVA 0x10d8618
; void ScorePlayer__ProcPrepare (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8618  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d861c  f65701a9  stp       x22, x21, [sp, #0x10]
010d8620  f44f02a9  stp       x20, x19, [sp, #0x20]
010d8624  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d8628  fdc30091  add       x29, sp, #0x30
010d862c  f30300aa  mov       x19, x0
010d8630  540401d0  adrp      x20, #0x3162000
010d8634  88ea5239  ldrb      w8, [x20, #0x4ba]
010d8638  28010037  tbnz      w8, #0, #0x10d865c
010d863c  00f400b0  adrp      x0, #0x2f59000
010d8640  00003791  add       x0, x0, #0xdc0
010d8644  31acf797  bl        #0xec3708 ; native_ec3708
010d8648  80f300f0  adrp      x0, #0x2f4b000
010d864c  00e02691  add       x0, x0, #0x9b8
010d8650  2eacf797  bl        #0xec3708 ; native_ec3708
010d8654  28008052  mov       w8, #1
010d8658  88ea1239  strb      w8, [x20, #0x4ba]
010d865c  68a640b9  ldr       w8, [x19, #0xa4]
010d8660  08050051  sub       w8, w8, #1
010d8664  68a600b9  str       w8, [x19, #0xa4]
010d8668  1f010071  cmp       w8, #0
010d866c  cd000054  b.le      #0x10d8684
010d8670  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d8674  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d8678  f65741a9  ldp       x22, x21, [sp, #0x10]
010d867c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d8680  c0035fd6  ret       
010d8684  686240b9  ldr       w8, [x19, #0x60]
010d8688  1f050071  cmp       w8, #1
010d868c  0b080054  b.lt      #0x10d878c
010d8690  14008052  mov       w20, #0
010d8694  16f400b0  adrp      x22, #0x2f59000
010d8698  d6023791  add       x22, x22, #0xdc0
010d869c  97f300f0  adrp      x23, #0x2f4b000
010d86a0  f7e22691  add       x23, x23, #0x9b8
010d86a4  05000014  b         #0x10d86b8 ; native_10d86b8
010d86a8  94060011  add       w20, w20, #1
010d86ac  686240b9  ldr       w8, [x19, #0x60]
010d86b0  9f02086b  cmp       w20, w8
010d86b4  ca060054  b.ge      #0x10d878c
010d86b8  604240f9  ldr       x0, [x19, #0x80]
010d86bc  600700b4  cbz       x0, #0x10d87a8
010d86c0  c20240f9  ldr       x2, [x22]
010d86c4  e10314aa  mov       x1, x20
010d86c8  8b2c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d86cc  e0feffb4  cbz       x0, #0x10d86a8
010d86d0  604240f9  ldr       x0, [x19, #0x80]
010d86d4  a00600b4  cbz       x0, #0x10d87a8
010d86d8  c20240f9  ldr       x2, [x22]
010d86dc  e10314aa  mov       x1, x20
010d86e0  852c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d86e4  200600b4  cbz       x0, #0x10d87a8
010d86e8  150840f9  ldr       x21, [x0, #0x10]
010d86ec  e00240f9  ldr       x0, [x23]
010d86f0  08e040b9  ldr       w8, [x0, #0xe0]
010d86f4  e8000034  cbz       w8, #0x10d8710
010d86f8  e00315aa  mov       x0, x21
010d86fc  010080d2  mov       x1, #0
010d8700  020080d2  mov       x2, #0
010d8704  6a855294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d8708  00fdff34  cbz       w0, #0x10d86a8
010d870c  07000014  b         #0x10d8728 ; native_10d8728
010d8710  44acf797  bl        #0xec3820 ; native_ec3820
010d8714  e00315aa  mov       x0, x21
010d8718  010080d2  mov       x1, #0
010d871c  020080d2  mov       x2, #0
010d8720  63855294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d8724  20fcff34  cbz       w0, #0x10d86a8
010d8728  604240f9  ldr       x0, [x19, #0x80]
010d872c  e00300b4  cbz       x0, #0x10d87a8
010d8730  c20240f9  ldr       x2, [x22]
010d8734  e10314aa  mov       x1, x20
010d8738  6f2c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d873c  600300b4  cbz       x0, #0x10d87a8
010d8740  000840f9  ldr       x0, [x0, #0x10]
010d8744  200300b4  cbz       x0, #0x10d87a8
010d8748  010080d2  mov       x1, #0
010d874c  1a865294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010d8750  c0faff34  cbz       w0, #0x10d86a8
010d8754  604240f9  ldr       x0, [x19, #0x80]
010d8758  800200b4  cbz       x0, #0x10d87a8
010d875c  c20240f9  ldr       x2, [x22]
010d8760  e10314aa  mov       x1, x20
010d8764  642c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d8768  000200b4  cbz       x0, #0x10d87a8
010d876c  080c40f9  ldr       x8, [x0, #0x18]
010d8770  c80100b4  cbz       x8, #0x10d87a8
010d8774  001940f9  ldr       x0, [x8, #0x30]
010d8778  800100b4  cbz       x0, #0x10d87a8
010d877c  e003271e  fmov      s0, wzr
010d8780  010080d2  mov       x1, #0
010d8784  741e5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d8788  c8ffff17  b         #0x10d86a8 ; native_10d86a8
010d878c  48008052  mov       w8, #2
010d8790  68aa00b9  str       w8, [x19, #0xa8]
010d8794  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d8798  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d879c  f65741a9  ldp       x22, x21, [sp, #0x10]
010d87a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d87a4  c0035fd6  ret       
010d87a8  6cacf797  bl        #0xec3958 ; native_ec3958

; ScorePlayer$$InitializeEnsoParts | RVA 0x10d87ac
; void ScorePlayer__InitializeEnsoParts (ScorePlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d87ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d87b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d87b4  fd430091  add       x29, sp, #0x10
010d87b8  f40303aa  mov       x20, x3
010d87bc  f30300aa  mov       x19, x0
010d87c0  040080d2  mov       x4, #0
010d87c4  9583fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010d87c8  883240f9  ldr       x8, [x20, #0x60]
010d87cc  880200b4  cbz       x8, #0x10d881c
010d87d0  692e80b9  ldrsw     x9, [x19, #0x2c]
010d87d4  0a1940b9  ldr       w10, [x8, #0x18]
010d87d8  3f010a6b  cmp       w9, w10
010d87dc  22020054  b.hs      #0x10d8820
010d87e0  8a058052  mov       w10, #0x2c
010d87e4  28212a9b  smaddl    x8, w9, w10, x8
010d87e8  0aa54729  ldp       w10, w9, [x8, #0x3c]
010d87ec  5f050071  cmp       w10, #1
010d87f0  e903891a  csel      w9, wzr, w9, eq
010d87f4  696a00b9  str       w9, [x19, #0x68]
010d87f8  084540b9  ldr       w8, [x8, #0x44]
010d87fc  2801084b  sub       w8, w9, w8
010d8800  686e00b9  str       w8, [x19, #0x6c]
010d8804  28008052  mov       w8, #1
010d8808  69a240b9  ldr       w9, [x19, #0xa0]
010d880c  69a21429  stp       w9, w8, [x19, #0xa4]
010d8810  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d8814  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d8818  c0035fd6  ret       
010d881c  4facf797  bl        #0xec3958 ; native_ec3958
010d8820  51acf797  bl        #0xec3964 ; native_ec3964

; ScorePlayer$$IsPrepareFinished | RVA 0x10d8824
; bool ScorePlayer__IsPrepareFinished (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8824  08a840b9  ldr       w8, [x0, #0xa8]
010d8828  1f090071  cmp       w8, #2
010d882c  e0179f1a  cset      w0, eq
010d8830  c0035fd6  ret       

; ScorePlayer$$DestroyOnTime | RVA 0x10d8834
; System_Collections_IEnumerator_o* ScorePlayer__DestroyOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8834  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d8838  f85f01a9  stp       x24, x23, [sp, #0x10]
010d883c  f65702a9  stp       x22, x21, [sp, #0x20]
010d8840  f44f03a9  stp       x20, x19, [sp, #0x30]
010d8844  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d8848  fd030191  add       x29, sp, #0x40
010d884c  f30303aa  mov       x19, x3
010d8850  0840201e  fmov      s8, s0
010d8854  f40302aa  mov       x20, x2
010d8858  f50301aa  mov       x21, x1
010d885c  560401d0  adrp      x22, #0x3162000
010d8860  c8ee5239  ldrb      w8, [x22, #0x4bb]
010d8864  d7f30090  adrp      x23, #0x2f50000
010d8868  f7821991  add       x23, x23, #0x660
010d886c  c8000037  tbnz      w8, #0, #0x10d8884
010d8870  c0f30090  adrp      x0, #0x2f50000
010d8874  00801991  add       x0, x0, #0x660
010d8878  a4abf797  bl        #0xec3708 ; native_ec3708
010d887c  28008052  mov       w8, #1
010d8880  c8ee1239  strb      w8, [x22, #0x4bb]
010d8884  e00240f9  ldr       x0, [x23]
010d8888  2facf797  bl        #0xec3944 ; native_ec3944
010d888c  f60300aa  mov       x22, x0
010d8890  010080d2  mov       x1, #0
010d8894  51d23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d8898  df1200b9  str       wzr, [x22, #0x10]
010d889c  d51200f9  str       x21, [x22, #0x20]
010d88a0  d42a00b9  str       w20, [x22, #0x28]
010d88a4  c82e00bd  str       s8, [x22, #0x2c]
010d88a8  d31a00f9  str       x19, [x22, #0x30]
010d88ac  e00316aa  mov       x0, x22
010d88b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d88b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d88b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d88bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d88c0  e923c56c  ldp       d9, d8, [sp], #0x50
010d88c4  c0035fd6  ret       

; ScorePlayer$$DeactiveOnTime | RVA 0x10d88f4
; System_Collections_IEnumerator_o* ScorePlayer__DeactiveOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d88f4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d88f8  f85f01a9  stp       x24, x23, [sp, #0x10]
010d88fc  f65702a9  stp       x22, x21, [sp, #0x20]
010d8900  f44f03a9  stp       x20, x19, [sp, #0x30]
010d8904  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d8908  fd030191  add       x29, sp, #0x40
010d890c  f30303aa  mov       x19, x3
010d8910  0840201e  fmov      s8, s0
010d8914  f40302aa  mov       x20, x2
010d8918  f50301aa  mov       x21, x1
010d891c  560401d0  adrp      x22, #0x3162000
010d8920  c8f25239  ldrb      w8, [x22, #0x4bc]
010d8924  d7f30090  adrp      x23, #0x2f50000
010d8928  f7621991  add       x23, x23, #0x658
010d892c  c8000037  tbnz      w8, #0, #0x10d8944
010d8930  c0f30090  adrp      x0, #0x2f50000
010d8934  00601991  add       x0, x0, #0x658
010d8938  74abf797  bl        #0xec3708 ; native_ec3708
010d893c  28008052  mov       w8, #1
010d8940  c8f21239  strb      w8, [x22, #0x4bc]
010d8944  e00240f9  ldr       x0, [x23]
010d8948  ffabf797  bl        #0xec3944 ; native_ec3944
010d894c  f60300aa  mov       x22, x0
010d8950  010080d2  mov       x1, #0
010d8954  21d23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d8958  df1200b9  str       wzr, [x22, #0x10]
010d895c  d51200f9  str       x21, [x22, #0x20]
010d8960  d42a00b9  str       w20, [x22, #0x28]
010d8964  c82e00bd  str       s8, [x22, #0x2c]
010d8968  d31a00f9  str       x19, [x22, #0x30]
010d896c  e00316aa  mov       x0, x22
010d8970  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d8974  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d8978  f65742a9  ldp       x22, x21, [sp, #0x20]
010d897c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d8980  e923c56c  ldp       d9, d8, [sp], #0x50
010d8984  c0035fd6  ret       

; ScorePlayer$$AddScoreAlphaOffOnTime | RVA 0x10d7a7c
; System_Collections_IEnumerator_o* ScorePlayer__AddScoreAlphaOffOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_CanvasGroup_o* canvasGroup, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d7a7c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d7a80  f85f01a9  stp       x24, x23, [sp, #0x10]
010d7a84  f65702a9  stp       x22, x21, [sp, #0x20]
010d7a88  f44f03a9  stp       x20, x19, [sp, #0x30]
010d7a8c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d7a90  fd030191  add       x29, sp, #0x40
010d7a94  f30303aa  mov       x19, x3
010d7a98  0840201e  fmov      s8, s0
010d7a9c  f40302aa  mov       x20, x2
010d7aa0  f50301aa  mov       x21, x1
010d7aa4  560401f0  adrp      x22, #0x3162000
010d7aa8  c8f65239  ldrb      w8, [x22, #0x4bd]
010d7aac  d7f300b0  adrp      x23, #0x2f50000
010d7ab0  f7421991  add       x23, x23, #0x650
010d7ab4  c8000037  tbnz      w8, #0, #0x10d7acc
010d7ab8  c0f300b0  adrp      x0, #0x2f50000
010d7abc  00401991  add       x0, x0, #0x650
010d7ac0  12aff797  bl        #0xec3708 ; native_ec3708
010d7ac4  28008052  mov       w8, #1
010d7ac8  c8f61239  strb      w8, [x22, #0x4bd]
010d7acc  e00240f9  ldr       x0, [x23]
010d7ad0  9daff797  bl        #0xec3944 ; native_ec3944
010d7ad4  f60300aa  mov       x22, x0
010d7ad8  010080d2  mov       x1, #0
010d7adc  bfd53c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d7ae0  df1200b9  str       wzr, [x22, #0x10]
010d7ae4  d51200f9  str       x21, [x22, #0x20]
010d7ae8  d42a00b9  str       w20, [x22, #0x28]
010d7aec  c82e00bd  str       s8, [x22, #0x2c]
010d7af0  d31a00f9  str       x19, [x22, #0x30]
010d7af4  e00316aa  mov       x0, x22
010d7af8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d7afc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d7b00  f65742a9  ldp       x22, x21, [sp, #0x20]
010d7b04  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d7b08  e923c56c  ldp       d9, d8, [sp], #0x50
010d7b0c  c0035fd6  ret       

; ScorePlayer$$.ctor | RVA 0x10d89e0
; void ScorePlayer___ctor (ScorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d89e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d89e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010d89e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d89ec  fd830091  add       x29, sp, #0x20
010d89f0  f30300aa  mov       x19, x0
010d89f4  560401d0  adrp      x22, #0x3162000
010d89f8  c8fa5239  ldrb      w8, [x22, #0x4be]
010d89fc  74f300d0  adrp      x20, #0x2f46000
010d8a00  94a20c91  add       x20, x20, #0x328
010d8a04  15f400b0  adrp      x21, #0x2f59000
010d8a08  b5a23691  add       x21, x21, #0xda8
010d8a0c  28010037  tbnz      w8, #0, #0x10d8a30
010d8a10  00f400b0  adrp      x0, #0x2f59000
010d8a14  00a03691  add       x0, x0, #0xda8
010d8a18  3cabf797  bl        #0xec3708 ; native_ec3708
010d8a1c  60f300d0  adrp      x0, #0x2f46000
010d8a20  00a00c91  add       x0, x0, #0x328
010d8a24  39abf797  bl        #0xec3708 ; native_ec3708
010d8a28  28008052  mov       w8, #1
010d8a2c  c8fa1239  strb      w8, [x22, #0x4be]
010d8a30  08028052  mov       w8, #0x10
010d8a34  686200b9  str       w8, [x19, #0x60]
010d8a38  08008012  mov       w8, #-1
010d8a3c  687600b9  str       w8, [x19, #0x74]
010d8a40  800240f9  ldr       x0, [x20]
010d8a44  c0abf797  bl        #0xec3944 ; native_ec3944
010d8a48  f40300aa  mov       x20, x0
010d8a4c  a10240f9  ldr       x1, [x21]
010d8a50  f9292294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010d8a54  744200f9  str       x20, [x19, #0x80]
010d8a58  88008052  mov       w8, #4
010d8a5c  68a200b9  str       w8, [x19, #0xa0]
010d8a60  e00313aa  mov       x0, x19
010d8a64  010080d2  mov       x1, #0
010d8a68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d8a6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d8a70  f657c3a8  ldp       x22, x21, [sp], #0x30
010d8a74  4083fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
