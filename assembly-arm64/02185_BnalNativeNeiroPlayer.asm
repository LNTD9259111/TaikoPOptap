
; BnalNativeNeiroPlayer$$_neiroSet | RVA 0xf862f4
; void BnalNativeNeiroPlayer___neiroSet (System_String_o* streamingAssetsPath, int32_t pathLength, int32_t p1neiro, int32_t p2neiro, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f862f4  08500091  add       x8, x0, #0x14
00f862f8  1f0000f1  cmp       x0, #0
00f862fc  e003889a  csel      x0, xzr, x8, eq
00f86300  9052c217  b         #0x1ad40 ; native_1ad40

; BnalNativeNeiroPlayer$$_neiroPlay | RVA 0xf8629c
; void BnalNativeNeiroPlayer___neiroPlay (int32_t player, int32_t sound, int32_t slot, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8629c  d452c217  b         #0x1adec ; native_1adec

; BnalNativeNeiroPlayer$$_neiroStop | RVA 0xf86290
; void BnalNativeNeiroPlayer___neiroStop (int32_t player, int32_t sound, int32_t slot, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86290  ee52c217  b         #0x1ae48 ; native_1ae48

; BnalNativeNeiroPlayer$$_neiroVolume | RVA 0xf86294
; void BnalNativeNeiroPlayer___neiroVolume (int32_t player, int32_t sound, int32_t slot, float volume, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86294  0453c217  b         #0x1aea4 ; native_1aea4

; BnalNativeNeiroPlayer$$_neiroPan | RVA 0xf86298
; void BnalNativeNeiroPlayer___neiroPan (int32_t player, int32_t sound, int32_t slot, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86298  1e53c217  b         #0x1af10 ; native_1af10

; BnalNativeNeiroPlayer$$_neiroFadeOut | RVA 0xf8628c
; void BnalNativeNeiroPlayer___neiroFadeOut (int32_t player, int32_t sound, int32_t slot, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8628c  3c53c217  b         #0x1af7c ; native_1af7c

; BnalNativeNeiroPlayer$$_neiroTerminate | RVA 0xf86304
; void BnalNativeNeiroPlayer___neiroTerminate (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86304  3953c217  b         #0x1afe8 ; native_1afe8

; BnalNativeNeiroPlayer$$_neiroSetBufferSize | RVA 0xf86308
; void BnalNativeNeiroPlayer___neiroSetBufferSize (int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86308  4b53c217  b         #0x1b034 ; native_1b034

; BnalNativeNeiroPlayer$$get_IsLoadCompleted | RVA 0xf8630c
; bool BnalNativeNeiroPlayer__get_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8630c  00404039  ldrb      w0, [x0, #0x10]
00f86310  c0035fd6  ret       

; BnalNativeNeiroPlayer$$set_IsLoadCompleted | RVA 0xf86314
; void BnalNativeNeiroPlayer__set_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86314  01400039  strb      w1, [x0, #0x10]
00f86318  c0035fd6  ret       

; BnalNativeNeiroPlayer$$get_IsLoadSucceed | RVA 0xf8631c
; bool BnalNativeNeiroPlayer__get_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8631c  00444039  ldrb      w0, [x0, #0x11]
00f86320  c0035fd6  ret       

; BnalNativeNeiroPlayer$$set_IsLoadSucceed | RVA 0xf86324
; void BnalNativeNeiroPlayer__set_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86324  01440039  strb      w1, [x0, #0x11]
00f86328  c0035fd6  ret       

; BnalNativeNeiroPlayer$$.ctor | RVA 0xf8632c
; void BnalNativeNeiroPlayer___ctor (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8632c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f86330  f44f01a9  stp       x20, x19, [sp, #0x10]
00f86334  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f86338  fd830091  add       x29, sp, #0x20
00f8633c  f30300aa  mov       x19, x0
00f86340  d50e01f0  adrp      x21, #0x3161000
00f86344  a8227239  ldrb      w8, [x21, #0xc88]
00f86348  14fe00b0  adrp      x20, #0x2f47000
00f8634c  94a21591  add       x20, x20, #0x568
00f86350  c8000037  tbnz      w8, #0, #0xf86368
00f86354  00fe00b0  adrp      x0, #0x2f47000
00f86358  00a01591  add       x0, x0, #0x568
00f8635c  ebf4fc97  bl        #0xec3708 ; native_ec3708
00f86360  28008052  mov       w8, #1
00f86364  a8223239  strb      w8, [x21, #0xc88]
00f86368  08108052  mov       w8, #0x80
00f8636c  682200b9  str       w8, [x19, #0x20]
00f86370  e00313aa  mov       x0, x19
00f86374  010080d2  mov       x1, #0
00f86378  981b4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8637c  800240f9  ldr       x0, [x20]
00f86380  21008052  mov       w1, #1
00f86384  00f5fc97  bl        #0xec3784 ; native_ec3784
00f86388  600e00f9  str       x0, [x19, #0x18]
00f8638c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f86390  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f86394  f657c3a8  ldp       x22, x21, [sp], #0x30
00f86398  c0035fd6  ret       

; BnalNativeNeiroPlayer$$Initialize | RVA 0xf8639c
; void BnalNativeNeiroPlayer__Initialize (BnalNativeNeiroPlayer_o* __this, NeiroDataInterface_NeiroInfoAccesser_array* infos, int32_t bufferSize, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8639c  e923b96d  stp       d9, d8, [sp, #-0x70]!
00f863a0  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f863a4  fa6702a9  stp       x26, x25, [sp, #0x20]
00f863a8  f85f03a9  stp       x24, x23, [sp, #0x30]
00f863ac  f65704a9  stp       x22, x21, [sp, #0x40]
00f863b0  f44f05a9  stp       x20, x19, [sp, #0x50]
00f863b4  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f863b8  fd830191  add       x29, sp, #0x60
00f863bc  f30302aa  mov       x19, x2
00f863c0  f50301aa  mov       x21, x1
00f863c4  f40300aa  mov       x20, x0
00f863c8  d60e01f0  adrp      x22, #0x3161000
00f863cc  c8267239  ldrb      w8, [x22, #0xc89]
00f863d0  c8000037  tbnz      w8, #0, #0xf863e8
00f863d4  40fe0090  adrp      x0, #0x2f4e000
00f863d8  00003391  add       x0, x0, #0xcc0
00f863dc  cbf4fc97  bl        #0xec3708 ; native_ec3708
00f863e0  28008052  mov       w8, #1
00f863e4  c8263239  strb      w8, [x22, #0xc89]
00f863e8  9c0e40f9  ldr       x28, [x20, #0x18]
00f863ec  9c1000b4  cbz       x28, #0xf865fc
00f863f0  881b40b9  ldr       w8, [x28, #0x18]
00f863f4  1f050071  cmp       w8, #1
00f863f8  ab0e0054  b.lt      #0xf865cc
00f863fc  17008052  mov       w23, #0
00f86400  58fe0090  adrp      x24, #0x2f4e000
00f86404  18033391  add       x24, x24, #0xcc0
00f86408  b9820091  add       x25, x21, #0x20
00f8640c  1af0a752  mov       w26, #0x3f800000
00f86410  e8c300f0  adrp      x8, #0x2805000
00f86414  082546fd  ldr       d8, [x8, #0xc48]
00f86418  000340f9  ldr       x0, [x24]
00f8641c  4af5fc97  bl        #0xec3944 ; native_ec3944
00f86420  f60300aa  mov       x22, x0
00f86424  7b000094  bl        #0xf86610 ; BnalNativeNeiroPlayer.NeiroData$$.ctor
00f86428  d60000b4  cbz       x22, #0xf86440
00f8642c  880340f9  ldr       x8, [x28]
00f86430  012140f9  ldr       x1, [x8, #0x40]
00f86434  e00316aa  mov       x0, x22
00f86438  fbf4fc97  bl        #0xec3824 ; native_ec3824
00f8643c  400e00b4  cbz       x0, #0xf86604
00f86440  881b40b9  ldr       w8, [x28, #0x18]
00f86444  ff02086b  cmp       w23, w8
00f86448  c20d0054  b.hs      #0xf86600
00f8644c  e87e4093  sxtw      x8, w23
00f86450  1bf17dd3  lsl       x27, x8, #3
00f86454  88031b8b  add       x8, x28, x27
00f86458  161100f9  str       x22, [x8, #0x20]
00f8645c  550600b4  cbz       x21, #0xf86524
00f86460  a81a40b9  ldr       w8, [x21, #0x18]
00f86464  ff02086b  cmp       w23, w8
00f86468  ea050054  b.ge      #0xf86524
00f8646c  a20c0054  b.hs      #0xf86600
00f86470  206b7bf8  ldr       x0, [x25, x27]
00f86474  800500b4  cbz       x0, #0xf86524
00f86478  880e40f9  ldr       x8, [x20, #0x18]
00f8647c  080c00b4  cbz       x8, #0xf865fc
00f86480  091940b9  ldr       w9, [x8, #0x18]
00f86484  ff02096b  cmp       w23, w9
00f86488  c20b0054  b.hs      #0xf86600
00f8648c  08011b8b  add       x8, x8, x27
00f86490  081140f9  ldr       x8, [x8, #0x20]
00f86494  480b00b4  cbz       x8, #0xf865fc
00f86498  091040b9  ldr       w9, [x0, #0x10]
00f8649c  092900b9  str       w9, [x8, #0x28]
00f864a0  160d40f9  ldr       x22, [x8, #0x18]
00f864a4  01008052  mov       w1, #0
00f864a8  020080d2  mov       x2, #0
00f864ac  f62f0694  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
00f864b0  760a00b4  cbz       x22, #0xf865fc
00f864b4  c81a40b9  ldr       w8, [x22, #0x18]
00f864b8  480a0034  cbz       w8, #0xf86600
00f864bc  c02200bd  str       s0, [x22, #0x20]
00f864c0  880e40f9  ldr       x8, [x20, #0x18]
00f864c4  c80900b4  cbz       x8, #0xf865fc
00f864c8  091940b9  ldr       w9, [x8, #0x18]
00f864cc  ff02096b  cmp       w23, w9
00f864d0  82090054  b.hs      #0xf86600
00f864d4  08011b8b  add       x8, x8, x27
00f864d8  081140f9  ldr       x8, [x8, #0x20]
00f864dc  080900b4  cbz       x8, #0xf865fc
00f864e0  a91a40b9  ldr       w9, [x21, #0x18]
00f864e4  ff02096b  cmp       w23, w9
00f864e8  c2080054  b.hs      #0xf86600
00f864ec  206b7bf8  ldr       x0, [x25, x27]
00f864f0  600800b4  cbz       x0, #0xf865fc
00f864f4  160d40f9  ldr       x22, [x8, #0x18]
00f864f8  21008052  mov       w1, #1
00f864fc  020080d2  mov       x2, #0
00f86500  e12f0694  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
00f86504  d60700b4  cbz       x22, #0xf865fc
00f86508  c81a40b9  ldr       w8, [x22, #0x18]
00f8650c  1f791f72  tst       w8, #0xfffffffe
00f86510  80070054  b.eq      #0xf86600
00f86514  c02600bd  str       s0, [x22, #0x24]
00f86518  9c0e40f9  ldr       x28, [x20, #0x18]
00f8651c  7c0200b5  cbnz      x28, #0xf86568
00f86520  37000014  b         #0xf865fc ; native_f865fc
00f86524  9c0e40f9  ldr       x28, [x20, #0x18]
00f86528  bc0600b4  cbz       x28, #0xf865fc
00f8652c  881b40b9  ldr       w8, [x28, #0x18]
00f86530  ff02086b  cmp       w23, w8
00f86534  62060054  b.hs      #0xf86600
00f86538  88031b8b  add       x8, x28, x27
00f8653c  081140f9  ldr       x8, [x8, #0x20]
00f86540  e80500b4  cbz       x8, #0xf865fc
00f86544  1f2900b9  str       wzr, [x8, #0x28]
00f86548  080d40f9  ldr       x8, [x8, #0x18]
00f8654c  880500b4  cbz       x8, #0xf865fc
00f86550  091940b9  ldr       w9, [x8, #0x18]
00f86554  690500b4  cbz       x9, #0xf86600
00f86558  1a2100b9  str       w26, [x8, #0x20]
00f8655c  3f0500f1  cmp       x9, #1
00f86560  00050054  b.eq      #0xf86600
00f86564  1a2500b9  str       w26, [x8, #0x24]
00f86568  881b40b9  ldr       w8, [x28, #0x18]
00f8656c  ff02086b  cmp       w23, w8
00f86570  82040054  b.hs      #0xf86600
00f86574  89031b8b  add       x9, x28, x27
00f86578  291140f9  ldr       x9, [x9, #0x20]
00f8657c  090400b4  cbz       x9, #0xf865fc
00f86580  290940f9  ldr       x9, [x9, #0x10]
00f86584  c90300b4  cbz       x9, #0xf865fc
00f86588  2a1940b9  ldr       w10, [x9, #0x18]
00f8658c  aa0300b4  cbz       x10, #0xf86600
00f86590  2b1140f9  ldr       x11, [x9, #0x20]
00f86594  4b0300b4  cbz       x11, #0xf865fc
00f86598  7f5d0329  stp       wzr, w23, [x11, #0x18]
00f8659c  7f1500b9  str       wzr, [x11, #0x14]
00f865a0  7f210079  strh      wzr, [x11, #0x10]
00f865a4  5f0500f1  cmp       x10, #1
00f865a8  c0020054  b.eq      #0xf86600
00f865ac  291540f9  ldr       x9, [x9, #0x28]
00f865b0  690200b4  cbz       x9, #0xf865fc
00f865b4  371d00b9  str       w23, [x9, #0x1c]
00f865b8  284101fc  stur      d8, [x9, #0x14]
00f865bc  3f210079  strh      wzr, [x9, #0x10]
00f865c0  f7060011  add       w23, w23, #1
00f865c4  ff02086b  cmp       w23, w8
00f865c8  8bf2ff54  b.lt      #0xf86418
00f865cc  7f020071  cmp       w19, #0
00f865d0  08108052  mov       w8, #0x80
00f865d4  68c2881a  csel      w8, w19, w8, gt
00f865d8  882200b9  str       w8, [x20, #0x20]
00f865dc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f865e0  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f865e4  f65744a9  ldp       x22, x21, [sp, #0x40]
00f865e8  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f865ec  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f865f0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f865f4  e923c76c  ldp       d9, d8, [sp], #0x70
00f865f8  c0035fd6  ret       
00f865fc  d7f4fc97  bl        #0xec3958 ; native_ec3958
00f86600  d9f4fc97  bl        #0xec3964 ; native_ec3964
00f86604  e0f4fc97  bl        #0xec3984 ; native_ec3984
00f86608  010080d2  mov       x1, #0
00f8660c  80f4fc97  bl        #0xec380c ; native_ec380c

; BnalNativeNeiroPlayer$$Load | RVA 0xf867a8
; void BnalNativeNeiroPlayer__Load (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f867a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f867ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f867b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f867b4  fd830091  add       x29, sp, #0x20
00f867b8  f30300aa  mov       x19, x0
00f867bc  d40e01f0  adrp      x20, #0x3161000
00f867c0  882a7239  ldrb      w8, [x20, #0xc8a]
00f867c4  15fe00b0  adrp      x21, #0x2f47000
00f867c8  b5c20391  add       x21, x21, #0xf0
00f867cc  28010037  tbnz      w8, #0, #0xf867f0
00f867d0  00fe00b0  adrp      x0, #0x2f47000
00f867d4  00602d91  add       x0, x0, #0xb58
00f867d8  ccf3fc97  bl        #0xec3708 ; native_ec3708
00f867dc  00fe00b0  adrp      x0, #0x2f47000
00f867e0  00c00391  add       x0, x0, #0xf0
00f867e4  c9f3fc97  bl        #0xec3708 ; native_ec3708
00f867e8  28008052  mov       w8, #1
00f867ec  882a3239  strb      w8, [x20, #0xc8a]
00f867f0  a00240f9  ldr       x0, [x21]
00f867f4  41008052  mov       w1, #2
00f867f8  e3f3fc97  bl        #0xec3784 ; native_ec3784
00f867fc  400700b4  cbz       x0, #0xf868e4
00f86800  f40300aa  mov       x20, x0
00f86804  081840b9  ldr       w8, [x0, #0x18]
00f86808  1f050071  cmp       w8, #1
00f8680c  eb020054  b.lt      #0xf86868
00f86810  680e40f9  ldr       x8, [x19, #0x18]
00f86814  880600b4  cbz       x8, #0xf868e4
00f86818  091940b9  ldr       w9, [x8, #0x18]
00f8681c  29060034  cbz       w9, #0xf868e0
00f86820  081140f9  ldr       x8, [x8, #0x20]
00f86824  280200b4  cbz       x8, #0xf86868
00f86828  092940b9  ldr       w9, [x8, #0x28]
00f8682c  892200b9  str       w9, [x20, #0x20]
00f86830  080940f9  ldr       x8, [x8, #0x10]
00f86834  880500b4  cbz       x8, #0xf868e4
00f86838  091940b9  ldr       w9, [x8, #0x18]
00f8683c  290500b4  cbz       x9, #0xf868e0
00f86840  0a1140f9  ldr       x10, [x8, #0x20]
00f86844  6a0000b4  cbz       x10, #0xf86850
00f86848  2b208052  mov       w11, #0x101
00f8684c  4b210079  strh      w11, [x10, #0x10]
00f86850  3f0500f1  cmp       x9, #1
00f86854  60040054  b.eq      #0xf868e0
00f86858  081540f9  ldr       x8, [x8, #0x28]
00f8685c  680000b4  cbz       x8, #0xf86868
00f86860  29208052  mov       w9, #0x101
00f86864  09210079  strh      w9, [x8, #0x10]
00f86868  15fe00b0  adrp      x21, #0x2f47000
00f8686c  b5622d91  add       x21, x21, #0xb58
00f86870  602240b9  ldr       w0, [x19, #0x20]
00f86874  f051c297  bl        #0x1b034 ; native_1b034
00f86878  a00240f9  ldr       x0, [x21]
00f8687c  08e040b9  ldr       w8, [x0, #0xe0]
00f86880  48000035  cbnz      w8, #0xf86888
00f86884  e7f3fc97  bl        #0xec3820 ; native_ec3820
00f86888  000080d2  mov       x0, #0
00f8688c  0e175794  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
00f86890  f50300aa  mov       x21, x0
00f86894  000080d2  mov       x0, #0
00f86898  0b175794  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
00f8689c  400200b4  cbz       x0, #0xf868e4
00f868a0  881a40b9  ldr       w8, [x20, #0x18]
00f868a4  1f050071  cmp       w8, #1
00f868a8  c0010054  b.eq      #0xf868e0
00f868ac  a8010034  cbz       w8, #0xf868e0
00f868b0  011040b9  ldr       w1, [x0, #0x10]
00f868b4  820e4429  ldp       w2, w3, [x20, #0x20]
00f868b8  a8520091  add       x8, x21, #0x14
00f868bc  bf0200f1  cmp       x21, #0
00f868c0  e003889a  csel      x0, xzr, x8, eq
00f868c4  1f51c297  bl        #0x1ad40 ; native_1ad40
00f868c8  28208052  mov       w8, #0x101
00f868cc  68220079  strh      w8, [x19, #0x10]
00f868d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f868d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f868d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f868dc  c0035fd6  ret       
00f868e0  21f4fc97  bl        #0xec3964 ; native_ec3964
00f868e4  1df4fc97  bl        #0xec3958 ; native_ec3958

; BnalNativeNeiroPlayer$$SetVolume | RVA 0xf868e8
; void BnalNativeNeiroPlayer__SetVolume (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float volume, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f868e8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f868ec  fd030091  mov       x29, sp
00f868f0  080c40f9  ldr       x8, [x0, #0x18]
00f868f4  a80400b4  cbz       x8, #0xf86988
00f868f8  091940b9  ldr       w9, [x8, #0x18]
00f868fc  3f01016b  cmp       w9, w1
00f86900  0d040054  b.le      #0xf86980
00f86904  49040054  b.ls      #0xf8698c
00f86908  08cd218b  add       x8, x8, w1, sxtw #3
00f8690c  091140f9  ldr       x9, [x8, #0x20]
00f86910  890300b4  cbz       x9, #0xf86980
00f86914  202100bd  str       s0, [x9, #0x20]
00f86918  280940f9  ldr       x8, [x9, #0x10]
00f8691c  680300b4  cbz       x8, #0xf86988
00f86920  0a1940b9  ldr       w10, [x8, #0x18]
00f86924  4a0300b4  cbz       x10, #0xf8698c
00f86928  290d40f9  ldr       x9, [x9, #0x18]
00f8692c  e90200b4  cbz       x9, #0xf86988
00f86930  2b1940b9  ldr       w11, [x9, #0x18]
00f86934  cb0200b4  cbz       x11, #0xf8698c
00f86938  0c1140f9  ldr       x12, [x8, #0x20]
00f8693c  6c0200b4  cbz       x12, #0xf86988
00f86940  212140bd  ldr       s1, [x9, #0x20]
00f86944  2108201e  fmul      s1, s1, s0
00f86948  812100bd  str       s1, [x12, #0x20]
00f8694c  4d008052  mov       w13, #2
00f86950  8d2900b9  str       w13, [x12, #0x28]
00f86954  5f0500f1  cmp       x10, #1
00f86958  a0010054  b.eq      #0xf8698c
00f8695c  7f0900f1  cmp       x11, #2
00f86960  63010054  b.lo      #0xf8698c
00f86964  081540f9  ldr       x8, [x8, #0x28]
00f86968  080100b4  cbz       x8, #0xf86988
00f8696c  212540bd  ldr       s1, [x9, #0x24]
00f86970  2008201e  fmul      s0, s1, s0
00f86974  002100bd  str       s0, [x8, #0x20]
00f86978  49008052  mov       w9, #2
00f8697c  092900b9  str       w9, [x8, #0x28]
00f86980  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86984  c0035fd6  ret       
00f86988  f4f3fc97  bl        #0xec3958 ; native_ec3958
00f8698c  f6f3fc97  bl        #0xec3964 ; native_ec3964

; BnalNativeNeiroPlayer$$SetPan | RVA 0xf86990
; void BnalNativeNeiroPlayer__SetPan (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86990  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f86994  fd030091  mov       x29, sp
00f86998  080c40f9  ldr       x8, [x0, #0x18]
00f8699c  680300b4  cbz       x8, #0xf86a08
00f869a0  091940b9  ldr       w9, [x8, #0x18]
00f869a4  3f01016b  cmp       w9, w1
00f869a8  cd020054  b.le      #0xf86a00
00f869ac  09030054  b.ls      #0xf86a0c
00f869b0  08cd218b  add       x8, x8, w1, sxtw #3
00f869b4  081140f9  ldr       x8, [x8, #0x20]
00f869b8  480200b4  cbz       x8, #0xf86a00
00f869bc  002500bd  str       s0, [x8, #0x24]
00f869c0  080940f9  ldr       x8, [x8, #0x10]
00f869c4  280200b4  cbz       x8, #0xf86a08
00f869c8  091940b9  ldr       w9, [x8, #0x18]
00f869cc  090200b4  cbz       x9, #0xf86a0c
00f869d0  0a1140f9  ldr       x10, [x8, #0x20]
00f869d4  aa0100b4  cbz       x10, #0xf86a08
00f869d8  402500bd  str       s0, [x10, #0x24]
00f869dc  4b008052  mov       w11, #2
00f869e0  4b2d00b9  str       w11, [x10, #0x2c]
00f869e4  3f0500f1  cmp       x9, #1
00f869e8  20010054  b.eq      #0xf86a0c
00f869ec  081540f9  ldr       x8, [x8, #0x28]
00f869f0  c80000b4  cbz       x8, #0xf86a08
00f869f4  002500bd  str       s0, [x8, #0x24]
00f869f8  49008052  mov       w9, #2
00f869fc  092d00b9  str       w9, [x8, #0x2c]
00f86a00  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86a04  c0035fd6  ret       
00f86a08  d4f3fc97  bl        #0xec3958 ; native_ec3958
00f86a0c  d6f3fc97  bl        #0xec3964 ; native_ec3964

; BnalNativeNeiroPlayer$$Play | RVA 0xf86a10
; void BnalNativeNeiroPlayer__Play (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86a10  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f86a14  fd030091  mov       x29, sp
00f86a18  5f040071  cmp       w2, #1
00f86a1c  88020054  b.hi      #0xf86a6c
00f86a20  080c40f9  ldr       x8, [x0, #0x18]
00f86a24  880200b4  cbz       x8, #0xf86a74
00f86a28  091940b9  ldr       w9, [x8, #0x18]
00f86a2c  3f01016b  cmp       w9, w1
00f86a30  ed010054  b.le      #0xf86a6c
00f86a34  29020054  b.ls      #0xf86a78
00f86a38  08cd218b  add       x8, x8, w1, sxtw #3
00f86a3c  081140f9  ldr       x8, [x8, #0x20]
00f86a40  680100b4  cbz       x8, #0xf86a6c
00f86a44  080940f9  ldr       x8, [x8, #0x10]
00f86a48  680100b4  cbz       x8, #0xf86a74
00f86a4c  091940b9  ldr       w9, [x8, #0x18]
00f86a50  3f01026b  cmp       w9, w2
00f86a54  29010054  b.ls      #0xf86a78
00f86a58  084d228b  add       x8, x8, w2, uxtw #3
00f86a5c  001140f9  ldr       x0, [x8, #0x20]
00f86a60  a00000b4  cbz       x0, #0xf86a74
00f86a64  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86a68  d9fdff17  b         #0xf861cc ; BnalNativeNeiro$$Play
00f86a6c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86a70  c0035fd6  ret       
00f86a74  b9f3fc97  bl        #0xec3958 ; native_ec3958
00f86a78  bbf3fc97  bl        #0xec3964 ; native_ec3964

; BnalNativeNeiroPlayer$$Update | RVA 0xf86a7c
; void BnalNativeNeiroPlayer__Update (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86a7c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f86a80  fd030091  mov       x29, sp
00f86a84  080c40f9  ldr       x8, [x0, #0x18]
00f86a88  280200b4  cbz       x8, #0xf86acc
00f86a8c  091940b9  ldr       w9, [x8, #0x18]
00f86a90  09020034  cbz       w9, #0xf86ad0
00f86a94  081140f9  ldr       x8, [x8, #0x20]
00f86a98  680100b4  cbz       x8, #0xf86ac4
00f86a9c  080940f9  ldr       x8, [x8, #0x10]
00f86aa0  680100b4  cbz       x8, #0xf86acc
00f86aa4  091940b9  ldr       w9, [x8, #0x18]
00f86aa8  490100b4  cbz       x9, #0xf86ad0
00f86aac  0a1140f9  ldr       x10, [x8, #0x20]
00f86ab0  ea0000b4  cbz       x10, #0xf86acc
00f86ab4  3f0500f1  cmp       x9, #1
00f86ab8  c0000054  b.eq      #0xf86ad0
00f86abc  081540f9  ldr       x8, [x8, #0x28]
00f86ac0  680000b4  cbz       x8, #0xf86acc
00f86ac4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86ac8  c0035fd6  ret       
00f86acc  a3f3fc97  bl        #0xec3958 ; native_ec3958
00f86ad0  a5f3fc97  bl        #0xec3964 ; native_ec3964

; BnalNativeNeiroPlayer$$StopAll | RVA 0xf86ad4
; void BnalNativeNeiroPlayer__StopAll (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86ad4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f86ad8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f86adc  fd430091  add       x29, sp, #0x10
00f86ae0  080c40f9  ldr       x8, [x0, #0x18]
00f86ae4  c80500b4  cbz       x8, #0xf86b9c
00f86ae8  091940b9  ldr       w9, [x8, #0x18]
00f86aec  a9050034  cbz       w9, #0xf86ba0
00f86af0  091140f9  ldr       x9, [x8, #0x20]
00f86af4  e90400b4  cbz       x9, #0xf86b90
00f86af8  290940f9  ldr       x9, [x9, #0x10]
00f86afc  090500b4  cbz       x9, #0xf86b9c
00f86b00  2a1940b9  ldr       w10, [x9, #0x18]
00f86b04  ea040034  cbz       w10, #0xf86ba0
00f86b08  341140f9  ldr       x20, [x9, #0x20]
00f86b0c  940400b4  cbz       x20, #0xf86b9c
00f86b10  89464039  ldrb      w9, [x20, #0x11]
00f86b14  49010034  cbz       w9, #0xf86b3c
00f86b18  f30300aa  mov       x19, x0
00f86b1c  81024329  ldp       w1, w0, [x20, #0x18]
00f86b20  02008052  mov       w2, #0
00f86b24  c950c297  bl        #0x1ae48 ; native_1ae48
00f86b28  81024329  ldp       w1, w0, [x20, #0x18]
00f86b2c  22008052  mov       w2, #1
00f86b30  c650c297  bl        #0x1ae48 ; native_1ae48
00f86b34  680e40f9  ldr       x8, [x19, #0x18]
00f86b38  280300b4  cbz       x8, #0xf86b9c
00f86b3c  091940b9  ldr       w9, [x8, #0x18]
00f86b40  09030034  cbz       w9, #0xf86ba0
00f86b44  081140f9  ldr       x8, [x8, #0x20]
00f86b48  a80200b4  cbz       x8, #0xf86b9c
00f86b4c  080940f9  ldr       x8, [x8, #0x10]
00f86b50  680200b4  cbz       x8, #0xf86b9c
00f86b54  091940b9  ldr       w9, [x8, #0x18]
00f86b58  3f791f72  tst       w9, #0xfffffffe
00f86b5c  20020054  b.eq      #0xf86ba0
00f86b60  131540f9  ldr       x19, [x8, #0x28]
00f86b64  d30100b4  cbz       x19, #0xf86b9c
00f86b68  68464039  ldrb      w8, [x19, #0x11]
00f86b6c  28010034  cbz       w8, #0xf86b90
00f86b70  61024329  ldp       w1, w0, [x19, #0x18]
00f86b74  02008052  mov       w2, #0
00f86b78  b450c297  bl        #0x1ae48 ; native_1ae48
00f86b7c  61024329  ldp       w1, w0, [x19, #0x18]
00f86b80  22008052  mov       w2, #1
00f86b84  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f86b88  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f86b8c  af50c217  b         #0x1ae48 ; native_1ae48
00f86b90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f86b94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f86b98  c0035fd6  ret       
00f86b9c  6ff3fc97  bl        #0xec3958 ; native_ec3958
00f86ba0  71f3fc97  bl        #0xec3964 ; native_ec3964

; BnalNativeNeiroPlayer$$Dispose | RVA 0xf86ba4
; void BnalNativeNeiroPlayer__Dispose (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86ba4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f86ba8  fd030091  mov       x29, sp
00f86bac  080c40f9  ldr       x8, [x0, #0x18]
00f86bb0  680200b4  cbz       x8, #0xf86bfc
00f86bb4  091940b9  ldr       w9, [x8, #0x18]
00f86bb8  49020034  cbz       w9, #0xf86c00
00f86bbc  081140f9  ldr       x8, [x8, #0x20]
00f86bc0  a80100b4  cbz       x8, #0xf86bf4
00f86bc4  080940f9  ldr       x8, [x8, #0x10]
00f86bc8  a80100b4  cbz       x8, #0xf86bfc
00f86bcc  091940b9  ldr       w9, [x8, #0x18]
00f86bd0  890100b4  cbz       x9, #0xf86c00
00f86bd4  0a1140f9  ldr       x10, [x8, #0x20]
00f86bd8  2a0100b4  cbz       x10, #0xf86bfc
00f86bdc  5f450039  strb      wzr, [x10, #0x11]
00f86be0  3f0500f1  cmp       x9, #1
00f86be4  e0000054  b.eq      #0xf86c00
00f86be8  081540f9  ldr       x8, [x8, #0x28]
00f86bec  880000b4  cbz       x8, #0xf86bfc
00f86bf0  1f450039  strb      wzr, [x8, #0x11]
00f86bf4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f86bf8  fc50c217  b         #0x1afe8 ; native_1afe8
00f86bfc  57f3fc97  bl        #0xec3958 ; native_ec3958
00f86c00  59f3fc97  bl        #0xec3964 ; native_ec3964
