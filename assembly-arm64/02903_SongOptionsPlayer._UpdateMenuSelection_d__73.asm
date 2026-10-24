
; SongOptionsPlayer.<UpdateMenuSelection>d__73$$.ctor | RVA 0x10256a8
; void SongOptionsPlayer__UpdateMenuSelection_d__73___ctor (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010256a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010256ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010256b0  fd430091  add       x29, sp, #0x10
010256b4  f30301aa  mov       x19, x1
010256b8  f40300aa  mov       x20, x0
010256bc  010080d2  mov       x1, #0
010256c0  c69e3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010256c4  931200b9  str       w19, [x20, #0x10]
010256c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010256cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010256d0  c0035fd6  ret       

; SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.IDisposable.Dispose | RVA 0x10271d4
; void SongOptionsPlayer__UpdateMenuSelection_d__73__System_IDisposable_Dispose (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010271d4  c0035fd6  ret       

; SongOptionsPlayer.<UpdateMenuSelection>d__73$$MoveNext | RVA 0x10271d8
; bool SongOptionsPlayer__UpdateMenuSelection_d__73__MoveNext (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010271d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010271dc  f65701a9  stp       x22, x21, [sp, #0x10]
010271e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010271e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010271e8  fdc30091  add       x29, sp, #0x30
010271ec  f30300aa  mov       x19, x0
010271f0  151040b9  ldr       w21, [x0, #0x10]
010271f4  161440f9  ldr       x22, [x0, #0x28]
010271f8  75020034  cbz       w21, #0x1027244
010271fc  bf060071  cmp       w21, #1
01027200  81080054  b.ne      #0x1027310
01027204  08008012  mov       w8, #-1
01027208  681200b9  str       w8, [x19, #0x10]
0102720c  683240b9  ldr       w8, [x19, #0x30]
01027210  0808f837  tbnz      w8, #0x1f, #0x1027310
01027214  d60800b4  cbz       x22, #0x102732c
01027218  c95a40f9  ldr       x9, [x22, #0xb0]
0102721c  890800b4  cbz       x9, #0x102732c
01027220  2a1940b9  ldr       w10, [x9, #0x18]
01027224  1f010a6b  cmp       w8, w10
01027228  42080054  b.hs      #0x1027330
0102722c  280d088b  add       x8, x9, x8, lsl #3
01027230  081140f9  ldr       x8, [x8, #0x20]
01027234  c80700b4  cbz       x8, #0x102732c
01027238  29008052  mov       w9, #1
0102723c  09250139  strb      w9, [x8, #0x49]
01027240  34000014  b         #0x1027310 ; native_1027310
01027244  08008012  mov       w8, #-1
01027248  681200b9  str       w8, [x19, #0x10]
0102724c  683200b9  str       w8, [x19, #0x30]
01027250  f60600b4  cbz       x22, #0x102732c
01027254  c85640f9  ldr       x8, [x22, #0xa8]
01027258  a80600b4  cbz       x8, #0x102732c
0102725c  97008052  mov       w23, #4
01027260  25000014  b         #0x10272f4 ; native_10272f4
01027264  783200b9  str       w24, [x19, #0x30]
01027268  c85640f9  ldr       x8, [x22, #0xa8]
0102726c  f7060091  add       x23, x23, #1
01027270  280400b5  cbnz      x8, #0x10272f4
01027274  2e000014  b         #0x102732c ; native_102732c
01027278  601240f9  ldr       x0, [x19, #0x20]
0102727c  800500b4  cbz       x0, #0x102732c
01027280  010080d2  mov       x1, #0
01027284  f04a5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01027288  c85640f9  ldr       x8, [x22, #0xa8]
0102728c  080500b4  cbz       x8, #0x102732c
01027290  091940b9  ldr       w9, [x8, #0x18]
01027294  1f03096b  cmp       w24, w9
01027298  c2040054  b.hs      #0x1027330
0102729c  f40300aa  mov       x20, x0
010272a0  007977f8  ldr       x0, [x8, x23, lsl #3]
010272a4  400400b4  cbz       x0, #0x102732c
010272a8  010080d2  mov       x1, #0
010272ac  a33f5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010272b0  f40300b4  cbz       x20, #0x102732c
010272b4  e10300aa  mov       x1, x0
010272b8  e00314aa  mov       x0, x20
010272bc  020080d2  mov       x2, #0
010272c0  6a7d5594  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
010272c4  00fdff35  cbnz      w0, #0x1027264
010272c8  c85a40f9  ldr       x8, [x22, #0xb0]
010272cc  080300b4  cbz       x8, #0x102732c
010272d0  091940b9  ldr       w9, [x8, #0x18]
010272d4  1f03096b  cmp       w24, w9
010272d8  c2020054  b.hs      #0x1027330
010272dc  087977f8  ldr       x8, [x8, x23, lsl #3]
010272e0  680200b4  cbz       x8, #0x102732c
010272e4  1f250139  strb      wzr, [x8, #0x49]
010272e8  c85640f9  ldr       x8, [x22, #0xa8]
010272ec  f7060091  add       x23, x23, #1
010272f0  e80100b4  cbz       x8, #0x102732c
010272f4  f81200d1  sub       x24, x23, #4
010272f8  081940b9  ldr       w8, [x8, #0x18]
010272fc  1f03086b  cmp       w24, w8
01027300  cbfbff54  b.lt      #0x1027278
01027304  7f0e00f9  str       xzr, [x19, #0x18]
01027308  28008052  mov       w8, #1
0102730c  681200b9  str       w8, [x19, #0x10]
01027310  bf020071  cmp       w21, #0
01027314  e0179f1a  cset      w0, eq
01027318  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102731c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01027320  f65741a9  ldp       x22, x21, [sp, #0x10]
01027324  f85fc4a8  ldp       x24, x23, [sp], #0x40
01027328  c0035fd6  ret       
0102732c  8b71fa97  bl        #0xec3958 ; native_ec3958
01027330  8d71fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027334
; Il2CppObject* SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027334  000c40f9  ldr       x0, [x0, #0x18]
01027338  c0035fd6  ret       

; SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.Reset | RVA 0x102733c
; void SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_Reset (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102733c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027340  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027344  fd430091  add       x29, sp, #0x10
01027348  20f90090  adrp      x0, #0x2f4b000
0102734c  00e02391  add       x0, x0, #0x8f8
01027350  f470fa97  bl        #0xec3720 ; native_ec3720
01027354  7c71fa97  bl        #0xec3944 ; native_ec3944
01027358  f30300aa  mov       x19, x0
0102735c  010080d2  mov       x1, #0
01027360  f86b3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01027364  20fa00f0  adrp      x0, #0x2f6e000
01027368  00003091  add       x0, x0, #0xc00
0102736c  ed70fa97  bl        #0xec3720 ; native_ec3720
01027370  e10300aa  mov       x1, x0
01027374  e00313aa  mov       x0, x19
01027378  2571fa97  bl        #0xec380c ; native_ec380c

; SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.get_Current | RVA 0x102737c
; Il2CppObject* SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_get_Current (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102737c  000c40f9  ldr       x0, [x0, #0x18]
01027380  c0035fd6  ret       
