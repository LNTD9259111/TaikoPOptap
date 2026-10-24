
; SongListPlayer.<VSPlay>d__490$$.ctor | RVA 0x1020834
; void SongListPlayer__VSPlay_d__490___ctor (SongListPlayer__VSPlay_d__490_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020834  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01020838  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102083c  fd430091  add       x29, sp, #0x10
01020840  f30301aa  mov       x19, x1
01020844  f40300aa  mov       x20, x0
01020848  010080d2  mov       x1, #0
0102084c  63b23f94  bl        #0x200d1d8 ; System.Object$$.ctor
01020850  931200b9  str       w19, [x20, #0x10]
01020854  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01020858  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102085c  c0035fd6  ret       

; SongListPlayer.<VSPlay>d__490$$System.IDisposable.Dispose | RVA 0x1020860
; void SongListPlayer__VSPlay_d__490__System_IDisposable_Dispose (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020860  c0035fd6  ret       

; SongListPlayer.<VSPlay>d__490$$MoveNext | RVA 0x1020864
; bool SongListPlayer__VSPlay_d__490__MoveNext (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020864  f657bda9  stp       x22, x21, [sp, #-0x30]!
01020868  f44f01a9  stp       x20, x19, [sp, #0x10]
0102086c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01020870  fd830091  add       x29, sp, #0x20
01020874  f30300aa  mov       x19, x0
01020878  140a01b0  adrp      x20, #0x3161000
0102087c  88c27d39  ldrb      w8, [x20, #0xf70]
01020880  e8010037  tbnz      w8, #0, #0x10208bc
01020884  60f900b0  adrp      x0, #0x2f4d000
01020888  00e03891  add       x0, x0, #0xe38
0102088c  9f8bfa97  bl        #0xec3708 ; native_ec3708
01020890  a0fa00d0  adrp      x0, #0x2f76000
01020894  00a03291  add       x0, x0, #0xca8
01020898  9c8bfa97  bl        #0xec3708 ; native_ec3708
0102089c  20fb00f0  adrp      x0, #0x2f87000
010208a0  00a02d91  add       x0, x0, #0xb68
010208a4  998bfa97  bl        #0xec3708 ; native_ec3708
010208a8  20fb00b0  adrp      x0, #0x2f85000
010208ac  00203091  add       x0, x0, #0xc08
010208b0  968bfa97  bl        #0xec3708 ; native_ec3708
010208b4  28008052  mov       w8, #1
010208b8  88c23d39  strb      w8, [x20, #0xf70]
010208bc  681240b9  ldr       w8, [x19, #0x10]
010208c0  741240f9  ldr       x20, [x19, #0x20]
010208c4  1f090071  cmp       w8, #2
010208c8  a0030054  b.eq      #0x102093c
010208cc  1f050071  cmp       w8, #1
010208d0  80050054  b.eq      #0x1020980
010208d4  a8040035  cbnz      w8, #0x1020968
010208d8  08008012  mov       w8, #-1
010208dc  681200b9  str       w8, [x19, #0x10]
010208e0  740a00b4  cbz       x20, #0x1020a2c
010208e4  35008052  mov       w21, #1
010208e8  e00314aa  mov       x0, x20
010208ec  21008052  mov       w1, #1
010208f0  020080d2  mov       x2, #0
010208f4  4708ff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
010208f8  68f900b0  adrp      x8, #0x2f4d000
010208fc  08e13891  add       x8, x8, #0xe38
01020900  000140f9  ldr       x0, [x8]
01020904  108cfa97  bl        #0xec3944 ; native_ec3944
01020908  f40300aa  mov       x20, x0
0102090c  48339352  mov       w8, #0x999a
01020910  28d3a772  movk      w8, #0x3e99, lsl #16
01020914  0001271e  fmov      s0, w8
01020918  010080d2  mov       x1, #0
0102091c  eb7c5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01020920  740e00f9  str       x20, [x19, #0x18]
01020924  751200b9  str       w21, [x19, #0x10]
01020928  e00315aa  mov       x0, x21
0102092c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020930  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020934  f657c3a8  ldp       x22, x21, [sp], #0x30
01020938  c0035fd6  ret       
0102093c  08008012  mov       w8, #-1
01020940  681200b9  str       w8, [x19, #0x10]
01020944  540700b4  cbz       x20, #0x1020a2c
01020948  63924529  ldp       w3, w4, [x19, #0x2c]
0102094c  622a40b9  ldr       w2, [x19, #0x28]
01020950  a8fa00d0  adrp      x8, #0x2f76000
01020954  08a13291  add       x8, x8, #0xca8
01020958  010140f9  ldr       x1, [x8]
0102095c  e00314aa  mov       x0, x20
01020960  050080d2  mov       x5, #0
01020964  9942ff97  bl        #0xff13c8 ; SongListPlayer$$EnsoStart
01020968  15008052  mov       w21, #0
0102096c  e00315aa  mov       x0, x21
01020970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020974  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020978  f657c3a8  ldp       x22, x21, [sp], #0x30
0102097c  c0035fd6  ret       
01020980  08008012  mov       w8, #-1
01020984  681200b9  str       w8, [x19, #0x10]
01020988  340500b4  cbz       x20, #0x1020a2c
0102098c  885e41f9  ldr       x8, [x20, #0x2b8]
01020990  e80400b4  cbz       x8, #0x1020a2c
01020994  000940f9  ldr       x0, [x8, #0x10]
01020998  a00400b4  cbz       x0, #0x1020a2c
0102099c  28fb00b0  adrp      x8, #0x2f85000
010209a0  08213091  add       x8, x8, #0xc08
010209a4  010140f9  ldr       x1, [x8]
010209a8  020080d2  mov       x2, #0
010209ac  308a5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010209b0  885e41f9  ldr       x8, [x20, #0x2b8]
010209b4  c80300b4  cbz       x8, #0x1020a2c
010209b8  000940f9  ldr       x0, [x8, #0x10]
010209bc  800300b4  cbz       x0, #0x1020a2c
010209c0  28fb00f0  adrp      x8, #0x2f87000
010209c4  08a12d91  add       x8, x8, #0xb68
010209c8  010140f9  ldr       x1, [x8]
010209cc  020080d2  mov       x2, #0
010209d0  f3895494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
010209d4  e00314aa  mov       x0, x20
010209d8  010080d2  mov       x1, #0
010209dc  de52ff97  bl        #0xff5554 ; SongListPlayer$$SetEnsoDevice
010209e0  68f900b0  adrp      x8, #0x2f4d000
010209e4  08e13891  add       x8, x8, #0xe38
010209e8  000140f9  ldr       x0, [x8]
010209ec  d68bfa97  bl        #0xec3944 ; native_ec3944
010209f0  f40300aa  mov       x20, x0
010209f4  a8999952  mov       w8, #0xcccd
010209f8  88e9a772  movk      w8, #0x3f4c, lsl #16
010209fc  0001271e  fmov      s0, w8
01020a00  010080d2  mov       x1, #0
01020a04  b17c5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01020a08  740e00f9  str       x20, [x19, #0x18]
01020a0c  48008052  mov       w8, #2
01020a10  681200b9  str       w8, [x19, #0x10]
01020a14  35008052  mov       w21, #1
01020a18  e00315aa  mov       x0, x21
01020a1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020a20  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020a24  f657c3a8  ldp       x22, x21, [sp], #0x30
01020a28  c0035fd6  ret       
01020a2c  cb8bfa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<VSPlay>d__490$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1020a30
; Il2CppObject* SongListPlayer__VSPlay_d__490__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020a30  000c40f9  ldr       x0, [x0, #0x18]
01020a34  c0035fd6  ret       

; SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.Reset | RVA 0x1020a38
; void SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_Reset (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020a38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01020a3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01020a40  fd430091  add       x29, sp, #0x10
01020a44  40f900f0  adrp      x0, #0x2f4b000
01020a48  00e02391  add       x0, x0, #0x8f8
01020a4c  358bfa97  bl        #0xec3720 ; native_ec3720
01020a50  bd8bfa97  bl        #0xec3944 ; native_ec3944
01020a54  f30300aa  mov       x19, x0
01020a58  010080d2  mov       x1, #0
01020a5c  39863e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01020a60  60fa00d0  adrp      x0, #0x2f6e000
01020a64  00e02d91  add       x0, x0, #0xb78
01020a68  2e8bfa97  bl        #0xec3720 ; native_ec3720
01020a6c  e10300aa  mov       x1, x0
01020a70  e00313aa  mov       x0, x19
01020a74  668bfa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.get_Current | RVA 0x1020a78
; Il2CppObject* SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_get_Current (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020a78  000c40f9  ldr       x0, [x0, #0x18]
01020a7c  c0035fd6  ret       
