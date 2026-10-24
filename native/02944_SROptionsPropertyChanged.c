
/* RVA 0x1034548 | SROptionsPropertyChanged$$.ctor
 * Metadata signature: void SROptionsPropertyChanged___ctor (SROptionsPropertyChanged_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptionsPropertyChanged$$.ctor
   void SROptionsPropertyChanged___ctor (SROptionsPropertyChanged_o* __this, Il2CppObject* object,
   intptr_t method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptionsPropertyChanged___ctor(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long in_x0;
  undefined8 uVar4;
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
      if (*(char *)(in_x0 + 0x70) == '\0') {
        *(code **)(in_x0 + 0x18) = native_b5d1f4;
      }
      else {
        iVar2 = native_ec3794();
        iVar3 = native_ec3d18();
        if (iVar2 == 0) {
          if (iVar3 == 0) {
            *(code **)(in_x0 + 0x18) = native_b5d230;
          }
          else {
            *(code **)(in_x0 + 0x18) = native_b5d264;
          }
        }
        else if (iVar3 == 0) {
          *(code **)(in_x0 + 0x18) = native_b5d308;
        }
        else {
          *(code **)(in_x0 + 0x18) = native_b5d358;
        }
      }
      goto LAB_010345ec;
    }
    if (in_x1 == 0) {
      uVar4 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
      native_ec380c(uVar4,0);
      return;
    }
  }
  else if (cVar1 == '\x02') {
    *(code **)(in_x0 + 0x18) = native_b5d21c;
    goto LAB_010345ec;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_010345ec:
  *(code **)(in_x0 + 0x38) = native_b5d198;
  return;
}



/* RVA 0x1034664 | SROptionsPropertyChanged$$Invoke
 * Metadata signature: void SROptionsPropertyChanged__Invoke (SROptionsPropertyChanged_o* __this, Il2CppObject* sender, System_String_o* propertyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptionsPropertyChanged$$Invoke
   void SROptionsPropertyChanged__Invoke (SROptionsPropertyChanged_o* __this, Il2CppObject* sender,
   System_String_o* propertyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptionsPropertyChanged__Invoke(void *__this,void *sender,void *propertyName,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x01034674. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),sender,propertyName,
             *(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x1034678 | SROptionsPropertyChanged$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SROptionsPropertyChanged__BeginInvoke (SROptionsPropertyChanged_o* __this, Il2CppObject* sender, System_String_o* propertyName, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptionsPropertyChanged$$BeginInvoke
   System_IAsyncResult_o* SROptionsPropertyChanged__BeginInvoke (SROptionsPropertyChanged_o* __this,
   Il2CppObject* sender, System_String_o* propertyName, System_AsyncCallback_o* callback,
   Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SROptionsPropertyChanged__BeginInvoke
                 (void *__this,void *sender,void *propertyName,void *callback,void *object,
                 void *method)

{
  void *pvVar1;
  void *pvStack_30;
  void *pvStack_28;
  undefined8 uStack_20;
  long lStack_18;
  
  lStack_18 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_20 = 0;
  pvStack_30 = sender;
  pvStack_28 = propertyName;
  pvVar1 = (void *)native_ec36b8(__this,&pvStack_30,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_18) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x10346d4 | SROptionsPropertyChanged$$EndInvoke
 * Metadata signature: void SROptionsPropertyChanged__EndInvoke (SROptionsPropertyChanged_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptionsPropertyChanged$$EndInvoke
   void SROptionsPropertyChanged__EndInvoke (SROptionsPropertyChanged_o* __this,
   System_IAsyncResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptionsPropertyChanged__EndInvoke(void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


