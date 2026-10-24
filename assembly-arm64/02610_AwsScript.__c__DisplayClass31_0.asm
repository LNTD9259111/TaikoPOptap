
; AwsScript.<>c__DisplayClass31_0$$.ctor | RVA 0x11139ac
; void AwsScript___c__DisplayClass31_0___ctor (AwsScript___c__DisplayClass31_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011139ac  010080d2  mov       x1, #0
011139b0  0ae63b14  b         #0x200d1d8 ; System.Object$$.ctor

; AwsScript.<>c__DisplayClass31_0$$<GetSubscriptionAttributes>b__0 | RVA 0x1114814
; void AwsScript___c__DisplayClass31_0___GetSubscriptionAttributes_b__0 (AwsScript___c__DisplayClass31_0_o* __this, Amazon_Runtime_AmazonServiceResult_GetSubscriptionAttributesRequest__GetSubscriptionAttributesResponse__o* resultObject, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114814  ffc301d1  sub       sp, sp, #0x70
01114818  f65704a9  stp       x22, x21, [sp, #0x40]
0111481c  f44f05a9  stp       x20, x19, [sp, #0x50]
01114820  fd7b06a9  stp       x29, x30, [sp, #0x60]
01114824  fd830191  add       x29, sp, #0x60
01114828  f40301aa  mov       x20, x1
0111482c  f30300aa  mov       x19, x0
01114830  750201d0  adrp      x21, #0x3162000
01114834  a8ba5939  ldrb      w8, [x21, #0x66e]
01114838  a8020037  tbnz      w8, #0, #0x111488c
0111483c  e0f100b0  adrp      x0, #0x2f51000
01114840  00802c91  add       x0, x0, #0xb20
01114844  b1bbf697  bl        #0xec3708 ; native_ec3708
01114848  e0f100b0  adrp      x0, #0x2f51000
0111484c  00a02c91  add       x0, x0, #0xb28
01114850  aebbf697  bl        #0xec3708 ; native_ec3708
01114854  e0f100f0  adrp      x0, #0x2f53000
01114858  00403991  add       x0, x0, #0xe50
0111485c  abbbf697  bl        #0xec3708 ; native_ec3708
01114860  00f200b0  adrp      x0, #0x2f55000
01114864  00e02991  add       x0, x0, #0xa78
01114868  a8bbf697  bl        #0xec3708 ; native_ec3708
0111486c  00f200b0  adrp      x0, #0x2f55000
01114870  00002a91  add       x0, x0, #0xa80
01114874  a5bbf697  bl        #0xec3708 ; native_ec3708
01114878  00f200b0  adrp      x0, #0x2f55000
0111487c  00202a91  add       x0, x0, #0xa88
01114880  a2bbf697  bl        #0xec3708 ; native_ec3708
01114884  28008052  mov       w8, #1
01114888  a8ba1939  strb      w8, [x21, #0x66e]
0111488c  ff1b00f9  str       xzr, [sp, #0x30]
01114890  00e4004f  movi      v0.16b, #0
01114894  e08300ad  stp       q0, q0, [sp, #0x10]
01114898  140600b4  cbz       x20, #0x1114958
0111489c  881240f9  ldr       x8, [x20, #0x20]
011148a0  880100b4  cbz       x8, #0x11148d0
011148a4  680a40f9  ldr       x8, [x19, #0x10]
011148a8  880500b4  cbz       x8, #0x1114958
011148ac  030d40f9  ldr       x3, [x8, #0x18]
011148b0  002140f9  ldr       x0, [x8, #0x40]
011148b4  021540f9  ldr       x2, [x8, #0x28]
011148b8  01008052  mov       w1, #0
011148bc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011148c0  f44f45a9  ldp       x20, x19, [sp, #0x50]
011148c4  f65744a9  ldp       x22, x21, [sp, #0x40]
011148c8  ffc30191  add       sp, sp, #0x70
011148cc  60001fd6  br        x3
011148d0  880e40f9  ldr       x8, [x20, #0x18]
011148d4  280400b4  cbz       x8, #0x1114958
011148d8  001540f9  ldr       x0, [x8, #0x28]
011148dc  e00300b4  cbz       x0, #0x1114958
011148e0  e8f100f0  adrp      x8, #0x2f53000
011148e4  08413991  add       x8, x8, #0xe50
011148e8  010140f9  ldr       x1, [x8]
011148ec  f4430091  add       x20, sp, #0x10
011148f0  e8430091  add       x8, sp, #0x10
011148f4  05811494  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
011148f8  ff5300a9  stp       xzr, x20, [sp]
011148fc  14f200b0  adrp      x20, #0x2f55000
01114900  94022a91  add       x20, x20, #0xa80
01114904  810240f9  ldr       x1, [x20]
01114908  e0430091  add       x0, sp, #0x10
0111490c  ce8c1894  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
01114910  a0ff0737  tbnz      w0, #0, #0x1114904
01114914  08f200b0  adrp      x8, #0x2f55000
01114918  08e12991  add       x8, x8, #0xa78
0111491c  010140f9  ldr       x1, [x8]
01114920  e0430091  add       x0, sp, #0x10
01114924  108d1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
01114928  680a40f9  ldr       x8, [x19, #0x10]
0111492c  680100b4  cbz       x8, #0x1114958
01114930  090d40f9  ldr       x9, [x8, #0x18]
01114934  002140f9  ldr       x0, [x8, #0x40]
01114938  021540f9  ldr       x2, [x8, #0x28]
0111493c  21008052  mov       w1, #1
01114940  20013fd6  blr       x9
01114944  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01114948  f44f45a9  ldp       x20, x19, [sp, #0x50]
0111494c  f65744a9  ldp       x22, x21, [sp, #0x40]
01114950  ffc30191  add       sp, sp, #0x70
01114954  c0035fd6  ret       
01114958  00bcf697  bl        #0xec3958 ; native_ec3958
0111495c  f40300aa  mov       x20, x0
01114960  3f040071  cmp       w1, #1
01114964  e1010054  b.ne      #0x11149a0
01114968  e00314aa  mov       x0, x20
0111496c  40825b94  bl        #0x27f526c ; native_27f526c
01114970  140040f9  ldr       x20, [x0]
01114974  f40300f9  str       x20, [sp]
01114978  43825b94  bl        #0x27f5284 ; native_27f5284
0111497c  08f200b0  adrp      x8, #0x2f55000
01114980  08e12991  add       x8, x8, #0xa78
01114984  010140f9  ldr       x1, [x8]
01114988  e0430091  add       x0, sp, #0x10
0111498c  f68c1894  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
01114990  d4fcffb4  cbz       x20, #0x1114928
01114994  e00314aa  mov       x0, x20
01114998  ee8af897  bl        #0xf37550 ; native_f37550
0111499c  f40300aa  mov       x20, x0
011149a0  e0030091  mov       x0, sp
011149a4  de48e997  bl        #0xb66d1c ; native_b66d1c
011149a8  e00314aa  mov       x0, x20
011149ac  4c815b94  bl        #0x27f4edc ; native_27f4edc
011149b0  fed2bb97  bl        #0x95a8 ; native_95a8
