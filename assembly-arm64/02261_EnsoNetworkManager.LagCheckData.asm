
; EnsoNetworkManager.LagCheckData$$.ctor | RVA 0x1079360
; void EnsoNetworkManager_LagCheckData___ctor (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079360  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079364  fd7b01a9  stp       x29, x30, [sp, #0x10]
01079368  fd430091  add       x29, sp, #0x10
0107936c  f30300aa  mov       x19, x0
01079370  0814a852  mov       w8, #0x40a00000
01079374  081000b9  str       w8, [x0, #0x10]
01079378  010080d2  mov       x1, #0
0107937c  974f3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01079380  7f9201f8  stur      xzr, [x19, #0x19]
01079384  7f4201f8  stur      xzr, [x19, #0x14]
01079388  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107938c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079390  c0035fd6  ret       

; EnsoNetworkManager.LagCheckData$$Clear | RVA 0x1078aac
; void EnsoNetworkManager_LagCheckData__Clear (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078aac  1f9001f8  stur      xzr, [x0, #0x19]
01078ab0  1f4001f8  stur      xzr, [x0, #0x14]
01078ab4  c0035fd6  ret       

; EnsoNetworkManager.LagCheckData$$GetLagTime | RVA 0x1079394
; float EnsoNetworkManager_LagCheckData__GetLagTime (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079394  001c40bd  ldr       s0, [x0, #0x1c]
01079398  011440bd  ldr       s1, [x0, #0x14]
0107939c  0038211e  fsub      s0, s0, s1
010793a0  01102c1e  fmov      s1, #0.50000000
010793a4  0008211e  fmul      s0, s0, s1
010793a8  c0035fd6  ret       

; EnsoNetworkManager.LagCheckData$$GetOffsetTime | RVA 0x1078fb8
; float EnsoNetworkManager_LagCheckData__GetOffsetTime (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078fb8  0200432d  ldp       s2, s0, [x0, #0x18]
01078fbc  011440bd  ldr       s1, [x0, #0x14]
01078fc0  0038211e  fsub      s0, s0, s1
01078fc4  03102c1e  fmov      s3, #0.50000000
01078fc8  0008231e  fmul      s0, s0, s3
01078fcc  2028201e  fadd      s0, s1, s0
01078fd0  0038221e  fsub      s0, s0, s2
01078fd4  c0035fd6  ret       

; EnsoNetworkManager.LagCheckData$$IsValid | RVA 0x10793ac
; bool EnsoNetworkManager_LagCheckData__IsValid (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010793ac  08804039  ldrb      w8, [x0, #0x20]
010793b0  48020034  cbz       w8, #0x10793f8
010793b4  001440bd  ldr       s0, [x0, #0x14]
010793b8  0820201e  fcmp      s0, #0.0
010793bc  e4010054  b.mi      #0x10793f8
010793c0  011840bd  ldr       s1, [x0, #0x18]
010793c4  2820201e  fcmp      s1, #0.0
010793c8  89010054  b.ls      #0x10793f8
010793cc  011c40bd  ldr       s1, [x0, #0x1c]
010793d0  2820201e  fcmp      s1, #0.0
010793d4  29010054  b.ls      #0x10793f8
010793d8  2038201e  fsub      s0, s1, s0
010793dc  01102c1e  fmov      s1, #0.50000000
010793e0  0008211e  fmul      s0, s0, s1
010793e4  0820201e  fcmp      s0, #0.0
010793e8  89000054  b.ls      #0x10793f8
010793ec  011040bd  ldr       s1, [x0, #0x10]
010793f0  0020211e  fcmp      s0, s1
010793f4  6d000054  b.le      #0x1079400
010793f8  00008052  mov       w0, #0
010793fc  c0035fd6  ret       
01079400  20008052  mov       w0, #1
01079404  c0035fd6  ret       
