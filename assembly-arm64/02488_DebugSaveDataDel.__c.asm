
; DebugSaveDataDel.<>c$$.cctor | RVA 0x10f55d0
; void DebugSaveDataDel___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f55d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f55d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f55d8  fd430091  add       x29, sp, #0x10
010f55dc  730301b0  adrp      x19, #0x3162000
010f55e0  68065639  ldrb      w8, [x19, #0x581]
010f55e4  d4f200d0  adrp      x20, #0x2f4f000
010f55e8  94421191  add       x20, x20, #0x450
010f55ec  c8000037  tbnz      w8, #0, #0x10f5604
010f55f0  c0f200d0  adrp      x0, #0x2f4f000
010f55f4  00401191  add       x0, x0, #0x450
010f55f8  4438f797  bl        #0xec3708 ; native_ec3708
010f55fc  28008052  mov       w8, #1
010f5600  68061639  strb      w8, [x19, #0x581]
010f5604  800240f9  ldr       x0, [x20]
010f5608  cf38f797  bl        #0xec3944 ; native_ec3944
010f560c  f30300aa  mov       x19, x0
010f5610  010080d2  mov       x1, #0
010f5614  f15e3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f5618  880240f9  ldr       x8, [x20]
010f561c  085d40f9  ldr       x8, [x8, #0xb8]
010f5620  130100f9  str       x19, [x8]
010f5624  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5628  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f562c  c0035fd6  ret       

; DebugSaveDataDel.<>c$$.ctor | RVA 0x10f5630
; void DebugSaveDataDel___c___ctor (DebugSaveDataDel___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5630  010080d2  mov       x1, #0
010f5634  e95e3c14  b         #0x200d1d8 ; System.Object$$.ctor

; DebugSaveDataDel.<>c$$<makeDialogOne>b__16_1 | RVA 0x10f5638
; void DebugSaveDataDel___c___makeDialogOne_b__16_1 (DebugSaveDataDel___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5638  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f563c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5640  fd430091  add       x29, sp, #0x10
010f5644  730301b0  adrp      x19, #0x3162000
010f5648  680a5639  ldrb      w8, [x19, #0x582]
010f564c  94f200f0  adrp      x20, #0x2f48000
010f5650  94023791  add       x20, x20, #0xdc0
010f5654  c8000037  tbnz      w8, #0, #0x10f566c
010f5658  80f200f0  adrp      x0, #0x2f48000
010f565c  00003791  add       x0, x0, #0xdc0
010f5660  2a38f797  bl        #0xec3708 ; native_ec3708
010f5664  28008052  mov       w8, #1
010f5668  680a1639  strb      w8, [x19, #0x582]
010f566c  800240f9  ldr       x0, [x20]
010f5670  08e040b9  ldr       w8, [x0, #0xe0]
010f5674  48000035  cbnz      w8, #0x10f567c
010f5678  6a38f797  bl        #0xec3820 ; native_ec3820
010f567c  00008052  mov       w0, #0
010f5680  92fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f5684  20008052  mov       w0, #1
010f5688  90fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f568c  40008052  mov       w0, #2
010f5690  8efcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f5694  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5698  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f569c  defcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard

; DebugSaveDataDel.<>c$$<makeDialogTwo>b__17_0 | RVA 0x10f56a0
; void DebugSaveDataDel___c___makeDialogTwo_b__17_0 (DebugSaveDataDel___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f56a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f56a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f56a8  fd430091  add       x29, sp, #0x10
010f56ac  730301b0  adrp      x19, #0x3162000
010f56b0  680e5639  ldrb      w8, [x19, #0x583]
010f56b4  94f200f0  adrp      x20, #0x2f48000
010f56b8  94023791  add       x20, x20, #0xdc0
010f56bc  c8000037  tbnz      w8, #0, #0x10f56d4
010f56c0  80f200f0  adrp      x0, #0x2f48000
010f56c4  00003791  add       x0, x0, #0xdc0
010f56c8  1038f797  bl        #0xec3708 ; native_ec3708
010f56cc  28008052  mov       w8, #1
010f56d0  680e1639  strb      w8, [x19, #0x583]
010f56d4  800240f9  ldr       x0, [x20]
010f56d8  08e040b9  ldr       w8, [x0, #0xe0]
010f56dc  48000035  cbnz      w8, #0x10f56e4
010f56e0  5038f797  bl        #0xec3820 ; native_ec3820
010f56e4  20008052  mov       w0, #1
010f56e8  78fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f56ec  40008052  mov       w0, #2
010f56f0  76fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f56f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f56f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f56fc  c6fcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard

; DebugSaveDataDel.<>c$$<makeDialogThree>b__18_2 | RVA 0x10f5700
; void DebugSaveDataDel___c___makeDialogThree_b__18_2 (DebugSaveDataDel___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5700  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f5704  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5708  fd430091  add       x29, sp, #0x10
010f570c  730301b0  adrp      x19, #0x3162000
010f5710  68125639  ldrb      w8, [x19, #0x584]
010f5714  94f200f0  adrp      x20, #0x2f48000
010f5718  94023791  add       x20, x20, #0xdc0
010f571c  28010036  tbz       w8, #0, #0x10f5740
010f5720  800240f9  ldr       x0, [x20]
010f5724  08e040b9  ldr       w8, [x0, #0xe0]
010f5728  c8010034  cbz       w8, #0x10f5760
010f572c  40008052  mov       w0, #2
010f5730  66fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f5734  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5738  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f573c  b6fcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard
010f5740  80f200f0  adrp      x0, #0x2f48000
010f5744  00003791  add       x0, x0, #0xdc0
010f5748  f037f797  bl        #0xec3708 ; native_ec3708
010f574c  28008052  mov       w8, #1
010f5750  68121639  strb      w8, [x19, #0x584]
010f5754  800240f9  ldr       x0, [x20]
010f5758  08e040b9  ldr       w8, [x0, #0xe0]
010f575c  88feff35  cbnz      w8, #0x10f572c
010f5760  3038f797  bl        #0xec3820 ; native_ec3820
010f5764  40008052  mov       w0, #2
010f5768  58fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f576c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5770  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f5774  a8fcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard

; DebugSaveDataDel.<>c$$<makeDialogThree>b__18_3 | RVA 0x10f5778
; void DebugSaveDataDel___c___makeDialogThree_b__18_3 (DebugSaveDataDel___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5778  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f577c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5780  fd430091  add       x29, sp, #0x10
010f5784  730301b0  adrp      x19, #0x3162000
010f5788  68165639  ldrb      w8, [x19, #0x585]
010f578c  94f200f0  adrp      x20, #0x2f48000
010f5790  94023791  add       x20, x20, #0xdc0
010f5794  28010036  tbz       w8, #0, #0x10f57b8
010f5798  800240f9  ldr       x0, [x20]
010f579c  08e040b9  ldr       w8, [x0, #0xe0]
010f57a0  c8010034  cbz       w8, #0x10f57d8
010f57a4  40008052  mov       w0, #2
010f57a8  48fcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f57ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f57b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f57b4  98fcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard
010f57b8  80f200f0  adrp      x0, #0x2f48000
010f57bc  00003791  add       x0, x0, #0xdc0
010f57c0  d237f797  bl        #0xec3708 ; native_ec3708
010f57c4  28008052  mov       w8, #1
010f57c8  68161639  strb      w8, [x19, #0x585]
010f57cc  800240f9  ldr       x0, [x20]
010f57d0  08e040b9  ldr       w8, [x0, #0xe0]
010f57d4  88feff35  cbnz      w8, #0x10f57a4
010f57d8  1238f797  bl        #0xec3820 ; native_ec3820
010f57dc  40008052  mov       w0, #2
010f57e0  3afcff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f57e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f57e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f57ec  8afcff17  b         #0x10f4a14 ; DebugSaveDataDel$$destroyGuard
