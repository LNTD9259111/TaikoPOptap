
/* RVA 0x10d6d4c | ScorePlayer$$get_IsReady
 * Metadata signature: bool ScorePlayer__get_IsReady (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer$$get_IsReady
   bool ScorePlayer__get_IsReady (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 100);
}



/* RVA 0x10ca624 | ScorePlayer$$SetScore
 * Metadata signature: void ScorePlayer__SetScore (ScorePlayer_o* __this, int32_t score, bool enableGreenLight, bool enableHighScoreBG, bool enableHighScoreEffect, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$SetScore
   void ScorePlayer__SetScore (ScorePlayer_o* __this, int32_t score, bool enableGreenLight, bool
   enableHighScoreBG, bool enableHighScoreEffect, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__SetScore
               (void *__this,int score,bool enableGreenLight,bool enableHighScoreBG,
               bool enableHighScoreEffect,void *method)

{
  char cVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  void *method_00;
  void *method_01;
  void *method_02;
  long lVar5;
  long lVar6;
  void *pvVar7;
  uint uVar8;
  float normTime;
  int iStack_64;
  
  if (*(char *)((long)__this + 100) == '\0') {
    return;
  }
  if ((((*(int *)((long)__this + 0x74) == score) &&
       ((bool)*(char *)((long)__this + 0x78) == enableGreenLight)) &&
      ((bool)*(char *)((long)__this + 0x79) == enableHighScoreBG)) &&
     ((bool)*(char *)((long)__this + 0x7a) == enableHighScoreEffect)) {
    return;
  }
  *(int *)((long)__this + 0x74) = score;
  *(bool *)((long)__this + 0x78) = enableGreenLight;
  *(bool *)((long)__this + 0x79) = enableHighScoreBG;
  *(bool *)((long)__this + 0x7a) = enableHighScoreEffect;
  iStack_64 = score;
  pvVar4 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    uVar8 = *(uint *)((long)pvVar4 + 0x10);
    if (7 < (int)uVar8) {
      pvVar4 = System_String__Substring(pvVar4,uVar8 - 7,(void *)0x0);
      if (pvVar4 == (void *)0x0) goto LAB_010ca9d0;
      uVar8 = 7;
    }
    method_02 = (void *)0x0;
    pvVar4 = System_String__PadLeft(pvVar4,7,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      pvVar4 = System_String__ToCharArray(pvVar4,(void *)0x0);
      lVar5 = *(long *)((long)__this + 0x30);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010ca9d4;
        lVar5 = *(long *)(lVar5 + 0x20);
        if (lVar5 != 0) {
          if ((bRam00000000031624b2 & 1) == 0) {
            native_ec3708(&UnityEngine_Object_TypeInfo);
            bRam00000000031624b2 = 1;
          }
          normTime = 0.0;
          if (*(char *)(lVar5 + 0x38) != '\0') {
            pvVar7 = *(void **)(lVar5 + 0x20);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              method_02 = (void *)0x0;
              bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            }
            else {
              method_02 = (void *)0x0;
              bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            }
            if (bVar3) {
              if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_010ca9d0;
              method_02 = (void *)0x0;
              normTime = AnimClips__AnimClipsAPI_GetClipNormTime
                                   (*(void **)(lVar5 + 0x20),0,(void *)0x0);
            }
          }
          if ((int)(7 - uVar8) < 7) {
            if (pvVar4 == (void *)0x0) goto LAB_010ca9d0;
            lVar5 = (long)(int)(7 - uVar8);
            if (enableGreenLight) {
              do {
                uVar8 = uVar8 - 1;
                if (*(uint *)((long)pvVar4 + 0x18) <= (uint)lVar5) goto LAB_010ca9d4;
                uVar2 = *(ushort *)((long)pvVar4 + lVar5 * 2 + 0x20) - 0x30;
                if (9 < uVar2) {
                  uVar2 = 0;
                }
                lVar6 = *(long *)((long)__this + 0x30);
                if (lVar6 == 0) goto LAB_010ca9d0;
                if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010ca9d4;
                pvVar7 = *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20);
                if (pvVar7 == (void *)0x0) goto LAB_010ca9d0;
                ScoreDigitPlayer__ScoreStart(pvVar7,uVar2,method_02);
                lVar6 = *(long *)((long)__this + 0x30);
                if (lVar6 == 0) goto LAB_010ca9d0;
                if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010ca9d4;
                pvVar7 = *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20);
                if (pvVar7 == (void *)0x0) goto LAB_010ca9d0;
                ScoreDigitPlayer__LightStart(pvVar7,1.0,normTime,method_00);
                lVar5 = lVar5 + 1;
              } while ((int)lVar5 != 7);
            }
            else {
              do {
                uVar8 = uVar8 - 1;
                if (*(uint *)((long)pvVar4 + 0x18) <= (uint)lVar5) goto LAB_010ca9d4;
                uVar2 = *(ushort *)((long)pvVar4 + lVar5 * 2 + 0x20) - 0x30;
                if (9 < uVar2) {
                  uVar2 = 0;
                }
                lVar6 = *(long *)((long)__this + 0x30);
                if (lVar6 == 0) goto LAB_010ca9d0;
                if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010ca9d4;
                pvVar7 = *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20);
                if (pvVar7 == (void *)0x0) goto LAB_010ca9d0;
                ScoreDigitPlayer__ScoreStart(pvVar7,uVar2,method_02);
                lVar6 = *(long *)((long)__this + 0x30);
                if (lVar6 == 0) goto LAB_010ca9d0;
                if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010ca9d4;
                pvVar7 = *(void **)(lVar6 + (long)(int)uVar8 * 8 + 0x20);
                if (pvVar7 == (void *)0x0) goto LAB_010ca9d0;
                ScoreDigitPlayer__LightStop(pvVar7,method_01);
                lVar5 = lVar5 + 1;
              } while ((int)lVar5 != 7);
            }
          }
          if ((bool)*(char *)((long)__this + 0x7b) == enableHighScoreBG) {
LAB_010ca904:
            cVar1 = *(char *)((long)__this + 0x7c);
joined_r0x010ca978:
            if ((bool)cVar1 == enableHighScoreEffect) {
              return;
            }
            *(bool *)((long)__this + 0x7c) = enableHighScoreEffect;
            pvVar4 = *(void **)((long)__this + 0x50);
            if (enableHighScoreEffect) {
              if ((pvVar4 != (void *)0x0) &&
                 (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
                 pvVar4 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
                if (*(void **)((long)__this + 0x50) != (void *)0x0) {
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)((long)__this + 0x50),0,1.0,0.0,0.0,(void *)0x0);
                  return;
                }
              }
            }
            else if (pvVar4 != (void *)0x0) {
              AnimClips__AnimClipsAPI_StopAllClips(pvVar4,true,(void *)0x0);
              if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                 (pvVar4 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x50),(void *)0x0),
                 pvVar4 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
                return;
              }
            }
          }
          else {
            *(bool *)((long)__this + 0x7b) = enableHighScoreBG;
            pvVar4 = *(void **)((long)__this + 0x48);
            if (enableHighScoreBG) {
              if (pvVar4 != (void *)0x0) {
                StandardAnimClips__StandardAnimClipsAPI_PlayStart
                          (pvVar4,1.0,0.0,(void *)0x0,0,(void *)0x0);
                goto LAB_010ca904;
              }
            }
            else if (pvVar4 != (void *)0x0) {
              StandardAnimClips__StandardAnimClipsAPI_PlayEnd(pvVar4,1.0,0.0,(void *)0x0);
              cVar1 = *(char *)((long)__this + 0x7c);
              goto joined_r0x010ca978;
            }
          }
        }
      }
    }
  }
LAB_010ca9d0:
  native_ec3958();
LAB_010ca9d4:
  native_ec3964();
  return;
}



/* RVA 0x10d6d54 | ScorePlayer$$SetAddScore
 * Metadata signature: void ScorePlayer__SetAddScore (ScorePlayer_o* __this, int32_t score, bool usePlus, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$SetAddScore
   void ScorePlayer__SetAddScore (ScorePlayer_o* __this, int32_t score, bool usePlus, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__SetAddScore(void *__this,int score,bool usePlus,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *__this_00;
  void *pvVar4;
  long lVar5;
  void *original;
  
  if ((bRam00000000031624b6 & 1) == 0) {
    native_ec3708(&ScorePlayer_CAddScore_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ScoreObjects>__);
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b6 = 1;
  }
  __this_00 = (void *)native_ec3944(_ScorePlayer_CAddScore_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  original = *(void **)((long)__this + 0x38);
  pvVar4 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (original,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (__this_00 != (void *)0x0) {
      *(void **)((long)__this_00 + 0x10) = pvVar4;
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar3) {
        return;
      }
      if (*(void **)((long)__this_00 + 0x10) != (void *)0x0) {
        pvVar4 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)((long)__this_00 + 0x10),
                            _Method_UnityEngine_GameObject_GetComponent<ScoreObjects>__);
        *(void **)((long)__this_00 + 0x18) = pvVar4;
        *(int *)((long)__this_00 + 0x28) = score;
        *(bool *)((long)__this_00 + 0x2c) = usePlus;
        lVar2 = _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_Add__;
        pvVar4 = *(void **)((long)__this + 0x80);
        if (pvVar4 != (void *)0x0) {
          *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar4 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar4 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = __this_00;
              return;
            }
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar4,__this_00,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70)
                      );
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d6f04 | ScorePlayer$$SetAddScorePool
 * Metadata signature: void ScorePlayer__SetAddScorePool (ScorePlayer_o* __this, int32_t index, int32_t score, bool usePlus, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$SetAddScorePool
   void ScorePlayer__SetAddScorePool (ScorePlayer_o* __this, int32_t index, int32_t score, bool
   usePlus, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__SetAddScorePool(void *__this,int index,int score,bool usePlus,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  if ((bRam00000000031624b7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b7 = 1;
  }
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x80),index,
                          _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__)
     , pvVar2 != (void *)0x0)) {
    x = *(void **)((long)pvVar2 + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    *(int *)((long)pvVar2 + 0x28) = score;
    *(bool *)((long)pvVar2 + 0x2c) = usePlus;
    *(undefined2 *)((long)pvVar2 + 0x2d) = 0x100;
    if ((*(void **)((long)pvVar2 + 0x10) != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)pvVar2 + 0x10),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      UnityEngine_Transform__SetAsLastSibling(pvVar2,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d7010 | ScorePlayer$$StartNewHighScore
 * Metadata signature: void ScorePlayer__StartNewHighScore (ScorePlayer_o* __this, System_String_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$StartNewHighScore
   void ScorePlayer__StartNewHighScore (ScorePlayer_o* __this, System_String_o* s, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__StartNewHighScore(void *__this,void *s,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam00000000031624b8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam00000000031624b8 = 1;
  }
  if (*(char *)((long)__this + 100) == '\0') {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x98);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  plVar4 = (long *)((long)__this + 0x58);
  pvVar3 = (void *)*plVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(void **)((long)__this + 0x98) == (void *)0x0) goto LAB_010d71bc;
  pvVar3 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x98),s,(void *)0x0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010d718c;
LAB_010d7148:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010d71bc;
    FontManager__SetLocalSimFont
              (pvVar2,plVar4,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d7148;
LAB_010d718c:
    if (pvVar3 == (void *)0x0) goto LAB_010d71bc;
  }
  plVar4 = (long *)*plVar4;
  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010d71b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)pvVar3 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0));
    return;
  }
LAB_010d71bc:
  native_ec3958();
  return;
}



/* RVA 0x10d71c0 | ScorePlayer$$getAnimClipsIsReady
 * Metadata signature: bool ScorePlayer__getAnimClipsIsReady (ScorePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$getAnimClipsIsReady
   bool ScorePlayer__getAnimClipsIsReady (ScorePlayer_o* __this, AnimClips_o* ac, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624ef & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624ef = 1;
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



/* RVA 0x10d7278 | ScorePlayer$$getStandardAnimClipsIsReady
 * Metadata signature: bool ScorePlayer__getStandardAnimClipsIsReady (ScorePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$getStandardAnimClipsIsReady
   bool ScorePlayer__getStandardAnimClipsIsReady (ScorePlayer_o* __this, StandardAnimClips_o* sac,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__getStandardAnimClipsIsReady(void *__this,void *sac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624f0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f0 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (sac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)sac + 0x40) != '\0';
}



/* RVA 0x10d7330 | ScorePlayer$$getScoreDigitPlayerIsReady
 * Metadata signature: bool ScorePlayer__getScoreDigitPlayerIsReady (ScorePlayer_o* __this, ScoreDigitPlayer_o* sdp, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$getScoreDigitPlayerIsReady
   bool ScorePlayer__getScoreDigitPlayerIsReady (ScorePlayer_o* __this, ScoreDigitPlayer_o* sdp,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__getScoreDigitPlayerIsReady(void *__this,void *sdp,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f1 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(sdp,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(sdp,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (sdp == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)sdp + 0x38) != '\0';
}



/* RVA 0x10d73e8 | ScorePlayer$$execAddScore
 * Metadata signature: bool ScorePlayer__execAddScore (ScorePlayer_o* __this, ScorePlayer_CAddScore_o* c, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$execAddScore
   bool ScorePlayer__execAddScore (ScorePlayer_o* __this, ScorePlayer_CAddScore_o* c, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__execAddScore(void *__this,void *c,void *method)

{
  uint index;
  uint uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *__this_00;
  void *extraout_x0;
  void *method_00;
  void *in_x4;
  long lVar4;
  long lVar5;
  void *pvVar6;
  uint uVar7;
  
  if ((bRam00000000031624f2 & 1) == 0) {
    native_ec3708(&StringLiteral_1156__);
    bRam00000000031624f2 = 1;
  }
  if (c == (void *)0x0) {
    return false;
  }
  if (*(void **)((long)c + 0x10) != (void *)0x0) {
    bVar2 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)c + 0x10),(void *)0x0);
    if (!bVar2) {
      return bVar2;
    }
    if (*(char *)((long)c + 0x2d) != '\0') {
      return false;
    }
    if (*(char *)((long)c + 0x2e) == '\0') {
      return false;
    }
    if (*(long *)((long)c + 0x18) != 0) {
      pvVar6 = *(void **)(*(long *)((long)c + 0x18) + 0x20);
      if ((bRam00000000031624ef & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624ef = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d74d0;
LAB_010d7498:
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) {
          return false;
        }
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7498;
LAB_010d74d0:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) {
          return false;
        }
      }
      if (pvVar6 != (void *)0x0) {
        if (*(char *)((long)pvVar6 + 0x7c) == '\0') {
          return false;
        }
        if ((*(long *)((long)c + 0x18) != 0) &&
           (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010d7a78;
          pvVar6 = *(void **)(lVar4 + 0x20);
          if ((bRam00000000031624f1 & 1) == 0) {
            native_ec3708(&UnityEngine_Object_TypeInfo);
            bRam00000000031624f1 = 1;
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7560;
LAB_010d7528:
            bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
            if (bVar2) {
              return false;
            }
          }
          else {
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7528;
LAB_010d7560:
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
            if (bVar2) {
              return false;
            }
          }
          if (pvVar6 != (void *)0x0) {
            if (*(char *)((long)pvVar6 + 0x38) == '\0') {
              return false;
            }
            if ((*(long *)((long)c + 0x18) != 0) &&
               (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010d7a78;
              pvVar6 = *(void **)(lVar4 + 0x28);
              if ((bRam00000000031624f1 & 1) == 0) {
                native_ec3708(&UnityEngine_Object_TypeInfo);
                bRam00000000031624f1 = 1;
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d75f0;
LAB_010d75b8:
                bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                if (bVar2) {
                  return false;
                }
              }
              else {
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d75b8;
LAB_010d75f0:
                native_ec3820();
                bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                if (bVar2) {
                  return false;
                }
              }
              if (pvVar6 != (void *)0x0) {
                if (*(char *)((long)pvVar6 + 0x38) == '\0') {
                  return false;
                }
                if ((*(long *)((long)c + 0x18) != 0) &&
                   (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
                  if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_010d7a78;
                  pvVar6 = *(void **)(lVar4 + 0x30);
                  if ((bRam00000000031624f1 & 1) == 0) {
                    native_ec3708(&UnityEngine_Object_TypeInfo);
                    bRam00000000031624f1 = 1;
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7680;
LAB_010d7648:
                    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                    if (bVar2) {
                      return false;
                    }
                  }
                  else {
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7648;
LAB_010d7680:
                    native_ec3820();
                    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                    if (bVar2) {
                      return false;
                    }
                  }
                  if (pvVar6 != (void *)0x0) {
                    if (*(char *)((long)pvVar6 + 0x38) == '\0') {
                      return false;
                    }
                    if ((*(long *)((long)c + 0x18) != 0) &&
                       (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
                      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_010d7a78;
                      pvVar6 = *(void **)(lVar4 + 0x38);
                      if ((bRam00000000031624f1 & 1) == 0) {
                        native_ec3708(&UnityEngine_Object_TypeInfo);
                        bRam00000000031624f1 = 1;
                        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7710;
LAB_010d76d8:
                        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                        if (bVar2) {
                          return false;
                        }
                      }
                      else {
                        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d76d8;
LAB_010d7710:
                        native_ec3820();
                        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                        if (bVar2) {
                          return false;
                        }
                      }
                      if (pvVar6 != (void *)0x0) {
                        if (*(char *)((long)pvVar6 + 0x38) == '\0') {
                          return false;
                        }
                        if ((*(long *)((long)c + 0x18) != 0) &&
                           (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
                          if (*(uint *)(lVar4 + 0x18) < 5) goto LAB_010d7a78;
                          pvVar6 = *(void **)(lVar4 + 0x40);
                          if ((bRam00000000031624f1 & 1) == 0) {
                            native_ec3708(&UnityEngine_Object_TypeInfo);
                            bRam00000000031624f1 = 1;
                            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0)
                            goto LAB_010d77a0;
LAB_010d7768:
                            bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                            if (bVar2) {
                              return false;
                            }
                          }
                          else {
                            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0)
                            goto LAB_010d7768;
LAB_010d77a0:
                            native_ec3820();
                            bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
                            if (bVar2) {
                              return false;
                            }
                          }
                          if (pvVar6 != (void *)0x0) {
                            if (*(char *)((long)pvVar6 + 0x38) == '\0') {
                              return false;
                            }
                            if ((*(long *)((long)c + 0x18) != 0) &&
                               (lVar4 = *(long *)(*(long *)((long)c + 0x18) + 0x28), lVar4 != 0)) {
                              if ((*(ulong *)(lVar4 + 0x18) & 0xfffffffe) < 6) goto LAB_010d7a78;
                              pvVar6 = *(void **)(lVar4 + 0x48);
                              if ((bRam00000000031624f1 & 1) == 0) {
                                native_ec3708(&UnityEngine_Object_TypeInfo);
                                bRam00000000031624f1 = 1;
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0)
                                goto LAB_010d7834;
LAB_010d77fc:
                                bVar2 = UnityEngine_Object__op_Equality
                                                  (pvVar6,(void *)0x0,(void *)0x0);
                                if (bVar2) {
                                  return false;
                                }
                              }
                              else {
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0)
                                goto LAB_010d77fc;
LAB_010d7834:
                                native_ec3820();
                                bVar2 = UnityEngine_Object__op_Equality
                                                  (pvVar6,(void *)0x0,(void *)0x0);
                                if (bVar2) {
                                  return false;
                                }
                              }
                              if (pvVar6 != (void *)0x0) {
                                if (*(char *)((long)pvVar6 + 0x38) == '\0') {
                                  return false;
                                }
                                pvVar6 = System_Int32__ToString((int)c + 0x28,(void *)0x0);
                                if (pvVar6 != (void *)0x0) {
                                  uVar7 = *(uint *)((long)pvVar6 + 0x10);
                                  if ((int)uVar7 < 7) {
                                    if ((*(char *)((long)c + 0x2c) != '\0') && (uVar7 != 6)) {
                                      pvVar6 = System_String__Concat
                                                         (_StringLiteral_1156__,pvVar6,(void *)0x0);
                                      uVar7 = uVar7 + 1;
                                      goto LAB_010d78e0;
                                    }
                                  }
                                  else {
                                    pvVar6 = System_String__Substring(pvVar6,uVar7 - 6,(void *)0x0);
                                    uVar7 = 6;
LAB_010d78e0:
                                    if (pvVar6 == (void *)0x0) goto LAB_010d7a74;
                                  }
                                  method_00 = (void *)0x0;
                                  pvVar6 = System_String__PadLeft(pvVar6,6,(void *)0x0);
                                  if (pvVar6 != (void *)0x0) {
                                    pvVar6 = System_String__ToCharArray(pvVar6,(void *)0x0);
                                    uVar1 = 6 - uVar7;
                                    if ((int)uVar1 < 6) {
                                      if (pvVar6 == (void *)0x0) goto LAB_010d7a74;
                                      lVar4 = (long)(int)uVar1;
                                      do {
                                        uVar7 = uVar7 - 1;
                                        if (*(uint *)((long)pvVar6 + 0x18) <= (uint)lVar4)
                                        goto LAB_010d7a78;
                                        index = *(ushort *)((long)pvVar6 + lVar4 * 2 + 0x20) - 0x30;
                                        if (10 < index) {
                                          index = 0;
                                        }
                                        if ((*(long *)((long)c + 0x18) == 0) ||
                                           (lVar5 = *(long *)(*(long *)((long)c + 0x18) + 0x28),
                                           lVar5 == 0)) goto LAB_010d7a74;
                                        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010d7a78;
                                        __this_00 = *(void **)(lVar5 + (long)(int)uVar7 * 8 + 0x20);
                                        if (__this_00 == (void *)0x0) goto LAB_010d7a74;
                                        ScoreDigitPlayer__ScoreStart(__this_00,index,method_00);
                                        lVar4 = lVar4 + 1;
                                      } while ((int)lVar4 != 6);
                                      if (0 < (int)uVar1) goto LAB_010d7984;
                                    }
                                    else {
LAB_010d7984:
                                      lVar4 = 0;
                                      do {
                                        if ((*(long *)((long)c + 0x18) == 0) ||
                                           (lVar5 = *(long *)(*(long *)((long)c + 0x18) + 0x28),
                                           lVar5 == 0)) goto LAB_010d7a74;
                                        if (*(uint *)(lVar5 + 0x18) <= (int)lVar4 + 5U)
                                        goto LAB_010d7a78;
                                        pvVar6 = *(void **)(lVar5 + lVar4 * 8 + 0x48);
                                        if (pvVar6 == (void *)0x0) goto LAB_010d7a74;
                                        ScoreDigitPlayer__ScoreStart(pvVar6,0xb,method_00);
                                        lVar4 = lVar4 + -1;
                                      } while (-lVar4 != (ulong)uVar1);
                                    }
                                    if ((*(long *)((long)c + 0x18) != 0) &&
                                       (pvVar6 = *(void **)(*(long *)((long)c + 0x18) + 0x20),
                                       pvVar6 != (void *)0x0)) {
                                      bVar2 = AnimClips__AnimClipsAPI_PlayClip
                                                        (pvVar6,0,1.0,0.0,0.0,(void *)0x0);
                                      pvVar6 = (void *)(ulong)bVar2;
                                      if (*(void **)((long)c + 0x20) != (void *)0x0) {
                                        UnityEngine_MonoBehaviour__StopCoroutine
                                                  (__this,*(void **)((long)c + 0x20),(void *)0x0);
                                        *(undefined8 *)((long)c + 0x20) = 0;
                                        pvVar6 = extraout_x0;
                                      }
                                      lVar4 = *(long *)((long)c + 0x18);
                                      if (lVar4 != 0) {
                                        pvVar6 = ScorePlayer__AddScoreAlphaOffOnTime
                                                           (pvVar6,*(void **)(lVar4 + 0x20),0,1.0,
                                                            *(void **)(lVar4 + 0x30),in_x4);
                                        UnityEngine_MonoBehaviour__StartCoroutine
                                                  (__this,pvVar6,(void *)0x0);
                                        if ((*(long *)((long)c + 0x18) != 0) &&
                                           (pvVar6 = *(void **)(*(long *)((long)c + 0x18) + 0x30),
                                           pvVar6 != (void *)0x0)) {
                                          UnityEngine_CanvasGroup__set_alpha(pvVar6,1.0,(void *)0x0)
                                          ;
                                          *(undefined2 *)((long)c + 0x2d) = 1;
                                          return true;
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
LAB_010d7a74:
  native_ec3958();
LAB_010d7a78:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x10d7b10 | ScorePlayer$$Start
 * Metadata signature: void ScorePlayer__Start (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$Start
   void ScorePlayer__Start (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__Start(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  long lVar6;
  void *original;
  int iStack_64;
  
  if ((bRam00000000031624b9 & 1) == 0) {
    native_ec3708(&ScorePlayer_CAddScore_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ScoreObjects>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_8845_add_score);
    bRam00000000031624b9 = 1;
  }
  pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar4 == (void *)0x0) {
LAB_010d7d98:
    native_ec3958();
    return;
  }
  pvVar4 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar4,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x98) = pvVar4;
  iStack_64 = 0;
  if (0 < *(int *)((long)__this + 0x60)) {
    do {
      pvVar4 = (void *)native_ec3944(_ScorePlayer_CAddScore_TypeInfo);
      System_Object___ctor(pvVar4,(void *)0x0);
      original = *(void **)((long)__this + 0x38);
      pvVar5 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_010d7d98;
      pvVar5 = UnityEngine_GameObject__get_transform(pvVar5,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = UnityEngine_Object__Instantiate<object>
                         (original,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      if (pvVar4 == (void *)0x0) goto LAB_010d7d98;
      *(void **)((long)pvVar4 + 0x10) = pvVar5;
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar3) {
        if (*(void **)((long)pvVar4 + 0x10) == (void *)0x0) goto LAB_010d7d98;
        UnityEngine_GameObject__AddComponent<object>
                  (*(void **)((long)pvVar4 + 0x10),
                   _Method_UnityEngine_GameObject_AddComponent<Canvas>__);
        if (*(void **)((long)pvVar4 + 0x10) == (void *)0x0) goto LAB_010d7d98;
        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)((long)pvVar4 + 0x10),
                            _Method_UnityEngine_GameObject_GetComponent<ScoreObjects>__);
        *(void **)((long)pvVar4 + 0x18) = pvVar5;
        lVar2 = _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_Add__;
        pvVar5 = *(void **)((long)__this + 0x80);
        if (pvVar5 == (void *)0x0) goto LAB_010d7d98;
        *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
        lVar6 = *(long *)((long)pvVar5 + 0x10);
        if (lVar6 == 0) goto LAB_010d7d98;
        uVar1 = *(uint *)((long)pvVar5 + 0x18);
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
          *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar5,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
        }
        if (*(void **)((long)pvVar4 + 0x10) == (void *)0x0) goto LAB_010d7d98;
        UnityEngine_GameObject__SetActive(*(void **)((long)pvVar4 + 0x10),true,(void *)0x0);
        pvVar5 = *(void **)((long)pvVar4 + 0x10);
        pvVar4 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
        pvVar4 = System_String__Concat(_StringLiteral_8845_add_score,pvVar4,(void *)0x0);
        if (pvVar5 == (void *)0x0) goto LAB_010d7d98;
        UnityEngine_Object__set_name(pvVar5,pvVar4,(void *)0x0);
      }
      iStack_64 = iStack_64 + 1;
    } while (iStack_64 < *(int *)((long)__this + 0x60));
  }
  return;
}



/* RVA 0x10d7d9c | ScorePlayer$$Update
 * Metadata signature: void ScorePlayer__Update (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$Update
   void ScorePlayer__Update (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__Update(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *pvVar7;
  void *in_x5;
  char cVar8;
  long lVar9;
  ulong uVar10;
  int iVar11;
  void *pvVar12;
  ulong uVar13;
  int *piVar14;
  
  if ((bRam00000000031624f3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_10836_hiscore_update);
    bRam00000000031624f3 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 100) != '\0') goto LAB_010d82e0;
  lVar9 = *(long *)((long)__this + 0x30);
  if (lVar9 == 0) goto LAB_010d834c;
  if (*(int *)(lVar9 + 0x18) == 0) goto LAB_010d8614;
  pvVar12 = *(void **)(lVar9 + 0x20);
  if ((bRam00000000031624f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f1 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7e38;
LAB_010d7e78:
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_010d8188;
LAB_010d7e90:
    if (pvVar12 != (void *)0x0) {
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x28);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7ec8;
LAB_010d7f00:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7f00;
LAB_010d7ec8:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if (*(uint *)(lVar9 + 0x18) < 3) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x30);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7f50;
LAB_010d7f88:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7f88;
LAB_010d7f50:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if ((*(uint *)(lVar9 + 0x18) & 0xfffffffc) == 0) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x38);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d7fd8;
LAB_010d8010:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d8010;
LAB_010d7fd8:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if (*(uint *)(lVar9 + 0x18) < 5) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x40);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d8060;
LAB_010d8098:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d8098;
LAB_010d8060:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if ((*(ulong *)(lVar9 + 0x18) & 0xfffffffe) < 6) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x48);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d80ec;
LAB_010d8124:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d8124;
LAB_010d80ec:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      if (*(char *)((long)pvVar12 + 0x38) == '\0') goto LAB_010d8188;
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 == 0) goto LAB_010d834c;
      if (*(uint *)(lVar9 + 0x18) < 7) goto LAB_010d8614;
      pvVar12 = *(void **)(lVar9 + 0x50);
      if ((bRam00000000031624f1 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f1 = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d8174;
LAB_010d8580:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d8580;
LAB_010d8174:
        bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d8188;
      }
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      bVar3 = *(char *)((long)pvVar12 + 0x38) != '\0';
      pvVar12 = *(void **)((long)__this + 0x40);
      goto joined_r0x010d85b4;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d7e78;
LAB_010d7e38:
    bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_010d7e90;
LAB_010d8188:
    bVar3 = false;
    pvVar12 = *(void **)((long)__this + 0x40);
joined_r0x010d85b4:
    if ((bRam00000000031624ef & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624ef = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d81a8;
LAB_010d85d8:
      native_ec3820();
      bVar4 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar4) goto LAB_010d81bc;
LAB_010d85f0:
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      bVar4 = *(char *)((long)pvVar12 + 0x7c) != '\0';
      pvVar12 = *(void **)((long)__this + 0x48);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d85d8;
LAB_010d81a8:
      bVar4 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (!bVar4) goto LAB_010d85f0;
LAB_010d81bc:
      bVar4 = false;
      pvVar12 = *(void **)((long)__this + 0x48);
    }
    if ((bRam00000000031624f0 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624f0 = 1;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar5 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar5) goto LAB_010d8204;
LAB_010d8268:
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      bVar5 = *(char *)((long)pvVar12 + 0x40) != '\0';
      pvVar12 = *(void **)((long)__this + 0x50);
    }
    else {
      bVar5 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (!bVar5) goto LAB_010d8268;
LAB_010d8204:
      bVar5 = false;
      pvVar12 = *(void **)((long)__this + 0x50);
    }
    if ((bRam00000000031624ef & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624ef = 1;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar6 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      method = extraout_x1_01;
    }
    else {
      bVar6 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      method = extraout_x1_00;
    }
    if (bVar6) {
      *(undefined1 *)((long)__this + 100) = 0;
    }
    else {
      if (pvVar12 == (void *)0x0) goto LAB_010d834c;
      bVar3 = (bool)(*(char *)((long)pvVar12 + 0x7c) != '\0' & bVar5 & bVar4 & bVar3);
      *(bool *)((long)__this + 100) = bVar3;
      if (bVar3) {
        ScorePlayer__SetScore(__this,0,false,false,false,in_x5);
        method = extraout_x1_02;
      }
    }
LAB_010d82e0:
    if (*(int *)((long)__this + 0xa8) == 1) {
      ScorePlayer__ProcPrepare(__this,method);
      return;
    }
    pvVar12 = *(void **)((long)__this + 0x80);
    if (pvVar12 != (void *)0x0) {
      iVar11 = 0;
      do {
        if (*(int *)((long)pvVar12 + 0x18) <= iVar11) goto LAB_010d8350;
        pvVar7 = _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__;
        pvVar12 = System_Collections_Generic_List<object>__get_Item
                            (pvVar12,iVar11,
                             _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__
                            );
        ScorePlayer__execAddScore(__this,pvVar12,pvVar7);
        iVar11 = iVar11 + 1;
        pvVar12 = *(void **)((long)__this + 0x80);
      } while (pvVar12 != (void *)0x0);
    }
  }
LAB_010d834c:
  while( true ) {
    do {
      do {
        do {
          native_ec3958();
LAB_010d8350:
          pvVar12 = *(void **)((long)__this + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            pvVar7 = (void *)0x0;
            bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
            if (bVar3) {
              return;
            }
          }
          else {
            pvVar7 = (void *)0x0;
            bVar3 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
            if (bVar3) {
              return;
            }
          }
          pvVar12 = *(void **)((long)__this + 0x20);
        } while (pvVar12 == (void *)0x0);
        if (*(char *)((long)pvVar12 + 0x49) != '\0') {
          return;
        }
        pvVar12 = EnsoPlayingParameter__GetFrameResults(pvVar12,(void *)0x0);
        *(void **)((long)__this + 0x90) = pvVar12;
        if (pvVar12 == (void *)0x0) {
          return;
        }
        lVar9 = *(long *)((long)__this + 0x20);
      } while (lVar9 == 0);
      if (*(char *)(lVar9 + 0x38) == '\0') {
        if (*(int *)(lVar9 + 100) == 0) {
          *(undefined1 *)((long)__this + 0x65) = 0;
          return;
        }
        return;
      }
      if (*(char *)((long)__this + 0x65) == '\0') {
        *(undefined1 *)((long)__this + 0x65) = 1;
        *(undefined2 *)((long)__this + 0x70) = 0;
        ScorePlayer__SetScore(__this,0,false,false,false,in_x5);
        return;
      }
      lVar9 = *(long *)((long)pvVar12 + 0x20);
    } while (lVar9 == 0);
    if (*(int *)(lVar9 + 0x18) == 0) break;
    iVar11 = *(int *)(lVar9 + 0x5c);
    if (*(int *)((long)__this + 0x68) == 0) {
      cVar8 = *(char *)((long)__this + 0x71);
    }
    else {
      if ((*(char *)((long)__this + 0x70) == '\0') && (*(int *)((long)__this + 0x6c) <= iVar11)) {
        *(undefined1 *)((long)__this + 0x70) = 1;
      }
      cVar8 = *(char *)((long)__this + 0x71);
      if ((cVar8 == '\0') && (*(int *)((long)__this + 0x68) < iVar11)) {
        ScorePlayer__StartNewHighScore(__this,_StringLiteral_10836_hiscore_update,pvVar7);
        cVar8 = '\x01';
        *(undefined1 *)((long)__this + 0x71) = 1;
      }
    }
    bVar3 = cVar8 != '\0';
    pvVar12 = (void *)(ulong)bVar3;
    ScorePlayer__SetScore(__this,iVar11,*(bool *)((long)__this + 0x70),bVar3,bVar3,in_x5);
    if ((*(long *)((long)__this + 0x90) != 0) &&
       (lVar9 = *(long *)(*(long *)((long)__this + 0x90) + 0x80), lVar9 != 0)) {
      if ((int)*(ulong *)(lVar9 + 0x18) < 1) {
        return;
      }
      uVar13 = 0;
      uVar10 = *(ulong *)(lVar9 + 0x18) & 0xffffffff;
      piVar14 = (int *)(lVar9 + 0x68);
      while( true ) {
        if (uVar10 <= uVar13) goto LAB_010d8614;
        if (*(long *)((long)__this + 0x90) == 0) break;
        if (*(int *)(*(long *)((long)__this + 0x90) + 0x78) <= (int)uVar13) {
          return;
        }
        if (0 < *piVar14) {
          ScorePlayer__SetAddScorePool(__this,*(int *)((long)__this + 0x88),*piVar14,false,pvVar12);
          iVar1 = *(int *)((long)__this + 0x60);
          iVar11 = *(int *)((long)__this + 0x88) + 1;
          iVar2 = 0;
          if (iVar1 != 0) {
            iVar2 = iVar11 / iVar1;
          }
          *(int *)((long)__this + 0x88) = iVar11 - iVar2 * iVar1;
          uVar10 = (ulong)*(uint *)(lVar9 + 0x18);
        }
        uVar13 = uVar13 + 1;
        piVar14 = piVar14 + 0x14;
        if ((long)(int)uVar10 <= (long)uVar13) {
          return;
        }
      }
    }
  }
LAB_010d8614:
  native_ec3964();
  return;
}



/* RVA 0x10d8618 | ScorePlayer$$ProcPrepare
 * Metadata signature: void ScorePlayer__ProcPrepare (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$ProcPrepare
   void ScorePlayer__ProcPrepare (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__ProcPrepare(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  int iVar3;
  
  if ((bRam00000000031624ba & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624ba = 1;
  }
  iVar3 = *(int *)((long)__this + 0xa4) + -1;
  *(int *)((long)__this + 0xa4) = iVar3;
  if (0 < iVar3) {
    return;
  }
  if (0 < *(int *)((long)__this + 0x60)) {
    iVar3 = 0;
    do {
      if (*(void **)((long)__this + 0x80) == (void *)0x0) goto LAB_010d87a8;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x80),iVar3,
                          _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__)
      ;
      if (pvVar2 == (void *)0x0) goto LAB_010d86a8;
      if ((*(void **)((long)__this + 0x80) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x80),iVar3,
                              _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__
                             ), pvVar2 == (void *)0x0)) goto LAB_010d87a8;
      pvVar2 = *(void **)((long)pvVar2 + 0x10);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010d8728;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_010d8728:
          if (((*(void **)((long)__this + 0x80) == (void *)0x0) ||
              (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x80),iVar3,
                                   _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__
                                  ), pvVar2 == (void *)0x0)) ||
             (*(void **)((long)pvVar2 + 0x10) == (void *)0x0)) {
LAB_010d87a8:
            native_ec3958();
            return;
          }
          bVar1 = UnityEngine_GameObject__get_activeSelf
                            (*(void **)((long)pvVar2 + 0x10),(void *)0x0);
          if (bVar1) {
            if (((*(void **)((long)__this + 0x80) == (void *)0x0) ||
                (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)__this + 0x80),iVar3,
                                     _Method_System_Collections_Generic_List<ScorePlayer_CAddScore>_get_Item__
                                    ), pvVar2 == (void *)0x0)) ||
               ((*(long *)((long)pvVar2 + 0x18) == 0 ||
                (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x18) + 0x30), pvVar2 == (void *)0x0))
               )) goto LAB_010d87a8;
            UnityEngine_CanvasGroup__set_alpha(pvVar2,0.0,(void *)0x0);
          }
        }
      }
LAB_010d86a8:
      iVar3 = iVar3 + 1;
    } while (iVar3 < *(int *)((long)__this + 0x60));
  }
  *(undefined4 *)((long)__this + 0xa8) = 2;
  return;
}



/* RVA 0x10d87ac | ScorePlayer$$InitializeEnsoParts
 * Metadata signature: void ScorePlayer__InitializeEnsoParts (ScorePlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer$$InitializeEnsoParts
   void ScorePlayer__InitializeEnsoParts (ScorePlayer_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  int iVar1;
  long lVar2;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar2 = *(long *)((long)settings + 0x60);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar2 + 0x18)) {
    lVar2 = lVar2 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c;
    iVar1 = 0;
    if (*(int *)(lVar2 + 0x3c) != 1) {
      iVar1 = *(int *)(lVar2 + 0x40);
    }
    *(int *)((long)__this + 0x68) = iVar1;
    *(int *)((long)__this + 0x6c) = iVar1 - *(int *)(lVar2 + 0x44);
    *(undefined4 *)((long)__this + 0xa4) = *(undefined4 *)((long)__this + 0xa0);
    *(undefined4 *)((long)__this + 0xa8) = 1;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10d8824 | ScorePlayer$$IsPrepareFinished
 * Metadata signature: bool ScorePlayer__IsPrepareFinished (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer$$IsPrepareFinished
   bool ScorePlayer__IsPrepareFinished (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer__IsPrepareFinished(void *__this,void *method)

{
  return *(int *)((long)__this + 0xa8) == 2;
}



/* RVA 0x10d8834 | ScorePlayer$$DestroyOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ScorePlayer__DestroyOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$DestroyOnTime
   System_Collections_IEnumerator_o* ScorePlayer__DestroyOnTime (ScorePlayer_o* __this, AnimClips_o*
   animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer__DestroyOnTime
                 (void *__this,void *animClips,int index,float normTime,void *obj,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624bb & 1) == 0) {
    native_ec3708(&ScorePlayer_<DestroyOnTime>d__43_TypeInfo);
    bRam00000000031624bb = 1;
  }
  __this_00 = (void *)native_ec3944(_ScorePlayer_<DestroyOnTime>d__43_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  *(void **)((long)__this_00 + 0x30) = obj;
  return __this_00;
}



/* RVA 0x10d88f4 | ScorePlayer$$DeactiveOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ScorePlayer__DeactiveOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$DeactiveOnTime
   System_Collections_IEnumerator_o* ScorePlayer__DeactiveOnTime (ScorePlayer_o* __this,
   AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer__DeactiveOnTime
                 (void *__this,void *animClips,int index,float normTime,void *obj,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624bc & 1) == 0) {
    native_ec3708(&ScorePlayer_<DeactiveOnTime>d__44_TypeInfo);
    bRam00000000031624bc = 1;
  }
  __this_00 = (void *)native_ec3944(_ScorePlayer_<DeactiveOnTime>d__44_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  *(void **)((long)__this_00 + 0x30) = obj;
  return __this_00;
}



/* RVA 0x10d7a7c | ScorePlayer$$AddScoreAlphaOffOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ScorePlayer__AddScoreAlphaOffOnTime (ScorePlayer_o* __this, AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_CanvasGroup_o* canvasGroup, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$AddScoreAlphaOffOnTime
   System_Collections_IEnumerator_o* ScorePlayer__AddScoreAlphaOffOnTime (ScorePlayer_o* __this,
   AnimClips_o* animClips, int32_t index, float normTime, UnityEngine_CanvasGroup_o* canvasGroup,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer__AddScoreAlphaOffOnTime
                 (void *__this,void *animClips,int index,float normTime,void *canvasGroup,
                 void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624bd & 1) == 0) {
    native_ec3708(&ScorePlayer_<AddScoreAlphaOffOnTime>d__45_TypeInfo);
    bRam00000000031624bd = 1;
  }
  __this_00 = (void *)native_ec3944(_ScorePlayer_<AddScoreAlphaOffOnTime>d__45_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  *(void **)((long)__this_00 + 0x30) = canvasGroup;
  return __this_00;
}



/* RVA 0x10d89e0 | ScorePlayer$$.ctor
 * Metadata signature: void ScorePlayer___ctor (ScorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer$$.ctor
   void ScorePlayer___ctor (ScorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031624be & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ScorePlayer_CAddScore>__ctor__);
    native_ec3708(&System_Collections_Generic_List<ScorePlayer_CAddScore>_TypeInfo);
    bRam00000000031624be = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x60) = 0x10;
  *(undefined4 *)((long)__this + 0x74) = 0xffffffff;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<ScorePlayer_CAddScore>_TypeInfo
                                    ,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<ScorePlayer_CAddScore>__ctor__);
  *(void **)((long)__this + 0x80) = __this_00;
  *(undefined4 *)((long)__this + 0xa0) = 4;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


