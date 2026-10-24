
; MusicDataInterface.MusicInfoAccesser$$set_UniqueId | RVA 0x1111f10
; void MusicDataInterface_MusicInfoAccesser__set_UniqueId (MusicDataInterface_MusicInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f10  011000b9  str       w1, [x0, #0x10]
01111f14  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_UniqueId | RVA 0x1111f18
; int32_t MusicDataInterface_MusicInfoAccesser__get_UniqueId (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f18  001040b9  ldr       w0, [x0, #0x10]
01111f1c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Id | RVA 0x1111f20
; void MusicDataInterface_MusicInfoAccesser__set_Id (MusicDataInterface_MusicInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f20  010c00f9  str       x1, [x0, #0x18]
01111f24  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Id | RVA 0x1111f28
; System_String_o* MusicDataInterface_MusicInfoAccesser__get_Id (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f28  000c40f9  ldr       x0, [x0, #0x18]
01111f2c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_SongFileName | RVA 0x1111f30
; void MusicDataInterface_MusicInfoAccesser__set_SongFileName (MusicDataInterface_MusicInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f30  011000f9  str       x1, [x0, #0x20]
01111f34  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_SongFileName | RVA 0x1111f38
; System_String_o* MusicDataInterface_MusicInfoAccesser__get_SongFileName (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f38  001040f9  ldr       x0, [x0, #0x20]
01111f3c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Order | RVA 0x1111f40
; void MusicDataInterface_MusicInfoAccesser__set_Order (MusicDataInterface_MusicInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f40  012800b9  str       w1, [x0, #0x28]
01111f44  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Order | RVA 0x1111f48
; int32_t MusicDataInterface_MusicInfoAccesser__get_Order (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f48  002840b9  ldr       w0, [x0, #0x28]
01111f4c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_GenreNo | RVA 0x1111f50
; void MusicDataInterface_MusicInfoAccesser__set_GenreNo (MusicDataInterface_MusicInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f50  012c00b9  str       w1, [x0, #0x2c]
01111f54  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_GenreNo | RVA 0x1111f58
; int32_t MusicDataInterface_MusicInfoAccesser__get_GenreNo (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f58  002c40b9  ldr       w0, [x0, #0x2c]
01111f5c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_IsLock | RVA 0x1111f60
; void MusicDataInterface_MusicInfoAccesser__set_IsLock (MusicDataInterface_MusicInfoAccesser_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f60  01c00039  strb      w1, [x0, #0x30]
01111f64  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_IsLock | RVA 0x1111f68
; bool MusicDataInterface_MusicInfoAccesser__get_IsLock (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f68  00c04039  ldrb      w0, [x0, #0x30]
01111f6c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_IsNew | RVA 0x1111f70
; void MusicDataInterface_MusicInfoAccesser__set_IsNew (MusicDataInterface_MusicInfoAccesser_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f70  01c40039  strb      w1, [x0, #0x31]
01111f74  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_IsNew | RVA 0x1111f78
; bool MusicDataInterface_MusicInfoAccesser__get_IsNew (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f78  00c44039  ldrb      w0, [x0, #0x31]
01111f7c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Debug | RVA 0x1111f80
; void MusicDataInterface_MusicInfoAccesser__set_Debug (MusicDataInterface_MusicInfoAccesser_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f80  01c80039  strb      w1, [x0, #0x32]
01111f84  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Debug | RVA 0x1111f88
; bool MusicDataInterface_MusicInfoAccesser__get_Debug (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f88  00c84039  ldrb      w0, [x0, #0x32]
01111f8c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Branches | RVA 0x1111f90
; void MusicDataInterface_MusicInfoAccesser__set_Branches (MusicDataInterface_MusicInfoAccesser_o* __this, System_Boolean_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f90  011c00f9  str       x1, [x0, #0x38]
01111f94  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Branches | RVA 0x1111f98
; System_Boolean_array* MusicDataInterface_MusicInfoAccesser__get_Branches (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111f98  001c40f9  ldr       x0, [x0, #0x38]
01111f9c  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Stars | RVA 0x1111fa0
; void MusicDataInterface_MusicInfoAccesser__set_Stars (MusicDataInterface_MusicInfoAccesser_o* __this, System_Int32_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fa0  012000f9  str       x1, [x0, #0x40]
01111fa4  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Stars | RVA 0x1111fa8
; System_Int32_array* MusicDataInterface_MusicInfoAccesser__get_Stars (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fa8  002040f9  ldr       x0, [x0, #0x40]
01111fac  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_ShinutiScores | RVA 0x1111fb0
; void MusicDataInterface_MusicInfoAccesser__set_ShinutiScores (MusicDataInterface_MusicInfoAccesser_o* __this, System_Int32_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fb0  012400f9  str       x1, [x0, #0x48]
01111fb4  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_ShinutiScores | RVA 0x1111fb8
; System_Int32_array* MusicDataInterface_MusicInfoAccesser__get_ShinutiScores (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fb8  002440f9  ldr       x0, [x0, #0x48]
01111fbc  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_ShinutiScoreDuets | RVA 0x1111fc0
; void MusicDataInterface_MusicInfoAccesser__set_ShinutiScoreDuets (MusicDataInterface_MusicInfoAccesser_o* __this, System_Int32_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fc0  012800f9  str       x1, [x0, #0x50]
01111fc4  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_ShinutiScoreDuets | RVA 0x1111fc8
; System_Int32_array* MusicDataInterface_MusicInfoAccesser__get_ShinutiScoreDuets (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fc8  002840f9  ldr       x0, [x0, #0x50]
01111fcc  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$set_Scores | RVA 0x1111fd0
; void MusicDataInterface_MusicInfoAccesser__set_Scores (MusicDataInterface_MusicInfoAccesser_o* __this, System_Int32_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fd0  012c00f9  str       x1, [x0, #0x58]
01111fd4  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$get_Scores | RVA 0x1111fd8
; System_Int32_array* MusicDataInterface_MusicInfoAccesser__get_Scores (MusicDataInterface_MusicInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111fd8  002c40f9  ldr       x0, [x0, #0x58]
01111fdc  c0035fd6  ret       

; MusicDataInterface.MusicInfoAccesser$$.ctor | RVA 0x1111c24
; void MusicDataInterface_MusicInfoAccesser___ctor (MusicDataInterface_MusicInfoAccesser_o* __this, int32_t uniqueId, System_String_o* id, System_String_o* songFileName, int32_t order, int32_t genreNo, bool isLock, bool isNew, bool debug, System_Boolean_array* branches, System_Int32_array* stars, System_Int32_array* shinutiScores, System_Int32_array* shinutiScoreDuets, System_Int32_array* scores, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01111c24  ff4302d1  sub       sp, sp, #0x90
01111c28  fc6f03a9  stp       x28, x27, [sp, #0x30]
01111c2c  fa6704a9  stp       x26, x25, [sp, #0x40]
01111c30  f85f05a9  stp       x24, x23, [sp, #0x50]
01111c34  f65706a9  stp       x22, x21, [sp, #0x60]
01111c38  f44f07a9  stp       x20, x19, [sp, #0x70]
01111c3c  fd7b08a9  stp       x29, x30, [sp, #0x80]
01111c40  fd030291  add       x29, sp, #0x80
01111c44  e61f0529  stp       w6, w7, [sp, #0x28]
01111c48  e51f00b9  str       w5, [sp, #0x1c]
01111c4c  e40f00b9  str       w4, [sp, #0xc]
01111c50  f80303aa  mov       x24, x3
01111c54  f90302aa  mov       x25, x2
01111c58  fa0301aa  mov       x26, x1
01111c5c  f40300aa  mov       x20, x0
01111c60  a81f40f9  ldr       x8, [x29, #0x38]
01111c64  e81300f9  str       x8, [sp, #0x20]
01111c68  a81b40f9  ldr       x8, [x29, #0x30]
01111c6c  e80b00f9  str       x8, [sp, #0x10]
01111c70  a81740f9  ldr       x8, [x29, #0x28]
01111c74  e80300f9  str       x8, [sp]
01111c78  b5ef41a9  ldp       x21, x27, [x29, #0x18]
01111c7c  bc434039  ldrb      w28, [x29, #0x10]
01111c80  930201b0  adrp      x19, #0x3162000
01111c84  68625939  ldrb      w8, [x19, #0x658]
01111c88  b7f100b0  adrp      x23, #0x2f46000
01111c8c  f7823691  add       x23, x23, #0xda0
01111c90  b6f100d0  adrp      x22, #0x2f47000
01111c94  d6c20391  add       x22, x22, #0xf0
01111c98  28010037  tbnz      w8, #0, #0x1111cbc
01111c9c  a0f100b0  adrp      x0, #0x2f46000
01111ca0  00803691  add       x0, x0, #0xda0
01111ca4  99c6f697  bl        #0xec3708 ; native_ec3708
01111ca8  a0f100d0  adrp      x0, #0x2f47000
01111cac  00c00391  add       x0, x0, #0xf0
01111cb0  96c6f697  bl        #0xec3708 ; native_ec3708
01111cb4  28008052  mov       w8, #1
01111cb8  68621939  strb      w8, [x19, #0x658]
01111cbc  e00240f9  ldr       x0, [x23]
01111cc0  a1008052  mov       w1, #5
01111cc4  b0c6f697  bl        #0xec3784 ; native_ec3784
01111cc8  801e00f9  str       x0, [x20, #0x38]
01111ccc  c00240f9  ldr       x0, [x22]
01111cd0  a1008052  mov       w1, #5
01111cd4  acc6f697  bl        #0xec3784 ; native_ec3784
01111cd8  802200f9  str       x0, [x20, #0x40]
01111cdc  c00240f9  ldr       x0, [x22]
01111ce0  a1008052  mov       w1, #5
01111ce4  a8c6f697  bl        #0xec3784 ; native_ec3784
01111ce8  802600f9  str       x0, [x20, #0x48]
01111cec  c00240f9  ldr       x0, [x22]
01111cf0  a1008052  mov       w1, #5
01111cf4  a4c6f697  bl        #0xec3784 ; native_ec3784
01111cf8  802a00f9  str       x0, [x20, #0x50]
01111cfc  c00240f9  ldr       x0, [x22]
01111d00  a1008052  mov       w1, #5
01111d04  a0c6f697  bl        #0xec3784 ; native_ec3784
01111d08  802e00f9  str       x0, [x20, #0x58]
01111d0c  e00314aa  mov       x0, x20
01111d10  010080d2  mov       x1, #0
01111d14  31ed3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01111d18  9a1200b9  str       w26, [x20, #0x10]
01111d1c  99e201a9  stp       x25, x24, [x20, #0x18]
01111d20  e90f40b9  ldr       w9, [sp, #0xc]
01111d24  e81f40b9  ldr       w8, [sp, #0x1c]
01111d28  89220529  stp       w9, w8, [x20, #0x28]
01111d2c  e82b40b9  ldr       w8, [sp, #0x28]
01111d30  88c20039  strb      w8, [x20, #0x30]
01111d34  e82f40b9  ldr       w8, [sp, #0x2c]
01111d38  88c60039  strb      w8, [x20, #0x31]
01111d3c  9cca0039  strb      w28, [x20, #0x32]
01111d40  95ee03a9  stp       x21, x27, [x20, #0x38]
01111d44  e90340f9  ldr       x9, [sp]
01111d48  e80b40f9  ldr       x8, [sp, #0x10]
01111d4c  89a204a9  stp       x9, x8, [x20, #0x48]
01111d50  e81340f9  ldr       x8, [sp, #0x20]
01111d54  882e00f9  str       x8, [x20, #0x58]
01111d58  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01111d5c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01111d60  f65746a9  ldp       x22, x21, [sp, #0x60]
01111d64  f85f45a9  ldp       x24, x23, [sp, #0x50]
01111d68  fa6744a9  ldp       x26, x25, [sp, #0x40]
01111d6c  fc6f43a9  ldp       x28, x27, [sp, #0x30]
01111d70  ff430291  add       sp, sp, #0x90
01111d74  c0035fd6  ret       
