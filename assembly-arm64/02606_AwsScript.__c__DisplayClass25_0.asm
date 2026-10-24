
; AwsScript.<>c__DisplayClass25_0$$.ctor | RVA 0x1112b68
; void AwsScript___c__DisplayClass25_0___ctor (AwsScript___c__DisplayClass25_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112b68  010080d2  mov       x1, #0
01112b6c  9be93b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c__DisplayClass25_0$$<CreatePlatformEndpoint>b__0 | RVA 0x1114540
; void AwsScript___c__DisplayClass25_0___CreatePlatformEndpoint_b__0 (AwsScript___c__DisplayClass25_0_o* __this, Amazon_Runtime_AmazonServiceResult_CreatePlatformEndpointRequest__CreatePlatformEndpointResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114540  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114544  f44f01a9  stp       x20, x19, [sp, #0x10]
01114548  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111454c  fd830091  add       x29, sp, #0x20
01114550  f40301aa  mov       x20, x1
01114554  f30300aa  mov       x19, x0
01114558  750201d0  adrp      x21, #0x3162000
0111455c  a8aa5939  ldrb      w8, [x21, #0x66a]
01114560  88010037  tbnz      w8, #0, #0x1114590
01114564  e0f100b0  adrp      x0, #0x2f51000
01114568  00602991  add       x0, x0, #0xa58
0111456c  67bcf697  bl        #0xec3708 ; native_ec3708
01114570  e0f100b0  adrp      x0, #0x2f51000
01114574  00802991  add       x0, x0, #0xa60
01114578  64bcf697  bl        #0xec3708 ; native_ec3708
0111457c  c0f10090  adrp      x0, #0x2f4c000
01114580  00603591  add       x0, x0, #0xd58
01114584  61bcf697  bl        #0xec3708 ; native_ec3708
01114588  28008052  mov       w8, #1
0111458c  a8aa1939  strb      w8, [x21, #0x66a]
01114590  540400b4  cbz       x20, #0x1114618
01114594  881240f9  ldr       x8, [x20, #0x20]
01114598  080200b4  cbz       x8, #0x11145d8
0111459c  680e40f9  ldr       x8, [x19, #0x18]
011145a0  c80300b4  cbz       x8, #0x1114618
011145a4  c9f10090  adrp      x9, #0x2f4c000
011145a8  29613591  add       x9, x9, #0xd58
011145ac  290140f9  ldr       x9, [x9]
011145b0  295d40f9  ldr       x9, [x9, #0xb8]
011145b4  220140f9  ldr       x2, [x9]
011145b8  040d40f9  ldr       x4, [x8, #0x18]
011145bc  002140f9  ldr       x0, [x8, #0x40]
011145c0  031540f9  ldr       x3, [x8, #0x28]
011145c4  01008052  mov       w1, #0
011145c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011145cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011145d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011145d4  80001fd6  br        x4
011145d8  880e40f9  ldr       x8, [x20, #0x18]
011145dc  e80100b4  cbz       x8, #0x1114618
011145e0  690a40f9  ldr       x9, [x19, #0x10]
011145e4  a90100b4  cbz       x9, #0x1114618
011145e8  021540f9  ldr       x2, [x8, #0x28]
011145ec  222900f9  str       x2, [x9, #0x50]
011145f0  680e40f9  ldr       x8, [x19, #0x18]
011145f4  280100b4  cbz       x8, #0x1114618
011145f8  040d40f9  ldr       x4, [x8, #0x18]
011145fc  002140f9  ldr       x0, [x8, #0x40]
01114600  031540f9  ldr       x3, [x8, #0x28]
01114604  21008052  mov       w1, #1
01114608  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111460c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114610  f657c3a8  ldp       x22, x21, [sp], #0x30
01114614  80001fd6  br        x4
01114618  d0bcf697  bl        #0xec3958 ; native_ec3958
