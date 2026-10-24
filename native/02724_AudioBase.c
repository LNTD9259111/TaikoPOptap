
/* RVA 0x1133618 | AudioBase$$Init
 * Metadata signature: void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_String_o* soundType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioBase$$Init
   void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists,
   System_String_o* soundType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__Init(void *__this,void *bankLists,void *soundType,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *path;
  void *pvVar3;
  uint uVar4;
  long lVar5;
  int index;
  uint uVar6;
  long lVar7;
  
  if ((bRam00000000031627ab & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
    native_ec3708(&System_IO_DirectoryInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_set_Item__);
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&StringLiteral_598___bin);
    native_ec3708(&StringLiteral_899__sound);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_805__bin);
    bRam00000000031627ab = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
  path = System_String__Concat(pvVar2,_StringLiteral_899__sound,(void *)0x0);
  pvVar2 = (void *)native_ec3944(_System_IO_DirectoryInfo_TypeInfo);
  System_IO_DirectoryInfo___ctor(pvVar2,path,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = System_IO_DirectoryInfo__GetFiles(pvVar2,_StringLiteral_598___bin,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    uVar4 = *(uint *)((long)pvVar2 + 0x18);
    if (bankLists == (void *)0x0) {
      if (0 < (int)uVar4) {
        lVar7 = 0;
        do {
          if (uVar4 <= (uint)lVar7) goto LAB_0113399c;
          path = *(long **)((long)pvVar2 + lVar7 * 8 + 0x20);
          if (path == (long *)0x0) goto LAB_01133998;
          pvVar3 = (void *)(**(code **)(*path + 0x1c8))(path,*(undefined8 *)(*path + 0x1d0));
          if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = System_Text_RegularExpressions_Regex__IsMatch(pvVar3,soundType,(void *)0x0);
          if (bVar1) goto LAB_011339a0;
          uVar4 = *(uint *)((long)pvVar2 + 0x18);
          lVar7 = lVar7 + 1;
        } while ((int)lVar7 < (int)uVar4);
      }
    }
    else if (0 < (int)uVar4) {
      uVar6 = 0;
      do {
        if (uVar4 <= uVar6) goto LAB_0113399c;
        path = *(long **)((long)pvVar2 + (long)(int)uVar6 * 8 + 0x20);
        if (path == (long *)0x0) goto LAB_01133998;
        pvVar3 = (void *)(**(code **)(*path + 0x1c8))(path,*(undefined8 *)(*path + 0x1d0));
        if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = System_Text_RegularExpressions_Regex__IsMatch(pvVar3,soundType,(void *)0x0);
          if (bVar1) goto LAB_01133810;
        }
        else {
          bVar1 = System_Text_RegularExpressions_Regex__IsMatch(pvVar3,soundType,(void *)0x0);
          if (bVar1) {
LAB_01133810:
            pvVar3 = (void *)(**(code **)(*path + 0x1c8))(path,*(undefined8 *)(*path + 0x1d0));
            lVar7 = _Method_System_Collections_Generic_List<string>_Add__;
            *(int *)((long)bankLists + 0x1c) = *(int *)((long)bankLists + 0x1c) + 1;
            lVar5 = *(long *)((long)bankLists + 0x10);
            if (lVar5 == 0) goto LAB_01133998;
            uVar4 = *(uint *)((long)bankLists + 0x18);
            if (uVar4 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)bankLists + 0x18) = uVar4 + 1;
              *(void **)(lVar5 + (long)(int)uVar4 * 8 + 0x20) = pvVar3;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (bankLists,pvVar3,
                         *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
            }
          }
        }
        uVar6 = uVar6 + 1;
        uVar4 = *(uint *)((long)pvVar2 + 0x18);
      } while ((int)uVar6 < (int)uVar4);
    }
    pvVar2 = (void *)native_ec3944(_System_Text_RegularExpressions_Regex_TypeInfo);
    System_Text_RegularExpressions_Regex___ctor(pvVar2,_StringLiteral_805__bin,(void *)0x0);
    if (bankLists != (void *)0x0) {
      if (pvVar2 != (void *)0x0) {
        if (0 < *(int *)((long)bankLists + 0x18)) {
          index = 0;
          do {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (bankLists,index,
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            pvVar3 = System_Text_RegularExpressions_Regex__Replace
                               (pvVar2,pvVar3,_StringLiteral_3_,(void *)0x0);
            System_Collections_Generic_List<object>__set_Item
                      (bankLists,index,pvVar3,
                       _Method_System_Collections_Generic_List<string>_set_Item__);
            index = index + 1;
          } while (index < *(int *)((long)bankLists + 0x18));
        }
LAB_01133964:
        pvVar2 = UnityEngine_Component__GetComponent<object>
                           (__this,_Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
        *(void **)((long)__this + 0x20) = pvVar2;
        return;
      }
      if (*(int *)((long)bankLists + 0x18) < 1) goto LAB_01133964;
      goto LAB_011339b4;
    }
  }
LAB_01133998:
  native_ec3958();
LAB_0113399c:
  native_ec3964();
LAB_011339a0:
  (**(code **)(*path + 0x1c8))(path,*(undefined8 *)(*path + 0x1d0));
  native_ec3958();
LAB_011339b4:
  System_Collections_Generic_List<object>__get_Item
            (bankLists,0,_Method_System_Collections_Generic_List<string>_get_Item__);
  native_ec3958();
  return;
}



/* RVA 0x11339d0 | AudioBase$$Init
 * Metadata signature: void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, MusicDataInterface_MusicInfoAccesser_array* ma, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioBase$$Init
   void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists,
   MusicDataInterface_MusicInfoAccesser_array* ma, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__Init(void *__this,void *bankLists,void *ma,void *method)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  long lVar4;
  void *pvVar5;
  long lVar6;
  
  if ((bRam00000000031627ac & 1) == 0) {
    native_ec3708(&Method_System_Array_Sort<MusicDataInterface_MusicInfoAccesser>__);
    native_ec3708(&System_Comparison<MusicDataInterface_MusicInfoAccesser>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_AudioBase_<>c_<Init>b__3_0__);
    native_ec3708(&AudioBase_<>c_TypeInfo);
    bRam00000000031627ac = 1;
    if (*(int *)(_AudioBase_<>c_TypeInfo + 0xe0) == 0) goto LAB_01133a9c;
LAB_01133a14:
    pvVar5 = *(void **)(*(long *)(_AudioBase_<>c_TypeInfo + 0xb8) + 8);
    if (pvVar5 != (void *)0x0) goto LAB_01133a28;
LAB_01133ab8:
    if (*(int *)(_AudioBase_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = (void *)native_ec3944(_System_Comparison<MusicDataInterface_MusicInfoAccesser>_TypeInfo
                                  );
    System_Comparison<object>___ctor();
    *(void **)(*(long *)(_AudioBase_<>c_TypeInfo + 0xb8) + 8) = pvVar5;
    System_Array__Sort<object>
              (ma,pvVar5,_Method_System_Array_Sort<MusicDataInterface_MusicInfoAccesser>__);
  }
  else {
    if (*(int *)(_AudioBase_<>c_TypeInfo + 0xe0) != 0) goto LAB_01133a14;
LAB_01133a9c:
    native_ec3820();
    pvVar5 = *(void **)(*(long *)(_AudioBase_<>c_TypeInfo + 0xb8) + 8);
    if (pvVar5 == (void *)0x0) goto LAB_01133ab8;
LAB_01133a28:
    System_Array__Sort<object>
              (ma,pvVar5,_Method_System_Array_Sort<MusicDataInterface_MusicInfoAccesser>__);
  }
  if (ma == (void *)0x0) {
LAB_01133c00:
    native_ec3958();
    return;
  }
  uVar3 = *(undefined8 *)((long)ma + 0x18);
  if (bankLists == (void *)0x0) {
    if (0 < (int)uVar3) goto LAB_01133c00;
  }
  else if (0 < (int)uVar3) {
    lVar6 = 0;
    do {
      while( true ) {
        lVar2 = _Method_System_Collections_Generic_List<string>_Add__;
        if ((uint)uVar3 <= (uint)lVar6) {
          native_ec3964();
          goto LAB_01133c00;
        }
        lVar4 = *(long *)((long)ma + lVar6 * 8 + 0x20);
        if (lVar4 == 0) goto LAB_01133c00;
        pvVar5 = *(void **)(lVar4 + 0x20);
        *(int *)((long)bankLists + 0x1c) = *(int *)((long)bankLists + 0x1c) + 1;
        lVar4 = *(long *)((long)bankLists + 0x10);
        if (lVar4 == 0) goto LAB_01133c00;
        uVar1 = *(uint *)((long)bankLists + 0x18);
        if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
        *(uint *)((long)bankLists + 0x18) = uVar1 + 1;
        *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        lVar6 = lVar6 + 1;
        if ((int)(uint)uVar3 <= (int)lVar6) goto LAB_01133bc8;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (bankLists,pvVar5,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      uVar3 = *(undefined8 *)((long)ma + 0x18);
      lVar6 = lVar6 + 1;
    } while ((int)lVar6 < (int)uVar3);
  }
LAB_01133bc8:
  pvVar5 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
  *(void **)((long)__this + 0x20) = pvVar5;
  return;
}



/* RVA 0x1133c04 | AudioBase$$Init
 * Metadata signature: void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_Collections_Generic_List_MusicDataInterface_MusicInfoAccesser__o* ma, System_String_o* removeWord, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioBase$$Init
   void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists,
   System_Collections_Generic_List_MusicDataInterface_MusicInfoAccesser__o* ma, System_String_o*
   removeWord, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__Init(void *__this,void *bankLists,void *ma,void *removeWord,void *method)

{
  uint uVar1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  int iVar6;
  
  if ((bRam00000000031627ad & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<string>_set_Item__);
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031627ad = 1;
  }
  pvVar3 = (void *)native_ec3944(_System_Text_RegularExpressions_Regex_TypeInfo);
  System_Text_RegularExpressions_Regex___ctor(pvVar3,removeWord,(void *)0x0);
  if (ma != (void *)0x0) {
    if (bankLists != (void *)0x0) {
      if (0 < *(int *)((long)ma + 0x18)) {
        iVar6 = 0;
        do {
          while( true ) {
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (ma,iVar6,
                                _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                               );
            lVar2 = _Method_System_Collections_Generic_List<string>_Add__;
            if (pvVar4 == (void *)0x0) goto LAB_01133e3c;
            pvVar4 = *(void **)((long)pvVar4 + 0x20);
            *(int *)((long)bankLists + 0x1c) = *(int *)((long)bankLists + 0x1c) + 1;
            lVar5 = *(long *)((long)bankLists + 0x10);
            if (lVar5 == 0) goto LAB_01133e3c;
            uVar1 = *(uint *)((long)bankLists + 0x18);
            if (*(uint *)(lVar5 + 0x18) <= uVar1) break;
            *(uint *)((long)bankLists + 0x18) = uVar1 + 1;
            *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            iVar6 = iVar6 + 1;
            if (*(int *)((long)ma + 0x18) <= iVar6) goto LAB_01133d7c;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (bankLists,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
          iVar6 = iVar6 + 1;
        } while (iVar6 < *(int *)((long)ma + 0x18));
      }
LAB_01133d7c:
      if (pvVar3 != (void *)0x0) {
        if (0 < *(int *)((long)bankLists + 0x18)) {
          iVar6 = 0;
          do {
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (bankLists,iVar6,
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            pvVar4 = System_Text_RegularExpressions_Regex__Replace
                               (pvVar3,pvVar4,_StringLiteral_3_,(void *)0x0);
            System_Collections_Generic_List<object>__set_Item
                      (bankLists,iVar6,pvVar4,
                       _Method_System_Collections_Generic_List<string>_set_Item__);
            iVar6 = iVar6 + 1;
          } while (iVar6 < *(int *)((long)bankLists + 0x18));
        }
LAB_01133df8:
        pvVar3 = UnityEngine_Component__GetComponent<object>
                           (__this,_Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
        *(void **)((long)__this + 0x20) = pvVar3;
        return;
      }
      if (*(int *)((long)bankLists + 0x18) < 1) goto LAB_01133df8;
      goto LAB_01133e40;
    }
    if (0 < *(int *)((long)ma + 0x18)) {
      System_Collections_Generic_List<object>__get_Item
                (ma,0,
                 _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                );
    }
  }
LAB_01133e3c:
  native_ec3958();
LAB_01133e40:
  System_Collections_Generic_List<object>__get_Item
            (bankLists,0,_Method_System_Collections_Generic_List<string>_get_Item__);
  native_ec3958();
  return;
}



/* RVA 0x1133e5c | AudioBase$$Init
 * Metadata signature: void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists, System_Collections_Generic_List_NeiroDataInterface_NeiroInfoAccesser__o* na, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AudioBase$$Init
   void AudioBase__Init (AudioBase_o* __this, System_Collections_Generic_List_string__o* bankLists,
   System_Collections_Generic_List_NeiroDataInterface_NeiroInfoAccesser__o* na, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__Init(void *__this,void *bankLists,void *na,void *method)

{
  uint uVar1;
  long lVar2;
  void *pvVar3;
  long lVar4;
  int index;
  
  if ((bRam00000000031627ae & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    bRam00000000031627ae = 1;
  }
  if (na == (void *)0x0) {
LAB_01133fbc:
    native_ec3958();
    return;
  }
  if (bankLists == (void *)0x0) {
    if (0 < *(int *)((long)na + 0x18)) {
      System_Collections_Generic_List<object>__get_Item
                (na,0,
                 _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                );
      goto LAB_01133fbc;
    }
  }
  else if (0 < *(int *)((long)na + 0x18)) {
    index = 0;
    do {
      while( true ) {
        pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (na,index,
                            _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                           );
        lVar2 = _Method_System_Collections_Generic_List<string>_Add__;
        if (pvVar3 == (void *)0x0) goto LAB_01133fbc;
        pvVar3 = *(void **)((long)pvVar3 + 0x28);
        *(int *)((long)bankLists + 0x1c) = *(int *)((long)bankLists + 0x1c) + 1;
        lVar4 = *(long *)((long)bankLists + 0x10);
        if (lVar4 == 0) goto LAB_01133fbc;
        uVar1 = *(uint *)((long)bankLists + 0x18);
        if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
        *(uint *)((long)bankLists + 0x18) = uVar1 + 1;
        *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
        index = index + 1;
        if (*(int *)((long)na + 0x18) <= index) goto LAB_01133f78;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (bankLists,pvVar3,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      index = index + 1;
    } while (index < *(int *)((long)na + 0x18));
  }
LAB_01133f78:
  pvVar3 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CriAtomSource>__);
  *(void **)((long)__this + 0x20) = pvVar3;
  return;
}



/* RVA 0x1133fc0 | AudioBase$$AudioPlay
 * Metadata signature: void AudioBase__AudioPlay (AudioBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase$$AudioPlay
   void AudioBase__AudioPlay (AudioBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__AudioPlay(void *__this,void *method)

{
  undefined4 uVar1;
  long *plVar2;
  
  plVar2 = *(long **)((long)__this + 0x20);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
    return;
  }
  uVar1 = (**(code **)(*plVar2 + 0x1f8))(plVar2,*(undefined8 *)(*plVar2 + 0x200));
  *(undefined4 *)((long)__this + 0x28) = uVar1;
  return;
}



/* RVA 0x1133ff8 | AudioBase$$AudioStop
 * Metadata signature: void AudioBase__AudioStop (AudioBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase$$AudioStop
   void AudioBase__AudioStop (AudioBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__AudioStop(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomSourceBase__Stop(*(void **)((long)__this + 0x20),(void *)0x0);
  return;
}



/* RVA 0x1134018 | AudioBase$$AudioVolume
 * Metadata signature: void AudioBase__AudioVolume (AudioBase_o* __this, float vol, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase$$AudioVolume
   void AudioBase__AudioVolume (AudioBase_o* __this, float vol, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase__AudioVolume(void *__this,float vol,void *method)

{
  void *__this_00;
  long lVar1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  pvVar2 = __this;
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x30), pvVar2 = (void *)0x0,
     __this_00 != (void *)0x0)) {
    CriWare_CriAtomExPlayer__SetVolume(__this_00,vol,(void *)0x0);
    auVar3 = CriWare_CriAtomExPlayback__get_status((undefined4 *)((long)__this + 0x28),0);
    method = auVar3._8_8_;
    pvVar2 = auVar3._0_8_;
    if (auVar3._0_4_ == 3) {
      return;
    }
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (lVar1 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), pvVar2 = (void *)0x0, lVar1 != 0))
    {
      CriWare_CriAtomExPlayer__Update(lVar1,*(undefined4 *)((long)__this + 0x28),0);
      return;
    }
  }
  native_ec3958(pvVar2,method);
  return;
}



/* RVA 0x113408c | AudioBase$$IsAudioStopped
 * Metadata signature: bool AudioBase__IsAudioStopped (AudioBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase$$IsAudioStopped
   bool AudioBase__IsAudioStopped (AudioBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AudioBase__IsAudioStopped(void *__this,void *method)

{
  undefined1 uVar1;
  int iVar2;
  
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  iVar2 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)__this + 0x20),(void *)0x0);
  return iVar2 != 2;
}



/* RVA 0x11340b8 | AudioBase$$.ctor
 * Metadata signature: void AudioBase___ctor (AudioBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AudioBase$$.ctor
   void AudioBase___ctor (AudioBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AudioBase___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


