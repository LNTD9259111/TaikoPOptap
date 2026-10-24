
/* RVA 0x1093604 | KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$.ctor
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___ctor (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$.ctor
   void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___ctor
   (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass17_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1095504 | KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$<dialogResultReasonAccountChange>b__0
 * Metadata signature: void KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___dialogResultReasonAccountChange_b__0 (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreDispatcher.<>c__DisplayClass17_0$$<dialogResultReasonAccountChange>b__0
   void 
   KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0___dialogResultReasonAccountChange_b__0
   (KeyValueStore_KeyValueStoreDispatcher___c__DisplayClass17_0_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreDispatcher_<>c__DisplayClass17_0__<dialogResultReasonAccountChange>b__0
               (void *__this,void *method)

{
  void *method_00;
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam00000000031622cc & 1) == 0) {
    auVar2 = native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    bRam00000000031622cc = 1;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  if (*(int *)((long)_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0) == 0) {
    method_00 = (void *)native_ec3820();
    KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox(method_00);
    return;
  }
  KeyValueStore_KeyValueStoreDispatcher__destroyDialogBox
            (_KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
  return;
}


