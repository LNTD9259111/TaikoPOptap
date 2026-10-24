
; MultiPlayModeWindow.<MultiGuestMode>d__108$$.ctor | RVA 0xfd5a2c
; void MultiPlayModeWindow__MultiGuestMode_d__108___ctor (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5a2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5a30  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd5a34  fd430091  add       x29, sp, #0x10
00fd5a38  f30301aa  mov       x19, x1
00fd5a3c  f40300aa  mov       x20, x0
00fd5a40  010080d2  mov       x1, #0
00fd5a44  e5dd4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5a48  931200b9  str       w19, [x20, #0x10]
00fd5a4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5a50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd5a54  c0035fd6  ret       

; MultiPlayModeWindow.<MultiGuestMode>d__108$$System.IDisposable.Dispose | RVA 0xfda068
; void MultiPlayModeWindow__MultiGuestMode_d__108__System_IDisposable_Dispose (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda068  c0035fd6  ret       

; MultiPlayModeWindow.<MultiGuestMode>d__108$$MoveNext | RVA 0xfda06c
; bool MultiPlayModeWindow__MultiGuestMode_d__108__MoveNext (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda06c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
00fda070  fa6701a9  stp       x26, x25, [sp, #0x10]
00fda074  f85f02a9  stp       x24, x23, [sp, #0x20]
00fda078  f65703a9  stp       x22, x21, [sp, #0x30]
00fda07c  f44f04a9  stp       x20, x19, [sp, #0x40]
00fda080  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fda084  fd430191  add       x29, sp, #0x50
00fda088  f30300aa  mov       x19, x0
00fda08c  340c01f0  adrp      x20, #0x3161000
00fda090  88a67839  ldrb      w8, [x20, #0xe29]
00fda094  68030037  tbnz      w8, #0, #0xfda100
00fda098  00fc00b0  adrp      x0, #0x2f5b000
00fda09c  00002991  add       x0, x0, #0xa40
00fda0a0  9aa5fb97  bl        #0xec3708 ; native_ec3708
00fda0a4  00fc00b0  adrp      x0, #0x2f5b000
00fda0a8  00c02991  add       x0, x0, #0xa70
00fda0ac  97a5fb97  bl        #0xec3708 ; native_ec3708
00fda0b0  60fb00b0  adrp      x0, #0x2f47000
00fda0b4  00e01091  add       x0, x0, #0x438
00fda0b8  94a5fb97  bl        #0xec3708 ; native_ec3708
00fda0bc  80fb00f0  adrp      x0, #0x2f4d000
00fda0c0  00e03891  add       x0, x0, #0xe38
00fda0c4  91a5fb97  bl        #0xec3708 ; native_ec3708
00fda0c8  60fd0090  adrp      x0, #0x2f86000
00fda0cc  00003e91  add       x0, x0, #0xf80
00fda0d0  8ea5fb97  bl        #0xec3708 ; native_ec3708
00fda0d4  80fd00b0  adrp      x0, #0x2f8b000
00fda0d8  00c00591  add       x0, x0, #0x170
00fda0dc  8ba5fb97  bl        #0xec3708 ; native_ec3708
00fda0e0  e0fc0090  adrp      x0, #0x2f76000
00fda0e4  00401791  add       x0, x0, #0x5d0
00fda0e8  88a5fb97  bl        #0xec3708 ; native_ec3708
00fda0ec  60fd00b0  adrp      x0, #0x2f87000
00fda0f0  00a02d91  add       x0, x0, #0xb68
00fda0f4  85a5fb97  bl        #0xec3708 ; native_ec3708
00fda0f8  28008052  mov       w8, #1
00fda0fc  88a63839  strb      w8, [x20, #0xe29]
00fda100  761240b9  ldr       w22, [x19, #0x10]
00fda104  771240f9  ldr       x23, [x19, #0x20]
00fda108  76040034  cbz       w22, #0xfda194
00fda10c  df060071  cmp       w22, #1
00fda110  01190054  b.ne      #0xfda430
00fda114  08008012  mov       w8, #-1
00fda118  681200b9  str       w8, [x19, #0x10]
00fda11c  771100b4  cbz       x23, #0xfda348
00fda120  e00e40f9  ldr       x0, [x23, #0x18]
00fda124  201100b4  cbz       x0, #0xfda348
00fda128  622a40b9  ldr       w2, [x19, #0x28]
00fda12c  68fd0090  adrp      x8, #0x2f86000
00fda130  08013e91  add       x8, x8, #0xf80
00fda134  010140f9  ldr       x1, [x8]
00fda138  030080d2  mov       x3, #0
00fda13c  eca35594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fda140  682a40b9  ldr       w8, [x19, #0x28]
00fda144  e81201b9  str       w8, [x23, #0x110]
00fda148  28008052  mov       w8, #1
00fda14c  e8be01b9  str       w8, [x23, #0x1bc]
00fda150  13fc00b0  adrp      x19, #0x2f5b000
00fda154  73c22991  add       x19, x19, #0xa70
00fda158  600240f9  ldr       x0, [x19]
00fda15c  206d2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda160  400f00b4  cbz       x0, #0xfda348
00fda164  08804039  ldrb      w8, [x0, #0x20]
00fda168  28110034  cbz       w8, #0xfda38c
00fda16c  600240f9  ldr       x0, [x19]
00fda170  1b6d2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda174  a00e00b4  cbz       x0, #0xfda348
00fda178  010080d2  mov       x1, #0
00fda17c  61b70494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fda180  08040011  add       w8, w0, #1
00fda184  e8ba01b9  str       w8, [x23, #0x1b8]
00fda188  e09240f9  ldr       x0, [x23, #0x120]
00fda18c  801000b5  cbnz      x0, #0xfda39c
00fda190  6e000014  b         #0xfda348 ; native_fda348
00fda194  08008012  mov       w8, #-1
00fda198  681200b9  str       w8, [x19, #0x10]
00fda19c  770d00b4  cbz       x23, #0xfda348
00fda1a0  e82640f9  ldr       x8, [x23, #0x48]
00fda1a4  280d00b4  cbz       x8, #0xfda348
00fda1a8  091940b9  ldr       w9, [x8, #0x18]
00fda1ac  e9150034  cbz       w9, #0xfda468
00fda1b0  001140f9  ldr       x0, [x8, #0x20]
00fda1b4  a00c00b4  cbz       x0, #0xfda348
00fda1b8  f4fc0090  adrp      x20, #0x2f76000
00fda1bc  94421791  add       x20, x20, #0x5d0
00fda1c0  810240f9  ldr       x1, [x20]
00fda1c4  020080d2  mov       x2, #0
00fda1c8  f5a35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fda1cc  e82640f9  ldr       x8, [x23, #0x48]
00fda1d0  c80b00b4  cbz       x8, #0xfda348
00fda1d4  091940b9  ldr       w9, [x8, #0x18]
00fda1d8  3f791f72  tst       w9, #0xfffffffe
00fda1dc  60140054  b.eq      #0xfda468
00fda1e0  001540f9  ldr       x0, [x8, #0x28]
00fda1e4  200b00b4  cbz       x0, #0xfda348
00fda1e8  810240f9  ldr       x1, [x20]
00fda1ec  020080d2  mov       x2, #0
00fda1f0  eba35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fda1f4  e81640f9  ldr       x8, [x23, #0x28]
00fda1f8  880a00b4  cbz       x8, #0xfda348
00fda1fc  091940b9  ldr       w9, [x8, #0x18]
00fda200  49130034  cbz       w9, #0xfda468
00fda204  e09240f9  ldr       x0, [x23, #0x120]
00fda208  000a00b4  cbz       x0, #0xfda348
00fda20c  011140f9  ldr       x1, [x8, #0x20]
00fda210  02008052  mov       w2, #0
00fda214  030080d2  mov       x3, #0
00fda218  f7590094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda21c  e81640f9  ldr       x8, [x23, #0x28]
00fda220  480900b4  cbz       x8, #0xfda348
00fda224  091940b9  ldr       w9, [x8, #0x18]
00fda228  3f791f72  tst       w9, #0xfffffffe
00fda22c  e0110054  b.eq      #0xfda468
00fda230  e09240f9  ldr       x0, [x23, #0x120]
00fda234  a00800b4  cbz       x0, #0xfda348
00fda238  011540f9  ldr       x1, [x8, #0x28]
00fda23c  02008052  mov       w2, #0
00fda240  030080d2  mov       x3, #0
00fda244  ec590094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda248  e81640f9  ldr       x8, [x23, #0x28]
00fda24c  e80700b4  cbz       x8, #0xfda348
00fda250  091940b9  ldr       w9, [x8, #0x18]
00fda254  3f090071  cmp       w9, #2
00fda258  89100054  b.ls      #0xfda468
00fda25c  e09240f9  ldr       x0, [x23, #0x120]
00fda260  400700b4  cbz       x0, #0xfda348
00fda264  011940f9  ldr       x1, [x8, #0x30]
00fda268  02008052  mov       w2, #0
00fda26c  030080d2  mov       x3, #0
00fda270  e1590094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda274  e09240f9  ldr       x0, [x23, #0x120]
00fda278  800600b4  cbz       x0, #0xfda348
00fda27c  e12240f9  ldr       x1, [x23, #0x40]
00fda280  02008052  mov       w2, #0
00fda284  030080d2  mov       x3, #0
00fda288  db590094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda28c  e8064439  ldrb      w8, [x23, #0x101]
00fda290  08010034  cbz       w8, #0xfda2b0
00fda294  e00a40f9  ldr       x0, [x23, #0x10]
00fda298  800500b4  cbz       x0, #0xfda348
00fda29c  68fd00b0  adrp      x8, #0x2f87000
00fda2a0  08a12d91  add       x8, x8, #0xb68
00fda2a4  010140f9  ldr       x1, [x8]
00fda2a8  020080d2  mov       x2, #0
00fda2ac  bca35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fda2b0  e81640f9  ldr       x8, [x23, #0x28]
00fda2b4  a80400b4  cbz       x8, #0xfda348
00fda2b8  69fb00b0  adrp      x9, #0x2f47000
00fda2bc  29e11091  add       x9, x9, #0x438
00fda2c0  200140f9  ldr       x0, [x9]
00fda2c4  011940b9  ldr       w1, [x8, #0x18]
00fda2c8  2fa5fb97  bl        #0xec3784 ; native_ec3784
00fda2cc  e81640f9  ldr       x8, [x23, #0x28]
00fda2d0  c80300b4  cbz       x8, #0xfda348
00fda2d4  f40300aa  mov       x20, x0
00fda2d8  a00300b4  cbz       x0, #0xfda34c
00fda2dc  19008052  mov       w25, #0
00fda2e0  18048052  mov       w24, #0x20
00fda2e4  091940b9  ldr       w9, [x8, #0x18]
00fda2e8  3f03096b  cmp       w25, w9
00fda2ec  6a030054  b.ge      #0xfda358
00fda2f0  c20b0054  b.hs      #0xfda468
00fda2f4  006978f8  ldr       x0, [x8, x24]
00fda2f8  800200b4  cbz       x0, #0xfda348
00fda2fc  010080d2  mov       x1, #0
00fda300  a2735694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fda304  010080d2  mov       x1, #0
00fda308  90510194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fda30c  400a00b4  cbz       x0, #0xfda454
00fda310  f50300aa  mov       x21, x0
00fda314  880240f9  ldr       x8, [x20]
00fda318  012140f9  ldr       x1, [x8, #0x40]
00fda31c  42a5fb97  bl        #0xec3824 ; native_ec3824
00fda320  600a00b4  cbz       x0, #0xfda46c
00fda324  881a40b9  ldr       w8, [x20, #0x18]
00fda328  3f03086b  cmp       w25, w8
00fda32c  e2090054  b.hs      #0xfda468
00fda330  956a38f8  str       x21, [x20, x24]
00fda334  bf260139  strb      wzr, [x21, #0x49]
00fda338  39070011  add       w25, w25, #1
00fda33c  e81640f9  ldr       x8, [x23, #0x28]
00fda340  18230091  add       x24, x24, #8
00fda344  08fdffb5  cbnz      x8, #0xfda2e4
00fda348  84a5fb97  bl        #0xec3958 ; native_ec3958
00fda34c  091940b9  ldr       w9, [x8, #0x18]
00fda350  3f050071  cmp       w9, #1
00fda354  2a090054  b.ge      #0xfda478
00fda358  e8fa40bd  ldr       s8, [x23, #0xf8]
00fda35c  88fb00f0  adrp      x8, #0x2f4d000
00fda360  08e13891  add       x8, x8, #0xe38
00fda364  000140f9  ldr       x0, [x8]
00fda368  77a5fb97  bl        #0xec3944 ; native_ec3944
00fda36c  f40300aa  mov       x20, x0
00fda370  0041201e  fmov      s0, s8
00fda374  010080d2  mov       x1, #0
00fda378  54965694  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00fda37c  740e00f9  str       x20, [x19, #0x18]
00fda380  28008052  mov       w8, #1
00fda384  681200b9  str       w8, [x19, #0x10]
00fda388  2a000014  b         #0xfda430 ; native_fda430
00fda38c  e8ae41b9  ldr       w8, [x23, #0x1ac]
00fda390  e8ba01b9  str       w8, [x23, #0x1b8]
00fda394  e09240f9  ldr       x0, [x23, #0x120]
00fda398  80fdffb4  cbz       x0, #0xfda348
00fda39c  010080d2  mov       x1, #0
00fda3a0  020080d2  mov       x2, #0
00fda3a4  030080d2  mov       x3, #0
00fda3a8  8d7c0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fda3ac  08fc00b0  adrp      x8, #0x2f5b000
00fda3b0  08012991  add       x8, x8, #0xa40
00fda3b4  000140f9  ldr       x0, [x8]
00fda3b8  896c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda3bc  60fcffb4  cbz       x0, #0xfda348
00fda3c0  001840f9  ldr       x0, [x0, #0x30]
00fda3c4  20fcffb4  cbz       x0, #0xfda348
00fda3c8  88fd00b0  adrp      x8, #0x2f8b000
00fda3cc  08c10591  add       x8, x8, #0x170
00fda3d0  010140f9  ldr       x1, [x8]
00fda3d4  020080d2  mov       x2, #0
00fda3d8  0d6c0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fda3dc  e8064439  ldrb      w8, [x23, #0x101]
00fda3e0  88020035  cbnz      w8, #0xfda430
00fda3e4  e89240f9  ldr       x8, [x23, #0x120]
00fda3e8  08fbffb4  cbz       x8, #0xfda348
00fda3ec  009540f9  ldr       x0, [x8, #0x128]
00fda3f0  c0faffb4  cbz       x0, #0xfda348
00fda3f4  01008052  mov       w1, #0
00fda3f8  020080d2  mov       x2, #0
00fda3fc  4c705694  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fda400  e09240f9  ldr       x0, [x23, #0x120]
00fda404  20faffb4  cbz       x0, #0xfda348
00fda408  01008052  mov       w1, #0
00fda40c  020080d2  mov       x2, #0
00fda410  6a6c0094  bl        #0xff55b8 ; SongListPlayer$$MultiModeIsActive
00fda414  e09240f9  ldr       x0, [x23, #0x120]
00fda418  80f9ffb4  cbz       x0, #0xfda348
00fda41c  33008052  mov       w19, #1
00fda420  21008052  mov       w1, #1
00fda424  020080d2  mov       x2, #0
00fda428  9b840094  bl        #0xffb694 ; SongListPlayer$$MultiPlayNaviSwitch
00fda42c  f3060439  strb      w19, [x23, #0x101]
00fda430  df020071  cmp       w22, #0
00fda434  e0179f1a  cset      w0, eq
00fda438  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fda43c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fda440  f65743a9  ldp       x22, x21, [sp, #0x30]
00fda444  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fda448  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fda44c  e923c66c  ldp       d9, d8, [sp], #0x60
00fda450  c0035fd6  ret       
00fda454  881a40b9  ldr       w8, [x20, #0x18]
00fda458  3f03086b  cmp       w25, w8
00fda45c  62000054  b.hs      #0xfda468
00fda460  9f6a38f8  str       xzr, [x20, x24]
00fda464  3da5fb97  bl        #0xec3958 ; native_ec3958
00fda468  3fa5fb97  bl        #0xec3964 ; native_ec3964
00fda46c  46a5fb97  bl        #0xec3984 ; native_ec3984
00fda470  010080d2  mov       x1, #0
00fda474  e6a4fb97  bl        #0xec380c ; native_ec380c
00fda478  001140f9  ldr       x0, [x8, #0x20]
00fda47c  60f6ffb4  cbz       x0, #0xfda348
00fda480  010080d2  mov       x1, #0
00fda484  41735694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fda488  010080d2  mov       x1, #0
00fda48c  2f510194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fda490  32a5fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfda494
; Il2CppObject* MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda494  000c40f9  ldr       x0, [x0, #0x18]
00fda498  c0035fd6  ret       

; MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.Reset | RVA 0xfda49c
; void MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda49c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fda4a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fda4a4  fd430091  add       x29, sp, #0x10
00fda4a8  80fb00b0  adrp      x0, #0x2f4b000
00fda4ac  00e02391  add       x0, x0, #0x8f8
00fda4b0  9ca4fb97  bl        #0xec3720 ; native_ec3720
00fda4b4  24a5fb97  bl        #0xec3944 ; native_ec3944
00fda4b8  f30300aa  mov       x19, x0
00fda4bc  010080d2  mov       x1, #0
00fda4c0  a09f3f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fda4c4  80fc00f0  adrp      x0, #0x2f6d000
00fda4c8  00c02e91  add       x0, x0, #0xbb0
00fda4cc  95a4fb97  bl        #0xec3720 ; native_ec3720
00fda4d0  e10300aa  mov       x1, x0
00fda4d4  e00313aa  mov       x0, x19
00fda4d8  cda4fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.get_Current | RVA 0xfda4dc
; Il2CppObject* MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda4dc  000c40f9  ldr       x0, [x0, #0x18]
00fda4e0  c0035fd6  ret       
