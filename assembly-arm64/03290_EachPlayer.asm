
; Blittables.EachPlayer$$Create | RVA 0x10af70c
; void Blittables_EachPlayer__Create (Blittables_EachPlayer_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af70c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af710  f44f01a9  stp       x20, x19, [sp, #0x10]
010af714  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af718  fd830091  add       x29, sp, #0x20
010af71c  f30300aa  mov       x19, x0
010af720  960501f0  adrp      x22, #0x3162000
010af724  c8d24e39  ldrb      w8, [x22, #0x3b4]
010af728  d5f40090  adrp      x21, #0x2f47000
010af72c  b5620b91  add       x21, x21, #0x2d8
010af730  d4f40090  adrp      x20, #0x2f47000
010af734  94c20391  add       x20, x20, #0xf0
010af738  28010037  tbnz      w8, #0, #0x10af75c
010af73c  c0f40090  adrp      x0, #0x2f47000
010af740  00c00391  add       x0, x0, #0xf0
010af744  f14ff897  bl        #0xec3708 ; native_ec3708
010af748  c0f40090  adrp      x0, #0x2f47000
010af74c  00600b91  add       x0, x0, #0x2d8
010af750  ee4ff897  bl        #0xec3708 ; native_ec3708
010af754  28008052  mov       w8, #1
010af758  c8d20e39  strb      w8, [x22, #0x3b4]
010af75c  a00240f9  ldr       x0, [x21]
010af760  c1008052  mov       w1, #6
010af764  0850f897  bl        #0xec3784 ; native_ec3784
010af768  600200f9  str       x0, [x19]
010af76c  a00240f9  ldr       x0, [x21]
010af770  61008052  mov       w1, #3
010af774  0450f897  bl        #0xec3784 ; native_ec3784
010af778  600a00f9  str       x0, [x19, #0x10]
010af77c  a00240f9  ldr       x0, [x21]
010af780  61008052  mov       w1, #3
010af784  0050f897  bl        #0xec3784 ; native_ec3784
010af788  600e00f9  str       x0, [x19, #0x18]
010af78c  800240f9  ldr       x0, [x20]
010af790  41018052  mov       w1, #0xa
010af794  fc4ff897  bl        #0xec3784 ; native_ec3784
010af798  601200f9  str       x0, [x19, #0x20]
010af79c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010af7a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010af7a4  f657c3a8  ldp       x22, x21, [sp], #0x30
010af7a8  c0035fd6  ret       

; Blittables.EachPlayer$$ToString | RVA 0x10af7ac
; System_String_o* Blittables_EachPlayer__ToString (Blittables_EachPlayer_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af7ac  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010af7b0  fa6701a9  stp       x26, x25, [sp, #0x10]
010af7b4  f85f02a9  stp       x24, x23, [sp, #0x20]
010af7b8  f65703a9  stp       x22, x21, [sp, #0x30]
010af7bc  f44f04a9  stp       x20, x19, [sp, #0x40]
010af7c0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010af7c4  fd430191  add       x29, sp, #0x50
010af7c8  f30300aa  mov       x19, x0
010af7cc  9c0501f0  adrp      x28, #0x3162000
010af7d0  88d74e39  ldrb      w8, [x28, #0x3b5]
010af7d4  94f600b0  adrp      x20, #0x2f80000
010af7d8  94821f91  add       x20, x20, #0x7e0
010af7dc  bbf60090  adrp      x27, #0x2f83000
010af7e0  7b430291  add       x27, x27, #0x90
010af7e4  1af600d0  adrp      x26, #0x2f71000
010af7e8  5ac31591  add       x26, x26, #0x570
010af7ec  19f600d0  adrp      x25, #0x2f71000
010af7f0  39e31591  add       x25, x25, #0x578
010af7f4  18f600d0  adrp      x24, #0x2f71000
010af7f8  18031891  add       x24, x24, #0x600
010af7fc  17f600d0  adrp      x23, #0x2f71000
010af800  f7421891  add       x23, x23, #0x610
010af804  16f600d0  adrp      x22, #0x2f71000
010af808  d6a21591  add       x22, x22, #0x568
010af80c  15f600d0  adrp      x21, #0x2f71000
010af810  b5021791  add       x21, x21, #0x5c0
010af814  68030037  tbnz      w8, #0, #0x10af880
010af818  a0f60090  adrp      x0, #0x2f83000
010af81c  00400291  add       x0, x0, #0x90
010af820  ba4ff897  bl        #0xec3708 ; native_ec3708
010af824  80f600b0  adrp      x0, #0x2f80000
010af828  00801f91  add       x0, x0, #0x7e0
010af82c  b74ff897  bl        #0xec3708 ; native_ec3708
010af830  00f600d0  adrp      x0, #0x2f71000
010af834  00a01591  add       x0, x0, #0x568
010af838  b44ff897  bl        #0xec3708 ; native_ec3708
010af83c  00f600d0  adrp      x0, #0x2f71000
010af840  00e01591  add       x0, x0, #0x578
010af844  b14ff897  bl        #0xec3708 ; native_ec3708
010af848  00f600d0  adrp      x0, #0x2f71000
010af84c  00c01591  add       x0, x0, #0x570
010af850  ae4ff897  bl        #0xec3708 ; native_ec3708
010af854  00f600d0  adrp      x0, #0x2f71000
010af858  00001791  add       x0, x0, #0x5c0
010af85c  ab4ff897  bl        #0xec3708 ; native_ec3708
010af860  00f600d0  adrp      x0, #0x2f71000
010af864  00401891  add       x0, x0, #0x610
010af868  a84ff897  bl        #0xec3708 ; native_ec3708
010af86c  00f600d0  adrp      x0, #0x2f71000
010af870  00001891  add       x0, x0, #0x600
010af874  a54ff897  bl        #0xec3708 ; native_ec3708
010af878  28008052  mov       w8, #1
010af87c  88d70e39  strb      w8, [x28, #0x3b5]
010af880  60c20091  add       x0, x19, #0x30
010af884  010080d2  mov       x1, #0
010af888  efc93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af88c  e20300aa  mov       x2, x0
010af890  800240f9  ldr       x0, [x20]
010af894  610340f9  ldr       x1, [x27]
010af898  030080d2  mov       x3, #0
010af89c  a4f03494  bl        #0x1debb2c ; System.String$$Concat
010af8a0  f40300aa  mov       x20, x0
010af8a4  60b20091  add       x0, x19, #0x2c
010af8a8  010080d2  mov       x1, #0
010af8ac  e6c93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af8b0  e20300aa  mov       x2, x0
010af8b4  410340f9  ldr       x1, [x26]
010af8b8  e00314aa  mov       x0, x20
010af8bc  030080d2  mov       x3, #0
010af8c0  9bf03494  bl        #0x1debb2c ; System.String$$Concat
010af8c4  f40300aa  mov       x20, x0
010af8c8  60a20091  add       x0, x19, #0x28
010af8cc  010080d2  mov       x1, #0
010af8d0  ddc93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af8d4  e20300aa  mov       x2, x0
010af8d8  210340f9  ldr       x1, [x25]
010af8dc  e00314aa  mov       x0, x20
010af8e0  030080d2  mov       x3, #0
010af8e4  92f03494  bl        #0x1debb2c ; System.String$$Concat
010af8e8  f40300aa  mov       x20, x0
010af8ec  60e20091  add       x0, x19, #0x38
010af8f0  010080d2  mov       x1, #0
010af8f4  d4c93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af8f8  e20300aa  mov       x2, x0
010af8fc  010340f9  ldr       x1, [x24]
010af900  e00314aa  mov       x0, x20
010af904  030080d2  mov       x3, #0
010af908  89f03494  bl        #0x1debb2c ; System.String$$Concat
010af90c  f40300aa  mov       x20, x0
010af910  60f20091  add       x0, x19, #0x3c
010af914  010080d2  mov       x1, #0
010af918  cbc93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af91c  e20300aa  mov       x2, x0
010af920  e10240f9  ldr       x1, [x23]
010af924  e00314aa  mov       x0, x20
010af928  030080d2  mov       x3, #0
010af92c  80f03494  bl        #0x1debb2c ; System.String$$Concat
010af930  f40300aa  mov       x20, x0
010af934  60120191  add       x0, x19, #0x44
010af938  010080d2  mov       x1, #0
010af93c  c2c93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af940  e20300aa  mov       x2, x0
010af944  c10240f9  ldr       x1, [x22]
010af948  e00314aa  mov       x0, x20
010af94c  030080d2  mov       x3, #0
010af950  77f03494  bl        #0x1debb2c ; System.String$$Concat
010af954  f40300aa  mov       x20, x0
010af958  60220191  add       x0, x19, #0x48
010af95c  010080d2  mov       x1, #0
010af960  b9c93c94  bl        #0x1fe2044 ; System.UInt32$$ToString
010af964  e20300aa  mov       x2, x0
010af968  a10240f9  ldr       x1, [x21]
010af96c  e00314aa  mov       x0, x20
010af970  030080d2  mov       x3, #0
010af974  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010af978  f44f44a9  ldp       x20, x19, [sp, #0x40]
010af97c  f65743a9  ldp       x22, x21, [sp, #0x30]
010af980  f85f42a9  ldp       x24, x23, [sp, #0x20]
010af984  fa6741a9  ldp       x26, x25, [sp, #0x10]
010af988  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010af98c  68f03414  b         #0x1debb2c ; System.String$$Concat

; Blittables.EachPlayer$$GetJudgeRange | RVA 0x10af990
; float Blittables_EachPlayer__GetJudgeRange (Blittables_EachPlayer_o __this, int32_t onpuType, int32_t hitType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af990  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010af994  fd030091  mov       x29, sp
010af998  080040f9  ldr       x8, [x0]
010af99c  480100b4  cbz       x8, #0x10af9c4
010af9a0  2904010b  add       w9, w1, w1, lsl #1
010af9a4  2901020b  add       w9, w9, w2
010af9a8  0a1940b9  ldr       w10, [x8, #0x18]
010af9ac  3f010a6b  cmp       w9, w10
010af9b0  c2000054  b.hs      #0x10af9c8
010af9b4  08c9298b  add       x8, x8, w9, sxtw #2
010af9b8  002140bd  ldr       s0, [x8, #0x20]
010af9bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010af9c0  c0035fd6  ret       
010af9c4  e54ff897  bl        #0xec3958 ; native_ec3958
010af9c8  e74ff897  bl        #0xec3964 ; native_ec3964
