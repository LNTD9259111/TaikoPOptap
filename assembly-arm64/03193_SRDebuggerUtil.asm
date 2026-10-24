
; SRDebugger.Internal.SRDebuggerUtil$$get_IsMobilePlatform | RVA 0x1091300
; bool SRDebugger_Internal_SRDebuggerUtil__get_IsMobilePlatform (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091300  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01091304  fd7b01a9  stp       x29, x30, [sp, #0x10]
01091308  fd430091  add       x29, sp, #0x10
0109130c  940601b0  adrp      x20, #0x3162000
01091310  88d64a39  ldrb      w8, [x20, #0x2b5]
01091314  b3f500d0  adrp      x19, #0x2f47000
01091318  73622d91  add       x19, x19, #0xb58
0109131c  68010036  tbz       w8, #0, #0x1091348
01091320  600240f9  ldr       x0, [x19]
01091324  08e040b9  ldr       w8, [x0, #0xe0]
01091328  08020034  cbz       w8, #0x1091368
0109132c  000080d2  mov       x0, #0
01091330  31ed5294  bl        #0x254c7f4 ; UnityEngine.Application$$get_isMobilePlatform
01091334  20020036  tbz       w0, #0, #0x1091378
01091338  20008052  mov       w0, #1
0109133c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091340  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091344  c0035fd6  ret       
01091348  a0f500d0  adrp      x0, #0x2f47000
0109134c  00602d91  add       x0, x0, #0xb58
01091350  eec8f897  bl        #0xec3708 ; native_ec3708
01091354  28008052  mov       w8, #1
01091358  88d60a39  strb      w8, [x20, #0x2b5]
0109135c  600240f9  ldr       x0, [x19]
01091360  08e040b9  ldr       w8, [x0, #0xe0]
01091364  48feff35  cbnz      w8, #0x109132c
01091368  2ec9f897  bl        #0xec3820 ; native_ec3820
0109136c  000080d2  mov       x0, #0
01091370  21ed5294  bl        #0x254c7f4 ; UnityEngine.Application$$get_isMobilePlatform
01091374  20fe0737  tbnz      w0, #0, #0x1091338
01091378  600240f9  ldr       x0, [x19]
0109137c  08e040b9  ldr       w8, [x0, #0xe0]
01091380  48000035  cbnz      w8, #0x1091388
01091384  27c9f897  bl        #0xec3820 ; native_ec3820
01091388  000080d2  mov       x0, #0
0109138c  0aed5294  bl        #0x254c7b4 ; UnityEngine.Application$$get_platform
01091390  08480051  sub       w8, w0, #0x12
01091394  1f0d0071  cmp       w8, #3
01091398  e0279f1a  cset      w0, lo
0109139c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010913a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010913a4  c0035fd6  ret       

; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists | RVA 0x10913a8
; bool SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010913a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010913ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010913b0  fd430091  add       x29, sp, #0x10
010913b4  930601b0  adrp      x19, #0x3162000
010913b8  68da4a39  ldrb      w8, [x19, #0x2b6]
010913bc  48020037  tbnz      w8, #0, #0x1091404
010913c0  a0f500f0  adrp      x0, #0x2f48000
010913c4  00a03691  add       x0, x0, #0xda8
010913c8  d0c8f897  bl        #0xec3708 ; native_ec3708
010913cc  c0f50090  adrp      x0, #0x2f49000
010913d0  00c01591  add       x0, x0, #0x570
010913d4  cdc8f897  bl        #0xec3708 ; native_ec3708
010913d8  a0f60090  adrp      x0, #0x2f65000
010913dc  00800691  add       x0, x0, #0x1a0
010913e0  cac8f897  bl        #0xec3708 ; native_ec3708
010913e4  c0f500d0  adrp      x0, #0x2f4b000
010913e8  00e02691  add       x0, x0, #0x9b8
010913ec  c7c8f897  bl        #0xec3708 ; native_ec3708
010913f0  60f700f0  adrp      x0, #0x2f80000
010913f4  00e02391  add       x0, x0, #0x8f8
010913f8  c4c8f897  bl        #0xec3708 ; native_ec3708
010913fc  28008052  mov       w8, #1
01091400  68da0a39  strb      w8, [x19, #0x2b6]
01091404  000080d2  mov       x0, #0
01091408  1e11ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0109140c  000a00b4  cbz       x0, #0x109154c
01091410  08704239  ldrb      w8, [x0, #0x9c]
01091414  48070034  cbz       w8, #0x10914fc
01091418  c8f50090  adrp      x8, #0x2f49000
0109141c  08c11591  add       x8, x8, #0x570
01091420  d4f500d0  adrp      x20, #0x2f4b000
01091424  94e22691  add       x20, x20, #0x9b8
01091428  000140f9  ldr       x0, [x8]
0109142c  08e040b9  ldr       w8, [x0, #0xe0]
01091430  a8010034  cbz       w8, #0x1091464
01091434  000080d2  mov       x0, #0
01091438  f2285d94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0109143c  f30300aa  mov       x19, x0
01091440  800240f9  ldr       x0, [x20]
01091444  08e040b9  ldr       w8, [x0, #0xe0]
01091448  c8010034  cbz       w8, #0x1091480
0109144c  e00313aa  mov       x0, x19
01091450  010080d2  mov       x1, #0
01091454  020080d2  mov       x2, #0
01091458  15a25394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109145c  e0010036  tbz       w0, #0, #0x1091498
01091460  27000014  b         #0x10914fc ; native_10914fc
01091464  efc8f897  bl        #0xec3820 ; native_ec3820
01091468  000080d2  mov       x0, #0
0109146c  e5285d94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
01091470  f30300aa  mov       x19, x0
01091474  800240f9  ldr       x0, [x20]
01091478  08e040b9  ldr       w8, [x0, #0xe0]
0109147c  88feff35  cbnz      w8, #0x109144c
01091480  e8c8f897  bl        #0xec3820 ; native_ec3820
01091484  e00313aa  mov       x0, x19
01091488  010080d2  mov       x1, #0
0109148c  020080d2  mov       x2, #0
01091490  07a25394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01091494  40030037  tbnz      w0, #0, #0x10914fc
01091498  800240f9  ldr       x0, [x20]
0109149c  08e040b9  ldr       w8, [x0, #0xe0]
010914a0  48000035  cbnz      w8, #0x10914a8
010914a4  dfc8f897  bl        #0xec3820 ; native_ec3820
010914a8  a8f60090  adrp      x8, #0x2f65000
010914ac  08810691  add       x8, x8, #0x1a0
010914b0  000140f9  ldr       x0, [x8]
010914b4  7bb40c94  bl        #0x13be6a0 ; UnityEngine.Object$$FindObjectOfType<object>
010914b8  f30300aa  mov       x19, x0
010914bc  010080d2  mov       x1, #0
010914c0  020080d2  mov       x2, #0
010914c4  faa15394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010914c8  20020034  cbz       w0, #0x109150c
010914cc  130400b4  cbz       x19, #0x109154c
010914d0  e00313aa  mov       x0, x19
010914d4  010080d2  mov       x1, #0
010914d8  2c975394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010914dc  800300b4  cbz       x0, #0x109154c
010914e0  010080d2  mov       x1, #0
010914e4  b4a25394  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010914e8  20010034  cbz       w0, #0x109150c
010914ec  e00313aa  mov       x0, x19
010914f0  010080d2  mov       x1, #0
010914f4  fa935394  bl        #0x25764dc ; UnityEngine.Behaviour$$get_enabled
010914f8  a0000036  tbz       w0, #0, #0x109150c
010914fc  00008052  mov       w0, #0
01091500  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091504  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091508  c0035fd6  ret       
0109150c  a8f500f0  adrp      x8, #0x2f48000
01091510  08a13691  add       x8, x8, #0xda8
01091514  000140f9  ldr       x0, [x8]
01091518  08e040b9  ldr       w8, [x0, #0xe0]
0109151c  48000035  cbnz      w8, #0x1091524
01091520  c0c8f897  bl        #0xec3820 ; native_ec3820
01091524  68f700f0  adrp      x8, #0x2f80000
01091528  08e12391  add       x8, x8, #0x8f8
0109152c  000140f9  ldr       x0, [x8]
01091530  010080d2  mov       x1, #0
01091534  a4fc5294  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01091538  06000094  bl        #0x1091550 ; SRDebugger.Internal.SRDebuggerUtil$$CreateDefaultEventSystem
0109153c  20008052  mov       w0, #1
01091540  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091544  f44fc2a8  ldp       x20, x19, [sp], #0x20
01091548  c0035fd6  ret       
0109154c  03c9f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.SRDebuggerUtil$$CreateDefaultEventSystem | RVA 0x1091550
; void SRDebugger_Internal_SRDebuggerUtil__CreateDefaultEventSystem (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091550  f657bda9  stp       x22, x21, [sp, #-0x30]!
01091554  f44f01a9  stp       x20, x19, [sp, #0x10]
01091558  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109155c  fd830091  add       x29, sp, #0x20
01091560  930601b0  adrp      x19, #0x3162000
01091564  68de4a39  ldrb      w8, [x19, #0x2b7]
01091568  d5f50090  adrp      x21, #0x2f49000
0109156c  b5a22591  add       x21, x21, #0x968
01091570  34f700b0  adrp      x20, #0x2f76000
01091574  94c23e91  add       x20, x20, #0xfb0
01091578  e8010037  tbnz      w8, #0, #0x10915b4
0109157c  80f600b0  adrp      x0, #0x2f62000
01091580  00c02691  add       x0, x0, #0x9b0
01091584  61c8f897  bl        #0xec3708 ; native_ec3708
01091588  80f600b0  adrp      x0, #0x2f62000
0109158c  00a02891  add       x0, x0, #0xa28
01091590  5ec8f897  bl        #0xec3708 ; native_ec3708
01091594  c0f50090  adrp      x0, #0x2f49000
01091598  00a02591  add       x0, x0, #0x968
0109159c  5bc8f897  bl        #0xec3708 ; native_ec3708
010915a0  20f700b0  adrp      x0, #0x2f76000
010915a4  00c03e91  add       x0, x0, #0xfb0
010915a8  58c8f897  bl        #0xec3708 ; native_ec3708
010915ac  28008052  mov       w8, #1
010915b0  68de0a39  strb      w8, [x19, #0x2b7]
010915b4  a00240f9  ldr       x0, [x21]
010915b8  e3c8f897  bl        #0xec3944 ; native_ec3944
010915bc  f30300aa  mov       x19, x0
010915c0  810240f9  ldr       x1, [x20]
010915c4  020080d2  mov       x2, #0
010915c8  d1a25394  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
010915cc  d30100b4  cbz       x19, #0x1091604
010915d0  88f600b0  adrp      x8, #0x2f62000
010915d4  08c12691  add       x8, x8, #0x9b0
010915d8  94f600b0  adrp      x20, #0x2f62000
010915dc  94a22891  add       x20, x20, #0xa28
010915e0  010140f9  ldr       x1, [x8]
010915e4  e00313aa  mov       x0, x19
010915e8  ab620c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010915ec  810240f9  ldr       x1, [x20]
010915f0  e00313aa  mov       x0, x19
010915f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010915f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010915fc  f657c3a8  ldp       x22, x21, [sp], #0x30
01091600  a5620c14  b         #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
01091604  d5c8f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.SRDebuggerUtil$$ScanForOptions | RVA 0x1091608
; System_Collections_Generic_ICollection_OptionDefinition__o* SRDebugger_Internal_SRDebuggerUtil__ScanForOptions (Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091608  ffc301d1  sub       sp, sp, #0x70
0109160c  fc6f01a9  stp       x28, x27, [sp, #0x10]
01091610  fa6702a9  stp       x26, x25, [sp, #0x20]
01091614  f85f03a9  stp       x24, x23, [sp, #0x30]
01091618  f65704a9  stp       x22, x21, [sp, #0x40]
0109161c  f44f05a9  stp       x20, x19, [sp, #0x50]
01091620  fd7b06a9  stp       x29, x30, [sp, #0x60]
01091624  fd830191  add       x29, sp, #0x60
01091628  fa0300aa  mov       x26, x0
0109162c  940601b0  adrp      x20, #0x3162000
01091630  88e24a39  ldrb      w8, [x20, #0x2b8]
01091634  b5f50090  adrp      x21, #0x2f45000
01091638  b5623791  add       x21, x21, #0xdd8
0109163c  33f600f0  adrp      x19, #0x2f58000
01091640  73020d91  add       x19, x19, #0x340
01091644  a8050037  tbnz      w8, #0, #0x10916f8
01091648  20f600f0  adrp      x0, #0x2f58000
0109164c  00200d91  add       x0, x0, #0x348
01091650  2ec8f897  bl        #0xec3708 ; native_ec3708
01091654  20f600f0  adrp      x0, #0x2f58000
01091658  00000d91  add       x0, x0, #0x340
0109165c  2bc8f897  bl        #0xec3708 ; native_ec3708
01091660  a0f50090  adrp      x0, #0x2f45000
01091664  00603791  add       x0, x0, #0xdd8
01091668  28c8f897  bl        #0xec3708 ; native_ec3708
0109166c  c0f500d0  adrp      x0, #0x2f4b000
01091670  00201091  add       x0, x0, #0x408
01091674  25c8f897  bl        #0xec3708 ; native_ec3708
01091678  c0f500d0  adrp      x0, #0x2f4b000
0109167c  00401091  add       x0, x0, #0x410
01091680  22c8f897  bl        #0xec3708 ; native_ec3708
01091684  c0f500d0  adrp      x0, #0x2f4b000
01091688  00402b91  add       x0, x0, #0xad0
0109168c  1fc8f897  bl        #0xec3708 ; native_ec3708
01091690  c0f500d0  adrp      x0, #0x2f4b000
01091694  00403b91  add       x0, x0, #0xed0
01091698  1cc8f897  bl        #0xec3708 ; native_ec3708
0109169c  c0f500d0  adrp      x0, #0x2f4b000
010916a0  00a03b91  add       x0, x0, #0xee8
010916a4  19c8f897  bl        #0xec3708 ; native_ec3708
010916a8  a0f600b0  adrp      x0, #0x2f66000
010916ac  00203f91  add       x0, x0, #0xfc8
010916b0  16c8f897  bl        #0xec3708 ; native_ec3708
010916b4  a0f600b0  adrp      x0, #0x2f66000
010916b8  00e03f91  add       x0, x0, #0xff8
010916bc  13c8f897  bl        #0xec3708 ; native_ec3708
010916c0  a0f600d0  adrp      x0, #0x2f67000
010916c4  00000091  add       x0, x0, #0
010916c8  10c8f897  bl        #0xec3708 ; native_ec3708
010916cc  e0f50090  adrp      x0, #0x2f4d000
010916d0  00801991  add       x0, x0, #0x660
010916d4  0dc8f897  bl        #0xec3708 ; native_ec3708
010916d8  80f500d0  adrp      x0, #0x2f43000
010916dc  00a00691  add       x0, x0, #0x1a8
010916e0  0ac8f897  bl        #0xec3708 ; native_ec3708
010916e4  20f700b0  adrp      x0, #0x2f76000
010916e8  00000f91  add       x0, x0, #0x3c0
010916ec  07c8f897  bl        #0xec3708 ; native_ec3708
010916f0  28008052  mov       w8, #1
010916f4  88e20a39  strb      w8, [x20, #0x2b8]
010916f8  a00240f9  ldr       x0, [x21]
010916fc  92c8f897  bl        #0xec3944 ; native_ec3944
01091700  f40300aa  mov       x20, x0
01091704  610240f9  ldr       x1, [x19]
01091708  cb462394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0109170c  da1c00b4  cbz       x26, #0x1091aa4
01091710  e0031aaa  mov       x0, x26
01091714  010080d2  mov       x1, #0
01091718  a7f03d94  bl        #0x200d9b4 ; System.Object$$GetType
0109171c  401c00b4  cbz       x0, #0x1091aa4
01091720  080040f9  ldr       x8, [x0]
01091724  097d43f9  ldr       x9, [x8, #0x6f8]
01091728  028143f9  ldr       x2, [x8, #0x700]
0109172c  81228652  mov       w1, #0x3114
01091730  20013fd6  blr       x9
01091734  801b00b4  cbz       x0, #0x1091aa4
01091738  f50300aa  mov       x21, x0
0109173c  080c40f9  ldr       x8, [x0, #0x18]
01091740  1f050071  cmp       w8, #1
01091744  cb190054  b.lt      #0x1091a7c
01091748  1b0080d2  mov       x27, #0
0109174c  b9f600b0  adrp      x25, #0x2f66000
01091750  39233f91  add       x25, x25, #0xfc8
01091754  087d4092  and       x8, x8, #0xffffffff
01091758  bc820091  add       x28, x21, #0x20
0109175c  f40700f9  str       x20, [sp, #8]
01091760  0b000014  b         #0x109178c ; native_109178c
01091764  081140f9  ldr       x8, [x8, #0x20]
01091768  086140f9  ldr       x8, [x8, #0xc0]
0109176c  023940f9  ldr       x2, [x8, #0x70]
01091770  e00314aa  mov       x0, x20
01091774  e10317aa  mov       x1, x23
01091778  46492394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0109177c  7b070091  add       x27, x27, #1
01091780  a81a40b9  ldr       w8, [x21, #0x18]
01091784  7fc328eb  cmp       x27, w8, sxtw
01091788  aa170054  b.ge      #0x1091a7c
0109178c  7f4328eb  cmp       x27, w8, uxtw
01091790  82180054  b.hs      #0x1091aa0
01091794  977b7bf8  ldr       x23, [x28, x27, lsl #3]
01091798  210340f9  ldr       x1, [x25]
0109179c  e00317aa  mov       x0, x23
010917a0  56680d94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
010917a4  800200b4  cbz       x0, #0x10917f4
010917a8  010080d2  mov       x1, #0
010917ac  c6194f94  bl        #0x2457ec4 ; System.ComponentModel.CategoryAttribute$$get_Category
010917b0  f60300aa  mov       x22, x0
010917b4  a8f600d0  adrp      x8, #0x2f67000
010917b8  08010091  add       x8, x8, #0
010917bc  010140f9  ldr       x1, [x8]
010917c0  e00317aa  mov       x0, x23
010917c4  4d680d94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
010917c8  800200b4  cbz       x0, #0x1091818
010917cc  131040b9  ldr       w19, [x0, #0x10]
010917d0  a8f600b0  adrp      x8, #0x2f66000
010917d4  08e13f91  add       x8, x8, #0xff8
010917d8  010140f9  ldr       x1, [x8]
010917dc  e00317aa  mov       x0, x23
010917e0  46680d94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
010917e4  800200b4  cbz       x0, #0x1091834
010917e8  b7fcffb4  cbz       x23, #0x109177c
010917ec  180840f9  ldr       x24, [x0, #0x10]
010917f0  17000014  b         #0x109184c ; native_109184c
010917f4  28f700b0  adrp      x8, #0x2f76000
010917f8  08010f91  add       x8, x8, #0x3c0
010917fc  160140f9  ldr       x22, [x8]
01091800  a8f600d0  adrp      x8, #0x2f67000
01091804  08010091  add       x8, x8, #0
01091808  010140f9  ldr       x1, [x8]
0109180c  e00317aa  mov       x0, x23
01091810  3a680d94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01091814  c0fdffb5  cbnz      x0, #0x10917cc
01091818  13008052  mov       w19, #0
0109181c  a8f600b0  adrp      x8, #0x2f66000
01091820  08e13f91  add       x8, x8, #0xff8
01091824  010140f9  ldr       x1, [x8]
01091828  e00317aa  mov       x0, x23
0109182c  33680d94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01091830  c0fdffb5  cbnz      x0, #0x10917e8
01091834  971300b4  cbz       x23, #0x1091aa4
01091838  e80240f9  ldr       x8, [x23]
0109183c  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01091840  e00317aa  mov       x0, x23
01091844  20013fd6  blr       x9
01091848  f80300aa  mov       x24, x0
0109184c  c8f500d0  adrp      x8, #0x2f4b000
01091850  08413b91  add       x8, x8, #0xed0
01091854  0a0140f9  ldr       x10, [x8]
01091858  e80240f9  ldr       x8, [x23]
0109185c  09c14439  ldrb      w9, [x8, #0x130]
01091860  4bc14439  ldrb      w11, [x10, #0x130]
01091864  3f010b6b  cmp       w9, w11
01091868  c3000054  b.lo      #0x1091880
0109186c  0c6540f9  ldr       x12, [x8, #0xc8]
01091870  8b0d0b8b  add       x11, x12, x11, lsl #3
01091874  6b815ff8  ldur      x11, [x11, #-8]
01091878  7f010aeb  cmp       x11, x10
0109187c  20090054  b.eq      #0x10919a0
01091880  caf500d0  adrp      x10, #0x2f4b000
01091884  4a211091  add       x10, x10, #0x408
01091888  4a0140f9  ldr       x10, [x10]
0109188c  4bc14439  ldrb      w11, [x10, #0x130]
01091890  3f010b6b  cmp       w9, w11
01091894  43f7ff54  b.lo      #0x109177c
01091898  086540f9  ldr       x8, [x8, #0xc8]
0109189c  080d0b8b  add       x8, x8, x11, lsl #3
010918a0  08815ff8  ldur      x8, [x8, #-8]
010918a4  1f010aeb  cmp       x8, x10
010918a8  a1f6ff54  b.ne      #0x109177c
010918ac  e00317aa  mov       x0, x23
010918b0  010080d2  mov       x1, #0
010918b4  06c33894  bl        #0x1ec24cc ; System.Reflection.MethodBase$$get_IsStatic
010918b8  20f60737  tbnz      w0, #0, #0x109177c
010918bc  f4031aaa  mov       x20, x26
010918c0  e80240f9  ldr       x8, [x23]
010918c4  09d541f9  ldr       x9, [x8, #0x3a8]
010918c8  01d941f9  ldr       x1, [x8, #0x3b0]
010918cc  e00317aa  mov       x0, x23
010918d0  20013fd6  blr       x9
010918d4  f90300aa  mov       x25, x0
010918d8  88f500d0  adrp      x8, #0x2f43000
010918dc  08a10691  add       x8, x8, #0x1a8
010918e0  1a0140f9  ldr       x26, [x8]
010918e4  e8f50090  adrp      x8, #0x2f4d000
010918e8  08811991  add       x8, x8, #0x660
010918ec  000140f9  ldr       x0, [x8]
010918f0  08e040b9  ldr       w8, [x0, #0xe0]
010918f4  48000035  cbnz      w8, #0x10918fc
010918f8  cac7f897  bl        #0xec3820 ; native_ec3820
010918fc  e0031aaa  mov       x0, x26
01091900  010080d2  mov       x1, #0
01091904  88fd3c94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01091908  e10300aa  mov       x1, x0
0109190c  e00319aa  mov       x0, x25
01091910  020080d2  mov       x2, #0
01091914  692e3d94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
01091918  fa0314aa  mov       x26, x20
0109191c  f40740f9  ldr       x20, [sp, #8]
01091920  b9f600b0  adrp      x25, #0x2f66000
01091924  39233f91  add       x25, x25, #0xfc8
01091928  a0f20737  tbnz      w0, #0, #0x109177c
0109192c  e80240f9  ldr       x8, [x23]
01091930  091d41f9  ldr       x9, [x8, #0x238]
01091934  012141f9  ldr       x1, [x8, #0x240]
01091938  e00317aa  mov       x0, x23
0109193c  20013fd6  blr       x9
01091940  200b00b4  cbz       x0, #0x1091aa4
01091944  080c40f9  ldr       x8, [x0, #0x18]
01091948  a8f1ffb5  cbnz      x8, #0x109177c
0109194c  c8f500d0  adrp      x8, #0x2f4b000
01091950  08411091  add       x8, x8, #0x410
01091954  000140f9  ldr       x0, [x8]
01091958  fbc7f897  bl        #0xec3944 ; native_ec3944
0109195c  f90300aa  mov       x25, x0
01091960  e1031aaa  mov       x1, x26
01091964  e20317aa  mov       x2, x23
01091968  030080d2  mov       x3, #0
0109196c  c70eff97  bl        #0x1055488 ; SRF.Helpers.MethodReference$$.ctor
01091970  c8f500d0  adrp      x8, #0x2f4b000
01091974  08412b91  add       x8, x8, #0xad0
01091978  000140f9  ldr       x0, [x8]
0109197c  f2c7f897  bl        #0xec3944 ; native_ec3944
01091980  f70300aa  mov       x23, x0
01091984  010080d2  mov       x1, #0
01091988  14ee3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109198c  f85a01a9  stp       x24, x22, [x23, #0x10]
01091990  f32200b9  str       w19, [x23, #0x20]
01091994  f91600f9  str       x25, [x23, #0x28]
01091998  d40400b5  cbnz      x20, #0x1091a30
0109199c  42000014  b         #0x1091aa4 ; native_1091aa4
010919a0  e00317aa  mov       x0, x23
010919a4  010080d2  mov       x1, #0
010919a8  01ca3894  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
010919ac  010080d2  mov       x1, #0
010919b0  020080d2  mov       x2, #0
010919b4  23c33894  bl        #0x1ec2640 ; System.Reflection.MethodInfo$$op_Equality
010919b8  20ee0737  tbnz      w0, #0, #0x109177c
010919bc  e00317aa  mov       x0, x23
010919c0  010080d2  mov       x1, #0
010919c4  fac93894  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
010919c8  e00600b4  cbz       x0, #0x1091aa4
010919cc  080040f9  ldr       x8, [x0]
010919d0  092541f9  ldr       x9, [x8, #0x248]
010919d4  012941f9  ldr       x1, [x8, #0x250]
010919d8  20013fd6  blr       x9
010919dc  00ed2737  tbnz      w0, #4, #0x109177c
010919e0  c8f500d0  adrp      x8, #0x2f4b000
010919e4  08a13b91  add       x8, x8, #0xee8
010919e8  000140f9  ldr       x0, [x8]
010919ec  d6c7f897  bl        #0xec3944 ; native_ec3944
010919f0  f90300aa  mov       x25, x0
010919f4  e1031aaa  mov       x1, x26
010919f8  e20317aa  mov       x2, x23
010919fc  030080d2  mov       x3, #0
01091a00  c90eff97  bl        #0x1055524 ; SRF.Helpers.PropertyReference$$.ctor
01091a04  c8f500d0  adrp      x8, #0x2f4b000
01091a08  08412b91  add       x8, x8, #0xad0
01091a0c  000140f9  ldr       x0, [x8]
01091a10  cdc7f897  bl        #0xec3944 ; native_ec3944
01091a14  f70300aa  mov       x23, x0
01091a18  010080d2  mov       x1, #0
01091a1c  efed3d94  bl        #0x200d1d8 ; System.Object$$.ctor
01091a20  f85a01a9  stp       x24, x22, [x23, #0x10]
01091a24  f32200b9  str       w19, [x23, #0x20]
01091a28  f91a00f9  str       x25, [x23, #0x30]
01091a2c  d40300b4  cbz       x20, #0x1091aa4
01091a30  28f600f0  adrp      x8, #0x2f58000
01091a34  08210d91  add       x8, x8, #0x348
01091a38  080140f9  ldr       x8, [x8]
01091a3c  891e40b9  ldr       w9, [x20, #0x1c]
01091a40  29050011  add       w9, w9, #1
01091a44  891e00b9  str       w9, [x20, #0x1c]
01091a48  890a40f9  ldr       x9, [x20, #0x10]
01091a4c  c90200b4  cbz       x9, #0x1091aa4
01091a50  8a1a80b9  ldrsw     x10, [x20, #0x18]
01091a54  2b1940b9  ldr       w11, [x9, #0x18]
01091a58  5f010b6b  cmp       w10, w11
01091a5c  b9f600b0  adrp      x25, #0x2f66000
01091a60  39233f91  add       x25, x25, #0xfc8
01091a64  02e8ff54  b.hs      #0x1091764
01091a68  48050011  add       w8, w10, #1
01091a6c  881a00b9  str       w8, [x20, #0x18]
01091a70  280d0a8b  add       x8, x9, x10, lsl #3
01091a74  171100f9  str       x23, [x8, #0x20]
01091a78  41ffff17  b         #0x109177c ; native_109177c
01091a7c  e00314aa  mov       x0, x20
01091a80  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01091a84  f44f45a9  ldp       x20, x19, [sp, #0x50]
01091a88  f65744a9  ldp       x22, x21, [sp, #0x40]
01091a8c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01091a90  fa6742a9  ldp       x26, x25, [sp, #0x20]
01091a94  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01091a98  ffc30191  add       sp, sp, #0x70
01091a9c  c0035fd6  ret       
01091aa0  b1c7f897  bl        #0xec3964 ; native_ec3964
01091aa4  adc7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString | RVA 0x1091aa8
; System_String_o* SRDebugger_Internal_SRDebuggerUtil__GetNumberString (int32_t value, int32_t max, System_String_o* exceedsMaxString, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091aa8  ff8300d1  sub       sp, sp, #0x20
01091aac  fd7b01a9  stp       x29, x30, [sp, #0x10]
01091ab0  fd430091  add       x29, sp, #0x10
01091ab4  a0c31fb8  stur      w0, [x29, #-4]
01091ab8  1f00016b  cmp       w0, w1
01091abc  aa000054  b.ge      #0x1091ad0
01091ac0  a01300d1  sub       x0, x29, #4
01091ac4  010080d2  mov       x1, #0
01091ac8  9fac3c94  bl        #0x1fbcd44 ; System.Int32$$ToString
01091acc  e20300aa  mov       x2, x0
01091ad0  e00302aa  mov       x0, x2
01091ad4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01091ad8  ff830091  add       sp, sp, #0x20
01091adc  c0035fd6  ret       

; SRDebugger.Internal.SRDebuggerUtil$$ConfigureCanvas | RVA 0x1091ae0
; void SRDebugger_Internal_SRDebuggerUtil__ConfigureCanvas (UnityEngine_Canvas_o* canvas, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01091ae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01091ae4  f44f01a9  stp       x20, x19, [sp, #0x10]
01091ae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01091aec  fd830091  add       x29, sp, #0x20
01091af0  f30300aa  mov       x19, x0
01091af4  940601b0  adrp      x20, #0x3162000
01091af8  88b64c39  ldrb      w8, [x20, #0x32d]
01091afc  c8000037  tbnz      w8, #0, #0x1091b14
01091b00  c0f500b0  adrp      x0, #0x2f4a000
01091b04  00400191  add       x0, x0, #0x50
01091b08  00c7f897  bl        #0xec3708 ; native_ec3708
01091b0c  28008052  mov       w8, #1
01091b10  88b60c39  strb      w8, [x20, #0x32d]
01091b14  000080d2  mov       x0, #0
01091b18  5a0fff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01091b1c  600900b4  cbz       x0, #0x1091c48
01091b20  08804139  ldrb      w8, [x0, #0x60]
01091b24  a8070034  cbz       w8, #0x1091c18
01091b28  940601b0  adrp      x20, #0x3162000
01091b2c  88b24c39  ldrb      w8, [x20, #0x32c]
01091b30  d5f500f0  adrp      x21, #0x2f4c000
01091b34  b5222891  add       x21, x21, #0xa08
01091b38  28010037  tbnz      w8, #0, #0x1091b5c
01091b3c  a0f600d0  adrp      x0, #0x2f67000
01091b40  00800091  add       x0, x0, #0x20
01091b44  f1c6f897  bl        #0xec3708 ; native_ec3708
01091b48  c0f500f0  adrp      x0, #0x2f4c000
01091b4c  00202891  add       x0, x0, #0xa08
01091b50  eec6f897  bl        #0xec3708 ; native_ec3708
01091b54  28008052  mov       w8, #1
01091b58  88b20c39  strb      w8, [x20, #0x32c]
01091b5c  a80240f9  ldr       x8, [x21]
01091b60  085d40f9  ldr       x8, [x8, #0xb8]
01091b64  141140f9  ldr       x20, [x8, #0x20]
01091b68  540100b5  cbnz      x20, #0x1091b90
01091b6c  a8f600d0  adrp      x8, #0x2f67000
01091b70  08810091  add       x8, x8, #0x20
01091b74  000140f9  ldr       x0, [x8]
01091b78  aa670d94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01091b7c  f40300aa  mov       x20, x0
01091b80  a80240f9  ldr       x8, [x21]
01091b84  085d40f9  ldr       x8, [x8, #0xb8]
01091b88  001100f9  str       x0, [x8, #0x20]
01091b8c  e00500b4  cbz       x0, #0x1091c48
01091b90  c8f500b0  adrp      x8, #0x2f4a000
01091b94  08410191  add       x8, x8, #0x50
01091b98  010140f9  ldr       x1, [x8]
01091b9c  880240f9  ldr       x8, [x20]
01091ba0  095d4279  ldrh      w9, [x8, #0x12e]
01091ba4  690100b4  cbz       x9, #0x1091bd0
01091ba8  0a0080d2  mov       x10, #0
01091bac  0b5940f9  ldr       x11, [x8, #0xb0]
01091bb0  ec030baa  mov       x12, x11
01091bb4  8d0140f9  ldr       x13, [x12]
01091bb8  bf0101eb  cmp       x13, x1
01091bbc  60030054  b.eq      #0x1091c28
01091bc0  4a050091  add       x10, x10, #1
01091bc4  8c410091  add       x12, x12, #0x10
01091bc8  3f010aeb  cmp       x9, x10
01091bcc  41ffff54  b.ne      #0x1091bb4
01091bd0  e00314aa  mov       x0, x20
01091bd4  02008052  mov       w2, #0
01091bd8  cc94f997  bl        #0xef6f08 ; native_ef6f08
01091bdc  080440a9  ldp       x8, x1, [x0]
01091be0  e00314aa  mov       x0, x20
01091be4  00013fd6  blr       x8
01091be8  130300b4  cbz       x19, #0x1091c48
01091bec  e10300aa  mov       x1, x0
01091bf0  e00313aa  mov       x0, x19
01091bf4  020080d2  mov       x2, #0
01091bf8  a2465c94  bl        #0x27a3680 ; UnityEngine.Canvas$$set_worldCamera
01091bfc  e00313aa  mov       x0, x19
01091c00  21008052  mov       w1, #1
01091c04  020080d2  mov       x2, #0
01091c08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01091c0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01091c10  f657c3a8  ldp       x22, x21, [sp], #0x30
01091c14  eb435c14  b         #0x27a2bc0 ; UnityEngine.Canvas$$set_renderMode
01091c18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01091c1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01091c20  f657c3a8  ldp       x22, x21, [sp], #0x30
01091c24  c0035fd6  ret       
01091c28  69312a8b  add       x9, x11, w10, uxth #4
01091c2c  290980b9  ldrsw     x9, [x9, #8]
01091c30  0811098b  add       x8, x8, x9, lsl #4
01091c34  00e10491  add       x0, x8, #0x138
01091c38  080440a9  ldp       x8, x1, [x0]
01091c3c  e00314aa  mov       x0, x20
01091c40  00013fd6  blr       x8
01091c44  53fdffb5  cbnz      x19, #0x1091bec
01091c48  44c7f897  bl        #0xec3958 ; native_ec3958
