
/* RVA 0xf7988c | LoadPrefab$$Start
 * Metadata signature: void LoadPrefab__Start (LoadPrefab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadPrefab$$Start
   void LoadPrefab__Start (LoadPrefab_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadPrefab__Start(void *__this,void *method)

{
  void *pvVar1;
  void *value;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  
  if ((bRam0000000003161c34 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c34 = 1;
  }
  uVar3 = *(undefined8 *)((long)__this + 0x20);
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    uVar4 = UnityEngine_Transform__get_position(pvVar1,0);
    if (cRam0000000002edd1e0 == '\0') {
      native_ec3708(&UnityEngine_Quaternion_TypeInfo);
      cRam0000000002edd1e0 = '\x01';
    }
    puVar2 = *(undefined4 **)(_UnityEngine_Quaternion_TypeInfo + 0xb8);
    uVar6 = *puVar2;
    uVar7 = puVar2[1];
    uVar8 = puVar2[2];
    uVar5 = puVar2[3];
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar1 = (void *)UnityEngine_Object__Instantiate<object>
                               (uVar4,in_s1,in_s2,uVar6,uVar7,uVar8,uVar5,uVar3,
                                _Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0);
      value = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        UnityEngine_Transform__set_parent(pvVar1,value,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf799d4 | LoadPrefab$$.ctor
 * Metadata signature: void LoadPrefab___ctor (LoadPrefab_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadPrefab$$.ctor
   void LoadPrefab___ctor (LoadPrefab_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadPrefab___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


