
; SongDataInterface.SongInfoAccesser$$set_UniqueId | RVA 0x11332ac
; void SongDataInterface_SongInfoAccesser__set_UniqueId (SongDataInterface_SongInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332ac  011000b9  str       w1, [x0, #0x10]
011332b0  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$get_UniqueId | RVA 0x11332b4
; int32_t SongDataInterface_SongInfoAccesser__get_UniqueId (SongDataInterface_SongInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332b4  001040b9  ldr       w0, [x0, #0x10]
011332b8  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$set_Id | RVA 0x11332bc
; void SongDataInterface_SongInfoAccesser__set_Id (SongDataInterface_SongInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332bc  010c00f9  str       x1, [x0, #0x18]
011332c0  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$get_Id | RVA 0x11332c4
; System_String_o* SongDataInterface_SongInfoAccesser__get_Id (SongDataInterface_SongInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332c4  000c40f9  ldr       x0, [x0, #0x18]
011332c8  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$set_PreviewPos | RVA 0x11332cc
; void SongDataInterface_SongInfoAccesser__set_PreviewPos (SongDataInterface_SongInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332cc  012000b9  str       w1, [x0, #0x20]
011332d0  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$get_PreviewPos | RVA 0x11332d4
; int32_t SongDataInterface_SongInfoAccesser__get_PreviewPos (SongDataInterface_SongInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332d4  002040b9  ldr       w0, [x0, #0x20]
011332d8  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$set_FumenOffsetPos | RVA 0x11332dc
; void SongDataInterface_SongInfoAccesser__set_FumenOffsetPos (SongDataInterface_SongInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332dc  012400b9  str       w1, [x0, #0x24]
011332e0  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$get_FumenOffsetPos | RVA 0x11332e4
; int32_t SongDataInterface_SongInfoAccesser__get_FumenOffsetPos (SongDataInterface_SongInfoAccesser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332e4  002440b9  ldr       w0, [x0, #0x24]
011332e8  c0035fd6  ret       

; SongDataInterface.SongInfoAccesser$$.ctor | RVA 0x11330c4
; void SongDataInterface_SongInfoAccesser___ctor (SongDataInterface_SongInfoAccesser_o* __this, int32_t uniqueId, System_String_o* id, int32_t previewPos, int32_t fumenOffsetPos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011330c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011330c8  f65701a9  stp       x22, x21, [sp, #0x10]
011330cc  f44f02a9  stp       x20, x19, [sp, #0x20]
011330d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011330d4  fdc30091  add       x29, sp, #0x30
011330d8  f30304aa  mov       x19, x4
011330dc  f40303aa  mov       x20, x3
011330e0  f50302aa  mov       x21, x2
011330e4  f60301aa  mov       x22, x1
011330e8  f70300aa  mov       x23, x0
011330ec  010080d2  mov       x1, #0
011330f0  3a683b94  bl        #0x200d1d8 ; System.Object$$.ctor
011330f4  f61200b9  str       w22, [x23, #0x10]
011330f8  f50e00f9  str       x21, [x23, #0x18]
011330fc  f44e0429  stp       w20, w19, [x23, #0x20]
01133100  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01133104  f44f42a9  ldp       x20, x19, [sp, #0x20]
01133108  f65741a9  ldp       x22, x21, [sp, #0x10]
0113310c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01133110  c0035fd6  ret       
