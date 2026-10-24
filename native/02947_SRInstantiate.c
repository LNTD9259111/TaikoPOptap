
/* RVA 0x1034c9c | SRInstantiate$$Instantiate
 * Metadata signature: UnityEngine_GameObject_o* SRInstantiate__Instantiate (UnityEngine_GameObject_o* prefab, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRInstantiate$$Instantiate
   UnityEngine_GameObject_o* SRInstantiate__Instantiate (UnityEngine_GameObject_o* prefab, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRInstantiate__Instantiate(void *prefab,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161fe2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fe2 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (prefab,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    return pvVar2;
  }
  pvVar2 = UnityEngine_Object__Instantiate<object>
                     (prefab,_Method_UnityEngine_Object_Instantiate<GameObject>__);
  return pvVar2;
}


