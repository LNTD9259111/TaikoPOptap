
; SongListPlayer.<CoopPlay>d__491$$.ctor | RVA 0x101f978
; void SongListPlayer__CoopPlay_d__491___ctor (SongListPlayer__CoopPlay_d__491_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f978  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f97c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f980  fd430091  add       x29, sp, #0x10
0101f984  f30301aa  mov       x19, x1
0101f988  f40300aa  mov       x20, x0
0101f98c  010080d2  mov       x1, #0
0101f990  12b63f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101f994  931200b9  str       w19, [x20, #0x10]
0101f998  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f99c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f9a0  c0035fd6  ret       

; SongListPlayer.<CoopPlay>d__491$$System.IDisposable.Dispose | RVA 0x101f9a4
; void SongListPlayer__CoopPlay_d__491__System_IDisposable_Dispose (SongListPlayer__CoopPlay_d__491_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f9a4  c0035fd6  ret       

; SongListPlayer.<CoopPlay>d__491$$MoveNext | RVA 0x101f9a8
; bool SongListPlayer__CoopPlay_d__491__MoveNext (SongListPlayer__CoopPlay_d__491_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f9a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101f9ac  f44f01a9  stp       x20, x19, [sp, #0x10]
0101f9b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101f9b4  fd830091  add       x29, sp, #0x20
0101f9b8  f30300aa  mov       x19, x0
0101f9bc  140a01d0  adrp      x20, #0x3161000
0101f9c0  88b27d39  ldrb      w8, [x20, #0xf6c]
0101f9c4  e8010037  tbnz      w8, #0, #0x101fa00
0101f9c8  60f900d0  adrp      x0, #0x2f4d000
0101f9cc  00e03891  add       x0, x0, #0xe38
0101f9d0  4e8ffa97  bl        #0xec3708 ; native_ec3708
0101f9d4  a0fa00f0  adrp      x0, #0x2f76000
0101f9d8  00803191  add       x0, x0, #0xc60
0101f9dc  4b8ffa97  bl        #0xec3708 ; native_ec3708
0101f9e0  40fb0090  adrp      x0, #0x2f87000
0101f9e4  00a02d91  add       x0, x0, #0xb68
0101f9e8  488ffa97  bl        #0xec3708 ; native_ec3708
0101f9ec  20fb00d0  adrp      x0, #0x2f85000
0101f9f0  00203091  add       x0, x0, #0xc08
0101f9f4  458ffa97  bl        #0xec3708 ; native_ec3708
0101f9f8  28008052  mov       w8, #1
0101f9fc  88b23d39  strb      w8, [x20, #0xf6c]
0101fa00  681240b9  ldr       w8, [x19, #0x10]
0101fa04  741240f9  ldr       x20, [x19, #0x20]
0101fa08  1f090071  cmp       w8, #2
0101fa0c  a0030054  b.eq      #0x101fa80
0101fa10  1f050071  cmp       w8, #1
0101fa14  80050054  b.eq      #0x101fac4
0101fa18  a8040035  cbnz      w8, #0x101faac
0101fa1c  08008012  mov       w8, #-1
0101fa20  681200b9  str       w8, [x19, #0x10]
0101fa24  740a00b4  cbz       x20, #0x101fb70
0101fa28  35008052  mov       w21, #1
0101fa2c  e00314aa  mov       x0, x20
0101fa30  21008052  mov       w1, #1
0101fa34  020080d2  mov       x2, #0
0101fa38  f60bff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0101fa3c  68f900d0  adrp      x8, #0x2f4d000
0101fa40  08e13891  add       x8, x8, #0xe38
0101fa44  000140f9  ldr       x0, [x8]
0101fa48  bf8ffa97  bl        #0xec3944 ; native_ec3944
0101fa4c  f40300aa  mov       x20, x0
0101fa50  48339352  mov       w8, #0x999a
0101fa54  28d3a772  movk      w8, #0x3e99, lsl #16
0101fa58  0001271e  fmov      s0, w8
0101fa5c  010080d2  mov       x1, #0
0101fa60  9a805594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101fa64  740e00f9  str       x20, [x19, #0x18]
0101fa68  751200b9  str       w21, [x19, #0x10]
0101fa6c  e00315aa  mov       x0, x21
0101fa70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101fa74  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101fa78  f657c3a8  ldp       x22, x21, [sp], #0x30
0101fa7c  c0035fd6  ret       
0101fa80  08008012  mov       w8, #-1
0101fa84  681200b9  str       w8, [x19, #0x10]
0101fa88  540700b4  cbz       x20, #0x101fb70
0101fa8c  63924529  ldp       w3, w4, [x19, #0x2c]
0101fa90  622a40b9  ldr       w2, [x19, #0x28]
0101fa94  a8fa00f0  adrp      x8, #0x2f76000
0101fa98  08813191  add       x8, x8, #0xc60
0101fa9c  010140f9  ldr       x1, [x8]
0101faa0  e00314aa  mov       x0, x20
0101faa4  050080d2  mov       x5, #0
0101faa8  4846ff97  bl        #0xff13c8 ; SongListPlayer$$EnsoStart
0101faac  15008052  mov       w21, #0
0101fab0  e00315aa  mov       x0, x21
0101fab4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101fab8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101fabc  f657c3a8  ldp       x22, x21, [sp], #0x30
0101fac0  c0035fd6  ret       
0101fac4  08008012  mov       w8, #-1
0101fac8  681200b9  str       w8, [x19, #0x10]
0101facc  340500b4  cbz       x20, #0x101fb70
0101fad0  885e41f9  ldr       x8, [x20, #0x2b8]
0101fad4  e80400b4  cbz       x8, #0x101fb70
0101fad8  000940f9  ldr       x0, [x8, #0x10]
0101fadc  a00400b4  cbz       x0, #0x101fb70
0101fae0  28fb00d0  adrp      x8, #0x2f85000
0101fae4  08213091  add       x8, x8, #0xc08
0101fae8  010140f9  ldr       x1, [x8]
0101faec  020080d2  mov       x2, #0
0101faf0  df8d5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101faf4  885e41f9  ldr       x8, [x20, #0x2b8]
0101faf8  c80300b4  cbz       x8, #0x101fb70
0101fafc  000940f9  ldr       x0, [x8, #0x10]
0101fb00  800300b4  cbz       x0, #0x101fb70
0101fb04  48fb0090  adrp      x8, #0x2f87000
0101fb08  08a12d91  add       x8, x8, #0xb68
0101fb0c  010140f9  ldr       x1, [x8]
0101fb10  020080d2  mov       x2, #0
0101fb14  a28d5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101fb18  e00314aa  mov       x0, x20
0101fb1c  010080d2  mov       x1, #0
0101fb20  8d56ff97  bl        #0xff5554 ; SongListPlayer$$SetEnsoDevice
0101fb24  68f900d0  adrp      x8, #0x2f4d000
0101fb28  08e13891  add       x8, x8, #0xe38
0101fb2c  000140f9  ldr       x0, [x8]
0101fb30  858ffa97  bl        #0xec3944 ; native_ec3944
0101fb34  f40300aa  mov       x20, x0
0101fb38  a8999952  mov       w8, #0xcccd
0101fb3c  88e9a772  movk      w8, #0x3f4c, lsl #16
0101fb40  0001271e  fmov      s0, w8
0101fb44  010080d2  mov       x1, #0
0101fb48  60805594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101fb4c  740e00f9  str       x20, [x19, #0x18]
0101fb50  48008052  mov       w8, #2
0101fb54  681200b9  str       w8, [x19, #0x10]
0101fb58  35008052  mov       w21, #1
0101fb5c  e00315aa  mov       x0, x21
0101fb60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101fb64  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101fb68  f657c3a8  ldp       x22, x21, [sp], #0x30
0101fb6c  c0035fd6  ret       
0101fb70  7a8ffa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<CoopPlay>d__491$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101fb74
; Il2CppObject* SongListPlayer__CoopPlay_d__491__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__CoopPlay_d__491_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fb74  000c40f9  ldr       x0, [x0, #0x18]
0101fb78  c0035fd6  ret       

; SongListPlayer.<CoopPlay>d__491$$System.Collections.IEnumerator.Reset | RVA 0x101fb7c
; void SongListPlayer__CoopPlay_d__491__System_Collections_IEnumerator_Reset (SongListPlayer__CoopPlay_d__491_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fb7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101fb80  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101fb84  fd430091  add       x29, sp, #0x10
0101fb88  60f90090  adrp      x0, #0x2f4b000
0101fb8c  00e02391  add       x0, x0, #0x8f8
0101fb90  e48efa97  bl        #0xec3720 ; native_ec3720
0101fb94  6c8ffa97  bl        #0xec3944 ; native_ec3944
0101fb98  f30300aa  mov       x19, x0
0101fb9c  010080d2  mov       x1, #0
0101fba0  e8893e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101fba4  60fa00f0  adrp      x0, #0x2f6e000
0101fba8  00602d91  add       x0, x0, #0xb58
0101fbac  dd8efa97  bl        #0xec3720 ; native_ec3720
0101fbb0  e10300aa  mov       x1, x0
0101fbb4  e00313aa  mov       x0, x19
0101fbb8  158ffa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<CoopPlay>d__491$$System.Collections.IEnumerator.get_Current | RVA 0x101fbbc
; Il2CppObject* SongListPlayer__CoopPlay_d__491__System_Collections_IEnumerator_get_Current (SongListPlayer__CoopPlay_d__491_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fbbc  000c40f9  ldr       x0, [x0, #0x18]
0101fbc0  c0035fd6  ret       
