
/* RVA 0x10d8fd8 | SongInfoPlayer$$get_IsReady
 * Metadata signature: bool SongInfoPlayer__get_IsReady (SongInfoPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongInfoPlayer$$get_IsReady
   bool SongInfoPlayer__get_IsReady (SongInfoPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongInfoPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x68);
}



/* RVA 0x10d8fe0 | SongInfoPlayer$$getAnimClipsIsReady
 * Metadata signature: bool SongInfoPlayer__getAnimClipsIsReady (SongInfoPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$getAnimClipsIsReady
   bool SongInfoPlayer__getAnimClipsIsReady (SongInfoPlayer_o* __this, AnimClips_o* ac, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongInfoPlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624f4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f4 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (ac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)ac + 0x7c) != '\0';
}



/* RVA 0x10d9098 | SongInfoPlayer$$Start
 * Metadata signature: void SongInfoPlayer__Start (SongInfoPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$Start
   void SongInfoPlayer__Start (SongInfoPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoPlayer__Start(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  undefined8 uVar3;
  long *plVar4;
  void *pvVar5;
  long *plVar6;
  
  if ((bRam00000000031624c4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624c4 = 1;
  }
  uVar3 = _StringLiteral_3_;
  plVar4 = *(long **)((long)__this + 0x60);
  if (plVar4 != (long *)0x0) {
    plVar1 = *(long **)((long)__this + 0x48);
    plVar2 = *(long **)((long)__this + 0x50);
    plVar6 = *(long **)((long)__this + 0x58);
    (**(code **)(*plVar4 + 0x5e8))(plVar4,_StringLiteral_3_,*(undefined8 *)(*plVar4 + 0x5f0));
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 0x5e8))(plVar6,uVar3,*(undefined8 *)(*plVar6 + 0x5f0));
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 0x5e8))(plVar2,uVar3,*(undefined8 *)(*plVar2 + 0x5f0));
        if (plVar1 != (long *)0x0) {
          (**(code **)(*plVar1 + 0x5e8))(plVar1,uVar3,*(undefined8 *)(*plVar1 + 0x5f0));
          if ((*(void **)((long)__this + 0x48) != (void *)0x0) &&
             (pvVar5 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x48),(void *)0x0),
             pvVar5 != (void *)0x0)) {
            UnityEngine_GameObject__SetActive(pvVar5,*(bool *)((long)__this + 0x30),(void *)0x0);
            if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
               (pvVar5 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x50),(void *)0x0),
               pvVar5 != (void *)0x0)) {
              UnityEngine_GameObject__SetActive(pvVar5,*(bool *)((long)__this + 0x30),(void *)0x0);
              if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
                 (pvVar5 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x58),(void *)0x0),
                 pvVar5 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar5,*(bool *)((long)__this + 0x30),(void *)0x0)
                ;
                if ((*(void **)((long)__this + 0x60) != (void *)0x0) &&
                   (pvVar5 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0x60),(void *)0x0),
                   pvVar5 != (void *)0x0)) {
                  UnityEngine_GameObject__SetActive
                            (pvVar5,*(bool *)((long)__this + 0x30),(void *)0x0);
                  pvVar5 = UnityEngine_GameObject__Find
                                     (_StringLiteral_8106_WordDataManager,(void *)0x0);
                  if (pvVar5 != (void *)0x0) {
                    pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                       (pvVar5,
                                        _Method_UnityEngine_GameObject_GetComponent<WordDataManager>__
                                       );
                    *(void **)((long)__this + 0x88) = pvVar5;
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
  native_ec3958();
  return;
}



/* RVA 0x10d9230 | SongInfoPlayer$$Update
 * Metadata signature: void SongInfoPlayer__Update (SongInfoPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$Update
   void SongInfoPlayer__Update (SongInfoPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoPlayer__Update(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  bool bVar3;
  long *plVar4;
  int index;
  void *extraout_x1;
  undefined8 uVar5;
  void *pvVar6;
  
  if ((bRam00000000031624f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_10693_genre_pops);
    native_ec3708(&StringLiteral_10695_genre_variety);
    native_ec3708(&StringLiteral_10687_genre_anime);
    native_ec3708(&StringLiteral_10688_genre_classic);
    native_ec3708(&StringLiteral_10691_genre_namco);
    native_ec3708(&StringLiteral_10690_genre_game);
    native_ec3708(&StringLiteral_10696_genre_vocalo);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624f5 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x68) == '\0') {
    pvVar6 = *(void **)((long)__this + 0x38);
    if ((bRam00000000031624f4 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo,method);
      bRam00000000031624f4 = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d932c;
LAB_010d9374:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010d9340;
LAB_010d938c:
      if (pvVar6 == (void *)0x0) goto LAB_010d97ec;
      bVar2 = *(char *)((long)pvVar6 + 0x7c) != '\0';
      pvVar6 = *(void **)((long)__this + 0x40);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d9374;
LAB_010d932c:
      bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (!bVar2) goto LAB_010d938c;
LAB_010d9340:
      bVar2 = false;
      pvVar6 = *(void **)((long)__this + 0x40);
    }
    if ((bRam00000000031624f4 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624f4 = 1;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar3) goto LAB_010d93dc;
LAB_010d93fc:
      if (pvVar6 == (void *)0x0) goto LAB_010d97ec;
      bVar3 = *(char *)((long)pvVar6 + 0x7c) != '\0';
    }
    else {
      bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (!bVar3) goto LAB_010d93fc;
LAB_010d93dc:
      bVar3 = false;
    }
    *(char *)((long)__this + 0x68) = bVar3 & bVar2;
    cVar1 = *(char *)((long)__this + 0x30);
    if (*(char *)((long)__this + 0x80) == cVar1) goto LAB_010d92e8;
LAB_010d9424:
    *(char *)((long)__this + 0x80) = cVar1;
    if ((*(void **)((long)__this + 0x48) == (void *)0x0) ||
       (pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x48),(void *)0x0),
       pvVar6 == (void *)0x0)) goto LAB_010d97ec;
    UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x30),(void *)0x0);
    if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0),
       pvVar6 == (void *)0x0)) goto LAB_010d97ec;
    UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x30),(void *)0x0);
    if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
       (pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0),
       pvVar6 == (void *)0x0)) goto LAB_010d97ec;
    UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x30),(void *)0x0);
    if ((*(void **)((long)__this + 0x60) == (void *)0x0) ||
       (pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0),
       pvVar6 == (void *)0x0)) goto LAB_010d97ec;
    UnityEngine_GameObject__SetActive(pvVar6,*(bool *)((long)__this + 0x30),(void *)0x0);
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d92f8;
LAB_010d94b8:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    cVar1 = *(char *)((long)__this + 0x30);
    if (*(char *)((long)__this + 0x80) != cVar1) goto LAB_010d9424;
LAB_010d92e8:
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d94b8;
LAB_010d92f8:
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_010d97ec;
  if (((*(char *)(*(long *)((long)__this + 0x20) + 0x49) != '\0') ||
      (*(char *)((long)__this + 0x68) == '\0')) || (*(char *)((long)__this + 0x69) == '\0')) {
    return;
  }
  *(undefined1 *)((long)__this + 0x69) = 0;
  plVar4 = *(long **)((long)__this + 0x50);
  if (*(char *)((long)__this + 0x70) == '\0') {
    if (plVar4 == (long *)0x0) goto LAB_010d97ec;
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)__this + 0x78),*(undefined8 *)(*plVar4 + 0x5f0));
    plVar4 = *(long **)((long)__this + 0x58);
    if (plVar4 == (long *)0x0) goto LAB_010d97ec;
    uVar5 = _StringLiteral_3_;
  }
  else {
    if (plVar4 == (long *)0x0) goto LAB_010d97ec;
    (**(code **)(*plVar4 + 0x5e8))(plVar4,_StringLiteral_3_,*(undefined8 *)(*plVar4 + 0x5f0));
    plVar4 = *(long **)((long)__this + 0x58);
    if (plVar4 == (long *)0x0) goto LAB_010d97ec;
    uVar5 = *(undefined8 *)((long)__this + 0x78);
  }
  pvVar6 = *(void **)(*plVar4 + 0x5f0);
  (**(code **)(*plVar4 + 0x5e8))(plVar4,uVar5);
  switch(*(undefined4 *)((long)__this + 0x6c)) {
  case 1:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10687_genre_anime,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 1;
LAB_010d97d4:
        AnimClips__AnimClipsAPI_PlayClip(pvVar6,index,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    break;
  case 2:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10696_genre_vocalo,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 6;
        goto LAB_010d97d4;
      }
    }
    break;
  case 3:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10695_genre_variety,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 2;
        goto LAB_010d97d4;
      }
    }
    break;
  default:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10693_genre_pops,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 0;
        goto LAB_010d97d4;
      }
    }
    break;
  case 5:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10688_genre_classic,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 3;
        goto LAB_010d97d4;
      }
    }
    break;
  case 6:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10690_genre_game,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 4;
        goto LAB_010d97d4;
      }
    }
    break;
  case 7:
    plVar4 = *(long **)((long)__this + 0x48);
    pvVar6 = SongInfoPlayer__getWordList(__this,_StringLiteral_10691_genre_namco,pvVar6);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar6,*(undefined8 *)(*plVar4 + 0x5f0));
      pvVar6 = *(void **)((long)__this + 0x40);
      if (pvVar6 != (void *)0x0) {
        index = 5;
        goto LAB_010d97d4;
      }
    }
  }
LAB_010d97ec:
  native_ec3958();
  return;
}



/* RVA 0x10d99b8 | SongInfoPlayer$$GetSongName
 * Metadata signature: System_String_o* SongInfoPlayer__GetSongName (SongInfoPlayer_o* __this, System_String_o* id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$GetSongName
   System_String_o* SongInfoPlayer__GetSongName (SongInfoPlayer_o* __this, System_String_o* id,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongInfoPlayer__GetSongName(void *__this,void *id,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  long lVar6;
  void *__this_00;
  int iVar7;
  
  if ((bRam00000000031624c5 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_get_Item__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_string>_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624c5 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
     (lVar6 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x38), lVar6 != 0)) {
    __this_00 = *(void **)(lVar6 + 0x18);
    pvVar2 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_string>_TypeInfo);
    System_Collections_Generic_Dictionary<object,_object>___ctor
              (pvVar2,_Method_System_Collections_Generic_Dictionary<string,_string>__ctor__);
    pvVar3 = (void *)native_ec3944(_System_Text_RegularExpressions_Regex_TypeInfo);
    System_Text_RegularExpressions_Regex___ctor(pvVar3,_StringLiteral_13014_song_,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      if (pvVar3 == (void *)0x0) {
        if (0 < *(int *)((long)__this_00 + 0x18)) {
          iVar7 = 0;
          do {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,iVar7,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar3 == (void *)0x0) goto LAB_010d9d38;
            pvVar3 = *(void **)((long)pvVar3 + 0x10);
            if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                              (pvVar3,_StringLiteral_13014_song_,(void *)0x0);
            if (bVar1) goto LAB_010d9d34;
            iVar7 = iVar7 + 1;
          } while (iVar7 < *(int *)((long)__this_00 + 0x18));
        }
      }
      else if (pvVar2 == (void *)0x0) {
        if (*(int *)((long)__this_00 + 0x18) < 1) goto LAB_010d9d38;
        iVar7 = 0;
        do {
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (__this_00,iVar7,
                              _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                             );
          if (pvVar4 == (void *)0x0) goto LAB_010d9d38;
          pvVar4 = *(void **)((long)pvVar4 + 0x10);
          if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                            (pvVar4,_StringLiteral_13014_song_,(void *)0x0);
          if (bVar1) {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,iVar7,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar2 != (void *)0x0) {
              System_Text_RegularExpressions_Regex__Replace
                        (pvVar3,*(void **)((long)pvVar2 + 0x10),_StringLiteral_3_,(void *)0x0);
LAB_010d9d34:
              System_Collections_Generic_List<object>__get_Item
                        (__this_00,iVar7,
                         _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                        );
            }
            goto LAB_010d9d38;
          }
          iVar7 = iVar7 + 1;
        } while (iVar7 < *(int *)((long)__this_00 + 0x18));
      }
      else if (0 < *(int *)((long)__this_00 + 0x18)) {
        iVar7 = 0;
        do {
          while( true ) {
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,iVar7,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar4 == (void *)0x0) goto LAB_010d9d38;
            pvVar4 = *(void **)((long)pvVar4 + 0x10);
            if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) != 0) break;
            native_ec3820();
            bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                              (pvVar4,_StringLiteral_13014_song_,(void *)0x0);
            if (!bVar1) goto LAB_010d9b18;
LAB_010d9b80:
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,iVar7,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar4 == (void *)0x0) goto LAB_010d9d38;
            pvVar4 = System_Text_RegularExpressions_Regex__Replace
                               (pvVar3,*(void **)((long)pvVar4 + 0x10),_StringLiteral_3_,(void *)0x0
                               );
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,iVar7,
                                _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                               );
            if (pvVar5 == (void *)0x0) goto LAB_010d9d38;
            System_Collections_Generic_Dictionary<object,_object>__Add
                      (pvVar2,pvVar4,*(void **)((long)pvVar5 + 0x18),
                       _Method_System_Collections_Generic_Dictionary<string,_string>_Add__);
            iVar7 = iVar7 + 3;
            if (*(int *)((long)__this_00 + 0x18) <= iVar7) goto LAB_010d9cb0;
          }
          bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                            (pvVar4,_StringLiteral_13014_song_,(void *)0x0);
          if (bVar1) goto LAB_010d9b80;
LAB_010d9b18:
          iVar7 = iVar7 + 1;
        } while (iVar7 < *(int *)((long)__this_00 + 0x18));
      }
LAB_010d9cb0:
      if (pvVar2 != (void *)0x0) {
        pvVar2 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                           (pvVar2,id,
                            _Method_System_Collections_Generic_Dictionary<string,_string>_get_Item__
                           );
        return pvVar2;
      }
    }
  }
LAB_010d9d38:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10d97f0 | SongInfoPlayer$$getWordList
 * Metadata signature: System_String_o* SongInfoPlayer__getWordList (SongInfoPlayer_o* __this, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$getWordList
   System_String_o* SongInfoPlayer__getWordList (SongInfoPlayer_o* __this, System_String_o* keyName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongInfoPlayer__getWordList(void *__this,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam00000000031624c6 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031624c6 = 1;
    pvVar3 = *(void **)((long)__this + 0x88);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d9884;
LAB_010d9830:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d98c4;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x88);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d9830;
LAB_010d9884:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d98c4;
  }
  pvVar3 = *(void **)((long)__this + 0x48);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d98c4;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010d98c4:
      return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
    }
  }
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    pvVar3 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x88),keyName,(void *)0x0);
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
      if ((pvVar3 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
        FontManager__SetLocalSimFont
                  (pvVar2,(undefined8 *)((long)__this + 0x48),*(int *)((long)pvVar3 + 0x18),false,
                   false,(void *)0x0);
LAB_010d9998:
        return *(void **)((long)pvVar3 + 0x10);
      }
    }
    else if (pvVar3 != (void *)0x0) goto LAB_010d9998;
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x10d9d3c | SongInfoPlayer$$InitializeEnsoParts
 * Metadata signature: void SongInfoPlayer__InitializeEnsoParts (SongInfoPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongInfoPlayer$$InitializeEnsoParts
   void SongInfoPlayer__InitializeEnsoParts (SongInfoPlayer_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  void *__this_00;
  void *pvVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  *(undefined4 *)((long)__this + 0x6c) = *(undefined4 *)((long)settings + 0x10);
  *(undefined1 *)((long)__this + 0x70) = *(undefined1 *)((long)settings + 0xc);
  pvVar1 = SongInfoPlayer__GetSongName(__this_00,*(void **)settings,post);
  *(void **)((long)__this + 0x78) = pvVar1;
  *(undefined1 *)((long)__this + 0x69) = 1;
  return;
}



/* RVA 0x10d9d88 | SongInfoPlayer$$.ctor
 * Metadata signature: void SongInfoPlayer___ctor (SongInfoPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoPlayer$$.ctor
   void SongInfoPlayer___ctor (SongInfoPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoPlayer___ctor(void *__this,void *method)

{
  if ((bRam00000000031624c7 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624c7 = 1;
  }
  *(undefined4 *)((long)__this + 0x6c) = 0xc;
  *(undefined8 *)((long)__this + 0x78) = _StringLiteral_3_;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


