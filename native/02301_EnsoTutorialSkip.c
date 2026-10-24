
/* RVA 0x10baae4 | EnsoTutorialSkip$$Start
 * Metadata signature: void EnsoTutorialSkip__Start (EnsoTutorialSkip_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialSkip$$Start
   void EnsoTutorialSkip__Start (EnsoTutorialSkip_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialSkip__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
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
  undefined8 uStack_150;
  undefined8 uStack_148;
  ulong uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
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
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  if ((bRam0000000003162439 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoGameManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_3422_EnsoGameManager);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162439 = 1;
  }
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
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
  uStack_1c0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_218 = 0;
  uStack_220 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_238 = 0;
  uStack_240 = 0;
  uStack_228 = 0;
  uStack_230 = 0;
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010babf4;
LAB_010bac30:
    if (pvVar2 == (void *)0x0) goto LAB_010bad30;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010bac00;
LAB_010bac58:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    if (bVar1) goto LAB_010bac6c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010bac30;
LAB_010babf4:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010bac58;
LAB_010bac00:
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    if (bVar1) {
LAB_010bac6c:
      if (pvVar2 == (void *)0x0) goto LAB_010bad30;
      EnsoDataManager__CopySettings(pvVar2,&uStack_240,(void *)0x0);
      *(byte *)((long)__this + 0x20) = uStack_1d0._4_1_ & 1;
    }
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__),
     pvVar2 != (void *)0x0)) {
    PlayDataManager__GetPlayerInfo(pvVar2,0,&uStack_1b0,(void *)0x0);
    if ((uStack_140 & 1) == 0) {
      pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_010bad30;
      UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
    }
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3422_EnsoGameManager,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<EnsoGameManager>__);
      *(void **)((long)__this + 0x28) = pvVar2;
      return;
    }
  }
LAB_010bad30:
  native_ec3958();
  return;
}



/* RVA 0x10bad34 | EnsoTutorialSkip$$OnButtonClicked
 * Metadata signature: void EnsoTutorialSkip__OnButtonClicked (EnsoTutorialSkip_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialSkip$$OnButtonClicked
   void EnsoTutorialSkip__OnButtonClicked (EnsoTutorialSkip_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialSkip__OnButtonClicked(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316243a & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_11572_main);
    bRam000000000316243a = 1;
  }
  if (*(long *)((long)__this + 0x28) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x28) + 0x158) != 4) {
      return;
    }
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
                 (void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x20) != (void *)0x0)) {
        BaseScene__ChangeRelayScene
                  (*(void **)((long)pvVar1 + 0x20),_StringLiteral_11572_main,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bae08 | EnsoTutorialSkip$$.ctor
 * Metadata signature: void EnsoTutorialSkip___ctor (EnsoTutorialSkip_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialSkip$$.ctor
   void EnsoTutorialSkip___ctor (EnsoTutorialSkip_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialSkip___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


