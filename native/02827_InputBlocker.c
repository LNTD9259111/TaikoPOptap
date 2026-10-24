
/* RVA 0xfcdba8 | InputBlocker$$Start
 * Metadata signature: void InputBlocker__Start (InputBlocker_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: InputBlocker$$Start
   void InputBlocker__Start (InputBlocker_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161e09 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<FixedScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_6294_SongListScrollView);
    bRam0000000003161e09 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6294_SongListScrollView,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fcdc5c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00fcdc5c:
      if (pvVar2 == (void *)0x0) {
        native_ec3958();
        return;
      }
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<FixedScrollRect>__);
      *(void **)((long)__this + 0x20) = pvVar2;
      return;
    }
  }
  return;
}



/* RVA 0xfcdc8c | InputBlocker$$SetActive
 * Metadata signature: void InputBlocker__SetActive (InputBlocker_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: InputBlocker$$SetActive
   void InputBlocker__SetActive (InputBlocker_o* __this, bool flag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker__SetActive(void *__this,bool flag,void *method)

{
  bool bVar1;
  long *x;
  void *pvVar2;
  
  if ((bRam0000000003161e36 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161e36 = 1;
  }
  x = UnityEngine_Component__GetComponent<object>
                (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (x != (long *)0x0) {
    (**(code **)(*x + 0x2c8))(x,flag,*(undefined8 *)(*x + 0x2d0));
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (!flag) {
      if ((bRam0000000003161e37 & 1) == 0) {
        native_ec3708(&InputBlocker_<DelayedEnable>d__3_TypeInfo);
        bRam0000000003161e37 = 1;
      }
      pvVar2 = (void *)native_ec3944(_InputBlocker_<DelayedEnable>d__3_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined4 *)((long)pvVar2 + 0x10) = 0;
      *(void **)((long)pvVar2 + 0x28) = __this;
      *(undefined4 *)((long)pvVar2 + 0x20) = 0x3e99999a;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
      return;
    }
    if (*(long *)((long)__this + 0x20) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0x20) + 0x150) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfcde34 | InputBlocker$$DelayedEnable
 * Metadata signature: System_Collections_IEnumerator_o* InputBlocker__DelayedEnable (InputBlocker_o* __this, float waitSec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: InputBlocker$$DelayedEnable
   System_Collections_IEnumerator_o* InputBlocker__DelayedEnable (InputBlocker_o* __this, float
   waitSec, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * InputBlocker__DelayedEnable(void *__this,float waitSec,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161e37 & 1) == 0) {
    native_ec3708(&InputBlocker_<DelayedEnable>d__3_TypeInfo);
    bRam0000000003161e37 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_InputBlocker_<DelayedEnable>d__3_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(float *)((long)__this_00 + 0x20) = waitSec;
  return __this_00;
}



/* RVA 0xfcdedc | InputBlocker$$.ctor
 * Metadata signature: void InputBlocker___ctor (InputBlocker_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: InputBlocker$$.ctor
   void InputBlocker___ctor (InputBlocker_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


