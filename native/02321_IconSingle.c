
/* RVA 0x10bd77c | IconSingle$$SetIcon
 * Metadata signature: void IconSingle__SetIcon (IconSingle_o* __this, int32_t anime, bool isDisable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconSingle$$SetIcon
   void IconSingle__SetIcon (IconSingle_o* __this, int32_t anime, bool isDisable, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconSingle__SetIcon(void *__this,int anime,bool isDisable,void *method)

{
  if (*(char *)((long)__this + 0x20) != '\0' && (uint)anime < 0xc) {
    anime = *(int *)(&UNK_0285ac5c + (long)anime * 4);
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),anime,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)__this + 0x30),isDisable ^ 1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bd7f4 | IconSingle$$DispOff
 * Metadata signature: void IconSingle__DispOff (IconSingle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconSingle$$DispOff
   void IconSingle__DispOff (IconSingle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconSingle__DispOff(void *__this,void *method)

{
  int index;
  
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    index = 0xb;
    if (*(char *)((long)__this + 0x20) != '\0') {
      index = 6;
    }
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),index,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bde78 | IconSingle$$.ctor
 * Metadata signature: void IconSingle___ctor (IconSingle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconSingle$$.ctor
   void IconSingle___ctor (IconSingle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconSingle___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


