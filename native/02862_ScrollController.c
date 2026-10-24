
/* RVA 0x101e27c | ScrollController$$get_objs
 * Metadata signature: System_Collections_Generic_List_GameObject__o* ScrollController__get_objs (ScrollController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollController$$get_objs
   System_Collections_Generic_List_GameObject__o* ScrollController__get_objs (ScrollController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScrollController__get_objs(void *__this,void *method)

{
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x101e284 | ScrollController$$set_objs
 * Metadata signature: void ScrollController__set_objs (ScrollController_o* __this, System_Collections_Generic_List_GameObject__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollController$$set_objs
   void ScrollController__set_objs (ScrollController_o* __this,
   System_Collections_Generic_List_GameObject__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController__set_objs(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x101e28c | ScrollController$$OnEnable
 * Metadata signature: void ScrollController__OnEnable (ScrollController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollController$$OnEnable
   void ScrollController__OnEnable (ScrollController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController__OnEnable(void *__this,void *method)

{
  void *__this_00;
  void *pvVar1;
  void *pvVar2;
  void *extraout_x1;
  void *in_x6;
  int index;
  int iVar3;
  undefined4 uVar4;
  float in_s1;
  
  if ((bRam0000000003161f61 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&StringLiteral_3324_EffectLevel);
    native_ec3708(&StringLiteral_5989_ReverseOptionPlayer2);
    native_ec3708(&StringLiteral_6232_ShinuchiOptionPlayer1);
    native_ec3708(&StringLiteral_3232_DonBGList);
    native_ec3708(&StringLiteral_5988_ReverseOptionPlayer1);
    native_ec3708(&StringLiteral_7447_TouchTaikoDisplay);
    native_ec3708(&StringLiteral_2746_ChibiList);
    native_ec3708(&StringLiteral_6329_SpecialOptionPlayer1);
    native_ec3708(&StringLiteral_5627_PlayerNum);
    native_ec3708(&StringLiteral_3238_DoronOptionPlayer1);
    native_ec3708(&StringLiteral_5621_Player1);
    native_ec3708(&StringLiteral_6356_SpeedOptionPlayer2);
    native_ec3708(&StringLiteral_3078_DancerList);
    native_ec3708(&StringLiteral_5767_RandomOptionPlayer2);
    native_ec3708(&StringLiteral_3199_DifficultPlayer1);
    native_ec3708(&StringLiteral_3239_DoronOptionPlayer2);
    native_ec3708(&StringLiteral_3659_FeverEffectList);
    native_ec3708(&StringLiteral_5622_Player1_Info);
    native_ec3708(&StringLiteral_3077_DancerBGList);
    native_ec3708(&StringLiteral_6330_SpecialOptionPlayer2);
    native_ec3708(&StringLiteral_7448_TouchTaikoType);
    native_ec3708(&StringLiteral_5766_RandomOptionPlayer1);
    native_ec3708(&StringLiteral_6233_ShinuchiOptionPlayer2);
    native_ec3708(&StringLiteral_3200_DifficultPlayer2);
    native_ec3708(&StringLiteral_3658_FeverBGList);
    native_ec3708(&StringLiteral_5623_Player2);
    native_ec3708(&StringLiteral_6355_SpeedOptionPlayer1);
    native_ec3708(&StringLiteral_5895_RendaEffectList);
    native_ec3708(&StringLiteral_6223_SettingPlayer1);
    bRam0000000003161f61 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),0,
                        _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x20),0,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
       pvVar2 != (void *)0x0)) {
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      ScrollController__ItemCreate(__this,__this_00,pvVar1,pvVar2,(void *)0x0,0x19,in_x6);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x20),3,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
        ScrollController__ItemCreate
                  (__this,__this_00,pvVar1,_StringLiteral_5627_PlayerNum,(void *)0x0,0x19,in_x6);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x20),3,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          ScrollController__ItemCreate
                    (__this,__this_00,pvVar1,_StringLiteral_3324_EffectLevel,(void *)0x0,0x19,in_x6)
          ;
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x20),3,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            ScrollController__ItemCreate
                      (__this,__this_00,pvVar1,_StringLiteral_3232_DonBGList,(void *)0x0,0x19,in_x6)
            ;
            if (*(void **)((long)__this + 0x20) != (void *)0x0) {
              pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x20),3,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              ScrollController__ItemCreate
                        (__this,__this_00,pvVar1,_StringLiteral_3077_DancerBGList,(void *)0x0,0x19,
                         in_x6);
              if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x20),3,
                                    _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                   );
                ScrollController__ItemCreate
                          (__this,__this_00,pvVar1,_StringLiteral_3658_FeverBGList,(void *)0x0,0x19,
                           in_x6);
                if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                  pvVar1 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x20),3,
                                      _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                     );
                  ScrollController__ItemCreate
                            (__this,__this_00,pvVar1,_StringLiteral_2746_ChibiList,(void *)0x0,0x19,
                             in_x6);
                  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x20),3,
                                        _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                       );
                    ScrollController__ItemCreate
                              (__this,__this_00,pvVar1,_StringLiteral_5895_RendaEffectList,
                               (void *)0x0,0x19,in_x6);
                    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                      pvVar1 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0x20),3,
                                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                         );
                      ScrollController__ItemCreate
                                (__this,__this_00,pvVar1,_StringLiteral_3078_DancerList,(void *)0x0,
                                 0x19,in_x6);
                      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                        pvVar1 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)((long)__this + 0x20),3,
                                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                           );
                        ScrollController__ItemCreate
                                  (__this,__this_00,pvVar1,_StringLiteral_3659_FeverEffectList,
                                   (void *)0x0,0x19,in_x6);
                        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                          pvVar1 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0x20),3,
                                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                             );
                          ScrollController__ItemCreate
                                    (__this,__this_00,pvVar1,_StringLiteral_7448_TouchTaikoType,
                                     (void *)0x0,0x19,in_x6);
                          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                            pvVar1 = System_Collections_Generic_List<object>__get_Item
                                               (*(void **)((long)__this + 0x20),3,
                                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                               );
                            ScrollController__ItemCreate
                                      (__this,__this_00,pvVar1,_StringLiteral_7447_TouchTaikoDisplay
                                       ,(void *)0x0,0x19,in_x6);
                            if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                              pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)((long)__this + 0x20),2,
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                 );
                              if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
                                 (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                     (*(void **)((long)__this + 0x20),2,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar2 != (void *)0x0)) {
                                pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                                ScrollController__ItemCreate
                                          (__this,__this_00,pvVar1,pvVar2,(void *)0x0,0x19,in_x6);
                                if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                  pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                     (*(void **)((long)__this + 0x20),2,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                  ScrollController__ItemCreate
                                            (__this,__this_00,pvVar1,
                                             _StringLiteral_6223_SettingPlayer1,
                                             _StringLiteral_5622_Player1_Info,10,in_x6);
                                  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x20),3,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                    ScrollController__ItemCreate
                                              (__this,__this_00,pvVar1,
                                               _StringLiteral_3199_DifficultPlayer1,(void *)0x0,0x19
                                               ,in_x6);
                                    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                      pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                         (*(void **)((long)__this + 0x20),1,
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
                                         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)((long)__this + 0x20),1,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar2 != (void *)0x0)) {
                                        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                                        pvVar2 = System_String__Concat
                                                           (pvVar2,_StringLiteral_5621_Player1,
                                                            (void *)0x0);
                                        ScrollController__ItemCreate
                                                  (__this,__this_00,pvVar1,pvVar2,(void *)0x0,0x19,
                                                   in_x6);
                                        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                          pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)((long)__this + 0x20),3,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                          ScrollController__ItemCreate
                                                    (__this,__this_00,pvVar1,
                                                     _StringLiteral_6355_SpeedOptionPlayer1,
                                                     (void *)0x0,0x19,in_x6);
                                          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                            pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                            ScrollController__ItemCreate
                                                      (__this,__this_00,pvVar1,
                                                       _StringLiteral_3238_DoronOptionPlayer1,
                                                       (void *)0x0,0x19,in_x6);
                                            if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                              pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                              ScrollController__ItemCreate
                                                        (__this,__this_00,pvVar1,
                                                         _StringLiteral_5988_ReverseOptionPlayer1,
                                                         (void *)0x0,0x19,in_x6);
                                              if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                                                pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                ScrollController__ItemCreate
                                                          (__this,__this_00,pvVar1,
                                                           _StringLiteral_5766_RandomOptionPlayer1,
                                                           (void *)0x0,0x19,in_x6);
                                                if (*(void **)((long)__this + 0x20) != (void *)0x0)
                                                {
                                                  pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  ScrollController__ItemCreate
                                                            (__this,__this_00,pvVar1,
                                                                                                                          
                                                  _StringLiteral_6329_SpecialOptionPlayer1,
                                                  (void *)0x0,0x19,in_x6);
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                    pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  ScrollController__ItemCreate
                                                            (__this,__this_00,pvVar1,
                                                                                                                          
                                                  _StringLiteral_6232_ShinuchiOptionPlayer1,
                                                  (void *)0x0,0x19,in_x6);
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if ((*(void **)((long)__this + 0x20) !=
                                                       (void *)0x0) &&
                                                     (pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) {
                                                    pvVar1 = UnityEngine_Object__get_name
                                                                       (pvVar1,(void *)0x0);
                                                    System_String__Concat
                                                              (pvVar1,_StringLiteral_5623_Player2,
                                                               (void *)0x0);
                                                    if (*(void **)((long)__this + 0x20) !=
                                                        (void *)0x0) {
                                                                                                            
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),1,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if ((*(void **)((long)__this + 0x20) !=
                                                       (void *)0x0) &&
                                                     (pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),1,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) {
                                                    pvVar1 = UnityEngine_Object__get_name
                                                                       (pvVar1,(void *)0x0);
                                                    System_String__Concat
                                                              (pvVar1,_StringLiteral_5623_Player2,
                                                               (void *)0x0);
                                                    if (*(void **)((long)__this + 0x20) !=
                                                        (void *)0x0) {
                                                                                                            
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (*(void **)((long)__this + 0x20) != (void *)0x0
                                                     ) {
                                                                                                        
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if ((*(void **)((long)__this + 0x20) !=
                                                       (void *)0x0) &&
                                                     (
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (*(void **)((long)__this + 0x20),3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), __this_00 != (void *)0x0)) {
                                                    if (0 < *(int *)((long)__this_00 + 0x18)) {
                                                      iVar3 = 0;
                                                      index = 0;
                                                      do {
                                                        pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (__this_00,index,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  pvVar2 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (__this_00,index,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if (pvVar2 == (void *)0x0) goto LAB_0101eb88;
                                                  uVar4 = UnityEngine_Transform__get_position
                                                                    (pvVar2,0);
                                                  pvVar2 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (__this_00,index,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                                  if ((pvVar2 == (void *)0x0) ||
                                                     (UnityEngine_Transform__get_position(pvVar2,0),
                                                     pvVar1 == (void *)0x0)) goto LAB_0101eb88;
                                                  in_s1 = (in_s1 + 300.0) - (float)iVar3;
                                                  UnityEngine_Transform__set_position
                                                            (uVar4,in_s1,0,pvVar1,0);
                                                  index = index + 1;
                                                  iVar3 = iVar3 + 0x8c;
                                                  } while (index < *(int *)((long)__this_00 + 0x18))
                                                  ;
                                                  }
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
LAB_0101eb88:
  native_ec3958();
  return;
}



/* RVA 0x101edec | ScrollController$$Update
 * Metadata signature: void ScrollController__Update (ScrollController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollController$$Update
   void ScrollController__Update (ScrollController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x101eb8c | ScrollController$$ItemCreate
 * Metadata signature: void ScrollController__ItemCreate (ScrollController_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, System_String_o* text, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollController$$ItemCreate
   void ScrollController__ItemCreate (ScrollController_o* __this,
   System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab,
   System_String_o* objName, System_String_o* text, int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController__ItemCreate
               (void *__this,void *lists,void *prefab,void *objName,void *text,int size,void *method
               )

{
  int iVar1;
  uint uVar2;
  long lVar3;
  void *__this_00;
  void *pvVar4;
  long *__this_01;
  long lVar5;
  void *__this_02;
  
  if ((bRam0000000003161f62 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f62 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    __this_00 = UnityEngine_Object__Instantiate<object>
                          (prefab,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  else {
    __this_00 = UnityEngine_Object__Instantiate<object>
                          (prefab,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  if (__this_00 != (void *)0x0) {
    UnityEngine_Object__set_name(__this_00,objName,(void *)0x0);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    UnityEngine_Transform__SetParent(__this_00,pvVar4,false,(void *)0x0);
    lVar3 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
    if (lists != (void *)0x0) {
      *(int *)((long)lists + 0x1c) = *(int *)((long)lists + 0x1c) + 1;
      lVar5 = *(long *)((long)lists + 0x10);
      if (lVar5 != 0) {
        uVar2 = *(uint *)((long)lists + 0x18);
        if (uVar2 < *(uint *)(lVar5 + 0x18)) {
          *(uint *)((long)lists + 0x18) = uVar2 + 1;
          *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = __this_00;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (lists,__this_00,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
        }
        __this_02 = *(void **)((long)__this + 0x30);
        pvVar4 = UnityEngine_Component__get_gameObject(__this_00,(void *)0x0);
        lVar3 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        if (__this_02 != (void *)0x0) {
          *(int *)((long)__this_02 + 0x1c) = *(int *)((long)__this_02 + 0x1c) + 1;
          lVar5 = *(long *)((long)__this_02 + 0x10);
          if (lVar5 != 0) {
            uVar2 = *(uint *)((long)__this_02 + 0x18);
            if (uVar2 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)__this_02 + 0x18) = uVar2 + 1;
              *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_02,pvVar4,
                         *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
            }
            if (text == (void *)0x0) {
              return;
            }
            __this_01 = UnityEngine_Component__GetComponentInChildren<object>
                                  (__this_00,
                                   _Method_UnityEngine_Component_GetComponentInChildren<Text>__);
            if (__this_01 != (long *)0x0) {
              (**(code **)(*__this_01 + 0x5e8))(__this_01,text,*(undefined8 *)(*__this_01 + 0x5f0));
              UnityEngine_UI_Text__set_fontSize(__this_01,size,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x101edd8 | ScrollController$$ItemCreate
 * Metadata signature: void ScrollController__ItemCreate (ScrollController_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, bool isActive, System_String_o* text, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollController$$ItemCreate
   void ScrollController__ItemCreate (ScrollController_o* __this,
   System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab,
   System_String_o* objName, bool isActive, System_String_o* text, int32_t size, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController__ItemCreate
               (void *__this,void *lists,void *prefab,void *objName,bool isActive,void *text,
               int size,void *method)

{
  if (isActive) {
    ScrollController__ItemCreate
              (__this,lists,prefab,objName,(void *)0x0,0x19,(void *)(ulong)(uint)size);
    return;
  }
  return;
}



/* RVA 0x101edf0 | ScrollController$$.ctor
 * Metadata signature: void ScrollController___ctor (ScrollController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollController$$.ctor
   void ScrollController___ctor (ScrollController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollController___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f63 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam0000000003161f63 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x30) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


