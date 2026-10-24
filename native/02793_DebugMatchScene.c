
/* RVA 0xfa9858 | DebugMatchScene$$Start
 * Metadata signature: void DebugMatchScene__Start (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$Start
   void DebugMatchScene__Start (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__Start(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  int iVar7;
  
  plVar6 = (long *)&StringLiteral_5183_NativeKit;
  if ((bRam0000000003161d4c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&StringLiteral_5183_NativeKit);
    bRam0000000003161d4c = 1;
  }
  *(undefined1 *)((long)__this + 0x40) = 0;
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar3,_Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    *(void **)((long)__this + 0x20) = pvVar3;
    if (pvVar3 != (void *)0x0) {
      plVar6 = (long *)&Method_System_Collections_Generic_List<string>_Add__;
      iVar7 = -1;
      do {
        if (*(void **)((long)pvVar3 + 0x28) == (void *)0x0) break;
        iVar2 = MatchingInterface__CallFriendPlayerCount
                          (*(void **)((long)pvVar3 + 0x28),(void *)0x0);
        iVar7 = iVar7 + 1;
        if (iVar2 <= iVar7) goto LAB_00fa990c;
        pvVar3 = *(void **)((long)__this + 0x20);
      } while (pvVar3 != (void *)0x0);
    }
  }
  do {
    native_ec3958();
LAB_00fa990c:
    iVar7 = *(int *)((long)__this + 0x44);
    if (iVar7 < 1) {
      return;
    }
    iVar2 = 0;
    while (pvVar3 = *(void **)((long)__this + 0x30), pvVar3 != (void *)0x0) {
      lVar4 = *plVar6;
      *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
      lVar5 = *(long *)((long)pvVar3 + 0x10);
      if (lVar5 == 0) break;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar1 < *(uint *)(lVar5 + 0x18)) {
        *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
        *(undefined8 *)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = 0;
        iVar2 = iVar2 + 1;
        if (iVar7 <= iVar2) {
          return;
        }
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar3,(void *)0x0,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
        iVar7 = *(int *)((long)__this + 0x44);
        iVar2 = iVar2 + 1;
        if (iVar7 <= iVar2) {
          return;
        }
      }
    }
  } while( true );
}



/* RVA 0xfa99a0 | DebugMatchScene$$Update
 * Metadata signature: void DebugMatchScene__Update (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$Update
   void DebugMatchScene__Update (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__Update(void *__this,void *method)

{
  char cVar1;
  long lVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  void *pvVar6;
  long lVar7;
  long *plVar8;
  undefined8 uVar9;
  code *pcVar10;
  void *pvVar11;
  
  if ((bRam0000000003161dbc & 1) == 0) {
    native_ec3708(&DebugMatchScene_CallBack_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_DebugMatchScene_DisconnectDisplay__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_set_Item__);
    bRam0000000003161dbc = 1;
  }
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0)) {
    bVar3 = MatchingInterface__CallGetIsMatchingStarted(pvVar6,(void *)0x0);
    if (!bVar3) {
      if (*(char *)((long)__this + 0x40) != '\0') {
        lVar7 = native_ec3944(_DebugMatchScene_CallBack_TypeInfo);
        lVar2 = _Method_DebugMatchScene_DisconnectDisplay__;
        *(undefined8 *)(lVar7 + 0x10) =
             *(undefined8 *)(_Method_DebugMatchScene_DisconnectDisplay__ + 8);
        *(void **)(lVar7 + 0x20) = __this;
        *(long *)(lVar7 + 0x28) = lVar2;
        cVar1 = *(char *)(lVar2 + 0x52);
        *(long *)(lVar7 + 0x40) = lVar7;
        iVar5 = native_ec379c();
        if ((iVar5 == 0) || (cVar1 != '\0')) {
          pcVar10 = *(code **)(lVar7 + 0x10);
          *(code **)(lVar7 + 0x18) = pcVar10;
          uVar9 = *(undefined8 *)(lVar7 + 0x20);
          *(undefined8 *)(lVar7 + 0x40) = uVar9;
        }
        else {
          pcVar10 = native_b5c1e0;
          *(code **)(lVar7 + 0x18) = native_b5c1e0;
          uVar9 = *(undefined8 *)(lVar7 + 0x40);
        }
        *(code **)(lVar7 + 0x38) = native_b5c19c;
        (*pcVar10)(uVar9,*(undefined8 *)(lVar7 + 0x28));
        *(undefined1 *)((long)__this + 0x40) = 0;
      }
      return;
    }
    if (*(char *)((long)__this + 0x40) == '\0') {
      if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
         (pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x28),1,
                              _Method_System_Collections_Generic_List<GameObject>_get_Item__),
         pvVar6 != (void *)0x0)) {
        UnityEngine_GameObject__SetActive(pvVar6,false,(void *)0x0);
        if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
           (pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x28),2,
                                _Method_System_Collections_Generic_List<GameObject>_get_Item__),
           pvVar6 != (void *)0x0)) {
          UnityEngine_GameObject__SetActive(pvVar6,true,(void *)0x0);
          if ((*(long *)((long)__this + 0x20) != 0) &&
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0)) {
            iVar5 = MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
            if (iVar5 < *(int *)((long)__this + 0x44) + -1) {
              if ((bRam0000000003161dbd & 1) == 0) {
                native_ec3708(&DebugMatchScene_<AddPlayers>d__20_TypeInfo);
                bRam0000000003161dbd = 1;
              }
              pvVar6 = (void *)native_ec3944(_DebugMatchScene_<AddPlayers>d__20_TypeInfo);
              System_Object___ctor(pvVar6,(void *)0x0);
              *(undefined4 *)((long)pvVar6 + 0x10) = 0;
              *(void **)((long)pvVar6 + 0x20) = __this;
              UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar6,(void *)0x0);
            }
            *(undefined1 *)((long)__this + 0x40) = 1;
            if ((*(long *)((long)__this + 0x20) != 0) &&
               (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0))
            {
              iVar5 = MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
              *(int *)((long)__this + 0x48) = iVar5;
              return;
            }
          }
        }
      }
    }
    else if ((*(long *)((long)__this + 0x20) != 0) &&
            (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0)) {
      iVar5 = *(int *)((long)__this + 0x48);
      iVar4 = MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
      if (iVar5 != iVar4) {
        if ((*(long *)((long)__this + 0x20) == 0) ||
           (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
        goto LAB_00fa9ec0;
        iVar5 = MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
        if (iVar5 < *(int *)((long)__this + 0x44) + -1) {
          if ((bRam0000000003161dbd & 1) == 0) {
            native_ec3708(&DebugMatchScene_<AddPlayers>d__20_TypeInfo);
            bRam0000000003161dbd = 1;
          }
          pvVar6 = (void *)native_ec3944(_DebugMatchScene_<AddPlayers>d__20_TypeInfo);
          System_Object___ctor(pvVar6,(void *)0x0);
          *(undefined4 *)((long)pvVar6 + 0x10) = 0;
          *(void **)((long)pvVar6 + 0x20) = __this;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar6,(void *)0x0);
        }
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0)) {
        iVar5 = MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
        if (iVar5 == 3) {
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,0,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,0,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,1,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,1,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,2,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,2,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
        }
        else if (iVar5 == 2) {
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,0,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,0,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,1,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,1,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
        }
        else if (iVar5 == 1) {
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          pvVar11 = *(void **)((long)__this + 0x30);
          pvVar6 = MatchingInterface__CallFindPlayer(pvVar6,0,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00fa9ec0;
          System_Collections_Generic_List<object>__set_Item
                    (pvVar11,0,pvVar6,_Method_System_Collections_Generic_List<string>_set_Item__);
        }
        else {
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
          goto LAB_00fa9ec0;
          MatchingInterface__CallFindPlayerCount(pvVar6,(void *)0x0);
        }
        if ((*(long *)((long)__this + 0x20) != 0) &&
           (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0)) {
          bVar3 = MatchingInterface__CallGetRecieve(pvVar6,(void *)0x0);
          if (!bVar3) {
            return;
          }
          plVar8 = System_Text_Encoding__get_UTF8((void *)0x0);
          if (((*(long *)((long)__this + 0x20) != 0) &&
              (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0))
             && (pvVar6 = MatchingInterface__CallReceiveDataDisplay(pvVar6,(void *)0x0),
                plVar8 != (long *)0x0)) {
            uVar9 = (**(code **)(*plVar8 + 0x378))(plVar8,pvVar6,*(undefined8 *)(*plVar8 + 0x380));
            *(undefined8 *)((long)__this + 0x78) = uVar9;
            if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            uVar9 = System_DateTime__get_UtcNow(0);
            *(undefined8 *)((long)__this + 0x80) = uVar9;
            if ((*(long *)((long)__this + 0x20) != 0) &&
               (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 != (void *)0x0))
            {
              MatchingInterface__CallSetRecieve(pvVar6,false,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_00fa9ec0:
  native_ec3958();
  return;
}



/* RVA 0xfa9fe8 | DebugMatchScene$$OnGUI
 * Metadata signature: void DebugMatchScene__OnGUI (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$OnGUI
   void DebugMatchScene__OnGUI (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__OnGUI(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *str3;
  long lVar3;
  int index;
  int iVar4;
  
  if ((bRam0000000003161d4d & 1) == 0) {
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&StringLiteral_13842_value__);
    native_ec3708(&StringLiteral_130___);
    bRam0000000003161d4d = 1;
  }
  if (*(char *)((long)__this + 0x40) == '\0') {
    return;
  }
  lVar3 = *(long *)((long)__this + 0x20);
  if (lVar3 != 0) {
    index = 0;
    iVar4 = 200;
    do {
      if (*(void **)(lVar3 + 0x28) == (void *)0x0) break;
      iVar1 = MatchingInterface__CallFindPlayerCount(*(void **)(lVar3 + 0x28),(void *)0x0);
      if (iVar1 <= index) {
        pvVar2 = System_Int32__ToString((int)__this + 0x60,(void *)0x0);
        str3 = System_Int32__ToString((int)__this + 100,(void *)0x0);
        pvVar2 = System_String__Concat
                           (_StringLiteral_13842_value__,pvVar2,_StringLiteral_130___,str3,
                            (void *)0x0);
        if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_GUI__TextField(0x43480000,0x43c80000,0x43480000,0x42a00000,pvVar2,0);
        UnityEngine_GUI__TextField
                  (0x43480000,0x44160000,0x43fa0000,0x42700000,*(undefined8 *)((long)__this + 0x78),
                   0);
        return;
      }
      if (*(void **)((long)__this + 0x30) == (void *)0x0) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),index,
                          _Method_System_Collections_Generic_List<string>_get_Item__);
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_GUI__TextField(0x43480000,(float)iVar4,0x42c80000,0x42200000,pvVar2,0);
      index = index + 1;
      lVar3 = *(long *)((long)__this + 0x20);
      iVar4 = iVar4 + 0x32;
    } while (lVar3 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0xfa9ec4 | DebugMatchScene$$AddPlayers
 * Metadata signature: System_Collections_IEnumerator_o* DebugMatchScene__AddPlayers (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$AddPlayers
   System_Collections_IEnumerator_o* DebugMatchScene__AddPlayers (DebugMatchScene_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugMatchScene__AddPlayers(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161dbd & 1) == 0) {
    native_ec3708(&DebugMatchScene_<AddPlayers>d__20_TypeInfo);
    bRam0000000003161dbd = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_DebugMatchScene_<AddPlayers>d__20_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0xfaa210 | DebugMatchScene$$ReturnMenu
 * Metadata signature: void DebugMatchScene__ReturnMenu (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$ReturnMenu
   void DebugMatchScene__ReturnMenu (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d4e & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161d4e = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0xfaa284 | DebugMatchScene$$MatchingConnect
 * Metadata signature: void DebugMatchScene__MatchingConnect (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$MatchingConnect
   void DebugMatchScene__MatchingConnect (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__MatchingConnect(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161d4f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d4f = 1;
  }
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x28),0,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,true,(void *)0x0);
  return;
}



/* RVA 0xfaa2ec | DebugMatchScene$$MatchingConfirmView
 * Metadata signature: void DebugMatchScene__MatchingConfirmView (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$MatchingConfirmView
   void DebugMatchScene__MatchingConfirmView (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__MatchingConfirmView(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  
  if ((bRam0000000003161d50 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d50 = 1;
  }
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar3 == (void *)0x0)) {
LAB_00faa3d8:
    native_ec3958();
    return;
  }
  bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated(pvVar3,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    else {
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    if (iVar2 != 0) {
      if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
         (pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x28),0,
                              _Method_System_Collections_Generic_List<GameObject>_get_Item__),
         pvVar3 != (void *)0x0)) {
        UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
        if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
           (pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x28),1,
                                _Method_System_Collections_Generic_List<GameObject>_get_Item__),
           pvVar3 != (void *)0x0)) {
          UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
          return;
        }
      }
      goto LAB_00faa3d8;
    }
  }
  return;
}



/* RVA 0xfaa3dc | DebugMatchScene$$MatchingConfirmCancel
 * Metadata signature: void DebugMatchScene__MatchingConfirmCancel (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$MatchingConfirmCancel
   void DebugMatchScene__MatchingConfirmCancel (DebugMatchScene_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__MatchingConfirmCancel(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161d51 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d51 = 1;
  }
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x28),0,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0xfaa444 | DebugMatchScene$$MatchingAddPlayer
 * Metadata signature: void DebugMatchScene__MatchingAddPlayer (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$MatchingAddPlayer
   void DebugMatchScene__MatchingAddPlayer (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__MatchingAddPlayer(void *__this,void *method)

{
  void *__this_00;
  
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  MatchingInterface__CallAddPlayerMatch
            (__this_00,*(int *)((long)__this + 0x44),0x14,*(uint *)((long)__this + 0x38),(void *)0x0
            );
  return;
}



/* RVA 0xfaa47c | DebugMatchScene$$AutoMatchingInvite
 * Metadata signature: void DebugMatchScene__AutoMatchingInvite (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$AutoMatchingInvite
   void DebugMatchScene__AutoMatchingInvite (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__AutoMatchingInvite(void *__this,void *method)

{
  void *__this_00;
  
  *(undefined8 *)((long)__this + 0x50) = 0x7fffffffffffffff;
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  MatchingInterface__CallAutoMatching
            (__this_00,*(int *)((long)__this + 0x44),0x7fffffffffffffff,
             *(uint *)((long)__this + 0x38),5.0,false,(void *)0x0);
  return;
}



/* RVA 0xfaa4c4 | DebugMatchScene$$AutoMatchingAccept
 * Metadata signature: void DebugMatchScene__AutoMatchingAccept (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$AutoMatchingAccept
   void DebugMatchScene__AutoMatchingAccept (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__AutoMatchingAccept(void *__this,void *method)

{
  void *__this_00;
  
  *(undefined8 *)((long)__this + 0x50) = 0x7fffffffffffffff;
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  MatchingInterface__CallAutoMatching
            (__this_00,*(int *)((long)__this + 0x44),0x7fffffffffffffff,
             *(uint *)((long)__this + 0x3c),5.0,false,(void *)0x0);
  return;
}



/* RVA 0xfaa50c | DebugMatchScene$$SearchPlayerView
 * Metadata signature: void DebugMatchScene__SearchPlayerView (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$SearchPlayerView
   void DebugMatchScene__SearchPlayerView (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__SearchPlayerView(void *__this,void *method)

{
  return;
}



/* RVA 0xfaa510 | DebugMatchScene$$SearchCancel
 * Metadata signature: void DebugMatchScene__SearchCancel (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$SearchCancel
   void DebugMatchScene__SearchCancel (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__SearchCancel(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161d52 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d52 = 1;
  }
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x28),4,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0xfaa578 | DebugMatchScene$$MatchingCancel
 * Metadata signature: void DebugMatchScene__MatchingCancel (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$MatchingCancel
   void DebugMatchScene__MatchingCancel (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__MatchingCancel(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161d53 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d53 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = 0;
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x28),1,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     pvVar2 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar2 != (void *)0x0)) {
      bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated(pvVar2,(void *)0x0);
      if (!bVar1) {
        return;
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar2 != (void *)0x0)) {
        MatchingInterface__CallMakingCancel(pvVar2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfaa624 | DebugMatchScene$$Send
 * Metadata signature: void DebugMatchScene__Send (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$Send
   void DebugMatchScene__Send (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__Send(void *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  long *plVar3;
  void *bytes;
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d54 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&StringLiteral_4046_I_am_thou__thou_art_I____Thou_who_art_willing_to_perform_all);
    bRam0000000003161d54 = 1;
    iVar1 = *(int *)(_System_DateTime_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_System_DateTime_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_System_DateTime_TypeInfo,method);
    uVar2 = System_DateTime__get_UtcNow(0);
    *(undefined8 *)((long)__this + 0x80) = uVar2;
    plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
  }
  else {
    uVar2 = System_DateTime__get_UtcNow(0);
    *(undefined8 *)((long)__this + 0x80) = uVar2;
    plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
  }
  if (plVar3 != (long *)0x0) {
    bytes = (void *)(**(code **)(*plVar3 + 0x268))
                              (plVar3,
                               _StringLiteral_4046_I_am_thou__thou_art_I____Thou_who_art_willing_to_perform_all
                               ,*(undefined8 *)(*plVar3 + 0x270));
    if (((*(long *)((long)__this + 0x20) != 0) && (bytes != (void *)0x0)) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), __this_00 != (void *)0x0)) {
      MatchingInterface__CallSend(__this_00,bytes,*(int *)((long)bytes + 0x18),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfaa70c | DebugMatchScene$$GoFinish
 * Metadata signature: void DebugMatchScene__GoFinish (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$GoFinish
   void DebugMatchScene__GoFinish (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__GoFinish(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161d55 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d55 = 1;
  }
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x28),3,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,true,(void *)0x0);
  return;
}



/* RVA 0xfaa774 | DebugMatchScene$$CancelFinish
 * Metadata signature: void DebugMatchScene__CancelFinish (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$CancelFinish
   void DebugMatchScene__CancelFinish (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__CancelFinish(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161d56 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d56 = 1;
  }
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x28),3,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0xfaa7dc | DebugMatchScene$$ConnectFinish
 * Metadata signature: void DebugMatchScene__ConnectFinish (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$ConnectFinish
   void DebugMatchScene__ConnectFinish (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__ConnectFinish(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161d57 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003161d57 = 1;
  }
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x28),2,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__),
     pvVar2 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x28),3,
                            _Method_System_Collections_Generic_List<GameObject>_get_Item__),
       pvVar2 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar2 != (void *)0x0)) {
        bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated(pvVar2,(void *)0x0);
        if (bVar1) {
          if ((*(long *)((long)__this + 0x20) == 0) ||
             (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar2 == (void *)0x0))
          goto LAB_00faa8a0;
          MatchingInterface__CallFinishConnection(pvVar2,(void *)0x0);
          *(undefined8 *)((long)__this + 0x50) = 0;
        }
        return;
      }
    }
  }
LAB_00faa8a0:
  native_ec3958();
  return;
}



/* RVA 0xfaa8a4 | DebugMatchScene$$SendDataToStruct
 * Metadata signature: void DebugMatchScene__SendDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$SendDataToStruct
   void DebugMatchScene__SendDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__SendDataToStruct(void *__this,void *method)

{
  long lVar1;
  void *__this_00;
  void *bytes;
  
  if ((bRam0000000003161d58 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003161d58 = 1;
  }
  *(undefined8 *)((long)__this + 0x58) = 0xc800000064;
  lVar1 = native_ec3784(_byte___TypeInfo,8);
  *(long *)((long)__this + 0x68) = lVar1;
  *(undefined8 *)(lVar1 + 0x20) = *(undefined8 *)((long)__this + 0x58);
  if (((*(long *)((long)__this + 0x20) == 0) ||
      (bytes = *(void **)((long)__this + 0x68), bytes == (void *)0x0)) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  MatchingInterface__CallSend(__this_00,bytes,*(int *)((long)bytes + 0x18),(void *)0x0);
  return;
}



/* RVA 0xfaa938 | DebugMatchScene$$RecieveDataToStruct
 * Metadata signature: void DebugMatchScene__RecieveDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$RecieveDataToStruct
   void DebugMatchScene__RecieveDataToStruct (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__RecieveDataToStruct(void *__this,void *method)

{
  int *piVar1;
  void *pvVar2;
  int iVar3;
  void *pvVar4;
  longlong value;
  undefined8 *puVar5;
  
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
    iVar3 = MatchingInterface__CallFindPlayerCount(pvVar4,(void *)0x0);
    *(int *)((long)__this + 0x48) = iVar3;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
      pvVar4 = MatchingInterface__CallReceiveDataDisplay(pvVar4,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        piVar1 = (int *)((long)pvVar4 + 0x18);
        pvVar2 = (void *)((long)pvVar4 + 0x20);
        pvVar4 = (void *)0x0;
        if (*piVar1 != 0) {
          pvVar4 = pvVar2;
        }
      }
      value = System_IntPtr__op_Explicit(pvVar4,(void *)0x0);
      *(longlong *)((long)__this + 0x70) = value;
      puVar5 = System_IntPtr__op_Explicit(value,(void *)0x0);
      *(undefined8 *)((long)__this + 0x60) = *puVar5;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfa9fc4 | DebugMatchScene$$DelegateMethod
 * Metadata signature: void DebugMatchScene__DelegateMethod (DebugMatchScene_o* __this, DebugMatchScene_CallBack_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$DelegateMethod
   void DebugMatchScene__DelegateMethod (DebugMatchScene_o* __this, DebugMatchScene_CallBack_o*
   call, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__DelegateMethod(void *__this,void *call,void *method)

{
  if (call == (void *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00fa9fe0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)call + 0x18))
            (*(undefined8 *)((long)call + 0x40),*(undefined8 *)((long)call + 0x28));
  return;
}



/* RVA 0xfaa9bc | DebugMatchScene$$DisconnectDisplay
 * Metadata signature: void DebugMatchScene__DisconnectDisplay (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene$$DisconnectDisplay
   void DebugMatchScene__DisconnectDisplay (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene__DisconnectDisplay(void *__this,void *method)

{
  DebugMatchScene__ConnectFinish(__this,method);
  return;
}



/* RVA 0xfaa9c0 | DebugMatchScene$$.ctor
 * Metadata signature: void DebugMatchScene___ctor (DebugMatchScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMatchScene$$.ctor
   void DebugMatchScene___ctor (DebugMatchScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161d59 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&StringLiteral_14627_汝);
    bRam0000000003161d59 = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x28) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x30) = pvVar2;
  *(undefined8 *)((long)__this + 0x38) = 0xffffffff0000;
  *(undefined4 *)((long)__this + 0x44) = 2;
  *(undefined8 *)((long)__this + 0x58) = 0;
  *(undefined8 *)((long)__this + 0x60) = 0;
  uVar1 = _StringLiteral_14627_汝;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined8 *)((long)__this + 0x78) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


