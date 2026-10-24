
; RendaNumbers.RendaNumber$$InitializeEnsoParts | RVA 0x10a6bbc
; void RendaNumbers_RendaNumber__InitializeEnsoParts (RendaNumbers_RendaNumber_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6bbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a6bc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a6bc4  fd430091  add       x29, sp, #0x10
010a6bc8  f40303aa  mov       x20, x3
010a6bcc  f30300aa  mov       x19, x0
010a6bd0  040080d2  mov       x4, #0
010a6bd4  914aff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010a6bd8  883240f9  ldr       x8, [x20, #0x60]
010a6bdc  280200b4  cbz       x8, #0x10a6c20
010a6be0  692e80b9  ldrsw     x9, [x19, #0x2c]
010a6be4  0a1940b9  ldr       w10, [x8, #0x18]
010a6be8  3f010a6b  cmp       w9, w10
010a6bec  c2010054  b.hs      #0x10a6c24
010a6bf0  8a058052  mov       w10, #0x2c
010a6bf4  28212a9b  smaddl    x8, w9, w10, x8
010a6bf8  082540b9  ldr       w8, [x8, #0x24]
010a6bfc  88000034  cbz       w8, #0x10a6c0c
010a6c00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6c04  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6c08  c0035fd6  ret       
010a6c0c  28008052  mov       w8, #1
010a6c10  68c20139  strb      w8, [x19, #0x70]
010a6c14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6c18  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6c1c  c0035fd6  ret       
010a6c20  4e73f897  bl        #0xec3958 ; native_ec3958
010a6c24  5073f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaNumber$$Awake | RVA 0x10a6c28
; void RendaNumbers_RendaNumber__Awake (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6c28  01000014  b         #0x10a6c2c ; RendaNumbers.RendaNumber$$getWordDataMgr

; RendaNumbers.RendaNumber$$Start | RVA 0x10a6d30
; void RendaNumbers_RendaNumber__Start (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6d30  01000014  b         #0x10a6d34 ; RendaNumbers.RendaNumber$$InitRendaNumber

; RendaNumbers.RendaNumber$$Update | RVA 0x10a6e40
; void RendaNumbers_RendaNumber__Update (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6e40  01000014  b         #0x10a6e44 ; RendaNumbers.RendaNumber$$updateRendaNumber

; RendaNumbers.RendaNumber$$rejectHitResultType | RVA 0x10a7054
; bool RendaNumbers_RendaNumber__rejectHitResultType (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7054  280440b9  ldr       w8, [x1, #4]
010a7058  c8000034  cbz       w8, #0x10a7070
010a705c  280040b9  ldr       w8, [x1]
010a7060  092c40b9  ldr       w9, [x0, #0x2c]
010a7064  1f01096b  cmp       w8, w9
010a7068  e0179f1a  cset      w0, eq
010a706c  c0035fd6  ret       
010a7070  00008052  mov       w0, #0
010a7074  c0035fd6  ret       

; RendaNumbers.RendaNumber$$processHitResult | RVA 0x10a7078
; void RendaNumbers_RendaNumber__processHitResult (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7078  ff0302d1  sub       sp, sp, #0x80
010a707c  f65705a9  stp       x22, x21, [sp, #0x50]
010a7080  f44f06a9  stp       x20, x19, [sp, #0x60]
010a7084  fd7b07a9  stp       x29, x30, [sp, #0x70]
010a7088  fdc30191  add       x29, sp, #0x70
010a708c  f40301aa  mov       x20, x1
010a7090  f30300aa  mov       x19, x0
010a7094  d50501f0  adrp      x21, #0x3162000
010a7098  a84e5039  ldrb      w8, [x21, #0x413]
010a709c  28010037  tbnz      w8, #0, #0x10a70c0
010a70a0  a0f50090  adrp      x0, #0x2f5b000
010a70a4  00002991  add       x0, x0, #0xa40
010a70a8  9871f897  bl        #0xec3708 ; native_ec3708
010a70ac  a0f600f0  adrp      x0, #0x2f7e000
010a70b0  00802f91  add       x0, x0, #0xbe0
010a70b4  9571f897  bl        #0xec3708 ; native_ec3708
010a70b8  28008052  mov       w8, #1
010a70bc  a84e1039  strb      w8, [x21, #0x413]
010a70c0  884240b9  ldr       w8, [x20, #0x40]
010a70c4  1f250071  cmp       w8, #9
010a70c8  0419467a  ccmp      w8, #6, #4, ne
010a70cc  a1030054  b.ne      #0x10a7140
010a70d0  a8f50090  adrp      x8, #0x2f5b000
010a70d4  08012991  add       x8, x8, #0xa40
010a70d8  000140f9  ldr       x0, [x8]
010a70dc  40392a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a70e0  c00800b4  cbz       x0, #0x10a71f8
010a70e4  081040f9  ldr       x8, [x0, #0x20]
010a70e8  880800b4  cbz       x8, #0x10a71f8
010a70ec  a9f600f0  adrp      x9, #0x2f7e000
010a70f0  29812f91  add       x9, x9, #0xbe0
010a70f4  001540f9  ldr       x0, [x8, #0x28]
010a70f8  210140f9  ldr       x1, [x9]
010a70fc  020080d2  mov       x2, #0
010a7100  2bc23494  bl        #0x1dd79ac ; System.String$$op_Equality
010a7104  80020034  cbz       w0, #0x10a7154
010a7108  950a40b9  ldr       w21, [x20, #8]
010a710c  944640b9  ldr       w20, [x20, #0x44]
010a7110  d60501f0  adrp      x22, #0x3162000
010a7114  c8525039  ldrb      w8, [x22, #0x414]
010a7118  c8000037  tbnz      w8, #0, #0x10a7130
010a711c  00f700f0  adrp      x0, #0x2f8a000
010a7120  00601a91  add       x0, x0, #0x698
010a7124  7971f897  bl        #0xec3708 ; native_ec3708
010a7128  28008052  mov       w8, #1
010a712c  c8521039  strb      w8, [x22, #0x414]
010a7130  bf060071  cmp       w21, #1
010a7134  c1020054  b.ne      #0x10a718c
010a7138  68ce4139  ldrb      w8, [x19, #0x73]
010a713c  c8030034  cbz       w8, #0x10a71b4
010a7140  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010a7144  f44f46a9  ldp       x20, x19, [sp, #0x60]
010a7148  f65745a9  ldp       x22, x21, [sp, #0x50]
010a714c  ff030291  add       sp, sp, #0x80
010a7150  c0035fd6  ret       
010a7154  800641ad  ldp       q0, q1, [x20, #0x20]
010a7158  e00701ad  stp       q0, q1, [sp, #0x20]
010a715c  8012c03d  ldr       q0, [x20, #0x40]
010a7160  e013803d  str       q0, [sp, #0x40]
010a7164  810240ad  ldp       q1, q0, [x20]
010a7168  e10300ad  stp       q1, q0, [sp]
010a716c  e1030091  mov       x1, sp
010a7170  e00313aa  mov       x0, x19
010a7174  4d000094  bl        #0x10a72a8 ; RendaNumbers.RendaNumber$$processHitResultAnimation
010a7178  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010a717c  f44f46a9  ldp       x20, x19, [sp, #0x60]
010a7180  f65745a9  ldp       x22, x21, [sp, #0x50]
010a7184  ff030291  add       sp, sp, #0x80
010a7188  c0035fd6  ret       
010a718c  b4fdff34  cbz       w20, #0x10a7140
010a7190  a87a1f12  and       w8, w21, #0xfffffffe
010a7194  1f090071  cmp       w8, #2
010a7198  41fdff54  b.ne      #0x10a7140
010a719c  7fce0139  strb      wzr, [x19, #0x73]
010a71a0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010a71a4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010a71a8  f65745a9  ldp       x22, x21, [sp, #0x50]
010a71ac  ff030291  add       sp, sp, #0x80
010a71b0  c0035fd6  ret       
010a71b4  681240f9  ldr       x8, [x19, #0x20]
010a71b8  080200b4  cbz       x8, #0x10a71f8
010a71bc  001540f9  ldr       x0, [x8, #0x28]
010a71c0  c00100b4  cbz       x0, #0x10a71f8
010a71c4  612e40b9  ldr       w1, [x19, #0x2c]
010a71c8  08f700f0  adrp      x8, #0x2f8a000
010a71cc  08611a91  add       x8, x8, #0x698
010a71d0  020140f9  ldr       x2, [x8]
010a71d4  030080d2  mov       x3, #0
010a71d8  6869ff97  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
010a71dc  28008052  mov       w8, #1
010a71e0  68ce0139  strb      w8, [x19, #0x73]
010a71e4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010a71e8  f44f46a9  ldp       x20, x19, [sp, #0x60]
010a71ec  f65745a9  ldp       x22, x21, [sp, #0x50]
010a71f0  ff030291  add       sp, sp, #0x80
010a71f4  c0035fd6  ret       
010a71f8  d871f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$processHitResultAnimationTutorial | RVA 0x10a71fc
; void RendaNumbers_RendaNumber__processHitResultAnimationTutorial (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a71fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a7200  f44f01a9  stp       x20, x19, [sp, #0x10]
010a7204  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a7208  fd830091  add       x29, sp, #0x20
010a720c  f40301aa  mov       x20, x1
010a7210  f30300aa  mov       x19, x0
010a7214  d50501f0  adrp      x21, #0x3162000
010a7218  a8525039  ldrb      w8, [x21, #0x414]
010a721c  c8000037  tbnz      w8, #0, #0x10a7234
010a7220  00f700f0  adrp      x0, #0x2f8a000
010a7224  00601a91  add       x0, x0, #0x698
010a7228  3871f897  bl        #0xec3708 ; native_ec3708
010a722c  28008052  mov       w8, #1
010a7230  a8521039  strb      w8, [x21, #0x414]
010a7234  880a40b9  ldr       w8, [x20, #8]
010a7238  1f050071  cmp       w8, #1
010a723c  e1010054  b.ne      #0x10a7278
010a7240  68ce4139  ldrb      w8, [x19, #0x73]
010a7244  a8010035  cbnz      w8, #0x10a7278
010a7248  681240f9  ldr       x8, [x19, #0x20]
010a724c  c80200b4  cbz       x8, #0x10a72a4
010a7250  001540f9  ldr       x0, [x8, #0x28]
010a7254  800200b4  cbz       x0, #0x10a72a4
010a7258  612e40b9  ldr       w1, [x19, #0x2c]
010a725c  08f700f0  adrp      x8, #0x2f8a000
010a7260  08611a91  add       x8, x8, #0x698
010a7264  020140f9  ldr       x2, [x8]
010a7268  030080d2  mov       x3, #0
010a726c  4369ff97  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
010a7270  28008052  mov       w8, #1
010a7274  68ce0139  strb      w8, [x19, #0x73]
010a7278  884640b9  ldr       w8, [x20, #0x44]
010a727c  c8000034  cbz       w8, #0x10a7294
010a7280  880a40b9  ldr       w8, [x20, #8]
010a7284  08791f12  and       w8, w8, #0xfffffffe
010a7288  1f090071  cmp       w8, #2
010a728c  41000054  b.ne      #0x10a7294
010a7290  7fce0139  strb      wzr, [x19, #0x73]
010a7294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a7298  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a729c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a72a0  c0035fd6  ret       
010a72a4  ad71f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$processHitResultAnimation | RVA 0x10a72a8
; void RendaNumbers_RendaNumber__processHitResultAnimation (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a72a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a72ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010a72b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a72b4  fd830091  add       x29, sp, #0x20
010a72b8  f40301aa  mov       x20, x1
010a72bc  f30300aa  mov       x19, x0
010a72c0  d50501f0  adrp      x21, #0x3162000
010a72c4  a8fa4d39  ldrb      w8, [x21, #0x37e]
010a72c8  c8000037  tbnz      w8, #0, #0x10a72e0
010a72cc  00f700f0  adrp      x0, #0x2f8a000
010a72d0  00601a91  add       x0, x0, #0x698
010a72d4  0d71f897  bl        #0xec3708 ; native_ec3708
010a72d8  28008052  mov       w8, #1
010a72dc  a8fa0d39  strb      w8, [x21, #0x37e]
010a72e0  880a40b9  ldr       w8, [x20, #8]
010a72e4  1f050071  cmp       w8, #1
010a72e8  a1000054  b.ne      #0x10a72fc
010a72ec  68c24139  ldrb      w8, [x19, #0x70]
010a72f0  68000034  cbz       w8, #0x10a72fc
010a72f4  68ce4139  ldrb      w8, [x19, #0x73]
010a72f8  28040034  cbz       w8, #0x10a737c
010a72fc  884640b9  ldr       w8, [x20, #0x44]
010a7300  a8050034  cbz       w8, #0x10a73b4
010a7304  880a40b9  ldr       w8, [x20, #8]
010a7308  08791f12  and       w8, w8, #0xfffffffe
010a730c  1f090071  cmp       w8, #2
010a7310  e1020054  b.ne      #0x10a736c
010a7314  7fc60139  strb      wzr, [x19, #0x71]
010a7318  7fce0139  strb      wzr, [x19, #0x73]
010a731c  881a40f9  ldr       x8, [x20, #0x30]
010a7320  a80700b4  cbz       x8, #0x10a7414
010a7324  091940b9  ldr       w9, [x8, #0x18]
010a7328  89070034  cbz       w9, #0x10a7418
010a732c  082140b9  ldr       w8, [x8, #0x20]
010a7330  1f050071  cmp       w8, #1
010a7334  cb010054  b.lt      #0x10a736c
010a7338  685a40b9  ldr       w8, [x19, #0x58]
010a733c  1f090071  cmp       w8, #2
010a7340  20010054  b.eq      #0x10a7364
010a7344  601a40f9  ldr       x0, [x19, #0x30]
010a7348  600600b4  cbz       x0, #0x10a7414
010a734c  00102e1e  fmov      s0, #1.00000000
010a7350  e103271e  fmov      s1, wzr
010a7354  e203271e  fmov      s2, wzr
010a7358  41008052  mov       w1, #2
010a735c  020080d2  mov       x2, #0
010a7360  3511fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a7364  48008052  mov       w8, #2
010a7368  685a00b9  str       w8, [x19, #0x58]
010a736c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a7370  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a7374  f657c3a8  ldp       x22, x21, [sp], #0x30
010a7378  c0035fd6  ret       
010a737c  681240f9  ldr       x8, [x19, #0x20]
010a7380  a80400b4  cbz       x8, #0x10a7414
010a7384  001540f9  ldr       x0, [x8, #0x28]
010a7388  600400b4  cbz       x0, #0x10a7414
010a738c  612e40b9  ldr       w1, [x19, #0x2c]
010a7390  08f700f0  adrp      x8, #0x2f8a000
010a7394  08611a91  add       x8, x8, #0x698
010a7398  020140f9  ldr       x2, [x8]
010a739c  030080d2  mov       x3, #0
010a73a0  f668ff97  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
010a73a4  28008052  mov       w8, #1
010a73a8  68ce0139  strb      w8, [x19, #0x73]
010a73ac  884640b9  ldr       w8, [x20, #0x44]
010a73b0  a8faff35  cbnz      w8, #0x10a7304
010a73b4  35008052  mov       w21, #1
010a73b8  75c60139  strb      w21, [x19, #0x71]
010a73bc  685a40b9  ldr       w8, [x19, #0x58]
010a73c0  1f050071  cmp       w8, #1
010a73c4  20010054  b.eq      #0x10a73e8
010a73c8  601a40f9  ldr       x0, [x19, #0x30]
010a73cc  400200b4  cbz       x0, #0x10a7414
010a73d0  00102e1e  fmov      s0, #1.00000000
010a73d4  e103271e  fmov      s1, wzr
010a73d8  e203271e  fmov      s2, wzr
010a73dc  21008052  mov       w1, #1
010a73e0  020080d2  mov       x2, #0
010a73e4  1411fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a73e8  755a00b9  str       w21, [x19, #0x58]
010a73ec  881a40f9  ldr       x8, [x20, #0x30]
010a73f0  280100b4  cbz       x8, #0x10a7414
010a73f4  091940b9  ldr       w9, [x8, #0x18]
010a73f8  09010034  cbz       w9, #0x10a7418
010a73fc  012140b9  ldr       w1, [x8, #0x20]
010a7400  e00313aa  mov       x0, x19
010a7404  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a7408  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a740c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a7410  38000014  b         #0x10a74f0 ; RendaNumbers.RendaNumber$$SetRendaNum
010a7414  5171f897  bl        #0xec3958 ; native_ec3958
010a7418  5371f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaNumber$$updateRendaNumber | RVA 0x10a6e44
; void RendaNumbers_RendaNumber__updateRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6e44  ff8302d1  sub       sp, sp, #0xa0
010a6e48  e923056d  stp       d9, d8, [sp, #0x50]
010a6e4c  f85f06a9  stp       x24, x23, [sp, #0x60]
010a6e50  f65707a9  stp       x22, x21, [sp, #0x70]
010a6e54  f44f08a9  stp       x20, x19, [sp, #0x80]
010a6e58  fd7b09a9  stp       x29, x30, [sp, #0x90]
010a6e5c  fd430291  add       x29, sp, #0x90
010a6e60  f30300aa  mov       x19, x0
010a6e64  f4050190  adrp      x20, #0x3162000
010a6e68  88fe4d39  ldrb      w8, [x20, #0x37f]
010a6e6c  35f500b0  adrp      x21, #0x2f4b000
010a6e70  b5e22691  add       x21, x21, #0x9b8
010a6e74  68010036  tbz       w8, #0, #0x10a6ea0
010a6e78  741240f9  ldr       x20, [x19, #0x20]
010a6e7c  a00240f9  ldr       x0, [x21]
010a6e80  08e040b9  ldr       w8, [x0, #0xe0]
010a6e84  08020034  cbz       w8, #0x10a6ec4
010a6e88  e00314aa  mov       x0, x20
010a6e8c  010080d2  mov       x1, #0
010a6e90  020080d2  mov       x2, #0
010a6e94  075b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6e98  20020036  tbz       w0, #0, #0x10a6edc
010a6e9c  16000014  b         #0x10a6ef4 ; native_10a6ef4
010a6ea0  20f500b0  adrp      x0, #0x2f4b000
010a6ea4  00e02691  add       x0, x0, #0x9b8
010a6ea8  1872f897  bl        #0xec3708 ; native_ec3708
010a6eac  28008052  mov       w8, #1
010a6eb0  88fe0d39  strb      w8, [x20, #0x37f]
010a6eb4  741240f9  ldr       x20, [x19, #0x20]
010a6eb8  a00240f9  ldr       x0, [x21]
010a6ebc  08e040b9  ldr       w8, [x0, #0xe0]
010a6ec0  48feff35  cbnz      w8, #0x10a6e88
010a6ec4  5772f897  bl        #0xec3820 ; native_ec3820
010a6ec8  e00314aa  mov       x0, x20
010a6ecc  010080d2  mov       x1, #0
010a6ed0  020080d2  mov       x2, #0
010a6ed4  f75a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a6ed8  e0000037  tbnz      w0, #0, #0x10a6ef4
010a6edc  601240f9  ldr       x0, [x19, #0x20]
010a6ee0  600b00b4  cbz       x0, #0x10a704c
010a6ee4  08244139  ldrb      w8, [x0, #0x49]
010a6ee8  48010034  cbz       w8, #0x10a6f10
010a6eec  28008052  mov       w8, #1
010a6ef0  68ca0139  strb      w8, [x19, #0x72]
010a6ef4  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010a6ef8  f44f48a9  ldp       x20, x19, [sp, #0x80]
010a6efc  f65747a9  ldp       x22, x21, [sp, #0x70]
010a6f00  f85f46a9  ldp       x24, x23, [sp, #0x60]
010a6f04  e923456d  ldp       d9, d8, [sp, #0x50]
010a6f08  ff830291  add       sp, sp, #0xa0
010a6f0c  c0035fd6  ret       
010a6f10  68ca4139  ldrb      w8, [x19, #0x72]
010a6f14  48040034  cbz       w8, #0x10a6f9c
010a6f18  68c64139  ldrb      w8, [x19, #0x71]
010a6f1c  a8020034  cbz       w8, #0x10a6f70
010a6f20  010080d2  mov       x1, #0
010a6f24  fe2fff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a6f28  601a40f9  ldr       x0, [x19, #0x30]
010a6f2c  000900b4  cbz       x0, #0x10a704c
010a6f30  0840201e  fmov      s8, s0
010a6f34  21008052  mov       w1, #1
010a6f38  020080d2  mov       x2, #0
010a6f3c  db43fe97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010a6f40  601a40f9  ldr       x0, [x19, #0x30]
010a6f44  400800b4  cbz       x0, #0x10a704c
010a6f48  0140201e  fmov      s1, s0
010a6f4c  e203271e  fmov      s2, wzr
010a6f50  21008052  mov       w1, #1
010a6f54  0041201e  fmov      s0, s8
010a6f58  020080d2  mov       x2, #0
010a6f5c  3612fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a6f60  7fca0139  strb      wzr, [x19, #0x72]
010a6f64  601240f9  ldr       x0, [x19, #0x20]
010a6f68  a00100b5  cbnz      x0, #0x10a6f9c
010a6f6c  38000014  b         #0x10a704c ; native_10a704c
010a6f70  601a40f9  ldr       x0, [x19, #0x30]
010a6f74  c00600b4  cbz       x0, #0x10a704c
010a6f78  00102e1e  fmov      s0, #1.00000000
010a6f7c  e103271e  fmov      s1, wzr
010a6f80  e203271e  fmov      s2, wzr
010a6f84  01008052  mov       w1, #0
010a6f88  020080d2  mov       x2, #0
010a6f8c  2a12fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a6f90  7fca0139  strb      wzr, [x19, #0x72]
010a6f94  601240f9  ldr       x0, [x19, #0x20]
010a6f98  a00500b4  cbz       x0, #0x10a704c
010a6f9c  010080d2  mov       x1, #0
010a6fa0  cf3bff97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010a6fa4  603200f9  str       x0, [x19, #0x60]
010a6fa8  200500b4  cbz       x0, #0x10a704c
010a6fac  144040f9  ldr       x20, [x0, #0x80]
010a6fb0  f40400b4  cbz       x20, #0x10a704c
010a6fb4  880e40f9  ldr       x8, [x20, #0x18]
010a6fb8  1f050071  cmp       w8, #1
010a6fbc  cbf9ff54  b.lt      #0x10a6ef4
010a6fc0  150080d2  mov       x21, #0
010a6fc4  e9030091  mov       x9, sp
010a6fc8  36210091  add       x22, x9, #8
010a6fcc  087d4092  and       x8, x8, #0xffffffff
010a6fd0  97a20091  add       x23, x20, #0x28
010a6fd4  05000014  b         #0x10a6fe8 ; native_10a6fe8
010a6fd8  b5060091  add       x21, x21, #1
010a6fdc  f7420191  add       x23, x23, #0x50
010a6fe0  bfc228eb  cmp       x21, w8, sxtw
010a6fe4  8af8ff54  b.ge      #0x10a6ef4
010a6fe8  bf4228eb  cmp       x21, w8, uxtw
010a6fec  22030054  b.hs      #0x10a7050
010a6ff0  693240f9  ldr       x9, [x19, #0x60]
010a6ff4  c90200b4  cbz       x9, #0x10a704c
010a6ff8  297940b9  ldr       w9, [x9, #0x78]
010a6ffc  3f01156b  cmp       w9, w21
010a7000  adf7ff54  b.le      #0x10a6ef4
010a7004  e9c25fb8  ldur      w9, [x23, #-4]
010a7008  89feff34  cbz       w9, #0x10a6fd8
010a700c  ea825fb8  ldur      w10, [x23, #-8]
010a7010  6b2e40b9  ldr       w11, [x19, #0x2c]
010a7014  5f010b6b  cmp       w10, w11
010a7018  01feff54  b.ne      #0x10a6fd8
010a701c  e00641ad  ldp       q0, q1, [x23, #0x20]
010a7020  c00601ad  stp       q0, q1, [x22, #0x20]
010a7024  e82240f9  ldr       x8, [x23, #0x40]
010a7028  c82200f9  str       x8, [x22, #0x40]
010a702c  e10240ad  ldp       q1, q0, [x23]
010a7030  c10200ad  stp       q1, q0, [x22]
010a7034  ea270029  stp       w10, w9, [sp]
010a7038  e1030091  mov       x1, sp
010a703c  e00313aa  mov       x0, x19
010a7040  0e000094  bl        #0x10a7078 ; RendaNumbers.RendaNumber$$processHitResult
010a7044  881a40b9  ldr       w8, [x20, #0x18]
010a7048  e4ffff17  b         #0x10a6fd8 ; native_10a6fd8
010a704c  4372f897  bl        #0xec3958 ; native_ec3958
010a7050  4572f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaNumber$$InitAnimationRendaNumber | RVA 0x10a7574
; void RendaNumbers_RendaNumber__InitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7574  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a7578  fd030091  mov       x29, sp
010a757c  085840b9  ldr       w8, [x0, #0x58]
010a7580  48010034  cbz       w8, #0x10a75a8
010a7584  001840f9  ldr       x0, [x0, #0x30]
010a7588  400100b4  cbz       x0, #0x10a75b0
010a758c  00102e1e  fmov      s0, #1.00000000
010a7590  e103271e  fmov      s1, wzr
010a7594  e203271e  fmov      s2, wzr
010a7598  01008052  mov       w1, #0
010a759c  020080d2  mov       x2, #0
010a75a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a75a4  a410fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a75a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a75ac  c0035fd6  ret       
010a75b0  ea70f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$HitAnimationRendaNumber | RVA 0x10a75b4
; void RendaNumbers_RendaNumber__HitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a75b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a75b8  fd030091  mov       x29, sp
010a75bc  085840b9  ldr       w8, [x0, #0x58]
010a75c0  1f050071  cmp       w8, #1
010a75c4  61000054  b.ne      #0x10a75d0
010a75c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a75cc  c0035fd6  ret       
010a75d0  001840f9  ldr       x0, [x0, #0x30]
010a75d4  000100b4  cbz       x0, #0x10a75f4
010a75d8  00102e1e  fmov      s0, #1.00000000
010a75dc  e103271e  fmov      s1, wzr
010a75e0  e203271e  fmov      s2, wzr
010a75e4  21008052  mov       w1, #1
010a75e8  020080d2  mov       x2, #0
010a75ec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a75f0  9110fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a75f4  d970f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$OutAnimationRendaNumber | RVA 0x10a75f8
; void RendaNumbers_RendaNumber__OutAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a75f8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a75fc  fd030091  mov       x29, sp
010a7600  085840b9  ldr       w8, [x0, #0x58]
010a7604  1f090071  cmp       w8, #2
010a7608  61000054  b.ne      #0x10a7614
010a760c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a7610  c0035fd6  ret       
010a7614  001840f9  ldr       x0, [x0, #0x30]
010a7618  000100b4  cbz       x0, #0x10a7638
010a761c  00102e1e  fmov      s0, #1.00000000
010a7620  e103271e  fmov      s1, wzr
010a7624  e203271e  fmov      s2, wzr
010a7628  41008052  mov       w1, #2
010a762c  020080d2  mov       x2, #0
010a7630  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a7634  8010fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a7638  c870f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$getWordDataMgr | RVA 0x10a6c2c
; void RendaNumbers_RendaNumber__getWordDataMgr (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6c2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a6c30  f44f01a9  stp       x20, x19, [sp, #0x10]
010a6c34  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a6c38  fd830091  add       x29, sp, #0x20
010a6c3c  f30300aa  mov       x19, x0
010a6c40  f4050190  adrp      x20, #0x3162000
010a6c44  88024e39  ldrb      w8, [x20, #0x380]
010a6c48  d5f600b0  adrp      x21, #0x2f7f000
010a6c4c  b5423b91  add       x21, x21, #0xed0
010a6c50  28010037  tbnz      w8, #0, #0x10a6c74
010a6c54  e0f50090  adrp      x0, #0x2f62000
010a6c58  00603691  add       x0, x0, #0xd98
010a6c5c  ab72f897  bl        #0xec3708 ; native_ec3708
010a6c60  c0f600b0  adrp      x0, #0x2f7f000
010a6c64  00403b91  add       x0, x0, #0xed0
010a6c68  a872f897  bl        #0xec3708 ; native_ec3708
010a6c6c  28008052  mov       w8, #1
010a6c70  88020e39  strb      w8, [x20, #0x380]
010a6c74  a00240f9  ldr       x0, [x21]
010a6c78  010080d2  mov       x1, #0
010a6c7c  fb4d5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010a6c80  400100b4  cbz       x0, #0x10a6ca8
010a6c84  e8f50090  adrp      x8, #0x2f62000
010a6c88  08613691  add       x8, x8, #0xd98
010a6c8c  010140f9  ldr       x1, [x8]
010a6c90  4b0d0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a6c94  603600f9  str       x0, [x19, #0x68]
010a6c98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6c9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6ca0  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6ca4  c0035fd6  ret       
010a6ca8  2c73f897  bl        #0xec3958 ; native_ec3958
010a6cac  1b000014  b         #0x10a6d18 ; native_10a6d18
010a6cb0  01000014  b         #0x10a6cb4 ; native_10a6cb4
010a6cb4  f30300aa  mov       x19, x0
010a6cb8  3f040071  cmp       w1, #1
010a6cbc  41030054  b.ne      #0x10a6d24
010a6cc0  e00313aa  mov       x0, x19
010a6cc4  6a395d94  bl        #0x27f526c ; native_27f526c
010a6cc8  f30300aa  mov       x19, x0
010a6ccc  00f500f0  adrp      x0, #0x2f49000
010a6cd0  00001691  add       x0, x0, #0x580
010a6cd4  9372f897  bl        #0xec3720 ; native_ec3720
010a6cd8  680240f9  ldr       x8, [x19]
010a6cdc  010140f9  ldr       x1, [x8]
010a6ce0  1d74f897  bl        #0xec3d54 ; native_ec3d54
010a6ce4  a0000034  cbz       w0, #0x10a6cf8
010a6ce8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6cec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6cf0  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6cf4  64395d14  b         #0x27f5284 ; native_27f5284
010a6cf8  00018052  mov       w0, #8
010a6cfc  56395d94  bl        #0x27f5254 ; native_27f5254
010a6d00  680240f9  ldr       x8, [x19]
010a6d04  080000f9  str       x8, [x0]
010a6d08  e1e500b0  adrp      x1, #0x2d63000
010a6d0c  21a01291  add       x1, x1, #0x4a8
010a6d10  020080d2  mov       x2, #0
010a6d14  71395d94  bl        #0x27f52d8 ; native_27f52d8
010a6d18  200020d4  brk       #1
010a6d1c  f30300aa  mov       x19, x0
010a6d20  59395d94  bl        #0x27f5284 ; native_27f5284
010a6d24  e00313aa  mov       x0, x19
010a6d28  6d385d94  bl        #0x27f4edc ; native_27f4edc
010a6d2c  1f8abd97  bl        #0x95a8 ; native_95a8

; RendaNumbers.RendaNumber$$setTextRenda | RVA 0x10a763c
; void RendaNumbers_RendaNumber__setTextRenda (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a763c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a7640  f65701a9  stp       x22, x21, [sp, #0x10]
010a7644  f44f02a9  stp       x20, x19, [sp, #0x20]
010a7648  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a764c  fdc30091  add       x29, sp, #0x30
010a7650  f40300aa  mov       x20, x0
010a7654  d30501f0  adrp      x19, #0x3162000
010a7658  68064e39  ldrb      w8, [x19, #0x381]
010a765c  36f50090  adrp      x22, #0x2f4b000
010a7660  d6e22691  add       x22, x22, #0x9b8
010a7664  68010036  tbz       w8, #0, #0x10a7690
010a7668  933640f9  ldr       x19, [x20, #0x68]
010a766c  c00240f9  ldr       x0, [x22]
010a7670  08e040b9  ldr       w8, [x0, #0xe0]
010a7674  c8020034  cbz       w8, #0x10a76cc
010a7678  e00313aa  mov       x0, x19
010a767c  010080d2  mov       x1, #0
010a7680  020080d2  mov       x2, #0
010a7684  0b595394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a7688  e0020036  tbz       w0, #0, #0x10a76e4
010a768c  20000014  b         #0x10a770c ; native_10a770c
010a7690  20f50090  adrp      x0, #0x2f4b000
010a7694  00e02691  add       x0, x0, #0x9b8
010a7698  1c70f897  bl        #0xec3708 ; native_ec3708
010a769c  a0f50090  adrp      x0, #0x2f5b000
010a76a0  00802991  add       x0, x0, #0xa60
010a76a4  1970f897  bl        #0xec3708 ; native_ec3708
010a76a8  00f700b0  adrp      x0, #0x2f88000
010a76ac  00e01d91  add       x0, x0, #0x778
010a76b0  1670f897  bl        #0xec3708 ; native_ec3708
010a76b4  28008052  mov       w8, #1
010a76b8  68060e39  strb      w8, [x19, #0x381]
010a76bc  933640f9  ldr       x19, [x20, #0x68]
010a76c0  c00240f9  ldr       x0, [x22]
010a76c4  08e040b9  ldr       w8, [x0, #0xe0]
010a76c8  88fdff35  cbnz      w8, #0x10a7678
010a76cc  5570f897  bl        #0xec3820 ; native_ec3820
010a76d0  e00313aa  mov       x0, x19
010a76d4  010080d2  mov       x1, #0
010a76d8  020080d2  mov       x2, #0
010a76dc  f5585394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a76e0  60010037  tbnz      w0, #0, #0x10a770c
010a76e4  f30314aa  mov       x19, x20
010a76e8  750e45f8  ldr       x21, [x19, #0x50]!
010a76ec  c00240f9  ldr       x0, [x22]
010a76f0  08e040b9  ldr       w8, [x0, #0xe0]
010a76f4  68010034  cbz       w8, #0x10a7720
010a76f8  e00315aa  mov       x0, x21
010a76fc  010080d2  mov       x1, #0
010a7700  020080d2  mov       x2, #0
010a7704  eb585394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a7708  80010036  tbz       w0, #0, #0x10a7738
010a770c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a7710  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a7714  f65741a9  ldp       x22, x21, [sp, #0x10]
010a7718  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a771c  c0035fd6  ret       
010a7720  4070f897  bl        #0xec3820 ; native_ec3820
010a7724  e00315aa  mov       x0, x21
010a7728  010080d2  mov       x1, #0
010a772c  020080d2  mov       x2, #0
010a7730  e0585394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a7734  c0fe0737  tbnz      w0, #0, #0x10a770c
010a7738  803640f9  ldr       x0, [x20, #0x68]
010a773c  200600b4  cbz       x0, #0x10a7800
010a7740  08f700b0  adrp      x8, #0x2f88000
010a7744  08e11d91  add       x8, x8, #0x778
010a7748  010140f9  ldr       x1, [x8]
010a774c  020080d2  mov       x2, #0
010a7750  6d740294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010a7754  f40300aa  mov       x20, x0
010a7758  b7f50090  adrp      x23, #0x2f5b000
010a775c  f7822991  add       x23, x23, #0xa60
010a7760  e00240f9  ldr       x0, [x23]
010a7764  9e372a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a7768  f50300aa  mov       x21, x0
010a776c  c00240f9  ldr       x0, [x22]
010a7770  08e040b9  ldr       w8, [x0, #0xe0]
010a7774  28020034  cbz       w8, #0x10a77b8
010a7778  e00315aa  mov       x0, x21
010a777c  010080d2  mov       x1, #0
010a7780  020080d2  mov       x2, #0
010a7784  4a495394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a7788  40020034  cbz       w0, #0x10a77d0
010a778c  e00240f9  ldr       x0, [x23]
010a7790  93372a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a7794  740300b4  cbz       x20, #0x10a7800
010a7798  400300b4  cbz       x0, #0x10a7800
010a779c  821a40b9  ldr       w2, [x20, #0x18]
010a77a0  e10313aa  mov       x1, x19
010a77a4  03008052  mov       w3, #0
010a77a8  04008052  mov       w4, #0
010a77ac  050080d2  mov       x5, #0
010a77b0  5f530194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010a77b4  08000014  b         #0x10a77d4 ; native_10a77d4
010a77b8  1a70f897  bl        #0xec3820 ; native_ec3820
010a77bc  e00315aa  mov       x0, x21
010a77c0  010080d2  mov       x1, #0
010a77c4  020080d2  mov       x2, #0
010a77c8  39495394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a77cc  00feff35  cbnz      w0, #0x10a778c
010a77d0  940100b4  cbz       x20, #0x10a7800
010a77d4  600240f9  ldr       x0, [x19]
010a77d8  400100b4  cbz       x0, #0x10a7800
010a77dc  810a40f9  ldr       x1, [x20, #0x10]
010a77e0  080040f9  ldr       x8, [x0]
010a77e4  03f542f9  ldr       x3, [x8, #0x5e8]
010a77e8  02f942f9  ldr       x2, [x8, #0x5f0]
010a77ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a77f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a77f4  f65741a9  ldp       x22, x21, [sp, #0x10]
010a77f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a77fc  60001fd6  br        x3
010a7800  5670f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$InitRendaNumber | RVA 0x10a6d34
; void RendaNumbers_RendaNumber__InitRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6d34  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a6d38  f44f01a9  stp       x20, x19, [sp, #0x10]
010a6d3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a6d40  fd830091  add       x29, sp, #0x20
010a6d44  f30300aa  mov       x19, x0
010a6d48  f4050190  adrp      x20, #0x3162000
010a6d4c  880a4e39  ldrb      w8, [x20, #0x382]
010a6d50  c8000037  tbnz      w8, #0, #0x10a6d68
010a6d54  20f500d0  adrp      x0, #0x2f4c000
010a6d58  00800a91  add       x0, x0, #0x2a0
010a6d5c  6b72f897  bl        #0xec3708 ; native_ec3708
010a6d60  28008052  mov       w8, #1
010a6d64  880a0e39  strb      w8, [x20, #0x382]
010a6d68  685a40b9  ldr       w8, [x19, #0x58]
010a6d6c  28010034  cbz       w8, #0x10a6d90
010a6d70  601a40f9  ldr       x0, [x19, #0x30]
010a6d74  200600b4  cbz       x0, #0x10a6e38
010a6d78  00102e1e  fmov      s0, #1.00000000
010a6d7c  e103271e  fmov      s1, wzr
010a6d80  e203271e  fmov      s2, wzr
010a6d84  01008052  mov       w1, #0
010a6d88  020080d2  mov       x2, #0
010a6d8c  aa12fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a6d90  34f500d0  adrp      x20, #0x2f4c000
010a6d94  94820a91  add       x20, x20, #0x2a0
010a6d98  800240f9  ldr       x0, [x20]
010a6d9c  08e040b9  ldr       w8, [x0, #0xe0]
010a6da0  68000035  cbnz      w8, #0x10a6dac
010a6da4  9f72f897  bl        #0xec3820 ; native_ec3820
010a6da8  800240f9  ldr       x0, [x20]
010a6dac  150080d2  mov       x21, #0
010a6db0  085c40f9  ldr       x8, [x0, #0xb8]
010a6db4  1f0100b9  str       wzr, [x8]
010a6db8  08e040b9  ldr       w8, [x0, #0xe0]
010a6dbc  68000035  cbnz      w8, #0x10a6dc8
010a6dc0  9872f897  bl        #0xec3820 ; native_ec3820
010a6dc4  800240f9  ldr       x0, [x20]
010a6dc8  085c40f9  ldr       x8, [x0, #0xb8]
010a6dcc  080540f9  ldr       x8, [x8, #8]
010a6dd0  480300b4  cbz       x8, #0x10a6e38
010a6dd4  091980b9  ldrsw     x9, [x8, #0x18]
010a6dd8  bf0209eb  cmp       x21, x9
010a6ddc  2a020054  b.ge      #0x10a6e20
010a6de0  09e040b9  ldr       w9, [x0, #0xe0]
010a6de4  c9000035  cbnz      w9, #0x10a6dfc
010a6de8  8e72f897  bl        #0xec3820 ; native_ec3820
010a6dec  800240f9  ldr       x0, [x20]
010a6df0  085c40f9  ldr       x8, [x0, #0xb8]
010a6df4  080540f9  ldr       x8, [x8, #8]
010a6df8  080200b4  cbz       x8, #0x10a6e38
010a6dfc  091940b9  ldr       w9, [x8, #0x18]
010a6e00  bf0209eb  cmp       x21, x9
010a6e04  c2010054  b.hs      #0x10a6e3c
010a6e08  0809158b  add       x8, x8, x21, lsl #2
010a6e0c  1f2100b9  str       wzr, [x8, #0x20]
010a6e10  b5060091  add       x21, x21, #1
010a6e14  08e040b9  ldr       w8, [x0, #0xe0]
010a6e18  88fdff35  cbnz      w8, #0x10a6dc8
010a6e1c  e9ffff17  b         #0x10a6dc0 ; native_10a6dc0
010a6e20  7f5a00b9  str       wzr, [x19, #0x58]
010a6e24  e00313aa  mov       x0, x19
010a6e28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6e2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6e30  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6e34  02020014  b         #0x10a763c ; RendaNumbers.RendaNumber$$setTextRenda
010a6e38  c872f897  bl        #0xec3958 ; native_ec3958
010a6e3c  ca72f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaNumber$$SetStatusRendaNumber | RVA 0x10a741c
; void RendaNumbers_RendaNumber__SetStatusRendaNumber (RendaNumbers_RendaNumber_o* __this, int32_t sts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a741c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a7420  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a7424  fd430091  add       x29, sp, #0x10
010a7428  f30300aa  mov       x19, x0
010a742c  41020034  cbz       w1, #0x10a7474
010a7430  3f080071  cmp       w1, #2
010a7434  c0030054  b.eq      #0x10a74ac
010a7438  3f040071  cmp       w1, #1
010a743c  21030054  b.ne      #0x10a74a0
010a7440  685a40b9  ldr       w8, [x19, #0x58]
010a7444  1f050071  cmp       w8, #1
010a7448  20010054  b.eq      #0x10a746c
010a744c  601a40f9  ldr       x0, [x19, #0x30]
010a7450  e00400b4  cbz       x0, #0x10a74ec
010a7454  00102e1e  fmov      s0, #1.00000000
010a7458  e103271e  fmov      s1, wzr
010a745c  e203271e  fmov      s2, wzr
010a7460  21008052  mov       w1, #1
010a7464  020080d2  mov       x2, #0
010a7468  f310fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a746c  28008052  mov       w8, #1
010a7470  1b000014  b         #0x10a74dc ; native_10a74dc
010a7474  685a40b9  ldr       w8, [x19, #0x58]
010a7478  28010034  cbz       w8, #0x10a749c
010a747c  601a40f9  ldr       x0, [x19, #0x30]
010a7480  600300b4  cbz       x0, #0x10a74ec
010a7484  00102e1e  fmov      s0, #1.00000000
010a7488  e103271e  fmov      s1, wzr
010a748c  e203271e  fmov      s2, wzr
010a7490  01008052  mov       w1, #0
010a7494  020080d2  mov       x2, #0
010a7498  e710fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a749c  7f5a00b9  str       wzr, [x19, #0x58]
010a74a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a74a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a74a8  c0035fd6  ret       
010a74ac  685a40b9  ldr       w8, [x19, #0x58]
010a74b0  1f090071  cmp       w8, #2
010a74b4  20010054  b.eq      #0x10a74d8
010a74b8  601a40f9  ldr       x0, [x19, #0x30]
010a74bc  800100b4  cbz       x0, #0x10a74ec
010a74c0  00102e1e  fmov      s0, #1.00000000
010a74c4  e103271e  fmov      s1, wzr
010a74c8  e203271e  fmov      s2, wzr
010a74cc  41008052  mov       w1, #2
010a74d0  020080d2  mov       x2, #0
010a74d4  d810fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a74d8  48008052  mov       w8, #2
010a74dc  685a00b9  str       w8, [x19, #0x58]
010a74e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a74e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a74e8  c0035fd6  ret       
010a74ec  1b71f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$SetRendaNum | RVA 0x10a74f0
; void RendaNumbers_RendaNumber__SetRendaNum (RendaNumbers_RendaNumber_o* __this, int32_t cnt, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a74f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a74f4  f44f01a9  stp       x20, x19, [sp, #0x10]
010a74f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a74fc  fd830091  add       x29, sp, #0x20
010a7500  085840b9  ldr       w8, [x0, #0x58]
010a7504  1f050071  cmp       w8, #1
010a7508  a1020054  b.ne      #0x10a755c
010a750c  f30300aa  mov       x19, x0
010a7510  001c40f9  ldr       x0, [x0, #0x38]
010a7514  e00200b4  cbz       x0, #0x10a7570
010a7518  02fdff97  bl        #0x10a6920 ; RendaNumbers.RendaHit$$CountRendaNumber
010a751c  732240f9  ldr       x19, [x19, #0x40]
010a7520  930200b4  cbz       x19, #0x10a7570
010a7524  681a40b9  ldr       w8, [x19, #0x18]
010a7528  1f050071  cmp       w8, #1
010a752c  8b010054  b.lt      #0x10a755c
010a7530  140080d2  mov       x20, #0
010a7534  75820091  add       x21, x19, #0x20
010a7538  9f02086b  cmp       w20, w8
010a753c  82010054  b.hs      #0x10a756c
010a7540  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010a7544  600100b4  cbz       x0, #0x10a7570
010a7548  6bfdff97  bl        #0x10a6af4 ; RendaNumbers.RendaNum$$SetRendaNumber
010a754c  681a40b9  ldr       w8, [x19, #0x18]
010a7550  94060091  add       x20, x20, #1
010a7554  9f02086b  cmp       w20, w8
010a7558  0bffff54  b.lt      #0x10a7538
010a755c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a7560  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a7564  f657c3a8  ldp       x22, x21, [sp], #0x30
010a7568  c0035fd6  ret       
010a756c  fe70f897  bl        #0xec3964 ; native_ec3964
010a7570  fa70f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaNumber$$.ctor | RVA 0x10a7804
; void RendaNumbers_RendaNumber___ctor (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7804  010080d2  mov       x1, #0
010a7808  db47ff17  b         #0x1079774 ; EnsoPartsBase$$.ctor

; RendaNumbers.RendaNumber$$.cctor | RVA 0x10a780c
; void RendaNumbers_RendaNumber___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a780c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a7810  f44f01a9  stp       x20, x19, [sp, #0x10]
010a7814  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a7818  fd830091  add       x29, sp, #0x20
010a781c  d50501f0  adrp      x21, #0x3162000
010a7820  a80e4e39  ldrb      w8, [x21, #0x383]
010a7824  33f500b0  adrp      x19, #0x2f4c000
010a7828  73820a91  add       x19, x19, #0x2a0
010a782c  14f50090  adrp      x20, #0x2f47000
010a7830  94c20391  add       x20, x20, #0xf0
010a7834  28010037  tbnz      w8, #0, #0x10a7858
010a7838  00f50090  adrp      x0, #0x2f47000
010a783c  00c00391  add       x0, x0, #0xf0
010a7840  b26ff897  bl        #0xec3708 ; native_ec3708
010a7844  20f500b0  adrp      x0, #0x2f4c000
010a7848  00800a91  add       x0, x0, #0x2a0
010a784c  af6ff897  bl        #0xec3708 ; native_ec3708
010a7850  28008052  mov       w8, #1
010a7854  a80e0e39  strb      w8, [x21, #0x383]
010a7858  680240f9  ldr       x8, [x19]
010a785c  085d40f9  ldr       x8, [x8, #0xb8]
010a7860  1f0100b9  str       wzr, [x8]
010a7864  800240f9  ldr       x0, [x20]
010a7868  61008052  mov       w1, #3
010a786c  c66ff897  bl        #0xec3784 ; native_ec3784
010a7870  680240f9  ldr       x8, [x19]
010a7874  085d40f9  ldr       x8, [x8, #0xb8]
010a7878  000500f9  str       x0, [x8, #8]
010a787c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a7880  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a7884  f657c3a8  ldp       x22, x21, [sp], #0x30
010a7888  c0035fd6  ret       
