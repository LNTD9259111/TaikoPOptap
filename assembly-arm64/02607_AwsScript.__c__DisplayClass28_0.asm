
; AwsScript.<>c__DisplayClass28_0$$.ctor | RVA 0x11132b0
; void AwsScript___c__DisplayClass28_0___ctor (AwsScript___c__DisplayClass28_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011132b0  010080d2  mov       x1, #0
011132b4  c9e73b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c__DisplayClass28_0$$<DeletePlatformEndpoint>b__0 | RVA 0x111461c
; void AwsScript___c__DisplayClass28_0___DeletePlatformEndpoint_b__0 (AwsScript___c__DisplayClass28_0_o* __this, Amazon_Runtime_AmazonServiceResult_DeleteEndpointRequest__DeleteEndpointResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111461c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114620  f44f01a9  stp       x20, x19, [sp, #0x10]
01114624  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114628  fd830091  add       x29, sp, #0x20
0111462c  f40301aa  mov       x20, x1
01114630  f30300aa  mov       x19, x0
01114634  750201d0  adrp      x21, #0x3162000
01114638  a8ae5939  ldrb      w8, [x21, #0x66b]
0111463c  c8000037  tbnz      w8, #0, #0x1114654
01114640  e0f100b0  adrp      x0, #0x2f51000
01114644  00e02991  add       x0, x0, #0xa78
01114648  30bcf697  bl        #0xec3708 ; native_ec3708
0111464c  28008052  mov       w8, #1
01114650  a8ae1939  strb      w8, [x21, #0x66b]
01114654  b40100b4  cbz       x20, #0x1114688
01114658  891240f9  ldr       x9, [x20, #0x20]
0111465c  680a40f9  ldr       x8, [x19, #0x10]
01114660  480100b4  cbz       x8, #0x1114688
01114664  3f0100f1  cmp       x9, #0
01114668  e1079f1a  cset      w1, ne
0111466c  030d40f9  ldr       x3, [x8, #0x18]
01114670  002140f9  ldr       x0, [x8, #0x40]
01114674  021540f9  ldr       x2, [x8, #0x28]
01114678  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111467c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114680  f657c3a8  ldp       x22, x21, [sp], #0x30
01114684  60001fd6  br        x3
01114688  b4bcf697  bl        #0xec3958 ; native_ec3958
