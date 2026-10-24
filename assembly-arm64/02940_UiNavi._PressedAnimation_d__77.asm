
; UiNavi.<PressedAnimation>d__77$$.ctor | RVA 0x1033d04
; void UiNavi__PressedAnimation_d__77___ctor (UiNavi__PressedAnimation_d__77_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033d04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01033d08  fd7b01a9  stp       x29, x30, [sp, #0x10]
01033d0c  fd430091  add       x29, sp, #0x10
01033d10  f30301aa  mov       x19, x1
01033d14  f40300aa  mov       x20, x0
01033d18  010080d2  mov       x1, #0
01033d1c  2f653f94  bl        #0x200d1d8 ; System.Object$$.ctor
01033d20  931200b9  str       w19, [x20, #0x10]
01033d24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01033d28  f44fc2a8  ldp       x20, x19, [sp], #0x20
01033d2c  c0035fd6  ret       

; UiNavi.<PressedAnimation>d__77$$System.IDisposable.Dispose | RVA 0x1033d4c
; void UiNavi__PressedAnimation_d__77__System_IDisposable_Dispose (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033d4c  c0035fd6  ret       

; UiNavi.<PressedAnimation>d__77$$MoveNext | RVA 0x1033d50
; bool UiNavi__PressedAnimation_d__77__MoveNext (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033d50  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01033d54  f65701a9  stp       x22, x21, [sp, #0x10]
01033d58  f44f02a9  stp       x20, x19, [sp, #0x20]
01033d5c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01033d60  fdc30091  add       x29, sp, #0x30
01033d64  f30300aa  mov       x19, x0
01033d68  740901d0  adrp      x20, #0x3161000
01033d6c  88667f39  ldrb      w8, [x20, #0xfd9]
01033d70  68030037  tbnz      w8, #0, #0x1033ddc
01033d74  60f900f0  adrp      x0, #0x2f62000
01033d78  00002b91  add       x0, x0, #0xac0
01033d7c  633efa97  bl        #0xec3708 ; native_ec3708
01033d80  60f900f0  adrp      x0, #0x2f62000
01033d84  00403691  add       x0, x0, #0xd90
01033d88  603efa97  bl        #0xec3708 ; native_ec3708
01033d8c  c0f80090  adrp      x0, #0x2f4b000
01033d90  00e02691  add       x0, x0, #0x9b8
01033d94  5d3efa97  bl        #0xec3708 ; native_ec3708
01033d98  c0f800d0  adrp      x0, #0x2f4d000
01033d9c  00e03891  add       x0, x0, #0xe38
01033da0  5a3efa97  bl        #0xec3708 ; native_ec3708
01033da4  20fa00f0  adrp      x0, #0x2f7a000
01033da8  00c01a91  add       x0, x0, #0x6b0
01033dac  573efa97  bl        #0xec3708 ; native_ec3708
01033db0  40fa0090  adrp      x0, #0x2f7b000
01033db4  00200b91  add       x0, x0, #0x2c8
01033db8  543efa97  bl        #0xec3708 ; native_ec3708
01033dbc  00fa00f0  adrp      x0, #0x2f76000
01033dc0  00401791  add       x0, x0, #0x5d0
01033dc4  513efa97  bl        #0xec3708 ; native_ec3708
01033dc8  20fa0090  adrp      x0, #0x2f77000
01033dcc  00c03d91  add       x0, x0, #0xf70
01033dd0  4e3efa97  bl        #0xec3708 ; native_ec3708
01033dd4  28008052  mov       w8, #1
01033dd8  88663f39  strb      w8, [x20, #0xfd9]
01033ddc  751240b9  ldr       w21, [x19, #0x10]
01033de0  35020034  cbz       w21, #0x1033e24
01033de4  bf060071  cmp       w21, #1
01033de8  c1110054  b.ne      #0x1034020
01033dec  08008012  mov       w8, #-1
01033df0  681200b9  str       w8, [x19, #0x10]
01033df4  741a40f9  ldr       x20, [x19, #0x30]
01033df8  d6f80090  adrp      x22, #0x2f4b000
01033dfc  d6e22691  add       x22, x22, #0x9b8
01033e00  c00240f9  ldr       x0, [x22]
01033e04  08e040b9  ldr       w8, [x0, #0xe0]
01033e08  88090034  cbz       w8, #0x1033f38
01033e0c  e00314aa  mov       x0, x20
01033e10  010080d2  mov       x1, #0
01033e14  020080d2  mov       x2, #0
01033e18  a5175594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033e1c  a0090035  cbnz      w0, #0x1033f50
01033e20  80000014  b         #0x1034020 ; native_1034020
01033e24  08008012  mov       w8, #-1
01033e28  681200b9  str       w8, [x19, #0x10]
01033e2c  601240f9  ldr       x0, [x19, #0x20]
01033e30  e01600b4  cbz       x0, #0x103410c
01033e34  68f900f0  adrp      x8, #0x2f62000
01033e38  08012b91  add       x8, x8, #0xac0
01033e3c  010140f9  ldr       x1, [x8]
01033e40  dfd80d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01033e44  f40300aa  mov       x20, x0
01033e48  601a00f9  str       x0, [x19, #0x30]
01033e4c  c8f80090  adrp      x8, #0x2f4b000
01033e50  08e12691  add       x8, x8, #0x9b8
01033e54  000140f9  ldr       x0, [x8]
01033e58  08e040b9  ldr       w8, [x0, #0xe0]
01033e5c  e8000034  cbz       w8, #0x1033e78
01033e60  e00314aa  mov       x0, x20
01033e64  010080d2  mov       x1, #0
01033e68  020080d2  mov       x2, #0
01033e6c  90175594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033e70  00010035  cbnz      w0, #0x1033e90
01033e74  23000014  b         #0x1033f00 ; native_1033f00
01033e78  6a3efa97  bl        #0xec3820 ; native_ec3820
01033e7c  e00314aa  mov       x0, x20
01033e80  010080d2  mov       x1, #0
01033e84  020080d2  mov       x2, #0
01033e88  89175594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033e8c  a0030034  cbz       w0, #0x1033f00
01033e90  601a40f9  ldr       x0, [x19, #0x30]
01033e94  c01300b4  cbz       x0, #0x103410c
01033e98  28fa00f0  adrp      x8, #0x2f7a000
01033e9c  08c11a91  add       x8, x8, #0x6b0
01033ea0  010140f9  ldr       x1, [x8]
01033ea4  020080d2  mov       x2, #0
01033ea8  f13c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033eac  601a40f9  ldr       x0, [x19, #0x30]
01033eb0  e01200b4  cbz       x0, #0x103410c
01033eb4  08fa00f0  adrp      x8, #0x2f76000
01033eb8  08411791  add       x8, x8, #0x5d0
01033ebc  010140f9  ldr       x1, [x8]
01033ec0  020080d2  mov       x2, #0
01033ec4  ea3c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033ec8  601a40f9  ldr       x0, [x19, #0x30]
01033ecc  001200b4  cbz       x0, #0x103410c
01033ed0  28fa0090  adrp      x8, #0x2f77000
01033ed4  08c13d91  add       x8, x8, #0xf70
01033ed8  010140f9  ldr       x1, [x8]
01033edc  020080d2  mov       x2, #0
01033ee0  e33c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033ee4  601a40f9  ldr       x0, [x19, #0x30]
01033ee8  201100b4  cbz       x0, #0x103410c
01033eec  48fa0090  adrp      x8, #0x2f7b000
01033ef0  08210b91  add       x8, x8, #0x2c8
01033ef4  010140f9  ldr       x1, [x8]
01033ef8  020080d2  mov       x2, #0
01033efc  a83c5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01033f00  c8f800d0  adrp      x8, #0x2f4d000
01033f04  08e13891  add       x8, x8, #0xe38
01033f08  000140f9  ldr       x0, [x8]
01033f0c  8e3efa97  bl        #0xec3944 ; native_ec3944
01033f10  f40300aa  mov       x20, x0
01033f14  a8999952  mov       w8, #0xcccd
01033f18  88b9a772  movk      w8, #0x3dcc, lsl #16
01033f1c  0001271e  fmov      s0, w8
01033f20  010080d2  mov       x1, #0
01033f24  692f5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01033f28  740e00f9  str       x20, [x19, #0x18]
01033f2c  28008052  mov       w8, #1
01033f30  681200b9  str       w8, [x19, #0x10]
01033f34  3b000014  b         #0x1034020 ; native_1034020
01033f38  3a3efa97  bl        #0xec3820 ; native_ec3820
01033f3c  e00314aa  mov       x0, x20
01033f40  010080d2  mov       x1, #0
01033f44  020080d2  mov       x2, #0
01033f48  59175594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033f4c  a0060034  cbz       w0, #0x1034020
01033f50  601a40f9  ldr       x0, [x19, #0x30]
01033f54  c00d00b4  cbz       x0, #0x103410c
01033f58  48fa0090  adrp      x8, #0x2f7b000
01033f5c  08210b91  add       x8, x8, #0x2c8
01033f60  010140f9  ldr       x1, [x8]
01033f64  020080d2  mov       x2, #0
01033f68  c13c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033f6c  601240f9  ldr       x0, [x19, #0x20]
01033f70  e00c00b4  cbz       x0, #0x103410c
01033f74  68f900f0  adrp      x8, #0x2f62000
01033f78  08413691  add       x8, x8, #0xd90
01033f7c  010140f9  ldr       x1, [x8]
01033f80  8fd80d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01033f84  68a24039  ldrb      w8, [x19, #0x28]
01033f88  68010035  cbnz      w8, #0x1033fb4
01033f8c  f40300aa  mov       x20, x0
01033f90  c00240f9  ldr       x0, [x22]
01033f94  08e040b9  ldr       w8, [x0, #0xe0]
01033f98  48000035  cbnz      w8, #0x1033fa0
01033f9c  213efa97  bl        #0xec3820 ; native_ec3820
01033fa0  e00314aa  mov       x0, x20
01033fa4  010080d2  mov       x1, #0
01033fa8  020080d2  mov       x2, #0
01033fac  c1265594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01033fb0  60040034  cbz       w0, #0x103403c
01033fb4  601a40f9  ldr       x0, [x19, #0x30]
01033fb8  a00a00b4  cbz       x0, #0x103410c
01033fbc  08fa00f0  adrp      x8, #0x2f76000
01033fc0  08411791  add       x8, x8, #0x5d0
01033fc4  010140f9  ldr       x1, [x8]
01033fc8  020080d2  mov       x2, #0
01033fcc  a83c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033fd0  601a40f9  ldr       x0, [x19, #0x30]
01033fd4  c00900b4  cbz       x0, #0x103410c
01033fd8  34fa0090  adrp      x20, #0x2f77000
01033fdc  94c23d91  add       x20, x20, #0xf70
01033fe0  68a64039  ldrb      w8, [x19, #0x29]
01033fe4  36fa00f0  adrp      x22, #0x2f7a000
01033fe8  d6c21a91  add       x22, x22, #0x6b0
01033fec  1f010071  cmp       w8, #0
01033ff0  8802969a  csel      x8, x20, x22, eq
01033ff4  010140f9  ldr       x1, [x8]
01033ff8  020080d2  mov       x2, #0
01033ffc  9c3c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01034000  601a40f9  ldr       x0, [x19, #0x30]
01034004  400800b4  cbz       x0, #0x103410c
01034008  68a64039  ldrb      w8, [x19, #0x29]
0103400c  1f010071  cmp       w8, #0
01034010  c802949a  csel      x8, x22, x20, eq
01034014  010140f9  ldr       x1, [x8]
01034018  020080d2  mov       x2, #0
0103401c  603c5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01034020  bf020071  cmp       w21, #0
01034024  e0179f1a  cset      w0, eq
01034028  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103402c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01034030  f65741a9  ldp       x22, x21, [sp, #0x10]
01034034  f85fc4a8  ldp       x24, x23, [sp], #0x40
01034038  c0035fd6  ret       
0103403c  940600b4  cbz       x20, #0x103410c
01034040  88224139  ldrb      w8, [x20, #0x48]
01034044  88020034  cbz       w8, #0x1034094
01034048  601a40f9  ldr       x0, [x19, #0x30]
0103404c  000600b4  cbz       x0, #0x103410c
01034050  28fa00d0  adrp      x8, #0x2f7a000
01034054  08c11a91  add       x8, x8, #0x6b0
01034058  010140f9  ldr       x1, [x8]
0103405c  020080d2  mov       x2, #0
01034060  833c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01034064  601a40f9  ldr       x0, [x19, #0x30]
01034068  200500b4  cbz       x0, #0x103410c
0103406c  08fa00f0  adrp      x8, #0x2f77000
01034070  08c13d91  add       x8, x8, #0xf70
01034074  010140f9  ldr       x1, [x8]
01034078  020080d2  mov       x2, #0
0103407c  7c3c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01034080  601a40f9  ldr       x0, [x19, #0x30]
01034084  400400b4  cbz       x0, #0x103410c
01034088  08fa00d0  adrp      x8, #0x2f76000
0103408c  08411791  add       x8, x8, #0x5d0
01034090  e1ffff17  b         #0x1034014 ; native_1034014
01034094  68a64039  ldrb      w8, [x19, #0x29]
01034098  a8000034  cbz       w8, #0x10340ac
0103409c  88264139  ldrb      w8, [x20, #0x49]
010340a0  1f010071  cmp       w8, #0
010340a4  f4179f1a  cset      w20, eq
010340a8  02000014  b         #0x10340b0 ; native_10340b0
010340ac  34008052  mov       w20, #1
010340b0  601a40f9  ldr       x0, [x19, #0x30]
010340b4  c00200b4  cbz       x0, #0x103410c
010340b8  08fa00d0  adrp      x8, #0x2f76000
010340bc  08411791  add       x8, x8, #0x5d0
010340c0  010140f9  ldr       x1, [x8]
010340c4  020080d2  mov       x2, #0
010340c8  693c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010340cc  601a40f9  ldr       x0, [x19, #0x30]
010340d0  e00100b4  cbz       x0, #0x103410c
010340d4  16fa00f0  adrp      x22, #0x2f77000
010340d8  d6c23d91  add       x22, x22, #0xf70
010340dc  37fa00d0  adrp      x23, #0x2f7a000
010340e0  f7c21a91  add       x23, x23, #0x6b0
010340e4  9f020071  cmp       w20, #0
010340e8  c812979a  csel      x8, x22, x23, ne
010340ec  010140f9  ldr       x1, [x8]
010340f0  020080d2  mov       x2, #0
010340f4  5e3c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010340f8  601a40f9  ldr       x0, [x19, #0x30]
010340fc  800000b4  cbz       x0, #0x103410c
01034100  9f020071  cmp       w20, #0
01034104  e812969a  csel      x8, x23, x22, ne
01034108  c3ffff17  b         #0x1034014 ; native_1034014
0103410c  133efa97  bl        #0xec3958 ; native_ec3958

; UiNavi.<PressedAnimation>d__77$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1034110
; Il2CppObject* UiNavi__PressedAnimation_d__77__System_Collections_Generic_IEnumerator_System_Object__get_Current (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034110  000c40f9  ldr       x0, [x0, #0x18]
01034114  c0035fd6  ret       

; UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.Reset | RVA 0x1034118
; void UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_Reset (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034118  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103411c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01034120  fd430091  add       x29, sp, #0x10
01034124  a0f800f0  adrp      x0, #0x2f4b000
01034128  00e02391  add       x0, x0, #0x8f8
0103412c  7d3dfa97  bl        #0xec3720 ; native_ec3720
01034130  053efa97  bl        #0xec3944 ; native_ec3944
01034134  f30300aa  mov       x19, x0
01034138  010080d2  mov       x1, #0
0103413c  81383e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01034140  c0f900f0  adrp      x0, #0x2f6f000
01034144  00e00891  add       x0, x0, #0x238
01034148  763dfa97  bl        #0xec3720 ; native_ec3720
0103414c  e10300aa  mov       x1, x0
01034150  e00313aa  mov       x0, x19
01034154  ae3dfa97  bl        #0xec380c ; native_ec380c

; UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.get_Current | RVA 0x1034158
; Il2CppObject* UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_get_Current (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034158  000c40f9  ldr       x0, [x0, #0x18]
0103415c  c0035fd6  ret       
