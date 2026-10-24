
/* RVA 0xf918b0 | EnsoDataManager$$Awake
 * Metadata signature: void EnsoDataManager__Awake (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$Awake
   void EnsoDataManager__Awake (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__Awake(void *__this,void *method)

{
  EnsoData_Settings__Reset((long)__this + 0x28);
  return;
}



/* RVA 0xf918b8 | EnsoDataManager$$Start
 * Metadata signature: void EnsoDataManager__Start (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$Start
   void EnsoDataManager__Start (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf8ee9c | EnsoDataManager$$CopySettings
 * Metadata signature: void EnsoDataManager__CopySettings (EnsoDataManager_o* __this, EnsoData_Settings_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$CopySettings
   void EnsoDataManager__CopySettings (EnsoDataManager_o* __this, EnsoData_Settings_o* dst, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__CopySettings(void *__this,void *dst,void *method)

{
  EnsoData_Settings__Copy((long)__this + 0x28);
  return;
}



/* RVA 0xf918bc | EnsoDataManager$$SetSettings
 * Metadata signature: void EnsoDataManager__SetSettings (EnsoDataManager_o* __this, EnsoData_Settings_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$SetSettings
   void EnsoDataManager__SetSettings (EnsoDataManager_o* __this, EnsoData_Settings_o* src, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__SetSettings(void *__this,void *src,void *method)

{
  EnsoData_Settings__Copy(src,(long)__this + 0x28);
  return;
}



/* RVA 0xf918cc | EnsoDataManager$$DecidePartsSetting
 * Metadata signature: void EnsoDataManager__DecidePartsSetting (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDataManager$$DecidePartsSetting
   void EnsoDataManager__DecidePartsSetting (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__DecidePartsSetting(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int type;
  void *extraout_x1;
  void *in_x3;
  void *in_x4;
  long lVar6;
  long lVar7;
  void *pvVar8;
  ulong uVar9;
  void *x;
  long lVar10;
  
  if ((bRam0000000003161cb9 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cb9 = 1;
    pvVar8 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f91974;
LAB_00f9190c:
    bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    pvVar8 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f9190c;
LAB_00f91974:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar8 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar8 != (void *)0x0) && (*(long *)((long)pvVar8 + 0x28) != 0)) &&
     (pvVar8 = *(void **)(*(long *)((long)pvVar8 + 0x28) + 0x28), pvVar8 != (void *)0x0)) {
    pvVar8 = MusicDataInterface__GetInfoByUniqueId(pvVar8,*(int *)((long)__this + 0x30),(void *)0x0)
    ;
    uVar9 = 0;
    uVar1 = *(uint *)((long)__this + 0x60);
    lVar10 = 0x28;
    do {
      if ((*(long *)((long)__this + 0x20) == 0) ||
         (lVar6 = *(long *)(*(long *)((long)__this + 0x20) + 0x20), lVar6 == 0)) goto LAB_00f91c58;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f91c5c;
      lVar6 = *(long *)(lVar6 + uVar9 * 8 + 0x20);
      if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x20), lVar6 == 0)) goto LAB_00f91c58;
      if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00f91c5c;
      if (*(long *)(lVar6 + 0x20) == 0) goto LAB_00f919ec;
      lVar6 = *(long *)((long)__this + 0x90);
      if (lVar6 == 0) goto LAB_00f91c58;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f91c5c;
      iVar3 = *(int *)(lVar6 + lVar10);
      type = (int)uVar9;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        lVar6 = *(long *)(_EnsoData_TypeInfo + 0xb8);
        if (iVar3 != *(int *)(lVar6 + 0x8c)) goto LAB_00f91ab8;
LAB_00f91a70:
        iVar3 = EnsoDataManager__checkPrefabNum(__this,type,uVar1,in_x3);
        if (0 < iVar3) {
          uVar4 = UnityEngine_Random__Range(0,iVar3,(void *)0x0);
LAB_00f919dc:
          in_x3 = (void *)(ulong)uVar4;
LAB_00f919e8:
          EnsoDataManager__setPartsSettings(__this,type,uVar1,(int)in_x3,in_x4);
        }
      }
      else {
        lVar6 = *(long *)(_EnsoData_TypeInfo + 0xb8);
        if (iVar3 == *(int *)(lVar6 + 0x8c)) goto LAB_00f91a70;
LAB_00f91ab8:
        lVar7 = *(long *)((long)__this + 0x90);
        if (lVar7 == 0) goto LAB_00f91c58;
        if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_00f91c5c;
        iVar3 = *(int *)(lVar7 + lVar10);
        if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          iVar5 = *(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x88);
        }
        else {
          iVar5 = *(int *)(lVar6 + 0x88);
        }
        if (iVar3 != iVar5) {
          lVar6 = *(long *)((long)__this + 0x90);
          if (lVar6 != 0) {
            if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f91c5c;
            iVar3 = *(int *)(lVar6 + lVar10);
            iVar5 = EnsoDataManager__checkPrefabNum(__this,type,uVar1,in_x3);
            if (iVar3 < 0) {
              if (iVar5 < 1) goto LAB_00f919ec;
              in_x3 = (void *)0x0;
              goto LAB_00f919e8;
            }
            if (iVar5 < 1) goto LAB_00f919ec;
            lVar6 = *(long *)((long)__this + 0x90);
            if (lVar6 != 0) {
              if (uVar9 < *(uint *)(lVar6 + 0x18)) {
                uVar4 = *(uint *)(lVar6 + lVar10);
                goto LAB_00f919dc;
              }
              goto LAB_00f91c5c;
            }
          }
          goto LAB_00f91c58;
        }
      }
LAB_00f919ec:
      uVar9 = uVar9 + 1;
      lVar10 = lVar10 + 0x10;
    } while (uVar9 != 7);
    lVar10 = *(long *)((long)__this + 0x90);
    if (lVar10 != 0) {
      if (*(uint *)(lVar10 + 0x18) < 7) goto LAB_00f91c5c;
      x = *(void **)(lVar10 + 0x80);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) {
        return;
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (lVar10 = *(long *)(*(long *)((long)__this + 0x20) + 0x20), lVar10 != 0)) {
        if ((*(uint *)(lVar10 + 0x18) & 0xfffffff8) == 0) goto LAB_00f91c5c;
        if ((*(long *)(lVar10 + 0x58) != 0) &&
           (lVar10 = *(long *)(*(long *)(lVar10 + 0x58) + 0x20), lVar10 != 0)) {
          if (*(uint *)(lVar10 + 0x18) <= uVar1) goto LAB_00f91c5c;
          lVar10 = *(long *)(lVar10 + (long)(int)uVar1 * 8 + 0x20);
          if (lVar10 == 0) {
            return;
          }
          if ((pvVar8 != (void *)0x0) && (lVar10 = *(long *)(lVar10 + 0x10), lVar10 != 0)) {
            uVar1 = *(uint *)((long)pvVar8 + 0x2c);
            if ((int)*(uint *)(lVar10 + 0x18) <= (int)uVar1) {
              return;
            }
            lVar6 = *(long *)((long)__this + 0x90);
            if (lVar6 != 0) {
              if ((uVar1 < *(uint *)(lVar10 + 0x18)) && (6 < *(uint *)(lVar6 + 0x18))) {
                *(undefined8 *)(lVar6 + 0x80) =
                     *(undefined8 *)(lVar10 + (long)(int)uVar1 * 8 + 0x20);
                return;
              }
              goto LAB_00f91c5c;
            }
          }
        }
      }
    }
  }
LAB_00f91c58:
  native_ec3958();
LAB_00f91c5c:
  native_ec3964();
  return;
}



/* RVA 0xf91d68 | EnsoDataManager$$DecideSetting
 * Metadata signature: void EnsoDataManager__DecideSetting (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDataManager$$DecideSetting
   void EnsoDataManager__DecideSetting (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__DecideSetting(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  void *method_00;
  long lVar4;
  int iVar5;
  
  if ((bRam0000000003161cba & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cba = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_00f91ff0;
  if (*(int *)(*(long *)((long)__this + 0x28) + 0x10) < 1) {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) ||
       (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x28), pvVar3 == (void *)0x0))
    goto LAB_00f91ff0;
    pvVar3 = MusicDataInterface__GetInfoByUniqueId(pvVar3,*(int *)((long)__this + 0x30),(void *)0x0)
    ;
    if (pvVar3 == (void *)0x0) goto LAB_00f91e90;
    lVar4 = *(long *)((long)pvVar3 + 0x18);
    *(long *)((long)__this + 0x28) = lVar4;
  }
  else {
    iVar5 = *(int *)((long)__this + 0x30);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DataConst_TypeInfo,method);
      iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    }
    else {
      iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    }
    if (iVar5 <= iVar1) {
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) ||
         (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x28), pvVar3 == (void *)0x0))
      goto LAB_00f91ff0;
      pvVar3 = MusicDataInterface__GetInfoById(pvVar3,*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        *(undefined4 *)((long)__this + 0x30) = *(undefined4 *)((long)pvVar3 + 0x10);
      }
    }
LAB_00f91e90:
    lVar4 = *(long *)((long)__this + 0x28);
  }
  if (lVar4 == 0) goto LAB_00f91ff0;
  if (*(int *)(lVar4 + 0x10) < 1) {
LAB_00f91ee0:
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) ||
       ((lVar4 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x28), lVar4 == 0 ||
        (pvVar3 = *(void **)(lVar4 + 0x18), pvVar3 == (void *)0x0)))) goto LAB_00f91ff0;
    if (0 < *(int *)((long)pvVar3 + 0x18)) {
      iVar5 = 0;
      do {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar3,iVar5,
                            _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                           );
        if (pvVar2 == (void *)0x0) goto LAB_00f91ff0;
        if (*(char *)((long)pvVar2 + 0x32) == '\0') {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,iVar5,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          if (pvVar2 == (void *)0x0) goto LAB_00f91ff0;
          if (*(char *)((long)pvVar2 + 0x30) == '\0') {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar3,iVar5,
                                _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                               );
            if (pvVar2 == (void *)0x0) goto LAB_00f91ff0;
            *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)pvVar2 + 0x18);
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar3,iVar5,
                                _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                               );
            if (pvVar2 == (void *)0x0) goto LAB_00f91ff0;
            *(undefined4 *)((long)__this + 0x30) = *(undefined4 *)((long)pvVar2 + 0x10);
          }
        }
        iVar5 = iVar5 + 1;
      } while (iVar5 < *(int *)((long)pvVar3 + 0x18));
    }
  }
  else {
    iVar5 = *(int *)((long)__this + 0x30);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    }
    else {
      iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    }
    if (iVar5 <= iVar1) goto LAB_00f91ee0;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
     (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x28), pvVar3 != (void *)0x0)) {
    pvVar3 = MusicDataInterface__GetInfoByUniqueId(pvVar3,*(int *)((long)__this + 0x30),(void *)0x0)
    ;
    if (pvVar3 != (void *)0x0) {
      *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)((long)pvVar3 + 0x20);
    }
    EnsoDataManager__DecidePartsSetting(__this,method_00);
    return;
  }
LAB_00f91ff0:
  native_ec3958();
  return;
}



/* RVA 0xf91ff4 | EnsoDataManager$$SetDefaultSetting
 * Metadata signature: void EnsoDataManager__SetDefaultSetting (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$SetDefaultSetting
   void EnsoDataManager__SetDefaultSetting (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__SetDefaultSetting(void *__this,void *method)

{
  void *method_00;
  
  EnsoData_Settings__Reset((long)__this + 0x28);
  EnsoDataManager__DecideSetting(__this,method_00);
  return;
}



/* RVA 0xf9201c | EnsoDataManager$$SetDefaultAdjustSetting
 * Metadata signature: void EnsoDataManager__SetDefaultAdjustSetting (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDataManager$$SetDefaultAdjustSetting
   void EnsoDataManager__SetDefaultAdjustSetting (EnsoDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__SetDefaultAdjustSetting(void *__this,void *method)

{
  void *extraout_x1;
  void *method_00;
  long lVar1;
  
  if ((bRam0000000003161cf5 & 1) == 0) {
    native_ec3708(&StringLiteral_11305_kakunin3);
    bRam0000000003161cf5 = 1;
    method = extraout_x1;
  }
  EnsoData_Settings__Reset((long)__this + 0x28,method);
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_11305_kakunin3;
  lVar1 = *(long *)((long)__this + 0x88);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(int *)(lVar1 + 0x18) != 0) {
    *(undefined4 *)(lVar1 + 0x24) = 1;
    *(undefined4 *)((long)__this + 0x58) = 1;
    EnsoDataManager__DecideSetting(__this,method_00);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xf920a0 | EnsoDataManager$$SetDefaultTutorialSetting
 * Metadata signature: void EnsoDataManager__SetDefaultTutorialSetting (EnsoDataManager_o* __this, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$SetDefaultTutorialSetting
   void EnsoDataManager__SetDefaultTutorialSetting (EnsoDataManager_o* __this, int32_t language,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__SetDefaultTutorialSetting(void *__this,int language,void *method)

{
  undefined8 *puVar1;
  void *method_00;
  
  if ((bRam0000000003161cf6 & 1) == 0) {
    native_ec3708(&StringLiteral_10009_dojoaet);
    native_ec3708(&StringLiteral_10010_dojoajt);
    bRam0000000003161cf6 = 1;
  }
  EnsoData_Settings__Reset((long)__this + 0x28);
  puVar1 = (undefined8 *)&StringLiteral_10010_dojoajt;
  if (language != 0) {
    puVar1 = (undefined8 *)&StringLiteral_10009_dojoaet;
  }
  *(undefined8 *)((long)__this + 0x28) = *puVar1;
  *(undefined4 *)((long)__this + 0x58) = 2;
  EnsoDataManager__DecideSetting(__this,method_00);
  return;
}



/* RVA 0xf92130 | EnsoDataManager$$SetDefaultTuningSetting
 * Metadata signature: void EnsoDataManager__SetDefaultTuningSetting (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDataManager$$SetDefaultTuningSetting
   void EnsoDataManager__SetDefaultTuningSetting (EnsoDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__SetDefaultTuningSetting(void *__this,void *method)

{
  void *extraout_x1;
  long lVar1;
  
  if ((bRam0000000003161cf7 & 1) == 0) {
    native_ec3708(&StringLiteral_10707_gimcho);
    bRam0000000003161cf7 = 1;
    method = extraout_x1;
  }
  EnsoData_Settings__Reset((long)__this + 0x28,method);
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_10707_gimcho;
  lVar1 = *(long *)((long)__this + 0x88);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(int *)(lVar1 + 0x18) != 0) {
    *(undefined4 *)(lVar1 + 0x24) = 4;
    *(undefined4 *)((long)__this + 0x58) = 0;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xf921b0 | EnsoDataManager$$GetDeviceTypeAutoSelected
 * Metadata signature: int32_t EnsoDataManager__GetDeviceTypeAutoSelected (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDataManager$$GetDeviceTypeAutoSelected
   int32_t EnsoDataManager__GetDeviceTypeAutoSelected (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoDataManager__GetDeviceTypeAutoSelected(void *method)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003161cbb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161cbb = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x140) == 0)) {
LAB_00f92270:
    native_ec3958();
LAB_00f92274:
    iVar2 = native_ec3964();
    return iVar2;
  }
  uVar1 = *(uint *)(*(long *)((long)pvVar3 + 0x140) + 0x18);
  if (0 < (int)uVar1) {
    uVar5 = 0;
    lVar6 = 0x20;
    do {
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if ((pvVar3 == (void *)0x0) || (lVar4 = *(long *)((long)pvVar3 + 0x140), lVar4 == 0))
      goto LAB_00f92270;
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_00f92274;
      if (*(char *)(lVar4 + lVar6) != '\0') {
        return 1;
      }
      uVar5 = uVar5 + 1;
      lVar6 = lVar6 + 0x28;
    } while (uVar1 != uVar5);
  }
  return 0;
}



/* RVA 0xf92278 | EnsoDataManager$$GetDeviceTypeDevelop
 * Metadata signature: int32_t EnsoDataManager__GetDeviceTypeDevelop (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$GetDeviceTypeDevelop
   int32_t EnsoDataManager__GetDeviceTypeDevelop (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoDataManager__GetDeviceTypeDevelop(void *method)

{
  int iVar1;
  
  iVar1 = EnsoDataManager__GetDeviceTypeAutoSelected(method);
  return iVar1;
}



/* RVA 0xf8eea4 | EnsoDataManager$$GetDeviceTypeIndex
 * Metadata signature: int32_t EnsoDataManager__GetDeviceTypeIndex (int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$GetDeviceTypeIndex
   int32_t EnsoDataManager__GetDeviceTypeIndex (int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoDataManager__GetDeviceTypeIndex(int type,void *method)

{
  int iVar1;
  
  if (type < 3) {
    return type;
  }
  iVar1 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)(uint)type);
  return iVar1;
}



/* RVA 0xf91c60 | EnsoDataManager$$checkPrefabNum
 * Metadata signature: int32_t EnsoDataManager__checkPrefabNum (EnsoDataManager_o* __this, int32_t type, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$checkPrefabNum
   int32_t EnsoDataManager__checkPrefabNum (EnsoDataManager_o* __this, int32_t type, int32_t level,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoDataManager__checkPrefabNum(void *__this,int type,int level,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x20), lVar2 != 0)) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)type) goto LAB_00f91cc8;
    lVar2 = *(long *)(lVar2 + (long)type * 8 + 0x20);
    if ((lVar2 != 0) && (lVar2 = *(long *)(lVar2 + 0x20), lVar2 != 0)) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)level) goto LAB_00f91cc8;
      lVar2 = *(long *)(lVar2 + (long)level * 8 + 0x20);
      if ((lVar2 != 0) && (lVar2 = *(long *)(lVar2 + 0x10), lVar2 != 0)) {
        return *(int *)(lVar2 + 0x18);
      }
    }
  }
  native_ec3958();
LAB_00f91cc8:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0xf91ccc | EnsoDataManager$$setPartsSettings
 * Metadata signature: void EnsoDataManager__setPartsSettings (EnsoDataManager_o* __this, int32_t type, int32_t level, int32_t state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$setPartsSettings
   void EnsoDataManager__setPartsSettings (EnsoDataManager_o* __this, int32_t type, int32_t level,
   int32_t state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager__setPartsSettings(void *__this,int type,int level,int state,void *method)

{
  long lVar1;
  long lVar2;
  
  lVar1 = *(long *)((long)__this + 0x90);
  if (((lVar1 != 0) && (*(long *)((long)__this + 0x20) != 0)) &&
     (lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x20), lVar2 != 0)) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)type) goto LAB_00f91d64;
    lVar2 = *(long *)(lVar2 + (long)type * 8 + 0x20);
    if ((lVar2 != 0) && (lVar2 = *(long *)(lVar2 + 0x20), lVar2 != 0)) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)level) goto LAB_00f91d64;
      lVar2 = *(long *)(lVar2 + (long)level * 8 + 0x20);
      if ((lVar2 != 0) && (lVar2 = *(long *)(lVar2 + 0x10), lVar2 != 0)) {
        if (((uint)state < *(uint *)(lVar2 + 0x18)) && ((uint)type < *(uint *)(lVar1 + 0x18))) {
          *(undefined8 *)(lVar1 + (long)type * 0x10 + 0x20) =
               *(undefined8 *)(lVar2 + (long)state * 8 + 0x20);
          return;
        }
        goto LAB_00f91d64;
      }
    }
  }
  native_ec3958();
LAB_00f91d64:
  native_ec3964();
  return;
}



/* RVA 0xf9227c | EnsoDataManager$$.ctor
 * Metadata signature: void EnsoDataManager___ctor (EnsoDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDataManager$$.ctor
   void EnsoDataManager___ctor (EnsoDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDataManager___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


