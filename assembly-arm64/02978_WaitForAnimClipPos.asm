
; WaitForAnimClipPos$$get_keepWaiting | RVA 0x1041324
; bool WaitForAnimClipPos__get_keepWaiting (WaitForAnimClipPos_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041324  ff4302d1  sub       sp, sp, #0x90
01041328  e923066d  stp       d9, d8, [sp, #0x60]
0104132c  f44f07a9  stp       x20, x19, [sp, #0x70]
01041330  fd7b08a9  stp       x29, x30, [sp, #0x80]
01041334  fd030291  add       x29, sp, #0x80
01041338  f30300aa  mov       x19, x0
0104133c  140901b0  adrp      x20, #0x3162000
01041340  88a64039  ldrb      w8, [x20, #0x29]
01041344  28010037  tbnz      w8, #0, #0x1041368
01041348  c0f80090  adrp      x0, #0x2f59000
0104134c  00001d91  add       x0, x0, #0x740
01041350  ee08fa97  bl        #0xec3708 ; native_ec3708
01041354  60f800f0  adrp      x0, #0x2f50000
01041358  00802691  add       x0, x0, #0x9a0
0104135c  eb08fa97  bl        #0xec3708 ; native_ec3708
01041360  28008052  mov       w8, #1
01041364  88a60039  strb      w8, [x20, #0x29]
01041368  600a40f9  ldr       x0, [x19, #0x10]
0104136c  a00d00b4  cbz       x0, #0x1041520
01041370  010080d2  mov       x1, #0
01041374  88d45494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
01041378  e00b0034  cbz       w0, #0x10414f4
0104137c  680a40f9  ldr       x8, [x19, #0x10]
01041380  080d00b4  cbz       x8, #0x1041520
01041384  081540f9  ldr       x8, [x8, #0x28]
01041388  c80c00b4  cbz       x8, #0x1041520
0104138c  000d40f9  ldr       x0, [x8, #0x18]
01041390  800c00b4  cbz       x0, #0x1041520
01041394  010080d2  mov       x1, #0
01041398  7fd45494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
0104139c  c00a0034  cbz       w0, #0x10414f4
010413a0  680a40f9  ldr       x8, [x19, #0x10]
010413a4  e80b00b4  cbz       x8, #0x1041520
010413a8  003140f9  ldr       x0, [x8, #0x60]
010413ac  a00b00b4  cbz       x0, #0x1041520
010413b0  010080d2  mov       x1, #0
010413b4  78d45494  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
010413b8  e0090034  cbz       w0, #0x10414f4
010413bc  680a40f9  ldr       x8, [x19, #0x10]
010413c0  080b00b4  cbz       x8, #0x1041520
010413c4  003140f9  ldr       x0, [x8, #0x60]
010413c8  c00a00b4  cbz       x0, #0x1041520
010413cc  010080d2  mov       x1, #0
010413d0  71d94194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
010413d4  00090034  cbz       w0, #0x10414f4
010413d8  680a40f9  ldr       x8, [x19, #0x10]
010413dc  280a00b4  cbz       x8, #0x1041520
010413e0  081540f9  ldr       x8, [x8, #0x28]
010413e4  e80900b4  cbz       x8, #0x1041520
010413e8  000d40f9  ldr       x0, [x8, #0x18]
010413ec  a00900b4  cbz       x0, #0x1041520
010413f0  e8230091  add       x8, sp, #8
010413f4  01008052  mov       w1, #0
010413f8  020080d2  mov       x2, #0
010413fc  04085494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
01041400  e083c03c  ldur      q0, [sp, #8]
01041404  e183c13c  ldur      q1, [sp, #0x18]
01041408  e08701ad  stp       q0, q1, [sp, #0x30]
0104140c  e82b40b9  ldr       w8, [sp, #0x28]
01041410  e85300b9  str       w8, [sp, #0x50]
01041414  680a40f9  ldr       x8, [x19, #0x10]
01041418  480800b4  cbz       x8, #0x1041520
0104141c  001140f9  ldr       x0, [x8, #0x20]
01041420  000800b4  cbz       x0, #0x1041520
01041424  143140f9  ldr       x20, [x8, #0x60]
01041428  611a40b9  ldr       w1, [x19, #0x18]
0104142c  c8f80090  adrp      x8, #0x2f59000
01041430  08011d91  add       x8, x8, #0x740
01041434  020140f9  ldr       x2, [x8]
01041438  2f892494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0104143c  200700b4  cbz       x0, #0x1041520
01041440  140700b4  cbz       x20, #0x1041520
01041444  011040f9  ldr       x1, [x0, #0x20]
01041448  e00314aa  mov       x0, x20
0104144c  020080d2  mov       x2, #0
01041450  50e04194  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
01041454  600600b4  cbz       x0, #0x1041520
01041458  f40300aa  mov       x20, x0
0104145c  68f800f0  adrp      x8, #0x2f50000
01041460  08812691  add       x8, x8, #0x9a0
01041464  010140f9  ldr       x1, [x8]
01041468  080040f9  ldr       x8, [x0]
0104146c  095d4279  ldrh      w9, [x8, #0x12e]
01041470  690100b4  cbz       x9, #0x104149c
01041474  0a0080d2  mov       x10, #0
01041478  0b5940f9  ldr       x11, [x8, #0xb0]
0104147c  ec030baa  mov       x12, x11
01041480  8d0140f9  ldr       x13, [x12]
01041484  bf0101eb  cmp       x13, x1
01041488  20010054  b.eq      #0x10414ac
0104148c  4a050091  add       x10, x10, #1
01041490  8c410091  add       x12, x12, #0x10
01041494  3f010aeb  cmp       x9, x10
01041498  41ffff54  b.ne      #0x1041480
0104149c  e00314aa  mov       x0, x20
010414a0  a2008052  mov       w2, #5
010414a4  99d6fa97  bl        #0xef6f08 ; native_ef6f08
010414a8  06000014  b         #0x10414c0 ; native_10414c0
010414ac  69312a8b  add       x9, x11, w10, uxth #4
010414b0  290940b9  ldr       w9, [x9, #8]
010414b4  29150011  add       w9, w9, #5
010414b8  08d1298b  add       x8, x8, w9, sxtw #4
010414bc  00e10491  add       x0, x8, #0x138
010414c0  080440a9  ldp       x8, x1, [x0]
010414c4  e00314aa  mov       x0, x20
010414c8  00013fd6  blr       x8
010414cc  0840201e  fmov      s8, s0
010414d0  e0c30091  add       x0, sp, #0x30
010414d4  010080d2  mov       x1, #0
010414d8  ab065494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
010414dc  682240b9  ldr       w8, [x19, #0x20]
010414e0  1f00086b  cmp       w0, w8
010414e4  21010054  b.ne      #0x1041508
010414e8  601e40bd  ldr       s0, [x19, #0x1c]
010414ec  0021201e  fcmp      s8, s0
010414f0  e0579f1a  cset      w0, mi
010414f4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010414f8  f44f47a9  ldp       x20, x19, [sp, #0x70]
010414fc  e923466d  ldp       d9, d8, [sp, #0x60]
01041500  ff430291  add       sp, sp, #0x90
01041504  c0035fd6  ret       
01041508  00008052  mov       w0, #0
0104150c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01041510  f44f47a9  ldp       x20, x19, [sp, #0x70]
01041514  e923466d  ldp       d9, d8, [sp, #0x60]
01041518  ff430291  add       sp, sp, #0x90
0104151c  c0035fd6  ret       
01041520  0e09fa97  bl        #0xec3958 ; native_ec3958

; WaitForAnimClipPos$$.ctor | RVA 0x103f264
; void WaitForAnimClipPos___ctor (WaitForAnimClipPos_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f264  ff8302d1  sub       sp, sp, #0xa0
0103f268  e923066d  stp       d9, d8, [sp, #0x60]
0103f26c  f65707a9  stp       x22, x21, [sp, #0x70]
0103f270  f44f08a9  stp       x20, x19, [sp, #0x80]
0103f274  fd7b09a9  stp       x29, x30, [sp, #0x90]
0103f278  fd430291  add       x29, sp, #0x90
0103f27c  0840201e  fmov      s8, s0
0103f280  f50302aa  mov       x21, x2
0103f284  f40301aa  mov       x20, x1
0103f288  f30300aa  mov       x19, x0
0103f28c  010080d2  mov       x1, #0
0103f290  6fe25494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
0103f294  740a00f9  str       x20, [x19, #0x10]
0103f298  751a00b9  str       w21, [x19, #0x18]
0103f29c  681e00bd  str       s8, [x19, #0x1c]
0103f2a0  140300b4  cbz       x20, #0x103f300
0103f2a4  881640f9  ldr       x8, [x20, #0x28]
0103f2a8  c80200b4  cbz       x8, #0x103f300
0103f2ac  000d40f9  ldr       x0, [x8, #0x18]
0103f2b0  800200b4  cbz       x0, #0x103f300
0103f2b4  e8230091  add       x8, sp, #8
0103f2b8  01008052  mov       w1, #0
0103f2bc  020080d2  mov       x2, #0
0103f2c0  53105494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0103f2c4  e083c03c  ldur      q0, [sp, #8]
0103f2c8  e183c13c  ldur      q1, [sp, #0x18]
0103f2cc  e08701ad  stp       q0, q1, [sp, #0x30]
0103f2d0  e82b40b9  ldr       w8, [sp, #0x28]
0103f2d4  e85300b9  str       w8, [sp, #0x50]
0103f2d8  e0c30091  add       x0, sp, #0x30
0103f2dc  010080d2  mov       x1, #0
0103f2e0  290f5494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0103f2e4  602200b9  str       w0, [x19, #0x20]
0103f2e8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0103f2ec  f44f48a9  ldp       x20, x19, [sp, #0x80]
0103f2f0  f65747a9  ldp       x22, x21, [sp, #0x70]
0103f2f4  e923466d  ldp       d9, d8, [sp, #0x60]
0103f2f8  ff830291  add       sp, sp, #0xa0
0103f2fc  c0035fd6  ret       
0103f300  9611fa97  bl        #0xec3958 ; native_ec3958
