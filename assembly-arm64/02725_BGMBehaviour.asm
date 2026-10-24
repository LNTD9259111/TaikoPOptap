
; BGMBehaviour$$OnEnable | RVA 0x1134150
; void BGMBehaviour__OnEnable (BGMBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134150  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134154  f44f01a9  stp       x20, x19, [sp, #0x10]
01134158  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113415c  fd830091  add       x29, sp, #0x20
01134160  f30300aa  mov       x19, x0
01134164  740101d0  adrp      x20, #0x3162000
01134168  88c25e39  ldrb      w8, [x20, #0x7b0]
0113416c  35f100f0  adrp      x21, #0x2f5b000
01134170  b5022991  add       x21, x21, #0xa40
01134174  28010037  tbnz      w8, #0, #0x1134198
01134178  20f100b0  adrp      x0, #0x2f59000
0113417c  00c02f91  add       x0, x0, #0xbf0
01134180  623df697  bl        #0xec3708 ; native_ec3708
01134184  20f100f0  adrp      x0, #0x2f5b000
01134188  00002991  add       x0, x0, #0xa40
0113418c  5f3df697  bl        #0xec3708 ; native_ec3708
01134190  28008052  mov       w8, #1
01134194  88c21e39  strb      w8, [x20, #0x7b0]
01134198  a00240f9  ldr       x0, [x21]
0113419c  10052894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011341a0  200200b4  cbz       x0, #0x11341e4
011341a4  081440f9  ldr       x8, [x0, #0x28]
011341a8  e80100b4  cbz       x8, #0x11341e4
011341ac  081540f9  ldr       x8, [x8, #0x28]
011341b0  a80100b4  cbz       x8, #0x11341e4
011341b4  000d40f9  ldr       x0, [x8, #0x18]
011341b8  602600f9  str       x0, [x19, #0x48]
011341bc  400100b4  cbz       x0, #0x11341e4
011341c0  28f100b0  adrp      x8, #0x2f59000
011341c4  08c12f91  add       x8, x8, #0xbf0
011341c8  010140f9  ldr       x1, [x8]
011341cc  67c72094  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
011341d0  602a00f9  str       x0, [x19, #0x50]
011341d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011341d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011341dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011341e0  c0035fd6  ret       
011341e4  dd3df697  bl        #0xec3958 ; native_ec3958

; BGMBehaviour$$Start | RVA 0x11341e8
; void BGMBehaviour__Start (BGMBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011341e8  011840f9  ldr       x1, [x0, #0x30]
011341ec  022840f9  ldr       x2, [x0, #0x50]
011341f0  f8fdff17  b         #0x11339d0 ; AudioBase$$Init

; BGMBehaviour$$Update | RVA 0x11341f4
; void BGMBehaviour__Update (BGMBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011341f4  c0035fd6  ret       

; BGMBehaviour$$AudioPlay | RVA 0x11341f8
; void BGMBehaviour__AudioPlay (BGMBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011341f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011341fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01134200  fd430091  add       x29, sp, #0x10
01134204  f30300aa  mov       x19, x0
01134208  001040f9  ldr       x0, [x0, #0x20]
0113420c  800100b4  cbz       x0, #0x113423c
01134210  010080d2  mov       x1, #0
01134214  b5bc0594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01134218  601240f9  ldr       x0, [x19, #0x20]
0113421c  000100b4  cbz       x0, #0x113423c
01134220  080040f9  ldr       x8, [x0]
01134224  09855fa9  ldp       x9, x1, [x8, #0x1f8]
01134228  20013fd6  blr       x9
0113422c  602a00b9  str       w0, [x19, #0x28]
01134230  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01134234  f44fc2a8  ldp       x20, x19, [sp], #0x20
01134238  c0035fd6  ret       
0113423c  c73df697  bl        #0xec3958 ; native_ec3958

; BGMBehaviour$$.ctor | RVA 0x1134240
; void BGMBehaviour___ctor (BGMBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134240  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134244  f44f01a9  stp       x20, x19, [sp, #0x10]
01134248  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113424c  fd830091  add       x29, sp, #0x20
01134250  f30300aa  mov       x19, x0
01134254  740101d0  adrp      x20, #0x3162000
01134258  88c65e39  ldrb      w8, [x20, #0x7b1]
0113425c  96f000b0  adrp      x22, #0x2f45000
01134260  d6423e91  add       x22, x22, #0xf90
01134264  35f10090  adrp      x21, #0x2f58000
01134268  b5022a91  add       x21, x21, #0xa80
0113426c  28010037  tbnz      w8, #0, #0x1134290
01134270  20f10090  adrp      x0, #0x2f58000
01134274  00002a91  add       x0, x0, #0xa80
01134278  243df697  bl        #0xec3708 ; native_ec3708
0113427c  80f000b0  adrp      x0, #0x2f45000
01134280  00403e91  add       x0, x0, #0xf90
01134284  213df697  bl        #0xec3708 ; native_ec3708
01134288  28008052  mov       w8, #1
0113428c  88c61e39  strb      w8, [x20, #0x7b1]
01134290  c00240f9  ldr       x0, [x22]
01134294  ac3df697  bl        #0xec3944 ; native_ec3944
01134298  f40300aa  mov       x20, x0
0113429c  a10240f9  ldr       x1, [x21]
011342a0  e5bb2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011342a4  741a00f9  str       x20, [x19, #0x30]
011342a8  c00240f9  ldr       x0, [x22]
011342ac  a63df697  bl        #0xec3944 ; native_ec3944
011342b0  f40300aa  mov       x20, x0
011342b4  a10240f9  ldr       x1, [x21]
011342b8  dfbb2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011342bc  741e00f9  str       x20, [x19, #0x38]
011342c0  e00313aa  mov       x0, x19
011342c4  010080d2  mov       x1, #0
011342c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011342cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011342d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011342d4  331d5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
