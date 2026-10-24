
/* RVA 0x10cccc8 | ResultBGPlayer$$get_IsReady
 * Metadata signature: bool ResultBGPlayer__get_IsReady (ResultBGPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultBGPlayer$$get_IsReady
   bool ResultBGPlayer__get_IsReady (ResultBGPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultBGPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x38);
}



/* RVA 0x10cccd0 | ResultBGPlayer$$getAnimClipsIsReady
 * Metadata signature: bool ResultBGPlayer__getAnimClipsIsReady (ResultBGPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultBGPlayer$$getAnimClipsIsReady
   bool ResultBGPlayer__getAnimClipsIsReady (ResultBGPlayer_o* __this, AnimClips_o* ac, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultBGPlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162480 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162480 = 1;
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



/* RVA 0x10ccd88 | ResultBGPlayer$$Start
 * Metadata signature: void ResultBGPlayer__Start (ResultBGPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultBGPlayer$$Start
   void ResultBGPlayer__Start (ResultBGPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultBGPlayer__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10ccd8c | ResultBGPlayer$$Update
 * Metadata signature: void ResultBGPlayer__Update (ResultBGPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultBGPlayer$$Update
   void ResultBGPlayer__Update (ResultBGPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultBGPlayer__Update(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  long *plVar3;
  undefined8 *puVar4;
  long lVar5;
  int index;
  void *extraout_x1;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  void *pvVar10;
  
  if (*(char *)((long)__this + 0x38) == '\0') {
    pvVar9 = *(void **)((long)__this + 0x30);
    if ((bRam0000000003162480 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162480 = 1;
      method = extraout_x1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cce2c;
LAB_010cce68:
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cce68;
LAB_010cce2c:
      bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    }
    if (bVar2) {
      *(undefined1 *)((long)__this + 0x38) = 0;
      return;
    }
    if (pvVar9 == (void *)0x0) goto LAB_010ccfa8;
    cVar1 = *(char *)((long)pvVar9 + 0x7c);
    *(char *)((long)__this + 0x38) = cVar1;
    if (cVar1 == '\0') {
      return;
    }
  }
  if (*(char *)((long)__this + 0x39) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x39) = 0;
  switch(*(undefined4 *)((long)__this + 0x3c)) {
  case 1:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 1;
code_r0x0102b834:
      if ((bRam0000000003161fe9 & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__,index,0
                     );
        native_ec3708(&SimpleAnimation_State_TypeInfo);
        bRam0000000003161fe9 = 1;
      }
      if (*(char *)(lVar5 + 0x70) == '\0') {
        return;
      }
      if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
        pvVar10 = *(void **)(lVar5 + 0x60);
        pvVar9 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)(lVar5 + 0x20),index,
                            _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
        if (((pvVar9 != (void *)0x0) && (pvVar10 != (void *)0x0)) &&
           (plVar3 = SimpleAnimation__GetStateTemporary
                               (pvVar10,*(void **)((long)pvVar9 + 0x20),(void *)0x0),
           plVar3 != (long *)0x0)) {
          lVar6 = *plVar3;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _SimpleAnimation_State_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] +
                                        8) * 0x10 + 0x138);
                goto LAB_0102b93c;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar4 = (undefined8 *)native_ef6f08(plVar3,_SimpleAnimation_State_TypeInfo,8);
LAB_0102b93c:
          (*(code *)*puVar4)(0x3f800000,plVar3,puVar4[1]);
          lVar6 = *plVar3;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _SimpleAnimation_State_TypeInfo) {
                lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 6
                                      ) * 0x10;
                (**(code **)(lVar6 + 0x138))(0,plVar3,*(undefined8 *)(lVar6 + 0x140));
                pvVar9 = *(void **)(lVar5 + 0x60);
                goto joined_r0x0102b9d4;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar4 = (undefined8 *)native_ef6f08(plVar3,_SimpleAnimation_State_TypeInfo,6);
          (*(code *)*puVar4)(0,plVar3,puVar4[1]);
          pvVar9 = *(void **)(lVar5 + 0x60);
joined_r0x0102b9d4:
          if (pvVar9 != (void *)0x0) {
            bVar2 = SimpleAnimation__get_isPlaying(pvVar9,(void *)0x0);
            pvVar10 = *(void **)(lVar5 + 0x60);
            pvVar9 = *(void **)(lVar5 + 0x20);
            if (bVar2) {
              if (((pvVar9 != (void *)0x0) &&
                  (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar9,index,
                                       _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                      ), pvVar9 != (void *)0x0)) && (pvVar10 != (void *)0x0)) {
                SimpleAnimation__CrossFade(pvVar10,*(void **)((long)pvVar9 + 0x20),0.0,(void *)0x0);
                return;
              }
            }
            else if (((pvVar9 != (void *)0x0) &&
                     (pvVar9 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar9,index,
                                          _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                         ), pvVar9 != (void *)0x0)) && (pvVar10 != (void *)0x0)) {
              SimpleAnimation__Play(pvVar10,*(void **)((long)pvVar9 + 0x20),(void *)0x0);
              return;
            }
          }
        }
      }
      native_ec3958();
      return;
    }
    break;
  case 2:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 6;
      goto code_r0x0102b834;
    }
    break;
  case 3:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 2;
      goto code_r0x0102b834;
    }
    break;
  default:
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
      return;
    }
    break;
  case 5:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 3;
      goto code_r0x0102b834;
    }
    break;
  case 6:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 4;
      goto code_r0x0102b834;
    }
    break;
  case 7:
    lVar5 = *(long *)((long)__this + 0x30);
    if (lVar5 != 0) {
      index = 5;
      goto code_r0x0102b834;
    }
  }
LAB_010ccfa8:
  native_ec3958();
  return;
}



/* RVA 0x10ccfac | ResultBGPlayer$$InitializeEnsoParts
 * Metadata signature: void ResultBGPlayer__InitializeEnsoParts (ResultBGPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultBGPlayer$$InitializeEnsoParts
   void ResultBGPlayer__InitializeEnsoParts (ResultBGPlayer_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultBGPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  *(undefined4 *)((long)__this + 0x3c) = *(undefined4 *)((long)settings + 0x10);
  *(undefined1 *)((long)__this + 0x39) = 1;
  return;
}



/* RVA 0x10ccfe4 | ResultBGPlayer$$.ctor
 * Metadata signature: void ResultBGPlayer___ctor (ResultBGPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultBGPlayer$$.ctor
   void ResultBGPlayer___ctor (ResultBGPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultBGPlayer___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x3c) = 0xc;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


