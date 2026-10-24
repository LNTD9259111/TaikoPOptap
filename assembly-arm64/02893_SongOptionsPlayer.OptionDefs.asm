
; SongOptionsPlayer.OptionDefs$$.ctor | RVA 0x1026730
; void SongOptionsPlayer_OptionDefs___ctor (SongOptionsPlayer_OptionDefs_o* __this, System_String_o* btnStr, System_String_o* btnLabel, System_String_array* valueStr, System_String_array* descStr, System_Boolean_array* flags, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026730  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01026734  f65701a9  stp       x22, x21, [sp, #0x10]
01026738  f44f02a9  stp       x20, x19, [sp, #0x20]
0102673c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01026740  fdc30091  add       x29, sp, #0x30
01026744  f30305aa  mov       x19, x5
01026748  f40304aa  mov       x20, x4
0102674c  f50303aa  mov       x21, x3
01026750  f60302aa  mov       x22, x2
01026754  f70301aa  mov       x23, x1
01026758  f80300aa  mov       x24, x0
0102675c  010080d2  mov       x1, #0
01026760  9e9a3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01026764  1f2300b9  str       wzr, [x24, #0x20]
01026768  175b01a9  stp       x23, x22, [x24, #0x10]
0102676c  15d302a9  stp       x21, x20, [x24, #0x28]
01026770  131f00f9  str       x19, [x24, #0x38]
01026774  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01026778  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102677c  f65741a9  ldp       x22, x21, [sp, #0x10]
01026780  f85fc4a8  ldp       x24, x23, [sp], #0x40
01026784  c0035fd6  ret       
