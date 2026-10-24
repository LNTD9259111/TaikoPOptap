
; ReturnDebugMenu$$ReturnMenu | RVA 0x1128ba8
; void ReturnDebugMenu__ReturnMenu (ReturnDebugMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ba8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01128bac  fd7b01a9  stp       x29, x30, [sp, #0x10]
01128bb0  fd430091  add       x29, sp, #0x10
01128bb4  d30101d0  adrp      x19, #0x3162000
01128bb8  68ca5c39  ldrb      w8, [x19, #0x732]
01128bbc  94f100f0  adrp      x20, #0x2f5b000
01128bc0  94022991  add       x20, x20, #0xa40
01128bc4  28010037  tbnz      w8, #0, #0x1128be8
01128bc8  80f100f0  adrp      x0, #0x2f5b000
01128bcc  00002991  add       x0, x0, #0xa40
01128bd0  ce6af697  bl        #0xec3708 ; native_ec3708
01128bd4  60f200d0  adrp      x0, #0x2f76000
01128bd8  00e00b91  add       x0, x0, #0x2f8
01128bdc  cb6af697  bl        #0xec3708 ; native_ec3708
01128be0  28008052  mov       w8, #1
01128be4  68ca1c39  strb      w8, [x19, #0x732]
01128be8  800240f9  ldr       x0, [x20]
01128bec  7c322894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01128bf0  400100b4  cbz       x0, #0x1128c18
01128bf4  001040f9  ldr       x0, [x0, #0x20]
01128bf8  000100b4  cbz       x0, #0x1128c18
01128bfc  68f200d0  adrp      x8, #0x2f76000
01128c00  08e10b91  add       x8, x8, #0x2f8
01128c04  010140f9  ldr       x1, [x8]
01128c08  020080d2  mov       x2, #0
01128c0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01128c10  f44fc2a8  ldp       x20, x19, [sp], #0x20
01128c14  cef5fe17  b         #0x10e634c ; BaseScene$$ChangeScene
01128c18  506bf697  bl        #0xec3958 ; native_ec3958

; ReturnDebugMenu$$.ctor | RVA 0x1128c1c
; void ReturnDebugMenu___ctor (ReturnDebugMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128c1c  010080d2  mov       x1, #0
01128c20  e04a5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
