
/* RVA 0xfce0d4 | MultiPlayModeWindow$$get_MultiPlayAnim
 * Metadata signature: UnityEngine_Animator_o* MultiPlayModeWindow__get_MultiPlayAnim (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$get_MultiPlayAnim
   UnityEngine_Animator_o* MultiPlayModeWindow__get_MultiPlayAnim (MultiPlayModeWindow_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__get_MultiPlayAnim(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0xfce0dc | MultiPlayModeWindow$$set_MultiPlayAnim
 * Metadata signature: void MultiPlayModeWindow__set_MultiPlayAnim (MultiPlayModeWindow_o* __this, UnityEngine_Animator_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$set_MultiPlayAnim
   void MultiPlayModeWindow__set_MultiPlayAnim (MultiPlayModeWindow_o* __this,
   UnityEngine_Animator_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__set_MultiPlayAnim(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0xfce0e4 | MultiPlayModeWindow$$get_multiPlayModeAnim
 * Metadata signature: UnityEngine_Animator_o* MultiPlayModeWindow__get_multiPlayModeAnim (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$get_multiPlayModeAnim
   UnityEngine_Animator_o* MultiPlayModeWindow__get_multiPlayModeAnim (MultiPlayModeWindow_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__get_multiPlayModeAnim(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfce0ec | MultiPlayModeWindow$$set_multiPlayModeAnim
 * Metadata signature: void MultiPlayModeWindow__set_multiPlayModeAnim (MultiPlayModeWindow_o* __this, UnityEngine_Animator_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$set_multiPlayModeAnim
   void MultiPlayModeWindow__set_multiPlayModeAnim (MultiPlayModeWindow_o* __this,
   UnityEngine_Animator_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__set_multiPlayModeAnim(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0xfce0f4 | MultiPlayModeWindow$$get_isOpen
 * Metadata signature: bool MultiPlayModeWindow__get_isOpen (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$get_isOpen
   bool MultiPlayModeWindow__get_isOpen (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow__get_isOpen(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x101);
}



/* RVA 0xfce0fc | MultiPlayModeWindow$$set_isOpen
 * Metadata signature: void MultiPlayModeWindow__set_isOpen (MultiPlayModeWindow_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$set_isOpen
   void MultiPlayModeWindow__set_isOpen (MultiPlayModeWindow_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__set_isOpen(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x101) = value;
  return;
}



/* RVA 0xfce104 | MultiPlayModeWindow$$OptStart
 * Metadata signature: void MultiPlayModeWindow__OptStart (MultiPlayModeWindow_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$OptStart
   void MultiPlayModeWindow__OptStart (MultiPlayModeWindow_o* __this, SongListPlayer_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__OptStart(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *a;
  undefined8 uVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  uint uVar4;
  long lVar5;
  long lVar6;
  void *pvVar7;
  uint uVar8;
  long *plVar9;
  ulong uVar10;
  
  if ((bRam0000000003161e39 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<DonGeneral>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<DonGeneral>__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_Add__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&UnityEngine_UI_Toggle___TypeInfo);
    native_ec3708(&StringLiteral_882__com_btn_song_center_lv_1);
    native_ec3708(&StringLiteral_889__com_btn_song_center_lv_4_Button_);
    native_ec3708(&StringLiteral_891__com_btn_song_center_lv_5_Button_);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_883__com_btn_song_center_lv_1_Button_);
    native_ec3708(&StringLiteral_888__com_btn_song_center_lv_4);
    native_ec3708(&StringLiteral_887__com_btn_song_center_lv_3_Button_);
    native_ec3708(&StringLiteral_884__com_btn_song_center_lv_2);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_886__com_btn_song_center_lv_3);
    native_ec3708(&StringLiteral_885__com_btn_song_center_lv_2_Button_);
    native_ec3708(&StringLiteral_890__com_btn_song_center_lv_5);
    native_ec3708(&StringLiteral_2745_Checkmark);
    native_ec3708(&MultiPlayModeWindow_compValue_TypeInfo);
    bRam0000000003161e39 = 1;
  }
  *(void **)((long)__this + 0x120) = obj;
  pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0x98),(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_00fcec18;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
  *(void **)((long)__this + 0x10) = pvVar2;
  pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0xa8),(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_00fcec18;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
  *(void **)((long)__this + 0x18) = pvVar2;
  pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0xb0),(void *)0x0);
  *(void **)((long)__this + 0x60) = pvVar2;
  lVar5 = *(long *)((long)__this + 0xd0);
  if (lVar5 == 0) goto LAB_00fcec18;
  if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fcec1c;
  plVar9 = *(long **)((long)__this + 0x20);
  pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar5 + 0x20),(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
     plVar9 == (long *)0x0)) goto LAB_00fcec18;
  if ((pvVar2 != (void *)0x0) &&
     (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0)) goto LAB_00fcec20;
  if ((int)plVar9[3] != 0) {
    plVar9[4] = (long)pvVar2;
    lVar5 = *(long *)((long)__this + 0xd8);
    if (lVar5 != 0) {
      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fcec1c;
      plVar9 = *(long **)((long)__this + 0x70);
      pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar5 + 0x20),(void *)0x0);
      if ((pvVar2 != (void *)0x0) &&
         (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__),
         plVar9 != (long *)0x0)) {
        if ((pvVar2 != (void *)0x0) &&
           (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
        goto LAB_00fcec20;
        if ((int)plVar9[3] == 0) goto LAB_00fcec1c;
        plVar9[4] = (long)pvVar2;
        lVar5 = *(long *)((long)__this + 0xd0);
        if (lVar5 != 0) {
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fcec1c;
          plVar9 = *(long **)((long)__this + 0x20);
          pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar5 + 0x28),(void *)0x0);
          if ((pvVar2 != (void *)0x0) &&
             (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             plVar9 != (long *)0x0)) {
            if ((pvVar2 != (void *)0x0) &&
               (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
            goto LAB_00fcec20;
            if ((*(uint *)(plVar9 + 3) & 0xfffffffe) == 0) goto LAB_00fcec1c;
            plVar9[5] = (long)pvVar2;
            lVar5 = *(long *)((long)__this + 0xd8);
            if (lVar5 != 0) {
              if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fcec1c;
              plVar9 = *(long **)((long)__this + 0x70);
              pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar5 + 0x28),(void *)0x0);
              if ((pvVar2 != (void *)0x0) &&
                 (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__),
                 plVar9 != (long *)0x0)) {
                if ((pvVar2 != (void *)0x0) &&
                   (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
                goto LAB_00fcec20;
                if ((*(uint *)(plVar9 + 3) & 0xfffffffe) == 0) goto LAB_00fcec1c;
                plVar9[5] = (long)pvVar2;
                pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0xb8),(void *)0x0);
                if (pvVar2 != (void *)0x0) {
                  pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                     (pvVar2,
                                      _Method_UnityEngine_GameObject_GetComponentsInChildren<DonGeneral>__
                                     );
                  *(void **)((long)__this + 0x220) = pvVar2;
                  pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0xc0),(void *)0x0)
                  ;
                  if (pvVar2 != (void *)0x0) {
                    pvVar2 = UnityEngine_GameObject__GetComponentInChildren<object>
                                       (pvVar2,
                                        _Method_UnityEngine_GameObject_GetComponentInChildren<DonGeneral>__
                                       );
                    *(void **)((long)__this + 0x228) = pvVar2;
                    pvVar2 = UnityEngine_GameObject__Find
                                       (*(void **)((long)__this + 0xe0),(void *)0x0);
                    if (pvVar2 != (void *)0x0) {
                      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__
                                         );
                      *(void **)((long)__this + 0x78) = pvVar2;
                      plVar9 = *(long **)((long)__this + 0x48);
                      if (plVar9 != (long *)0x0) {
                        lVar5 = 4;
                        do {
                          uVar10 = lVar5 - 4;
                          if ((long)((int)plVar9[3] + -1) <= (long)uVar10) {
                            plVar9 = *(long **)((long)__this + 0x50);
                            if (plVar9 != (long *)0x0) {
                              lVar5 = 4;
                              goto LAB_00fce540;
                            }
                            break;
                          }
                          lVar6 = *(long *)((long)__this + 0x90);
                          if (lVar6 == 0) break;
                          if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_00fcec1c;
                          pvVar2 = UnityEngine_GameObject__Find
                                             (*(void **)(lVar6 + lVar5 * 8),(void *)0x0);
                          if (pvVar2 == (void *)0x0) break;
                          pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                             (pvVar2,
                                              _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                             );
                          if ((pvVar2 != (void *)0x0) &&
                             (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)),
                             lVar6 == 0)) goto LAB_00fcec20;
                          if (*(uint *)(plVar9 + 3) <= uVar10) goto LAB_00fcec1c;
                          plVar9[lVar5] = (long)pvVar2;
                          plVar9 = *(long **)((long)__this + 0x48);
                          lVar5 = lVar5 + 1;
                        } while (plVar9 != (long *)0x0);
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
    goto LAB_00fcec18;
  }
  goto LAB_00fcec1c;
  while( true ) {
    lVar6 = *(long *)((long)__this + 200);
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_00fcec1c;
    pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar6 + lVar5 * 8),(void *)0x0);
    if (pvVar2 == (void *)0x0) break;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
    if ((pvVar2 != (void *)0x0) &&
       (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar6 == 0))
    goto LAB_00fcec20;
    if (*(uint *)(plVar9 + 3) <= uVar10) goto LAB_00fcec1c;
    plVar9[lVar5] = (long)pvVar2;
    plVar9 = *(long **)((long)__this + 0x50);
    lVar5 = lVar5 + 1;
    if (plVar9 == (long *)0x0) break;
LAB_00fce540:
    uVar10 = lVar5 - 4;
    if ((long)(int)plVar9[3] <= (long)uVar10) {
      plVar9 = *(long **)((long)__this + 0x58);
      if (plVar9 != (long *)0x0) {
        lVar5 = 4;
        goto LAB_00fce5c4;
      }
      break;
    }
  }
  goto LAB_00fcec18;
  while( true ) {
    lVar6 = *(long *)((long)__this + 0xf0);
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_00fcec1c;
    pvVar2 = UnityEngine_GameObject__Find(*(void **)(lVar6 + lVar5 * 8),(void *)0x0);
    if (pvVar2 == (void *)0x0) break;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
    if ((pvVar2 != (void *)0x0) &&
       (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar6 == 0))
    goto LAB_00fcec20;
    if (*(uint *)(plVar9 + 3) <= uVar10) goto LAB_00fcec1c;
    plVar9[lVar5] = (long)pvVar2;
    plVar9 = *(long **)((long)__this + 0x58);
    lVar5 = lVar5 + 1;
    if (plVar9 == (long *)0x0) break;
LAB_00fce5c4:
    uVar10 = lVar5 - 4;
    if ((long)(int)plVar9[3] <= (long)uVar10) {
      lVar5 = *(long *)((long)__this + 0x220);
      if (lVar5 != 0) {
        lVar6 = 0;
        goto LAB_00fce648;
      }
      break;
    }
  }
  goto LAB_00fcec18;
LAB_00fce7f4:
  if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar8) {
    plVar9 = (long *)native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,5);
    pvVar2 = System_String__Concat
                       (*(void **)((long)__this + 0xe8),
                        _StringLiteral_883__com_btn_song_center_lv_1_Button_,(void *)0x0);
    pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Toggle>__),
       plVar9 != (long *)0x0)) {
      if ((pvVar2 != (void *)0x0) &&
         (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
      goto LAB_00fcec20;
      if ((int)plVar9[3] == 0) goto LAB_00fcec1c;
      plVar9[4] = (long)pvVar2;
      pvVar2 = System_String__Concat
                         (*(void **)((long)__this + 0xe8),
                          _StringLiteral_885__com_btn_song_center_lv_2_Button_,(void *)0x0);
      pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
        if ((pvVar2 != (void *)0x0) &&
           (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
        goto LAB_00fcec20;
        if ((*(uint *)(plVar9 + 3) & 0xfffffffe) == 0) goto LAB_00fcec1c;
        plVar9[5] = (long)pvVar2;
        pvVar2 = System_String__Concat
                           (*(void **)((long)__this + 0xe8),
                            _StringLiteral_887__com_btn_song_center_lv_3_Button_,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          pvVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
          if ((pvVar2 != (void *)0x0) &&
             (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
          goto LAB_00fcec20;
          if (*(uint *)(plVar9 + 3) < 3) goto LAB_00fcec1c;
          plVar9[6] = (long)pvVar2;
          pvVar2 = System_String__Concat
                             (*(void **)((long)__this + 0xe8),
                              _StringLiteral_889__com_btn_song_center_lv_4_Button_,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            pvVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
            if ((pvVar2 != (void *)0x0) &&
               (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
            goto LAB_00fcec20;
            if ((*(uint *)(plVar9 + 3) & 0xfffffffc) == 0) goto LAB_00fcec1c;
            plVar9[7] = (long)pvVar2;
            pvVar2 = System_String__Concat
                               (*(void **)((long)__this + 0xe8),
                                _StringLiteral_891__com_btn_song_center_lv_5_Button_,(void *)0x0);
            pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
            if (pvVar2 != (void *)0x0) {
              pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
              if ((pvVar2 != (void *)0x0) &&
                 (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
              goto LAB_00fcec20;
              if (*(uint *)(plVar9 + 3) < 5) goto LAB_00fcec1c;
              plVar9[8] = (long)pvVar2;
              *(long **)((long)__this + 0x1f0) = plVar9;
              lVar5 = *(long *)((long)__this + 0x50);
              if (lVar5 != 0) {
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fcec1c;
                if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
                  UnityEngine_Animator__SetTrigger
                            (*(void **)(lVar5 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
                  lVar5 = *(long *)((long)__this + 0x58);
                  if (lVar5 != 0) {
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fcec1c;
                    if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
                      UnityEngine_Animator__SetTrigger
                                (*(void **)(lVar5 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
                      pvVar7 = *(void **)((long)__this + 0x1e0);
                      pvVar2 = (void *)native_ec3944(_MultiPlayModeWindow_compValue_TypeInfo);
                      uVar3 = _StringLiteral_3_;
                      System_Object___ctor(pvVar2,(void *)0x0);
                      *(undefined4 *)((long)pvVar2 + 0x10) = 0x447a0000;
                      *(undefined8 *)((long)pvVar2 + 0x18) = uVar3;
                      *(undefined1 *)((long)pvVar2 + 0x20) = 1;
                      lVar5 = 
                      _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_Add__;
                      if (pvVar7 != (void *)0x0) {
                        *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
                        lVar6 = *(long *)((long)pvVar7 + 0x10);
                        if (lVar6 != 0) {
                          uVar8 = *(uint *)((long)pvVar7 + 0x18);
                          if (uVar8 < *(uint *)(lVar6 + 0x18)) {
                            *(uint *)((long)pvVar7 + 0x18) = uVar8 + 1;
                            *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20) = pvVar2;
                          }
                          else {
                            System_Collections_Generic_List<object>__AddWithResize
                                      (pvVar7,pvVar2,
                                       *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70))
                            ;
                          }
                          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                             );
                          if (pvVar2 != (void *)0x0) {
                            *(undefined4 *)((long)pvVar2 + 0x60) = 0;
                            pvVar2 = extraout_x1;
                            if ((bRam0000000003161e38 & 1) == 0) {
                              native_ec3708(&StringLiteral_3_);
                              bRam0000000003161e38 = 1;
                              pvVar2 = extraout_x1_00;
                            }
                            *(undefined8 *)((long)__this + 0x238) = _StringLiteral_3_;
                            *(undefined1 *)((long)__this + 0x240) = 0;
                            *(undefined2 *)((long)__this + 0x248) = 0;
                            *(undefined1 *)((long)__this + 0x24c) = 0;
                            *(undefined8 *)((long)__this + 0x268) = 0;
                            *(undefined8 *)((long)__this + 0x26e) = 0;
                            *(undefined1 *)((long)__this + 0x278) = 0;
                            *(undefined4 *)((long)__this + 0x280) = 0;
                            *(undefined4 *)((long)__this + 0x27c) = 0;
                            *(undefined1 *)((long)__this + 0x294) = 0;
                            *(undefined8 *)((long)__this + 600) = 0;
                            *(undefined8 *)((long)__this + 0x250) = 0;
                            *(undefined8 *)((long)__this + 0x25e) = 0;
                            MultiPlayModeWindow__SendFinishSoloPlay(__this,pvVar2);
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
    goto LAB_00fcec18;
  }
  if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00fcec1c;
  pvVar2 = *(void **)(lVar5 + (long)(int)uVar8 * 8 + 0x20);
  if (((pvVar2 == (void *)0x0) ||
      (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
     || (pvVar2 = UnityEngine_Component__GetComponentsInChildren<object>
                            (pvVar2,true,
                             _Method_UnityEngine_Component_GetComponentsInChildren<Image>__),
        pvVar2 == (void *)0x0)) goto LAB_00fcec18;
  uVar4 = *(uint *)((long)pvVar2 + 0x18);
  if (0 < (int)uVar4) {
    lVar5 = 0;
    do {
      if (uVar4 <= (uint)lVar5) goto LAB_00fcec1c;
      pvVar7 = *(void **)((long)pvVar2 + lVar5 * 8 + 0x20);
      if (pvVar7 == (void *)0x0) goto LAB_00fcec18;
      a = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
      bVar1 = System_String__op_Equality(a,_StringLiteral_2745_Checkmark,(void *)0x0);
      if (bVar1) {
        lVar5 = *(long *)((long)__this + 0x200);
        pvVar2 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
        if (lVar5 == 0) goto LAB_00fcec18;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00fcec1c;
        *(void **)(lVar5 + (long)(int)uVar8 * 8 + 0x20) = pvVar2;
        break;
      }
      uVar4 = *(uint *)((long)pvVar2 + 0x18);
      lVar5 = lVar5 + 1;
    } while ((int)lVar5 < (int)uVar4);
  }
  uVar8 = uVar8 + 1;
  lVar5 = *(long *)((long)__this + 0x1f8);
  if (lVar5 == 0) goto LAB_00fcec18;
  goto LAB_00fce7f4;
  while( true ) {
    if (*(uint *)(lVar5 + 0x18) <= (uint)lVar6) goto LAB_00fcec1c;
    pvVar2 = *(void **)(lVar5 + lVar6 * 8 + 0x20);
    if (pvVar2 == (void *)0x0) break;
    DonGeneral__Init(pvVar2,0,-1,-1,-1,-1,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0x220);
    lVar6 = lVar6 + 1;
    if (lVar5 == 0) break;
LAB_00fce648:
    if ((int)*(uint *)(lVar5 + 0x18) <= (int)(uint)lVar6) {
      if (*(void **)((long)__this + 0x228) != (void *)0x0) {
        DonGeneral__Init(*(void **)((long)__this + 0x228),0,-1,-1,-1,-1,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__Find(*(void **)((long)__this + 0xe8),(void *)0x0);
        *(void **)((long)__this + 0x1e8) = pvVar2;
        lVar5 = native_ec3784(_UnityEngine_GameObject___TypeInfo,5);
        pvVar2 = System_String__Concat
                           (*(void **)((long)__this + 0xe8),
                            _StringLiteral_882__com_btn_song_center_lv_1,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
        if (lVar5 != 0) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fcec1c;
          *(void **)(lVar5 + 0x20) = pvVar2;
          pvVar2 = System_String__Concat
                             (*(void **)((long)__this + 0xe8),
                              _StringLiteral_884__com_btn_song_center_lv_2,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fcec1c;
          *(void **)(lVar5 + 0x28) = pvVar2;
          pvVar2 = System_String__Concat
                             (*(void **)((long)__this + 0xe8),
                              _StringLiteral_886__com_btn_song_center_lv_3,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
          if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fcec1c;
          *(void **)(lVar5 + 0x30) = pvVar2;
          pvVar2 = System_String__Concat
                             (*(void **)((long)__this + 0xe8),
                              _StringLiteral_888__com_btn_song_center_lv_4,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_00fcec1c;
          *(void **)(lVar5 + 0x38) = pvVar2;
          pvVar2 = System_String__Concat
                             (*(void **)((long)__this + 0xe8),
                              _StringLiteral_890__com_btn_song_center_lv_5,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
          if (*(uint *)(lVar5 + 0x18) < 5) goto LAB_00fcec1c;
          *(void **)(lVar5 + 0x40) = pvVar2;
          *(long *)((long)__this + 0x1f8) = lVar5;
          uVar3 = native_ec3784(_UnityEngine_GameObject___TypeInfo);
          *(undefined8 *)((long)__this + 0x200) = uVar3;
          lVar5 = *(long *)((long)__this + 0x1f8);
          if (lVar5 != 0) {
            uVar8 = 0;
            goto LAB_00fce7f4;
          }
        }
      }
      break;
    }
  }
LAB_00fcec18:
  native_ec3958();
LAB_00fcec1c:
  native_ec3964();
LAB_00fcec20:
  uVar3 = native_ec3984();
  native_ec380c(uVar3,0);
  return;
}



/* RVA 0xfced24 | MultiPlayModeWindow$$OptUpdate
 * Metadata signature: void MultiPlayModeWindow__OptUpdate (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$OptUpdate
   void MultiPlayModeWindow__OptUpdate (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__OptUpdate(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *method_00;
  void *method_01;
  void *method_02;
  ulong extraout_x1_05;
  void *pvVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  long extraout_x8;
  long lVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  void *__this_00;
  dword *unaff_x22;
  uint uVar14;
  mach_header *unaff_x23;
  float fVar15;
  float fVar16;
  undefined1 auVar17 [16];
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  
  if ((bRam0000000003161e3a & 1) == 0) {
    native_ec3708(&Method_System_Linq_Enumerable_OrderBy<MultiPlayModeWindow_compValue,_float>__);
    native_ec3708(&Method_System_Linq_Enumerable_ToArray<MultiPlayModeWindow_compValue>__);
    native_ec3708(&System_Func<MultiPlayModeWindow_compValue,_float>_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__)
    ;
    native_ec3708(&System_Math_TypeInfo);
    native_ec3708(&Method_MultiPlayModeWindow_<OptUpdate>b__103_0__);
    native_ec3708(&Method_MultiPlayModeWindow_<OptUpdate>b__103_1__);
    native_ec3708(&Method_MultiPlayModeWindow_<OptUpdate>b__103_2__);
    native_ec3708(&Method_MultiPlayModeWindow_<OptUpdate>b__103_3__);
    native_ec3708(&Method_System_Collections_Generic_Queue<float>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<string>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeSongInfo>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeSongInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_Queue<float>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&Method_MultiPlayModeWindow_<>c_<OptUpdate>b__103_4__);
    native_ec3708(&MultiPlayModeWindow_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_11822_netplay_select_coop_desc);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_11825_netplay_select_single);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_13426_title_bg);
    native_ec3708(&StringLiteral_11823_netplay_select_coop_title);
    native_ec3708(&StringLiteral_11827_netplay_select_vs_title);
    native_ec3708(&StringLiteral_6636_TextCoop);
    native_ec3708(&StringLiteral_11712_mode_type);
    native_ec3708(&StringLiteral_2375_ButtonSolo);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_11826_netplay_select_vs_desc);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_13395_text_normal);
    native_ec3708(&StringLiteral_2345_ButtonCoop);
    native_ec3708(&StringLiteral_2383_ButtonVS);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_6660_TextVS);
    native_ec3708(&MultiPlayModeWindow_compValue_TypeInfo);
    bRam0000000003161e3a = 1;
  }
  uStack_80 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  if (*(char *)((long)__this + 0x100) == '\0') {
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) goto LAB_00fd0560;
    *(undefined8 *)((long)__this + 0x118) = *(undefined8 *)(*(long *)((long)pvVar4 + 0x28) + 0x68);
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar4,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x128) = pvVar4;
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    PlayDataManager__GetSystemOption(pvVar4,(void *)((long)__this + 0x130),false,(void *)0x0);
    if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_00fd0560;
    pvVar4 = UnityEngine_GameObject__GetComponentInChildren<object>
                       (*(void **)((long)__this + 0x60),
                        _Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    *(void **)((long)__this + 0x68) = pvVar4;
    lVar11 = *(long *)((long)__this + 0x90);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
    plVar6 = *(long **)((long)__this + 0x28);
    pvVar4 = *(void **)((long)__this + 0x120);
    pvVar5 = *(void **)(lVar11 + 0x20);
    unaff_x23 = (mach_header *)&UnityEngine_Events_UnityAction_TypeInfo;
    unaff_x22 = (dword *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = SongListPlayer__AddButtonListener(pvVar4,pvVar5,unaff_x22,false,(void *)0x0),
       plVar6 == (long *)0x0)) goto LAB_00fd0560;
    if ((pvVar4 != (void *)0x0) &&
       (lVar11 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar11 == 0))
    goto LAB_00fd0774;
    if ((int)plVar6[3] == 0) goto LAB_00fd0770;
    plVar6[4] = (long)pvVar4;
    lVar11 = *(long *)((long)__this + 0x90);
    if (lVar11 == 0) goto LAB_00fd0560;
    if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
    plVar6 = *(long **)((long)__this + 0x28);
    pvVar4 = *(void **)((long)__this + 0x120);
    pvVar5 = *(void **)(lVar11 + 0x28);
    unaff_x22 = (dword *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = SongListPlayer__AddButtonListener(pvVar4,pvVar5,unaff_x22,false,(void *)0x0),
       plVar6 == (long *)0x0)) goto LAB_00fd0560;
    if ((pvVar4 != (void *)0x0) &&
       (lVar11 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar11 == 0))
    goto LAB_00fd0774;
    if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_00fd0770;
    plVar6[5] = (long)pvVar4;
    lVar11 = *(long *)((long)__this + 0x90);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (*(uint *)(lVar11 + 0x18) < 3) goto LAB_00fd0770;
    plVar6 = *(long **)((long)__this + 0x28);
    pvVar4 = *(void **)((long)__this + 0x120);
    pvVar5 = *(void **)(lVar11 + 0x30);
    unaff_x22 = (dword *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = SongListPlayer__AddButtonListener(pvVar4,pvVar5,unaff_x22,false,(void *)0x0),
       plVar6 == (long *)0x0)) goto LAB_00fd0560;
    if ((pvVar4 != (void *)0x0) &&
       (lVar11 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar11 == 0))
    goto LAB_00fd0774;
    if (*(uint *)(plVar6 + 3) < 3) goto LAB_00fd0770;
    plVar6[6] = (long)pvVar4;
    pvVar4 = *(void **)((long)__this + 0x120);
    pvVar5 = *(void **)((long)__this + 0xa0);
    unaff_x22 = (dword *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    pvVar4 = SongListPlayer__AddButtonListener(pvVar4,pvVar5,unaff_x22,false,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar4;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    unaff_x22 = (dword *)&StringLiteral_2383_ButtonVS;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13395_text_normal,
               _StringLiteral_11827_netplay_select_vs_title,_StringLiteral_2383_ButtonVS,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    unaff_x23 = (mach_header *)&StringLiteral_13384_text;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
               _StringLiteral_11826_netplay_select_vs_desc,_StringLiteral_2383_ButtonVS,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    unaff_x22 = (dword *)&StringLiteral_11823_netplay_select_coop_title;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13395_text_normal,
               _StringLiteral_11823_netplay_select_coop_title,_StringLiteral_2345_ButtonCoop,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
               _StringLiteral_11822_netplay_select_coop_desc,_StringLiteral_2345_ButtonCoop,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
               _StringLiteral_11825_netplay_select_single,_StringLiteral_2375_ButtonSolo,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6660_TextVS,
               _StringLiteral_11827_netplay_select_vs_title,_StringLiteral_13426_title_bg,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6636_TextCoop,
               _StringLiteral_11823_netplay_select_coop_title,_StringLiteral_13426_title_bg,
               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    *(undefined1 *)((long)__this + 0x100) = 1;
    cVar1 = *(char *)((long)__this + 0x230);
  }
  else {
    cVar1 = *(char *)((long)__this + 0x230);
  }
  if (cVar1 == '\0') {
    lVar11 = *(long *)((long)__this + 0x220);
    if (lVar11 != 0) {
      lVar10 = 0;
      do {
        if ((int)*(uint *)(lVar11 + 0x18) <= (int)(uint)lVar10) {
          if (*(void **)((long)__this + 0x228) != (void *)0x0) {
            bVar2 = DonGeneral__get_IsLoadFinished(*(void **)((long)__this + 0x228),(void *)0x0);
            if (!bVar2) {
              return;
            }
            if (*(void **)((long)__this + 0x18) != (void *)0x0) {
              UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x18),true,(void *)0x0);
              *(undefined1 *)((long)__this + 0x230) = 1;
              return;
            }
          }
          break;
        }
        if (*(uint *)(lVar11 + 0x18) <= (uint)lVar10) goto LAB_00fd0770;
        pvVar4 = *(void **)(lVar11 + lVar10 * 8 + 0x20);
        if (pvVar4 == (void *)0x0) break;
        bVar2 = DonGeneral__get_IsLoadFinished(pvVar4,(void *)0x0);
        if (!bVar2) {
          return;
        }
        lVar11 = *(long *)((long)__this + 0x220);
        lVar10 = lVar10 + 1;
      } while (lVar11 != 0);
    }
    goto LAB_00fd0560;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
  pvVar5 = extraout_x1;
  if (*(char *)((long)pvVar4 + 0x20) == '\0') {
    if (*(char *)((long)__this + 0x21a) != '\0') {
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x80) == 0)) goto LAB_00fd0560;
      pvVar5 = extraout_x1_00;
      if (0 < *(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20)) {
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar4 != (void *)0x0) {
          bVar2 = false;
          pvVar5 = extraout_x1_01;
          while (*(long *)((long)pvVar4 + 0x80) != 0) {
            if (*(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20) < 1) {
              if (bVar2 == false) {
                *(undefined4 *)((long)__this + 0x1b8) = 0;
                *(undefined1 *)((long)__this + 0x21a) = 0;
              }
              goto LAB_00fcf5d0;
            }
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x80) == (void *)0x0)) break;
            bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                              (*(void **)((long)pvVar4 + 0x80),
                               _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            pvVar5 = extraout_x1_02;
            if (pvVar4 == (void *)0x0) break;
          }
        }
        goto LAB_00fd0560;
      }
    }
LAB_00fcf5d0:
    if (*(char *)((long)__this + 0x101) != '\0') {
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
      iVar3 = MultiplayManager__connectedPlayerCount(pvVar4,(void *)0x0);
      if (iVar3 == 0) {
        *(undefined1 *)((long)__this + 0x1dd) = 0;
        *(undefined1 *)((long)__this + 0x295) = 1;
        pvVar4 = *(void **)((long)__this + 0x120);
        iVar3 = *(int *)((long)__this + 0x110);
        unaff_x23 = (mach_header *)0x3161000;
        if ((bRam0000000003161e3d & 1) == 0) {
          native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
          bRam0000000003161e3d = 1;
        }
        bVar2 = 0 < iVar3;
        unaff_x22 = (dword *)(ulong)bVar2;
        pvVar5 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = 0;
        *(void **)((long)pvVar5 + 0x20) = __this;
        *(bool *)((long)pvVar5 + 0x29) = bVar2;
        *(undefined1 *)((long)pvVar5 + 0x28) = 0;
        if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
        UnityEngine_MonoBehaviour__StartCoroutine(pvVar4,pvVar5,(void *)0x0);
      }
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
      bVar2 = MultiplayManager__isWiFi(pvVar4,(void *)0x0);
      if (!bVar2) {
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
        bVar2 = MultiplayManager__isMobile(pvVar4,(void *)0x0);
        if (!bVar2) {
          *(undefined1 *)((long)__this + 0x1dd) = 0;
          *(undefined1 *)((long)__this + 0x295) = 1;
          pvVar4 = *(void **)((long)__this + 0x120);
          iVar3 = *(int *)((long)__this + 0x110);
          unaff_x23 = (mach_header *)0x3161000;
          if ((bRam0000000003161e3d & 1) == 0) {
            native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
            bRam0000000003161e3d = 1;
          }
          bVar2 = 0 < iVar3;
          unaff_x22 = (dword *)(ulong)bVar2;
          pvVar5 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
          System_Object___ctor(pvVar5,(void *)0x0);
          *(undefined4 *)((long)pvVar5 + 0x10) = 0;
          *(void **)((long)pvVar5 + 0x20) = __this;
          *(bool *)((long)pvVar5 + 0x29) = bVar2;
          *(undefined1 *)((long)pvVar5 + 0x28) = 0;
          if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar4,pvVar5,(void *)0x0);
        }
      }
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
      bVar2 = MultiplayManager__isOnline(pvVar4,(void *)0x0);
      pvVar5 = extraout_x1_03;
      if (!bVar2) {
        *(undefined1 *)((long)__this + 0x1dd) = 0;
        *(undefined1 *)((long)__this + 0x295) = 1;
        pvVar4 = *(void **)((long)__this + 0x120);
        iVar3 = *(int *)((long)__this + 0x110);
        unaff_x23 = (mach_header *)0x3161000;
        if ((bRam0000000003161e3d & 1) == 0) {
          native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
          bRam0000000003161e3d = 1;
        }
        bVar2 = 0 < iVar3;
        unaff_x22 = (dword *)(ulong)bVar2;
        pvVar5 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = 0;
        *(void **)((long)pvVar5 + 0x20) = __this;
        *(bool *)((long)pvVar5 + 0x29) = bVar2;
        *(undefined1 *)((long)pvVar5 + 0x28) = 0;
        goto joined_r0x00fcf78c;
      }
    }
  }
  else if ((*(char *)((long)__this + 0x101) != '\0') && (*(char *)((long)__this + 0x296) != '\0')) {
    *(undefined2 *)((long)__this + 0x295) = 1;
    pvVar4 = *(void **)((long)__this + 0x120);
    unaff_x22 = (dword *)0x3161000;
    unaff_x23 = (mach_header *)&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo;
    if ((bRam0000000003161e3d & 1) == 0) {
      native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
      bRam0000000003161e3d = 1;
    }
    pvVar5 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    System_Object___ctor(pvVar5,(void *)0x0);
    *(undefined4 *)((long)pvVar5 + 0x10) = 0;
    *(void **)((long)pvVar5 + 0x20) = __this;
    *(undefined2 *)((long)pvVar5 + 0x28) = 0;
joined_r0x00fcf78c:
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    UnityEngine_MonoBehaviour__StartCoroutine(pvVar4,pvVar5,(void *)0x0);
    pvVar5 = extraout_x1_04;
  }
  if (*(char *)((long)__this + 400) == '\0') {
    if (*(int *)((long)__this + 0x110) == 2) {
      MultiPlayModeWindow__CoopModeGuest(__this,pvVar5);
      return;
    }
    if (*(int *)((long)__this + 0x110) == 1) {
      MultiPlayModeWindow__VSModeGuest(__this,pvVar5);
      return;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 != (void *)0x0) {
      if (*(char *)((long)pvVar4 + 0x20) != '\0') {
        return;
      }
      if (*(void **)((long)__this + 0x120) != (void *)0x0) {
        unaff_x22 = (dword *)((long)__this + 0x284);
        bVar2 = SongListPlayer__IsSettingOpened(*(void **)((long)__this + 0x120),(void *)0x0);
        if (bVar2) {
          uVar13 = 0;
          unaff_x23 = (mach_header *)0x0;
          uVar12 = 0;
        }
        else {
          uVar13 = (ulong)*unaff_x22;
          unaff_x23 = (mach_header *)(ulong)*(uint *)((long)__this + 0x288);
          uVar12 = *(ulong *)((long)__this + 0x28c);
          *(ulong *)unaff_x22 = 0;
          *(undefined8 *)((long)__this + 0x28a) = 0;
        }
        auVar17._8_8_ = uVar12;
        auVar17._0_8_ = uVar13;
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x50) != 0)) {
          if (((*(int *)(*(long *)((long)pvVar4 + 0x50) + 0x20) == 0 && (int)uVar13 == 0) &&
              (int)unaff_x23 == 0) && (uVar12 & 0xffffffffffff) == 0) {
            return;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar4 != (void *)0x0) {
            while( true ) {
              if (*(long *)((long)pvVar4 + 0x50) == 0) break;
              if (*(int *)(*(long *)((long)pvVar4 + 0x50) + 0x20) < 1) {
                if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
                bVar2 = SongListPlayer__IsSettingOpened
                                  (*(void **)((long)__this + 0x120),(void *)0x0);
                if (bVar2) {
                  *(ulong *)unaff_x22 = auVar17._0_8_ & 0xffffffff | (long)unaff_x23 << 0x20;
                  *(ulong *)((long)__this + 0x28c) = auVar17._8_8_;
                  return;
                }
                *(int *)((long)__this + 0x110) = auVar17._0_4_;
                *(int *)((long)__this + 0x1a4) = (int)unaff_x23;
                *(int *)((long)__this + 0x1a0) = auVar17._8_4_;
                *(byte *)((long)__this + 0x1a8) = auVar17[0xc] & 1;
                if ((auVar17._8_8_ >> 0x20 & 1) == 0) {
                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) ||
                     (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x28),
                     pvVar4 == (void *)0x0)) break;
                  pvVar4 = MusicDataInterface__GetInfoByUniqueId
                                     (pvVar4,*(int *)((long)__this + 0x1a4),(void *)0x0);
                  if (pvVar4 != (void *)0x0) {
                    if (*(void **)((long)__this + 0x128) != (void *)0x0) {
                      PlayDataManager__GetPlayerInfo
                                (*(void **)((long)__this + 0x128),0,&uStack_1e0,(void *)0x0);
                      *(undefined1 *)((long)__this + 0x248) = 1;
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                         );
                      if (pvVar4 != (void *)0x0) {
                        MultiplayManager__sendAgreeInfo
                                  (pvVar4,*(undefined1 *)((long)__this + 0x248),0);
                        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
                          pvVar4 = (void *)0xffffffff;
                          UnityEngine_Animator__SetInteger
                                    (*(void **)((long)__this + 0x18),_StringLiteral_11712_mode_type,
                                     -1,(void *)0x0);
                          pvVar5 = *(void **)((long)__this + 0x120);
                          pvVar4 = MultiPlayModeWindow__MultiGuestMode
                                             (__this,*(int *)((long)__this + 0x110),pvVar4);
                          if (pvVar5 != (void *)0x0) {
                            UnityEngine_MonoBehaviour__StartCoroutine(pvVar5,pvVar4,(void *)0x0);
                            return;
                          }
                        }
                      }
                    }
                    break;
                  }
                  *(undefined1 *)((long)__this + 0x248) = 0;
                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (pvVar4 == (void *)0x0) break;
                  MultiplayManager__sendAgreeInfo(pvVar4,*(undefined1 *)((long)__this + 0x248),0);
                }
                *(undefined1 *)((long)__this + 400) = 1;
                return;
              }
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x50) == 0)) break;
              auVar17 = System_Collections_Generic_Queue<ModeSongInfo>__Dequeue
                                  (*(long *)((long)pvVar4 + 0x50),
                                   _Method_System_Collections_Generic_Queue<ModeSongInfo>_Dequeue__)
              ;
              unaff_x23 = (mach_header *)(auVar17._0_8_ >> 0x20);
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar4 == (void *)0x0) break;
            }
          }
        }
      }
    }
    goto LAB_00fd0560;
  }
  pvVar4 = *(void **)((long)__this + 0x108);
  bVar2 = System_String__op_Equality(pvVar4,_StringLiteral_13904_vs,(void *)0x0);
  if (bVar2) {
    MultiPlayModeWindow__VSModeDisplay(__this,method_00);
    *(undefined4 *)((long)__this + 0x1cc) = 0;
    return;
  }
  bVar2 = System_String__op_Equality(pvVar4,_StringLiteral_9683_coop,(void *)0x0);
  if (bVar2) {
    MultiPlayModeWindow__CoopModeDisplay(__this,method_01);
    *(undefined4 *)((long)__this + 0x1cc) = 0;
    return;
  }
  if (*(char *)((long)__this + 0x101) != '\0') {
    fVar15 = *(float *)((long)__this + 0x1cc);
    fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x1cc) = fVar15 + fVar16;
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    bVar2 = ControllerManager__GetCancelDown(pvVar4,0,(void *)0x0,(void *)0x0);
    if (bVar2) {
      if ((*(long *)((long)__this + 0x40) == 0) ||
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x40) + 0x100), pvVar4 == (void *)0x0))
      goto LAB_00fd0560;
      UnityEngine_Events_UnityEvent__Invoke(pvVar4,(void *)0x0);
    }
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
  if (*(char *)((long)pvVar4 + 0x20) != '\0') {
    MultiPlayModeWindow__PseudoGuestMode(__this,method_02);
    return;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
  iVar3 = MultiplayManager__connectedPlayerCount(pvVar4,(void *)0x0);
  iVar3 = (iVar3 - *(int *)((long)__this + 0x1b8)) + 1;
  *(int *)((long)__this + 0x1ac) = iVar3;
  if (iVar3 == 1) {
    if (*(char *)((long)__this + 0x1c0) == '\0') {
      *(undefined1 *)((long)__this + 0x1c0) = 1;
    }
  }
  else if (iVar3 < 2) {
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    iVar3 = MultiplayManager__connectedPlayerCount(pvVar4,(void *)0x0);
    if (iVar3 != 0) {
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
      bVar2 = MultiplayManager__isExistMatch(pvVar4,(void *)0x0);
      if (bVar2) goto LAB_00fcfe6c;
    }
    *(undefined4 *)((long)__this + 0x1b8) = 0;
  }
  else if ((*(char *)((long)__this + 0x1c0) != '\0') && (*(char *)((long)__this + 0x21a) == '\0')) {
    lVar11 = *(long *)((long)__this + 0x48);
    if (lVar11 != 0) {
      if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
      if (*(void **)(lVar11 + 0x20) != (void *)0x0) {
        UnityEngine_Animator__SetTrigger
                  (*(void **)(lVar11 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
        lVar11 = *(long *)((long)__this + 0x48);
        if (lVar11 != 0) {
          if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
          if (*(void **)(lVar11 + 0x28) != (void *)0x0) {
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar11 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
            lVar11 = *(long *)((long)__this + 0x28);
            if (lVar11 != 0) {
              if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
              if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                SongListPlayer__ActivateButton
                          (*(void **)((long)__this + 0x120),*(void **)(lVar11 + 0x20),true,
                           (void *)0x0);
                lVar11 = *(long *)((long)__this + 0x28);
                if (lVar11 != 0) {
                  if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
                  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)((long)__this + 0x120),*(void **)(lVar11 + 0x28),true,
                               (void *)0x0);
                    if (*(long *)((long)__this + 0x28) != 0) {
                      plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                     *(undefined4 *)
                                                      (*(long *)((long)__this + 0x28) + 0x18));
                      lVar11 = *(long *)((long)__this + 0x28);
                      if (lVar11 != 0) {
                        if (plVar6 == (long *)0x0) goto LAB_00fd0780;
                        unaff_x22 = &MACH_HEADER.cputype;
                        do {
                          unaff_x23 = (mach_header *)(unaff_x22 + -1);
                          uVar14 = (uint)unaff_x23;
                          if ((int)*(uint *)(lVar11 + 0x18) <= (int)uVar14) {
                            if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_00fd0770;
                            unaff_x22 = (dword *)plVar6[5];
                            pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                            UiNavi_UiNaviDirs___ctor
                                      (pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,unaff_x22,
                                       (void *)0x0);
                            lVar11 = *(long *)((long)__this + 0x28);
                            if (lVar11 != 0) {
                              if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
                              if (*(void **)(lVar11 + 0x20) != (void *)0x0) {
                                pvVar5 = UnityEngine_Component__get_gameObject
                                                   (*(void **)(lVar11 + 0x20),(void *)0x0);
                                UiNavi__InitUiObject
                                          (pvVar5,*(void **)((long)__this + 0x120),false,false,false
                                           ,pvVar4,2,(void *)0x0);
                                if (*(uint *)(plVar6 + 3) == 0) goto LAB_00fd0770;
                                if (*(uint *)(plVar6 + 3) < 3) goto LAB_00fd0770;
                                unaff_x22 = (dword *)plVar6[4];
                                unaff_x23 = (mach_header *)plVar6[6];
                                pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                                UiNavi_UiNaviDirs___ctor
                                          (pvVar4,(void *)0x0,(void *)0x0,unaff_x22,unaff_x23,
                                           (void *)0x0);
                                lVar11 = *(long *)((long)__this + 0x28);
                                if (lVar11 != 0) {
                                  if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0)
                                  goto LAB_00fd0770;
                                  if (*(void **)(lVar11 + 0x28) != (void *)0x0) {
                                    pvVar5 = UnityEngine_Component__get_gameObject
                                                       (*(void **)(lVar11 + 0x28),(void *)0x0);
                                    UiNavi__InitUiObject
                                              (pvVar5,*(void **)((long)__this + 0x120),false,false,
                                               false,pvVar4,2,(void *)0x0);
                                    if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0)
                                    goto LAB_00fd0770;
                                    pvVar5 = (void *)plVar6[5];
                                    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                                    UiNavi_UiNaviDirs___ctor
                                              (pvVar4,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0,
                                               (void *)0x0);
                                    lVar11 = *(long *)((long)__this + 0x28);
                                    if (lVar11 != 0) {
                                      if (*(uint *)(lVar11 + 0x18) < 3) goto LAB_00fd0770;
                                      if (*(void **)(lVar11 + 0x30) != (void *)0x0) {
                                        pvVar5 = UnityEngine_Component__get_gameObject
                                                           (*(void **)(lVar11 + 0x30),(void *)0x0);
                                        UiNavi__InitUiObject
                                                  (pvVar5,*(void **)((long)__this + 0x120),true,
                                                   false,false,pvVar4,2,(void *)0x0);
                                        *(undefined1 *)((long)__this + 0x1c0) = 0;
                                        *(undefined1 *)((long)__this + 0x219) = 0;
                                        goto LAB_00fcfe6c;
                                      }
                                    }
                                  }
                                }
                              }
                            }
                            break;
                          }
                          if (*(uint *)(lVar11 + 0x18) <= uVar14) goto LAB_00fd0770;
                          pvVar4 = *(void **)(lVar11 + (long)unaff_x22 * 8);
                          if (pvVar4 == (void *)0x0) break;
                          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                          pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                          if ((pvVar4 != (void *)0x0) &&
                             (lVar11 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)),
                             lVar11 == 0)) goto LAB_00fd0774;
                          if (*(uint *)(plVar6 + 3) <= uVar14) goto LAB_00fd0770;
                          plVar6[(long)unaff_x22] = (long)pvVar4;
                          lVar11 = *(long *)((long)__this + 0x28);
                          unaff_x22 = (dword *)((long)unaff_x22 + 1);
                        } while (lVar11 != 0);
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
    goto LAB_00fd0560;
  }
LAB_00fcfe6c:
  if (*(char *)((long)__this + 0x1c0) == '\0') {
    if (*(char *)((long)__this + 0x208) != '\0') {
      return;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    fVar16 = *(float *)((long)pvVar4 + 0x60);
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((fVar16 != 0.0) && (!NAN(fVar16))) {
      if (*(void **)((long)__this + 0x1e0) == (void *)0x0) goto LAB_00fd0560;
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x1e0),0,
                          _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__
                         );
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar5 == (void *)0x0) || (pvVar4 == (void *)0x0)) goto LAB_00fd0560;
      *(undefined4 *)((long)pvVar4 + 0x10) = *(undefined4 *)((long)pvVar5 + 0x60);
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 != (void *)0x0) {
      unaff_x23 = (mach_header *)0xffffffff;
      unaff_x22 = (dword *)&StringLiteral_3_;
      do {
        while( true ) {
          if (*(long *)((long)pvVar4 + 0x68) == 0) goto LAB_00fd0560;
          uVar14 = (int)unaff_x23 + 1;
          unaff_x23 = (mach_header *)(ulong)uVar14;
          if (*(int *)(*(long *)((long)pvVar4 + 0x68) + 0x20) <= (int)uVar14) {
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x80) != 0)) {
              if (*(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20) < 1) goto LAB_00fd03f4;
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar4 != (void *)0x0) {
                bVar2 = false;
                goto LAB_00fd00f4;
              }
            }
            goto LAB_00fd0560;
          }
          pvVar7 = *(void **)((long)__this + 0x1e0);
          pvVar5 = (void *)native_ec3944(_MultiPlayModeWindow_compValue_TypeInfo);
          pvVar4 = _StringLiteral_3_;
          System_Object___ctor(pvVar5,(void *)0x0);
          *(undefined4 *)((long)pvVar5 + 0x10) = 0;
          *(void **)((long)pvVar5 + 0x18) = pvVar4;
          *(undefined1 *)((long)pvVar5 + 0x20) = 0;
          lVar11 = _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_Add__;
          if (pvVar7 == (void *)0x0) goto LAB_00fd0560;
          *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
          lVar10 = *(long *)((long)pvVar7 + 0x10);
          if (lVar10 == 0) goto LAB_00fd0560;
          uVar14 = *(uint *)((long)pvVar7 + 0x18);
          if (uVar14 < *(uint *)(lVar10 + 0x18)) break;
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar7,pvVar5,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
        }
        *(uint *)((long)pvVar7 + 0x18) = uVar14 + 1;
        *(void **)(lVar10 + (long)(int)uVar14 * 8 + 0x20) = pvVar5;
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      } while (pvVar4 != (void *)0x0);
    }
    goto LAB_00fd0560;
  }
  if (*(char *)((long)__this + 0x219) == '\0') {
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__ActivateButton
              (*(void **)((long)__this + 0x120),*(void **)(lVar11 + 0x20),false,(void *)0x0);
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd0560;
    SongListPlayer__ActivateButton
              (*(void **)((long)__this + 0x120),*(void **)(lVar11 + 0x28),false,(void *)0x0);
    if (*(long *)((long)__this + 0x28) == 0) goto LAB_00fd0560;
    plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                   *(undefined4 *)(*(long *)((long)__this + 0x28) + 0x18));
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (plVar6 != (long *)0x0) {
      unaff_x22 = &MACH_HEADER.cputype;
      do {
        unaff_x23 = (mach_header *)(unaff_x22 + -1);
        uVar14 = (uint)unaff_x23;
        if ((int)*(uint *)(lVar11 + 0x18) <= (int)uVar14) goto LAB_00fd0144;
        if (*(uint *)(lVar11 + 0x18) <= uVar14) goto LAB_00fd0770;
        pvVar4 = *(void **)(lVar11 + (long)unaff_x22 * 8);
        if (pvVar4 == (void *)0x0) break;
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
        if ((pvVar4 != (void *)0x0) &&
           (lVar11 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar11 == 0))
        goto LAB_00fd0774;
        if (*(uint *)(plVar6 + 3) <= uVar14) goto LAB_00fd0770;
        plVar6[(long)unaff_x22] = (long)pvVar4;
        lVar11 = *(long *)((long)__this + 0x28);
        unaff_x22 = (dword *)((long)unaff_x22 + 1);
      } while (lVar11 != 0);
      goto LAB_00fd0560;
    }
    if (0 < *(int *)(lVar11 + 0x18)) goto LAB_00fd078c;
LAB_00fd0144:
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
    if (*(void **)(lVar11 + 0x20) == (void *)0x0) goto LAB_00fd0560;
    pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar11 + 0x20),(void *)0x0);
    UiNavi__InitUiObject
              (pvVar5,*(void **)((long)__this + 0x120),false,false,false,pvVar4,2,(void *)0x0);
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
    if (*(void **)(lVar11 + 0x28) == (void *)0x0) goto LAB_00fd0560;
    pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar11 + 0x28),(void *)0x0);
    UiNavi__InitUiObject
              (pvVar5,*(void **)((long)__this + 0x120),false,false,false,pvVar4,2,(void *)0x0);
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar11 = *(long *)((long)__this + 0x28);
    if (lVar11 == 0) goto LAB_00fd0560;
    if (*(uint *)(lVar11 + 0x18) < 3) goto LAB_00fd0770;
    if (*(void **)(lVar11 + 0x30) == (void *)0x0) goto LAB_00fd0560;
    pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar11 + 0x30),(void *)0x0);
    UiNavi__InitUiObject
              (pvVar5,*(void **)((long)__this + 0x120),true,false,false,pvVar4,2,(void *)0x0);
    *(undefined1 *)((long)__this + 0x219) = 1;
  }
  lVar11 = *(long *)((long)__this + 0x48);
  if (lVar11 != 0) {
    if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fd0770;
    if (*(void **)(lVar11 + 0x20) != (void *)0x0) {
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar11 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
      lVar11 = *(long *)((long)__this + 0x48);
      if (lVar11 != 0) {
        if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd0770;
        if (*(void **)(lVar11 + 0x28) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar11 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
          cVar1 = *(char *)((long)__this + 0x21a);
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (cVar1 == '\0') {
            if (pvVar4 != (void *)0x0) {
              uVar13 = 0;
              while (*(long *)((long)pvVar4 + 0x50) != 0) {
                if (*(int *)(*(long *)((long)pvVar4 + 0x50) + 0x20) < 1) {
                  if ((uVar13 >> 0x20 & 1) == 0) {
                    return;
                  }
                  if (*(int *)((long)__this + 0x1b8) < 1) {
                    return;
                  }
                  *(int *)((long)__this + 0x1b8) = *(int *)((long)__this + 0x1b8) + -1;
                  return;
                }
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x50) == 0)) break;
                System_Collections_Generic_Queue<ModeSongInfo>__Dequeue
                          (*(long *)((long)pvVar4 + 0x50),
                           _Method_System_Collections_Generic_Queue<ModeSongInfo>_Dequeue__);
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                uVar13 = extraout_x1_05;
                if (pvVar4 == (void *)0x0) break;
              }
            }
          }
          else if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x80) != 0)) {
            if (*(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20) < 1) {
              return;
            }
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar4 != (void *)0x0) {
              bVar2 = false;
              while (*(long *)((long)pvVar4 + 0x80) != 0) {
                if (*(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20) < 1) {
                  if (bVar2 == false) {
                    *(undefined4 *)((long)__this + 0x1b8) = 0;
                    *(undefined1 *)((long)__this + 0x21a) = 0;
                    return;
                  }
                  return;
                }
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if ((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x80) == (void *)0x0))
                break;
                bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                                  (*(void **)((long)pvVar4 + 0x80),
                                   _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar4 == (void *)0x0) break;
              }
            }
          }
        }
      }
    }
  }
LAB_00fd0560:
  do {
    do {
      native_ec3958();
LAB_00fd0564:
      if (*(int *)((long)__this + 0x1d4) < 3) {
        return;
      }
      pvVar4 = *(void **)((long)__this + 0x1e0);
    } while (pvVar4 == (void *)0x0);
    iVar3 = 1;
    do {
      if (*(int *)((long)pvVar4 + 0x18) <= iVar3) {
        if (*(char *)((long)__this + 0x101) != '\0') {
          pvVar7 = *(void **)((long)__this + 0x120);
          pvVar5 = *(void **)unaff_x23;
          pvVar4 = System_Collections_Generic_List<object>__get_Item(pvVar4,0,pvVar5);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = MultiPlayModeWindow__MultiPlayModeOn
                                 (__this,*(void **)((long)pvVar4 + 0x18),pvVar5),
             pvVar7 == (void *)0x0)) break;
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar7,pvVar4,(void *)0x0);
        }
        *(undefined1 *)((long)__this + 0x208) = 1;
        return;
      }
      pvVar4 = System_Collections_Generic_List<object>__get_Item(pvVar4,iVar3,*(void **)unaff_x23);
      if (pvVar4 == (void *)0x0) break;
      bVar2 = System_String__op_Inequality
                        (*(void **)((long)pvVar4 + 0x18),*(void **)unaff_x22,(void *)0x0);
      if (bVar2) {
        if ((*(void **)((long)__this + 0x1e0) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x1e0),iVar3,*(void **)unaff_x23),
           pvVar4 == (void *)0x0)) break;
        if (*(float *)((long)pvVar4 + 0x10) != 0.0) {
          if (*(void **)((long)__this + 0x1e0) != (void *)0x0) {
            pvVar4 = System_Collections_Generic_List<object>__ToArray
                               (*(void **)((long)__this + 0x1e0),
                                _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_ToArray__
                               );
            unaff_x23 = (mach_header *)&MultiPlayModeWindow_<>c_TypeInfo;
            if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            puVar8 = *(undefined8 **)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8);
            pvVar5 = (void *)puVar8[1];
            if (pvVar5 == (void *)0x0) {
              if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                puVar8 = *(undefined8 **)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8);
              }
              unaff_x22 = (dword *)*puVar8;
              pvVar5 = (void *)native_ec3944(
                                            _System_Func<MultiPlayModeWindow_compValue,_float>_TypeInfo
                                            );
              System_Func<object,_float>___ctor();
              *(void **)(*(long *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8) + 8) = pvVar5;
            }
            pvVar7 = _Method_System_Linq_Enumerable_OrderBy<MultiPlayModeWindow_compValue,_float>__;
            pvVar4 = System_Linq_Enumerable__OrderBy<object,_float>
                               (pvVar4,pvVar5,
                                _Method_System_Linq_Enumerable_OrderBy<MultiPlayModeWindow_compValue,_float>__
                               );
            pvVar4 = System_Linq_Enumerable__ToArray<object>
                               (pvVar4,
                                _Method_System_Linq_Enumerable_ToArray<MultiPlayModeWindow_compValue>__
                               );
            if (pvVar4 != (void *)0x0) {
              uVar9 = *(undefined8 *)((long)pvVar4 + 0x18);
              if ((int)uVar9 < 1) {
                return;
              }
              unaff_x22 = (dword *)0x0;
              unaff_x23 = (mach_header *)((long)pvVar4 + 0x20);
              goto LAB_00fd06d0;
            }
          }
          break;
        }
      }
      iVar3 = iVar3 + 1;
      pvVar4 = *(void **)((long)__this + 0x1e0);
    } while (pvVar4 != (void *)0x0);
  } while( true );
LAB_00fd00f4:
  if (*(long *)((long)pvVar4 + 0x80) == 0) goto LAB_00fd0560;
  if (0 < *(int *)(*(long *)((long)pvVar4 + 0x80) + 0x20)) {
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar4 == (void *)0x0) || (*(void **)((long)pvVar4 + 0x80) == (void *)0x0))
    goto LAB_00fd0560;
    bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                      (*(void **)((long)pvVar4 + 0x80),
                       _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
    goto LAB_00fd00f4;
  }
  if (bVar2 != false) {
    *(undefined1 *)((long)__this + 0x21a) = 1;
    *(undefined4 *)((long)__this + 0x1b8) = 1;
  }
LAB_00fd03f4:
  if (*(long *)((long)__this + 0x1e0) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x1e0) + 0x18) < 2) {
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x50) != 0)) {
        if (*(int *)(*(long *)((long)pvVar4 + 0x50) + 0x20) < 1) {
          return;
        }
LAB_00fd0428:
        *(undefined1 *)((long)__this + 400) = 0;
        return;
      }
    }
    else {
      *(int *)((long)__this + 0x1d4) = *(int *)((long)__this + 0x1d4) + 1;
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 != (void *)0x0) {
        iVar3 = 1;
        unaff_x23 = (mach_header *)
                    &
                    Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__
        ;
        while( true ) {
          if (*(long *)((long)pvVar4 + 0x68) == 0) goto LAB_00fd0560;
          if (*(int *)(*(long *)((long)pvVar4 + 0x68) + 0x20) < 1) break;
          if (*(void **)((long)__this + 0x1e0) == (void *)0x0) goto LAB_00fd0560;
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x1e0),iVar3,
                              _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__
                             );
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x68) == (void *)0x0)) ||
             (fVar16 = System_Collections_Generic_Queue<float>__Dequeue
                                 (*(void **)((long)pvVar5 + 0x68),
                                  _Method_System_Collections_Generic_Queue<float>_Dequeue__),
             pvVar4 == (void *)0x0)) goto LAB_00fd0560;
          *(float *)((long)pvVar4 + 0x10) = fVar16;
          if (*(long *)((long)__this + 0x1e0) == 0) goto LAB_00fd0560;
          if (iVar3 + 1 < *(int *)(*(long *)((long)__this + 0x1e0) + 0x18)) {
            iVar3 = iVar3 + 1;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
        }
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar4 != (void *)0x0) {
          iVar3 = 1;
          goto LAB_00fd04ec;
        }
      }
    }
  }
  goto LAB_00fd0560;
LAB_00fd04ec:
  if (*(long *)((long)pvVar4 + 0x58) == 0) goto LAB_00fd0560;
  if (*(int *)(*(long *)((long)pvVar4 + 0x58) + 0x20) < 1) goto LAB_00fd0564;
  if (*(void **)((long)__this + 0x1e0) == (void *)0x0) goto LAB_00fd0560;
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)__this + 0x1e0),iVar3,
                      _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__
                     );
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x58) == (void *)0x0)) ||
     (pvVar5 = System_Collections_Generic_Queue<object>__Dequeue
                         (*(void **)((long)pvVar5 + 0x58),
                          _Method_System_Collections_Generic_Queue<string>_Dequeue__),
     pvVar4 == (void *)0x0)) goto LAB_00fd0560;
  *(void **)((long)pvVar4 + 0x18) = pvVar5;
  if (*(long *)((long)__this + 0x1e0) == 0) goto LAB_00fd0560;
  if (iVar3 + 1 < *(int *)(*(long *)((long)__this + 0x1e0) + 0x18)) {
    iVar3 = iVar3 + 1;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar4 == (void *)0x0) goto LAB_00fd0560;
  goto LAB_00fd04ec;
LAB_00fd06d0:
  if ((uint)uVar9 <= (uint)unaff_x22) goto LAB_00fd0770;
  lVar11 = *(long *)(&unaff_x23->magic + (long)unaff_x22 * 2);
  if (lVar11 == 0) goto LAB_00fd0560;
  if (*(char *)(lVar11 + 0x20) != '\0') {
    if ((uint)unaff_x22 != (uint)uVar9 - 1) goto LAB_00fd0428;
    if (*(char *)((long)__this + 0x101) != '\0') {
      __this_00 = *(void **)((long)__this + 0x120);
      pvVar5 = MultiPlayModeWindow__MultiPlayModeOn(__this,*(void **)(lVar11 + 0x18),pvVar7);
      if (__this_00 == (void *)0x0) goto LAB_00fd0560;
      pvVar7 = (void *)0x0;
      UnityEngine_MonoBehaviour__StartCoroutine(__this_00,pvVar5,(void *)0x0);
      uVar9 = *(undefined8 *)((long)pvVar4 + 0x18);
    }
    *(undefined1 *)((long)__this + 0x208) = 1;
  }
  unaff_x22 = (dword *)((long)unaff_x22 + 1);
  if ((int)uVar9 <= (int)unaff_x22) {
    return;
  }
  goto LAB_00fd06d0;
LAB_00fd0770:
  native_ec3964();
LAB_00fd0774:
  uVar9 = native_ec3984();
  native_ec380c(uVar9,0);
  lVar11 = extraout_x8;
LAB_00fd0780:
  if (0 < *(int *)(lVar11 + 0x18)) {
LAB_00fd078c:
    if (*(void **)(lVar11 + 0x20) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar11 + 0x20),(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
      native_ec3958();
      return;
    }
  }
  goto LAB_00fd0560;
}



/* RVA 0xfd56ec | MultiPlayModeWindow$$ClearCommStatus
 * Metadata signature: void MultiPlayModeWindow__ClearCommStatus (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$ClearCommStatus
   void MultiPlayModeWindow__ClearCommStatus (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__ClearCommStatus(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x1c0) = 0;
  *(undefined1 *)((long)__this + 0x21a) = 0;
  return;
}



/* RVA 0xfd56f8 | MultiPlayModeWindow$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* MultiPlayModeWindow__getTextFromWordInfoKey (MultiPlayModeWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$getTextFromWordInfoKey
   System_String_o* MultiPlayModeWindow__getTextFromWordInfoKey (MultiPlayModeWindow_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161e0b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161e0b = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_00fd58cc;
  pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x68);
  *(void **)((long)__this + 0x118) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0x118) == (void *)0x0) goto LAB_00fd58cc;
      pvVar2 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x118),keyName,(void *)0x0);
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00fd5864;
LAB_00fd58a8:
        if (pvVar2 == (void *)0x0) {
LAB_00fd58cc:
          pvVar2 = (void *)native_ec3958();
          return pvVar2;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00fd58a8;
LAB_00fd5864:
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar2 == (void *)0x0) || (pvVar3 == (void *)0x0)) goto LAB_00fd58cc;
        FontManager__SetLocalSimFont
                  (pvVar3,&pvStack_48,*(int *)((long)pvVar2 + 0x18),false,false,(void *)0x0);
      }
      puVar4 = (undefined8 *)((long)pvVar2 + 0x10);
      goto LAB_00fd58b0;
    }
  }
  puVar4 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00fd58b0:
  return (void *)*puVar4;
}



/* RVA 0xfd58d0 | MultiPlayModeWindow$$MultiEnsoDisplay
 * Metadata signature: System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiEnsoDisplay (MultiPlayModeWindow_o* __this, System_String_o* songName, int32_t ensoLevel, System_Int32_array* stars, int32_t uId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$MultiEnsoDisplay
   System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiEnsoDisplay (MultiPlayModeWindow_o*
   __this, System_String_o* songName, int32_t ensoLevel, System_Int32_array* stars, int32_t uId,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__MultiEnsoDisplay
                 (void *__this,void *songName,int ensoLevel,void *stars,int uId,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e0c & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiEnsoDisplay>d__106_TypeInfo);
    bRam0000000003161e0c = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiEnsoDisplay>d__106_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = songName;
  *(void **)((long)__this_00 + 0x30) = stars;
  *(int *)((long)__this_00 + 0x38) = ensoLevel;
  *(int *)((long)__this_00 + 0x3c) = uId;
  return __this_00;
}



/* RVA 0xfd5990 | MultiPlayModeWindow$$MultiPlayMode
 * Metadata signature: System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayMode (MultiPlayModeWindow_o* __this, System_String_o* playMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$MultiPlayMode
   System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayMode (MultiPlayModeWindow_o*
   __this, System_String_o* playMode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__MultiPlayMode(void *__this,void *playMode,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e3b & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo);
    bRam0000000003161e3b = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = playMode;
  return __this_00;
}



/* RVA 0xfd5678 | MultiPlayModeWindow$$MultiGuestMode
 * Metadata signature: System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiGuestMode (MultiPlayModeWindow_o* __this, int32_t modeType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$MultiGuestMode
   System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiGuestMode (MultiPlayModeWindow_o*
   __this, int32_t modeType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__MultiGuestMode(void *__this,int modeType,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e0d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiGuestMode>d__108_TypeInfo);
    bRam0000000003161e0d = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiGuestMode>d__108_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = modeType;
  return __this_00;
}



/* RVA 0xfd363c | MultiPlayModeWindow$$MultiPlayModeOn
 * Metadata signature: System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayModeOn (MultiPlayModeWindow_o* __this, System_String_o* playMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$MultiPlayModeOn
   System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayModeOn (MultiPlayModeWindow_o*
   __this, System_String_o* playMode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__MultiPlayModeOn(void *__this,void *playMode,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e3c & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayModeOn>d__109_TypeInfo);
    bRam0000000003161e3c = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayModeOn>d__109_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = playMode;
  return __this_00;
}



/* RVA 0xfd5a84 | MultiPlayModeWindow$$SoloPlayStart
 * Metadata signature: void MultiPlayModeWindow__SoloPlayStart (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$SoloPlayStart
   void MultiPlayModeWindow__SoloPlayStart (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__SoloPlayStart(void *__this,void *method)

{
  void *pvVar1;
  void *routine;
  long lVar2;
  
  if ((bRam0000000003161e0e & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_13827_v_net_solo);
    bRam0000000003161e0e = 1;
  }
  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
    SongListPlayer__UiSound(*(void **)((long)__this + 0x120),true,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fd5c5c;
      if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
        UnityEngine_Animator__SetTrigger
                  (*(void **)(lVar2 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
        lVar2 = *(long *)((long)__this + 0x48);
        if (lVar2 != 0) {
          if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd5c5c;
          if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar2 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
            lVar2 = *(long *)((long)__this + 0x28);
            if (lVar2 != 0) {
              if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fd5c5c;
              if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                SongListPlayer__ActivateButton
                          (*(void **)((long)__this + 0x120),*(void **)(lVar2 + 0x20),false,
                           (void *)0x0);
                lVar2 = *(long *)((long)__this + 0x28);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd5c5c;
                  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)((long)__this + 0x120),*(void **)(lVar2 + 0x28),false,
                               (void *)0x0);
                    if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                      SongListPlayer__CancelVoice
                                (*(void **)((long)__this + 0x120),(void *)0x0,(void *)0x0,
                                 (void *)0x0);
                      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                         );
                      if ((pvVar1 != (void *)0x0) &&
                         (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
                        SoundManager__VoicePlay
                                  (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13827_v_net_solo,
                                   (void *)0x0);
                        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                           );
                        if (pvVar1 != (void *)0x0) {
                          *(undefined1 *)((long)pvVar1 + 0x48) = 1;
                          pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                             );
                          if (pvVar1 != (void *)0x0) {
                            if (*(char *)((long)pvVar1 + 0x20) == '\0') {
                              *(undefined1 *)((long)__this + 0x249) = 1;
                              pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                                 );
                              if (pvVar1 == (void *)0x0) goto LAB_00fd5c58;
                              MultiplayManager__sendSoloInfo
                                        (pvVar1,*(undefined1 *)((long)__this + 0x249),0);
                            }
                            pvVar1 = *(void **)((long)__this + 0x120);
                            if (pvVar1 != (void *)0x0) {
                              routine = SongListPlayer__SoloPlay(pvVar1,(void *)0x0);
                              UnityEngine_MonoBehaviour__StartCoroutine(pvVar1,routine,(void *)0x0);
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
LAB_00fd5c58:
  native_ec3958();
LAB_00fd5c5c:
  native_ec3964();
  return;
}



/* RVA 0xfd07a8 | MultiPlayModeWindow$$MultiPlayCancel
 * Metadata signature: System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayCancel (MultiPlayModeWindow_o* __this, bool hostCancel, bool mute, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$MultiPlayCancel
   System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayCancel (MultiPlayModeWindow_o*
   __this, bool hostCancel, bool mute, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__MultiPlayCancel(void *__this,bool hostCancel,bool mute,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(bool *)((long)__this_00 + 0x29) = hostCancel;
  *(bool *)((long)__this_00 + 0x28) = mute;
  return __this_00;
}



/* RVA 0xfd5c8c | MultiPlayModeWindow$$CompReset
 * Metadata signature: void MultiPlayModeWindow__CompReset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CompReset
   void MultiPlayModeWindow__CompReset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__CompReset(void *__this,void *method)

{
  void *pvVar1;
  int index;
  undefined8 *unaff_x21;
  undefined8 *unaff_x22;
  
  if ((bRam0000000003161e0f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_RemoveAt__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__)
    ;
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161e0f = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x1e0);
  if (pvVar1 != (void *)0x0) {
    unaff_x22 = (undefined8 *)
                &Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__;
    index = 1;
    unaff_x21 = (undefined8 *)&StringLiteral_3_;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) goto LAB_00fd5d34;
      System_Collections_Generic_List<object>__RemoveAt
                (pvVar1,index,
                 _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_RemoveAt__);
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x1e0);
    } while (pvVar1 != (void *)0x0);
  }
  do {
    do {
      pvVar1 = (void *)native_ec3958();
LAB_00fd5d34:
      pvVar1 = System_Collections_Generic_List<object>__get_Item(pvVar1,0,(void *)*unaff_x22);
    } while (pvVar1 == (void *)0x0);
    *(undefined4 *)((long)pvVar1 + 0x10) = 0x447a0000;
  } while ((*(void **)((long)__this + 0x1e0) == (void *)0x0) ||
          (pvVar1 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x1e0),0,(void *)*unaff_x22),
          pvVar1 == (void *)0x0));
  *(undefined8 *)((long)pvVar1 + 0x18) = *unaff_x21;
  return;
}



/* RVA 0xfd5d80 | MultiPlayModeWindow$$Reset
 * Metadata signature: void MultiPlayModeWindow__Reset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$Reset
   void MultiPlayModeWindow__Reset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__Reset(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  
  if ((bRam0000000003161e3e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<bool>_Clear__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_11572_main);
    bRam0000000003161e3e = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar1 != (void *)0x0) {
    *(undefined4 *)((long)pvVar1 + 0x60) = 0;
    *(undefined8 *)((long)__this + 0x108) = _StringLiteral_11572_main;
    *(undefined1 *)((long)__this + 0x114) = 0;
    *(undefined8 *)((long)__this + 0x298) = 0;
    *(undefined4 *)((long)__this + 0x2a0) = 0;
    *(undefined1 *)((long)__this + 0x101) = 0;
    *(undefined4 *)((long)__this + 0x110) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x1bc) = 0;
    *(undefined1 *)((long)__this + 0x208) = 0;
    *(undefined8 *)((long)__this + 0x1d4) = 0;
    *(undefined1 *)((long)__this + 0x1a8) = 0;
    *(undefined8 *)((long)__this + 0x1b0) = 0;
    *(undefined1 *)((long)__this + 400) = 1;
    *(undefined8 *)((long)__this + 0x1c4) = 0;
    *(undefined8 *)((long)__this + 0x1cc) = 0;
    lVar2 = *(long *)((long)__this + 0x210);
    if (lVar2 != 0) {
      *(undefined4 *)(lVar2 + 0x18) = 0;
      *(int *)(lVar2 + 0x1c) = *(int *)(lVar2 + 0x1c) + 1;
      *(undefined2 *)((long)__this + 0x218) = 0;
      *(undefined1 *)((long)__this + 0x21b) = 0;
      *(undefined2 *)((long)__this + 0x1dc) = 0;
      *(undefined1 *)((long)__this + 0x1de) = 0;
      pvVar1 = extraout_x1;
      if ((bRam0000000003161e38 & 1) == 0) {
        native_ec3708(&StringLiteral_3_);
        bRam0000000003161e38 = 1;
        pvVar1 = extraout_x1_00;
      }
      *(undefined8 *)((long)__this + 0x238) = _StringLiteral_3_;
      *(undefined1 *)((long)__this + 0x240) = 0;
      *(undefined1 *)((long)__this + 0x248) = 0;
      *(undefined1 *)((long)__this + 0x24c) = 0;
      *(undefined8 *)((long)__this + 0x268) = 0;
      *(undefined8 *)((long)__this + 0x26e) = 0;
      *(undefined1 *)((long)__this + 0x278) = 0;
      *(undefined8 *)((long)__this + 0x27c) = 0;
      *(undefined1 *)((long)__this + 0x294) = 0;
      *(undefined8 *)((long)__this + 600) = 0;
      *(undefined8 *)((long)__this + 0x250) = 0;
      *(undefined8 *)((long)__this + 0x25e) = 0;
      if (*(char *)((long)__this + 0x295) == '\0') {
        MultiPlayModeWindow__ResetNavi(__this,pvVar1);
      }
      if (*(void **)((long)__this + 0x120) != (void *)0x0) {
        SongListPlayer__MultiPlayNaviSwitch(*(void **)((long)__this + 0x120),false,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfd5efc | MultiPlayModeWindow$$ResetNavi
 * Metadata signature: void MultiPlayModeWindow__ResetNavi (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$ResetNavi
   void MultiPlayModeWindow__ResetNavi (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__ResetNavi(void *__this,void *method)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  long *plVar3;
  void *pvVar4;
  undefined8 uVar5;
  ulong uVar6;
  ulong extraout_x1;
  ulong extraout_x1_00;
  long lVar7;
  long extraout_x8;
  long extraout_x8_00;
  long lVar8;
  uint uVar9;
  undefined1 auVar10 [16];
  
  auVar10._8_8_ = method;
  auVar10._0_8_ = __this;
  if ((bRam0000000003161e10 & 1) == 0) {
    auVar10 = native_ec3708(&UiNavi___TypeInfo);
    bRam0000000003161e10 = 1;
  }
  if (*(long *)((long)__this + 0x28) != 0) {
    auVar10 = native_ec3784(_UiNavi___TypeInfo,
                            *(undefined4 *)(*(long *)((long)__this + 0x28) + 0x18));
    uVar6 = auVar10._8_8_;
    plVar3 = auVar10._0_8_;
    lVar7 = *(long *)((long)__this + 0x28);
    if (lVar7 != 0) {
      if (plVar3 == (long *)0x0) goto LAB_00fd5fd0;
      uVar9 = 0;
      lVar8 = 0x20;
      do {
        if ((int)*(uint *)(lVar7 + 0x18) <= (int)uVar9) {
          return;
        }
        if (*(uint *)(lVar7 + 0x18) <= uVar9) {
LAB_00fd6004:
          native_ec3964();
LAB_00fd6008:
          uVar5 = native_ec3984();
          native_ec380c(uVar5,0);
          uVar6 = extraout_x1_00;
          lVar7 = extraout_x8_00;
          goto LAB_00fd6014;
        }
        auVar1._8_8_ = 0;
        auVar1._0_8_ = uVar6;
        auVar10 = auVar1 << 0x40;
        if (*(void **)(lVar7 + lVar8) == (void *)0x0) break;
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + lVar8),(void *)0x0);
        pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
        if (pvVar4 == (void *)0x0) {
          if (uVar9 < *(uint *)(plVar3 + 3)) {
            *(undefined8 *)((long)plVar3 + lVar8) = 0;
            native_ec3958();
          }
          goto LAB_00fd6004;
        }
        auVar10 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40));
        uVar6 = auVar10._8_8_;
        if (auVar10._0_8_ == 0) goto LAB_00fd6008;
        if (*(uint *)(plVar3 + 3) <= uVar9) goto LAB_00fd6004;
        *(void **)((long)plVar3 + lVar8) = pvVar4;
        *(undefined1 *)((long)pvVar4 + 0x49) = 0;
        uVar9 = uVar9 + 1;
        lVar7 = *(long *)((long)__this + 0x28);
        lVar8 = lVar8 + 8;
      } while (lVar7 != 0);
    }
  }
  while( true ) {
    native_ec3958(auVar10._0_8_,auVar10._8_8_);
    uVar6 = extraout_x1;
    lVar7 = extraout_x8;
LAB_00fd5fd0:
    if (*(int *)(lVar7 + 0x18) < 1) break;
LAB_00fd6014:
    auVar2._8_8_ = 0;
    auVar2._0_8_ = uVar6;
    auVar10 = auVar2 << 0x40;
    if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x20),(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0xfd6030 | MultiPlayModeWindow$$CourseAnim
 * Metadata signature: void MultiPlayModeWindow__CourseAnim (MultiPlayModeWindow_o* __this, UnityEngine_Transform_o* trans, int32_t ensoLevel, int32_t star, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CourseAnim
   void MultiPlayModeWindow__CourseAnim (MultiPlayModeWindow_o* __this, UnityEngine_Transform_o*
   trans, int32_t ensoLevel, int32_t star, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__CourseAnim(void *__this,void *trans,int ensoLevel,int star,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *__this_01;
  long *plVar2;
  void *pvVar3;
  long lVar4;
  void *pvStack_50;
  int iStack_44;
  
  pvVar3 = (void *)(ulong)(uint)star;
  pvVar1 = __this;
  iStack_44 = star;
  if ((bRam0000000003161e11 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&StringLiteral_12654_scale_star_star);
    native_ec3708(&StringLiteral_6373_Stars);
    native_ec3708(&StringLiteral_3201_DifficultText);
    pvVar1 = (void *)native_ec3708(&StringLiteral_5347_NumberText);
    bRam0000000003161e11 = 1;
  }
  pvVar1 = MultiPlayModeWindow__CoursePath
                     (pvVar1,ensoLevel,_StringLiteral_3201_DifficultText,pvVar3);
  if ((trans != (void *)0x0) &&
     (pvVar1 = UnityEngine_Transform__Find(trans,pvVar1,(void *)0x0), pvVar1 != (void *)0x0)) {
    pvStack_50 = UnityEngine_Component__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_Component_GetComponent<Text>__);
    pvVar1 = *(void **)((long)__this + 0x120);
    if ((pvVar1 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar1 + 0x288), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)ensoLevel) goto LAB_00fd61f4;
      pvVar3 = (void *)0x0;
      SongListPlayer__wordKey
                (pvVar1,*(void **)(lVar4 + (long)ensoLevel * 8 + 0x20),&pvStack_50,(void *)0x0);
      pvVar1 = MultiPlayModeWindow__CoursePath
                         (__this_00,ensoLevel,_StringLiteral_12654_scale_star_star,pvVar3);
      pvVar1 = UnityEngine_Transform__Find(trans,pvVar1,(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        pvVar3 = (void *)0x0;
        UnityEngine_Animator__SetInteger(pvVar1,_StringLiteral_6373_Stars,star,(void *)0x0);
        pvVar1 = MultiPlayModeWindow__CoursePath
                           (__this_01,ensoLevel,_StringLiteral_5347_NumberText,pvVar3);
        pvVar1 = UnityEngine_Transform__Find(trans,pvVar1,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          plVar2 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Text>__);
          pvVar1 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fd61f4:
  native_ec3964();
  return;
}



/* RVA 0xfd61f8 | MultiPlayModeWindow$$CoursePath
 * Metadata signature: System_String_o* MultiPlayModeWindow__CoursePath (MultiPlayModeWindow_o* __this, int32_t ensoLevel, System_String_o* addPath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CoursePath
   System_String_o* MultiPlayModeWindow__CoursePath (MultiPlayModeWindow_o* __this, int32_t
   ensoLevel, System_String_o* addPath, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow__CoursePath(void *__this,int ensoLevel,void *addPath,void *method)

{
  long *__this_00;
  void *pvVar1;
  int iStack_44;
  
  if ((bRam0000000003161e12 & 1) == 0) {
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    native_ec3708(&StringLiteral_840__Button_);
    native_ec3708(&StringLiteral_9539_com_btn_song_center_lv_);
    bRam0000000003161e12 = 1;
  }
  __this_00 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
  System_Text_StringBuilder___ctor
            (__this_00,_StringLiteral_9539_com_btn_song_center_lv_,(void *)0x0);
  iStack_44 = ensoLevel + 1;
  pvVar1 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
  if (__this_00 == (long *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  System_Text_StringBuilder__Append(__this_00,pvVar1,(void *)0x0);
  System_Text_StringBuilder__Append(__this_00,_StringLiteral_840__Button_,(void *)0x0);
  System_Text_StringBuilder__Append(__this_00,addPath,(void *)0x0);
  pvVar1 = (void *)(**(code **)(*__this_00 + 0x168))(__this_00,*(undefined8 *)(*__this_00 + 0x170));
  return pvVar1;
}



/* RVA 0xfd62f4 | MultiPlayModeWindow$$EnsoReady
 * Metadata signature: void MultiPlayModeWindow__EnsoReady (MultiPlayModeWindow_o* __this, System_String_o* modeType, bool mute, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$EnsoReady
   void MultiPlayModeWindow__EnsoReady (MultiPlayModeWindow_o* __this, System_String_o* modeType,
   bool mute, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__EnsoReady(void *__this,void *modeType,bool mute,void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161e13 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_12393_ready);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_13828_v_net_start);
    bRam0000000003161e13 = 1;
  }
  lVar5 = *(long *)((long)__this + 0x30);
  if (lVar5 != 0) {
    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd6718;
    pvVar6 = *(void **)(lVar5 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_00fd63d4;
LAB_00fd6434:
      lVar5 = *(long *)((long)__this + 0x30);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd6718;
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
          iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
          goto joined_r0x00fd6460;
        }
      }
      goto LAB_00fd6714;
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fd6434;
LAB_00fd63d4:
    pvVar6 = (void *)0x0;
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x00fd6460:
    if (iVar3 == 0) {
      native_ec3820();
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_00fd63f8;
LAB_00fd6480:
      if (pvVar6 == (void *)0x0) goto LAB_00fd6714;
      pvVar6 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar6,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fd6404;
LAB_00fd64a8:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Implicit(pvVar6,(void *)0x0);
      if (bVar1) goto LAB_00fd64bc;
    }
    else {
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_00fd6480;
LAB_00fd63f8:
      pvVar6 = (void *)0x0;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fd64a8;
LAB_00fd6404:
      bVar1 = UnityEngine_Object__op_Implicit(pvVar6,(void *)0x0);
      if (bVar1) {
LAB_00fd64bc:
        if (pvVar6 == (void *)0x0) goto LAB_00fd6714;
        if (*(char *)((long)pvVar6 + 0x48) != '\0') {
          return;
        }
      }
    }
    if (!mute) {
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd6714;
      pvVar4 = (void *)0x0;
      SongListPlayer__UiSound(*(void **)((long)__this + 0x120),true,(void *)0x0);
    }
    if (*(char *)((long)__this + 400) == '\0') {
LAB_00fd6570:
      iVar3 = *(int *)((long)__this + 0x1b8);
      pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar6 != (void *)0x0) {
        iVar2 = MultiplayManager__connectedPlayerCount(pvVar6,(void *)0x0);
        if (iVar3 != iVar2 + 1) {
          return;
        }
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar6 != (void *)0x0) {
          if ((*(char *)((long)pvVar6 + 0x20) == '\0') && (*(char *)((long)__this + 400) != '\0')) {
            MultiPlayModeWindow__SendModeData(__this,modeType,pvVar4);
          }
          if (*(void **)((long)__this + 0x120) != (void *)0x0) {
            SongListPlayer__CancelVoice
                      (*(void **)((long)__this + 0x120),(void *)0x0,(void *)0x0,(void *)0x0);
            pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar6 != (void *)0x0) && (*(void **)((long)pvVar6 + 0x30) != (void *)0x0)) {
              SoundManager__VoicePlay
                        (*(void **)((long)pvVar6 + 0x30),_StringLiteral_13828_v_net_start,
                         (void *)0x0);
              if (*(char *)((long)__this + 400) == '\0') {
                iVar3 = -1;
              }
              else {
                pvVar6 = *(void **)((long)__this + 0x120);
                if (pvVar6 == (void *)0x0) goto LAB_00fd6714;
                iVar3 = SongListPlayer__GetListGenre
                                  (pvVar6,*(int *)((long)pvVar6 + 0x4e8),(void *)0x0);
              }
              bVar1 = System_String__op_Equality(modeType,_StringLiteral_13904_vs,(void *)0x0);
              if (bVar1) {
                pvVar6 = *(void **)((long)__this + 0x120);
                if (pvVar6 != (void *)0x0) {
                  pvVar4 = SongListPlayer__VSPlay
                                     (pvVar6,*(int *)((long)__this + 0x1a4),
                                      *(int *)((long)__this + 0x1a0),iVar3,(void *)0x0);
LAB_00fd66b0:
                  UnityEngine_MonoBehaviour__StartCoroutine(pvVar6,pvVar4,(void *)0x0);
LAB_00fd66c0:
                  if (*(char *)((long)__this + 400) == '\0') {
                    return;
                  }
                  lVar5 = *(long *)((long)__this + 0x30);
                  if (lVar5 != 0) {
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd6718;
                    if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                      SongListPlayer__ActivateButton
                                (*(void **)((long)__this + 0x120),*(void **)(lVar5 + 0x20),false,
                                 (void *)0x0);
                      return;
                    }
                  }
                }
              }
              else {
                bVar1 = System_String__op_Equality(modeType,_StringLiteral_9683_coop,(void *)0x0);
                if (!bVar1) goto LAB_00fd66c0;
                pvVar6 = *(void **)((long)__this + 0x120);
                if (pvVar6 != (void *)0x0) {
                  pvVar4 = SongListPlayer__CoopPlay
                                     (pvVar6,*(int *)((long)__this + 0x1a4),
                                      *(int *)((long)__this + 0x1a0),iVar3,(void *)0x0);
                  goto LAB_00fd66b0;
                }
              }
            }
          }
        }
      }
    }
    else {
      lVar5 = *(long *)((long)__this + 0x20);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd6718;
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar5 + 0x20),_StringLiteral_12393_ready,(void *)0x0);
          lVar5 = *(long *)((long)__this + 0x50);
          if (lVar5 != 0) {
            if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd6718;
            if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar5 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
              lVar5 = *(long *)((long)__this + 0x30);
              if (lVar5 != 0) {
                if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd6718;
                if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                  pvVar4 = (void *)0x0;
                  SongListPlayer__ActivateButton
                            (*(void **)((long)__this + 0x120),*(void **)(lVar5 + 0x28),false,
                             (void *)0x0);
                  goto LAB_00fd6570;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00fd6714:
  native_ec3958();
LAB_00fd6718:
  native_ec3964();
  return;
}



/* RVA 0xfd684c | MultiPlayModeWindow$$JoinSend
 * Metadata signature: void MultiPlayModeWindow__JoinSend (MultiPlayModeWindow_o* __this, System_String_o* modeType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$JoinSend
   void MultiPlayModeWindow__JoinSend (MultiPlayModeWindow_o* __this, System_String_o* modeType,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__JoinSend(void *__this,void *modeType,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  long lVar3;
  
  if ((bRam0000000003161e14 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_13817_v_net_consent);
    native_ec3708(&StringLiteral_3209_Disable);
    bRam0000000003161e14 = 1;
  }
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd6a98;
    if ((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
       (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x20),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
        if (bVar1) goto LAB_00fd6934;
      }
      else {
        bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
        if (bVar1) {
LAB_00fd6934:
          if (pvVar2 == (void *)0x0) goto LAB_00fd6a94;
          if (*(char *)((long)pvVar2 + 0x48) != '\0') {
            return;
          }
        }
      }
      if (*(void **)((long)__this + 0x120) != (void *)0x0) {
        method_00 = (void *)0x0;
        SongListPlayer__UiSound(*(void **)((long)__this + 0x120),true,(void *)0x0);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar2 != (void *)0x0) {
          if (*(char *)((long)pvVar2 + 0x20) == '\0') {
            MultiPlayModeWindow__SendModeData(__this,modeType,method_00);
          }
          lVar3 = *(long *)((long)__this + 0x58);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd6a98;
            if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar3 + 0x20),_StringLiteral_3209_Disable,(void *)0x0);
              lVar3 = *(long *)((long)__this + 0x38);
              if (lVar3 != 0) {
                if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd6a98;
                if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                  SongListPlayer__ActivateButton
                            (*(void **)((long)__this + 0x120),*(void **)(lVar3 + 0x20),false,
                             (void *)0x0);
                  lVar3 = *(long *)((long)__this + 0x58);
                  if (lVar3 != 0) {
                    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd6a98;
                    if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
                      UnityEngine_Animator__SetTrigger
                                (*(void **)(lVar3 + 0x28),_StringLiteral_3209_Disable,(void *)0x0);
                      lVar3 = *(long *)((long)__this + 0x38);
                      if (lVar3 != 0) {
                        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd6a98;
                        if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                          SongListPlayer__ActivateButton
                                    (*(void **)((long)__this + 0x120),*(void **)(lVar3 + 0x28),false
                                     ,(void *)0x0);
                          if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                            SongListPlayer__CancelVoice
                                      (*(void **)((long)__this + 0x120),(void *)0x0,(void *)0x0,
                                       (void *)0x0);
                            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                               );
                            if ((pvVar2 != (void *)0x0) &&
                               (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                              SoundManager__VoicePlay
                                        (*(void **)((long)pvVar2 + 0x30),
                                         _StringLiteral_13817_v_net_consent,(void *)0x0);
                              *(undefined4 *)((long)__this + 0x2a0) = 1;
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
LAB_00fd6a94:
  native_ec3958();
LAB_00fd6a98:
  native_ec3964();
  return;
}



/* RVA 0xfd082c | MultiPlayModeWindow$$VSModeDisplay
 * Metadata signature: void MultiPlayModeWindow__VSModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$VSModeDisplay
   void MultiPlayModeWindow__VSModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__VSModeDisplay(void *__this,void *method)

{
  void *btn1Key;
  void *titleKey;
  bool bVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *in_x3;
  undefined4 uVar7;
  long lVar8;
  long lVar9;
  long extraout_x8;
  long lVar10;
  ulong uVar11;
  void *pvVar12;
  long *plVar13;
  void *pvVar14;
  uint uVar15;
  void *btn2Action;
  float fVar16;
  float fVar17;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  if ((bRam0000000003161e3f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<bool>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_MultiPlayModeWindow_<VSModeDisplay>b__119_0__);
    native_ec3708(&Method_MultiPlayModeWindow_<VSModeDisplay>b__119_1__);
    native_ec3708(&Method_MultiPlayModeWindow_<VSModeDisplay>b__119_2__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&Method_MultiPlayModeWindow_<>c_<VSModeDisplay>b__119_3__);
    native_ec3708(&MultiPlayModeWindow_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_4038_Host);
    native_ec3708(&StringLiteral_11828_netplay_wait_otherstatus_quit);
    native_ec3708(&StringLiteral_14152_xconnect_play_player_1);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_6653_TextReady);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_13105_status_bg);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_14155_xconnect_play_player_4);
    native_ec3708(&StringLiteral_14153_xconnect_play_player_2);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_11814_netplay_disagree_desc);
    native_ec3708(&StringLiteral_11821_netplay_select_cancel);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_14151_xconnect_play_mode);
    native_ec3708(&StringLiteral_13831_v_net_wait);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_11830_netplay_wait_start);
    native_ec3708(&StringLiteral_14154_xconnect_play_player_3);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9627_connect_ready);
    native_ec3708(&StringLiteral_11829_netplay_wait_otherstatus_wait);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_6662_TextWaiting);
    native_ec3708(&StringLiteral_13830_v_net_vs);
    bRam0000000003161e3f = 1;
  }
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  if (*(char *)((long)__this + 0x114) == '\0') {
    iVar4 = *(int *)((long)__this + 0x298);
    if (iVar4 == 2) goto LAB_00fd0c90;
    if (iVar4 == 1) {
      fVar17 = *(float *)((long)__this + 0x1d8);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      fVar17 = fVar17 + fVar16;
      *(float *)((long)__this + 0x1d8) = fVar17;
      if (*(float *)((long)__this + 0xf8) < fVar17) {
        if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fd0c8c;
        UnityEngine_Animator__ResetTrigger
                  (*(void **)((long)__this + 0x18),_StringLiteral_11572_main,(void *)0x0);
        if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fd0c8c;
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)__this + 0x18),_StringLiteral_13904_vs,(void *)0x0);
        *(undefined4 *)((long)__this + 0x298) = 2;
      }
    }
    else if (iVar4 == 0) {
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
      if (*(char *)((long)pvVar5 + 0x20) == '\0') {
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
        if (*(long *)((long)pvVar5 + 0x70) == 0) goto LAB_00fd0c8c;
        if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) == 0) {
          if (*(char *)((long)__this + 0x21a) != '\0') {
LAB_00fd1b14:
            *(undefined4 *)((long)__this + 0x1b8) = 1;
            pvVar12 = *(void **)((long)__this + 0x120);
            pvVar5 = MultiPlayModeWindow__MultiPlayCancel(__this,false,false,in_x3);
            if (pvVar12 == (void *)0x0) goto LAB_00fd0c8c;
            UnityEngine_MonoBehaviour__StartCoroutine(pvVar12,pvVar5,(void *)0x0);
            return;
          }
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
          if (*(long *)((long)pvVar5 + 0x80) == 0) goto LAB_00fd0c8c;
          if (0 < *(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20)) {
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
            bVar1 = false;
            while( true ) {
              if (*(long *)((long)pvVar5 + 0x80) == 0) goto LAB_00fd0c8c;
              if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) break;
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
              if (*(void **)((long)pvVar5 + 0x80) == (void *)0x0) goto LAB_00fd0c8c;
              bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                                (*(void **)((long)pvVar5 + 0x80),
                                 _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
            }
            if (bVar1 != false) {
              *(undefined1 *)((long)__this + 0x21a) = 1;
              goto LAB_00fd1b14;
            }
          }
          return;
        }
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        while( true ) {
          if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
          if (*(long *)((long)pvVar5 + 0x70) == 0) goto LAB_00fd0c8c;
          pvVar12 = *(void **)((long)__this + 0x210);
          if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) < 1) break;
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
          if (*(void **)((long)pvVar5 + 0x70) == (void *)0x0) goto LAB_00fd0c8c;
          bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                            (*(void **)((long)pvVar5 + 0x70),
                             _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
          lVar10 = _Method_System_Collections_Generic_List<bool>_Add__;
          if (pvVar12 == (void *)0x0) goto LAB_00fd0c8c;
          *(int *)((long)pvVar12 + 0x1c) = *(int *)((long)pvVar12 + 0x1c) + 1;
          lVar8 = *(long *)((long)pvVar12 + 0x10);
          if (lVar8 == 0) goto LAB_00fd0c8c;
          uVar15 = *(uint *)((long)pvVar12 + 0x18);
          if (uVar15 < *(uint *)(lVar8 + 0x18)) {
            *(uint *)((long)pvVar12 + 0x18) = uVar15 + 1;
            *(bool *)(lVar8 + (int)uVar15 + 0x20) = bVar1;
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          }
          else {
            System_Collections_Generic_List<bool>__AddWithResize
                      (pvVar12,bVar1,*(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          }
        }
        if (pvVar12 == (void *)0x0) goto LAB_00fd0c8c;
        iVar4 = *(int *)((long)pvVar12 + 0x18);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
        if (*(long *)((long)pvVar5 + 0x38) == 0) goto LAB_00fd0c8c;
        if (iVar4 == *(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18)) {
          pvVar5 = *(void **)((long)__this + 0x210);
          if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
          iVar4 = 0;
          bVar1 = true;
          while (iVar4 < *(int *)((long)pvVar5 + 0x18)) {
            bVar2 = System_Collections_Generic_List<bool>__get_Item
                              (pvVar5,iVar4,_Method_System_Collections_Generic_List<bool>_get_Item__
                              );
            if (!bVar2) {
              bVar1 = false;
            }
            iVar4 = iVar4 + 1;
            pvVar5 = *(void **)((long)__this + 0x210);
            if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
          }
          if (!bVar1) {
            lVar10 = *(long *)((long)__this + 0x48);
            if (lVar10 == 0) goto LAB_00fd0c8c;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
            if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd0c8c;
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar10 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
            pvVar12 = *(void **)((long)__this + 0x120);
            pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            titleKey = _StringLiteral_11814_netplay_disagree_desc;
            btn1Key = _StringLiteral_9581_common_ok;
            pvVar14 = _StringLiteral_3_;
            btn2Action = *(void **)(*(long *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8) + 0x10);
            if (btn2Action == (void *)0x0) {
              if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              btn2Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              *(void **)(*(long *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8) + 0x10) = btn2Action;
            }
            if (pvVar12 == (void *)0x0) goto LAB_00fd0c8c;
            SongListPlayer__DisplayDialog
                      (pvVar12,(void *)0x0,titleKey,pvVar14,btn1Key,pvVar14,pvVar5,btn2Action,true,
                       (void *)0x0);
            goto LAB_00fd0ad8;
          }
        }
        *(undefined4 *)((long)__this + 0x298) = 1;
        if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd0c8c;
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)__this + 0x10),_StringLiteral_12093_out,(void *)0x0);
      }
      else {
        if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd0c8c;
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)__this + 0x10),_StringLiteral_12093_out,(void *)0x0);
        *(undefined4 *)((long)__this + 0x298) = 1;
      }
    }
  }
LAB_00fd0ad8:
  iVar4 = *(int *)((long)__this + 0x29c);
  if (iVar4 == 3) {
    pvVar5 = *(void **)((long)__this + 0x120);
    if ((bRam0000000003161e3d & 1) == 0) {
      native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
      bRam0000000003161e3d = 1;
    }
    pvVar12 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    System_Object___ctor(pvVar12,(void *)0x0);
    *(undefined4 *)((long)pvVar12 + 0x10) = 0;
    *(void **)((long)pvVar12 + 0x20) = __this;
    *(undefined2 *)((long)pvVar12 + 0x28) = 0;
    if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
    UnityEngine_MonoBehaviour__StartCoroutine(pvVar5,pvVar12,(void *)0x0);
  }
  else if (iVar4 == 1) {
    iVar4 = *(int *)((long)__this + 0x1b8);
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
    iVar3 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0);
    if (iVar4 == iVar3 + 1) {
      uVar7 = 2;
LAB_00fd0c24:
      *(undefined4 *)((long)__this + 0x29c) = uVar7;
    }
  }
  else if (iVar4 == 0) {
    if (*(int *)((long)__this + 0x1bc) == 1) {
      fVar17 = *(float *)((long)__this + 0x1c4);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x1c4) = fVar17 + fVar16;
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
      if (*(char *)((long)pvVar5 + 0x20) == '\0') {
        if (*(char *)((long)__this + 0x114) == '\0') {
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x70) != 0)) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) < 1) {
              return;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x70) != (void *)0x0)) {
              System_Collections_Generic_Queue<bool>__Clear
                        (*(void **)((long)pvVar5 + 0x70),
                         _Method_System_Collections_Generic_Queue<bool>_Clear__);
              return;
            }
          }
        }
        else {
          lVar10 = *(long *)((long)__this + 0x50);
          if (lVar10 != 0) {
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
            if ((*(void **)(lVar10 + 0x20) != (void *)0x0) &&
               (pvVar5 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                                   (*(void **)(lVar10 + 0x20),0,(void *)0x0), pvVar5 != (void *)0x0)
               ) {
              if (*(int *)((long)pvVar5 + 0x18) == 0) goto LAB_00fd1d74;
              pvVar5 = (void *)UnityEngine_AnimatorClipInfo__get_clip((long)pvVar5 + 0x20,0);
              if (pvVar5 != (void *)0x0) {
                pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
                bVar1 = System_String__op_Inequality
                                  (pvVar5,_StringLiteral_3210_Disabled,(void *)0x0);
                if (bVar1) {
                  lVar10 = *(long *)((long)__this + 0x50);
                  if (lVar10 == 0) goto LAB_00fd0c8c;
                  if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
                  if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd0c8c;
                  UnityEngine_Animator__ResetTrigger
                            (*(void **)(lVar10 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
                  lVar10 = *(long *)((long)__this + 0x50);
                  if (lVar10 == 0) goto LAB_00fd0c8c;
                  if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
                  if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd0c8c;
                  UnityEngine_Animator__SetTrigger
                            (*(void **)(lVar10 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
                }
                pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                                    (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                    );
                pvVar5 = extraout_x1;
                if (pvVar12 != (void *)0x0) {
                  while (*(long *)((long)pvVar12 + 0x88) != 0) {
                    if (*(int *)(*(long *)((long)pvVar12 + 0x88) + 0x20) < 1) {
                      MultiPlayModeWindow__RecieveAgree(__this,pvVar5);
                      MultiPlayModeWindow__RecieveCancel(__this,method_01);
                      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                         );
                      if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x80) != 0)) {
                        if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) goto LAB_00fd1a80;
                        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                           );
                        if (pvVar5 != (void *)0x0) {
                          bVar1 = false;
                          goto LAB_00fd1050;
                        }
                      }
                      break;
                    }
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x88) == (void *)0x0))
                    break;
                    bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                                      (*(void **)((long)pvVar5 + 0x88),
                                       _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
                    *(bool *)((long)__this + 0x1dc) = bVar1;
                    pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                                        (
                                        _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                        );
                    pvVar5 = extraout_x1_00;
                    if (pvVar12 == (void *)0x0) break;
                  }
                }
              }
            }
          }
        }
        goto LAB_00fd0c8c;
      }
      MultiPlayModeWindow__PseudoConnectVSHost(__this,method_00);
    }
    else if (1 < *(int *)((long)__this + 0x1bc)) {
      *(undefined4 *)((long)__this + 0x1c4) = 0;
      uVar7 = 1;
      goto LAB_00fd0c24;
    }
  }
LAB_00fd0c28:
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar5 != (void *)0x0) {
    lVar10 = 0;
    do {
      if (*(long *)((long)pvVar5 + 0x38) == 0) break;
      if (*(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18) <= lVar10) {
        return;
      }
      lVar8 = *(long *)((long)__this + 0x220);
      if (lVar8 == 0) break;
      if ((ulong)*(uint *)(lVar8 + 0x18) <= lVar10 + 1U) goto LAB_00fd1d74;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
      SongListPlayer__RecieveDressUpUpdate
                (*(void **)((long)__this + 0x120),*(void **)(lVar8 + lVar10 * 8 + 0x28),(void *)0x0)
      ;
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      lVar10 = lVar10 + 1;
    } while (pvVar5 != (void *)0x0);
  }
LAB_00fd0c8c:
  do {
    do {
      native_ec3958();
LAB_00fd0c90:
      *(undefined4 *)((long)__this + 0x1d8) = 0;
      lVar10 = *(long *)((long)__this + 0x220);
    } while (lVar10 == 0);
    lVar8 = 0;
    do {
      if ((int)*(uint *)(lVar10 + 0x18) <= (int)(uint)lVar8) {
        if (((*(long *)((long)__this + 0x120) == 0) ||
            (lVar10 = *(long *)(*(long *)((long)__this + 0x120) + 0x708), lVar10 == 0)) ||
           (*(void **)(lVar10 + 0x30) == (void *)0x0)) break;
        DonCommon__GetDonClothes(*(void **)(lVar10 + 0x30),(void *)0x0);
        lVar10 = *(long *)(lVar10 + 0x30);
        if (lVar10 == 0) break;
        uStack_88 = *(undefined8 *)(lVar10 + 0x58);
        uStack_90 = *(undefined8 *)(lVar10 + 0x50);
        uStack_80 = *(undefined4 *)(lVar10 + 0x60);
        lVar10 = *(long *)((long)__this + 0x220);
        if (lVar10 == 0) break;
        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
        if (*(void **)(lVar10 + 0x20) == (void *)0x0) break;
        DonGeneral__UpdateDon(*(void **)(lVar10 + 0x20),&uStack_90,(void *)0x0);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) {
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (((*(long *)((long)__this + 0x120) == 0) ||
              (lVar10 = *(long *)((long)__this + 0x70), lVar10 == 0)) || (pvVar5 == (void *)0x0))
          break;
          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
          FontManager__SetTrimmedText
                    (pvVar5,*(void **)(*(long *)((long)__this + 0x120) + 0x5b8),
                     (void *)(lVar10 + 0x20),-1,false,false,(void *)0x0);
        }
        else {
          lVar10 = *(long *)((long)__this + 0x70);
          if (lVar10 == 0) break;
          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
          if ((*(long *)((long)__this + 0x120) == 0) ||
             (plVar13 = *(long **)(lVar10 + 0x20), plVar13 == (long *)0x0)) break;
          (**(code **)(*plVar13 + 0x5e8))
                    (plVar13,*(undefined8 *)(*(long *)((long)__this + 0x120) + 0x5b8),
                     *(undefined8 *)(*plVar13 + 0x5f0));
        }
        lVar10 = native_ec3784(_string___TypeInfo,4);
        if (lVar10 != 0) {
          uVar15 = *(uint *)(lVar10 + 0x18);
          if ((((uVar15 == 0) ||
               (*(undefined8 *)(lVar10 + 0x20) = _StringLiteral_14152_xconnect_play_player_1,
               uVar15 == 1)) ||
              (*(undefined8 *)(lVar10 + 0x28) = _StringLiteral_14153_xconnect_play_player_2,
              uVar15 < 3)) ||
             (*(undefined8 *)(lVar10 + 0x30) = _StringLiteral_14154_xconnect_play_player_3,
             uVar15 == 3)) goto LAB_00fd1d74;
          *(undefined8 *)(lVar10 + 0x38) = _StringLiteral_14155_xconnect_play_player_4;
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 != (void *)0x0) {
            uVar11 = 0;
            lVar8 = lVar10 + 0x20;
            goto LAB_00fd1180;
          }
        }
        break;
      }
      if (*(uint *)(lVar10 + 0x18) <= (uint)lVar8) goto LAB_00fd1d74;
      pvVar5 = *(void **)(lVar10 + lVar8 * 8 + 0x20);
      if (pvVar5 == (void *)0x0) break;
      bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(pvVar5,(void *)0x0);
      if (!bVar1) {
        return;
      }
      lVar10 = *(long *)((long)__this + 0x220);
      lVar8 = lVar8 + 1;
    } while (lVar10 != 0);
  } while( true );
LAB_00fd1050:
  if (*(long *)((long)pvVar5 + 0x80) != 0) {
    if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
      if (bVar1 != false) {
        *(undefined1 *)((long)__this + 0x21a) = 1;
        *(undefined4 *)((long)__this + 0x1b8) = 1;
        *(undefined4 *)((long)__this + 0x29c) = 3;
      }
LAB_00fd1a80:
      if (*(int *)((long)__this + 0x1b8) == 1) {
        if (*(char *)((long)__this + 0x218) == '\0') {
          fVar17 = *(float *)((long)__this + 0x1d0);
          fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
          fVar17 = fVar17 + fVar16;
          *(float *)((long)__this + 0x1d0) = fVar17;
          if (*(float *)((long)__this + 0xfc) < fVar17) {
            *(undefined1 *)((long)__this + 0x218) = 1;
          }
          goto LAB_00fd0c28;
        }
        *(undefined4 *)((long)__this + 0x1d0) = 0;
        uVar7 = 3;
        goto LAB_00fd0c24;
      }
      goto LAB_00fd0c28;
    }
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x80) != (void *)0x0))
    goto code_r0x00fd1078;
  }
  goto LAB_00fd0c8c;
code_r0x00fd1078:
  bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                    (*(void **)((long)pvVar5 + 0x80),
                     _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
  goto LAB_00fd1050;
  while( true ) {
    if (*(uint *)(lVar10 + 0x18) <= uVar11) goto LAB_00fd1d74;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6653_TextReady,
               _StringLiteral_9627_connect_ready,_StringLiteral_13105_status_bg,
               *(void **)(lVar8 + uVar11 * 8),_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(uint *)(lVar10 + 0x18) <= uVar11) goto LAB_00fd1d74;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6662_TextWaiting,
               _StringLiteral_11829_netplay_wait_otherstatus_wait,_StringLiteral_13105_status_bg,
               *(void **)(lVar8 + uVar11 * 8),_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    if (*(uint *)(lVar10 + 0x18) <= uVar11) goto LAB_00fd1d74;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6633_TextCancel,
               _StringLiteral_11828_netplay_wait_otherstatus_quit,_StringLiteral_13105_status_bg,
               *(void **)(lVar8 + uVar11 * 8),_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
    uVar11 = uVar11 + 1;
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar5 == (void *)0x0) break;
LAB_00fd1180:
    iVar4 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0);
    if ((long)(iVar4 + 1) <= (long)uVar11) {
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 != (void *)0x0) {
        lVar8 = 0;
        lVar10 = 0x28;
        goto LAB_00fd12cc;
      }
      break;
    }
  }
  goto LAB_00fd0c8c;
LAB_00fd12cc:
  if (*(long *)((long)pvVar5 + 0x38) == 0) goto LAB_00fd0c8c;
  if (*(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18) <= lVar8) {
    lVar10 = *(long *)((long)__this + 200);
    if (lVar10 != 0) {
      if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
      plVar13 = *(long **)((long)__this + 0x30);
      pvVar12 = *(void **)((long)__this + 0x120);
      pvVar14 = *(void **)(lVar10 + 0x20);
      pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if ((pvVar12 != (void *)0x0) &&
         (pvVar5 = SongListPlayer__AddButtonListener(pvVar12,pvVar14,pvVar5,false,(void *)0x0),
         plVar13 != (long *)0x0)) {
        if ((pvVar5 != (void *)0x0) &&
           (lVar10 = native_ec3824(pvVar5,*(undefined8 *)(*plVar13 + 0x40)), lVar10 == 0))
        goto LAB_00fd1d78;
        if ((int)plVar13[3] == 0) goto LAB_00fd1d74;
        plVar13[4] = (long)pvVar5;
        lVar10 = *(long *)((long)__this + 200);
        if (lVar10 != 0) {
          if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd1d74;
          plVar13 = *(long **)((long)__this + 0x30);
          pvVar12 = *(void **)((long)__this + 0x120);
          pvVar14 = *(void **)(lVar10 + 0x28);
          pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if ((pvVar12 != (void *)0x0) &&
             (pvVar5 = SongListPlayer__AddButtonListener(pvVar12,pvVar14,pvVar5,false,(void *)0x0),
             plVar13 != (long *)0x0)) {
            if ((pvVar5 != (void *)0x0) &&
               (lVar10 = native_ec3824(pvVar5,*(undefined8 *)(*plVar13 + 0x40)), lVar10 == 0))
            goto LAB_00fd1d78;
            if ((*(uint *)(plVar13 + 3) & 0xfffffffe) == 0) goto LAB_00fd1d74;
            plVar13[5] = (long)pvVar5;
            if (*(void **)((long)__this + 0x120) != (void *)0x0) {
              SongListPlayer__SetCanvasText
                        (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                         _StringLiteral_11830_netplay_wait_start,_StringLiteral_2367_ButtonOK,
                         _StringLiteral_4038_Host,_StringLiteral_14151_xconnect_play_mode,
                         _StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                           _StringLiteral_11821_netplay_select_cancel,
                           _StringLiteral_2339_ButtonCancel,_StringLiteral_4038_Host,
                           _StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_,-1,(void *)0x0)
                ;
                lVar10 = *(long *)((long)__this + 0x30);
                if (lVar10 != 0) {
                  if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
                  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)((long)__this + 0x120),*(void **)(lVar10 + 0x20),false,
                               (void *)0x0);
                    lVar10 = *(long *)((long)__this + 0x50);
                    if (lVar10 != 0) {
                      if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
                      if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
                        UnityEngine_Animator__ResetTrigger
                                  (*(void **)(lVar10 + 0x20),_StringLiteral_5286_Normal,(void *)0x0)
                        ;
                        lVar10 = *(long *)((long)__this + 0x50);
                        if (lVar10 != 0) {
                          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd1d74;
                          if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
                            UnityEngine_Animator__SetTrigger
                                      (*(void **)(lVar10 + 0x20),_StringLiteral_3210_Disabled,
                                       (void *)0x0);
                            lVar10 = *(long *)((long)__this + 0x30);
                            if (lVar10 != 0) {
                              if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd1d74;
                              if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                                SongListPlayer__ActivateButton
                                          (*(void **)((long)__this + 0x120),
                                           *(void **)(lVar10 + 0x28),true,(void *)0x0);
                                lVar10 = *(long *)((long)__this + 0x50);
                                if (lVar10 != 0) {
                                  if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0)
                                  goto LAB_00fd1d74;
                                  if (*(void **)(lVar10 + 0x28) != (void *)0x0) {
                                    UnityEngine_Animator__SetTrigger
                                              (*(void **)(lVar10 + 0x28),_StringLiteral_5286_Normal,
                                               (void *)0x0);
                                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                                      UnityEngine_Animator__ResetTrigger
                                                (*(void **)((long)__this + 0x10),
                                                 _StringLiteral_12093_out,(void *)0x0);
                                      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                                        UnityEngine_Animator__SetTrigger
                                                  (*(void **)((long)__this + 0x10),
                                                   _StringLiteral_11089_in,(void *)0x0);
                                        if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                                          SongListPlayer__CancelVoice
                                                    (*(void **)((long)__this + 0x120),(void *)0x0,
                                                     (void *)0x0,(void *)0x0);
                                          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                                             (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                          if ((pvVar5 != (void *)0x0) &&
                                             (*(void **)((long)pvVar5 + 0x30) != (void *)0x0)) {
                                            SoundManager__VoicePlay
                                                      (*(void **)((long)pvVar5 + 0x30),
                                                       _StringLiteral_13830_v_net_vs,(void *)0x0);
                                            if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                                              SongListPlayer__CallVoice
                                                        (*(void **)((long)__this + 0x120),
                                                         _StringLiteral_13831_v_net_wait,(void *)0x0
                                                         ,(void *)0x0);
                                              if (*(long *)((long)__this + 0x30) != 0) {
                                                plVar13 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                                                *(undefined4 *)
                                                                                 (*(long *)((long)
                                                  __this + 0x30) + 0x18));
                                                lVar10 = *(long *)((long)__this + 0x30);
                                                if (lVar10 != 0) {
                                                  if (plVar13 == (long *)0x0) {
                                                    if (0 < *(int *)(lVar10 + 0x18))
                                                    goto LAB_00fd1d84;
                                                    goto LAB_00fd1964;
                                                  }
                                                  lVar8 = 4;
                                                  goto LAB_00fd187c;
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
    goto LAB_00fd0c8c;
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0))
  goto LAB_00fd0c8c;
  iVar4 = (int)lVar8;
  pvVar5 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar5 + 0x38),iVar4,
                      _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__)
  ;
  if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
  if (*(int *)((long)pvVar5 + 0x40) == 0) {
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
       (pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)pvVar5 + 0x38),iVar4,
                            _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                           ), pvVar5 == (void *)0x0)) goto LAB_00fd0c8c;
    if (*(int *)((long)pvVar5 + 0x48) == 0) {
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
         (pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar5 + 0x38),iVar4,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             ), pvVar5 == (void *)0x0)) goto LAB_00fd0c8c;
      if (*(int *)((long)pvVar5 + 0x44) == 0) {
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
           (pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar5 + 0x38),iVar4,
                                _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                               ), pvVar5 == (void *)0x0)) goto LAB_00fd0c8c;
        if (*(int *)((long)pvVar5 + 0x50) == 0) {
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
             (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar5 + 0x38),iVar4,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 ), pvVar5 == (void *)0x0)) goto LAB_00fd0c8c;
          *(undefined8 *)((long)pvVar5 + 0x48) = 0xffffffff;
          *(undefined8 *)((long)pvVar5 + 0x40) = 0xffffffff000003e8;
          *(undefined4 *)((long)pvVar5 + 0x50) = 0xffffffff;
        }
      }
    }
  }
  lVar9 = *(long *)((long)__this + 0x220);
  if (lVar9 == 0) goto LAB_00fd0c8c;
  uVar11 = lVar8 + 1;
  if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00fd1d74;
  pvVar12 = *(void **)(lVar9 + lVar10);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
     ((pvVar5 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)pvVar5 + 0x38),iVar4,
                           _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                          ), pvVar5 == (void *)0x0 || (pvVar12 == (void *)0x0)))) goto LAB_00fd0c8c;
  DonGeneral__UpdateDon(pvVar12,(void *)((long)pvVar5 + 0x40),(void *)0x0);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fd1440;
LAB_00fd14c4:
    lVar9 = *(long *)((long)__this + 0x70);
    if (lVar9 == 0) goto LAB_00fd0c8c;
    if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00fd1d74;
    plVar13 = *(long **)(lVar9 + lVar10);
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x38) == (void *)0x0)) ||
        (pvVar5 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)pvVar5 + 0x38),iVar4,
                             _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                            ), pvVar5 == (void *)0x0)) || (plVar13 == (long *)0x0))
    goto LAB_00fd0c8c;
    (**(code **)(*plVar13 + 0x5e8))
              (plVar13,*(undefined8 *)((long)pvVar5 + 0x18),*(undefined8 *)(*plVar13 + 0x5f0));
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00fd14c4;
LAB_00fd1440:
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (((pvVar12 == (void *)0x0) || (*(void **)((long)pvVar12 + 0x38) == (void *)0x0)) ||
       ((pvVar12 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar12 + 0x38),iVar4,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             ), pvVar12 == (void *)0x0 ||
        ((lVar9 = *(long *)((long)__this + 0x70), lVar9 == 0 || (pvVar5 == (void *)0x0))))))
    goto LAB_00fd0c8c;
    if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00fd1d74;
    FontManager__SetTrimmedText
              (pvVar5,*(void **)((long)pvVar12 + 0x18),(void *)(lVar9 + lVar10),-1,false,false,
               (void *)0x0);
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  lVar10 = lVar10 + 8;
  lVar8 = lVar8 + 1;
  if (pvVar5 == (void *)0x0) goto LAB_00fd0c8c;
  goto LAB_00fd12cc;
  while( true ) {
    pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
    pvVar5 = UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
    if ((pvVar5 != (void *)0x0) &&
       (lVar10 = native_ec3824(pvVar5,*(undefined8 *)(*plVar13 + 0x40)), lVar10 == 0))
    goto LAB_00fd1d78;
    if (*(uint *)(plVar13 + 3) <= uVar15) goto LAB_00fd1d74;
    plVar13[lVar8] = (long)pvVar5;
    lVar10 = *(long *)((long)__this + 0x30);
    lVar8 = lVar8 + 1;
    if (lVar10 == 0) break;
LAB_00fd187c:
    uVar15 = (int)lVar8 - 4;
    if ((int)*(uint *)(lVar10 + 0x18) <= (int)uVar15) goto LAB_00fd1964;
    if (*(uint *)(lVar10 + 0x18) <= uVar15) goto LAB_00fd1d74;
    pvVar5 = *(void **)(lVar10 + lVar8 * 8);
    if (pvVar5 == (void *)0x0) break;
  }
  goto LAB_00fd0c8c;
LAB_00fd1964:
  pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
  lVar10 = *(long *)((long)__this + 0x30);
  if (lVar10 == 0) goto LAB_00fd0c8c;
  if (*(int *)(lVar10 + 0x18) != 0) {
    if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd0c8c;
    pvVar12 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x20),(void *)0x0);
    UiNavi__InitUiObject
              (pvVar12,*(void **)((long)__this + 0x120),false,false,false,pvVar5,1,(void *)0x0);
    pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar10 = *(long *)((long)__this + 0x30);
    if (lVar10 == 0) goto LAB_00fd0c8c;
    if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) != 0) {
      if (*(void **)(lVar10 + 0x28) == (void *)0x0) goto LAB_00fd0c8c;
      pvVar12 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x28),(void *)0x0);
      UiNavi__InitUiObject
                (pvVar12,*(void **)((long)__this + 0x120),true,false,false,pvVar5,1,(void *)0x0);
      lVar10 = *(long *)((long)__this + 0x120);
      if ((lVar10 == 0) || (*(long *)(lVar10 + 0x228) == 0)) goto LAB_00fd0c8c;
      *(undefined1 *)(*(long *)(lVar10 + 0x228) + 0x49) = 0;
      *(undefined4 *)(lVar10 + 0x50c) = 0x3f800000;
      *(undefined1 *)((long)__this + 0x1dd) = 0;
      *(undefined1 *)((long)__this + 0x114) = 1;
      goto LAB_00fd0ad8;
    }
  }
LAB_00fd1d74:
  native_ec3964();
LAB_00fd1d78:
  uVar6 = native_ec3984();
  native_ec380c(uVar6,0);
  lVar10 = extraout_x8;
LAB_00fd1d84:
  if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
    pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
    native_ec3958();
    return;
  }
  goto LAB_00fd0c8c;
}



/* RVA 0xfd3778 | MultiPlayModeWindow$$VSModeGuest
 * Metadata signature: void MultiPlayModeWindow__VSModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$VSModeGuest
   void MultiPlayModeWindow__VSModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__VSModeGuest(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  dword *pdVar3;
  dword *pdVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *method_02;
  void *in_x3;
  int iVar7;
  long lVar8;
  long extraout_x8;
  dword *pdVar9;
  uint uVar10;
  ulong uVar11;
  long lVar12;
  void *pvVar13;
  undefined8 *unaff_x23;
  long *plVar14;
  float fVar15;
  float fVar16;
  
  pdVar9 = (dword *)0x3161000;
  if ((bRam0000000003161e15 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_MultiPlayModeWindow_<VSModeGuest>b__120_0__);
    native_ec3708(&Method_MultiPlayModeWindow_<VSModeGuest>b__120_1__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_11819_netplay_invited_title);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_11820_netplay_invited_wait_cancel);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_372__1);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_11446_level);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_14151_xconnect_play_mode);
    native_ec3708(&StringLiteral_6648_TextMessage);
    native_ec3708(&StringLiteral_11818_netplay_invited_join);
    native_ec3708(&StringLiteral_3917_Guest);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_11824_netplay_select_difficulty);
    native_ec3708(&StringLiteral_6660_TextVS);
    bRam0000000003161e15 = 1;
  }
  if (*(char *)((long)__this + 0x114) == '\0') {
    if (*(void **)((long)__this + 0x228) == (void *)0x0) goto LAB_00fd40cc;
    bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled
                      (*(void **)((long)__this + 0x228),(void *)0x0);
    if ((bVar1) && (*(char *)((long)__this + 0x101) != '\0')) {
      unaff_x23 = (undefined8 *)&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
      if (*(char *)((long)pvVar2 + 0x20) == '\0') {
        MultiPlayModeWindow__UpdateHostPlayer(__this,method_00);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      else {
        MultiPlayModeWindow__PseudoConnectHostFriend(__this,method_00);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
      pvVar2 = *(void **)((long)pvVar2 + 0x208);
      *(void **)((long)__this + 0x1b0) = pvVar2;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      SongListPlayer__SetCanvasTextReplace
                (*(void **)((long)__this + 0x120),_StringLiteral_6648_TextMessage,
                 _StringLiteral_11819_netplay_invited_title,_StringLiteral_372__1,pvVar2,
                 _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_
                 ,_StringLiteral_3_,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0xf0);
      if (lVar8 == 0) goto LAB_00fd40cc;
      pdVar4 = pdVar9;
      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
      plVar14 = *(long **)((long)__this + 0x38);
      pdVar9 = *(dword **)((long)__this + 0x120);
      pvVar13 = *(void **)(lVar8 + 0x20);
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (pdVar9 == (dword *)0x0) goto LAB_00fd40cc;
      pdVar4 = SongListPlayer__AddButtonListener(pdVar9,pvVar13,pvVar2,false,(void *)0x0);
      if (plVar14 == (long *)0x0) goto LAB_00fd40cc;
      if ((pdVar4 != (dword *)0x0) &&
         (lVar8 = native_ec3824(pdVar4,*(undefined8 *)(*plVar14 + 0x40)), lVar8 == 0))
      goto LAB_00fd4268;
      if ((int)plVar14[3] == 0) goto LAB_00fd4264;
      plVar14[4] = (long)pdVar4;
      lVar8 = *(long *)((long)__this + 0xf0);
      pdVar9 = pdVar4;
      if (lVar8 == 0) goto LAB_00fd40cc;
      if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
      plVar14 = *(long **)((long)__this + 0x38);
      pdVar9 = *(dword **)((long)__this + 0x120);
      pvVar13 = *(void **)(lVar8 + 0x28);
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (pdVar9 == (dword *)0x0) goto LAB_00fd40cc;
      pdVar4 = SongListPlayer__AddButtonListener(pdVar9,pvVar13,pvVar2,false,(void *)0x0);
      if (plVar14 == (long *)0x0) goto LAB_00fd40cc;
      if ((pdVar4 != (dword *)0x0) &&
         (lVar8 = native_ec3824(pdVar4,*(undefined8 *)(*plVar14 + 0x40)), lVar8 == 0))
      goto LAB_00fd4268;
      if ((*(uint *)(plVar14 + 3) & 0xfffffffe) == 0) goto LAB_00fd4264;
      plVar14[5] = (long)pdVar4;
      pdVar9 = pdVar4;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                 _StringLiteral_11818_netplay_invited_join,_StringLiteral_2367_ButtonOK,
                 _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_
                 ,-1,(void *)0x0);
      pdVar9 = (dword *)&StringLiteral_13384_text;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                 _StringLiteral_11820_netplay_invited_wait_cancel,_StringLiteral_2339_ButtonCancel,
                 _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_
                 ,-1,(void *)0x0);
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      pvVar2 = _StringLiteral_11446_level;
      pvVar13 = _StringLiteral_3917_Guest;
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x120),_StringLiteral_6660_TextVS,
                 _StringLiteral_11824_netplay_select_difficulty,_StringLiteral_11446_level,
                 _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_
                 ,-1,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x1f8);
      if (lVar8 == 0) goto LAB_00fd40cc;
      pdVar9 = &MACH_HEADER.cputype;
      while( true ) {
        uVar10 = (int)pdVar9 - 4;
        if ((int)*(uint *)(lVar8 + 0x18) <= (int)uVar10) break;
        pdVar4 = pdVar9;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00fd4264;
        pvVar5 = *(void **)(lVar8 + (long)pdVar9 * 8);
        if (pvVar5 == (void *)0x0) goto LAB_00fd40cc;
        UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x200);
        if (lVar8 == 0) goto LAB_00fd40cc;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00fd4264;
        pvVar5 = *(void **)(lVar8 + (long)pdVar9 * 8);
        if (pvVar5 == (void *)0x0) goto LAB_00fd40cc;
        UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x1f8);
        pdVar9 = (dword *)((long)pdVar9 + 1);
        if (lVar8 == 0) goto LAB_00fd40cc;
      }
      if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00fd40cc;
      pdVar9 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x1e8),(void *)0x0);
      pvVar2 = MultiPlayModeWindow__CoursePath
                         (pdVar9,*(int *)((long)__this + 0x1a0),(void *)0x0,pvVar2);
      if (pdVar9 == (dword *)0x0) goto LAB_00fd40cc;
      pvVar2 = UnityEngine_Transform__Find(pdVar9,pvVar2,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
      pdVar4 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<Animator>__);
      lVar8 = *(long *)((long)__this + 0x1f8);
      if (lVar8 == 0) goto LAB_00fd40cc;
      uVar11 = 0;
      while( true ) {
        pdVar9 = pdVar4;
        if ((long)(int)*(uint *)(lVar8 + 0x18) <= (long)uVar11) break;
        if (uVar11 != *(uint *)((long)__this + 0x1a0)) {
          if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_00fd4264;
          pvVar2 = *(void **)(lVar8 + uVar11 * 8 + 0x20);
          if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
          UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
          lVar8 = *(long *)((long)__this + 0x1f8);
        }
        uVar11 = uVar11 + 1;
        if (lVar8 == 0) goto LAB_00fd40cc;
      }
      if (*(uint *)((long)__this + 0x1a0) == 4) {
        if (pdVar4 == (dword *)0x0) goto LAB_00fd40cc;
        UnityEngine_Animator__SetTrigger(pdVar4,_StringLiteral_5286_Normal,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00fd40cc;
      pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x1e8),(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x198);
      if (lVar8 == 0) goto LAB_00fd40cc;
      uVar10 = *(uint *)((long)__this + 0x1a0);
      if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00fd4264;
      MultiPlayModeWindow__CourseAnim
                (__this,pvVar2,uVar10,*(int *)(lVar8 + (long)(int)uVar10 * 4 + 0x20),pvVar13);
      lVar8 = *(long *)((long)__this + 0x38);
      if (lVar8 == 0) goto LAB_00fd40cc;
      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x120),*(void **)(lVar8 + 0x20),true,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x58);
      if (lVar8 == 0) goto LAB_00fd40cc;
      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
      if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00fd40cc;
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar8 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x38);
      pdVar9 = (dword *)&StringLiteral_5286_Normal;
      if (lVar8 == 0) goto LAB_00fd40cc;
      pdVar4 = (dword *)&StringLiteral_5286_Normal;
      if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd40cc;
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x120),*(void **)(lVar8 + 0x28),true,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x58);
      if (lVar8 == 0) goto LAB_00fd40cc;
      if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
      if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_00fd40cc;
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar8 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd40cc;
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x10),_StringLiteral_12093_out,(void *)0x0);
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd40cc;
      UnityEngine_Animator__SetTrigger
                (*(void **)((long)__this + 0x10),_StringLiteral_11089_in,(void *)0x0);
      if (*(long *)((long)__this + 0x38) == 0) goto LAB_00fd40cc;
      pdVar4 = (dword *)native_ec3784(_UiNavi___TypeInfo,
                                      *(undefined4 *)(*(long *)((long)__this + 0x38) + 0x18));
      lVar8 = *(long *)((long)__this + 0x38);
      if (lVar8 == 0) goto LAB_00fd40cc;
      if (pdVar4 == (dword *)0x0) goto LAB_00fd4274;
      lVar12 = 4;
      do {
        uVar10 = (int)lVar12 - 4;
        if ((int)*(uint *)(lVar8 + 0x18) <= (int)uVar10) goto LAB_00fd40d0;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00fd4264;
        pvVar2 = *(void **)(lVar8 + lVar12 * 8);
        pdVar9 = pdVar4;
        if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
        pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
        pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (lVar8 = native_ec3824(pvVar2,*(undefined8 *)(*(long *)pdVar4 + 0x40)), lVar8 == 0))
        goto LAB_00fd4268;
        if (pdVar4[6] <= uVar10) goto LAB_00fd4264;
        *(void **)(pdVar4 + lVar12 * 2) = pvVar2;
        lVar8 = *(long *)((long)__this + 0x38);
        lVar12 = lVar12 + 1;
        if (lVar8 == 0) goto LAB_00fd40cc;
      } while( true );
    }
    return;
  }
  iVar7 = *(int *)((long)__this + 0x2a0);
  if (iVar7 == 2) goto LAB_00fd4208;
  do {
    if (iVar7 == 1) {
      fVar16 = *(float *)((long)__this + 0x1c4);
      fVar15 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x1c4) = fVar16 + fVar15;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
      if (*(char *)((long)pvVar2 + 0x20) == '\0') {
        MultiPlayModeWindow__RecieveCancel(__this,method_01);
        MultiPlayModeWindow__RecieveAgree(__this,method_02);
      }
      else if (5.0 < *(float *)((long)__this + 0x1c4)) {
        *(undefined4 *)((long)__this + 0x1c4) = 0;
        *(undefined4 *)((long)__this + 0x2a0) = 2;
      }
    }
    else if (iVar7 == 0) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
      if (*(char *)((long)pvVar2 + 0x20) == '\0') {
        lVar8 = *(long *)((long)__this + 0x58);
        if (lVar8 == 0) goto LAB_00fd40cc;
        pdVar4 = pdVar9;
        if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
        if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00fd40cc;
        pvVar2 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                           (*(void **)(lVar8 + 0x20),0,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x58);
        if (lVar8 == 0) goto LAB_00fd40cc;
        if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
        if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_00fd40cc;
        pdVar3 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                           (*(void **)(lVar8 + 0x28),0,(void *)0x0);
        if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
        if (*(int *)((long)pvVar2 + 0x18) == 0) goto LAB_00fd4264;
        pvVar2 = (void *)UnityEngine_AnimatorClipInfo__get_clip((long)pvVar2 + 0x20,0);
        pdVar9 = pdVar3;
        if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_3210_Disabled,(void *)0x0);
        pdVar4 = pdVar3;
        if (bVar1) {
          lVar8 = *(long *)((long)__this + 0x58);
          if (lVar8 == 0) goto LAB_00fd40cc;
          if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
          if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00fd40cc;
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar8 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
        }
        if (pdVar3 == (dword *)0x0) goto LAB_00fd40cc;
        if (pdVar3[6] == 0) goto LAB_00fd4264;
        pvVar2 = (void *)UnityEngine_AnimatorClipInfo__get_clip(pdVar3 + 8,0);
        if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_3210_Disabled,(void *)0x0);
        if (bVar1) {
          lVar8 = *(long *)((long)__this + 0x58);
          if (lVar8 == 0) goto LAB_00fd40cc;
          if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
          if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_00fd40cc;
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar8 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
        }
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
        if (*(long *)((long)pvVar2 + 0x70) == 0) goto LAB_00fd40cc;
        pvVar13 = extraout_x1;
        if (0 < *(int *)(*(long *)((long)pvVar2 + 0x70) + 0x20)) {
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar2 == (void *)0x0) goto LAB_00fd40cc;
          if (*(void **)((long)pvVar2 + 0x70) == (void *)0x0) goto LAB_00fd40cc;
          System_Collections_Generic_Queue<bool>__Clear
                    (*(void **)((long)pvVar2 + 0x70),
                     _Method_System_Collections_Generic_Queue<bool>_Clear__);
          pvVar13 = extraout_x1_00;
        }
        MultiPlayModeWindow__RecieveCancel(__this,pvVar13);
      }
    }
LAB_00fd4230:
    if (*(void **)((long)__this + 0x120) != (void *)0x0) {
      SongListPlayer__RecieveDressUpUpdate
                (*(void **)((long)__this + 0x120),*(void **)((long)__this + 0x228),(void *)0x0);
      return;
    }
LAB_00fd40cc:
    do {
      do {
        do {
          do {
            do {
              do {
                while( true ) {
                  native_ec3958();
                  pdVar4 = pdVar9;
LAB_00fd40d0:
                  if ((pdVar4[6] & 0xfffffffe) != 0) break;
LAB_00fd4264:
                  native_ec3964();
LAB_00fd4268:
                  uVar6 = native_ec3984();
                  native_ec380c(uVar6,0);
                  lVar8 = extraout_x8;
LAB_00fd4274:
                  pdVar9 = pdVar4;
                  if ((0 < *(int *)(lVar8 + 0x18)) && (*(void **)(lVar8 + 0x20) != (void *)0x0)) {
                    pvVar2 = UnityEngine_Component__get_gameObject
                                       (*(void **)(lVar8 + 0x20),(void *)0x0);
                    UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
                    native_ec3958();
                    return;
                  }
                }
                pvVar13 = *(void **)(pdVar4 + 10);
                pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                UiNavi_UiNaviDirs___ctor
                          (pvVar2,pvVar13,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
                lVar8 = *(long *)((long)__this + 0x38);
                pdVar9 = pdVar4;
              } while (lVar8 == 0);
              if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd4264;
            } while (*(void **)(lVar8 + 0x20) == (void *)0x0);
            pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar8 + 0x20),(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar13,*(void **)((long)__this + 0x120),true,false,false,pvVar2,1,
                       (void *)0x0);
            if (pdVar4[6] == 0) goto LAB_00fd4264;
            pvVar2 = *(void **)(pdVar4 + 8);
            pdVar9 = (dword *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pdVar9,(void *)0x0,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0);
            lVar8 = *(long *)((long)__this + 0x38);
          } while (lVar8 == 0);
          pdVar4 = pdVar9;
          if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd4264;
        } while (*(void **)(lVar8 + 0x28) == (void *)0x0);
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar8 + 0x28),(void *)0x0);
        in_x3 = (void *)0x0;
        UiNavi__InitUiObject
                  (pvVar2,*(void **)((long)__this + 0x120),false,false,false,pdVar9,1,(void *)0x0);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x23);
      } while (pvVar2 == (void *)0x0);
      if (*(char *)((long)pvVar2 + 0x20) != '\0') goto LAB_00fd41f4;
      *(undefined1 *)((long)__this + 0x294) = 1;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x23);
    } while (pvVar2 == (void *)0x0);
    MultiplayManager__sendRecieveInfo(pvVar2,*(undefined1 *)((long)__this + 0x294),0);
LAB_00fd41f4:
    *(undefined1 *)((long)__this + 0x114) = 1;
    iVar7 = *(int *)((long)__this + 0x2a0);
  } while (iVar7 != 2);
LAB_00fd4208:
  if (*(int *)((long)__this + 0x1c8) == 0) {
    pdVar9 = (dword *)((long)&MACH_HEADER.magic + 1);
    MultiPlayModeWindow__EnsoReady(__this,_StringLiteral_13904_vs,true,in_x3);
    *(undefined4 *)((long)__this + 0x1c8) = 1;
  }
  goto LAB_00fd4230;
}



/* RVA 0xfd1da0 | MultiPlayModeWindow$$CoopModeDisplay
 * Metadata signature: void MultiPlayModeWindow__CoopModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CoopModeDisplay
   void MultiPlayModeWindow__CoopModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__CoopModeDisplay(void *__this,void *method)

{
  uint star;
  void *btn1Key;
  void *titleKey;
  bool bVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *in_x3;
  void *in_x4;
  undefined4 uVar7;
  long lVar8;
  long lVar9;
  long extraout_x8;
  long lVar10;
  void *pvVar11;
  ulong uVar12;
  void *pvVar13;
  uint uVar14;
  long *plVar15;
  void *btn2Action;
  float fVar16;
  float fVar17;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  if ((bRam0000000003161e40 & 1) == 0) {
    native_ec3708(&UnityEngine_Animator___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeDisplay>b__121_0__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeDisplay>b__121_2__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeDisplay>b__121_3__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&Method_MultiPlayModeWindow_<>c_<CoopModeDisplay>b__121_1__);
    native_ec3708(&MultiPlayModeWindow_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_4038_Host);
    native_ec3708(&StringLiteral_11828_netplay_wait_otherstatus_quit);
    native_ec3708(&StringLiteral_14152_xconnect_play_player_1);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_6653_TextReady);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_13105_status_bg);
    native_ec3708(&StringLiteral_13818_v_net_coop);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_14155_xconnect_play_player_4);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_14153_xconnect_play_player_2);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_11814_netplay_disagree_desc);
    native_ec3708(&StringLiteral_11821_netplay_select_cancel);
    native_ec3708(&StringLiteral_11446_level);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_14151_xconnect_play_mode);
    native_ec3708(&StringLiteral_13831_v_net_wait);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_11830_netplay_wait_start);
    native_ec3708(&StringLiteral_14154_xconnect_play_player_3);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9627_connect_ready);
    native_ec3708(&StringLiteral_9967_diff);
    native_ec3708(&StringLiteral_11829_netplay_wait_otherstatus_wait);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_6662_TextWaiting);
    bRam0000000003161e40 = 1;
  }
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  if (*(char *)((long)__this + 0x114) == '\0') {
    iVar4 = *(int *)((long)__this + 0x298);
    if (iVar4 == 0) goto LAB_00fd224c;
    if (iVar4 == 1) {
      fVar17 = *(float *)((long)__this + 0x1d8);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      fVar17 = fVar17 + fVar16;
      *(float *)((long)__this + 0x1d8) = fVar17;
      if (*(float *)((long)__this + 0xf8) < fVar17) {
        if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fd2248;
        UnityEngine_Animator__ResetTrigger
                  (*(void **)((long)__this + 0x18),_StringLiteral_11572_main,(void *)0x0);
        if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fd2248;
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)__this + 0x18),_StringLiteral_9683_coop,(void *)0x0);
        *(undefined4 *)((long)__this + 0x298) = 2;
      }
    }
    else if (iVar4 == 2) {
      lVar10 = *(long *)((long)__this + 0x220);
      if (lVar10 == 0) goto LAB_00fd2248;
      lVar8 = 0;
      while( true ) {
        if ((int)*(uint *)(lVar10 + 0x18) <= (int)(uint)lVar8) break;
        if (*(uint *)(lVar10 + 0x18) <= (uint)lVar8) goto LAB_00fd3610;
        pvVar5 = *(void **)(lVar10 + lVar8 * 8 + 0x20);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(pvVar5,(void *)0x0);
        if (!bVar1) {
          return;
        }
        lVar10 = *(long *)((long)__this + 0x220);
        lVar8 = lVar8 + 1;
        if (lVar10 == 0) goto LAB_00fd2248;
      }
      if (*(int *)((long)__this + 0x1c8) == 0) {
        if (*(long *)((long)__this + 0x120) == 0) goto LAB_00fd2248;
        if (*(long *)(*(long *)((long)__this + 0x120) + 0x708) == 0) goto LAB_00fd2248;
        OutDonAnimation__GetCurrentCloth(&uStack_a8);
        uStack_88 = uStack_a0;
        uStack_90 = uStack_a8;
        uStack_80 = uStack_98;
        lVar10 = *(long *)((long)__this + 0x220);
        if (lVar10 == 0) goto LAB_00fd2248;
        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
        if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd2248;
        DonGeneral__UpdateDon(*(void **)(lVar10 + 0x20),&uStack_90,(void *)0x0);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) {
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (*(long *)((long)__this + 0x120) == 0) goto LAB_00fd2248;
          lVar10 = *(long *)((long)__this + 0x70);
          if (lVar10 == 0) goto LAB_00fd2248;
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
          in_x3 = (void *)0xffffffff;
          FontManager__SetTrimmedText
                    (pvVar5,*(void **)(*(long *)((long)__this + 0x120) + 0x5b8),
                     (void *)(lVar10 + 0x20),-1,false,false,(void *)0x0);
        }
        else {
          lVar10 = *(long *)((long)__this + 0x70);
          if (lVar10 == 0) goto LAB_00fd2248;
          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
          if (*(long *)((long)__this + 0x120) == 0) goto LAB_00fd2248;
          plVar15 = *(long **)(lVar10 + 0x20);
          if (plVar15 == (long *)0x0) goto LAB_00fd2248;
          (**(code **)(*plVar15 + 0x5e8))
                    (plVar15,*(undefined8 *)(*(long *)((long)__this + 0x120) + 0x5b8),
                     *(undefined8 *)(*plVar15 + 0x5f0));
        }
        lVar10 = native_ec3784(_string___TypeInfo,4);
        if (lVar10 == 0) goto LAB_00fd2248;
        uVar14 = *(uint *)(lVar10 + 0x18);
        if (uVar14 == 0) goto LAB_00fd3610;
        *(undefined8 *)(lVar10 + 0x20) = _StringLiteral_14152_xconnect_play_player_1;
        if (uVar14 == 1) goto LAB_00fd3610;
        *(undefined8 *)(lVar10 + 0x28) = _StringLiteral_14153_xconnect_play_player_2;
        if (uVar14 < 3) goto LAB_00fd3610;
        *(undefined8 *)(lVar10 + 0x30) = _StringLiteral_14154_xconnect_play_player_3;
        if (uVar14 == 3) goto LAB_00fd3610;
        *(undefined8 *)(lVar10 + 0x38) = _StringLiteral_14155_xconnect_play_player_4;
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        uVar12 = 0;
        lVar8 = lVar10 + 0x20;
        while (iVar4 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0),
              (long)uVar12 < (long)(iVar4 + 1)) {
          if (*(uint *)(lVar10 + 0x18) <= uVar12) goto LAB_00fd3610;
          if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
          in_x3 = _StringLiteral_13105_status_bg;
          SongListPlayer__SetCanvasText
                    (*(void **)((long)__this + 0x120),_StringLiteral_6653_TextReady,
                     _StringLiteral_9627_connect_ready,_StringLiteral_13105_status_bg,
                     *(void **)(lVar8 + uVar12 * 8),_StringLiteral_3_,_StringLiteral_3_,-1,
                     (void *)0x0);
          if (*(uint *)(lVar10 + 0x18) <= uVar12) goto LAB_00fd3610;
          if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
          in_x3 = _StringLiteral_13105_status_bg;
          SongListPlayer__SetCanvasText
                    (*(void **)((long)__this + 0x120),_StringLiteral_6662_TextWaiting,
                     _StringLiteral_11829_netplay_wait_otherstatus_wait,
                     _StringLiteral_13105_status_bg,*(void **)(lVar8 + uVar12 * 8),_StringLiteral_3_
                     ,_StringLiteral_3_,-1,(void *)0x0);
          if (*(uint *)(lVar10 + 0x18) <= uVar12) goto LAB_00fd3610;
          if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
          in_x3 = _StringLiteral_13105_status_bg;
          SongListPlayer__SetCanvasText
                    (*(void **)((long)__this + 0x120),_StringLiteral_6633_TextCancel,
                     _StringLiteral_11828_netplay_wait_otherstatus_quit,
                     _StringLiteral_13105_status_bg,*(void **)(lVar8 + uVar12 * 8),_StringLiteral_3_
                     ,_StringLiteral_3_,-1,(void *)0x0);
          uVar12 = uVar12 + 1;
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        }
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        lVar8 = 0;
        lVar10 = 0x28;
        do {
          if (*(long *)((long)pvVar5 + 0x38) == 0) goto LAB_00fd2248;
          if (*(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18) <= lVar8) {
            lVar10 = *(long *)((long)__this + 200);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            lVar8 = *(long *)((long)__this + 0x30);
            pvVar11 = *(void **)((long)__this + 0x120);
            pvVar13 = *(void **)(lVar10 + 0x20);
            pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            in_x3 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
            in_x3 = (void *)0x0;
            pvVar5 = SongListPlayer__AddButtonListener(pvVar11,pvVar13,pvVar5,false,(void *)0x0);
            if (lVar8 == 0) goto LAB_00fd2248;
            native_b5c6f0(lVar8,pvVar5);
            if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd3610;
            *(void **)(lVar8 + 0x20) = pvVar5;
            lVar10 = *(long *)((long)__this + 200);
            if (lVar10 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            lVar8 = *(long *)((long)__this + 0x30);
            pvVar11 = *(void **)((long)__this + 0x120);
            pvVar13 = *(void **)(lVar10 + 0x28);
            pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            in_x3 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
            in_x3 = (void *)0x0;
            pvVar5 = SongListPlayer__AddButtonListener(pvVar11,pvVar13,pvVar5,false,(void *)0x0);
            if (lVar8 == 0) goto LAB_00fd2248;
            native_b5c6f0(lVar8,pvVar5);
            if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            *(void **)(lVar8 + 0x28) = pvVar5;
            if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
            in_x3 = _StringLiteral_2367_ButtonOK;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                       _StringLiteral_11830_netplay_wait_start,_StringLiteral_2367_ButtonOK,
                       _StringLiteral_4038_Host,_StringLiteral_14151_xconnect_play_mode,
                       _StringLiteral_3_,-1,(void *)0x0);
            if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
            in_x3 = _StringLiteral_2339_ButtonCancel;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
                       _StringLiteral_11821_netplay_select_cancel,_StringLiteral_2339_ButtonCancel,
                       _StringLiteral_4038_Host,_StringLiteral_14151_xconnect_play_mode,
                       _StringLiteral_3_,-1,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x30);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
            in_x3 = (void *)0x0;
            SongListPlayer__ActivateButton
                      (*(void **)((long)__this + 0x120),*(void **)(lVar10 + 0x20),false,(void *)0x0)
            ;
            lVar10 = *(long *)((long)__this + 0x50);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd2248;
            UnityEngine_Animator__ResetTrigger
                      (*(void **)(lVar10 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x50);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd2248;
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar10 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x30);
            if (lVar10 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
            in_x3 = (void *)0x0;
            SongListPlayer__ActivateButton
                      (*(void **)((long)__this + 0x120),*(void **)(lVar10 + 0x28),true,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x50);
            if (lVar10 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x28) == (void *)0x0) goto LAB_00fd2248;
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar10 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
            if (*(long *)((long)__this + 0x30) == 0) goto LAB_00fd2248;
            plVar15 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                            *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x18));
            lVar10 = *(long *)((long)__this + 0x30);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (plVar15 == (long *)0x0) {
              if (0 < *(int *)(lVar10 + 0x18)) goto LAB_00fd3620;
            }
            else {
              lVar8 = 4;
              while( true ) {
                uVar14 = (int)lVar8 - 4;
                if ((int)*(uint *)(lVar10 + 0x18) <= (int)uVar14) break;
                if (*(uint *)(lVar10 + 0x18) <= uVar14) goto LAB_00fd3610;
                pvVar5 = *(void **)(lVar10 + lVar8 * 8);
                if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
                pvVar5 = UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
                if ((pvVar5 != (void *)0x0) &&
                   (lVar10 = native_ec3824(pvVar5,*(undefined8 *)(*plVar15 + 0x40)), lVar10 == 0))
                goto LAB_00fd3614;
                if (*(uint *)(plVar15 + 3) <= uVar14) goto LAB_00fd3610;
                plVar15[lVar8] = (long)pvVar5;
                lVar10 = *(long *)((long)__this + 0x30);
                lVar8 = lVar8 + 1;
                if (lVar10 == 0) goto LAB_00fd2248;
              }
            }
            pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            in_x3 = (void *)0x0;
            UiNavi_UiNaviDirs___ctor
                      (pvVar5,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x30);
            if (lVar10 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd2248;
            pvVar11 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x20),(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar11,*(void **)((long)__this + 0x120),false,false,false,pvVar5,1,
                       (void *)0x0);
            pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            in_x3 = (void *)0x0;
            UiNavi_UiNaviDirs___ctor
                      (pvVar5,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x30);
            if (lVar10 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x28) == (void *)0x0) goto LAB_00fd2248;
            pvVar11 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x28),(void *)0x0);
            in_x3 = (void *)0x0;
            UiNavi__InitUiObject
                      (pvVar11,*(void **)((long)__this + 0x120),true,false,false,pvVar5,1,
                       (void *)0x0);
            if (*(long *)((long)__this + 0x120) == 0) goto LAB_00fd2248;
            lVar10 = *(long *)(*(long *)((long)__this + 0x120) + 0x228);
            if (lVar10 == 0) goto LAB_00fd2248;
            *(undefined1 *)(lVar10 + 0x49) = 0;
            lVar10 = native_ec3784(_UnityEngine_Animator___TypeInfo,2);
            lVar8 = *(long *)((long)__this + 0x20);
            if (lVar8 == 0) goto LAB_00fd2248;
            if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Component__get_transform(*(void **)(lVar8 + 0x20),(void *)0x0);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_11446_level,(void *)0x0);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Component__GetComponent<object>
                               (pvVar5,_Method_UnityEngine_Component_GetComponent<Animator>__);
            if (lVar10 == 0) goto LAB_00fd2248;
            native_b5c6f0(lVar10,pvVar5);
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            *(void **)(lVar10 + 0x20) = pvVar5;
            lVar8 = *(long *)((long)__this + 0x20);
            if (lVar8 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Component__get_transform(*(void **)(lVar8 + 0x28),(void *)0x0);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_11446_level,(void *)0x0);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = UnityEngine_Component__GetComponent<object>
                               (pvVar5,_Method_UnityEngine_Component_GetComponent<Animator>__);
            native_b5c6f0(lVar10,pvVar5);
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            *(void **)(lVar10 + 0x28) = pvVar5;
            *(long *)((long)__this + 0x80) = lVar10;
            if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_00fd2248;
            in_x3 = (void *)0x0;
            UnityEngine_Animator__SetInteger
                      (*(void **)(lVar10 + 0x20),_StringLiteral_9967_diff,
                       *(int *)((long)__this + 0x1a0),(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x80);
            if (lVar10 == 0) goto LAB_00fd2248;
            if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
            if (*(void **)(lVar10 + 0x28) == (void *)0x0) goto LAB_00fd2248;
            UnityEngine_Animator__SetInteger
                      (*(void **)(lVar10 + 0x28),_StringLiteral_9967_diff,4,(void *)0x0);
            *(undefined4 *)((long)__this + 0x1c8) = 1;
            return;
          }
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
          if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
          iVar4 = (int)lVar8;
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar5 + 0x38),iVar4,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
          if (*(int *)((long)pvVar5 + 0x40) == 0) {
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar5 + 0x38),iVar4,
                                _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                               );
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            if (*(int *)((long)pvVar5 + 0x48) == 0) {
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
              if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar5 + 0x38),iVar4,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 );
              if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
              if (*(int *)((long)pvVar5 + 0x44) == 0) {
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)pvVar5 + 0x38),iVar4,
                                    _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                   );
                if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                if (*(int *)((long)pvVar5 + 0x50) == 0) {
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                  if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
                  pvVar5 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)pvVar5 + 0x38),iVar4,
                                      _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                     );
                  if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                  *(undefined8 *)((long)pvVar5 + 0x48) = 0xffffffff;
                  *(undefined8 *)((long)pvVar5 + 0x40) = 0xffffffff000003e8;
                  *(undefined4 *)((long)pvVar5 + 0x50) = 0xffffffff;
                }
              }
            }
          }
          lVar9 = *(long *)((long)__this + 0x220);
          if (lVar9 == 0) goto LAB_00fd2248;
          uVar12 = lVar8 + 1;
          if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00fd3610;
          pvVar11 = *(void **)(lVar9 + lVar10);
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
          if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar5 + 0x38),iVar4,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
          if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
          DonGeneral__UpdateDon(pvVar11,(void *)((long)pvVar5 + 0x40),(void *)0x0);
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_00fd2ee8;
LAB_00fd2f80:
            lVar9 = *(long *)((long)__this + 0x70);
            if (lVar9 == 0) goto LAB_00fd2248;
            if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00fd3610;
            plVar15 = *(long **)(lVar9 + lVar10);
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            if (*(void **)((long)pvVar5 + 0x38) == (void *)0x0) goto LAB_00fd2248;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar5 + 0x38),iVar4,
                                _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                               );
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            if (plVar15 == (long *)0x0) goto LAB_00fd2248;
            (**(code **)(*plVar15 + 0x5e8))
                      (plVar15,*(undefined8 *)((long)pvVar5 + 0x18),
                       *(undefined8 *)(*plVar15 + 0x5f0));
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
            if (!bVar1) goto LAB_00fd2f80;
LAB_00fd2ee8:
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
            pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                                (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
            if (*(void **)((long)pvVar11 + 0x38) == (void *)0x0) goto LAB_00fd2248;
            pvVar11 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar11 + 0x38),iVar4,
                                 _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                );
            if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
            lVar9 = *(long *)((long)__this + 0x70);
            if (lVar9 == 0) goto LAB_00fd2248;
            if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
            if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00fd3610;
            in_x3 = (void *)0xffffffff;
            FontManager__SetTrimmedText
                      (pvVar5,*(void **)((long)pvVar11 + 0x18),(void *)(lVar9 + lVar10),-1,false,
                       false,(void *)0x0);
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          }
          lVar8 = lVar8 + 1;
          lVar10 = lVar10 + 8;
          if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        } while( true );
      }
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      lVar10 = 4;
      while( true ) {
        uVar14 = (int)lVar10 - 4;
        iVar4 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0);
        if (iVar4 + 1 <= (int)uVar14) break;
        lVar8 = *(long *)((long)__this + 0x80);
        if (lVar8 == 0) goto LAB_00fd2248;
        if (*(uint *)(lVar8 + 0x18) <= uVar14) goto LAB_00fd3610;
        pvVar5 = *(void **)(lVar8 + lVar10 * 8);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        plVar15 = *(long **)((long)__this + 0x88);
        pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
        pvVar11 = MultiPlayModeWindow__CoursePath(pvVar5,4,(void *)0x0,in_x3);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        pvVar5 = UnityEngine_Transform__Find(pvVar5,pvVar11,(void *)0x0);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        pvVar5 = UnityEngine_Component__GetComponent<object>
                           (pvVar5,_Method_UnityEngine_Component_GetComponent<Animator>__);
        if (plVar15 == (long *)0x0) goto LAB_00fd2248;
        if ((pvVar5 != (void *)0x0) &&
           (lVar8 = native_ec3824(pvVar5,*(undefined8 *)(*plVar15 + 0x40)), lVar8 == 0))
        goto LAB_00fd3614;
        if (*(uint *)(plVar15 + 3) <= uVar14) goto LAB_00fd3610;
        plVar15[lVar10] = (long)pvVar5;
        lVar8 = *(long *)((long)__this + 0x88);
        if (lVar8 == 0) goto LAB_00fd2248;
        if (*(uint *)(lVar8 + 0x18) <= uVar14) goto LAB_00fd3610;
        pvVar5 = *(void **)(lVar8 + lVar10 * 8);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        UnityEngine_Animator__SetTrigger(pvVar5,_StringLiteral_5286_Normal,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x80);
        if (lVar8 == 0) goto LAB_00fd2248;
        if (*(uint *)(lVar8 + 0x18) <= uVar14) goto LAB_00fd3610;
        pvVar5 = *(void **)(lVar8 + lVar10 * 8);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x198);
        if (lVar8 == 0) goto LAB_00fd2248;
        uVar14 = *(uint *)((long)__this + 0x1a0);
        if (*(uint *)(lVar8 + 0x18) <= uVar14) goto LAB_00fd3610;
        star = *(uint *)(lVar8 + (long)(int)uVar14 * 4 + 0x20);
        in_x3 = (void *)(ulong)star;
        MultiPlayModeWindow__CourseAnim(__this,pvVar5,uVar14,star,in_x4);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        lVar10 = lVar10 + 1;
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      }
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      lVar10 = 0;
      while (iVar4 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0), lVar10 < iVar4) {
        lVar8 = *(long *)((long)__this + 0x80);
        if (lVar8 == 0) goto LAB_00fd2248;
        if ((ulong)*(uint *)(lVar8 + 0x18) <= lVar10 + 1U) goto LAB_00fd3610;
        pvVar5 = *(void **)(lVar8 + lVar10 * 8 + 0x28);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        in_x3 = (void *)0x0;
        UnityEngine_Animator__SetInteger(pvVar5,_StringLiteral_9967_diff,-1,(void *)0x0);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        lVar10 = lVar10 + 1;
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      }
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd2248;
      UnityEngine_Animator__ResetTrigger
                (*(void **)((long)__this + 0x10),_StringLiteral_12093_out,(void *)0x0);
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fd2248;
      UnityEngine_Animator__SetTrigger
                (*(void **)((long)__this + 0x10),_StringLiteral_11089_in,(void *)0x0);
      *(undefined4 *)((long)__this + 0x1c8) = 0;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
      in_x3 = (void *)0x0;
      SongListPlayer__CancelVoice
                (*(void **)((long)__this + 0x120),(void *)0x0,(void *)0x0,(void *)0x0);
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      if (*(void **)((long)pvVar5 + 0x30) == (void *)0x0) goto LAB_00fd2248;
      SoundManager__VoicePlay
                (*(void **)((long)pvVar5 + 0x30),_StringLiteral_13818_v_net_coop,(void *)0x0);
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd2248;
      in_x3 = (void *)0x0;
      SongListPlayer__CallVoice
                (*(void **)((long)__this + 0x120),_StringLiteral_13831_v_net_wait,(void *)0x0,
                 (void *)0x0);
      if (*(long *)((long)__this + 0x120) == 0) goto LAB_00fd2248;
      *(undefined4 *)(*(long *)((long)__this + 0x120) + 0x50c) = 0x3f800000;
      *(undefined1 *)((long)__this + 0x1dd) = 0;
      *(undefined1 *)((long)__this + 0x114) = 1;
    }
  }
LAB_00fd2088:
  do {
    iVar4 = *(int *)((long)__this + 0x29c);
    if (iVar4 == 3) {
      pvVar5 = *(void **)((long)__this + 0x120);
      if ((bRam0000000003161e3d & 1) == 0) {
        native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
        bRam0000000003161e3d = 1;
      }
      pvVar11 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
      System_Object___ctor(pvVar11,(void *)0x0);
      *(undefined4 *)((long)pvVar11 + 0x10) = 0;
      *(void **)((long)pvVar11 + 0x20) = __this;
      *(undefined2 *)((long)pvVar11 + 0x28) = 0;
      if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
      UnityEngine_MonoBehaviour__StartCoroutine(pvVar5,pvVar11,(void *)0x0);
LAB_00fd21e4:
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 != (void *)0x0) {
        lVar10 = 0;
        do {
          if (*(long *)((long)pvVar5 + 0x38) == 0) break;
          if (*(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18) <= lVar10) {
            return;
          }
          lVar8 = *(long *)((long)__this + 0x220);
          if (lVar8 == 0) break;
          if ((ulong)*(uint *)(lVar8 + 0x18) <= lVar10 + 1U) goto LAB_00fd3610;
          if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
          SongListPlayer__RecieveDressUpUpdate
                    (*(void **)((long)__this + 0x120),*(void **)(lVar8 + lVar10 * 8 + 0x28),
                     (void *)0x0);
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          lVar10 = lVar10 + 1;
        } while (pvVar5 != (void *)0x0);
      }
    }
    else {
      if (iVar4 == 1) {
        iVar4 = *(int *)((long)__this + 0x1b8);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
        iVar3 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0);
        if (iVar4 == iVar3 + 1) {
          uVar7 = 2;
LAB_00fd21e0:
          *(undefined4 *)((long)__this + 0x29c) = uVar7;
        }
        goto LAB_00fd21e4;
      }
      if (iVar4 != 0) goto LAB_00fd21e4;
      if (*(int *)((long)__this + 0x1bc) != 1) {
        if (1 < *(int *)((long)__this + 0x1bc)) {
          *(undefined4 *)((long)__this + 0x1c4) = 0;
          uVar7 = 1;
          goto LAB_00fd21e0;
        }
        goto LAB_00fd21e4;
      }
      fVar17 = *(float *)((long)__this + 0x1c4);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x1c4) = fVar17 + fVar16;
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar5 != (void *)0x0) {
        if (*(char *)((long)pvVar5 + 0x20) != '\0') {
          MultiPlayModeWindow__PseudoConnectCoopHost(__this,method_00);
          goto LAB_00fd21e4;
        }
        if (*(char *)((long)__this + 0x114) == '\0') {
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x78) != 0)) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x78) + 0x20) < 1) {
              return;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x78) != (void *)0x0)) {
              System_Collections_Generic_Queue<ModeCoopSendInfo>__Clear
                        (*(void **)((long)pvVar5 + 0x78),
                         _Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Clear__);
              return;
            }
          }
        }
        else {
          lVar10 = *(long *)((long)__this + 0x50);
          if (lVar10 != 0) {
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
            if ((*(void **)(lVar10 + 0x20) != (void *)0x0) &&
               (pvVar5 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                                   (*(void **)(lVar10 + 0x20),0,(void *)0x0), pvVar5 != (void *)0x0)
               ) {
              if (*(int *)((long)pvVar5 + 0x18) == 0) goto LAB_00fd3610;
              pvVar5 = (void *)UnityEngine_AnimatorClipInfo__get_clip((long)pvVar5 + 0x20,0);
              if (pvVar5 != (void *)0x0) {
                pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
                bVar1 = System_String__op_Inequality
                                  (pvVar5,_StringLiteral_3210_Disabled,(void *)0x0);
                if (bVar1) {
                  lVar10 = *(long *)((long)__this + 0x50);
                  if (lVar10 != 0) {
                    if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
                    if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
                      UnityEngine_Animator__ResetTrigger
                                (*(void **)(lVar10 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
                      lVar10 = *(long *)((long)__this + 0x50);
                      if (lVar10 != 0) {
                        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fd3610;
                        if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
                          UnityEngine_Animator__SetTrigger
                                    (*(void **)(lVar10 + 0x20),_StringLiteral_3210_Disabled,
                                     (void *)0x0);
                          goto LAB_00fd24f8;
                        }
                      }
                    }
                  }
                }
                else {
LAB_00fd24f8:
                  pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                                      (
                                      _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                      );
                  pvVar5 = extraout_x1;
                  if (pvVar11 != (void *)0x0) {
                    while (*(long *)((long)pvVar11 + 0x88) != 0) {
                      if (*(int *)(*(long *)((long)pvVar11 + 0x88) + 0x20) < 1) {
                        MultiPlayModeWindow__RecieveAgree(__this,pvVar5);
                        MultiPlayModeWindow__RecieveCancel(__this,method_01);
                        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                           );
                        if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x80) != 0)) {
                          if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1)
                          goto LAB_00fd2944;
                          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                             );
                          if (pvVar5 != (void *)0x0) {
                            bVar1 = false;
                            goto LAB_00fd27a4;
                          }
                        }
                        break;
                      }
                      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                         );
                      if ((pvVar5 == (void *)0x0) ||
                         (*(void **)((long)pvVar5 + 0x88) == (void *)0x0)) break;
                      bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                                        (*(void **)((long)pvVar5 + 0x88),
                                         _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
                      *(bool *)((long)__this + 0x1dc) = bVar1;
                      pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                                          (
                                          _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                          );
                      pvVar5 = extraout_x1_00;
                      if (pvVar11 == (void *)0x0) break;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_00fd2248:
    do {
      do {
        native_ec3958();
LAB_00fd224c:
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      } while (pvVar5 == (void *)0x0);
      if (*(char *)((long)pvVar5 + 0x20) == '\0') {
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x70) != 0)) {
          if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) == 0) {
            if (*(char *)((long)__this + 0x21a) == '\0') {
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x80) != 0)) {
                if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
                  return;
                }
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar5 != (void *)0x0) {
                  bVar1 = false;
                  while (*(long *)((long)pvVar5 + 0x80) != 0) {
                    if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
                      if (bVar1 == false) {
                        return;
                      }
                      *(undefined1 *)((long)__this + 0x21a) = 1;
                      goto LAB_00fd29d4;
                    }
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x80) == (void *)0x0))
                    break;
                    bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                                      (*(void **)((long)pvVar5 + 0x80),
                                       _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (pvVar5 == (void *)0x0) break;
                  }
                }
              }
            }
            else {
LAB_00fd29d4:
              *(undefined4 *)((long)__this + 0x1b8) = 1;
              pvVar11 = *(void **)((long)__this + 0x120);
              pvVar5 = MultiPlayModeWindow__MultiPlayCancel(__this,false,false,in_x3);
              if (pvVar11 != (void *)0x0) {
                UnityEngine_MonoBehaviour__StartCoroutine(pvVar11,pvVar5,(void *)0x0);
                return;
              }
            }
          }
          else {
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            while (pvVar5 != (void *)0x0) {
              while( true ) {
                if (*(long *)((long)pvVar5 + 0x70) == 0) goto LAB_00fd2248;
                pvVar11 = *(void **)((long)__this + 0x210);
                if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) < 1) {
                  if (pvVar11 == (void *)0x0) goto LAB_00fd2248;
                  iVar4 = *(int *)((long)pvVar11 + 0x18);
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x38) == 0))
                  goto LAB_00fd2248;
                  if (iVar4 != *(int *)(*(long *)((long)pvVar5 + 0x38) + 0x18)) goto LAB_00fd2260;
                  pvVar5 = *(void **)((long)__this + 0x210);
                  if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
                  iVar4 = 0;
                  bVar1 = true;
                  goto LAB_00fd2828;
                }
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x70) == (void *)0x0)) ||
                   (bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                                      (*(void **)((long)pvVar5 + 0x70),
                                       _Method_System_Collections_Generic_Queue<bool>_Dequeue__),
                   lVar10 = _Method_System_Collections_Generic_List<bool>_Add__,
                   pvVar11 == (void *)0x0)) goto LAB_00fd2248;
                *(int *)((long)pvVar11 + 0x1c) = *(int *)((long)pvVar11 + 0x1c) + 1;
                lVar8 = *(long *)((long)pvVar11 + 0x10);
                if (lVar8 == 0) goto LAB_00fd2248;
                uVar14 = *(uint *)((long)pvVar11 + 0x18);
                if (uVar14 < *(uint *)(lVar8 + 0x18)) break;
                System_Collections_Generic_List<bool>__AddWithResize
                          (pvVar11,bVar1,
                           *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
              }
              *(uint *)((long)pvVar11 + 0x18) = uVar14 + 1;
              *(bool *)(lVar8 + (int)uVar14 + 0x20) = bVar1;
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            }
          }
        }
        goto LAB_00fd2248;
      }
LAB_00fd2260:
    } while (*(void **)((long)__this + 0x10) == (void *)0x0);
    UnityEngine_Animator__SetTrigger
              (*(void **)((long)__this + 0x10),_StringLiteral_12093_out,(void *)0x0);
    *(undefined4 *)((long)__this + 0x298) = 1;
  } while( true );
LAB_00fd27a4:
  if (*(long *)((long)pvVar5 + 0x80) != 0) {
    if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
      if (bVar1 != false) {
        *(undefined1 *)((long)__this + 0x21a) = 1;
        *(undefined4 *)((long)__this + 0x1b8) = 1;
        *(undefined4 *)((long)__this + 0x29c) = 3;
      }
LAB_00fd2944:
      if (*(int *)((long)__this + 0x1b8) == 1) {
        if (*(char *)((long)__this + 0x218) == '\0') {
          fVar17 = *(float *)((long)__this + 0x1d0);
          fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
          fVar17 = fVar17 + fVar16;
          *(float *)((long)__this + 0x1d0) = fVar17;
          if (*(float *)((long)__this + 0xfc) < fVar17) {
            *(undefined1 *)((long)__this + 0x218) = 1;
          }
          goto LAB_00fd21e4;
        }
        *(undefined4 *)((long)__this + 0x1d0) = 0;
        uVar7 = 3;
        goto LAB_00fd21e0;
      }
      goto LAB_00fd21e4;
    }
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x80) != (void *)0x0))
    goto code_r0x00fd27cc;
  }
  goto LAB_00fd2248;
code_r0x00fd27cc:
  bVar1 = System_Collections_Generic_Queue<bool>__Dequeue
                    (*(void **)((long)pvVar5 + 0x80),
                     _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar5 == (void *)0x0) goto LAB_00fd2248;
  goto LAB_00fd27a4;
  while( true ) {
    bVar2 = System_Collections_Generic_List<bool>__get_Item
                      (pvVar5,iVar4,_Method_System_Collections_Generic_List<bool>_get_Item__);
    if (!bVar2) {
      bVar1 = false;
    }
    iVar4 = iVar4 + 1;
    pvVar5 = *(void **)((long)__this + 0x210);
    if (pvVar5 == (void *)0x0) break;
LAB_00fd2828:
    if (*(int *)((long)pvVar5 + 0x18) <= iVar4) {
      if (bVar1) goto LAB_00fd2260;
      lVar10 = *(long *)((long)__this + 0x48);
      if (lVar10 != 0) {
        if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd3610;
        if (*(void **)(lVar10 + 0x28) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar10 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
          pvVar11 = *(void **)((long)__this + 0x120);
          pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          in_x3 = (void *)0x0;
          UnityEngine_Events_UnityAction___ctor();
          if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          titleKey = _StringLiteral_11814_netplay_disagree_desc;
          btn1Key = _StringLiteral_9581_common_ok;
          pvVar13 = _StringLiteral_3_;
          btn2Action = *(void **)(*(long *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8) + 0x18);
          if (btn2Action == (void *)0x0) {
            if (*(int *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            btn2Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            in_x3 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            *(void **)(*(long *)(_MultiPlayModeWindow_<>c_TypeInfo + 0xb8) + 0x18) = btn2Action;
          }
          if (pvVar11 != (void *)0x0) {
            SongListPlayer__DisplayDialog
                      (pvVar11,(void *)0x0,titleKey,pvVar13,btn1Key,pvVar13,pvVar5,btn2Action,true,
                       (void *)0x0);
            in_x3 = pvVar13;
            goto LAB_00fd2088;
          }
        }
      }
      break;
    }
  }
  goto LAB_00fd2248;
LAB_00fd3610:
  native_ec3964();
LAB_00fd3614:
  uVar6 = native_ec3984();
  native_ec380c(uVar6,0);
  lVar10 = extraout_x8;
LAB_00fd3620:
  if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
    pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar10 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
    native_ec3958();
    return;
  }
  goto LAB_00fd2248;
}



/* RVA 0xfd429c | MultiPlayModeWindow$$CoopModeGuest
 * Metadata signature: void MultiPlayModeWindow__CoopModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CoopModeGuest
   void MultiPlayModeWindow__CoopModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__CoopModeGuest(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_00;
  void *in_x3;
  long lVar6;
  undefined8 *puVar7;
  long extraout_x8;
  void *pvVar8;
  long lVar9;
  long *plVar10;
  uint uVar11;
  void *pvVar12;
  ulong uVar13;
  uint uVar14;
  long *unaff_x26;
  int iVar15;
  long *plVar16;
  float fVar17;
  float fVar18;
  
  if ((bRam0000000003161e16 & 1) == 0) {
    native_ec3708(&UnityEngine_Animator___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_0__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_1__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_2__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_3__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_4__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_5__);
    native_ec3708(&Method_MultiPlayModeWindow_<CoopModeGuest>b__122_6__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_11819_netplay_invited_title);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_11820_netplay_invited_wait_cancel);
    native_ec3708(&StringLiteral_6636_TextCoop);
    native_ec3708(&StringLiteral_5673_Pressed);
    native_ec3708(&StringLiteral_11817_netplay_invited_desc_difficulty);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_372__1);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_11446_level);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_14151_xconnect_play_mode);
    native_ec3708(&StringLiteral_6648_TextMessage);
    native_ec3708(&StringLiteral_11818_netplay_invited_join);
    native_ec3708(&StringLiteral_3917_Guest);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161e16 = 1;
  }
  if (*(char *)((long)__this + 0x114) == '\0') {
    if (*(void **)((long)__this + 0x228) == (void *)0x0) goto LAB_00fd5658;
    bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled
                      (*(void **)((long)__this + 0x228),(void *)0x0);
    if ((!bVar1) || (*(char *)((long)__this + 0x101) == '\0')) {
      return;
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_00fd5658;
    if (*(char *)((long)pvVar2 + 0x20) == '\0') {
      MultiPlayModeWindow__UpdateHostPlayer(__this,method_00);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 != (void *)0x0) goto LAB_00fd46b4;
      goto LAB_00fd5658;
    }
    MultiPlayModeWindow__PseudoConnectHostFriend(__this,method_00);
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_00fd5658;
LAB_00fd46b4:
    pvVar2 = *(void **)((long)pvVar2 + 0x208);
    *(void **)((long)__this + 0x1b0) = pvVar2;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd5658;
    SongListPlayer__SetCanvasTextReplace
              (*(void **)((long)__this + 0x120),_StringLiteral_6648_TextMessage,
               _StringLiteral_11819_netplay_invited_title,_StringLiteral_372__1,pvVar2,
               _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_,
               _StringLiteral_3_,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0xf0);
    if (lVar6 == 0) goto LAB_00fd5658;
    if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
    plVar16 = *(long **)((long)__this + 0x38);
    pvVar8 = *(void **)((long)__this + 0x120);
    pvVar12 = *(void **)(lVar6 + 0x20);
    unaff_x26 = (long *)&UnityEngine_Events_UnityAction_TypeInfo;
    pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if ((pvVar8 == (void *)0x0) ||
       (pvVar2 = SongListPlayer__AddButtonListener(pvVar8,pvVar12,pvVar2,false,(void *)0x0),
       plVar16 == (long *)0x0)) goto LAB_00fd5658;
    if ((pvVar2 != (void *)0x0) &&
       (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar16 + 0x40)), lVar6 == 0))
    goto LAB_00fd5644;
    if ((int)plVar16[3] == 0) goto LAB_00fd5640;
    plVar16[4] = (long)pvVar2;
    lVar6 = *(long *)((long)__this + 0xf0);
    if (lVar6 == 0) goto LAB_00fd5658;
    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd5640;
    plVar16 = *(long **)((long)__this + 0x38);
    pvVar8 = *(void **)((long)__this + 0x120);
    pvVar12 = *(void **)(lVar6 + 0x28);
    pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if ((pvVar8 == (void *)0x0) ||
       (pvVar2 = SongListPlayer__AddButtonListener(pvVar8,pvVar12,pvVar2,false,(void *)0x0),
       plVar16 == (long *)0x0)) goto LAB_00fd5658;
    if ((pvVar2 != (void *)0x0) &&
       (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar16 + 0x40)), lVar6 == 0))
    goto LAB_00fd5644;
    if ((*(uint *)(plVar16 + 3) & 0xfffffffe) == 0) goto LAB_00fd5640;
    plVar16[5] = (long)pvVar2;
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd5658;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
               _StringLiteral_11818_netplay_invited_join,_StringLiteral_2367_ButtonOK,
               _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_,
               -1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd5658;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_13384_text,
               _StringLiteral_11820_netplay_invited_wait_cancel,_StringLiteral_2339_ButtonCancel,
               _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_,
               -1,(void *)0x0);
    if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd5658;
    pvVar8 = _StringLiteral_11446_level;
    pvVar2 = _StringLiteral_3917_Guest;
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x120),_StringLiteral_6636_TextCoop,
               _StringLiteral_11817_netplay_invited_desc_difficulty,_StringLiteral_11446_level,
               _StringLiteral_3917_Guest,_StringLiteral_14151_xconnect_play_mode,_StringLiteral_3_,
               -1,(void *)0x0);
    unaff_x26 = (long *)native_ec3784(_UnityEngine_Animator___TypeInfo,5);
    if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00fd5658;
    pvVar12 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x1e8),(void *)0x0);
    pvVar3 = MultiPlayModeWindow__CoursePath(pvVar12,0,(void *)0x0,pvVar8);
    if (((pvVar12 == (void *)0x0) ||
        (pvVar12 = UnityEngine_Transform__Find(pvVar12,pvVar3,(void *)0x0), pvVar12 == (void *)0x0))
       || (pvVar12 = UnityEngine_Component__GetComponent<object>
                               (pvVar12,_Method_UnityEngine_Component_GetComponent<Animator>__),
          unaff_x26 == (long *)0x0)) goto LAB_00fd5658;
    if ((pvVar12 == (void *)0x0) ||
       (lVar6 = native_ec3824(pvVar12,*(undefined8 *)(*unaff_x26 + 0x40)), lVar6 != 0)) {
      if ((int)unaff_x26[3] == 0) goto LAB_00fd5640;
      unaff_x26[4] = (long)pvVar12;
      if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
        pvVar12 = UnityEngine_GameObject__get_transform
                            (*(void **)((long)__this + 0x1e8),(void *)0x0);
        pvVar3 = MultiPlayModeWindow__CoursePath(pvVar12,1,(void *)0x0,pvVar8);
        if ((pvVar12 != (void *)0x0) &&
           (pvVar12 = UnityEngine_Transform__Find(pvVar12,pvVar3,(void *)0x0),
           pvVar12 != (void *)0x0)) {
          pvVar12 = UnityEngine_Component__GetComponent<object>
                              (pvVar12,_Method_UnityEngine_Component_GetComponent<Animator>__);
          if ((pvVar12 != (void *)0x0) &&
             (lVar6 = native_ec3824(pvVar12,*(undefined8 *)(*unaff_x26 + 0x40)), lVar6 == 0))
          goto LAB_00fd5644;
          if ((*(uint *)(unaff_x26 + 3) & 0xfffffffe) == 0) goto LAB_00fd5640;
          unaff_x26[5] = (long)pvVar12;
          if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
            pvVar12 = UnityEngine_GameObject__get_transform
                                (*(void **)((long)__this + 0x1e8),(void *)0x0);
            pvVar3 = MultiPlayModeWindow__CoursePath(pvVar12,2,(void *)0x0,pvVar8);
            if ((pvVar12 != (void *)0x0) &&
               (pvVar12 = UnityEngine_Transform__Find(pvVar12,pvVar3,(void *)0x0),
               pvVar12 != (void *)0x0)) {
              pvVar12 = UnityEngine_Component__GetComponent<object>
                                  (pvVar12,_Method_UnityEngine_Component_GetComponent<Animator>__);
              if ((pvVar12 != (void *)0x0) &&
                 (lVar6 = native_ec3824(pvVar12,*(undefined8 *)(*unaff_x26 + 0x40)), lVar6 == 0))
              goto LAB_00fd5644;
              if (*(uint *)(unaff_x26 + 3) < 3) goto LAB_00fd5640;
              unaff_x26[6] = (long)pvVar12;
              if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
                pvVar12 = UnityEngine_GameObject__get_transform
                                    (*(void **)((long)__this + 0x1e8),(void *)0x0);
                pvVar3 = MultiPlayModeWindow__CoursePath(pvVar12,3,(void *)0x0,pvVar8);
                if ((pvVar12 != (void *)0x0) &&
                   (pvVar12 = UnityEngine_Transform__Find(pvVar12,pvVar3,(void *)0x0),
                   pvVar12 != (void *)0x0)) {
                  pvVar12 = UnityEngine_Component__GetComponent<object>
                                      (pvVar12,
                                       _Method_UnityEngine_Component_GetComponent<Animator>__);
                  if ((pvVar12 != (void *)0x0) &&
                     (lVar6 = native_ec3824(pvVar12,*(undefined8 *)(*unaff_x26 + 0x40)), lVar6 == 0)
                     ) goto LAB_00fd5644;
                  if ((*(uint *)(unaff_x26 + 3) & 0xfffffffc) == 0) goto LAB_00fd5640;
                  unaff_x26[7] = (long)pvVar12;
                  if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
                    pvVar12 = UnityEngine_GameObject__get_transform
                                        (*(void **)((long)__this + 0x1e8),(void *)0x0);
                    pvVar8 = MultiPlayModeWindow__CoursePath(pvVar12,4,(void *)0x0,pvVar8);
                    if ((pvVar12 != (void *)0x0) &&
                       (pvVar8 = UnityEngine_Transform__Find(pvVar12,pvVar8,(void *)0x0),
                       pvVar8 != (void *)0x0)) {
                      pvVar8 = UnityEngine_Component__GetComponent<object>
                                         (pvVar8,
                                          _Method_UnityEngine_Component_GetComponent<Animator>__);
                      if ((pvVar8 != (void *)0x0) &&
                         (lVar6 = native_ec3824(pvVar8,*(undefined8 *)(*unaff_x26 + 0x40)),
                         lVar6 == 0)) goto LAB_00fd5644;
                      if (*(uint *)(unaff_x26 + 3) < 5) goto LAB_00fd5640;
                      unaff_x26[8] = (long)pvVar8;
                      lVar6 = *(long *)((long)__this + 0x198);
                      if (lVar6 != 0) {
                        lVar9 = 4;
                        do {
                          uVar11 = (int)lVar9 - 4;
                          if (*(int *)(lVar6 + 0x18) <= (int)uVar11) {
                            uVar13 = 0;
                            iVar15 = 0;
                            goto LAB_00fd4bc0;
                          }
                          lVar6 = *(long *)((long)__this + 0x1f8);
                          if (lVar6 == 0) break;
                          if (*(uint *)(lVar6 + 0x18) <= uVar11) goto LAB_00fd5640;
                          pvVar8 = *(void **)(lVar6 + lVar9 * 8);
                          if (pvVar8 == (void *)0x0) break;
                          UnityEngine_GameObject__SetActive(pvVar8,true,(void *)0x0);
                          lVar6 = *(long *)((long)__this + 0x200);
                          if (lVar6 == 0) break;
                          if (*(uint *)(lVar6 + 0x18) <= uVar11) goto LAB_00fd5640;
                          pvVar8 = *(void **)(lVar6 + lVar9 * 8);
                          if (pvVar8 == (void *)0x0) break;
                          UnityEngine_GameObject__SetActive(pvVar8,false,(void *)0x0);
                          lVar6 = *(long *)((long)__this + 0x198);
                          lVar9 = lVar9 + 1;
                        } while (lVar6 != 0);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_00fd5658;
    }
LAB_00fd5644:
    uVar5 = native_ec3984();
    native_ec380c(uVar5,0);
    goto LAB_00fd5650;
  }
  iVar15 = *(int *)((long)__this + 0x2a0);
joined_r0x00fd55a4:
  if (iVar15 == 2) {
    if (*(int *)((long)__this + 0x1c8) == 0) {
      MultiPlayModeWindow__EnsoReady(__this,_StringLiteral_9683_coop,true,in_x3);
      *(undefined4 *)((long)__this + 0x1c8) = 1;
    }
  }
  else if (iVar15 == 1) {
    fVar18 = *(float *)((long)__this + 0x1c4);
    fVar17 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x1c4) = fVar18 + fVar17;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_00fd5658;
    if (*(char *)((long)pvVar2 + 0x20) == '\0') {
      MultiPlayModeWindow__RecieveCancel(__this,method_01);
      MultiPlayModeWindow__RecieveAgree(__this,method_02);
    }
    else if (5.0 < *(float *)((long)__this + 0x1c4)) {
      *(undefined4 *)((long)__this + 0x1c4) = 0;
      *(undefined4 *)((long)__this + 0x2a0) = 2;
    }
  }
  else if (iVar15 == 0) {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      if (*(char *)((long)pvVar2 + 0x20) != '\0') goto LAB_00fd560c;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x78) != 0)) {
        if (0 < *(int *)(*(long *)((long)pvVar2 + 0x78) + 0x20)) {
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x78) == (void *)0x0))
          goto LAB_00fd5658;
          System_Collections_Generic_Queue<ModeCoopSendInfo>__Clear
                    (*(void **)((long)pvVar2 + 0x78),
                     _Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Clear__);
        }
        lVar6 = *(long *)((long)__this + 0x58);
        if (*(char *)((long)__this + 0x21b) == '\0') {
          if (lVar6 != 0) {
            if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
            pvVar2 = *(void **)(lVar6 + 0x20);
            if (pvVar2 != (void *)0x0) {
              puVar7 = (undefined8 *)&StringLiteral_3210_Disabled;
LAB_00fd55f8:
              UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar7,(void *)0x0);
              pvVar2 = extraout_x1_00;
LAB_00fd5604:
              MultiPlayModeWindow__RecieveCancel(__this,pvVar2);
              goto LAB_00fd560c;
            }
          }
        }
        else if (lVar6 != 0) {
          if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
          if ((*(void **)(lVar6 + 0x20) != (void *)0x0) &&
             (pvVar2 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                                 (*(void **)(lVar6 + 0x20),0,(void *)0x0), pvVar2 != (void *)0x0)) {
            if (*(int *)((long)pvVar2 + 0x18) == 0) goto LAB_00fd5640;
            pvVar2 = (void *)UnityEngine_AnimatorClipInfo__get_clip((long)pvVar2 + 0x20,0);
            if (pvVar2 != (void *)0x0) {
              pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
              bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_3210_Disabled,(void *)0x0);
              pvVar2 = extraout_x1;
              if (!bVar1) goto LAB_00fd5604;
              lVar6 = *(long *)((long)__this + 0x58);
              if (lVar6 != 0) {
                if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
                if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                  UnityEngine_Animator__ResetTrigger
                            (*(void **)(lVar6 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
                  lVar6 = *(long *)((long)__this + 0x58);
                  if (lVar6 != 0) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
                    pvVar2 = *(void **)(lVar6 + 0x20);
                    if (pvVar2 != (void *)0x0) {
                      puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
                      goto LAB_00fd55f8;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    goto LAB_00fd5658;
  }
LAB_00fd560c:
  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
    SongListPlayer__RecieveDressUpUpdate
              (*(void **)((long)__this + 0x120),*(void **)((long)__this + 0x228),(void *)0x0);
    return;
  }
  goto LAB_00fd5658;
LAB_00fd4bc0:
  do {
    uVar11 = (uint)*(undefined8 *)(lVar6 + 0x18);
    if ((long)(int)uVar11 <= (long)uVar13) {
      lVar6 = *(long *)((long)__this + 0x1f0);
      if (lVar6 != 0) {
        if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
        if ((*(void **)(lVar6 + 0x20) != (void *)0x0) &&
           (pvVar2 = UnityEngine_Component__GetComponent<object>
                               (*(void **)(lVar6 + 0x20),
                                _Method_UnityEngine_Component_GetComponent<Animator>__),
           pvVar2 != (void *)0x0)) {
          UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_5673_Pressed,(void *)0x0);
          lVar6 = *(long *)((long)__this + 0x1f0);
          if (lVar6 != 0) {
            if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
            if ((*(void **)(lVar6 + 0x20) != (void *)0x0) &&
               (pvVar2 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)(lVar6 + 0x20),
                                    _Method_UnityEngine_Component_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
              lVar6 = *(long *)((long)__this + 0x1f0);
              if (lVar6 != 0) {
                if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd5640;
                if ((*(void **)(lVar6 + 0x28) != (void *)0x0) &&
                   (pvVar2 = UnityEngine_Component__GetComponent<object>
                                       (*(void **)(lVar6 + 0x28),
                                        _Method_UnityEngine_Component_GetComponent<Animator>__),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_5673_Pressed,(void *)0x0)
                  ;
                  lVar6 = *(long *)((long)__this + 0x1f0);
                  if (lVar6 != 0) {
                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd5640;
                    if ((*(void **)(lVar6 + 0x28) != (void *)0x0) &&
                       (pvVar2 = UnityEngine_Component__GetComponent<object>
                                           (*(void **)(lVar6 + 0x28),
                                            _Method_UnityEngine_Component_GetComponent<Animator>__),
                       pvVar2 != (void *)0x0)) {
                      UnityEngine_Animator__SetTrigger
                                (pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
                      lVar6 = *(long *)((long)__this + 0x1f0);
                      if (lVar6 != 0) {
                        if (*(uint *)(lVar6 + 0x18) < 3) goto LAB_00fd5640;
                        if ((*(void **)(lVar6 + 0x30) != (void *)0x0) &&
                           (pvVar2 = UnityEngine_Component__GetComponent<object>
                                               (*(void **)(lVar6 + 0x30),
                                                _Method_UnityEngine_Component_GetComponent<Animator>__
                                               ), pvVar2 != (void *)0x0)) {
                          UnityEngine_Animator__ResetTrigger
                                    (pvVar2,_StringLiteral_5673_Pressed,(void *)0x0);
                          lVar6 = *(long *)((long)__this + 0x1f0);
                          if (lVar6 != 0) {
                            if (*(uint *)(lVar6 + 0x18) < 3) goto LAB_00fd5640;
                            if ((*(void **)(lVar6 + 0x30) != (void *)0x0) &&
                               (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                   (*(void **)(lVar6 + 0x30),
                                                                                                        
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                              UnityEngine_Animator__SetTrigger
                                        (pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
                              lVar6 = *(long *)((long)__this + 0x1f0);
                              if (lVar6 != 0) {
                                if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_00fd5640;
                                if ((*(void **)(lVar6 + 0x38) != (void *)0x0) &&
                                   (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                       (*(void **)(lVar6 + 0x38),
                                                                                                                
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                  UnityEngine_Animator__ResetTrigger
                                            (pvVar2,_StringLiteral_5673_Pressed,(void *)0x0);
                                  lVar6 = *(long *)((long)__this + 0x1f0);
                                  if (lVar6 != 0) {
                                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0)
                                    goto LAB_00fd5640;
                                    if ((*(void **)(lVar6 + 0x38) != (void *)0x0) &&
                                       (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                           (*(void **)(lVar6 + 0x38),
                                                                                                                        
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                      UnityEngine_Animator__SetTrigger
                                                (pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
                                      lVar6 = *(long *)((long)__this + 0x1f0);
                                      if (lVar6 != 0) {
                                        if (*(uint *)(lVar6 + 0x18) < 5) goto LAB_00fd5640;
                                        if ((*(void **)(lVar6 + 0x40) != (void *)0x0) &&
                                           (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                               (*(void **)(lVar6 + 0x40),
                                                                                                                                
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                          UnityEngine_Animator__ResetTrigger
                                                    (pvVar2,_StringLiteral_5673_Pressed,(void *)0x0)
                                          ;
                                          lVar6 = *(long *)((long)__this + 0x1f0);
                                          if (lVar6 != 0) {
                                            if (*(uint *)(lVar6 + 0x18) < 5) goto LAB_00fd5640;
                                            if ((*(void **)(lVar6 + 0x40) != (void *)0x0) &&
                                               (pvVar2 = UnityEngine_Component__GetComponent<object>
                                                                   (*(void **)(lVar6 + 0x40),
                                                                                                                                        
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                              UnityEngine_Animator__SetTrigger
                                                        (pvVar2,_StringLiteral_5286_Normal,
                                                         (void *)0x0);
                                              lVar6 = *(long *)((long)__this + 0x1f0);
                                              if (lVar6 != 0) {
                                                if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
                                                if (*(long *)(lVar6 + 0x20) != 0) {
                                                  pvVar8 = *(void **)(*(long *)(lVar6 + 0x20) +
                                                                     0x118);
                                                  pvVar2 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<bool>_TypeInfo);
                                                  UnityEngine_Events_UnityAction<bool>___ctor();
                                                  if (pvVar8 != (void *)0x0) {
                                                    UnityEngine_Events_UnityEvent<bool>__AddListener
                                                              (pvVar8,pvVar2,
                                                                                                                              
                                                  _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                                                  );
                                                  lVar6 = *(long *)((long)__this + 0x1f0);
                                                  if (lVar6 != 0) {
                                                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0)
                                                    goto LAB_00fd5640;
                                                    if (*(long *)(lVar6 + 0x28) != 0) {
                                                      pvVar8 = *(void **)(*(long *)(lVar6 + 0x28) +
                                                                         0x118);
                                                      pvVar2 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<bool>_TypeInfo);
                                                  UnityEngine_Events_UnityAction<bool>___ctor();
                                                  if (pvVar8 != (void *)0x0) {
                                                    UnityEngine_Events_UnityEvent<bool>__AddListener
                                                              (pvVar8,pvVar2,
                                                                                                                              
                                                  _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                                                  );
                                                  lVar6 = *(long *)((long)__this + 0x1f0);
                                                  if (lVar6 != 0) {
                                                    if (*(uint *)(lVar6 + 0x18) < 3)
                                                    goto LAB_00fd5640;
                                                    if (*(long *)(lVar6 + 0x30) != 0) {
                                                      pvVar8 = *(void **)(*(long *)(lVar6 + 0x30) +
                                                                         0x118);
                                                      pvVar2 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<bool>_TypeInfo);
                                                  UnityEngine_Events_UnityAction<bool>___ctor();
                                                  if (pvVar8 != (void *)0x0) {
                                                    UnityEngine_Events_UnityEvent<bool>__AddListener
                                                              (pvVar8,pvVar2,
                                                                                                                              
                                                  _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                                                  );
                                                  lVar6 = *(long *)((long)__this + 0x1f0);
                                                  if (lVar6 != 0) {
                                                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0)
                                                    goto LAB_00fd5640;
                                                    if (*(long *)(lVar6 + 0x38) != 0) {
                                                      pvVar8 = *(void **)(*(long *)(lVar6 + 0x38) +
                                                                         0x118);
                                                      pvVar2 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<bool>_TypeInfo);
                                                  UnityEngine_Events_UnityAction<bool>___ctor();
                                                  if (pvVar8 != (void *)0x0) {
                                                    UnityEngine_Events_UnityEvent<bool>__AddListener
                                                              (pvVar8,pvVar2,
                                                                                                                              
                                                  _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                                                  );
                                                  lVar6 = *(long *)((long)__this + 0x1f0);
                                                  if (lVar6 != 0) {
                                                    if (*(uint *)(lVar6 + 0x18) < 5)
                                                    goto LAB_00fd5640;
                                                    if (*(long *)(lVar6 + 0x40) != 0) {
                                                      pvVar8 = *(void **)(*(long *)(lVar6 + 0x40) +
                                                                         0x118);
                                                      pvVar2 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<bool>_TypeInfo);
                                                  UnityEngine_Events_UnityAction<bool>___ctor();
                                                  if (pvVar8 != (void *)0x0) {
                                                    UnityEngine_Events_UnityEvent<bool>__AddListener
                                                              (pvVar8,pvVar2,
                                                                                                                              
                                                  _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                                                  );
                                                  lVar6 = *(long *)((long)__this + 0x58);
                                                  if (lVar6 != 0) {
                                                    if (*(int *)(lVar6 + 0x18) == 0)
                                                    goto LAB_00fd5640;
                                                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                                                      UnityEngine_Animator__SetTrigger
                                                                (*(void **)(lVar6 + 0x20),
                                                                 _StringLiteral_3210_Disabled,
                                                                 (void *)0x0);
                                                      lVar6 = *(long *)((long)__this + 0x38);
                                                      if (lVar6 != 0) {
                                                        if (*(int *)(lVar6 + 0x18) == 0)
                                                        goto LAB_00fd5640;
                                                        if (*(void **)((long)__this + 0x120) !=
                                                            (void *)0x0) {
                                                          SongListPlayer__ActivateButton
                                                                    (*(void **)((long)__this + 0x120
                                                                               ),
                                                                     *(void **)(lVar6 + 0x20),false,
                                                                     (void *)0x0);
                                                          lVar6 = *(long *)((long)__this + 0x58);
                                                          if (lVar6 != 0) {
                                                            if ((*(uint *)(lVar6 + 0x18) &
                                                                0xfffffffe) == 0) goto LAB_00fd5640;
                                                            if (*(void **)(lVar6 + 0x28) !=
                                                                (void *)0x0) {
                                                              UnityEngine_Animator__SetTrigger
                                                                        (*(void **)(lVar6 + 0x28),
                                                                         _StringLiteral_5286_Normal,
                                                                         (void *)0x0);
                                                              lVar6 = *(long *)((long)__this + 0x38)
                                                              ;
                                                              if (lVar6 != 0) {
                                                                if ((*(uint *)(lVar6 + 0x18) &
                                                                    0xfffffffe) == 0)
                                                                goto LAB_00fd5640;
                                                                if (*(void **)((long)__this + 0x120)
                                                                    != (void *)0x0) {
                                                                  SongListPlayer__ActivateButton
                                                                            (*(void **)((long)__this
                                                                                       + 0x120),
                                                                             *(void **)(lVar6 + 0x28
                                                                                       ),true,
                                                                             (void *)0x0);
                                                                  if (*(void **)((long)__this + 0x10
                                                                                ) != (void *)0x0) {
                                                                                                                                        
                                                  UnityEngine_Animator__ResetTrigger
                                                            (*(void **)((long)__this + 0x10),
                                                             _StringLiteral_12093_out,(void *)0x0);
                                                  if (*(void **)((long)__this + 0x10) != (void *)0x0
                                                     ) {
                                                    UnityEngine_Animator__SetTrigger
                                                              (*(void **)((long)__this + 0x10),
                                                               _StringLiteral_11089_in,(void *)0x0);
                                                    if (*(long *)((long)__this + 0x38) != 0) {
                                                      plVar16 = (long *)native_ec3784(
                                                  _UiNavi___TypeInfo,
                                                  *(undefined4 *)
                                                   (*(long *)((long)__this + 0x38) + 0x18));
                                                  lVar6 = *(long *)((long)__this + 0x38);
                                                  if (lVar6 != 0) {
                                                    if (plVar16 == (long *)0x0) {
                                                      if (0 < *(int *)(lVar6 + 0x18))
                                                      goto LAB_00fd565c;
                                                      goto LAB_00fd51dc;
                                                    }
                                                    lVar9 = 4;
                                                    goto LAB_00fd5164;
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
      break;
    }
    if (uVar13 == 4) {
      if (uVar11 < 5) goto LAB_00fd5640;
      if (*(int *)(lVar6 + 0x30) != 0) {
        if (*(uint *)(unaff_x26 + 3) < 5) goto LAB_00fd5640;
        if ((void *)unaff_x26[8] != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    ((void *)unaff_x26[8],_StringLiteral_5286_Normal,(void *)0x0);
          goto LAB_00fd4c04;
        }
        break;
      }
      lVar6 = *(long *)((long)__this + 0x1f8);
      if (lVar6 == 0) break;
      if (*(uint *)(lVar6 + 0x18) < 5) goto LAB_00fd5640;
      if (*(void **)(lVar6 + 0x40) == (void *)0x0) break;
      UnityEngine_GameObject__SetActive(*(void **)(lVar6 + 0x40),false,(void *)0x0);
      pvVar8 = *(void **)((long)__this + 0x1e8);
    }
    else {
LAB_00fd4c04:
      iVar15 = iVar15 + 1;
      pvVar8 = *(void **)((long)__this + 0x1e8);
    }
    if (pvVar8 == (void *)0x0) break;
    pvVar8 = UnityEngine_GameObject__get_transform(pvVar8,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0x198);
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar13) goto LAB_00fd5640;
    MultiPlayModeWindow__CourseAnim
              (__this,pvVar8,(int)uVar13,*(int *)(lVar6 + uVar13 * 4 + 0x20),pvVar2);
    uVar13 = uVar13 + 1;
    lVar6 = *(long *)((long)__this + 0x198);
  } while (lVar6 != 0);
  goto LAB_00fd5658;
LAB_00fd51dc:
  plVar4 = (long *)native_ec3784(_UiNavi___TypeInfo,(int)unaff_x26[3]);
  uVar11 = *(uint *)(unaff_x26 + 3);
  if ((int)uVar11 < 1) {
LAB_00fd5264:
    pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0x38);
    if (lVar6 != 0) {
      if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fd5640;
      if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
        pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar6 + 0x20),(void *)0x0);
        UiNavi__InitUiObject
                  (pvVar8,*(void **)((long)__this + 0x120),false,false,false,pvVar2,1,(void *)0x0);
        if (plVar4 != (long *)0x0) {
          if ((int)plVar4[3] != 0) {
            pvVar8 = (void *)plVar4[4];
            pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,(void *)0x0,pvVar8,(void *)0x0,(void *)0x0);
            lVar6 = *(long *)((long)__this + 0x38);
            if (lVar6 == 0) goto LAB_00fd5658;
            if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) != 0) {
              if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_00fd5658;
              pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar6 + 0x28),(void *)0x0);
              UiNavi__InitUiObject
                        (pvVar8,*(void **)((long)__this + 0x120),false,false,false,pvVar2,1,
                         (void *)0x0);
              if ((*(uint *)(plVar4 + 3) & 0xfffffffe) != 0) {
                if (plVar16 == (long *)0x0) goto LAB_00fd5658;
                if ((*(uint *)(plVar16 + 3) & 0xfffffffe) != 0) {
                  pvVar8 = (void *)plVar4[5];
                  pvVar12 = (void *)plVar16[5];
                  pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor
                            (pvVar2,(void *)0x0,pvVar8,(void *)0x0,pvVar12,(void *)0x0);
                  if ((int)unaff_x26[3] != 0) {
                    if ((void *)unaff_x26[4] == (void *)0x0) goto LAB_00fd5658;
                    pvVar8 = UnityEngine_Component__get_gameObject((void *)unaff_x26[4],(void *)0x0)
                    ;
                    UiNavi__InitUiObject
                              (pvVar8,*(void **)((long)__this + 0x120),true,false,false,pvVar2,1,
                               (void *)0x0);
                    uVar11 = iVar15 - 1;
                    if (1 < (int)uVar11) {
                      uVar13 = 0;
                      plVar10 = plVar4 + 6;
                      do {
                        if (((*(uint *)(plVar4 + 3) <= uVar13) ||
                            ((ulong)*(uint *)(plVar4 + 3) <= uVar13 + 2)) ||
                           ((*(uint *)(plVar16 + 3) & 0xfffffffe) == 0)) goto LAB_00fd5640;
                        pvVar8 = (void *)plVar10[-2];
                        pvVar12 = (void *)*plVar10;
                        pvVar3 = (void *)plVar16[5];
                        pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                        UiNavi_UiNaviDirs___ctor
                                  (pvVar2,pvVar8,pvVar12,(void *)0x0,pvVar3,(void *)0x0);
                        if ((ulong)*(uint *)(unaff_x26 + 3) <= uVar13 + 1) goto LAB_00fd5640;
                        if ((void *)unaff_x26[uVar13 + 5] == (void *)0x0) goto LAB_00fd5658;
                        pvVar8 = UnityEngine_Component__get_gameObject
                                           ((void *)unaff_x26[uVar13 + 5],(void *)0x0);
                        UiNavi__InitUiObject
                                  (pvVar8,*(void **)((long)__this + 0x120),false,false,false,pvVar2,
                                   1,(void *)0x0);
                        uVar13 = uVar13 + 1;
                        plVar10 = plVar10 + 1;
                      } while ((ulong)uVar11 - 1 != uVar13);
                    }
                    if ((iVar15 - 2U < *(uint *)(plVar4 + 3)) &&
                       ((*(uint *)(plVar16 + 3) & 0xfffffffe) != 0)) {
                      pvVar8 = (void *)plVar4[(long)(int)(iVar15 - 2U) + 4];
                      pvVar12 = (void *)plVar16[5];
                      pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                      UiNavi_UiNaviDirs___ctor
                                (pvVar2,pvVar8,(void *)0x0,(void *)0x0,pvVar12,(void *)0x0);
                      if (uVar11 < *(uint *)(unaff_x26 + 3)) {
                        if ((void *)unaff_x26[(long)(int)uVar11 + 4] != (void *)0x0) {
                          pvVar8 = UnityEngine_Component__get_gameObject
                                             ((void *)unaff_x26[(long)(int)uVar11 + 4],(void *)0x0);
                          in_x3 = (void *)0x0;
                          UiNavi__InitUiObject
                                    (pvVar8,*(void **)((long)__this + 0x120),false,false,false,
                                     pvVar2,1,(void *)0x0);
                          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                             );
                          if (pvVar2 != (void *)0x0) {
                            if (*(char *)((long)pvVar2 + 0x20) == '\0') {
                              *(undefined1 *)((long)__this + 0x294) = 1;
                              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                                 );
                              if (pvVar2 == (void *)0x0) goto LAB_00fd5658;
                              MultiplayManager__sendRecieveInfo
                                        (pvVar2,*(undefined1 *)((long)__this + 0x294),0);
                            }
                            *(undefined1 *)((long)__this + 0x114) = 1;
                            iVar15 = *(int *)((long)__this + 0x2a0);
                            goto joined_r0x00fd55a4;
                          }
                        }
                        goto LAB_00fd5658;
                      }
                    }
                  }
                }
              }
            }
          }
LAB_00fd5640:
          native_ec3964();
          goto LAB_00fd5644;
        }
      }
    }
  }
  else {
    if (plVar4 != (long *)0x0) {
      lVar6 = 4;
      do {
        uVar14 = (int)lVar6 - 4;
        if (uVar11 <= uVar14) goto LAB_00fd5640;
        if ((void *)unaff_x26[lVar6] == (void *)0x0) goto LAB_00fd5658;
        pvVar2 = UnityEngine_Component__get_gameObject((void *)unaff_x26[lVar6],(void *)0x0);
        pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (lVar9 = native_ec3824(pvVar2,*(undefined8 *)(*plVar4 + 0x40)), lVar9 == 0))
        goto LAB_00fd5644;
        if (*(uint *)(plVar4 + 3) <= uVar14) goto LAB_00fd5640;
        plVar4[lVar6] = (long)pvVar2;
        uVar11 = *(uint *)(unaff_x26 + 3);
        lVar6 = lVar6 + 1;
      } while ((int)lVar6 + -4 < (int)uVar11);
      goto LAB_00fd5264;
    }
LAB_00fd5650:
    pvVar2 = (void *)unaff_x26[4];
    if (pvVar2 != (void *)0x0) goto LAB_00fd5664;
  }
  goto LAB_00fd5658;
  while( true ) {
    pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar16 + 0x40)), lVar6 == 0))
    goto LAB_00fd5644;
    if (*(uint *)(plVar16 + 3) <= uVar11) goto LAB_00fd5640;
    plVar16[lVar9] = (long)pvVar2;
    lVar6 = *(long *)((long)__this + 0x38);
    lVar9 = lVar9 + 1;
    if (lVar6 == 0) break;
LAB_00fd5164:
    uVar11 = (int)lVar9 - 4;
    if ((int)*(uint *)(lVar6 + 0x18) <= (int)uVar11) goto LAB_00fd51dc;
    if (*(uint *)(lVar6 + 0x18) <= uVar11) goto LAB_00fd5640;
    pvVar2 = *(void **)(lVar6 + lVar9 * 8);
    if (pvVar2 == (void *)0x0) break;
  }
LAB_00fd5658:
  do {
    native_ec3958();
    lVar6 = extraout_x8;
LAB_00fd565c:
    pvVar2 = *(void **)(lVar6 + 0x20);
  } while (pvVar2 == (void *)0x0);
LAB_00fd5664:
  pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
  UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
  native_ec3958();
  return;
}



/* RVA 0xfd6ae8 | MultiPlayModeWindow$$RecieveAgree
 * Metadata signature: void MultiPlayModeWindow__RecieveAgree (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$RecieveAgree
   void MultiPlayModeWindow__RecieveAgree (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__RecieveAgree(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  ulong uVar3;
  void *method_00;
  void *method_01;
  void *in_x4;
  long lVar4;
  void *pvVar5;
  undefined1 auVar6 [12];
  
  if ((bRam0000000003161e17 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_12393_ready);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_9967_diff);
    bRam0000000003161e17 = 1;
  }
  if (*(char *)((long)__this + 400) == '\0') goto LAB_00fd6c20;
  pvVar5 = *(void **)((long)__this + 0x108);
  bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_13904_vs,(void *)0x0);
  if (bVar2) {
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar5 != (void *)0x0) {
      bVar2 = false;
      while (*(long *)((long)pvVar5 + 0x70) != 0) {
        if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) < 1) {
          if (bVar2 == false) {
            return;
          }
          if (*(int *)((long)__this + 0x1bc) == 1) {
            lVar4 = *(long *)((long)__this + 0x50);
            if (lVar4 == 0) break;
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fd7030;
            if (*(void **)(lVar4 + 0x20) == (void *)0x0) break;
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar4 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
            lVar4 = *(long *)((long)__this + 0x30);
            if (lVar4 == 0) break;
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fd7030;
            if (*(void **)((long)__this + 0x120) == (void *)0x0) break;
            SongListPlayer__ActivateButton
                      (*(void **)((long)__this + 0x120),*(void **)(lVar4 + 0x20),true,(void *)0x0);
            MultiPlayModeWindow__UiNaviDirSetting(__this,method_00);
          }
          lVar4 = *(long *)((long)__this + 0x20);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
            if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar4 + 0x28),_StringLiteral_12393_ready,(void *)0x0);
              goto LAB_00fd6f3c;
            }
          }
          break;
        }
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x70) == (void *)0x0)) break;
        bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                          (*(void **)((long)pvVar5 + 0x70),
                           _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) break;
      }
    }
  }
  else {
    bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_9683_coop,(void *)0x0);
    if (!bVar2) {
      return;
    }
    iVar1 = *(int *)((long)__this + 0x1c8);
    if (iVar1 != 2) {
      if (iVar1 == 1) {
        if (*(int *)((long)__this + 0x27c) != 4) {
LAB_00fd6fc4:
          *(undefined4 *)((long)__this + 0x1c8) = 2;
          return;
        }
        lVar4 = *(long *)((long)__this + 0x88);
        if (lVar4 != 0) {
          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
          if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
            UnityEngine_Animator__ResetTrigger
                      (*(void **)(lVar4 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
            lVar4 = *(long *)((long)__this + 0x88);
            if (lVar4 != 0) {
              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
              if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                UnityEngine_Animator__SetTrigger
                          (*(void **)(lVar4 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
                goto LAB_00fd6fc4;
              }
            }
          }
        }
      }
      else {
        if (iVar1 != 0) {
          return;
        }
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 != (void *)0x0) {
          while (*(long *)((long)pvVar5 + 0x78) != 0) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x78) + 0x20) < 1) {
              if (*(char *)((long)__this + 0x278) == '\0') {
                return;
              }
              lVar4 = *(long *)((long)__this + 0x80);
              if (lVar4 != 0) {
                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
                if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                  UnityEngine_Animator__SetInteger
                            (*(void **)(lVar4 + 0x28),_StringLiteral_9967_diff,
                             *(int *)((long)__this + 0x27c),(void *)0x0);
                  *(undefined4 *)((long)__this + 0x1c8) = 1;
                  return;
                }
              }
              break;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x78) == 0)) break;
            auVar6 = System_Collections_Generic_Queue<ModeCoopSendInfo>__Dequeue
                               (*(long *)((long)pvVar5 + 0x78),
                                _Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Dequeue__
                               );
            *(undefined1 (*) [12])((long)__this + 0x278) = auVar6;
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar5 == (void *)0x0) break;
          }
        }
      }
      goto LAB_00fd6c1c;
    }
    if (*(int *)((long)__this + 0x1bc) == 1) {
      lVar4 = *(long *)((long)__this + 0x50);
      if (lVar4 == 0) goto LAB_00fd6c1c;
      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fd7030;
      if (*(void **)(lVar4 + 0x20) == (void *)0x0) goto LAB_00fd6c1c;
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar4 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
      lVar4 = *(long *)((long)__this + 0x30);
      if (lVar4 == 0) goto LAB_00fd6c1c;
      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fd7030;
      if (*(void **)((long)__this + 0x120) == (void *)0x0) goto LAB_00fd6c1c;
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x120),*(void **)(lVar4 + 0x20),true,(void *)0x0);
      MultiPlayModeWindow__UiNaviDirSetting(__this,method_01);
    }
    lVar4 = *(long *)((long)__this + 0x80);
    if (lVar4 != 0) {
      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) {
LAB_00fd7030:
        native_ec3964();
        return;
      }
      if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
        pvVar5 = UnityEngine_Component__get_transform(*(void **)(lVar4 + 0x28),(void *)0x0);
        MultiPlayModeWindow__CourseAnim
                  (__this,pvVar5,*(int *)((long)__this + 0x27c),*(int *)((long)__this + 0x280),in_x4
                  );
        lVar4 = *(long *)((long)__this + 0x88);
        if (lVar4 != 0) {
          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
          if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar4 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
            lVar4 = *(long *)((long)__this + 0x20);
            if (lVar4 != 0) {
              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7030;
              if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                UnityEngine_Animator__SetTrigger
                          (*(void **)(lVar4 + 0x28),_StringLiteral_12393_ready,(void *)0x0);
                *(undefined4 *)((long)__this + 0x1c8) = 3;
LAB_00fd6f3c:
                *(int *)((long)__this + 0x1bc) = *(int *)((long)__this + 0x1bc) + 1;
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_00fd6c1c:
  do {
    native_ec3958();
LAB_00fd6c20:
    if (*(int *)((long)__this + 0x110) != 2) {
      if (*(int *)((long)__this + 0x110) != 1) {
        return;
      }
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x70) != 0)) {
        if (*(int *)(*(long *)((long)pvVar5 + 0x70) + 0x20) < 1) {
          return;
        }
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x70) != (void *)0x0)) {
          bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                            (*(void **)((long)pvVar5 + 0x70),
                             _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
          if (!bVar2) {
            return;
          }
          goto LAB_00fd6e1c;
        }
      }
      goto LAB_00fd6c1c;
    }
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x78) != 0)) {
      if (*(int *)(*(long *)((long)pvVar5 + 0x78) + 0x20) < 1) {
        return;
      }
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x78) != 0)) {
        uVar3 = System_Collections_Generic_Queue<ModeCoopSendInfo>__Dequeue
                          (*(long *)((long)pvVar5 + 0x78),
                           _Method_System_Collections_Generic_Queue<ModeCoopSendInfo>_Dequeue__);
        if ((uVar3 & 1) == 0) {
          return;
        }
LAB_00fd6e1c:
        *(undefined4 *)((long)__this + 0x2a0) = 2;
        return;
      }
    }
  } while( true );
}



/* RVA 0xfd7034 | MultiPlayModeWindow$$RecieveCancel
 * Metadata signature: void MultiPlayModeWindow__RecieveCancel (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$RecieveCancel
   void MultiPlayModeWindow__RecieveCancel (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__RecieveCancel(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  void *__this_00;
  
  __this_00 = (void *)0x0;
  if ((bRam0000000003161e41 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeSongInfo>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<ModeSongInfo>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_9310_cancel);
    bRam0000000003161e41 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    __this_00 = (void *)0x0;
    while (*(long *)((long)pvVar2 + 0x50) != 0) {
      if (*(int *)(*(long *)((long)pvVar2 + 0x50) + 0x20) < 1) goto LAB_00fd70f0;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x50) == 0)) break;
      System_Collections_Generic_Queue<ModeSongInfo>__Dequeue
                (*(long *)((long)pvVar2 + 0x50),
                 _Method_System_Collections_Generic_Queue<ModeSongInfo>_Dequeue__);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      __this_00 = extraout_x1;
      if (pvVar2 == (void *)0x0) break;
    }
  }
  do {
    do {
      while( true ) {
        native_ec3958();
LAB_00fd70f0:
        if (((ulong)__this_00 >> 0x20 & 1) == 0) {
          return;
        }
        if (*(char *)((long)__this + 400) != '\0') break;
        iVar1 = *(int *)((long)__this + 0x1b8);
        if (((ulong)__this_00 >> 0x28 & 1) == 0) {
          if (iVar1 < 1) {
            return;
          }
          *(int *)((long)__this + 0x1b8) = iVar1 + -1;
          return;
        }
        if (iVar1 < 1) {
          return;
        }
        *(undefined4 *)((long)__this + 0x1b8) = 0;
        __this_00 = *(void **)((long)__this + 0x120);
        if ((bRam0000000003161e3d & 1) == 0) {
          native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
          bRam0000000003161e3d = 1;
        }
        pvVar2 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined4 *)((long)pvVar2 + 0x10) = 0;
        *(void **)((long)pvVar2 + 0x20) = __this;
        *(undefined2 *)((long)pvVar2 + 0x28) = 0x100;
        if (__this_00 != (void *)0x0) {
          UnityEngine_MonoBehaviour__StartCoroutine(__this_00,pvVar2,(void *)0x0);
          return;
        }
      }
      if (0 < *(int *)((long)__this + 0x1b8)) {
        *(int *)((long)__this + 0x1b8) = *(int *)((long)__this + 0x1b8) + -1;
      }
      lVar3 = *(long *)((long)__this + 0x20);
    } while (lVar3 == 0);
    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) {
      native_ec3964();
      return;
    }
  } while (*(void **)(lVar3 + 0x28) == (void *)0x0);
  UnityEngine_Animator__SetTrigger(*(void **)(lVar3 + 0x28),_StringLiteral_9310_cancel,(void *)0x0);
  return;
}



/* RVA 0xfd72f8 | MultiPlayModeWindow$$UpdateHostPlayer
 * Metadata signature: void MultiPlayModeWindow__UpdateHostPlayer (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$UpdateHostPlayer
   void MultiPlayModeWindow__UpdateHostPlayer (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UpdateHostPlayer(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  void *in_x3;
  long lVar6;
  undefined8 uVar7;
  void *__this_00;
  int index;
  
  if ((bRam0000000003161e18 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_13022_song_tmap4);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161e18 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
     (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x28), pvVar2 != (void *)0x0)) {
    pvVar2 = MusicDataInterface__GetInfoByUniqueId
                       (pvVar2,*(int *)((long)__this + 0x1a4),(void *)0x0);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    uVar7 = _StringLiteral_3_;
    if (((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
       ((lVar6 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x38), lVar6 != 0 &&
        (pvVar2 != (void *)0x0)))) {
      __this_00 = *(void **)(lVar6 + 0x18);
      pvVar3 = System_String__Concat
                         (_StringLiteral_13014_song_,*(void **)((long)pvVar2 + 0x18),(void *)0x0);
      if (__this_00 != (void *)0x0) {
        if (0 < *(int *)((long)__this_00 + 0x18)) {
          index = 0;
          do {
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,index,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar4 == (void *)0x0) goto LAB_00fd7514;
            bVar1 = System_String__op_Equality(*(void **)((long)pvVar4 + 0x10),pvVar3,(void *)0x0);
            if (bVar1) {
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (__this_00,index,
                                  _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                                 );
              if (pvVar3 == (void *)0x0) goto LAB_00fd7514;
              uVar7 = *(undefined8 *)((long)pvVar3 + 0x18);
              break;
            }
            index = index + 1;
          } while (index < *(int *)((long)__this_00 + 0x18));
        }
        *(undefined8 *)((long)__this + 0x198) = *(undefined8 *)((long)pvVar2 + 0x40);
        MultiPlayModeWindow__getTextFromWordInfoKey
                  (__this,*(void **)((long)__this + 0x68),_StringLiteral_13022_song_tmap4,in_x3);
        plVar5 = *(long **)((long)__this + 0x68);
        if (plVar5 != (long *)0x0) {
          (**(code **)(*plVar5 + 0x5e8))(plVar5,uVar7,*(undefined8 *)(*plVar5 + 0x5f0));
          pvVar3 = *(void **)((long)__this + 0x228);
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x38) != (void *)0x0)) &&
             ((pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)pvVar2 + 0x38),0,
                                   _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                  ), pvVar2 != (void *)0x0 && (pvVar3 != (void *)0x0)))) {
            DonGeneral__UpdateDon(pvVar3,(void *)((long)pvVar2 + 0x40),(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_00fd7514:
  native_ec3958();
  return;
}



/* RVA 0xfd7afc | MultiPlayModeWindow$$LevelPushed
 * Metadata signature: void MultiPlayModeWindow__LevelPushed (MultiPlayModeWindow_o* __this, UnityEngine_UI_Toggle_o* toggle, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$LevelPushed
   void MultiPlayModeWindow__LevelPushed (MultiPlayModeWindow_o* __this, UnityEngine_UI_Toggle_o*
   toggle, int32_t level, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__LevelPushed(void *__this,void *toggle,int level,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 uVar5;
  ulong uVar6;
  long lVar7;
  long extraout_x8;
  long extraout_x8_00;
  undefined1 uVar8;
  ulong uVar9;
  long *plVar10;
  long *plVar11;
  long lVar12;
  void *pvVar13;
  uint uVar14;
  void *pvVar15;
  int iVar16;
  void *unaff_x26;
  ulong unaff_x27;
  int iStack_64;
  
  uVar6 = (ulong)(uint)level;
  plVar11 = (long *)0x3161000;
  if ((bRam0000000003161e19 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ToggleGroup>__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_5673_Pressed);
    bRam0000000003161e19 = 1;
  }
  if (toggle != (void *)0x0) {
    if (*(char *)((long)toggle + 0x120) == '\0') {
      return;
    }
    if (*(void **)((long)__this + 0x120) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x120),true,(void *)0x0);
      if (*(int *)((long)__this + 0x110) != 2) {
        return;
      }
      if (*(int *)((long)__this + 0x2a0) != 0) {
        return;
      }
      lVar7 = *(long *)((long)__this + 0x1f8);
      if (lVar7 != 0) {
        plVar11 = (long *)0x0;
        plVar10 = (long *)&StringLiteral_5286_Normal;
        while (uVar14 = (uint)plVar11, toggle = plVar10, plVar4 = plVar11, unaff_x27 = uVar6,
              (int)uVar14 < *(int *)(lVar7 + 0x18)) {
          lVar7 = *(long *)((long)__this + 0x1f0);
          if (lVar7 == 0) goto LAB_00fd7eb8;
          if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
          pvVar3 = *(void **)(lVar7 + (long)plVar11 * 8 + 0x20);
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__GetComponent<object>
                                 (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
             pvVar3 == (void *)0x0)) goto LAB_00fd7eb8;
          puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
          if (level != uVar14) {
            puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
          }
          UnityEngine_Animator__ResetTrigger(pvVar3,(void *)*puVar1,(void *)0x0);
          lVar7 = *(long *)((long)__this + 0x1f0);
          if (lVar7 == 0) goto LAB_00fd7eb8;
          if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
          pvVar3 = *(void **)(lVar7 + (long)plVar11 * 8 + 0x20);
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__GetComponent<object>
                                 (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
             pvVar3 == (void *)0x0)) goto LAB_00fd7eb8;
          puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
          if (level != uVar14) {
            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
          }
          UnityEngine_Animator__SetTrigger(pvVar3,(void *)*puVar1,(void *)0x0);
          lVar7 = *(long *)((long)__this + 0x200);
          if (lVar7 == 0) goto LAB_00fd7eb8;
          if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
          pvVar3 = *(void **)(lVar7 + (long)plVar11 * 8 + 0x20);
          if (pvVar3 == (void *)0x0) goto LAB_00fd7eb8;
          UnityEngine_GameObject__SetActive(pvVar3,level == uVar14,(void *)0x0);
          lVar7 = *(long *)((long)__this + 0x1f8);
          plVar11 = (long *)((long)plVar11 + 1);
          if (lVar7 == 0) goto LAB_00fd7eb8;
        }
        lVar7 = *(long *)((long)__this + 0x1f0);
        if (lVar7 != 0) {
          if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fd83fc;
          if ((((*(void **)(lVar7 + 0x20) != (void *)0x0) &&
               (pvVar3 = UnityEngine_Component__get_transform(*(void **)(lVar7 + 0x20),(void *)0x0),
               pvVar3 != (void *)0x0)) &&
              (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar3 != (void *)0x0
              )) && ((pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                     pvVar3 != (void *)0x0 &&
                     (pvVar3 = UnityEngine_Component__GetComponent<object>
                                         (pvVar3,
                                          _Method_UnityEngine_Component_GetComponent<ToggleGroup>__)
                     , pvVar3 != (void *)0x0)))) {
            UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar3,true,(void *)0x0);
            *(int *)((long)__this + 0x1a0) = level;
            lVar7 = *(long *)((long)__this + 0x58);
            if (lVar7 != 0) {
              if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fd83fc;
              if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
                UnityEngine_Animator__SetTrigger
                          (*(void **)(lVar7 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
                lVar7 = *(long *)((long)__this + 0x38);
                if (lVar7 != 0) {
                  if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fd83fc;
                  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)((long)__this + 0x120),*(void **)(lVar7 + 0x20),true,
                               (void *)0x0);
                    lVar7 = *(long *)((long)__this + 0x198);
                    if (lVar7 != 0) {
                      if (*(uint *)(lVar7 + 0x18) < 5) goto LAB_00fd83fc;
                      unaff_x26 = (void *)(ulong)*(uint *)(lVar7 + 0x30);
                      iStack_64 = 4;
                      if (*(uint *)(lVar7 + 0x30) != 0) {
                        iStack_64 = 5;
                      }
                      if (*(long *)((long)__this + 0x38) != 0) {
                        plVar4 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                       *(undefined4 *)
                                                        (*(long *)((long)__this + 0x38) + 0x18));
                        lVar7 = *(long *)((long)__this + 0x38);
                        if (lVar7 != 0) {
                          plVar11 = plVar4;
                          if (plVar4 == (long *)0x0) {
                            if (0 < *(int *)(lVar7 + 0x18)) goto LAB_00fd840c;
                            goto LAB_00fd7e28;
                          }
                          lVar12 = 4;
                          goto LAB_00fd7db0;
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
  goto LAB_00fd7eb8;
  while( true ) {
    pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
    plVar10 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
    if ((plVar10 != (long *)0x0) &&
       (lVar7 = native_ec3824(plVar10,*(undefined8 *)(*plVar4 + 0x40)), lVar7 == 0))
    goto LAB_00fd8400;
    if (*(uint *)(plVar4 + 3) <= uVar14) goto LAB_00fd83fc;
    plVar4[lVar12] = (long)plVar10;
    lVar7 = *(long *)((long)__this + 0x38);
    lVar12 = lVar12 + 1;
    toggle = plVar10;
    if (lVar7 == 0) break;
LAB_00fd7db0:
    uVar14 = (int)lVar12 - 4;
    toggle = plVar10;
    if ((int)*(uint *)(lVar7 + 0x18) <= (int)uVar14) goto LAB_00fd7e28;
    if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
    pvVar3 = *(void **)(lVar7 + lVar12 * 8);
    if (pvVar3 == (void *)0x0) break;
  }
  goto LAB_00fd7eb8;
LAB_00fd7e28:
  if (*(long *)((long)__this + 0x1f0) != 0) {
    plVar10 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                    *(undefined4 *)(*(long *)((long)__this + 0x1f0) + 0x18));
    lVar7 = *(long *)((long)__this + 0x1f0);
    if (lVar7 != 0) {
      if (plVar10 == (long *)0x0) goto LAB_00fd7ebc;
      lVar12 = 4;
      do {
        uVar14 = (int)lVar12 - 4;
        if ((int)*(uint *)(lVar7 + 0x18) <= (int)uVar14) goto LAB_00fd7ec8;
        if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
        pvVar3 = *(void **)(lVar7 + lVar12 * 8);
        toggle = plVar10;
        if (pvVar3 == (void *)0x0) break;
        pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
        pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
        if ((pvVar3 != (void *)0x0) &&
           (lVar7 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar7 == 0))
        goto LAB_00fd8400;
        if (*(uint *)(plVar10 + 3) <= uVar14) goto LAB_00fd83fc;
        plVar10[lVar12] = (long)pvVar3;
        lVar7 = *(long *)((long)__this + 0x1f0);
        lVar12 = lVar12 + 1;
      } while (lVar7 != 0);
    }
  }
LAB_00fd7eb8:
  do {
    native_ec3958();
    lVar7 = extraout_x8;
    plVar10 = toggle;
    plVar4 = plVar11;
LAB_00fd7ebc:
    if (0 < *(int *)(lVar7 + 0x18)) {
LAB_00fd840c:
      toggle = plVar10;
      plVar11 = plVar4;
      if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x20),(void *)0x0);
        UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
        native_ec3958();
        return;
      }
      goto LAB_00fd7eb8;
    }
LAB_00fd7ec8:
    toggle = plVar10;
    plVar11 = plVar4;
  } while (plVar4 == (long *)0x0);
  if ((*(uint *)(plVar4 + 3) & 0xfffffffe) != 0) {
    if (plVar10 == (long *)0x0) goto LAB_00fd7eb8;
    if ((int)plVar10[3] == 0) goto LAB_00fd83fc;
    pvVar13 = (void *)plVar4[5];
    pvVar15 = (void *)plVar10[4];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,pvVar13,(void *)0x0,pvVar15,(void *)0x0,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x38);
    if (lVar7 == 0) goto LAB_00fd7eb8;
    if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fd83fc;
    if (*(void **)(lVar7 + 0x20) == (void *)0x0) goto LAB_00fd7eb8;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x20),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
    if (((int)plVar4[3] == 0) || ((int)plVar10[3] == 0)) goto LAB_00fd83fc;
    pvVar13 = (void *)plVar4[4];
    pvVar15 = (void *)plVar10[4];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,pvVar13,pvVar15,(void *)0x0,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x38);
    if (lVar7 == 0) goto LAB_00fd7eb8;
    if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd83fc;
    if (*(void **)(lVar7 + 0x28) == (void *)0x0) goto LAB_00fd7eb8;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x28),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
    if (((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) || ((*(uint *)(plVar4 + 3) & 0xfffffffe) == 0))
    goto LAB_00fd83fc;
    pvVar13 = (void *)plVar10[5];
    pvVar15 = (void *)plVar4[5];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,pvVar13,(void *)0x0,pvVar15,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x1f0);
    if (lVar7 == 0) goto LAB_00fd7eb8;
    if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fd83fc;
    iVar16 = (int)unaff_x26;
    if (*(void **)(lVar7 + 0x20) == (void *)0x0) goto LAB_00fd7eb8;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x20),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
    if (((*(uint *)(plVar10 + 3) == 0) || (*(uint *)(plVar10 + 3) < 3)) ||
       ((*(uint *)(plVar4 + 3) & 0xfffffffe) == 0)) goto LAB_00fd83fc;
    pvVar13 = (void *)plVar10[4];
    pvVar15 = (void *)plVar10[6];
    unaff_x26 = (void *)plVar4[5];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,pvVar13,pvVar15,(void *)0x0,unaff_x26,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x1f0);
    if (lVar7 == 0) goto LAB_00fd7eb8;
    if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd83fc;
    if (*(void **)(lVar7 + 0x28) == (void *)0x0) goto LAB_00fd7eb8;
    uVar14 = iStack_64 - 1;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x28),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
    if (uVar14 == 2) goto LAB_00fd81e8;
    if (((*(uint *)(plVar10 + 3) < 2) || (*(uint *)(plVar10 + 3) < 4)) ||
       ((*(uint *)(plVar4 + 3) & 0xfffffffe) == 0)) goto LAB_00fd83fc;
    pvVar13 = (void *)plVar10[5];
    pvVar15 = (void *)plVar10[7];
    unaff_x26 = (void *)plVar4[5];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,pvVar13,pvVar15,(void *)0x0,unaff_x26,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x1f0);
    if (lVar7 == 0) goto LAB_00fd7eb8;
    if (*(uint *)(lVar7 + 0x18) < 3) goto LAB_00fd83fc;
    if (*(void **)(lVar7 + 0x30) == (void *)0x0) goto LAB_00fd7eb8;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x30),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
    if (uVar14 == 3) {
LAB_00fd81e8:
      if ((*(uint *)(plVar10 + 3) <= iStack_64 - 2U) || ((*(uint *)(plVar4 + 3) & 0xfffffffe) == 0))
      goto LAB_00fd83fc;
      pvVar3 = (void *)plVar10[(ulong)(iStack_64 - 2U) + 4];
      pvVar13 = (void *)plVar4[5];
      plVar11 = (long *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(plVar11,pvVar3,(void *)0x0,(void *)0x0,pvVar13,(void *)0x0);
      lVar7 = *(long *)((long)__this + 0x1f0);
      if (lVar7 == 0) goto LAB_00fd7eb8;
      plVar4 = plVar11;
      if (*(uint *)(lVar7 + 0x18) <= uVar14) goto LAB_00fd83fc;
      pvVar3 = *(void **)(lVar7 + (ulong)uVar14 * 8 + 0x20);
      if (pvVar3 == (void *)0x0) goto LAB_00fd7eb8;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      UiNavi__SetUiDestinations(pvVar3,plVar11,0,(void *)0x0);
      if (level == 0) {
        if (*(uint *)(plVar10 + 3) <= unaff_x27) goto LAB_00fd83fc;
        if (plVar10[4] == 0) goto LAB_00fd7eb8;
        *(undefined1 *)(plVar10[4] + 0x49) = 1;
        uVar9 = (ulong)*(uint *)(plVar10 + 3);
LAB_00fd8334:
        if (uVar9 < 2) goto LAB_00fd83fc;
        if (plVar10[5] == 0) goto LAB_00fd7eb8;
        *(undefined1 *)(plVar10[5] + 0x49) = 0;
        uVar14 = *(uint *)(plVar10 + 3);
        bVar2 = level == 2;
joined_r0x00fd82c8:
        if (bVar2) {
          if (uVar14 <= unaff_x27) goto LAB_00fd83fc;
          if (plVar10[uVar6 + 4] != 0) {
            *(undefined1 *)(plVar10[uVar6 + 4] + 0x49) = 1;
            uVar9 = (ulong)*(uint *)(plVar10 + 3);
            if (level != 3) goto LAB_00fd82f0;
LAB_00fd837c:
            if (uVar9 <= unaff_x27) goto LAB_00fd83fc;
            if (plVar10[uVar6 + 4] != 0) {
              *(undefined1 *)(plVar10[uVar6 + 4] + 0x49) = 1;
              if (iVar16 == 0) goto LAB_00fd83d4;
LAB_00fd8398:
              if ((int)unaff_x27 == 4) {
                if (*(uint *)(plVar10 + 3) <= unaff_x27) goto LAB_00fd83fc;
                lVar7 = plVar10[uVar6 + 4];
                if (lVar7 != 0) {
                  uVar8 = 1;
LAB_00fd83d0:
                  *(undefined1 *)(lVar7 + 0x49) = uVar8;
LAB_00fd83d4:
                  *(undefined1 *)((long)__this + 0x21b) = 1;
                  return;
                }
              }
              else {
                if ((ulong)*(uint *)(plVar10 + 3) < 5) goto LAB_00fd83fc;
                lVar7 = plVar10[8];
                if (lVar7 != 0) {
                  uVar8 = 0;
                  goto LAB_00fd83d0;
                }
              }
            }
          }
          goto LAB_00fd7eb8;
        }
        if ((ulong)uVar14 < 3) goto LAB_00fd83fc;
        if (plVar10[6] == 0) goto LAB_00fd7eb8;
        *(undefined1 *)(plVar10[6] + 0x49) = 0;
        uVar9 = (ulong)*(uint *)(plVar10 + 3);
        if (level == 3) goto LAB_00fd837c;
LAB_00fd82f0:
        if (3 < uVar9) {
          if (plVar10[7] != 0) {
            *(undefined1 *)(plVar10[7] + 0x49) = 0;
            if (iVar16 != 0) goto LAB_00fd8398;
            goto LAB_00fd83d4;
          }
          goto LAB_00fd7eb8;
        }
      }
      else {
        if ((ulong)*(uint *)(plVar10 + 3) == 0) goto LAB_00fd83fc;
        if (plVar10[4] == 0) goto LAB_00fd7eb8;
        *(undefined1 *)(plVar10[4] + 0x49) = 0;
        uVar9 = (ulong)*(uint *)(plVar10 + 3);
        if (level != 1) goto LAB_00fd8334;
        if (unaff_x27 < uVar9) {
          if (plVar10[5] != 0) {
            *(undefined1 *)(plVar10[5] + 0x49) = 1;
            uVar14 = *(uint *)(plVar10 + 3);
            bVar2 = false;
            goto joined_r0x00fd82c8;
          }
          goto LAB_00fd7eb8;
        }
      }
    }
    else if (((2 < *(uint *)(plVar10 + 3)) && (4 < *(uint *)(plVar10 + 3))) &&
            ((*(uint *)(plVar4 + 3) & 0xfffffffe) != 0)) {
      pvVar13 = (void *)plVar10[6];
      pvVar15 = (void *)plVar10[8];
      unaff_x26 = (void *)plVar4[5];
      pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar3,pvVar13,pvVar15,(void *)0x0,unaff_x26,(void *)0x0);
      lVar7 = *(long *)((long)__this + 0x1f0);
      if (lVar7 != 0) {
        if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) goto LAB_00fd83fc;
        if (*(void **)(lVar7 + 0x38) != (void *)0x0) {
          pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x38),(void *)0x0);
          UiNavi__SetUiDestinations(pvVar13,pvVar3,0,(void *)0x0);
          goto LAB_00fd81e8;
        }
      }
      goto LAB_00fd7eb8;
    }
  }
LAB_00fd83fc:
  native_ec3964();
LAB_00fd8400:
  uVar5 = native_ec3984();
  native_ec380c(uVar5,0);
  lVar7 = extraout_x8_00;
  goto LAB_00fd840c;
}



/* RVA 0xfd671c | MultiPlayModeWindow$$SendModeData
 * Metadata signature: void MultiPlayModeWindow__SendModeData (MultiPlayModeWindow_o* __this, System_String_o* modeType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$SendModeData
   void MultiPlayModeWindow__SendModeData (MultiPlayModeWindow_o* __this, System_String_o* modeType,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__SendModeData(void *__this,void *modeType,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003161e1a & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_9683_coop);
    bRam0000000003161e1a = 1;
  }
  bVar2 = System_String__op_Equality(modeType,_StringLiteral_13904_vs,(void *)0x0);
  if (bVar2) {
    *(undefined1 *)((long)__this + 0x248) = 1;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar3 != (void *)0x0) {
      MultiplayManager__sendAgreeInfo(pvVar3,*(undefined1 *)((long)__this + 0x248),0);
      return;
    }
  }
  else {
    bVar2 = System_String__op_Equality(modeType,_StringLiteral_9683_coop,(void *)0x0);
    if (!bVar2) {
      return;
    }
    *(undefined1 *)((long)__this + 0x24c) = 1;
    uVar1 = *(uint *)((long)__this + 0x1a0);
    *(uint *)((long)__this + 0x250) = uVar1;
    lVar4 = *(long *)((long)__this + 0x198);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= uVar1) goto LAB_00fd6848;
      *(undefined4 *)((long)__this + 0x254) = *(undefined4 *)(lVar4 + (long)(int)uVar1 * 4 + 0x20);
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar3 != (void *)0x0) {
        MultiplayManager__sendCoopAgreeInfo
                  (pvVar3,*(undefined8 *)((long)__this + 0x24c),
                   *(undefined4 *)((long)__this + 0x254),0);
        return;
      }
    }
  }
  native_ec3958();
LAB_00fd6848:
  native_ec3964();
  return;
}



/* RVA 0xfd8428 | MultiPlayModeWindow$$CloseErrorDialog
 * Metadata signature: void MultiPlayModeWindow__CloseErrorDialog (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$CloseErrorDialog
   void MultiPlayModeWindow__CloseErrorDialog (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__CloseErrorDialog(void *__this,void *method)

{
  void *__this_00;
  void *__this_01;
  
  if (*(void **)((long)__this + 0x120) != (void *)0x0) {
    SongListPlayer__CloseErrorDialog(*(void **)((long)__this + 0x120),(void *)0x0);
    __this_01 = *(void **)((long)__this + 0x120);
    if ((bRam0000000003161e3d & 1) == 0) {
      native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
      bRam0000000003161e3d = 1;
    }
    __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    System_Object___ctor(__this_00,(void *)0x0);
    *(undefined4 *)((long)__this_00 + 0x10) = 0;
    *(void **)((long)__this_00 + 0x20) = __this;
    *(undefined2 *)((long)__this_00 + 0x28) = 0;
    if (__this_01 != (void *)0x0) {
      UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfd7904 | MultiPlayModeWindow$$UiNaviDirSetting
 * Metadata signature: void MultiPlayModeWindow__UiNaviDirSetting (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviDirSetting
   void MultiPlayModeWindow__UiNaviDirSetting (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviDirSetting(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long *__this_00;
  undefined8 uVar3;
  long lVar4;
  long extraout_x8;
  long lVar5;
  void *pvVar6;
  undefined8 *unaff_x23;
  uint uVar7;
  
  if ((bRam0000000003161e1b & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    bRam0000000003161e1b = 1;
  }
  __this_00 = (long *)0x3161000;
  if (*(long *)((long)__this + 0x30) != 0) {
    plVar1 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                   *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 != 0) {
      __this_00 = plVar1;
      if (plVar1 == (long *)0x0) goto LAB_00fd7ad4;
      unaff_x23 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
      lVar5 = 4;
      do {
        uVar7 = (int)lVar5 - 4;
        if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar7) goto LAB_00fd79ec;
        if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_00fd7ac4;
        pvVar2 = *(void **)(lVar4 + lVar5 * 8);
        if (pvVar2 == (void *)0x0) break;
        pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
        pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (lVar4 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar4 == 0))
        goto LAB_00fd7ac8;
        if (*(uint *)(plVar1 + 3) <= uVar7) goto LAB_00fd7ac4;
        plVar1[lVar5] = (long)pvVar2;
        lVar4 = *(long *)((long)__this + 0x30);
        lVar5 = lVar5 + 1;
      } while (lVar4 != 0);
    }
  }
LAB_00fd79e8:
  native_ec3958();
LAB_00fd79ec:
  if ((*(uint *)(__this_00 + 3) & 0xfffffffe) != 0) {
    pvVar6 = (void *)__this_00[5];
    pvVar2 = (void *)native_ec3944(*unaff_x23);
    UiNavi_UiNaviDirs___ctor(pvVar2,pvVar6,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_00fd79e8;
    if (*(int *)(lVar4 + 0x18) != 0) {
      if (*(void **)(lVar4 + 0x20) == (void *)0x0) goto LAB_00fd79e8;
      pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x20),(void *)0x0);
      UiNavi__SetUiDestinations(pvVar6,pvVar2,1,(void *)0x0);
      if ((int)__this_00[3] != 0) {
        pvVar2 = (void *)__this_00[4];
        __this_00 = (long *)native_ec3944(*unaff_x23);
        UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0);
        lVar4 = *(long *)((long)__this + 0x30);
        if (lVar4 == 0) goto LAB_00fd79e8;
        if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) != 0) {
          if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
            pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x28),(void *)0x0);
            UiNavi__SetUiDestinations(pvVar2,__this_00,1,(void *)0x0);
            return;
          }
          goto LAB_00fd79e8;
        }
      }
    }
  }
LAB_00fd7ac4:
  native_ec3964();
LAB_00fd7ac8:
  uVar3 = native_ec3984();
  native_ec380c(uVar3,0);
  lVar4 = extraout_x8;
LAB_00fd7ad4:
  if ((0 < *(int *)(lVar4 + 0x18)) && (*(void **)(lVar4 + 0x20) != (void *)0x0)) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    native_ec3958();
    return;
  }
  goto LAB_00fd79e8;
}



/* RVA 0xfcec78 | MultiPlayModeWindow$$SendFinishSoloPlay
 * Metadata signature: void MultiPlayModeWindow__SendFinishSoloPlay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$SendFinishSoloPlay
   void MultiPlayModeWindow__SendFinishSoloPlay (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__SendFinishSoloPlay(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  
  if ((bRam0000000003161e1c & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161e1c = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x20) == '\0') {
      *(undefined1 *)((long)__this + 0x249) = 0;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00fced20;
      iVar1 = MultiplayManager__connectedPlayerCount(pvVar2,(void *)0x0);
      if (0 < iVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar2 == (void *)0x0) goto LAB_00fced20;
        MultiplayManager__sendSoloInfo(pvVar2,*(undefined1 *)((long)__this + 0x249),0);
      }
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      *(undefined1 *)((long)pvVar2 + 0x48) = 0;
      return;
    }
  }
LAB_00fced20:
  native_ec3958();
  return;
}



/* RVA 0xfd36ac | MultiPlayModeWindow$$PseudoGuestMode
 * Metadata signature: void MultiPlayModeWindow__PseudoGuestMode (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$PseudoGuestMode
   void MultiPlayModeWindow__PseudoGuestMode (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__PseudoGuestMode(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *__this_01;
  
  if (*(float *)((long)__this + 0x1cc) <= 10.0) {
    return;
  }
  *(undefined4 *)((long)__this + 0x1cc) = 0;
  *(undefined1 *)((long)__this + 400) = 0;
  __this_01 = *(void **)((long)__this + 0x120);
  iVar1 = UnityEngine_Random__Range(1,3,(void *)0x0);
  if ((bRam0000000003161e0d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiGuestMode>d__108_TypeInfo);
    bRam0000000003161e0d = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiGuestMode>d__108_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = iVar1;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd7518 | MultiPlayModeWindow$$PseudoConnectHostFriend
 * Metadata signature: void MultiPlayModeWindow__PseudoConnectHostFriend (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$PseudoConnectHostFriend
   void MultiPlayModeWindow__PseudoConnectHostFriend (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__PseudoConnectHostFriend(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  
  if ((bRam0000000003161e1d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161e1d = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x38) != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)pvVar2 + 0x38),0,
                          _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                         ), pvVar2 != (void *)0x0)) {
    *(undefined8 *)((long)pvVar2 + 0x48) = 0xffffffff;
    *(undefined8 *)((long)pvVar2 + 0x40) = 0xffffffff000003e8;
    *(undefined4 *)((long)pvVar2 + 0x50) = 0xffffffff;
    pvVar4 = *(void **)((long)__this + 0x228);
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x38) != (void *)0x0)) &&
       ((pvVar2 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)pvVar2 + 0x38),0,
                             _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                            ), pvVar2 != (void *)0x0 && (pvVar4 != (void *)0x0)))) {
      DonGeneral__UpdateDon(pvVar4,(void *)((long)pvVar2 + 0x40),(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x38) != (void *)0x0)) &&
            (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar4 + 0x38),0,
                                 _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                ), pvVar4 != (void *)0x0)) && (pvVar2 != (void *)0x0)) {
          FontManager__SetTrimmedText
                    (pvVar2,*(void **)((long)pvVar4 + 0x18),(void *)((long)__this + 0x78),-1,false,
                     false,(void *)0x0);
          return;
        }
      }
      else {
        plVar3 = *(long **)((long)__this + 0x78);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x38) != (void *)0x0)) &&
           ((pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar2 + 0x38),0,
                                 _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                ), pvVar2 != (void *)0x0 && (plVar3 != (long *)0x0)))) {
                    /* WARNING: Could not recover jumptable at 0x00fd7700. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar3 + 0x5e8))
                    (plVar3,*(undefined8 *)((long)pvVar2 + 0x18),*(undefined8 *)(*plVar3 + 0x5f0));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfd71fc | MultiPlayModeWindow$$PseudoConnectVSHost
 * Metadata signature: void MultiPlayModeWindow__PseudoConnectVSHost (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$PseudoConnectVSHost
   void MultiPlayModeWindow__PseudoConnectVSHost (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__PseudoConnectVSHost(void *__this,void *method)

{
  void *method_00;
  long lVar1;
  
  if ((bRam0000000003161e1e & 1) == 0) {
    native_ec3708(&StringLiteral_12393_ready);
    native_ec3708(&StringLiteral_5286_Normal);
    bRam0000000003161e1e = 1;
  }
  if (*(float *)((long)__this + 0x1c4) <= 5.0) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fd72f4;
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      UnityEngine_Animator__SetTrigger
                (*(void **)(lVar1 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x30);
      if (lVar1 != 0) {
        if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fd72f4;
        if (*(void **)((long)__this + 0x120) != (void *)0x0) {
          SongListPlayer__ActivateButton
                    (*(void **)((long)__this + 0x120),*(void **)(lVar1 + 0x20),true,(void *)0x0);
          MultiPlayModeWindow__UiNaviDirSetting(__this,method_00);
          *(undefined4 *)((long)__this + 0x1c4) = 0;
          lVar1 = *(long *)((long)__this + 0x20);
          if (lVar1 != 0) {
            if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd72f4;
            if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar1 + 0x28),_StringLiteral_12393_ready,(void *)0x0);
              *(int *)((long)__this + 0x1bc) = *(int *)((long)__this + 0x1bc) + 1;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fd72f4:
  native_ec3964();
  return;
}



/* RVA 0xfd7708 | MultiPlayModeWindow$$PseudoConnectCoopHost
 * Metadata signature: void MultiPlayModeWindow__PseudoConnectCoopHost (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$PseudoConnectCoopHost
   void MultiPlayModeWindow__PseudoConnectCoopHost (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__PseudoConnectCoopHost(void *__this,void *method)

{
  uint ensoLevel;
  void *trans;
  void *method_00;
  void *in_x4;
  long lVar1;
  
  if ((bRam0000000003161e1f & 1) == 0) {
    native_ec3708(&StringLiteral_12393_ready);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_9967_diff);
    bRam0000000003161e1f = 1;
  }
  if (*(float *)((long)__this + 0x1c4) <= 5.0) {
    return;
  }
  if (*(int *)((long)__this + 0x1c8) == 1) {
    lVar1 = *(long *)((long)__this + 0x80);
    if (lVar1 != 0) {
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7900;
      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
        UnityEngine_Animator__SetInteger
                  (*(void **)(lVar1 + 0x28),_StringLiteral_9967_diff,*(int *)((long)__this + 0x1a0),
                   (void *)0x0);
        *(undefined4 *)((long)__this + 0x1c8) = 2;
        return;
      }
    }
  }
  else {
    if (*(int *)((long)__this + 0x1c8) == 0) {
      *(undefined4 *)((long)__this + 0x1c8) = 1;
      return;
    }
    if (*(int *)((long)__this + 0x1a0) == 4) {
      lVar1 = *(long *)((long)__this + 0x88);
      if (lVar1 != 0) {
        if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7900;
        if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar1 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
          goto LAB_00fd7808;
        }
      }
    }
    else {
LAB_00fd7808:
      lVar1 = *(long *)((long)__this + 0x50);
      if (lVar1 != 0) {
        if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fd7900;
        if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)(lVar1 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x30);
          if (lVar1 != 0) {
            if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fd7900;
            if (*(void **)((long)__this + 0x120) != (void *)0x0) {
              SongListPlayer__ActivateButton
                        (*(void **)((long)__this + 0x120),*(void **)(lVar1 + 0x20),true,(void *)0x0)
              ;
              MultiPlayModeWindow__UiNaviDirSetting(__this,method_00);
              lVar1 = *(long *)((long)__this + 0x80);
              if (lVar1 != 0) {
                if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7900;
                if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
                  trans = UnityEngine_Component__get_transform(*(void **)(lVar1 + 0x28),(void *)0x0)
                  ;
                  lVar1 = *(long *)((long)__this + 0x198);
                  if (lVar1 != 0) {
                    ensoLevel = *(uint *)((long)__this + 0x1a0);
                    if (*(uint *)(lVar1 + 0x18) <= ensoLevel) goto LAB_00fd7900;
                    MultiPlayModeWindow__CourseAnim
                              (__this,trans,ensoLevel,
                               *(int *)(lVar1 + (long)(int)ensoLevel * 4 + 0x20),in_x4);
                    lVar1 = *(long *)((long)__this + 0x20);
                    if (lVar1 != 0) {
                      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd7900;
                      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
                        UnityEngine_Animator__SetTrigger
                                  (*(void **)(lVar1 + 0x28),_StringLiteral_12393_ready,(void *)0x0);
                        *(int *)((long)__this + 0x1bc) = *(int *)((long)__this + 0x1bc) + 1;
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
  native_ec3958();
LAB_00fd7900:
  native_ec3964();
  return;
}



/* RVA 0xfd84bc | MultiPlayModeWindow$$setSelectSound
 * Metadata signature: void MultiPlayModeWindow__setSelectSound (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$setSelectSound
   void MultiPlayModeWindow__setSelectSound (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__setSelectSound(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161e42 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    bRam0000000003161e42 = 1;
  }
  if (*(char *)((long)__this + 0x2a4) != '\0') {
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
      native_ec3958();
      return;
    }
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
    *(undefined1 *)((long)__this + 0x2a4) = 0;
  }
  return;
}



/* RVA 0xfd8544 | MultiPlayModeWindow$$UiNaviOk
 * Metadata signature: void MultiPlayModeWindow__UiNaviOk (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviOk
   void MultiPlayModeWindow__UiNaviOk (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003161e20 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161e20 = 1;
  }
  if (*(char *)((long)__this + 0x1dd) != '\0') {
    return;
  }
  if (*(long *)((long)__this + 0x120) != 0) {
    if (0.0 < *(float *)(*(long *)((long)__this + 0x120) + 0x534)) {
      return;
    }
    if (obj != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        if (pvVar2 != (void *)0x0) {
          UnityEngine_UI_Toggle__set_isOn
                    (pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
          return;
        }
      }
      else {
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_00fd86b0;
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_00fd86b0:
            lVar3 = *(long *)((long)__this + 0x28);
            if (lVar3 != 0) {
              if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_00fd88c8;
              pvVar4 = *(void **)(lVar3 + 0x30);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar1) {
                lVar3 = *(long *)((long)__this + 0x28);
                if (lVar3 != 0) {
                  if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_00fd88c8;
                  if (*(void **)(lVar3 + 0x30) != (void *)0x0) {
                    pvVar4 = UnityEngine_Component__get_gameObject
                                       (*(void **)(lVar3 + 0x30),(void *)0x0);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
                    if (!bVar1) goto LAB_00fd8738;
LAB_00fd8838:
                    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                       (obj,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar1 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
                    if (bVar1) {
                      if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x60) == 0)) ||
                         (*(long *)((long)__this + 0x120) == 0)) goto LAB_00fd88c4;
                      *(undefined4 *)(*(long *)((long)__this + 0x120) + 0x548) =
                           *(undefined4 *)(*(long *)((long)pvVar4 + 0x60) + 0x14);
                    }
LAB_00fd888c:
                    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)
                       ) {
                      UnityEngine_Events_UnityEvent__Invoke
                                (*(void **)((long)pvVar2 + 0x100),(void *)0x0);
                      goto LAB_00fd88a0;
                    }
                  }
                }
              }
              else {
LAB_00fd8738:
                lVar3 = *(long *)((long)__this + 0x30);
                if (lVar3 != 0) {
                  if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd88c8;
                  pvVar4 = *(void **)(lVar3 + 0x20);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                  if (bVar1) {
                    lVar3 = *(long *)((long)__this + 0x30);
                    if (lVar3 != 0) {
                      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd88c8;
                      if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
                        pvVar4 = UnityEngine_Component__get_gameObject
                                           (*(void **)(lVar3 + 0x20),(void *)0x0);
                        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                        }
                        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
                        if (bVar1) goto LAB_00fd8838;
                        goto LAB_00fd87b8;
                      }
                    }
                  }
                  else {
LAB_00fd87b8:
                    lVar3 = *(long *)((long)__this + 0x38);
                    if (lVar3 != 0) {
                      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd88c8;
                      pvVar4 = *(void **)(lVar3 + 0x20);
                      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                      if (!bVar1) goto LAB_00fd888c;
                      lVar3 = *(long *)((long)__this + 0x38);
                      if (lVar3 != 0) {
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fd88c8;
                        if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
                          pvVar4 = UnityEngine_Component__get_gameObject
                                             (*(void **)(lVar3 + 0x20),(void *)0x0);
                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                          }
                          bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
                          if (bVar1) goto LAB_00fd8838;
                          goto LAB_00fd888c;
                        }
                      }
                    }
                  }
                }
              }
            }
            goto LAB_00fd88c4;
          }
        }
LAB_00fd88a0:
        lVar3 = *(long *)((long)__this + 0x120);
        if (lVar3 != 0) {
          *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
          return;
        }
      }
    }
  }
LAB_00fd88c4:
  native_ec3958();
LAB_00fd88c8:
  native_ec3964();
  return;
}



/* RVA 0xfd88cc | MultiPlayModeWindow$$UiNaviCancel
 * Metadata signature: void MultiPlayModeWindow__UiNaviCancel (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviCancel
   void MultiPlayModeWindow__UiNaviCancel (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviCancel(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd88d0 | MultiPlayModeWindow$$UiNaviSelect
 * Metadata signature: void MultiPlayModeWindow__UiNaviSelect (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviSelect
   void MultiPlayModeWindow__UiNaviSelect (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  if ((bRam0000000003161e43 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161e43 = 1;
  }
  if (obj == (void *)0x0) goto LAB_00fd8a80;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00fd89a0;
joined_r0x00fd8980:
    if (pvVar2 == (void *)0x0) goto LAB_00fd8a80;
    bVar1 = *(char *)((long)pvVar2 + 0xd8) != '\0';
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto joined_r0x00fd8980;
LAB_00fd89a0:
    pvVar2 = x;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      if (bVar1) goto joined_r0x00fd8980;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      if (bVar1) goto joined_r0x00fd8980;
    }
    bVar1 = true;
  }
  UiNavi__SetUiAnimation(obj,true,bVar1,(void *)0x0);
  if ((bRam0000000003161e42 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    bRam0000000003161e42 = 1;
  }
  if (*(char *)((long)__this + 0x2a4) != '\0') {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0)) {
LAB_00fd8a80:
      native_ec3958();
      return;
    }
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
    *(undefined1 *)((long)__this + 0x2a4) = 0;
  }
  return;
}



/* RVA 0xfd8a84 | MultiPlayModeWindow$$UiNaviUnselect
 * Metadata signature: void MultiPlayModeWindow__UiNaviUnselect (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviUnselect
   void MultiPlayModeWindow__UiNaviUnselect (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  bool bVar2;
  void *x;
  void *x_00;
  
  x_00 = (void *)0x3161000;
  if ((bRam0000000003161e21 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161e21 = 1;
  }
  if (obj == (void *)0x0) goto LAB_00fd8b80;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  x_00 = UnityEngine_GameObject__GetComponent<object>
                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fd8b84;
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
    if (!bVar2) goto LAB_00fd8b9c;
  }
  do {
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      bVar1 = *(char *)((long)x + 0xd8) != '\0';
      goto LAB_00fd8ba0;
    }
LAB_00fd8b80:
    native_ec3958(__this);
LAB_00fd8b84:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
  } while (bVar2);
LAB_00fd8b9c:
  bVar1 = true;
LAB_00fd8ba0:
  UiNavi__SetUiAnimation(obj,false,bVar1,(void *)0x0);
  return;
}



/* RVA 0xfd8bbc | MultiPlayModeWindow$$UiNaviDirLeft
 * Metadata signature: void MultiPlayModeWindow__UiNaviDirLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviDirLeft
   void MultiPlayModeWindow__UiNaviDirLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  *(undefined1 *)((long)__this + 0x2a4) = 1;
  return;
}



/* RVA 0xfd8bc8 | MultiPlayModeWindow$$UiNaviDirRight
 * Metadata signature: void MultiPlayModeWindow__UiNaviDirRight (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviDirRight
   void MultiPlayModeWindow__UiNaviDirRight (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviDirRight(void *__this,void *obj,void *method)

{
  *(undefined1 *)((long)__this + 0x2a4) = 1;
  return;
}



/* RVA 0xfd8bd4 | MultiPlayModeWindow$$UiNaviDirUp
 * Metadata signature: void MultiPlayModeWindow__UiNaviDirUp (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviDirUp
   void MultiPlayModeWindow__UiNaviDirUp (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviDirUp(void *__this,void *obj,void *method)

{
  *(undefined1 *)((long)__this + 0x2a4) = 1;
  return;
}



/* RVA 0xfd8be0 | MultiPlayModeWindow$$UiNaviDirDown
 * Metadata signature: void MultiPlayModeWindow__UiNaviDirDown (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviDirDown
   void MultiPlayModeWindow__UiNaviDirDown (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviDirDown(void *__this,void *obj,void *method)

{
  *(undefined1 *)((long)__this + 0x2a4) = 1;
  return;
}



/* RVA 0xfd8bec | MultiPlayModeWindow$$UiNaviPointerDown
 * Metadata signature: void MultiPlayModeWindow__UiNaviPointerDown (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviPointerDown
   void MultiPlayModeWindow__UiNaviPointerDown (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8bf0 | MultiPlayModeWindow$$UiNaviPointerUp
 * Metadata signature: void MultiPlayModeWindow__UiNaviPointerUp (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviPointerUp
   void MultiPlayModeWindow__UiNaviPointerUp (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviPointerUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8bf4 | MultiPlayModeWindow$$UiNaviPointerEnter
 * Metadata signature: void MultiPlayModeWindow__UiNaviPointerEnter (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviPointerEnter
   void MultiPlayModeWindow__UiNaviPointerEnter (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviPointerEnter(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8bf8 | MultiPlayModeWindow$$UiNaviPointerExit
 * Metadata signature: void MultiPlayModeWindow__UiNaviPointerExit (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviPointerExit
   void MultiPlayModeWindow__UiNaviPointerExit (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviPointerExit(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8bfc | MultiPlayModeWindow$$UiNaviValLeft
 * Metadata signature: void MultiPlayModeWindow__UiNaviValLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviValLeft
   void MultiPlayModeWindow__UiNaviValLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviValLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8c00 | MultiPlayModeWindow$$UiNaviValRight
 * Metadata signature: void MultiPlayModeWindow__UiNaviValRight (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$UiNaviValRight
   void MultiPlayModeWindow__UiNaviValRight (MultiPlayModeWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__UiNaviValRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfd8c04 | MultiPlayModeWindow$$.ctor
 * Metadata signature: void MultiPlayModeWindow___ctor (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$.ctor
   void MultiPlayModeWindow___ctor (MultiPlayModeWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow___ctor(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003161e22 & 1) == 0) {
    native_ec3708(&UnityEngine_Animator___TypeInfo);
    native_ec3708(&UnityEngine_UI_Button___TypeInfo);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>__ctor__);
    native_ec3708(&System_Collections_Generic_List<bool>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<MultiPlayModeWindow_compValue>_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&StringLiteral_14138_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14142_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14133_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14132_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14147_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14143_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14148_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_14134_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14144_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14141_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14136_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14140_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14139_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14145_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14150_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14128_xconnect_play_canvas_xconnect_play);
    native_ec3708(&StringLiteral_14137_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14130_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14131_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14149_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14129_xconnect_play_canvas_xconnect_play_bg_black);
    native_ec3708(&StringLiteral_14135_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    native_ec3708(&StringLiteral_14146_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play)
    ;
    bRam0000000003161e22 = 1;
  }
  uVar2 = native_ec3784(_UnityEngine_Animator___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x20) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x28) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x30) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x38) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Animator___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x48) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Animator___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x50) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Animator___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x58) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x70) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Animator___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x88) = uVar2;
  lVar3 = native_ec3784(_string___TypeInfo,3);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)(lVar3 + 0x20) =
              _StringLiteral_14149_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
        uVar1 != 1)) &&
       (*(undefined8 *)(lVar3 + 0x28) =
             _StringLiteral_14147_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
       2 < uVar1)) {
      *(undefined8 *)(lVar3 + 0x30) =
           _StringLiteral_14148_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
      uVar2 = _StringLiteral_14128_xconnect_play_canvas_xconnect_play;
      *(long *)((long)__this + 0x90) = lVar3;
      *(undefined8 *)((long)__this + 0x98) = uVar2;
      uVar2 = _StringLiteral_14130_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
      *(undefined8 *)((long)__this + 0xa0) =
           _StringLiteral_14129_xconnect_play_canvas_xconnect_play_bg_black;
      *(undefined8 *)((long)__this + 0xa8) = uVar2;
      uVar2 = _StringLiteral_14138_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
      *(undefined8 *)((long)__this + 0xb0) =
           _StringLiteral_14150_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
      *(undefined8 *)((long)__this + 0xb8) = uVar2;
      *(undefined8 *)((long)__this + 0xc0) =
           _StringLiteral_14134_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
      lVar3 = native_ec3784(_string___TypeInfo,2);
      if (lVar3 == 0) goto LAB_00fd9154;
      if ((*(int *)(lVar3 + 0x18) != 0) &&
         (*(undefined8 *)(lVar3 + 0x20) =
               _StringLiteral_14137_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
         *(int *)(lVar3 + 0x18) != 1)) {
        *(undefined8 *)(lVar3 + 0x28) =
             _StringLiteral_14136_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
        *(long *)((long)__this + 200) = lVar3;
        lVar3 = native_ec3784(_string___TypeInfo,4);
        if (lVar3 == 0) goto LAB_00fd9154;
        uVar1 = *(uint *)(lVar3 + 0x18);
        if (((uVar1 != 0) &&
            (*(undefined8 *)(lVar3 + 0x20) =
                  _StringLiteral_14139_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
            uVar1 != 1)) &&
           ((*(undefined8 *)(lVar3 + 0x28) =
                  _StringLiteral_14141_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
            2 < uVar1 &&
            (*(undefined8 *)(lVar3 + 0x30) =
                  _StringLiteral_14143_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play,
            uVar1 != 3)))) {
          *(undefined8 *)(lVar3 + 0x38) =
               _StringLiteral_14145_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
          *(long *)((long)__this + 0xd0) = lVar3;
          lVar3 = native_ec3784(_string___TypeInfo,4);
          if (lVar3 == 0) goto LAB_00fd9154;
          uVar1 = *(uint *)(lVar3 + 0x18);
          if ((((uVar1 != 0) &&
               (*(undefined8 *)(lVar3 + 0x20) =
                     _StringLiteral_14140_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play
               , uVar1 != 1)) &&
              (*(undefined8 *)(lVar3 + 0x28) =
                    _StringLiteral_14142_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play
              , 2 < uVar1)) &&
             (*(undefined8 *)(lVar3 + 0x30) =
                   _StringLiteral_14144_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play
             , uVar1 != 3)) {
            *(undefined8 *)(lVar3 + 0x38) =
                 _StringLiteral_14146_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
            uVar2 = 
            _StringLiteral_14133_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
            *(long *)((long)__this + 0xd8) = lVar3;
            *(undefined8 *)((long)__this + 0xe0) = uVar2;
            *(undefined8 *)((long)__this + 0xe8) =
                 _StringLiteral_14135_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play;
            lVar3 = native_ec3784(_string___TypeInfo,2);
            if (lVar3 == 0) goto LAB_00fd9154;
            if ((*(int *)(lVar3 + 0x18) != 0) &&
               (*(undefined8 *)(lVar3 + 0x20) =
                     _StringLiteral_14132_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play
               , *(int *)(lVar3 + 0x18) != 1)) {
              *(undefined8 *)(lVar3 + 0x28) =
                   _StringLiteral_14131_xconnect_play_canvas_xconnect_play_window_anim_xconnect_play
              ;
              *(long *)((long)__this + 0xf0) = lVar3;
              *(undefined8 *)((long)__this + 0xf8) = 0x404000003f4ccccd;
              *(undefined8 *)((long)__this + 0x108) = _StringLiteral_11572_main;
              *(undefined1 *)((long)__this + 400) = 1;
              uVar2 = native_ec3784(_int___TypeInfo,5);
              *(undefined8 *)((long)__this + 0x198) = uVar2;
              pvVar4 = (void *)native_ec3944(
                                            _System_Collections_Generic_List<MultiPlayModeWindow_compValue>_TypeInfo
                                            );
              System_Collections_Generic_List<object>___ctor
                        (pvVar4,
                         _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>__ctor__
                        );
              *(void **)((long)__this + 0x1e0) = pvVar4;
              pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<bool>_TypeInfo);
              System_Collections_Generic_List<bool>___ctor
                        (pvVar4,_Method_System_Collections_Generic_List<bool>__ctor__);
              *(void **)((long)__this + 0x210) = pvVar4;
              System_Object___ctor(__this,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_00fd9154:
  native_ec3958();
  return;
}



/* RVA 0xfd9158 | MultiPlayModeWindow$$<OptUpdate>b__103_0
 * Metadata signature: void MultiPlayModeWindow___OptUpdate_b__103_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<OptUpdate>b__103_0
   void MultiPlayModeWindow___OptUpdate_b__103_0 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<OptUpdate>b__103_0(void *__this,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  if ((bRam0000000003161e44 & 1) == 0) {
    native_ec3708(&StringLiteral_13904_vs);
    bRam0000000003161e44 = 1;
    method = extraout_x1;
  }
  uVar1 = _StringLiteral_13904_vs;
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3b & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo,method);
    bRam0000000003161e3b = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar1;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd920c | MultiPlayModeWindow$$<OptUpdate>b__103_1
 * Metadata signature: void MultiPlayModeWindow___OptUpdate_b__103_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<OptUpdate>b__103_1
   void MultiPlayModeWindow___OptUpdate_b__103_1 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<OptUpdate>b__103_1(void *__this,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  if ((bRam0000000003161e45 & 1) == 0) {
    native_ec3708(&StringLiteral_9683_coop);
    bRam0000000003161e45 = 1;
    method = extraout_x1;
  }
  uVar1 = _StringLiteral_9683_coop;
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3b & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo,method);
    bRam0000000003161e3b = 1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayMode>d__107_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar1;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd92c0 | MultiPlayModeWindow$$<OptUpdate>b__103_2
 * Metadata signature: void MultiPlayModeWindow___OptUpdate_b__103_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<OptUpdate>b__103_2
   void MultiPlayModeWindow___OptUpdate_b__103_2 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<OptUpdate>b__103_2(void *__this,void *method)

{
  MultiPlayModeWindow__SoloPlayStart(__this,method);
  return;
}



/* RVA 0xfd92c4 | MultiPlayModeWindow$$<OptUpdate>b__103_3
 * Metadata signature: void MultiPlayModeWindow___OptUpdate_b__103_3 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<OptUpdate>b__103_3
   void MultiPlayModeWindow___OptUpdate_b__103_3 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<OptUpdate>b__103_3(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined2 *)((long)__this_00 + 0x28) = 0;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd9348 | MultiPlayModeWindow$$<VSModeDisplay>b__119_2
 * Metadata signature: void MultiPlayModeWindow___VSModeDisplay_b__119_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<VSModeDisplay>b__119_2
   void MultiPlayModeWindow___VSModeDisplay_b__119_2 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<VSModeDisplay>b__119_2(void *__this,void *method)

{
  MultiPlayModeWindow__CloseErrorDialog(__this,method);
  return;
}



/* RVA 0xfd934c | MultiPlayModeWindow$$<VSModeDisplay>b__119_0
 * Metadata signature: void MultiPlayModeWindow___VSModeDisplay_b__119_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<VSModeDisplay>b__119_0
   void MultiPlayModeWindow___VSModeDisplay_b__119_0 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<VSModeDisplay>b__119_0(void *__this,void *method)

{
  void *in_x3;
  
  if ((bRam0000000003161e23 & 1) == 0) {
    native_ec3708(&StringLiteral_13904_vs);
    bRam0000000003161e23 = 1;
  }
  MultiPlayModeWindow__EnsoReady(__this,_StringLiteral_13904_vs,false,in_x3);
  return;
}



/* RVA 0xfd93a4 | MultiPlayModeWindow$$<VSModeDisplay>b__119_1
 * Metadata signature: void MultiPlayModeWindow___VSModeDisplay_b__119_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<VSModeDisplay>b__119_1
   void MultiPlayModeWindow___VSModeDisplay_b__119_1 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<VSModeDisplay>b__119_1(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined2 *)((long)__this_00 + 0x28) = 0;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd9428 | MultiPlayModeWindow$$<VSModeGuest>b__120_0
 * Metadata signature: void MultiPlayModeWindow___VSModeGuest_b__120_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<VSModeGuest>b__120_0
   void MultiPlayModeWindow___VSModeGuest_b__120_0 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<VSModeGuest>b__120_0(void *__this,void *method)

{
  void *in_x2;
  
  if ((bRam0000000003161e24 & 1) == 0) {
    native_ec3708(&StringLiteral_13904_vs);
    bRam0000000003161e24 = 1;
  }
  MultiPlayModeWindow__JoinSend(__this,_StringLiteral_13904_vs,in_x2);
  return;
}



/* RVA 0xfd947c | MultiPlayModeWindow$$<VSModeGuest>b__120_1
 * Metadata signature: void MultiPlayModeWindow___VSModeGuest_b__120_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<VSModeGuest>b__120_1
   void MultiPlayModeWindow___VSModeGuest_b__120_1 (MultiPlayModeWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<VSModeGuest>b__120_1(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined2 *)((long)__this_00 + 0x28) = 0;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd9500 | MultiPlayModeWindow$$<CoopModeDisplay>b__121_0
 * Metadata signature: void MultiPlayModeWindow___CoopModeDisplay_b__121_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeDisplay>b__121_0
   void MultiPlayModeWindow___CoopModeDisplay_b__121_0 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeDisplay>b__121_0(void *__this,void *method)

{
  MultiPlayModeWindow__CloseErrorDialog(__this,method);
  return;
}



/* RVA 0xfd9504 | MultiPlayModeWindow$$<CoopModeDisplay>b__121_2
 * Metadata signature: void MultiPlayModeWindow___CoopModeDisplay_b__121_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeDisplay>b__121_2
   void MultiPlayModeWindow___CoopModeDisplay_b__121_2 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeDisplay>b__121_2(void *__this,void *method)

{
  void *in_x3;
  
  if ((bRam0000000003161e25 & 1) == 0) {
    native_ec3708(&StringLiteral_9683_coop);
    bRam0000000003161e25 = 1;
  }
  MultiPlayModeWindow__EnsoReady(__this,_StringLiteral_9683_coop,false,in_x3);
  return;
}



/* RVA 0xfd955c | MultiPlayModeWindow$$<CoopModeDisplay>b__121_3
 * Metadata signature: void MultiPlayModeWindow___CoopModeDisplay_b__121_3 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeDisplay>b__121_3
   void MultiPlayModeWindow___CoopModeDisplay_b__121_3 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeDisplay>b__121_3(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined2 *)((long)__this_00 + 0x28) = 0;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd95e0 | MultiPlayModeWindow$$<CoopModeGuest>b__122_0
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_0
   void MultiPlayModeWindow___CoopModeGuest_b__122_0 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_0(void *__this,void *method)

{
  void *in_x2;
  
  if ((bRam0000000003161e26 & 1) == 0) {
    native_ec3708(&StringLiteral_9683_coop);
    bRam0000000003161e26 = 1;
  }
  MultiPlayModeWindow__JoinSend(__this,_StringLiteral_9683_coop,in_x2);
  return;
}



/* RVA 0xfd9634 | MultiPlayModeWindow$$<CoopModeGuest>b__122_1
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_1
   void MultiPlayModeWindow___CoopModeGuest_b__122_1 (MultiPlayModeWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_1(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  
  __this_01 = *(void **)((long)__this + 0x120);
  if ((bRam0000000003161e3d & 1) == 0) {
    native_ec3708(&MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo);
    bRam0000000003161e3d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayCancel>d__111_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined2 *)((long)__this_00 + 0x28) = 0;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0xfd96b8 | MultiPlayModeWindow$$<CoopModeGuest>b__122_2
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_2 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_2
   void MultiPlayModeWindow___CoopModeGuest_b__122_2 (MultiPlayModeWindow_o* __this, bool _p0_,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_2(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x1f0);
  if (lVar1 == 0) {
    native_ec3958(__this,_p0_);
  }
  else if (*(int *)(lVar1 + 0x18) != 0) {
    MultiPlayModeWindow__LevelPushed(__this,*(void **)(lVar1 + 0x20),0,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xfd96e8 | MultiPlayModeWindow$$<CoopModeGuest>b__122_3
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_3 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_3
   void MultiPlayModeWindow___CoopModeGuest_b__122_3 (MultiPlayModeWindow_o* __this, bool _p0_,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_3(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x1f0);
  if (lVar1 == 0) {
    native_ec3958(__this,_p0_);
  }
  else if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) != 0) {
    MultiPlayModeWindow__LevelPushed(__this,*(void **)(lVar1 + 0x28),1,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xfd971c | MultiPlayModeWindow$$<CoopModeGuest>b__122_4
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_4 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_4
   void MultiPlayModeWindow___CoopModeGuest_b__122_4 (MultiPlayModeWindow_o* __this, bool _p0_,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_4(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x1f0);
  if (lVar1 == 0) {
    native_ec3958(__this,_p0_);
  }
  else if (2 < *(uint *)(lVar1 + 0x18)) {
    MultiPlayModeWindow__LevelPushed(__this,*(void **)(lVar1 + 0x30),2,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xfd9750 | MultiPlayModeWindow$$<CoopModeGuest>b__122_5
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_5 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_5
   void MultiPlayModeWindow___CoopModeGuest_b__122_5 (MultiPlayModeWindow_o* __this, bool _p0_,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_5(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x1f0);
  if (lVar1 == 0) {
    native_ec3958(__this,_p0_);
  }
  else if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) != 0) {
    MultiPlayModeWindow__LevelPushed(__this,*(void **)(lVar1 + 0x38),3,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xfd9784 | MultiPlayModeWindow$$<CoopModeGuest>b__122_6
 * Metadata signature: void MultiPlayModeWindow___CoopModeGuest_b__122_6 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow$$<CoopModeGuest>b__122_6
   void MultiPlayModeWindow___CoopModeGuest_b__122_6 (MultiPlayModeWindow_o* __this, bool _p0_,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow__<CoopModeGuest>b__122_6(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x1f0);
  if (lVar1 == 0) {
    native_ec3958(__this,_p0_);
  }
  else if (4 < *(uint *)(lVar1 + 0x18)) {
    MultiPlayModeWindow__LevelPushed(__this,*(void **)(lVar1 + 0x40),4,in_x3);
    return;
  }
  native_ec3964();
  return;
}


