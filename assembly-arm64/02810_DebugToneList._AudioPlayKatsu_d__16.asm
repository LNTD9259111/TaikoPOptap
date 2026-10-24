
; DebugToneList.<AudioPlayKatsu>d__16$$.ctor | RVA 0xfb930c
; void DebugToneList__AudioPlayKatsu_d__16___ctor (DebugToneList__AudioPlayKatsu_d__16_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb930c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb9310  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb9314  fd430091  add       x29, sp, #0x10
00fb9318  f30301aa  mov       x19, x1
00fb931c  f40300aa  mov       x20, x0
00fb9320  010080d2  mov       x1, #0
00fb9324  ad4f4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb9328  931200b9  str       w19, [x20, #0x10]
00fb932c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb9330  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb9334  c0035fd6  ret       

; DebugToneList.<AudioPlayKatsu>d__16$$System.IDisposable.Dispose | RVA 0xfb93a4
; void DebugToneList__AudioPlayKatsu_d__16__System_IDisposable_Dispose (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb93a4  c0035fd6  ret       

; DebugToneList.<AudioPlayKatsu>d__16$$MoveNext | RVA 0xfb93a8
; bool DebugToneList__AudioPlayKatsu_d__16__MoveNext (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb93a8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fb93ac  f65701a9  stp       x22, x21, [sp, #0x10]
00fb93b0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb93b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb93b8  fdc30091  add       x29, sp, #0x30
00fb93bc  f30300aa  mov       x19, x0
00fb93c0  540d0190  adrp      x20, #0x3161000
00fb93c4  88aa7639  ldrb      w8, [x20, #0xdaa]
00fb93c8  28010037  tbnz      w8, #0, #0xfb93ec
00fb93cc  e0fc00f0  adrp      x0, #0x2f58000
00fb93d0  00002c91  add       x0, x0, #0xb00
00fb93d4  cd28fc97  bl        #0xec3708 ; native_ec3708
00fb93d8  a0fc0090  adrp      x0, #0x2f4d000
00fb93dc  00e03891  add       x0, x0, #0xe38
00fb93e0  ca28fc97  bl        #0xec3708 ; native_ec3708
00fb93e4  28008052  mov       w8, #1
00fb93e8  88aa3639  strb      w8, [x20, #0xdaa]
00fb93ec  751240b9  ldr       w21, [x19, #0x10]
00fb93f0  d5020034  cbz       w21, #0xfb9448
00fb93f4  bf060071  cmp       w21, #1
00fb93f8  41040054  b.ne      #0xfb9480
00fb93fc  741640f9  ldr       x20, [x19, #0x28]
00fb9400  08008012  mov       w8, #-1
00fb9404  681200b9  str       w8, [x19, #0x10]
00fb9408  b40400b4  cbz       x20, #0xfb949c
00fb940c  801e40f9  ldr       x0, [x20, #0x38]
00fb9410  600400b4  cbz       x0, #0xfb949c
00fb9414  931240f9  ldr       x19, [x20, #0x20]
00fb9418  e8fc00f0  adrp      x8, #0x2f58000
00fb941c  08012c91  add       x8, x8, #0xb00
00fb9420  020140f9  ldr       x2, [x8]
00fb9424  21008052  mov       w1, #1
00fb9428  33a92694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb942c  930300b4  cbz       x19, #0xfb949c
00fb9430  605600f9  str       x0, [x19, #0xa8]
00fb9434  880240f9  ldr       x8, [x20]
00fb9438  098557a9  ldp       x9, x1, [x8, #0x178]
00fb943c  e00314aa  mov       x0, x20
00fb9440  20013fd6  blr       x9
00fb9444  0f000014  b         #0xfb9480 ; native_fb9480
00fb9448  08008012  mov       w8, #-1
00fb944c  681200b9  str       w8, [x19, #0x10]
00fb9450  682240bd  ldr       s8, [x19, #0x20]
00fb9454  a8fc0090  adrp      x8, #0x2f4d000
00fb9458  08e13891  add       x8, x8, #0xe38
00fb945c  000140f9  ldr       x0, [x8]
00fb9460  3929fc97  bl        #0xec3944 ; native_ec3944
00fb9464  f40300aa  mov       x20, x0
00fb9468  0041201e  fmov      s0, s8
00fb946c  010080d2  mov       x1, #0
00fb9470  161a5794  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00fb9474  740e00f9  str       x20, [x19, #0x18]
00fb9478  28008052  mov       w8, #1
00fb947c  681200b9  str       w8, [x19, #0x10]
00fb9480  bf020071  cmp       w21, #0
00fb9484  e0179f1a  cset      w0, eq
00fb9488  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb948c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb9490  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb9494  e923c46c  ldp       d9, d8, [sp], #0x40
00fb9498  c0035fd6  ret       
00fb949c  2f29fc97  bl        #0xec3958 ; native_ec3958

; DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfb94a0
; Il2CppObject* DebugToneList__AudioPlayKatsu_d__16__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb94a0  000c40f9  ldr       x0, [x0, #0x18]
00fb94a4  c0035fd6  ret       

; DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.Reset | RVA 0xfb94a8
; void DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_Reset (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb94a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb94ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb94b0  fd430091  add       x29, sp, #0x10
00fb94b4  80fc00d0  adrp      x0, #0x2f4b000
00fb94b8  00e02391  add       x0, x0, #0x8f8
00fb94bc  9928fc97  bl        #0xec3720 ; native_ec3720
00fb94c0  2129fc97  bl        #0xec3944 ; native_ec3944
00fb94c4  f30300aa  mov       x19, x0
00fb94c8  010080d2  mov       x1, #0
00fb94cc  9d234094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fb94d0  80fd00f0  adrp      x0, #0x2f6c000
00fb94d4  00e03c91  add       x0, x0, #0xf38
00fb94d8  9228fc97  bl        #0xec3720 ; native_ec3720
00fb94dc  e10300aa  mov       x1, x0
00fb94e0  e00313aa  mov       x0, x19
00fb94e4  ca28fc97  bl        #0xec380c ; native_ec380c

; DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.get_Current | RVA 0xfb94e8
; Il2CppObject* DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_get_Current (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb94e8  000c40f9  ldr       x0, [x0, #0x18]
00fb94ec  c0035fd6  ret       
