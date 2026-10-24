
/* RVA 0x1024844 | SongOptionsPlayer.<NeiroPreview>d__50$$.ctor
 * Metadata signature: void SongOptionsPlayer__NeiroPreview_d__50___ctor (SongOptionsPlayer__NeiroPreview_d__50_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<NeiroPreview>d__50$$.ctor
   void SongOptionsPlayer__NeiroPreview_d__50___ctor (SongOptionsPlayer__NeiroPreview_d__50_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<NeiroPreview>d__50___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1026a38 | SongOptionsPlayer.<NeiroPreview>d__50$$System.IDisposable.Dispose
 * Metadata signature: void SongOptionsPlayer__NeiroPreview_d__50__System_IDisposable_Dispose (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<NeiroPreview>d__50$$System.IDisposable.Dispose
   void SongOptionsPlayer__NeiroPreview_d__50__System_IDisposable_Dispose
   (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<NeiroPreview>d__50__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1026a3c | SongOptionsPlayer.<NeiroPreview>d__50$$MoveNext
 * Metadata signature: bool SongOptionsPlayer__NeiroPreview_d__50__MoveNext (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer.<NeiroPreview>d__50$$MoveNext
   bool SongOptionsPlayer__NeiroPreview_d__50__MoveNext (SongOptionsPlayer__NeiroPreview_d__50_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongOptionsPlayer_<NeiroPreview>d__50__MoveNext(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined4 uVar3;
  long lVar4;
  void *pvVar5;
  long lVar6;
  float fVar7;
  float fVar8;
  
  if ((bRam0000000003161f8f & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13456_tone_don);
    native_ec3708(&StringLiteral_13465_tone_katsu);
    bRam0000000003161f8f = 1;
  }
  if (5 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      *(undefined2 *)(lVar6 + 0xa0) = 1;
      *(undefined4 *)((long)__this + 0x28) = 0x3e2b020c;
code_r0x01027040:
      if ((*(long *)(lVar6 + 0x10) != 0) &&
         (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          bVar1 = CriPlayer__CheckLoading(*(void **)(lVar4 + 0x20),(void *)0x0);
          if (bVar1) {
code_r0x01027138:
            fVar7 = *(float *)((long)__this + 0x28);
            pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar2,fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar2;
            *(undefined4 *)((long)__this + 0x10) = 1;
            return true;
          }
          if ((*(long *)(lVar6 + 0x10) != 0) &&
             (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
            if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
            if (*(long *)(lVar4 + 0x20) != 0) {
              pvVar5 = *(void **)(*(long *)(lVar4 + 0x20) + 0x18);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                fVar7 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                if ((*(long *)(lVar6 + 0x38) != 0) &&
                   (((pvVar2 = *(void **)(*(long *)(lVar6 + 0x38) + 0x18), pvVar2 != (void *)0x0 &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar2,*(int *)(lVar6 + 0xa4),
                                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                         ), pvVar2 != (void *)0x0)) &&
                    (fVar8 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                       (pvVar2,0,(void *)0x0), pvVar5 != (void *)0x0)))) {
                  CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar7 * fVar8,(void *)0x0);
                  if ((*(long *)(lVar6 + 0x10) != 0) &&
                     (lVar6 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar6 != 0)) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x01027180;
                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                      CriPlayer__Play(*(void **)(lVar6 + 0x20),_StringLiteral_13456_tone_don,
                                      (void *)0x0);
                      goto code_r0x01027138;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0xa1) != '\0') {
code_r0x01027024:
        *(undefined2 *)(lVar6 + 0xa0) = 0;
        return false;
      }
      if ((*(long *)(lVar6 + 0x10) != 0) &&
         (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          bVar1 = CriPlayer__CheckLoading(*(void **)(lVar4 + 0x20),(void *)0x0);
          if (bVar1) {
code_r0x01026c14:
            fVar7 = *(float *)((long)__this + 0x28);
            pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar2,fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar2;
            uVar3 = 2;
code_r0x01026ff4:
            *(undefined4 *)((long)__this + 0x10) = uVar3;
            return true;
          }
          if ((*(long *)(lVar6 + 0x10) != 0) &&
             (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
            if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
            if (*(long *)(lVar4 + 0x20) != 0) {
              pvVar5 = *(void **)(*(long *)(lVar4 + 0x20) + 0x18);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                fVar7 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                if ((*(long *)(lVar6 + 0x38) != 0) &&
                   (((pvVar2 = *(void **)(*(long *)(lVar6 + 0x38) + 0x18), pvVar2 != (void *)0x0 &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar2,*(int *)(lVar6 + 0xa4),
                                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                         ), pvVar2 != (void *)0x0)) &&
                    (fVar8 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                       (pvVar2,0,(void *)0x0), pvVar5 != (void *)0x0)))) {
                  CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar7 * fVar8,(void *)0x0);
                  if ((*(long *)(lVar6 + 0x10) != 0) &&
                     (lVar6 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar6 != 0)) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x01027180;
                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                      CriPlayer__Play(*(void **)(lVar6 + 0x20),_StringLiteral_13456_tone_don,
                                      (void *)0x0);
                      goto code_r0x01026c14;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0xa1) != '\0') goto code_r0x01027024;
      if ((*(long *)(lVar6 + 0x10) != 0) &&
         (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          bVar1 = CriPlayer__CheckLoading(*(void **)(lVar4 + 0x20),(void *)0x0);
          if (bVar1) {
code_r0x01026d50:
            fVar7 = *(float *)((long)__this + 0x28);
            pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar2,fVar7 + fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar2;
            uVar3 = 3;
            goto code_r0x01026ff4;
          }
          if ((*(long *)(lVar6 + 0x10) != 0) &&
             (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
            if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
            if (*(long *)(lVar4 + 0x20) != 0) {
              pvVar5 = *(void **)(*(long *)(lVar4 + 0x20) + 0x18);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                fVar7 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                if ((*(long *)(lVar6 + 0x38) != 0) &&
                   (((pvVar2 = *(void **)(*(long *)(lVar6 + 0x38) + 0x18), pvVar2 != (void *)0x0 &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar2,*(int *)(lVar6 + 0xa4),
                                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                         ), pvVar2 != (void *)0x0)) &&
                    (fVar8 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                       (pvVar2,1,(void *)0x0), pvVar5 != (void *)0x0)))) {
                  CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar7 * fVar8,(void *)0x0);
                  if ((*(long *)(lVar6 + 0x10) != 0) &&
                     (lVar6 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar6 != 0)) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x01027180;
                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                      CriPlayer__Play(*(void **)(lVar6 + 0x20),_StringLiteral_13465_tone_katsu,
                                      (void *)0x0);
                      goto code_r0x01026d50;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0xa1) != '\0') goto code_r0x01027024;
      if ((*(long *)(lVar6 + 0x10) != 0) &&
         (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          bVar1 = CriPlayer__CheckLoading(*(void **)(lVar4 + 0x20),(void *)0x0);
          if (bVar1) {
code_r0x01026e8c:
            fVar7 = *(float *)((long)__this + 0x28);
            pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar2,fVar7 + fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar2;
            uVar3 = 4;
            goto code_r0x01026ff4;
          }
          if ((*(long *)(lVar6 + 0x10) != 0) &&
             (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
            if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
            if (*(long *)(lVar4 + 0x20) != 0) {
              pvVar5 = *(void **)(*(long *)(lVar4 + 0x20) + 0x18);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                fVar7 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                if ((*(long *)(lVar6 + 0x38) != 0) &&
                   (((pvVar2 = *(void **)(*(long *)(lVar6 + 0x38) + 0x18), pvVar2 != (void *)0x0 &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar2,*(int *)(lVar6 + 0xa4),
                                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                         ), pvVar2 != (void *)0x0)) &&
                    (fVar8 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                       (pvVar2,1,(void *)0x0), pvVar5 != (void *)0x0)))) {
                  CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar7 * fVar8,(void *)0x0);
                  if ((*(long *)(lVar6 + 0x10) != 0) &&
                     (lVar6 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar6 != 0)) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x01027180;
                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                      CriPlayer__Play(*(void **)(lVar6 + 0x20),_StringLiteral_13465_tone_katsu,
                                      (void *)0x0);
                      goto code_r0x01026e8c;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0xa1) != '\0') goto code_r0x01027024;
      if ((*(long *)(lVar6 + 0x10) != 0) &&
         (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          bVar1 = CriPlayer__CheckLoading(*(void **)(lVar4 + 0x20),(void *)0x0);
          if (bVar1) {
code_r0x01026fc8:
            fVar7 = *(float *)((long)__this + 0x28);
            pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar2,fVar7 + fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar2;
            uVar3 = 5;
            goto code_r0x01026ff4;
          }
          if ((*(long *)(lVar6 + 0x10) != 0) &&
             (lVar4 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar4 != 0)) {
            if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x01027180;
            if (*(long *)(lVar4 + 0x20) != 0) {
              pvVar5 = *(void **)(*(long *)(lVar4 + 0x20) + 0x18);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                fVar7 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                if ((*(long *)(lVar6 + 0x38) != 0) &&
                   (((pvVar2 = *(void **)(*(long *)(lVar6 + 0x38) + 0x18), pvVar2 != (void *)0x0 &&
                     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar2,*(int *)(lVar6 + 0xa4),
                                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                         ), pvVar2 != (void *)0x0)) &&
                    (fVar8 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                       (pvVar2,1,(void *)0x0), pvVar5 != (void *)0x0)))) {
                  CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar7 * fVar8,(void *)0x0);
                  if ((*(long *)(lVar6 + 0x10) != 0) &&
                     (lVar6 = *(long *)(*(long *)(lVar6 + 0x10) + 0x6f0), lVar6 != 0)) {
                    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x01027180;
                    if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
                      CriPlayer__Play(*(void **)(lVar6 + 0x20),_StringLiteral_13465_tone_katsu,
                                      (void *)0x0);
                      goto code_r0x01026fc8;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 5:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0xa1) != '\0') goto code_r0x01027024;
      goto code_r0x01027040;
    }
  }
  native_ec3958();
code_r0x01027180:
  lVar6 = native_ec3964();
  return SUB81(*(undefined8 *)(lVar6 + 0x18),0);
}



/* RVA 0x1027184 | SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongOptionsPlayer__NeiroPreview_d__50__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongOptionsPlayer__NeiroPreview_d__50__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer_<NeiroPreview>d__50__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102718c | SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_Reset (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.Reset
   void SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_Reset
   (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<NeiroPreview>d__50__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SongOptionsPlayer_<NeiroPreview>d__50_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10271cc | SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_get_Current (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongOptionsPlayer.<NeiroPreview>d__50$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SongOptionsPlayer__NeiroPreview_d__50__System_Collections_IEnumerator_get_Current
   (SongOptionsPlayer__NeiroPreview_d__50_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer_<NeiroPreview>d__50__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


