
; AwsScript.<>c$$.cctor | RVA 0x11140c4
; void AwsScript___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011140c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011140c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
011140cc  fd430091  add       x29, sp, #0x10
011140d0  730201d0  adrp      x19, #0x3162000
011140d4  689a5939  ldrb      w8, [x19, #0x666]
011140d8  d4f100d0  adrp      x20, #0x2f4e000
011140dc  94c23091  add       x20, x20, #0xc30
011140e0  c8000037  tbnz      w8, #0, #0x11140f8
011140e4  c0f100d0  adrp      x0, #0x2f4e000
011140e8  00c03091  add       x0, x0, #0xc30
011140ec  87bdf697  bl        #0xec3708 ; native_ec3708
011140f0  28008052  mov       w8, #1
011140f4  689a1939  strb      w8, [x19, #0x666]
011140f8  800240f9  ldr       x0, [x20]
011140fc  12bef697  bl        #0xec3944 ; native_ec3944
01114100  f30300aa  mov       x19, x0
01114104  010080d2  mov       x1, #0
01114108  34e43b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111410c  880240f9  ldr       x8, [x20]
01114110  085d40f9  ldr       x8, [x8, #0xb8]
01114114  130100f9  str       x19, [x8]
01114118  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111411c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01114120  c0035fd6  ret       

; AwsScript.<>c$$.ctor | RVA 0x1114124
; void AwsScript___c___ctor (AwsScript___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114124  010080d2  mov       x1, #0
01114128  2ce43b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c$$<GetPlatformApplicationAttributes>b__26_0 | RVA 0x111412c
; void AwsScript___c___GetPlatformApplicationAttributes_b__26_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetPlatformApplicationAttributesRequest__GetPlatformApplicationAttributesResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111412c  ff8301d1  sub       sp, sp, #0x60
01114130  f44f04a9  stp       x20, x19, [sp, #0x40]
01114134  fd7b05a9  stp       x29, x30, [sp, #0x50]
01114138  fd430191  add       x29, sp, #0x50
0111413c  f30301aa  mov       x19, x1
01114140  740201d0  adrp      x20, #0x3162000
01114144  889e5939  ldrb      w8, [x20, #0x667]
01114148  a8020037  tbnz      w8, #0, #0x111419c
0111414c  e0f100b0  adrp      x0, #0x2f51000
01114150  00002c91  add       x0, x0, #0xb00
01114154  6dbdf697  bl        #0xec3708 ; native_ec3708
01114158  e0f100b0  adrp      x0, #0x2f51000
0111415c  00202c91  add       x0, x0, #0xb08
01114160  6abdf697  bl        #0xec3708 ; native_ec3708
01114164  e0f100f0  adrp      x0, #0x2f53000
01114168  00403991  add       x0, x0, #0xe50
0111416c  67bdf697  bl        #0xec3708 ; native_ec3708
01114170  00f200b0  adrp      x0, #0x2f55000
01114174  00e02991  add       x0, x0, #0xa78
01114178  64bdf697  bl        #0xec3708 ; native_ec3708
0111417c  00f200b0  adrp      x0, #0x2f55000
01114180  00002a91  add       x0, x0, #0xa80
01114184  61bdf697  bl        #0xec3708 ; native_ec3708
01114188  00f200b0  adrp      x0, #0x2f55000
0111418c  00202a91  add       x0, x0, #0xa88
01114190  5ebdf697  bl        #0xec3708 ; native_ec3708
01114194  28008052  mov       w8, #1
01114198  889e1939  strb      w8, [x20, #0x667]
0111419c  ff1b00f9  str       xzr, [sp, #0x30]
011141a0  00e4004f  movi      v0.16b, #0
011141a4  e08300ad  stp       q0, q0, [sp, #0x10]
011141a8  330400b4  cbz       x19, #0x111422c
011141ac  681240f9  ldr       x8, [x19, #0x20]
011141b0  a80000b4  cbz       x8, #0x11141c4
011141b4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011141b8  f44f44a9  ldp       x20, x19, [sp, #0x40]
011141bc  ff830191  add       sp, sp, #0x60
011141c0  c0035fd6  ret       
011141c4  680e40f9  ldr       x8, [x19, #0x18]
011141c8  280300b4  cbz       x8, #0x111422c
011141cc  001540f9  ldr       x0, [x8, #0x28]
011141d0  e00200b4  cbz       x0, #0x111422c
011141d4  e8f100f0  adrp      x8, #0x2f53000
011141d8  08413991  add       x8, x8, #0xe50
011141dc  010140f9  ldr       x1, [x8]
011141e0  f3430091  add       x19, sp, #0x10
011141e4  e8430091  add       x8, sp, #0x10
011141e8  c8821494  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
011141ec  ff4f00a9  stp       xzr, x19, [sp]
011141f0  13f200b0  adrp      x19, #0x2f55000
011141f4  73022a91  add       x19, x19, #0xa80
011141f8  610240f9  ldr       x1, [x19]
011141fc  e0430091  add       x0, sp, #0x10
01114200  918e1894  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
01114204  a0ff0737  tbnz      w0, #0, #0x11141f8
01114208  08f200b0  adrp      x8, #0x2f55000
0111420c  08e12991  add       x8, x8, #0xa78
01114210  010140f9  ldr       x1, [x8]
01114214  e0430091  add       x0, sp, #0x10
01114218  d38e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0111421c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01114220  f44f44a9  ldp       x20, x19, [sp, #0x40]
01114224  ff830191  add       sp, sp, #0x60
01114228  c0035fd6  ret       
0111422c  cbbdf697  bl        #0xec3958 ; native_ec3958
01114230  f30300aa  mov       x19, x0
01114234  3f040071  cmp       w1, #1
01114238  e1010054  b.ne      #0x1114274
0111423c  e00313aa  mov       x0, x19
01114240  0b845b94  bl        #0x27f526c ; native_27f526c
01114244  130040f9  ldr       x19, [x0]
01114248  f30300f9  str       x19, [sp]
0111424c  0e845b94  bl        #0x27f5284 ; native_27f5284
01114250  08f200b0  adrp      x8, #0x2f55000
01114254  08e12991  add       x8, x8, #0xa78
01114258  010140f9  ldr       x1, [x8]
0111425c  e0430091  add       x0, sp, #0x10
01114260  c18e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
01114264  93faffb4  cbz       x19, #0x11141b4
01114268  e00313aa  mov       x0, x19
0111426c  b98cf897  bl        #0xf37550 ; native_f37550
01114270  f30300aa  mov       x19, x0
01114274  e0030091  mov       x0, sp
01114278  794ae997  bl        #0xb66c5c ; native_b66c5c
0111427c  e00313aa  mov       x0, x19
01114280  17835b94  bl        #0x27f4edc ; native_27f4edc
01114284  c9d4bb97  bl        #0x95a8 ; native_95a8

; AwsScript.<>c$$<GetEndpointAttributes>b__27_0 | RVA 0x1114288
; void AwsScript___c___GetEndpointAttributes_b__27_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114288  ff8301d1  sub       sp, sp, #0x60
0111428c  f44f04a9  stp       x20, x19, [sp, #0x40]
01114290  fd7b05a9  stp       x29, x30, [sp, #0x50]
01114294  fd430191  add       x29, sp, #0x50
01114298  f30301aa  mov       x19, x1
0111429c  740201d0  adrp      x20, #0x3162000
011142a0  88a25939  ldrb      w8, [x20, #0x668]
011142a4  a8020037  tbnz      w8, #0, #0x11142f8
011142a8  e0f100b0  adrp      x0, #0x2f51000
011142ac  00002b91  add       x0, x0, #0xac0
011142b0  16bdf697  bl        #0xec3708 ; native_ec3708
011142b4  e0f100b0  adrp      x0, #0x2f51000
011142b8  00202b91  add       x0, x0, #0xac8
011142bc  13bdf697  bl        #0xec3708 ; native_ec3708
011142c0  e0f100f0  adrp      x0, #0x2f53000
011142c4  00403991  add       x0, x0, #0xe50
011142c8  10bdf697  bl        #0xec3708 ; native_ec3708
011142cc  00f200b0  adrp      x0, #0x2f55000
011142d0  00e02991  add       x0, x0, #0xa78
011142d4  0dbdf697  bl        #0xec3708 ; native_ec3708
011142d8  00f200b0  adrp      x0, #0x2f55000
011142dc  00002a91  add       x0, x0, #0xa80
011142e0  0abdf697  bl        #0xec3708 ; native_ec3708
011142e4  00f200b0  adrp      x0, #0x2f55000
011142e8  00202a91  add       x0, x0, #0xa88
011142ec  07bdf697  bl        #0xec3708 ; native_ec3708
011142f0  28008052  mov       w8, #1
011142f4  88a21939  strb      w8, [x20, #0x668]
011142f8  ff1b00f9  str       xzr, [sp, #0x30]
011142fc  00e4004f  movi      v0.16b, #0
01114300  e08300ad  stp       q0, q0, [sp, #0x10]
01114304  330400b4  cbz       x19, #0x1114388
01114308  681240f9  ldr       x8, [x19, #0x20]
0111430c  a80000b4  cbz       x8, #0x1114320
01114310  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01114314  f44f44a9  ldp       x20, x19, [sp, #0x40]
01114318  ff830191  add       sp, sp, #0x60
0111431c  c0035fd6  ret       
01114320  680e40f9  ldr       x8, [x19, #0x18]
01114324  280300b4  cbz       x8, #0x1114388
01114328  001540f9  ldr       x0, [x8, #0x28]
0111432c  e00200b4  cbz       x0, #0x1114388
01114330  e8f100f0  adrp      x8, #0x2f53000
01114334  08413991  add       x8, x8, #0xe50
01114338  010140f9  ldr       x1, [x8]
0111433c  f3430091  add       x19, sp, #0x10
01114340  e8430091  add       x8, sp, #0x10
01114344  71821494  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
01114348  ff4f00a9  stp       xzr, x19, [sp]
0111434c  13f200b0  adrp      x19, #0x2f55000
01114350  73022a91  add       x19, x19, #0xa80
01114354  610240f9  ldr       x1, [x19]
01114358  e0430091  add       x0, sp, #0x10
0111435c  3a8e1894  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
01114360  a0ff0737  tbnz      w0, #0, #0x1114354
01114364  08f200b0  adrp      x8, #0x2f55000
01114368  08e12991  add       x8, x8, #0xa78
0111436c  010140f9  ldr       x1, [x8]
01114370  e0430091  add       x0, sp, #0x10
01114374  7c8e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
01114378  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0111437c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01114380  ff830191  add       sp, sp, #0x60
01114384  c0035fd6  ret       
01114388  74bdf697  bl        #0xec3958 ; native_ec3958
0111438c  f30300aa  mov       x19, x0
01114390  3f040071  cmp       w1, #1
01114394  e1010054  b.ne      #0x11143d0
01114398  e00313aa  mov       x0, x19
0111439c  b4835b94  bl        #0x27f526c ; native_27f526c
011143a0  130040f9  ldr       x19, [x0]
011143a4  f30300f9  str       x19, [sp]
011143a8  b7835b94  bl        #0x27f5284 ; native_27f5284
011143ac  08f200b0  adrp      x8, #0x2f55000
011143b0  08e12991  add       x8, x8, #0xa78
011143b4  010140f9  ldr       x1, [x8]
011143b8  e0430091  add       x0, sp, #0x10
011143bc  6a8e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
011143c0  93faffb4  cbz       x19, #0x1114310
011143c4  e00313aa  mov       x0, x19
011143c8  628cf897  bl        #0xf37550 ; native_f37550
011143cc  f30300aa  mov       x19, x0
011143d0  e0030091  mov       x0, sp
011143d4  324ae997  bl        #0xb66c9c ; native_b66c9c
011143d8  e00313aa  mov       x0, x19
011143dc  c0825b94  bl        #0x27f4edc ; native_27f4edc
011143e0  72d4bb97  bl        #0x95a8 ; native_95a8

; AwsScript.<>c$$<GetTopicAttributes>b__32_0 | RVA 0x11143e4
; void AwsScript___c___GetTopicAttributes_b__32_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetTopicAttributesRequest__GetTopicAttributesResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011143e4  ff8301d1  sub       sp, sp, #0x60
011143e8  f44f04a9  stp       x20, x19, [sp, #0x40]
011143ec  fd7b05a9  stp       x29, x30, [sp, #0x50]
011143f0  fd430191  add       x29, sp, #0x50
011143f4  f30301aa  mov       x19, x1
011143f8  740201d0  adrp      x20, #0x3162000
011143fc  88a65939  ldrb      w8, [x20, #0x669]
01114400  a8020037  tbnz      w8, #0, #0x1114454
01114404  e0f100b0  adrp      x0, #0x2f51000
01114408  00e02c91  add       x0, x0, #0xb38
0111440c  bfbcf697  bl        #0xec3708 ; native_ec3708
01114410  e0f100b0  adrp      x0, #0x2f51000
01114414  00002d91  add       x0, x0, #0xb40
01114418  bcbcf697  bl        #0xec3708 ; native_ec3708
0111441c  e0f100f0  adrp      x0, #0x2f53000
01114420  00403991  add       x0, x0, #0xe50
01114424  b9bcf697  bl        #0xec3708 ; native_ec3708
01114428  00f200b0  adrp      x0, #0x2f55000
0111442c  00e02991  add       x0, x0, #0xa78
01114430  b6bcf697  bl        #0xec3708 ; native_ec3708
01114434  00f200b0  adrp      x0, #0x2f55000
01114438  00002a91  add       x0, x0, #0xa80
0111443c  b3bcf697  bl        #0xec3708 ; native_ec3708
01114440  00f200b0  adrp      x0, #0x2f55000
01114444  00202a91  add       x0, x0, #0xa88
01114448  b0bcf697  bl        #0xec3708 ; native_ec3708
0111444c  28008052  mov       w8, #1
01114450  88a61939  strb      w8, [x20, #0x669]
01114454  ff1b00f9  str       xzr, [sp, #0x30]
01114458  00e4004f  movi      v0.16b, #0
0111445c  e08300ad  stp       q0, q0, [sp, #0x10]
01114460  330400b4  cbz       x19, #0x11144e4
01114464  681240f9  ldr       x8, [x19, #0x20]
01114468  a80000b4  cbz       x8, #0x111447c
0111446c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01114470  f44f44a9  ldp       x20, x19, [sp, #0x40]
01114474  ff830191  add       sp, sp, #0x60
01114478  c0035fd6  ret       
0111447c  680e40f9  ldr       x8, [x19, #0x18]
01114480  280300b4  cbz       x8, #0x11144e4
01114484  001540f9  ldr       x0, [x8, #0x28]
01114488  e00200b4  cbz       x0, #0x11144e4
0111448c  e8f100f0  adrp      x8, #0x2f53000
01114490  08413991  add       x8, x8, #0xe50
01114494  010140f9  ldr       x1, [x8]
01114498  f3430091  add       x19, sp, #0x10
0111449c  e8430091  add       x8, sp, #0x10
011144a0  1a821494  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
011144a4  ff4f00a9  stp       xzr, x19, [sp]
011144a8  13f200b0  adrp      x19, #0x2f55000
011144ac  73022a91  add       x19, x19, #0xa80
011144b0  610240f9  ldr       x1, [x19]
011144b4  e0430091  add       x0, sp, #0x10
011144b8  e38d1894  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
011144bc  a0ff0737  tbnz      w0, #0, #0x11144b0
011144c0  08f200b0  adrp      x8, #0x2f55000
011144c4  08e12991  add       x8, x8, #0xa78
011144c8  010140f9  ldr       x1, [x8]
011144cc  e0430091  add       x0, sp, #0x10
011144d0  258e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
011144d4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011144d8  f44f44a9  ldp       x20, x19, [sp, #0x40]
011144dc  ff830191  add       sp, sp, #0x60
011144e0  c0035fd6  ret       
011144e4  1dbdf697  bl        #0xec3958 ; native_ec3958
011144e8  f30300aa  mov       x19, x0
011144ec  3f040071  cmp       w1, #1
011144f0  e1010054  b.ne      #0x111452c
011144f4  e00313aa  mov       x0, x19
011144f8  5d835b94  bl        #0x27f526c ; native_27f526c
011144fc  130040f9  ldr       x19, [x0]
01114500  f30300f9  str       x19, [sp]
01114504  60835b94  bl        #0x27f5284 ; native_27f5284
01114508  08f200b0  adrp      x8, #0x2f55000
0111450c  08e12991  add       x8, x8, #0xa78
01114510  010140f9  ldr       x1, [x8]
01114514  e0430091  add       x0, sp, #0x10
01114518  138e1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0111451c  93faffb4  cbz       x19, #0x111446c
01114520  e00313aa  mov       x0, x19
01114524  0b8cf897  bl        #0xf37550 ; native_f37550
01114528  f30300aa  mov       x19, x0
0111452c  e0030091  mov       x0, sp
01114530  eb49e997  bl        #0xb66cdc ; native_b66cdc
01114534  e00313aa  mov       x0, x19
01114538  69825b94  bl        #0x27f4edc ; native_27f4edc
0111453c  1bd4bb97  bl        #0x95a8 ; native_95a8
