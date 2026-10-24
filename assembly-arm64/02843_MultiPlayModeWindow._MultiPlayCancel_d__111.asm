
; MultiPlayModeWindow.<MultiPlayCancel>d__111$$.ctor | RVA 0xfd5c60
; void MultiPlayModeWindow__MultiPlayCancel_d__111___ctor (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5c60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5c64  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd5c68  fd430091  add       x29, sp, #0x10
00fd5c6c  f30301aa  mov       x19, x1
00fd5c70  f40300aa  mov       x20, x0
00fd5c74  010080d2  mov       x1, #0
00fd5c78  58dd4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5c7c  931200b9  str       w19, [x20, #0x10]
00fd5c80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5c84  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd5c88  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.IDisposable.Dispose | RVA 0xfda4e4
; void MultiPlayModeWindow__MultiPlayCancel_d__111__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda4e4  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayCancel>d__111$$MoveNext | RVA 0xfda4e8
; bool MultiPlayModeWindow__MultiPlayCancel_d__111__MoveNext (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda4e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fda4ec  f44f01a9  stp       x20, x19, [sp, #0x10]
00fda4f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fda4f4  fd830091  add       x29, sp, #0x20
00fda4f8  f30300aa  mov       x19, x0
00fda4fc  340c01f0  adrp      x20, #0x3161000
00fda500  88aa7839  ldrb      w8, [x20, #0xe2a]
00fda504  a8020037  tbnz      w8, #0, #0xfda558
00fda508  00fc00b0  adrp      x0, #0x2f5b000
00fda50c  00002991  add       x0, x0, #0xa40
00fda510  7ea4fb97  bl        #0xec3708 ; native_ec3708
00fda514  00fc00b0  adrp      x0, #0x2f5b000
00fda518  00c02991  add       x0, x0, #0xa70
00fda51c  7ba4fb97  bl        #0xec3708 ; native_ec3708
00fda520  60fd0090  adrp      x0, #0x2f86000
00fda524  00003e91  add       x0, x0, #0xf80
00fda528  78a4fb97  bl        #0xec3708 ; native_ec3708
00fda52c  60fd0090  adrp      x0, #0x2f86000
00fda530  00802c91  add       x0, x0, #0xb20
00fda534  75a4fb97  bl        #0xec3708 ; native_ec3708
00fda538  60fd00b0  adrp      x0, #0x2f87000
00fda53c  00a02d91  add       x0, x0, #0xb68
00fda540  72a4fb97  bl        #0xec3708 ; native_ec3708
00fda544  80fd00b0  adrp      x0, #0x2f8b000
00fda548  00600591  add       x0, x0, #0x158
00fda54c  6fa4fb97  bl        #0xec3708 ; native_ec3708
00fda550  28008052  mov       w8, #1
00fda554  88aa3839  strb      w8, [x20, #0xe2a]
00fda558  681240b9  ldr       w8, [x19, #0x10]
00fda55c  741240f9  ldr       x20, [x19, #0x20]
00fda560  1f090071  cmp       w8, #2
00fda564  80090054  b.eq      #0xfda694
00fda568  1f050071  cmp       w8, #1
00fda56c  40090054  b.eq      #0xfda694
00fda570  280a0035  cbnz      w8, #0xfda6b4
00fda574  08008012  mov       w8, #-1
00fda578  681200b9  str       w8, [x19, #0x10]
00fda57c  541f00b4  cbz       x20, #0xfda964
00fda580  88764739  ldrb      w8, [x20, #0x1dd]
00fda584  88090035  cbnz      w8, #0xfda6b4
00fda588  88760791  add       x8, x20, #0x1dd
00fda58c  29208052  mov       w9, #0x101
00fda590  09010079  strh      w9, [x8]
00fda594  809240f9  ldr       x0, [x20, #0x120]
00fda598  601e00b4  cbz       x0, #0xfda964
00fda59c  08f0a752  mov       w8, #0x3f800000
00fda5a0  080c05b9  str       w8, [x0, #0x50c]
00fda5a4  68a24039  ldrb      w8, [x19, #0x28]
00fda5a8  88000035  cbnz      w8, #0xfda5b8
00fda5ac  01008052  mov       w1, #0
00fda5b0  020080d2  mov       x2, #0
00fda5b4  17210094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fda5b8  800a40f9  ldr       x0, [x20, #0x10]
00fda5bc  401d00b4  cbz       x0, #0xfda964
00fda5c0  68fd00b0  adrp      x8, #0x2f87000
00fda5c4  08a12d91  add       x8, x8, #0xb68
00fda5c8  010140f9  ldr       x1, [x8]
00fda5cc  020080d2  mov       x2, #0
00fda5d0  f3a25594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fda5d4  88424639  ldrb      w8, [x20, #0x190]
00fda5d8  88070034  cbz       w8, #0xfda6c8
00fda5dc  881241b9  ldr       w8, [x20, #0x110]
00fda5e0  1f050031  cmn       w8, #1
00fda5e4  21070054  b.ne      #0xfda6c8
00fda5e8  808640f9  ldr       x0, [x20, #0x108]
00fda5ec  68fd0090  adrp      x8, #0x2f86000
00fda5f0  08812c91  add       x8, x8, #0xb20
00fda5f4  010140f9  ldr       x1, [x8]
00fda5f8  020080d2  mov       x2, #0
00fda5fc  ecf43794  bl        #0x1dd79ac ; System.String$$op_Equality
00fda600  40060034  cbz       w0, #0xfda6c8
00fda604  809240f9  ldr       x0, [x20, #0x120]
00fda608  e01a00b4  cbz       x0, #0xfda964
00fda60c  01008052  mov       w1, #0
00fda610  020080d2  mov       x2, #0
00fda614  d40a0094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00fda618  e00314aa  mov       x0, x20
00fda61c  d9edff97  bl        #0xfd5d80 ; MultiPlayModeWindow$$Reset
00fda620  809240f9  ldr       x0, [x20, #0x120]
00fda624  001a00b4  cbz       x0, #0xfda964
00fda628  010080d2  mov       x1, #0
00fda62c  020080d2  mov       x2, #0
00fda630  030080d2  mov       x3, #0
00fda634  ea7b0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fda638  88424639  ldrb      w8, [x20, #0x190]
00fda63c  a8010035  cbnz      w8, #0xfda670
00fda640  08fc00b0  adrp      x8, #0x2f5b000
00fda644  08012991  add       x8, x8, #0xa40
00fda648  000140f9  ldr       x0, [x8]
00fda64c  e46b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda650  a01800b4  cbz       x0, #0xfda964
00fda654  001840f9  ldr       x0, [x0, #0x30]
00fda658  601800b4  cbz       x0, #0xfda964
00fda65c  88fd00b0  adrp      x8, #0x2f8b000
00fda660  08610591  add       x8, x8, #0x158
00fda664  010140f9  ldr       x1, [x8]
00fda668  020080d2  mov       x2, #0
00fda66c  686b0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fda670  e00314aa  mov       x0, x20
00fda674  86edff97  bl        #0xfd5c8c ; MultiPlayModeWindow$$CompReset
00fda678  7f0e00f9  str       xzr, [x19, #0x18]
00fda67c  20008052  mov       w0, #1
00fda680  601200b9  str       w0, [x19, #0x10]
00fda684  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fda688  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fda68c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fda690  c0035fd6  ret       
00fda694  08008012  mov       w8, #-1
00fda698  681200b9  str       w8, [x19, #0x10]
00fda69c  541600b4  cbz       x20, #0xfda964
00fda6a0  809240f9  ldr       x0, [x20, #0x120]
00fda6a4  001600b4  cbz       x0, #0xfda964
00fda6a8  21008052  mov       w1, #1
00fda6ac  020080d2  mov       x2, #0
00fda6b0  c26b0094  bl        #0xff55b8 ; SongListPlayer$$MultiModeIsActive
00fda6b4  00008052  mov       w0, #0
00fda6b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fda6bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fda6c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fda6c4  c0035fd6  ret       
00fda6c8  809240f9  ldr       x0, [x20, #0x120]
00fda6cc  c01400b4  cbz       x0, #0xfda964
00fda6d0  010080d2  mov       x1, #0
00fda6d4  020080d2  mov       x2, #0
00fda6d8  030080d2  mov       x3, #0
00fda6dc  c07b0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fda6e0  88424639  ldrb      w8, [x20, #0x190]
00fda6e4  a8040034  cbz       w8, #0xfda778
00fda6e8  808640f9  ldr       x0, [x20, #0x108]
00fda6ec  75fd0090  adrp      x21, #0x2f86000
00fda6f0  b5822c91  add       x21, x21, #0xb20
00fda6f4  a10240f9  ldr       x1, [x21]
00fda6f8  020080d2  mov       x2, #0
00fda6fc  24433894  bl        #0x1deb38c ; System.String$$op_Inequality
00fda700  a00b0034  cbz       w0, #0xfda874
00fda704  800e40f9  ldr       x0, [x20, #0x18]
00fda708  e01200b4  cbz       x0, #0xfda964
00fda70c  a10240f9  ldr       x1, [x21]
00fda710  020080d2  mov       x2, #0
00fda714  a2a25594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fda718  88524439  ldrb      w8, [x20, #0x114]
00fda71c  c80a0034  cbz       w8, #0xfda874
00fda720  881a40f9  ldr       x8, [x20, #0x30]
00fda724  081200b4  cbz       x8, #0xfda964
00fda728  091940b9  ldr       w9, [x8, #0x18]
00fda72c  e9110034  cbz       w9, #0xfda968
00fda730  081140f9  ldr       x8, [x8, #0x20]
00fda734  881100b4  cbz       x8, #0xfda964
00fda738  008140f9  ldr       x0, [x8, #0x100]
00fda73c  401100b4  cbz       x0, #0xfda964
00fda740  010080d2  mov       x1, #0
00fda744  3fc45694  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fda748  881a40f9  ldr       x8, [x20, #0x30]
00fda74c  c81000b4  cbz       x8, #0xfda964
00fda750  091940b9  ldr       w9, [x8, #0x18]
00fda754  3f791f72  tst       w9, #0xfffffffe
00fda758  80100054  b.eq      #0xfda968
00fda75c  081540f9  ldr       x8, [x8, #0x28]
00fda760  281000b4  cbz       x8, #0xfda964
00fda764  008140f9  ldr       x0, [x8, #0x100]
00fda768  e00f00b4  cbz       x0, #0xfda964
00fda76c  010080d2  mov       x1, #0
00fda770  34c45694  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fda774  40000014  b         #0xfda874 ; native_fda874
00fda778  881241b9  ldr       w8, [x20, #0x110]
00fda77c  1f050031  cmn       w8, #1
00fda780  20050054  b.eq      #0xfda824
00fda784  800e40f9  ldr       x0, [x20, #0x18]
00fda788  e00e00b4  cbz       x0, #0xfda964
00fda78c  68fd0090  adrp      x8, #0x2f86000
00fda790  08013e91  add       x8, x8, #0xf80
00fda794  010140f9  ldr       x1, [x8]
00fda798  02008012  mov       w2, #-1
00fda79c  030080d2  mov       x3, #0
00fda7a0  53a25594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fda7a4  881e40f9  ldr       x8, [x20, #0x38]
00fda7a8  e80d00b4  cbz       x8, #0xfda964
00fda7ac  091940b9  ldr       w9, [x8, #0x18]
00fda7b0  c90d0034  cbz       w9, #0xfda968
00fda7b4  081140f9  ldr       x8, [x8, #0x20]
00fda7b8  680d00b4  cbz       x8, #0xfda964
00fda7bc  008140f9  ldr       x0, [x8, #0x100]
00fda7c0  200d00b4  cbz       x0, #0xfda964
00fda7c4  010080d2  mov       x1, #0
00fda7c8  1ec45694  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fda7cc  881e40f9  ldr       x8, [x20, #0x38]
00fda7d0  a80c00b4  cbz       x8, #0xfda964
00fda7d4  091940b9  ldr       w9, [x8, #0x18]
00fda7d8  3f791f72  tst       w9, #0xfffffffe
00fda7dc  600c0054  b.eq      #0xfda968
00fda7e0  081540f9  ldr       x8, [x8, #0x28]
00fda7e4  080c00b4  cbz       x8, #0xfda964
00fda7e8  008140f9  ldr       x0, [x8, #0x100]
00fda7ec  c00b00b4  cbz       x0, #0xfda964
00fda7f0  010080d2  mov       x1, #0
00fda7f4  13c45694  bl        #0x258b840 ; UnityEngine.Events.UnityEventBase$$RemoveAllListeners
00fda7f8  881640f9  ldr       x8, [x20, #0x28]
00fda7fc  480b00b4  cbz       x8, #0xfda964
00fda800  091940b9  ldr       w9, [x8, #0x18]
00fda804  3f090071  cmp       w9, #2
00fda808  090b0054  b.ls      #0xfda968
00fda80c  809240f9  ldr       x0, [x20, #0x120]
00fda810  a00a00b4  cbz       x0, #0xfda964
00fda814  011940f9  ldr       x1, [x8, #0x30]
00fda818  22008052  mov       w2, #1
00fda81c  030080d2  mov       x3, #0
00fda820  75580094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda824  68a64039  ldrb      w8, [x19, #0x29]
00fda828  68020035  cbnz      w8, #0xfda874
00fda82c  809240f9  ldr       x0, [x20, #0x120]
00fda830  a00900b4  cbz       x0, #0xfda964
00fda834  010080d2  mov       x1, #0
00fda838  020080d2  mov       x2, #0
00fda83c  030080d2  mov       x3, #0
00fda840  677b0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fda844  08fc00b0  adrp      x8, #0x2f5b000
00fda848  08012991  add       x8, x8, #0xa40
00fda84c  000140f9  ldr       x0, [x8]
00fda850  636b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda854  800800b4  cbz       x0, #0xfda964
00fda858  001840f9  ldr       x0, [x0, #0x30]
00fda85c  400800b4  cbz       x0, #0xfda964
00fda860  88fd00b0  adrp      x8, #0x2f8b000
00fda864  08610591  add       x8, x8, #0x158
00fda868  010140f9  ldr       x1, [x8]
00fda86c  020080d2  mov       x2, #0
00fda870  e76a0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fda874  809240f9  ldr       x0, [x20, #0x120]
00fda878  600700b4  cbz       x0, #0xfda964
00fda87c  01008052  mov       w1, #0
00fda880  020080d2  mov       x2, #0
00fda884  380a0094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00fda888  e00314aa  mov       x0, x20
00fda88c  00edff97  bl        #0xfd5c8c ; MultiPlayModeWindow$$CompReset
00fda890  15fc00b0  adrp      x21, #0x2f5b000
00fda894  b5c22991  add       x21, x21, #0xa70
00fda898  a00240f9  ldr       x0, [x21]
00fda89c  506b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda8a0  200600b4  cbz       x0, #0xfda964
00fda8a4  08804039  ldrb      w8, [x0, #0x20]
00fda8a8  a8040035  cbnz      w8, #0xfda93c
00fda8ac  88ba41b9  ldr       w8, [x20, #0x1b8]
00fda8b0  09050071  subs      w9, w8, #1
00fda8b4  4b040054  b.lt      #0xfda93c
00fda8b8  88424639  ldrb      w8, [x20, #0x190]
00fda8bc  1f010071  cmp       w8, #0
00fda8c0  29019f1a  csel      w9, w9, wzr, eq
00fda8c4  89ba01b9  str       w9, [x20, #0x1b8]
00fda8c8  89524439  ldrb      w9, [x20, #0x114]
00fda8cc  c9020034  cbz       w9, #0xfda924
00fda8d0  e0e7076f  movi      v0.2d, #0xffffffffffffffff
00fda8d4  803601fd  str       d0, [x20, #0x268]
00fda8d8  09008012  mov       w9, #-1
00fda8dc  897202b9  str       w9, [x20, #0x270]
00fda8e0  29008052  mov       w9, #1
00fda8e4  89d20939  strb      w9, [x20, #0x274]
00fda8e8  88d60939  strb      w8, [x20, #0x275]
00fda8ec  a00240f9  ldr       x0, [x21]
00fda8f0  3b6b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda8f4  800300b4  cbz       x0, #0xfda964
00fda8f8  010080d2  mov       x1, #0
00fda8fc  81b50494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fda900  1f040071  cmp       w0, #1
00fda904  0b010054  b.lt      #0xfda924
00fda908  a00240f9  ldr       x0, [x21]
00fda90c  346b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fda910  a00200b4  cbz       x0, #0xfda964
00fda914  823a41f9  ldr       x2, [x20, #0x270]
00fda918  813641f9  ldr       x1, [x20, #0x268]
00fda91c  030080d2  mov       x3, #0
00fda920  15bb0494  bl        #0x1109574 ; MultiplayManager$$sendSongInfo
00fda924  809240f9  ldr       x0, [x20, #0x120]
00fda928  e00100b4  cbz       x0, #0xfda964
00fda92c  812240f9  ldr       x1, [x20, #0x40]
00fda930  22008052  mov       w2, #1
00fda934  030080d2  mov       x3, #0
00fda938  2f580094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fda93c  e00314aa  mov       x0, x20
00fda940  10edff97  bl        #0xfd5d80 ; MultiPlayModeWindow$$Reset
00fda944  7f0e00f9  str       xzr, [x19, #0x18]
00fda948  48008052  mov       w8, #2
00fda94c  681200b9  str       w8, [x19, #0x10]
00fda950  20008052  mov       w0, #1
00fda954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fda958  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fda95c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fda960  c0035fd6  ret       
00fda964  fda3fb97  bl        #0xec3958 ; native_ec3958
00fda968  ffa3fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfda96c
; Il2CppObject* MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda96c  000c40f9  ldr       x0, [x0, #0x18]
00fda970  c0035fd6  ret       

; MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.Reset | RVA 0xfda974
; void MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda974  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fda978  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fda97c  fd430091  add       x29, sp, #0x10
00fda980  80fb00b0  adrp      x0, #0x2f4b000
00fda984  00e02391  add       x0, x0, #0x8f8
00fda988  66a3fb97  bl        #0xec3720 ; native_ec3720
00fda98c  eea3fb97  bl        #0xec3944 ; native_ec3944
00fda990  f30300aa  mov       x19, x0
00fda994  010080d2  mov       x1, #0
00fda998  6a9e3f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fda99c  80fc00f0  adrp      x0, #0x2f6d000
00fda9a0  00e02e91  add       x0, x0, #0xbb8
00fda9a4  5fa3fb97  bl        #0xec3720 ; native_ec3720
00fda9a8  e10300aa  mov       x1, x0
00fda9ac  e00313aa  mov       x0, x19
00fda9b0  97a3fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.get_Current | RVA 0xfda9b4
; Il2CppObject* MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda9b4  000c40f9  ldr       x0, [x0, #0x18]
00fda9b8  c0035fd6  ret       
