
; DonClothes$$Reset | RVA 0x1124114
; void DonClothes__Reset (DonClothes_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124114  087d8052  mov       w8, #0x3e8
01124118  080000b9  str       w8, [x0]
0112411c  08008092  mov       x8, #-1
01124120  084000f8  stur      x8, [x0, #4]
01124124  08c000f8  stur      x8, [x0, #0xc]
01124128  c0035fd6  ret       

; DonClothes$$IsValid | RVA 0x1123f1c
; bool DonClothes__IsValid (DonClothes_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123f1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01123f20  f44f01a9  stp       x20, x19, [sp, #0x10]
01123f24  fd7b02a9  stp       x29, x30, [sp, #0x20]
01123f28  fd830091  add       x29, sp, #0x20
01123f2c  f30300aa  mov       x19, x0
01123f30  f40101f0  adrp      x20, #0x3162000
01123f34  882a5d39  ldrb      w8, [x20, #0x74a]
01123f38  c8000037  tbnz      w8, #0, #0x1123f50
01123f3c  20f100b0  adrp      x0, #0x2f48000
01123f40  00a02b91  add       x0, x0, #0xae8
01123f44  f17df697  bl        #0xec3708 ; native_ec3708
01123f48  28008052  mov       w8, #1
01123f4c  882a1d39  strb      w8, [x20, #0x74a]
01123f50  750240b9  ldr       w21, [x19]
01123f54  bf060031  cmn       w21, #1
01123f58  ca000054  b.ge      #0x1123f70
01123f5c  00008052  mov       w0, #0
01123f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123f68  f657c3a8  ldp       x22, x21, [sp], #0x30
01123f6c  c0035fd6  ret       
01123f70  34f100b0  adrp      x20, #0x2f48000
01123f74  94a22b91  add       x20, x20, #0xae8
01123f78  800240f9  ldr       x0, [x20]
01123f7c  08e040b9  ldr       w8, [x0, #0xe0]
01123f80  48010034  cbz       w8, #0x1123fa8
01123f84  085c40f9  ldr       x8, [x0, #0xb8]
01123f88  084540b9  ldr       w8, [x8, #0x44]
01123f8c  bf02086b  cmp       w21, w8
01123f90  8d010054  b.le      #0x1123fc0
01123f94  00008052  mov       w0, #0
01123f98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123f9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123fa0  f657c3a8  ldp       x22, x21, [sp], #0x30
01123fa4  c0035fd6  ret       
01123fa8  1e7ef697  bl        #0xec3820 ; native_ec3820
01123fac  800240f9  ldr       x0, [x20]
01123fb0  085c40f9  ldr       x8, [x0, #0xb8]
01123fb4  084540b9  ldr       w8, [x8, #0x44]
01123fb8  bf02086b  cmp       w21, w8
01123fbc  ccfeff54  b.gt      #0x1123f94
01123fc0  750640b9  ldr       w21, [x19, #4]
01123fc4  bf060031  cmn       w21, #1
01123fc8  ca000054  b.ge      #0x1123fe0
01123fcc  00008052  mov       w0, #0
01123fd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123fd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123fd8  f657c3a8  ldp       x22, x21, [sp], #0x30
01123fdc  c0035fd6  ret       
01123fe0  09e040b9  ldr       w9, [x0, #0xe0]
01123fe4  09010034  cbz       w9, #0x1124004
01123fe8  bf02086b  cmp       w21, w8
01123fec  8d010054  b.le      #0x112401c
01123ff0  00008052  mov       w0, #0
01123ff4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123ff8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123ffc  f657c3a8  ldp       x22, x21, [sp], #0x30
01124000  c0035fd6  ret       
01124004  077ef697  bl        #0xec3820 ; native_ec3820
01124008  800240f9  ldr       x0, [x20]
0112400c  085c40f9  ldr       x8, [x0, #0xb8]
01124010  084540b9  ldr       w8, [x8, #0x44]
01124014  bf02086b  cmp       w21, w8
01124018  ccfeff54  b.gt      #0x1123ff0
0112401c  750a40b9  ldr       w21, [x19, #8]
01124020  bf060031  cmn       w21, #1
01124024  ca000054  b.ge      #0x112403c
01124028  00008052  mov       w0, #0
0112402c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124030  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124034  f657c3a8  ldp       x22, x21, [sp], #0x30
01124038  c0035fd6  ret       
0112403c  09e040b9  ldr       w9, [x0, #0xe0]
01124040  a9000035  cbnz      w9, #0x1124054
01124044  f77df697  bl        #0xec3820 ; native_ec3820
01124048  800240f9  ldr       x0, [x20]
0112404c  085c40f9  ldr       x8, [x0, #0xb8]
01124050  084540b9  ldr       w8, [x8, #0x44]
01124054  bf02086b  cmp       w21, w8
01124058  cd000054  b.le      #0x1124070
0112405c  00008052  mov       w0, #0
01124060  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124064  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124068  f657c3a8  ldp       x22, x21, [sp], #0x30
0112406c  c0035fd6  ret       
01124070  750e40b9  ldr       w21, [x19, #0xc]
01124074  bf060031  cmn       w21, #1
01124078  ca000054  b.ge      #0x1124090
0112407c  00008052  mov       w0, #0
01124080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124084  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124088  f657c3a8  ldp       x22, x21, [sp], #0x30
0112408c  c0035fd6  ret       
01124090  09e040b9  ldr       w9, [x0, #0xe0]
01124094  a9000035  cbnz      w9, #0x11240a8
01124098  e27df697  bl        #0xec3820 ; native_ec3820
0112409c  800240f9  ldr       x0, [x20]
011240a0  085c40f9  ldr       x8, [x0, #0xb8]
011240a4  084540b9  ldr       w8, [x8, #0x44]
011240a8  bf02086b  cmp       w21, w8
011240ac  cd000054  b.le      #0x11240c4
011240b0  00008052  mov       w0, #0
011240b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011240b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011240bc  f657c3a8  ldp       x22, x21, [sp], #0x30
011240c0  c0035fd6  ret       
011240c4  731240b9  ldr       w19, [x19, #0x10]
011240c8  7f060031  cmn       w19, #1
011240cc  ca000054  b.ge      #0x11240e4
011240d0  00008052  mov       w0, #0
011240d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011240d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011240dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011240e0  c0035fd6  ret       
011240e4  09e040b9  ldr       w9, [x0, #0xe0]
011240e8  a9000035  cbnz      w9, #0x11240fc
011240ec  cd7df697  bl        #0xec3820 ; native_ec3820
011240f0  880240f9  ldr       x8, [x20]
011240f4  085d40f9  ldr       x8, [x8, #0xb8]
011240f8  084540b9  ldr       w8, [x8, #0x44]
011240fc  7f02086b  cmp       w19, w8
01124100  e0c79f1a  cset      w0, le
01124104  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124108  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112410c  f657c3a8  ldp       x22, x21, [sp], #0x30
01124110  c0035fd6  ret       

; DonClothes$$GetPartsValue | RVA 0x112456c
; int32_t DonClothes__GetPartsValue (DonClothes_o __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112456c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124570  f44f01a9  stp       x20, x19, [sp, #0x10]
01124574  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124578  fd830091  add       x29, sp, #0x20
0112457c  f40301aa  mov       x20, x1
01124580  f30300aa  mov       x19, x0
01124584  f50101d0  adrp      x21, #0x3162000
01124588  a8465e39  ldrb      w8, [x21, #0x791]
0112458c  c8000037  tbnz      w8, #0, #0x11245a4
01124590  20f10090  adrp      x0, #0x2f48000
01124594  00a02b91  add       x0, x0, #0xae8
01124598  5c7cf697  bl        #0xec3708 ; native_ec3708
0112459c  28008052  mov       w8, #1
011245a0  a8461e39  strb      w8, [x21, #0x791]
011245a4  9f120071  cmp       w20, #4
011245a8  c8010054  b.hi      #0x11245e0
011245ac  e803142a  mov       w8, w20
011245b0  a9b900f0  adrp      x9, #0x285b000
011245b4  29810291  add       x9, x9, #0xa0
011245b8  8a000010  adr       x10, #0x11245c8
011245bc  2b696838  ldrb      w11, [x9, x8]
011245c0  4a090b8b  add       x10, x10, x11, lsl #2
011245c4  40011fd6  br        x10
011245c8  73120091  add       x19, x19, #4
011245cc  600240b9  ldr       w0, [x19]
011245d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011245d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011245d8  f657c3a8  ldp       x22, x21, [sp], #0x30
011245dc  c0035fd6  ret       
011245e0  33f10090  adrp      x19, #0x2f48000
011245e4  73a22b91  add       x19, x19, #0xae8
011245e8  600240f9  ldr       x0, [x19]
011245ec  08e040b9  ldr       w8, [x0, #0xe0]
011245f0  68000035  cbnz      w8, #0x11245fc
011245f4  8b7cf697  bl        #0xec3820 ; native_ec3820
011245f8  600240f9  ldr       x0, [x19]
011245fc  085c40f9  ldr       x8, [x0, #0xb8]
01124600  13f10091  add       x19, x8, #0x3c
01124604  600240b9  ldr       w0, [x19]
01124608  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112460c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124610  f657c3a8  ldp       x22, x21, [sp], #0x30
01124614  c0035fd6  ret       
01124618  608e40b8  ldr       w0, [x19, #8]!
0112461c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124620  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124624  f657c3a8  ldp       x22, x21, [sp], #0x30
01124628  c0035fd6  ret       
0112462c  60ce40b8  ldr       w0, [x19, #0xc]!
01124630  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124634  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124638  f657c3a8  ldp       x22, x21, [sp], #0x30
0112463c  c0035fd6  ret       
01124640  600e41b8  ldr       w0, [x19, #0x10]!
01124644  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124648  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112464c  f657c3a8  ldp       x22, x21, [sp], #0x30
01124650  c0035fd6  ret       

; DonClothes$$SetPartsValue | RVA 0x1124764
; void DonClothes__SetPartsValue (DonClothes_o __this, int32_t type, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124764  3f100071  cmp       w1, #4
01124768  08020054  b.hi      #0x11247a8
0112476c  e803012a  mov       w8, w1
01124770  a9b900f0  adrp      x9, #0x285b000
01124774  29950291  add       x9, x9, #0xa5
01124778  8a000010  adr       x10, #0x1124788
0112477c  2b696838  ldrb      w11, [x9, x8]
01124780  4a090b8b  add       x10, x10, x11, lsl #2
01124784  40011fd6  br        x10
01124788  00100091  add       x0, x0, #4
0112478c  06000014  b         #0x11247a4 ; native_11247a4
01124790  00200091  add       x0, x0, #8
01124794  04000014  b         #0x11247a4 ; native_11247a4
01124798  00300091  add       x0, x0, #0xc
0112479c  02000014  b         #0x11247a4 ; native_11247a4
011247a0  00400091  add       x0, x0, #0x10
011247a4  020000b9  str       w2, [x0]
011247a8  c0035fd6  ret       
