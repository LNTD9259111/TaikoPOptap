
; FumenLoader.PlayerData$$.ctor | RVA 0x10bb684
; void FumenLoader_PlayerData___ctor (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb684  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bb688  f44f01a9  stp       x20, x19, [sp, #0x10]
010bb68c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bb690  fd830091  add       x29, sp, #0x20
010bb694  f30300aa  mov       x19, x0
010bb698  350501f0  adrp      x21, #0x3162000
010bb69c  a8a65139  ldrb      w8, [x21, #0x469]
010bb6a0  b4f500b0  adrp      x20, #0x2f70000
010bb6a4  94620691  add       x20, x20, #0x198
010bb6a8  c8000037  tbnz      w8, #0, #0x10bb6c0
010bb6ac  a0f500b0  adrp      x0, #0x2f70000
010bb6b0  00600691  add       x0, x0, #0x198
010bb6b4  1520f897  bl        #0xec3708 ; native_ec3708
010bb6b8  28008052  mov       w8, #1
010bb6bc  a8a61139  strb      w8, [x21, #0x469]
010bb6c0  e00313aa  mov       x0, x19
010bb6c4  010080d2  mov       x1, #0
010bb6c8  c4463d94  bl        #0x200d1d8 ; System.Object$$.ctor
010bb6cc  880240f9  ldr       x8, [x20]
010bb6d0  680a00f9  str       x8, [x19, #0x10]
010bb6d4  7f1200f9  str       xzr, [x19, #0x20]
010bb6d8  08008012  mov       w8, #-1
010bb6dc  682a00b9  str       w8, [x19, #0x28]
010bb6e0  7f5a0079  strh      wzr, [x19, #0x2c]
010bb6e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb6e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb6ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb6f0  c0035fd6  ret       

; FumenLoader.PlayerData$$Read | RVA 0x10bb8f4
; bool FumenLoader_PlayerData__Read (FumenLoader_PlayerData_o* __this, System_String_o* filePath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb8f4  ff8301d1  sub       sp, sp, #0x60
010bb8f8  fa6701a9  stp       x26, x25, [sp, #0x10]
010bb8fc  f85f02a9  stp       x24, x23, [sp, #0x20]
010bb900  f65703a9  stp       x22, x21, [sp, #0x30]
010bb904  f44f04a9  stp       x20, x19, [sp, #0x40]
010bb908  fd7b05a9  stp       x29, x30, [sp, #0x50]
010bb90c  fd430191  add       x29, sp, #0x50
010bb910  f40301aa  mov       x20, x1
010bb914  f30300aa  mov       x19, x0
010bb918  350501f0  adrp      x21, #0x3162000
010bb91c  a8aa5139  ldrb      w8, [x21, #0x46a]
010bb920  880b0036  tbz       w8, #0, #0x10bba90
010bb924  350501f0  adrp      x21, #0x3162000
010bb928  a8ae5139  ldrb      w8, [x21, #0x46b]
010bb92c  480d0036  tbz       w8, #0, #0x10bbad4
010bb930  75c20091  add       x21, x19, #0x30
010bb934  e00315aa  mov       x0, x21
010bb938  010080d2  mov       x1, #0
010bb93c  f53c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bb940  400e0035  cbnz      w0, #0x10bbb08
010bb944  f60313aa  mov       x22, x19
010bb948  c80e44f8  ldr       x8, [x22, #0x40]!
010bb94c  c80000b4  cbz       x8, #0x10bb964
010bb950  e8f400f0  adrp      x8, #0x2f5a000
010bb954  08e11d91  add       x8, x8, #0x778
010bb958  010140f9  ldr       x1, [x8]
010bb95c  e00316aa  mov       x0, x22
010bb960  59ae2794  bl        #0x1aa72c4 ; Unity.Collections.NativeArray<ReadCommand>$$Dispose
010bb964  77f400d0  adrp      x23, #0x2f49000
010bb968  f7621b91  add       x23, x23, #0x6d8
010bb96c  601240f9  ldr       x0, [x19, #0x20]
010bb970  a00000b4  cbz       x0, #0x10bb984
010bb974  81008052  mov       w1, #4
010bb978  020080d2  mov       x2, #0
010bb97c  6a3f5294  bl        #0x254b724 ; Unity.Collections.LowLevel.Unsafe.UnsafeUtility$$Free
010bb980  7f1200f9  str       xzr, [x19, #0x20]
010bb984  740a00f9  str       x20, [x19, #0x10]
010bb988  e00240f9  ldr       x0, [x23]
010bb98c  ee1ff897  bl        #0xec3944 ; native_ec3944
010bb990  f70300aa  mov       x23, x0
010bb994  e10314aa  mov       x1, x20
010bb998  020080d2  mov       x2, #0
010bb99c  c2ba3894  bl        #0x1eea4a4 ; System.IO.FileInfo$$.ctor
010bb9a0  370c00b4  cbz       x23, #0x10bbb24
010bb9a4  e00317aa  mov       x0, x23
010bb9a8  010080d2  mov       x1, #0
010bb9ac  35bb3894  bl        #0x1eea680 ; System.IO.FileInfo$$get_Length
010bb9b0  602a00b9  str       w0, [x19, #0x28]
010bb9b4  007c4093  sxtw      x0, w0
010bb9b8  01028052  mov       w1, #0x10
010bb9bc  82008052  mov       w2, #4
010bb9c0  030080d2  mov       x3, #0
010bb9c4  423f5294  bl        #0x254b6cc ; Unity.Collections.LowLevel.Unsafe.UnsafeUtility$$Malloc
010bb9c8  601200f9  str       x0, [x19, #0x20]
010bb9cc  000500b4  cbz       x0, #0x10bba6c
010bb9d0  e8f400f0  adrp      x8, #0x2f5a000
010bb9d4  08c11d91  add       x8, x8, #0x770
010bb9d8  58f500b0  adrp      x24, #0x2f64000
010bb9dc  18e33891  add       x24, x24, #0xe38
010bb9e0  b9f500b0  adrp      x25, #0x2f70000
010bb9e4  39630691  add       x25, x25, #0x198
010bb9e8  ff7f00a9  stp       xzr, xzr, [sp]
010bb9ec  040140f9  ldr       x4, [x8]
010bb9f0  37008052  mov       w23, #1
010bb9f4  e0030091  mov       x0, sp
010bb9f8  21008052  mov       w1, #1
010bb9fc  82008052  mov       w2, #4
010bba00  23008052  mov       w3, #1
010bba04  39ad2794  bl        #0x1aa6ee8 ; Unity.Collections.NativeArray<ReadCommand>$$.ctor
010bba08  e003c03d  ldr       q0, [sp]
010bba0c  c002803d  str       q0, [x22]
010bba10  682a80b9  ldrsw     x8, [x19, #0x28]
010bba14  691240f9  ldr       x9, [x19, #0x20]
010bba18  6a2240f9  ldr       x10, [x19, #0x40]
010bba1c  497d00a9  stp       x9, xzr, [x10]
010bba20  480900f9  str       x8, [x10, #0x10]
010bba24  600644a9  ldp       x0, x1, [x19, #0x40]
010bba28  020340f9  ldr       x2, [x24]
010bba2c  b5060c94  bl        #0x13bd500 ; Unity.Collections.LowLevel.Unsafe.NativeArrayUnsafeUtility$$GetUnsafePtr<ReadCommand>
010bba30  e10300aa  mov       x1, x0
010bba34  230340f9  ldr       x3, [x25]
010bba38  e00314aa  mov       x0, x20
010bba3c  22008052  mov       w2, #1
010bba40  040080d2  mov       x4, #0
010bba44  a5008052  mov       w5, #5
010bba48  060080d2  mov       x6, #0
010bba4c  1a3e5294  bl        #0x254b2b4 ; Unity.IO.LowLevel.Unsafe.AsyncReadManager$$Read
010bba50  600603a9  stp       x0, x1, [x19, #0x30]
010bba54  e00315aa  mov       x0, x21
010bba58  010080d2  mov       x1, #0
010bba5c  ad3c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bba60  80000037  tbnz      w0, #0, #0x10bba70
010bba64  e00313aa  mov       x0, x19
010bba68  4a010094  bl        #0x10bbf90 ; FumenLoader.PlayerData$$Dispose
010bba6c  17008052  mov       w23, #0
010bba70  e00317aa  mov       x0, x23
010bba74  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010bba78  f44f44a9  ldp       x20, x19, [sp, #0x40]
010bba7c  f65743a9  ldp       x22, x21, [sp, #0x30]
010bba80  f85f42a9  ldp       x24, x23, [sp, #0x20]
010bba84  fa6741a9  ldp       x26, x25, [sp, #0x10]
010bba88  ff830191  add       sp, sp, #0x60
010bba8c  c0035fd6  ret       
010bba90  60f400d0  adrp      x0, #0x2f49000
010bba94  00601b91  add       x0, x0, #0x6d8
010bba98  1c1ff897  bl        #0xec3708 ; native_ec3708
010bba9c  40f500b0  adrp      x0, #0x2f64000
010bbaa0  00e03891  add       x0, x0, #0xe38
010bbaa4  191ff897  bl        #0xec3708 ; native_ec3708
010bbaa8  e0f400f0  adrp      x0, #0x2f5a000
010bbaac  00c01d91  add       x0, x0, #0x770
010bbab0  161ff897  bl        #0xec3708 ; native_ec3708
010bbab4  a0f500b0  adrp      x0, #0x2f70000
010bbab8  00600691  add       x0, x0, #0x198
010bbabc  131ff897  bl        #0xec3708 ; native_ec3708
010bbac0  28008052  mov       w8, #1
010bbac4  a8aa1139  strb      w8, [x21, #0x46a]
010bbac8  350501f0  adrp      x21, #0x3162000
010bbacc  a8ae5139  ldrb      w8, [x21, #0x46b]
010bbad0  08f30737  tbnz      w8, #0, #0x10bb930
010bbad4  e0f400f0  adrp      x0, #0x2f5a000
010bbad8  00e01d91  add       x0, x0, #0x778
010bbadc  0b1ff897  bl        #0xec3708 ; native_ec3708
010bbae0  e0f400f0  adrp      x0, #0x2f5a000
010bbae4  00001e91  add       x0, x0, #0x780
010bbae8  081ff897  bl        #0xec3708 ; native_ec3708
010bbaec  28008052  mov       w8, #1
010bbaf0  a8ae1139  strb      w8, [x21, #0x46b]
010bbaf4  75c20091  add       x21, x19, #0x30
010bbaf8  e00315aa  mov       x0, x21
010bbafc  010080d2  mov       x1, #0
010bbb00  843c5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbb04  00f2ff34  cbz       w0, #0x10bb944
010bbb08  e00315aa  mov       x0, x21
010bbb0c  010080d2  mov       x1, #0
010bbb10  b33c5294  bl        #0x254addc ; Unity.IO.LowLevel.Unsafe.ReadHandle$$Dispose
010bbb14  f60313aa  mov       x22, x19
010bbb18  c80e44f8  ldr       x8, [x22, #0x40]!
010bbb1c  a8f1ffb5  cbnz      x8, #0x10bb950
010bbb20  91ffff17  b         #0x10bb964 ; native_10bb964
010bbb24  8d1ff897  bl        #0xec3958 ; native_ec3958
010bbb28  20000014  b         #0x10bbba8 ; native_10bbba8
010bbb2c  01000014  b         #0x10bbb30 ; native_10bbb30
010bbb30  f30300aa  mov       x19, x0
010bbb34  3f040071  cmp       w1, #1
010bbb38  e1030054  b.ne      #0x10bbbb4
010bbb3c  e00313aa  mov       x0, x19
010bbb40  cbe55c94  bl        #0x27f526c ; native_27f526c
010bbb44  f30300aa  mov       x19, x0
010bbb48  60f400d0  adrp      x0, #0x2f49000
010bbb4c  00c01b91  add       x0, x0, #0x6f0
010bbb50  f41ef897  bl        #0xec3720 ; native_ec3720
010bbb54  680240f9  ldr       x8, [x19]
010bbb58  010140f9  ldr       x1, [x8]
010bbb5c  7e20f897  bl        #0xec3d54 ; native_ec3d54
010bbb60  00010037  tbnz      w0, #0, #0x10bbb80
010bbb64  60f400d0  adrp      x0, #0x2f49000
010bbb68  00001691  add       x0, x0, #0x580
010bbb6c  ed1ef897  bl        #0xec3720 ; native_ec3720
010bbb70  680240f9  ldr       x8, [x19]
010bbb74  010140f9  ldr       x1, [x8]
010bbb78  7720f897  bl        #0xec3d54 ; native_ec3d54
010bbb7c  60000036  tbz       w0, #0, #0x10bbb88
010bbb80  c1e55c94  bl        #0x27f5284 ; native_27f5284
010bbb84  baffff17  b         #0x10bba6c ; native_10bba6c
010bbb88  00018052  mov       w0, #8
010bbb8c  b2e55c94  bl        #0x27f5254 ; native_27f5254
010bbb90  680240f9  ldr       x8, [x19]
010bbb94  080000f9  str       x8, [x0]
010bbb98  41e50090  adrp      x1, #0x2d63000
010bbb9c  21a01291  add       x1, x1, #0x4a8
010bbba0  020080d2  mov       x2, #0
010bbba4  cde55c94  bl        #0x27f52d8 ; native_27f52d8
010bbba8  200020d4  brk       #1
010bbbac  f30300aa  mov       x19, x0
010bbbb0  b5e55c94  bl        #0x27f5284 ; native_27f5284
010bbbb4  e00313aa  mov       x0, x19
010bbbb8  c9e45c94  bl        #0x27f4edc ; native_27f4edc
010bbbbc  7b36bd97  bl        #0x95a8 ; native_95a8

; FumenLoader.PlayerData$$DisposeReadWorks | RVA 0x10bbd88
; void FumenLoader_PlayerData__DisposeReadWorks (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbd88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bbd8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bbd90  fd430091  add       x29, sp, #0x10
010bbd94  f30300aa  mov       x19, x0
010bbd98  340501f0  adrp      x20, #0x3162000
010bbd9c  88ae5139  ldrb      w8, [x20, #0x46b]
010bbda0  e8010036  tbz       w8, #0, #0x10bbddc
010bbda4  74c20091  add       x20, x19, #0x30
010bbda8  e00314aa  mov       x0, x20
010bbdac  010080d2  mov       x1, #0
010bbdb0  d83b5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbdb4  e0020035  cbnz      w0, #0x10bbe10
010bbdb8  680e44f8  ldr       x8, [x19, #0x40]!
010bbdbc  480300b4  cbz       x8, #0x10bbe24
010bbdc0  e8f400f0  adrp      x8, #0x2f5a000
010bbdc4  08e11d91  add       x8, x8, #0x778
010bbdc8  010140f9  ldr       x1, [x8]
010bbdcc  e00313aa  mov       x0, x19
010bbdd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bbdd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bbdd8  3bad2714  b         #0x1aa72c4 ; Unity.Collections.NativeArray<ReadCommand>$$Dispose
010bbddc  e0f400f0  adrp      x0, #0x2f5a000
010bbde0  00e01d91  add       x0, x0, #0x778
010bbde4  491ef897  bl        #0xec3708 ; native_ec3708
010bbde8  e0f400f0  adrp      x0, #0x2f5a000
010bbdec  00001e91  add       x0, x0, #0x780
010bbdf0  461ef897  bl        #0xec3708 ; native_ec3708
010bbdf4  28008052  mov       w8, #1
010bbdf8  88ae1139  strb      w8, [x20, #0x46b]
010bbdfc  74c20091  add       x20, x19, #0x30
010bbe00  e00314aa  mov       x0, x20
010bbe04  010080d2  mov       x1, #0
010bbe08  c23b5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbe0c  60fdff34  cbz       w0, #0x10bbdb8
010bbe10  e00314aa  mov       x0, x20
010bbe14  010080d2  mov       x1, #0
010bbe18  f13b5294  bl        #0x254addc ; Unity.IO.LowLevel.Unsafe.ReadHandle$$Dispose
010bbe1c  680e44f8  ldr       x8, [x19, #0x40]!
010bbe20  08fdffb5  cbnz      x8, #0x10bbdc0
010bbe24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bbe28  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bbe2c  c0035fd6  ret       

; FumenLoader.PlayerData$$DestroyFumenBuffer | RVA 0x10bc058
; void FumenLoader_PlayerData__DestroyFumenBuffer (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc058  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bc05c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bc060  fd430091  add       x29, sp, #0x10
010bc064  f30300aa  mov       x19, x0
010bc068  001040f9  ldr       x0, [x0, #0x20]
010bc06c  a00000b4  cbz       x0, #0x10bc080
010bc070  81008052  mov       w1, #4
010bc074  020080d2  mov       x2, #0
010bc078  ab3d5294  bl        #0x254b724 ; Unity.Collections.LowLevel.Unsafe.UnsafeUtility$$Free
010bc07c  7f1200f9  str       xzr, [x19, #0x20]
010bc080  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bc084  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bc088  c0035fd6  ret       

; FumenLoader.PlayerData$$Dispose | RVA 0x10bbf90
; void FumenLoader_PlayerData__Dispose (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bbf90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bbf94  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bbf98  fd430091  add       x29, sp, #0x10
010bbf9c  f30300aa  mov       x19, x0
010bbfa0  340501f0  adrp      x20, #0x3162000
010bbfa4  88ae5139  ldrb      w8, [x20, #0x46b]
010bbfa8  c8020036  tbz       w8, #0, #0x10bc000
010bbfac  74c20091  add       x20, x19, #0x30
010bbfb0  e00314aa  mov       x0, x20
010bbfb4  010080d2  mov       x1, #0
010bbfb8  563b5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bbfbc  c0030035  cbnz      w0, #0x10bc034
010bbfc0  e00313aa  mov       x0, x19
010bbfc4  080c44f8  ldr       x8, [x0, #0x40]!
010bbfc8  a80000b4  cbz       x8, #0x10bbfdc
010bbfcc  e8f400f0  adrp      x8, #0x2f5a000
010bbfd0  08e11d91  add       x8, x8, #0x778
010bbfd4  010140f9  ldr       x1, [x8]
010bbfd8  bbac2794  bl        #0x1aa72c4 ; Unity.Collections.NativeArray<ReadCommand>$$Dispose
010bbfdc  601240f9  ldr       x0, [x19, #0x20]
010bbfe0  a00000b4  cbz       x0, #0x10bbff4
010bbfe4  81008052  mov       w1, #4
010bbfe8  020080d2  mov       x2, #0
010bbfec  ce3d5294  bl        #0x254b724 ; Unity.Collections.LowLevel.Unsafe.UnsafeUtility$$Free
010bbff0  7f1200f9  str       xzr, [x19, #0x20]
010bbff4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bbff8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bbffc  c0035fd6  ret       
010bc000  e0f400d0  adrp      x0, #0x2f5a000
010bc004  00e01d91  add       x0, x0, #0x778
010bc008  c01df897  bl        #0xec3708 ; native_ec3708
010bc00c  e0f400d0  adrp      x0, #0x2f5a000
010bc010  00001e91  add       x0, x0, #0x780
010bc014  bd1df897  bl        #0xec3708 ; native_ec3708
010bc018  28008052  mov       w8, #1
010bc01c  88ae1139  strb      w8, [x20, #0x46b]
010bc020  74c20091  add       x20, x19, #0x30
010bc024  e00314aa  mov       x0, x20
010bc028  010080d2  mov       x1, #0
010bc02c  393b5294  bl        #0x254ad10 ; Unity.IO.LowLevel.Unsafe.ReadHandle$$IsValid
010bc030  80fcff34  cbz       w0, #0x10bbfc0
010bc034  e00314aa  mov       x0, x20
010bc038  010080d2  mov       x1, #0
010bc03c  683b5294  bl        #0x254addc ; Unity.IO.LowLevel.Unsafe.ReadHandle$$Dispose
010bc040  e00313aa  mov       x0, x19
010bc044  080c44f8  ldr       x8, [x0, #0x40]!
010bc048  28fcffb5  cbnz      x8, #0x10bbfcc
010bc04c  e4ffff17  b         #0x10bbfdc ; native_10bbfdc
