
; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$.ctor | RVA 0x10283f8
; void SystemOptionsPlayer__UpdateNewsListSelection_d__341___ctor (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010283f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010283fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01028400  fd430091  add       x29, sp, #0x10
01028404  f30301aa  mov       x19, x1
01028408  f40300aa  mov       x20, x0
0102840c  010080d2  mov       x1, #0
01028410  72933f94  bl        #0x200d1d8 ; System.Object$$.ctor
01028414  931200b9  str       w19, [x20, #0x10]
01028418  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102841c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01028420  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.IDisposable.Dispose | RVA 0x1028424
; void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028424  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$MoveNext | RVA 0x1028428
; bool SystemOptionsPlayer__UpdateNewsListSelection_d__341__MoveNext (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028428  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0102842c  f85f01a9  stp       x24, x23, [sp, #0x10]
01028430  f65702a9  stp       x22, x21, [sp, #0x20]
01028434  f44f03a9  stp       x20, x19, [sp, #0x30]
01028438  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102843c  fd030191  add       x29, sp, #0x40
01028440  f30300aa  mov       x19, x0
01028444  d40901b0  adrp      x20, #0x3161000
01028448  885a7e39  ldrb      w8, [x20, #0xf96]
0102844c  28010037  tbnz      w8, #0, #0x1028470
01028450  a0f900f0  adrp      x0, #0x2f5f000
01028454  00001591  add       x0, x0, #0x540
01028458  ac6cfa97  bl        #0xec3708 ; native_ec3708
0102845c  00f900f0  adrp      x0, #0x2f4b000
01028460  00e02691  add       x0, x0, #0x9b8
01028464  a96cfa97  bl        #0xec3708 ; native_ec3708
01028468  28008052  mov       w8, #1
0102846c  885a3e39  strb      w8, [x20, #0xf96]
01028470  771240b9  ldr       w23, [x19, #0x10]
01028474  741240f9  ldr       x20, [x19, #0x20]
01028478  d7030034  cbz       w23, #0x10284f0
0102847c  ff060071  cmp       w23, #1
01028480  810d0054  b.ne      #0x1028630
01028484  08008012  mov       w8, #-1
01028488  681200b9  str       w8, [x19, #0x10]
0102848c  340e00b4  cbz       x20, #0x1028650
01028490  a8999952  mov       w8, #0xcccd
01028494  88c9a772  movk      w8, #0x3e4c, lsl #16
01028498  0001271e  fmov      s0, w8
0102849c  e00314aa  mov       x0, x20
010284a0  010080d2  mov       x1, #0
010284a4  8261ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
010284a8  683240b9  ldr       w8, [x19, #0x30]
010284ac  280cf837  tbnz      w8, #0x1f, #0x1028630
010284b0  893641f9  ldr       x9, [x20, #0x268]
010284b4  e90c00b4  cbz       x9, #0x1028650
010284b8  2a1940b9  ldr       w10, [x9, #0x18]
010284bc  1f010a6b  cmp       w8, w10
010284c0  a20c0054  b.hs      #0x1028654
010284c4  280d088b  add       x8, x9, x8, lsl #3
010284c8  001140f9  ldr       x0, [x8, #0x20]
010284cc  200c00b4  cbz       x0, #0x1028650
010284d0  a8f900f0  adrp      x8, #0x2f5f000
010284d4  08011591  add       x8, x8, #0x540
010284d8  010140f9  ldr       x1, [x8]
010284dc  be820d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010284e0  800b00b4  cbz       x0, #0x1028650
010284e4  28008052  mov       w8, #1
010284e8  08240139  strb      w8, [x0, #0x49]
010284ec  51000014  b         #0x1028630 ; native_1028630
010284f0  08008012  mov       w8, #-1
010284f4  681200b9  str       w8, [x19, #0x10]
010284f8  683200b9  str       w8, [x19, #0x30]
010284fc  b40a00b4  cbz       x20, #0x1028650
01028500  883641f9  ldr       x8, [x20, #0x268]
01028504  680a00b4  cbz       x8, #0x1028650
01028508  98008052  mov       w24, #4
0102850c  19f900f0  adrp      x25, #0x2f4b000
01028510  39e32691  add       x25, x25, #0x9b8
01028514  baf900f0  adrp      x26, #0x2f5f000
01028518  5a031591  add       x26, x26, #0x540
0102851c  04000014  b         #0x102852c ; native_102852c
01028520  883641f9  ldr       x8, [x20, #0x268]
01028524  18070091  add       x24, x24, #1
01028528  480900b4  cbz       x8, #0x1028650
0102852c  161300d1  sub       x22, x24, #4
01028530  091940b9  ldr       w9, [x8, #0x18]
01028534  dfc229eb  cmp       x22, w9, sxtw
01028538  6a070054  b.ge      #0x1028624
0102853c  df0209eb  cmp       x22, x9
01028540  a2080054  b.hs      #0x1028654
01028544  157978f8  ldr       x21, [x8, x24, lsl #3]
01028548  200340f9  ldr       x0, [x25]
0102854c  08e040b9  ldr       w8, [x0, #0xe0]
01028550  e8000034  cbz       w8, #0x102856c
01028554  e00315aa  mov       x0, x21
01028558  010080d2  mov       x1, #0
0102855c  020080d2  mov       x2, #0
01028560  d3455594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01028564  e0fdff34  cbz       w0, #0x1028520
01028568  07000014  b         #0x1028584 ; native_1028584
0102856c  ad6cfa97  bl        #0xec3820 ; native_ec3820
01028570  e00315aa  mov       x0, x21
01028574  010080d2  mov       x1, #0
01028578  020080d2  mov       x2, #0
0102857c  cc455594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01028580  00fdff34  cbz       w0, #0x1028520
01028584  883641f9  ldr       x8, [x20, #0x268]
01028588  480600b4  cbz       x8, #0x1028650
0102858c  091940b9  ldr       w9, [x8, #0x18]
01028590  df0209eb  cmp       x22, x9
01028594  02060054  b.hs      #0x1028654
01028598  007978f8  ldr       x0, [x8, x24, lsl #3]
0102859c  a00500b4  cbz       x0, #0x1028650
010285a0  410340f9  ldr       x1, [x26]
010285a4  8c820d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010285a8  400500b4  cbz       x0, #0x1028650
010285ac  1f240139  strb      wzr, [x0, #0x49]
010285b0  883641f9  ldr       x8, [x20, #0x268]
010285b4  e80400b4  cbz       x8, #0x1028650
010285b8  091940b9  ldr       w9, [x8, #0x18]
010285bc  df0209eb  cmp       x22, x9
010285c0  a2040054  b.hs      #0x1028654
010285c4  007978f8  ldr       x0, [x8, x24, lsl #3]
010285c8  400400b4  cbz       x0, #0x1028650
010285cc  751640f9  ldr       x21, [x19, #0x28]
010285d0  010080d2  mov       x1, #0
010285d4  ed3a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010285d8  f60300aa  mov       x22, x0
010285dc  200340f9  ldr       x0, [x25]
010285e0  08e040b9  ldr       w8, [x0, #0xe0]
010285e4  e8000034  cbz       w8, #0x1028600
010285e8  e00315aa  mov       x0, x21
010285ec  e10316aa  mov       x1, x22
010285f0  020080d2  mov       x2, #0
010285f4  2f555594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010285f8  40f9ff34  cbz       w0, #0x1028520
010285fc  07000014  b         #0x1028618 ; native_1028618
01028600  886cfa97  bl        #0xec3820 ; native_ec3820
01028604  e00315aa  mov       x0, x21
01028608  e10316aa  mov       x1, x22
0102860c  020080d2  mov       x2, #0
01028610  28555594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028614  60f8ff34  cbz       w0, #0x1028520
01028618  08130051  sub       w8, w24, #4
0102861c  683200b9  str       w8, [x19, #0x30]
01028620  c0ffff17  b         #0x1028520 ; native_1028520
01028624  7f0e00f9  str       xzr, [x19, #0x18]
01028628  28008052  mov       w8, #1
0102862c  681200b9  str       w8, [x19, #0x10]
01028630  ff020071  cmp       w23, #0
01028634  e0179f1a  cset      w0, eq
01028638  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102863c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01028640  f65742a9  ldp       x22, x21, [sp, #0x20]
01028644  f85f41a9  ldp       x24, x23, [sp, #0x10]
01028648  fa67c5a8  ldp       x26, x25, [sp], #0x50
0102864c  c0035fd6  ret       
01028650  c26cfa97  bl        #0xec3958 ; native_ec3958
01028654  c46cfa97  bl        #0xec3964 ; native_ec3964

; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1028658
; Il2CppObject* SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028658  000c40f9  ldr       x0, [x0, #0x18]
0102865c  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.Reset | RVA 0x1028660
; void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028660  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01028664  fd7b01a9  stp       x29, x30, [sp, #0x10]
01028668  fd430091  add       x29, sp, #0x10
0102866c  00f900f0  adrp      x0, #0x2f4b000
01028670  00e02391  add       x0, x0, #0x8f8
01028674  2b6cfa97  bl        #0xec3720 ; native_ec3720
01028678  b36cfa97  bl        #0xec3944 ; native_ec3944
0102867c  f30300aa  mov       x19, x0
01028680  010080d2  mov       x1, #0
01028684  2f673e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01028688  20fa00d0  adrp      x0, #0x2f6e000
0102868c  00203b91  add       x0, x0, #0xec8
01028690  246cfa97  bl        #0xec3720 ; native_ec3720
01028694  e10300aa  mov       x1, x0
01028698  e00313aa  mov       x0, x19
0102869c  5c6cfa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.get_Current | RVA 0x10286a0
; Il2CppObject* SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010286a0  000c40f9  ldr       x0, [x0, #0x18]
010286a4  c0035fd6  ret       
