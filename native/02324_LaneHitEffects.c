
/* RVA 0x10be01c | LaneHitEffects$$get_IsReady
 * Metadata signature: bool LaneHitEffects__get_IsReady (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneHitEffects$$get_IsReady
   bool LaneHitEffects__get_IsReady (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool LaneHitEffects__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x60);
}



/* RVA 0x10be024 | LaneHitEffects$$set_IsReady
 * Metadata signature: void LaneHitEffects__set_IsReady (LaneHitEffects_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneHitEffects$$set_IsReady
   void LaneHitEffects__set_IsReady (LaneHitEffects_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__set_IsReady(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x60) = value;
  return;
}



/* RVA 0x10be02c | LaneHitEffects$$Start
 * Metadata signature: void LaneHitEffects__Start (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$Start
   void LaneHitEffects__Start (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  uint uVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  long lVar10;
  
  if ((bRam000000000316246c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316246c = 1;
  }
  *(undefined4 *)((long)__this + 100) = 0xffffffff;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010be0ec;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010be0ec:
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 != 0) {
        uVar8 = 0;
        lVar10 = 0x20;
        do {
          if ((long)*(int *)(lVar5 + 0x18) <= (long)uVar8) goto LAB_010be158;
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          lVar5 = *(long *)((long)__this + 0x50);
          if ((lVar5 == 0) || (pvVar2 == (void *)0x0)) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_010be270;
          uVar8 = uVar8 + 1;
          FontManager__SetLocalSimFont(pvVar2,(void *)(lVar5 + lVar10),-1,false,false,(void *)0x0);
          lVar5 = *(long *)((long)__this + 0x50);
          lVar10 = lVar10 + 8;
        } while (lVar5 != 0);
      }
      goto LAB_010be254;
    }
  }
LAB_010be158:
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x58) = pvVar2;
    lVar5 = *(long *)((long)__this + 0x50);
    if (lVar5 != 0) {
      lVar10 = 4;
      do {
        uVar6 = (int)lVar10 - 4;
        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar6) {
          return;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar6) {
LAB_010be270:
          native_ec3964();
          return;
        }
        lVar7 = *(long *)((long)__this + 0x68);
        if (lVar7 == 0) break;
        if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_010be270;
        plVar9 = *(long **)(lVar5 + lVar10 * 8);
        pvVar2 = *(void **)(lVar7 + lVar10 * 8);
        if ((bRam000000000316246d & 1) == 0) {
          native_ec3708(&string_TypeInfo);
          bRam000000000316246d = 1;
        }
        if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar3 = WordDataManager__GetWordListInfo
                               (*(void **)((long)__this + 0x58),pvVar2,(void *)0x0),
           pvVar3 == (void *)0x0)) break;
        bVar1 = System_String__op_Equality
                          (*(void **)((long)pvVar3 + 0x10),
                           (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
        if ((bVar1) ||
           (pvVar4 = *(void **)((long)pvVar3 + 0x10), *(void **)((long)pvVar3 + 0x10) == (void *)0x0
           )) {
          *(void **)((long)pvVar3 + 0x10) = pvVar2;
          pvVar4 = pvVar2;
        }
        if (plVar9 == (long *)0x0) break;
        (**(code **)(*plVar9 + 0x5e8))(plVar9,pvVar4,*(undefined8 *)(*plVar9 + 0x5f0));
        lVar5 = *(long *)((long)__this + 0x50);
        lVar10 = lVar10 + 1;
        if (lVar5 == 0) break;
      } while( true );
    }
  }
LAB_010be254:
  native_ec3958();
  return;
}



/* RVA 0x10be320 | LaneHitEffects$$Update
 * Metadata signature: void LaneHitEffects__Update (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$Update
   void LaneHitEffects__Update (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__Update(void *__this,void *method)

{
  byte bVar1;
  bool bVar2;
  bool bVar3;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1;
  void *pvVar4;
  
  if (*(char *)((long)__this + 0x60) != '\0') goto LAB_010be340;
  pvVar4 = *(void **)((long)__this + 0x30);
  if ((bRam0000000003162443 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162443 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010be3dc;
LAB_010be394:
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010be3a8;
LAB_010be3f4:
    if (pvVar4 == (void *)0x0) goto LAB_010be620;
    bVar2 = *(char *)((long)pvVar4 + 0x7c) != '\0';
    pvVar4 = *(void **)((long)__this + 0x38);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010be394;
LAB_010be3dc:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010be3f4;
LAB_010be3a8:
    bVar2 = false;
    pvVar4 = *(void **)((long)__this + 0x38);
  }
  if ((bRam0000000003162443 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162443 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_010be4ec;
LAB_010be444:
    bVar1 = 0;
    pvVar4 = *(void **)((long)__this + 0x40);
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_010be444;
LAB_010be4ec:
    if (pvVar4 == (void *)0x0) goto LAB_010be620;
    bVar1 = *(char *)((long)pvVar4 + 0x7c) != '\0' & bVar2;
    pvVar4 = *(void **)((long)__this + 0x40);
  }
  if ((bRam0000000003162443 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162443 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010be528;
LAB_010be488:
    bVar1 = 0;
    pvVar4 = *(void **)((long)__this + 0x48);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010be488;
LAB_010be528:
    if (pvVar4 == (void *)0x0) goto LAB_010be620;
    bVar1 = *(char *)((long)pvVar4 + 0x7c) != '\0' & bVar1;
    pvVar4 = *(void **)((long)__this + 0x48);
  }
  if ((bRam0000000003162443 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162443 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    *(undefined1 *)((long)__this + 0x60) = 0;
    return;
  }
  if (pvVar4 != (void *)0x0) {
    bVar2 = (bool)(*(char *)((long)pvVar4 + 0x7c) != '\0' & bVar1);
    *(bool *)((long)__this + 0x60) = bVar2;
    if (!bVar2) {
      return;
    }
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x38),0,1.0,0.0,0.0,(void *)0x0);
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x40),0,1.0,0.0,0.0,(void *)0x0);
          if (*(void **)((long)__this + 0x48) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x48),0,1.0,0.0,0.0,(void *)0x0);
            method = extraout_x1;
            if (*(char *)((long)__this + 0x60) == '\0') {
              return;
            }
LAB_010be340:
            LaneHitEffects__procGoGo(__this,method);
            LaneHitEffects__procBranch(__this,method_00);
            LaneHitEffects__procHitImage(__this,method_01);
            LaneHitEffects__procLane(__this,method_02);
            return;
          }
        }
      }
    }
  }
LAB_010be620:
  native_ec3958();
  return;
}



/* RVA 0x10be624 | LaneHitEffects$$getAnimClipsIsReady
 * Metadata signature: bool LaneHitEffects__getAnimClipsIsReady (LaneHitEffects_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$getAnimClipsIsReady
   bool LaneHitEffects__getAnimClipsIsReady (LaneHitEffects_o* __this, AnimClips_o* ac, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool LaneHitEffects__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162443 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162443 = 1;
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



/* RVA 0x10be6dc | LaneHitEffects$$procGoGo
 * Metadata signature: void LaneHitEffects__procGoGo (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$procGoGo
   void LaneHitEffects__procGoGo (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__procGoGo(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((bRam0000000003162444 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162444 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010be75c;
LAB_010be714:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010be714;
LAB_010be75c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 != (void *)0x0) {
    if ((*(char *)((long)pvVar3 + 0x49) != '\0') ||
       (pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    {
      return;
    }
    if (*(long *)((long)__this + 0x20) != 0) {
      if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) == '\0') {
        return;
      }
      if (*(char *)((long)pvVar3 + 0x90) == '\0') {
        if (*(char *)((long)__this + 0x62) == '\0') {
          return;
        }
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x30),2,1.0,0.0,0.0,(void *)0x0);
          uVar2 = 0;
          goto LAB_010be800;
        }
      }
      else {
        if (*(char *)((long)__this + 0x62) != '\0') {
          return;
        }
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          uVar2 = 1;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
LAB_010be800:
          *(undefined1 *)((long)__this + 0x62) = uVar2;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10be818 | LaneHitEffects$$procBranch
 * Metadata signature: void LaneHitEffects__procBranch (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$procBranch
   void LaneHitEffects__procBranch (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__procBranch(void *__this,void *method)

{
  uint uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  bool bVar4;
  undefined4 *puVar5;
  long *plVar6;
  undefined4 *puVar7;
  int iVar8;
  void *extraout_x1;
  uint uVar9;
  long lVar10;
  void *pvVar11;
  long lVar12;
  ulong uVar13;
  
  if ((bRam0000000003162445 & 1) == 0) {
    native_ec3708(&TaikoCoreTypes_BranchPatternTypes_var);
    native_ec3708(&TaikoCoreTypes_BranchPatternTypes_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162445 = 1;
    pvVar11 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010be8c8;
LAB_010be85c:
    bVar4 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar4) {
      return;
    }
  }
  else {
    pvVar11 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010be85c;
LAB_010be8c8:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar4 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar4) {
      return;
    }
  }
  pvVar11 = *(void **)((long)__this + 0x20);
  puVar7 = (undefined4 *)0x0;
  if (pvVar11 == (void *)0x0) {
LAB_010beb6c:
    native_ec3958(puVar7);
LAB_010beb70:
    native_ec3964();
LAB_010beb74:
    native_ec3cb8();
    return;
  }
  if ((*(char *)((long)pvVar11 + 0x49) == '\0') &&
     (puVar5 = EnsoPlayingParameter__GetFrameResults(pvVar11,(void *)0x0),
     puVar5 != (undefined4 *)0x0)) {
    puVar7 = puVar5;
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_010beb6c;
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) != '\0') {
      lVar12 = *(long *)(puVar5 + 0xe);
      if (lVar12 == 0) goto LAB_010beb6c;
      uVar9 = *(uint *)(lVar12 + 0x18);
      if (0 < (int)uVar9) {
        uVar13 = 0;
        do {
          uVar3 = _TaikoCoreTypes_BranchPatternTypes_var;
          if (uVar9 <= (uint)uVar13) goto LAB_010beb70;
          if (*(int *)(lVar12 + 0x20 + (-(uVar13 >> 0x1f) & 0xfffffff000000000 | uVar13 << 4)) == 0)
          {
            puVar7 = (undefined4 *)0x0;
            if (*(void **)((long)__this + 0x48) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)__this + 0x48),0,1.0,0.0,0.0,(void *)0x0);
              return;
            }
            goto LAB_010beb6c;
          }
          if (*(char *)((long)__this + 0x61) == '\0') {
            puVar7 = (undefined4 *)0x0;
            if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_010beb6c;
            bVar4 = AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)((long)__this + 0x48),6,1.0,0.0,0.0,(void *)0x0);
            puVar7 = (undefined4 *)(ulong)bVar4;
            *(undefined1 *)((long)__this + 0x61) = 1;
          }
          else {
            lVar10 = *(long *)(puVar5 + 8);
            if (lVar10 == 0) goto LAB_010beb6c;
            if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010beb70;
            iVar8 = *(int *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 + 0x74);
            if (iVar8 != -1 && iVar8 != *(int *)((long)__this + 100)) {
              if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar11 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
              if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              plVar6 = System_Enum__ToObject(pvVar11,iVar8,(void *)0x0);
              puVar7 = (undefined4 *)0x0;
              if (plVar6 == (long *)0x0) goto LAB_010beb6c;
              if (*(long *)(*plVar6 + 0x40) !=
                  *(long *)(_TaikoCoreTypes_BranchPatternTypes_TypeInfo + 0x40)) goto LAB_010beb74;
              puVar7 = (undefined4 *)native_ec382c();
              uVar2 = *puVar7;
              *(undefined4 *)((long)__this + 100) = uVar2;
              switch(uVar2) {
              case 0:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 3;
                break;
              case 1:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 5;
                break;
              case 2:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 8;
                break;
              case 3:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 7;
                break;
              case 4:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 1;
                break;
              case 5:
                pvVar11 = *(void **)((long)__this + 0x48);
                puVar7 = (undefined4 *)0x0;
                if (pvVar11 == (void *)0x0) goto LAB_010beb6c;
                iVar8 = 2;
                break;
              default:
                goto LAB_010be964;
              }
              bVar4 = AnimClips__AnimClipsAPI_PlayClip(pvVar11,iVar8,1.0,0.0,0.0,(void *)0x0);
              puVar7 = (undefined4 *)(ulong)bVar4;
            }
          }
LAB_010be964:
          uVar1 = (uint)uVar13 + 1;
          uVar13 = (ulong)uVar1;
          uVar9 = *(uint *)(lVar12 + 0x18);
        } while ((int)uVar1 < (int)uVar9);
      }
    }
  }
  return;
}



/* RVA 0x10bed0c | LaneHitEffects$$procLane
 * Metadata signature: void LaneHitEffects__procLane (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$procLane
   void LaneHitEffects__procLane (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__procLane(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  int index;
  void *extraout_x1;
  long lVar6;
  ulong uVar7;
  void *pvVar8;
  ulong uVar9;
  uint *puVar10;
  
  if ((bRam0000000003162446 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162446 = 1;
    pvVar8 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010bed4c;
LAB_010bed88:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    pvVar8 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010bed88;
LAB_010bed4c:
    bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar4 = *(void **)((long)__this + 0x20);
  pvVar8 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    if ((*(char *)((long)pvVar4 + 0x49) != '\0') ||
       (pvVar4 = EnsoPlayingParameter__GetFrameResults(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
    {
      return;
    }
    lVar6 = *(long *)((long)__this + 0x20);
    pvVar8 = pvVar4;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0x38) == '\0') {
        return;
      }
      pvVar8 = (void *)0x0;
      if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
        pvVar5 = TaikoCorePlayer__GetSimpleInput
                           (*(void **)(lVar6 + 0x20),*(int *)((long)__this + 0x2c),(void *)0x0);
        pvVar8 = (void *)0x0;
        if (pvVar5 != (void *)0x0) {
          bVar2 = TaikoCorePlayer_SimpleInput__IsDon(pvVar5,(void *)0x0);
          if (bVar2) {
            pvVar8 = (void *)0x0;
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_010bef3c;
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x38),1,1.0,0.0,0.0,(void *)0x0);
          }
          bVar3 = TaikoCorePlayer_SimpleInput__IsKatsu(pvVar5,(void *)0x0);
          bVar2 = false;
          if (bVar3) {
            pvVar8 = (void *)0x0;
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_010bef3c;
            bVar2 = AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)((long)__this + 0x38),4,1.0,0.0,0.0,(void *)0x0);
          }
          pvVar8 = (void *)(ulong)bVar2;
          lVar6 = *(long *)((long)pvVar4 + 0x80);
          if (lVar6 != 0) {
            if ((int)*(ulong *)(lVar6 + 0x18) < 1) {
              return;
            }
            uVar9 = 0;
            uVar7 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
            puVar10 = (uint *)(lVar6 + 100);
            while (uVar9 < uVar7) {
              if (*(int *)((long)pvVar4 + 0x78) <= (int)uVar9) {
                return;
              }
              if ((puVar10[-0x10] != 0) &&
                 (puVar10[-0x11] == *(uint *)((long)__this + 0x2c) && puVar10[-1] < 9)) {
                uVar1 = 1 << (ulong)(puVar10[-1] & 0x1f);
                if ((uVar1 & 0x8e) == 0) {
                  if (((uVar1 & 0x130) != 0) && (*puVar10 < 2)) {
                    pvVar5 = *(void **)((long)__this + 0x38);
                    pvVar8 = (void *)0x0;
                    if (pvVar5 != (void *)0x0) {
                      index = 5;
                      goto LAB_010beea0;
                    }
                    goto LAB_010bef3c;
                  }
                }
                else if (*puVar10 < 2) {
                  pvVar5 = *(void **)((long)__this + 0x38);
                  pvVar8 = (void *)0x0;
                  if (pvVar5 == (void *)0x0) goto LAB_010bef3c;
                  index = 2;
LAB_010beea0:
                  bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar5,index,1.0,0.0,0.0,(void *)0x0);
                  pvVar8 = (void *)(ulong)bVar2;
                }
              }
              uVar9 = uVar9 + 1;
              uVar7 = (ulong)*(uint *)(lVar6 + 0x18);
              puVar10 = puVar10 + 0x14;
              if ((long)(int)*(uint *)(lVar6 + 0x18) <= (long)uVar9) {
                return;
              }
            }
            goto LAB_010bef40;
          }
        }
      }
    }
  }
LAB_010bef3c:
  pvVar8 = (void *)native_ec3958(pvVar8);
LAB_010bef40:
  native_ec3964(pvVar8);
  return;
}



/* RVA 0x10beb78 | LaneHitEffects$$procHitImage
 * Metadata signature: void LaneHitEffects__procHitImage (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$procHitImage
   void LaneHitEffects__procHitImage (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects__procHitImage(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  ulong uVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  int iStack_90;
  int iStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined8 uStack_54;
  uint uStack_4c;
  undefined8 uStack_48;
  
  if ((bRam0000000003162447 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162447 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010bebb8;
LAB_010bebf4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010bebf4;
LAB_010bebb8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 == (void *)0x0) {
LAB_010bed04:
    native_ec3958();
LAB_010bed08:
    native_ec3964();
    return;
  }
  if ((*(char *)((long)pvVar3 + 0x49) == '\0') &&
     (pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0), pvVar3 != (void *)0x0)) {
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_010bed04;
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) != '\0') {
      lVar4 = *(long *)((long)pvVar3 + 0x80);
      if (lVar4 == 0) goto LAB_010bed04;
      if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
        uVar5 = 0;
        uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
        puVar6 = (undefined8 *)(lVar4 + 0x68);
        do {
          if (uVar2 <= uVar5) goto LAB_010bed08;
          if (*(int *)((long)pvVar3 + 0x78) <= (int)uVar5) {
            return;
          }
          if (*(int *)((long)puVar6 + -0x44) != 0) {
            if (*(int *)(puVar6 + -9) == *(int *)((long)__this + 0x2c) &&
                *(uint *)((long)puVar6 + -4) < 0xfffffffe) {
              uStack_48 = *puVar6;
              uStack_80 = puVar6[-7];
              uStack_88 = puVar6[-8];
              uStack_70 = puVar6[-5];
              uStack_78 = puVar6[-6];
              uStack_68 = puVar6[-4];
              uStack_60 = (undefined4)puVar6[-3];
              uStack_54 = *(undefined8 *)((long)puVar6 + -0xc);
              uStack_5c = (undefined4)*(undefined8 *)((long)puVar6 + -0x14);
              uStack_58 = (undefined4)((ulong)*(undefined8 *)((long)puVar6 + -0x14) >> 0x20);
              iStack_90 = *(int *)(puVar6 + -9);
              iStack_8c = *(int *)((long)puVar6 + -0x44);
              uStack_4c = *(uint *)((long)puVar6 + -4);
              LaneHitEffects__switchHitImageAnimationOnpuTypes(__this,&iStack_90);
              uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
            }
          }
          uVar5 = uVar5 + 1;
          puVar6 = puVar6 + 10;
        } while ((long)uVar5 < (long)(int)uVar2);
      }
    }
  }
  return;
}



/* RVA 0x10bef44 | LaneHitEffects$$switchHitImageAnimationOnpuTypes
 * Metadata signature: void LaneHitEffects__switchHitImageAnimationOnpuTypes (LaneHitEffects_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneHitEffects$$switchHitImageAnimationOnpuTypes
   void LaneHitEffects__switchHitImageAnimationOnpuTypes (LaneHitEffects_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong LaneHitEffects__switchHitImageAnimationOnpuTypes(ulong param_1,long param_2)

{
  bool bVar1;
  ulong uVar2;
  
  if (*(int *)(param_2 + 0x40) - 6U < 0xfffffffb) {
    if (1 < *(int *)(param_2 + 0x40) - 7U) {
      return param_1;
    }
    if (*(int *)(param_2 + 0x44) == 1) {
      if (*(void **)(param_1 + 0x40) != (void *)0x0) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(param_1 + 0x40),2,1.0,0.0,0.0,(void *)0x0);
        return (ulong)bVar1;
      }
    }
    else {
      if (*(int *)(param_2 + 0x44) != 0) {
        return param_1;
      }
      if (*(void **)(param_1 + 0x40) != (void *)0x0) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(param_1 + 0x40),3,1.0,0.0,0.0,(void *)0x0);
        return (ulong)bVar1;
      }
    }
  }
  else if (*(int *)(param_2 + 0x44) == 1) {
    if (*(void **)(param_1 + 0x40) != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(param_1 + 0x40),5,1.0,0.0,0.0,(void *)0x0)
      ;
      return (ulong)bVar1;
    }
  }
  else {
    if (*(int *)(param_2 + 0x44) != 0) {
      return param_1;
    }
    if (*(void **)(param_1 + 0x40) != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(param_1 + 0x40),7,1.0,0.0,0.0,(void *)0x0)
      ;
      return (ulong)bVar1;
    }
  }
  uVar2 = native_ec3958();
  return uVar2;
}



/* RVA 0x10bf024 | LaneHitEffects$$switchHitImageAnimationPlay
 * Metadata signature: void LaneHitEffects__switchHitImageAnimationPlay (LaneHitEffects_o* __this, Blittables_HitResultInfo_o info, int32_t ryo, int32_t ka, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneHitEffects$$switchHitImageAnimationPlay
   void LaneHitEffects__switchHitImageAnimationPlay (LaneHitEffects_o* __this,
   Blittables_HitResultInfo_o info, int32_t ryo, int32_t ka, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong LaneHitEffects__switchHitImageAnimationPlay
                (ulong param_1,long param_2,int param_3,int param_4)

{
  bool bVar1;
  ulong uVar2;
  
  if (*(int *)(param_2 + 0x44) == 1) {
    if (*(void **)(param_1 + 0x40) != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)(param_1 + 0x40),param_4,1.0,0.0,0.0,(void *)0x0);
      return (ulong)bVar1;
    }
  }
  else {
    if (*(int *)(param_2 + 0x44) != 0) {
      return param_1;
    }
    if (*(void **)(param_1 + 0x40) != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)(param_1 + 0x40),param_3,1.0,0.0,0.0,(void *)0x0);
      return (ulong)bVar1;
    }
  }
  uVar2 = native_ec3958();
  return uVar2;
}



/* RVA 0x10be274 | LaneHitEffects$$TextLanguage
 * Metadata signature: System_String_o* LaneHitEffects__TextLanguage (LaneHitEffects_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$TextLanguage
   System_String_o* LaneHitEffects__TextLanguage (LaneHitEffects_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LaneHitEffects__TextLanguage(void *__this,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316246d & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316246d = 1;
  }
  if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
     (pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x58),key,(void *)0x0),
     pvVar2 == (void *)0x0)) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  bVar1 = System_String__op_Equality
                    (*(void **)((long)pvVar2 + 0x10),
                     (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if ((bVar1) || (*(void **)((long)pvVar2 + 0x10) == (void *)0x0)) {
    *(void **)((long)pvVar2 + 0x10) = key;
    return key;
  }
  return *(void **)((long)pvVar2 + 0x10);
}



/* RVA 0x10bf090 | LaneHitEffects$$.ctor
 * Metadata signature: void LaneHitEffects___ctor (LaneHitEffects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneHitEffects$$.ctor
   void LaneHitEffects___ctor (LaneHitEffects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneHitEffects___ctor(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  long lVar3;
  
  if ((bRam0000000003162448 & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&StringLiteral_9281_bunki_normal);
    native_ec3708(&StringLiteral_9280_bunki_expert);
    native_ec3708(&StringLiteral_9282_bunki_pro);
    bRam0000000003162448 = 1;
  }
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x50) = uVar2;
  lVar3 = native_ec3784(_string___TypeInfo,3);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_9281_bunki_normal, uVar1 != 1)) &&
       (*(undefined8 *)(lVar3 + 0x28) = _StringLiteral_9282_bunki_pro, 2 < uVar1)) {
      *(undefined8 *)(lVar3 + 0x30) = _StringLiteral_9280_bunki_expert;
      *(long *)((long)__this + 0x68) = lVar3;
      EnsoPartsBase___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


