
; OutDonAnimation.<LoadAsyncAll>d__25$$.ctor | RVA 0xfdc02c
; void OutDonAnimation__LoadAsyncAll_d__25___ctor (OutDonAnimation__LoadAsyncAll_d__25_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc02c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdc030  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdc034  fd430091  add       x29, sp, #0x10
00fdc038  f30301aa  mov       x19, x1
00fdc03c  f40300aa  mov       x20, x0
00fdc040  010080d2  mov       x1, #0
00fdc044  65c44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc048  931200b9  str       w19, [x20, #0x10]
00fdc04c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fdc050  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fdc054  c0035fd6  ret       

; OutDonAnimation.<LoadAsyncAll>d__25$$System.IDisposable.Dispose | RVA 0xfdc440
; void OutDonAnimation__LoadAsyncAll_d__25__System_IDisposable_Dispose (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc440  c0035fd6  ret       

; OutDonAnimation.<LoadAsyncAll>d__25$$MoveNext | RVA 0xfdc444
; bool OutDonAnimation__LoadAsyncAll_d__25__MoveNext (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc444  ffc301d1  sub       sp, sp, #0x70
00fdc448  fa6702a9  stp       x26, x25, [sp, #0x20]
00fdc44c  f85f03a9  stp       x24, x23, [sp, #0x30]
00fdc450  f65704a9  stp       x22, x21, [sp, #0x40]
00fdc454  f44f05a9  stp       x20, x19, [sp, #0x50]
00fdc458  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fdc45c  fd830191  add       x29, sp, #0x60
00fdc460  f30300aa  mov       x19, x0
00fdc464  340c01b0  adrp      x20, #0x3161000
00fdc468  88d27839  ldrb      w8, [x20, #0xe34]
00fdc46c  68030037  tbnz      w8, #0, #0xfdc4d8
00fdc470  20fb00f0  adrp      x0, #0x2f43000
00fdc474  00e00e91  add       x0, x0, #0x3b8
00fdc478  a49cfb97  bl        #0xec3708 ; native_ec3708
00fdc47c  60fb00b0  adrp      x0, #0x2f49000
00fdc480  00600f91  add       x0, x0, #0x3d8
00fdc484  a19cfb97  bl        #0xec3708 ; native_ec3708
00fdc488  e0fb0090  adrp      x0, #0x2f58000
00fdc48c  00c02591  add       x0, x0, #0x970
00fdc490  9e9cfb97  bl        #0xec3708 ; native_ec3708
00fdc494  e0fb0090  adrp      x0, #0x2f58000
00fdc498  00601891  add       x0, x0, #0x618
00fdc49c  9b9cfb97  bl        #0xec3708 ; native_ec3708
00fdc4a0  c0fb00d0  adrp      x0, #0x2f56000
00fdc4a4  00003a91  add       x0, x0, #0xe80
00fdc4a8  989cfb97  bl        #0xec3708 ; native_ec3708
00fdc4ac  e0fb00f0  adrp      x0, #0x2f5b000
00fdc4b0  00002991  add       x0, x0, #0xa40
00fdc4b4  959cfb97  bl        #0xec3708 ; native_ec3708
00fdc4b8  80fb0090  adrp      x0, #0x2f4c000
00fdc4bc  00403491  add       x0, x0, #0xd10
00fdc4c0  929cfb97  bl        #0xec3708 ; native_ec3708
00fdc4c4  80fb00b0  adrp      x0, #0x2f4d000
00fdc4c8  00801991  add       x0, x0, #0x660
00fdc4cc  8f9cfb97  bl        #0xec3708 ; native_ec3708
00fdc4d0  28008052  mov       w8, #1
00fdc4d4  88d23839  strb      w8, [x20, #0xe34]
00fdc4d8  ff7f00a9  stp       xzr, xzr, [sp]
00fdc4dc  ff1300b9  str       wzr, [sp, #0x10]
00fdc4e0  691240b9  ldr       w9, [x19, #0x10]
00fdc4e4  761240f9  ldr       x22, [x19, #0x20]
00fdc4e8  08008012  mov       w8, #-1
00fdc4ec  2a050051  sub       w10, w9, #1
00fdc4f0  5f090071  cmp       w10, #2
00fdc4f4  c3030054  b.lo      #0xfdc56c
00fdc4f8  3f0d0071  cmp       w9, #3
00fdc4fc  20090054  b.eq      #0xfdc620
00fdc500  00008052  mov       w0, #0
00fdc504  09280035  cbnz      w9, #0xfdca04
00fdc508  08008012  mov       w8, #-1
00fdc50c  681200b9  str       w8, [x19, #0x10]
00fdc510  88fb0090  adrp      x8, #0x2f4c000
00fdc514  08413491  add       x8, x8, #0xd10
00fdc518  000140f9  ldr       x0, [x8]
00fdc51c  0a9dfb97  bl        #0xec3944 ; native_ec3944
00fdc520  f40300aa  mov       x20, x0
00fdc524  010080d2  mov       x1, #0
00fdc528  29ab5094  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
00fdc52c  742200f9  str       x20, [x19, #0x40]
00fdc530  942700b4  cbz       x20, #0xfdca20
00fdc534  e00314aa  mov       x0, x20
00fdc538  010080d2  mov       x1, #0
00fdc53c  26ab5094  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
00fdc540  162700b4  cbz       x22, #0xfdca20
00fdc544  c01a40f9  ldr       x0, [x22, #0x30]
00fdc548  c02600b4  cbz       x0, #0xfdca20
00fdc54c  66f24039  ldrb      w6, [x19, #0x3c]
00fdc550  64964629  ldp       w4, w5, [x19, #0x34]
00fdc554  628e4529  ldp       w2, w3, [x19, #0x2c]
00fdc558  612a40b9  ldr       w1, [x19, #0x28]
00fdc55c  070080d2  mov       x7, #0
00fdc560  666a0494  bl        #0x10f6ef8 ; DonCommon$$LoadAll
00fdc564  28008052  mov       w8, #1
00fdc568  24010014  b         #0xfdc9f8 ; native_fdc9f8
00fdc56c  681200b9  str       w8, [x19, #0x10]
00fdc570  962500b4  cbz       x22, #0xfdca20
00fdc574  c81a40f9  ldr       x8, [x22, #0x30]
00fdc578  482500b4  cbz       x8, #0xfdca20
00fdc57c  08314439  ldrb      w8, [x8, #0x10c]
00fdc580  48050034  cbz       w8, #0xfdc628
00fdc584  602240f9  ldr       x0, [x19, #0x40]
00fdc588  c02400b4  cbz       x0, #0xfdca20
00fdc58c  010080d2  mov       x1, #0
00fdc590  30ac5094  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
00fdc594  602240f9  ldr       x0, [x19, #0x40]
00fdc598  402400b4  cbz       x0, #0xfdca20
00fdc59c  010080d2  mov       x1, #0
00fdc5a0  2dab5094  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
00fdc5a4  c01a40f9  ldr       x0, [x22, #0x30]
00fdc5a8  c02300b4  cbz       x0, #0xfdca20
00fdc5ac  0014c03d  ldr       q0, [x0, #0x50]
00fdc5b0  e003803d  str       q0, [sp]
00fdc5b4  086040b9  ldr       w8, [x0, #0x60]
00fdc5b8  e81300b9  str       w8, [sp, #0x10]
00fdc5bc  e1030091  mov       x1, sp
00fdc5c0  020080d2  mov       x2, #0
00fdc5c4  1d680494  bl        #0x10f6638 ; DonCommon$$IsWearingChanged
00fdc5c8  60020034  cbz       w0, #0xfdc614
00fdc5cc  c01a40f9  ldr       x0, [x22, #0x30]
00fdc5d0  802200b4  cbz       x0, #0xfdca20
00fdc5d4  e1030091  mov       x1, sp
00fdc5d8  020080d2  mov       x2, #0
00fdc5dc  40680494  bl        #0x10f66dc ; DonCommon$$GetWearing
00fdc5e0  e8fb00f0  adrp      x8, #0x2f5b000
00fdc5e4  08012991  add       x8, x8, #0xa40
00fdc5e8  000140f9  ldr       x0, [x8]
00fdc5ec  fc632d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdc5f0  802100b4  cbz       x0, #0xfdca20
00fdc5f4  081440f9  ldr       x8, [x0, #0x28]
00fdc5f8  482100b4  cbz       x8, #0xfdca20
00fdc5fc  003140f9  ldr       x0, [x8, #0x60]
00fdc600  002100b4  cbz       x0, #0xfdca20
00fdc604  e2030091  mov       x2, sp
00fdc608  01008052  mov       w1, #0
00fdc60c  030080d2  mov       x3, #0
00fdc610  c71e0594  bl        #0x112412c ; PlayDataManager$$SetDonClothes
00fdc614  000080d2  mov       x0, #0
00fdc618  68008052  mov       w8, #3
00fdc61c  f7000014  b         #0xfdc9f8 ; native_fdc9f8
00fdc620  00008052  mov       w0, #0
00fdc624  f7000014  b         #0xfdca00 ; native_fdca00
00fdc628  d92a40f9  ldr       x25, [x22, #0x50]
00fdc62c  b91f00b4  cbz       x25, #0xfdca20
00fdc630  17048052  mov       w23, #0x20
00fdc634  f8fb0090  adrp      x24, #0x2f58000
00fdc638  18631891  add       x24, x24, #0x618
00fdc63c  08000014  b         #0xfdc65c ; native_fdc65c
00fdc640  0189552d  ldp       s1, s2, [x8, #0xac]
00fdc644  00a940bd  ldr       s0, [x8, #0xa8]
00fdc648  010080d2  mov       x1, #0
00fdc64c  88a35694  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fdc650  d92a40f9  ldr       x25, [x22, #0x50]
00fdc654  f7060091  add       x23, x23, #1
00fdc658  591e00b4  cbz       x25, #0xfdca20
00fdc65c  f48200d1  sub       x20, x23, #0x20
00fdc660  281b80b9  ldrsw     x8, [x25, #0x18]
00fdc664  d51a40f9  ldr       x21, [x22, #0x30]
00fdc668  9f0208eb  cmp       x20, x8
00fdc66c  8a030054  b.ge      #0xfdc6dc
00fdc670  951d00b4  cbz       x21, #0xfdca20
00fdc674  e00315aa  mov       x0, x21
00fdc678  e10314aa  mov       x1, x20
00fdc67c  020080d2  mov       x2, #0
00fdc680  ee6b0494  bl        #0x10f7638 ; DonCommon$$TextureFlipFlag
00fdc684  281b40b9  ldr       w8, [x25, #0x18]
00fdc688  9f0208eb  cmp       x20, x8
00fdc68c  c21c0054  b.hs      #0xfdca24
00fdc690  206b3738  strb      w0, [x25, x23]
00fdc694  d92a40f9  ldr       x25, [x22, #0x50]
00fdc698  591c00b4  cbz       x25, #0xfdca20
00fdc69c  281b40b9  ldr       w8, [x25, #0x18]
00fdc6a0  9f0208eb  cmp       x20, x8
00fdc6a4  021c0054  b.hs      #0xfdca24
00fdc6a8  286b7738  ldrb      w8, [x25, x23]
00fdc6ac  48fdff34  cbz       w8, #0xfdc654
00fdc6b0  c81a40f9  ldr       x8, [x22, #0x30]
00fdc6b4  681b00b4  cbz       x8, #0xfdca20
00fdc6b8  005140f9  ldr       x0, [x8, #0xa0]
00fdc6bc  201b00b4  cbz       x0, #0xfdca20
00fdc6c0  020340f9  ldr       x2, [x24]
00fdc6c4  e10314aa  mov       x1, x20
00fdc6c8  8b1c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc6cc  c81a40f9  ldr       x8, [x22, #0x30]
00fdc6d0  881a00b4  cbz       x8, #0xfdca20
00fdc6d4  60fbffb5  cbnz      x0, #0xfdc640
00fdc6d8  d2000014  b         #0xfdca20 ; native_fdca20
00fdc6dc  351a00b4  cbz       x21, #0xfdca20
00fdc6e0  a07640f9  ldr       x0, [x21, #0xe8]
00fdc6e4  e01900b4  cbz       x0, #0xfdca20
00fdc6e8  d4fb00d0  adrp      x20, #0x2f56000
00fdc6ec  94023a91  add       x20, x20, #0xe80
00fdc6f0  820240f9  ldr       x2, [x20]
00fdc6f4  01008052  mov       w1, #0
00fdc6f8  7f1c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc6fc  e10300aa  mov       x1, x0
00fdc700  19fdff97  bl        #0xfdbb64 ; OutDonAnimation$$AnimationClipSet
00fdc704  a06200f9  str       x0, [x21, #0xc0]
00fdc708  d51a40f9  ldr       x21, [x22, #0x30]
00fdc70c  b51800b4  cbz       x21, #0xfdca20
00fdc710  a07640f9  ldr       x0, [x21, #0xe8]
00fdc714  601800b4  cbz       x0, #0xfdca20
00fdc718  820240f9  ldr       x2, [x20]
00fdc71c  21008052  mov       w1, #1
00fdc720  751c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc724  e10300aa  mov       x1, x0
00fdc728  0ffdff97  bl        #0xfdbb64 ; OutDonAnimation$$AnimationClipSet
00fdc72c  a06a00f9  str       x0, [x21, #0xd0]
00fdc730  d51a40f9  ldr       x21, [x22, #0x30]
00fdc734  751700b4  cbz       x21, #0xfdca20
00fdc738  a07640f9  ldr       x0, [x21, #0xe8]
00fdc73c  201700b4  cbz       x0, #0xfdca20
00fdc740  820240f9  ldr       x2, [x20]
00fdc744  41008052  mov       w1, #2
00fdc748  6b1c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc74c  e10300aa  mov       x1, x0
00fdc750  05fdff97  bl        #0xfdbb64 ; OutDonAnimation$$AnimationClipSet
00fdc754  a06600f9  str       x0, [x21, #0xc8]
00fdc758  d51a40f9  ldr       x21, [x22, #0x30]
00fdc75c  351600b4  cbz       x21, #0xfdca20
00fdc760  a07640f9  ldr       x0, [x21, #0xe8]
00fdc764  e01500b4  cbz       x0, #0xfdca20
00fdc768  820240f9  ldr       x2, [x20]
00fdc76c  61008052  mov       w1, #3
00fdc770  611c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc774  e10300aa  mov       x1, x0
00fdc778  fbfcff97  bl        #0xfdbb64 ; OutDonAnimation$$AnimationClipSet
00fdc77c  a06e00f9  str       x0, [x21, #0xd8]
00fdc780  28fb00f0  adrp      x8, #0x2f43000
00fdc784  08e10e91  add       x8, x8, #0x3b8
00fdc788  d51a40f9  ldr       x21, [x22, #0x30]
00fdc78c  140140f9  ldr       x20, [x8]
00fdc790  88fb00b0  adrp      x8, #0x2f4d000
00fdc794  08811991  add       x8, x8, #0x660
00fdc798  000140f9  ldr       x0, [x8]
00fdc79c  08e040b9  ldr       w8, [x0, #0xe0]
00fdc7a0  48000035  cbnz      w8, #0xfdc7a8
00fdc7a4  1f9cfb97  bl        #0xec3820 ; native_ec3820
00fdc7a8  e00314aa  mov       x0, x20
00fdc7ac  010080d2  mov       x1, #0
00fdc7b0  ddd13f94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fdc7b4  f40300aa  mov       x20, x0
00fdc7b8  68fb00b0  adrp      x8, #0x2f49000
00fdc7bc  08610f91  add       x8, x8, #0x3d8
00fdc7c0  000140f9  ldr       x0, [x8]
00fdc7c4  08e040b9  ldr       w8, [x0, #0xe0]
00fdc7c8  48000035  cbnz      w8, #0xfdc7d0
00fdc7cc  159cfb97  bl        #0xec3820 ; native_ec3820
00fdc7d0  e00314aa  mov       x0, x20
00fdc7d4  010080d2  mov       x1, #0
00fdc7d8  58824094  bl        #0x1ffd138 ; System.Enum$$GetNames
00fdc7dc  351200b4  cbz       x21, #0xfdca20
00fdc7e0  140080d2  mov       x20, #0
00fdc7e4  a07200f9  str       x0, [x21, #0xe0]
00fdc7e8  f5fb0090  adrp      x21, #0x2f58000
00fdc7ec  b5c22591  add       x21, x21, #0x970
00fdc7f0  c81a40f9  ldr       x8, [x22, #0x30]
00fdc7f4  681100b4  cbz       x8, #0xfdca20
00fdc7f8  004d40f9  ldr       x0, [x8, #0x98]
00fdc7fc  201100b4  cbz       x0, #0xfdca20
00fdc800  a20240f9  ldr       x2, [x21]
00fdc804  01008052  mov       w1, #0
00fdc808  3b1c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc80c  c91a40f9  ldr       x9, [x22, #0x30]
00fdc810  891000b4  cbz       x9, #0xfdca20
00fdc814  286140f9  ldr       x8, [x9, #0xc0]
00fdc818  481000b4  cbz       x8, #0xfdca20
00fdc81c  0a1940b9  ldr       w10, [x8, #0x18]
00fdc820  9f020aeb  cmp       x20, x10
00fdc824  02100054  b.hs      #0xfdca24
00fdc828  297140f9  ldr       x9, [x9, #0xe0]
00fdc82c  a90f00b4  cbz       x9, #0xfdca20
00fdc830  2a1940b9  ldr       w10, [x9, #0x18]
00fdc834  9f020aeb  cmp       x20, x10
00fdc838  620f0054  b.hs      #0xfdca24
00fdc83c  200f00b4  cbz       x0, #0xfdca20
00fdc840  080d148b  add       x8, x8, x20, lsl #3
00fdc844  011140f9  ldr       x1, [x8, #0x20]
00fdc848  280d148b  add       x8, x9, x20, lsl #3
00fdc84c  021140f9  ldr       x2, [x8, #0x20]
00fdc850  030080d2  mov       x3, #0
00fdc854  b36c4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fdc858  c81a40f9  ldr       x8, [x22, #0x30]
00fdc85c  280e00b4  cbz       x8, #0xfdca20
00fdc860  004d40f9  ldr       x0, [x8, #0x98]
00fdc864  e00d00b4  cbz       x0, #0xfdca20
00fdc868  a20240f9  ldr       x2, [x21]
00fdc86c  21008052  mov       w1, #1
00fdc870  211c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc874  c91a40f9  ldr       x9, [x22, #0x30]
00fdc878  490d00b4  cbz       x9, #0xfdca20
00fdc87c  286940f9  ldr       x8, [x9, #0xd0]
00fdc880  080d00b4  cbz       x8, #0xfdca20
00fdc884  0a1940b9  ldr       w10, [x8, #0x18]
00fdc888  9f020aeb  cmp       x20, x10
00fdc88c  c20c0054  b.hs      #0xfdca24
00fdc890  297140f9  ldr       x9, [x9, #0xe0]
00fdc894  690c00b4  cbz       x9, #0xfdca20
00fdc898  2a1940b9  ldr       w10, [x9, #0x18]
00fdc89c  9f020aeb  cmp       x20, x10
00fdc8a0  220c0054  b.hs      #0xfdca24
00fdc8a4  e00b00b4  cbz       x0, #0xfdca20
00fdc8a8  080d148b  add       x8, x8, x20, lsl #3
00fdc8ac  011140f9  ldr       x1, [x8, #0x20]
00fdc8b0  280d148b  add       x8, x9, x20, lsl #3
00fdc8b4  021140f9  ldr       x2, [x8, #0x20]
00fdc8b8  030080d2  mov       x3, #0
00fdc8bc  996c4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fdc8c0  c81a40f9  ldr       x8, [x22, #0x30]
00fdc8c4  e80a00b4  cbz       x8, #0xfdca20
00fdc8c8  004d40f9  ldr       x0, [x8, #0x98]
00fdc8cc  a00a00b4  cbz       x0, #0xfdca20
00fdc8d0  a20240f9  ldr       x2, [x21]
00fdc8d4  41008052  mov       w1, #2
00fdc8d8  071c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc8dc  c91a40f9  ldr       x9, [x22, #0x30]
00fdc8e0  090a00b4  cbz       x9, #0xfdca20
00fdc8e4  286540f9  ldr       x8, [x9, #0xc8]
00fdc8e8  c80900b4  cbz       x8, #0xfdca20
00fdc8ec  0a1940b9  ldr       w10, [x8, #0x18]
00fdc8f0  9f020aeb  cmp       x20, x10
00fdc8f4  82090054  b.hs      #0xfdca24
00fdc8f8  297140f9  ldr       x9, [x9, #0xe0]
00fdc8fc  290900b4  cbz       x9, #0xfdca20
00fdc900  2a1940b9  ldr       w10, [x9, #0x18]
00fdc904  9f020aeb  cmp       x20, x10
00fdc908  e2080054  b.hs      #0xfdca24
00fdc90c  a00800b4  cbz       x0, #0xfdca20
00fdc910  080d148b  add       x8, x8, x20, lsl #3
00fdc914  011140f9  ldr       x1, [x8, #0x20]
00fdc918  280d148b  add       x8, x9, x20, lsl #3
00fdc91c  021140f9  ldr       x2, [x8, #0x20]
00fdc920  030080d2  mov       x3, #0
00fdc924  7f6c4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fdc928  c81a40f9  ldr       x8, [x22, #0x30]
00fdc92c  a80700b4  cbz       x8, #0xfdca20
00fdc930  004d40f9  ldr       x0, [x8, #0x98]
00fdc934  600700b4  cbz       x0, #0xfdca20
00fdc938  a20240f9  ldr       x2, [x21]
00fdc93c  61008052  mov       w1, #3
00fdc940  ed1b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdc944  c91a40f9  ldr       x9, [x22, #0x30]
00fdc948  c90600b4  cbz       x9, #0xfdca20
00fdc94c  286d40f9  ldr       x8, [x9, #0xd8]
00fdc950  880600b4  cbz       x8, #0xfdca20
00fdc954  0a1940b9  ldr       w10, [x8, #0x18]
00fdc958  9f020aeb  cmp       x20, x10
00fdc95c  42060054  b.hs      #0xfdca24
00fdc960  297140f9  ldr       x9, [x9, #0xe0]
00fdc964  e90500b4  cbz       x9, #0xfdca20
00fdc968  2a1940b9  ldr       w10, [x9, #0x18]
00fdc96c  9f020aeb  cmp       x20, x10
00fdc970  a2050054  b.hs      #0xfdca24
00fdc974  600500b4  cbz       x0, #0xfdca20
00fdc978  080d148b  add       x8, x8, x20, lsl #3
00fdc97c  011140f9  ldr       x1, [x8, #0x20]
00fdc980  280d148b  add       x8, x9, x20, lsl #3
00fdc984  021140f9  ldr       x2, [x8, #0x20]
00fdc988  030080d2  mov       x3, #0
00fdc98c  656c4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fdc990  94060091  add       x20, x20, #1
00fdc994  9f1600f1  cmp       x20, #5
00fdc998  c1f2ff54  b.ne      #0xfdc7f0
00fdc99c  c01a40f9  ldr       x0, [x22, #0x30]
00fdc9a0  000400b4  cbz       x0, #0xfdca20
00fdc9a4  087040f9  ldr       x8, [x0, #0xe0]
00fdc9a8  c80300b4  cbz       x8, #0xfdca20
00fdc9ac  d44640b9  ldr       w20, [x22, #0x44]
00fdc9b0  091940b9  ldr       w9, [x8, #0x18]
00fdc9b4  9f02096b  cmp       w20, w9
00fdc9b8  62030054  b.hs      #0xfdca24
00fdc9bc  897e4093  sxtw      x9, w20
00fdc9c0  080d098b  add       x8, x8, x9, lsl #3
00fdc9c4  031140f9  ldr       x3, [x8, #0x20]
00fdc9c8  00102e1e  fmov      s0, #1.00000000
00fdc9cc  01008052  mov       w1, #0
00fdc9d0  e20314aa  mov       x2, x20
00fdc9d4  040080d2  mov       x4, #0
00fdc9d8  1c660494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdc9dc  d44600b9  str       w20, [x22, #0x44]
00fdc9e0  c81a40f9  ldr       x8, [x22, #0x30]
00fdc9e4  e80100b4  cbz       x8, #0xfdca20
00fdc9e8  000080d2  mov       x0, #0
00fdc9ec  29008052  mov       w9, #1
00fdc9f0  09310439  strb      w9, [x8, #0x10c]
00fdc9f4  48008052  mov       w8, #2
00fdc9f8  600e00f9  str       x0, [x19, #0x18]
00fdc9fc  20008052  mov       w0, #1
00fdca00  681200b9  str       w8, [x19, #0x10]
00fdca04  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fdca08  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fdca0c  f65744a9  ldp       x22, x21, [sp, #0x40]
00fdca10  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fdca14  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fdca18  ffc30191  add       sp, sp, #0x70
00fdca1c  c0035fd6  ret       
00fdca20  ce9bfb97  bl        #0xec3958 ; native_ec3958
00fdca24  d09bfb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfdca28
; Il2CppObject* OutDonAnimation__LoadAsyncAll_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdca28  000c40f9  ldr       x0, [x0, #0x18]
00fdca2c  c0035fd6  ret       

; OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.Reset | RVA 0xfdca30
; void OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_Reset (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdca30  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdca34  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdca38  fd430091  add       x29, sp, #0x10
00fdca3c  60fb00f0  adrp      x0, #0x2f4b000
00fdca40  00e02391  add       x0, x0, #0x8f8
00fdca44  379bfb97  bl        #0xec3720 ; native_ec3720
00fdca48  bf9bfb97  bl        #0xec3944 ; native_ec3944
00fdca4c  f30300aa  mov       x19, x0
00fdca50  010080d2  mov       x1, #0
00fdca54  3b963f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fdca58  80fc00b0  adrp      x0, #0x2f6d000
00fdca5c  00603591  add       x0, x0, #0xd58
00fdca60  309bfb97  bl        #0xec3720 ; native_ec3720
00fdca64  e10300aa  mov       x1, x0
00fdca68  e00313aa  mov       x0, x19
00fdca6c  689bfb97  bl        #0xec380c ; native_ec380c

; OutDonAnimation.<LoadAsyncAll>d__25$$System.Collections.IEnumerator.get_Current | RVA 0xfdca70
; Il2CppObject* OutDonAnimation__LoadAsyncAll_d__25__System_Collections_IEnumerator_get_Current (OutDonAnimation__LoadAsyncAll_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdca70  000c40f9  ldr       x0, [x0, #0x18]
00fdca74  c0035fd6  ret       
