
; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$.ctor | RVA 0x1027668
; void SystemOptionsPlayer__UpdateControllersSelection_d__338___ctor (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027668  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102766c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027670  fd430091  add       x29, sp, #0x10
01027674  f30301aa  mov       x19, x1
01027678  f40300aa  mov       x20, x0
0102767c  010080d2  mov       x1, #0
01027680  d6963f94  bl        #0x200d1d8 ; System.Object$$.ctor
01027684  931200b9  str       w19, [x20, #0x10]
01027688  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102768c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01027690  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.IDisposable.Dispose | RVA 0x1027694
; void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027694  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$MoveNext | RVA 0x1027698
; bool SystemOptionsPlayer__UpdateControllersSelection_d__338__MoveNext (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027698  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0102769c  fa6701a9  stp       x26, x25, [sp, #0x10]
010276a0  f85f02a9  stp       x24, x23, [sp, #0x20]
010276a4  f65703a9  stp       x22, x21, [sp, #0x30]
010276a8  f44f04a9  stp       x20, x19, [sp, #0x40]
010276ac  fd7b05a9  stp       x29, x30, [sp, #0x50]
010276b0  fd430191  add       x29, sp, #0x50
010276b4  f30300aa  mov       x19, x0
010276b8  d40901d0  adrp      x20, #0x3161000
010276bc  884a7e39  ldrb      w8, [x20, #0xf92]
010276c0  28010037  tbnz      w8, #0, #0x10276e4
010276c4  c0f90090  adrp      x0, #0x2f5f000
010276c8  00001591  add       x0, x0, #0x540
010276cc  0f70fa97  bl        #0xec3708 ; native_ec3708
010276d0  20f90090  adrp      x0, #0x2f4b000
010276d4  00e02691  add       x0, x0, #0x9b8
010276d8  0c70fa97  bl        #0xec3708 ; native_ec3708
010276dc  28008052  mov       w8, #1
010276e0  884a3e39  strb      w8, [x20, #0xf92]
010276e4  771240b9  ldr       w23, [x19, #0x10]
010276e8  741240f9  ldr       x20, [x19, #0x20]
010276ec  d7030034  cbz       w23, #0x1027764
010276f0  ff060071  cmp       w23, #1
010276f4  c10a0054  b.ne      #0x102784c
010276f8  08008012  mov       w8, #-1
010276fc  681200b9  str       w8, [x19, #0x10]
01027700  940b00b4  cbz       x20, #0x1027870
01027704  a8999952  mov       w8, #0xcccd
01027708  88b9a772  movk      w8, #0x3dcc, lsl #16
0102770c  0001271e  fmov      s0, w8
01027710  e00314aa  mov       x0, x20
01027714  010080d2  mov       x1, #0
01027718  e564ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
0102771c  683240b9  ldr       w8, [x19, #0x30]
01027720  6809f837  tbnz      w8, #0x1f, #0x102784c
01027724  89ca40f9  ldr       x9, [x20, #0x190]
01027728  490a00b4  cbz       x9, #0x1027870
0102772c  2a1940b9  ldr       w10, [x9, #0x18]
01027730  1f010a6b  cmp       w8, w10
01027734  020a0054  b.hs      #0x1027874
01027738  280d088b  add       x8, x9, x8, lsl #3
0102773c  001140f9  ldr       x0, [x8, #0x20]
01027740  800900b4  cbz       x0, #0x1027870
01027744  c8f90090  adrp      x8, #0x2f5f000
01027748  08011591  add       x8, x8, #0x540
0102774c  010140f9  ldr       x1, [x8]
01027750  21860d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01027754  e00800b4  cbz       x0, #0x1027870
01027758  28008052  mov       w8, #1
0102775c  08240139  strb      w8, [x0, #0x49]
01027760  3b000014  b         #0x102784c ; native_102784c
01027764  08008012  mov       w8, #-1
01027768  681200b9  str       w8, [x19, #0x10]
0102776c  683200b9  str       w8, [x19, #0x30]
01027770  140800b4  cbz       x20, #0x1027870
01027774  88ca40f9  ldr       x8, [x20, #0x190]
01027778  c80700b4  cbz       x8, #0x1027870
0102777c  98008052  mov       w24, #4
01027780  d9f90090  adrp      x25, #0x2f5f000
01027784  39031591  add       x25, x25, #0x540
01027788  3af90090  adrp      x26, #0x2f4b000
0102778c  5ae32691  add       x26, x26, #0x9b8
01027790  04000014  b         #0x10277a0 ; native_10277a0
01027794  88ca40f9  ldr       x8, [x20, #0x190]
01027798  18070091  add       x24, x24, #1
0102779c  a80600b4  cbz       x8, #0x1027870
010277a0  1b1300d1  sub       x27, x24, #4
010277a4  091940b9  ldr       w9, [x8, #0x18]
010277a8  7f03096b  cmp       w27, w9
010277ac  aa040054  b.ge      #0x1027840
010277b0  7f03096b  cmp       w27, w9
010277b4  02060054  b.hs      #0x1027874
010277b8  007978f8  ldr       x0, [x8, x24, lsl #3]
010277bc  a00500b4  cbz       x0, #0x1027870
010277c0  210340f9  ldr       x1, [x25]
010277c4  04860d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010277c8  400500b4  cbz       x0, #0x1027870
010277cc  1f240139  strb      wzr, [x0, #0x49]
010277d0  88ca40f9  ldr       x8, [x20, #0x190]
010277d4  e80400b4  cbz       x8, #0x1027870
010277d8  091940b9  ldr       w9, [x8, #0x18]
010277dc  7f03096b  cmp       w27, w9
010277e0  a2040054  b.hs      #0x1027874
010277e4  007978f8  ldr       x0, [x8, x24, lsl #3]
010277e8  400400b4  cbz       x0, #0x1027870
010277ec  751640f9  ldr       x21, [x19, #0x28]
010277f0  010080d2  mov       x1, #0
010277f4  653e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010277f8  f60300aa  mov       x22, x0
010277fc  400340f9  ldr       x0, [x26]
01027800  08e040b9  ldr       w8, [x0, #0xe0]
01027804  e8000034  cbz       w8, #0x1027820
01027808  e00315aa  mov       x0, x21
0102780c  e10316aa  mov       x1, x22
01027810  020080d2  mov       x2, #0
01027814  a7585594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027818  e0fbff34  cbz       w0, #0x1027794
0102781c  07000014  b         #0x1027838 ; native_1027838
01027820  0070fa97  bl        #0xec3820 ; native_ec3820
01027824  e00315aa  mov       x0, x21
01027828  e10316aa  mov       x1, x22
0102782c  020080d2  mov       x2, #0
01027830  a0585594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027834  00fbff34  cbz       w0, #0x1027794
01027838  7b3200b9  str       w27, [x19, #0x30]
0102783c  d6ffff17  b         #0x1027794 ; native_1027794
01027840  7f0e00f9  str       xzr, [x19, #0x18]
01027844  28008052  mov       w8, #1
01027848  681200b9  str       w8, [x19, #0x10]
0102784c  ff020071  cmp       w23, #0
01027850  e0179f1a  cset      w0, eq
01027854  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01027858  f44f44a9  ldp       x20, x19, [sp, #0x40]
0102785c  f65743a9  ldp       x22, x21, [sp, #0x30]
01027860  f85f42a9  ldp       x24, x23, [sp, #0x20]
01027864  fa6741a9  ldp       x26, x25, [sp, #0x10]
01027868  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0102786c  c0035fd6  ret       
01027870  3a70fa97  bl        #0xec3958 ; native_ec3958
01027874  3c70fa97  bl        #0xec3964 ; native_ec3964

; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027878
; Il2CppObject* SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027878  000c40f9  ldr       x0, [x0, #0x18]
0102787c  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.Reset | RVA 0x1027880
; void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027880  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027884  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027888  fd430091  add       x29, sp, #0x10
0102788c  20f90090  adrp      x0, #0x2f4b000
01027890  00e02391  add       x0, x0, #0x8f8
01027894  a36ffa97  bl        #0xec3720 ; native_ec3720
01027898  2b70fa97  bl        #0xec3944 ; native_ec3944
0102789c  f30300aa  mov       x19, x0
010278a0  010080d2  mov       x1, #0
010278a4  a76a3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010278a8  20fa00f0  adrp      x0, #0x2f6e000
010278ac  00a03a91  add       x0, x0, #0xea8
010278b0  9c6ffa97  bl        #0xec3720 ; native_ec3720
010278b4  e10300aa  mov       x1, x0
010278b8  e00313aa  mov       x0, x19
010278bc  d46ffa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.get_Current | RVA 0x10278c0
; Il2CppObject* SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010278c0  000c40f9  ldr       x0, [x0, #0x18]
010278c4  c0035fd6  ret       
