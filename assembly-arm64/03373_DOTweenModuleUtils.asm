
; DG.Tweening.DOTweenModuleUtils$$Init | RVA 0x10b9ed0
; void DG_Tweening_DOTweenModuleUtils__Init (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9ed0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9ed4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9ed8  fd430091  add       x29, sp, #0x10
010b9edc  530501b0  adrp      x19, #0x3162000
010b9ee0  68c25039  ldrb      w8, [x19, #0x430]
010b9ee4  74f400f0  adrp      x20, #0x2f48000
010b9ee8  94a22a91  add       x20, x20, #0xaa8
010b9eec  88010037  tbnz      w8, #0, #0x10b9f1c
010b9ef0  40f400d0  adrp      x0, #0x2f43000
010b9ef4  00401d91  add       x0, x0, #0x750
010b9ef8  0426f897  bl        #0xec3708 ; native_ec3708
010b9efc  60f400f0  adrp      x0, #0x2f48000
010b9f00  00a02a91  add       x0, x0, #0xaa8
010b9f04  0126f897  bl        #0xec3708 ; native_ec3708
010b9f08  80f500f0  adrp      x0, #0x2f6c000
010b9f0c  00203a91  add       x0, x0, #0xe88
010b9f10  fe25f897  bl        #0xec3708 ; native_ec3708
010b9f14  28008052  mov       w8, #1
010b9f18  68c21039  strb      w8, [x19, #0x430]
010b9f1c  880240f9  ldr       x8, [x20]
010b9f20  085d40f9  ldr       x8, [x8, #0xb8]
010b9f24  09014039  ldrb      w9, [x8]
010b9f28  89000034  cbz       w9, #0x10b9f38
010b9f2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9f30  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9f34  c0035fd6  ret       
010b9f38  29008052  mov       w9, #1
010b9f3c  09010039  strb      w9, [x8]
010b9f40  48f400d0  adrp      x8, #0x2f43000
010b9f44  08411d91  add       x8, x8, #0x750
010b9f48  000140f9  ldr       x0, [x8]
010b9f4c  7e26f897  bl        #0xec3944 ; native_ec3944
010b9f50  f30300aa  mov       x19, x0
010b9f54  88f500f0  adrp      x8, #0x2f6c000
010b9f58  08213a91  add       x8, x8, #0xe88
010b9f5c  020140f9  ldr       x2, [x8]
010b9f60  010080d2  mov       x1, #0
010b9f64  030080d2  mov       x3, #0
010b9f68  74611294  bl        #0x1552538 ; System.Action<PathOptions, object, Quaternion, object>$$.ctor
010b9f6c  e00313aa  mov       x0, x19
010b9f70  010080d2  mov       x1, #0
010b9f74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9f78  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9f7c  98420914  b         #0x130a9dc ; DG.Tweening.Core.DOTweenExternalCommand$$add_SetOrientationOnPath

; DG.Tweening.DOTweenModuleUtils$$Preserver | RVA 0x10b9f80
; void DG_Tweening_DOTweenModuleUtils__Preserver (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9f80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9f84  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9f88  fd430091  add       x29, sp, #0x10
010b9f8c  530501b0  adrp      x19, #0x3162000
010b9f90  68c65039  ldrb      w8, [x19, #0x431]
010b9f94  88010037  tbnz      w8, #0, #0x10b9fc4
010b9f98  40f400b0  adrp      x0, #0x2f42000
010b9f9c  00402f91  add       x0, x0, #0xbd0
010b9fa0  da25f897  bl        #0xec3708 ; native_ec3708
010b9fa4  a0f40090  adrp      x0, #0x2f4d000
010b9fa8  00801991  add       x0, x0, #0x660
010b9fac  d725f897  bl        #0xec3708 ; native_ec3708
010b9fb0  00f600f0  adrp      x0, #0x2f7c000
010b9fb4  00e02891  add       x0, x0, #0xa38
010b9fb8  d425f897  bl        #0xec3708 ; native_ec3708
010b9fbc  28008052  mov       w8, #1
010b9fc0  68c61039  strb      w8, [x19, #0x431]
010b9fc4  000080d2  mov       x0, #0
010b9fc8  f3553d94  bl        #0x200f794 ; System.AppDomain$$get_CurrentDomain
010b9fcc  e00200b4  cbz       x0, #0x10ba028
010b9fd0  53f400b0  adrp      x19, #0x2f42000
010b9fd4  73422f91  add       x19, x19, #0xbd0
010b9fd8  b4f40090  adrp      x20, #0x2f4d000
010b9fdc  94821991  add       x20, x20, #0x660
010b9fe0  010080d2  mov       x1, #0
010b9fe4  ee553d94  bl        #0x200f79c ; System.AppDomain$$GetAssemblies
010b9fe8  730240f9  ldr       x19, [x19]
010b9fec  800240f9  ldr       x0, [x20]
010b9ff0  08e040b9  ldr       w8, [x0, #0xe0]
010b9ff4  48000035  cbnz      w8, #0x10b9ffc
010b9ff8  0a26f897  bl        #0xec3820 ; native_ec3820
010b9ffc  e00313aa  mov       x0, x19
010ba000  010080d2  mov       x1, #0
010ba004  c85b3c94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010ba008  000100b4  cbz       x0, #0x10ba028
010ba00c  08f600d0  adrp      x8, #0x2f7c000
010ba010  08e12891  add       x8, x8, #0xa38
010ba014  010140f9  ldr       x1, [x8]
010ba018  020080d2  mov       x2, #0
010ba01c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba020  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba024  0c943c14  b         #0x1fdf054 ; System.Type$$GetMethod
010ba028  4c26f897  bl        #0xec3958 ; native_ec3958
