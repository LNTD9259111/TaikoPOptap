
/* RVA 0xfb4790 | DebugSystemOption$$Start
 * Metadata signature: void DebugSystemOption__Start (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption$$Start
   void DebugSystemOption__Start (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Start(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x4;
  
  if ((bRam0000000003161d83 & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&DebugSystemOption_LanguageSetting_TypeInfo);
    native_ec3708(&DebugSystemOption_SystemSettingSlider_TypeInfo);
    native_ec3708(&StringLiteral_6278_Slider_BGM);
    native_ec3708(&StringLiteral_8014_Value_Voice);
    native_ec3708(&StringLiteral_6282_Slider_Voice);
    native_ec3708(&StringLiteral_8013_Value_SE);
    native_ec3708(&StringLiteral_6279_Slider_OnpuDisp);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_6281_Slider_SE);
    native_ec3708(&StringLiteral_8012_Value_OnpuHit);
    native_ec3708(&StringLiteral_8010_Value_BGM);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_8011_Value_OnpuDisp);
    native_ec3708(&StringLiteral_6280_Slider_OnpuHit);
    bRam0000000003161d83 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 8) = pvVar1;
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
      **(undefined8 **)(_DebugSystemOption_TypeInfo + 0xb8) = pvVar1;
      pvVar1 = *(void **)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 8);
      if (pvVar1 != (void *)0x0) {
        PlayDataManager__GetSystemOption
                  (pvVar1,(void *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x10),false,
                   (void *)0x0);
        pvVar1 = (void *)native_ec3944(_DebugSystemOption_LanguageSetting_TypeInfo);
        System_Object___ctor(pvVar1,(void *)0x0);
        *(void **)((long)__this + 0x20) = pvVar1;
        if (pvVar1 != (void *)0x0) {
          DebugSystemOption_LanguageSetting__StartLanguageSetting(pvVar1,method_00);
          pvVar1 = (void *)native_ec3944(_DebugSystemOption_SystemSettingSlider_TypeInfo);
          System_Object___ctor(pvVar1,(void *)0x0);
          *(void **)((long)__this + 0x28) = pvVar1;
          if (pvVar1 != (void *)0x0) {
            DebugSystemOption_SystemSettingSlider__StartSetting
                      (pvVar1,_StringLiteral_8010_Value_BGM,_StringLiteral_6278_Slider_BGM,
                       (int)*(short *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x14),in_x4);
            pvVar1 = (void *)native_ec3944(_DebugSystemOption_SystemSettingSlider_TypeInfo);
            System_Object___ctor(pvVar1,(void *)0x0);
            *(void **)((long)__this + 0x30) = pvVar1;
            if (pvVar1 != (void *)0x0) {
              DebugSystemOption_SystemSettingSlider__StartSetting
                        (pvVar1,_StringLiteral_8013_Value_SE,_StringLiteral_6281_Slider_SE,
                         (int)*(short *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x16),in_x4
                        );
              pvVar1 = (void *)native_ec3944(_DebugSystemOption_SystemSettingSlider_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(void **)((long)__this + 0x38) = pvVar1;
              if (pvVar1 != (void *)0x0) {
                DebugSystemOption_SystemSettingSlider__StartSetting
                          (pvVar1,_StringLiteral_8014_Value_Voice,_StringLiteral_6282_Slider_Voice,
                           (int)*(short *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x18),
                           in_x4);
                pvVar1 = (void *)native_ec3944(_DebugSystemOption_SystemSettingSlider_TypeInfo);
                System_Object___ctor(pvVar1,(void *)0x0);
                *(void **)((long)__this + 0x40) = pvVar1;
                if (pvVar1 != (void *)0x0) {
                  DebugSystemOption_SystemSettingSlider__StartSetting
                            (pvVar1,_StringLiteral_8011_Value_OnpuDisp,
                             _StringLiteral_6279_Slider_OnpuDisp,
                             (int)*(short *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x1a),
                             in_x4);
                  pvVar1 = (void *)native_ec3944(_DebugSystemOption_SystemSettingSlider_TypeInfo);
                  System_Object___ctor(pvVar1,(void *)0x0);
                  *(void **)((long)__this + 0x48) = pvVar1;
                  if (pvVar1 != (void *)0x0) {
                    DebugSystemOption_SystemSettingSlider__StartSetting
                              (pvVar1,_StringLiteral_8012_Value_OnpuHit,
                               _StringLiteral_6280_Slider_OnpuHit,
                               (int)*(short *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x1c)
                               ,in_x4);
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
  native_ec3958();
  return;
}



/* RVA 0xfb4dd0 | DebugSystemOption$$Update
 * Metadata signature: void DebugSystemOption__Update (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Update
   void DebugSystemOption__Update (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb4dd4 | DebugSystemOption$$setSystemOption
 * Metadata signature: void DebugSystemOption__setSystemOption (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption$$setSystemOption
   void DebugSystemOption__setSystemOption (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__setSystemOption(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161dbe & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    bRam0000000003161dbe = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 8);
  if (__this_00 == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  PlayDataManager__SetSystemOption
            (__this_00,(void *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x10),(void *)0x0);
  return;
}



/* RVA 0xfb4e30 | DebugSystemOption$$ReturnMenu
 * Metadata signature: void DebugSystemOption__ReturnMenu (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption$$ReturnMenu
   void DebugSystemOption__ReturnMenu (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__ReturnMenu(void *__this,void *method)

{
  undefined2 uVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  float fVar4;
  
  if ((bRam0000000003161dbf & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161dbf = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    DebugSystemOption_LanguageSetting__updateSystemOption(*(void **)((long)__this + 0x20),method);
    if (*(long *)((long)__this + 0x28) != 0) {
      fVar4 = *(float *)(*(long *)((long)__this + 0x28) + 0x20);
      uVar1 = 0;
      if (fVar4 != INFINITY) {
        uVar1 = (short)(int)fVar4;
      }
      lVar3 = *(long *)(_DebugSystemOption_TypeInfo + 0xb8);
      *(undefined2 *)(lVar3 + 0x14) = uVar1;
      if (*(long *)((long)__this + 0x30) != 0) {
        fVar4 = *(float *)(*(long *)((long)__this + 0x30) + 0x20);
        uVar1 = 0;
        if (fVar4 != INFINITY) {
          uVar1 = (short)(int)fVar4;
        }
        *(undefined2 *)(lVar3 + 0x16) = uVar1;
        if (*(long *)((long)__this + 0x38) != 0) {
          fVar4 = *(float *)(*(long *)((long)__this + 0x38) + 0x20);
          uVar1 = 0;
          if (fVar4 != INFINITY) {
            uVar1 = (short)(int)fVar4;
          }
          *(undefined2 *)(lVar3 + 0x18) = uVar1;
          if (*(long *)((long)__this + 0x40) != 0) {
            fVar4 = *(float *)(*(long *)((long)__this + 0x40) + 0x20);
            uVar1 = 0;
            if (fVar4 != INFINITY) {
              uVar1 = (short)(int)fVar4;
            }
            *(undefined2 *)(lVar3 + 0x1a) = uVar1;
            if (*(long *)((long)__this + 0x48) != 0) {
              fVar4 = *(float *)(*(long *)((long)__this + 0x48) + 0x20);
              uVar1 = 0;
              if (fVar4 != INFINITY) {
                uVar1 = (short)(int)fVar4;
              }
              *(undefined2 *)(lVar3 + 0x1c) = uVar1;
              if ((bRam0000000003161dbe & 1) == 0) {
                native_ec3708(&DebugSystemOption_TypeInfo);
                bRam0000000003161dbe = 1;
                lVar3 = *(long *)(_DebugSystemOption_TypeInfo + 0xb8);
              }
              if (*(void **)(lVar3 + 8) != (void *)0x0) {
                PlayDataManager__SetSystemOption
                          (*(void **)(lVar3 + 8),(void *)(lVar3 + 0x10),(void *)0x0);
                pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                  SoundManager__SetAdjustedVolumes
                            (*(void **)((long)pvVar2 + 0x30),
                             (void *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x10),
                             (void *)0x0);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x20) != (void *)0x0)) {
                    BaseScene__ChangeScene
                              (*(void **)((long)pvVar2 + 0x20),_StringLiteral_3119_DebugMenu,
                               (void *)0x0);
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
  native_ec3958();
  return;
}



/* RVA 0xfb50c4 | DebugSystemOption$$Arrow_left_bgm
 * Metadata signature: void DebugSystemOption__Arrow_left_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_left_bgm
   void DebugSystemOption__Arrow_left_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_left_bgm(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + -1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb51d0 | DebugSystemOption$$Arrow_right_bgm
 * Metadata signature: void DebugSystemOption__Arrow_right_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_right_bgm
   void DebugSystemOption__Arrow_right_bgm (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_right_bgm(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + 1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb52dc | DebugSystemOption$$Arrow_left_se
 * Metadata signature: void DebugSystemOption__Arrow_left_se (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_left_se
   void DebugSystemOption__Arrow_left_se (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_left_se(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x30);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + -1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5364 | DebugSystemOption$$Arrow_right_se
 * Metadata signature: void DebugSystemOption__Arrow_right_se (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_right_se
   void DebugSystemOption__Arrow_right_se (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_right_se(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x30);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + 1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb53ec | DebugSystemOption$$Arrow_left_voice
 * Metadata signature: void DebugSystemOption__Arrow_left_voice (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_left_voice
   void DebugSystemOption__Arrow_left_voice (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_left_voice(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + -1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5474 | DebugSystemOption$$Arrow_right_voice
 * Metadata signature: void DebugSystemOption__Arrow_right_voice (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_right_voice
   void DebugSystemOption__Arrow_right_voice (DebugSystemOption_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_right_voice(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + 1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb54fc | DebugSystemOption$$Arrow_left_onpudisp
 * Metadata signature: void DebugSystemOption__Arrow_left_onpudisp (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_left_onpudisp
   void DebugSystemOption__Arrow_left_onpudisp (DebugSystemOption_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_left_onpudisp(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x40);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + -1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5584 | DebugSystemOption$$Arrow_right_onpudisp
 * Metadata signature: void DebugSystemOption__Arrow_right_onpudisp (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_right_onpudisp
   void DebugSystemOption__Arrow_right_onpudisp (DebugSystemOption_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_right_onpudisp(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x40);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + 1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb560c | DebugSystemOption$$Arrow_left_onpuhit
 * Metadata signature: void DebugSystemOption__Arrow_left_onpuhit (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_left_onpuhit
   void DebugSystemOption__Arrow_left_onpuhit (DebugSystemOption_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_left_onpuhit(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x48);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + -1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5694 | DebugSystemOption$$Arrow_right_onpuhit
 * Metadata signature: void DebugSystemOption__Arrow_right_onpuhit (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$Arrow_right_onpuhit
   void DebugSystemOption__Arrow_right_onpuhit (DebugSystemOption_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption__Arrow_right_onpuhit(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  float fStack_24;
  
  lVar3 = *(long *)((long)__this + 0x48);
  if (lVar3 != 0) {
    *(float *)(lVar3 + 0x20) = *(float *)(lVar3 + 0x20) + 1.0;
    plVar1 = *(long **)(lVar3 + 0x10);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
      plVar1 = *(long **)(lVar3 + 0x18);
      fStack_24 = *(float *)(lVar3 + 0x20);
      pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb571c | DebugSystemOption$$.ctor
 * Metadata signature: void DebugSystemOption___ctor (DebugSystemOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption$$.ctor
   void DebugSystemOption___ctor (DebugSystemOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


