
; SRDebugger.AutoInitialize$$OnLoadBeforeScene | RVA 0x105581c
; void SRDebugger_AutoInitialize__OnLoadBeforeScene (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105581c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01055820  fd7b01a9  stp       x29, x30, [sp, #0x10]
01055824  fd430091  add       x29, sp, #0x10
01055828  730801b0  adrp      x19, #0x3162000
0105582c  68624339  ldrb      w8, [x19, #0xd8]
01055830  c8000037  tbnz      w8, #0, #0x1055848
01055834  80f800d0  adrp      x0, #0x2f67000
01055838  00600091  add       x0, x0, #0x18
0105583c  b3b7f997  bl        #0xec3708 ; native_ec3708
01055840  28008052  mov       w8, #1
01055844  68620339  strb      w8, [x19, #0xd8]
01055848  0e000094  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0105584c  800100b4  cbz       x0, #0x105587c
01055850  08804039  ldrb      w8, [x0, #0x20]
01055854  e8000034  cbz       w8, #0x1055870
01055858  88f800d0  adrp      x8, #0x2f67000
0105585c  08610091  add       x8, x8, #0x18
01055860  000140f9  ldr       x0, [x8]
01055864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055868  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105586c  6d580e14  b         #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01055870  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055874  f44fc2a8  ldp       x20, x19, [sp], #0x20
01055878  c0035fd6  ret       
0105587c  37b8f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.AutoInitialize$$OnLoad | RVA 0x105598c
; void SRDebugger_AutoInitialize__OnLoad (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105598c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01055990  fd030091  mov       x29, sp
01055994  bbffff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01055998  000100b4  cbz       x0, #0x10559b8
0105599c  08804039  ldrb      w8, [x0, #0x20]
010559a0  88000034  cbz       w8, #0x10559b0
010559a4  000080d2  mov       x0, #0
010559a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010559ac  cd7aff17  b         #0x10344e0 ; SRDebug$$Init
010559b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010559b4  c0035fd6  ret       
010559b8  e8b7f997  bl        #0xec3958 ; native_ec3958
