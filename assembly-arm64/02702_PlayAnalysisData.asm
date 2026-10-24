
; PlayAnalysisData$$Reset | RVA 0x1129424
; void PlayAnalysisData__Reset (PlayAnalysisData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129424  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129428  f44f01a9  stp       x20, x19, [sp, #0x10]
0112942c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129430  fd830091  add       x29, sp, #0x20
01129434  f30300aa  mov       x19, x0
01129438  d50101b0  adrp      x21, #0x3162000
0112943c  a83e5d39  ldrb      w8, [x21, #0x74f]
01129440  16f100f0  adrp      x22, #0x2f4c000
01129444  d6623591  add       x22, x22, #0xd58
01129448  f4f000f0  adrp      x20, #0x2f48000
0112944c  94023591  add       x20, x20, #0xd40
01129450  88010037  tbnz      w8, #0, #0x1129480
01129454  e0f000d0  adrp      x0, #0x2f47000
01129458  00602d91  add       x0, x0, #0xb58
0112945c  ab68f697  bl        #0xec3708 ; native_ec3708
01129460  e0f000f0  adrp      x0, #0x2f48000
01129464  00003591  add       x0, x0, #0xd40
01129468  a868f697  bl        #0xec3708 ; native_ec3708
0112946c  00f100f0  adrp      x0, #0x2f4c000
01129470  00603591  add       x0, x0, #0xd58
01129474  a568f697  bl        #0xec3708 ; native_ec3708
01129478  28008052  mov       w8, #1
0112947c  a83e1d39  strb      w8, [x21, #0x74f]
01129480  f5f000d0  adrp      x21, #0x2f47000
01129484  b5622d91  add       x21, x21, #0xb58
01129488  c80240f9  ldr       x8, [x22]
0112948c  085d40f9  ldr       x8, [x8, #0xb8]
01129490  080140f9  ldr       x8, [x8]
01129494  680200f9  str       x8, [x19]
01129498  800240f9  ldr       x0, [x20]
0112949c  08e040b9  ldr       w8, [x0, #0xe0]
011294a0  48000035  cbnz      w8, #0x11294a8
011294a4  df68f697  bl        #0xec3820 ; native_ec3820
011294a8  000080d2  mov       x0, #0
011294ac  aac53994  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
011294b0  60fe00a9  stp       x0, xzr, [x19, #8]
011294b4  7f1a00b9  str       wzr, [x19, #0x18]
011294b8  a00240f9  ldr       x0, [x21]
011294bc  08e040b9  ldr       w8, [x0, #0xe0]
011294c0  48000035  cbnz      w8, #0x11294c8
011294c4  d768f697  bl        #0xec3820 ; native_ec3820
011294c8  000080d2  mov       x0, #0
011294cc  3e8c5094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
011294d0  601200f9  str       x0, [x19, #0x20]
011294d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011294d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011294dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011294e0  c0035fd6  ret       

; PlayAnalysisData$$IsValid | RVA 0x1129690
; bool PlayAnalysisData__IsValid (PlayAnalysisData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129690  20008052  mov       w0, #1
01129694  c0035fd6  ret       

; PlayAnalysisData$$ToString | RVA 0x1129e4c
; System_String_o* PlayAnalysisData__ToString (PlayAnalysisData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129e4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129e50  f44f01a9  stp       x20, x19, [sp, #0x10]
01129e54  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129e58  fd830091  add       x29, sp, #0x20
01129e5c  f30300aa  mov       x19, x0
01129e60  d40101b0  adrp      x20, #0x3162000
01129e64  88425d39  ldrb      w8, [x20, #0x750]
01129e68  f5f000d0  adrp      x21, #0x2f47000
01129e6c  b5e20b91  add       x21, x21, #0x2f8
01129e70  68030037  tbnz      w8, #0, #0x1129edc
01129e74  e0f000f0  adrp      x0, #0x2f48000
01129e78  00003591  add       x0, x0, #0xd40
01129e7c  2366f697  bl        #0xec3708 ; native_ec3708
01129e80  e0f000d0  adrp      x0, #0x2f47000
01129e84  00e00b91  add       x0, x0, #0x2f8
01129e88  2066f697  bl        #0xec3708 ; native_ec3708
01129e8c  40f20090  adrp      x0, #0x2f71000
01129e90  00801891  add       x0, x0, #0x620
01129e94  1d66f697  bl        #0xec3708 ; native_ec3708
01129e98  40f20090  adrp      x0, #0x2f71000
01129e9c  00601891  add       x0, x0, #0x618
01129ea0  1a66f697  bl        #0xec3708 ; native_ec3708
01129ea4  40f20090  adrp      x0, #0x2f71000
01129ea8  00601791  add       x0, x0, #0x5d8
01129eac  1766f697  bl        #0xec3708 ; native_ec3708
01129eb0  20f200f0  adrp      x0, #0x2f70000
01129eb4  00600c91  add       x0, x0, #0x318
01129eb8  1466f697  bl        #0xec3708 ; native_ec3708
01129ebc  e0f200d0  adrp      x0, #0x2f87000
01129ec0  00403791  add       x0, x0, #0xdd0
01129ec4  1166f697  bl        #0xec3708 ; native_ec3708
01129ec8  40f20090  adrp      x0, #0x2f71000
01129ecc  00401591  add       x0, x0, #0x550
01129ed0  0e66f697  bl        #0xec3708 ; native_ec3708
01129ed4  28008052  mov       w8, #1
01129ed8  88421d39  strb      w8, [x20, #0x750]
01129edc  a00240f9  ldr       x0, [x21]
01129ee0  81018052  mov       w1, #0xc
01129ee4  2866f697  bl        #0xec3784 ; native_ec3784
01129ee8  000b00b4  cbz       x0, #0x112a048
01129eec  f40300aa  mov       x20, x0
01129ef0  081840b9  ldr       w8, [x0, #0x18]
01129ef4  880a0034  cbz       w8, #0x112a044
01129ef8  e9f200d0  adrp      x9, #0x2f87000
01129efc  29413791  add       x9, x9, #0xdd0
01129f00  290140f9  ldr       x9, [x9]
01129f04  891200f9  str       x9, [x20, #0x20]
01129f08  1f050071  cmp       w8, #1
01129f0c  c0090054  b.eq      #0x112a044
01129f10  690240f9  ldr       x9, [x19]
01129f14  891600f9  str       x9, [x20, #0x28]
01129f18  1f090071  cmp       w8, #2
01129f1c  49090054  b.ls      #0x112a044
01129f20  48f20090  adrp      x8, #0x2f71000
01129f24  08811891  add       x8, x8, #0x620
01129f28  e9f000f0  adrp      x9, #0x2f48000
01129f2c  29013591  add       x9, x9, #0xd40
01129f30  080140f9  ldr       x8, [x8]
01129f34  881a00f9  str       x8, [x20, #0x30]
01129f38  75220091  add       x21, x19, #8
01129f3c  200140f9  ldr       x0, [x9]
01129f40  08e040b9  ldr       w8, [x0, #0xe0]
01129f44  48000035  cbnz      w8, #0x1129f4c
01129f48  3666f697  bl        #0xec3820 ; native_ec3820
01129f4c  e00315aa  mov       x0, x21
01129f50  010080d2  mov       x1, #0
01129f54  75c73994  bl        #0x1f9bd28 ; System.DateTime$$ToString
01129f58  881a40b9  ldr       w8, [x20, #0x18]
01129f5c  1f0d0071  cmp       w8, #3
01129f60  29070054  b.ls      #0x112a044
01129f64  801e00f9  str       x0, [x20, #0x38]
01129f68  1f110071  cmp       w8, #4
01129f6c  c0060054  b.eq      #0x112a044
01129f70  48f20090  adrp      x8, #0x2f71000
01129f74  08611891  add       x8, x8, #0x618
01129f78  080140f9  ldr       x8, [x8]
01129f7c  882200f9  str       x8, [x20, #0x40]
01129f80  60420091  add       x0, x19, #0x10
01129f84  010080d2  mov       x1, #0
01129f88  6f4b3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01129f8c  881a40b9  ldr       w8, [x20, #0x18]
01129f90  1f150071  cmp       w8, #5
01129f94  89050054  b.ls      #0x112a044
01129f98  802600f9  str       x0, [x20, #0x48]
01129f9c  1f190071  cmp       w8, #6
01129fa0  20050054  b.eq      #0x112a044
01129fa4  28f200f0  adrp      x8, #0x2f70000
01129fa8  08610c91  add       x8, x8, #0x318
01129fac  080140f9  ldr       x8, [x8]
01129fb0  882a00f9  str       x8, [x20, #0x50]
01129fb4  60520091  add       x0, x19, #0x14
01129fb8  010080d2  mov       x1, #0
01129fbc  624b3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01129fc0  881a40b9  ldr       w8, [x20, #0x18]
01129fc4  1f1d0071  cmp       w8, #7
01129fc8  e9030054  b.ls      #0x112a044
01129fcc  802e00f9  str       x0, [x20, #0x58]
01129fd0  1f210071  cmp       w8, #8
01129fd4  80030054  b.eq      #0x112a044
01129fd8  48f20090  adrp      x8, #0x2f71000
01129fdc  08611791  add       x8, x8, #0x5d8
01129fe0  080140f9  ldr       x8, [x8]
01129fe4  883200f9  str       x8, [x20, #0x60]
01129fe8  60620091  add       x0, x19, #0x18
01129fec  010080d2  mov       x1, #0
01129ff0  554b3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01129ff4  881a40b9  ldr       w8, [x20, #0x18]
01129ff8  1f250071  cmp       w8, #9
01129ffc  49020054  b.ls      #0x112a044
0112a000  803600f9  str       x0, [x20, #0x68]
0112a004  1f290071  cmp       w8, #0xa
0112a008  e0010054  b.eq      #0x112a044
0112a00c  29f200f0  adrp      x9, #0x2f71000
0112a010  29411591  add       x9, x9, #0x550
0112a014  290140f9  ldr       x9, [x9]
0112a018  893a00f9  str       x9, [x20, #0x70]
0112a01c  1f2d0071  cmp       w8, #0xb
0112a020  29010054  b.ls      #0x112a044
0112a024  681240f9  ldr       x8, [x19, #0x20]
0112a028  883e00f9  str       x8, [x20, #0x78]
0112a02c  e00314aa  mov       x0, x20
0112a030  010080d2  mov       x1, #0
0112a034  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a038  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a03c  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a040  4c083314  b         #0x1dec170 ; System.String$$Concat
0112a044  4866f697  bl        #0xec3964 ; native_ec3964
0112a048  4466f697  bl        #0xec3958 ; native_ec3958
