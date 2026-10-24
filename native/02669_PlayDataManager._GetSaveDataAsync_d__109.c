
/* RVA 0x1127980 | PlayDataManager.<GetSaveDataAsync>d__109$$MoveNext
 * Metadata signature: void PlayDataManager__GetSaveDataAsync_d__109__MoveNext (PlayDataManager__GetSaveDataAsync_d__109_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<GetSaveDataAsync>d__109$$MoveNext
   void PlayDataManager__GetSaveDataAsync_d__109__MoveNext
   (PlayDataManager__GetSaveDataAsync_d__109_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<GetSaveDataAsync>d__109__MoveNext(int *param_1,void *param_2)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  void *extraout_x1;
  undefined8 uStack_28;
  
  if ((bRam000000000316272a & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<GetSaveDataAsync>d__109>__
                 );
    bRam000000000316272a = 1;
    param_2 = extraout_x1;
  }
  uStack_28 = 0;
  if (*param_1 == 0) {
    uStack_28 = *(undefined8 *)(param_1 + 0xc);
    param_1[0xc] = 0;
    param_1[0xd] = 0;
    *param_1 = -1;
LAB_01127a38:
    System_Runtime_CompilerServices_TaskAwaiter__GetResult(&uStack_28,0);
    *param_1 = -2;
    System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetResult(param_1 + 2,0);
    return;
  }
  if (*(void **)(param_1 + 10) == (void *)0x0) {
    native_ec3958();
  }
  else {
    pvVar2 = PlayDataManager__loadSaveDataAsync(*(void **)(param_1 + 10),param_2);
    if (pvVar2 != (void *)0x0) {
      uStack_28 = System_Threading_Tasks_Task__GetAwaiter(pvVar2,0);
      uVar3 = System_Runtime_CompilerServices_TaskAwaiter__get_IsCompleted(&uStack_28,0);
      if ((uVar3 & 1) == 0) {
        *param_1 = 0;
        *(undefined8 *)(param_1 + 0xc) = uStack_28;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<GetSaveDataAsync>d__109>
                  (param_1 + 2,&uStack_28,param_1,
                   _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<GetSaveDataAsync>d__109>__
                  );
        return;
      }
      goto LAB_01127a38;
    }
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1127b14);
  (*pcVar1)();
}



/* RVA 0x1127b28 | PlayDataManager.<GetSaveDataAsync>d__109$$SetStateMachine
 * Metadata signature: void PlayDataManager__GetSaveDataAsync_d__109__SetStateMachine (PlayDataManager__GetSaveDataAsync_d__109_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<GetSaveDataAsync>d__109$$SetStateMachine
   void PlayDataManager__GetSaveDataAsync_d__109__SetStateMachine
   (PlayDataManager__GetSaveDataAsync_d__109_o __this,
   System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<GetSaveDataAsync>d__109__SetStateMachine(long param_1,undefined8 param_2)

{
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetStateMachine(param_1 + 8,param_2,0);
  return;
}


