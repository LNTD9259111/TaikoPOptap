
; StartUp.<icloudDataWaitCrt>d__47$$.ctor | RVA 0x113ccd0
; void StartUp__icloudDataWaitCrt_d__47___ctor (StartUp__icloudDataWaitCrt_d__47_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ccd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ccd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ccd8  fd430091  add       x29, sp, #0x10
0113ccdc  f30301aa  mov       x19, x1
0113cce0  f40300aa  mov       x20, x0
0113cce4  010080d2  mov       x1, #0
0113cce8  3c413b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ccec  931200b9  str       w19, [x20, #0x10]
0113ccf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113ccf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113ccf8  c0035fd6  ret       

; StartUp.<icloudDataWaitCrt>d__47$$System.IDisposable.Dispose | RVA 0x113e5d0
; void StartUp__icloudDataWaitCrt_d__47__System_IDisposable_Dispose (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e5d0  c0035fd6  ret       

; StartUp.<icloudDataWaitCrt>d__47$$MoveNext | RVA 0x113e5d4
; bool StartUp__icloudDataWaitCrt_d__47__MoveNext (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e5d4  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0113e5d8  fc6f01a9  stp       x28, x27, [sp, #0x10]
0113e5dc  f85f02a9  stp       x24, x23, [sp, #0x20]
0113e5e0  f65703a9  stp       x22, x21, [sp, #0x30]
0113e5e4  f44f04a9  stp       x20, x19, [sp, #0x40]
0113e5e8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0113e5ec  fd430191  add       x29, sp, #0x50
0113e5f0  ff8307d1  sub       sp, sp, #0x1e0
0113e5f4  f40300aa  mov       x20, x0
0113e5f8  33010190  adrp      x19, #0x3162000
0113e5fc  68fe5f39  ldrb      w8, [x19, #0x7ff]
0113e600  c8030037  tbnz      w8, #0, #0x113e678
0113e604  20f000b0  adrp      x0, #0x2f43000
0113e608  00801291  add       x0, x0, #0x4a0
0113e60c  3f14f697  bl        #0xec3708 ; native_ec3708
0113e610  20f100b0  adrp      x0, #0x2f63000
0113e614  00c03191  add       x0, x0, #0xc70
0113e618  3c14f697  bl        #0xec3708 ; native_ec3708
0113e61c  40f100b0  adrp      x0, #0x2f67000
0113e620  00603c91  add       x0, x0, #0xf18
0113e624  3914f697  bl        #0xec3708 ; native_ec3708
0113e628  60f000d0  adrp      x0, #0x2f4c000
0113e62c  00603591  add       x0, x0, #0xd58
0113e630  3614f697  bl        #0xec3708 ; native_ec3708
0113e634  40f00090  adrp      x0, #0x2f46000
0113e638  00202a91  add       x0, x0, #0xa88
0113e63c  3314f697  bl        #0xec3708 ; native_ec3708
0113e640  60f000f0  adrp      x0, #0x2f4d000
0113e644  00e03891  add       x0, x0, #0xe38
0113e648  3014f697  bl        #0xec3708 ; native_ec3708
0113e64c  c0f100f0  adrp      x0, #0x2f79000
0113e650  00001191  add       x0, x0, #0x440
0113e654  2d14f697  bl        #0xec3708 ; native_ec3708
0113e658  c0f100f0  adrp      x0, #0x2f79000
0113e65c  00201191  add       x0, x0, #0x448
0113e660  2a14f697  bl        #0xec3708 ; native_ec3708
0113e664  c0f100f0  adrp      x0, #0x2f79000
0113e668  00e01091  add       x0, x0, #0x438
0113e66c  2714f697  bl        #0xec3708 ; native_ec3708
0113e670  28008052  mov       w8, #1
0113e674  68fe1f39  strb      w8, [x19, #0x7ff]
0113e678  981240b9  ldr       w24, [x20, #0x10]
0113e67c  931240f9  ldr       x19, [x20, #0x20]
0113e680  78020034  cbz       w24, #0x113e6cc
0113e684  1f070071  cmp       w24, #1
0113e688  010c0054  b.ne      #0x113e808
0113e68c  08008012  mov       w8, #-1
0113e690  881200b9  str       w8, [x20, #0x10]
0113e694  d30d00b4  cbz       x19, #0x113e84c
0113e698  68b25039  ldrb      w8, [x19, #0x42c]
0113e69c  c80a0035  cbnz      w8, #0x113e7f4
0113e6a0  68fa43b9  ldr       w8, [x19, #0x3f8]
0113e6a4  1f090071  cmp       w8, #2
0113e6a8  c0060054  b.eq      #0x113e780
0113e6ac  1f050071  cmp       w8, #1
0113e6b0  20070054  b.eq      #0x113e794
0113e6b4  88080035  cbnz      w8, #0x113e7c4
0113e6b8  601240f9  ldr       x0, [x19, #0x20]
0113e6bc  800c00b4  cbz       x0, #0x113e84c
0113e6c0  c8f100f0  adrp      x8, #0x2f79000
0113e6c4  08e11091  add       x8, x8, #0x438
0113e6c8  37000014  b         #0x113e7a4 ; native_113e7a4
0113e6cc  08008012  mov       w8, #-1
0113e6d0  881200b9  str       w8, [x20, #0x10]
0113e6d4  d30b00b4  cbz       x19, #0x113e84c
0113e6d8  751240f9  ldr       x21, [x19, #0x20]
0113e6dc  28f000b0  adrp      x8, #0x2f43000
0113e6e0  08811291  add       x8, x8, #0x4a0
0113e6e4  000140f9  ldr       x0, [x8]
0113e6e8  9714f697  bl        #0xec3944 ; native_ec3944
0113e6ec  f60300aa  mov       x22, x0
0113e6f0  28f100b0  adrp      x8, #0x2f63000
0113e6f4  08c13191  add       x8, x8, #0xc70
0113e6f8  020140f9  ldr       x2, [x8]
0113e6fc  e10315aa  mov       x1, x21
0113e700  030080d2  mov       x3, #0
0113e704  543b1094  bl        #0x154d454 ; System.Action<object>$$.ctor
0113e708  48f00090  adrp      x8, #0x2f46000
0113e70c  08212a91  add       x8, x8, #0xa88
0113e710  000140f9  ldr       x0, [x8]
0113e714  8c14f697  bl        #0xec3944 ; native_ec3944
0113e718  f70300aa  mov       x23, x0
0113e71c  48f100b0  adrp      x8, #0x2f67000
0113e720  08613c91  add       x8, x8, #0xf18
0113e724  020140f9  ldr       x2, [x8]
0113e728  e10313aa  mov       x1, x19
0113e72c  030080d2  mov       x3, #0
0113e730  55e92b94  bl        #0x1c38c84 ; UnityEngine.Events.UnityAction<bool, UpdateCloudSaveData>$$.ctor
0113e734  d50800b4  cbz       x21, #0x113e84c
0113e738  e00315aa  mov       x0, x21
0113e73c  e10316aa  mov       x1, x22
0113e740  e20317aa  mov       x2, x23
0113e744  030080d2  mov       x3, #0
0113e748  896afd97  bl        #0x109916c ; KeyValueStore.KeyValueStoreUtility$$AddListenerProc
0113e74c  682244bd  ldr       s8, [x19, #0x420]
0113e750  68f000f0  adrp      x8, #0x2f4d000
0113e754  08e13891  add       x8, x8, #0xe38
0113e758  000140f9  ldr       x0, [x8]
0113e75c  7a14f697  bl        #0xec3944 ; native_ec3944
0113e760  f30300aa  mov       x19, x0
0113e764  0041201e  fmov      s0, s8
0113e768  010080d2  mov       x1, #0
0113e76c  57055194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113e770  930e00f9  str       x19, [x20, #0x18]
0113e774  28008052  mov       w8, #1
0113e778  881200b9  str       w8, [x20, #0x10]
0113e77c  23000014  b         #0x113e808 ; native_113e808
0113e780  601240f9  ldr       x0, [x19, #0x20]
0113e784  400600b4  cbz       x0, #0x113e84c
0113e788  c8f100f0  adrp      x8, #0x2f79000
0113e78c  08211191  add       x8, x8, #0x448
0113e790  05000014  b         #0x113e7a4 ; native_113e7a4
0113e794  601240f9  ldr       x0, [x19, #0x20]
0113e798  a00500b4  cbz       x0, #0x113e84c
0113e79c  c8f100f0  adrp      x8, #0x2f79000
0113e7a0  08011191  add       x8, x8, #0x440
0113e7a4  010140f9  ldr       x1, [x8]
0113e7a8  e8030091  mov       x8, sp
0113e7ac  020080d2  mov       x2, #0
0113e7b0  7266fd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0113e7b4  60e21f91  add       x0, x19, #0x7f8
0113e7b8  e1030091  mov       x1, sp
0113e7bc  023c8052  mov       w2, #0x1e0
0113e7c0  00dd5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e7c4  602244f9  ldr       x0, [x19, #0x840]
0113e7c8  200100b4  cbz       x0, #0x113e7ec
0113e7cc  68f000d0  adrp      x8, #0x2f4c000
0113e7d0  08613591  add       x8, x8, #0xd58
0113e7d4  080140f9  ldr       x8, [x8]
0113e7d8  085d40f9  ldr       x8, [x8, #0xb8]
0113e7dc  010140f9  ldr       x1, [x8]
0113e7e0  020080d2  mov       x2, #0
0113e7e4  72643294  bl        #0x1dd79ac ; System.String$$op_Equality
0113e7e8  40020034  cbz       w0, #0x113e830
0113e7ec  48008052  mov       w8, #2
0113e7f0  68e609b9  str       w8, [x19, #0x9e4]
0113e7f4  682a44b9  ldr       w8, [x19, #0x428]
0113e7f8  1f110071  cmp       w8, #4
0113e7fc  6c000054  b.gt      #0x113e808
0113e800  a8008052  mov       w8, #5
0113e804  682a04b9  str       w8, [x19, #0x428]
0113e808  1f030071  cmp       w24, #0
0113e80c  e0179f1a  cset      w0, eq
0113e810  ff830791  add       sp, sp, #0x1e0
0113e814  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0113e818  f44f44a9  ldp       x20, x19, [sp, #0x40]
0113e81c  f65743a9  ldp       x22, x21, [sp, #0x30]
0113e820  f85f42a9  ldp       x24, x23, [sp, #0x20]
0113e824  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0113e828  e923c66c  ldp       d9, d8, [sp], #0x60
0113e82c  c0035fd6  ret       
0113e830  28008052  mov       w8, #1
0113e834  68e609b9  str       w8, [x19, #0x9e4]
0113e838  68b61039  strb      w8, [x19, #0x42d]
0113e83c  682a44b9  ldr       w8, [x19, #0x428]
0113e840  1f110071  cmp       w8, #4
0113e844  edfdff54  b.le      #0x113e800
0113e848  f0ffff17  b         #0x113e808 ; native_113e808
0113e84c  4314f697  bl        #0xec3958 ; native_ec3958

; StartUp.<icloudDataWaitCrt>d__47$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x113e850
; Il2CppObject* StartUp__icloudDataWaitCrt_d__47__System_Collections_Generic_IEnumerator_System_Object__get_Current (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e850  000c40f9  ldr       x0, [x0, #0x18]
0113e854  c0035fd6  ret       

; StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.Reset | RVA 0x113e858
; void StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_Reset (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e858  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113e85c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113e860  fd430091  add       x29, sp, #0x10
0113e864  60f000b0  adrp      x0, #0x2f4b000
0113e868  00e02391  add       x0, x0, #0x8f8
0113e86c  ad13f697  bl        #0xec3720 ; native_ec3720
0113e870  3514f697  bl        #0xec3944 ; native_ec3944
0113e874  f30300aa  mov       x19, x0
0113e878  010080d2  mov       x1, #0
0113e87c  b10e3a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0113e880  80f10090  adrp      x0, #0x2f6e000
0113e884  00e03591  add       x0, x0, #0xd78
0113e888  a613f697  bl        #0xec3720 ; native_ec3720
0113e88c  e10300aa  mov       x1, x0
0113e890  e00313aa  mov       x0, x19
0113e894  de13f697  bl        #0xec380c ; native_ec380c

; StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.get_Current | RVA 0x113e898
; Il2CppObject* StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_get_Current (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e898  000c40f9  ldr       x0, [x0, #0x18]
0113e89c  c0035fd6  ret       
