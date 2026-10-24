
; EnsoTutorialManager.<TutorialAchieve>d__64$$.ctor | RVA 0x10ba66c
; void EnsoTutorialManager__TutorialAchieve_d__64___ctor (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba66c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ba670  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ba674  fd430091  add       x29, sp, #0x10
010ba678  f30301aa  mov       x19, x1
010ba67c  f40300aa  mov       x20, x0
010ba680  010080d2  mov       x1, #0
010ba684  d54a3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010ba688  931200b9  str       w19, [x20, #0x10]
010ba68c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba690  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba694  c0035fd6  ret       

; EnsoTutorialManager.<TutorialAchieve>d__64$$System.IDisposable.Dispose | RVA 0x10ba698
; void EnsoTutorialManager__TutorialAchieve_d__64__System_IDisposable_Dispose (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba698  c0035fd6  ret       

; EnsoTutorialManager.<TutorialAchieve>d__64$$MoveNext | RVA 0x10ba69c
; bool EnsoTutorialManager__TutorialAchieve_d__64__MoveNext (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba69c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ba6a0  f65701a9  stp       x22, x21, [sp, #0x10]
010ba6a4  f44f02a9  stp       x20, x19, [sp, #0x20]
010ba6a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ba6ac  fdc30091  add       x29, sp, #0x30
010ba6b0  f40300aa  mov       x20, x0
010ba6b4  53050190  adrp      x19, #0x3162000
010ba6b8  68de5039  ldrb      w8, [x19, #0x437]
010ba6bc  e8040037  tbnz      w8, #0, #0x10ba758
010ba6c0  60f400b0  adrp      x0, #0x2f47000
010ba6c4  00202591  add       x0, x0, #0x948
010ba6c8  1024f897  bl        #0xec3708 ; native_ec3708
010ba6cc  20f500f0  adrp      x0, #0x2f61000
010ba6d0  00002591  add       x0, x0, #0x940
010ba6d4  0d24f897  bl        #0xec3708 ; native_ec3708
010ba6d8  40f50090  adrp      x0, #0x2f62000
010ba6dc  00002f91  add       x0, x0, #0xbc0
010ba6e0  0a24f897  bl        #0xec3708 ; native_ec3708
010ba6e4  40f50090  adrp      x0, #0x2f62000
010ba6e8  00203691  add       x0, x0, #0xd88
010ba6ec  0724f897  bl        #0xec3708 ; native_ec3708
010ba6f0  40f500f0  adrp      x0, #0x2f65000
010ba6f4  00e00891  add       x0, x0, #0x238
010ba6f8  0424f897  bl        #0xec3708 ; native_ec3708
010ba6fc  80f400b0  adrp      x0, #0x2f4b000
010ba700  00e02691  add       x0, x0, #0x9b8
010ba704  0124f897  bl        #0xec3708 ; native_ec3708
010ba708  80f400f0  adrp      x0, #0x2f4d000
010ba70c  00e03891  add       x0, x0, #0xe38
010ba710  fe23f897  bl        #0xec3708 ; native_ec3708
010ba714  40f60090  adrp      x0, #0x2f82000
010ba718  00a03391  add       x0, x0, #0xce8
010ba71c  fb23f897  bl        #0xec3708 ; native_ec3708
010ba720  80f60090  adrp      x0, #0x2f8a000
010ba724  00e02291  add       x0, x0, #0x8b8
010ba728  f823f897  bl        #0xec3708 ; native_ec3708
010ba72c  00f60090  adrp      x0, #0x2f7a000
010ba730  00e00d91  add       x0, x0, #0x378
010ba734  f523f897  bl        #0xec3708 ; native_ec3708
010ba738  80f60090  adrp      x0, #0x2f8a000
010ba73c  00a00b91  add       x0, x0, #0x2e8
010ba740  f223f897  bl        #0xec3708 ; native_ec3708
010ba744  a0f500d0  adrp      x0, #0x2f70000
010ba748  00600691  add       x0, x0, #0x198
010ba74c  ef23f897  bl        #0xec3708 ; native_ec3708
010ba750  28008052  mov       w8, #1
010ba754  68de1039  strb      w8, [x19, #0x437]
010ba758  961240b9  ldr       w22, [x20, #0x10]
010ba75c  b60c0034  cbz       w22, #0x10ba8f0
010ba760  df060071  cmp       w22, #1
010ba764  010e0054  b.ne      #0x10ba924
010ba768  931240f9  ldr       x19, [x20, #0x20]
010ba76c  08008012  mov       w8, #-1
010ba770  881200b9  str       w8, [x20, #0x10]
010ba774  331000b4  cbz       x19, #0x10ba978
010ba778  742a40f9  ldr       x20, [x19, #0x50]
010ba77c  e00313aa  mov       x0, x19
010ba780  010080d2  mov       x1, #0
010ba784  6df25294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010ba788  f50300aa  mov       x21, x0
010ba78c  97f400b0  adrp      x23, #0x2f4b000
010ba790  f7e22691  add       x23, x23, #0x9b8
010ba794  e00240f9  ldr       x0, [x23]
010ba798  08e040b9  ldr       w8, [x0, #0xe0]
010ba79c  48000035  cbnz      w8, #0x10ba7a4
010ba7a0  2024f897  bl        #0xec3820 ; native_ec3820
010ba7a4  48f500f0  adrp      x8, #0x2f65000
010ba7a8  08e10891  add       x8, x8, #0x238
010ba7ac  020140f9  ldr       x2, [x8]
010ba7b0  e00314aa  mov       x0, x20
010ba7b4  e10315aa  mov       x1, x21
010ba7b8  89100c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010ba7bc  602a40f9  ldr       x0, [x19, #0x50]
010ba7c0  c00d00b4  cbz       x0, #0x10ba978
010ba7c4  48f50090  adrp      x8, #0x2f62000
010ba7c8  08213691  add       x8, x8, #0xd88
010ba7cc  010140f9  ldr       x1, [x8]
010ba7d0  7bbe0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010ba7d4  601e01f9  str       x0, [x19, #0x238]
010ba7d8  000d00b4  cbz       x0, #0x10ba978
010ba7dc  010080d2  mov       x1, #0
010ba7e0  5b1dfb97  bl        #0xf81d4c ; TutorialClearDialogScript$$Show
010ba7e4  a00c00b4  cbz       x0, #0x10ba978
010ba7e8  a8f500d0  adrp      x8, #0x2f70000
010ba7ec  08610691  add       x8, x8, #0x198
010ba7f0  010140f9  ldr       x1, [x8]
010ba7f4  020080d2  mov       x2, #0
010ba7f8  e91efb97  bl        #0xf8239c ; TutorialClearDialogScript$$TitleMessage
010ba7fc  e00b00b4  cbz       x0, #0x10ba978
010ba800  88f60090  adrp      x8, #0x2f8a000
010ba804  08e12291  add       x8, x8, #0x8b8
010ba808  010140f9  ldr       x1, [x8]
010ba80c  020080d2  mov       x2, #0
010ba810  931dfb97  bl        #0xf81e5c ; TutorialClearDialogScript$$Message
010ba814  200b00b4  cbz       x0, #0x10ba978
010ba818  48f60090  adrp      x8, #0x2f82000
010ba81c  08a13391  add       x8, x8, #0xce8
010ba820  010140f9  ldr       x1, [x8]
010ba824  020080d2  mov       x2, #0
010ba828  481ffb97  bl        #0xf82548 ; TutorialClearDialogScript$$ButtonMessage
010ba82c  f40300aa  mov       x20, x0
010ba830  68f400b0  adrp      x8, #0x2f47000
010ba834  08212591  add       x8, x8, #0x948
010ba838  000140f9  ldr       x0, [x8]
010ba83c  4224f897  bl        #0xec3944 ; native_ec3944
010ba840  f50300aa  mov       x21, x0
010ba844  28f500f0  adrp      x8, #0x2f61000
010ba848  08012591  add       x8, x8, #0x940
010ba84c  020140f9  ldr       x2, [x8]
010ba850  e10313aa  mov       x1, x19
010ba854  030080d2  mov       x3, #0
010ba858  2c223994  bl        #0x1f03108 ; System.Action$$.ctor
010ba85c  f40800b4  cbz       x20, #0x10ba978
010ba860  e00314aa  mov       x0, x20
010ba864  e10315aa  mov       x1, x21
010ba868  020080d2  mov       x2, #0
010ba86c  6e1ffb97  bl        #0xf82624 ; TutorialClearDialogScript$$ButtonSelect
010ba870  400800b4  cbz       x0, #0x10ba978
010ba874  010080d2  mov       x1, #0
010ba878  a31ffb97  bl        #0xf82704 ; TutorialClearDialogScript$$playAnim
010ba87c  e00313aa  mov       x0, x19
010ba880  010080d2  mov       x1, #0
010ba884  a424ff97  bl        #0x1083b14 ; EnsoTutorialManager$$TutorialFinishVoice
010ba888  08f60090  adrp      x8, #0x2f7a000
010ba88c  08e10d91  add       x8, x8, #0x378
010ba890  000140f9  ldr       x0, [x8]
010ba894  010080d2  mov       x1, #0
010ba898  f4fe5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010ba89c  f30300aa  mov       x19, x0
010ba8a0  010080d2  mov       x1, #0
010ba8a4  020080d2  mov       x2, #0
010ba8a8  01fd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba8ac  c0030034  cbz       w0, #0x10ba924
010ba8b0  530600b4  cbz       x19, #0x10ba978
010ba8b4  48f50090  adrp      x8, #0x2f62000
010ba8b8  08012f91  add       x8, x8, #0xbc0
010ba8bc  010140f9  ldr       x1, [x8]
010ba8c0  e00313aa  mov       x0, x19
010ba8c4  3ebe0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010ba8c8  f30300aa  mov       x19, x0
010ba8cc  e00240f9  ldr       x0, [x23]
010ba8d0  08e040b9  ldr       w8, [x0, #0xe0]
010ba8d4  68030034  cbz       w8, #0x10ba940
010ba8d8  e00313aa  mov       x0, x19
010ba8dc  010080d2  mov       x1, #0
010ba8e0  020080d2  mov       x2, #0
010ba8e4  f2fc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba8e8  e0010034  cbz       w0, #0x10ba924
010ba8ec  1b000014  b         #0x10ba958 ; native_10ba958
010ba8f0  08008012  mov       w8, #-1
010ba8f4  881200b9  str       w8, [x20, #0x10]
010ba8f8  88f400f0  adrp      x8, #0x2f4d000
010ba8fc  08e13891  add       x8, x8, #0xe38
010ba900  000140f9  ldr       x0, [x8]
010ba904  1024f897  bl        #0xec3944 ; native_ec3944
010ba908  f30300aa  mov       x19, x0
010ba90c  0010201e  fmov      s0, #2.00000000
010ba910  010080d2  mov       x1, #0
010ba914  ed145394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010ba918  930e00f9  str       x19, [x20, #0x18]
010ba91c  28008052  mov       w8, #1
010ba920  881200b9  str       w8, [x20, #0x10]
010ba924  df020071  cmp       w22, #0
010ba928  e0179f1a  cset      w0, eq
010ba92c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ba930  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ba934  f65741a9  ldp       x22, x21, [sp, #0x10]
010ba938  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ba93c  c0035fd6  ret       
010ba940  b823f897  bl        #0xec3820 ; native_ec3820
010ba944  e00313aa  mov       x0, x19
010ba948  010080d2  mov       x1, #0
010ba94c  020080d2  mov       x2, #0
010ba950  d7fc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba954  80feff34  cbz       w0, #0x10ba924
010ba958  130100b4  cbz       x19, #0x10ba978
010ba95c  88f60090  adrp      x8, #0x2f8a000
010ba960  08a10b91  add       x8, x8, #0x2e8
010ba964  010140f9  ldr       x1, [x8]
010ba968  e00313aa  mov       x0, x19
010ba96c  020080d2  mov       x2, #0
010ba970  d6180194  bl        #0x1100cc8 ; GameKitManager$$AchievementReport
010ba974  ecffff17  b         #0x10ba924 ; native_10ba924
010ba978  f823f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10ba97c
; Il2CppObject* EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba97c  000c40f9  ldr       x0, [x0, #0x18]
010ba980  c0035fd6  ret       

; EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.Reset | RVA 0x10ba984
; void EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_Reset (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba984  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ba988  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ba98c  fd430091  add       x29, sp, #0x10
010ba990  80f400b0  adrp      x0, #0x2f4b000
010ba994  00e02391  add       x0, x0, #0x8f8
010ba998  6223f897  bl        #0xec3720 ; native_ec3720
010ba99c  ea23f897  bl        #0xec3944 ; native_ec3944
010ba9a0  f30300aa  mov       x19, x0
010ba9a4  010080d2  mov       x1, #0
010ba9a8  661e3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010ba9ac  80f500f0  adrp      x0, #0x2f6d000
010ba9b0  00800a91  add       x0, x0, #0x2a0
010ba9b4  5b23f897  bl        #0xec3720 ; native_ec3720
010ba9b8  e10300aa  mov       x1, x0
010ba9bc  e00313aa  mov       x0, x19
010ba9c0  9323f897  bl        #0xec380c ; native_ec380c

; EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.get_Current | RVA 0x10ba9c4
; Il2CppObject* EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_get_Current (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba9c4  000c40f9  ldr       x0, [x0, #0x18]
010ba9c8  c0035fd6  ret       
