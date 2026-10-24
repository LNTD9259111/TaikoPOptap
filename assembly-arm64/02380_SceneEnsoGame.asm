
; SceneEnsoGame$$get_CommonObject | RVA 0x10d6314
; UnityEngine_GameObject_o* SceneEnsoGame__get_CommonObject (SceneEnsoGame_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6314  001440f9  ldr       x0, [x0, #0x28]
010d6318  c0035fd6  ret       

; SceneEnsoGame$$set_CommonObject | RVA 0x10d631c
; void SceneEnsoGame__set_CommonObject (SceneEnsoGame_o* __this, UnityEngine_GameObject_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d631c  011400f9  str       x1, [x0, #0x28]
010d6320  c0035fd6  ret       

; SceneEnsoGame$$Awake | RVA 0x10d6324
; void SceneEnsoGame__Awake (SceneEnsoGame_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6324  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d6328  f44f01a9  stp       x20, x19, [sp, #0x10]
010d632c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d6330  fd830091  add       x29, sp, #0x20
010d6334  f30300aa  mov       x19, x0
010d6338  74040190  adrp      x20, #0x3162000
010d633c  88b25239  ldrb      w8, [x20, #0x4ac]
010d6340  f5f400f0  adrp      x21, #0x2f75000
010d6344  b5422691  add       x21, x21, #0x990
010d6348  b6f300b0  adrp      x22, #0x2f4b000
010d634c  d6e22691  add       x22, x22, #0x9b8
010d6350  88010037  tbnz      w8, #0, #0x10d6380
010d6354  60f400f0  adrp      x0, #0x2f65000
010d6358  00600891  add       x0, x0, #0x218
010d635c  ebb4f797  bl        #0xec3708 ; native_ec3708
010d6360  a0f300b0  adrp      x0, #0x2f4b000
010d6364  00e02691  add       x0, x0, #0x9b8
010d6368  e8b4f797  bl        #0xec3708 ; native_ec3708
010d636c  e0f400f0  adrp      x0, #0x2f75000
010d6370  00402691  add       x0, x0, #0x990
010d6374  e5b4f797  bl        #0xec3708 ; native_ec3708
010d6378  28008052  mov       w8, #1
010d637c  88b21239  strb      w8, [x20, #0x4ac]
010d6380  a00240f9  ldr       x0, [x21]
010d6384  010080d2  mov       x1, #0
010d6388  38905294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010d638c  f40300aa  mov       x20, x0
010d6390  601600f9  str       x0, [x19, #0x28]
010d6394  c00240f9  ldr       x0, [x22]
010d6398  08e040b9  ldr       w8, [x0, #0xe0]
010d639c  08030034  cbz       w8, #0x10d63fc
010d63a0  e00314aa  mov       x0, x20
010d63a4  010080d2  mov       x1, #0
010d63a8  020080d2  mov       x2, #0
010d63ac  c19d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d63b0  20030034  cbz       w0, #0x10d6414
010d63b4  741240f9  ldr       x20, [x19, #0x20]
010d63b8  c00240f9  ldr       x0, [x22]
010d63bc  08e040b9  ldr       w8, [x0, #0xe0]
010d63c0  48000035  cbnz      w8, #0x10d63c8
010d63c4  17b5f797  bl        #0xec3820 ; native_ec3820
010d63c8  68f400f0  adrp      x8, #0x2f65000
010d63cc  08610891  add       x8, x8, #0x218
010d63d0  010140f9  ldr       x1, [x8]
010d63d4  e00314aa  mov       x0, x20
010d63d8  29a10b94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
010d63dc  601600f9  str       x0, [x19, #0x28]
010d63e0  200200b4  cbz       x0, #0x10d6424
010d63e4  a10240f9  ldr       x1, [x21]
010d63e8  020080d2  mov       x2, #0
010d63ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d63f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d63f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010d63f8  849e5214  b         #0x257de08 ; UnityEngine.Object$$set_name
010d63fc  09b5f797  bl        #0xec3820 ; native_ec3820
010d6400  e00314aa  mov       x0, x20
010d6404  010080d2  mov       x1, #0
010d6408  020080d2  mov       x2, #0
010d640c  a99d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d6410  20fdff35  cbnz      w0, #0x10d63b4
010d6414  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6418  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d641c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6420  c0035fd6  ret       
010d6424  4db5f797  bl        #0xec3958 ; native_ec3958

; SceneEnsoGame$$Start | RVA 0x10d6428
; void SceneEnsoGame__Start (SceneEnsoGame_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6428  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d642c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d6430  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d6434  fd830091  add       x29, sp, #0x20
010d6438  f30300aa  mov       x19, x0
010d643c  76040190  adrp      x22, #0x3162000
010d6440  c8b65239  ldrb      w8, [x22, #0x4ad]
010d6444  b5f300d0  adrp      x21, #0x2f4c000
010d6448  b5a21f91  add       x21, x21, #0x7e8
010d644c  14f50090  adrp      x20, #0x2f76000
010d6450  94c23191  add       x20, x20, #0xc70
010d6454  88010037  tbnz      w8, #0, #0x10d6484
010d6458  60f40090  adrp      x0, #0x2f62000
010d645c  00002e91  add       x0, x0, #0xb80
010d6460  aab4f797  bl        #0xec3708 ; native_ec3708
010d6464  a0f300d0  adrp      x0, #0x2f4c000
010d6468  00a01f91  add       x0, x0, #0x7e8
010d646c  a7b4f797  bl        #0xec3708 ; native_ec3708
010d6470  00f50090  adrp      x0, #0x2f76000
010d6474  00c03191  add       x0, x0, #0xc70
010d6478  a4b4f797  bl        #0xec3708 ; native_ec3708
010d647c  28008052  mov       w8, #1
010d6480  c8b61239  strb      w8, [x22, #0x4ad]
010d6484  7f1a00f9  str       xzr, [x19, #0x30]
010d6488  a80240f9  ldr       x8, [x21]
010d648c  085d40f9  ldr       x8, [x8, #0xb8]
010d6490  1f0100b9  str       wzr, [x8]
010d6494  800240f9  ldr       x0, [x20]
010d6498  010080d2  mov       x1, #0
010d649c  f38f5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010d64a0  400100b4  cbz       x0, #0x10d64c8
010d64a4  68f40090  adrp      x8, #0x2f62000
010d64a8  08012e91  add       x8, x8, #0xb80
010d64ac  010140f9  ldr       x1, [x8]
010d64b0  434f0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d64b4  601e00f9  str       x0, [x19, #0x38]
010d64b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d64bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d64c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d64c4  c0035fd6  ret       
010d64c8  24b5f797  bl        #0xec3958 ; native_ec3958

; SceneEnsoGame$$Update | RVA 0x10d64cc
; void SceneEnsoGame__Update (SceneEnsoGame_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d64cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d64d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d64d4  fd430091  add       x29, sp, #0x10
010d64d8  f30300aa  mov       x19, x0
010d64dc  74040190  adrp      x20, #0x3162000
010d64e0  88ba5239  ldrb      w8, [x20, #0x4ae]
010d64e4  c8000037  tbnz      w8, #0, #0x10d64fc
010d64e8  a0f300d0  adrp      x0, #0x2f4c000
010d64ec  00a01f91  add       x0, x0, #0x7e8
010d64f0  86b4f797  bl        #0xec3708 ; native_ec3708
010d64f4  28008052  mov       w8, #1
010d64f8  88ba1239  strb      w8, [x20, #0x4ae]
010d64fc  681e40f9  ldr       x8, [x19, #0x38]
010d6500  e80300b4  cbz       x8, #0x10d657c
010d6504  085941b9  ldr       w8, [x8, #0x158]
010d6508  1f110071  cmp       w8, #4
010d650c  21030054  b.ne      #0x10d6570
010d6510  683240b9  ldr       w8, [x19, #0x30]
010d6514  08050011  add       w8, w8, #1
010d6518  683200b9  str       w8, [x19, #0x30]
010d651c  000080d2  mov       x0, #0
010d6520  30a65294  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
010d6524  613640bd  ldr       s1, [x19, #0x34]
010d6528  0038211e  fsub      s0, s0, s1
010d652c  a8999952  mov       w8, #0xcccd
010d6530  88b9a772  movk      w8, #0x3dcc, lsl #16
010d6534  0101271e  fmov      s1, w8
010d6538  0020211e  fcmp      s0, s1
010d653c  ab010054  b.lt      #0x10d6570
010d6540  613240bd  ldr       s1, [x19, #0x30]
010d6544  a8f300d0  adrp      x8, #0x2f4c000
010d6548  08a11f91  add       x8, x8, #0x7e8
010d654c  21d8215e  scvtf     s1, s1
010d6550  080140f9  ldr       x8, [x8]
010d6554  085d40f9  ldr       x8, [x8, #0xb8]
010d6558  2018201e  fdiv      s0, s1, s0
010d655c  000100bd  str       s0, [x8]
010d6560  7f3200b9  str       wzr, [x19, #0x30]
010d6564  000080d2  mov       x0, #0
010d6568  1ea65294  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
010d656c  603600bd  str       s0, [x19, #0x34]
010d6570  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d6574  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d6578  c0035fd6  ret       
010d657c  f7b4f797  bl        #0xec3958 ; native_ec3958

; SceneEnsoGame$$.ctor | RVA 0x10d6580
; void SceneEnsoGame___ctor (SceneEnsoGame_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6580  010080d2  mov       x1, #0
010d6584  87945214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
