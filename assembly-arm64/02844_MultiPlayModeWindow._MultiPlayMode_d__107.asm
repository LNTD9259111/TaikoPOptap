
; MultiPlayModeWindow.<MultiPlayMode>d__107$$.ctor | RVA 0xfd5a00
; void MultiPlayModeWindow__MultiPlayMode_d__107___ctor (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5a00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5a04  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd5a08  fd430091  add       x29, sp, #0x10
00fd5a0c  f30301aa  mov       x19, x1
00fd5a10  f40300aa  mov       x20, x0
00fd5a14  010080d2  mov       x1, #0
00fd5a18  f0dd4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5a1c  931200b9  str       w19, [x20, #0x10]
00fd5a20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5a24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd5a28  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayMode>d__107$$System.IDisposable.Dispose | RVA 0xfda9bc
; void MultiPlayModeWindow__MultiPlayMode_d__107__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda9bc  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayMode>d__107$$MoveNext | RVA 0xfda9c0
; bool MultiPlayModeWindow__MultiPlayMode_d__107__MoveNext (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda9c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fda9c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fda9c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fda9cc  fd830091  add       x29, sp, #0x20
00fda9d0  f30300aa  mov       x19, x0
00fda9d4  340c01f0  adrp      x20, #0x3161000
00fda9d8  881a7939  ldrb      w8, [x20, #0xe46]
00fda9dc  48020037  tbnz      w8, #0, #0xfdaa24
00fda9e0  e0fb00f0  adrp      x0, #0x2f59000
00fda9e4  00802e91  add       x0, x0, #0xba0
00fda9e8  48a3fb97  bl        #0xec3708 ; native_ec3708
00fda9ec  00fc00b0  adrp      x0, #0x2f5b000
00fda9f0  00c02991  add       x0, x0, #0xa70
00fda9f4  45a3fb97  bl        #0xec3708 ; native_ec3708
00fda9f8  80fd00b0  adrp      x0, #0x2f8b000
00fda9fc  00001091  add       x0, x0, #0x400
00fdaa00  42a3fb97  bl        #0xec3708 ; native_ec3708
00fdaa04  40fd00b0  adrp      x0, #0x2f83000
00fdaa08  00600091  add       x0, x0, #0x18
00fdaa0c  3fa3fb97  bl        #0xec3708 ; native_ec3708
00fdaa10  e0fc0090  adrp      x0, #0x2f76000
00fdaa14  00401791  add       x0, x0, #0x5d0
00fdaa18  3ca3fb97  bl        #0xec3708 ; native_ec3708
00fdaa1c  28008052  mov       w8, #1
00fdaa20  881a3939  strb      w8, [x20, #0xe46]
00fdaa24  681240b9  ldr       w8, [x19, #0x10]
00fdaa28  751240f9  ldr       x21, [x19, #0x20]
00fdaa2c  09050051  sub       w9, w8, #1
00fdaa30  3f090071  cmp       w9, #2
00fdaa34  e2010054  b.hs      #0xfdaa70
00fdaa38  08008012  mov       w8, #-1
00fdaa3c  681200b9  str       w8, [x19, #0x10]
00fdaa40  151800b4  cbz       x21, #0xfdad40
00fdaa44  a87a4739  ldrb      w8, [x21, #0x1de]
00fdaa48  88040034  cbz       w8, #0xfdaad8
00fdaa4c  7f0e00f9  str       xzr, [x19, #0x18]
00fdaa50  48008052  mov       w8, #2
00fdaa54  681200b9  str       w8, [x19, #0x10]
00fdaa58  34008052  mov       w20, #1
00fdaa5c  e00314aa  mov       x0, x20
00fdaa60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdaa64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdaa68  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdaa6c  c0035fd6  ret       
00fdaa70  a8070035  cbnz      w8, #0xfdab64
00fdaa74  08008012  mov       w8, #-1
00fdaa78  681200b9  str       w8, [x19, #0x10]
00fdaa7c  351600b4  cbz       x21, #0xfdad40
00fdaa80  a8764739  ldrb      w8, [x21, #0x1dd]
00fdaa84  08070035  cbnz      w8, #0xfdab64
00fdaa88  a09240f9  ldr       x0, [x21, #0x120]
00fdaa8c  a01500b4  cbz       x0, #0xfdad40
00fdaa90  003445bd  ldr       s0, [x0, #0x534]
00fdaa94  0820201e  fcmp      s0, #0.0
00fdaa98  6c060054  b.gt      #0xfdab64
00fdaa9c  34008052  mov       w20, #1
00fdaaa0  b4760739  strb      w20, [x21, #0x1dd]
00fdaaa4  08f0a752  mov       w8, #0x3f800000
00fdaaa8  083405b9  str       w8, [x0, #0x534]
00fdaaac  21008052  mov       w1, #1
00fdaab0  020080d2  mov       x2, #0
00fdaab4  d71f0094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fdaab8  bf1201b9  str       wzr, [x21, #0x110]
00fdaabc  7f0e00f9  str       xzr, [x19, #0x18]
00fdaac0  741200b9  str       w20, [x19, #0x10]
00fdaac4  e00314aa  mov       x0, x20
00fdaac8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdaacc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdaad0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdaad4  c0035fd6  ret       
00fdaad8  a8064439  ldrb      w8, [x21, #0x101]
00fdaadc  08040034  cbz       w8, #0xfdab5c
00fdaae0  14fc00b0  adrp      x20, #0x2f5b000
00fdaae4  94c22991  add       x20, x20, #0xa70
00fdaae8  800240f9  ldr       x0, [x20]
00fdaaec  bc6a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdaaf0  801200b4  cbz       x0, #0xfdad40
00fdaaf4  08804039  ldrb      w8, [x0, #0x20]
00fdaaf8  28040034  cbz       w8, #0xfdab7c
00fdaafc  741640f9  ldr       x20, [x19, #0x28]
00fdab00  330c01f0  adrp      x19, #0x3161000
00fdab04  68f27839  ldrb      w8, [x19, #0xe3c]
00fdab08  b6fb00b0  adrp      x22, #0x2f4f000
00fdab0c  d6223a91  add       x22, x22, #0xe88
00fdab10  c8000037  tbnz      w8, #0, #0xfdab28
00fdab14  a0fb00b0  adrp      x0, #0x2f4f000
00fdab18  00203a91  add       x0, x0, #0xe88
00fdab1c  fba2fb97  bl        #0xec3708 ; native_ec3708
00fdab20  28008052  mov       w8, #1
00fdab24  68f23839  strb      w8, [x19, #0xe3c]
00fdab28  c00240f9  ldr       x0, [x22]
00fdab2c  86a3fb97  bl        #0xec3944 ; native_ec3944
00fdab30  f30300aa  mov       x19, x0
00fdab34  010080d2  mov       x1, #0
00fdab38  a8c94094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdab3c  7f1200b9  str       wzr, [x19, #0x10]
00fdab40  755202a9  stp       x21, x20, [x19, #0x20]
00fdab44  a09240f9  ldr       x0, [x21, #0x120]
00fdab48  c00f00b4  cbz       x0, #0xfdad40
00fdab4c  e10313aa  mov       x1, x19
00fdab50  020080d2  mov       x2, #0
00fdab54  63815694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdab58  73000014  b         #0xfdad24 ; native_fdad24
00fdab5c  a8764739  ldrb      w8, [x21, #0x1dd]
00fdab60  280e0035  cbnz      w8, #0xfdad24
00fdab64  14008052  mov       w20, #0
00fdab68  e00314aa  mov       x0, x20
00fdab6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdab70  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdab74  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdab78  c0035fd6  ret       
00fdab7c  a0f240f9  ldr       x0, [x21, #0x1e0]
00fdab80  000e00b4  cbz       x0, #0xfdad40
00fdab84  e8fb00f0  adrp      x8, #0x2f59000
00fdab88  08812e91  add       x8, x8, #0xba0
00fdab8c  020140f9  ldr       x2, [x8]
00fdab90  01008052  mov       w1, #0
00fdab94  58232694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdab98  400d00b4  cbz       x0, #0xfdad40
00fdab9c  681640f9  ldr       x8, [x19, #0x28]
00fdaba0  080c00f9  str       x8, [x0, #0x18]
00fdaba4  29008052  mov       w9, #1
00fdaba8  a9020939  strb      w9, [x21, #0x240]
00fdabac  a81e01f9  str       x8, [x21, #0x238]
00fdabb0  89fd00b0  adrp      x9, #0x2f8b000
00fdabb4  29011091  add       x9, x9, #0x400
00fdabb8  210140f9  ldr       x1, [x9]
00fdabbc  e00308aa  mov       x0, x8
00fdabc0  020080d2  mov       x2, #0
00fdabc4  7af33794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdabc8  e0030034  cbz       w0, #0xfdac44
00fdabcc  a82640f9  ldr       x8, [x21, #0x48]
00fdabd0  880b00b4  cbz       x8, #0xfdad40
00fdabd4  091940b9  ldr       w9, [x8, #0x18]
00fdabd8  3f791f72  tst       w9, #0xfffffffe
00fdabdc  400b0054  b.eq      #0xfdad44
00fdabe0  001540f9  ldr       x0, [x8, #0x28]
00fdabe4  e00a00b4  cbz       x0, #0xfdad40
00fdabe8  e8fc0090  adrp      x8, #0x2f76000
00fdabec  08411791  add       x8, x8, #0x5d0
00fdabf0  010140f9  ldr       x1, [x8]
00fdabf4  020080d2  mov       x2, #0
00fdabf8  69a15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fdabfc  a81640f9  ldr       x8, [x21, #0x28]
00fdac00  080a00b4  cbz       x8, #0xfdad40
00fdac04  091940b9  ldr       w9, [x8, #0x18]
00fdac08  3f791f72  tst       w9, #0xfffffffe
00fdac0c  c0090054  b.eq      #0xfdad44
00fdac10  a09240f9  ldr       x0, [x21, #0x120]
00fdac14  600900b4  cbz       x0, #0xfdad40
00fdac18  011540f9  ldr       x1, [x8, #0x28]
00fdac1c  02008052  mov       w2, #0
00fdac20  030080d2  mov       x3, #0
00fdac24  74570094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdac28  a81640f9  ldr       x8, [x21, #0x28]
00fdac2c  a80800b4  cbz       x8, #0xfdad40
00fdac30  091940b9  ldr       w9, [x8, #0x18]
00fdac34  89080034  cbz       w9, #0xfdad44
00fdac38  001140f9  ldr       x0, [x8, #0x20]
00fdac3c  a00400b5  cbnz      x0, #0xfdacd0
00fdac40  40000014  b         #0xfdad40 ; native_fdad40
00fdac44  601640f9  ldr       x0, [x19, #0x28]
00fdac48  48fd00b0  adrp      x8, #0x2f83000
00fdac4c  08610091  add       x8, x8, #0x18
00fdac50  010140f9  ldr       x1, [x8]
00fdac54  020080d2  mov       x2, #0
00fdac58  55f33794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdac5c  00040034  cbz       w0, #0xfdacdc
00fdac60  a82640f9  ldr       x8, [x21, #0x48]
00fdac64  e80600b4  cbz       x8, #0xfdad40
00fdac68  091940b9  ldr       w9, [x8, #0x18]
00fdac6c  c9060034  cbz       w9, #0xfdad44
00fdac70  001140f9  ldr       x0, [x8, #0x20]
00fdac74  600600b4  cbz       x0, #0xfdad40
00fdac78  e8fc0090  adrp      x8, #0x2f76000
00fdac7c  08411791  add       x8, x8, #0x5d0
00fdac80  010140f9  ldr       x1, [x8]
00fdac84  020080d2  mov       x2, #0
00fdac88  45a15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fdac8c  a81640f9  ldr       x8, [x21, #0x28]
00fdac90  880500b4  cbz       x8, #0xfdad40
00fdac94  091940b9  ldr       w9, [x8, #0x18]
00fdac98  69050034  cbz       w9, #0xfdad44
00fdac9c  a09240f9  ldr       x0, [x21, #0x120]
00fdaca0  000500b4  cbz       x0, #0xfdad40
00fdaca4  011140f9  ldr       x1, [x8, #0x20]
00fdaca8  02008052  mov       w2, #0
00fdacac  030080d2  mov       x3, #0
00fdacb0  51570094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdacb4  a81640f9  ldr       x8, [x21, #0x28]
00fdacb8  480400b4  cbz       x8, #0xfdad40
00fdacbc  091940b9  ldr       w9, [x8, #0x18]
00fdacc0  3f791f72  tst       w9, #0xfffffffe
00fdacc4  00040054  b.eq      #0xfdad44
00fdacc8  001540f9  ldr       x0, [x8, #0x28]
00fdaccc  a00300b4  cbz       x0, #0xfdad40
00fdacd0  01008052  mov       w1, #0
00fdacd4  020080d2  mov       x2, #0
00fdacd8  3eb95f94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
00fdacdc  a81640f9  ldr       x8, [x21, #0x28]
00fdace0  080300b4  cbz       x8, #0xfdad40
00fdace4  091940b9  ldr       w9, [x8, #0x18]
00fdace8  3f090071  cmp       w9, #2
00fdacec  c9020054  b.ls      #0xfdad44
00fdacf0  a09240f9  ldr       x0, [x21, #0x120]
00fdacf4  600200b4  cbz       x0, #0xfdad40
00fdacf8  011940f9  ldr       x1, [x8, #0x30]
00fdacfc  02008052  mov       w2, #0
00fdad00  030080d2  mov       x3, #0
00fdad04  3c570094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdad08  800240f9  ldr       x0, [x20]
00fdad0c  346a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdad10  800100b4  cbz       x0, #0xfdad40
00fdad14  a22241f9  ldr       x2, [x21, #0x240]
00fdad18  a11e41f9  ldr       x1, [x21, #0x238]
00fdad1c  030080d2  mov       x3, #0
00fdad20  03b90494  bl        #0x110912c ; MultiplayManager$$sendModeSelect
00fdad24  14008052  mov       w20, #0
00fdad28  bf760739  strb      wzr, [x21, #0x1dd]
00fdad2c  e00314aa  mov       x0, x20
00fdad30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdad34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdad38  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdad3c  c0035fd6  ret       
00fdad40  06a3fb97  bl        #0xec3958 ; native_ec3958
00fdad44  08a3fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfdad48
; Il2CppObject* MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdad48  000c40f9  ldr       x0, [x0, #0x18]
00fdad4c  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.Reset | RVA 0xfdad50
; void MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdad50  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdad54  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdad58  fd430091  add       x29, sp, #0x10
00fdad5c  80fb00b0  adrp      x0, #0x2f4b000
00fdad60  00e02391  add       x0, x0, #0x8f8
00fdad64  6fa2fb97  bl        #0xec3720 ; native_ec3720
00fdad68  f7a2fb97  bl        #0xec3944 ; native_ec3944
00fdad6c  f30300aa  mov       x19, x0
00fdad70  010080d2  mov       x1, #0
00fdad74  739d3f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fdad78  80fc00f0  adrp      x0, #0x2f6d000
00fdad7c  00002f91  add       x0, x0, #0xbc0
00fdad80  68a2fb97  bl        #0xec3720 ; native_ec3720
00fdad84  e10300aa  mov       x1, x0
00fdad88  e00313aa  mov       x0, x19
00fdad8c  a0a2fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.get_Current | RVA 0xfdad90
; Il2CppObject* MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdad90  000c40f9  ldr       x0, [x0, #0x18]
00fdad94  c0035fd6  ret       
