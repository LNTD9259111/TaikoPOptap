
/* RVA 0x1128448 | PlayDataManager.<loadSaveSystemOptionAsync>d__111$$MoveNext
 * Metadata signature: void PlayDataManager__loadSaveSystemOptionAsync_d__111__MoveNext (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<loadSaveSystemOptionAsync>d__111$$MoveNext
   void PlayDataManager__loadSaveSystemOptionAsync_d__111__MoveNext
   (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<loadSaveSystemOptionAsync>d__111__MoveNext(int *param_1)

{
  code *pcVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  void *method;
  long lVar5;
  undefined8 uStack_38;
  
  if ((bRam000000000316272f & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveSystemOptionAsync>d__111>__
                 );
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    native_ec3708(&System_Threading_Tasks_Task_TypeInfo);
    native_ec3708(&Method_PlayDataManager_<>c__DisplayClass111_0_<loadSaveSystemOptionAsync>b__0__);
    native_ec3708(&PlayDataManager_<>c__DisplayClass111_0_TypeInfo);
    native_ec3708(&StringLiteral_864__SYSM_dat);
    bRam000000000316272f = 1;
  }
  uStack_38 = 0;
  if (*param_1 == 0) {
    uStack_38 = *(undefined8 *)(param_1 + 10);
    param_1[10] = 0;
    param_1[0xb] = 0;
    *param_1 = -1;
  }
  else {
    lVar5 = *(long *)(param_1 + 8);
    pvVar2 = (void *)native_ec3944(_PlayDataManager_<>c__DisplayClass111_0_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
LAB_01128738:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x112873c);
      (*pcVar1)();
    }
    *(undefined8 *)((long)pvVar2 + 0x18) = *(undefined8 *)(param_1 + 8);
    pvVar3 = SaveDataExtOutProc__readDataFile(_StringLiteral_864__SYSM_dat,method);
    *(void **)((long)pvVar2 + 0x10) = pvVar3;
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      goto LAB_01128738;
    }
    if (*(long *)((long)pvVar3 + 0x18) == 0) {
      if (lVar5 == 0) {
        native_ec3958();
        goto LAB_01128738;
      }
      SystemOption__Reset(lVar5 + 0x200);
      goto LAB_01128614;
    }
    pvVar2 = (void *)native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    if (*(int *)(_System_Threading_Tasks_Task_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Threading_Tasks_Task__Run(pvVar2,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
      goto LAB_01128738;
    }
    uStack_38 = System_Threading_Tasks_Task__GetAwaiter(pvVar2,0);
    uVar4 = System_Runtime_CompilerServices_TaskAwaiter__get_IsCompleted(&uStack_38,0);
    if ((uVar4 & 1) == 0) {
      *param_1 = 0;
      *(undefined8 *)(param_1 + 10) = uStack_38;
      if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      System_Runtime_CompilerServices_AsyncTaskMethodBuilder__AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveSystemOptionAsync>d__111>
                (param_1 + 2,&uStack_38,param_1,
                 _Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveSystemOptionAsync>d__111>__
                );
      return;
    }
  }
  System_Runtime_CompilerServices_TaskAwaiter__GetResult(&uStack_38,0);
LAB_01128614:
  *param_1 = -2;
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__SetResult(param_1 + 2,0);
  return;
}



/* RVA 0x1128750 | PlayDataManager.<loadSaveSystemOptionAsync>d__111$$SetStateMachine
 * Metadata signature: void PlayDataManager__loadSaveSystemOptionAsync_d__111__SetStateMachine (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<loadSaveSystemOptionAsync>d__111$$SetStateMachine
   void PlayDataManager__loadSaveSystemOptionAsync_d__111__SetStateMachine
   (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this,
   System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<loadSaveSystemOptionAsync>d__111__SetStateMachine
               (long param_1,undefined8 param_2)

{
  if ((bRam0000000003162730 & 1) == 0) {
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    bRam0000000003162730 = 1;
  }
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__SetStateMachine(param_1 + 8,param_2,0);
  return;
}


