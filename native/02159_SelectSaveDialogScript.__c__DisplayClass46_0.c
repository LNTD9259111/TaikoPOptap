
/* RVA 0xf80aec | SelectSaveDialogScript.<>c__DisplayClass46_0$$.ctor
 * Metadata signature: void SelectSaveDialogScript___c__DisplayClass46_0___ctor (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript.<>c__DisplayClass46_0$$.ctor
   void SelectSaveDialogScript___c__DisplayClass46_0___ctor
   (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript_<>c__DisplayClass46_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf81748 | SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__0
 * Metadata signature: void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__0 (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__0
   void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__0
   (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript_<>c__DisplayClass46_0__<SelectButton>b__0(void *__this,void *method)

{
  bool bVar1;
  undefined8 extraout_x1;
  void *extraout_x1_00;
  undefined8 extraout_x1_01;
  undefined8 extraout_x1_02;
  undefined8 uVar2;
  void *method_00;
  void *unaff_x19;
  void *pvVar3;
  long lVar4;
  undefined1 auVar5 [16];
  
  lVar4 = *(long *)((long)__this + 0x10);
  if (lVar4 == 0) {
LAB_00f81850:
    native_ec3958();
  }
  else {
    if ((bRam0000000003161c72 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161c72 = 1;
      pvVar3 = *(void **)(lVar4 + 0x70);
      method = extraout_x1_00;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f817c4;
LAB_00f81788:
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      uVar2 = extraout_x1;
    }
    else {
      pvVar3 = *(void **)(lVar4 + 0x70);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f81788;
LAB_00f817c4:
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      uVar2 = extraout_x1_01;
    }
    unaff_x19 = __this;
    if (!bVar1) {
      if (*(void **)(lVar4 + 0x70) == (void *)0x0) goto LAB_00f81850;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x70),1,1.0,0.0,0.0,(void *)0x0);
      uVar2 = extraout_x1_02;
    }
    auVar5._1_7_ = 0;
    auVar5[0] = bVar1;
    auVar5._8_8_ = uVar2;
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00f81850;
    if ((bRam0000000003161c71 & 1) == 0) {
      auVar5 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      bRam0000000003161c71 = 1;
    }
    pvVar3 = SelectSaveDialogScript__Find(auVar5._0_8_,auVar5._8_8_);
    if (pvVar3 == (void *)0x0) goto LAB_00f81850;
    pvVar3 = SelectSaveDialogScript__Init(pvVar3,method_00);
    *(undefined1 *)((long)pvVar3 + 0x68) = 0;
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00f81850;
    if (*(int *)(*(long *)((long)__this + 0x10) + 0xd0) == 1) {
      lVar4 = *(long *)((long)__this + 0x18);
      if (lVar4 != 0) goto LAB_00f8185c;
      goto LAB_00f81850;
    }
  }
  lVar4 = *(long *)((long)unaff_x19 + 0x20);
  if (lVar4 == 0) {
    return;
  }
LAB_00f8185c:
                    /* WARNING: Could not recover jumptable at 0x00f81874. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
  return;
}



/* RVA 0xf81888 | SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__1
 * Metadata signature: void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__1 (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__1
   void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__1
   (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, bool _p0_, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript_<>c__DisplayClass46_0__<SelectButton>b__1
               (void *__this,bool _p0_,void *method)

{
  char cVar1;
  bool bVar2;
  uint uVar3;
  void *a;
  long lVar4;
  
  lVar4 = *(long *)((long)__this + 0x18);
  if (lVar4 != 0) {
    (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      lVar4 = *(long *)((long)__this + 0x10);
      a = UnityEngine_Object__get_name(*(void **)((long)__this + 0x28),(void *)0x0);
      if ((*(long *)((long)__this + 0x28) != 0) && (lVar4 != 0)) {
        cVar1 = *(char *)(*(long *)((long)__this + 0x28) + 0x120);
        if ((bRam0000000003161c59 & 1) == 0) {
          native_ec3708(&StringLiteral_2334_Button1);
          native_ec3708(&StringLiteral_2335_Button2);
          bRam0000000003161c59 = 1;
        }
        bVar2 = System_String__op_Equality(a,_StringLiteral_2334_Button1,(void *)0x0);
        if (bVar2) {
          if (cVar1 == '\0') {
            return;
          }
          uVar3 = 2;
        }
        else {
          bVar2 = System_String__op_Equality(a,_StringLiteral_2335_Button2,(void *)0x0);
          uVar3 = (uint)bVar2;
          if ((cVar1 == '\0') && (bVar2)) {
            return;
          }
        }
        *(uint *)(lVar4 + 0xd0) = uVar3;
        return;
      }
    }
  }
  native_ec3958();
  return;
}


