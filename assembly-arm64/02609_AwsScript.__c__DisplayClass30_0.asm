
; AwsScript.<>c__DisplayClass30_0$$.ctor | RVA 0x111370c
; void AwsScript___c__DisplayClass30_0___ctor (AwsScript___c__DisplayClass30_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111370c  010080d2  mov       x1, #0
01113710  b2e63b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c__DisplayClass30_0$$<SubscribeEndPointForTopic>b__0 | RVA 0x111475c
; void AwsScript___c__DisplayClass30_0___SubscribeEndPointForTopic_b__0 (AwsScript___c__DisplayClass30_0_o* __this, Amazon_Runtime_AmazonServiceResult_SubscribeRequest__SubscribeResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111475c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114760  f44f01a9  stp       x20, x19, [sp, #0x10]
01114764  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114768  fd830091  add       x29, sp, #0x20
0111476c  f40301aa  mov       x20, x1
01114770  f30300aa  mov       x19, x0
01114774  750201d0  adrp      x21, #0x3162000
01114778  a8b65939  ldrb      w8, [x21, #0x66d]
0111477c  88010037  tbnz      w8, #0, #0x11147ac
01114780  e0f100b0  adrp      x0, #0x2f51000
01114784  00002e91  add       x0, x0, #0xb80
01114788  e0bbf697  bl        #0xec3708 ; native_ec3708
0111478c  e0f100b0  adrp      x0, #0x2f51000
01114790  00202e91  add       x0, x0, #0xb88
01114794  ddbbf697  bl        #0xec3708 ; native_ec3708
01114798  c0f10090  adrp      x0, #0x2f4c000
0111479c  00603591  add       x0, x0, #0xd58
011147a0  dabbf697  bl        #0xec3708 ; native_ec3708
011147a4  28008052  mov       w8, #1
011147a8  a8b61939  strb      w8, [x21, #0x66d]
011147ac  340300b4  cbz       x20, #0x1114810
011147b0  881240f9  ldr       x8, [x20, #0x20]
011147b4  080100b4  cbz       x8, #0x11147d4
011147b8  690a40f9  ldr       x9, [x19, #0x10]
011147bc  a90200b4  cbz       x9, #0x1114810
011147c0  caf10090  adrp      x10, #0x2f4c000
011147c4  4a613591  add       x10, x10, #0xd58
011147c8  4a0140f9  ldr       x10, [x10]
011147cc  4a5d40f9  ldr       x10, [x10, #0xb8]
011147d0  06000014  b         #0x11147e8 ; native_11147e8
011147d4  8a0e40f9  ldr       x10, [x20, #0x18]
011147d8  ca0100b4  cbz       x10, #0x1114810
011147dc  690a40f9  ldr       x9, [x19, #0x10]
011147e0  890100b4  cbz       x9, #0x1114810
011147e4  4aa10091  add       x10, x10, #0x28
011147e8  1f0100f1  cmp       x8, #0
011147ec  e1179f1a  cset      w1, eq
011147f0  420140f9  ldr       x2, [x10]
011147f4  240d40f9  ldr       x4, [x9, #0x18]
011147f8  202140f9  ldr       x0, [x9, #0x40]
011147fc  231540f9  ldr       x3, [x9, #0x28]
01114800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01114804  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114808  f657c3a8  ldp       x22, x21, [sp], #0x30
0111480c  80001fd6  br        x4
01114810  52bcf697  bl        #0xec3958 ; native_ec3958
