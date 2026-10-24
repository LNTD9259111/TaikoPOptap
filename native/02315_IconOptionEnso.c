
/* RVA 0x10bda04 | IconOptionEnso$$InitializeEnsoParts
 * Metadata signature: void IconOptionEnso__InitializeEnsoParts (IconOptionEnso_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionEnso$$InitializeEnsoParts
   void IconOptionEnso__InitializeEnsoParts (IconOptionEnso_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionEnso__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    lVar1 = lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c;
    uVar4 = *(undefined8 *)(lVar1 + 0x28);
    uVar3 = *(undefined8 *)(lVar1 + 0x20);
    uVar6 = *(undefined8 *)(lVar1 + 0x38);
    uVar5 = *(undefined8 *)(lVar1 + 0x30);
    uVar2 = *(undefined8 *)(lVar1 + 0x40);
    *(undefined4 *)((long)__this + 0x60) = *(undefined4 *)(lVar1 + 0x48);
    *(undefined8 *)((long)__this + 0x58) = uVar2;
    *(undefined8 *)((long)__this + 0x50) = uVar6;
    *(undefined8 *)((long)__this + 0x48) = uVar5;
    *(undefined8 *)((long)__this + 0x40) = uVar4;
    *(undefined8 *)((long)__this + 0x38) = uVar3;
    *(bool *)((long)__this + 0x65) = 1 < *(int *)((long)settings + 0x20);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10bda80 | IconOptionEnso$$Update
 * Metadata signature: void IconOptionEnso__Update (IconOptionEnso_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionEnso$$Update
   void IconOptionEnso__Update (IconOptionEnso_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionEnso__Update(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *in_x4;
  
  if (*(char *)((long)__this + 100) != '\0') {
    if (*(char *)((long)__this + 0x66) == '\0') {
      IconOptionEnso__ResultUpdate(__this,method);
      return;
    }
    return;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    bVar1 = IconOption__IsReady(*(void **)((long)__this + 0x30),method);
    if (!bVar1) {
      return;
    }
    IconOptionEnso__initUpdate(__this,method_00);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      IconOption__SetIcons
                (*(void **)((long)__this + 0x30),(void *)((long)__this + 0x38),
                 *(bool *)((long)__this + 0x65),false,in_x4);
      *(undefined1 *)((long)__this + 100) = 1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10bdb04 | IconOptionEnso$$initUpdate
 * Metadata signature: void IconOptionEnso__initUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionEnso$$initUpdate
   void IconOptionEnso__initUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionEnso__initUpdate(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  long lVar3;
  
  pvVar2 = __this;
  if (*(long *)((long)__this + 0x20) != 0) {
    lVar3 = *(long *)((long)__this + 0x30);
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x69) == '\0') {
      if ((lVar3 != 0) && (pvVar2 = (void *)0x0, *(void **)(lVar3 + 0x20) != (void *)0x0)) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x20),2,1.0,0.0,0.0,(void *)0x0)
        ;
        pvVar2 = (void *)(ulong)bVar1;
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (__this_00 = *(void **)(*(long *)((long)__this + 0x30) + 0x28), pvVar2 = (void *)0x0,
           __this_00 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
    }
    else if ((lVar3 != 0) && (pvVar2 = (void *)0x0, *(void **)(lVar3 + 0x20) != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958(pvVar2);
  return;
}



/* RVA 0x10bdbac | IconOptionEnso$$ResultUpdate
 * Metadata signature: void IconOptionEnso__ResultUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionEnso$$ResultUpdate
   void IconOptionEnso__ResultUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionEnso__ResultUpdate(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  int iVar4;
  
  pvVar3 = __this;
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_010bdc48;
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x69) != '\0') {
    iVar4 = *(int *)((long)__this + 0x68);
    if (iVar4 == *(int *)((long)__this + 0x6c)) {
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), pvVar3 = (void *)0x0,
         pvVar2 == (void *)0x0)) {
LAB_010bdc48:
        native_ec3958(pvVar3);
        return;
      }
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,1.0,0.0,0.0,(void *)0x0);
      pvVar3 = (void *)(ulong)bVar1;
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x28), pvVar3 = (void *)0x0,
         pvVar2 == (void *)0x0)) goto LAB_010bdc48;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,0,1.0,0.0,0.0,(void *)0x0);
      *(undefined1 *)((long)__this + 0x66) = 1;
      iVar4 = *(int *)((long)__this + 0x68);
    }
    *(int *)((long)__this + 0x68) = iVar4 + 1;
  }
  return;
}



/* RVA 0x10bdc4c | IconOptionEnso$$.ctor
 * Metadata signature: void IconOptionEnso___ctor (IconOptionEnso_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOptionEnso$$.ctor
   void IconOptionEnso___ctor (IconOptionEnso_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOptionEnso___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x6c) = 0x1e;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


