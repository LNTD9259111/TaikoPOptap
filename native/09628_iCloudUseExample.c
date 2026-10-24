
/* RVA 0xf51350 | SA.iOS.Examples.iCloudUseExample$$Awake
 * Metadata signature: void SA_iOS_Examples_iCloudUseExample__Awake (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.iCloudUseExample$$Awake
   void SA_iOS_Examples_iCloudUseExample__Awake (SA_iOS_Examples_iCloudUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_iCloudUseExample__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *listner;
  
  if ((bRam0000000003161755 & 1) == 0) {
    native_ec3708(&System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&
                  Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_AddListener__
                 );
    native_ec3708(&StringLiteral_13258_synced__);
    native_ec3708(&Method_SA_iOS_Examples_iCloudUseExample_StoreDidChangeExternally__);
    bRam0000000003161755 = 1;
  }
  SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__Synchronize((void *)0x0);
  if (*(int *)(_bool_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Boolean__ToString(true,(void *)0x0);
  pvVar1 = System_String__Concat(_StringLiteral_13258_synced__,pvVar1,(void *)0x0);
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Debug__Log(pvVar1,(void *)0x0);
  pvVar1 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__get_StoreDidChangeExternallyNotification
                     ((void *)0x0);
  listner = (void *)native_ec3944(
                                 _System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo
                                 );
  System_Action<object>___ctor();
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  SA_Foundation_Events_SA_Event<object>__AddListener
            (pvVar1,listner,
             _Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_AddListener__
            );
  return;
}



/* RVA 0xf514a8 | SA.iOS.Examples.iCloudUseExample$$OnDestroy
 * Metadata signature: void SA_iOS_Examples_iCloudUseExample__OnDestroy (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.iCloudUseExample$$OnDestroy
   void SA_iOS_Examples_iCloudUseExample__OnDestroy (SA_iOS_Examples_iCloudUseExample_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_iCloudUseExample__OnDestroy(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if ((bRam0000000003161756 & 1) == 0) {
    native_ec3708(&System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo);
    native_ec3708(&
                  Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_RemoveListener__
                 );
    native_ec3708(&Method_SA_iOS_Examples_iCloudUseExample_StoreDidChangeExternally__);
    bRam0000000003161756 = 1;
  }
  pvVar1 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__get_StoreDidChangeExternallyNotification
                     ((void *)0x0);
  uVar2 = native_ec3944(_System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo);
  System_Action<object>___ctor();
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  SA_Foundation_Events_SA_Event<object>__RemoveListener
            (pvVar1,uVar2,
             _Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_RemoveListener__
            );
  return;
}



/* RVA 0xf51558 | SA.iOS.Examples.iCloudUseExample$$StoreDidChangeExternally
 * Metadata signature: void SA_iOS_Examples_iCloudUseExample__StoreDidChangeExternally (SA_iOS_Examples_iCloudUseExample_o* __this, SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.iCloudUseExample$$StoreDidChangeExternally
   void SA_iOS_Examples_iCloudUseExample__StoreDidChangeExternally
   (SA_iOS_Examples_iCloudUseExample_o* __this,
   SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* result, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_iCloudUseExample__StoreDidChangeExternally
               (void *__this,void *result,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 *message;
  undefined1 auVar7 [12];
  long lStack_88;
  undefined8 *puStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  long lStack_60;
  undefined4 uStack_54;
  
  message = (undefined8 *)0x3161000;
  if ((bRam0000000003161757 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_NSKeyValueObject>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ISN_NSKeyValueObject>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ISN_NSKeyValueObject>_get_Current__
                 );
    native_ec3708(&SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStoreChangeReasons_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_NSKeyValueObject>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_NSKeyValueObject>_get_Count__);
    native_ec3708(&StringLiteral_11380_kv_StringValue__);
    native_ec3708(&StringLiteral_5339_Number_of_updated_ISN_NSKeyValueObject_);
    native_ec3708(&StringLiteral_11379_kv_Key__);
    native_ec3708(&StringLiteral_7929_Updating_reason_);
    bRam0000000003161757 = 1;
  }
  uStack_70 = 0;
  uStack_68 = 0;
  lStack_60 = 0;
  if (result != (void *)0x0) {
    uStack_78 = *(undefined4 *)((long)result + 0x10);
    lStack_88 = _SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStoreChangeReasons_TypeInfo;
    puStack_80 = (undefined8 *)0xffffffffffffffff;
    pvVar2 = System_Enum__ToString(&lStack_88,(void *)0x0);
    message = System_String__Concat(_StringLiteral_7929_Updating_reason_,pvVar2,(void *)0x0);
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__Log(message,(void *)0x0);
    if (*(long *)((long)result + 0x18) != 0) {
      message = (undefined8 *)&StringLiteral_5339_Number_of_updated_ISN_NSKeyValueObject_;
      uStack_54 = *(undefined4 *)(*(long *)((long)result + 0x18) + 0x18);
      pvVar2 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
      pvVar2 = System_String__Concat
                         (_StringLiteral_5339_Number_of_updated_ISN_NSKeyValueObject_,pvVar2,
                          (void *)0x0);
      UnityEngine_Debug__Log(pvVar2,(void *)0x0);
      if (*(long *)((long)result + 0x18) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_70,*(long *)((long)result + 0x18),
                   _Method_System_Collections_Generic_List<ISN_NSKeyValueObject>_GetEnumerator__);
        lStack_88 = 0;
        puStack_80 = &uStack_70;
        while( true ) {
          uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                            (&uStack_70,
                             _Method_System_Collections_Generic_List_Enumerator<ISN_NSKeyValueObject>_MoveNext__
                            );
          lVar6 = lStack_60;
          if ((uVar3 & 1) == 0) {
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (&uStack_70,
                       _Method_System_Collections_Generic_List_Enumerator<ISN_NSKeyValueObject>_Dispose__
                      );
            return;
          }
          if (lStack_60 == 0) break;
          pvVar2 = System_String__Concat
                             (_StringLiteral_11379_kv_Key__,*(void **)(lStack_60 + 0x10),(void *)0x0
                             );
          if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__Log(pvVar2,(void *)0x0);
          pvVar2 = System_String__Concat
                             (_StringLiteral_11380_kv_StringValue__,*(void **)(lVar6 + 0x18),
                              (void *)0x0);
          UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        }
        native_ec3958();
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0xf51798);
        (*pcVar1)();
      }
    }
  }
  auVar7 = native_ec3958();
  uVar5 = auVar7._0_8_;
  if (auVar7._8_4_ == 1) {
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar6 = *plVar4;
    lStack_88 = lVar6;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_70,*message);
    if (lVar6 == 0) {
      return;
    }
    uVar5 = native_f37550(lVar6);
  }
  native_b5b460(&lStack_88);
  __Unwind_Resume(uVar5);
  native_95a8();
  return;
}



/* RVA 0xf517f8 | SA.iOS.Examples.iCloudUseExample$$OnGUI
 * Metadata signature: void SA_iOS_Examples_iCloudUseExample__OnGUI (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.iCloudUseExample$$OnGUI
   void SA_iOS_Examples_iCloudUseExample__OnGUI (SA_iOS_Examples_iCloudUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_iCloudUseExample__OnGUI(void *__this,void *method)

{
  void *str0;
  int iVar1;
  void *pvVar2;
  long *plVar3;
  void *str3;
  void *extraout_x1;
  void *pvVar4;
  void *str1;
  ulong uVar5;
  float value;
  float fStack_44;
  
  if ((bRam0000000003161758 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    native_ec3708(&StringLiteral_9296_bytes_key);
    native_ec3708(&StringLiteral_9295_bytes_);
    native_ec3708(&StringLiteral_3823_Get_Float);
    native_ec3708(&StringLiteral_3826_Get_String);
    native_ec3708(&StringLiteral_143__FloatValue__);
    native_ec3708(&StringLiteral_10605_float_key);
    native_ec3708(&StringLiteral_9297_bytes_value);
    native_ec3708(&StringLiteral_13173_string_key);
    native_ec3708(&StringLiteral_6198_Set_Bytes);
    native_ec3708(&StringLiteral_6199_Set_Float);
    native_ec3708(&StringLiteral_13174_string_value);
    native_ec3708(&StringLiteral_233__value__);
    native_ec3708(&StringLiteral_3822_Get_Bytes);
    native_ec3708(&StringLiteral_6422_StringData___);
    native_ec3708(&StringLiteral_4098_ICloud_key_Not_found);
    native_ec3708(&StringLiteral_6201_Set_String);
    native_ec3708(&StringLiteral_11312_key__);
    bRam0000000003161758 = 1;
    method = extraout_x1;
  }
  fStack_44 = 0.0;
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_GUI_TypeInfo,method);
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x432a0000,0x428c0000,0x43160000,0x42480000,_StringLiteral_6201_Set_String,0);
  if (iVar1 != 0) {
    SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__SetString
              (_StringLiteral_13173_string_key,_StringLiteral_13174_string_value,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x432a0000,0x43020000,0x43160000,0x42480000,_StringLiteral_3826_Get_String,0);
  if (iVar1 != 0) {
    pvVar2 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__KeyValueStoreObjectForKey
                       (_StringLiteral_13173_string_key,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = _StringLiteral_4098_ICloud_key_Not_found;
    }
    else {
      pvVar2 = System_String__Concat
                         (_StringLiteral_11312_key__,*(void **)((long)pvVar2 + 0x10),
                          _StringLiteral_233__value__,*(void **)((long)pvVar2 + 0x18),(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
    }
    UnityEngine_Debug__Log(pvVar2,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x43a50000,0x428c0000,0x43160000,0x42480000,_StringLiteral_6199_Set_Float,0);
  if (iVar1 != 0) {
    value = *(float *)((long)__this + 0x20) + 1.1;
    *(float *)((long)__this + 0x20) = value;
    SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__SetFloat
              (_StringLiteral_10605_float_key,value,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x43a50000,0x43020000,0x43160000,0x42480000,_StringLiteral_3823_Get_Float,0);
  if (iVar1 != 0) {
    pvVar2 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__KeyValueStoreObjectForKey
                       (_StringLiteral_10605_float_key,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = _StringLiteral_4098_ICloud_key_Not_found;
    }
    else {
      pvVar4 = *(void **)((long)pvVar2 + 0x10);
      fStack_44 = SA_iOS_Foundation_ISN_NSKeyValueObject__get_FloatValue(pvVar2,(void *)0x0);
      pvVar2 = System_Single__ToString(fStack_44,&fStack_44);
      pvVar2 = System_String__Concat
                         (_StringLiteral_11312_key__,pvVar4,_StringLiteral_143__FloatValue__,pvVar2,
                          (void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
    }
    UnityEngine_Debug__Log(pvVar2,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x43f50000,0x428c0000,0x43160000,0x42480000,_StringLiteral_6198_Set_Bytes,0);
  if (iVar1 != 0) {
    plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar3 == (long *)0x0) goto LAB_00f51e28;
    pvVar2 = (void *)(**(code **)(*plVar3 + 0x268))
                               (plVar3,_StringLiteral_9297_bytes_value,
                                *(undefined8 *)(*plVar3 + 0x270));
    SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__SetBytes
              (_StringLiteral_9296_bytes_key,pvVar2,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = UnityEngine_GUI__Button
                    (0x43f50000,0x43020000,0x43160000,0x42480000,_StringLiteral_3822_Get_Bytes,0);
  if (iVar1 != 0) {
    pvVar2 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__KeyValueStoreObjectForKey
                       (_StringLiteral_9296_bytes_key,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      str1 = *(void **)((long)pvVar2 + 0x10);
      plVar3 = SA_iOS_Foundation_ISN_NSKeyValueObject__get_BytesArrayValue(pvVar2,(void *)0x0);
      str0 = _StringLiteral_11312_key__;
      pvVar4 = _StringLiteral_233__value__;
      if (plVar3 == (long *)0x0) {
        str3 = (void *)0x0;
      }
      else {
        str3 = (void *)(**(code **)(*plVar3 + 0x168))(plVar3,*(undefined8 *)(*plVar3 + 0x170));
      }
      pvVar4 = System_String__Concat(str0,str1,pvVar4,str3,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar4,(void *)0x0);
      pvVar4 = System_String__Concat
                         (_StringLiteral_6422_StringData___,*(void **)((long)pvVar2 + 0x18),
                          (void *)0x0);
      UnityEngine_Debug__Log(pvVar4,(void *)0x0);
      pvVar4 = SA_iOS_Foundation_ISN_NSKeyValueObject__get_BytesArrayValue(pvVar2,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        uVar5 = 0;
        do {
          if ((long)*(int *)((long)pvVar4 + 0x18) <= (long)uVar5) {
            return;
          }
          pvVar4 = SA_iOS_Foundation_ISN_NSKeyValueObject__get_BytesArrayValue(pvVar2,(void *)0x0);
          if (pvVar4 == (void *)0x0) break;
          if (*(uint *)((long)pvVar4 + 0x18) <= uVar5) goto LAB_00f51e2c;
          pvVar4 = System_Byte__ToString((char)pvVar4 + (char)uVar5 + 0x20,(void *)0x0);
          pvVar4 = System_String__Concat(_StringLiteral_9295_bytes_,pvVar4,(void *)0x0);
          if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__Log(pvVar4,(void *)0x0);
          uVar5 = uVar5 + 1;
          pvVar4 = SA_iOS_Foundation_ISN_NSKeyValueObject__get_BytesArrayValue(pvVar2,(void *)0x0);
        } while (pvVar4 != (void *)0x0);
      }
LAB_00f51e28:
      native_ec3958();
LAB_00f51e2c:
      native_ec3964();
      return;
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__Log(_StringLiteral_4098_ICloud_key_Not_found,(void *)0x0);
  }
  return;
}



/* RVA 0xf51e30 | SA.iOS.Examples.iCloudUseExample$$.ctor
 * Metadata signature: void SA_iOS_Examples_iCloudUseExample___ctor (SA_iOS_Examples_iCloudUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.iCloudUseExample$$.ctor
   void SA_iOS_Examples_iCloudUseExample___ctor (SA_iOS_Examples_iCloudUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_iCloudUseExample___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x20) = 0x3f8ccccd;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


