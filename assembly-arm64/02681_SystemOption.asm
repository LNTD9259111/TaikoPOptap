
; SystemOption$$Reset | RVA 0x1120134
; void SystemOption__Reset (SystemOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120134  f657bda9  stp       x22, x21, [sp, #-0x30]!
01120138  f44f01a9  stp       x20, x19, [sp, #0x10]
0112013c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01120140  fd830091  add       x29, sp, #0x20
01120144  f30300aa  mov       x19, x0
01120148  140201d0  adrp      x20, #0x3162000
0112014c  88d65c39  ldrb      w8, [x20, #0x735]
01120150  f5f200f0  adrp      x21, #0x2f7f000
01120154  b5423b91  add       x21, x21, #0xed0
01120158  a8020037  tbnz      w8, #0, #0x11201ac
0112015c  40f10090  adrp      x0, #0x2f48000
01120160  00a02b91  add       x0, x0, #0xae8
01120164  698df697  bl        #0xec3708 ; native_ec3708
01120168  00f200d0  adrp      x0, #0x2f62000
0112016c  00603691  add       x0, x0, #0xd98
01120170  668df697  bl        #0xec3708 ; native_ec3708
01120174  20f100f0  adrp      x0, #0x2f47000
01120178  00a00391  add       x0, x0, #0xe8
0112017c  638df697  bl        #0xec3708 ; native_ec3708
01120180  c0f100f0  adrp      x0, #0x2f5b000
01120184  00402991  add       x0, x0, #0xa50
01120188  608df697  bl        #0xec3708 ; native_ec3708
0112018c  60f10090  adrp      x0, #0x2f4c000
01120190  00603591  add       x0, x0, #0xd58
01120194  5d8df697  bl        #0xec3708 ; native_ec3708
01120198  e0f200f0  adrp      x0, #0x2f7f000
0112019c  00403b91  add       x0, x0, #0xed0
011201a0  5a8df697  bl        #0xec3708 ; native_ec3708
011201a4  28008052  mov       w8, #1
011201a8  88d61c39  strb      w8, [x20, #0x735]
011201ac  a00240f9  ldr       x0, [x21]
011201b0  010080d2  mov       x1, #0
011201b4  ad685194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011201b8  800700b4  cbz       x0, #0x11202a8
011201bc  08f200d0  adrp      x8, #0x2f62000
011201c0  08613691  add       x8, x8, #0xd98
011201c4  010140f9  ldr       x1, [x8]
011201c8  fd270a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011201cc  e00600b4  cbz       x0, #0x11202a8
011201d0  56f10090  adrp      x22, #0x2f48000
011201d4  d6a22b91  add       x22, x22, #0xae8
011201d8  34f100f0  adrp      x20, #0x2f47000
011201dc  94a20391  add       x20, x20, #0xe8
011201e0  d5f100f0  adrp      x21, #0x2f5b000
011201e4  b5422991  add       x21, x21, #0xa50
011201e8  010080d2  mov       x1, #0
011201ec  f18a0094  bl        #0x1142db0 ; WordDataManager$$GetDataConstLanguageTypeForSaveDataReset
011201f0  600200b9  str       w0, [x19]
011201f4  c00240f9  ldr       x0, [x22]
011201f8  08e040b9  ldr       w8, [x0, #0xe0]
011201fc  68000035  cbnz      w8, #0x1120208
01120200  888df697  bl        #0xec3820 ; native_ec3820
01120204  c00240f9  ldr       x0, [x22]
01120208  085c40f9  ldr       x8, [x0, #0xb8]
0112020c  08514079  ldrh      w8, [x8, #0x28]
01120210  680a0079  strh      w8, [x19, #4]
01120214  680e0079  strh      w8, [x19, #6]
01120218  68120079  strh      w8, [x19, #8]
0112021c  28b700b0  adrp      x8, #0x2805000
01120220  002546fd  ldr       d0, [x8, #0xc48]
01120224  60a200fc  stur      d0, [x19, #0xa]
01120228  800240f9  ldr       x0, [x20]
0112022c  41008052  mov       w1, #2
01120230  558df697  bl        #0xec3784 ; native_ec3784
01120234  600e00f9  str       x0, [x19, #0x18]
01120238  a00240f9  ldr       x0, [x21]
0112023c  e8542894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01120240  400300b4  cbz       x0, #0x11202a8
01120244  75f10090  adrp      x21, #0x2f4c000
01120248  b5623591  add       x21, x21, #0xd58
0112024c  61820091  add       x1, x19, #0x20
01120250  020080d2  mov       x2, #0
01120254  8728ff97  bl        #0x10ea470 ; ControllerManager$$SetDefaultKeyConfig
01120258  800240f9  ldr       x0, [x20]
0112025c  61008052  mov       w1, #3
01120260  498df697  bl        #0xec3784 ; native_ec3784
01120264  601600f9  str       x0, [x19, #0x28]
01120268  800240f9  ldr       x0, [x20]
0112026c  61008052  mov       w1, #3
01120270  458df697  bl        #0xec3784 ; native_ec3784
01120274  601a00f9  str       x0, [x19, #0x30]
01120278  7f3a00b9  str       wzr, [x19, #0x38]
0112027c  7ff20039  strb      wzr, [x19, #0x3c]
01120280  a80240f9  ldr       x8, [x21]
01120284  085d40f9  ldr       x8, [x8, #0xb8]
01120288  080140f9  ldr       x8, [x8]
0112028c  682204a9  stp       x8, x8, [x19, #0x40]
01120290  682a00f9  str       x8, [x19, #0x50]
01120294  7f5a00b9  str       wzr, [x19, #0x58]
01120298  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112029c  f44f41a9  ldp       x20, x19, [sp, #0x10]
011202a0  f657c3a8  ldp       x22, x21, [sp], #0x30
011202a4  c0035fd6  ret       
011202a8  ac8df697  bl        #0xec3958 ; native_ec3958

; SystemOption$$IsValid | RVA 0x1121818
; bool SystemOption__IsValid (SystemOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01121818  ff8301d1  sub       sp, sp, #0x60
0112181c  fa6701a9  stp       x26, x25, [sp, #0x10]
01121820  f85f02a9  stp       x24, x23, [sp, #0x20]
01121824  f65703a9  stp       x22, x21, [sp, #0x30]
01121828  f44f04a9  stp       x20, x19, [sp, #0x40]
0112182c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01121830  fd430191  add       x29, sp, #0x50
01121834  f30300aa  mov       x19, x0
01121838  150201b0  adrp      x21, #0x3162000
0112183c  a8da5c39  ldrb      w8, [x21, #0x736]
01121840  14f100d0  adrp      x20, #0x2f43000
01121844  94420d91  add       x20, x20, #0x350
01121848  76f10090  adrp      x22, #0x2f4d000
0112184c  d6821991  add       x22, x22, #0x660
01121850  c8030037  tbnz      w8, #0, #0x11218c8
01121854  20f100f0  adrp      x0, #0x2f48000
01121858  00a02b91  add       x0, x0, #0xae8
0112185c  ab87f697  bl        #0xec3708 ; native_ec3708
01121860  40f10090  adrp      x0, #0x2f49000
01121864  00600f91  add       x0, x0, #0x3d8
01121868  a887f697  bl        #0xec3708 ; native_ec3708
0112186c  00f100b0  adrp      x0, #0x2f42000
01121870  00e02c91  add       x0, x0, #0xb38
01121874  a587f697  bl        #0xec3708 ; native_ec3708
01121878  40f100b0  adrp      x0, #0x2f4a000
0112187c  00a03891  add       x0, x0, #0xe28
01121880  a287f697  bl        #0xec3708 ; native_ec3708
01121884  00f100d0  adrp      x0, #0x2f43000
01121888  00400d91  add       x0, x0, #0x350
0112188c  9f87f697  bl        #0xec3708 ; native_ec3708
01121890  60f100d0  adrp      x0, #0x2f4f000
01121894  00400f91  add       x0, x0, #0x3d0
01121898  9c87f697  bl        #0xec3708 ; native_ec3708
0112189c  00f100d0  adrp      x0, #0x2f43000
011218a0  00600d91  add       x0, x0, #0x358
011218a4  9987f697  bl        #0xec3708 ; native_ec3708
011218a8  60f100d0  adrp      x0, #0x2f4f000
011218ac  00800f91  add       x0, x0, #0x3e0
011218b0  9687f697  bl        #0xec3708 ; native_ec3708
011218b4  60f10090  adrp      x0, #0x2f4d000
011218b8  00801991  add       x0, x0, #0x660
011218bc  9387f697  bl        #0xec3708 ; native_ec3708
011218c0  28008052  mov       w8, #1
011218c4  a8da1c39  strb      w8, [x21, #0x736]
011218c8  75f100d0  adrp      x21, #0x2f4f000
011218cc  b5420f91  add       x21, x21, #0x3d0
011218d0  57f10090  adrp      x23, #0x2f49000
011218d4  f7620f91  add       x23, x23, #0x3d8
011218d8  940240f9  ldr       x20, [x20]
011218dc  c00240f9  ldr       x0, [x22]
011218e0  08e040b9  ldr       w8, [x0, #0xe0]
011218e4  48000035  cbnz      w8, #0x11218ec
011218e8  ce87f697  bl        #0xec3820 ; native_ec3820
011218ec  e00314aa  mov       x0, x20
011218f0  010080d2  mov       x1, #0
011218f4  8cbd3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011218f8  f40300aa  mov       x20, x0
011218fc  680240b9  ldr       w8, [x19]
01121900  e80f00b9  str       w8, [sp, #0xc]
01121904  a00240f9  ldr       x0, [x21]
01121908  e1330091  add       x1, sp, #0xc
0112190c  c787f697  bl        #0xec3828 ; native_ec3828
01121910  f50300aa  mov       x21, x0
01121914  e00240f9  ldr       x0, [x23]
01121918  08e040b9  ldr       w8, [x0, #0xe0]
0112191c  e8000034  cbz       w8, #0x1121938
01121920  e00314aa  mov       x0, x20
01121924  e10315aa  mov       x1, x21
01121928  020080d2  mov       x2, #0
0112192c  07733b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01121930  00010035  cbnz      w0, #0x1121950
01121934  99010014  b         #0x1121f98 ; native_1121f98
01121938  ba87f697  bl        #0xec3820 ; native_ec3820
0112193c  e00314aa  mov       x0, x20
01121940  e10315aa  mov       x1, x21
01121944  020080d2  mov       x2, #0
01121948  00733b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
0112194c  60320034  cbz       w0, #0x1121f98
01121950  34f100f0  adrp      x20, #0x2f48000
01121954  94a22b91  add       x20, x20, #0xae8
01121958  750ac079  ldrsh     w21, [x19, #4]
0112195c  800240f9  ldr       x0, [x20]
01121960  08e040b9  ldr       w8, [x0, #0xe0]
01121964  c8000034  cbz       w8, #0x112197c
01121968  085c40f9  ldr       x8, [x0, #0xb8]
0112196c  092540b9  ldr       w9, [x8, #0x24]
01121970  3f01156b  cmp       w9, w21
01121974  0d010054  b.le      #0x1121994
01121978  87010014  b         #0x1121f94 ; native_1121f94
0112197c  a987f697  bl        #0xec3820 ; native_ec3820
01121980  800240f9  ldr       x0, [x20]
01121984  085c40f9  ldr       x8, [x0, #0xb8]
01121988  092540b9  ldr       w9, [x8, #0x24]
0112198c  3f01156b  cmp       w9, w21
01121990  2c300054  b.gt      #0x1121f94
01121994  750ac079  ldrsh     w21, [x19, #4]
01121998  09e040b9  ldr       w9, [x0, #0xe0]
0112199c  a9000034  cbz       w9, #0x11219b0
011219a0  0951c079  ldrsh     w9, [x8, #0x28]
011219a4  bf02096b  cmp       w21, w9
011219a8  6c2f0054  b.gt      #0x1121f94
011219ac  07000014  b         #0x11219c8 ; native_11219c8
011219b0  9c87f697  bl        #0xec3820 ; native_ec3820
011219b4  800240f9  ldr       x0, [x20]
011219b8  085c40f9  ldr       x8, [x0, #0xb8]
011219bc  0951c079  ldrsh     w9, [x8, #0x28]
011219c0  bf02096b  cmp       w21, w9
011219c4  8c2e0054  b.gt      #0x1121f94
011219c8  750ec079  ldrsh     w21, [x19, #6]
011219cc  09e040b9  ldr       w9, [x0, #0xe0]
011219d0  a9000034  cbz       w9, #0x11219e4
011219d4  092540b9  ldr       w9, [x8, #0x24]
011219d8  3f01156b  cmp       w9, w21
011219dc  cc2d0054  b.gt      #0x1121f94
011219e0  07000014  b         #0x11219fc ; native_11219fc
011219e4  8f87f697  bl        #0xec3820 ; native_ec3820
011219e8  800240f9  ldr       x0, [x20]
011219ec  085c40f9  ldr       x8, [x0, #0xb8]
011219f0  092540b9  ldr       w9, [x8, #0x24]
011219f4  3f01156b  cmp       w9, w21
011219f8  ec2c0054  b.gt      #0x1121f94
011219fc  750ec079  ldrsh     w21, [x19, #6]
01121a00  09e040b9  ldr       w9, [x0, #0xe0]
01121a04  89000035  cbnz      w9, #0x1121a14
01121a08  8687f697  bl        #0xec3820 ; native_ec3820
01121a0c  800240f9  ldr       x0, [x20]
01121a10  085c40f9  ldr       x8, [x0, #0xb8]
01121a14  0951c079  ldrsh     w9, [x8, #0x28]
01121a18  bf02096b  cmp       w21, w9
01121a1c  cc2b0054  b.gt      #0x1121f94
01121a20  7512c079  ldrsh     w21, [x19, #8]
01121a24  09e040b9  ldr       w9, [x0, #0xe0]
01121a28  89000035  cbnz      w9, #0x1121a38
01121a2c  7d87f697  bl        #0xec3820 ; native_ec3820
01121a30  800240f9  ldr       x0, [x20]
01121a34  085c40f9  ldr       x8, [x0, #0xb8]
01121a38  092540b9  ldr       w9, [x8, #0x24]
01121a3c  3f01156b  cmp       w9, w21
01121a40  ac2a0054  b.gt      #0x1121f94
01121a44  7512c079  ldrsh     w21, [x19, #8]
01121a48  09e040b9  ldr       w9, [x0, #0xe0]
01121a4c  89000035  cbnz      w9, #0x1121a5c
01121a50  7487f697  bl        #0xec3820 ; native_ec3820
01121a54  800240f9  ldr       x0, [x20]
01121a58  085c40f9  ldr       x8, [x0, #0xb8]
01121a5c  0951c079  ldrsh     w9, [x8, #0x28]
01121a60  bf02096b  cmp       w21, w9
01121a64  8c290054  b.gt      #0x1121f94
01121a68  7516c079  ldrsh     w21, [x19, #0xa]
01121a6c  09e040b9  ldr       w9, [x0, #0xe0]
01121a70  89000035  cbnz      w9, #0x1121a80
01121a74  6b87f697  bl        #0xec3820 ; native_ec3820
01121a78  800240f9  ldr       x0, [x20]
01121a7c  085c40f9  ldr       x8, [x0, #0xb8]
01121a80  0959c079  ldrsh     w9, [x8, #0x2c]
01121a84  bf02096b  cmp       w21, w9
01121a88  6b280054  b.lt      #0x1121f94
01121a8c  7516c079  ldrsh     w21, [x19, #0xa]
01121a90  09e040b9  ldr       w9, [x0, #0xe0]
01121a94  89000035  cbnz      w9, #0x1121aa4
01121a98  6287f697  bl        #0xec3820 ; native_ec3820
01121a9c  800240f9  ldr       x0, [x20]
01121aa0  085c40f9  ldr       x8, [x0, #0xb8]
01121aa4  0955c079  ldrsh     w9, [x8, #0x2a]
01121aa8  bf02096b  cmp       w21, w9
01121aac  4c270054  b.gt      #0x1121f94
01121ab0  751ac079  ldrsh     w21, [x19, #0xc]
01121ab4  09e040b9  ldr       w9, [x0, #0xe0]
01121ab8  89000035  cbnz      w9, #0x1121ac8
01121abc  5987f697  bl        #0xec3820 ; native_ec3820
01121ac0  800240f9  ldr       x0, [x20]
01121ac4  085c40f9  ldr       x8, [x0, #0xb8]
01121ac8  0959c079  ldrsh     w9, [x8, #0x2c]
01121acc  bf02096b  cmp       w21, w9
01121ad0  2b260054  b.lt      #0x1121f94
01121ad4  751ac079  ldrsh     w21, [x19, #0xc]
01121ad8  09e040b9  ldr       w9, [x0, #0xe0]
01121adc  89000035  cbnz      w9, #0x1121aec
01121ae0  5087f697  bl        #0xec3820 ; native_ec3820
01121ae4  880240f9  ldr       x8, [x20]
01121ae8  085d40f9  ldr       x8, [x8, #0xb8]
01121aec  0855c079  ldrsh     w8, [x8, #0x2a]
01121af0  bf02086b  cmp       w21, w8
01121af4  0c250054  b.gt      #0x1121f94
01121af8  681e4079  ldrh      w8, [x19, #0xe]
01121afc  1f350071  cmp       w8, #0xd
01121b00  a8240054  b.hi      #0x1121f94
01121b04  68224079  ldrh      w8, [x19, #0x10]
01121b08  1f090071  cmp       w8, #2
01121b0c  48240054  b.hi      #0x1121f94
01121b10  680e40f9  ldr       x8, [x19, #0x18]
01121b14  082400b4  cbz       x8, #0x1121f94
01121b18  091940b9  ldr       w9, [x8, #0x18]
01121b1c  3f0900f1  cmp       x9, #2
01121b20  a1230054  b.ne      #0x1121f94
01121b24  89240034  cbz       w9, #0x1121fb4
01121b28  0a414079  ldrh      w10, [x8, #0x20]
01121b2c  5f0d0071  cmp       w10, #3
01121b30  28230054  b.hi      #0x1121f94
01121b34  3f050071  cmp       w9, #1
01121b38  e9230054  b.ls      #0x1121fb4
01121b3c  08454079  ldrh      w8, [x8, #0x22]
01121b40  1f0d0071  cmp       w8, #3
01121b44  88220054  b.hi      #0x1121f94
01121b48  681240f9  ldr       x8, [x19, #0x20]
01121b4c  482200b4  cbz       x8, #0x1121f94
01121b50  091940b9  ldr       w9, [x8, #0x18]
01121b54  3f310071  cmp       w9, #0xc
01121b58  e1210054  b.ne      #0x1121f94
01121b5c  180080d2  mov       x24, #0
01121b60  19f100b0  adrp      x25, #0x2f42000
01121b64  39e32c91  add       x25, x25, #0xb38
01121b68  5af100b0  adrp      x26, #0x2f4a000
01121b6c  5aa33891  add       x26, x26, #0xe28
01121b70  081980b9  ldrsw     x8, [x8, #0x18]
01121b74  1f0308eb  cmp       x24, x8
01121b78  6a040054  b.ge      #0x1121c04
01121b7c  340340f9  ldr       x20, [x25]
01121b80  c00240f9  ldr       x0, [x22]
01121b84  08e040b9  ldr       w8, [x0, #0xe0]
01121b88  48000035  cbnz      w8, #0x1121b90
01121b8c  2587f697  bl        #0xec3820 ; native_ec3820
01121b90  e00314aa  mov       x0, x20
01121b94  010080d2  mov       x1, #0
01121b98  e3bc3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01121b9c  681240f9  ldr       x8, [x19, #0x20]
01121ba0  080300b4  cbz       x8, #0x1121c00
01121ba4  091940b9  ldr       w9, [x8, #0x18]
01121ba8  1f0309eb  cmp       x24, x9
01121bac  42200054  b.hs      #0x1121fb4
01121bb0  f40300aa  mov       x20, x0
01121bb4  0805188b  add       x8, x8, x24, lsl #1
01121bb8  0841c079  ldrsh     w8, [x8, #0x20]
01121bbc  e80b00b9  str       w8, [sp, #8]
01121bc0  400340f9  ldr       x0, [x26]
01121bc4  e1230091  add       x1, sp, #8
01121bc8  1887f697  bl        #0xec3828 ; native_ec3828
01121bcc  f50300aa  mov       x21, x0
01121bd0  e00240f9  ldr       x0, [x23]
01121bd4  08e040b9  ldr       w8, [x0, #0xe0]
01121bd8  48000035  cbnz      w8, #0x1121be0
01121bdc  1187f697  bl        #0xec3820 ; native_ec3820
01121be0  e00314aa  mov       x0, x20
01121be4  e10315aa  mov       x1, x21
01121be8  020080d2  mov       x2, #0
01121bec  57723b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01121bf0  401d0034  cbz       w0, #0x1121f98
01121bf4  18070091  add       x24, x24, #1
01121bf8  681240f9  ldr       x8, [x19, #0x20]
01121bfc  a8fbffb5  cbnz      x8, #0x1121b70
01121c00  5687f697  bl        #0xec3958 ; native_ec3958
01121c04  681640f9  ldr       x8, [x19, #0x28]
01121c08  681c00b4  cbz       x8, #0x1121f94
01121c0c  091940b9  ldr       w9, [x8, #0x18]
01121c10  3f0d0071  cmp       w9, #3
01121c14  011c0054  b.ne      #0x1121f94
01121c18  691a40f9  ldr       x9, [x19, #0x30]
01121c1c  c91b00b4  cbz       x9, #0x1121f94
01121c20  291940b9  ldr       w9, [x9, #0x18]
01121c24  3f0d0071  cmp       w9, #3
01121c28  611b0054  b.ne      #0x1121f94
01121c2c  1441c079  ldrsh     w20, [x8, #0x20]
01121c30  28f100f0  adrp      x8, #0x2f48000
01121c34  08a12b91  add       x8, x8, #0xae8
01121c38  000140f9  ldr       x0, [x8]
01121c3c  08e040b9  ldr       w8, [x0, #0xe0]
01121c40  a8000035  cbnz      w8, #0x1121c54
01121c44  f786f697  bl        #0xec3820 ; native_ec3820
01121c48  28f100f0  adrp      x8, #0x2f48000
01121c4c  08a12b91  add       x8, x8, #0xae8
01121c50  000140f9  ldr       x0, [x8]
01121c54  085c40f9  ldr       x8, [x0, #0xb8]
01121c58  0959c079  ldrsh     w9, [x8, #0x2c]
01121c5c  9f02096b  cmp       w20, w9
01121c60  ab190054  b.lt      #0x1121f94
01121c64  691640f9  ldr       x9, [x19, #0x28]
01121c68  c9fcffb4  cbz       x9, #0x1121c00
01121c6c  2a1940b9  ldr       w10, [x9, #0x18]
01121c70  2a1a0034  cbz       w10, #0x1121fb4
01121c74  3441c079  ldrsh     w20, [x9, #0x20]
01121c78  09e040b9  ldr       w9, [x0, #0xe0]
01121c7c  c9000035  cbnz      w9, #0x1121c94
01121c80  e886f697  bl        #0xec3820 ; native_ec3820
01121c84  28f100f0  adrp      x8, #0x2f48000
01121c88  08a12b91  add       x8, x8, #0xae8
01121c8c  000140f9  ldr       x0, [x8]
01121c90  085c40f9  ldr       x8, [x0, #0xb8]
01121c94  0955c079  ldrsh     w9, [x8, #0x2a]
01121c98  9f02096b  cmp       w20, w9
01121c9c  cc170054  b.gt      #0x1121f94
01121ca0  691a40f9  ldr       x9, [x19, #0x30]
01121ca4  e9faffb4  cbz       x9, #0x1121c00
01121ca8  2a1940b9  ldr       w10, [x9, #0x18]
01121cac  4a180034  cbz       w10, #0x1121fb4
01121cb0  3441c079  ldrsh     w20, [x9, #0x20]
01121cb4  09e040b9  ldr       w9, [x0, #0xe0]
01121cb8  c9000035  cbnz      w9, #0x1121cd0
01121cbc  d986f697  bl        #0xec3820 ; native_ec3820
01121cc0  28f100f0  adrp      x8, #0x2f48000
01121cc4  08a12b91  add       x8, x8, #0xae8
01121cc8  000140f9  ldr       x0, [x8]
01121ccc  085c40f9  ldr       x8, [x0, #0xb8]
01121cd0  0959c079  ldrsh     w9, [x8, #0x2c]
01121cd4  9f02096b  cmp       w20, w9
01121cd8  eb150054  b.lt      #0x1121f94
01121cdc  691a40f9  ldr       x9, [x19, #0x30]
01121ce0  09f9ffb4  cbz       x9, #0x1121c00
01121ce4  2a1940b9  ldr       w10, [x9, #0x18]
01121ce8  6a160034  cbz       w10, #0x1121fb4
01121cec  3441c079  ldrsh     w20, [x9, #0x20]
01121cf0  09e040b9  ldr       w9, [x0, #0xe0]
01121cf4  c9000035  cbnz      w9, #0x1121d0c
01121cf8  ca86f697  bl        #0xec3820 ; native_ec3820
01121cfc  28f100f0  adrp      x8, #0x2f48000
01121d00  08a12b91  add       x8, x8, #0xae8
01121d04  000140f9  ldr       x0, [x8]
01121d08  085c40f9  ldr       x8, [x0, #0xb8]
01121d0c  0955c079  ldrsh     w9, [x8, #0x2a]
01121d10  9f02096b  cmp       w20, w9
01121d14  0c140054  b.gt      #0x1121f94
01121d18  691640f9  ldr       x9, [x19, #0x28]
01121d1c  29f7ffb4  cbz       x9, #0x1121c00
01121d20  2a1940b9  ldr       w10, [x9, #0x18]
01121d24  5f791f72  tst       w10, #0xfffffffe
01121d28  60140054  b.eq      #0x1121fb4
01121d2c  3445c079  ldrsh     w20, [x9, #0x22]
01121d30  09e040b9  ldr       w9, [x0, #0xe0]
01121d34  c9000035  cbnz      w9, #0x1121d4c
01121d38  ba86f697  bl        #0xec3820 ; native_ec3820
01121d3c  28f100f0  adrp      x8, #0x2f48000
01121d40  08a12b91  add       x8, x8, #0xae8
01121d44  000140f9  ldr       x0, [x8]
01121d48  085c40f9  ldr       x8, [x0, #0xb8]
01121d4c  0959c079  ldrsh     w9, [x8, #0x2c]
01121d50  9f02096b  cmp       w20, w9
01121d54  0b120054  b.lt      #0x1121f94
01121d58  691640f9  ldr       x9, [x19, #0x28]
01121d5c  29f5ffb4  cbz       x9, #0x1121c00
01121d60  2a1940b9  ldr       w10, [x9, #0x18]
01121d64  5f791f72  tst       w10, #0xfffffffe
01121d68  60120054  b.eq      #0x1121fb4
01121d6c  3445c079  ldrsh     w20, [x9, #0x22]
01121d70  09e040b9  ldr       w9, [x0, #0xe0]
01121d74  c9000035  cbnz      w9, #0x1121d8c
01121d78  aa86f697  bl        #0xec3820 ; native_ec3820
01121d7c  28f100f0  adrp      x8, #0x2f48000
01121d80  08a12b91  add       x8, x8, #0xae8
01121d84  000140f9  ldr       x0, [x8]
01121d88  085c40f9  ldr       x8, [x0, #0xb8]
01121d8c  0955c079  ldrsh     w9, [x8, #0x2a]
01121d90  9f02096b  cmp       w20, w9
01121d94  0c100054  b.gt      #0x1121f94
01121d98  691a40f9  ldr       x9, [x19, #0x30]
01121d9c  29f3ffb4  cbz       x9, #0x1121c00
01121da0  2a1940b9  ldr       w10, [x9, #0x18]
01121da4  5f791f72  tst       w10, #0xfffffffe
01121da8  60100054  b.eq      #0x1121fb4
01121dac  3445c079  ldrsh     w20, [x9, #0x22]
01121db0  09e040b9  ldr       w9, [x0, #0xe0]
01121db4  c9000035  cbnz      w9, #0x1121dcc
01121db8  9a86f697  bl        #0xec3820 ; native_ec3820
01121dbc  28f100f0  adrp      x8, #0x2f48000
01121dc0  08a12b91  add       x8, x8, #0xae8
01121dc4  000140f9  ldr       x0, [x8]
01121dc8  085c40f9  ldr       x8, [x0, #0xb8]
01121dcc  0959c079  ldrsh     w9, [x8, #0x2c]
01121dd0  9f02096b  cmp       w20, w9
01121dd4  0b0e0054  b.lt      #0x1121f94
01121dd8  691a40f9  ldr       x9, [x19, #0x30]
01121ddc  29f1ffb4  cbz       x9, #0x1121c00
01121de0  2a1940b9  ldr       w10, [x9, #0x18]
01121de4  5f791f72  tst       w10, #0xfffffffe
01121de8  600e0054  b.eq      #0x1121fb4
01121dec  3445c079  ldrsh     w20, [x9, #0x22]
01121df0  09e040b9  ldr       w9, [x0, #0xe0]
01121df4  c9000035  cbnz      w9, #0x1121e0c
01121df8  8a86f697  bl        #0xec3820 ; native_ec3820
01121dfc  28f100f0  adrp      x8, #0x2f48000
01121e00  08a12b91  add       x8, x8, #0xae8
01121e04  000140f9  ldr       x0, [x8]
01121e08  085c40f9  ldr       x8, [x0, #0xb8]
01121e0c  0955c079  ldrsh     w9, [x8, #0x2a]
01121e10  9f02096b  cmp       w20, w9
01121e14  0c0c0054  b.gt      #0x1121f94
01121e18  691640f9  ldr       x9, [x19, #0x28]
01121e1c  29efffb4  cbz       x9, #0x1121c00
01121e20  2a1940b9  ldr       w10, [x9, #0x18]
01121e24  5f0d00f1  cmp       x10, #3
01121e28  630c0054  b.lo      #0x1121fb4
01121e2c  3449c079  ldrsh     w20, [x9, #0x24]
01121e30  09e040b9  ldr       w9, [x0, #0xe0]
01121e34  c9000035  cbnz      w9, #0x1121e4c
01121e38  7a86f697  bl        #0xec3820 ; native_ec3820
01121e3c  28f100f0  adrp      x8, #0x2f48000
01121e40  08a12b91  add       x8, x8, #0xae8
01121e44  000140f9  ldr       x0, [x8]
01121e48  085c40f9  ldr       x8, [x0, #0xb8]
01121e4c  0959c079  ldrsh     w9, [x8, #0x2c]
01121e50  9f02096b  cmp       w20, w9
01121e54  0b0a0054  b.lt      #0x1121f94
01121e58  691640f9  ldr       x9, [x19, #0x28]
01121e5c  29edffb4  cbz       x9, #0x1121c00
01121e60  2a1940b9  ldr       w10, [x9, #0x18]
01121e64  5f0d00f1  cmp       x10, #3
01121e68  630a0054  b.lo      #0x1121fb4
01121e6c  3449c079  ldrsh     w20, [x9, #0x24]
01121e70  09e040b9  ldr       w9, [x0, #0xe0]
01121e74  c9000035  cbnz      w9, #0x1121e8c
01121e78  6a86f697  bl        #0xec3820 ; native_ec3820
01121e7c  28f100f0  adrp      x8, #0x2f48000
01121e80  08a12b91  add       x8, x8, #0xae8
01121e84  000140f9  ldr       x0, [x8]
01121e88  085c40f9  ldr       x8, [x0, #0xb8]
01121e8c  0955c079  ldrsh     w9, [x8, #0x2a]
01121e90  9f02096b  cmp       w20, w9
01121e94  0c080054  b.gt      #0x1121f94
01121e98  691a40f9  ldr       x9, [x19, #0x30]
01121e9c  29ebffb4  cbz       x9, #0x1121c00
01121ea0  2a1940b9  ldr       w10, [x9, #0x18]
01121ea4  5f0d00f1  cmp       x10, #3
01121ea8  63080054  b.lo      #0x1121fb4
01121eac  3449c079  ldrsh     w20, [x9, #0x24]
01121eb0  09e040b9  ldr       w9, [x0, #0xe0]
01121eb4  c9000035  cbnz      w9, #0x1121ecc
01121eb8  5a86f697  bl        #0xec3820 ; native_ec3820
01121ebc  28f100f0  adrp      x8, #0x2f48000
01121ec0  08a12b91  add       x8, x8, #0xae8
01121ec4  000140f9  ldr       x0, [x8]
01121ec8  085c40f9  ldr       x8, [x0, #0xb8]
01121ecc  0959c079  ldrsh     w9, [x8, #0x2c]
01121ed0  9f02096b  cmp       w20, w9
01121ed4  0b060054  b.lt      #0x1121f94
01121ed8  691a40f9  ldr       x9, [x19, #0x30]
01121edc  29e9ffb4  cbz       x9, #0x1121c00
01121ee0  2a1940b9  ldr       w10, [x9, #0x18]
01121ee4  5f0d00f1  cmp       x10, #3
01121ee8  63060054  b.lo      #0x1121fb4
01121eec  3449c079  ldrsh     w20, [x9, #0x24]
01121ef0  09e040b9  ldr       w9, [x0, #0xe0]
01121ef4  c9000035  cbnz      w9, #0x1121f0c
01121ef8  4a86f697  bl        #0xec3820 ; native_ec3820
01121efc  28f100f0  adrp      x8, #0x2f48000
01121f00  08a12b91  add       x8, x8, #0xae8
01121f04  080140f9  ldr       x8, [x8]
01121f08  085d40f9  ldr       x8, [x8, #0xb8]
01121f0c  0855c079  ldrsh     w8, [x8, #0x2a]
01121f10  9f02086b  cmp       w20, w8
01121f14  0c040054  b.gt      #0x1121f94
01121f18  683a40b9  ldr       w8, [x19, #0x38]
01121f1c  1f0d0071  cmp       w8, #3
01121f20  a8030054  b.hi      #0x1121f94
01121f24  08f100d0  adrp      x8, #0x2f43000
01121f28  08610d91  add       x8, x8, #0x358
01121f2c  140140f9  ldr       x20, [x8]
01121f30  c00240f9  ldr       x0, [x22]
01121f34  08e040b9  ldr       w8, [x0, #0xe0]
01121f38  48000035  cbnz      w8, #0x1121f40
01121f3c  3986f697  bl        #0xec3820 ; native_ec3820
01121f40  e00314aa  mov       x0, x20
01121f44  010080d2  mov       x1, #0
01121f48  f7bb3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01121f4c  f40300aa  mov       x20, x0
01121f50  685a40b9  ldr       w8, [x19, #0x58]
01121f54  e80700b9  str       w8, [sp, #4]
01121f58  68f100d0  adrp      x8, #0x2f4f000
01121f5c  08810f91  add       x8, x8, #0x3e0
01121f60  000140f9  ldr       x0, [x8]
01121f64  e1130091  add       x1, sp, #4
01121f68  3086f697  bl        #0xec3828 ; native_ec3828
01121f6c  f30300aa  mov       x19, x0
01121f70  e00240f9  ldr       x0, [x23]
01121f74  08e040b9  ldr       w8, [x0, #0xe0]
01121f78  48000035  cbnz      w8, #0x1121f80
01121f7c  2986f697  bl        #0xec3820 ; native_ec3820
01121f80  e00314aa  mov       x0, x20
01121f84  e10313aa  mov       x1, x19
01121f88  020080d2  mov       x2, #0
01121f8c  6f713b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01121f90  02000014  b         #0x1121f98 ; native_1121f98
01121f94  00008052  mov       w0, #0
01121f98  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01121f9c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01121fa0  f65743a9  ldp       x22, x21, [sp, #0x30]
01121fa4  f85f42a9  ldp       x24, x23, [sp, #0x20]
01121fa8  fa6741a9  ldp       x26, x25, [sp, #0x10]
01121fac  ff830191  add       sp, sp, #0x60
01121fb0  c0035fd6  ret       
01121fb4  6c86f697  bl        #0xec3964 ; native_ec3964

; SystemOption$$Correct | RVA 0x1126380
; void SystemOption__Correct (SystemOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126380  ffc301d1  sub       sp, sp, #0x70
01126384  fc6f01a9  stp       x28, x27, [sp, #0x10]
01126388  fa6702a9  stp       x26, x25, [sp, #0x20]
0112638c  f85f03a9  stp       x24, x23, [sp, #0x30]
01126390  f65704a9  stp       x22, x21, [sp, #0x40]
01126394  f44f05a9  stp       x20, x19, [sp, #0x50]
01126398  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112639c  fd830191  add       x29, sp, #0x60
011263a0  f30300aa  mov       x19, x0
011263a4  f5010190  adrp      x21, #0x3162000
011263a8  a8de5c39  ldrb      w8, [x21, #0x737]
011263ac  f4f000b0  adrp      x20, #0x2f43000
011263b0  94420d91  add       x20, x20, #0x350
011263b4  88040037  tbnz      w8, #0, #0x1126444
011263b8  00f100d0  adrp      x0, #0x2f48000
011263bc  00a02b91  add       x0, x0, #0xae8
011263c0  d274f697  bl        #0xec3708 ; native_ec3708
011263c4  00f100f0  adrp      x0, #0x2f49000
011263c8  00600f91  add       x0, x0, #0x3d8
011263cc  cf74f697  bl        #0xec3708 ; native_ec3708
011263d0  e0f10090  adrp      x0, #0x2f62000
011263d4  00603691  add       x0, x0, #0xd98
011263d8  cc74f697  bl        #0xec3708 ; native_ec3708
011263dc  00f100b0  adrp      x0, #0x2f47000
011263e0  00a00391  add       x0, x0, #0xe8
011263e4  c974f697  bl        #0xec3708 ; native_ec3708
011263e8  e0f00090  adrp      x0, #0x2f42000
011263ec  00e02c91  add       x0, x0, #0xb38
011263f0  c674f697  bl        #0xec3708 ; native_ec3708
011263f4  20f10090  adrp      x0, #0x2f4a000
011263f8  00a03891  add       x0, x0, #0xe28
011263fc  c374f697  bl        #0xec3708 ; native_ec3708
01126400  e0f000b0  adrp      x0, #0x2f43000
01126404  00400d91  add       x0, x0, #0x350
01126408  c074f697  bl        #0xec3708 ; native_ec3708
0112640c  40f100b0  adrp      x0, #0x2f4f000
01126410  00400f91  add       x0, x0, #0x3d0
01126414  bd74f697  bl        #0xec3708 ; native_ec3708
01126418  a0f100b0  adrp      x0, #0x2f5b000
0112641c  00402991  add       x0, x0, #0xa50
01126420  ba74f697  bl        #0xec3708 ; native_ec3708
01126424  20f100f0  adrp      x0, #0x2f4d000
01126428  00801991  add       x0, x0, #0x660
0112642c  b774f697  bl        #0xec3708 ; native_ec3708
01126430  c0f200b0  adrp      x0, #0x2f7f000
01126434  00403b91  add       x0, x0, #0xed0
01126438  b474f697  bl        #0xec3708 ; native_ec3708
0112643c  28008052  mov       w8, #1
01126440  a8de1c39  strb      w8, [x21, #0x737]
01126444  55f100b0  adrp      x21, #0x2f4f000
01126448  b5420f91  add       x21, x21, #0x3d0
0112644c  19f100f0  adrp      x25, #0x2f49000
01126450  39630f91  add       x25, x25, #0x3d8
01126454  940240f9  ldr       x20, [x20]
01126458  28f100f0  adrp      x8, #0x2f4d000
0112645c  08811991  add       x8, x8, #0x660
01126460  000140f9  ldr       x0, [x8]
01126464  08e040b9  ldr       w8, [x0, #0xe0]
01126468  48000035  cbnz      w8, #0x1126470
0112646c  ed74f697  bl        #0xec3820 ; native_ec3820
01126470  e00314aa  mov       x0, x20
01126474  010080d2  mov       x1, #0
01126478  abaa3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0112647c  f40300aa  mov       x20, x0
01126480  680240b9  ldr       w8, [x19]
01126484  e80f00b9  str       w8, [sp, #0xc]
01126488  a00240f9  ldr       x0, [x21]
0112648c  e1330091  add       x1, sp, #0xc
01126490  e674f697  bl        #0xec3828 ; native_ec3828
01126494  f50300aa  mov       x21, x0
01126498  200340f9  ldr       x0, [x25]
0112649c  08e040b9  ldr       w8, [x0, #0xe0]
011264a0  28020034  cbz       w8, #0x11264e4
011264a4  e00314aa  mov       x0, x20
011264a8  e10315aa  mov       x1, x21
011264ac  020080d2  mov       x2, #0
011264b0  26603b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
011264b4  40020036  tbz       w0, #0, #0x11264fc
011264b8  18f100d0  adrp      x24, #0x2f48000
011264bc  18a32b91  add       x24, x24, #0xae8
011264c0  740ac079  ldrsh     w20, [x19, #4]
011264c4  000340f9  ldr       x0, [x24]
011264c8  08e040b9  ldr       w8, [x0, #0xe0]
011264cc  08040034  cbz       w8, #0x112654c
011264d0  085c40f9  ldr       x8, [x0, #0xb8]
011264d4  092540b9  ldr       w9, [x8, #0x24]
011264d8  3f01146b  cmp       w9, w20
011264dc  4d040054  b.le      #0x1126564
011264e0  35000014  b         #0x11265b4 ; native_11265b4
011264e4  cf74f697  bl        #0xec3820 ; native_ec3820
011264e8  e00314aa  mov       x0, x20
011264ec  e10315aa  mov       x1, x21
011264f0  020080d2  mov       x2, #0
011264f4  15603b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
011264f8  00fe0737  tbnz      w0, #0, #0x11264b8
011264fc  c8f200b0  adrp      x8, #0x2f7f000
01126500  08413b91  add       x8, x8, #0xed0
01126504  000140f9  ldr       x0, [x8]
01126508  010080d2  mov       x1, #0
0112650c  d74f5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01126510  804500b4  cbz       x0, #0x1126dc0
01126514  e8f10090  adrp      x8, #0x2f62000
01126518  08613691  add       x8, x8, #0xd98
0112651c  010140f9  ldr       x1, [x8]
01126520  270f0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01126524  e04400b4  cbz       x0, #0x1126dc0
01126528  010080d2  mov       x1, #0
0112652c  21720094  bl        #0x1142db0 ; WordDataManager$$GetDataConstLanguageTypeForSaveDataReset
01126530  600200b9  str       w0, [x19]
01126534  18f100d0  adrp      x24, #0x2f48000
01126538  18a32b91  add       x24, x24, #0xae8
0112653c  740ac079  ldrsh     w20, [x19, #4]
01126540  000340f9  ldr       x0, [x24]
01126544  08e040b9  ldr       w8, [x0, #0xe0]
01126548  48fcff35  cbnz      w8, #0x11264d0
0112654c  b574f697  bl        #0xec3820 ; native_ec3820
01126550  000340f9  ldr       x0, [x24]
01126554  085c40f9  ldr       x8, [x0, #0xb8]
01126558  092540b9  ldr       w9, [x8, #0x24]
0112655c  3f01146b  cmp       w9, w20
01126560  ac020054  b.gt      #0x11265b4
01126564  740ac079  ldrsh     w20, [x19, #4]
01126568  09e040b9  ldr       w9, [x0, #0xe0]
0112656c  89010034  cbz       w9, #0x112659c
01126570  0851c079  ldrsh     w8, [x8, #0x28]
01126574  9f02086b  cmp       w20, w8
01126578  ec010054  b.gt      #0x11265b4
0112657c  740ec079  ldrsh     w20, [x19, #6]
01126580  08e040b9  ldr       w8, [x0, #0xe0]
01126584  c8020034  cbz       w8, #0x11265dc
01126588  085c40f9  ldr       x8, [x0, #0xb8]
0112658c  092540b9  ldr       w9, [x8, #0x24]
01126590  3f01146b  cmp       w9, w20
01126594  0d030054  b.le      #0x11265f4
01126598  2b000014  b         #0x1126644 ; native_1126644
0112659c  a174f697  bl        #0xec3820 ; native_ec3820
011265a0  000340f9  ldr       x0, [x24]
011265a4  085c40f9  ldr       x8, [x0, #0xb8]
011265a8  0851c079  ldrsh     w8, [x8, #0x28]
011265ac  9f02086b  cmp       w20, w8
011265b0  6dfeff54  b.le      #0x112657c
011265b4  08e040b9  ldr       w8, [x0, #0xe0]
011265b8  68000035  cbnz      w8, #0x11265c4
011265bc  9974f697  bl        #0xec3820 ; native_ec3820
011265c0  000340f9  ldr       x0, [x24]
011265c4  085c40f9  ldr       x8, [x0, #0xb8]
011265c8  08514079  ldrh      w8, [x8, #0x28]
011265cc  680a0079  strh      w8, [x19, #4]
011265d0  740ec079  ldrsh     w20, [x19, #6]
011265d4  08e040b9  ldr       w8, [x0, #0xe0]
011265d8  88fdff35  cbnz      w8, #0x1126588
011265dc  9174f697  bl        #0xec3820 ; native_ec3820
011265e0  000340f9  ldr       x0, [x24]
011265e4  085c40f9  ldr       x8, [x0, #0xb8]
011265e8  092540b9  ldr       w9, [x8, #0x24]
011265ec  3f01146b  cmp       w9, w20
011265f0  ac020054  b.gt      #0x1126644
011265f4  740ec079  ldrsh     w20, [x19, #6]
011265f8  09e040b9  ldr       w9, [x0, #0xe0]
011265fc  89010034  cbz       w9, #0x112662c
01126600  0851c079  ldrsh     w8, [x8, #0x28]
01126604  9f02086b  cmp       w20, w8
01126608  ec010054  b.gt      #0x1126644
0112660c  7412c079  ldrsh     w20, [x19, #8]
01126610  08e040b9  ldr       w8, [x0, #0xe0]
01126614  c8020034  cbz       w8, #0x112666c
01126618  085c40f9  ldr       x8, [x0, #0xb8]
0112661c  092540b9  ldr       w9, [x8, #0x24]
01126620  3f01146b  cmp       w9, w20
01126624  0d030054  b.le      #0x1126684
01126628  2b000014  b         #0x11266d4 ; native_11266d4
0112662c  7d74f697  bl        #0xec3820 ; native_ec3820
01126630  000340f9  ldr       x0, [x24]
01126634  085c40f9  ldr       x8, [x0, #0xb8]
01126638  0851c079  ldrsh     w8, [x8, #0x28]
0112663c  9f02086b  cmp       w20, w8
01126640  6dfeff54  b.le      #0x112660c
01126644  08e040b9  ldr       w8, [x0, #0xe0]
01126648  68000035  cbnz      w8, #0x1126654
0112664c  7574f697  bl        #0xec3820 ; native_ec3820
01126650  000340f9  ldr       x0, [x24]
01126654  085c40f9  ldr       x8, [x0, #0xb8]
01126658  08514079  ldrh      w8, [x8, #0x28]
0112665c  680e0079  strh      w8, [x19, #6]
01126660  7412c079  ldrsh     w20, [x19, #8]
01126664  08e040b9  ldr       w8, [x0, #0xe0]
01126668  88fdff35  cbnz      w8, #0x1126618
0112666c  6d74f697  bl        #0xec3820 ; native_ec3820
01126670  000340f9  ldr       x0, [x24]
01126674  085c40f9  ldr       x8, [x0, #0xb8]
01126678  092540b9  ldr       w9, [x8, #0x24]
0112667c  3f01146b  cmp       w9, w20
01126680  ac020054  b.gt      #0x11266d4
01126684  7412c079  ldrsh     w20, [x19, #8]
01126688  09e040b9  ldr       w9, [x0, #0xe0]
0112668c  89010034  cbz       w9, #0x11266bc
01126690  0851c079  ldrsh     w8, [x8, #0x28]
01126694  9f02086b  cmp       w20, w8
01126698  ec010054  b.gt      #0x11266d4
0112669c  7416c079  ldrsh     w20, [x19, #0xa]
011266a0  08e040b9  ldr       w8, [x0, #0xe0]
011266a4  c8020034  cbz       w8, #0x11266fc
011266a8  085c40f9  ldr       x8, [x0, #0xb8]
011266ac  0959c079  ldrsh     w9, [x8, #0x2c]
011266b0  9f02096b  cmp       w20, w9
011266b4  0a030054  b.ge      #0x1126714
011266b8  2b000014  b         #0x1126764 ; native_1126764
011266bc  5974f697  bl        #0xec3820 ; native_ec3820
011266c0  000340f9  ldr       x0, [x24]
011266c4  085c40f9  ldr       x8, [x0, #0xb8]
011266c8  0851c079  ldrsh     w8, [x8, #0x28]
011266cc  9f02086b  cmp       w20, w8
011266d0  6dfeff54  b.le      #0x112669c
011266d4  08e040b9  ldr       w8, [x0, #0xe0]
011266d8  68000035  cbnz      w8, #0x11266e4
011266dc  5174f697  bl        #0xec3820 ; native_ec3820
011266e0  000340f9  ldr       x0, [x24]
011266e4  085c40f9  ldr       x8, [x0, #0xb8]
011266e8  08514079  ldrh      w8, [x8, #0x28]
011266ec  68120079  strh      w8, [x19, #8]
011266f0  7416c079  ldrsh     w20, [x19, #0xa]
011266f4  08e040b9  ldr       w8, [x0, #0xe0]
011266f8  88fdff35  cbnz      w8, #0x11266a8
011266fc  4974f697  bl        #0xec3820 ; native_ec3820
01126700  000340f9  ldr       x0, [x24]
01126704  085c40f9  ldr       x8, [x0, #0xb8]
01126708  0959c079  ldrsh     w9, [x8, #0x2c]
0112670c  9f02096b  cmp       w20, w9
01126710  ab020054  b.lt      #0x1126764
01126714  7416c079  ldrsh     w20, [x19, #0xa]
01126718  09e040b9  ldr       w9, [x0, #0xe0]
0112671c  89010034  cbz       w9, #0x112674c
01126720  0855c079  ldrsh     w8, [x8, #0x2a]
01126724  9f02086b  cmp       w20, w8
01126728  ec010054  b.gt      #0x1126764
0112672c  741ac079  ldrsh     w20, [x19, #0xc]
01126730  08e040b9  ldr       w8, [x0, #0xe0]
01126734  08020034  cbz       w8, #0x1126774
01126738  085c40f9  ldr       x8, [x0, #0xb8]
0112673c  0959c079  ldrsh     w9, [x8, #0x2c]
01126740  9f02096b  cmp       w20, w9
01126744  4a020054  b.ge      #0x112678c
01126748  28000014  b         #0x11267e8 ; native_11267e8
0112674c  3574f697  bl        #0xec3820 ; native_ec3820
01126750  000340f9  ldr       x0, [x24]
01126754  085c40f9  ldr       x8, [x0, #0xb8]
01126758  0855c079  ldrsh     w8, [x8, #0x2a]
0112675c  9f02086b  cmp       w20, w8
01126760  6dfeff54  b.le      #0x112672c
01126764  7f160079  strh      wzr, [x19, #0xa]
01126768  741ac079  ldrsh     w20, [x19, #0xc]
0112676c  08e040b9  ldr       w8, [x0, #0xe0]
01126770  48feff35  cbnz      w8, #0x1126738
01126774  2b74f697  bl        #0xec3820 ; native_ec3820
01126778  000340f9  ldr       x0, [x24]
0112677c  085c40f9  ldr       x8, [x0, #0xb8]
01126780  0959c079  ldrsh     w9, [x8, #0x2c]
01126784  9f02096b  cmp       w20, w9
01126788  0b030054  b.lt      #0x11267e8
0112678c  741ac079  ldrsh     w20, [x19, #0xc]
01126790  09e040b9  ldr       w9, [x0, #0xe0]
01126794  e9010034  cbz       w9, #0x11267d0
01126798  0855c079  ldrsh     w8, [x8, #0x2a]
0112679c  9f02086b  cmp       w20, w8
011267a0  4c020054  b.gt      #0x11267e8
011267a4  681e4079  ldrh      w8, [x19, #0xe]
011267a8  1f390071  cmp       w8, #0xe
011267ac  62020054  b.hs      #0x11267f8
011267b0  68224079  ldrh      w8, [x19, #0x10]
011267b4  1f0d0071  cmp       w8, #3
011267b8  a2020054  b.hs      #0x112680c
011267bc  1af100b0  adrp      x26, #0x2f47000
011267c0  5aa30391  add       x26, x26, #0xe8
011267c4  680e40f9  ldr       x8, [x19, #0x18]
011267c8  c80200b5  cbnz      x8, #0x1126820
011267cc  21000014  b         #0x1126850 ; native_1126850
011267d0  1474f697  bl        #0xec3820 ; native_ec3820
011267d4  080340f9  ldr       x8, [x24]
011267d8  085d40f9  ldr       x8, [x8, #0xb8]
011267dc  0855c079  ldrsh     w8, [x8, #0x2a]
011267e0  9f02086b  cmp       w20, w8
011267e4  0dfeff54  b.le      #0x11267a4
011267e8  7f1a0079  strh      wzr, [x19, #0xc]
011267ec  681e4079  ldrh      w8, [x19, #0xe]
011267f0  1f390071  cmp       w8, #0xe
011267f4  e3fdff54  b.lo      #0x11267b0
011267f8  28008052  mov       w8, #1
011267fc  681e0079  strh      w8, [x19, #0xe]
01126800  68224079  ldrh      w8, [x19, #0x10]
01126804  1f0d0071  cmp       w8, #3
01126808  a3fdff54  b.lo      #0x11267bc
0112680c  7f220079  strh      wzr, [x19, #0x10]
01126810  1af100b0  adrp      x26, #0x2f47000
01126814  5aa30391  add       x26, x26, #0xe8
01126818  680e40f9  ldr       x8, [x19, #0x18]
0112681c  a80100b4  cbz       x8, #0x1126850
01126820  091940b9  ldr       w9, [x8, #0x18]
01126824  3f0900f1  cmp       x9, #2
01126828  41010054  b.ne      #0x1126850
0112682c  c92c0034  cbz       w9, #0x1126dc4
01126830  0a414079  ldrh      w10, [x8, #0x20]
01126834  5f0d0071  cmp       w10, #3
01126838  c8000054  b.hi      #0x1126850
0112683c  3f050071  cmp       w9, #1
01126840  292c0054  b.ls      #0x1126dc4
01126844  08454079  ldrh      w8, [x8, #0x22]
01126848  1f110071  cmp       w8, #4
0112684c  a3000054  b.lo      #0x1126860
01126850  400340f9  ldr       x0, [x26]
01126854  41008052  mov       w1, #2
01126858  cb73f697  bl        #0xec3784 ; native_ec3784
0112685c  600e00f9  str       x0, [x19, #0x18]
01126860  f40313aa  mov       x20, x19
01126864  880e42f8  ldr       x8, [x20, #0x20]!
01126868  080600b4  cbz       x8, #0x1126928
0112686c  091940b9  ldr       w9, [x8, #0x18]
01126870  3f310071  cmp       w9, #0xc
01126874  a1050054  b.ne      #0x1126928
01126878  1b0080d2  mov       x27, #0
0112687c  fcf00090  adrp      x28, #0x2f42000
01126880  9ce32c91  add       x28, x28, #0xb38
01126884  37f10090  adrp      x23, #0x2f4a000
01126888  f7a23891  add       x23, x23, #0xe28
0112688c  081980b9  ldrsw     x8, [x8, #0x18]
01126890  7f0308eb  cmp       x27, x8
01126894  aa050054  b.ge      #0x1126948
01126898  950340f9  ldr       x21, [x28]
0112689c  28f100f0  adrp      x8, #0x2f4d000
011268a0  08811991  add       x8, x8, #0x660
011268a4  000140f9  ldr       x0, [x8]
011268a8  08e040b9  ldr       w8, [x0, #0xe0]
011268ac  48000035  cbnz      w8, #0x11268b4
011268b0  dc73f697  bl        #0xec3820 ; native_ec3820
011268b4  e00315aa  mov       x0, x21
011268b8  010080d2  mov       x1, #0
011268bc  9aa93a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011268c0  880240f9  ldr       x8, [x20]
011268c4  e82700b4  cbz       x8, #0x1126dc0
011268c8  091940b9  ldr       w9, [x8, #0x18]
011268cc  7f0309eb  cmp       x27, x9
011268d0  a2270054  b.hs      #0x1126dc4
011268d4  f50300aa  mov       x21, x0
011268d8  08051b8b  add       x8, x8, x27, lsl #1
011268dc  0841c079  ldrsh     w8, [x8, #0x20]
011268e0  e80b00b9  str       w8, [sp, #8]
011268e4  e00240f9  ldr       x0, [x23]
011268e8  e1230091  add       x1, sp, #8
011268ec  cf73f697  bl        #0xec3828 ; native_ec3828
011268f0  f60300aa  mov       x22, x0
011268f4  200340f9  ldr       x0, [x25]
011268f8  08e040b9  ldr       w8, [x0, #0xe0]
011268fc  48000035  cbnz      w8, #0x1126904
01126900  c873f697  bl        #0xec3820 ; native_ec3820
01126904  e00315aa  mov       x0, x21
01126908  e10316aa  mov       x1, x22
0112690c  020080d2  mov       x2, #0
01126910  0e5f3b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01126914  a0000034  cbz       w0, #0x1126928
01126918  7b070091  add       x27, x27, #1
0112691c  880240f9  ldr       x8, [x20]
01126920  68fbffb5  cbnz      x8, #0x112688c
01126924  27010014  b         #0x1126dc0 ; native_1126dc0
01126928  a8f100b0  adrp      x8, #0x2f5b000
0112692c  08412991  add       x8, x8, #0xa50
01126930  000140f9  ldr       x0, [x8]
01126934  2a3b2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01126938  402400b4  cbz       x0, #0x1126dc0
0112693c  e10314aa  mov       x1, x20
01126940  020080d2  mov       x2, #0
01126944  cb0eff97  bl        #0x10ea470 ; ControllerManager$$SetDefaultKeyConfig
01126948  601640f9  ldr       x0, [x19, #0x28]
0112694c  800000b4  cbz       x0, #0x112695c
01126950  081840b9  ldr       w8, [x0, #0x18]
01126954  1f0d0071  cmp       w8, #3
01126958  a0000054  b.eq      #0x112696c
0112695c  400340f9  ldr       x0, [x26]
01126960  61008052  mov       w1, #3
01126964  8873f697  bl        #0xec3784 ; native_ec3784
01126968  601600f9  str       x0, [x19, #0x28]
0112696c  681a40f9  ldr       x8, [x19, #0x30]
01126970  880000b4  cbz       x8, #0x1126980
01126974  081940b9  ldr       w8, [x8, #0x18]
01126978  1f0d0071  cmp       w8, #3
0112697c  c0000054  b.eq      #0x1126994
01126980  400340f9  ldr       x0, [x26]
01126984  61008052  mov       w1, #3
01126988  7f73f697  bl        #0xec3784 ; native_ec3784
0112698c  601a00f9  str       x0, [x19, #0x30]
01126990  601640f9  ldr       x0, [x19, #0x28]
01126994  602100b4  cbz       x0, #0x1126dc0
01126998  081840b9  ldr       w8, [x0, #0x18]
0112699c  48210034  cbz       w8, #0x1126dc4
011269a0  1440c079  ldrsh     w20, [x0, #0x20]
011269a4  000340f9  ldr       x0, [x24]
011269a8  08e040b9  ldr       w8, [x0, #0xe0]
011269ac  c8000034  cbz       w8, #0x11269c4
011269b0  085c40f9  ldr       x8, [x0, #0xb8]
011269b4  0959c079  ldrsh     w9, [x8, #0x2c]
011269b8  9f02096b  cmp       w20, w9
011269bc  0a010054  b.ge      #0x11269dc
011269c0  18000014  b         #0x1126a20 ; native_1126a20
011269c4  9773f697  bl        #0xec3820 ; native_ec3820
011269c8  000340f9  ldr       x0, [x24]
011269cc  085c40f9  ldr       x8, [x0, #0xb8]
011269d0  0959c079  ldrsh     w9, [x8, #0x2c]
011269d4  9f02096b  cmp       w20, w9
011269d8  4b020054  b.lt      #0x1126a20
011269dc  691640f9  ldr       x9, [x19, #0x28]
011269e0  091f00b4  cbz       x9, #0x1126dc0
011269e4  2a1940b9  ldr       w10, [x9, #0x18]
011269e8  ea1e0034  cbz       w10, #0x1126dc4
011269ec  3441c079  ldrsh     w20, [x9, #0x20]
011269f0  09e040b9  ldr       w9, [x0, #0xe0]
011269f4  a9000034  cbz       w9, #0x1126a08
011269f8  0855c079  ldrsh     w8, [x8, #0x2a]
011269fc  9f02086b  cmp       w20, w8
01126a00  0c010054  b.gt      #0x1126a20
01126a04  0c000014  b         #0x1126a34 ; native_1126a34
01126a08  8673f697  bl        #0xec3820 ; native_ec3820
01126a0c  000340f9  ldr       x0, [x24]
01126a10  085c40f9  ldr       x8, [x0, #0xb8]
01126a14  0855c079  ldrsh     w8, [x8, #0x2a]
01126a18  9f02086b  cmp       w20, w8
01126a1c  cd000054  b.le      #0x1126a34
01126a20  681640f9  ldr       x8, [x19, #0x28]
01126a24  e81c00b4  cbz       x8, #0x1126dc0
01126a28  091940b9  ldr       w9, [x8, #0x18]
01126a2c  c91c0034  cbz       w9, #0x1126dc4
01126a30  1f410079  strh      wzr, [x8, #0x20]
01126a34  681a40f9  ldr       x8, [x19, #0x30]
01126a38  481c00b4  cbz       x8, #0x1126dc0
01126a3c  091940b9  ldr       w9, [x8, #0x18]
01126a40  291c0034  cbz       w9, #0x1126dc4
01126a44  1441c079  ldrsh     w20, [x8, #0x20]
01126a48  08e040b9  ldr       w8, [x0, #0xe0]
01126a4c  c8000034  cbz       w8, #0x1126a64
01126a50  085c40f9  ldr       x8, [x0, #0xb8]
01126a54  0959c079  ldrsh     w9, [x8, #0x2c]
01126a58  9f02096b  cmp       w20, w9
01126a5c  0a010054  b.ge      #0x1126a7c
01126a60  18000014  b         #0x1126ac0 ; native_1126ac0
01126a64  6f73f697  bl        #0xec3820 ; native_ec3820
01126a68  000340f9  ldr       x0, [x24]
01126a6c  085c40f9  ldr       x8, [x0, #0xb8]
01126a70  0959c079  ldrsh     w9, [x8, #0x2c]
01126a74  9f02096b  cmp       w20, w9
01126a78  4b020054  b.lt      #0x1126ac0
01126a7c  691a40f9  ldr       x9, [x19, #0x30]
01126a80  091a00b4  cbz       x9, #0x1126dc0
01126a84  2a1940b9  ldr       w10, [x9, #0x18]
01126a88  ea190034  cbz       w10, #0x1126dc4
01126a8c  3441c079  ldrsh     w20, [x9, #0x20]
01126a90  09e040b9  ldr       w9, [x0, #0xe0]
01126a94  a9000034  cbz       w9, #0x1126aa8
01126a98  0855c079  ldrsh     w8, [x8, #0x2a]
01126a9c  9f02086b  cmp       w20, w8
01126aa0  0c010054  b.gt      #0x1126ac0
01126aa4  0c000014  b         #0x1126ad4 ; native_1126ad4
01126aa8  5e73f697  bl        #0xec3820 ; native_ec3820
01126aac  000340f9  ldr       x0, [x24]
01126ab0  085c40f9  ldr       x8, [x0, #0xb8]
01126ab4  0855c079  ldrsh     w8, [x8, #0x2a]
01126ab8  9f02086b  cmp       w20, w8
01126abc  cd000054  b.le      #0x1126ad4
01126ac0  681a40f9  ldr       x8, [x19, #0x30]
01126ac4  e81700b4  cbz       x8, #0x1126dc0
01126ac8  091940b9  ldr       w9, [x8, #0x18]
01126acc  c9170034  cbz       w9, #0x1126dc4
01126ad0  1f410079  strh      wzr, [x8, #0x20]
01126ad4  681640f9  ldr       x8, [x19, #0x28]
01126ad8  481700b4  cbz       x8, #0x1126dc0
01126adc  091940b9  ldr       w9, [x8, #0x18]
01126ae0  3f791f72  tst       w9, #0xfffffffe
01126ae4  00170054  b.eq      #0x1126dc4
01126ae8  1445c079  ldrsh     w20, [x8, #0x22]
01126aec  08e040b9  ldr       w8, [x0, #0xe0]
01126af0  c8000034  cbz       w8, #0x1126b08
01126af4  085c40f9  ldr       x8, [x0, #0xb8]
01126af8  0959c079  ldrsh     w9, [x8, #0x2c]
01126afc  9f02096b  cmp       w20, w9
01126b00  0a010054  b.ge      #0x1126b20
01126b04  19000014  b         #0x1126b68 ; native_1126b68
01126b08  4673f697  bl        #0xec3820 ; native_ec3820
01126b0c  000340f9  ldr       x0, [x24]
01126b10  085c40f9  ldr       x8, [x0, #0xb8]
01126b14  0959c079  ldrsh     w9, [x8, #0x2c]
01126b18  9f02096b  cmp       w20, w9
01126b1c  6b020054  b.lt      #0x1126b68
01126b20  691640f9  ldr       x9, [x19, #0x28]
01126b24  e91400b4  cbz       x9, #0x1126dc0
01126b28  2a1940b9  ldr       w10, [x9, #0x18]
01126b2c  5f791f72  tst       w10, #0xfffffffe
01126b30  a0140054  b.eq      #0x1126dc4
01126b34  3445c079  ldrsh     w20, [x9, #0x22]
01126b38  09e040b9  ldr       w9, [x0, #0xe0]
01126b3c  a9000034  cbz       w9, #0x1126b50
01126b40  0855c079  ldrsh     w8, [x8, #0x2a]
01126b44  9f02086b  cmp       w20, w8
01126b48  0c010054  b.gt      #0x1126b68
01126b4c  0d000014  b         #0x1126b80 ; native_1126b80
01126b50  3473f697  bl        #0xec3820 ; native_ec3820
01126b54  000340f9  ldr       x0, [x24]
01126b58  085c40f9  ldr       x8, [x0, #0xb8]
01126b5c  0855c079  ldrsh     w8, [x8, #0x2a]
01126b60  9f02086b  cmp       w20, w8
01126b64  ed000054  b.le      #0x1126b80
01126b68  681640f9  ldr       x8, [x19, #0x28]
01126b6c  a81200b4  cbz       x8, #0x1126dc0
01126b70  091940b9  ldr       w9, [x8, #0x18]
01126b74  3f791f72  tst       w9, #0xfffffffe
01126b78  60120054  b.eq      #0x1126dc4
01126b7c  1f450079  strh      wzr, [x8, #0x22]
01126b80  681a40f9  ldr       x8, [x19, #0x30]
01126b84  e81100b4  cbz       x8, #0x1126dc0
01126b88  091940b9  ldr       w9, [x8, #0x18]
01126b8c  3f791f72  tst       w9, #0xfffffffe
01126b90  a0110054  b.eq      #0x1126dc4
01126b94  1445c079  ldrsh     w20, [x8, #0x22]
01126b98  08e040b9  ldr       w8, [x0, #0xe0]
01126b9c  c8000034  cbz       w8, #0x1126bb4
01126ba0  085c40f9  ldr       x8, [x0, #0xb8]
01126ba4  0959c079  ldrsh     w9, [x8, #0x2c]
01126ba8  9f02096b  cmp       w20, w9
01126bac  0a010054  b.ge      #0x1126bcc
01126bb0  19000014  b         #0x1126c14 ; native_1126c14
01126bb4  1b73f697  bl        #0xec3820 ; native_ec3820
01126bb8  000340f9  ldr       x0, [x24]
01126bbc  085c40f9  ldr       x8, [x0, #0xb8]
01126bc0  0959c079  ldrsh     w9, [x8, #0x2c]
01126bc4  9f02096b  cmp       w20, w9
01126bc8  6b020054  b.lt      #0x1126c14
01126bcc  691a40f9  ldr       x9, [x19, #0x30]
01126bd0  890f00b4  cbz       x9, #0x1126dc0
01126bd4  2a1940b9  ldr       w10, [x9, #0x18]
01126bd8  5f791f72  tst       w10, #0xfffffffe
01126bdc  400f0054  b.eq      #0x1126dc4
01126be0  3445c079  ldrsh     w20, [x9, #0x22]
01126be4  09e040b9  ldr       w9, [x0, #0xe0]
01126be8  a9000034  cbz       w9, #0x1126bfc
01126bec  0855c079  ldrsh     w8, [x8, #0x2a]
01126bf0  9f02086b  cmp       w20, w8
01126bf4  0c010054  b.gt      #0x1126c14
01126bf8  0d000014  b         #0x1126c2c ; native_1126c2c
01126bfc  0973f697  bl        #0xec3820 ; native_ec3820
01126c00  000340f9  ldr       x0, [x24]
01126c04  085c40f9  ldr       x8, [x0, #0xb8]
01126c08  0855c079  ldrsh     w8, [x8, #0x2a]
01126c0c  9f02086b  cmp       w20, w8
01126c10  ed000054  b.le      #0x1126c2c
01126c14  681a40f9  ldr       x8, [x19, #0x30]
01126c18  480d00b4  cbz       x8, #0x1126dc0
01126c1c  091940b9  ldr       w9, [x8, #0x18]
01126c20  3f791f72  tst       w9, #0xfffffffe
01126c24  000d0054  b.eq      #0x1126dc4
01126c28  1f450079  strh      wzr, [x8, #0x22]
01126c2c  681640f9  ldr       x8, [x19, #0x28]
01126c30  880c00b4  cbz       x8, #0x1126dc0
01126c34  091940b9  ldr       w9, [x8, #0x18]
01126c38  3f0d00f1  cmp       x9, #3
01126c3c  430c0054  b.lo      #0x1126dc4
01126c40  1449c079  ldrsh     w20, [x8, #0x24]
01126c44  08e040b9  ldr       w8, [x0, #0xe0]
01126c48  c8000034  cbz       w8, #0x1126c60
01126c4c  085c40f9  ldr       x8, [x0, #0xb8]
01126c50  0959c079  ldrsh     w9, [x8, #0x2c]
01126c54  9f02096b  cmp       w20, w9
01126c58  0a010054  b.ge      #0x1126c78
01126c5c  19000014  b         #0x1126cc0 ; native_1126cc0
01126c60  f072f697  bl        #0xec3820 ; native_ec3820
01126c64  000340f9  ldr       x0, [x24]
01126c68  085c40f9  ldr       x8, [x0, #0xb8]
01126c6c  0959c079  ldrsh     w9, [x8, #0x2c]
01126c70  9f02096b  cmp       w20, w9
01126c74  6b020054  b.lt      #0x1126cc0
01126c78  691640f9  ldr       x9, [x19, #0x28]
01126c7c  290a00b4  cbz       x9, #0x1126dc0
01126c80  2a1940b9  ldr       w10, [x9, #0x18]
01126c84  5f0d00f1  cmp       x10, #3
01126c88  e3090054  b.lo      #0x1126dc4
01126c8c  3449c079  ldrsh     w20, [x9, #0x24]
01126c90  09e040b9  ldr       w9, [x0, #0xe0]
01126c94  a9000034  cbz       w9, #0x1126ca8
01126c98  0855c079  ldrsh     w8, [x8, #0x2a]
01126c9c  9f02086b  cmp       w20, w8
01126ca0  0c010054  b.gt      #0x1126cc0
01126ca4  0d000014  b         #0x1126cd8 ; native_1126cd8
01126ca8  de72f697  bl        #0xec3820 ; native_ec3820
01126cac  000340f9  ldr       x0, [x24]
01126cb0  085c40f9  ldr       x8, [x0, #0xb8]
01126cb4  0855c079  ldrsh     w8, [x8, #0x2a]
01126cb8  9f02086b  cmp       w20, w8
01126cbc  ed000054  b.le      #0x1126cd8
01126cc0  681640f9  ldr       x8, [x19, #0x28]
01126cc4  e80700b4  cbz       x8, #0x1126dc0
01126cc8  091940b9  ldr       w9, [x8, #0x18]
01126ccc  3f0d00f1  cmp       x9, #3
01126cd0  a3070054  b.lo      #0x1126dc4
01126cd4  1f490079  strh      wzr, [x8, #0x24]
01126cd8  681a40f9  ldr       x8, [x19, #0x30]
01126cdc  280700b4  cbz       x8, #0x1126dc0
01126ce0  091940b9  ldr       w9, [x8, #0x18]
01126ce4  3f0d00f1  cmp       x9, #3
01126ce8  e3060054  b.lo      #0x1126dc4
01126cec  1449c079  ldrsh     w20, [x8, #0x24]
01126cf0  08e040b9  ldr       w8, [x0, #0xe0]
01126cf4  c8000034  cbz       w8, #0x1126d0c
01126cf8  085c40f9  ldr       x8, [x0, #0xb8]
01126cfc  0959c079  ldrsh     w9, [x8, #0x2c]
01126d00  9f02096b  cmp       w20, w9
01126d04  0a010054  b.ge      #0x1126d24
01126d08  24000014  b         #0x1126d98 ; native_1126d98
01126d0c  c572f697  bl        #0xec3820 ; native_ec3820
01126d10  000340f9  ldr       x0, [x24]
01126d14  085c40f9  ldr       x8, [x0, #0xb8]
01126d18  0959c079  ldrsh     w9, [x8, #0x2c]
01126d1c  9f02096b  cmp       w20, w9
01126d20  cb030054  b.lt      #0x1126d98
01126d24  691a40f9  ldr       x9, [x19, #0x30]
01126d28  c90400b4  cbz       x9, #0x1126dc0
01126d2c  2a1940b9  ldr       w10, [x9, #0x18]
01126d30  5f0d00f1  cmp       x10, #3
01126d34  83040054  b.lo      #0x1126dc4
01126d38  3449c079  ldrsh     w20, [x9, #0x24]
01126d3c  09e040b9  ldr       w9, [x0, #0xe0]
01126d40  09020034  cbz       w9, #0x1126d80
01126d44  0855c079  ldrsh     w8, [x8, #0x2a]
01126d48  9f02086b  cmp       w20, w8
01126d4c  6c020054  b.gt      #0x1126d98
01126d50  683a40b9  ldr       w8, [x19, #0x38]
01126d54  1f110071  cmp       w8, #4
01126d58  43000054  b.lo      #0x1126d60
01126d5c  7f3a00b9  str       wzr, [x19, #0x38]
01126d60  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01126d64  f44f45a9  ldp       x20, x19, [sp, #0x50]
01126d68  f65744a9  ldp       x22, x21, [sp, #0x40]
01126d6c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01126d70  fa6742a9  ldp       x26, x25, [sp, #0x20]
01126d74  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01126d78  ffc30191  add       sp, sp, #0x70
01126d7c  c0035fd6  ret       
01126d80  a872f697  bl        #0xec3820 ; native_ec3820
01126d84  080340f9  ldr       x8, [x24]
01126d88  085d40f9  ldr       x8, [x8, #0xb8]
01126d8c  0855c079  ldrsh     w8, [x8, #0x2a]
01126d90  9f02086b  cmp       w20, w8
01126d94  edfdff54  b.le      #0x1126d50
01126d98  681a40f9  ldr       x8, [x19, #0x30]
01126d9c  280100b4  cbz       x8, #0x1126dc0
01126da0  091940b9  ldr       w9, [x8, #0x18]
01126da4  3f0d00f1  cmp       x9, #3
01126da8  e3000054  b.lo      #0x1126dc4
01126dac  1f490079  strh      wzr, [x8, #0x24]
01126db0  683a40b9  ldr       w8, [x19, #0x38]
01126db4  1f110071  cmp       w8, #4
01126db8  22fdff54  b.hs      #0x1126d5c
01126dbc  e9ffff17  b         #0x1126d60 ; native_1126d60
01126dc0  e672f697  bl        #0xec3958 ; native_ec3958
01126dc4  e872f697  bl        #0xec3964 ; native_ec3964

; SystemOption$$Dump | RVA 0x1122054
; void SystemOption__Dump (SystemOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122054  c0035fd6  ret       
