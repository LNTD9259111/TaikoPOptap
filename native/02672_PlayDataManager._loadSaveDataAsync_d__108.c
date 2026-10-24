
/* RVA 0x1128090 | PlayDataManager.<loadSaveDataAsync>d__108$$MoveNext
 * Metadata signature: void PlayDataManager__loadSaveDataAsync_d__108__MoveNext (PlayDataManager__loadSaveDataAsync_d__108_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<loadSaveDataAsync>d__108$$MoveNext
   void PlayDataManager__loadSaveDataAsync_d__108__MoveNext
   (PlayDataManager__loadSaveDataAsync_d__108_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<loadSaveDataAsync>d__108__MoveNext(int *param_1)

{
  code *pcVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  void *method;
  void *method_00;
  long lVar5;
  undefined8 uStack_38;
  
  if ((bRam000000000316272d & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveDataAsync>d__108>__
                 );
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    native_ec3708(&System_Threading_Tasks_Task_TypeInfo);
    native_ec3708(&Method_PlayDataManager_<>c__DisplayClass108_0_<loadSaveDataAsync>b__0__);
    native_ec3708(&PlayDataManager_<>c__DisplayClass108_0_TypeInfo);
    native_ec3708(&StringLiteral_869__TABK_dat);
    native_ec3708(&StringLiteral_872__TASV_dat);
    bRam000000000316272d = 1;
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
    pvVar2 = (void *)native_ec3944(_PlayDataManager_<>c__DisplayClass108_0_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
LAB_011283c4:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x11283c8);
      (*pcVar1)();
    }
    *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)(param_1 + 8);
    pvVar3 = SaveDataExtOutProc__readDataFile(_StringLiteral_872__TASV_dat,method);
    *(void **)((long)pvVar2 + 0x10) = pvVar3;
    pvVar3 = SaveDataExtOutProc__readDataFile(_StringLiteral_869__TABK_dat,method_00);
    *(void **)((long)pvVar2 + 0x18) = pvVar3;
    if (*(long *)((long)pvVar2 + 0x10) == 0) {
      native_ec3958();
      goto LAB_011283c4;
    }
    if (*(long *)(*(long *)((long)pvVar2 + 0x10) + 0x18) == 0) {
      if (pvVar3 == (void *)0x0) {
        native_ec3958();
        goto LAB_011283c4;
      }
      if (*(long *)((long)pvVar3 + 0x18) == 0) {
        if (lVar5 == 0) {
          native_ec3958();
          goto LAB_011283c4;
        }
        SaveData__Reset(lVar5 + 0x20);
        goto LAB_01128280;
      }
    }
    pvVar2 = (void *)native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    if (*(int *)(_System_Threading_Tasks_Task_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Threading_Tasks_Task__Run(pvVar2,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
      goto LAB_011283c4;
    }
    uStack_38 = System_Threading_Tasks_Task__GetAwaiter(pvVar2,0);
    uVar4 = System_Runtime_CompilerServices_TaskAwaiter__get_IsCompleted(&uStack_38,0);
    if ((uVar4 & 1) == 0) {
      *param_1 = 0;
      *(undefined8 *)(param_1 + 10) = uStack_38;
      if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      System_Runtime_CompilerServices_AsyncTaskMethodBuilder__AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveDataAsync>d__108>
                (param_1 + 2,&uStack_38,param_1,
                 _Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<loadSaveDataAsync>d__108>__
                );
      return;
    }
  }
  System_Runtime_CompilerServices_TaskAwaiter__GetResult(&uStack_38,0);
LAB_01128280:
  *param_1 = -2;
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__SetResult(param_1 + 2,0);
  return;
}



/* RVA 0x11283dc | PlayDataManager.<loadSaveDataAsync>d__108$$SetStateMachine
 * Metadata signature: void PlayDataManager__loadSaveDataAsync_d__108__SetStateMachine (PlayDataManager__loadSaveDataAsync_d__108_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<loadSaveDataAsync>d__108$$SetStateMachine
   void PlayDataManager__loadSaveDataAsync_d__108__SetStateMachine
   (PlayDataManager__loadSaveDataAsync_d__108_o __this,
   System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<loadSaveDataAsync>d__108__SetStateMachine(long param_1,undefined8 param_2)

{
  if ((bRam000000000316272e & 1) == 0) {
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    bRam000000000316272e = 1;
  }
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__SetStateMachine(param_1 + 8,param_2,0);
  return;
}


