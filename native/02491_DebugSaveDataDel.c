
/* RVA 0x10f3ad0 | DebugSaveDataDel$$makeDialogBox
 * Metadata signature: bool DebugSaveDataDel__makeDialogBox (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$makeDialogBox
   bool DebugSaveDataDel__makeDialogBox (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugSaveDataDel__makeDialogBox(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *extraout_x1;
  long lVar4;
  undefined4 *puVar5;
  long lVar6;
  void *pvVar7;
  long lVar8;
  long *plVar9;
  uint uVar10;
  long lVar11;
  
  if ((bRam0000000003162577 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SaveDataDelDialogScript>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3916_Guard);
    native_ec3708(&StringLiteral_2307_Box);
    bRam0000000003162577 = 1;
    method = extraout_x1;
  }
  DebugSaveDataDel__setTransform(__this,method);
  if (((*(void **)((long)__this + 0x20) != (void *)0x0) &&
      (pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x20),(void *)0x0),
      pvVar2 != (void *)0x0)) &&
     (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_3916_Guard,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar4 = *(long *)(_DebugSaveDataDel_TypeInfo + 0xb8);
    *(void **)(lVar4 + 0x18) = pvVar2;
    pvVar7 = *(void **)(lVar4 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,pvVar7,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    **(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8) = pvVar2;
    if ((void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8) != (void *)0x0) {
      UnityEngine_GameObject__SetActive
                ((void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8),true,(void *)0x0);
      lVar4 = 4;
      while( true ) {
        if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
        lVar8 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x20);
        pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x20),(void *)0x0);
        if (((pvVar2 == (void *)0x0) ||
            (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_2307_Box,(void *)0x0),
            pvVar2 == (void *)0x0)) ||
           (pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0), lVar8 == 0)) break;
        uVar10 = (int)lVar4 - 4;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_010f3e24;
        *(void **)(lVar8 + lVar4 * 8) = pvVar2;
        lVar8 = *(long *)(_DebugSaveDataDel_TypeInfo + 0xb8);
        lVar6 = *(long *)(lVar8 + 0x20);
        if (lVar6 == 0) break;
        if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_010f3e24;
        lVar11 = *(long *)(lVar8 + 8);
        pvVar2 = *(void **)(lVar6 + lVar4 * 8);
        pvVar7 = *(void **)(lVar8 + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = UnityEngine_Object__Instantiate<object>
                           (pvVar2,pvVar7,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        if (lVar11 == 0) break;
        if (*(uint *)(lVar11 + 0x18) <= uVar10) goto LAB_010f3e24;
        *(void **)(lVar11 + lVar4 * 8) = pvVar2;
        lVar8 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
        if (lVar8 == 0) break;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_010f3e24;
        pvVar2 = *(void **)(lVar8 + lVar4 * 8);
        if (pvVar2 == (void *)0x0) break;
        plVar9 = *(long **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x10);
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,
                            _Method_UnityEngine_GameObject_GetComponent<SaveDataDelDialogScript>__);
        if (plVar9 == (long *)0x0) break;
        if ((pvVar2 != (void *)0x0) &&
           (lVar8 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar8 == 0))
        goto LAB_010f3e28;
        if (*(uint *)(plVar9 + 3) <= uVar10) goto LAB_010f3e24;
        plVar9[lVar4] = (long)pvVar2;
        lVar8 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
        if (lVar8 == 0) break;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_010f3e24;
        pvVar2 = *(void **)(lVar8 + lVar4 * 8);
        if (pvVar2 == (void *)0x0) break;
        pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
        if (cRam0000000002edd1e3 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e3 = '\x01';
        }
        if (pvVar2 == (void *)0x0) break;
        puVar5 = *(undefined4 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
        UnityEngine_Transform__set_localScale(*puVar5,puVar5[1],puVar5[2],pvVar2,0);
        lVar8 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
        if (lVar8 == 0) break;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_010f3e24;
        pvVar2 = *(void **)(lVar8 + lVar4 * 8);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
        lVar4 = lVar4 + 1;
        if ((int)lVar4 == 7) {
          return true;
        }
      }
    }
  }
  native_ec3958();
LAB_010f3e24:
  native_ec3964();
LAB_010f3e28:
  uVar3 = native_ec3984();
  uVar1 = native_ec380c(uVar3,0);
  return (bool)uVar1;
}



/* RVA 0x10f3f6c | DebugSaveDataDel$$DialogScale
 * Metadata signature: System_Collections_IEnumerator_o* DebugSaveDataDel__DialogScale (DebugSaveDataDel_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$DialogScale
   System_Collections_IEnumerator_o* DebugSaveDataDel__DialogScale (DebugSaveDataDel_o* __this,
   int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel__DialogScale(void *__this,int index,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031625ed & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
    bRam00000000031625ed = 1;
  }
  __this_00 = (void *)native_ec3944(_DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = index;
  return __this_00;
}



/* RVA 0x10f400c | DebugSaveDataDel$$DialogDisScale
 * Metadata signature: System_Collections_IEnumerator_o* DebugSaveDataDel__DialogDisScale (DebugSaveDataDel_o* __this, int32_t index, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$DialogDisScale
   System_Collections_IEnumerator_o* DebugSaveDataDel__DialogDisScale (DebugSaveDataDel_o* __this,
   int32_t index, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel__DialogDisScale(void *__this,int index,void *action,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031625ee & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
    bRam00000000031625ee = 1;
  }
  __this_00 = (void *)native_ec3944(_DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = index;
  *(void **)((long)__this_00 + 0x30) = action;
  return __this_00;
}



/* RVA 0x10f40bc | DebugSaveDataDel$$makeDialogOne
 * Metadata signature: void DebugSaveDataDel__makeDialogOne (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$makeDialogOne
   void DebugSaveDataDel__makeDialogOne (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__makeDialogOne(void *__this,void *method)

{
  void *text;
  void *pvVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  
  if ((bRam00000000031625ef & 1) == 0) {
    native_ec3708(&Method_DebugSaveDataDel_<makeDialogOne>b__16_0__);
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&Method_DebugSaveDataDel_<>c_<makeDialogOne>b__16_1__);
    native_ec3708(&DebugSaveDataDel_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_14548_ゲームの削除);
    native_ec3708(&
                  StringLiteral_14550_ゲームデータをリセットしていいですか__これは取り消すことができません_
                 );
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031625ef = 1;
    method = extraout_x1;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) goto LAB_010f4188;
LAB_010f40f8:
    lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  else {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) != 0) goto LAB_010f40f8;
LAB_010f4188:
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_010f4384;
    if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar3 + 0x20),true,(void *)0x0);
      lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x10);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_010f4384;
        if (((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
            (pvVar1 = SaveDataDelDialogScript__Show(*(void **)(lVar3 + 0x20),(void *)0x0),
            pvVar1 != (void *)0x0)) &&
           (pvVar1 = SaveDataDelDialogScript__TitleMessage
                               (pvVar1,_StringLiteral_14548_ゲームの削除,(void *)0x0),
           pvVar1 != (void *)0x0)) {
          pvVar1 = SaveDataDelDialogScript__Message
                             (pvVar1,
                              _StringLiteral_14550_ゲームデータをリセットしていいですか__これは取り消すことができません_
                              ,(void *)0x0);
          pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar1 != (void *)0x0) {
            pvVar1 = SaveDataDelDialogScript__Button
                               (pvVar1,0,_StringLiteral_9582_common_yes,pvVar2,(void *)0x0);
            if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar2 = *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 8);
              text = _StringLiteral_9580_common_no;
            }
            else {
              pvVar2 = *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 8);
              text = _StringLiteral_9580_common_no;
            }
            _StringLiteral_9580_common_no = text;
            if (pvVar2 == (void *)0x0) {
              if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 8) = pvVar2;
            }
            if (pvVar1 != (void *)0x0) {
              SaveDataDelDialogScript__Button(pvVar1,1,text,pvVar2,(void *)0x0);
              if ((bRam00000000031625ed & 1) == 0) {
                native_ec3708(&DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
                bRam00000000031625ed = 1;
              }
              pvVar1 = (void *)native_ec3944(_DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(undefined4 *)((long)pvVar1 + 0x10) = 0;
              *(void **)((long)pvVar1 + 0x20) = __this;
              *(undefined4 *)((long)pvVar1 + 0x28) = 0;
              UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010f4384:
  native_ec3964();
  return;
}



/* RVA 0x10f4388 | DebugSaveDataDel$$makeDialogTwo
 * Metadata signature: void DebugSaveDataDel__makeDialogTwo (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$makeDialogTwo
   void DebugSaveDataDel__makeDialogTwo (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__makeDialogTwo(void *__this,void *method)

{
  void *text;
  void *pvVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam00000000031625f0 & 1) == 0) {
    native_ec3708(&Method_DebugSaveDataDel_<makeDialogTwo>b__17_1__);
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&Method_DebugSaveDataDel_<>c_<makeDialogTwo>b__17_0__);
    native_ec3708(&DebugSaveDataDel_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_14548_ゲームの削除);
    native_ec3708(&
                  StringLiteral_14646_進行中のデータは全て失われます__やめますか_
                 );
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031625f0 = 1;
    method = extraout_x1;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) goto LAB_010f4454;
LAB_010f43c4:
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  else {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) != 0) goto LAB_010f43c4;
LAB_010f4454:
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  if (lVar2 != 0) {
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_010f4664;
    if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar2 + 0x28),true,(void *)0x0);
      lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x10);
      if (lVar2 != 0) {
        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_010f4664;
        if (((*(void **)(lVar2 + 0x28) != (void *)0x0) &&
            (pvVar1 = SaveDataDelDialogScript__Show(*(void **)(lVar2 + 0x28),(void *)0x0),
            pvVar1 != (void *)0x0)) &&
           (pvVar1 = SaveDataDelDialogScript__TitleMessage
                               (pvVar1,_StringLiteral_14548_ゲームの削除,(void *)0x0),
           pvVar1 != (void *)0x0)) {
          pvVar1 = SaveDataDelDialogScript__Message
                             (pvVar1,
                              _StringLiteral_14646_進行中のデータは全て失われます__やめますか_
                              ,(void *)0x0);
          if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x10);
            text = _StringLiteral_9582_common_yes;
          }
          else {
            pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x10);
            text = _StringLiteral_9582_common_yes;
          }
          _StringLiteral_9582_common_yes = text;
          if (pvVar3 == (void *)0x0) {
            if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            *(void **)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x10) = pvVar3;
          }
          if (pvVar1 != (void *)0x0) {
            pvVar1 = SaveDataDelDialogScript__Button(pvVar1,0,text,pvVar3,(void *)0x0);
            pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar1 != (void *)0x0) {
              SaveDataDelDialogScript__Button
                        (pvVar1,1,_StringLiteral_9580_common_no,pvVar3,(void *)0x0);
              if ((bRam00000000031625ed & 1) == 0) {
                native_ec3708(&DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
                bRam00000000031625ed = 1;
              }
              pvVar1 = (void *)native_ec3944(_DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(undefined4 *)((long)pvVar1 + 0x10) = 0;
              *(void **)((long)pvVar1 + 0x20) = __this;
              *(undefined4 *)((long)pvVar1 + 0x28) = 1;
              UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010f4664:
  native_ec3964();
  return;
}



/* RVA 0x10f4668 | DebugSaveDataDel$$makeDialogThree
 * Metadata signature: void DebugSaveDataDel__makeDialogThree (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$makeDialogThree
   void DebugSaveDataDel__makeDialogThree (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__makeDialogThree(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  
  if ((bRam00000000031625f1 & 1) == 0) {
    native_ec3708(&Method_DebugSaveDataDel_<makeDialogThree>b__18_0__);
    native_ec3708(&Method_DebugSaveDataDel_<makeDialogThree>b__18_1__);
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_14548_ゲームの削除);
    native_ec3708(&
                  StringLiteral_14516_このキャラクターをリセットして_最初から始めてもいいですか_
                 );
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam00000000031625f1 = 1;
    method = extraout_x1;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) goto LAB_010f4724;
LAB_010f46a0:
    lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  else {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) != 0) goto LAB_010f46a0;
LAB_010f4724:
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_010f48c4;
    if (*(void **)(lVar3 + 0x30) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar3 + 0x30),true,(void *)0x0);
      lVar3 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x10);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_010f48c4;
        if (((*(void **)(lVar3 + 0x30) != (void *)0x0) &&
            (pvVar1 = SaveDataDelDialogScript__Show(*(void **)(lVar3 + 0x30),(void *)0x0),
            pvVar1 != (void *)0x0)) &&
           (pvVar1 = SaveDataDelDialogScript__TitleMessage
                               (pvVar1,_StringLiteral_14548_ゲームの削除,(void *)0x0),
           pvVar1 != (void *)0x0)) {
          pvVar1 = SaveDataDelDialogScript__Message
                             (pvVar1,
                              _StringLiteral_14516_このキャラクターをリセットして_最初から始めてもいいですか_
                              ,(void *)0x0);
          pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar1 != (void *)0x0) {
            pvVar1 = SaveDataDelDialogScript__Button
                               (pvVar1,0,_StringLiteral_9582_common_yes,pvVar2,(void *)0x0);
            pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar1 != (void *)0x0) {
              SaveDataDelDialogScript__Button
                        (pvVar1,1,_StringLiteral_9580_common_no,pvVar2,(void *)0x0);
              if ((bRam00000000031625ed & 1) == 0) {
                native_ec3708(&DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
                bRam00000000031625ed = 1;
              }
              pvVar1 = (void *)native_ec3944(_DebugSaveDataDel_<DialogScale>d__14_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(undefined4 *)((long)pvVar1 + 0x10) = 0;
              *(void **)((long)pvVar1 + 0x20) = __this;
              *(undefined4 *)((long)pvVar1 + 0x28) = 2;
              UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010f48c4:
  native_ec3964();
  return;
}



/* RVA 0x10f48c8 | DebugSaveDataDel$$destroyDialogBox
 * Metadata signature: void DebugSaveDataDel__destroyDialogBox (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$destroyDialogBox
   void DebugSaveDataDel__destroyDialogBox (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__destroyDialogBox(int index,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  
  if ((bRam0000000003162578 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162578 = 1;
    method = extraout_x1;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) != 0) goto LAB_010f48fc;
LAB_010f49cc:
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
    method = extraout_x1_00;
  }
  else {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) goto LAB_010f49cc;
LAB_010f48fc:
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
  }
  if (lVar2 == 0) {
    return;
  }
  if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
    if (lVar2 != 0) goto LAB_010f4924;
  }
  else {
LAB_010f4924:
    if (*(uint *)(lVar2 + 0x18) <= (uint)index) goto LAB_010f4a10;
    pvVar1 = *(void **)(lVar2 + (long)index * 8 + 0x20);
    if (pvVar1 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
      lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
      if (lVar2 != 0) {
        if ((uint)index < *(uint *)(lVar2 + 0x18)) {
          pvVar1 = *(void **)(lVar2 + (long)index * 8 + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            UnityEngine_Object__Destroy(pvVar1,(void *)0x0);
            return;
          }
          UnityEngine_Object__Destroy(pvVar1,(void *)0x0);
          return;
        }
        goto LAB_010f4a10;
      }
    }
  }
  native_ec3958();
LAB_010f4a10:
  native_ec3964();
  return;
}



/* RVA 0x10f4a14 | DebugSaveDataDel$$destroyGuard
 * Metadata signature: void DebugSaveDataDel__destroyGuard (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$destroyGuard
   void DebugSaveDataDel__destroyGuard (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__destroyGuard(void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam0000000003162579 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162579 = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar3 = (void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = (void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8) == (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_GameObject__SetActive
              ((void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8),false,(void *)0x0);
    pvVar3 = (void *)**(undefined8 **)(_DebugSaveDataDel_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
      return;
    }
    UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x10f4b68 | DebugSaveDataDel$$setWordData
 * Metadata signature: void DebugSaveDataDel__setWordData (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$setWordData
   void DebugSaveDataDel__setWordData (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__setWordData(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if ((bRam00000000031625f2 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031625f2 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  uVar2 = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
  if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30) = uVar2;
    return;
  }
  *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30) = uVar2;
  return;
}



/* RVA 0x10f4c08 | DebugSaveDataDel$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$getTextFromWordInfoKey
   System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel__getTextFromWordInfoKey(void *keyName,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar3;
  
  if ((bRam000000000316257a & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316257a = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = WordDataManager__GetWordListInfo(pvVar3,keyName,(void *)0x0), pvVar3 == (void *)0x0))
  {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x10f4d50 | DebugSaveDataDel$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$getTextFromWordInfoKey
   System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel__getTextFromWordInfoKey(void *keyName,void *str,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam000000000316257b & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316257b = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = WordDataManager__GetWordListInfo(pvVar3,keyName,str,(void *)0x0),
     pvVar3 == (void *)0x0)) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x10f3e34 | DebugSaveDataDel$$setTransform
 * Metadata signature: void DebugSaveDataDel__setTransform (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$setTransform
   void DebugSaveDataDel__setTransform (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__setTransform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar3;
  
  if ((bRam000000000316257c & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316257c = 1;
    method = extraout_x1;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) != 0) goto LAB_010f3e70;
LAB_010f3edc:
    native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) goto LAB_010f3edc;
LAB_010f3e70:
    pvVar3 = *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010f3f10;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_010f3f10:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
        return;
      }
      pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x28),(void *)0x0);
      if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x28) = pvVar3;
        return;
      }
      *(void **)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x28) = pvVar3;
      return;
    }
  }
  return;
}



/* RVA 0x10f4eac | DebugSaveDataDel$$Start
 * Metadata signature: void DebugSaveDataDel__Start (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$Start
   void DebugSaveDataDel__Start (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__Start(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  undefined8 uVar3;
  void *pvVar4;
  
  if ((bRam00000000031625f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625f3 = 1;
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar4 = *(void **)((long)__this + 0x28);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_00;
  }
  if (bVar2) {
    return;
  }
  DebugSaveDataDel__setTransform(__this,pvVar4);
  if ((bRam00000000031625f2 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031625f2 = 1;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  uVar3 = *(undefined8 *)(*(long *)((long)pvVar4 + 0x28) + 0x68);
  if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30) = uVar3;
    return;
  }
  *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x30) = uVar3;
  return;
}



/* RVA 0x10f5028 | DebugSaveDataDel$$OnDestroy
 * Metadata signature: void DebugSaveDataDel__OnDestroy (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$OnDestroy
   void DebugSaveDataDel__OnDestroy (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__OnDestroy(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *extraout_x1_02;
  void *method_01;
  void *extraout_x1_03;
  void *method_02;
  
  if ((bRam000000000316257d & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    bRam000000000316257d = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method = extraout_x1_01;
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    DebugSaveDataDel__destroyDialogBox(0,method_00);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    pvVar2 = extraout_x1_02;
  }
  else {
    DebugSaveDataDel__destroyDialogBox(0,method);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    pvVar2 = extraout_x1;
  }
  if (iVar1 == 0) {
    native_ec3820();
    DebugSaveDataDel__destroyDialogBox(1,method_01);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    pvVar2 = extraout_x1_03;
  }
  else {
    DebugSaveDataDel__destroyDialogBox(1,pvVar2);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    pvVar2 = extraout_x1_00;
  }
  if (iVar1 == 0) {
    native_ec3820();
    DebugSaveDataDel__destroyDialogBox(2,method_02);
    return;
  }
  DebugSaveDataDel__destroyDialogBox(2,pvVar2);
  return;
}



/* RVA 0x10f50f0 | DebugSaveDataDel$$OnClickButton
 * Metadata signature: void DebugSaveDataDel__OnClickButton (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel$$OnClickButton
   void DebugSaveDataDel__OnClickButton (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__OnClickButton(void *__this,void *method)

{
  void *method_00;
  
  DebugSaveDataDel__makeDialogBox(__this,method);
  DebugSaveDataDel__makeDialogOne(__this,method_00);
  return;
}



/* RVA 0x10f5114 | DebugSaveDataDel$$MakeDialog
 * Metadata signature: void DebugSaveDataDel__MakeDialog (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel$$MakeDialog
   void DebugSaveDataDel__MakeDialog (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__MakeDialog(void *__this,void *method)

{
  void *method_00;
  
  DebugSaveDataDel__makeDialogBox(__this,method);
  DebugSaveDataDel__makeDialogOne(__this,method_00);
  return;
}



/* RVA 0x10f5138 | DebugSaveDataDel$$.ctor
 * Metadata signature: void DebugSaveDataDel___ctor (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel$$.ctor
   void DebugSaveDataDel___ctor (DebugSaveDataDel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x38) = 0x3f8ccccd3c23d70a;
  *(undefined8 *)((long)__this + 0x30) = 0x3dcccccd3e19999a;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10f514c | DebugSaveDataDel$$.cctor
 * Metadata signature: void DebugSaveDataDel___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$.cctor
   void DebugSaveDataDel___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel___cctor(void *method)

{
  undefined8 uVar1;
  long lVar2;
  
  if ((bRam000000000316257e & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&SaveDataDelDialogScript___TypeInfo);
    bRam000000000316257e = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
  *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8) = uVar1;
  uVar1 = native_ec3784(_SaveDataDelDialogScript___TypeInfo,3);
  *(undefined8 *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 0x10) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
  lVar2 = *(long *)(_DebugSaveDataDel_TypeInfo + 0xb8);
  *(undefined8 *)(lVar2 + 0x20) = uVar1;
  *(undefined8 *)(lVar2 + 0x30) = 0;
  return;
}



/* RVA 0x10f5208 | DebugSaveDataDel$$<makeDialogOne>b__16_0
 * Metadata signature: void DebugSaveDataDel___makeDialogOne_b__16_0 (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$<makeDialogOne>b__16_0
   void DebugSaveDataDel___makeDialogOne_b__16_0 (DebugSaveDataDel_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__<makeDialogOne>b__16_0(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *method_02;
  
  if ((bRam000000000316257f & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    bRam000000000316257f = 1;
    DebugSaveDataDel__makeDialogTwo(__this,method_01);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method_00 = extraout_x1_00;
  }
  else {
    DebugSaveDataDel__makeDialogTwo(__this,method);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method_00 = extraout_x1;
  }
  if (iVar1 == 0) {
    native_ec3820();
    DebugSaveDataDel__destroyDialogBox(0,method_02);
    return;
  }
  DebugSaveDataDel__destroyDialogBox(0,method_00);
  return;
}



/* RVA 0x10f5298 | DebugSaveDataDel$$<makeDialogTwo>b__17_1
 * Metadata signature: void DebugSaveDataDel___makeDialogTwo_b__17_1 (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$<makeDialogTwo>b__17_1
   void DebugSaveDataDel___makeDialogTwo_b__17_1 (DebugSaveDataDel_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__<makeDialogTwo>b__17_1(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *method_02;
  
  if ((bRam0000000003162580 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    bRam0000000003162580 = 1;
    DebugSaveDataDel__makeDialogThree(__this,method_01);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method_00 = extraout_x1_00;
  }
  else {
    DebugSaveDataDel__makeDialogThree(__this,method);
    iVar1 = *(int *)(_DebugSaveDataDel_TypeInfo + 0xe0);
    method_00 = extraout_x1;
  }
  if (iVar1 == 0) {
    native_ec3820();
    DebugSaveDataDel__destroyDialogBox(1,method_02);
    return;
  }
  DebugSaveDataDel__destroyDialogBox(1,method_00);
  return;
}



/* RVA 0x10f5328 | DebugSaveDataDel$$<makeDialogThree>b__18_0
 * Metadata signature: void DebugSaveDataDel___makeDialogThree_b__18_0 (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$<makeDialogThree>b__18_0
   void DebugSaveDataDel___makeDialogThree_b__18_0 (DebugSaveDataDel_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__<makeDialogThree>b__18_0(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  
  if ((bRam00000000031625f4 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_DebugSaveDataDel_<>c_<makeDialogThree>b__18_2__);
    native_ec3708(&DebugSaveDataDel_<>c_TypeInfo);
    bRam00000000031625f4 = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DebugSaveDataDel_<>c_TypeInfo,method);
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x18);
    method = extraout_x1_00;
  }
  else {
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x18);
  }
  if (lVar2 == 0) {
    if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DebugSaveDataDel_<>c_TypeInfo,method);
    }
    lVar2 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x18) = lVar2;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031625ee & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
    bRam00000000031625ee = 1;
  }
  __this_00 = (void *)native_ec3944(_DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined4 *)((long)__this_00 + 0x28) = 2;
  *(long *)((long)__this_00 + 0x30) = lVar2;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10f547c | DebugSaveDataDel$$<makeDialogThree>b__18_1
 * Metadata signature: void DebugSaveDataDel___makeDialogThree_b__18_1 (DebugSaveDataDel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel$$<makeDialogThree>b__18_1
   void DebugSaveDataDel___makeDialogThree_b__18_1 (DebugSaveDataDel_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel__<makeDialogThree>b__18_1(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  
  if ((bRam00000000031625f5 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_DebugSaveDataDel_<>c_<makeDialogThree>b__18_3__);
    native_ec3708(&DebugSaveDataDel_<>c_TypeInfo);
    bRam00000000031625f5 = 1;
    iVar1 = *(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DebugSaveDataDel_<>c_TypeInfo,method);
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x20);
    method = extraout_x1_00;
  }
  else {
    lVar2 = *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x20);
  }
  if (lVar2 == 0) {
    if (*(int *)(_DebugSaveDataDel_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DebugSaveDataDel_<>c_TypeInfo,method);
    }
    lVar2 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(long *)(*(long *)(_DebugSaveDataDel_<>c_TypeInfo + 0xb8) + 0x20) = lVar2;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031625ee & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
    bRam00000000031625ee = 1;
  }
  __this_00 = (void *)native_ec3944(_DebugSaveDataDel_<DialogDisScale>d__15_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined4 *)((long)__this_00 + 0x28) = 2;
  *(long *)((long)__this_00 + 0x30) = lVar2;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}


