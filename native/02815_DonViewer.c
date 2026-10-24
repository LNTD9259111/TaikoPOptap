
/* RVA 0xfbd174 | DonViewer$$Start
 * Metadata signature: void DonViewer__Start (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$Start
   void DonViewer__Start (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__Start(void *__this,void *method)

{
  void *pvVar1;
  void *name1;
  void *name2;
  void *explain;
  void *pvVar2;
  void *pvVar3;
  void *__this_00;
  void *__this_01;
  void *__this_02;
  void *__this_03;
  void *__this_04;
  void *__this_05;
  void *__this_06;
  void *__this_07;
  void *__this_08;
  void *__this_09;
  void *__this_10;
  void *__this_11;
  void *__this_12;
  void *__this_13;
  void *__this_14;
  void *__this_15;
  long *plVar4;
  void *in_x7;
  int index;
  int iVar5;
  undefined4 uVar6;
  float in_s1;
  
  if ((bRam0000000003161dc8 & 1) == 0) {
    native_ec3708(&Method_DonViewer_<Start>b__22_0__);
    native_ec3708(&Method_DonViewer_<Start>b__22_10__);
    native_ec3708(&Method_DonViewer_<Start>b__22_11__);
    native_ec3708(&Method_DonViewer_<Start>b__22_12__);
    native_ec3708(&Method_DonViewer_<Start>b__22_13__);
    native_ec3708(&Method_DonViewer_<Start>b__22_14__);
    native_ec3708(&Method_DonViewer_<Start>b__22_15__);
    native_ec3708(&Method_DonViewer_<Start>b__22_1__);
    native_ec3708(&Method_DonViewer_<Start>b__22_2__);
    native_ec3708(&Method_DonViewer_<Start>b__22_3__);
    native_ec3708(&Method_DonViewer_<Start>b__22_4__);
    native_ec3708(&Method_DonViewer_<Start>b__22_5__);
    native_ec3708(&Method_DonViewer_<Start>b__22_6__);
    native_ec3708(&Method_DonViewer_<Start>b__22_7__);
    native_ec3708(&Method_DonViewer_<Start>b__22_8__);
    native_ec3708(&Method_DonViewer_<Start>b__22_9__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_846__Next);
    native_ec3708(&StringLiteral_847__Prev);
    bRam0000000003161dc8 = 1;
  }
  if (0 < *(int *)((long)__this + 0x88)) {
    iVar5 = 0;
    index = 0;
    do {
      if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00fbda5c;
      pvVar2 = *(void **)((long)__this + 0x28);
      pvVar3 = *(void **)((long)__this + 0x30);
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),index,
                          _Method_System_Collections_Generic_List<string>_get_Item__);
      if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_00fbda5c;
      name1 = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0x40),index,
                         _Method_System_Collections_Generic_List<string>_get_Item__);
      if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_00fbda5c;
      name2 = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0x48),index,
                         _Method_System_Collections_Generic_List<string>_get_Item__);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00fbda5c;
      explain = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),index,
                           _Method_System_Collections_Generic_List<string>_get_Item__);
      DonViewer__CreateSections(__this,pvVar3,pvVar2,pvVar1,name1,name2,explain,in_x7);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00fbda5c;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),index,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),index,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
         pvVar3 == (void *)0x0)) goto LAB_00fbda5c;
      uVar6 = UnityEngine_Transform__get_position(pvVar3,0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         ((pvVar3 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),index,
                               _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
          pvVar3 == (void *)0x0 ||
          (UnityEngine_Transform__get_position(pvVar3,0), pvVar2 == (void *)0x0))))
      goto LAB_00fbda5c;
      in_s1 = in_s1 - (float)iVar5;
      UnityEngine_Transform__set_position(uVar6,in_s1,0,pvVar2,0);
      index = index + 1;
      iVar5 = iVar5 + 0x50;
    } while (index < *(int *)((long)__this + 0x88));
  }
  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),0,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
     pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
    pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    pvVar1 = (void *)0x0;
    UnityEngine_Events_UnityAction___ctor();
    DonViewer__AddButtonListener(__this_00,pvVar2,pvVar3,pvVar1);
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),1,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
       pvVar2 != (void *)0x0)) {
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
      pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      pvVar1 = (void *)0x0;
      UnityEngine_Events_UnityAction___ctor();
      DonViewer__AddButtonListener(__this_01,pvVar2,pvVar3,pvVar1);
      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),2,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
         pvVar2 != (void *)0x0)) {
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        pvVar1 = (void *)0x0;
        UnityEngine_Events_UnityAction___ctor();
        DonViewer__AddButtonListener(__this_02,pvVar2,pvVar3,pvVar1);
        if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x30),3,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
           pvVar2 != (void *)0x0)) {
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
          pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          pvVar1 = (void *)0x0;
          UnityEngine_Events_UnityAction___ctor();
          DonViewer__AddButtonListener(__this_03,pvVar2,pvVar3,pvVar1);
          if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
             (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x30),4,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
             , pvVar2 != (void *)0x0)) {
            pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
            pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
            pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar1 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            DonViewer__AddButtonListener(__this_04,pvVar2,pvVar3,pvVar1);
            if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
               (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x30),5,
                                    _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                   ), pvVar2 != (void *)0x0)) {
              pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
              pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
              pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              pvVar1 = (void *)0x0;
              UnityEngine_Events_UnityAction___ctor();
              DonViewer__AddButtonListener(__this_05,pvVar2,pvVar3,pvVar1);
              if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                 (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x30),6,
                                      _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                     ), pvVar2 != (void *)0x0)) {
                pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
                pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                pvVar1 = (void *)0x0;
                UnityEngine_Events_UnityAction___ctor();
                DonViewer__AddButtonListener(__this_06,pvVar2,pvVar3,pvVar1);
                if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                   (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x30),7,
                                        _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                       ), pvVar2 != (void *)0x0)) {
                  pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                  pvVar2 = System_String__Concat(pvVar2,_StringLiteral_846__Next,(void *)0x0);
                  pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                  pvVar1 = (void *)0x0;
                  UnityEngine_Events_UnityAction___ctor();
                  DonViewer__AddButtonListener(__this_07,pvVar2,pvVar3,pvVar1);
                  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x30),0,
                                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                         ), pvVar2 != (void *)0x0)) {
                    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                    pvVar2 = System_String__Concat(pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                    pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                    pvVar1 = (void *)0x0;
                    UnityEngine_Events_UnityAction___ctor();
                    DonViewer__AddButtonListener(__this_08,pvVar2,pvVar3,pvVar1);
                    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)((long)__this + 0x30),1,
                                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                           ), pvVar2 != (void *)0x0)) {
                      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                      pvVar2 = System_String__Concat(pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                      pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                      pvVar1 = (void *)0x0;
                      UnityEngine_Events_UnityAction___ctor();
                      DonViewer__AddButtonListener(__this_09,pvVar2,pvVar3,pvVar1);
                      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0x30),2,
                                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                             ), pvVar2 != (void *)0x0)) {
                        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                        pvVar2 = System_String__Concat(pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                        pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                        pvVar1 = (void *)0x0;
                        UnityEngine_Events_UnityAction___ctor();
                        DonViewer__AddButtonListener(__this_10,pvVar2,pvVar3,pvVar1);
                        if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                               (*(void **)((long)__this + 0x30),3,
                                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                               ), pvVar2 != (void *)0x0)) {
                          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                          pvVar2 = System_String__Concat
                                             (pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                          pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                          pvVar1 = (void *)0x0;
                          UnityEngine_Events_UnityAction___ctor();
                          DonViewer__AddButtonListener(__this_11,pvVar2,pvVar3,pvVar1);
                          if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                             (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)((long)__this + 0x30),4,
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                 ), pvVar2 != (void *)0x0)) {
                            pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                            pvVar2 = System_String__Concat
                                               (pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                            pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo)
                            ;
                            pvVar1 = (void *)0x0;
                            UnityEngine_Events_UnityAction___ctor();
                            DonViewer__AddButtonListener(__this_12,pvVar2,pvVar3,pvVar1);
                            if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                               (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0x30),5,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar2 != (void *)0x0)) {
                              pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                              pvVar2 = System_String__Concat
                                                 (pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                              pvVar3 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction_TypeInfo);
                              pvVar1 = (void *)0x0;
                              UnityEngine_Events_UnityAction___ctor();
                              DonViewer__AddButtonListener(__this_13,pvVar2,pvVar3,pvVar1);
                              if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                                 (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                     (*(void **)((long)__this + 0x30),6,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar2 != (void *)0x0)) {
                                pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                                pvVar2 = System_String__Concat
                                                   (pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                                pvVar3 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction_TypeInfo);
                                pvVar1 = (void *)0x0;
                                UnityEngine_Events_UnityAction___ctor();
                                DonViewer__AddButtonListener(__this_14,pvVar2,pvVar3,pvVar1);
                                if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                                   (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x30),7,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar2 != (void *)0x0)) {
                                  pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                                  pvVar2 = System_String__Concat
                                                     (pvVar2,_StringLiteral_847__Prev,(void *)0x0);
                                  pvVar3 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction_TypeInfo);
                                  pvVar1 = (void *)0x0;
                                  UnityEngine_Events_UnityAction___ctor();
                                  DonViewer__AddButtonListener(__this_15,pvVar2,pvVar3,pvVar1);
                                  if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
                                     (plVar4 = System_Collections_Generic_List<object>__get_Item
                                                         (*(void **)((long)__this + 0x78),
                                                          *(int *)((long)__this + 0x58),
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  ), plVar4 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x00fbda58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                                    (**(code **)(*plVar4 + 0x2a8))
                                              (0x3f800000,0,0,0x3f800000,plVar4,
                                               *(undefined8 *)(*plVar4 + 0x2b0));
                                    return;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00fbda5c:
  native_ec3958();
  return;
}



/* RVA 0xfbdf1c | DonViewer$$Update
 * Metadata signature: void DonViewer__Update (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$Update
   void DonViewer__Update (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__Update(void *__this,void *method)

{
  byte bVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  void *pvVar5;
  uint uVar6;
  void *method_00;
  void *method_01;
  void *pvVar7;
  void *in_x3;
  long lVar8;
  undefined8 *puVar9;
  float fVar10;
  float fVar11;
  
  if ((bRam0000000003161df1 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_9693_cos_);
    native_ec3708(&StringLiteral_11726_move_anim_on);
    native_ec3708(&StringLiteral_9215_body_);
    native_ec3708(&StringLiteral_10776_head_);
    native_ec3708(&StringLiteral_8264_Yes);
    native_ec3708(&StringLiteral_10015_don_);
    native_ec3708(&StringLiteral_11725_move_anim_off);
    native_ec3708(&StringLiteral_5211_No);
    native_ec3708(&StringLiteral_8900_animNo__);
    bRam0000000003161df1 = 1;
  }
  bVar2 = UnityEngine_Input__GetKeyDown(0x77,(void *)0x0);
  if (bVar2) {
    if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
       (plVar4 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x78),*(int *)((long)__this + 0x58),
                            _Method_System_Collections_Generic_List<Text>_get_Item__),
       plVar4 != (long *)0x0)) {
      (**(code **)(*plVar4 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar4,*(undefined8 *)(*plVar4 + 0x2b0)
                );
      iVar3 = *(int *)((long)__this + 0x58);
      if (iVar3 < 1) {
        iVar3 = *(int *)((long)__this + 0x88);
      }
      iVar3 = iVar3 + -1;
      *(int *)((long)__this + 0x58) = iVar3;
      pvVar5 = *(void **)((long)__this + 0x78);
joined_r0x00fbe0a8:
      if ((pvVar5 != (void *)0x0) &&
         (plVar4 = System_Collections_Generic_List<object>__get_Item
                             (pvVar5,iVar3,_Method_System_Collections_Generic_List<Text>_get_Item__)
         , plVar4 != (long *)0x0)) {
        (**(code **)(*plVar4 + 0x2a8))
                  (0x3f800000,0,0,0x3f800000,plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
        goto LAB_00fbe0d8;
      }
    }
  }
  else {
    bVar2 = UnityEngine_Input__GetKeyDown(0x73,(void *)0x0);
    if (bVar2) {
      if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
         (plVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x78),*(int *)((long)__this + 0x58),
                              _Method_System_Collections_Generic_List<Text>_get_Item__),
         plVar4 != (long *)0x0)) {
        (**(code **)(*plVar4 + 0x2a8))
                  (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar4,
                   *(undefined8 *)(*plVar4 + 0x2b0));
        iVar3 = 0;
        if (*(int *)((long)__this + 0x58) < *(int *)((long)__this + 0x88) + -1) {
          iVar3 = *(int *)((long)__this + 0x58) + 1;
        }
        *(int *)((long)__this + 0x58) = iVar3;
        pvVar5 = *(void **)((long)__this + 0x78);
        goto joined_r0x00fbe0a8;
      }
    }
    else {
LAB_00fbe0d8:
      bVar2 = UnityEngine_Input__GetKeyDown(0x61,(void *)0x0);
      if (bVar2) {
        DonViewer__AnimationSettings(__this,*(int *)((long)__this + 0x58),false,in_x3);
      }
      else {
        bVar2 = UnityEngine_Input__GetKeyDown(100,(void *)0x0);
        if (!bVar2) {
          bVar2 = UnityEngine_Input__GetKeyDown(0x6f,(void *)0x0);
          if (bVar2) {
            pvVar5 = *(void **)((long)__this + 0x70);
            if (pvVar5 != (void *)0x0) {
              bVar1 = *(byte *)((long)pvVar5 + 0x50);
              *(byte *)((long)pvVar5 + 0x50) = bVar1 ^ 1;
              iVar3 = *(int *)((long)__this + 0x5c);
              if (bVar1 == 0) {
                DonchanViewer__AnimationStop(pvVar5,iVar3,(void *)0x0);
              }
              else {
LAB_00fbe188:
                DonchanViewer__AnimationStart(pvVar5,iVar3,(void *)0x0);
              }
              goto LAB_00fbe190;
            }
          }
          else {
            bVar2 = UnityEngine_Input__GetKeyDown(0x78,(void *)0x0);
            if (!bVar2) goto LAB_00fbe190;
            pvVar5 = *(void **)((long)__this + 0x70);
            if ((pvVar5 != (void *)0x0) && (lVar8 = *(long *)((long)pvVar5 + 0x20), lVar8 != 0)) {
              *(byte *)(lVar8 + 0xb8) = *(byte *)(lVar8 + 0xb8) ^ 1;
              iVar3 = *(int *)((long)__this + 0x5c);
              goto LAB_00fbe188;
            }
          }
          goto LAB_00fbe968;
        }
        DonViewer__AnimationSettings(__this,*(int *)((long)__this + 0x58),true,in_x3);
      }
LAB_00fbe190:
      bVar2 = UnityEngine_Input__GetKeyDown(0x20,(void *)0x0);
      if (bVar2) {
        DonViewer__AnimationStart(__this,method_00);
      }
      plVar4 = *(long **)((long)__this + 0xa0);
      if (*(char *)((long)__this + 0x9c) == '\0') {
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar4,
                     *(undefined8 *)(*plVar4 + 0x2b0));
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar5 != (void *)0x0) {
            pvVar7 = (void *)0x0;
            iVar3 = ControllerManager__GetDirectionButton(pvVar5,0,0,false,(void *)0x0,(void *)0x0);
            switch(iVar3) {
            case 0:
              *(undefined8 *)((long)__this + 0x94) = 0;
              *(undefined8 *)((long)__this + 0x8c) = 0;
              break;
            case 1:
              if (*(float *)((long)__this + 0x8c) == 0.0) {
                uVar6 = *(uint *)((long)__this + 0x58);
code_r0x00fbe2e8:
                DonViewer__AnimationSettings(__this,uVar6,true,pvVar7);
              }
              else if ((1.5 <= *(float *)((long)__this + 0x8c)) &&
                      ((uVar6 = *(uint *)((long)__this + 0x58), 5 < uVar6 ||
                       ((1 << (ulong)(uVar6 & 0x1f) & 0x2aU) == 0)))) goto code_r0x00fbe2e8;
              fVar10 = *(float *)((long)__this + 0x8c);
              fVar11 = UnityEngine_Time__get_deltaTime((void *)0x0);
              *(float *)((long)__this + 0x8c) = fVar10 + fVar11;
              *(undefined8 *)((long)__this + 0x90) = 0;
              break;
            case 2:
              if (*(float *)((long)__this + 0x90) == 0.0) {
                uVar6 = *(uint *)((long)__this + 0x58);
code_r0x00fbe308:
                DonViewer__AnimationSettings(__this,uVar6,false,pvVar7);
              }
              else if ((1.5 <= *(float *)((long)__this + 0x90)) &&
                      ((uVar6 = *(uint *)((long)__this + 0x58), 5 < uVar6 ||
                       ((1 << (ulong)(uVar6 & 0x1f) & 0x2aU) == 0)))) goto code_r0x00fbe308;
              fVar10 = *(float *)((long)__this + 0x90);
              fVar11 = UnityEngine_Time__get_deltaTime((void *)0x0);
              *(float *)((long)__this + 0x90) = fVar10 + fVar11;
              *(undefined4 *)((long)__this + 0x8c) = 0;
              *(undefined4 *)((long)__this + 0x94) = 0;
              *(undefined4 *)((long)__this + 0x98) = 0;
              break;
            case 3:
              fVar11 = *(float *)((long)__this + 0x94);
              if (fVar11 == 0.0) {
                if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
                   (plVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x78),
                                        *(int *)((long)__this + 0x58),
                                        _Method_System_Collections_Generic_List<Text>_get_Item__),
                   plVar4 != (long *)0x0)) {
                  (**(code **)(*plVar4 + 0x2a8))
                            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar4,
                             *(undefined8 *)(*plVar4 + 0x2b0));
                  iVar3 = *(int *)((long)__this + 0x58);
                  if (iVar3 < 1) {
                    iVar3 = *(int *)((long)__this + 0x88);
                  }
                  *(int *)((long)__this + 0x58) = iVar3 + -1;
                  if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
                     (plVar4 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x78),iVar3 + -1,
                                          _Method_System_Collections_Generic_List<Text>_get_Item__),
                     plVar4 != (long *)0x0)) {
                    (**(code **)(*plVar4 + 0x2a8))
                              (0x3f800000,0,0,0x3f800000,plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
                    fVar11 = *(float *)((long)__this + 0x94);
                    goto code_r0x00fbe3ac;
                  }
                }
                goto LAB_00fbe968;
              }
code_r0x00fbe3ac:
              fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
              *(float *)((long)__this + 0x94) = fVar11 + fVar10;
              *(undefined4 *)((long)__this + 0x8c) = 0;
              *(undefined4 *)((long)__this + 0x90) = 0;
              *(undefined4 *)((long)__this + 0x98) = 0;
              break;
            case 4:
              fVar11 = *(float *)((long)__this + 0x98);
              if (fVar11 == 0.0) {
                if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
                   (plVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x78),
                                        *(int *)((long)__this + 0x58),
                                        _Method_System_Collections_Generic_List<Text>_get_Item__),
                   plVar4 != (long *)0x0)) {
                  (**(code **)(*plVar4 + 0x2a8))
                            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar4,
                             *(undefined8 *)(*plVar4 + 0x2b0));
                  iVar3 = 0;
                  if (*(int *)((long)__this + 0x58) < *(int *)((long)__this + 0x88) + -1) {
                    iVar3 = *(int *)((long)__this + 0x58) + 1;
                  }
                  *(int *)((long)__this + 0x58) = iVar3;
                  if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
                     (plVar4 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x78),iVar3,
                                          _Method_System_Collections_Generic_List<Text>_get_Item__),
                     plVar4 != (long *)0x0)) {
                    (**(code **)(*plVar4 + 0x2a8))
                              (0x3f800000,0,0,0x3f800000,plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
                    fVar11 = *(float *)((long)__this + 0x98);
                    goto code_r0x00fbe45c;
                  }
                }
                goto LAB_00fbe968;
              }
code_r0x00fbe45c:
              fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
              *(float *)((long)__this + 0x98) = fVar11 + fVar10;
              *(undefined8 *)((long)__this + 0x90) = 0;
              *(undefined4 *)((long)__this + 0x8c) = 0;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            if (pvVar5 != (void *)0x0) {
              bVar2 = ControllerManager__GetButtonDown(pvVar5,0,3,(void *)0x0);
              if (bVar2) {
                DonViewer__AnimationStart(__this,method_01);
              }
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
              if (pvVar5 != (void *)0x0) {
                bVar2 = ControllerManager__GetButtonDown(pvVar5,0,5,(void *)0x0);
                if (bVar2) {
                  pvVar5 = *(void **)((long)__this + 0x70);
                  if (pvVar5 != (void *)0x0) {
                    bVar1 = *(byte *)((long)pvVar5 + 0x50);
                    *(byte *)((long)pvVar5 + 0x50) = bVar1 ^ 1;
                    if (bVar1 != 0) {
                      DonchanViewer__AnimationStart
                                (pvVar5,*(int *)((long)__this + 0x5c),(void *)0x0);
                      goto LAB_00fbe574;
                    }
                    DonchanViewer__AnimationStop(pvVar5,*(int *)((long)__this + 0x5c),(void *)0x0);
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                       );
                    if (pvVar5 == (void *)0x0) goto LAB_00fbe968;
                    goto LAB_00fbe580;
                  }
                }
                else {
LAB_00fbe574:
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                     );
                  if (pvVar5 != (void *)0x0) {
LAB_00fbe580:
                    bVar2 = ControllerManager__GetButtonDown(pvVar5,0,6,(void *)0x0);
                    if (bVar2) {
                      pvVar5 = *(void **)((long)__this + 0x70);
                      if ((pvVar5 == (void *)0x0) ||
                         (lVar8 = *(long *)((long)pvVar5 + 0x20), lVar8 == 0)) goto LAB_00fbe968;
                      *(byte *)(lVar8 + 0xb8) = *(byte *)(lVar8 + 0xb8) ^ 1;
                      DonchanViewer__AnimationStart
                                (pvVar5,*(int *)((long)__this + 0x5c),(void *)0x0);
                    }
LAB_00fbe5bc:
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                       );
                    if (pvVar5 != (void *)0x0) {
                      bVar2 = ControllerManager__GetButtonDown(pvVar5,0,4,(void *)0x0);
                      if (bVar2) {
                        *(byte *)((long)__this + 0x9c) = *(byte *)((long)__this + 0x9c) ^ 1;
                      }
                      if ((*(long *)((long)__this + 0x70) != 0) &&
                         (lVar8 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar8 != 0)) {
                        plVar4 = *(long **)((long)__this + 0xa8);
                        if (*(char *)(lVar8 + 0xb8) == '\0') {
                          if (plVar4 != (long *)0x0) {
                            puVar9 = (undefined8 *)&StringLiteral_11725_move_anim_off;
                            goto LAB_00fbe620;
                          }
                        }
                        else if (plVar4 != (long *)0x0) {
                          puVar9 = (undefined8 *)&StringLiteral_11726_move_anim_on;
LAB_00fbe620:
                          (**(code **)(*plVar4 + 0x5e8))
                                    (plVar4,*puVar9,*(undefined8 *)(*plVar4 + 0x5f0));
                          if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                            plVar4 = System_Collections_Generic_List<object>__get_Item
                                               (*(void **)((long)__this + 0x80),0,
                                                _Method_System_Collections_Generic_List<Text>_get_Item__
                                               );
                            if ((*(long *)((long)__this + 0x70) != 0) &&
                               (lVar8 = *(long *)(*(long *)((long)__this + 0x70) + 0x58), lVar8 != 0
                               )) {
                              if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fbe96c;
                              pvVar5 = System_String__Concat
                                                 (_StringLiteral_10015_don_,*(void **)(lVar8 + 0x20)
                                                  ,(void *)0x0);
                              if (plVar4 != (long *)0x0) {
                                (**(code **)(*plVar4 + 0x5e8))
                                          (plVar4,pvVar5,*(undefined8 *)(*plVar4 + 0x5f0));
                                if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                                  plVar4 = System_Collections_Generic_List<object>__get_Item
                                                     (*(void **)((long)__this + 0x80),1,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                  if (((*(long *)((long)__this + 0x70) != 0) &&
                                      (lVar8 = *(long *)(*(long *)((long)__this + 0x70) + 0x20),
                                      lVar8 != 0)) && (plVar4 != (long *)0x0)) {
                                    puVar9 = (undefined8 *)&StringLiteral_5211_No;
                                    if (*(char *)(lVar8 + 0xb5) != '\0') {
                                      puVar9 = (undefined8 *)&StringLiteral_8264_Yes;
                                    }
                                    (**(code **)(*plVar4 + 0x5e8))
                                              (plVar4,*puVar9,*(undefined8 *)(*plVar4 + 0x5f0));
                                    if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                                      plVar4 = System_Collections_Generic_List<object>__get_Item
                                                         (*(void **)((long)__this + 0x80),2,
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                      if ((*(long *)((long)__this + 0x70) != 0) &&
                                         (lVar8 = *(long *)(*(long *)((long)__this + 0x70) + 0x58),
                                         lVar8 != 0)) {
                                        if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0)
                                        goto LAB_00fbe96c;
                                        pvVar5 = System_String__Concat
                                                           (_StringLiteral_10776_head_,
                                                            *(void **)(lVar8 + 0x28),(void *)0x0);
                                        if (plVar4 != (long *)0x0) {
                                          (**(code **)(*plVar4 + 0x5e8))
                                                    (plVar4,pvVar5,*(undefined8 *)(*plVar4 + 0x5f0))
                                          ;
                                          if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                                            plVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x80),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                            if (((*(long *)((long)__this + 0x70) != 0) &&
                                                (lVar8 = *(long *)(*(long *)((long)__this + 0x70) +
                                                                  0x20), lVar8 != 0)) &&
                                               (plVar4 != (long *)0x0)) {
                                              puVar9 = (undefined8 *)&StringLiteral_5211_No;
                                              if (*(char *)(lVar8 + 0xb4) != '\0') {
                                                puVar9 = (undefined8 *)&StringLiteral_8264_Yes;
                                              }
                                              (**(code **)(*plVar4 + 0x5e8))
                                                        (plVar4,*puVar9,
                                                         *(undefined8 *)(*plVar4 + 0x5f0));
                                              if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                                                plVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x80),4,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                                if ((*(long *)((long)__this + 0x70) != 0) &&
                                                   (lVar8 = *(long *)(*(long *)((long)__this + 0x70)
                                                                     + 0x58), lVar8 != 0)) {
                                                  if (*(uint *)(lVar8 + 0x18) < 3)
                                                  goto LAB_00fbe96c;
                                                  pvVar5 = System_String__Concat
                                                                     (_StringLiteral_9215_body_,
                                                                      *(void **)(lVar8 + 0x30),
                                                                      (void *)0x0);
                                                  if (plVar4 != (long *)0x0) {
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,pvVar5,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
                                                    if (*(void **)((long)__this + 0x80) !=
                                                        (void *)0x0) {
                                                      plVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x80),5,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                                  if (((*(long *)((long)__this + 0x70) != 0) &&
                                                      (lVar8 = *(long *)(*(long *)((long)__this +
                                                                                  0x70) + 0x20),
                                                      lVar8 != 0)) && (plVar4 != (long *)0x0)) {
                                                    puVar9 = (undefined8 *)&StringLiteral_5211_No;
                                                    if (*(char *)(lVar8 + 0xb6) != '\0') {
                                                      puVar9 = (undefined8 *)&StringLiteral_8264_Yes
                                                      ;
                                                    }
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,*puVar9,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
                                                    if (*(void **)((long)__this + 0x80) !=
                                                        (void *)0x0) {
                                                      plVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x80),6,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                                  if ((*(long *)((long)__this + 0x70) != 0) &&
                                                     (lVar8 = *(long *)(*(long *)((long)__this +
                                                                                 0x70) + 0x58),
                                                     lVar8 != 0)) {
                                                    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0)
                                                    goto LAB_00fbe96c;
                                                    pvVar5 = System_String__Concat
                                                                       (_StringLiteral_9693_cos_,
                                                                        *(void **)(lVar8 + 0x38),
                                                                        (void *)0x0);
                                                    if (plVar4 != (long *)0x0) {
                                                      (**(code **)(*plVar4 + 0x5e8))
                                                                (plVar4,pvVar5,
                                                                 *(undefined8 *)(*plVar4 + 0x5f0));
                                                      if (*(void **)((long)__this + 0x80) !=
                                                          (void *)0x0) {
                                                        plVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x80),7,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  );
                                                  if ((*(long *)((long)__this + 0x70) != 0) &&
                                                     (lVar8 = *(long *)(*(long *)((long)__this +
                                                                                 0x70) + 0x60),
                                                     lVar8 != 0)) {
                                                    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0)
                                                    goto LAB_00fbe96c;
                                                    pvVar5 = System_String__Concat
                                                                       (_StringLiteral_8900_animNo__
                                                                        ,*(void **)(lVar8 + 0x38),
                                                                        (void *)0x0);
                                                    if (plVar4 != (long *)0x0) {
                                                      pvVar7 = *(void **)(*plVar4 + 0x5f0);
                                                      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar5);
                                                      DonViewer__textCol(__this,1,pvVar7);
                                                      DonViewer__textCol(__this,3,pvVar7);
                                                      DonViewer__textCol(__this,5,pvVar7);
                                                      return;
                                                    }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      else if (plVar4 != (long *)0x0) {
        (**(code **)(*plVar4 + 0x2a8))
                  (0x3f800000,0x3f800000,0,0x3f800000,plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar5 != (void *)0x0) {
          bVar2 = ControllerManager__GetButtonDown(pvVar5,0,3,(void *)0x0);
          if (bVar2) {
            if ((bRam0000000003161df2 & 1) == 0) {
              native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              native_ec3708(&StringLiteral_3119_DebugMenu);
              bRam0000000003161df2 = 1;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x20) == (void *)0x0))
            goto LAB_00fbe968;
            BaseScene__ChangeScene
                      (*(void **)((long)pvVar5 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
          }
          goto LAB_00fbe5bc;
        }
      }
    }
  }
LAB_00fbe968:
  native_ec3958();
LAB_00fbe96c:
  native_ec3964();
  return;
}



/* RVA 0xfbf0d0 | DonViewer$$ChangeAnimationsSet
 * Metadata signature: void DonViewer__ChangeAnimationsSet (DonViewer_o* __this, bool add, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$ChangeAnimationsSet
   void DonViewer__ChangeAnimationsSet (DonViewer_o* __this, bool add, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__ChangeAnimationsSet(void *__this,bool add,void *method)

{
  void *pvVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  uint *puVar5;
  
  puVar5 = (uint *)((long)__this + 0x5c);
  if (add) {
    uVar3 = *puVar5 + 1;
    *(uint *)((long)__this + 0x5c) = uVar3;
    lVar2 = *(long *)((long)__this + 0x70);
    if (((lVar2 != 0) && (*(long *)(lVar2 + 0x20) != 0)) &&
       (lVar4 = *(long *)(*(long *)(lVar2 + 0x20) + 0xc0), lVar4 != 0)) {
      if (*(int *)(lVar4 + 0x18) + -1 < (int)uVar3) {
        uVar3 = 0;
        *puVar5 = 0;
        lVar4 = *(long *)(lVar2 + 0x20);
      }
      else {
LAB_00fbf148:
        lVar4 = *(long *)(lVar2 + 0x20);
      }
joined_r0x00fbf294:
      if ((lVar4 != 0) && (lVar4 = *(long *)(lVar4 + 0xc0), lVar4 != 0)) {
        if (*(uint *)(lVar4 + 0x18) <= uVar3) goto LAB_00fbf29c;
        pvVar1 = *(void **)(lVar4 + (long)(int)uVar3 * 8 + 0x20);
        if (pvVar1 != (void *)0x0) {
          lVar2 = *(long *)(lVar2 + 0x60);
          pvVar1 = UnityEngine_Object__get_name(pvVar1,(void *)0x0);
          if (lVar2 != 0) {
            if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fbf29c;
            *(void **)(lVar2 + 0x20) = pvVar1;
            lVar2 = *(long *)((long)__this + 0x70);
            if (((lVar2 != 0) && (*(long *)(lVar2 + 0x20) != 0)) &&
               (lVar4 = *(long *)(*(long *)(lVar2 + 0x20) + 0xd0), lVar4 != 0)) {
              if (*(uint *)(lVar4 + 0x18) <= *puVar5) goto LAB_00fbf29c;
              pvVar1 = *(void **)(lVar4 + (long)(int)*puVar5 * 8 + 0x20);
              if (pvVar1 != (void *)0x0) {
                lVar2 = *(long *)(lVar2 + 0x60);
                pvVar1 = UnityEngine_Object__get_name(pvVar1,(void *)0x0);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00fbf29c;
                  *(void **)(lVar2 + 0x28) = pvVar1;
                  lVar2 = *(long *)((long)__this + 0x70);
                  if (((lVar2 != 0) && (*(long *)(lVar2 + 0x20) != 0)) &&
                     (lVar4 = *(long *)(*(long *)(lVar2 + 0x20) + 200), lVar4 != 0)) {
                    if (*(uint *)(lVar4 + 0x18) <= *puVar5) goto LAB_00fbf29c;
                    pvVar1 = *(void **)(lVar4 + (long)(int)*puVar5 * 8 + 0x20);
                    if (pvVar1 != (void *)0x0) {
                      lVar2 = *(long *)(lVar2 + 0x60);
                      pvVar1 = UnityEngine_Object__get_name(pvVar1,(void *)0x0);
                      if (lVar2 != 0) {
                        if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00fbf29c;
                        *(void **)(lVar2 + 0x30) = pvVar1;
                        if (*(long *)((long)__this + 0x70) != 0) {
                          lVar2 = *(long *)(*(long *)((long)__this + 0x70) + 0x60);
                          pvVar1 = System_Int32__ToString((int)puVar5,(void *)0x0);
                          if (lVar2 != 0) {
                            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) != 0) {
                              *(void **)(lVar2 + 0x38) = pvVar1;
                              return;
                            }
                            goto LAB_00fbf29c;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  else {
    lVar2 = *(long *)((long)__this + 0x70);
    uVar3 = *puVar5 - 1;
    *(uint *)((long)__this + 0x5c) = uVar3;
    if ((int)uVar3 < 0) {
      if (((lVar2 != 0) && (*(long *)(lVar2 + 0x20) != 0)) &&
         (lVar4 = *(long *)(*(long *)(lVar2 + 0x20) + 0xc0), lVar4 != 0)) {
        uVar3 = *(int *)(lVar4 + 0x18) - 1;
        *puVar5 = uVar3;
        lVar4 = *(long *)(lVar2 + 0x20);
        goto joined_r0x00fbf294;
      }
    }
    else if (lVar2 != 0) goto LAB_00fbf148;
  }
  native_ec3958();
LAB_00fbf29c:
  native_ec3964();
  return;
}



/* RVA 0xfbf2a0 | DonViewer$$ChangeCostumeSet
 * Metadata signature: void DonViewer__ChangeCostumeSet (DonViewer_o* __this, int32_t cosParts, System_Collections_Generic_List_string__o* animName, bool add, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$ChangeCostumeSet
   void DonViewer__ChangeCostumeSet (DonViewer_o* __this, int32_t cosParts,
   System_Collections_Generic_List_string__o* animName, bool add, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__ChangeCostumeSet(void *__this,int cosParts,void *animName,bool add,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  uint uVar4;
  long lVar5;
  
  if ((bRam0000000003161dc9 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam0000000003161dc9 = 1;
  }
  lVar3 = *(long *)((long)__this + 0x60);
  if (add) {
    if (lVar3 != 0) {
      uVar4 = (uint)*(undefined8 *)(lVar3 + 0x18);
      if (uVar4 <= (uint)cosParts) goto LAB_00fbf3d0;
      lVar5 = lVar3 + (long)cosParts * 4;
      iVar1 = *(int *)(lVar5 + 0x20) + 1;
      *(int *)(lVar5 + 0x20) = iVar1;
      if (animName != (void *)0x0) {
        if (*(int *)((long)animName + 0x18) + -1 < iVar1) {
          *(undefined4 *)(lVar5 + 0x20) = 0;
        }
        goto LAB_00fbf368;
      }
    }
  }
  else if (lVar3 != 0) {
    uVar4 = (uint)*(undefined8 *)(lVar3 + 0x18);
    if (uVar4 <= (uint)cosParts) goto LAB_00fbf3d0;
    lVar5 = lVar3 + (long)cosParts * 4;
    iVar1 = *(int *)(lVar5 + 0x20) + -1;
    *(int *)(lVar5 + 0x20) = iVar1;
    if (iVar1 < 0) {
      if (animName == (void *)0x0) goto LAB_00fbf3cc;
      *(int *)(lVar5 + 0x20) = *(int *)((long)animName + 0x18) + -1;
    }
LAB_00fbf368:
    if (*(long *)((long)__this + 0x70) != 0) {
      if (uVar4 <= (uint)cosParts) goto LAB_00fbf3d0;
      if (animName != (void *)0x0) {
        lVar5 = *(long *)(*(long *)((long)__this + 0x70) + 0x58);
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (animName,*(int *)(lVar3 + (long)cosParts * 4 + 0x20),
                            _Method_System_Collections_Generic_List<string>_get_Item__);
        if (lVar5 != 0) {
          if ((uint)cosParts < *(uint *)(lVar5 + 0x18)) {
            *(void **)(lVar5 + (long)cosParts * 8 + 0x20) = pvVar2;
            return;
          }
          goto LAB_00fbf3d0;
        }
      }
    }
  }
LAB_00fbf3cc:
  native_ec3958();
LAB_00fbf3d0:
  native_ec3964();
  return;
}



/* RVA 0xfbda60 | DonViewer$$CreateSections
 * Metadata signature: void DonViewer__CreateSections (DonViewer_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, System_String_o* name1, System_String_o* name2, System_String_o* explain, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$CreateSections
   void DonViewer__CreateSections (DonViewer_o* __this,
   System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab,
   System_String_o* objName, System_String_o* name1, System_String_o* name2, System_String_o*
   explain, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__CreateSections
               (void *__this,void *lists,void *prefab,void *objName,void *name1,void *name2,
               void *explain,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  long *item;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161dca & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_866__SubjectName);
    native_ec3708(&StringLiteral_842__ChangeName);
    bRam0000000003161dca = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fbdb50;
LAB_00fbdac0:
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (prefab,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fbdac0;
LAB_00fbdb50:
    native_ec3820();
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (prefab,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  if (pvVar2 != (void *)0x0) {
    UnityEngine_Object__set_name(pvVar2,objName,(void *)0x0);
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    UnityEngine_Transform__SetParent(pvVar2,pvVar3,false,(void *)0x0);
    lVar4 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
    if (lists != (void *)0x0) {
      *(int *)((long)lists + 0x1c) = *(int *)((long)lists + 0x1c) + 1;
      lVar5 = *(long *)((long)lists + 0x10);
      if (lVar5 != 0) {
        uVar1 = *(uint *)((long)lists + 0x18);
        if (uVar1 < *(uint *)(lVar5 + 0x18)) {
          *(uint *)((long)lists + 0x18) = uVar1 + 1;
          *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (lists,pvVar2,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
        }
        lVar4 = native_ec3784(_UnityEngine_GameObject___TypeInfo,2);
        pvVar2 = System_String__Concat(objName,_StringLiteral_866__SubjectName,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fbddd4;
          *(void **)(lVar4 + 0x20) = pvVar2;
          if (pvVar2 != (void *)0x0) {
            UnityEngine_Object__set_name(pvVar2,name1,(void *)0x0);
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fbddd4;
            if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
              item = UnityEngine_GameObject__GetComponent<object>
                               (*(void **)(lVar4 + 0x20),
                                _Method_UnityEngine_GameObject_GetComponent<Text>__);
              lVar5 = _Method_System_Collections_Generic_List<Text>_Add__;
              pvVar2 = *(void **)((long)__this + 0x78);
              if (pvVar2 != (void *)0x0) {
                *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
                lVar6 = *(long *)((long)pvVar2 + 0x10);
                if (lVar6 != 0) {
                  uVar1 = *(uint *)((long)pvVar2 + 0x18);
                  if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                    *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
                    *(long **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = item;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (pvVar2,item,
                               *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                  }
                  if (item != (long *)0x0) {
                    (**(code **)(*item + 0x5e8))(item,explain,*(undefined8 *)(*item + 0x5f0));
                    pvVar2 = System_String__Concat
                                       (objName,_StringLiteral_842__ChangeName,(void *)0x0);
                    pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
                    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fbddd4;
                    *(void **)(lVar4 + 0x28) = pvVar2;
                    if (pvVar2 != (void *)0x0) {
                      UnityEngine_Object__set_name(pvVar2,name2,(void *)0x0);
                      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fbddd4;
                      if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                           (*(void **)(lVar4 + 0x28),
                                            _Method_UnityEngine_GameObject_GetComponent<Text>__);
                        lVar4 = _Method_System_Collections_Generic_List<Text>_Add__;
                        pvVar3 = *(void **)((long)__this + 0x80);
                        if (pvVar3 != (void *)0x0) {
                          *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
                          lVar5 = *(long *)((long)pvVar3 + 0x10);
                          if (lVar5 != 0) {
                            uVar1 = *(uint *)((long)pvVar3 + 0x18);
                            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                              *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
                              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
                              return;
                            }
                            System_Collections_Generic_List<object>__AddWithResize
                                      (pvVar3,pvVar2,
                                       *(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70))
                            ;
                            return;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fbddd4:
  native_ec3964();
  return;
}



/* RVA 0xfbddd8 | DonViewer$$AddButtonListener
 * Metadata signature: UnityEngine_UI_Button_o* DonViewer__AddButtonListener (DonViewer_o* __this, System_String_o* buttonName, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$AddButtonListener
   UnityEngine_UI_Button_o* DonViewer__AddButtonListener (DonViewer_o* __this, System_String_o*
   buttonName, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonViewer__AddButtonListener(void *__this,void *buttonName,void *call,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161dcb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161dcb = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(buttonName,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00fbde58;
LAB_00fbdea8:
    if (pvVar2 == (void *)0x0) goto LAB_00fbdf18;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fbde64;
LAB_00fbded0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fbdea8;
LAB_00fbde58:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fbded0;
LAB_00fbde64:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if ((!bVar1) || (call == (void *)0x0)) {
    return pvVar2;
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
    UnityEngine_Events_UnityEvent__AddListener(*(void **)((long)pvVar2 + 0x100),call,(void *)0x0);
    return pvVar2;
  }
LAB_00fbdf18:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xfbe970 | DonViewer$$AnimationSettings
 * Metadata signature: void DonViewer__AnimationSettings (DonViewer_o* __this, int32_t index, bool isNext, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$AnimationSettings
   void DonViewer__AnimationSettings (DonViewer_o* __this, int32_t index, bool isNext, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__AnimationSettings(void *__this,int index,bool isNext,void *method)

{
  int iVar1;
  uint uVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  void *pvVar7;
  long lVar8;
  long *plVar9;
  long lVar10;
  
  switch(index) {
  case 0:
    if (*(long *)((long)__this + 0x70) != 0) {
      pvVar3 = *(void **)(*(long *)((long)__this + 0x70) + 0x70);
      uVar2 = 0;
DonViewer__ChangeCostumeSet:
      if ((bRam0000000003161dc9 & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
        native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
        bRam0000000003161dc9 = 1;
      }
      lVar4 = *(long *)((long)__this + 0x60);
      if (isNext) {
        if (lVar4 != 0) {
          uVar5 = (uint)*(undefined8 *)(lVar4 + 0x18);
          if (uVar5 <= uVar2) goto LAB_00fbf3d0;
          lVar10 = lVar4 + (long)(int)uVar2 * 4;
          iVar1 = *(int *)(lVar10 + 0x20) + 1;
          *(int *)(lVar10 + 0x20) = iVar1;
          if (pvVar3 != (void *)0x0) {
            if (*(int *)((long)pvVar3 + 0x18) + -1 < iVar1) {
              *(undefined4 *)(lVar10 + 0x20) = 0;
            }
            goto LAB_00fbf368;
          }
        }
      }
      else if (lVar4 != 0) {
        uVar5 = (uint)*(undefined8 *)(lVar4 + 0x18);
        if (uVar5 <= uVar2) goto LAB_00fbf3d0;
        lVar10 = lVar4 + (long)(int)uVar2 * 4;
        iVar1 = *(int *)(lVar10 + 0x20) + -1;
        *(int *)(lVar10 + 0x20) = iVar1;
        if (iVar1 < 0) {
          if (pvVar3 == (void *)0x0) goto LAB_00fbf3cc;
          *(int *)(lVar10 + 0x20) = *(int *)((long)pvVar3 + 0x18) + -1;
        }
LAB_00fbf368:
        if (*(long *)((long)__this + 0x70) != 0) {
          if (uVar5 <= uVar2) goto LAB_00fbf3d0;
          if (pvVar3 != (void *)0x0) {
            lVar10 = *(long *)(*(long *)((long)__this + 0x70) + 0x58);
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (pvVar3,*(int *)(lVar4 + (long)(int)uVar2 * 4 + 0x20),
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            if (lVar10 != 0) {
              if (uVar2 < *(uint *)(lVar10 + 0x18)) {
                *(void **)(lVar10 + (long)(int)uVar2 * 8 + 0x20) = pvVar3;
                return;
              }
              goto LAB_00fbf3d0;
            }
          }
        }
      }
LAB_00fbf3cc:
      native_ec3958();
LAB_00fbf3d0:
      native_ec3964();
      return;
    }
    break;
  case 1:
    if ((*(long *)((long)__this + 0x70) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar4 != 0)) {
      *(byte *)(lVar4 + 0xb5) = *(byte *)(lVar4 + 0xb5) ^ 1;
      return;
    }
    break;
  case 2:
    lVar4 = *(long *)((long)__this + 0x70);
    if ((lVar4 != 0) && (*(long *)(lVar4 + 0x20) != 0)) {
      if (*(char *)(*(long *)(lVar4 + 0x20) + 0xb5) == '\0') {
        return;
      }
      pvVar3 = *(void **)(lVar4 + 0x80);
      uVar2 = 1;
      goto DonViewer__ChangeCostumeSet;
    }
    break;
  case 3:
    if ((*(long *)((long)__this + 0x70) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar4 != 0)) {
      *(byte *)(lVar4 + 0xb4) = *(byte *)(lVar4 + 0xb4) ^ 1;
      return;
    }
    break;
  case 4:
    lVar4 = *(long *)((long)__this + 0x70);
    if ((lVar4 != 0) && (*(long *)(lVar4 + 0x20) != 0)) {
      if (*(char *)(*(long *)(lVar4 + 0x20) + 0xb4) == '\0') {
        return;
      }
      pvVar3 = *(void **)(lVar4 + 0x78);
      uVar2 = 2;
      goto DonViewer__ChangeCostumeSet;
    }
    break;
  case 5:
    if ((*(long *)((long)__this + 0x70) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar4 != 0)) {
      *(byte *)(lVar4 + 0xb6) = *(byte *)(lVar4 + 0xb6) ^ 1;
      return;
    }
    break;
  case 6:
    lVar4 = *(long *)((long)__this + 0x70);
    if ((lVar4 != 0) && (*(long *)(lVar4 + 0x20) != 0)) {
      if (*(char *)(*(long *)(lVar4 + 0x20) + 0xb6) == '\0') {
        return;
      }
      pvVar3 = *(void **)(lVar4 + 0x88);
      uVar2 = 3;
      goto DonViewer__ChangeCostumeSet;
    }
    break;
  default:
    DonViewer__ChangeAnimationsSet(__this,isNext,(void *)(ulong)isNext);
    return;
  }
  lVar4 = native_ec3958();
  if ((bRam0000000003161dcc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    bRam0000000003161dcc = 1;
  }
  plVar9 = (long *)(lVar4 + 0x70);
  lVar10 = *plVar9;
  if ((lVar10 != 0) && (lVar6 = *(long *)(lVar4 + 0x60), lVar6 != 0)) {
    if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fbf020;
    if (*(void **)(lVar10 + 0x70) != (void *)0x0) {
      pvVar7 = *(void **)(lVar10 + 0x20);
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)(lVar10 + 0x70),*(int *)(lVar6 + 0x20),
                          _Method_System_Collections_Generic_List<string>_get_Item__);
      if (pvVar7 != (void *)0x0) {
        DonCommon__LoadPartsViewer(pvVar7,0,pvVar3,(void *)0x0);
        pvVar3 = (void *)*plVar9;
        if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
          DonchanViewer__DonchanRemove
                    (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xc0),0,(void *)0x0);
          if ((*plVar9 != 0) &&
             ((((lVar10 = *(long *)(*plVar9 + 0x20), lVar10 != 0 &&
                (*(void **)(lVar10 + 0xe8) != (void *)0x0)) &&
               (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar10 + 0xe8),0,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   ), pvVar3 != (void *)0x0)) &&
              (*(void **)((long)pvVar3 + 0x18) != (void *)0x0)))) {
            pvVar3 = System_Collections_Generic_List<object>__ToArray
                               (*(void **)((long)pvVar3 + 0x18),
                                _Method_System_Collections_Generic_List<AnimationClip>_ToArray__);
            *(void **)(lVar10 + 0xc0) = pvVar3;
            pvVar3 = (void *)*plVar9;
            if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
              DonchanViewer__DonchanAdd
                        (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xc0),0,(void *)0x0);
              lVar10 = *plVar9;
              if ((lVar10 != 0) && (pvVar3 = *(void **)(lVar10 + 0x20), pvVar3 != (void *)0x0)) {
                if (*(char *)((long)pvVar3 + 0xb6) == '\0') {
                  if (*(char *)((long)pvVar3 + 0xb5) == '\0') {
LAB_00fbed98:
                    pvVar3 = *(void **)(lVar10 + 0x20);
                    if (pvVar3 != (void *)0x0) {
                      if (*(char *)((long)pvVar3 + 0xb4) == '\0') {
LAB_00fbee68:
                        if (*(long *)(lVar10 + 0x20) != 0) {
                          *(undefined1 *)(*(long *)(lVar10 + 0x20) + 0xb6) = 0;
                          lVar6 = *(long *)(lVar4 + 0x60);
joined_r0x00fbee78:
                          if (lVar6 != 0) {
                            if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fbf020;
                            if (*(void **)(lVar10 + 0x70) != (void *)0x0) {
                              lVar8 = *(long *)(lVar10 + 0x90);
                              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)(lVar10 + 0x70),*(int *)(lVar6 + 0x20),
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                 );
                              if (lVar8 != 0) {
                                if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fbf020;
                                *(void **)(lVar8 + 0x20) = pvVar3;
                                lVar10 = *plVar9;
                                if ((lVar10 != 0) && (lVar6 = *(long *)(lVar4 + 0x60), lVar6 != 0))
                                {
                                  if (*(uint *)(lVar6 + 0x18) < 3) goto LAB_00fbf020;
                                  if (*(void **)(lVar10 + 0x78) != (void *)0x0) {
                                    lVar8 = *(long *)(lVar10 + 0x90);
                                    pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)(lVar10 + 0x78),
                                                        *(int *)(lVar6 + 0x28),
                                                                                                                
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                    if (lVar8 != 0) {
                                      if (*(uint *)(lVar8 + 0x18) < 3) goto LAB_00fbf020;
                                      *(void **)(lVar8 + 0x30) = pvVar3;
                                      lVar10 = *plVar9;
                                      if ((lVar10 != 0) &&
                                         (lVar6 = *(long *)(lVar4 + 0x60), lVar6 != 0)) {
                                        if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0)
                                        goto LAB_00fbf020;
                                        if (*(void **)(lVar10 + 0x80) != (void *)0x0) {
                                          lVar8 = *(long *)(lVar10 + 0x90);
                                          pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)(lVar10 + 0x80),
                                                              *(int *)(lVar6 + 0x24),
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                          if (lVar8 != 0) {
                                            if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0)
                                            goto LAB_00fbf020;
                                            *(void **)(lVar8 + 0x28) = pvVar3;
                                            lVar10 = *plVar9;
                                            if ((lVar10 != 0) &&
                                               (lVar6 = *(long *)(lVar4 + 0x60), lVar6 != 0)) {
                                              if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0)
                                              goto LAB_00fbf020;
                                              if (*(void **)(lVar10 + 0x88) != (void *)0x0) {
                                                lVar8 = *(long *)(lVar10 + 0x90);
                                                pvVar3 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)(lVar10 + 0x88),
                                                             *(int *)(lVar6 + 0x2c),
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                                if (lVar8 != 0) {
                                                  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0)
                                                  goto LAB_00fbf020;
                                                  *(void **)(lVar8 + 0x38) = pvVar3;
                                                  if (((*plVar9 != 0) &&
                                                      (lVar10 = *(long *)(*plVar9 + 0x20),
                                                      lVar10 != 0)) &&
                                                     (*(void **)(lVar10 + 0x28) != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (*(void **)(lVar10 + 0x28),
                                                               *(bool *)(lVar10 + 0xb5),(void *)0x0)
                                                    ;
                                                    if (((*plVar9 != 0) &&
                                                        (lVar10 = *(long *)(*plVar9 + 0x20),
                                                        lVar10 != 0)) &&
                                                       (*(void **)(lVar10 + 0x30) != (void *)0x0)) {
                                                      UnityEngine_GameObject__SetActive
                                                                (*(void **)(lVar10 + 0x30),
                                                                 *(bool *)(lVar10 + 0xb4),
                                                                 (void *)0x0);
                                                      if (((*plVar9 != 0) &&
                                                          (lVar10 = *(long *)(*plVar9 + 0x20),
                                                          lVar10 != 0)) &&
                                                         (*(void **)(lVar10 + 0x38) != (void *)0x0))
                                                      {
                                                        UnityEngine_GameObject__SetActive
                                                                  (*(void **)(lVar10 + 0x38),
                                                                   *(bool *)(lVar10 + 0xb6),
                                                                   (void *)0x0);
                                                        UnityEngine_Resources__UnloadUnusedAssets
                                                                  ((void *)0x0);
                                                        if ((void *)*plVar9 != (void *)0x0) {
                                                          DonchanViewer__AnimationStart
                                                                    ((void *)*plVar9,
                                                                     *(int *)(lVar4 + 0x5c),
                                                                     (void *)0x0);
                                                          return;
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      else {
                        lVar6 = *(long *)(lVar4 + 0x60);
                        if (lVar6 != 0) {
                          if (*(uint *)(lVar6 + 0x18) < 3) goto LAB_00fbf020;
                          if (*(void **)(lVar10 + 0x78) != (void *)0x0) {
                            pvVar7 = System_Collections_Generic_List<object>__get_Item
                                               (*(void **)(lVar10 + 0x78),*(int *)(lVar6 + 0x28),
                                                _Method_System_Collections_Generic_List<string>_get_Item__
                                               );
                            DonCommon__LoadPartsViewer(pvVar3,2,pvVar7,(void *)0x0);
                            pvVar3 = (void *)*plVar9;
                            if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
                              DonchanViewer__DonchanRemove
                                        (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 200),2,
                                         (void *)0x0);
                              if (((*plVar9 != 0) &&
                                  (((lVar10 = *(long *)(*plVar9 + 0x20), lVar10 != 0 &&
                                    (*(void **)(lVar10 + 0xe8) != (void *)0x0)) &&
                                   (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)(lVar10 + 0xe8),2,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                  ), pvVar3 != (void *)0x0)))) &&
                                 (*(void **)((long)pvVar3 + 0x18) != (void *)0x0)) {
                                pvVar3 = System_Collections_Generic_List<object>__ToArray
                                                   (*(void **)((long)pvVar3 + 0x18),
                                                                                                        
                                                  _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                                  );
                                *(void **)(lVar10 + 200) = pvVar3;
                                pvVar3 = (void *)*plVar9;
                                if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)
                                   ) {
                                  DonchanViewer__DonchanAdd
                                            (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 200)
                                             ,2,(void *)0x0);
                                  lVar10 = *plVar9;
                                  if (lVar10 != 0) goto LAB_00fbee68;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    lVar6 = *(long *)(lVar4 + 0x60);
                    if (lVar6 != 0) {
                      if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_00fbf020;
                      if (*(void **)(lVar10 + 0x80) != (void *)0x0) {
                        pvVar7 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)(lVar10 + 0x80),*(int *)(lVar6 + 0x24),
                                            _Method_System_Collections_Generic_List<string>_get_Item__
                                           );
                        DonCommon__LoadPartsViewer(pvVar3,1,pvVar7,(void *)0x0);
                        pvVar3 = (void *)*plVar9;
                        if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
                          DonchanViewer__DonchanRemove
                                    (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xd0),1,
                                     (void *)0x0);
                          if (((*plVar9 != 0) &&
                              (((lVar10 = *(long *)(*plVar9 + 0x20), lVar10 != 0 &&
                                (*(void **)(lVar10 + 0xe8) != (void *)0x0)) &&
                               (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)(lVar10 + 0xe8),1,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                  ), pvVar3 != (void *)0x0)))) &&
                             (*(void **)((long)pvVar3 + 0x18) != (void *)0x0)) {
                            pvVar3 = System_Collections_Generic_List<object>__ToArray
                                               (*(void **)((long)pvVar3 + 0x18),
                                                _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                               );
                            *(void **)(lVar10 + 0xd0) = pvVar3;
                            pvVar3 = (void *)*plVar9;
                            if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
                              DonchanViewer__DonchanAdd
                                        (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xd0),1,
                                         (void *)0x0);
                              lVar10 = *plVar9;
                              if (lVar10 != 0) goto LAB_00fbed98;
                            }
                          }
                        }
                      }
                    }
                  }
                }
                else {
                  lVar6 = *(long *)(lVar4 + 0x60);
                  if (lVar6 != 0) {
                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_00fbf020;
                    if (*(void **)(lVar10 + 0x88) != (void *)0x0) {
                      pvVar7 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)(lVar10 + 0x88),*(int *)(lVar6 + 0x2c),
                                          _Method_System_Collections_Generic_List<string>_get_Item__
                                         );
                      DonCommon__LoadPartsViewer(pvVar3,3,pvVar7,(void *)0x0);
                      pvVar3 = (void *)*plVar9;
                      if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
                        DonchanViewer__DonchanRemove
                                  (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xd8),3,
                                   (void *)0x0);
                        if ((*plVar9 != 0) &&
                           ((((lVar10 = *(long *)(*plVar9 + 0x20), lVar10 != 0 &&
                              (*(void **)(lVar10 + 0xe8) != (void *)0x0)) &&
                             (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)(lVar10 + 0xe8),3,
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                 ), pvVar3 != (void *)0x0)) &&
                            (*(void **)((long)pvVar3 + 0x18) != (void *)0x0)))) {
                          pvVar3 = System_Collections_Generic_List<object>__ToArray
                                             (*(void **)((long)pvVar3 + 0x18),
                                              _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                             );
                          *(void **)(lVar10 + 0xd8) = pvVar3;
                          pvVar3 = (void *)*plVar9;
                          if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
                            DonchanViewer__DonchanAdd
                                      (pvVar3,*(void **)(*(long *)((long)pvVar3 + 0x20) + 0xd8),3,
                                       (void *)0x0);
                            lVar10 = *plVar9;
                            if ((lVar10 != 0) && (*(long *)(lVar10 + 0x20) != 0)) {
                              *(undefined2 *)(*(long *)(lVar10 + 0x20) + 0xb4) = 0;
                              lVar6 = *(long *)(lVar4 + 0x60);
                              goto joined_r0x00fbee78;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fbf020:
  native_ec3964();
  return;
}



/* RVA 0xfbf3d4 | DonViewer$$Push
 * Metadata signature: void DonViewer__Push (DonViewer_o* __this, int32_t index, bool isNext, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$Push
   void DonViewer__Push (DonViewer_o* __this, int32_t index, bool isNext, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__Push(void *__this,int index,bool isNext,void *method)

{
  DonViewer__AnimationSettings(__this,index,isNext,method);
  return;
}



/* RVA 0xfbf024 | DonViewer$$GoBack
 * Metadata signature: void DonViewer__GoBack (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$GoBack
   void DonViewer__GoBack (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__GoBack(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161df2 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161df2 = 1;
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



/* RVA 0xfbeab0 | DonViewer$$AnimationStart
 * Metadata signature: void DonViewer__AnimationStart (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$AnimationStart
   void DonViewer__AnimationStart (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__AnimationStart(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  void *pvVar4;
  long lVar5;
  long *plVar6;
  
  if ((bRam0000000003161dcc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    bRam0000000003161dcc = 1;
  }
  plVar6 = (long *)((long)__this + 0x70);
  lVar2 = *plVar6;
  if ((lVar2 != 0) && (lVar3 = *(long *)((long)__this + 0x60), lVar3 != 0)) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fbf020;
    if (*(void **)(lVar2 + 0x70) != (void *)0x0) {
      pvVar4 = *(void **)(lVar2 + 0x20);
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)(lVar2 + 0x70),*(int *)(lVar3 + 0x20),
                          _Method_System_Collections_Generic_List<string>_get_Item__);
      if (pvVar4 != (void *)0x0) {
        DonCommon__LoadPartsViewer(pvVar4,0,pvVar1,(void *)0x0);
        pvVar1 = (void *)*plVar6;
        if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
          DonchanViewer__DonchanRemove
                    (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xc0),0,(void *)0x0);
          if ((*plVar6 != 0) &&
             ((((lVar2 = *(long *)(*plVar6 + 0x20), lVar2 != 0 &&
                (*(void **)(lVar2 + 0xe8) != (void *)0x0)) &&
               (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)(lVar2 + 0xe8),0,
                                    _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                   ), pvVar1 != (void *)0x0)) &&
              (*(void **)((long)pvVar1 + 0x18) != (void *)0x0)))) {
            pvVar1 = System_Collections_Generic_List<object>__ToArray
                               (*(void **)((long)pvVar1 + 0x18),
                                _Method_System_Collections_Generic_List<AnimationClip>_ToArray__);
            *(void **)(lVar2 + 0xc0) = pvVar1;
            pvVar1 = (void *)*plVar6;
            if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
              DonchanViewer__DonchanAdd
                        (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xc0),0,(void *)0x0);
              lVar2 = *plVar6;
              if ((lVar2 != 0) && (pvVar1 = *(void **)(lVar2 + 0x20), pvVar1 != (void *)0x0)) {
                if (*(char *)((long)pvVar1 + 0xb6) == '\0') {
                  if (*(char *)((long)pvVar1 + 0xb5) == '\0') {
LAB_00fbed98:
                    pvVar1 = *(void **)(lVar2 + 0x20);
                    if (pvVar1 != (void *)0x0) {
                      if (*(char *)((long)pvVar1 + 0xb4) == '\0') {
LAB_00fbee68:
                        if (*(long *)(lVar2 + 0x20) != 0) {
                          *(undefined1 *)(*(long *)(lVar2 + 0x20) + 0xb6) = 0;
                          lVar3 = *(long *)((long)__this + 0x60);
joined_r0x00fbee78:
                          if (lVar3 != 0) {
                            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fbf020;
                            if (*(void **)(lVar2 + 0x70) != (void *)0x0) {
                              lVar5 = *(long *)(lVar2 + 0x90);
                              pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)(lVar2 + 0x70),*(int *)(lVar3 + 0x20),
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                 );
                              if (lVar5 != 0) {
                                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fbf020;
                                *(void **)(lVar5 + 0x20) = pvVar1;
                                lVar2 = *plVar6;
                                if ((lVar2 != 0) &&
                                   (lVar3 = *(long *)((long)__this + 0x60), lVar3 != 0)) {
                                  if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_00fbf020;
                                  if (*(void **)(lVar2 + 0x78) != (void *)0x0) {
                                    lVar5 = *(long *)(lVar2 + 0x90);
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)(lVar2 + 0x78),
                                                        *(int *)(lVar3 + 0x28),
                                                                                                                
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                    if (lVar5 != 0) {
                                      if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fbf020;
                                      *(void **)(lVar5 + 0x30) = pvVar1;
                                      lVar2 = *plVar6;
                                      if ((lVar2 != 0) &&
                                         (lVar3 = *(long *)((long)__this + 0x60), lVar3 != 0)) {
                                        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0)
                                        goto LAB_00fbf020;
                                        if (*(void **)(lVar2 + 0x80) != (void *)0x0) {
                                          lVar5 = *(long *)(lVar2 + 0x90);
                                          pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)(lVar2 + 0x80),
                                                              *(int *)(lVar3 + 0x24),
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                          if (lVar5 != 0) {
                                            if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0)
                                            goto LAB_00fbf020;
                                            *(void **)(lVar5 + 0x28) = pvVar1;
                                            lVar2 = *plVar6;
                                            if ((lVar2 != 0) &&
                                               (lVar3 = *(long *)((long)__this + 0x60), lVar3 != 0))
                                            {
                                              if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0)
                                              goto LAB_00fbf020;
                                              if (*(void **)(lVar2 + 0x88) != (void *)0x0) {
                                                lVar5 = *(long *)(lVar2 + 0x90);
                                                pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)(lVar2 + 0x88),
                                                             *(int *)(lVar3 + 0x2c),
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                                if (lVar5 != 0) {
                                                  if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0)
                                                  goto LAB_00fbf020;
                                                  *(void **)(lVar5 + 0x38) = pvVar1;
                                                  if (((*plVar6 != 0) &&
                                                      (lVar2 = *(long *)(*plVar6 + 0x20), lVar2 != 0
                                                      )) && (*(void **)(lVar2 + 0x28) != (void *)0x0
                                                            )) {
                                                    UnityEngine_GameObject__SetActive
                                                              (*(void **)(lVar2 + 0x28),
                                                               *(bool *)(lVar2 + 0xb5),(void *)0x0);
                                                    if (((*plVar6 != 0) &&
                                                        (lVar2 = *(long *)(*plVar6 + 0x20),
                                                        lVar2 != 0)) &&
                                                       (*(void **)(lVar2 + 0x30) != (void *)0x0)) {
                                                      UnityEngine_GameObject__SetActive
                                                                (*(void **)(lVar2 + 0x30),
                                                                 *(bool *)(lVar2 + 0xb4),(void *)0x0
                                                                );
                                                      if (((*plVar6 != 0) &&
                                                          (lVar2 = *(long *)(*plVar6 + 0x20),
                                                          lVar2 != 0)) &&
                                                         (*(void **)(lVar2 + 0x38) != (void *)0x0))
                                                      {
                                                        UnityEngine_GameObject__SetActive
                                                                  (*(void **)(lVar2 + 0x38),
                                                                   *(bool *)(lVar2 + 0xb6),
                                                                   (void *)0x0);
                                                        UnityEngine_Resources__UnloadUnusedAssets
                                                                  ((void *)0x0);
                                                        if ((void *)*plVar6 != (void *)0x0) {
                                                          DonchanViewer__AnimationStart
                                                                    ((void *)*plVar6,
                                                                     *(int *)((long)__this + 0x5c),
                                                                     (void *)0x0);
                                                          return;
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      else {
                        lVar3 = *(long *)((long)__this + 0x60);
                        if (lVar3 != 0) {
                          if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_00fbf020;
                          if (*(void **)(lVar2 + 0x78) != (void *)0x0) {
                            pvVar4 = System_Collections_Generic_List<object>__get_Item
                                               (*(void **)(lVar2 + 0x78),*(int *)(lVar3 + 0x28),
                                                _Method_System_Collections_Generic_List<string>_get_Item__
                                               );
                            DonCommon__LoadPartsViewer(pvVar1,2,pvVar4,(void *)0x0);
                            pvVar1 = (void *)*plVar6;
                            if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
                              DonchanViewer__DonchanRemove
                                        (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 200),2,
                                         (void *)0x0);
                              if (((*plVar6 != 0) &&
                                  (((lVar2 = *(long *)(*plVar6 + 0x20), lVar2 != 0 &&
                                    (*(void **)(lVar2 + 0xe8) != (void *)0x0)) &&
                                   (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)(lVar2 + 0xe8),2,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                  ), pvVar1 != (void *)0x0)))) &&
                                 (*(void **)((long)pvVar1 + 0x18) != (void *)0x0)) {
                                pvVar1 = System_Collections_Generic_List<object>__ToArray
                                                   (*(void **)((long)pvVar1 + 0x18),
                                                                                                        
                                                  _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                                  );
                                *(void **)(lVar2 + 200) = pvVar1;
                                pvVar1 = (void *)*plVar6;
                                if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)
                                   ) {
                                  DonchanViewer__DonchanAdd
                                            (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 200)
                                             ,2,(void *)0x0);
                                  lVar2 = *plVar6;
                                  if (lVar2 != 0) goto LAB_00fbee68;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    lVar3 = *(long *)((long)__this + 0x60);
                    if (lVar3 != 0) {
                      if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00fbf020;
                      if (*(void **)(lVar2 + 0x80) != (void *)0x0) {
                        pvVar4 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)(lVar2 + 0x80),*(int *)(lVar3 + 0x24),
                                            _Method_System_Collections_Generic_List<string>_get_Item__
                                           );
                        DonCommon__LoadPartsViewer(pvVar1,1,pvVar4,(void *)0x0);
                        pvVar1 = (void *)*plVar6;
                        if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
                          DonchanViewer__DonchanRemove
                                    (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xd0),1,
                                     (void *)0x0);
                          if (((*plVar6 != 0) &&
                              (((lVar2 = *(long *)(*plVar6 + 0x20), lVar2 != 0 &&
                                (*(void **)(lVar2 + 0xe8) != (void *)0x0)) &&
                               (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)(lVar2 + 0xe8),1,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                  ), pvVar1 != (void *)0x0)))) &&
                             (*(void **)((long)pvVar1 + 0x18) != (void *)0x0)) {
                            pvVar1 = System_Collections_Generic_List<object>__ToArray
                                               (*(void **)((long)pvVar1 + 0x18),
                                                _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                               );
                            *(void **)(lVar2 + 0xd0) = pvVar1;
                            pvVar1 = (void *)*plVar6;
                            if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
                              DonchanViewer__DonchanAdd
                                        (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xd0),1,
                                         (void *)0x0);
                              lVar2 = *plVar6;
                              if (lVar2 != 0) goto LAB_00fbed98;
                            }
                          }
                        }
                      }
                    }
                  }
                }
                else {
                  lVar3 = *(long *)((long)__this + 0x60);
                  if (lVar3 != 0) {
                    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_00fbf020;
                    if (*(void **)(lVar2 + 0x88) != (void *)0x0) {
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)(lVar2 + 0x88),*(int *)(lVar3 + 0x2c),
                                          _Method_System_Collections_Generic_List<string>_get_Item__
                                         );
                      DonCommon__LoadPartsViewer(pvVar1,3,pvVar4,(void *)0x0);
                      pvVar1 = (void *)*plVar6;
                      if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
                        DonchanViewer__DonchanRemove
                                  (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xd8),3,
                                   (void *)0x0);
                        if ((*plVar6 != 0) &&
                           ((((lVar2 = *(long *)(*plVar6 + 0x20), lVar2 != 0 &&
                              (*(void **)(lVar2 + 0xe8) != (void *)0x0)) &&
                             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)(lVar2 + 0xe8),3,
                                                  _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                                                 ), pvVar1 != (void *)0x0)) &&
                            (*(void **)((long)pvVar1 + 0x18) != (void *)0x0)))) {
                          pvVar1 = System_Collections_Generic_List<object>__ToArray
                                             (*(void **)((long)pvVar1 + 0x18),
                                              _Method_System_Collections_Generic_List<AnimationClip>_ToArray__
                                             );
                          *(void **)(lVar2 + 0xd8) = pvVar1;
                          pvVar1 = (void *)*plVar6;
                          if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x20) != 0)) {
                            DonchanViewer__DonchanAdd
                                      (pvVar1,*(void **)(*(long *)((long)pvVar1 + 0x20) + 0xd8),3,
                                       (void *)0x0);
                            lVar2 = *plVar6;
                            if ((lVar2 != 0) && (*(long *)(lVar2 + 0x20) != 0)) {
                              *(undefined2 *)(*(long *)(lVar2 + 0x20) + 0xb4) = 0;
                              lVar3 = *(long *)((long)__this + 0x60);
                              goto joined_r0x00fbee78;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fbf020:
  native_ec3964();
  return;
}



/* RVA 0xfbf098 | DonViewer$$textColor
 * Metadata signature: void DonViewer__textColor (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$textColor
   void DonViewer__textColor (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__textColor(void *__this,void *method)

{
  void *in_x2;
  
  DonViewer__textCol(__this,1,in_x2);
  DonViewer__textCol(__this,3,in_x2);
  DonViewer__textCol(__this,5,in_x2);
  return;
}



/* RVA 0xfbf3d8 | DonViewer$$textCol
 * Metadata signature: void DonViewer__textCol (DonViewer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$textCol
   void DonViewer__textCol (DonViewer_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__textCol(void *__this,int index,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  
  if ((bRam0000000003161dcd & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&StringLiteral_5211_No);
    bRam0000000003161dcd = 1;
  }
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (plVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x80),index,
                          _Method_System_Collections_Generic_List<Text>_get_Item__),
     plVar2 != (long *)0x0)) {
    pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_5211_No,(void *)0x0);
    pvVar3 = *(void **)((long)__this + 0x80);
    if (bVar1) {
      if ((pvVar3 != (void *)0x0) &&
         (plVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,index + 1,
                              _Method_System_Collections_Generic_List<Text>_get_Item__),
         plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x00fbf4b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x2a8))
                  (0x3f333333,0x3f333333,0x3f333333,0x3f800000,plVar2,
                   *(undefined8 *)(*plVar2 + 0x2b0));
        return;
      }
    }
    else if ((pvVar3 != (void *)0x0) &&
            (plVar2 = System_Collections_Generic_List<object>__get_Item
                                (pvVar3,index + 1,
                                 _Method_System_Collections_Generic_List<Text>_get_Item__),
            plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x00fbf4f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar2 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar2,*(undefined8 *)(*plVar2 + 0x2b0)
                );
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfbf4f8 | DonViewer$$.ctor
 * Metadata signature: void DonViewer___ctor (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonViewer$$.ctor
   void DonViewer___ctor (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer___ctor(void *__this,void *method)

{
  long lVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *extraout_x1;
  int iVar5;
  uint uVar6;
  uint uVar7;
  long lVar8;
  
  if ((bRam0000000003161dce & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Text>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&StringLiteral_3999_HeadSwitch);
    native_ec3708(&StringLiteral_1618_AnimName);
    native_ec3708(&StringLiteral_1620_Animation);
    native_ec3708(&StringLiteral_3234_DonPattern);
    native_ec3708(&StringLiteral_4524_IsBody);
    native_ec3708(&StringLiteral_2911_CostumePattern);
    native_ec3708(&StringLiteral_1619_AnimPattern);
    native_ec3708(&StringLiteral_3229_Don);
    native_ec3708(&StringLiteral_2301_BodyType);
    native_ec3708(&StringLiteral_3994_Head_Chack__);
    native_ec3708(&StringLiteral_4567_IsHead);
    native_ec3708(&StringLiteral_2906_Costume);
    native_ec3708(&StringLiteral_2908_Costume_Pattern__);
    native_ec3708(&StringLiteral_3235_DonType);
    native_ec3708(&StringLiteral_4000_HeadSwitchToggle);
    native_ec3708(&StringLiteral_2300_BodySwitchToggle);
    native_ec3708(&StringLiteral_3992_Head);
    native_ec3708(&StringLiteral_2299_BodySwitch);
    native_ec3708(&StringLiteral_2914_CostumeType);
    native_ec3708(&StringLiteral_3995_Head_Pattern__);
    native_ec3708(&StringLiteral_2294_Body_Check__);
    native_ec3708(&StringLiteral_4001_HeadType);
    native_ec3708(&StringLiteral_3230_Don_Pattern__);
    native_ec3708(&StringLiteral_2298_BodyPattern);
    native_ec3708(&StringLiteral_2913_CostumeSwitchToggle);
    native_ec3708(&StringLiteral_2295_Body_Pattern__);
    native_ec3708(&StringLiteral_3998_HeadPattern);
    native_ec3708(&StringLiteral_2912_CostumeSwitch);
    native_ec3708(&StringLiteral_2907_Costume_Check__);
    native_ec3708(&StringLiteral_4543_IsCostume);
    native_ec3708(&StringLiteral_1621_Animation__);
    bRam0000000003161dce = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  *(void **)((long)__this + 0x30) = pvVar2;
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
  pvVar2 = _StringLiteral_3235_DonType;
  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
  if (pvVar3 != (void *)0x0) {
    iVar5 = *(int *)((long)pvVar3 + 0x1c) + 1;
    *(int *)((long)pvVar3 + 0x1c) = iVar5;
    lVar8 = *(long *)((long)pvVar3 + 0x10);
    if (lVar8 != 0) {
      uVar6 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar6 < *(uint *)(lVar8 + 0x18)) {
        uVar7 = uVar6 + 1;
        *(uint *)((long)pvVar3 + 0x18) = uVar7;
        *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar3,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
        uVar7 = *(uint *)((long)pvVar3 + 0x18);
        iVar5 = *(int *)((long)pvVar3 + 0x1c);
      }
      pvVar2 = _StringLiteral_4567_IsHead;
      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
      iVar5 = iVar5 + 1;
      *(int *)((long)pvVar3 + 0x1c) = iVar5;
      lVar8 = *(long *)((long)pvVar3 + 0x10);
      if (lVar8 != 0) {
        if (uVar7 < *(uint *)(lVar8 + 0x18)) {
          uVar6 = uVar7 + 1;
          *(uint *)((long)pvVar3 + 0x18) = uVar6;
          *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar3,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
          uVar6 = *(uint *)((long)pvVar3 + 0x18);
          iVar5 = *(int *)((long)pvVar3 + 0x1c);
        }
        pvVar2 = _StringLiteral_4001_HeadType;
        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
        iVar5 = iVar5 + 1;
        *(int *)((long)pvVar3 + 0x1c) = iVar5;
        lVar8 = *(long *)((long)pvVar3 + 0x10);
        if (lVar8 != 0) {
          if (uVar6 < *(uint *)(lVar8 + 0x18)) {
            uVar7 = uVar6 + 1;
            *(uint *)((long)pvVar3 + 0x18) = uVar7;
            *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar3,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
            uVar7 = *(uint *)((long)pvVar3 + 0x18);
            iVar5 = *(int *)((long)pvVar3 + 0x1c);
          }
          pvVar2 = _StringLiteral_4524_IsBody;
          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
          iVar5 = iVar5 + 1;
          *(int *)((long)pvVar3 + 0x1c) = iVar5;
          lVar8 = *(long *)((long)pvVar3 + 0x10);
          if (lVar8 != 0) {
            if (uVar7 < *(uint *)(lVar8 + 0x18)) {
              uVar6 = uVar7 + 1;
              *(uint *)((long)pvVar3 + 0x18) = uVar6;
              *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar3,pvVar2,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70))
              ;
              uVar6 = *(uint *)((long)pvVar3 + 0x18);
              iVar5 = *(int *)((long)pvVar3 + 0x1c);
            }
            pvVar2 = _StringLiteral_2301_BodyType;
            lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
            iVar5 = iVar5 + 1;
            *(int *)((long)pvVar3 + 0x1c) = iVar5;
            lVar8 = *(long *)((long)pvVar3 + 0x10);
            if (lVar8 != 0) {
              if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                uVar7 = uVar6 + 1;
                *(uint *)((long)pvVar3 + 0x18) = uVar7;
                *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar3,pvVar2,
                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                uVar7 = *(uint *)((long)pvVar3 + 0x18);
                iVar5 = *(int *)((long)pvVar3 + 0x1c);
              }
              pvVar2 = _StringLiteral_4543_IsCostume;
              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
              iVar5 = iVar5 + 1;
              *(int *)((long)pvVar3 + 0x1c) = iVar5;
              lVar8 = *(long *)((long)pvVar3 + 0x10);
              if (lVar8 != 0) {
                if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                  uVar6 = uVar7 + 1;
                  *(uint *)((long)pvVar3 + 0x18) = uVar6;
                  *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (pvVar3,pvVar2,
                             *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                }
                pvVar2 = _StringLiteral_2914_CostumeType;
                lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                iVar5 = iVar5 + 1;
                *(int *)((long)pvVar3 + 0x1c) = iVar5;
                lVar8 = *(long *)((long)pvVar3 + 0x10);
                if (lVar8 != 0) {
                  if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                    uVar7 = uVar6 + 1;
                    *(uint *)((long)pvVar3 + 0x18) = uVar7;
                    *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (pvVar3,pvVar2,
                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                    uVar7 = *(uint *)((long)pvVar3 + 0x18);
                    iVar5 = *(int *)((long)pvVar3 + 0x1c);
                  }
                  pvVar2 = _StringLiteral_1620_Animation;
                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                  *(int *)((long)pvVar3 + 0x1c) = iVar5 + 1;
                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                  if (lVar8 != 0) {
                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                      *(uint *)((long)pvVar3 + 0x18) = uVar7 + 1;
                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                    }
                    else {
                      System_Collections_Generic_List<object>__AddWithResize
                                (pvVar3,pvVar2,
                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                    }
                    *(void **)((long)__this + 0x38) = pvVar3;
                    pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo
                                                  );
                    System_Collections_Generic_List<object>___ctor
                              (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
                    pvVar2 = _StringLiteral_3229_Don;
                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                    if (pvVar3 != (void *)0x0) {
                      iVar5 = *(int *)((long)pvVar3 + 0x1c) + 1;
                      *(int *)((long)pvVar3 + 0x1c) = iVar5;
                      lVar8 = *(long *)((long)pvVar3 + 0x10);
                      if (lVar8 != 0) {
                        uVar6 = *(uint *)((long)pvVar3 + 0x18);
                        if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                          uVar7 = uVar6 + 1;
                          *(uint *)((long)pvVar3 + 0x18) = uVar7;
                          *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (pvVar3,pvVar2,
                                     *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                          uVar7 = *(uint *)((long)pvVar3 + 0x18);
                          iVar5 = *(int *)((long)pvVar3 + 0x1c);
                        }
                        pvVar2 = _StringLiteral_3999_HeadSwitch;
                        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                        iVar5 = iVar5 + 1;
                        *(int *)((long)pvVar3 + 0x1c) = iVar5;
                        lVar8 = *(long *)((long)pvVar3 + 0x10);
                        if (lVar8 != 0) {
                          if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                            uVar6 = uVar7 + 1;
                            *(uint *)((long)pvVar3 + 0x18) = uVar6;
                            *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                          }
                          else {
                            System_Collections_Generic_List<object>__AddWithResize
                                      (pvVar3,pvVar2,
                                       *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70))
                            ;
                            uVar6 = *(uint *)((long)pvVar3 + 0x18);
                            iVar5 = *(int *)((long)pvVar3 + 0x1c);
                          }
                          pvVar2 = _StringLiteral_3992_Head;
                          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                          iVar5 = iVar5 + 1;
                          *(int *)((long)pvVar3 + 0x1c) = iVar5;
                          lVar8 = *(long *)((long)pvVar3 + 0x10);
                          if (lVar8 != 0) {
                            if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                              uVar7 = uVar6 + 1;
                              *(uint *)((long)pvVar3 + 0x18) = uVar7;
                              *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
                            }
                            else {
                              System_Collections_Generic_List<object>__AddWithResize
                                        (pvVar3,pvVar2,
                                         *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70
                                                   ));
                              uVar7 = *(uint *)((long)pvVar3 + 0x18);
                              iVar5 = *(int *)((long)pvVar3 + 0x1c);
                            }
                            pvVar2 = _StringLiteral_2299_BodySwitch;
                            lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                            iVar5 = iVar5 + 1;
                            *(int *)((long)pvVar3 + 0x1c) = iVar5;
                            lVar8 = *(long *)((long)pvVar3 + 0x10);
                            if (lVar8 != 0) {
                              if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                uVar6 = uVar7 + 1;
                                *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (pvVar3,pvVar2,
                                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                     0x70));
                                uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                iVar5 = *(int *)((long)pvVar3 + 0x1c);
                              }
                              pvVar2 = _StringLiteral_2301_BodyType;
                              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                              iVar5 = iVar5 + 1;
                              *(int *)((long)pvVar3 + 0x1c) = iVar5;
                              lVar8 = *(long *)((long)pvVar3 + 0x10);
                              if (lVar8 != 0) {
                                if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                  uVar7 = uVar6 + 1;
                                  *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                  *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (pvVar3,pvVar2,
                                             *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                       0x70));
                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                }
                                pvVar2 = _StringLiteral_2912_CostumeSwitch;
                                lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                iVar5 = iVar5 + 1;
                                *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                lVar8 = *(long *)((long)pvVar3 + 0x10);
                                if (lVar8 != 0) {
                                  if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                    uVar6 = uVar7 + 1;
                                    *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                    *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                                  }
                                  else {
                                    System_Collections_Generic_List<object>__AddWithResize
                                              (pvVar3,pvVar2,
                                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0)
                                                         + 0x70));
                                    uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                    iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                  }
                                  pvVar2 = _StringLiteral_2906_Costume;
                                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                  iVar5 = iVar5 + 1;
                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                  if (lVar8 != 0) {
                                    if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                      uVar7 = uVar6 + 1;
                                      *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                      *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
                                    }
                                    else {
                                      System_Collections_Generic_List<object>__AddWithResize
                                                (pvVar3,pvVar2,
                                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0
                                                                     ) + 0x70));
                                      uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                      iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                    }
                                    pvVar2 = _StringLiteral_1618_AnimName;
                                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                    *(int *)((long)pvVar3 + 0x1c) = iVar5 + 1;
                                    lVar8 = *(long *)((long)pvVar3 + 0x10);
                                    if (lVar8 != 0) {
                                      if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                        *(uint *)((long)pvVar3 + 0x18) = uVar7 + 1;
                                        *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
                                      }
                                      else {
                                        System_Collections_Generic_List<object>__AddWithResize
                                                  (pvVar3,pvVar2,
                                                   *(void **)(*(long *)(*(long *)(lVar1 + 0x20) +
                                                                       0xc0) + 0x70));
                                      }
                                      *(void **)((long)__this + 0x40) = pvVar3;
                                      pvVar3 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                      ;
                                      System_Collections_Generic_List<object>___ctor
                                                (pvVar3,
                                                 _Method_System_Collections_Generic_List<string>__ctor__
                                                );
                                      pvVar2 = _StringLiteral_3234_DonPattern;
                                      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                      if (pvVar3 != (void *)0x0) {
                                        iVar5 = *(int *)((long)pvVar3 + 0x1c) + 1;
                                        *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                        lVar8 = *(long *)((long)pvVar3 + 0x10);
                                        if (lVar8 != 0) {
                                          uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                          if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                            uVar7 = uVar6 + 1;
                                            *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                            *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar2
                                            ;
                                          }
                                          else {
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (pvVar3,pvVar2,
                                                       *(void **)(*(long *)(*(long *)(lVar1 + 0x20)
                                                                           + 0xc0) + 0x70));
                                            uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                            iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                          }
                                          pvVar2 = _StringLiteral_4000_HeadSwitchToggle;
                                          lVar1 = 
                                          _Method_System_Collections_Generic_List<string>_Add__;
                                          iVar5 = iVar5 + 1;
                                          *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                          lVar8 = *(long *)((long)pvVar3 + 0x10);
                                          if (lVar8 != 0) {
                                            if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                              uVar6 = uVar7 + 1;
                                              *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                              *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) =
                                                   pvVar2;
                                            }
                                            else {
                                              System_Collections_Generic_List<object>__AddWithResize
                                                        (pvVar3,pvVar2,
                                                         *(void **)(*(long *)(*(long *)(lVar1 + 0x20
                                                                                       ) + 0xc0) +
                                                                   0x70));
                                              uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                              iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                            }
                                            pvVar2 = _StringLiteral_3998_HeadPattern;
                                            lVar1 = 
                                            _Method_System_Collections_Generic_List<string>_Add__;
                                            iVar5 = iVar5 + 1;
                                            *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                            lVar8 = *(long *)((long)pvVar3 + 0x10);
                                            if (lVar8 != 0) {
                                              if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                uVar7 = uVar6 + 1;
                                                *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) =
                                                     pvVar2;
                                              }
                                              else {
                                                System_Collections_Generic_List<object>__AddWithResize
                                                          (pvVar3,pvVar2,
                                                           *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                              }
                                              pvVar2 = _StringLiteral_2300_BodySwitchToggle;
                                              lVar1 = 
                                              _Method_System_Collections_Generic_List<string>_Add__;
                                              iVar5 = iVar5 + 1;
                                              *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                              lVar8 = *(long *)((long)pvVar3 + 0x10);
                                              if (lVar8 != 0) {
                                                if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                  uVar6 = uVar7 + 1;
                                                  *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                                  *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20) =
                                                       pvVar2;
                                                }
                                                else {
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                }
                                                pvVar2 = _StringLiteral_2298_BodyPattern;
                                                lVar1 = 
                                                _Method_System_Collections_Generic_List<string>_Add__
                                                ;
                                                iVar5 = iVar5 + 1;
                                                *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                if (lVar8 != 0) {
                                                  if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                    uVar7 = uVar6 + 1;
                                                    *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                    *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20)
                                                         = pvVar2;
                                                  }
                                                  else {
                                                                                                        
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2913_CostumeSwitchToggle;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar6 = uVar7 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2911_CostumePattern;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar7 = uVar6 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                      *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_1619_AnimPattern;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5 + 1;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7 + 1;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x48) = pvVar3;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar3,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar2 = _StringLiteral_3230_Don_Pattern__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar3 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar3 + 0x1c) + 1;
                                                    *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                    lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                    if (lVar8 != 0) {
                                                      uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                      if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                        uVar7 = uVar6 + 1;
                                                        *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                        *(void **)(lVar8 + (long)(int)uVar6 * 8 +
                                                                  0x20) = pvVar2;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_3994_Head_Chack__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar6 = uVar7 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_3995_Head_Pattern__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar7 = uVar6 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                      *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2294_Body_Check__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar6 = uVar7 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2295_Body_Pattern__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar7 = uVar6 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                      *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2907_Costume_Check__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar6 = uVar7 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar6;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_2908_Costume_Pattern__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar6 < *(uint *)(lVar8 + 0x18)) {
                                                      uVar7 = uVar6 + 1;
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7;
                                                      *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar7 = *(uint *)((long)pvVar3 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar3 + 0x1c);
                                                  }
                                                  pvVar2 = _StringLiteral_1621_Animation__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar3 + 0x1c) = iVar5 + 1;
                                                  lVar8 = *(long *)((long)pvVar3 + 0x10);
                                                  if (lVar8 != 0) {
                                                    if (uVar7 < *(uint *)(lVar8 + 0x18)) {
                                                      *(uint *)((long)pvVar3 + 0x18) = uVar7 + 1;
                                                      *(void **)(lVar8 + (long)(int)uVar7 * 8 + 0x20
                                                                ) = pvVar2;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar3,pvVar2,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x50) = pvVar3;
                                                  uVar4 = native_ec3784(_int___TypeInfo,4);
                                                  *(undefined8 *)((long)__this + 0x60) = uVar4;
                                                  pvVar2 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<Text>_TypeInfo);
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar2,
                                                  _Method_System_Collections_Generic_List<Text>__ctor__
                                                  );
                                                  *(void **)((long)__this + 0x78) = pvVar2;
                                                  pvVar2 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<Text>_TypeInfo);
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar2,
                                                  _Method_System_Collections_Generic_List<Text>__ctor__
                                                  );
                                                  *(void **)((long)__this + 0x80) = pvVar2;
                                                  *(undefined4 *)((long)__this + 0x88) = 8;
                                                  UnityEngine_MonoBehaviour___ctor
                                                            (__this,(void *)0x0);
                                                  return;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfc0338 | DonViewer$$<Start>b__22_0
 * Metadata signature: void DonViewer___Start_b__22_0 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_0
   void DonViewer___Start_b__22_0 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_0(void *__this,void *method)

{
  void *in_x4;
  
  if (*(long *)((long)__this + 0x70) == 0) {
    native_ec3958();
    return;
  }
  DonViewer__ChangeCostumeSet(__this,0,*(void **)(*(long *)((long)__this + 0x70) + 0x70),true,in_x4)
  ;
  return;
}



/* RVA 0xfc0360 | DonViewer$$<Start>b__22_1
 * Metadata signature: void DonViewer___Start_b__22_1 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_1
   void DonViewer___Start_b__22_1 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_1(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb5) = *(byte *)(lVar1 + 0xb5) ^ 1;
  return;
}



/* RVA 0xfc0390 | DonViewer$$<Start>b__22_2
 * Metadata signature: void DonViewer___Start_b__22_2 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_2
   void DonViewer___Start_b__22_2 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_2(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb5) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,1,*(void **)(lVar1 + 0x80),true,in_x4);
  return;
}



/* RVA 0xfc03d0 | DonViewer$$<Start>b__22_3
 * Metadata signature: void DonViewer___Start_b__22_3 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_3
   void DonViewer___Start_b__22_3 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_3(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb4) = *(byte *)(lVar1 + 0xb4) ^ 1;
  return;
}



/* RVA 0xfc0400 | DonViewer$$<Start>b__22_4
 * Metadata signature: void DonViewer___Start_b__22_4 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_4
   void DonViewer___Start_b__22_4 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_4(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb4) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,2,*(void **)(lVar1 + 0x78),true,in_x4);
  return;
}



/* RVA 0xfc0440 | DonViewer$$<Start>b__22_5
 * Metadata signature: void DonViewer___Start_b__22_5 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_5
   void DonViewer___Start_b__22_5 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_5(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb6) = *(byte *)(lVar1 + 0xb6) ^ 1;
  return;
}



/* RVA 0xfc0470 | DonViewer$$<Start>b__22_6
 * Metadata signature: void DonViewer___Start_b__22_6 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_6
   void DonViewer___Start_b__22_6 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_6(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb6) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,3,*(void **)(lVar1 + 0x88),true,in_x4);
  return;
}



/* RVA 0xfc04b0 | DonViewer$$<Start>b__22_7
 * Metadata signature: void DonViewer___Start_b__22_7 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_7
   void DonViewer___Start_b__22_7 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_7(void *__this,void *method)

{
  void *in_x2;
  
  DonViewer__ChangeAnimationsSet(__this,true,in_x2);
  return;
}



/* RVA 0xfc04b8 | DonViewer$$<Start>b__22_8
 * Metadata signature: void DonViewer___Start_b__22_8 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_8
   void DonViewer___Start_b__22_8 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_8(void *__this,void *method)

{
  void *in_x4;
  
  if (*(long *)((long)__this + 0x70) == 0) {
    native_ec3958();
    return;
  }
  DonViewer__ChangeCostumeSet
            (__this,0,*(void **)(*(long *)((long)__this + 0x70) + 0x70),false,in_x4);
  return;
}



/* RVA 0xfc04e0 | DonViewer$$<Start>b__22_9
 * Metadata signature: void DonViewer___Start_b__22_9 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_9
   void DonViewer___Start_b__22_9 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_9(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb5) = *(byte *)(lVar1 + 0xb5) ^ 1;
  return;
}



/* RVA 0xfc0510 | DonViewer$$<Start>b__22_10
 * Metadata signature: void DonViewer___Start_b__22_10 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_10
   void DonViewer___Start_b__22_10 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_10(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb5) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,1,*(void **)(lVar1 + 0x80),false,in_x4);
  return;
}



/* RVA 0xfc0550 | DonViewer$$<Start>b__22_11
 * Metadata signature: void DonViewer___Start_b__22_11 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_11
   void DonViewer___Start_b__22_11 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_11(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb4) = *(byte *)(lVar1 + 0xb4) ^ 1;
  return;
}



/* RVA 0xfc0580 | DonViewer$$<Start>b__22_12
 * Metadata signature: void DonViewer___Start_b__22_12 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_12
   void DonViewer___Start_b__22_12 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_12(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb4) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,2,*(void **)(lVar1 + 0x78),false,in_x4);
  return;
}



/* RVA 0xfc05c0 | DonViewer$$<Start>b__22_13
 * Metadata signature: void DonViewer___Start_b__22_13 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_13
   void DonViewer___Start_b__22_13 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_13(void *__this,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x70) + 0x20), lVar1 == 0)) {
    native_ec3958();
    return;
  }
  *(byte *)(lVar1 + 0xb6) = *(byte *)(lVar1 + 0xb6) ^ 1;
  return;
}



/* RVA 0xfc05f0 | DonViewer$$<Start>b__22_14
 * Metadata signature: void DonViewer___Start_b__22_14 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_14
   void DonViewer___Start_b__22_14 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_14(void *__this,void *method)

{
  void *in_x4;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if ((lVar1 == 0) || (*(long *)(lVar1 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)(lVar1 + 0x20) + 0xb6) == '\0') {
    return;
  }
  DonViewer__ChangeCostumeSet(__this,3,*(void **)(lVar1 + 0x88),false,in_x4);
  return;
}



/* RVA 0xfc0630 | DonViewer$$<Start>b__22_15
 * Metadata signature: void DonViewer___Start_b__22_15 (DonViewer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonViewer$$<Start>b__22_15
   void DonViewer___Start_b__22_15 (DonViewer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonViewer__<Start>b__22_15(void *__this,void *method)

{
  void *in_x2;
  
  DonViewer__ChangeAnimationsSet(__this,false,in_x2);
  return;
}


