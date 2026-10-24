
/* RVA 0xf859a0 | BGFever$$Start
 * Metadata signature: void BGFever__Start (BGFever_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGFever$$Start
   void BGFever__Start (BGFever_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGFever__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf859a4 | BGFever$$Update
 * Metadata signature: void BGFever__Update (BGFever_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGFever$$Update
   void BGFever__Update (BGFever_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGFever__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  float fVar5;
  
  if ((bRam0000000003161c84 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c84 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x40) == '\0') {
    iVar2 = (**(code **)(*(long *)__this + 0x188))(__this,*(undefined8 *)(*(long *)__this + 400));
    if (iVar2 == 0) {
      return;
    }
    *(undefined1 *)((long)__this + 0x40) = 1;
    return;
  }
  pvVar4 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar4 = *(void **)((long)__this + 0x20);
  if (pvVar4 != (void *)0x0) {
    if (*(char *)((long)pvVar4 + 0x49) != '\0') {
      return;
    }
    pvVar4 = EnsoPlayingParameter__GetFrameResults(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x48) = pvVar4;
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      bVar1 = EnsoPlayingParameter__IsNormaClear
                        (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x2c),(void *)0x0);
      if ((bool)*(char *)((long)__this + 0x30) == bVar1) {
LAB_00f85afc:
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime
                            (*(void **)((long)__this + 0x38),1,(void *)0x0);
          if (1.0 <= fVar5) {
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f85b84;
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x38),2,1.0,0.0,0.0,(void *)0x0);
          }
          if (*(void **)((long)__this + 0x38) != (void *)0x0) {
            fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime
                              (*(void **)((long)__this + 0x38),3,(void *)0x0);
            if (fVar5 < 1.0) {
              return;
            }
            if (*(void **)((long)__this + 0x38) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)__this + 0x38),0,1.0,0.0,0.0,(void *)0x0);
              return;
            }
          }
        }
      }
      else if ((*(long *)((long)__this + 0x48) != 0) &&
              (lVar3 = *(long *)(*(long *)((long)__this + 0x48) + 0x20), lVar3 != 0)) {
        if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_00f85b88;
        if (*(float *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 + 0x60) <= 0.0)
        goto LAB_00f85afc;
        pvVar4 = *(void **)((long)__this + 0x38);
        if (bVar1) {
          if (pvVar4 != (void *)0x0) {
            iVar2 = 1;
LAB_00f85ae4:
            AnimClips__AnimClipsAPI_PlayClip(pvVar4,iVar2,1.0,0.0,0.0,(void *)0x0);
            *(bool *)((long)__this + 0x30) = bVar1;
            goto LAB_00f85afc;
          }
        }
        else if (pvVar4 != (void *)0x0) {
          iVar2 = 3;
          goto LAB_00f85ae4;
        }
      }
    }
  }
LAB_00f85b84:
  native_ec3958();
LAB_00f85b88:
  native_ec3964();
  return;
}



/* RVA 0xf85b8c | BGFever$$IsPrepareFinished
 * Metadata signature: bool BGFever__IsPrepareFinished (BGFever_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGFever$$IsPrepareFinished
   bool BGFever__IsPrepareFinished (BGFever_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BGFever__IsPrepareFinished(void *__this,void *method)

{
  char cVar1;
  undefined1 uVar2;
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x38);
  if (__this_00 == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  cVar1 = *(char *)((long)__this_00 + 0x7c);
  if (cVar1 != '\0') {
    AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
  }
  return cVar1 != '\0';
}



/* RVA 0xf85bd8 | BGFever$$.ctor
 * Metadata signature: void BGFever___ctor (BGFever_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGFever$$.ctor
   void BGFever___ctor (BGFever_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGFever___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


