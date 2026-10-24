
/* RVA 0x10bdc5c | IconOptionShinuchi$$InitializeEnsoParts
 * Metadata signature: void IconOptionShinuchi__InitializeEnsoParts (IconOptionShinuchi_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionShinuchi$$InitializeEnsoParts
   void IconOptionShinuchi__InitializeEnsoParts (IconOptionShinuchi_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionShinuchi__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    *(bool *)((long)__this + 0x39) =
         *(int *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x28) == 1;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10bdcbc | IconOptionShinuchi$$Update
 * Metadata signature: void IconOptionShinuchi__Update (IconOptionShinuchi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionShinuchi$$Update
   void IconOptionShinuchi__Update (IconOptionShinuchi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionShinuchi__Update(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *in_x3;
  
  if (*(char *)((long)__this + 0x38) != '\0') {
    if (*(char *)((long)__this + 0x3a) == '\0') {
      IconOptionShinuchi__ResultUpdate(__this,method);
      return;
    }
    return;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    bVar1 = IconOption__IsReady(*(void **)((long)__this + 0x30),method);
    if (!bVar1) {
      return;
    }
    IconOptionShinuchi__initUpdate(__this,method_00);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      IconOption__SetShinuchi
                (*(void **)((long)__this + 0x30),0,*(bool *)((long)__this + 0x39),in_x3);
      *(undefined1 *)((long)__this + 0x38) = 1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bdd3c | IconOptionShinuchi$$initUpdate
 * Metadata signature: void IconOptionShinuchi__initUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionShinuchi$$initUpdate
   void IconOptionShinuchi__initUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionShinuchi__initUpdate(void *__this,void *method)

{
  bool bVar1;
  void *__this_00;
  void *pvVar2;
  long lVar3;
  
  pvVar2 = __this;
  if (*(long *)((long)__this + 0x20) != 0) {
    lVar3 = *(long *)((long)__this + 0x30);
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x69) == '\0') {
      if ((lVar3 != 0) && (pvVar2 = (void *)0x0, *(void **)(lVar3 + 0x20) != (void *)0x0)) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x20),2,1.0,0.0,0.0,(void *)0x0)
        ;
        pvVar2 = (void *)(ulong)bVar1;
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (__this_00 = *(void **)(*(long *)((long)__this + 0x30) + 0x28), pvVar2 = (void *)0x0,
           __this_00 != (void *)0x0)) goto LAB_010bdda4;
      }
    }
    else if (lVar3 != 0) {
      __this_00 = *(void **)(lVar3 + 0x20);
      if (__this_00 != (void *)0x0) {
LAB_010bdda4:
        AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
        return;
      }
      pvVar2 = (void *)0x0;
    }
  }
  native_ec3958(pvVar2);
  return;
}



/* RVA 0x10bddc8 | IconOptionShinuchi$$ResultUpdate
 * Metadata signature: void IconOptionShinuchi__ResultUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionShinuchi$$ResultUpdate
   void IconOptionShinuchi__ResultUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionShinuchi__ResultUpdate(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  int iVar4;
  
  pvVar3 = __this;
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_010bde64;
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x69) != '\0') {
    iVar4 = *(int *)((long)__this + 0x3c);
    if (iVar4 == *(int *)((long)__this + 0x40)) {
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), pvVar3 = (void *)0x0,
         pvVar2 == (void *)0x0)) {
LAB_010bde64:
        native_ec3958(pvVar3);
        return;
      }
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,1.0,0.0,0.0,(void *)0x0);
      pvVar3 = (void *)(ulong)bVar1;
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x28), pvVar3 = (void *)0x0,
         pvVar2 == (void *)0x0)) goto LAB_010bde64;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      *(undefined1 *)((long)__this + 0x3a) = 1;
      iVar4 = *(int *)((long)__this + 0x3c);
    }
    *(int *)((long)__this + 0x3c) = iVar4 + 1;
  }
  return;
}



/* RVA 0x10bde68 | IconOptionShinuchi$$.ctor
 * Metadata signature: void IconOptionShinuchi___ctor (IconOptionShinuchi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionShinuchi$$.ctor
   void IconOptionShinuchi___ctor (IconOptionShinuchi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionShinuchi___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x40) = 0x1e;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


