
; BaseScene.<LoadScene>d__42$$.ctor | RVA 0x10e66fc
; void BaseScene__LoadScene_d__42___ctor (BaseScene__LoadScene_d__42_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e66fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e6700  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e6704  fd430091  add       x29, sp, #0x10
010e6708  f30301aa  mov       x19, x1
010e670c  f40300aa  mov       x20, x0
010e6710  010080d2  mov       x1, #0
010e6714  b19a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e6718  931200b9  str       w19, [x20, #0x10]
010e671c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e6720  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e6724  c0035fd6  ret       

; BaseScene.<LoadScene>d__42$$System.IDisposable.Dispose | RVA 0x10e67a8
; void BaseScene__LoadScene_d__42__System_IDisposable_Dispose (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e67a8  c0035fd6  ret       

; BaseScene.<LoadScene>d__42$$MoveNext | RVA 0x10e67ac
; bool BaseScene__LoadScene_d__42__MoveNext (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e67ac  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010e67b0  f65701a9  stp       x22, x21, [sp, #0x10]
010e67b4  f44f02a9  stp       x20, x19, [sp, #0x20]
010e67b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e67bc  fdc30091  add       x29, sp, #0x30
010e67c0  f30300aa  mov       x19, x0
010e67c4  f4030190  adrp      x20, #0x3162000
010e67c8  88ba5439  ldrb      w8, [x20, #0x52e]
010e67cc  88010037  tbnz      w8, #0, #0x10e67fc
010e67d0  20f300d0  adrp      x0, #0x2f4c000
010e67d4  00c01f91  add       x0, x0, #0x7f0
010e67d8  cc73f797  bl        #0xec3708 ; native_ec3708
010e67dc  20f300f0  adrp      x0, #0x2f4d000
010e67e0  00e03891  add       x0, x0, #0xe38
010e67e4  c973f797  bl        #0xec3708 ; native_ec3708
010e67e8  00f50090  adrp      x0, #0x2f86000
010e67ec  00802c91  add       x0, x0, #0xb20
010e67f0  c673f797  bl        #0xec3708 ; native_ec3708
010e67f4  28008052  mov       w8, #1
010e67f8  88ba1439  strb      w8, [x20, #0x52e]
010e67fc  681240b9  ldr       w8, [x19, #0x10]
010e6800  1f110071  cmp       w8, #4
010e6804  e8050054  b.hi      #0x10e68c0
010e6808  751640f9  ldr       x21, [x19, #0x28]
010e680c  a9bb0090  adrp      x9, #0x285a000
010e6810  29b13791  add       x9, x9, #0xdec
010e6814  8a000010  adr       x10, #0x10e6824
010e6818  2b696838  ldrb      w11, [x9, x8]
010e681c  4a090b8b  add       x10, x10, x11, lsl #2
010e6820  40011fd6  br        x10
010e6824  08008012  mov       w8, #-1
010e6828  681200b9  str       w8, [x19, #0x10]
010e682c  68824039  ldrb      w8, [x19, #0x20]
010e6830  88050034  cbz       w8, #0x10e68e0
010e6834  551800b4  cbz       x21, #0x10e6b3c
010e6838  a02a40f9  ldr       x0, [x21, #0x50]
010e683c  001800b4  cbz       x0, #0x10e6b3c
010e6840  21008052  mov       w1, #1
010e6844  020080d2  mov       x2, #0
010e6848  d87c0094  bl        #0x1105ba8 ; LoadingScript$$SetActiveLoading
010e684c  a02a40f9  ldr       x0, [x21, #0x50]
010e6850  601700b4  cbz       x0, #0x10e6b3c
010e6854  68c24039  ldrb      w8, [x19, #0x30]
010e6858  1f010071  cmp       w8, #0
010e685c  08068052  mov       w8, #0x30
010e6860  09078052  mov       w9, #0x38
010e6864  2801889a  csel      x8, x9, x8, eq
010e6868  a16a68f8  ldr       x1, [x21, x8]
010e686c  020080d2  mov       x2, #0
010e6870  2e7d0094  bl        #0x1105d28 ; LoadingScript$$SetLoadingCanvasIn
010e6874  a82a40f9  ldr       x8, [x21, #0x50]
010e6878  281600b4  cbz       x8, #0x10e6b3c
010e687c  086140bd  ldr       s8, [x8, #0x60]
010e6880  28f300f0  adrp      x8, #0x2f4d000
010e6884  08e13891  add       x8, x8, #0xe38
010e6888  000140f9  ldr       x0, [x8]
010e688c  2e74f797  bl        #0xec3944 ; native_ec3944
010e6890  f40300aa  mov       x20, x0
010e6894  0041201e  fmov      s0, s8
010e6898  010080d2  mov       x1, #0
010e689c  0b655294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010e68a0  740e00f9  str       x20, [x19, #0x18]
010e68a4  20008052  mov       w0, #1
010e68a8  601200b9  str       w0, [x19, #0x10]
010e68ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e68b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e68b4  f65741a9  ldp       x22, x21, [sp, #0x10]
010e68b8  e923c46c  ldp       d9, d8, [sp], #0x40
010e68bc  c0035fd6  ret       
010e68c0  00008052  mov       w0, #0
010e68c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e68c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e68cc  f65741a9  ldp       x22, x21, [sp, #0x10]
010e68d0  e923c46c  ldp       d9, d8, [sp], #0x40
010e68d4  c0035fd6  ret       
010e68d8  08008012  mov       w8, #-1
010e68dc  681200b9  str       w8, [x19, #0x10]
010e68e0  f51200b4  cbz       x21, #0x10e6b3c
010e68e4  b41a40f9  ldr       x20, [x21, #0x30]
010e68e8  28f300d0  adrp      x8, #0x2f4c000
010e68ec  08c11f91  add       x8, x8, #0x7f0
010e68f0  000140f9  ldr       x0, [x8]
010e68f4  08e040b9  ldr       w8, [x0, #0xe0]
010e68f8  48000035  cbnz      w8, #0x10e6900
010e68fc  c973f797  bl        #0xec3820 ; native_ec3820
010e6900  e00314aa  mov       x0, x20
010e6904  010080d2  mov       x1, #0
010e6908  c09c5294  bl        #0x258dc08 ; UnityEngine.SceneManagement.SceneManager$$LoadSceneAsync
010e690c  601e00f9  str       x0, [x19, #0x38]
010e6910  a01a40f9  ldr       x0, [x21, #0x30]
010e6914  010080d2  mov       x1, #0
010e6918  2a995294  bl        #0x258cdc0 ; UnityEngine.SceneManagement.SceneManager$$GetSceneByName
010e691c  a04600b9  str       w0, [x21, #0x44]
010e6920  601e40f9  ldr       x0, [x19, #0x38]
010e6924  c01000b4  cbz       x0, #0x10e6b3c
010e6928  01008052  mov       w1, #0
010e692c  020080d2  mov       x2, #0
010e6930  543b5294  bl        #0x2575680 ; UnityEngine.AsyncOperation$$set_allowSceneActivation
010e6934  bf5e00b9  str       wzr, [x21, #0x5c]
010e6938  bf820139  strb      wzr, [x21, #0x60]
010e693c  601e40f9  ldr       x0, [x19, #0x38]
010e6940  c00000b5  cbnz      x0, #0x10e6958
010e6944  7e000014  b         #0x10e6b3c ; native_10e6b3c
010e6948  08008012  mov       w8, #-1
010e694c  681200b9  str       w8, [x19, #0x10]
010e6950  601e40f9  ldr       x0, [x19, #0x38]
010e6954  400f00b4  cbz       x0, #0x10e6b3c
010e6958  010080d2  mov       x1, #0
010e695c  0d3b5294  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
010e6960  200b0035  cbnz      w0, #0x10e6ac4
010e6964  601e40f9  ldr       x0, [x19, #0x38]
010e6968  a00e00b4  cbz       x0, #0x10e6b3c
010e696c  010080d2  mov       x1, #0
010e6970  1c3b5294  bl        #0x25755e0 ; UnityEngine.AsyncOperation$$get_progress
010e6974  c8cc8c52  mov       w8, #0x6666
010e6978  c8eca772  movk      w8, #0x3f66, lsl #16
010e697c  0101271e  fmov      s1, w8
010e6980  0020211e  fcmp      s0, s1
010e6984  cb010054  b.lt      #0x10e69bc
010e6988  601e40f9  ldr       x0, [x19, #0x38]
010e698c  800d00b4  cbz       x0, #0x10e6b3c
010e6990  010080d2  mov       x1, #0
010e6994  273b5294  bl        #0x2575630 ; UnityEngine.AsyncOperation$$get_allowSceneActivation
010e6998  20010037  tbnz      w0, #0, #0x10e69bc
010e699c  601e40f9  ldr       x0, [x19, #0x38]
010e69a0  e00c00b4  cbz       x0, #0x10e6b3c
010e69a4  34008052  mov       w20, #1
010e69a8  21008052  mov       w1, #1
010e69ac  020080d2  mov       x2, #0
010e69b0  343b5294  bl        #0x2575680 ; UnityEngine.AsyncOperation$$set_allowSceneActivation
010e69b4  550c00b4  cbz       x21, #0x10e6b3c
010e69b8  b4860039  strb      w20, [x21, #0x21]
010e69bc  601e40f9  ldr       x0, [x19, #0x38]
010e69c0  e00b00b4  cbz       x0, #0x10e6b3c
010e69c4  010080d2  mov       x1, #0
010e69c8  063b5294  bl        #0x25755e0 ; UnityEngine.AsyncOperation$$get_progress
010e69cc  0820201e  fcmp      s0, #0.0
010e69d0  a1040054  b.ne      #0x10e6a64
010e69d4  550b00b4  cbz       x21, #0x10e6b3c
010e69d8  a85e40b9  ldr       w8, [x21, #0x5c]
010e69dc  08050011  add       w8, w8, #1
010e69e0  a85e00b9  str       w8, [x21, #0x5c]
010e69e4  a96640b9  ldr       w9, [x21, #0x64]
010e69e8  1f01096b  cmp       w8, w9
010e69ec  60040054  b.eq      #0x10e6a78
010e69f0  42000014  b         #0x10e6af8 ; native_10e6af8
010e69f4  08008012  mov       w8, #-1
010e69f8  681200b9  str       w8, [x19, #0x10]
010e69fc  150a00b4  cbz       x21, #0x10e6b3c
010e6a00  a02a40f9  ldr       x0, [x21, #0x50]
010e6a04  c00900b4  cbz       x0, #0x10e6b3c
010e6a08  a11a40f9  ldr       x1, [x21, #0x30]
010e6a0c  020080d2  mov       x2, #0
010e6a10  197e0094  bl        #0x1106274 ; LoadingScript$$SetLoadingCanvasOut
010e6a14  28f300f0  adrp      x8, #0x2f4d000
010e6a18  08e13891  add       x8, x8, #0xe38
010e6a1c  000140f9  ldr       x0, [x8]
010e6a20  c973f797  bl        #0xec3944 ; native_ec3944
010e6a24  f40300aa  mov       x20, x0
010e6a28  00102c1e  fmov      s0, #0.50000000
010e6a2c  010080d2  mov       x1, #0
010e6a30  a6645294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010e6a34  740e00f9  str       x20, [x19, #0x18]
010e6a38  88008052  mov       w8, #4
010e6a3c  31000014  b         #0x10e6b00 ; native_10e6b00
010e6a40  08008012  mov       w8, #-1
010e6a44  681200b9  str       w8, [x19, #0x10]
010e6a48  b50700b4  cbz       x21, #0x10e6b3c
010e6a4c  a02a40f9  ldr       x0, [x21, #0x50]
010e6a50  600700b4  cbz       x0, #0x10e6b3c
010e6a54  01008052  mov       w1, #0
010e6a58  020080d2  mov       x2, #0
010e6a5c  537c0094  bl        #0x1105ba8 ; LoadingScript$$SetActiveLoading
010e6a60  30000014  b         #0x10e6b20 ; native_10e6b20
010e6a64  d50600b4  cbz       x21, #0x10e6b3c
010e6a68  a85e40b9  ldr       w8, [x21, #0x5c]
010e6a6c  a96640b9  ldr       w9, [x21, #0x64]
010e6a70  1f01096b  cmp       w8, w9
010e6a74  21040054  b.ne      #0x10e6af8
010e6a78  a01a40f9  ldr       x0, [x21, #0x30]
010e6a7c  08f50090  adrp      x8, #0x2f86000
010e6a80  08812c91  add       x8, x8, #0xb20
010e6a84  010140f9  ldr       x1, [x8]
010e6a88  020080d2  mov       x2, #0
010e6a8c  c8c33394  bl        #0x1dd79ac ; System.String$$op_Equality
010e6a90  40030034  cbz       w0, #0x10e6af8
010e6a94  28008052  mov       w8, #1
010e6a98  a8820139  strb      w8, [x21, #0x60]
010e6a9c  b41a40f9  ldr       x20, [x21, #0x30]
010e6aa0  28f300d0  adrp      x8, #0x2f4c000
010e6aa4  08c11f91  add       x8, x8, #0x7f0
010e6aa8  000140f9  ldr       x0, [x8]
010e6aac  08e040b9  ldr       w8, [x0, #0xe0]
010e6ab0  48000035  cbnz      w8, #0x10e6ab8
010e6ab4  5b73f797  bl        #0xec3820 ; native_ec3820
010e6ab8  e00314aa  mov       x0, x20
010e6abc  010080d2  mov       x1, #0
010e6ac0  929b5294  bl        #0x258d908 ; UnityEngine.SceneManagement.SceneManager$$LoadScene
010e6ac4  68c24039  ldrb      w8, [x19, #0x30]
010e6ac8  a8020034  cbz       w8, #0x10e6b1c
010e6acc  28f300f0  adrp      x8, #0x2f4d000
010e6ad0  08e13891  add       x8, x8, #0xe38
010e6ad4  000140f9  ldr       x0, [x8]
010e6ad8  9b73f797  bl        #0xec3944 ; native_ec3944
010e6adc  f40300aa  mov       x20, x0
010e6ae0  00102c1e  fmov      s0, #0.50000000
010e6ae4  010080d2  mov       x1, #0
010e6ae8  78645294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010e6aec  740e00f9  str       x20, [x19, #0x18]
010e6af0  68008052  mov       w8, #3
010e6af4  03000014  b         #0x10e6b00 ; native_10e6b00
010e6af8  7f0e00f9  str       xzr, [x19, #0x18]
010e6afc  48008052  mov       w8, #2
010e6b00  681200b9  str       w8, [x19, #0x10]
010e6b04  20008052  mov       w0, #1
010e6b08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e6b0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e6b10  f65741a9  ldp       x22, x21, [sp, #0x10]
010e6b14  e923c46c  ldp       d9, d8, [sp], #0x40
010e6b18  c0035fd6  ret       
010e6b1c  150100b4  cbz       x21, #0x10e6b3c
010e6b20  00008052  mov       w0, #0
010e6b24  bf820039  strb      wzr, [x21, #0x20]
010e6b28  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e6b2c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e6b30  f65741a9  ldp       x22, x21, [sp, #0x10]
010e6b34  e923c46c  ldp       d9, d8, [sp], #0x40
010e6b38  c0035fd6  ret       
010e6b3c  8773f797  bl        #0xec3958 ; native_ec3958

; BaseScene.<LoadScene>d__42$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10e6b40
; Il2CppObject* BaseScene__LoadScene_d__42__System_Collections_Generic_IEnumerator_System_Object__get_Current (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6b40  000c40f9  ldr       x0, [x0, #0x18]
010e6b44  c0035fd6  ret       

; BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.Reset | RVA 0x10e6b48
; void BaseScene__LoadScene_d__42__System_Collections_IEnumerator_Reset (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6b48  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e6b4c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e6b50  fd430091  add       x29, sp, #0x10
010e6b54  20f300b0  adrp      x0, #0x2f4b000
010e6b58  00e02391  add       x0, x0, #0x8f8
010e6b5c  f172f797  bl        #0xec3720 ; native_ec3720
010e6b60  7973f797  bl        #0xec3944 ; native_ec3944
010e6b64  f30300aa  mov       x19, x0
010e6b68  010080d2  mov       x1, #0
010e6b6c  f56d3b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010e6b70  20f400d0  adrp      x0, #0x2f6c000
010e6b74  00401d91  add       x0, x0, #0x750
010e6b78  ea72f797  bl        #0xec3720 ; native_ec3720
010e6b7c  e10300aa  mov       x1, x0
010e6b80  e00313aa  mov       x0, x19
010e6b84  2273f797  bl        #0xec380c ; native_ec380c

; BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.get_Current | RVA 0x10e6b88
; Il2CppObject* BaseScene__LoadScene_d__42__System_Collections_IEnumerator_get_Current (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6b88  000c40f9  ldr       x0, [x0, #0x18]
010e6b8c  c0035fd6  ret       
