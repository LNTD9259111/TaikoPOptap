
; SRDebugger.SRDebuggerInit$$Awake | RVA 0x1056d94
; void SRDebugger_SRDebuggerInit__Awake (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056d94  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01056d98  fd030091  mov       x29, sp
01056d9c  010080d2  mov       x1, #0
01056da0  a7cbff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
01056da4  b7faff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01056da8  000100b4  cbz       x0, #0x1056dc8
01056dac  08804039  ldrb      w8, [x0, #0x20]
01056db0  88000034  cbz       w8, #0x1056dc0
01056db4  000080d2  mov       x0, #0
01056db8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01056dbc  c975ff17  b         #0x10344e0 ; SRDebug$$Init
01056dc0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01056dc4  c0035fd6  ret       
01056dc8  e4b2f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.SRDebuggerInit$$Start | RVA 0x1056dcc
; void SRDebugger_SRDebuggerInit__Start (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056dcc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01056dd0  f44f01a9  stp       x20, x19, [sp, #0x10]
01056dd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01056dd8  fd830091  add       x29, sp, #0x20
01056ddc  f30300aa  mov       x19, x0
01056de0  75080190  adrp      x21, #0x3162000
01056de4  a8964339  ldrb      w8, [x21, #0xe5]
01056de8  b4f700b0  adrp      x20, #0x2f4b000
01056dec  94e22691  add       x20, x20, #0x9b8
01056df0  c8000037  tbnz      w8, #0, #0x1056e08
01056df4  a0f700b0  adrp      x0, #0x2f4b000
01056df8  00e02691  add       x0, x0, #0x9b8
01056dfc  43b2f997  bl        #0xec3708 ; native_ec3708
01056e00  28008052  mov       w8, #1
01056e04  a8960339  strb      w8, [x21, #0xe5]
01056e08  e00313aa  mov       x0, x19
01056e0c  010080d2  mov       x1, #0
01056e10  8dcbff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01056e14  e00313aa  mov       x0, x19
01056e18  010080d2  mov       x1, #0
01056e1c  3ec7ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
01056e20  f30300aa  mov       x19, x0
01056e24  800240f9  ldr       x0, [x20]
01056e28  08e040b9  ldr       w8, [x0, #0xe0]
01056e2c  e8000034  cbz       w8, #0x1056e48
01056e30  e00313aa  mov       x0, x19
01056e34  010080d2  mov       x1, #0
01056e38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056e3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056e40  f657c3a8  ldp       x22, x21, [sp], #0x30
01056e44  ac9e5414  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
01056e48  76b2f997  bl        #0xec3820 ; native_ec3820
01056e4c  e00313aa  mov       x0, x19
01056e50  010080d2  mov       x1, #0
01056e54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01056e58  f44f41a9  ldp       x20, x19, [sp, #0x10]
01056e5c  f657c3a8  ldp       x22, x21, [sp], #0x30
01056e60  a59e5414  b         #0x257e8f4 ; UnityEngine.Object$$Destroy

; SRDebugger.SRDebuggerInit$$.ctor | RVA 0x1056e64
; void SRDebugger_SRDebuggerInit___ctor (SRDebugger_SRDebuggerInit_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056e64  010080d2  mov       x1, #0
01056e68  7dcbff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
