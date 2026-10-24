
/* RVA 0x1033d04 | UiNavi.<PressedAnimation>d__77$$.ctor
 * Metadata signature: void UiNavi__PressedAnimation_d__77___ctor (UiNavi__PressedAnimation_d__77_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UiNavi.<PressedAnimation>d__77$$.ctor
   void UiNavi__PressedAnimation_d__77___ctor (UiNavi__PressedAnimation_d__77_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UiNavi_<PressedAnimation>d__77___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1033d4c | UiNavi.<PressedAnimation>d__77$$System.IDisposable.Dispose
 * Metadata signature: void UiNavi__PressedAnimation_d__77__System_IDisposable_Dispose (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UiNavi.<PressedAnimation>d__77$$System.IDisposable.Dispose
   void UiNavi__PressedAnimation_d__77__System_IDisposable_Dispose
   (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UiNavi_<PressedAnimation>d__77__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1033d50 | UiNavi.<PressedAnimation>d__77$$MoveNext
 * Metadata signature: bool UiNavi__PressedAnimation_d__77__MoveNext (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UiNavi.<PressedAnimation>d__77$$MoveNext
   bool UiNavi__PressedAnimation_d__77__MoveNext (UiNavi__PressedAnimation_d__77_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool UiNavi_<PressedAnimation>d__77__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  undefined8 *puVar4;
  void *pvVar5;
  
  if ((bRam0000000003161fd9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_5673_Pressed);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_4030_Highlighted);
    bRam0000000003161fd9 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0103410c;
    pvVar5 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x20),
                        _Method_UnityEngine_GameObject_GetComponent<Animator>__);
    *(void **)((long)__this + 0x30) = pvVar5;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_01033e90;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_01033e90:
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
        UnityEngine_Animator__ResetTrigger
                  (*(void **)((long)__this + 0x30),_StringLiteral_5286_Normal,(void *)0x0);
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
        UnityEngine_Animator__ResetTrigger
                  (*(void **)((long)__this + 0x30),_StringLiteral_3210_Disabled,(void *)0x0);
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
        UnityEngine_Animator__ResetTrigger
                  (*(void **)((long)__this + 0x30),_StringLiteral_4030_Highlighted,(void *)0x0);
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)__this + 0x30),_StringLiteral_5673_Pressed,(void *)0x0);
      }
    }
    pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
    UnityEngine_WaitForSeconds___ctor(pvVar5,0.1,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar5;
    *(undefined4 *)((long)__this + 0x10) = 1;
    goto LAB_01034020;
  }
  if (iVar1 != 1) goto LAB_01034020;
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  pvVar5 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) goto LAB_01034020;
  if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
  UnityEngine_Animator__ResetTrigger
            (*(void **)((long)__this + 0x30),_StringLiteral_5673_Pressed,(void *)0x0);
  if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0103410c;
  pvVar5 = UnityEngine_GameObject__GetComponent<object>
                     (*(void **)((long)__this + 0x20),
                      _Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
  if (*(char *)((long)__this + 0x28) == '\0') {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01033fb4;
    if (pvVar5 == (void *)0x0) goto LAB_0103410c;
    if (*(char *)((long)pvVar5 + 0x48) == '\0') {
      if (*(char *)((long)__this + 0x29) == '\0') {
        bVar2 = true;
      }
      else {
        bVar2 = *(char *)((long)pvVar5 + 0x49) == '\0';
      }
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x30),_StringLiteral_3210_Disabled,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
      puVar4 = (undefined8 *)&StringLiteral_4030_Highlighted;
      if (!bVar2) {
        puVar4 = (undefined8 *)&StringLiteral_5286_Normal;
      }
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x30),(void *)*puVar4,(void *)0x0);
      pvVar5 = *(void **)((long)__this + 0x30);
      if (pvVar5 == (void *)0x0) goto LAB_0103410c;
      puVar4 = (undefined8 *)&StringLiteral_5286_Normal;
      if (!bVar2) {
        puVar4 = (undefined8 *)&StringLiteral_4030_Highlighted;
      }
    }
    else {
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x30),_StringLiteral_5286_Normal,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x30),_StringLiteral_4030_Highlighted,(void *)0x0);
      pvVar5 = *(void **)((long)__this + 0x30);
      if (pvVar5 == (void *)0x0) goto LAB_0103410c;
      puVar4 = (undefined8 *)&StringLiteral_3210_Disabled;
    }
  }
  else {
LAB_01033fb4:
    if (*(void **)((long)__this + 0x30) == (void *)0x0) {
LAB_0103410c:
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    UnityEngine_Animator__ResetTrigger
              (*(void **)((long)__this + 0x30),_StringLiteral_3210_Disabled,(void *)0x0);
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103410c;
    puVar4 = (undefined8 *)&StringLiteral_4030_Highlighted;
    if (*(char *)((long)__this + 0x29) != '\0') {
      puVar4 = (undefined8 *)&StringLiteral_5286_Normal;
    }
    UnityEngine_Animator__ResetTrigger(*(void **)((long)__this + 0x30),(void *)*puVar4,(void *)0x0);
    pvVar5 = *(void **)((long)__this + 0x30);
    if (pvVar5 == (void *)0x0) goto LAB_0103410c;
    puVar4 = (undefined8 *)&StringLiteral_5286_Normal;
    if (*(char *)((long)__this + 0x29) != '\0') {
      puVar4 = (undefined8 *)&StringLiteral_4030_Highlighted;
    }
  }
  UnityEngine_Animator__SetTrigger(pvVar5,(void *)*puVar4,(void *)0x0);
LAB_01034020:
  return iVar1 == 0;
}



/* RVA 0x1034110 | UiNavi.<PressedAnimation>d__77$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* UiNavi__PressedAnimation_d__77__System_Collections_Generic_IEnumerator_System_Object__get_Current (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   UiNavi.<PressedAnimation>d__77$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   UiNavi__PressedAnimation_d__77__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * UiNavi_<PressedAnimation>d__77__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1034118 | UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.Reset
 * Metadata signature: void UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_Reset (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.Reset
   void UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_Reset
   (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UiNavi_<PressedAnimation>d__77__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_UiNavi_<PressedAnimation>d__77_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1034158 | UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_get_Current (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UiNavi.<PressedAnimation>d__77$$System.Collections.IEnumerator.get_Current
   Il2CppObject* UiNavi__PressedAnimation_d__77__System_Collections_IEnumerator_get_Current
   (UiNavi__PressedAnimation_d__77_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * UiNavi_<PressedAnimation>d__77__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


