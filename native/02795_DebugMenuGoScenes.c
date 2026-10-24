
/* RVA 0xfac2f8 | DebugMenuGoScenes$$Start
 * Metadata signature: void DebugMenuGoScenes__Start (DebugMenuGoScenes_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenuGoScenes$$Start
   void DebugMenuGoScenes__Start (DebugMenuGoScenes_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenuGoScenes__Start(void *__this,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  int index;
  long *plVar4;
  
  if ((bRam0000000003161d5e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&StringLiteral_3894_GoProcTest);
    native_ec3708(&StringLiteral_3893_GoMusicAnalysis);
    native_ec3708(&StringLiteral_3888_GoEnsoUITest);
    native_ec3708(&StringLiteral_3886_GoDonViewer);
    native_ec3708(&StringLiteral_3901_GoTutorial);
    native_ec3708(&StringLiteral_3895_GoResultTamate);
    native_ec3708(&StringLiteral_3887_GoEnsoAdjust);
    native_ec3708(&StringLiteral_3889_GoFontCheck);
    native_ec3708(&StringLiteral_3891_GoMatchingMenu);
    native_ec3708(&StringLiteral_3896_GoSoundTest);
    native_ec3708(&StringLiteral_3900_GoTuning);
    native_ec3708(&StringLiteral_3897_GoSystemOption);
    native_ec3708(&StringLiteral_3898_GoTamatebakoMission);
    native_ec3708(&StringLiteral_3892_GoMenu);
    native_ec3708(&StringLiteral_3885_GoDebugSongList);
    native_ec3708(&StringLiteral_3903_GoiCloudSetValue);
    native_ec3708(&StringLiteral_3890_GoGameCenterTest);
    bRam0000000003161d5e = 1;
  }
  pvVar3 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Button>__);
  *(void **)((long)__this + 0x20) = pvVar3;
  pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
  pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
  uVar2 = <PrivateImplementationDetails>__ComputeStringHash(pvVar3,(void *)0x0);
  if (uVar2 < 0x8dcdf7d5) {
    if (uVar2 < 0x5578caee) {
      if (uVar2 < 0x12d955db) {
        if (uVar2 == 0x6657a03) {
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3885_GoDebugSongList,(void *)0x0)
          ;
          if (!bVar1) {
            return;
          }
          pvVar3 = *(void **)((long)__this + 0x30);
          if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
          plVar4 = *(long **)((long)__this + 0x28);
          index = 3;
        }
        else {
          if (uVar2 != 0x12d955da) {
            return;
          }
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3896_GoSoundTest,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = *(void **)((long)__this + 0x30);
          if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
          plVar4 = *(long **)((long)__this + 0x28);
          index = 4;
        }
      }
      else if (uVar2 == 0x37919ebc) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3892_GoMenu,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 0;
      }
      else {
        if (uVar2 != 0x5578caed) {
          return;
        }
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3901_GoTutorial,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 2;
      }
    }
    else if (uVar2 < 0x7f8487e5) {
      if (uVar2 == 0x572d9eb2) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3889_GoFontCheck,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 6;
      }
      else {
        if (uVar2 != 0x7f8487e4) {
          return;
        }
        bVar1 = System_String__op_Equality
                          (pvVar3,_StringLiteral_3898_GoTamatebakoMission,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 0xf;
      }
    }
    else if (uVar2 == 0x8afe74c7) {
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3897_GoSystemOption,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 8;
    }
    else {
      if (uVar2 != 0x8dcdf7d4) {
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3893_GoMusicAnalysis,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 0xc;
    }
  }
  else if (uVar2 < 0xc122d304) {
    if (uVar2 < 0xa2cfc905) {
      if (uVar2 == 0x927df9b7) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3894_GoProcTest,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 5;
      }
      else {
        if (uVar2 != 0xa2cfc904) {
          return;
        }
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3895_GoResultTamate,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
        plVar4 = *(long **)((long)__this + 0x28);
        index = 0xd;
      }
    }
    else if (uVar2 == 0xc0b42ace) {
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3900_GoTuning,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 0xe;
    }
    else {
      if (uVar2 != 0xc122d303) {
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3891_GoMatchingMenu,(void *)0x0);
joined_r0x00fac760:
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 9;
    }
  }
  else if (uVar2 < 0xc6f7a9a5) {
    if (uVar2 == 0xc65eb99d) {
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3887_GoEnsoAdjust,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 1;
    }
    else {
      if (uVar2 != 0xc6f7a9a4) {
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3888_GoEnsoUITest,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = *(void **)((long)__this + 0x30);
      if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
      plVar4 = *(long **)((long)__this + 0x28);
      index = 7;
    }
  }
  else if (uVar2 == 0xca5b2182) {
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3886_GoDonViewer,(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar3 = *(void **)((long)__this + 0x30);
    if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
    plVar4 = *(long **)((long)__this + 0x28);
    index = 0xb;
  }
  else {
    if (uVar2 != 0xd2e993de) {
      if (uVar2 != 0xe593816c) {
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3890_GoGameCenterTest,(void *)0x0);
      goto joined_r0x00fac760;
    }
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3903_GoiCloudSetValue,(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar3 = *(void **)((long)__this + 0x30);
    if (pvVar3 == (void *)0x0) goto LAB_00fac9d8;
    plVar4 = *(long **)((long)__this + 0x28);
    index = 10;
  }
  pvVar3 = System_Collections_Generic_List<object>__get_Item
                     (pvVar3,index,_Method_System_Collections_Generic_List<string>_get_Item__);
  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fac9c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
    return;
  }
LAB_00fac9d8:
  native_ec3958();
  return;
}



/* RVA 0xfac9dc | DebugMenuGoScenes$$Update
 * Metadata signature: void DebugMenuGoScenes__Update (DebugMenuGoScenes_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMenuGoScenes$$Update
   void DebugMenuGoScenes__Update (DebugMenuGoScenes_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenuGoScenes__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfab618 | DebugMenuGoScenes$$GoScene
 * Metadata signature: void DebugMenuGoScenes__GoScene (DebugMenuGoScenes_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenuGoScenes$$GoScene
   void DebugMenuGoScenes__GoScene (DebugMenuGoScenes_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenuGoScenes__GoScene(void *__this,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  undefined8 *puVar4;
  void *pvVar5;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  long lStack_1e8;
  long lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  long lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  long lStack_f8;
  long lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  long lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003161d5f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3894_GoProcTest);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_3127_DebugTextureTest);
    native_ec3708(&StringLiteral_3120_DebugMissionRelease);
    native_ec3708(&StringLiteral_7496_TuneSetting);
    native_ec3708(&StringLiteral_3118_DebugMatching);
    native_ec3708(&StringLiteral_3419_EnsoAdjust);
    native_ec3708(&StringLiteral_3893_GoMusicAnalysis);
    native_ec3708(&StringLiteral_3116_DebugAudioOn);
    native_ec3708(&StringLiteral_3888_GoEnsoUITest);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_3886_GoDonViewer);
    native_ec3708(&StringLiteral_3901_GoTutorial);
    native_ec3708(&StringLiteral_3795_GameKitUseExample);
    native_ec3708(&StringLiteral_3895_GoResultTamate);
    native_ec3708(&StringLiteral_3887_GoEnsoAdjust);
    native_ec3708(&StringLiteral_3889_GoFontCheck);
    native_ec3708(&StringLiteral_3125_DebugSystemOption);
    native_ec3708(&StringLiteral_3891_GoMatchingMenu);
    native_ec3708(&StringLiteral_3896_GoSoundTest);
    native_ec3708(&StringLiteral_3123_DebugSongList);
    native_ec3708(&StringLiteral_3122_DebugResultTamate);
    native_ec3708(&StringLiteral_3900_GoTuning);
    native_ec3708(&StringLiteral_3897_GoSystemOption);
    native_ec3708(&StringLiteral_3128_DebugiCloud);
    native_ec3708(&StringLiteral_3898_GoTamatebakoMission);
    native_ec3708(&StringLiteral_3236_DonViewer);
    native_ec3708(&StringLiteral_3126_DebugTextFont);
    native_ec3708(&StringLiteral_3899_GoTextureTest);
    native_ec3708(&StringLiteral_3892_GoMenu);
    native_ec3708(&StringLiteral_7500_Tutorial);
    native_ec3708(&StringLiteral_3885_GoDebugSongList);
    native_ec3708(&StringLiteral_3121_DebugMusicAnalysis);
    native_ec3708(&StringLiteral_3903_GoiCloudSetValue);
    native_ec3708(&StringLiteral_3124_DebugSoundTest);
    native_ec3708(&StringLiteral_3890_GoGameCenterTest);
    bRam0000000003161d5f = 1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  lStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  lStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  lStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_130 = 0;
  uStack_148 = 0;
  lStack_150 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  lStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_1d8 = 0;
  lStack_1e0 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
    uVar2 = <PrivateImplementationDetails>__ComputeStringHash(pvVar3,(void *)0x0);
    if (uVar2 < 0x927df9b8) {
      if (uVar2 < 0x5578caee) {
        if (uVar2 < 0x12d955db) {
          if (uVar2 == 0x6657a03) {
            bVar1 = System_String__op_Equality
                              (pvVar3,_StringLiteral_3885_GoDebugSongList,(void *)0x0);
            if (!bVar1) {
              return;
            }
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar3 != (void *)0x0) &&
               (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
              puVar4 = (undefined8 *)&StringLiteral_3123_DebugSongList;
              goto LAB_00fac1a4;
            }
          }
          else {
            if (uVar2 != 0x12d955da) {
              return;
            }
            bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3896_GoSoundTest,(void *)0x0);
            if (!bVar1) {
              return;
            }
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar3 != (void *)0x0) &&
               (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
              puVar4 = (undefined8 *)&StringLiteral_3124_DebugSoundTest;
LAB_00fac1a4:
              BaseScene__ChangeScene(pvVar3,(void *)*puVar4,(void *)0x0);
              return;
            }
          }
        }
        else if (uVar2 == 0x37919ebc) {
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3892_GoMenu,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
            puVar4 = (undefined8 *)&StringLiteral_11572_main;
            goto LAB_00fac1a4;
          }
        }
        else {
          if (uVar2 != 0x5578caed) {
            return;
          }
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3901_GoTutorial,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          pvVar5 = (void *)0x0;
          if (bVar1) {
            if (pvVar3 == (void *)0x0) goto LAB_00fac1d4;
            pvVar5 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,
                                _Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
          }
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
          if (bVar1) {
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
                (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x60), pvVar3 != (void *)0x0))
               && (PlayDataManager__GetSystemOption(pvVar3,&uStack_210,false,(void *)0x0),
                  pvVar5 != (void *)0x0)) {
              EnsoDataManager__SetDefaultTutorialSetting(pvVar5,(int)uStack_210,(void *)0x0);
              EnsoDataManager__CopySettings(pvVar5,&uStack_1b0,(void *)0x0);
              if (lStack_150 != 0) {
                if (*(int *)(lStack_150 + 0x18) == 0) goto LAB_00fac1d8;
                uVar2 = EnsoDataManager__GetDeviceTypeIndex(*(int *)(lStack_150 + 0x48),(void *)0x0)
                ;
                if (lStack_1e8 != 0) {
                  if (*(uint *)(lStack_1e8 + 0x18) <= uVar2) goto LAB_00fac1d8;
                  uStack_190 = CONCAT44((int)*(short *)(lStack_1e8 + (long)(int)uVar2 * 2 + 0x20),
                                        (undefined4)uStack_190);
                  if (lStack_1e0 != 0) {
                    if (*(uint *)(lStack_1e0 + 0x18) <= uVar2) goto LAB_00fac1d8;
                    uStack_188 = CONCAT44(uStack_188._4_4_,
                                          (int)*(short *)(lStack_1e0 + (long)(int)uVar2 * 2 + 0x20))
                    ;
                    uStack_158 = 0x200000000;
                    uStack_140._0_5_ = CONCAT14(1,(undefined4)uStack_140);
                    EnsoDataManager__SetSettings(pvVar5,&uStack_1b0,(void *)0x0);
                    goto LAB_00fabc04;
                  }
                }
              }
            }
          }
          else {
LAB_00fabc04:
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar3 != (void *)0x0) &&
               (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
              puVar4 = (undefined8 *)&StringLiteral_7500_Tutorial;
              goto LAB_00fabfe4;
            }
          }
        }
      }
      else if (uVar2 < 0x7f8487e5) {
        if (uVar2 == 0x572d9eb2) {
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3889_GoFontCheck,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
            puVar4 = (undefined8 *)&StringLiteral_3126_DebugTextFont;
            goto LAB_00fac1a4;
          }
        }
        else {
          if (uVar2 != 0x7f8487e4) {
            return;
          }
          bVar1 = System_String__op_Equality
                            (pvVar3,_StringLiteral_3898_GoTamatebakoMission,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
            puVar4 = (undefined8 *)&StringLiteral_3120_DebugMissionRelease;
            goto LAB_00fac148;
          }
        }
      }
      else if (uVar2 == 0x8afe74c7) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3897_GoSystemOption,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_3125_DebugSystemOption;
          goto LAB_00fac1a4;
        }
      }
      else if (uVar2 == 0x8dcdf7d4) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3893_GoMusicAnalysis,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_3121_DebugMusicAnalysis;
          goto LAB_00fac148;
        }
      }
      else {
        if (uVar2 != 0x927df9b7) {
          return;
        }
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3894_GoProcTest,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_3116_DebugAudioOn;
          goto LAB_00fac1a4;
        }
      }
    }
    else if (uVar2 < 0xc122d304) {
      if (uVar2 < 0xb0c9519b) {
        if (uVar2 == 0xa2cfc904) {
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3895_GoResultTamate,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
            puVar4 = (undefined8 *)&StringLiteral_3122_DebugResultTamate;
LAB_00fac148:
            BaseScene__ChangeRelayScene(pvVar3,(void *)*puVar4,(void *)0x0);
            return;
          }
        }
        else {
          if (uVar2 != 0xb0c9519a) {
            return;
          }
          bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3899_GoTextureTest,(void *)0x0);
          if (!bVar1) {
            return;
          }
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
            puVar4 = (undefined8 *)&StringLiteral_3127_DebugTextureTest;
            goto LAB_00fac1a4;
          }
        }
      }
      else if (uVar2 == 0xc0b42ace) {
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3900_GoTuning,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_7496_TuneSetting;
          goto LAB_00fac148;
        }
      }
      else {
        if (uVar2 != 0xc122d303) {
          return;
        }
        bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3891_GoMatchingMenu,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_3118_DebugMatching;
          goto LAB_00fac1a4;
        }
      }
    }
    else if (uVar2 < 0xc6f7a9a5) {
      if (uVar2 != 0xc65eb99d) {
        if (uVar2 == 0xc6f7a9a4) {
          System_String__op_Equality(pvVar3,_StringLiteral_3888_GoEnsoUITest,(void *)0x0);
          return;
        }
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3887_GoEnsoAdjust,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      pvVar5 = (void *)0x0;
      if (bVar1) {
        if (pvVar3 == (void *)0x0) goto LAB_00fac1d4;
        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar3,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
      if (bVar1) {
        if (pvVar5 != (void *)0x0) {
          EnsoDataManager__SetDefaultAdjustSetting(pvVar5,(void *)0x0);
          EnsoDataManager__CopySettings(pvVar5,&uStack_c0,(void *)0x0);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
              (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x60), pvVar3 != (void *)0x0))
             && (PlayDataManager__GetSystemOption(pvVar3,&uStack_120,false,(void *)0x0),
                lStack_60 != 0)) {
            if (*(int *)(lStack_60 + 0x18) == 0) goto LAB_00fac1d8;
            uVar2 = EnsoDataManager__GetDeviceTypeIndex(*(int *)(lStack_60 + 0x48),(void *)0x0);
            if (lStack_f8 != 0) {
              if (*(uint *)(lStack_f8 + 0x18) <= uVar2) goto LAB_00fac1d8;
              uStack_a0 = CONCAT44((int)*(short *)(lStack_f8 + (long)(int)uVar2 * 2 + 0x20),
                                   (undefined4)uStack_a0);
              if (lStack_f0 != 0) {
                if (*(uint *)(lStack_f0 + 0x18) <= uVar2) goto LAB_00fac1d8;
                uStack_98 = CONCAT44(uStack_98._4_4_,
                                     (int)*(short *)(lStack_f0 + (long)(int)uVar2 * 2 + 0x20));
                uStack_68 = 0x200000000;
                uStack_50._0_5_ = CONCAT14(1,(undefined4)uStack_50);
                EnsoDataManager__SetSettings(pvVar5,&uStack_c0,(void *)0x0);
                goto LAB_00fabfc0;
              }
            }
          }
        }
      }
      else {
LAB_00fabfc0:
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
          puVar4 = (undefined8 *)&StringLiteral_3419_EnsoAdjust;
LAB_00fabfe4:
          BaseScene__ChangeRelayScene(pvVar3,(void *)*puVar4,false,(void *)0x0);
          return;
        }
      }
    }
    else if (uVar2 == 0xca5b2182) {
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3886_GoDonViewer,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar3 != (void *)0x0) &&
         (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
        puVar4 = (undefined8 *)&StringLiteral_3236_DonViewer;
        goto LAB_00fac148;
      }
    }
    else if (uVar2 == 0xd2e993de) {
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3903_GoiCloudSetValue,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar3 != (void *)0x0) &&
         (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
        puVar4 = (undefined8 *)&StringLiteral_3128_DebugiCloud;
        goto LAB_00fac1a4;
      }
    }
    else {
      if (uVar2 != 0xe593816c) {
        return;
      }
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_3890_GoGameCenterTest,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar3 != (void *)0x0) &&
         (pvVar3 = *(void **)((long)pvVar3 + 0x20), pvVar3 != (void *)0x0)) {
        puVar4 = (undefined8 *)&StringLiteral_3795_GameKitUseExample;
        goto LAB_00fac1a4;
      }
    }
  }
LAB_00fac1d4:
  native_ec3958();
LAB_00fac1d8:
  native_ec3964();
  return;
}



/* RVA 0xfac9e0 | DebugMenuGoScenes$$.ctor
 * Metadata signature: void DebugMenuGoScenes___ctor (DebugMenuGoScenes_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenuGoScenes$$.ctor
   void DebugMenuGoScenes___ctor (DebugMenuGoScenes_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenuGoScenes___ctor(void *__this,void *method)

{
  long lVar1;
  void *pvVar2;
  void *__this_00;
  void *extraout_x1;
  int iVar3;
  uint uVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003161d60 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&StringLiteral_14559_チュートリアル画面);
    native_ec3708(&StringLiteral_14528_どんビューワー画面);
    native_ec3708(&StringLiteral_14519_たまてばこ画面);
    native_ec3708(&StringLiteral_14560_チューニング設定);
    native_ec3708(&StringLiteral_14575_メニュー画面);
    native_ec3708(&StringLiteral_14630_演奏判定調整画面);
    native_ec3708(&StringLiteral_14518_たまてばこチャレンジ設定);
    native_ec3708(&StringLiteral_14625_楽曲利用データ画面);
    native_ec3708(&StringLiteral_14574_マッチングテスト画面);
    native_ec3708(&StringLiteral_14563_デバッグ曲選択画面);
    native_ec3708(&StringLiteral_14629_演奏UI画面);
    native_ec3708(&StringLiteral_14549_ゲームセンターサンプル画面);
    native_ec3708(&StringLiteral_14633_発音テスト画面);
    native_ec3708(&StringLiteral_14632_画像テスト画面);
    native_ec3708(&StringLiteral_14571_フォント確認画面);
    native_ec3708(&StringLiteral_14651_雲);
    native_ec3708(&StringLiteral_14554_システムオプション画面);
    native_ec3708(&StringLiteral_14553_サウンドテスト画面);
    bRam0000000003161d60 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  pvVar2 = _StringLiteral_14575_メニュー画面;
  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
  if (__this_00 != (void *)0x0) {
    iVar3 = *(int *)((long)__this_00 + 0x1c) + 1;
    *(int *)((long)__this_00 + 0x1c) = iVar3;
    lVar6 = *(long *)((long)__this_00 + 0x10);
    if (lVar6 != 0) {
      uVar4 = *(uint *)((long)__this_00 + 0x18);
      if (uVar4 < *(uint *)(lVar6 + 0x18)) {
        uVar5 = uVar4 + 1;
        *(uint *)((long)__this_00 + 0x18) = uVar5;
        *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
        uVar5 = *(uint *)((long)__this_00 + 0x18);
        iVar3 = *(int *)((long)__this_00 + 0x1c);
      }
      pvVar2 = _StringLiteral_14630_演奏判定調整画面;
      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
      iVar3 = iVar3 + 1;
      *(int *)((long)__this_00 + 0x1c) = iVar3;
      lVar6 = *(long *)((long)__this_00 + 0x10);
      if (lVar6 != 0) {
        if (uVar5 < *(uint *)(lVar6 + 0x18)) {
          uVar4 = uVar5 + 1;
          *(uint *)((long)__this_00 + 0x18) = uVar4;
          *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
          uVar4 = *(uint *)((long)__this_00 + 0x18);
          iVar3 = *(int *)((long)__this_00 + 0x1c);
        }
        pvVar2 = _StringLiteral_14559_チュートリアル画面;
        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
        iVar3 = iVar3 + 1;
        *(int *)((long)__this_00 + 0x1c) = iVar3;
        lVar6 = *(long *)((long)__this_00 + 0x10);
        if (lVar6 != 0) {
          if (uVar4 < *(uint *)(lVar6 + 0x18)) {
            uVar5 = uVar4 + 1;
            *(uint *)((long)__this_00 + 0x18) = uVar5;
            *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70)
                      );
            uVar5 = *(uint *)((long)__this_00 + 0x18);
            iVar3 = *(int *)((long)__this_00 + 0x1c);
          }
          pvVar2 = _StringLiteral_14563_デバッグ曲選択画面;
          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
          iVar3 = iVar3 + 1;
          *(int *)((long)__this_00 + 0x1c) = iVar3;
          lVar6 = *(long *)((long)__this_00 + 0x10);
          if (lVar6 != 0) {
            if (uVar5 < *(uint *)(lVar6 + 0x18)) {
              uVar4 = uVar5 + 1;
              *(uint *)((long)__this_00 + 0x18) = uVar4;
              *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_00,pvVar2,
                         *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
              uVar4 = *(uint *)((long)__this_00 + 0x18);
              iVar3 = *(int *)((long)__this_00 + 0x1c);
            }
            pvVar2 = _StringLiteral_14553_サウンドテスト画面;
            lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
            iVar3 = iVar3 + 1;
            *(int *)((long)__this_00 + 0x1c) = iVar3;
            lVar6 = *(long *)((long)__this_00 + 0x10);
            if (lVar6 != 0) {
              if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                uVar5 = uVar4 + 1;
                *(uint *)((long)__this_00 + 0x18) = uVar5;
                *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,pvVar2,
                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                uVar5 = *(uint *)((long)__this_00 + 0x18);
                iVar3 = *(int *)((long)__this_00 + 0x1c);
              }
              pvVar2 = _StringLiteral_14633_発音テスト画面;
              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
              iVar3 = iVar3 + 1;
              *(int *)((long)__this_00 + 0x1c) = iVar3;
              lVar6 = *(long *)((long)__this_00 + 0x10);
              if (lVar6 != 0) {
                if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                  uVar4 = uVar5 + 1;
                  *(uint *)((long)__this_00 + 0x18) = uVar4;
                  *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (__this_00,pvVar2,
                             *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                  uVar4 = *(uint *)((long)__this_00 + 0x18);
                  iVar3 = *(int *)((long)__this_00 + 0x1c);
                }
                pvVar2 = _StringLiteral_14571_フォント確認画面;
                lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                iVar3 = iVar3 + 1;
                *(int *)((long)__this_00 + 0x1c) = iVar3;
                lVar6 = *(long *)((long)__this_00 + 0x10);
                if (lVar6 != 0) {
                  if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                    uVar5 = uVar4 + 1;
                    *(uint *)((long)__this_00 + 0x18) = uVar5;
                    *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (__this_00,pvVar2,
                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                    uVar5 = *(uint *)((long)__this_00 + 0x18);
                    iVar3 = *(int *)((long)__this_00 + 0x1c);
                  }
                  pvVar2 = _StringLiteral_14629_演奏UI画面;
                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                  iVar3 = iVar3 + 1;
                  *(int *)((long)__this_00 + 0x1c) = iVar3;
                  lVar6 = *(long *)((long)__this_00 + 0x10);
                  if (lVar6 != 0) {
                    if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                      uVar4 = uVar5 + 1;
                      *(uint *)((long)__this_00 + 0x18) = uVar4;
                      *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                    }
                    else {
                      System_Collections_Generic_List<object>__AddWithResize
                                (__this_00,pvVar2,
                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                      uVar4 = *(uint *)((long)__this_00 + 0x18);
                      iVar3 = *(int *)((long)__this_00 + 0x1c);
                    }
                    pvVar2 = _StringLiteral_14554_システムオプション画面;
                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                    iVar3 = iVar3 + 1;
                    *(int *)((long)__this_00 + 0x1c) = iVar3;
                    lVar6 = *(long *)((long)__this_00 + 0x10);
                    if (lVar6 != 0) {
                      if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                        uVar5 = uVar4 + 1;
                        *(uint *)((long)__this_00 + 0x18) = uVar5;
                        *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (__this_00,pvVar2,
                                   *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                        uVar5 = *(uint *)((long)__this_00 + 0x18);
                        iVar3 = *(int *)((long)__this_00 + 0x1c);
                      }
                      pvVar2 = _StringLiteral_14574_マッチングテスト画面;
                      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                      iVar3 = iVar3 + 1;
                      *(int *)((long)__this_00 + 0x1c) = iVar3;
                      lVar6 = *(long *)((long)__this_00 + 0x10);
                      if (lVar6 != 0) {
                        if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                          uVar4 = uVar5 + 1;
                          *(uint *)((long)__this_00 + 0x18) = uVar4;
                          *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (__this_00,pvVar2,
                                     *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                          uVar4 = *(uint *)((long)__this_00 + 0x18);
                          iVar3 = *(int *)((long)__this_00 + 0x1c);
                        }
                        pvVar2 = _StringLiteral_14651_雲;
                        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                        iVar3 = iVar3 + 1;
                        *(int *)((long)__this_00 + 0x1c) = iVar3;
                        lVar6 = *(long *)((long)__this_00 + 0x10);
                        if (lVar6 != 0) {
                          if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                            uVar5 = uVar4 + 1;
                            *(uint *)((long)__this_00 + 0x18) = uVar5;
                            *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                          }
                          else {
                            System_Collections_Generic_List<object>__AddWithResize
                                      (__this_00,pvVar2,
                                       *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70))
                            ;
                            uVar5 = *(uint *)((long)__this_00 + 0x18);
                            iVar3 = *(int *)((long)__this_00 + 0x1c);
                          }
                          pvVar2 = _StringLiteral_14528_どんビューワー画面;
                          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                          iVar3 = iVar3 + 1;
                          *(int *)((long)__this_00 + 0x1c) = iVar3;
                          lVar6 = *(long *)((long)__this_00 + 0x10);
                          if (lVar6 != 0) {
                            if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                              uVar4 = uVar5 + 1;
                              *(uint *)((long)__this_00 + 0x18) = uVar4;
                              *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                            }
                            else {
                              System_Collections_Generic_List<object>__AddWithResize
                                        (__this_00,pvVar2,
                                         *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70
                                                   ));
                              uVar4 = *(uint *)((long)__this_00 + 0x18);
                              iVar3 = *(int *)((long)__this_00 + 0x1c);
                            }
                            pvVar2 = _StringLiteral_14625_楽曲利用データ画面;
                            lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                            iVar3 = iVar3 + 1;
                            *(int *)((long)__this_00 + 0x1c) = iVar3;
                            lVar6 = *(long *)((long)__this_00 + 0x10);
                            if (lVar6 != 0) {
                              if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                                uVar5 = uVar4 + 1;
                                *(uint *)((long)__this_00 + 0x18) = uVar5;
                                *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (__this_00,pvVar2,
                                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                     0x70));
                                uVar5 = *(uint *)((long)__this_00 + 0x18);
                                iVar3 = *(int *)((long)__this_00 + 0x1c);
                              }
                              pvVar2 = _StringLiteral_14519_たまてばこ画面;
                              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                              iVar3 = iVar3 + 1;
                              *(int *)((long)__this_00 + 0x1c) = iVar3;
                              lVar6 = *(long *)((long)__this_00 + 0x10);
                              if (lVar6 != 0) {
                                if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                                  uVar4 = uVar5 + 1;
                                  *(uint *)((long)__this_00 + 0x18) = uVar4;
                                  *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (__this_00,pvVar2,
                                             *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                       0x70));
                                  uVar4 = *(uint *)((long)__this_00 + 0x18);
                                  iVar3 = *(int *)((long)__this_00 + 0x1c);
                                }
                                pvVar2 = _StringLiteral_14560_チューニング設定;
                                lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                iVar3 = iVar3 + 1;
                                *(int *)((long)__this_00 + 0x1c) = iVar3;
                                lVar6 = *(long *)((long)__this_00 + 0x10);
                                if (lVar6 != 0) {
                                  if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                                    uVar5 = uVar4 + 1;
                                    *(uint *)((long)__this_00 + 0x18) = uVar5;
                                    *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                                  }
                                  else {
                                    System_Collections_Generic_List<object>__AddWithResize
                                              (__this_00,pvVar2,
                                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0)
                                                         + 0x70));
                                    uVar5 = *(uint *)((long)__this_00 + 0x18);
                                    iVar3 = *(int *)((long)__this_00 + 0x1c);
                                  }
                                  pvVar2 = _StringLiteral_14518_たまてばこチャレンジ設定
                                  ;
                                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                  iVar3 = iVar3 + 1;
                                  *(int *)((long)__this_00 + 0x1c) = iVar3;
                                  lVar6 = *(long *)((long)__this_00 + 0x10);
                                  if (lVar6 != 0) {
                                    if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                                      uVar4 = uVar5 + 1;
                                      *(uint *)((long)__this_00 + 0x18) = uVar4;
                                      *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                                    }
                                    else {
                                      System_Collections_Generic_List<object>__AddWithResize
                                                (__this_00,pvVar2,
                                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0
                                                                     ) + 0x70));
                                      uVar4 = *(uint *)((long)__this_00 + 0x18);
                                      iVar3 = *(int *)((long)__this_00 + 0x1c);
                                    }
                                    pvVar2 = 
                                    _StringLiteral_14549_ゲームセンターサンプル画面;
                                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                    iVar3 = iVar3 + 1;
                                    *(int *)((long)__this_00 + 0x1c) = iVar3;
                                    lVar6 = *(long *)((long)__this_00 + 0x10);
                                    if (lVar6 != 0) {
                                      if (uVar4 < *(uint *)(lVar6 + 0x18)) {
                                        uVar5 = uVar4 + 1;
                                        *(uint *)((long)__this_00 + 0x18) = uVar5;
                                        *(void **)(lVar6 + (long)(int)uVar4 * 8 + 0x20) = pvVar2;
                                      }
                                      else {
                                        System_Collections_Generic_List<object>__AddWithResize
                                                  (__this_00,pvVar2,
                                                   *(void **)(*(long *)(*(long *)(lVar1 + 0x20) +
                                                                       0xc0) + 0x70));
                                        uVar5 = *(uint *)((long)__this_00 + 0x18);
                                        iVar3 = *(int *)((long)__this_00 + 0x1c);
                                      }
                                      pvVar2 = _StringLiteral_14632_画像テスト画面;
                                      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                      *(int *)((long)__this_00 + 0x1c) = iVar3 + 1;
                                      lVar6 = *(long *)((long)__this_00 + 0x10);
                                      if (lVar6 != 0) {
                                        if (uVar5 < *(uint *)(lVar6 + 0x18)) {
                                          *(uint *)((long)__this_00 + 0x18) = uVar5 + 1;
                                          *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar2;
                                        }
                                        else {
                                          System_Collections_Generic_List<object>__AddWithResize
                                                    (__this_00,pvVar2,
                                                     *(void **)(*(long *)(*(long *)(lVar1 + 0x20) +
                                                                         0xc0) + 0x70));
                                        }
                                        *(void **)((long)__this + 0x30) = __this_00;
                                        UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
                                        return;
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}


