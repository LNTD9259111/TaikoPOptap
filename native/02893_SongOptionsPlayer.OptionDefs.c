
/* RVA 0x1026730 | SongOptionsPlayer.OptionDefs$$.ctor
 * Metadata signature: void SongOptionsPlayer_OptionDefs___ctor (SongOptionsPlayer_OptionDefs_o* __this, System_String_o* btnStr, System_String_o* btnLabel, System_String_array* valueStr, System_String_array* descStr, System_Boolean_array* flags, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.OptionDefs$$.ctor
   void SongOptionsPlayer_OptionDefs___ctor (SongOptionsPlayer_OptionDefs_o* __this,
   System_String_o* btnStr, System_String_o* btnLabel, System_String_array* valueStr,
   System_String_array* descStr, System_Boolean_array* flags, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_OptionDefs___ctor
               (void *__this,void *btnStr,void *btnLabel,void *valueStr,void *descStr,void *flags,
               void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x20) = 0;
  *(void **)((long)__this + 0x10) = btnStr;
  *(void **)((long)__this + 0x18) = btnLabel;
  *(void **)((long)__this + 0x28) = valueStr;
  *(void **)((long)__this + 0x30) = descStr;
  *(void **)((long)__this + 0x38) = flags;
  return;
}


