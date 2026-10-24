
/* RVA 0x10ba480 | EnsoTutorialManager.TutorialAction$$.ctor
 * Metadata signature: void EnsoTutorialManager_TutorialAction___ctor (EnsoTutorialManager_TutorialAction_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.TutorialAction$$.ctor
   void EnsoTutorialManager_TutorialAction___ctor (EnsoTutorialManager_TutorialAction_o* __this,
   Il2CppObject* object, intptr_t method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_TutorialAction___ctor(void)

{
  char cVar1;
  int iVar2;
  long in_x0;
  undefined8 uVar3;
  long in_x1;
  long in_x2;
  
  *(undefined8 *)(in_x0 + 0x10) = *(undefined8 *)(in_x2 + 8);
  *(long *)(in_x0 + 0x20) = in_x1;
  *(long *)(in_x0 + 0x28) = in_x2;
  cVar1 = *(char *)(in_x2 + 0x52);
  *(long *)(in_x0 + 0x40) = in_x0;
  iVar2 = native_ec379c();
  if (iVar2 == 0) {
    if (cVar1 == '\x01') {
      *(code **)(in_x0 + 0x18) = native_b60da8;
      goto LAB_010ba4fc;
    }
    if (in_x1 == 0) {
      uVar3 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
      native_ec380c(uVar3,0);
      return;
    }
  }
  else if (cVar1 == '\x02') {
    *(code **)(in_x0 + 0x18) = native_b60dcc;
    goto LAB_010ba4fc;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_010ba4fc:
  *(code **)(in_x0 + 0x38) = native_b60d44;
  return;
}



/* RVA 0x10ba530 | EnsoTutorialManager.TutorialAction$$Invoke
 * Metadata signature: void EnsoTutorialManager_TutorialAction__Invoke (EnsoTutorialManager_TutorialAction_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.TutorialAction$$Invoke
   void EnsoTutorialManager_TutorialAction__Invoke (EnsoTutorialManager_TutorialAction_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_TutorialAction__Invoke(void *__this,void *word,float bx,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x010ba540. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),word,*(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x10ba544 | EnsoTutorialManager.TutorialAction$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* EnsoTutorialManager_TutorialAction__BeginInvoke (EnsoTutorialManager_TutorialAction_o* __this, System_String_o* word, float bx, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager.TutorialAction$$BeginInvoke
   System_IAsyncResult_o* EnsoTutorialManager_TutorialAction__BeginInvoke
   (EnsoTutorialManager_TutorialAction_o* __this, System_String_o* word, float bx,
   System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager_TutorialAction__BeginInvoke
                 (void *__this,void *word,float bx,void *callback,void *object,void *method)

{
  void *pvVar1;
  float fStack_64;
  void *pvStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  fStack_64 = bx;
  if ((bRam0000000003162436 & 1) == 0) {
    native_ec3708(&float_TypeInfo);
    bRam0000000003162436 = 1;
  }
  uStack_50 = 0;
  pvStack_60 = word;
  uStack_58 = native_ec3828(_float_TypeInfo,&fStack_64);
  pvVar1 = (void *)native_ec36b8(__this,&pvStack_60,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x10ba608 | EnsoTutorialManager.TutorialAction$$EndInvoke
 * Metadata signature: void EnsoTutorialManager_TutorialAction__EndInvoke (EnsoTutorialManager_TutorialAction_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.TutorialAction$$EndInvoke
   void EnsoTutorialManager_TutorialAction__EndInvoke (EnsoTutorialManager_TutorialAction_o* __this,
   System_IAsyncResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_TutorialAction__EndInvoke(void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


