
/* RVA 0x1019de4 | OutPuchiAnimation$$Start
 * Metadata signature: void OutPuchiAnimation__Start (OutPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutPuchiAnimation$$Start
   void OutPuchiAnimation__Start (OutPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutPuchiAnimation__Start(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x28) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_RectTransform__set_anchoredPosition
            (*(undefined4 *)((long)__this + 0x38),*(undefined4 *)((long)__this + 0x3c),
             *(long *)((long)__this + 0x28),0);
  return;
}



/* RVA 0x1019e0c | OutPuchiAnimation$$Update
 * Metadata signature: void OutPuchiAnimation__Update (OutPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutPuchiAnimation$$Update
   void OutPuchiAnimation__Update (OutPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutPuchiAnimation__Update(void *__this,void *method)

{
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x20);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  if ((*(char *)((long)__this_00 + 0x7c) == '\0') || (*(char *)((long)__this + 0x30) != '\0')) {
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(__this_00,*(int *)((long)__this + 0x34),1.0,0.0,0.0,(void *)0x0);
  *(undefined1 *)((long)__this + 0x30) = 1;
  return;
}



/* RVA 0x1019e70 | OutPuchiAnimation$$LateUpdate
 * Metadata signature: void OutPuchiAnimation__LateUpdate (OutPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutPuchiAnimation$$LateUpdate
   void OutPuchiAnimation__LateUpdate (OutPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutPuchiAnimation__LateUpdate(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x28) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localScale
            (*(undefined4 *)((long)__this + 0x40),*(undefined4 *)((long)__this + 0x40),0x3f800000,
             *(long *)((long)__this + 0x28),0);
  return;
}



/* RVA 0x1019ea0 | OutPuchiAnimation$$.ctor
 * Metadata signature: void OutPuchiAnimation___ctor (OutPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutPuchiAnimation$$.ctor
   void OutPuchiAnimation___ctor (OutPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutPuchiAnimation___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x34) = 0x4316000000000002;
  *(undefined4 *)((long)__this + 0x3c) = 0xc3160000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


