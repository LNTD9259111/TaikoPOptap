
; ResultCoopRank$$Start | RVA 0x10ccff4
; void ResultCoopRank__Start (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccff4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ccff8  f44f01a9  stp       x20, x19, [sp, #0x10]
010ccffc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cd000  fd830091  add       x29, sp, #0x20
010cd004  f30300aa  mov       x19, x0
010cd008  b40401b0  adrp      x20, #0x3162000
010cd00c  880a5239  ldrb      w8, [x20, #0x482]
010cd010  75f500d0  adrp      x21, #0x2f7b000
010cd014  b5c20391  add       x21, x21, #0xf0
010cd018  28010037  tbnz      w8, #0, #0x10cd03c
010cd01c  a0f400b0  adrp      x0, #0x2f62000
010cd020  00803191  add       x0, x0, #0xc60
010cd024  b9d9f797  bl        #0xec3708 ; native_ec3708
010cd028  60f500d0  adrp      x0, #0x2f7b000
010cd02c  00c00391  add       x0, x0, #0xf0
010cd030  b6d9f797  bl        #0xec3708 ; native_ec3708
010cd034  28008052  mov       w8, #1
010cd038  880a1239  strb      w8, [x20, #0x482]
010cd03c  a00240f9  ldr       x0, [x21]
010cd040  010080d2  mov       x1, #0
010cd044  09b55294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010cd048  600100b4  cbz       x0, #0x10cd074
010cd04c  a8f400b0  adrp      x8, #0x2f62000
010cd050  08813191  add       x8, x8, #0xc60
010cd054  010140f9  ldr       x1, [x8]
010cd058  59740b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010cd05c  601a00f9  str       x0, [x19, #0x30]
010cd060  e00313aa  mov       x0, x19
010cd064  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cd068  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cd06c  f657c3a8  ldp       x22, x21, [sp], #0x30
010cd070  22000014  b         #0x10cd0f8 ; ResultCoopRank$$setLangageNo
010cd074  39daf797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$OnDestroy | RVA 0x10cd1e0
; void ResultCoopRank__OnDestroy (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd1e0  1f1800f9  str       xzr, [x0, #0x30]
010cd1e4  c0035fd6  ret       

; ResultCoopRank$$DispResultCoopRank | RVA 0x10cd1e8
; void ResultCoopRank__DispResultCoopRank (ResultCoopRank_o* __this, int32_t rank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd1e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cd1ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cd1f0  fd430091  add       x29, sp, #0x10
010cd1f4  f40300aa  mov       x20, x0
010cd1f8  001040f9  ldr       x0, [x0, #0x20]
010cd1fc  800200b4  cbz       x0, #0x10cd24c
010cd200  f30301aa  mov       x19, x1
010cd204  00102e1e  fmov      s0, #1.00000000
010cd208  e103271e  fmov      s1, wzr
010cd20c  e203271e  fmov      s2, wzr
010cd210  61008052  mov       w1, #3
010cd214  020080d2  mov       x2, #0
010cd218  8779fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cd21c  e00314aa  mov       x0, x20
010cd220  0c000094  bl        #0x10cd250 ; ResultCoopRank$$setTextLangage
010cd224  801240f9  ldr       x0, [x20, #0x20]
010cd228  200100b4  cbz       x0, #0x10cd24c
010cd22c  00102e1e  fmov      s0, #1.00000000
010cd230  e103271e  fmov      s1, wzr
010cd234  e203271e  fmov      s2, wzr
010cd238  e10313aa  mov       x1, x19
010cd23c  020080d2  mov       x2, #0
010cd240  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cd244  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cd248  7b79fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cd24c  c3d9f797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$UndispResultCoopRank | RVA 0x10cd3bc
; void ResultCoopRank__UndispResultCoopRank (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd3bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cd3c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cd3c4  fd430091  add       x29, sp, #0x10
010cd3c8  f30300aa  mov       x19, x0
010cd3cc  001040f9  ldr       x0, [x0, #0x20]
010cd3d0  c00100b4  cbz       x0, #0x10cd408
010cd3d4  00102e1e  fmov      s0, #1.00000000
010cd3d8  e103271e  fmov      s1, wzr
010cd3dc  e203271e  fmov      s2, wzr
010cd3e0  61008052  mov       w1, #3
010cd3e4  020080d2  mov       x2, #0
010cd3e8  1379fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cd3ec  601240f9  ldr       x0, [x19, #0x20]
010cd3f0  c00000b4  cbz       x0, #0x10cd408
010cd3f4  21008052  mov       w1, #1
010cd3f8  020080d2  mov       x2, #0
010cd3fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cd400  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cd404  43abfd17  b         #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010cd408  54d9f797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$setTextLangage | RVA 0x10cd250
; void ResultCoopRank__setTextLangage (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd250  e923b96d  stp       d9, d8, [sp, #-0x70]!
010cd254  fc6f01a9  stp       x28, x27, [sp, #0x10]
010cd258  fa6702a9  stp       x26, x25, [sp, #0x20]
010cd25c  f85f03a9  stp       x24, x23, [sp, #0x30]
010cd260  f65704a9  stp       x22, x21, [sp, #0x40]
010cd264  f44f05a9  stp       x20, x19, [sp, #0x50]
010cd268  fd7b06a9  stp       x29, x30, [sp, #0x60]
010cd26c  fd830191  add       x29, sp, #0x60
010cd270  f30300aa  mov       x19, x0
010cd274  b40401b0  adrp      x20, #0x3162000
010cd278  88065239  ldrb      w8, [x20, #0x481]
010cd27c  c8000037  tbnz      w8, #0, #0x10cd294
010cd280  a0f400b0  adrp      x0, #0x2f62000
010cd284  00003a91  add       x0, x0, #0xe80
010cd288  20d9f797  bl        #0xec3708 ; native_ec3708
010cd28c  28008052  mov       w8, #1
010cd290  88061239  strb      w8, [x20, #0x481]
010cd294  681640f9  ldr       x8, [x19, #0x28]
010cd298  a80700b4  cbz       x8, #0x10cd38c
010cd29c  18008052  mov       w24, #0
010cd2a0  b9f400b0  adrp      x25, #0x2f62000
010cd2a4  39033a91  add       x25, x25, #0xe80
010cd2a8  74e20091  add       x20, x19, #0x38
010cd2ac  e803271e  fmov      s8, wzr
010cd2b0  09102e1e  fmov      s9, #1.00000000
010cd2b4  04000014  b         #0x10cd2c4 ; native_10cd2c4
010cd2b8  18070011  add       w24, w24, #1
010cd2bc  681640f9  ldr       x8, [x19, #0x28]
010cd2c0  680600b4  cbz       x8, #0x10cd38c
010cd2c4  091940b9  ldr       w9, [x8, #0x18]
010cd2c8  1f03096b  cmp       w24, w9
010cd2cc  ea040054  b.ge      #0x10cd368
010cd2d0  c2050054  b.hs      #0x10cd388
010cd2d4  08cd388b  add       x8, x8, w24, sxtw #3
010cd2d8  001140f9  ldr       x0, [x8, #0x20]
010cd2dc  800500b4  cbz       x0, #0x10cd38c
010cd2e0  210340f9  ldr       x1, [x25]
010cd2e4  c8760b94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010cd2e8  200500b4  cbz       x0, #0x10cd38c
010cd2ec  f50300aa  mov       x21, x0
010cd2f0  081840b9  ldr       w8, [x0, #0x18]
010cd2f4  1f050071  cmp       w8, #1
010cd2f8  0bfeff54  b.lt      #0x10cd2b8
010cd2fc  1a0080d2  mov       x26, #0
010cd300  bb820091  add       x27, x21, #0x20
010cd304  5f03086b  cmp       w26, w8
010cd308  02040054  b.hs      #0x10cd388
010cd30c  767b7af8  ldr       x22, [x27, x26, lsl #3]
010cd310  f60300b4  cbz       x22, #0x10cd38c
010cd314  e00316aa  mov       x0, x22
010cd318  010080d2  mov       x1, #0
010cd31c  7cc25294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010cd320  f70300aa  mov       x23, x0
010cd324  e00314aa  mov       x0, x20
010cd328  010080d2  mov       x1, #0
010cd32c  86be3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010cd330  e10300aa  mov       x1, x0
010cd334  e00317aa  mov       x0, x23
010cd338  020080d2  mov       x2, #0
010cd33c  9c293494  bl        #0x1dd79ac ; System.String$$op_Equality
010cd340  1f000071  cmp       w0, #0
010cd344  201d281e  fcsel     s0, s9, s8, ne
010cd348  e00316aa  mov       x0, x22
010cd34c  010080d2  mov       x1, #0
010cd350  b14e5b94  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
010cd354  a81a40b9  ldr       w8, [x21, #0x18]
010cd358  5a070091  add       x26, x26, #1
010cd35c  5f03086b  cmp       w26, w8
010cd360  2bfdff54  b.lt      #0x10cd304
010cd364  d5ffff17  b         #0x10cd2b8 ; native_10cd2b8
010cd368  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010cd36c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010cd370  f65744a9  ldp       x22, x21, [sp, #0x40]
010cd374  f85f43a9  ldp       x24, x23, [sp, #0x30]
010cd378  fa6742a9  ldp       x26, x25, [sp, #0x20]
010cd37c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010cd380  e923c76c  ldp       d9, d8, [sp], #0x70
010cd384  c0035fd6  ret       
010cd388  77d9f797  bl        #0xec3964 ; native_ec3964
010cd38c  73d9f797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$playResultTextAnim | RVA 0x10cd390
; void ResultCoopRank__playResultTextAnim (ResultCoopRank_o* __this, int32_t rank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd390  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010cd394  fd030091  mov       x29, sp
010cd398  001040f9  ldr       x0, [x0, #0x20]
010cd39c  e00000b4  cbz       x0, #0x10cd3b8
010cd3a0  00102e1e  fmov      s0, #1.00000000
010cd3a4  e103271e  fmov      s1, wzr
010cd3a8  e203271e  fmov      s2, wzr
010cd3ac  020080d2  mov       x2, #0
010cd3b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010cd3b4  2079fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cd3b8  68d9f797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$setManager | RVA 0x10cd078
; void ResultCoopRank__setManager (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd078  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cd07c  f44f01a9  stp       x20, x19, [sp, #0x10]
010cd080  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cd084  fd830091  add       x29, sp, #0x20
010cd088  f30300aa  mov       x19, x0
010cd08c  b40401b0  adrp      x20, #0x3162000
010cd090  880a5239  ldrb      w8, [x20, #0x482]
010cd094  75f500d0  adrp      x21, #0x2f7b000
010cd098  b5c20391  add       x21, x21, #0xf0
010cd09c  28010037  tbnz      w8, #0, #0x10cd0c0
010cd0a0  a0f400b0  adrp      x0, #0x2f62000
010cd0a4  00803191  add       x0, x0, #0xc60
010cd0a8  98d9f797  bl        #0xec3708 ; native_ec3708
010cd0ac  60f500d0  adrp      x0, #0x2f7b000
010cd0b0  00c00391  add       x0, x0, #0xf0
010cd0b4  95d9f797  bl        #0xec3708 ; native_ec3708
010cd0b8  28008052  mov       w8, #1
010cd0bc  880a1239  strb      w8, [x20, #0x482]
010cd0c0  a00240f9  ldr       x0, [x21]
010cd0c4  010080d2  mov       x1, #0
010cd0c8  e8b45294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010cd0cc  400100b4  cbz       x0, #0x10cd0f4
010cd0d0  a8f400b0  adrp      x8, #0x2f62000
010cd0d4  08813191  add       x8, x8, #0xc60
010cd0d8  010140f9  ldr       x1, [x8]
010cd0dc  38740b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010cd0e0  601a00f9  str       x0, [x19, #0x30]
010cd0e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cd0e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cd0ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010cd0f0  c0035fd6  ret       
010cd0f4  19daf797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$setLangageNo | RVA 0x10cd0f8
; void ResultCoopRank__setLangageNo (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd0f8  ff4302d1  sub       sp, sp, #0x90
010cd0fc  f65706a9  stp       x22, x21, [sp, #0x60]
010cd100  f44f07a9  stp       x20, x19, [sp, #0x70]
010cd104  fd7b08a9  stp       x29, x30, [sp, #0x80]
010cd108  fd030291  add       x29, sp, #0x80
010cd10c  f30300aa  mov       x19, x0
010cd110  b40401b0  adrp      x20, #0x3162000
010cd114  880e5239  ldrb      w8, [x20, #0x483]
010cd118  f5f300d0  adrp      x21, #0x2f4b000
010cd11c  b5e22691  add       x21, x21, #0x9b8
010cd120  c8000037  tbnz      w8, #0, #0x10cd138
010cd124  e0f300d0  adrp      x0, #0x2f4b000
010cd128  00e02691  add       x0, x0, #0x9b8
010cd12c  77d9f797  bl        #0xec3708 ; native_ec3708
010cd130  28008052  mov       w8, #1
010cd134  880e1239  strb      w8, [x20, #0x483]
010cd138  00e4004f  movi      v0.16b, #0
010cd13c  e00302ad  stp       q0, q0, [sp, #0x40]
010cd140  e00301ad  stp       q0, q0, [sp, #0x20]
010cd144  e00300ad  stp       q0, q0, [sp]
010cd148  741a40f9  ldr       x20, [x19, #0x30]
010cd14c  a00240f9  ldr       x0, [x21]
010cd150  08e040b9  ldr       w8, [x0, #0xe0]
010cd154  e8000034  cbz       w8, #0x10cd170
010cd158  e00314aa  mov       x0, x20
010cd15c  010080d2  mov       x1, #0
010cd160  020080d2  mov       x2, #0
010cd164  53c25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cd168  00010034  cbz       w0, #0x10cd188
010cd16c  16000014  b         #0x10cd1c4 ; native_10cd1c4
010cd170  acd9f797  bl        #0xec3820 ; native_ec3820
010cd174  e00314aa  mov       x0, x20
010cd178  010080d2  mov       x1, #0
010cd17c  020080d2  mov       x2, #0
010cd180  4cc25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cd184  00020035  cbnz      w0, #0x10cd1c4
010cd188  601a40f9  ldr       x0, [x19, #0x30]
010cd18c  800200b4  cbz       x0, #0x10cd1dc
010cd190  e1030091  mov       x1, sp
010cd194  02008052  mov       w2, #0
010cd198  030080d2  mov       x3, #0
010cd19c  5b510194  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010cd1a0  e80340b9  ldr       w8, [sp]
010cd1a4  1f390071  cmp       w8, #0xe
010cd1a8  e2000054  b.hs      #0x10cd1c4
010cd1ac  683a00b9  str       w8, [x19, #0x38]
010cd1b0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010cd1b4  f44f47a9  ldp       x20, x19, [sp, #0x70]
010cd1b8  f65746a9  ldp       x22, x21, [sp, #0x60]
010cd1bc  ff430291  add       sp, sp, #0x90
010cd1c0  c0035fd6  ret       
010cd1c4  7f3a00b9  str       wzr, [x19, #0x38]
010cd1c8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010cd1cc  f44f47a9  ldp       x20, x19, [sp, #0x70]
010cd1d0  f65746a9  ldp       x22, x21, [sp, #0x60]
010cd1d4  ff430291  add       sp, sp, #0x90
010cd1d8  c0035fd6  ret       
010cd1dc  dfd9f797  bl        #0xec3958 ; native_ec3958

; ResultCoopRank$$.ctor | RVA 0x10cd40c
; void ResultCoopRank___ctor (ResultCoopRank_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd40c  010080d2  mov       x1, #0
010cd410  e4b85214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
