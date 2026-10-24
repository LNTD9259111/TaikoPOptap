
/* RVA 0x102afc8 | TitleSignaturePlayer$$get_IsReady
 * Metadata signature: bool TitleSignaturePlayer__get_IsReady (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$get_IsReady
   bool TitleSignaturePlayer__get_IsReady (TitleSignaturePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x60);
}



/* RVA 0x102afd0 | TitleSignaturePlayer$$ClearTitleSignature
 * Metadata signature: void TitleSignaturePlayer__ClearTitleSignature (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$ClearTitleSignature
   void TitleSignaturePlayer__ClearTitleSignature (TitleSignaturePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer__ClearTitleSignature(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 100) = 1;
  return;
}



/* RVA 0x102afdc | TitleSignaturePlayer$$get_IsCleard
 * Metadata signature: bool TitleSignaturePlayer__get_IsCleard (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$get_IsCleard
   bool TitleSignaturePlayer__get_IsCleard (TitleSignaturePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer__get_IsCleard(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x62);
}



/* RVA 0x102afe4 | TitleSignaturePlayer$$SetTitleSignature
 * Metadata signature: void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s, bool big, float waitTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$SetTitleSignature
   void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s,
   bool big, float waitTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer__SetTitleSignature
               (void *__this,void *s,bool big,float waitTime,void *method)

{
  undefined4 uVar1;
  
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  uVar1 = 0x3f800000;
  if (!big) {
    uVar1 = 0;
  }
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  *(void **)((long)__this + 0x68) = s;
  *(undefined4 *)((long)__this + 0x70) = uVar1;
  *(undefined8 *)((long)__this + 0x74) = 0;
  *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
  *(float *)((long)__this + 0x80) = waitTime;
  *(undefined1 *)((long)__this + 99) = 1;
  return;
}



/* RVA 0x102b050 | TitleSignaturePlayer$$SetTitleSignature
 * Metadata signature: void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s, UnityEngine_Color_o c, float waitTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$SetTitleSignature
   void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s,
   UnityEngine_Color_o c, float waitTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer__SetTitleSignature
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,void *param_6,undefined8 param_7)

{
  UnityEngine_MonoBehaviour__StopAllCoroutines(param_6,(void *)0x0);
  *(undefined8 *)((long)param_6 + 0x68) = param_7;
  *(undefined4 *)((long)param_6 + 0x70) = param_1;
  *(undefined4 *)((long)param_6 + 0x74) = param_2;
  *(undefined4 *)((long)param_6 + 0x78) = param_3;
  *(undefined4 *)((long)param_6 + 0x7c) = param_4;
  *(undefined4 *)((long)param_6 + 0x80) = param_5;
  *(undefined1 *)((long)param_6 + 99) = 1;
  return;
}



/* RVA 0x102b0bc | TitleSignaturePlayer$$getAnimClipsIsReady
 * Metadata signature: bool TitleSignaturePlayer__getAnimClipsIsReady (TitleSignaturePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$getAnimClipsIsReady
   bool TitleSignaturePlayer__getAnimClipsIsReady (TitleSignaturePlayer_o* __this, AnimClips_o* ac,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162009 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162009 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (ac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)ac + 0x7c) != '\0';
}



/* RVA 0x102b174 | TitleSignaturePlayer$$Start
 * Metadata signature: void TitleSignaturePlayer__Start (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$Start
   void TitleSignaturePlayer__Start (TitleSignaturePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer__Start(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  undefined8 uVar3;
  bool bVar4;
  long *plVar5;
  void *extraout_x1;
  void *pvVar6;
  long *plVar7;
  
  if ((bRam0000000003161fb7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161fb7 = 1;
    pvVar6 = *(void **)((long)__this + 0x40);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0102b208;
LAB_0102b1b4:
    bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar4) {
LAB_0102b220:
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0102b424;
      TMPro_TMP_Text__set_font
                (*(void **)((long)__this + 0x30),*(void **)((long)__this + 0x40),(void *)0x0);
      if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0102b424;
      TMPro_TMP_Text__set_font
                (*(void **)((long)__this + 0x38),*(void **)((long)__this + 0x40),(void *)0x0);
    }
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0102b1b4;
LAB_0102b208:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar4) goto LAB_0102b220;
  }
  uVar3 = _StringLiteral_3_;
  plVar7 = *(long **)((long)__this + 0x48);
  plVar5 = *(long **)((long)__this + 0x50);
  if (plVar5 != (long *)0x0) {
    plVar1 = *(long **)((long)__this + 0x30);
    plVar2 = *(long **)((long)__this + 0x38);
    (**(code **)(*plVar5 + 0x5e8))(plVar5,_StringLiteral_3_,*(undefined8 *)(*plVar5 + 0x5f0));
    if (((plVar7 != (long *)0x0) &&
        ((**(code **)(*plVar7 + 0x5e8))(plVar7,uVar3,*(undefined8 *)(*plVar7 + 0x5f0)),
        plVar2 != (long *)0x0)) &&
       ((**(code **)(*plVar2 + 0x558))(plVar2,uVar3,*(undefined8 *)(*plVar2 + 0x560)),
       plVar1 != (long *)0x0)) {
      (**(code **)(*plVar1 + 0x558))(plVar1,uVar3,*(undefined8 *)(*plVar1 + 0x560));
      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
         (pvVar6 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x30),(void *)0x0), pvVar6 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar6,*(char *)((long)__this + 0x20) == '\0',(void *)0x0)
        ;
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar6 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x38),(void *)0x0), pvVar6 != (void *)0x0)
           ) {
          UnityEngine_GameObject__SetActive
                    (pvVar6,*(char *)((long)__this + 0x20) == '\0',(void *)0x0);
          if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
             (pvVar6 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x48),(void *)0x0),
             pvVar6 != (void *)0x0)) {
            UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x20),(void *)0x0);
            if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
               (pvVar6 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x50),(void *)0x0),
               pvVar6 != (void *)0x0)) {
              UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x20),(void *)0x0);
              pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
              }
              else {
                bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
              }
              if (!bVar4) {
                return;
              }
              pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if (pvVar6 != (void *)0x0) {
                FontManager__SetLocalSimFont
                          (pvVar6,(undefined8 *)((long)__this + 0x48),-1,false,false,(void *)0x0);
                pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                if (pvVar6 != (void *)0x0) {
                  FontManager__SetLocalSimFont
                            (pvVar6,(long *)((long)__this + 0x50),-1,false,false,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_0102b424:
  native_ec3958();
  return;
}



/* RVA 0x102b428 | TitleSignaturePlayer$$Update
 * Metadata signature: void TitleSignaturePlayer__Update (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$Update
   void TitleSignaturePlayer__Update (TitleSignaturePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer__Update(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  char cVar3;
  bool bVar4;
  void *pvVar5;
  long *plVar6;
  void *extraout_x1;
  void *in_x2;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  long *plVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  
  if (*(char *)((long)__this + 0x60) == '\0') {
    pvVar5 = *(void **)((long)__this + 0x28);
    if ((bRam0000000003162009 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162009 = 1;
      method = extraout_x1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0102b554;
LAB_0102b518:
      in_x2 = (void *)0x0;
      bVar4 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0102b518;
LAB_0102b554:
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      in_x2 = (void *)0x0;
      bVar4 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    }
    if (bVar4) {
      *(undefined1 *)((long)__this + 0x60) = 0;
    }
    else {
      if (pvVar5 == (void *)0x0) goto LAB_0102b830;
      cVar3 = *(char *)((long)pvVar5 + 0x7c);
      *(char *)((long)__this + 0x60) = cVar3;
      if (cVar3 != '\0') goto LAB_0102b44c;
    }
  }
  else {
LAB_0102b44c:
    if (*(char *)((long)__this + 99) != '\0') {
      *(undefined1 *)((long)__this + 99) = 0;
      if (*(char *)((long)__this + 0x61) == '\0') {
        *(undefined2 *)((long)__this + 0x61) = 1;
        plVar6 = *(long **)((long)__this + 0x50);
        if (plVar6 == (long *)0x0) goto LAB_0102b830;
        plVar1 = *(long **)((long)__this + 0x30);
        plVar2 = *(long **)((long)__this + 0x38);
        plVar10 = *(long **)((long)__this + 0x48);
        uVar9 = *(undefined8 *)((long)__this + 0x68);
        (**(code **)(*plVar6 + 0x5e8))(plVar6,uVar9,*(undefined8 *)(*plVar6 + 0x5f0));
        if (((plVar10 == (long *)0x0) ||
            ((**(code **)(*plVar10 + 0x5e8))(plVar10,uVar9,*(undefined8 *)(*plVar10 + 0x5f0)),
            plVar2 == (long *)0x0)) ||
           ((**(code **)(*plVar2 + 0x558))(plVar2,uVar9,*(undefined8 *)(*plVar2 + 0x560)),
           plVar1 == (long *)0x0)) goto LAB_0102b830;
        (**(code **)(*plVar1 + 0x558))(plVar1,uVar9,*(undefined8 *)(*plVar1 + 0x560));
        lVar7 = *(long *)((long)__this + 0x58);
        if (lVar7 == 0) goto LAB_0102b830;
        lVar8 = *(long *)((long)__this + 0x38);
        uVar11 = *(undefined4 *)((long)__this + 0x78);
        uVar12 = *(undefined4 *)((long)__this + 0x7c);
        uVar13 = *(undefined4 *)((long)__this + 0x74);
        *(undefined4 *)(lVar7 + 0x28) = *(undefined4 *)((long)__this + 0x70);
        *(undefined4 *)(lVar7 + 0x2c) = uVar13;
        *(undefined4 *)(lVar7 + 0x30) = uVar11;
        *(undefined4 *)(lVar7 + 0x34) = uVar12;
        uVar13 = native_102bb34(0);
        if (lVar8 == 0) goto LAB_0102b830;
        pvVar5 = (void *)0x0;
        TMPro_TMP_Text__set_outlineColor(lVar8,uVar13);
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_0102b830;
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),1,1.0,0.0,0.0,pvVar5);
        uVar9 = *(undefined8 *)((long)__this + 0x28);
        if ((bRam000000000316200b & 1) == 0) {
          native_ec3708(&TitleSignaturePlayer_<PlayOnTime>d__28_TypeInfo);
          bRam000000000316200b = 1;
        }
        pvVar5 = (void *)native_ec3944(_TitleSignaturePlayer_<PlayOnTime>d__28_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = 0;
        *(undefined8 *)((long)pvVar5 + 0x20) = uVar9;
        *(undefined4 *)((long)pvVar5 + 0x28) = 1;
        *(undefined8 *)((long)pvVar5 + 0x30) = uVar9;
        *(undefined4 *)((long)pvVar5 + 0x38) = 2;
      }
      else {
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_0102b830;
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),3,1.0,0.0,0.0,in_x2);
        uVar9 = *(undefined8 *)((long)__this + 0x28);
        uVar13 = *(undefined4 *)((long)__this + 0x80);
        if ((bRam000000000316200c & 1) == 0) {
          native_ec3708(&TitleSignaturePlayer_<PlayOnTime2>d__29_TypeInfo);
          bRam000000000316200c = 1;
        }
        pvVar5 = (void *)native_ec3944(_TitleSignaturePlayer_<PlayOnTime2>d__29_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = 0;
        *(void **)((long)pvVar5 + 0x30) = __this;
        *(undefined8 *)((long)pvVar5 + 0x20) = uVar9;
        *(undefined4 *)((long)pvVar5 + 0x28) = 3;
        *(undefined8 *)((long)pvVar5 + 0x40) = uVar9;
        *(undefined4 *)((long)pvVar5 + 0x48) = 1;
        *(undefined8 *)((long)pvVar5 + 0x50) = uVar9;
        *(undefined4 *)((long)pvVar5 + 0x58) = 2;
        *(undefined4 *)((long)pvVar5 + 0x38) = uVar13;
      }
      in_x2 = (void *)0x0;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar5,(void *)0x0);
    }
    if ((*(char *)((long)__this + 100) != '\0') &&
       (*(undefined1 *)((long)__this + 100) = 0, *(char *)((long)__this + 0x61) != '\0')) {
      *(undefined1 *)((long)__this + 0x61) = 0;
      if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_0102b830;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),3,1.0,0.0,0.0,in_x2);
      uVar9 = *(undefined8 *)((long)__this + 0x28);
      if ((bRam000000000316200a & 1) == 0) {
        native_ec3708(&TitleSignaturePlayer_<WaitOnTime>d__27_TypeInfo);
        bRam000000000316200a = 1;
      }
      pvVar5 = (void *)native_ec3944(_TitleSignaturePlayer_<WaitOnTime>d__27_TypeInfo);
      System_Object___ctor(pvVar5,(void *)0x0);
      *(undefined4 *)((long)pvVar5 + 0x10) = 0;
      *(void **)((long)pvVar5 + 0x30) = __this;
      *(undefined8 *)((long)pvVar5 + 0x20) = uVar9;
      *(undefined4 *)((long)pvVar5 + 0x28) = 3;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar5,(void *)0x0);
    }
  }
  if (*(char *)((long)__this + 0x84) == *(char *)((long)__this + 0x20)) {
    return;
  }
  *(char *)((long)__this + 0x84) = *(char *)((long)__this + 0x20);
  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
     (pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
     pvVar5 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar5,*(char *)((long)__this + 0x20) == '\0',(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0),
       pvVar5 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(pvVar5,*(char *)((long)__this + 0x20) == '\0',(void *)0x0);
      if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
         (pvVar5 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x48),(void *)0x0), pvVar5 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar5,*(bool *)((long)__this + 0x20),(void *)0x0);
        if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
           (pvVar5 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x50),(void *)0x0), pvVar5 != (void *)0x0)
           ) {
          UnityEngine_GameObject__SetActive(pvVar5,*(bool *)((long)__this + 0x20),(void *)0x0);
          return;
        }
      }
    }
  }
LAB_0102b830:
  native_ec3958();
  return;
}



/* RVA 0x102beac | TitleSignaturePlayer$$WaitOnTime
 * Metadata signature: System_Collections_IEnumerator_o* TitleSignaturePlayer__WaitOnTime (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$WaitOnTime
   System_Collections_IEnumerator_o* TitleSignaturePlayer__WaitOnTime (TitleSignaturePlayer_o*
   __this, AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer__WaitOnTime(void *__this,void *waitAnimClips,int waitIndex,void *method)

{
  void *__this_00;
  
  if ((bRam000000000316200a & 1) == 0) {
    native_ec3708(&TitleSignaturePlayer_<WaitOnTime>d__27_TypeInfo);
    bRam000000000316200a = 1;
  }
  __this_00 = (void *)native_ec3944(_TitleSignaturePlayer_<WaitOnTime>d__27_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = waitAnimClips;
  *(int *)((long)__this_00 + 0x28) = waitIndex;
  return __this_00;
}



/* RVA 0x102be20 | TitleSignaturePlayer$$PlayOnTime
 * Metadata signature: System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$PlayOnTime
   System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime (TitleSignaturePlayer_o*
   __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer__PlayOnTime
                 (void *__this,void *waitAnimClips,int waitIndex,void *animClips1,int index1,
                 void *method)

{
  void *__this_00;
  
  if ((bRam000000000316200b & 1) == 0) {
    native_ec3708(&TitleSignaturePlayer_<PlayOnTime>d__28_TypeInfo);
    bRam000000000316200b = 1;
  }
  __this_00 = (void *)native_ec3944(_TitleSignaturePlayer_<PlayOnTime>d__28_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = waitAnimClips;
  *(int *)((long)__this_00 + 0x28) = waitIndex;
  *(void **)((long)__this_00 + 0x30) = animClips1;
  *(int *)((long)__this_00 + 0x38) = index1;
  return __this_00;
}



/* RVA 0x102ba70 | TitleSignaturePlayer$$PlayOnTime2
 * Metadata signature: System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime2 (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, AnimClips_o* animClips2, int32_t index2, float waitTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer$$PlayOnTime2
   System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime2 (TitleSignaturePlayer_o*
   __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1,
   AnimClips_o* animClips2, int32_t index2, float waitTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer__PlayOnTime2
                 (void *__this,void *waitAnimClips,int waitIndex,void *animClips1,int index1,
                 void *animClips2,int index2,float waitTime,void *method)

{
  void *__this_00;
  
  if ((bRam000000000316200c & 1) == 0) {
    native_ec3708(&TitleSignaturePlayer_<PlayOnTime2>d__29_TypeInfo);
    bRam000000000316200c = 1;
  }
  __this_00 = (void *)native_ec3944(_TitleSignaturePlayer_<PlayOnTime2>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = waitAnimClips;
  *(int *)((long)__this_00 + 0x28) = waitIndex;
  *(void **)((long)__this_00 + 0x40) = animClips1;
  *(int *)((long)__this_00 + 0x48) = index1;
  *(void **)((long)__this_00 + 0x50) = animClips2;
  *(int *)((long)__this_00 + 0x58) = index2;
  *(float *)((long)__this_00 + 0x38) = waitTime;
  return __this_00;
}



/* RVA 0x102bfb4 | TitleSignaturePlayer$$.ctor
 * Metadata signature: void TitleSignaturePlayer___ctor (TitleSignaturePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer$$.ctor
   void TitleSignaturePlayer___ctor (TitleSignaturePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer___ctor(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x62) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


