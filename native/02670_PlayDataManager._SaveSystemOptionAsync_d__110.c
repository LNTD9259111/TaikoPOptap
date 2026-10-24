
/* RVA 0x1127b34 | PlayDataManager.<SaveSystemOptionAsync>d__110$$MoveNext
 * Metadata signature: void PlayDataManager__SaveSystemOptionAsync_d__110__MoveNext (PlayDataManager__SaveSystemOptionAsync_d__110_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<SaveSystemOptionAsync>d__110$$MoveNext
   void PlayDataManager__SaveSystemOptionAsync_d__110__MoveNext
   (PlayDataManager__SaveSystemOptionAsync_d__110_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<SaveSystemOptionAsync>d__110__MoveNext
               (int *param_1,undefined8 param_2,void *param_3)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  undefined8 uStack_38;
  
  if ((bRam000000000316272b & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter<byte[]>,_PlayDataManager_<SaveSystemOptionAsync>d__110>__
                 );
    native_ec3708(&System_Func<byte[]>_TypeInfo);
    native_ec3708(&Method_PlayDataManager_<SaveSystemOptionAsync>b__110_0__);
    native_ec3708(&Method_System_Runtime_CompilerServices_TaskAwaiter<byte[]>_GetResult__);
    native_ec3708(&Method_System_Runtime_CompilerServices_TaskAwaiter<byte[]>_get_IsCompleted__);
    native_ec3708(&Method_System_Threading_Tasks_Task<byte[]>_GetAwaiter__);
    native_ec3708(&Method_System_Threading_Tasks_Task_Run<byte[]>__);
    native_ec3708(&System_Threading_Tasks_Task_TypeInfo);
    native_ec3708(&StringLiteral_864__SYSM_dat);
    bRam000000000316272b = 1;
  }
  uStack_38 = 0;
  if (*param_1 == 0) {
    uStack_38 = *(undefined8 *)(param_1 + 0xc);
    param_1[0xc] = 0;
    param_1[0xd] = 0;
    *param_1 = -1;
  }
  else {
    pvVar2 = (void *)native_ec3944(_System_Func<byte[]>_TypeInfo);
    param_3 = _Method_PlayDataManager_<SaveSystemOptionAsync>b__110_0__;
    System_Func<object>___ctor();
    if (*(int *)(_System_Threading_Tasks_Task_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Threading_Tasks_Task__Run<object>
                       (pvVar2,_Method_System_Threading_Tasks_Task_Run<byte[]>__);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1127da8);
      (*pcVar1)();
    }
    uStack_38 = System_Threading_Tasks_Task<object>__GetAwaiter
                          (pvVar2,_Method_System_Threading_Tasks_Task<byte[]>_GetAwaiter__);
    uVar3 = System_Runtime_CompilerServices_TaskAwaiter<object>__get_IsCompleted
                      (&uStack_38,
                       _Method_System_Runtime_CompilerServices_TaskAwaiter<byte[]>_get_IsCompleted__
                      );
    if ((uVar3 & 1) == 0) {
      *param_1 = 0;
      *(undefined8 *)(param_1 + 0xc) = uStack_38;
      System_Runtime_CompilerServices_AsyncVoidMethodBuilder__AwaitUnsafeOnCompleted<TaskAwaiter<object>,_PlayDataManager_<SaveSystemOptionAsync>d__110>
                (param_1 + 2,&uStack_38,param_1,
                 _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter<byte[]>,_PlayDataManager_<SaveSystemOptionAsync>d__110>__
                );
      return;
    }
  }
  pvVar2 = (void *)System_Runtime_CompilerServices_TaskAwaiter<object>__GetResult
                             (&uStack_38,
                              _Method_System_Runtime_CompilerServices_TaskAwaiter<byte[]>_GetResult__
                             );
  SaveDataExtOutProc__writeDataFile(pvVar2,_StringLiteral_864__SYSM_dat,param_3);
  *param_1 = -2;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetResult(param_1 + 2,0);
  return;
}



/* RVA 0x1127dbc | PlayDataManager.<SaveSystemOptionAsync>d__110$$SetStateMachine
 * Metadata signature: void PlayDataManager__SaveSystemOptionAsync_d__110__SetStateMachine (PlayDataManager__SaveSystemOptionAsync_d__110_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<SaveSystemOptionAsync>d__110$$SetStateMachine
   void PlayDataManager__SaveSystemOptionAsync_d__110__SetStateMachine
   (PlayDataManager__SaveSystemOptionAsync_d__110_o __this,
   System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<SaveSystemOptionAsync>d__110__SetStateMachine(long param_1,undefined8 param_2)

{
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetStateMachine(param_1 + 8,param_2,0);
  return;
}


