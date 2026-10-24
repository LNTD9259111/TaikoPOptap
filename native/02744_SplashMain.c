
/* RVA 0x1139d8c | SplashMain$$Awake
 * Metadata signature: void SplashMain__Awake (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$Awake
   void SplashMain__Awake (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
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
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
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
  
  if ((bRam00000000031627de & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&UnityEngine_Application_LogCallback_TypeInfo);
    native_ec3708(&Method_Logger_OutputLog__);
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<SaveData>__);
    native_ec3708(&StringLiteral_872__TASV_dat);
    bRam00000000031627de = 1;
    method = extraout_x1;
  }
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
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  uStack_228 = 0;
  uStack_230 = 0;
  uStack_218 = 0;
  uStack_220 = 0;
  pvVar2 = (void *)native_ec3944(_UnityEngine_Application_LogCallback_TypeInfo,method);
  UnityEngine_Application_LogCallback___ctor();
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Application__add_logMessageReceived(pvVar2,(void *)0x0);
  pvVar2 = SaveDataExtOutProc__readDataFile(_StringLiteral_872__TASV_dat,(void *)0x0);
  bVar1 = SaveDataProc__ReadObjectInfo<SaveData>
                    (pvVar2,&uStack_230,_Method_SaveDataProc_ReadObjectInfo<SaveData>__);
  *(bool *)((long)__this + 0x49) = bVar1;
  return;
}



/* RVA 0x1139ed4 | SplashMain$$Start
 * Metadata signature: void SplashMain__Start (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain$$Start
   void SplashMain__Start (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__Start(void *__this,void *method)

{
  void *method_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if ((lVar1 != 0) && (*(void **)(lVar1 + 0x30) != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(*(void **)(lVar1 + 0x30),false,(void *)0x0);
    if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar1 + 0x38),false,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        LoadingScript__SetActiveLoading(*(void **)((long)__this + 0x28),false,(void *)0x0);
        SplashMain__playingVideo(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113a0b8 | SplashMain$$Update
 * Metadata signature: void SplashMain__Update (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$Update
   void SplashMain__Update (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  
  if ((bRam00000000031627df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam00000000031627df = 1;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0113a100;
LAB_0113a150:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0113a150;
LAB_0113a100:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar2 == (void *)0x0) {
LAB_0113a1cc:
    native_ec3958();
    return;
  }
  bVar1 = ControllerManager__GetOkDown(pvVar2,0,(void *)0x0,(void *)0x0);
  pvVar2 = extraout_x1;
  if (!bVar1) {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_0113a1cc;
    bVar1 = ControllerManager__GetCancelDown(pvVar2,0,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (!bVar1) {
      return;
    }
  }
  SplashMain__onClick(__this,pvVar2);
  return;
}



/* RVA 0x113a2c0 | SplashMain$$OnDestroy
 * Metadata signature: void SplashMain__OnDestroy (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$OnDestroy
   void SplashMain__OnDestroy (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__OnDestroy(void *__this,void *method)

{
  void *extraout_x1;
  void *obj;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031627e3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031627e3 = 1;
    method = extraout_x1;
  }
  obj = *(void **)(lVar1 + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  UnityEngine_Object__Destroy(*(void **)(lVar1 + 0x38),(void *)0x0);
  return;
}



/* RVA 0x113a1d0 | SplashMain$$onClick
 * Metadata signature: void SplashMain__onClick (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$onClick
   void SplashMain__onClick (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__onClick(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  void *__this_01;
  
  if (((*(char *)((long)__this + 0x49) == '\0') || (*(char *)((long)__this + 0x4a) != '\0')) ||
     (*(char *)((long)__this + 0x48) != '\0')) {
    return;
  }
  if (*(int *)((long)__this + 0x50) == 1) {
    *(undefined1 *)((long)__this + 0x48) = 1;
    __this_01 = *(void **)((long)__this + 0x20);
    if (__this_01 != (void *)0x0) {
      if ((bRam0000000003162849 & 1) == 0) {
        native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
        bRam0000000003162849 = 1;
      }
      __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo);
      System_Object___ctor(__this_00,(void *)0x0);
      *(undefined4 *)((long)__this_00 + 0x10) = 0;
      *(void **)((long)__this_00 + 0x20) = __this_01;
      UnityEngine_MonoBehaviour__StopCoroutine(__this_01,__this_00,(void *)0x0);
      lVar1 = *(long *)((long)__this_01 + 0x80);
      if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0113a2b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
        return;
      }
    }
  }
  else {
    if (*(int *)((long)__this + 0x50) != 0) {
      return;
    }
    *(undefined1 *)((long)__this + 0x48) = 1;
    if (*(void **)((long)__this + 0x40) != (void *)0x0) {
      SplashVideoScript__StopSequence(*(void **)((long)__this + 0x40),method);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113a4ac | SplashMain$$setSplash
 * Metadata signature: void SplashMain__setSplash (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$setSplash
   void SplashMain__setSplash (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__setSplash(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162846 & 1) == 0) {
    native_ec3708(&Method_SplashMain_<setSplash>b__16_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162846 = 1;
    method = extraout_x1;
  }
  if ((bRam0000000003162848 & 1) == 0) {
    native_ec3708(&SplashMain_<waitTimeClick>d__18_TypeInfo,method);
    bRam0000000003162848 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SplashMain_<waitTimeClick>d__18_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  *(undefined4 *)((long)pvVar1 + 0x10) = 0;
  *(void **)((long)pvVar1 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
  pvVar1 = *(void **)((long)__this + 0x20);
  uVar2 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)pvVar1 + 0x80) = uVar2;
  SplashScreenScript__getSprite(pvVar1,method_00);
  if ((bRam0000000003162849 & 1) == 0) {
    native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
    bRam0000000003162849 = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar1;
  UnityEngine_MonoBehaviour__StartCoroutine(pvVar1,__this_00,(void *)0x0);
  return;
}



/* RVA 0x1139f80 | SplashMain$$playingVideo
 * Metadata signature: void SplashMain__playingVideo (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$playingVideo
   void SplashMain__playingVideo (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__playingVideo(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162847 & 1) == 0) {
    native_ec3708(&Method_SplashMain_<playingVideo>b__17_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162847 = 1;
    method = extraout_x1;
  }
  if ((bRam0000000003162848 & 1) == 0) {
    native_ec3708(&SplashMain_<waitTimeClick>d__18_TypeInfo,method);
    bRam0000000003162848 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SplashMain_<waitTimeClick>d__18_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  *(undefined4 *)((long)pvVar1 + 0x10) = 0;
  *(void **)((long)pvVar1 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
  pvVar1 = *(void **)((long)__this + 0x40);
  uVar2 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
  if ((bRam000000000316284c & 1) == 0) {
    native_ec3708(&SplashVideoScript_<VideoPlayStart>d__11_TypeInfo);
    bRam000000000316284c = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashVideoScript_<VideoPlayStart>d__11_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar1;
  UnityEngine_MonoBehaviour__StartCoroutine(pvVar1,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113a5ec | SplashMain$$waitTimeClick
 * Metadata signature: System_Collections_IEnumerator_o* SplashMain__waitTimeClick (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$waitTimeClick
   System_Collections_IEnumerator_o* SplashMain__waitTimeClick (SplashMain_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain__waitTimeClick(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162848 & 1) == 0) {
    native_ec3708(&SplashMain_<waitTimeClick>d__18_TypeInfo);
    bRam0000000003162848 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SplashMain_<waitTimeClick>d__18_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x113a778 | SplashMain$$LoadScene
 * Metadata signature: System_Collections_IEnumerator_o* SplashMain__LoadScene (SplashMain_o* __this, bool isOpenLoading, bool isCloseLoading, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$LoadScene
   System_Collections_IEnumerator_o* SplashMain__LoadScene (SplashMain_o* __this, bool
   isOpenLoading, bool isCloseLoading, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain__LoadScene(void *__this,bool isOpenLoading,bool isCloseLoading,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031627e0 & 1) == 0) {
    native_ec3708(&SplashMain_<LoadScene>d__19_TypeInfo,isOpenLoading,isCloseLoading);
    bRam00000000031627e0 = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashMain_<LoadScene>d__19_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(bool *)((long)__this_00 + 0x20) = isOpenLoading;
  return __this_00;
}



/* RVA 0x113a818 | SplashMain$$.ctor
 * Metadata signature: void SplashMain___ctor (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain$$.ctor
   void SplashMain___ctor (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x4c) = 0x3f000000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x113a828 | SplashMain$$<setSplash>b__16_0
 * Metadata signature: void SplashMain___setSplash_b__16_0 (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain$$<setSplash>b__16_0
   void SplashMain___setSplash_b__16_0 (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__<setSplash>b__16_0(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  *(undefined4 *)((long)__this + 0x50) = 2;
  if ((bRam00000000031627e0 & 1) == 0) {
    native_ec3708(&SplashMain_<LoadScene>d__19_TypeInfo);
    bRam00000000031627e0 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SplashMain_<LoadScene>d__19_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(undefined1 *)((long)__this_00 + 0x20) = 1;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113a8ac | SplashMain$$<playingVideo>b__17_0
 * Metadata signature: void SplashMain___playingVideo_b__17_0 (SplashMain_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain$$<playingVideo>b__17_0
   void SplashMain___playingVideo_b__17_0 (SplashMain_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain__<playingVideo>b__17_0(void *__this,void *method)

{
  void *method_00;
  long lVar1;
  
  *(undefined4 *)((long)__this + 0x50) = 1;
  lVar1 = *(long *)((long)__this + 0x20);
  if ((lVar1 != 0) && (*(void **)(lVar1 + 0x30) != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(*(void **)(lVar1 + 0x30),true,(void *)0x0);
    if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar1 + 0x38),true,(void *)0x0);
      SplashMain__setSplash(__this,method_00);
      *(undefined1 *)((long)__this + 0x48) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}


