
/* RVA 0x10bc08c | GoGoEffect$$Start
 * Metadata signature: void GoGoEffect__Start (GoGoEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GoGoEffect$$Start
   void GoGoEffect__Start (GoGoEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GoGoEffect__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10bc090 | GoGoEffect$$Update
 * Metadata signature: void GoGoEffect__Update (GoGoEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GoGoEffect$$Update
   void GoGoEffect__Update (GoGoEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GoGoEffect__Update(void *__this,void *method)

{
  GoGoEffect__updateFrameResults(__this,method);
  return;
}



/* RVA 0x10bc094 | GoGoEffect$$updateFrameResults
 * Metadata signature: void GoGoEffect__updateFrameResults (GoGoEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GoGoEffect$$updateFrameResults
   void GoGoEffect__updateFrameResults (GoGoEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GoGoEffect__updateFrameResults(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((bRam000000000316243e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316243e = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010bc0cc;
LAB_010bc114:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010bc114;
LAB_010bc0cc:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 == (void *)0x0) {
LAB_010bc1d0:
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar3 + 0x49) == '\0') {
    pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar3;
    if (pvVar3 != (void *)0x0) {
      if (*(long *)((long)__this + 0x20) == 0) goto LAB_010bc1d0;
      if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) != '\0') {
        if (*(char *)((long)pvVar3 + 0x90) == '\0') {
          if (*(char *)((long)__this + 0x30) != '\0') {
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_010bc1d0;
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x38),1,1.0,0.0,0.0,(void *)0x0);
            uVar2 = 0;
            goto LAB_010bc1bc;
          }
        }
        else if (*(char *)((long)__this + 0x30) == '\0') {
          if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_010bc1d0;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x38),0,1.0,0.0,0.0,(void *)0x0);
          uVar2 = 1;
LAB_010bc1bc:
          *(undefined1 *)((long)__this + 0x30) = uVar2;
          return;
        }
      }
    }
  }
  return;
}



/* RVA 0x10bc1d4 | GoGoEffect$$.ctor
 * Metadata signature: void GoGoEffect___ctor (GoGoEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GoGoEffect$$.ctor
   void GoGoEffect___ctor (GoGoEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GoGoEffect___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


