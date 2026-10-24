
; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$.ctor | RVA 0xfd5964
; void MultiPlayModeWindow__MultiEnsoDisplay_d__106___ctor (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5964  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5968  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd596c  fd430091  add       x29, sp, #0x10
00fd5970  f30301aa  mov       x19, x1
00fd5974  f40300aa  mov       x20, x0
00fd5978  010080d2  mov       x1, #0
00fd597c  17de4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5980  931200b9  str       w19, [x20, #0x10]
00fd5984  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5988  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd598c  c0035fd6  ret       

; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.IDisposable.Dispose | RVA 0xfd9844
; void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_IDisposable_Dispose (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9844  c0035fd6  ret       

; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$MoveNext | RVA 0xfd9848
; bool MultiPlayModeWindow__MultiEnsoDisplay_d__106__MoveNext (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9848  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fd984c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd9850  f65702a9  stp       x22, x21, [sp, #0x20]
00fd9854  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd9858  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd985c  fd030191  add       x29, sp, #0x40
00fd9860  f40300aa  mov       x20, x0
00fd9864  530c0190  adrp      x19, #0x3161000
00fd9868  68a27839  ldrb      w8, [x19, #0xe28]
00fd986c  28040037  tbnz      w8, #0, #0xfd98f0
00fd9870  20fc00d0  adrp      x0, #0x2f5f000
00fd9874  00c00e91  add       x0, x0, #0x3b0
00fd9878  a4a7fb97  bl        #0xec3708 ; native_ec3708
00fd987c  00fc00d0  adrp      x0, #0x2f5b000
00fd9880  00002991  add       x0, x0, #0xa40
00fd9884  a1a7fb97  bl        #0xec3708 ; native_ec3708
00fd9888  c0fb0090  adrp      x0, #0x2f51000
00fd988c  00c00491  add       x0, x0, #0x130
00fd9890  9ea7fb97  bl        #0xec3708 ; native_ec3708
00fd9894  60fb00d0  adrp      x0, #0x2f47000
00fd9898  00e01091  add       x0, x0, #0x438
00fd989c  9ba7fb97  bl        #0xec3708 ; native_ec3708
00fd98a0  00fd00b0  adrp      x0, #0x2f7a000
00fd98a4  00c01a91  add       x0, x0, #0x6b0
00fd98a8  98a7fb97  bl        #0xec3708 ; native_ec3708
00fd98ac  e0fc00b0  adrp      x0, #0x2f76000
00fd98b0  00401791  add       x0, x0, #0x5d0
00fd98b4  95a7fb97  bl        #0xec3708 ; native_ec3708
00fd98b8  80fd00d0  adrp      x0, #0x2f8b000
00fd98bc  00e00591  add       x0, x0, #0x178
00fd98c0  92a7fb97  bl        #0xec3708 ; native_ec3708
00fd98c4  40fd00d0  adrp      x0, #0x2f83000
00fd98c8  00e02391  add       x0, x0, #0x8f8
00fd98cc  8fa7fb97  bl        #0xec3708 ; native_ec3708
00fd98d0  80fd0090  adrp      x0, #0x2f89000
00fd98d4  00c02191  add       x0, x0, #0x870
00fd98d8  8ca7fb97  bl        #0xec3708 ; native_ec3708
00fd98dc  e0fc00b0  adrp      x0, #0x2f76000
00fd98e0  00c01591  add       x0, x0, #0x570
00fd98e4  89a7fb97  bl        #0xec3708 ; native_ec3708
00fd98e8  28008052  mov       w8, #1
00fd98ec  68a23839  strb      w8, [x19, #0xe28]
00fd98f0  981240b9  ldr       w24, [x20, #0x10]
00fd98f4  931240f9  ldr       x19, [x20, #0x20]
00fd98f8  f80b0034  cbz       w24, #0xfd9a74
00fd98fc  1f070071  cmp       w24, #1
00fd9900  61330054  b.ne      #0xfd9f6c
00fd9904  08008012  mov       w8, #-1
00fd9908  881200b9  str       w8, [x20, #0x10]
00fd990c  883a40b9  ldr       w8, [x20, #0x38]
00fd9910  1f110071  cmp       w8, #4
00fd9914  61050054  b.ne      #0xfd99c0
00fd9918  f32200b4  cbz       x19, #0xfd9d74
00fd991c  802240f9  ldr       x0, [x20, #0x40]
00fd9920  a02200b4  cbz       x0, #0xfd9d74
00fd9924  764640f9  ldr       x22, [x19, #0x88]
00fd9928  010080d2  mov       x1, #0
00fd992c  03765694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd9930  f50300aa  mov       x21, x0
00fd9934  813a40b9  ldr       w1, [x20, #0x38]
00fd9938  020080d2  mov       x2, #0
00fd993c  2ff2ff97  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd9940  b52100b4  cbz       x21, #0xfd9d74
00fd9944  e10300aa  mov       x1, x0
00fd9948  e00315aa  mov       x0, x21
00fd994c  020080d2  mov       x2, #0
00fd9950  6cb35694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd9954  002100b4  cbz       x0, #0xfd9d74
00fd9958  28fc00d0  adrp      x8, #0x2f5f000
00fd995c  08c10e91  add       x8, x8, #0x3b0
00fd9960  010140f9  ldr       x1, [x8]
00fd9964  9cbd0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd9968  762000b4  cbz       x22, #0xfd9d74
00fd996c  f50300aa  mov       x21, x0
00fd9970  c00000b4  cbz       x0, #0xfd9988
00fd9974  c80240f9  ldr       x8, [x22]
00fd9978  012140f9  ldr       x1, [x8, #0x40]
00fd997c  e00315aa  mov       x0, x21
00fd9980  a9a7fb97  bl        #0xec3824 ; native_ec3824
00fd9984  603300b4  cbz       x0, #0xfd9ff0
00fd9988  c81a40b9  ldr       w8, [x22, #0x18]
00fd998c  08330034  cbz       w8, #0xfd9fec
00fd9990  d51200f9  str       x21, [x22, #0x20]
00fd9994  684640f9  ldr       x8, [x19, #0x88]
00fd9998  e81e00b4  cbz       x8, #0xfd9d74
00fd999c  091940b9  ldr       w9, [x8, #0x18]
00fd99a0  69320034  cbz       w9, #0xfd9fec
00fd99a4  001140f9  ldr       x0, [x8, #0x20]
00fd99a8  601e00b4  cbz       x0, #0xfd9d74
00fd99ac  08fd00b0  adrp      x8, #0x2f7a000
00fd99b0  08c11a91  add       x8, x8, #0x6b0
00fd99b4  010140f9  ldr       x1, [x8]
00fd99b8  020080d2  mov       x2, #0
00fd99bc  f8a55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd99c0  802240f9  ldr       x0, [x20, #0x40]
00fd99c4  801d00b4  cbz       x0, #0xfd9d74
00fd99c8  010080d2  mov       x1, #0
00fd99cc  db755694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd99d0  331d00b4  cbz       x19, #0xfd9d74
00fd99d4  68ce40f9  ldr       x8, [x19, #0x198]
00fd99d8  e81c00b4  cbz       x8, #0xfd9d74
00fd99dc  69a281b9  ldrsw     x9, [x19, #0x1a0]
00fd99e0  0a1940b9  ldr       w10, [x8, #0x18]
00fd99e4  3f010a6b  cmp       w9, w10
00fd99e8  22300054  b.hs      #0xfd9fec
00fd99ec  e10300aa  mov       x1, x0
00fd99f0  823a40b9  ldr       w2, [x20, #0x38]
00fd99f4  0809098b  add       x8, x8, x9, lsl #2
00fd99f8  032140b9  ldr       w3, [x8, #0x20]
00fd99fc  e00313aa  mov       x0, x19
00fd9a00  8cf1ff97  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd9a04  69024739  ldrb      w9, [x19, #0x1c0]
00fd9a08  682640f9  ldr       x8, [x19, #0x48]
00fd9a0c  89110034  cbz       w9, #0xfd9c3c
00fd9a10  281b00b4  cbz       x8, #0xfd9d74
00fd9a14  091940b9  ldr       w9, [x8, #0x18]
00fd9a18  a92e0034  cbz       w9, #0xfd9fec
00fd9a1c  001140f9  ldr       x0, [x8, #0x20]
00fd9a20  a01a00b4  cbz       x0, #0xfd9d74
00fd9a24  e8fc00b0  adrp      x8, #0x2f76000
00fd9a28  08411791  add       x8, x8, #0x5d0
00fd9a2c  010140f9  ldr       x1, [x8]
00fd9a30  020080d2  mov       x2, #0
00fd9a34  daa55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9a38  682640f9  ldr       x8, [x19, #0x48]
00fd9a3c  c81900b4  cbz       x8, #0xfd9d74
00fd9a40  091940b9  ldr       w9, [x8, #0x18]
00fd9a44  3f791f72  tst       w9, #0xfffffffe
00fd9a48  202d0054  b.eq      #0xfd9fec
00fd9a4c  001540f9  ldr       x0, [x8, #0x28]
00fd9a50  201900b4  cbz       x0, #0xfd9d74
00fd9a54  e8fc00b0  adrp      x8, #0x2f76000
00fd9a58  08411791  add       x8, x8, #0x5d0
00fd9a5c  010140f9  ldr       x1, [x8]
00fd9a60  020080d2  mov       x2, #0
00fd9a64  cea55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9a68  609240f9  ldr       x0, [x19, #0x120]
00fd9a6c  801100b5  cbnz      x0, #0xfd9c9c
00fd9a70  c1000014  b         #0xfd9d74 ; native_fd9d74
00fd9a74  08008012  mov       w8, #-1
00fd9a78  881200b9  str       w8, [x20, #0x10]
00fd9a7c  d31700b4  cbz       x19, #0xfd9d74
00fd9a80  613640f9  ldr       x1, [x19, #0x68]
00fd9a84  88fd0090  adrp      x8, #0x2f89000
00fd9a88  08c12191  add       x8, x8, #0x870
00fd9a8c  020140f9  ldr       x2, [x8]
00fd9a90  e00313aa  mov       x0, x19
00fd9a94  19efff97  bl        #0xfd56f8 ; MultiPlayModeWindow$$getTextFromWordInfoKey
00fd9a98  603640f9  ldr       x0, [x19, #0x68]
00fd9a9c  c01600b4  cbz       x0, #0xfd9d74
00fd9aa0  811640f9  ldr       x1, [x20, #0x28]
00fd9aa4  080040f9  ldr       x8, [x0]
00fd9aa8  09f542f9  ldr       x9, [x8, #0x5e8]
00fd9aac  02f942f9  ldr       x2, [x8, #0x5f0]
00fd9ab0  20013fd6  blr       x9
00fd9ab4  7fca01b9  str       wzr, [x19, #0x1c8]
00fd9ab8  881a40f9  ldr       x8, [x20, #0x30]
00fd9abc  68ce00f9  str       x8, [x19, #0x198]
00fd9ac0  801e40fd  ldr       d0, [x20, #0x38]
00fd9ac4  60d200fd  str       d0, [x19, #0x1a0]
00fd9ac8  686a4839  ldrb      w8, [x19, #0x21a]
00fd9acc  88000034  cbz       w8, #0xfd9adc
00fd9ad0  28008052  mov       w8, #1
00fd9ad4  68020739  strb      w8, [x19, #0x1c0]
00fd9ad8  03000014  b         #0xfd9ae4 ; native_fd9ae4
00fd9adc  68024739  ldrb      w8, [x19, #0x1c0]
00fd9ae0  68250034  cbz       w8, #0xfd9f8c
00fd9ae4  682640f9  ldr       x8, [x19, #0x48]
00fd9ae8  681400b4  cbz       x8, #0xfd9d74
00fd9aec  091940b9  ldr       w9, [x8, #0x18]
00fd9af0  e9270034  cbz       w9, #0xfd9fec
00fd9af4  001140f9  ldr       x0, [x8, #0x20]
00fd9af8  e01300b4  cbz       x0, #0xfd9d74
00fd9afc  f5fc00b0  adrp      x21, #0x2f76000
00fd9b00  b5421791  add       x21, x21, #0x5d0
00fd9b04  a10240f9  ldr       x1, [x21]
00fd9b08  020080d2  mov       x2, #0
00fd9b0c  a4a55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9b10  682640f9  ldr       x8, [x19, #0x48]
00fd9b14  081300b4  cbz       x8, #0xfd9d74
00fd9b18  091940b9  ldr       w9, [x8, #0x18]
00fd9b1c  3f791f72  tst       w9, #0xfffffffe
00fd9b20  60260054  b.eq      #0xfd9fec
00fd9b24  001540f9  ldr       x0, [x8, #0x28]
00fd9b28  601200b4  cbz       x0, #0xfd9d74
00fd9b2c  a10240f9  ldr       x1, [x21]
00fd9b30  020080d2  mov       x2, #0
00fd9b34  9aa55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9b38  681640f9  ldr       x8, [x19, #0x28]
00fd9b3c  c81100b4  cbz       x8, #0xfd9d74
00fd9b40  091940b9  ldr       w9, [x8, #0x18]
00fd9b44  49250034  cbz       w9, #0xfd9fec
00fd9b48  609240f9  ldr       x0, [x19, #0x120]
00fd9b4c  401100b4  cbz       x0, #0xfd9d74
00fd9b50  011140f9  ldr       x1, [x8, #0x20]
00fd9b54  02008052  mov       w2, #0
00fd9b58  030080d2  mov       x3, #0
00fd9b5c  a65b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9b60  681640f9  ldr       x8, [x19, #0x28]
00fd9b64  881000b4  cbz       x8, #0xfd9d74
00fd9b68  091940b9  ldr       w9, [x8, #0x18]
00fd9b6c  3f791f72  tst       w9, #0xfffffffe
00fd9b70  e0230054  b.eq      #0xfd9fec
00fd9b74  609240f9  ldr       x0, [x19, #0x120]
00fd9b78  e00f00b4  cbz       x0, #0xfd9d74
00fd9b7c  011540f9  ldr       x1, [x8, #0x28]
00fd9b80  02008052  mov       w2, #0
00fd9b84  030080d2  mov       x3, #0
00fd9b88  9b5b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9b8c  681640f9  ldr       x8, [x19, #0x28]
00fd9b90  280f00b4  cbz       x8, #0xfd9d74
00fd9b94  091940b9  ldr       w9, [x8, #0x18]
00fd9b98  3f090071  cmp       w9, #2
00fd9b9c  89220054  b.ls      #0xfd9fec
00fd9ba0  609240f9  ldr       x0, [x19, #0x120]
00fd9ba4  800e00b4  cbz       x0, #0xfd9d74
00fd9ba8  011940f9  ldr       x1, [x8, #0x30]
00fd9bac  22008052  mov       w2, #1
00fd9bb0  030080d2  mov       x3, #0
00fd9bb4  905b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9bb8  609240f9  ldr       x0, [x19, #0x120]
00fd9bbc  c00d00b4  cbz       x0, #0xfd9d74
00fd9bc0  612240f9  ldr       x1, [x19, #0x40]
00fd9bc4  22008052  mov       w2, #1
00fd9bc8  030080d2  mov       x3, #0
00fd9bcc  8a5b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9bd0  603240f9  ldr       x0, [x19, #0x60]
00fd9bd4  000d00b4  cbz       x0, #0xfd9d74
00fd9bd8  010080d2  mov       x1, #0
00fd9bdc  9a805694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd9be0  a00c00b4  cbz       x0, #0xfd9d74
00fd9be4  e8fc00b0  adrp      x8, #0x2f76000
00fd9be8  08c11591  add       x8, x8, #0x570
00fd9bec  010140f9  ldr       x1, [x8]
00fd9bf0  020080d2  mov       x2, #0
00fd9bf4  c3b25694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd9bf8  e00b00b4  cbz       x0, #0xfd9d74
00fd9bfc  28fc00d0  adrp      x8, #0x2f5f000
00fd9c00  08c10e91  add       x8, x8, #0x3b0
00fd9c04  010140f9  ldr       x1, [x8]
00fd9c08  f3bc0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd9c0c  802200f9  str       x0, [x20, #0x40]
00fd9c10  200b00b4  cbz       x0, #0xfd9d74
00fd9c14  823a40b9  ldr       w2, [x20, #0x38]
00fd9c18  48fd00d0  adrp      x8, #0x2f83000
00fd9c1c  08e12391  add       x8, x8, #0x8f8
00fd9c20  010140f9  ldr       x1, [x8]
00fd9c24  030080d2  mov       x3, #0
00fd9c28  31a55594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd9c2c  9f0e00f9  str       xzr, [x20, #0x18]
00fd9c30  28008052  mov       w8, #1
00fd9c34  881200b9  str       w8, [x20, #0x10]
00fd9c38  cd000014  b         #0xfd9f6c ; native_fd9f6c
00fd9c3c  c80900b4  cbz       x8, #0xfd9d74
00fd9c40  091940b9  ldr       w9, [x8, #0x18]
00fd9c44  491d0034  cbz       w9, #0xfd9fec
00fd9c48  001140f9  ldr       x0, [x8, #0x20]
00fd9c4c  400900b4  cbz       x0, #0xfd9d74
00fd9c50  08fd00b0  adrp      x8, #0x2f7a000
00fd9c54  08c11a91  add       x8, x8, #0x6b0
00fd9c58  010140f9  ldr       x1, [x8]
00fd9c5c  020080d2  mov       x2, #0
00fd9c60  4fa55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9c64  682640f9  ldr       x8, [x19, #0x48]
00fd9c68  680800b4  cbz       x8, #0xfd9d74
00fd9c6c  091940b9  ldr       w9, [x8, #0x18]
00fd9c70  3f791f72  tst       w9, #0xfffffffe
00fd9c74  c01b0054  b.eq      #0xfd9fec
00fd9c78  001540f9  ldr       x0, [x8, #0x28]
00fd9c7c  c00700b4  cbz       x0, #0xfd9d74
00fd9c80  08fd00b0  adrp      x8, #0x2f7a000
00fd9c84  08c11a91  add       x8, x8, #0x6b0
00fd9c88  010140f9  ldr       x1, [x8]
00fd9c8c  020080d2  mov       x2, #0
00fd9c90  43a55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd9c94  609240f9  ldr       x0, [x19, #0x120]
00fd9c98  e00600b4  cbz       x0, #0xfd9d74
00fd9c9c  010080d2  mov       x1, #0
00fd9ca0  020080d2  mov       x2, #0
00fd9ca4  030080d2  mov       x3, #0
00fd9ca8  4d7e0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd9cac  08fc00d0  adrp      x8, #0x2f5b000
00fd9cb0  08012991  add       x8, x8, #0xa40
00fd9cb4  000140f9  ldr       x0, [x8]
00fd9cb8  496e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd9cbc  c00500b4  cbz       x0, #0xfd9d74
00fd9cc0  001840f9  ldr       x0, [x0, #0x30]
00fd9cc4  800500b4  cbz       x0, #0xfd9d74
00fd9cc8  88fd00d0  adrp      x8, #0x2f8b000
00fd9ccc  08e10591  add       x8, x8, #0x178
00fd9cd0  010140f9  ldr       x1, [x8]
00fd9cd4  020080d2  mov       x2, #0
00fd9cd8  cd6d0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd9cdc  681640f9  ldr       x8, [x19, #0x28]
00fd9ce0  a80400b4  cbz       x8, #0xfd9d74
00fd9ce4  69fb00d0  adrp      x9, #0x2f47000
00fd9ce8  29e11091  add       x9, x9, #0x438
00fd9cec  200140f9  ldr       x0, [x9]
00fd9cf0  011940b9  ldr       w1, [x8, #0x18]
00fd9cf4  a4a6fb97  bl        #0xec3784 ; native_ec3784
00fd9cf8  681640f9  ldr       x8, [x19, #0x28]
00fd9cfc  c80300b4  cbz       x8, #0xfd9d74
00fd9d00  f40300aa  mov       x20, x0
00fd9d04  e00e00b4  cbz       x0, #0xfd9ee0
00fd9d08  96008052  mov       w22, #4
00fd9d0c  d71200d1  sub       x23, x22, #4
00fd9d10  091940b9  ldr       w9, [x8, #0x18]
00fd9d14  ff02096b  cmp       w23, w9
00fd9d18  0a030054  b.ge      #0xfd9d78
00fd9d1c  ff02096b  cmp       w23, w9
00fd9d20  62160054  b.hs      #0xfd9fec
00fd9d24  007976f8  ldr       x0, [x8, x22, lsl #3]
00fd9d28  600200b4  cbz       x0, #0xfd9d74
00fd9d2c  010080d2  mov       x1, #0
00fd9d30  16755694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd9d34  010080d2  mov       x1, #0
00fd9d38  04530194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd9d3c  f50300aa  mov       x21, x0
00fd9d40  c00000b4  cbz       x0, #0xfd9d58
00fd9d44  880240f9  ldr       x8, [x20]
00fd9d48  012140f9  ldr       x1, [x8, #0x40]
00fd9d4c  e00315aa  mov       x0, x21
00fd9d50  b5a6fb97  bl        #0xec3824 ; native_ec3824
00fd9d54  e01400b4  cbz       x0, #0xfd9ff0
00fd9d58  881a40b9  ldr       w8, [x20, #0x18]
00fd9d5c  ff02086b  cmp       w23, w8
00fd9d60  62140054  b.hs      #0xfd9fec
00fd9d64  957a36f8  str       x21, [x20, x22, lsl #3]
00fd9d68  681640f9  ldr       x8, [x19, #0x28]
00fd9d6c  d6060091  add       x22, x22, #1
00fd9d70  e8fcffb5  cbnz      x8, #0xfd9d0c
00fd9d74  f9a6fb97  bl        #0xec3958 ; native_ec3958
00fd9d78  68024739  ldrb      w8, [x19, #0x1c0]
00fd9d7c  c80b0035  cbnz      w8, #0xfd9ef4
00fd9d80  881a40b9  ldr       w8, [x20, #0x18]
00fd9d84  1f791f72  tst       w8, #0xfffffffe
00fd9d88  20130054  b.eq      #0xfd9fec
00fd9d8c  961640f9  ldr       x22, [x20, #0x28]
00fd9d90  d9fb0090  adrp      x25, #0x2f51000
00fd9d94  39c30491  add       x25, x25, #0x130
00fd9d98  200340f9  ldr       x0, [x25]
00fd9d9c  eaa6fb97  bl        #0xec3944 ; native_ec3944
00fd9da0  f50300aa  mov       x21, x0
00fd9da4  010080d2  mov       x1, #0
00fd9da8  020080d2  mov       x2, #0
00fd9dac  030080d2  mov       x3, #0
00fd9db0  e40316aa  mov       x4, x22
00fd9db4  050080d2  mov       x5, #0
00fd9db8  6e530194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd9dbc  681640f9  ldr       x8, [x19, #0x28]
00fd9dc0  a8fdffb4  cbz       x8, #0xfd9d74
00fd9dc4  091940b9  ldr       w9, [x8, #0x18]
00fd9dc8  29110034  cbz       w9, #0xfd9fec
00fd9dcc  001140f9  ldr       x0, [x8, #0x20]
00fd9dd0  20fdffb4  cbz       x0, #0xfd9d74
00fd9dd4  010080d2  mov       x1, #0
00fd9dd8  ec745694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd9ddc  619240f9  ldr       x1, [x19, #0x120]
00fd9de0  22008052  mov       w2, #1
00fd9de4  03008052  mov       w3, #0
00fd9de8  04008052  mov       w4, #0
00fd9dec  e50315aa  mov       x5, x21
00fd9df0  46008052  mov       w6, #2
00fd9df4  070080d2  mov       x7, #0
00fd9df8  71530194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd9dfc  881a40b9  ldr       w8, [x20, #0x18]
00fd9e00  680f0034  cbz       w8, #0xfd9fec
00fd9e04  1f090071  cmp       w8, #2
00fd9e08  290f0054  b.ls      #0xfd9fec
00fd9e0c  961240f9  ldr       x22, [x20, #0x20]
00fd9e10  971a40f9  ldr       x23, [x20, #0x30]
00fd9e14  200340f9  ldr       x0, [x25]
00fd9e18  cba6fb97  bl        #0xec3944 ; native_ec3944
00fd9e1c  f50300aa  mov       x21, x0
00fd9e20  010080d2  mov       x1, #0
00fd9e24  020080d2  mov       x2, #0
00fd9e28  e30316aa  mov       x3, x22
00fd9e2c  e40317aa  mov       x4, x23
00fd9e30  050080d2  mov       x5, #0
00fd9e34  4f530194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd9e38  681640f9  ldr       x8, [x19, #0x28]
00fd9e3c  c8f9ffb4  cbz       x8, #0xfd9d74
00fd9e40  091940b9  ldr       w9, [x8, #0x18]
00fd9e44  3f791f72  tst       w9, #0xfffffffe
00fd9e48  200d0054  b.eq      #0xfd9fec
00fd9e4c  001540f9  ldr       x0, [x8, #0x28]
00fd9e50  20f9ffb4  cbz       x0, #0xfd9d74
00fd9e54  010080d2  mov       x1, #0
00fd9e58  cc745694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd9e5c  619240f9  ldr       x1, [x19, #0x120]
00fd9e60  02008052  mov       w2, #0
00fd9e64  03008052  mov       w3, #0
00fd9e68  04008052  mov       w4, #0
00fd9e6c  e50315aa  mov       x5, x21
00fd9e70  46008052  mov       w6, #2
00fd9e74  070080d2  mov       x7, #0
00fd9e78  51530194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd9e7c  881a40b9  ldr       w8, [x20, #0x18]
00fd9e80  1f791f72  tst       w8, #0xfffffffe
00fd9e84  400b0054  b.eq      #0xfd9fec
00fd9e88  951640f9  ldr       x21, [x20, #0x28]
00fd9e8c  200340f9  ldr       x0, [x25]
00fd9e90  ada6fb97  bl        #0xec3944 ; native_ec3944
00fd9e94  f40300aa  mov       x20, x0
00fd9e98  010080d2  mov       x1, #0
00fd9e9c  020080d2  mov       x2, #0
00fd9ea0  e30315aa  mov       x3, x21
00fd9ea4  040080d2  mov       x4, #0
00fd9ea8  050080d2  mov       x5, #0
00fd9eac  31530194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd9eb0  681640f9  ldr       x8, [x19, #0x28]
00fd9eb4  08f6ffb4  cbz       x8, #0xfd9d74
00fd9eb8  091940b9  ldr       w9, [x8, #0x18]
00fd9ebc  3f090071  cmp       w9, #2
00fd9ec0  69090054  b.ls      #0xfd9fec
00fd9ec4  001940f9  ldr       x0, [x8, #0x30]
00fd9ec8  60f5ffb4  cbz       x0, #0xfd9d74
00fd9ecc  010080d2  mov       x1, #0
00fd9ed0  ae745694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd9ed4  619240f9  ldr       x1, [x19, #0x120]
00fd9ed8  02008052  mov       w2, #0
00fd9edc  1c000014  b         #0xfd9f4c ; native_fd9f4c
00fd9ee0  091940b9  ldr       w9, [x8, #0x18]
00fd9ee4  3f050071  cmp       w9, #1
00fd9ee8  aa080054  b.ge      #0xfd9ffc
00fd9eec  68024739  ldrb      w8, [x19, #0x1c0]
00fd9ef0  28f4ff34  cbz       w8, #0xfd9d74
00fd9ef4  c8fb0090  adrp      x8, #0x2f51000
00fd9ef8  08c10491  add       x8, x8, #0x130
00fd9efc  000140f9  ldr       x0, [x8]
00fd9f00  91a6fb97  bl        #0xec3944 ; native_ec3944
00fd9f04  f40300aa  mov       x20, x0
00fd9f08  010080d2  mov       x1, #0
00fd9f0c  020080d2  mov       x2, #0
00fd9f10  030080d2  mov       x3, #0
00fd9f14  040080d2  mov       x4, #0
00fd9f18  050080d2  mov       x5, #0
00fd9f1c  15530194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd9f20  681640f9  ldr       x8, [x19, #0x28]
00fd9f24  88f2ffb4  cbz       x8, #0xfd9d74
00fd9f28  091940b9  ldr       w9, [x8, #0x18]
00fd9f2c  3f090071  cmp       w9, #2
00fd9f30  e9050054  b.ls      #0xfd9fec
00fd9f34  001940f9  ldr       x0, [x8, #0x30]
00fd9f38  e0f1ffb4  cbz       x0, #0xfd9d74
00fd9f3c  010080d2  mov       x1, #0
00fd9f40  92745694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd9f44  619240f9  ldr       x1, [x19, #0x120]
00fd9f48  22008052  mov       w2, #1
00fd9f4c  03008052  mov       w3, #0
00fd9f50  04008052  mov       w4, #0
00fd9f54  e50314aa  mov       x5, x20
00fd9f58  46008052  mov       w6, #2
00fd9f5c  070080d2  mov       x7, #0
00fd9f60  17530194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd9f64  28008052  mov       w8, #1
00fd9f68  68060439  strb      w8, [x19, #0x101]
00fd9f6c  1f030071  cmp       w24, #0
00fd9f70  e0179f1a  cset      w0, eq
00fd9f74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd9f78  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd9f7c  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd9f80  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd9f84  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fd9f88  c0035fd6  ret       
00fd9f8c  681640f9  ldr       x8, [x19, #0x28]
00fd9f90  28efffb4  cbz       x8, #0xfd9d74
00fd9f94  091940b9  ldr       w9, [x8, #0x18]
00fd9f98  a9020034  cbz       w9, #0xfd9fec
00fd9f9c  609240f9  ldr       x0, [x19, #0x120]
00fd9fa0  a0eeffb4  cbz       x0, #0xfd9d74
00fd9fa4  011140f9  ldr       x1, [x8, #0x20]
00fd9fa8  22008052  mov       w2, #1
00fd9fac  030080d2  mov       x3, #0
00fd9fb0  915a0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9fb4  681640f9  ldr       x8, [x19, #0x28]
00fd9fb8  e8edffb4  cbz       x8, #0xfd9d74
00fd9fbc  091940b9  ldr       w9, [x8, #0x18]
00fd9fc0  3f791f72  tst       w9, #0xfffffffe
00fd9fc4  40010054  b.eq      #0xfd9fec
00fd9fc8  609240f9  ldr       x0, [x19, #0x120]
00fd9fcc  40edffb4  cbz       x0, #0xfd9d74
00fd9fd0  011540f9  ldr       x1, [x8, #0x28]
00fd9fd4  22008052  mov       w2, #1
00fd9fd8  030080d2  mov       x3, #0
00fd9fdc  865a0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd9fe0  681640f9  ldr       x8, [x19, #0x28]
00fd9fe4  88ddffb5  cbnz      x8, #0xfd9b94
00fd9fe8  63ffff17  b         #0xfd9d74 ; native_fd9d74
00fd9fec  5ea6fb97  bl        #0xec3964 ; native_ec3964
00fd9ff0  65a6fb97  bl        #0xec3984 ; native_ec3984
00fd9ff4  010080d2  mov       x1, #0
00fd9ff8  05a6fb97  bl        #0xec380c ; native_ec380c
00fd9ffc  001140f9  ldr       x0, [x8, #0x20]
00fda000  a0ebffb4  cbz       x0, #0xfd9d74
00fda004  010080d2  mov       x1, #0
00fda008  60745694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fda00c  010080d2  mov       x1, #0
00fda010  4e520194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fda014  51a6fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfda018
; Il2CppObject* MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda018  000c40f9  ldr       x0, [x0, #0x18]
00fda01c  c0035fd6  ret       

; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.Reset | RVA 0xfda020
; void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda020  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fda024  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fda028  fd430091  add       x29, sp, #0x10
00fda02c  80fb00b0  adrp      x0, #0x2f4b000
00fda030  00e02391  add       x0, x0, #0x8f8
00fda034  bba5fb97  bl        #0xec3720 ; native_ec3720
00fda038  43a6fb97  bl        #0xec3944 ; native_ec3944
00fda03c  f30300aa  mov       x19, x0
00fda040  010080d2  mov       x1, #0
00fda044  bfa03f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fda048  80fc00f0  adrp      x0, #0x2f6d000
00fda04c  00a02e91  add       x0, x0, #0xba8
00fda050  b4a5fb97  bl        #0xec3720 ; native_ec3720
00fda054  e10300aa  mov       x1, x0
00fda058  e00313aa  mov       x0, x19
00fda05c  eca5fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.get_Current | RVA 0xfda060
; Il2CppObject* MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fda060  000c40f9  ldr       x0, [x0, #0x18]
00fda064  c0035fd6  ret       
