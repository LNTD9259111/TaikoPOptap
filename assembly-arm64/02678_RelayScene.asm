
; RelayScene$$Start | RVA 0x11288a4
; void RelayScene__Start (RelayScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011288a4  1f1400f9  str       xzr, [x0, #0x28]
011288a8  c0035fd6  ret       

; RelayScene$$Update | RVA 0x11288ac
; void RelayScene__Update (RelayScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011288ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
011288b0  f44f01a9  stp       x20, x19, [sp, #0x10]
011288b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011288b8  fd830091  add       x29, sp, #0x20
011288bc  f30300aa  mov       x19, x0
011288c0  d40101d0  adrp      x20, #0x3162000
011288c4  883a5e39  ldrb      w8, [x20, #0x78e]
011288c8  28010037  tbnz      w8, #0, #0x11288ec
011288cc  00f100b0  adrp      x0, #0x2f49000
011288d0  00802291  add       x0, x0, #0x8a0
011288d4  8d6bf697  bl        #0xec3708 ; native_ec3708
011288d8  80f100f0  adrp      x0, #0x2f5b000
011288dc  00002991  add       x0, x0, #0xa40
011288e0  8a6bf697  bl        #0xec3708 ; native_ec3708
011288e4  28008052  mov       w8, #1
011288e8  883a1e39  strb      w8, [x20, #0x78e]
011288ec  682a4529  ldp       w8, w10, [x19, #0x28]
011288f0  09050011  add       w9, w8, #1
011288f4  692a00b9  str       w9, [x19, #0x28]
011288f8  5f150071  cmp       w10, #5
011288fc  88070054  b.hi      #0x11289ec
01128900  88008052  mov       w8, #4
01128904  8bb900f0  adrp      x11, #0x285b000
01128908  6ba90291  add       x11, x11, #0xaa
0112890c  8c000010  adr       x12, #0x112891c
01128910  6d696a38  ldrb      w13, [x11, x10]
01128914  8c090d8b  add       x12, x12, x13, lsl #2
01128918  80011fd6  br        x12
0112891c  682640b9  ldr       w8, [x19, #0x24]
01128920  3f01086b  cmp       w9, w8
01128924  4d060054  b.le      #0x11289ec
01128928  68824039  ldrb      w8, [x19, #0x20]
0112892c  1f010071  cmp       w8, #0
01128930  88008052  mov       w8, #4
01128934  08059f1a  csinc     w8, w8, wzr, eq
01128938  2c000014  b         #0x11289e8 ; native_11289e8
0112893c  d40101d0  adrp      x20, #0x3162000
01128940  883e5e39  ldrb      w8, [x20, #0x78f]
01128944  55f10090  adrp      x21, #0x2f50000
01128948  b5421191  add       x21, x21, #0x450
0112894c  c8000037  tbnz      w8, #0, #0x1128964
01128950  40f10090  adrp      x0, #0x2f50000
01128954  00401191  add       x0, x0, #0x450
01128958  6c6bf697  bl        #0xec3708 ; native_ec3708
0112895c  28008052  mov       w8, #1
01128960  883e1e39  strb      w8, [x20, #0x78f]
01128964  a00240f9  ldr       x0, [x21]
01128968  f76bf697  bl        #0xec3944 ; native_ec3944
0112896c  f40300aa  mov       x20, x0
01128970  010080d2  mov       x1, #0
01128974  19923b94  bl        #0x200d1d8 ; System.Object$$.ctor
01128978  9f1200b9  str       wzr, [x20, #0x10]
0112897c  931200f9  str       x19, [x20, #0x20]
01128980  e00313aa  mov       x0, x19
01128984  e10314aa  mov       x1, x20
01128988  020080d2  mov       x2, #0
0112898c  d5495194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01128990  48008052  mov       w8, #2
01128994  15000014  b         #0x11289e8 ; native_11289e8
01128998  08f100b0  adrp      x8, #0x2f49000
0112899c  08812291  add       x8, x8, #0x8a0
011289a0  000140f9  ldr       x0, [x8]
011289a4  08e040b9  ldr       w8, [x0, #0xe0]
011289a8  48000035  cbnz      w8, #0x11289b0
011289ac  9d6bf697  bl        #0xec3820 ; native_ec3820
011289b0  000080d2  mov       x0, #0
011289b4  2a643b94  bl        #0x2001a5c ; System.GC$$Collect
011289b8  a8008052  mov       w8, #5
011289bc  0b000014  b         #0x11289e8 ; native_11289e8
011289c0  88f100f0  adrp      x8, #0x2f5b000
011289c4  08012991  add       x8, x8, #0xa40
011289c8  000140f9  ldr       x0, [x8]
011289cc  04332894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011289d0  600100b4  cbz       x0, #0x11289fc
011289d4  001040f9  ldr       x0, [x0, #0x20]
011289d8  200100b4  cbz       x0, #0x11289fc
011289dc  010080d2  mov       x1, #0
011289e0  22f7fe97  bl        #0x10e6668 ; BaseScene$$ChangeRelayToNextScene
011289e4  c8008052  mov       w8, #6
011289e8  7f220529  stp       wzr, w8, [x19, #0x28]
011289ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011289f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011289f4  f657c3a8  ldp       x22, x21, [sp], #0x30
011289f8  c0035fd6  ret       
011289fc  d76bf697  bl        #0xec3958 ; native_ec3958

; RelayScene$$UnloadUnusedAssetsAsync | RVA 0x1128a08
; System_Collections_IEnumerator_o* RelayScene__UnloadUnusedAssetsAsync (RelayScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128a08  f657bda9  stp       x22, x21, [sp, #-0x30]!
01128a0c  f44f01a9  stp       x20, x19, [sp, #0x10]
01128a10  fd7b02a9  stp       x29, x30, [sp, #0x20]
01128a14  fd830091  add       x29, sp, #0x20
01128a18  f30300aa  mov       x19, x0
01128a1c  d40101d0  adrp      x20, #0x3162000
01128a20  883e5e39  ldrb      w8, [x20, #0x78f]
01128a24  55f10090  adrp      x21, #0x2f50000
01128a28  b5421191  add       x21, x21, #0x450
01128a2c  c8000037  tbnz      w8, #0, #0x1128a44
01128a30  40f10090  adrp      x0, #0x2f50000
01128a34  00401191  add       x0, x0, #0x450
01128a38  346bf697  bl        #0xec3708 ; native_ec3708
01128a3c  28008052  mov       w8, #1
01128a40  883e1e39  strb      w8, [x20, #0x78f]
01128a44  a00240f9  ldr       x0, [x21]
01128a48  bf6bf697  bl        #0xec3944 ; native_ec3944
01128a4c  f40300aa  mov       x20, x0
01128a50  010080d2  mov       x1, #0
01128a54  e1913b94  bl        #0x200d1d8 ; System.Object$$.ctor
01128a58  9f1200b9  str       wzr, [x20, #0x10]
01128a5c  931200f9  str       x19, [x20, #0x20]
01128a60  e00314aa  mov       x0, x20
01128a64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01128a68  f44f41a9  ldp       x20, x19, [sp, #0x10]
01128a6c  f657c3a8  ldp       x22, x21, [sp], #0x30
01128a70  c0035fd6  ret       

; RelayScene$$ChangeState | RVA 0x1128a00
; void RelayScene__ChangeState (RelayScene_o* __this, int32_t next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128a00  1f040529  stp       wzr, w1, [x0, #0x28]
01128a04  c0035fd6  ret       

; RelayScene$$.ctor | RVA 0x1128aa0
; void RelayScene___ctor (RelayScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128aa0  28008052  mov       w8, #1
01128aa4  08800039  strb      w8, [x0, #0x20]
01128aa8  010080d2  mov       x1, #0
01128aac  3d4b5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
