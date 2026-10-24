
; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$.ctor | RVA 0x106280c
; void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26___ctor (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106280c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01062810  fd7b01a9  stp       x29, x30, [sp, #0x10]
01062814  fd430091  add       x29, sp, #0x10
01062818  f30301aa  mov       x19, x1
0106281c  f40300aa  mov       x20, x0
01062820  010080d2  mov       x1, #0
01062824  6daa3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01062828  931200b9  str       w19, [x20, #0x10]
0106282c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01062830  f44fc2a8  ldp       x20, x19, [sp], #0x20
01062834  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.IDisposable.Dispose | RVA 0x1062e30
; void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_IDisposable_Dispose (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062e30  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$MoveNext | RVA 0x1062e34
; bool SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__MoveNext (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062e34  ffc300d1  sub       sp, sp, #0x30
01062e38  f44f01a9  stp       x20, x19, [sp, #0x10]
01062e3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01062e40  fd830091  add       x29, sp, #0x20
01062e44  f30300aa  mov       x19, x0
01062e48  14080190  adrp      x20, #0x3162000
01062e4c  88be4439  ldrb      w8, [x20, #0x12f]
01062e50  28010037  tbnz      w8, #0, #0x1062e74
01062e54  c0f70090  adrp      x0, #0x2f5a000
01062e58  00002f91  add       x0, x0, #0xbc0
01062e5c  2b82f997  bl        #0xec3708 ; native_ec3708
01062e60  40f700f0  adrp      x0, #0x2f4d000
01062e64  00a03891  add       x0, x0, #0xe28
01062e68  2882f997  bl        #0xec3708 ; native_ec3708
01062e6c  28008052  mov       w8, #1
01062e70  88be0439  strb      w8, [x20, #0x12f]
01062e74  681240b9  ldr       w8, [x19, #0x10]
01062e78  1f0d0071  cmp       w8, #3
01062e7c  08050054  b.hi      #0x1062f1c
01062e80  c9bf0090  adrp      x9, #0x285a000
01062e84  29792891  add       x9, x9, #0xa1e
01062e88  8a000010  adr       x10, #0x1062e98
01062e8c  2b696838  ldrb      w11, [x9, x8]
01062e90  4a090b8b  add       x10, x10, x11, lsl #2
01062e94  40011fd6  br        x10
01062e98  08008012  mov       w8, #-1
01062e9c  681200b9  str       w8, [x19, #0x10]
01062ea0  48f700f0  adrp      x8, #0x2f4d000
01062ea4  08a13891  add       x8, x8, #0xe28
01062ea8  000140f9  ldr       x0, [x8]
01062eac  a682f997  bl        #0xec3944 ; native_ec3944
01062eb0  f40300aa  mov       x20, x0
01062eb4  010080d2  mov       x1, #0
01062eb8  80735494  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
01062ebc  740e00f9  str       x20, [x19, #0x18]
01062ec0  20008052  mov       w0, #1
01062ec4  601200b9  str       w0, [x19, #0x10]
01062ec8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062ecc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062ed0  ffc30091  add       sp, sp, #0x30
01062ed4  c0035fd6  ret       
01062ed8  08008012  mov       w8, #-1
01062edc  681200b9  str       w8, [x19, #0x10]
01062ee0  48f700f0  adrp      x8, #0x2f4d000
01062ee4  08a13891  add       x8, x8, #0xe28
01062ee8  000140f9  ldr       x0, [x8]
01062eec  9682f997  bl        #0xec3944 ; native_ec3944
01062ef0  f40300aa  mov       x20, x0
01062ef4  010080d2  mov       x1, #0
01062ef8  70735494  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
01062efc  740e00f9  str       x20, [x19, #0x18]
01062f00  68008052  mov       w8, #3
01062f04  681200b9  str       w8, [x19, #0x10]
01062f08  20008052  mov       w0, #1
01062f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062f14  ffc30091  add       sp, sp, #0x30
01062f18  c0035fd6  ret       
01062f1c  00008052  mov       w0, #0
01062f20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062f24  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062f28  ffc30091  add       sp, sp, #0x30
01062f2c  c0035fd6  ret       
01062f30  08008012  mov       w8, #-1
01062f34  681200b9  str       w8, [x19, #0x10]
01062f38  48f700f0  adrp      x8, #0x2f4d000
01062f3c  08a13891  add       x8, x8, #0xe28
01062f40  000140f9  ldr       x0, [x8]
01062f44  8082f997  bl        #0xec3944 ; native_ec3944
01062f48  f40300aa  mov       x20, x0
01062f4c  010080d2  mov       x1, #0
01062f50  5a735494  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
01062f54  740e00f9  str       x20, [x19, #0x18]
01062f58  48008052  mov       w8, #2
01062f5c  681200b9  str       w8, [x19, #0x10]
01062f60  20008052  mov       w0, #1
01062f64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062f68  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062f6c  ffc30091  add       sp, sp, #0x30
01062f70  c0035fd6  ret       
01062f74  741240f9  ldr       x20, [x19, #0x20]
01062f78  08008012  mov       w8, #-1
01062f7c  681200b9  str       w8, [x19, #0x10]
01062f80  ff0b00b9  str       wzr, [sp, #8]
01062f84  ff0300f9  str       xzr, [sp]
01062f88  c8f70090  adrp      x8, #0x2f5a000
01062f8c  08012f91  add       x8, x8, #0xbc0
01062f90  010140f9  ldr       x1, [x8]
01062f94  e0030091  mov       x0, sp
01062f98  e003271e  fmov      s0, wzr
01062f9c  e103271e  fmov      s1, wzr
01062fa0  e4622994  bl        #0x1abbb30 ; System.Nullable<Vector2>$$.ctor
01062fa4  540100b4  cbz       x20, #0x1062fcc
01062fa8  00008052  mov       w0, #0
01062fac  e80340f9  ldr       x8, [sp]
01062fb0  884206f8  stur      x8, [x20, #0x64]
01062fb4  e80b40b9  ldr       w8, [sp, #8]
01062fb8  886e00b9  str       w8, [x20, #0x6c]
01062fbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062fc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062fc4  ffc30091  add       sp, sp, #0x30
01062fc8  c0035fd6  ret       
01062fcc  6382f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1062fd0
; Il2CppObject* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062fd0  000c40f9  ldr       x0, [x0, #0x18]
01062fd4  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.Reset | RVA 0x1062fd8
; void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_Reset (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062fd8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01062fdc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01062fe0  fd430091  add       x29, sp, #0x10
01062fe4  40f700b0  adrp      x0, #0x2f4b000
01062fe8  00e02391  add       x0, x0, #0x8f8
01062fec  cd81f997  bl        #0xec3720 ; native_ec3720
01062ff0  5582f997  bl        #0xec3944 ; native_ec3944
01062ff4  f30300aa  mov       x19, x0
01062ff8  010080d2  mov       x1, #0
01062ffc  d17c3d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01063000  40f800b0  adrp      x0, #0x2f6c000
01063004  00c02691  add       x0, x0, #0x9b0
01063008  c681f997  bl        #0xec3720 ; native_ec3720
0106300c  e10300aa  mov       x1, x0
01063010  e00313aa  mov       x0, x19
01063014  fe81f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.get_Current | RVA 0x1063018
; Il2CppObject* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063018  000c40f9  ldr       x0, [x0, #0x18]
0106301c  c0035fd6  ret       
