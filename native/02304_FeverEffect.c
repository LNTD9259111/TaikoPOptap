
/* RVA 0x10bb004 | FeverEffect$$Start
 * Metadata signature: void FeverEffect__Start (FeverEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FeverEffect$$Start
   void FeverEffect__Start (FeverEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FeverEffect__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10bb008 | FeverEffect$$Update
 * Metadata signature: void FeverEffect__Update (FeverEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FeverEffect$$Update
   void FeverEffect__Update (FeverEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FeverEffect__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *pvVar3;
  void *pvVar4;
  float fVar5;
  
  if ((bRam000000000316243b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316243b = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x50) == '\0') {
    iVar2 = (**(code **)(*(long *)__this + 0x188))(__this,*(undefined8 *)(*(long *)__this + 400));
    if (iVar2 == 0) {
      return;
    }
    *(undefined1 *)((long)__this + 0x50) = 1;
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 != (void *)0x0) {
    if (*(char *)((long)pvVar3 + 0x49) == '\0') {
      if (*(char *)((long)pvVar3 + 0x38) == '\0') {
        return;
      }
      bVar1 = EnsoPlayingParameter__IsTamashiiMax(pvVar3,*(int *)((long)__this + 0x2c),(void *)0x0);
      if ((bool)*(char *)((long)__this + 0x30) != bVar1) {
        pvVar4 = *(void **)((long)__this + 0x38);
        pvVar3 = *(void **)((long)__this + 0x20);
        if (bVar1) {
          if (pvVar3 == (void *)0x0) goto LAB_010bb26c;
          iVar2 = *(int *)((long)__this + 0x48);
        }
        else {
          if (pvVar3 == (void *)0x0) goto LAB_010bb26c;
          iVar2 = *(int *)((long)__this + 0x44);
        }
        fVar5 = EnsoPlayingParameter__GetAnimeSpeed(pvVar3,(void *)0x0);
        if (pvVar4 == (void *)0x0) goto LAB_010bb26c;
        AnimClips__AnimClipsAPI_PlayClip(pvVar4,iVar2,fVar5,0.0,0.0,(void *)0x0);
        *(bool *)((long)__this + 0x30) = bVar1;
      }
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime
                          (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x44),(void *)0x0
                          );
        if (1.0 <= fVar5) {
          if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010bb26c;
          pvVar3 = *(void **)((long)__this + 0x38);
          iVar2 = *(int *)((long)__this + 0x4c);
          fVar5 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
          if (pvVar3 == (void *)0x0) goto LAB_010bb26c;
          AnimClips__AnimClipsAPI_PlayClip(pvVar3,iVar2,fVar5,0.0,0.0,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime
                            (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x48),
                             (void *)0x0);
          if (1.0 <= fVar5) {
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010bb26c;
            pvVar3 = *(void **)((long)__this + 0x38);
            iVar2 = *(int *)((long)__this + 0x40);
            fVar5 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0)
            ;
            if (pvVar3 == (void *)0x0) goto LAB_010bb26c;
            AnimClips__AnimClipsAPI_PlayClip(pvVar3,iVar2,fVar5,0.0,0.0,(void *)0x0);
          }
          pvVar3 = *(void **)((long)__this + 0x20);
          if (pvVar3 != (void *)0x0) {
            if ((*(char *)((long)pvVar3 + 0x48) == '\0') && (*(char *)((long)__this + 0x58) == '\0')
               ) {
              return;
            }
            pvVar4 = *(void **)((long)__this + 0x38);
            iVar2 = *(int *)((long)__this + 0x40);
            fVar5 = EnsoPlayingParameter__GetAnimeSpeed(pvVar3,(void *)0x0);
            if (pvVar4 != (void *)0x0) {
              AnimClips__AnimClipsAPI_SetClipSpeed(pvVar4,iVar2,fVar5,(void *)0x0);
              *(undefined1 *)((long)__this + 0x58) = 0;
              return;
            }
          }
        }
      }
    }
    else {
      if (*(char *)((long)__this + 0x58) != '\0') {
        return;
      }
      *(undefined1 *)((long)__this + 0x58) = 1;
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        AnimClips__AnimClipsAPI_SetClipSpeed
                  (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x40),0.0,(void *)0x0);
        return;
      }
    }
  }
LAB_010bb26c:
  native_ec3958();
  return;
}



/* RVA 0x10bb270 | FeverEffect$$IsPrepareFinished
 * Metadata signature: bool FeverEffect__IsPrepareFinished (FeverEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FeverEffect$$IsPrepareFinished
   bool FeverEffect__IsPrepareFinished (FeverEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FeverEffect__IsPrepareFinished(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x4c),1.0,0.0,0.0,(void *)0x0);
  return true;
}



/* RVA 0x10bb2ac | FeverEffect$$.ctor
 * Metadata signature: void FeverEffect___ctor (FeverEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FeverEffect$$.ctor
   void FeverEffect___ctor (FeverEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FeverEffect___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


