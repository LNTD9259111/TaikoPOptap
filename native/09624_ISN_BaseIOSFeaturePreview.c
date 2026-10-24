
/* RVA 0xf4d130 | SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$InitStyles
 * Metadata signature: void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__InitStyles (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$InitStyles
   void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__InitStyles
   (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__InitStyles(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316173d & 1) == 0) {
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    bRam000000000316173d = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo,method);
  UnityEngine_GUIStyle___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x20) = pvVar1;
  if ((pvVar1 != (void *)0x0) &&
     (pvVar1 = UnityEngine_GUIStyle__get_normal(pvVar1,(void *)0x0), pvVar1 != (void *)0x0)) {
    UnityEngine_GUIStyleState__set_textColor(0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar1,0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      UnityEngine_GUIStyle__set_fontSize(*(void **)((long)__this + 0x20),0x10,(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        UnityEngine_GUIStyle__set_fontStyle(*(void **)((long)__this + 0x20),3,(void *)0x0);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          UnityEngine_GUIStyle__set_alignment(*(void **)((long)__this + 0x20),0,(void *)0x0);
          if (*(long *)((long)__this + 0x20) != 0) {
            UnityEngine_GUIStyle__set_wordWrap(*(long *)((long)__this + 0x20),1,0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4d210 | SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$Start
 * Metadata signature: void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__Start (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$Start
   void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__Start
   (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__Start(void *__this,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x00f4d218. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180));
  return;
}



/* RVA 0xf4d21c | SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$UpdateToStartPos
 * Metadata signature: void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__UpdateToStartPos (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$UpdateToStartPos
   void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__UpdateToStartPos
   (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__UpdateToStartPos(void *__this,void *method)

{
  undefined8 uVar1;
  
  uVar1 = NEON_rev64(*(undefined8 *)((long)__this + 0x38),4);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  return;
}



/* RVA 0xf4d22c | SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$LoadLevel
 * Metadata signature: void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__LoadLevel (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, System_String_o* levelName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$LoadLevel
   void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__LoadLevel
   (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, System_String_o* levelName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__LoadLevel(void *__this,void *levelName,void *method)

{
  int iVar1;
  
  if ((bRam000000000316173e & 1) == 0) {
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    bRam000000000316173e = 1;
    iVar1 = *(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    UnityEngine_SceneManagement_SceneManager__LoadScene(levelName,(void *)0x0);
    return;
  }
  UnityEngine_SceneManagement_SceneManager__LoadScene(levelName,(void *)0x0);
  return;
}



/* RVA 0xf4d2b4 | SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$.ctor
 * Metadata signature: void SA_iOS_Examples_ISN_BaseIOSFeaturePreview___ctor (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$.ctor
   void SA_iOS_Examples_ISN_BaseIOSFeaturePreview___ctor
   (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_ISN_BaseIOSFeaturePreview___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x28) = 0x9600000190;
  *(undefined8 *)((long)__this + 0x38) = 0x41a0000041a00000;
  *(undefined8 *)((long)__this + 0x30) = 0x41a0000042200000;
  *(undefined8 *)((long)__this + 0x40) = 0x4334000043dc0000;
  *(undefined4 *)((long)__this + 0x48) = 0x42c80000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


