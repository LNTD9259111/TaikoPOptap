
; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$.ctor | RVA 0x109d39c
; void Tamatebako_TamatebakoScript__dispTamatebako_d__90___ctor (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d39c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109d3a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109d3a4  fd430091  add       x29, sp, #0x10
0109d3a8  f30301aa  mov       x19, x1
0109d3ac  f40300aa  mov       x20, x0
0109d3b0  010080d2  mov       x1, #0
0109d3b4  89bf3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109d3b8  931200b9  str       w19, [x20, #0x10]
0109d3bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109d3c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109d3c4  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.IDisposable.Dispose | RVA 0x109f514
; void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f514  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$MoveNext | RVA 0x109f518
; bool Tamatebako_TamatebakoScript__dispTamatebako_d__90__MoveNext (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f518  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0109f51c  f65701a9  stp       x22, x21, [sp, #0x10]
0109f520  f44f02a9  stp       x20, x19, [sp, #0x20]
0109f524  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109f528  fdc30091  add       x29, sp, #0x30
0109f52c  f30300aa  mov       x19, x0
0109f530  140601f0  adrp      x20, #0x3162000
0109f534  88464d39  ldrb      w8, [x20, #0x351]
0109f538  c8000037  tbnz      w8, #0, #0x109f550
0109f53c  60f500d0  adrp      x0, #0x2f4d000
0109f540  00e03891  add       x0, x0, #0xe38
0109f544  7190f897  bl        #0xec3708 ; native_ec3708
0109f548  28008052  mov       w8, #1
0109f54c  88460d39  strb      w8, [x20, #0x351]
0109f550  681240b9  ldr       w8, [x19, #0x10]
0109f554  1f0d0071  cmp       w8, #3
0109f558  c8140054  b.hi      #0x109f7f0
0109f55c  741240f9  ldr       x20, [x19, #0x20]
0109f560  c9bd00f0  adrp      x9, #0x285a000
0109f564  29552e91  add       x9, x9, #0xb95
0109f568  8a000010  adr       x10, #0x109f578
0109f56c  2b696838  ldrb      w11, [x9, x8]
0109f570  4a090b8b  add       x10, x10, x11, lsl #2
0109f574  40011fd6  br        x10
0109f578  08008012  mov       w8, #-1
0109f57c  681200b9  str       w8, [x19, #0x10]
0109f580  741400b4  cbz       x20, #0x109f80c
0109f584  889a41b9  ldr       w8, [x20, #0x198]
0109f588  895a42b9  ldr       w9, [x20, #0x258]
0109f58c  1f01096b  cmp       w8, w9
0109f590  6d0f0054  b.le      #0x109f77c
0109f594  88ea40b9  ldr       w8, [x20, #0xe8]
0109f598  1f190071  cmp       w8, #6
0109f59c  e1040054  b.ne      #0x109f638
0109f5a0  88e64839  ldrb      w8, [x20, #0x239]
0109f5a4  e8010034  cbz       w8, #0x109f5e0
0109f5a8  9fe60839  strb      wzr, [x20, #0x239]
0109f5ac  882640f9  ldr       x8, [x20, #0x48]
0109f5b0  880100b4  cbz       x8, #0x109f5e0
0109f5b4  091940b9  ldr       w9, [x8, #0x18]
0109f5b8  3f791f72  tst       w9, #0xfffffffe
0109f5bc  a0120054  b.eq      #0x109f810
0109f5c0  001540f9  ldr       x0, [x8, #0x28]
0109f5c4  401200b4  cbz       x0, #0x109f80c
0109f5c8  00102e1e  fmov      s0, #1.00000000
0109f5cc  e103271e  fmov      s1, wzr
0109f5d0  e203271e  fmov      s2, wzr
0109f5d4  41008052  mov       w1, #2
0109f5d8  020080d2  mov       x2, #0
0109f5dc  9630fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f5e0  68f500d0  adrp      x8, #0x2f4d000
0109f5e4  08e13891  add       x8, x8, #0xe38
0109f5e8  000140f9  ldr       x0, [x8]
0109f5ec  d690f897  bl        #0xec3944 ; native_ec3944
0109f5f0  f40300aa  mov       x20, x0
0109f5f4  a8999952  mov       w8, #0xcccd
0109f5f8  88e9a772  movk      w8, #0x3f4c, lsl #16
0109f5fc  0001271e  fmov      s0, w8
0109f600  010080d2  mov       x1, #0
0109f604  b1815394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f608  740e00f9  str       x20, [x19, #0x18]
0109f60c  34008052  mov       w20, #1
0109f610  741200b9  str       w20, [x19, #0x10]
0109f614  e00314aa  mov       x0, x20
0109f618  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109f61c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109f620  f65741a9  ldp       x22, x21, [sp, #0x10]
0109f624  e923c46c  ldp       d9, d8, [sp], #0x40
0109f628  c0035fd6  ret       
0109f62c  08008012  mov       w8, #-1
0109f630  681200b9  str       w8, [x19, #0x10]
0109f634  d40e00b4  cbz       x20, #0x109f80c
0109f638  88008052  mov       w8, #4
0109f63c  88ea00b9  str       w8, [x20, #0xe8]
0109f640  803240f9  ldr       x0, [x20, #0x60]
0109f644  400e00b4  cbz       x0, #0x109f80c
0109f648  34008052  mov       w20, #1
0109f64c  00102e1e  fmov      s0, #1.00000000
0109f650  e103271e  fmov      s1, wzr
0109f654  e203271e  fmov      s2, wzr
0109f658  21008052  mov       w1, #1
0109f65c  020080d2  mov       x2, #0
0109f660  7530fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f664  68f500d0  adrp      x8, #0x2f4d000
0109f668  08e13891  add       x8, x8, #0xe38
0109f66c  000140f9  ldr       x0, [x8]
0109f670  b590f897  bl        #0xec3944 ; native_ec3944
0109f674  f50300aa  mov       x21, x0
0109f678  a8999952  mov       w8, #0xcccd
0109f67c  88c9a772  movk      w8, #0x3e4c, lsl #16
0109f680  0001271e  fmov      s0, w8
0109f684  010080d2  mov       x1, #0
0109f688  90815394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f68c  750e00f9  str       x21, [x19, #0x18]
0109f690  48008052  mov       w8, #2
0109f694  681200b9  str       w8, [x19, #0x10]
0109f698  e00314aa  mov       x0, x20
0109f69c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109f6a0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109f6a4  f65741a9  ldp       x22, x21, [sp, #0x10]
0109f6a8  e923c46c  ldp       d9, d8, [sp], #0x40
0109f6ac  c0035fd6  ret       
0109f6b0  08008012  mov       w8, #-1
0109f6b4  681200b9  str       w8, [x19, #0x10]
0109f6b8  b40a00b4  cbz       x20, #0x109f80c
0109f6bc  e00314aa  mov       x0, x20
0109f6c0  78fcff97  bl        #0x109e8a0 ; Tamatebako.TamatebakoScript$$playCallGetTamatebako
0109f6c4  883e40bd  ldr       s8, [x20, #0x3c]
0109f6c8  68f500d0  adrp      x8, #0x2f4d000
0109f6cc  08e13891  add       x8, x8, #0xe38
0109f6d0  000140f9  ldr       x0, [x8]
0109f6d4  9c90f897  bl        #0xec3944 ; native_ec3944
0109f6d8  f40300aa  mov       x20, x0
0109f6dc  0041201e  fmov      s0, s8
0109f6e0  010080d2  mov       x1, #0
0109f6e4  79815394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109f6e8  740e00f9  str       x20, [x19, #0x18]
0109f6ec  68008052  mov       w8, #3
0109f6f0  681200b9  str       w8, [x19, #0x10]
0109f6f4  34008052  mov       w20, #1
0109f6f8  e00314aa  mov       x0, x20
0109f6fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109f700  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109f704  f65741a9  ldp       x22, x21, [sp, #0x10]
0109f708  e923c46c  ldp       d9, d8, [sp], #0x40
0109f70c  c0035fd6  ret       
0109f710  08008012  mov       w8, #-1
0109f714  681200b9  str       w8, [x19, #0x10]
0109f718  b40700b4  cbz       x20, #0x109f80c
0109f71c  150601f0  adrp      x21, #0x3162000
0109f720  a8364d39  ldrb      w8, [x21, #0x34d]
0109f724  96f500b0  adrp      x22, #0x2f50000
0109f728  d6c23691  add       x22, x22, #0xdb0
0109f72c  c8000037  tbnz      w8, #0, #0x109f744
0109f730  80f500b0  adrp      x0, #0x2f50000
0109f734  00c03691  add       x0, x0, #0xdb0
0109f738  f48ff897  bl        #0xec3708 ; native_ec3708
0109f73c  28008052  mov       w8, #1
0109f740  a8360d39  strb      w8, [x21, #0x34d]
0109f744  c00240f9  ldr       x0, [x22]
0109f748  7f90f897  bl        #0xec3944 ; native_ec3944
0109f74c  f50300aa  mov       x21, x0
0109f750  010080d2  mov       x1, #0
0109f754  a1b63d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109f758  bf1200b9  str       wzr, [x21, #0x10]
0109f75c  b41200f9  str       x20, [x21, #0x20]
0109f760  e00314aa  mov       x0, x20
0109f764  e10315aa  mov       x1, x21
0109f768  020080d2  mov       x2, #0
0109f76c  5d6e5394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0109f770  681640f9  ldr       x8, [x19, #0x28]
0109f774  680300b5  cbnz      x8, #0x109f7e0
0109f778  25000014  b         #0x109f80c ; native_109f80c
0109f77c  08018052  mov       w8, #8
0109f780  88ea00b9  str       w8, [x20, #0xe8]
0109f784  88e24839  ldrb      w8, [x20, #0x238]
0109f788  c8010034  cbz       w8, #0x109f7c0
0109f78c  9fe20839  strb      wzr, [x20, #0x238]
0109f790  882640f9  ldr       x8, [x20, #0x48]
0109f794  680100b4  cbz       x8, #0x109f7c0
0109f798  091940b9  ldr       w9, [x8, #0x18]
0109f79c  a9030034  cbz       w9, #0x109f810
0109f7a0  001140f9  ldr       x0, [x8, #0x20]
0109f7a4  400300b4  cbz       x0, #0x109f80c
0109f7a8  00102e1e  fmov      s0, #1.00000000
0109f7ac  e103271e  fmov      s1, wzr
0109f7b0  e203271e  fmov      s2, wzr
0109f7b4  41008052  mov       w1, #2
0109f7b8  020080d2  mov       x2, #0
0109f7bc  1e30fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109f7c0  880e41f9  ldr       x8, [x20, #0x218]
0109f7c4  480200b4  cbz       x8, #0x109f80c
0109f7c8  090d40f9  ldr       x9, [x8, #0x18]
0109f7cc  002140f9  ldr       x0, [x8, #0x40]
0109f7d0  011540f9  ldr       x1, [x8, #0x28]
0109f7d4  20013fd6  blr       x9
0109f7d8  681640f9  ldr       x8, [x19, #0x28]
0109f7dc  880100b4  cbz       x8, #0x109f80c
0109f7e0  090d40f9  ldr       x9, [x8, #0x18]
0109f7e4  002140f9  ldr       x0, [x8, #0x40]
0109f7e8  011540f9  ldr       x1, [x8, #0x28]
0109f7ec  20013fd6  blr       x9
0109f7f0  14008052  mov       w20, #0
0109f7f4  e00314aa  mov       x0, x20
0109f7f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109f7fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109f800  f65741a9  ldp       x22, x21, [sp, #0x10]
0109f804  e923c46c  ldp       d9, d8, [sp], #0x40
0109f808  c0035fd6  ret       
0109f80c  5390f897  bl        #0xec3958 ; native_ec3958
0109f810  5590f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x109f814
; Il2CppObject* Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f814  000c40f9  ldr       x0, [x0, #0x18]
0109f818  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.Reset | RVA 0x109f81c
; void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f81c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109f820  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109f824  fd430091  add       x29, sp, #0x10
0109f828  60f50090  adrp      x0, #0x2f4b000
0109f82c  00e02391  add       x0, x0, #0x8f8
0109f830  bc8ff897  bl        #0xec3720 ; native_ec3720
0109f834  4490f897  bl        #0xec3944 ; native_ec3944
0109f838  f30300aa  mov       x19, x0
0109f83c  010080d2  mov       x1, #0
0109f840  c08a3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0109f844  60f600f0  adrp      x0, #0x2f6e000
0109f848  00c03d91  add       x0, x0, #0xf70
0109f84c  b58ff897  bl        #0xec3720 ; native_ec3720
0109f850  e10300aa  mov       x1, x0
0109f854  e00313aa  mov       x0, x19
0109f858  ed8ff897  bl        #0xec380c ; native_ec380c

; Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.get_Current | RVA 0x109f85c
; Il2CppObject* Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f85c  000c40f9  ldr       x0, [x0, #0x18]
0109f860  c0035fd6  ret       
