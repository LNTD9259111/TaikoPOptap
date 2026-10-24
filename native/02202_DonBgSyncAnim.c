
/* RVA 0xf8d1ec | DonBgSyncAnim$$Start
 * Metadata signature: void DonBgSyncAnim__Start (DonBgSyncAnim_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonBgSyncAnim$$Start
   void DonBgSyncAnim__Start (DonBgSyncAnim_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonBgSyncAnim__Start(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x20) == 0) {
    native_ec3958();
    return;
  }
  *(int *)((long)__this + 0x30) = (int)*(undefined8 *)(*(long *)((long)__this + 0x20) + 0x18);
  return;
}



/* RVA 0xf8d210 | DonBgSyncAnim$$Update
 * Metadata signature: void DonBgSyncAnim__Update (DonBgSyncAnim_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonBgSyncAnim$$Update
   void DonBgSyncAnim__Update (DonBgSyncAnim_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonBgSyncAnim__Update(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  uint uVar5;
  
  if (0 < *(int *)((long)__this + 0x30)) {
    lVar4 = 4;
    do {
      lVar3 = *(long *)((long)__this + 0x28);
      if (lVar3 == 0) goto LAB_00f8d2c4;
      uVar5 = (int)lVar4 - 4;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00f8d2c8;
      pvVar1 = *(void **)(lVar3 + lVar4 * 8);
      if (pvVar1 == (void *)0x0) {
LAB_00f8d2c4:
        native_ec3958();
LAB_00f8d2c8:
        native_ec3964();
        return;
      }
      pvVar1 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x20);
      if (lVar3 == 0) goto LAB_00f8d2c4;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00f8d2c8;
      pvVar2 = *(void **)(lVar3 + lVar4 * 8);
      if (((pvVar2 == (void *)0x0) ||
          (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
          )) || (UnityEngine_Transform__get_position(pvVar2,0), pvVar1 == (void *)0x0))
      goto LAB_00f8d2c4;
      UnityEngine_Transform__set_position(pvVar1,0);
      lVar4 = lVar4 + 1;
    } while ((int)lVar4 + -4 < *(int *)((long)__this + 0x30));
  }
  return;
}



/* RVA 0xf8d2cc | DonBgSyncAnim$$.ctor
 * Metadata signature: void DonBgSyncAnim___ctor (DonBgSyncAnim_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonBgSyncAnim$$.ctor
   void DonBgSyncAnim___ctor (DonBgSyncAnim_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonBgSyncAnim___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


