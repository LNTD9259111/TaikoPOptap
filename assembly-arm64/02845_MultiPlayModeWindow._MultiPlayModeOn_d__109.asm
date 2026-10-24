
; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$.ctor | RVA 0xfd5a58
; void MultiPlayModeWindow__MultiPlayModeOn_d__109___ctor (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5a58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5a5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd5a60  fd430091  add       x29, sp, #0x10
00fd5a64  f30301aa  mov       x19, x1
00fd5a68  f40300aa  mov       x20, x0
00fd5a6c  010080d2  mov       x1, #0
00fd5a70  dadd4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5a74  931200b9  str       w19, [x20, #0x10]
00fd5a78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5a7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd5a80  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.IDisposable.Dispose | RVA 0xfdad98
; void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdad98  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$MoveNext | RVA 0xfdad9c
; bool MultiPlayModeWindow__MultiPlayModeOn_d__109__MoveNext (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdad9c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fdada0  f85f01a9  stp       x24, x23, [sp, #0x10]
00fdada4  f65702a9  stp       x22, x21, [sp, #0x20]
00fdada8  f44f03a9  stp       x20, x19, [sp, #0x30]
00fdadac  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fdadb0  fd030191  add       x29, sp, #0x40
00fdadb4  f30300aa  mov       x19, x0
00fdadb8  340c01f0  adrp      x20, #0x3161000
00fdadbc  88ae7839  ldrb      w8, [x20, #0xe2b]
00fdadc0  68030037  tbnz      w8, #0, #0xfdae2c
00fdadc4  00fc00b0  adrp      x0, #0x2f5b000
00fdadc8  00600591  add       x0, x0, #0x158
00fdadcc  4fa2fb97  bl        #0xec3708 ; native_ec3708
00fdadd0  00fc00b0  adrp      x0, #0x2f5b000
00fdadd4  00a00591  add       x0, x0, #0x168
00fdadd8  4ca2fb97  bl        #0xec3708 ; native_ec3708
00fdaddc  00fc00b0  adrp      x0, #0x2f5b000
00fdade0  00c02991  add       x0, x0, #0xa70
00fdade4  49a2fb97  bl        #0xec3708 ; native_ec3708
00fdade8  60fb00b0  adrp      x0, #0x2f47000
00fdadec  00e01091  add       x0, x0, #0x438
00fdadf0  46a2fb97  bl        #0xec3708 ; native_ec3708
00fdadf4  80fd00b0  adrp      x0, #0x2f8b000
00fdadf8  00001091  add       x0, x0, #0x400
00fdadfc  43a2fb97  bl        #0xec3708 ; native_ec3708
00fdae00  60fd0090  adrp      x0, #0x2f86000
00fdae04  00003e91  add       x0, x0, #0xf80
00fdae08  40a2fb97  bl        #0xec3708 ; native_ec3708
00fdae0c  40fd00b0  adrp      x0, #0x2f83000
00fdae10  00600091  add       x0, x0, #0x18
00fdae14  3da2fb97  bl        #0xec3708 ; native_ec3708
00fdae18  e0fc0090  adrp      x0, #0x2f76000
00fdae1c  00401791  add       x0, x0, #0x5d0
00fdae20  3aa2fb97  bl        #0xec3708 ; native_ec3708
00fdae24  28008052  mov       w8, #1
00fdae28  88ae3839  strb      w8, [x20, #0xe2b]
00fdae2c  761240b9  ldr       w22, [x19, #0x10]
00fdae30  771240f9  ldr       x23, [x19, #0x20]
00fdae34  96030034  cbz       w22, #0xfdaea4
00fdae38  df060071  cmp       w22, #1
00fdae3c  211d0054  b.ne      #0xfdb1e0
00fdae40  08008012  mov       w8, #-1
00fdae44  681200b9  str       w8, [x19, #0x10]
00fdae48  f71600b4  cbz       x23, #0xfdb124
00fdae4c  681640f9  ldr       x8, [x19, #0x28]
00fdae50  e88600f9  str       x8, [x23, #0x108]
00fdae54  28008052  mov       w8, #1
00fdae58  e8be01b9  str       w8, [x23, #0x1bc]
00fdae5c  14fc00b0  adrp      x20, #0x2f5b000
00fdae60  94c22991  add       x20, x20, #0xa70
00fdae64  800240f9  ldr       x0, [x20]
00fdae68  dd692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdae6c  c01500b4  cbz       x0, #0xfdb124
00fdae70  08804039  ldrb      w8, [x0, #0x20]
00fdae74  88160034  cbz       w8, #0xfdb144
00fdae78  800240f9  ldr       x0, [x20]
00fdae7c  d8692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdae80  201500b4  cbz       x0, #0xfdb124
00fdae84  010080d2  mov       x1, #0
00fdae88  1eb40494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fdae8c  08040011  add       w8, w0, #1
00fdae90  e8ba01b9  str       w8, [x23, #0x1b8]
00fdae94  800240f9  ldr       x0, [x20]
00fdae98  d1692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdae9c  e01500b5  cbnz      x0, #0xfdb158
00fdaea0  a1000014  b         #0xfdb124 ; native_fdb124
00fdaea4  08008012  mov       w8, #-1
00fdaea8  681200b9  str       w8, [x19, #0x10]
00fdaeac  15fc00b0  adrp      x21, #0x2f5b000
00fdaeb0  b5c22991  add       x21, x21, #0xa70
00fdaeb4  a00240f9  ldr       x0, [x21]
00fdaeb8  c9692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdaebc  401300b4  cbz       x0, #0xfdb124
00fdaec0  084040f9  ldr       x8, [x0, #0x80]
00fdaec4  081300b4  cbz       x8, #0xfdb124
00fdaec8  082140b9  ldr       w8, [x8, #0x20]
00fdaecc  1f050071  cmp       w8, #1
00fdaed0  eb030054  b.lt      #0xfdaf4c
00fdaed4  a00240f9  ldr       x0, [x21]
00fdaed8  c1692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdaedc  401200b4  cbz       x0, #0xfdb124
00fdaee0  14008052  mov       w20, #0
00fdaee4  18fc00b0  adrp      x24, #0x2f5b000
00fdaee8  18630591  add       x24, x24, #0x158
00fdaeec  084040f9  ldr       x8, [x0, #0x80]
00fdaef0  a81100b4  cbz       x8, #0xfdb124
00fdaef4  082140b9  ldr       w8, [x8, #0x20]
00fdaef8  1f010071  cmp       w8, #0
00fdaefc  ad010054  b.le      #0xfdaf30
00fdaf00  a00240f9  ldr       x0, [x21]
00fdaf04  b6692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdaf08  e01000b4  cbz       x0, #0xfdb124
00fdaf0c  004040f9  ldr       x0, [x0, #0x80]
00fdaf10  a01000b4  cbz       x0, #0xfdb124
00fdaf14  010340f9  ldr       x1, [x24]
00fdaf18  13bc2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fdaf1c  f40300aa  mov       x20, x0
00fdaf20  a00240f9  ldr       x0, [x21]
00fdaf24  ae692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdaf28  20feffb5  cbnz      x0, #0xfdaeec
00fdaf2c  7e000014  b         #0xfdb124 ; native_fdb124
00fdaf30  9f1e0072  tst       w20, #0xff
00fdaf34  c0000054  b.eq      #0xfdaf4c
00fdaf38  770f00b4  cbz       x23, #0xfdb124
00fdaf3c  28008052  mov       w8, #1
00fdaf40  e86a0839  strb      w8, [x23, #0x21a]
00fdaf44  e8ba01b9  str       w8, [x23, #0x1b8]
00fdaf48  02000014  b         #0xfdaf50 ; native_fdaf50
00fdaf4c  d70e00b4  cbz       x23, #0xfdb124
00fdaf50  e00e40f9  ldr       x0, [x23, #0x18]
00fdaf54  800e00b4  cbz       x0, #0xfdb124
00fdaf58  68fd0090  adrp      x8, #0x2f86000
00fdaf5c  08013e91  add       x8, x8, #0xf80
00fdaf60  010140f9  ldr       x1, [x8]
00fdaf64  02008052  mov       w2, #0
00fdaf68  030080d2  mov       x3, #0
00fdaf6c  60a05594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fdaf70  601640f9  ldr       x0, [x19, #0x28]
00fdaf74  88fd00b0  adrp      x8, #0x2f8b000
00fdaf78  08011091  add       x8, x8, #0x400
00fdaf7c  010140f9  ldr       x1, [x8]
00fdaf80  020080d2  mov       x2, #0
00fdaf84  8af23794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdaf88  20010034  cbz       w0, #0xfdafac
00fdaf8c  e82640f9  ldr       x8, [x23, #0x48]
00fdaf90  a80c00b4  cbz       x8, #0xfdb124
00fdaf94  091940b9  ldr       w9, [x8, #0x18]
00fdaf98  3f791f72  tst       w9, #0xfffffffe
00fdaf9c  c0130054  b.eq      #0xfdb214
00fdafa0  001540f9  ldr       x0, [x8, #0x28]
00fdafa4  e00100b5  cbnz      x0, #0xfdafe0
00fdafa8  5f000014  b         #0xfdb124 ; native_fdb124
00fdafac  601640f9  ldr       x0, [x19, #0x28]
00fdafb0  48fd00b0  adrp      x8, #0x2f83000
00fdafb4  08610091  add       x8, x8, #0x18
00fdafb8  010140f9  ldr       x1, [x8]
00fdafbc  020080d2  mov       x2, #0
00fdafc0  7bf23794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdafc4  80010034  cbz       w0, #0xfdaff4
00fdafc8  e82640f9  ldr       x8, [x23, #0x48]
00fdafcc  c80a00b4  cbz       x8, #0xfdb124
00fdafd0  091940b9  ldr       w9, [x8, #0x18]
00fdafd4  09120034  cbz       w9, #0xfdb214
00fdafd8  001140f9  ldr       x0, [x8, #0x20]
00fdafdc  400a00b4  cbz       x0, #0xfdb124
00fdafe0  e8fc0090  adrp      x8, #0x2f76000
00fdafe4  08411791  add       x8, x8, #0x5d0
00fdafe8  010140f9  ldr       x1, [x8]
00fdafec  020080d2  mov       x2, #0
00fdaff0  6ba05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fdaff4  e81640f9  ldr       x8, [x23, #0x28]
00fdaff8  680900b4  cbz       x8, #0xfdb124
00fdaffc  091940b9  ldr       w9, [x8, #0x18]
00fdb000  3f791f72  tst       w9, #0xfffffffe
00fdb004  80100054  b.eq      #0xfdb214
00fdb008  e09240f9  ldr       x0, [x23, #0x120]
00fdb00c  c00800b4  cbz       x0, #0xfdb124
00fdb010  011540f9  ldr       x1, [x8, #0x28]
00fdb014  02008052  mov       w2, #0
00fdb018  030080d2  mov       x3, #0
00fdb01c  76560094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdb020  e81640f9  ldr       x8, [x23, #0x28]
00fdb024  080800b4  cbz       x8, #0xfdb124
00fdb028  091940b9  ldr       w9, [x8, #0x18]
00fdb02c  490f0034  cbz       w9, #0xfdb214
00fdb030  e09240f9  ldr       x0, [x23, #0x120]
00fdb034  800700b4  cbz       x0, #0xfdb124
00fdb038  011140f9  ldr       x1, [x8, #0x20]
00fdb03c  02008052  mov       w2, #0
00fdb040  030080d2  mov       x3, #0
00fdb044  6c560094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdb048  e81640f9  ldr       x8, [x23, #0x28]
00fdb04c  c80600b4  cbz       x8, #0xfdb124
00fdb050  091940b9  ldr       w9, [x8, #0x18]
00fdb054  3f090071  cmp       w9, #2
00fdb058  e90d0054  b.ls      #0xfdb214
00fdb05c  e09240f9  ldr       x0, [x23, #0x120]
00fdb060  200600b4  cbz       x0, #0xfdb124
00fdb064  011940f9  ldr       x1, [x8, #0x30]
00fdb068  02008052  mov       w2, #0
00fdb06c  030080d2  mov       x3, #0
00fdb070  61560094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdb074  e09240f9  ldr       x0, [x23, #0x120]
00fdb078  600500b4  cbz       x0, #0xfdb124
00fdb07c  e12240f9  ldr       x1, [x23, #0x40]
00fdb080  02008052  mov       w2, #0
00fdb084  030080d2  mov       x3, #0
00fdb088  5b560094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fdb08c  e81640f9  ldr       x8, [x23, #0x28]
00fdb090  a80400b4  cbz       x8, #0xfdb124
00fdb094  69fb0090  adrp      x9, #0x2f47000
00fdb098  29e11091  add       x9, x9, #0x438
00fdb09c  200140f9  ldr       x0, [x9]
00fdb0a0  011940b9  ldr       w1, [x8, #0x18]
00fdb0a4  b8a1fb97  bl        #0xec3784 ; native_ec3784
00fdb0a8  e81640f9  ldr       x8, [x23, #0x28]
00fdb0ac  c80300b4  cbz       x8, #0xfdb124
00fdb0b0  f40300aa  mov       x20, x0
00fdb0b4  a00300b4  cbz       x0, #0xfdb128
00fdb0b8  19008052  mov       w25, #0
00fdb0bc  18048052  mov       w24, #0x20
00fdb0c0  091940b9  ldr       w9, [x8, #0x18]
00fdb0c4  3f03096b  cmp       w25, w9
00fdb0c8  6a030054  b.ge      #0xfdb134
00fdb0cc  420a0054  b.hs      #0xfdb214
00fdb0d0  006978f8  ldr       x0, [x8, x24]
00fdb0d4  800200b4  cbz       x0, #0xfdb124
00fdb0d8  010080d2  mov       x1, #0
00fdb0dc  2b705694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fdb0e0  010080d2  mov       x1, #0
00fdb0e4  194e0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fdb0e8  c00800b4  cbz       x0, #0xfdb200
00fdb0ec  f50300aa  mov       x21, x0
00fdb0f0  880240f9  ldr       x8, [x20]
00fdb0f4  012140f9  ldr       x1, [x8, #0x40]
00fdb0f8  cba1fb97  bl        #0xec3824 ; native_ec3824
00fdb0fc  e00800b4  cbz       x0, #0xfdb218
00fdb100  881a40b9  ldr       w8, [x20, #0x18]
00fdb104  3f03086b  cmp       w25, w8
00fdb108  62080054  b.hs      #0xfdb214
00fdb10c  956a38f8  str       x21, [x20, x24]
00fdb110  bf260139  strb      wzr, [x21, #0x49]
00fdb114  39070011  add       w25, w25, #1
00fdb118  e81640f9  ldr       x8, [x23, #0x28]
00fdb11c  18230091  add       x24, x24, #8
00fdb120  08fdffb5  cbnz      x8, #0xfdb0c0
00fdb124  0da2fb97  bl        #0xec3958 ; native_ec3958
00fdb128  091940b9  ldr       w9, [x8, #0x18]
00fdb12c  3f050071  cmp       w9, #1
00fdb130  aa070054  b.ge      #0xfdb224
00fdb134  7f0e00f9  str       xzr, [x19, #0x18]
00fdb138  28008052  mov       w8, #1
00fdb13c  681200b9  str       w8, [x19, #0x10]
00fdb140  28000014  b         #0xfdb1e0 ; native_fdb1e0
00fdb144  e8ae41b9  ldr       w8, [x23, #0x1ac]
00fdb148  e8ba01b9  str       w8, [x23, #0x1b8]
00fdb14c  800240f9  ldr       x0, [x20]
00fdb150  23692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdb154  80feffb4  cbz       x0, #0xfdb124
00fdb158  08804039  ldrb      w8, [x0, #0x20]
00fdb15c  08040035  cbnz      w8, #0xfdb1dc
00fdb160  601640f9  ldr       x0, [x19, #0x28]
00fdb164  88fd0090  adrp      x8, #0x2f8b000
00fdb168  08011091  add       x8, x8, #0x400
00fdb16c  010140f9  ldr       x1, [x8]
00fdb170  020080d2  mov       x2, #0
00fdb174  0ef23794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdb178  60000036  tbz       w0, #0, #0xfdb184
00fdb17c  28008052  mov       w8, #1
00fdb180  09000014  b         #0xfdb1a4 ; native_fdb1a4
00fdb184  601640f9  ldr       x0, [x19, #0x28]
00fdb188  48fd0090  adrp      x8, #0x2f83000
00fdb18c  08610091  add       x8, x8, #0x18
00fdb190  010140f9  ldr       x1, [x8]
00fdb194  020080d2  mov       x2, #0
00fdb198  05f23794  bl        #0x1dd79ac ; System.String$$op_Equality
00fdb19c  60000034  cbz       w0, #0xfdb1a8
00fdb1a0  48008052  mov       w8, #2
00fdb1a4  e85a02b9  str       w8, [x23, #0x258]
00fdb1a8  e8720991  add       x8, x23, #0x25c
00fdb1ac  e0d240fd  ldr       d0, [x23, #0x1a0]
00fdb1b0  0008a00e  rev64     v0.2s, v0.2s
00fdb1b4  000100fd  str       d0, [x8]
00fdb1b8  08208052  mov       w8, #0x100
00fdb1bc  e8ca0479  strh      w8, [x23, #0x264]
00fdb1c0  800240f9  ldr       x0, [x20]
00fdb1c4  06692d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fdb1c8  e0faffb4  cbz       x0, #0xfdb124
00fdb1cc  e23241f9  ldr       x2, [x23, #0x260]
00fdb1d0  e12e41f9  ldr       x1, [x23, #0x258]
00fdb1d4  030080d2  mov       x3, #0
00fdb1d8  e7b80494  bl        #0x1109574 ; MultiplayManager$$sendSongInfo
00fdb1dc  ff760739  strb      wzr, [x23, #0x1dd]
00fdb1e0  df020071  cmp       w22, #0
00fdb1e4  e0179f1a  cset      w0, eq
00fdb1e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fdb1ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fdb1f0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fdb1f4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fdb1f8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fdb1fc  c0035fd6  ret       
00fdb200  881a40b9  ldr       w8, [x20, #0x18]
00fdb204  3f03086b  cmp       w25, w8
00fdb208  62000054  b.hs      #0xfdb214
00fdb20c  9f6a38f8  str       xzr, [x20, x24]
00fdb210  d2a1fb97  bl        #0xec3958 ; native_ec3958
00fdb214  d4a1fb97  bl        #0xec3964 ; native_ec3964
00fdb218  dba1fb97  bl        #0xec3984 ; native_ec3984
00fdb21c  010080d2  mov       x1, #0
00fdb220  7ba1fb97  bl        #0xec380c ; native_ec380c
00fdb224  001140f9  ldr       x0, [x8, #0x20]
00fdb228  e0f7ffb4  cbz       x0, #0xfdb124
00fdb22c  010080d2  mov       x1, #0
00fdb230  d66f5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fdb234  010080d2  mov       x1, #0
00fdb238  c44d0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fdb23c  c7a1fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfdb240
; Il2CppObject* MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb240  000c40f9  ldr       x0, [x0, #0x18]
00fdb244  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.Reset | RVA 0xfdb248
; void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb248  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdb24c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdb250  fd430091  add       x29, sp, #0x10
00fdb254  80fb0090  adrp      x0, #0x2f4b000
00fdb258  00e02391  add       x0, x0, #0x8f8
00fdb25c  31a1fb97  bl        #0xec3720 ; native_ec3720
00fdb260  b9a1fb97  bl        #0xec3944 ; native_ec3944
00fdb264  f30300aa  mov       x19, x0
00fdb268  010080d2  mov       x1, #0
00fdb26c  359c3f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fdb270  80fc00d0  adrp      x0, #0x2f6d000
00fdb274  00202f91  add       x0, x0, #0xbc8
00fdb278  2aa1fb97  bl        #0xec3720 ; native_ec3720
00fdb27c  e10300aa  mov       x1, x0
00fdb280  e00313aa  mov       x0, x19
00fdb284  62a1fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.get_Current | RVA 0xfdb288
; Il2CppObject* MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb288  000c40f9  ldr       x0, [x0, #0x18]
00fdb28c  c0035fd6  ret       
