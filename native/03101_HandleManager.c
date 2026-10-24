
/* RVA 0x1060630 | SRDebugger.UI.Other.HandleManager$$Start
 * Metadata signature: void SRDebugger_UI_Other_HandleManager__Start (SRDebugger_UI_Other_HandleManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.HandleManager$$Start
   void SRDebugger_UI_Other_HandleManager__Start (SRDebugger_UI_Other_HandleManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_HandleManager__Start(void *__this,void *method)

{
  void *in_x2;
  
  if (*(char *)((long)__this + 0x50) == '\0') {
    SRDebugger_UI_Other_HandleManager__SetAlignment(__this,*(int *)((long)__this + 0x70),in_x2);
    return;
  }
  return;
}



/* RVA 0x1060644 | SRDebugger.UI.Other.HandleManager$$SetAlignment
 * Metadata signature: void SRDebugger_UI_Other_HandleManager__SetAlignment (SRDebugger_UI_Other_HandleManager_o* __this, int32_t alignment, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.HandleManager$$SetAlignment
   void SRDebugger_UI_Other_HandleManager__SetAlignment (SRDebugger_UI_Other_HandleManager_o*
   __this, int32_t alignment, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_HandleManager__SetAlignment(void *__this,int alignment,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  
  *(undefined1 *)((long)__this + 0x50) = 1;
  if ((uint)alignment < 2) {
    pvVar4 = *(void **)((long)__this + 0x58);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060aa0;
LAB_01060778:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0106078c;
LAB_01060ab8:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x88);
      if ((bRam000000000316211c & 1) == 0) goto LAB_01060ad8;
LAB_01060798:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010607a4;
LAB_01060af8:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01060b10;
LAB_010607b8:
      pvVar4 = *(void **)((long)__this + 0x90);
      if ((bRam000000000316211c & 1) != 0) goto LAB_010607c4;
LAB_01060b30:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060b50;
LAB_010607d0:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01060778;
LAB_01060aa0:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01060ab8;
LAB_0106078c:
      pvVar4 = *(void **)((long)__this + 0x88);
      if ((bRam000000000316211c & 1) != 0) goto LAB_01060798;
LAB_01060ad8:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060af8;
LAB_010607a4:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010607b8;
LAB_01060b10:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x90);
      if ((bRam000000000316211c & 1) == 0) goto LAB_01060b30;
LAB_010607c4:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010607d0;
LAB_01060b50:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar4 = *(void **)((long)__this + 0x98);
    }
    else {
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x98);
    }
joined_r0x01060b84:
    if ((bRam000000000316211c & 1) == 0) {
LAB_01060718:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060738;
LAB_010607fc:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01060824;
    }
    else {
LAB_010607f0:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010607fc;
LAB_01060738:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01060824;
    }
    if (pvVar4 == (void *)0x0) goto LAB_01061214;
    UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
  }
  else if ((alignment & 0xfffffffeU) == 2) {
    pvVar4 = *(void **)((long)__this + 0x58);
    if ((bRam000000000316211c & 1) != 0) {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010606a0;
LAB_01060f98:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01060fb0;
LAB_010606b4:
      pvVar4 = *(void **)((long)__this + 0x88);
      if ((bRam000000000316211c & 1) != 0) goto LAB_010606c0;
LAB_01060fd0:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060ff0;
LAB_010606cc:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010606e0;
LAB_01061008:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x60);
      if ((bRam000000000316211c & 1) == 0) goto LAB_01061028;
LAB_010606ec:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010606f8;
LAB_01061048:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01061060;
LAB_0106070c:
      pvVar4 = *(void **)((long)__this + 0x68);
      goto joined_r0x01060b84;
    }
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01060f98;
LAB_010606a0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010606b4;
LAB_01060fb0:
    if (pvVar4 == (void *)0x0) goto LAB_01061214;
    UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
    pvVar4 = *(void **)((long)__this + 0x88);
    if ((bRam000000000316211c & 1) == 0) goto LAB_01060fd0;
LAB_010606c0:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010606cc;
LAB_01060ff0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01061008;
LAB_010606e0:
    pvVar4 = *(void **)((long)__this + 0x60);
    if ((bRam000000000316211c & 1) != 0) goto LAB_010606ec;
LAB_01061028:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01061048;
LAB_010606f8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0106070c;
LAB_01061060:
    if (pvVar4 == (void *)0x0) goto LAB_01061214;
    UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
    pvVar4 = *(void **)((long)__this + 0x68);
    if ((bRam000000000316211c & 1) != 0) goto LAB_010607f0;
    goto LAB_01060718;
  }
LAB_01060824:
  switch(alignment) {
  case 0:
  case 2:
    pvVar4 = *(void **)((long)__this + 0x78);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060bb4;
code_r0x0106086c:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x01060880;
code_r0x01060bcc:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x80);
      if ((bRam000000000316211c & 1) == 0) goto code_r0x01060bec;
code_r0x0106088c:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060898;
code_r0x01060c0c:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x01060c24;
code_r0x010608ac:
      pvVar4 = *(void **)((long)__this + 0x90);
      if ((bRam000000000316211c & 1) != 0) goto code_r0x010608b8;
code_r0x01060c44:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060c64;
code_r0x010608c4:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x0106086c;
code_r0x01060bb4:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x01060bcc;
code_r0x01060880:
      pvVar4 = *(void **)((long)__this + 0x80);
      if ((bRam000000000316211c & 1) != 0) goto code_r0x0106088c;
code_r0x01060bec:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060c0c;
code_r0x01060898:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x010608ac;
code_r0x01060c24:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x90);
      if ((bRam000000000316211c & 1) == 0) goto code_r0x01060c44;
code_r0x010608b8:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x010608c4;
code_r0x01060c64:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar4 = *(void **)((long)__this + 0x60);
    }
    else {
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x60);
    }
    if ((bRam000000000316211c & 1) == 0) goto code_r0x010609ac;
code_r0x010608e4:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x010608f0;
code_r0x010609cc:
    native_ec3820();
    uVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    break;
  case 1:
  case 3:
    pvVar4 = *(void **)((long)__this + 0x78);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060cc8;
code_r0x01060934:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x01060948;
code_r0x01060ce0:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x80);
      if ((bRam000000000316211c & 1) == 0) goto code_r0x01060d00;
code_r0x01060954:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060960;
code_r0x01060d20:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x01060d38;
code_r0x01060974:
      pvVar4 = *(void **)((long)__this + 0x98);
      if ((bRam000000000316211c & 1) != 0) goto code_r0x01060980;
code_r0x01060d58:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060d78;
code_r0x0106098c:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x010609a0;
code_r0x01060d90:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060934;
code_r0x01060cc8:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x01060ce0;
code_r0x01060948:
      pvVar4 = *(void **)((long)__this + 0x80);
      if ((bRam000000000316211c & 1) != 0) goto code_r0x01060954;
code_r0x01060d00:
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060d20;
code_r0x01060960:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x01060974;
code_r0x01060d38:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x98);
      if ((bRam000000000316211c & 1) == 0) goto code_r0x01060d58;
code_r0x01060980:
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x0106098c;
code_r0x01060d78:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x01060d90;
code_r0x010609a0:
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    if ((bRam000000000316211c & 1) != 0) goto code_r0x010608e4;
code_r0x010609ac:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x010609cc;
code_r0x010608f0:
    uVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    break;
  default:
    return;
  }
  if (!(bool)uVar2) {
    if (pvVar4 == (void *)0x0) goto LAB_01061214;
    UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
  }
  if (3 < (uint)alignment) {
    return;
  }
  switch(alignment) {
  case 0:
    pvVar4 = *(void **)((long)__this + 0x60);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x010610ac;
code_r0x01060a3c:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060a3c;
code_r0x010610ac:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    else {
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    if ((bRam000000000316211c & 1) == 0) goto code_r0x01060e78;
code_r0x01060a5c:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060a68;
code_r0x01060e98:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
    break;
  case 1:
    pvVar4 = *(void **)((long)__this + 0x60);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01061110;
code_r0x01060dd8:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060dd8;
code_r0x01061110:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    else {
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x68);
    }
    if ((bRam000000000316211c & 1) != 0) goto code_r0x01060f18;
code_r0x01060df8:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060e18;
code_r0x01060f24:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
    goto code_r0x01060f4c;
  case 2:
    pvVar4 = *(void **)((long)__this + 0x90);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01061174;
code_r0x01060e58:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x01060e6c;
code_r0x0106118c:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x98);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060e58;
code_r0x01061174:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x0106118c;
code_r0x01060e6c:
      pvVar4 = *(void **)((long)__this + 0x98);
    }
    if ((bRam000000000316211c & 1) != 0) goto code_r0x01060a5c;
code_r0x01060e78:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x01060e98;
code_r0x01060a68:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
    break;
  case 3:
    pvVar4 = *(void **)((long)__this + 0x90);
    if ((bRam000000000316211c & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316211c = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x010611d8;
code_r0x01060ef8:
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x01060f0c;
code_r0x010611f0:
      if (pvVar4 == (void *)0x0) goto LAB_01061214;
      UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x98);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060ef8;
code_r0x010611d8:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x010611f0;
code_r0x01060f0c:
      pvVar4 = *(void **)((long)__this + 0x98);
    }
    if ((bRam000000000316211c & 1) == 0) goto code_r0x01060df8;
code_r0x01060f18:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x01060f24;
code_r0x01060e18:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
code_r0x01060f4c:
    if (pvVar4 == (void *)0x0) goto LAB_01061214;
    uVar3 = 0;
    goto code_r0x02579f4c;
  }
  if (pvVar4 == (void *)0x0) {
LAB_01061214:
    native_ec3958();
    return;
  }
  uVar3 = 1;
code_r0x02579f4c:
  if (pcRam0000000003169ce8 == (code *)0x0) {
    pcRam0000000003169ce8 =
         (code *)native_ec36c0("UnityEngine.GameObject::SetActive(System.Boolean)");
                    /* WARNING: Could not recover jumptable at 0x02579fb0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam0000000003169ce8)(pvVar4,uVar3);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x02579f84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam0000000003169ce8)(pvVar4,uVar3);
  return;
}



/* RVA 0x1061218 | SRDebugger.UI.Other.HandleManager$$SetActive
 * Metadata signature: void SRDebugger_UI_Other_HandleManager__SetActive (SRDebugger_UI_Other_HandleManager_o* __this, UnityEngine_GameObject_o* obj, bool active, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.HandleManager$$SetActive
   void SRDebugger_UI_Other_HandleManager__SetActive (SRDebugger_UI_Other_HandleManager_o* __this,
   UnityEngine_GameObject_o* obj, bool active, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_HandleManager__SetActive(void *__this,void *obj,bool active,void *method)

{
  int iVar1;
  bool bVar2;
  
  if ((bRam000000000316211c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211c = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(obj,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(obj,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (obj == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(obj,active,(void *)0x0);
  return;
}



/* RVA 0x10612d0 | SRDebugger.UI.Other.HandleManager$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_HandleManager___ctor (SRDebugger_UI_Other_HandleManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.HandleManager$$.ctor
   void SRDebugger_UI_Other_HandleManager___ctor (SRDebugger_UI_Other_HandleManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_HandleManager___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


