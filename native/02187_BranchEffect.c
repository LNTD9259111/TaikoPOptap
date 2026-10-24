
/* RVA 0xf86c04 | BranchEffect$$Start
 * Metadata signature: void BranchEffect__Start (BranchEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BranchEffect$$Start
   void BranchEffect__Start (BranchEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BranchEffect__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  
  if ((bRam0000000003161cdb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_9283_bunki_up);
    native_ec3708(&StringLiteral_9279_bunki_down);
    bRam0000000003161cdb = 1;
  }
  *(undefined4 *)((long)__this + 0x30) = 0xffffffff;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f86cd8;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00f86cd8:
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00f86e80;
      FontManager__SetLocalSimFont(pvVar2,(void *)((long)__this + 0x40),-1,false,false,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_00f86e80;
      FontManager__SetLocalSimFont(pvVar2,(void *)((long)__this + 0x48),-1,false,false,(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x50) = pvVar3;
    pvVar2 = _StringLiteral_9283_bunki_up;
    plVar5 = *(long **)((long)__this + 0x40);
    if ((bRam0000000003161cdc & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      bRam0000000003161cdc = 1;
      pvVar3 = *(void **)((long)__this + 0x50);
    }
    if ((pvVar3 != (void *)0x0) &&
       (pvVar3 = WordDataManager__GetWordListInfo(pvVar3,pvVar2,(void *)0x0), pvVar3 != (void *)0x0)
       ) {
      bVar1 = System_String__op_Equality
                        (*(void **)((long)pvVar3 + 0x10),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if ((bVar1) ||
         (pvVar4 = *(void **)((long)pvVar3 + 0x10), *(void **)((long)pvVar3 + 0x10) == (void *)0x0))
      {
        *(void **)((long)pvVar3 + 0x10) = pvVar2;
        pvVar4 = pvVar2;
      }
      if (plVar5 != (long *)0x0) {
        (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar4,*(undefined8 *)(*plVar5 + 0x5f0));
        pvVar2 = _StringLiteral_9279_bunki_down;
        plVar5 = *(long **)((long)__this + 0x48);
        if ((bRam0000000003161cdc & 1) == 0) {
          native_ec3708(&string_TypeInfo);
          bRam0000000003161cdc = 1;
        }
        if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
           (pvVar3 = WordDataManager__GetWordListInfo
                               (*(void **)((long)__this + 0x50),pvVar2,(void *)0x0),
           pvVar3 != (void *)0x0)) {
          bVar1 = System_String__op_Equality
                            (*(void **)((long)pvVar3 + 0x10),
                             (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
          if ((bVar1) ||
             (pvVar4 = *(void **)((long)pvVar3 + 0x10),
             *(void **)((long)pvVar3 + 0x10) == (void *)0x0)) {
            *(void **)((long)pvVar3 + 0x10) = pvVar2;
            pvVar4 = pvVar2;
          }
          if (plVar5 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00f86e7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar4,*(undefined8 *)(*plVar5 + 0x5f0));
            return;
          }
        }
      }
    }
  }
LAB_00f86e80:
  native_ec3958();
  return;
}



/* RVA 0xf86f30 | BranchEffect$$Update
 * Metadata signature: void BranchEffect__Update (BranchEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BranchEffect$$Update
   void BranchEffect__Update (BranchEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BranchEffect__Update(void *__this,void *method)

{
  uint uVar1;
  int value;
  undefined8 uVar2;
  bool bVar3;
  uint *puVar4;
  long *plVar5;
  void *extraout_x1;
  uint uVar6;
  long lVar7;
  long lVar8;
  void *pvVar9;
  ulong uVar10;
  
  if ((bRam0000000003161c8c & 1) == 0) {
    native_ec3708(&TaikoCoreTypes_BranchPatternTypes_var);
    native_ec3708(&TaikoCoreTypes_BranchPatternTypes_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161c8c = 1;
    pvVar9 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f86f74;
LAB_00f86fe0:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    pvVar9 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f86fe0;
LAB_00f86f74:
    bVar3 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  pvVar9 = *(void **)((long)__this + 0x20);
  puVar4 = (uint *)0x0;
  if (pvVar9 == (void *)0x0) goto LAB_00f871b4;
  if (*(char *)((long)pvVar9 + 0x49) == '\0') {
    puVar4 = EnsoPlayingParameter__GetFrameResults(pvVar9,(void *)0x0);
    *(uint **)((long)__this + 0x58) = puVar4;
    if (puVar4 != (uint *)0x0) {
      lVar7 = *(long *)((long)__this + 0x20);
      if (lVar7 == 0) {
LAB_00f871b4:
        native_ec3958(puVar4);
LAB_00f871b8:
        native_ec3964();
LAB_00f871bc:
        native_ec3cb8();
        return;
      }
      if ((*(char *)(lVar7 + 0x38) != '\0') && (*(long *)(lVar7 + 0x20) != 0)) {
        lVar7 = *(long *)(puVar4 + 0xe);
        if (lVar7 == 0) goto LAB_00f871b4;
        uVar6 = *(uint *)(lVar7 + 0x18);
        if (0 < (int)uVar6) {
          uVar10 = 0;
          do {
            uVar2 = _TaikoCoreTypes_BranchPatternTypes_var;
            if (uVar6 <= (uint)uVar10) goto LAB_00f871b8;
            if (*(int *)(lVar7 + 0x20 + (-(uVar10 >> 0x1f) & 0xfffffff000000000 | uVar10 << 4)) == 0
               ) {
              return;
            }
            if ((*(long *)((long)__this + 0x58) == 0) ||
               (lVar8 = *(long *)(*(long *)((long)__this + 0x58) + 0x20), lVar8 == 0))
            goto LAB_00f871b4;
            if (*(uint *)(lVar8 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_00f871b8;
            value = *(int *)(lVar8 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 + 0x74);
            if (value != -1 && value != *(int *)((long)__this + 0x30)) {
              if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar9 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
              if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              plVar5 = System_Enum__ToObject(pvVar9,value,(void *)0x0);
              puVar4 = (uint *)0x0;
              if (plVar5 == (long *)0x0) goto LAB_00f871b4;
              if (*(long *)(*plVar5 + 0x40) !=
                  *(long *)(_TaikoCoreTypes_BranchPatternTypes_TypeInfo + 0x40)) goto LAB_00f871bc;
              puVar4 = (uint *)native_ec382c();
              uVar6 = *puVar4;
              *(uint *)((long)__this + 0x30) = uVar6;
              if (uVar6 < 4 && uVar6 != 2) {
                lVar8 = *(long *)((long)__this + 0x38);
                if (lVar8 == 0) goto LAB_00f871b4;
                if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f871b8;
                pvVar9 = *(void **)(lVar8 + 0x20);
                if (pvVar9 == (void *)0x0) {
                  puVar4 = (uint *)0x0;
                  goto LAB_00f871b4;
                }
              }
              else {
                lVar8 = *(long *)((long)__this + 0x38);
                if (lVar8 == 0) goto LAB_00f871b4;
                if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00f871b8;
                pvVar9 = *(void **)(lVar8 + 0x28);
                puVar4 = (uint *)0x0;
                if (pvVar9 == (void *)0x0) goto LAB_00f871b4;
              }
              bVar3 = AnimClips__AnimClipsAPI_PlayClip(pvVar9,0,1.0,0.0,0.0,(void *)0x0);
              puVar4 = (uint *)(ulong)bVar3;
            }
            uVar1 = (uint)uVar10 + 1;
            uVar10 = (ulong)uVar1;
            uVar6 = *(uint *)(lVar7 + 0x18);
          } while ((int)uVar1 < (int)uVar6);
        }
      }
    }
  }
  return;
}



/* RVA 0xf86e84 | BranchEffect$$TextLanguage
 * Metadata signature: System_String_o* BranchEffect__TextLanguage (BranchEffect_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BranchEffect$$TextLanguage
   System_String_o* BranchEffect__TextLanguage (BranchEffect_o* __this, System_String_o* key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * BranchEffect__TextLanguage(void *__this,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161cdc & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003161cdc = 1;
  }
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x50),key,(void *)0x0),
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



/* RVA 0xf871c0 | BranchEffect$$.ctor
 * Metadata signature: void BranchEffect___ctor (BranchEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BranchEffect$$.ctor
   void BranchEffect___ctor (BranchEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BranchEffect___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


