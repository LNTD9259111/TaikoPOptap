
; ResultVs.ResultVsManager.<AutoSequence>d__32$$.ctor | RVA 0x10a1918
; void ResultVs_ResultVsManager__AutoSequence_d__32___ctor (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1918  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a191c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1920  fd430091  add       x29, sp, #0x10
010a1924  f30301aa  mov       x19, x1
010a1928  f40300aa  mov       x20, x0
010a192c  010080d2  mov       x1, #0
010a1930  2aae3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a1934  931200b9  str       w19, [x20, #0x10]
010a1938  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a193c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a1940  c0035fd6  ret       

; ResultVs.ResultVsManager.<AutoSequence>d__32$$System.IDisposable.Dispose | RVA 0x10a1944
; void ResultVs_ResultVsManager__AutoSequence_d__32__System_IDisposable_Dispose (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1944  c0035fd6  ret       

; ResultVs.ResultVsManager.<AutoSequence>d__32$$MoveNext | RVA 0x10a1948
; bool ResultVs_ResultVsManager__AutoSequence_d__32__MoveNext (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1948  ff8302d1  sub       sp, sp, #0xa0
010a194c  e923046d  stp       d9, d8, [sp, #0x40]
010a1950  fa6705a9  stp       x26, x25, [sp, #0x50]
010a1954  f85f06a9  stp       x24, x23, [sp, #0x60]
010a1958  f65707a9  stp       x22, x21, [sp, #0x70]
010a195c  f44f08a9  stp       x20, x19, [sp, #0x80]
010a1960  fd7b09a9  stp       x29, x30, [sp, #0x90]
010a1964  fd430291  add       x29, sp, #0x90
010a1968  f30300aa  mov       x19, x0
010a196c  140601b0  adrp      x20, #0x3162000
010a1970  881e5039  ldrb      w8, [x20, #0x407]
010a1974  a8020037  tbnz      w8, #0, #0x10a19c8
010a1978  c0f50090  adrp      x0, #0x2f59000
010a197c  00203591  add       x0, x0, #0xd48
010a1980  6287f897  bl        #0xec3708 ; native_ec3708
010a1984  60f50090  adrp      x0, #0x2f4d000
010a1988  00e03891  add       x0, x0, #0xe38
010a198c  5f87f897  bl        #0xec3708 ; native_ec3708
010a1990  40f700b0  adrp      x0, #0x2f8a000
010a1994  00601691  add       x0, x0, #0x598
010a1998  5c87f897  bl        #0xec3708 ; native_ec3708
010a199c  40f700d0  adrp      x0, #0x2f8b000
010a19a0  00800591  add       x0, x0, #0x160
010a19a4  5987f897  bl        #0xec3708 ; native_ec3708
010a19a8  40f700d0  adrp      x0, #0x2f8b000
010a19ac  00000791  add       x0, x0, #0x1c0
010a19b0  5687f897  bl        #0xec3708 ; native_ec3708
010a19b4  40f700b0  adrp      x0, #0x2f8a000
010a19b8  00e01891  add       x0, x0, #0x638
010a19bc  5387f897  bl        #0xec3708 ; native_ec3708
010a19c0  28008052  mov       w8, #1
010a19c4  881e1039  strb      w8, [x20, #0x407]
010a19c8  681240b9  ldr       w8, [x19, #0x10]
010a19cc  1f190071  cmp       w8, #6
010a19d0  08030054  b.hi      #0x10a1a30
010a19d4  741240f9  ldr       x20, [x19, #0x20]
010a19d8  c9bd00b0  adrp      x9, #0x285a000
010a19dc  29c12e91  add       x9, x9, #0xbb0
010a19e0  8a000010  adr       x10, #0x10a19f0
010a19e4  2b696838  ldrb      w11, [x9, x8]
010a19e8  4a090b8b  add       x10, x10, x11, lsl #2
010a19ec  40011fd6  br        x10
010a19f0  08008012  mov       w8, #-1
010a19f4  681200b9  str       w8, [x19, #0x10]
010a19f8  d41b00b4  cbz       x20, #0x10a1d70
010a19fc  883240bd  ldr       s8, [x20, #0x30]
010a1a00  68f50090  adrp      x8, #0x2f4d000
010a1a04  08e13891  add       x8, x8, #0xe38
010a1a08  000140f9  ldr       x0, [x8]
010a1a0c  ce87f897  bl        #0xec3944 ; native_ec3944
010a1a10  f40300aa  mov       x20, x0
010a1a14  0041201e  fmov      s0, s8
010a1a18  010080d2  mov       x1, #0
010a1a1c  ab785394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1a20  740e00f9  str       x20, [x19, #0x18]
010a1a24  20008052  mov       w0, #1
010a1a28  601200b9  str       w0, [x19, #0x10]
010a1a2c  be000014  b         #0x10a1d24 ; native_10a1d24
010a1a30  00008052  mov       w0, #0
010a1a34  bc000014  b         #0x10a1d24 ; native_10a1d24
010a1a38  08008012  mov       w8, #-1
010a1a3c  681200b9  str       w8, [x19, #0x10]
010a1a40  941900b4  cbz       x20, #0x10a1d70
010a1a44  88824839  ldrb      w8, [x20, #0x220]
010a1a48  68020035  cbnz      w8, #0x10a1a94
010a1a4c  881240f9  ldr       x8, [x20, #0x20]
010a1a50  081900b4  cbz       x8, #0x10a1d70
010a1a54  001540f9  ldr       x0, [x8, #0x28]
010a1a58  c01800b4  cbz       x0, #0x10a1d70
010a1a5c  48f700b0  adrp      x8, #0x2f8a000
010a1a60  08611691  add       x8, x8, #0x598
010a1a64  010140f9  ldr       x1, [x8]
010a1a68  020080d2  mov       x2, #0
010a1a6c  b97fff97  bl        #0x1081950 ; EnsoSound$$KeyOnResultDonVoice
010a1a70  881240f9  ldr       x8, [x20, #0x20]
010a1a74  e81700b4  cbz       x8, #0x10a1d70
010a1a78  001540f9  ldr       x0, [x8, #0x28]
010a1a7c  a01700b4  cbz       x0, #0x10a1d70
010a1a80  48f700b0  adrp      x8, #0x2f8a000
010a1a84  08e11891  add       x8, x8, #0x638
010a1a88  010140f9  ldr       x1, [x8]
010a1a8c  020080d2  mov       x2, #0
010a1a90  1280ff97  bl        #0x1081ad8 ; EnsoSound$$KeyOnResultJingle
010a1a94  883640bd  ldr       s8, [x20, #0x34]
010a1a98  68f50090  adrp      x8, #0x2f4d000
010a1a9c  08e13891  add       x8, x8, #0xe38
010a1aa0  000140f9  ldr       x0, [x8]
010a1aa4  a887f897  bl        #0xec3944 ; native_ec3944
010a1aa8  f40300aa  mov       x20, x0
010a1aac  0041201e  fmov      s0, s8
010a1ab0  010080d2  mov       x1, #0
010a1ab4  85785394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1ab8  740e00f9  str       x20, [x19, #0x18]
010a1abc  48008052  mov       w8, #2
010a1ac0  97000014  b         #0x10a1d1c ; native_10a1d1c
010a1ac4  08008012  mov       w8, #-1
010a1ac8  681200b9  str       w8, [x19, #0x10]
010a1acc  21008052  mov       w1, #1
010a1ad0  05000014  b         #0x10a1ae4 ; native_10a1ae4
010a1ad4  08008012  mov       w8, #-1
010a1ad8  681200b9  str       w8, [x19, #0x10]
010a1adc  682a40b9  ldr       w8, [x19, #0x28]
010a1ae0  01050011  add       w1, w8, #1
010a1ae4  612a00b9  str       w1, [x19, #0x28]
010a1ae8  541400b4  cbz       x20, #0x10a1d70
010a1aec  884640b9  ldr       w8, [x20, #0x44]
010a1af0  3f00086b  cmp       w1, w8
010a1af4  8d0f0054  b.le      #0x10a1ce4
010a1af8  883e40bd  ldr       s8, [x20, #0x3c]
010a1afc  68f50090  adrp      x8, #0x2f4d000
010a1b00  08e13891  add       x8, x8, #0xe38
010a1b04  000140f9  ldr       x0, [x8]
010a1b08  8f87f897  bl        #0xec3944 ; native_ec3944
010a1b0c  f40300aa  mov       x20, x0
010a1b10  0041201e  fmov      s0, s8
010a1b14  010080d2  mov       x1, #0
010a1b18  6c785394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1b1c  740e00f9  str       x20, [x19, #0x18]
010a1b20  88008052  mov       w8, #4
010a1b24  7e000014  b         #0x10a1d1c ; native_10a1d1c
010a1b28  08008012  mov       w8, #-1
010a1b2c  681200b9  str       w8, [x19, #0x10]
010a1b30  141200b4  cbz       x20, #0x10a1d70
010a1b34  884640b9  ldr       w8, [x20, #0x44]
010a1b38  1f050071  cmp       w8, #1
010a1b3c  ab030054  b.lt      #0x10a1bb0
010a1b40  160080d2  mov       x22, #0
010a1b44  170601b0  adrp      x23, #0x3162000
010a1b48  15f600b0  adrp      x21, #0x2f62000
010a1b4c  b5823291  add       x21, x21, #0xca0
010a1b50  38008052  mov       w24, #1
010a1b54  881641f9  ldr       x8, [x20, #0x228]
010a1b58  c81000b4  cbz       x8, #0x10a1d70
010a1b5c  091940b9  ldr       w9, [x8, #0x18]
010a1b60  df02096b  cmp       w22, w9
010a1b64  82100054  b.hs      #0x10a1d74
010a1b68  080d168b  add       x8, x8, x22, lsl #3
010a1b6c  191140f9  ldr       x25, [x8, #0x20]
010a1b70  191000b4  cbz       x25, #0x10a1d70
010a1b74  e8225039  ldrb      w8, [x23, #0x408]
010a1b78  88000037  tbnz      w8, #0, #0x10a1b88
010a1b7c  e00315aa  mov       x0, x21
010a1b80  e286f897  bl        #0xec3708 ; native_ec3708
010a1b84  f8221039  strb      w24, [x23, #0x408]
010a1b88  206b40f9  ldr       x0, [x25, #0xd0]
010a1b8c  200f00b4  cbz       x0, #0x10a1d70
010a1b90  a10240f9  ldr       x1, [x21]
010a1b94  8a210c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a1b98  c00e00b4  cbz       x0, #0x10a1d70
010a1b9c  18780139  strb      w24, [x0, #0x5e]
010a1ba0  884640b9  ldr       w8, [x20, #0x44]
010a1ba4  d6060091  add       x22, x22, #1
010a1ba8  df02086b  cmp       w22, w8
010a1bac  4bfdff54  b.lt      #0x10a1b54
010a1bb0  891641f9  ldr       x9, [x20, #0x228]
010a1bb4  e90d00b4  cbz       x9, #0x10a1d70
010a1bb8  08050051  sub       w8, w8, #1
010a1bbc  2a1940b9  ldr       w10, [x9, #0x18]
010a1bc0  1f010a6b  cmp       w8, w10
010a1bc4  820d0054  b.hs      #0x10a1d74
010a1bc8  28cd288b  add       x8, x9, w8, sxtw #3
010a1bcc  081140f9  ldr       x8, [x8, #0x20]
010a1bd0  080d00b4  cbz       x8, #0x10a1d70
010a1bd4  083141b9  ldr       w8, [x8, #0x130]
010a1bd8  1f050071  cmp       w8, #1
010a1bdc  e1050054  b.ne      #0x10a1c98
010a1be0  88824839  ldrb      w8, [x20, #0x220]
010a1be4  a8050035  cbnz      w8, #0x10a1c98
010a1be8  886642b9  ldr       w8, [x20, #0x264]
010a1bec  68050034  cbz       w8, #0x10a1c98
010a1bf0  7fb20039  strb      wzr, [x19, #0x2c]
010a1bf4  884240bd  ldr       s8, [x20, #0x40]
010a1bf8  68f50090  adrp      x8, #0x2f4d000
010a1bfc  08e13891  add       x8, x8, #0xe38
010a1c00  000140f9  ldr       x0, [x8]
010a1c04  5087f897  bl        #0xec3944 ; native_ec3944
010a1c08  f40300aa  mov       x20, x0
010a1c0c  0041201e  fmov      s0, s8
010a1c10  010080d2  mov       x1, #0
010a1c14  2d785394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1c18  740e00f9  str       x20, [x19, #0x18]
010a1c1c  a8008052  mov       w8, #5
010a1c20  3f000014  b         #0x10a1d1c ; native_10a1d1c
010a1c24  08008012  mov       w8, #-1
010a1c28  681200b9  str       w8, [x19, #0x10]
010a1c2c  340a00b4  cbz       x20, #0x10a1d70
010a1c30  884640b9  ldr       w8, [x20, #0x44]
010a1c34  1f090071  cmp       w8, #2
010a1c38  04020054  b.mi      #0x10a1c78
010a1c3c  15050051  sub       w21, w8, #1
010a1c40  d6f50090  adrp      x22, #0x2f59000
010a1c44  d6223591  add       x22, x22, #0xd48
010a1c48  801e41f9  ldr       x0, [x20, #0x238]
010a1c4c  200900b4  cbz       x0, #0x10a1d70
010a1c50  b5060051  sub       w21, w21, #1
010a1c54  c20240f9  ldr       x2, [x22]
010a1c58  e8230091  add       x8, sp, #8
010a1c5c  e10315aa  mov       x1, x21
010a1c60  a28b2594  bl        #0x1a04ae8 ; System.Collections.Generic.List<ResultVsManager.PlayerInfosVs>$$get_Item
010a1c64  e83b40b9  ldr       w8, [sp, #0x38]
010a1c68  1f050071  cmp       w8, #1
010a1c6c  c0060054  b.eq      #0x10a1d44
010a1c70  bf020071  cmp       w21, #0
010a1c74  acfeff54  b.gt      #0x10a1c48
010a1c78  68b24039  ldrb      w8, [x19, #0x2c]
010a1c7c  e8000035  cbnz      w8, #0x10a1c98
010a1c80  48f700d0  adrp      x8, #0x2f8b000
010a1c84  08010791  add       x8, x8, #0x1c0
010a1c88  010140f9  ldr       x1, [x8]
010a1c8c  e00314aa  mov       x0, x20
010a1c90  020080d2  mov       x2, #0
010a1c94  88feff97  bl        #0x10a16b4 ; ResultVs.ResultVsManager$$playDonMenu
010a1c98  883e40bd  ldr       s8, [x20, #0x3c]
010a1c9c  68f50090  adrp      x8, #0x2f4d000
010a1ca0  08e13891  add       x8, x8, #0xe38
010a1ca4  000140f9  ldr       x0, [x8]
010a1ca8  2787f897  bl        #0xec3944 ; native_ec3944
010a1cac  f40300aa  mov       x20, x0
010a1cb0  0041201e  fmov      s0, s8
010a1cb4  010080d2  mov       x1, #0
010a1cb8  04785394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1cbc  740e00f9  str       x20, [x19, #0x18]
010a1cc0  c8008052  mov       w8, #6
010a1cc4  16000014  b         #0x10a1d1c ; native_10a1d1c
010a1cc8  08008012  mov       w8, #-1
010a1ccc  681200b9  str       w8, [x19, #0x10]
010a1cd0  140500b4  cbz       x20, #0x10a1d70
010a1cd4  00008052  mov       w0, #0
010a1cd8  68008052  mov       w8, #3
010a1cdc  883602b9  str       w8, [x20, #0x234]
010a1ce0  11000014  b         #0x10a1d24 ; native_10a1d24
010a1ce4  e00314aa  mov       x0, x20
010a1ce8  020080d2  mov       x2, #0
010a1cec  2cfeff97  bl        #0x10a159c ; ResultVs.ResultVsManager$$dispPlateRank
010a1cf0  883a40bd  ldr       s8, [x20, #0x38]
010a1cf4  68f50090  adrp      x8, #0x2f4d000
010a1cf8  08e13891  add       x8, x8, #0xe38
010a1cfc  000140f9  ldr       x0, [x8]
010a1d00  1187f897  bl        #0xec3944 ; native_ec3944
010a1d04  f40300aa  mov       x20, x0
010a1d08  0041201e  fmov      s0, s8
010a1d0c  010080d2  mov       x1, #0
010a1d10  ee775394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a1d14  740e00f9  str       x20, [x19, #0x18]
010a1d18  68008052  mov       w8, #3
010a1d1c  681200b9  str       w8, [x19, #0x10]
010a1d20  20008052  mov       w0, #1
010a1d24  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010a1d28  f44f48a9  ldp       x20, x19, [sp, #0x80]
010a1d2c  f65747a9  ldp       x22, x21, [sp, #0x70]
010a1d30  f85f46a9  ldp       x24, x23, [sp, #0x60]
010a1d34  fa6745a9  ldp       x26, x25, [sp, #0x50]
010a1d38  e923446d  ldp       d9, d8, [sp, #0x40]
010a1d3c  ff830291  add       sp, sp, #0xa0
010a1d40  c0035fd6  ret       
010a1d44  48f700d0  adrp      x8, #0x2f8b000
010a1d48  08810591  add       x8, x8, #0x160
010a1d4c  010140f9  ldr       x1, [x8]
010a1d50  e00314aa  mov       x0, x20
010a1d54  020080d2  mov       x2, #0
010a1d58  57feff97  bl        #0x10a16b4 ; ResultVs.ResultVsManager$$playDonMenu
010a1d5c  28008052  mov       w8, #1
010a1d60  68b20039  strb      w8, [x19, #0x2c]
010a1d64  081d0012  and       w8, w8, #0xff
010a1d68  88f9ff35  cbnz      w8, #0x10a1c98
010a1d6c  c5ffff17  b         #0x10a1c80 ; native_10a1c80
010a1d70  fa86f897  bl        #0xec3958 ; native_ec3958
010a1d74  fc86f897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10a1ddc
; Il2CppObject* ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1ddc  000c40f9  ldr       x0, [x0, #0x18]
010a1de0  c0035fd6  ret       

; ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.Reset | RVA 0x10a1de4
; void ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_Reset (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1de4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1de8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1dec  fd430091  add       x29, sp, #0x10
010a1df0  40f500d0  adrp      x0, #0x2f4b000
010a1df4  00e02391  add       x0, x0, #0x8f8
010a1df8  4a86f897  bl        #0xec3720 ; native_ec3720
010a1dfc  d286f897  bl        #0xec3944 ; native_ec3944
010a1e00  f30300aa  mov       x19, x0
010a1e04  010080d2  mov       x1, #0
010a1e08  4e813c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010a1e0c  60f600b0  adrp      x0, #0x2f6e000
010a1e10  00200491  add       x0, x0, #0x108
010a1e14  4386f897  bl        #0xec3720 ; native_ec3720
010a1e18  e10300aa  mov       x1, x0
010a1e1c  e00313aa  mov       x0, x19
010a1e20  7b86f897  bl        #0xec380c ; native_ec380c

; ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.get_Current | RVA 0x10a1e24
; Il2CppObject* ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_get_Current (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1e24  000c40f9  ldr       x0, [x0, #0x18]
010a1e28  c0035fd6  ret       
