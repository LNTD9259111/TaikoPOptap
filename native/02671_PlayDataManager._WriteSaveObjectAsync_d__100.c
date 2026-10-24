
/* RVA 0x1127dc8 | PlayDataManager.<WriteSaveObjectAsync>d__100$$MoveNext
 * Metadata signature: void PlayDataManager__WriteSaveObjectAsync_d__100__MoveNext (PlayDataManager__WriteSaveObjectAsync_d__100_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<WriteSaveObjectAsync>d__100$$MoveNext
   void PlayDataManager__WriteSaveObjectAsync_d__100__MoveNext
   (PlayDataManager__WriteSaveObjectAsync_d__100_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<WriteSaveObjectAsync>d__100__MoveNext(int *param_1)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uStack_38;
  
  if ((bRam000000000316272c & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<WriteSaveObjectAsync>d__100>__
                 );
    native_ec3708(&System_Threading_Tasks_Task_TypeInfo);
    native_ec3708(&Method_PlayDataManager_<>c__DisplayClass100_0_<WriteSaveObjectAsync>b__0__);
    native_ec3708(&PlayDataManager_<>c__DisplayClass100_0_TypeInfo);
    bRam000000000316272c = 1;
  }
  uStack_38 = 0;
  if (*param_1 == 0) {
    uStack_38 = *(undefined8 *)(param_1 + 0x12);
    param_1[0x12] = 0;
    param_1[0x13] = 0;
    *param_1 = -1;
LAB_01127f64:
    System_Runtime_CompilerServices_TaskAwaiter__GetResult(&uStack_38,0);
    *param_1 = -2;
    System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetResult(param_1 + 2,0);
    return;
  }
  lVar5 = *(long *)(param_1 + 10);
  pvVar2 = (void *)native_ec3944(_PlayDataManager_<>c__DisplayClass100_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else {
    uVar6 = *(undefined8 *)(param_1 + 10);
    *(undefined8 *)((long)pvVar2 + 0x18) = *(undefined8 *)(param_1 + 0xc);
    *(undefined8 *)((long)pvVar2 + 0x10) = uVar6;
    *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)(param_1 + 0xe);
    if (lVar5 == 0) {
      native_ec3958();
    }
    else {
      lVar4 = *(long *)(lVar5 + 0x2b8);
      if (lVar4 == 0) {
        native_ec3958();
      }
      else if ((uint)param_1[0x10] < *(uint *)(lVar4 + 0x18)) {
        _memmove(lVar4 + (long)param_1[0x10] * 0x1e0 + 0x20,lVar5 + 0x20,0x1e0);
        pvVar2 = (void *)native_ec3944(_System_Action_TypeInfo);
        System_Action___ctor();
        if (*(int *)(_System_Threading_Tasks_Task_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = System_Threading_Tasks_Task__Run(pvVar2,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          uStack_38 = System_Threading_Tasks_Task__GetAwaiter(pvVar2,0);
          uVar3 = System_Runtime_CompilerServices_TaskAwaiter__get_IsCompleted(&uStack_38,0);
          if ((uVar3 & 1) == 0) {
            *param_1 = 0;
            *(undefined8 *)(param_1 + 0x12) = uStack_38;
            System_Runtime_CompilerServices_AsyncVoidMethodBuilder__AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<WriteSaveObjectAsync>d__100>
                      (param_1 + 2,&uStack_38,param_1,
                       _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted<TaskAwaiter,_PlayDataManager_<WriteSaveObjectAsync>d__100>__
                      );
            return;
          }
          goto LAB_01127f64;
        }
        native_ec3958();
      }
      else {
        native_ec3964();
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1128070);
  (*pcVar1)();
}



/* RVA 0x1128084 | PlayDataManager.<WriteSaveObjectAsync>d__100$$SetStateMachine
 * Metadata signature: void PlayDataManager__WriteSaveObjectAsync_d__100__SetStateMachine (PlayDataManager__WriteSaveObjectAsync_d__100_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<WriteSaveObjectAsync>d__100$$SetStateMachine
   void PlayDataManager__WriteSaveObjectAsync_d__100__SetStateMachine
   (PlayDataManager__WriteSaveObjectAsync_d__100_o __this,
   System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<WriteSaveObjectAsync>d__100__SetStateMachine(long param_1,undefined8 param_2)

{
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__SetStateMachine(param_1 + 8,param_2,0);
  return;
}


