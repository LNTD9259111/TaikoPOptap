
/* RVA 0x1142bfc | WordDataInterface.WordListInfoAccesser$$set_Key
 * Metadata signature: void WordDataInterface_WordListInfoAccesser__set_Key (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$set_Key
   void WordDataInterface_WordListInfoAccesser__set_Key (WordDataInterface_WordListInfoAccesser_o*
   __this, System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface_WordListInfoAccesser__set_Key(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x1142c04 | WordDataInterface.WordListInfoAccesser$$get_Key
 * Metadata signature: System_String_o* WordDataInterface_WordListInfoAccesser__get_Key (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$get_Key
   System_String_o* WordDataInterface_WordListInfoAccesser__get_Key
   (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataInterface_WordListInfoAccesser__get_Key(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x1142c0c | WordDataInterface.WordListInfoAccesser$$set_Text
 * Metadata signature: void WordDataInterface_WordListInfoAccesser__set_Text (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$set_Text
   void WordDataInterface_WordListInfoAccesser__set_Text (WordDataInterface_WordListInfoAccesser_o*
   __this, System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface_WordListInfoAccesser__set_Text(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x1142c14 | WordDataInterface.WordListInfoAccesser$$get_Text
 * Metadata signature: System_String_o* WordDataInterface_WordListInfoAccesser__get_Text (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$get_Text
   System_String_o* WordDataInterface_WordListInfoAccesser__get_Text
   (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataInterface_WordListInfoAccesser__get_Text(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1142c1c | WordDataInterface.WordListInfoAccesser$$set_FontType
 * Metadata signature: void WordDataInterface_WordListInfoAccesser__set_FontType (WordDataInterface_WordListInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$set_FontType
   void WordDataInterface_WordListInfoAccesser__set_FontType
   (WordDataInterface_WordListInfoAccesser_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface_WordListInfoAccesser__set_FontType(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x1142c24 | WordDataInterface.WordListInfoAccesser$$get_FontType
 * Metadata signature: int32_t WordDataInterface_WordListInfoAccesser__get_FontType (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$get_FontType
   int32_t WordDataInterface_WordListInfoAccesser__get_FontType
   (WordDataInterface_WordListInfoAccesser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataInterface_WordListInfoAccesser__get_FontType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x20);
}



/* RVA 0x11429a0 | WordDataInterface.WordListInfoAccesser$$.ctor
 * Metadata signature: void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* key, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$.ctor
   void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o*
   __this, System_String_o* key, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface_WordListInfoAccesser___ctor(void *__this,void *key,void *text,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = key;
  *(void **)((long)__this + 0x18) = text;
  *(undefined4 *)((long)__this + 0x20) = 0;
  return;
}



/* RVA 0x11429dc | WordDataInterface.WordListInfoAccesser$$.ctor
 * Metadata signature: void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o* __this, System_String_o* key, System_String_o* text, int32_t fontType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface.WordListInfoAccesser$$.ctor
   void WordDataInterface_WordListInfoAccesser___ctor (WordDataInterface_WordListInfoAccesser_o*
   __this, System_String_o* key, System_String_o* text, int32_t fontType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface_WordListInfoAccesser___ctor
               (void *__this,void *key,void *text,int fontType,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = key;
  *(void **)((long)__this + 0x18) = text;
  *(int *)((long)__this + 0x20) = fontType;
  return;
}


