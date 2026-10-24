
; SRDebugger.Services.Implementation.BugReportPopoverService$$get_IsShowingPopover | RVA 0x1069940
; bool SRDebugger_Services_Implementation_BugReportPopoverService__get_IsShowingPopover (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069940  00604139  ldrb      w0, [x0, #0x58]
01069944  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportPopoverService$$ShowBugReporter | RVA 0x1069948
; void SRDebugger_Services_Implementation_BugReportPopoverService__ShowBugReporter (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, SRDebugger_Services_BugReportCompleteCallback_o* callback, bool takeScreenshotFirst, System_String_o* descriptionText, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069948  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106994c  f65701a9  stp       x22, x21, [sp, #0x10]
01069950  f44f02a9  stp       x20, x19, [sp, #0x20]
01069954  fd7b03a9  stp       x29, x30, [sp, #0x30]
01069958  fdc30091  add       x29, sp, #0x30
0106995c  f30303aa  mov       x19, x3
01069960  f50302aa  mov       x21, x2
01069964  f60301aa  mov       x22, x1
01069968  f40300aa  mov       x20, x0
0106996c  d70701b0  adrp      x23, #0x3162000
01069970  e80a4739  ldrb      w8, [x23, #0x1c2]
01069974  e8010037  tbnz      w8, #0, #0x10699b0
01069978  e0f600f0  adrp      x0, #0x2f48000
0106997c  00a03691  add       x0, x0, #0xda8
01069980  6267f997  bl        #0xec3708 ; native_ec3708
01069984  00f700d0  adrp      x0, #0x2f4b000
01069988  00e02691  add       x0, x0, #0x9b8
0106998c  5f67f997  bl        #0xec3708 ; native_ec3708
01069990  a0f800f0  adrp      x0, #0x2f80000
01069994  00402391  add       x0, x0, #0x8d0
01069998  5c67f997  bl        #0xec3708 ; native_ec3708
0106999c  80f800d0  adrp      x0, #0x2f7b000
010699a0  00602f91  add       x0, x0, #0xbd8
010699a4  5967f997  bl        #0xec3708 ; native_ec3708
010699a8  28008052  mov       w8, #1
010699ac  e80a0739  strb      w8, [x23, #0x1c2]
010699b0  88624139  ldrb      w8, [x20, #0x58]
010699b4  a80b0035  cbnz      w8, #0x1069b28
010699b8  18f700d0  adrp      x24, #0x2f4b000
010699bc  18e32691  add       x24, x24, #0x9b8
010699c0  973240f9  ldr       x23, [x20, #0x60]
010699c4  000340f9  ldr       x0, [x24]
010699c8  08e040b9  ldr       w8, [x0, #0xe0]
010699cc  e8040034  cbz       w8, #0x1069a68
010699d0  e00317aa  mov       x0, x23
010699d4  010080d2  mov       x1, #0
010699d8  020080d2  mov       x2, #0
010699dc  35505494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010699e0  00050035  cbnz      w0, #0x1069a80
010699e4  973240f9  ldr       x23, [x20, #0x60]
010699e8  000340f9  ldr       x0, [x24]
010699ec  08e040b9  ldr       w8, [x0, #0xe0]
010699f0  48050034  cbz       w8, #0x1069a98
010699f4  e00317aa  mov       x0, x23
010699f8  010080d2  mov       x1, #0
010699fc  020080d2  mov       x2, #0
01069a00  2c505494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069a04  60050034  cbz       w0, #0x1069ab0
01069a08  e8f600f0  adrp      x8, #0x2f48000
01069a0c  08a13691  add       x8, x8, #0xda8
01069a10  000140f9  ldr       x0, [x8]
01069a14  08e040b9  ldr       w8, [x0, #0xe0]
01069a18  48000035  cbnz      w8, #0x1069a20
01069a1c  8167f997  bl        #0xec3820 ; native_ec3820
01069a20  a8f800f0  adrp      x8, #0x2f80000
01069a24  08412391  add       x8, x8, #0x8d0
01069a28  000140f9  ldr       x0, [x8]
01069a2c  010080d2  mov       x1, #0
01069a30  659b5394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01069a34  f60900b4  cbz       x22, #0x1069b70
01069a38  88f800d0  adrp      x8, #0x2f7b000
01069a3c  08612f91  add       x8, x8, #0xbd8
01069a40  020140f9  ldr       x2, [x8]
01069a44  c40e40f9  ldr       x4, [x22, #0x18]
01069a48  c02240f9  ldr       x0, [x22, #0x40]
01069a4c  c31640f9  ldr       x3, [x22, #0x28]
01069a50  01008052  mov       w1, #0
01069a54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01069a58  f44f42a9  ldp       x20, x19, [sp, #0x20]
01069a5c  f65741a9  ldp       x22, x21, [sp, #0x10]
01069a60  f85fc4a8  ldp       x24, x23, [sp], #0x40
01069a64  80001fd6  br        x4
01069a68  6e67f997  bl        #0xec3820 ; native_ec3820
01069a6c  e00317aa  mov       x0, x23
01069a70  010080d2  mov       x1, #0
01069a74  020080d2  mov       x2, #0
01069a78  0e505494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069a7c  40fbff34  cbz       w0, #0x10699e4
01069a80  e00314aa  mov       x0, x20
01069a84  3c000094  bl        #0x1069b74 ; SRDebugger.Services.Implementation.BugReportPopoverService$$Load
01069a88  973240f9  ldr       x23, [x20, #0x60]
01069a8c  000340f9  ldr       x0, [x24]
01069a90  08e040b9  ldr       w8, [x0, #0xe0]
01069a94  08fbff35  cbnz      w8, #0x10699f4
01069a98  6267f997  bl        #0xec3820 ; native_ec3820
01069a9c  e00317aa  mov       x0, x23
01069aa0  010080d2  mov       x1, #0
01069aa4  020080d2  mov       x2, #0
01069aa8  02505494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069aac  e0faff35  cbnz      w0, #0x1069a08
01069ab0  962a00f9  str       x22, [x20, #0x50]
01069ab4  36008052  mov       w22, #1
01069ab8  96620139  strb      w22, [x20, #0x58]
01069abc  000080d2  mov       x0, #0
01069ac0  3a9e0094  bl        #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
01069ac4  d70701b0  adrp      x23, #0x3162000
01069ac8  e80e4739  ldrb      w8, [x23, #0x1c3]
01069acc  38f700b0  adrp      x24, #0x2f4e000
01069ad0  18433491  add       x24, x24, #0xd10
01069ad4  a8000037  tbnz      w8, #0, #0x1069ae8
01069ad8  20f700b0  adrp      x0, #0x2f4e000
01069adc  00403491  add       x0, x0, #0xd10
01069ae0  0a67f997  bl        #0xec3708 ; native_ec3708
01069ae4  f60e0739  strb      w22, [x23, #0x1c3]
01069ae8  000340f9  ldr       x0, [x24]
01069aec  9667f997  bl        #0xec3944 ; native_ec3944
01069af0  f60300aa  mov       x22, x0
01069af4  010080d2  mov       x1, #0
01069af8  b88d3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01069afc  df1200b9  str       wzr, [x22, #0x10]
01069b00  d5820039  strb      w21, [x22, #0x20]
01069b04  d4ce02a9  stp       x20, x19, [x22, #0x28]
01069b08  e00314aa  mov       x0, x20
01069b0c  e10316aa  mov       x1, x22
01069b10  020080d2  mov       x2, #0
01069b14  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01069b18  f44f42a9  ldp       x20, x19, [sp, #0x20]
01069b1c  f65741a9  ldp       x22, x21, [sp, #0x10]
01069b20  f85fc4a8  ldp       x24, x23, [sp], #0x40
01069b24  6f455414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01069b28  00f700b0  adrp      x0, #0x2f4a000
01069b2c  00603491  add       x0, x0, #0xd18
01069b30  fc66f997  bl        #0xec3720 ; native_ec3720
01069b34  8467f997  bl        #0xec3944 ; native_ec3944
01069b38  f30300aa  mov       x19, x0
01069b3c  40f800f0  adrp      x0, #0x2f74000
01069b40  00c02791  add       x0, x0, #0x9f0
01069b44  f766f997  bl        #0xec3720 ; native_ec3720
01069b48  e10300aa  mov       x1, x0
01069b4c  e00313aa  mov       x0, x19
01069b50  020080d2  mov       x2, #0
01069b54  1e593d94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
01069b58  a0f700b0  adrp      x0, #0x2f5e000
01069b5c  00002891  add       x0, x0, #0xa00
01069b60  f066f997  bl        #0xec3720 ; native_ec3720
01069b64  e10300aa  mov       x1, x0
01069b68  e00313aa  mov       x0, x19
01069b6c  2867f997  bl        #0xec380c ; native_ec380c
01069b70  7a67f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$OpenCo | RVA 0x1069efc
; System_Collections_IEnumerator_o* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool takeScreenshot, System_String_o* descriptionText, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069efc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01069f00  f65701a9  stp       x22, x21, [sp, #0x10]
01069f04  f44f02a9  stp       x20, x19, [sp, #0x20]
01069f08  fd7b03a9  stp       x29, x30, [sp, #0x30]
01069f0c  fdc30091  add       x29, sp, #0x30
01069f10  f30302aa  mov       x19, x2
01069f14  f40301aa  mov       x20, x1
01069f18  f50300aa  mov       x21, x0
01069f1c  d60701b0  adrp      x22, #0x3162000
01069f20  c80e4739  ldrb      w8, [x22, #0x1c3]
01069f24  37f700b0  adrp      x23, #0x2f4e000
01069f28  f7423491  add       x23, x23, #0xd10
01069f2c  c8000037  tbnz      w8, #0, #0x1069f44
01069f30  20f700b0  adrp      x0, #0x2f4e000
01069f34  00403491  add       x0, x0, #0xd10
01069f38  f465f997  bl        #0xec3708 ; native_ec3708
01069f3c  28008052  mov       w8, #1
01069f40  c80e0739  strb      w8, [x22, #0x1c3]
01069f44  e00240f9  ldr       x0, [x23]
01069f48  7f66f997  bl        #0xec3944 ; native_ec3944
01069f4c  f60300aa  mov       x22, x0
01069f50  010080d2  mov       x1, #0
01069f54  a18c3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01069f58  df1200b9  str       wzr, [x22, #0x10]
01069f5c  d4820039  strb      w20, [x22, #0x20]
01069f60  d5ce02a9  stp       x21, x19, [x22, #0x28]
01069f64  e00316aa  mov       x0, x22
01069f68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01069f6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01069f70  f65741a9  ldp       x22, x21, [sp, #0x10]
01069f74  f85fc4a8  ldp       x24, x23, [sp], #0x40
01069f78  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportPopoverService$$SubmitComplete | RVA 0x1069fa8
; void SRDebugger_Services_Implementation_BugReportPopoverService__SubmitComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069fa8  03008052  mov       w3, #0
01069fac  01000014  b         #0x1069fb0 ; SRDebugger.Services.Implementation.BugReportPopoverService$$OnComplete

; SRDebugger.Services.Implementation.BugReportPopoverService$$CancelPressed | RVA 0x106a124
; void SRDebugger_Services_Implementation_BugReportPopoverService__CancelPressed (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a124  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a128  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a12c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a130  fd830091  add       x29, sp, #0x20
0106a134  f30300aa  mov       x19, x0
0106a138  d4070190  adrp      x20, #0x3162000
0106a13c  88ba4539  ldrb      w8, [x20, #0x16e]
0106a140  b5f800b0  adrp      x21, #0x2f7f000
0106a144  b5422791  add       x21, x21, #0x9d0
0106a148  c8000037  tbnz      w8, #0, #0x106a160
0106a14c  a0f800b0  adrp      x0, #0x2f7f000
0106a150  00402791  add       x0, x0, #0x9d0
0106a154  6d65f997  bl        #0xec3708 ; native_ec3708
0106a158  28008052  mov       w8, #1
0106a15c  88ba0539  strb      w8, [x20, #0x16e]
0106a160  a20240f9  ldr       x2, [x21]
0106a164  e00313aa  mov       x0, x19
0106a168  01008052  mov       w1, #0
0106a16c  23008052  mov       w3, #1
0106a170  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a174  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a178  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a17c  8dffff17  b         #0x1069fb0 ; SRDebugger.Services.Implementation.BugReportPopoverService$$OnComplete

; SRDebugger.Services.Implementation.BugReportPopoverService$$OnComplete | RVA 0x1069fb0
; void SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool success, System_String_o* errorMessage, bool close, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069fb0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01069fb4  f65701a9  stp       x22, x21, [sp, #0x10]
01069fb8  f44f02a9  stp       x20, x19, [sp, #0x20]
01069fbc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01069fc0  fdc30091  add       x29, sp, #0x30
01069fc4  f60303aa  mov       x22, x3
01069fc8  f30302aa  mov       x19, x2
01069fcc  f40301aa  mov       x20, x1
01069fd0  f50300aa  mov       x21, x0
01069fd4  d70701b0  adrp      x23, #0x3162000
01069fd8  e8be4539  ldrb      w8, [x23, #0x16f]
01069fdc  e8010037  tbnz      w8, #0, #0x106a018
01069fe0  e0f600f0  adrp      x0, #0x2f48000
01069fe4  00000591  add       x0, x0, #0x140
01069fe8  c865f997  bl        #0xec3708 ; native_ec3708
01069fec  e0f600f0  adrp      x0, #0x2f48000
01069ff0  00a03691  add       x0, x0, #0xda8
01069ff4  c565f997  bl        #0xec3708 ; native_ec3708
01069ff8  00f700d0  adrp      x0, #0x2f4b000
01069ffc  00e02691  add       x0, x0, #0x9b8
0106a000  c265f997  bl        #0xec3708 ; native_ec3708
0106a004  a0f800d0  adrp      x0, #0x2f80000
0106a008  00002491  add       x0, x0, #0x900
0106a00c  bf65f997  bl        #0xec3708 ; native_ec3708
0106a010  28008052  mov       w8, #1
0106a014  e8be0539  strb      w8, [x23, #0x16f]
0106a018  a8624139  ldrb      w8, [x21, #0x58]
0106a01c  08010034  cbz       w8, #0x106a03c
0106a020  d4020037  tbnz      w20, #0, #0x106a078
0106a024  b6020035  cbnz      w22, #0x106a078
0106a028  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106a02c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106a030  f65741a9  ldp       x22, x21, [sp, #0x10]
0106a034  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106a038  c0035fd6  ret       
0106a03c  e8f600d0  adrp      x8, #0x2f48000
0106a040  08a13691  add       x8, x8, #0xda8
0106a044  000140f9  ldr       x0, [x8]
0106a048  08e040b9  ldr       w8, [x0, #0xe0]
0106a04c  48000035  cbnz      w8, #0x106a054
0106a050  f465f997  bl        #0xec3820 ; native_ec3820
0106a054  a8f800d0  adrp      x8, #0x2f80000
0106a058  08012491  add       x8, x8, #0x900
0106a05c  000140f9  ldr       x0, [x8]
0106a060  010080d2  mov       x1, #0
0106a064  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106a068  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106a06c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106a070  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106a074  d4995314  b         #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106a078  f70315aa  mov       x23, x21
0106a07c  e00e46f8  ldr       x0, [x23, #0x60]!
0106a080  ff821f38  sturb     wzr, [x23, #-8]
0106a084  e00400b4  cbz       x0, #0x106a120
0106a088  010080d2  mov       x1, #0
0106a08c  d07bff97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
0106a090  800400b4  cbz       x0, #0x106a120
0106a094  01008052  mov       w1, #0
0106a098  020080d2  mov       x2, #0
0106a09c  ac3f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106a0a0  e00240f9  ldr       x0, [x23]
0106a0a4  e00300b4  cbz       x0, #0x106a120
0106a0a8  010080d2  mov       x1, #0
0106a0ac  c87bff97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
0106a0b0  f60300aa  mov       x22, x0
0106a0b4  08f700b0  adrp      x8, #0x2f4b000
0106a0b8  08e12691  add       x8, x8, #0x9b8
0106a0bc  000140f9  ldr       x0, [x8]
0106a0c0  08e040b9  ldr       w8, [x0, #0xe0]
0106a0c4  48000035  cbnz      w8, #0x106a0cc
0106a0c8  d665f997  bl        #0xec3820 ; native_ec3820
0106a0cc  e00316aa  mov       x0, x22
0106a0d0  010080d2  mov       x1, #0
0106a0d4  08525494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106a0d8  ff7e00a9  stp       xzr, xzr, [x23]
0106a0dc  e8f600d0  adrp      x8, #0x2f48000
0106a0e0  08010591  add       x8, x8, #0x140
0106a0e4  080140f9  ldr       x8, [x8]
0106a0e8  085d40f9  ldr       x8, [x8, #0xb8]
0106a0ec  1f0100f9  str       xzr, [x8]
0106a0f0  a82a40f9  ldr       x8, [x21, #0x50]
0106a0f4  680100b4  cbz       x8, #0x106a120
0106a0f8  040d40f9  ldr       x4, [x8, #0x18]
0106a0fc  002140f9  ldr       x0, [x8, #0x40]
0106a100  031540f9  ldr       x3, [x8, #0x28]
0106a104  e10314aa  mov       x1, x20
0106a108  e20313aa  mov       x2, x19
0106a10c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106a110  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106a114  f65741a9  ldp       x22, x21, [sp, #0x10]
0106a118  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106a11c  80001fd6  br        x4
0106a120  0e66f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$TakingScreenshot | RVA 0x106a180
; void SRDebugger_Services_Implementation_BugReportPopoverService__TakingScreenshot (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a180  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106a184  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106a188  fd430091  add       x29, sp, #0x10
0106a18c  f30300aa  mov       x19, x0
0106a190  d4070190  adrp      x20, #0x3162000
0106a194  88c24539  ldrb      w8, [x20, #0x170]
0106a198  28010037  tbnz      w8, #0, #0x106a1bc
0106a19c  e0f600d0  adrp      x0, #0x2f48000
0106a1a0  00a03691  add       x0, x0, #0xda8
0106a1a4  5965f997  bl        #0xec3708 ; native_ec3708
0106a1a8  a0f800d0  adrp      x0, #0x2f80000
0106a1ac  00002491  add       x0, x0, #0x900
0106a1b0  5665f997  bl        #0xec3708 ; native_ec3708
0106a1b4  28008052  mov       w8, #1
0106a1b8  88c20539  strb      w8, [x20, #0x170]
0106a1bc  68624139  ldrb      w8, [x19, #0x58]
0106a1c0  48010034  cbz       w8, #0x106a1e8
0106a1c4  683240f9  ldr       x8, [x19, #0x60]
0106a1c8  a80200b4  cbz       x8, #0x106a21c
0106a1cc  002940f9  ldr       x0, [x8, #0x50]
0106a1d0  600200b4  cbz       x0, #0x106a21c
0106a1d4  e003271e  fmov      s0, wzr
0106a1d8  010080d2  mov       x1, #0
0106a1dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106a1e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106a1e4  dcd75c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106a1e8  e8f600d0  adrp      x8, #0x2f48000
0106a1ec  08a13691  add       x8, x8, #0xda8
0106a1f0  000140f9  ldr       x0, [x8]
0106a1f4  08e040b9  ldr       w8, [x0, #0xe0]
0106a1f8  48000035  cbnz      w8, #0x106a200
0106a1fc  8965f997  bl        #0xec3820 ; native_ec3820
0106a200  a8f800d0  adrp      x8, #0x2f80000
0106a204  08012491  add       x8, x8, #0x900
0106a208  000140f9  ldr       x0, [x8]
0106a20c  010080d2  mov       x1, #0
0106a210  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106a214  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106a218  6b995314  b         #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106a21c  cf65f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$ScreenshotComplete | RVA 0x106a220
; void SRDebugger_Services_Implementation_BugReportPopoverService__ScreenshotComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a220  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106a224  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106a228  fd430091  add       x29, sp, #0x10
0106a22c  f30300aa  mov       x19, x0
0106a230  d4070190  adrp      x20, #0x3162000
0106a234  88c64539  ldrb      w8, [x20, #0x171]
0106a238  28010037  tbnz      w8, #0, #0x106a25c
0106a23c  e0f600d0  adrp      x0, #0x2f48000
0106a240  00a03691  add       x0, x0, #0xda8
0106a244  3165f997  bl        #0xec3708 ; native_ec3708
0106a248  a0f800d0  adrp      x0, #0x2f80000
0106a24c  00002491  add       x0, x0, #0x900
0106a250  2e65f997  bl        #0xec3708 ; native_ec3708
0106a254  28008052  mov       w8, #1
0106a258  88c60539  strb      w8, [x20, #0x171]
0106a25c  68624139  ldrb      w8, [x19, #0x58]
0106a260  48010034  cbz       w8, #0x106a288
0106a264  683240f9  ldr       x8, [x19, #0x60]
0106a268  a80200b4  cbz       x8, #0x106a2bc
0106a26c  002940f9  ldr       x0, [x8, #0x50]
0106a270  600200b4  cbz       x0, #0x106a2bc
0106a274  00102e1e  fmov      s0, #1.00000000
0106a278  010080d2  mov       x1, #0
0106a27c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106a280  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106a284  b4d75c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106a288  e8f600d0  adrp      x8, #0x2f48000
0106a28c  08a13691  add       x8, x8, #0xda8
0106a290  000140f9  ldr       x0, [x8]
0106a294  08e040b9  ldr       w8, [x0, #0xe0]
0106a298  48000035  cbnz      w8, #0x106a2a0
0106a29c  6165f997  bl        #0xec3820 ; native_ec3820
0106a2a0  a8f800d0  adrp      x8, #0x2f80000
0106a2a4  08012491  add       x8, x8, #0x900
0106a2a8  000140f9  ldr       x0, [x8]
0106a2ac  010080d2  mov       x1, #0
0106a2b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106a2b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106a2b8  43995314  b         #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106a2bc  a765f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$Awake | RVA 0x106a2c0
; void SRDebugger_Services_Implementation_BugReportPopoverService__Awake (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a2c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a2c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a2c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a2cc  fd830091  add       x29, sp, #0x20
0106a2d0  f30300aa  mov       x19, x0
0106a2d4  d5070190  adrp      x21, #0x3162000
0106a2d8  a8ca4539  ldrb      w8, [x21, #0x172]
0106a2dc  96f700b0  adrp      x22, #0x2f5b000
0106a2e0  d6622191  add       x22, x22, #0x858
0106a2e4  f4f600f0  adrp      x20, #0x2f49000
0106a2e8  94a23491  add       x20, x20, #0xd28
0106a2ec  88010037  tbnz      w8, #0, #0x106a31c
0106a2f0  e0f600f0  adrp      x0, #0x2f49000
0106a2f4  00a03491  add       x0, x0, #0xd28
0106a2f8  0465f997  bl        #0xec3708 ; native_ec3708
0106a2fc  80f700b0  adrp      x0, #0x2f5b000
0106a300  00602191  add       x0, x0, #0x858
0106a304  0165f997  bl        #0xec3708 ; native_ec3708
0106a308  80f800b0  adrp      x0, #0x2f7b000
0106a30c  00a03a91  add       x0, x0, #0xea8
0106a310  fe64f997  bl        #0xec3708 ; native_ec3708
0106a314  28008052  mov       w8, #1
0106a318  a8ca0539  strb      w8, [x21, #0x172]
0106a31c  95f800b0  adrp      x21, #0x2f7b000
0106a320  b5a23a91  add       x21, x21, #0xea8
0106a324  c10240f9  ldr       x1, [x22]
0106a328  e00313aa  mov       x0, x19
0106a32c  fb042b94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0106a330  e00313aa  mov       x0, x19
0106a334  010080d2  mov       x1, #0
0106a338  f878ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106a33c  f30300aa  mov       x19, x0
0106a340  800240f9  ldr       x0, [x20]
0106a344  08e040b9  ldr       w8, [x0, #0xe0]
0106a348  48000035  cbnz      w8, #0x106a350
0106a34c  3565f997  bl        #0xec3820 ; native_ec3820
0106a350  a00240f9  ldr       x0, [x21]
0106a354  010080d2  mov       x1, #0
0106a358  0282ff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106a35c  130100b4  cbz       x19, #0x106a37c
0106a360  e10300aa  mov       x1, x0
0106a364  e00313aa  mov       x0, x19
0106a368  020080d2  mov       x2, #0
0106a36c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a370  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a374  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a378  e46c5414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0106a37c  7765f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$Load | RVA 0x1069b74
; void SRDebugger_Services_Implementation_BugReportPopoverService__Load (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069b74  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01069b78  f85f01a9  stp       x24, x23, [sp, #0x10]
01069b7c  f65702a9  stp       x22, x21, [sp, #0x20]
01069b80  f44f03a9  stp       x20, x19, [sp, #0x30]
01069b84  fd7b04a9  stp       x29, x30, [sp, #0x40]
01069b88  fd030191  add       x29, sp, #0x40
01069b8c  f30300aa  mov       x19, x0
01069b90  d50701b0  adrp      x21, #0x3162000
01069b94  a8ce4539  ldrb      w8, [x21, #0x173]
01069b98  98f800d0  adrp      x24, #0x2f7b000
01069b9c  18833b91  add       x24, x24, #0xee0
01069ba0  f9f700b0  adrp      x25, #0x2f66000
01069ba4  39a31d91  add       x25, x25, #0x768
01069ba8  94f800d0  adrp      x20, #0x2f7b000
01069bac  94a23b91  add       x20, x20, #0xee8
01069bb0  f7f700b0  adrp      x23, #0x2f66000
01069bb4  f7c21d91  add       x23, x23, #0x770
01069bb8  16f700d0  adrp      x22, #0x2f4b000
01069bbc  d6e22691  add       x22, x22, #0x9b8
01069bc0  68060037  tbnz      w8, #0, #0x1069c8c
01069bc4  c0f600d0  adrp      x0, #0x2f43000
01069bc8  00401a91  add       x0, x0, #0x690
01069bcc  cf66f997  bl        #0xec3708 ; native_ec3708
01069bd0  e0f600d0  adrp      x0, #0x2f47000
01069bd4  00202591  add       x0, x0, #0x948
01069bd8  cc66f997  bl        #0xec3708 ; native_ec3708
01069bdc  a0f700b0  adrp      x0, #0x2f5e000
01069be0  00c02791  add       x0, x0, #0x9f0
01069be4  c966f997  bl        #0xec3708 ; native_ec3708
01069be8  a0f700b0  adrp      x0, #0x2f5e000
01069bec  00e02791  add       x0, x0, #0x9f8
01069bf0  c666f997  bl        #0xec3708 ; native_ec3708
01069bf4  a0f700b0  adrp      x0, #0x2f5e000
01069bf8  00202891  add       x0, x0, #0xa08
01069bfc  c366f997  bl        #0xec3708 ; native_ec3708
01069c00  a0f700b0  adrp      x0, #0x2f5e000
01069c04  00402891  add       x0, x0, #0xa10
01069c08  c066f997  bl        #0xec3708 ; native_ec3708
01069c0c  e0f600f0  adrp      x0, #0x2f48000
01069c10  00a03691  add       x0, x0, #0xda8
01069c14  bd66f997  bl        #0xec3708 ; native_ec3708
01069c18  00f700d0  adrp      x0, #0x2f4b000
01069c1c  00e02691  add       x0, x0, #0x9b8
01069c20  ba66f997  bl        #0xec3708 ; native_ec3708
01069c24  e0f700b0  adrp      x0, #0x2f66000
01069c28  00a01d91  add       x0, x0, #0x768
01069c2c  b766f997  bl        #0xec3708 ; native_ec3708
01069c30  e0f700b0  adrp      x0, #0x2f66000
01069c34  00c01d91  add       x0, x0, #0x770
01069c38  b466f997  bl        #0xec3708 ; native_ec3708
01069c3c  e0f700b0  adrp      x0, #0x2f66000
01069c40  00003d91  add       x0, x0, #0xf40
01069c44  b166f997  bl        #0xec3708 ; native_ec3708
01069c48  e0f700b0  adrp      x0, #0x2f66000
01069c4c  00203d91  add       x0, x0, #0xf48
01069c50  ae66f997  bl        #0xec3708 ; native_ec3708
01069c54  80f800d0  adrp      x0, #0x2f7b000
01069c58  00803b91  add       x0, x0, #0xee0
01069c5c  ab66f997  bl        #0xec3708 ; native_ec3708
01069c60  a0f800f0  adrp      x0, #0x2f80000
01069c64  00602491  add       x0, x0, #0x918
01069c68  a866f997  bl        #0xec3708 ; native_ec3708
01069c6c  80f800d0  adrp      x0, #0x2f7b000
01069c70  00a03b91  add       x0, x0, #0xee8
01069c74  a566f997  bl        #0xec3708 ; native_ec3708
01069c78  a0f800f0  adrp      x0, #0x2f80000
01069c7c  00402491  add       x0, x0, #0x910
01069c80  a266f997  bl        #0xec3708 ; native_ec3708
01069c84  28008052  mov       w8, #1
01069c88  a8ce0539  strb      w8, [x21, #0x173]
01069c8c  000340f9  ldr       x0, [x24]
01069c90  210340f9  ldr       x1, [x25]
01069c94  20ca0d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
01069c98  f50300aa  mov       x21, x0
01069c9c  800240f9  ldr       x0, [x20]
01069ca0  e10240f9  ldr       x1, [x23]
01069ca4  1cca0d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
01069ca8  f40300aa  mov       x20, x0
01069cac  c00240f9  ldr       x0, [x22]
01069cb0  08e040b9  ldr       w8, [x0, #0xe0]
01069cb4  48000035  cbnz      w8, #0x1069cbc
01069cb8  da66f997  bl        #0xec3820 ; native_ec3820
01069cbc  f7f600f0  adrp      x23, #0x2f48000
01069cc0  f7a23691  add       x23, x23, #0xda8
01069cc4  e00315aa  mov       x0, x21
01069cc8  010080d2  mov       x1, #0
01069ccc  020080d2  mov       x2, #0
01069cd0  784f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069cd4  20010034  cbz       w0, #0x1069cf8
01069cd8  b3f800f0  adrp      x19, #0x2f80000
01069cdc  73422491  add       x19, x19, #0x910
01069ce0  e00240f9  ldr       x0, [x23]
01069ce4  08e040b9  ldr       w8, [x0, #0xe0]
01069ce8  48000035  cbnz      w8, #0x1069cf0
01069cec  cd66f997  bl        #0xec3820 ; native_ec3820
01069cf0  600240f9  ldr       x0, [x19]
01069cf4  10000014  b         #0x1069d34 ; native_1069d34
01069cf8  c00240f9  ldr       x0, [x22]
01069cfc  08e040b9  ldr       w8, [x0, #0xe0]
01069d00  88020034  cbz       w8, #0x1069d50
01069d04  e00314aa  mov       x0, x20
01069d08  010080d2  mov       x1, #0
01069d0c  020080d2  mov       x2, #0
01069d10  684f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069d14  a0020034  cbz       w0, #0x1069d68
01069d18  e00240f9  ldr       x0, [x23]
01069d1c  08e040b9  ldr       w8, [x0, #0xe0]
01069d20  48000035  cbnz      w8, #0x1069d28
01069d24  bf66f997  bl        #0xec3820 ; native_ec3820
01069d28  a8f800f0  adrp      x8, #0x2f80000
01069d2c  08612491  add       x8, x8, #0x918
01069d30  000140f9  ldr       x0, [x8]
01069d34  010080d2  mov       x1, #0
01069d38  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01069d3c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01069d40  f65742a9  ldp       x22, x21, [sp, #0x20]
01069d44  f85f41a9  ldp       x24, x23, [sp, #0x10]
01069d48  fa67c5a8  ldp       x26, x25, [sp], #0x50
01069d4c  f0985314  b         #0x255010c ; UnityEngine.Debug$$LogError
01069d50  b466f997  bl        #0xec3820 ; native_ec3820
01069d54  e00314aa  mov       x0, x20
01069d58  010080d2  mov       x1, #0
01069d5c  020080d2  mov       x2, #0
01069d60  544f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01069d64  a0fdff35  cbnz      w0, #0x1069d18
01069d68  e8f700b0  adrp      x8, #0x2f66000
01069d6c  08013d91  add       x8, x8, #0xf40
01069d70  010140f9  ldr       x1, [x8]
01069d74  e00315aa  mov       x0, x21
01069d78  85060e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01069d7c  603200f9  str       x0, [x19, #0x60]
01069d80  c00b00b4  cbz       x0, #0x1069ef8
01069d84  010080d2  mov       x1, #0
01069d88  647aff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01069d8c  f50300aa  mov       x21, x0
01069d90  e00313aa  mov       x0, x19
01069d94  010080d2  mov       x1, #0
01069d98  607aff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01069d9c  f50a00b4  cbz       x21, #0x1069ef8
01069da0  e10300aa  mov       x1, x0
01069da4  e00315aa  mov       x0, x21
01069da8  02008052  mov       w2, #0
01069dac  030080d2  mov       x3, #0
01069db0  6b6e5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01069db4  e8f700b0  adrp      x8, #0x2f66000
01069db8  08213d91  add       x8, x8, #0xf48
01069dbc  010140f9  ldr       x1, [x8]
01069dc0  e00314aa  mov       x0, x20
01069dc4  72060e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01069dc8  603600f9  str       x0, [x19, #0x68]
01069dcc  600900b4  cbz       x0, #0x1069ef8
01069dd0  010080d2  mov       x1, #0
01069dd4  517aff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01069dd8  683240f9  ldr       x8, [x19, #0x60]
01069ddc  e80800b4  cbz       x8, #0x1069ef8
01069de0  c00800b4  cbz       x0, #0x1069ef8
01069de4  012d40f9  ldr       x1, [x8, #0x58]
01069de8  02008052  mov       w2, #0
01069dec  030080d2  mov       x3, #0
01069df0  5b6e5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01069df4  753640f9  ldr       x21, [x19, #0x68]
01069df8  c8f600d0  adrp      x8, #0x2f43000
01069dfc  08411a91  add       x8, x8, #0x690
01069e00  000140f9  ldr       x0, [x8]
01069e04  d066f997  bl        #0xec3944 ; native_ec3944
01069e08  f40300aa  mov       x20, x0
01069e0c  a8f700b0  adrp      x8, #0x2f5e000
01069e10  08212891  add       x8, x8, #0xa08
01069e14  020140f9  ldr       x2, [x8]
01069e18  e10313aa  mov       x1, x19
01069e1c  030080d2  mov       x3, #0
01069e20  439c1394  bl        #0x1550f2c ; System.Action<bool, object>$$.ctor
01069e24  b50600b4  cbz       x21, #0x1069ef8
01069e28  b45200f9  str       x20, [x21, #0xa0]
01069e2c  763640f9  ldr       x22, [x19, #0x68]
01069e30  f5f600d0  adrp      x21, #0x2f47000
01069e34  b5222591  add       x21, x21, #0x948
01069e38  a00240f9  ldr       x0, [x21]
01069e3c  c266f997  bl        #0xec3944 ; native_ec3944
01069e40  f40300aa  mov       x20, x0
01069e44  a8f700b0  adrp      x8, #0x2f5e000
01069e48  08c12791  add       x8, x8, #0x9f0
01069e4c  020140f9  ldr       x2, [x8]
01069e50  e10313aa  mov       x1, x19
01069e54  030080d2  mov       x3, #0
01069e58  ac643a94  bl        #0x1f03108 ; System.Action$$.ctor
01069e5c  f60400b4  cbz       x22, #0x1069ef8
01069e60  d43600f9  str       x20, [x22, #0x68]
01069e64  763640f9  ldr       x22, [x19, #0x68]
01069e68  a00240f9  ldr       x0, [x21]
01069e6c  b666f997  bl        #0xec3944 ; native_ec3944
01069e70  f40300aa  mov       x20, x0
01069e74  a8f700b0  adrp      x8, #0x2f5e000
01069e78  08412891  add       x8, x8, #0xa10
01069e7c  020140f9  ldr       x2, [x8]
01069e80  e10313aa  mov       x1, x19
01069e84  030080d2  mov       x3, #0
01069e88  a0643a94  bl        #0x1f03108 ; System.Action$$.ctor
01069e8c  760300b4  cbz       x22, #0x1069ef8
01069e90  d45600f9  str       x20, [x22, #0xa8]
01069e94  763640f9  ldr       x22, [x19, #0x68]
01069e98  a00240f9  ldr       x0, [x21]
01069e9c  aa66f997  bl        #0xec3944 ; native_ec3944
01069ea0  f40300aa  mov       x20, x0
01069ea4  a8f700b0  adrp      x8, #0x2f5e000
01069ea8  08e12791  add       x8, x8, #0x9f8
01069eac  020140f9  ldr       x2, [x8]
01069eb0  e10313aa  mov       x1, x19
01069eb4  030080d2  mov       x3, #0
01069eb8  94643a94  bl        #0x1f03108 ; System.Action$$.ctor
01069ebc  f60100b4  cbz       x22, #0x1069ef8
01069ec0  d44a00f9  str       x20, [x22, #0x90]
01069ec4  603240f9  ldr       x0, [x19, #0x60]
01069ec8  800100b4  cbz       x0, #0x1069ef8
01069ecc  010080d2  mov       x1, #0
01069ed0  117bff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
01069ed4  200100b4  cbz       x0, #0x1069ef8
01069ed8  01008052  mov       w1, #0
01069edc  020080d2  mov       x2, #0
01069ee0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01069ee4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01069ee8  f65742a9  ldp       x22, x21, [sp, #0x20]
01069eec  f85f41a9  ldp       x24, x23, [sp, #0x10]
01069ef0  fa67c5a8  ldp       x26, x25, [sp], #0x50
01069ef4  16405414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01069ef8  9866f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService$$.ctor | RVA 0x106a380
; void SRDebugger_Services_Implementation_BugReportPopoverService___ctor (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a380  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a384  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a388  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a38c  fd830091  add       x29, sp, #0x20
0106a390  f30300aa  mov       x19, x0
0106a394  d4070190  adrp      x20, #0x3162000
0106a398  88d24539  ldrb      w8, [x20, #0x174]
0106a39c  95f700b0  adrp      x21, #0x2f5b000
0106a3a0  b5422191  add       x21, x21, #0x850
0106a3a4  c8000037  tbnz      w8, #0, #0x106a3bc
0106a3a8  80f700b0  adrp      x0, #0x2f5b000
0106a3ac  00402191  add       x0, x0, #0x850
0106a3b0  d664f997  bl        #0xec3708 ; native_ec3708
0106a3b4  28008052  mov       w8, #1
0106a3b8  88d20539  strb      w8, [x20, #0x174]
0106a3bc  a10240f9  ldr       x1, [x21]
0106a3c0  e00313aa  mov       x0, x19
0106a3c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a3c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a3cc  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a3d0  f0042b14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
