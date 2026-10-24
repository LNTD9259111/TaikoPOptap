
; AwsScript.<>c__DisplayClass29_0$$.ctor | RVA 0x1113550
; void AwsScript___c__DisplayClass29_0___ctor (AwsScript___c__DisplayClass29_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113550  010080d2  mov       x1, #0
01113554  21e73b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c__DisplayClass29_0$$<GetEndpointAttributes>b__0 | RVA 0x111468c
; void AwsScript___c__DisplayClass29_0___GetEndpointAttributes_b__0 (AwsScript___c__DisplayClass29_0_o* __this, Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111468c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114690  f44f01a9  stp       x20, x19, [sp, #0x10]
01114694  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114698  fd830091  add       x29, sp, #0x20
0111469c  f40301aa  mov       x20, x1
011146a0  f30300aa  mov       x19, x0
011146a4  750201d0  adrp      x21, #0x3162000
011146a8  a8b25939  ldrb      w8, [x21, #0x66c]
011146ac  e8010037  tbnz      w8, #0, #0x11146e8
011146b0  e0f100b0  adrp      x0, #0x2f51000
011146b4  00002b91  add       x0, x0, #0xac0
011146b8  14bcf697  bl        #0xec3708 ; native_ec3708
011146bc  e0f100b0  adrp      x0, #0x2f51000
011146c0  00202b91  add       x0, x0, #0xac8
011146c4  11bcf697  bl        #0xec3708 ; native_ec3708
011146c8  e0f100f0  adrp      x0, #0x2f53000
011146cc  00203991  add       x0, x0, #0xe48
011146d0  0ebcf697  bl        #0xec3708 ; native_ec3708
011146d4  00f300d0  adrp      x0, #0x2f76000
011146d8  00e02a91  add       x0, x0, #0xab8
011146dc  0bbcf697  bl        #0xec3708 ; native_ec3708
011146e0  28008052  mov       w8, #1
011146e4  a8b21939  strb      w8, [x21, #0x66c]
011146e8  940300b4  cbz       x20, #0x1114758
011146ec  881240f9  ldr       x8, [x20, #0x20]
011146f0  a80000b4  cbz       x8, #0x1114704
011146f4  730a40f9  ldr       x19, [x19, #0x10]
011146f8  130300b4  cbz       x19, #0x1114758
011146fc  01008052  mov       w1, #0
01114700  0f000014  b         #0x111473c ; native_111473c
01114704  880e40f9  ldr       x8, [x20, #0x18]
01114708  880200b4  cbz       x8, #0x1114758
0111470c  001540f9  ldr       x0, [x8, #0x28]
01114710  400200b4  cbz       x0, #0x1114758
01114714  730a40f9  ldr       x19, [x19, #0x10]
01114718  08f300d0  adrp      x8, #0x2f76000
0111471c  08e12a91  add       x8, x8, #0xab8
01114720  010140f9  ldr       x1, [x8]
01114724  e8f100f0  adrp      x8, #0x2f53000
01114728  08213991  add       x8, x8, #0xe48
0111472c  020140f9  ldr       x2, [x8]
01114730  c6801494  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
01114734  330100b4  cbz       x19, #0x1114758
01114738  e10300aa  mov       x1, x0
0111473c  630e40f9  ldr       x3, [x19, #0x18]
01114740  602240f9  ldr       x0, [x19, #0x40]
01114744  621640f9  ldr       x2, [x19, #0x28]
01114748  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111474c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114750  f657c3a8  ldp       x22, x21, [sp], #0x30
01114754  60001fd6  br        x3
01114758  80bcf697  bl        #0xec3958 ; native_ec3958
