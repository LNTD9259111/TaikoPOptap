
; PooledRandomAnimClips.<DeactiveOnTime>d__20$$.ctor | RVA 0x103ef90
; void PooledRandomAnimClips__DeactiveOnTime_d__20___ctor (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ef90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103ef94  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103ef98  fd430091  add       x29, sp, #0x10
0103ef9c  f30301aa  mov       x19, x1
0103efa0  f40300aa  mov       x20, x0
0103efa4  010080d2  mov       x1, #0
0103efa8  8c383f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103efac  931200b9  str       w19, [x20, #0x10]
0103efb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103efb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103efb8  c0035fd6  ret       

; PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.IDisposable.Dispose | RVA 0x103f354
; void PooledRandomAnimClips__DeactiveOnTime_d__20__System_IDisposable_Dispose (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f354  c0035fd6  ret       

; PooledRandomAnimClips.<DeactiveOnTime>d__20$$MoveNext | RVA 0x103f358
; bool PooledRandomAnimClips__DeactiveOnTime_d__20__MoveNext (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f358  ffc302d1  sub       sp, sp, #0xb0
0103f35c  e923066d  stp       d9, d8, [sp, #0x60]
0103f360  f85f07a9  stp       x24, x23, [sp, #0x70]
0103f364  f65708a9  stp       x22, x21, [sp, #0x80]
0103f368  f44f09a9  stp       x20, x19, [sp, #0x90]
0103f36c  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0103f370  fd830291  add       x29, sp, #0xa0
0103f374  f30300aa  mov       x19, x0
0103f378  140901f0  adrp      x20, #0x3162000
0103f37c  886a4039  ldrb      w8, [x20, #0x1a]
0103f380  88010037  tbnz      w8, #0, #0x103f3b0
0103f384  c0f800d0  adrp      x0, #0x2f59000
0103f388  00001d91  add       x0, x0, #0x740
0103f38c  df10fa97  bl        #0xec3708 ; native_ec3708
0103f390  80f800b0  adrp      x0, #0x2f50000
0103f394  00802691  add       x0, x0, #0x9a0
0103f398  dc10fa97  bl        #0xec3708 ; native_ec3708
0103f39c  60f800d0  adrp      x0, #0x2f4d000
0103f3a0  00603891  add       x0, x0, #0xe18
0103f3a4  d910fa97  bl        #0xec3708 ; native_ec3708
0103f3a8  28008052  mov       w8, #1
0103f3ac  886a0039  strb      w8, [x20, #0x1a]
0103f3b0  751240b9  ldr       w21, [x19, #0x10]
0103f3b4  95020034  cbz       w21, #0x103f404
0103f3b8  bf060071  cmp       w21, #1
0103f3bc  810c0054  b.ne      #0x103f54c
0103f3c0  741a40f9  ldr       x20, [x19, #0x30]
0103f3c4  08008012  mov       w8, #-1
0103f3c8  681200b9  str       w8, [x19, #0x10]
0103f3cc  601240f9  ldr       x0, [x19, #0x20]
0103f3d0  000d00b4  cbz       x0, #0x103f570
0103f3d4  21008052  mov       w1, #1
0103f3d8  020080d2  mov       x2, #0
0103f3dc  4de3ff97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
0103f3e0  940c00b4  cbz       x20, #0x103f570
0103f3e4  e00314aa  mov       x0, x20
0103f3e8  010080d2  mov       x1, #0
0103f3ec  67df5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103f3f0  000c00b4  cbz       x0, #0x103f570
0103f3f4  01008052  mov       w1, #0
0103f3f8  020080d2  mov       x2, #0
0103f3fc  d4ea5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0103f400  53000014  b         #0x103f54c ; native_103f54c
0103f404  08008012  mov       w8, #-1
0103f408  681200b9  str       w8, [x19, #0x10]
0103f40c  681240f9  ldr       x8, [x19, #0x20]
0103f410  080b00b4  cbz       x8, #0x103f570
0103f414  001140f9  ldr       x0, [x8, #0x20]
0103f418  c00a00b4  cbz       x0, #0x103f570
0103f41c  143140f9  ldr       x20, [x8, #0x60]
0103f420  612a40b9  ldr       w1, [x19, #0x28]
0103f424  c8f800d0  adrp      x8, #0x2f59000
0103f428  08011d91  add       x8, x8, #0x740
0103f42c  020140f9  ldr       x2, [x8]
0103f430  31912494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103f434  e00900b4  cbz       x0, #0x103f570
0103f438  d40900b4  cbz       x20, #0x103f570
0103f43c  011040f9  ldr       x1, [x0, #0x20]
0103f440  e00314aa  mov       x0, x20
0103f444  020080d2  mov       x2, #0
0103f448  52e84194  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
0103f44c  200900b4  cbz       x0, #0x103f570
0103f450  f40300aa  mov       x20, x0
0103f454  88f800b0  adrp      x8, #0x2f50000
0103f458  08812691  add       x8, x8, #0x9a0
0103f45c  010140f9  ldr       x1, [x8]
0103f460  080040f9  ldr       x8, [x0]
0103f464  095d4279  ldrh      w9, [x8, #0x12e]
0103f468  690100b4  cbz       x9, #0x103f494
0103f46c  0a0080d2  mov       x10, #0
0103f470  0b5940f9  ldr       x11, [x8, #0xb0]
0103f474  ec030baa  mov       x12, x11
0103f478  8d0140f9  ldr       x13, [x12]
0103f47c  bf0101eb  cmp       x13, x1
0103f480  20010054  b.eq      #0x103f4a4
0103f484  4a050091  add       x10, x10, #1
0103f488  8c410091  add       x12, x12, #0x10
0103f48c  3f010aeb  cmp       x9, x10
0103f490  41ffff54  b.ne      #0x103f478
0103f494  e00314aa  mov       x0, x20
0103f498  a2008052  mov       w2, #5
0103f49c  9bdefa97  bl        #0xef6f08 ; native_ef6f08
0103f4a0  06000014  b         #0x103f4b8 ; native_103f4b8
0103f4a4  69312a8b  add       x9, x11, w10, uxth #4
0103f4a8  290940b9  ldr       w9, [x9, #8]
0103f4ac  29150011  add       w9, w9, #5
0103f4b0  08d1298b  add       x8, x8, w9, sxtw #4
0103f4b4  00e10491  add       x0, x8, #0x138
0103f4b8  080440a9  ldp       x8, x1, [x0]
0103f4bc  e00314aa  mov       x0, x20
0103f4c0  00013fd6  blr       x8
0103f4c4  761240f9  ldr       x22, [x19, #0x20]
0103f4c8  772a40b9  ldr       w23, [x19, #0x28]
0103f4cc  682e40bd  ldr       s8, [x19, #0x2c]
0103f4d0  68f800d0  adrp      x8, #0x2f4d000
0103f4d4  08613891  add       x8, x8, #0xe18
0103f4d8  000140f9  ldr       x0, [x8]
0103f4dc  1a11fa97  bl        #0xec3944 ; native_ec3944
0103f4e0  f40300aa  mov       x20, x0
0103f4e4  010080d2  mov       x1, #0
0103f4e8  d9e15494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
0103f4ec  960a00f9  str       x22, [x20, #0x10]
0103f4f0  971a00b9  str       w23, [x20, #0x18]
0103f4f4  881e00bd  str       s8, [x20, #0x1c]
0103f4f8  d60300b4  cbz       x22, #0x103f570
0103f4fc  c81640f9  ldr       x8, [x22, #0x28]
0103f500  880300b4  cbz       x8, #0x103f570
0103f504  000d40f9  ldr       x0, [x8, #0x18]
0103f508  400300b4  cbz       x0, #0x103f570
0103f50c  e8230091  add       x8, sp, #8
0103f510  01008052  mov       w1, #0
0103f514  020080d2  mov       x2, #0
0103f518  bd0f5494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0103f51c  e083c03c  ldur      q0, [sp, #8]
0103f520  e183c13c  ldur      q1, [sp, #0x18]
0103f524  e08701ad  stp       q0, q1, [sp, #0x30]
0103f528  e82b40b9  ldr       w8, [sp, #0x28]
0103f52c  e85300b9  str       w8, [sp, #0x50]
0103f530  e0c30091  add       x0, sp, #0x30
0103f534  010080d2  mov       x1, #0
0103f538  930e5494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0103f53c  802200b9  str       w0, [x20, #0x20]
0103f540  740e00f9  str       x20, [x19, #0x18]
0103f544  28008052  mov       w8, #1
0103f548  681200b9  str       w8, [x19, #0x10]
0103f54c  bf020071  cmp       w21, #0
0103f550  e0179f1a  cset      w0, eq
0103f554  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
0103f558  f44f49a9  ldp       x20, x19, [sp, #0x90]
0103f55c  f65748a9  ldp       x22, x21, [sp, #0x80]
0103f560  f85f47a9  ldp       x24, x23, [sp, #0x70]
0103f564  e923466d  ldp       d9, d8, [sp, #0x60]
0103f568  ffc30291  add       sp, sp, #0xb0
0103f56c  c0035fd6  ret       
0103f570  fa10fa97  bl        #0xec3958 ; native_ec3958

; PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x103f574
; Il2CppObject* PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f574  000c40f9  ldr       x0, [x0, #0x18]
0103f578  c0035fd6  ret       

; PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.Reset | RVA 0x103f57c
; void PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_Reset (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f57c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103f580  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103f584  fd430091  add       x29, sp, #0x10
0103f588  60f80090  adrp      x0, #0x2f4b000
0103f58c  00e02391  add       x0, x0, #0x8f8
0103f590  6410fa97  bl        #0xec3720 ; native_ec3720
0103f594  ec10fa97  bl        #0xec3944 ; native_ec3944
0103f598  f30300aa  mov       x19, x0
0103f59c  010080d2  mov       x1, #0
0103f5a0  680b3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0103f5a4  60f900d0  adrp      x0, #0x2f6d000
0103f5a8  00403d91  add       x0, x0, #0xf50
0103f5ac  5d10fa97  bl        #0xec3720 ; native_ec3720
0103f5b0  e10300aa  mov       x1, x0
0103f5b4  e00313aa  mov       x0, x19
0103f5b8  9510fa97  bl        #0xec380c ; native_ec380c

; PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.get_Current | RVA 0x103f5bc
; Il2CppObject* PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_get_Current (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f5bc  000c40f9  ldr       x0, [x0, #0x18]
0103f5c0  c0035fd6  ret       
