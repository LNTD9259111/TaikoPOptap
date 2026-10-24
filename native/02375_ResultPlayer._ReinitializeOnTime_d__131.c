
/* RVA 0x10d4824 | ResultPlayer.<ReinitializeOnTime>d__131$$.ctor
 * Metadata signature: void ResultPlayer__ReinitializeOnTime_d__131___ctor (ResultPlayer__ReinitializeOnTime_d__131_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ReinitializeOnTime>d__131$$.ctor
   void ResultPlayer__ReinitializeOnTime_d__131___ctor (ResultPlayer__ReinitializeOnTime_d__131_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ReinitializeOnTime>d__131___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d5898 | ResultPlayer.<ReinitializeOnTime>d__131$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__ReinitializeOnTime_d__131__System_IDisposable_Dispose (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ReinitializeOnTime>d__131$$System.IDisposable.Dispose
   void ResultPlayer__ReinitializeOnTime_d__131__System_IDisposable_Dispose
   (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ReinitializeOnTime>d__131__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d589c | ResultPlayer.<ReinitializeOnTime>d__131$$MoveNext
 * Metadata signature: bool ResultPlayer__ReinitializeOnTime_d__131__MoveNext (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<ReinitializeOnTime>d__131$$MoveNext
   bool ResultPlayer__ReinitializeOnTime_d__131__MoveNext
   (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<ReinitializeOnTime>d__131__MoveNext(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  int iVar3;
  undefined8 uVar4;
  bool bVar5;
  undefined1 uVar6;
  void *pvVar7;
  long *plVar8;
  void *extraout_x1;
  long lVar9;
  void *animClips;
  long lVar10;
  long *plVar11;
  long lVar12;
  
  if ((bRam00000000031624a8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624a8 = 1;
    method = extraout_x1;
  }
  iVar3 = *(int *)((long)__this + 0x10);
  lVar12 = *(long *)((long)__this + 0x30);
  if (iVar3 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar12 != 0) && (lVar9 = *(long *)(lVar12 + 0x20), lVar9 != 0)) {
      if (*(char *)(lVar9 + 0x68) == '\0') {
        return false;
      }
      *(undefined1 *)(lVar9 + 0x6a) = 1;
      return false;
    }
  }
  else {
    if (iVar3 != 1) {
      if (iVar3 == 0) {
        *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
        animClips = *(void **)((long)__this + 0x20);
        iVar3 = *(int *)((long)__this + 0x28);
        pvVar7 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
        WaitForAnimClipPos___ctor(pvVar7,animClips,iVar3,1.0,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar12 != 0) && (*(void **)(lVar12 + 0x48) != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x48),0,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)(lVar12 + 0x50) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x50),0,1.0,0.0,0.0,(void *)0x0);
        if (*(void **)(lVar12 + 0x58) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x58),4,1.0,0.0,0.0,(void *)0x0);
          if (*(void **)(lVar12 + 0x60) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x60),4,1.0,0.0,0.0,(void *)0x0);
            if (*(void **)(lVar12 + 0x68) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x68),4,1.0,0.0,0.0,(void *)0x0);
              if (*(void **)(lVar12 + 0x80) != (void *)0x0) {
                AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(lVar12 + 0x80),1,1.0,0.0,0.0,(void *)0x0);
                if (*(void **)(lVar12 + 0xa0) != (void *)0x0) {
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar12 + 0xa0),1,1.0,0.0,0.0,(void *)0x0);
                  if (*(void **)(lVar12 + 0xc0) != (void *)0x0) {
                    AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)(lVar12 + 0xc0),1,1.0,0.0,0.0,(void *)0x0);
                    if (*(void **)(lVar12 + 0xd8) != (void *)0x0) {
                      AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)(lVar12 + 0xd8),1,1.0,0.0,0.0,(void *)0x0);
                      if (*(void **)(lVar12 + 0xf0) != (void *)0x0) {
                        AnimClips__AnimClipsAPI_PlayClip
                                  (*(void **)(lVar12 + 0xf0),1,1.0,0.0,0.0,(void *)0x0);
                        if (*(void **)(lVar12 + 0x108) != (void *)0x0) {
                          bVar5 = AnimClips__AnimClipsAPI_PlayClip
                                            (*(void **)(lVar12 + 0x108),2,1.0,0.0,0.0,(void *)0x0);
                          lVar9 = *(long *)(lVar12 + 0x110);
                          if (lVar9 != 0) {
                            lVar10 = 0;
                            do {
                              if ((int)*(uint *)(lVar9 + 0x18) <= (int)(uint)lVar10)
                              goto LAB_010d5b80;
                              if (*(uint *)(lVar9 + 0x18) <= (uint)lVar10) {
                                uVar6 = native_ec3964(bVar5);
                                return (bool)uVar6;
                              }
                              pvVar7 = *(void **)(lVar9 + lVar10 * 8 + 0x20);
                              if (pvVar7 == (void *)0x0) break;
                              bVar5 = AnimClips__AnimClipsAPI_PlayClip
                                                (pvVar7,1,1.0,0.0,0.0,(void *)0x0);
                              lVar9 = *(long *)(lVar12 + 0x110);
                              lVar10 = lVar10 + 1;
                            } while (lVar9 != 0);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  do {
    do {
      do {
        do {
          do {
            native_ec3958();
LAB_010d5b80:
          } while (*(void **)(lVar12 + 0x130) == (void *)0x0);
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x130),1,1.0,0.0,0.0,(void *)0x0);
        } while (*(void **)(lVar12 + 0x148) == (void *)0x0);
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x148),0,1.0,0.0,0.0,(void *)0x0);
        uVar4 = _StringLiteral_3_;
        plVar8 = *(long **)(lVar12 + 0x168);
      } while (plVar8 == (long *)0x0);
      plVar11 = *(long **)(lVar12 + 0x170);
      plVar1 = *(long **)(lVar12 + 0x158);
      plVar2 = *(long **)(lVar12 + 0x160);
      (**(code **)(*plVar8 + 0x558))(plVar8,_StringLiteral_3_,*(undefined8 *)(*plVar8 + 0x560));
    } while (((plVar1 == (long *)0x0) ||
             ((**(code **)(*plVar1 + 0x558))(plVar1,uVar4,*(undefined8 *)(*plVar1 + 0x560)),
             plVar11 == (long *)0x0)) ||
            ((**(code **)(*plVar11 + 0x5e8))(plVar11,uVar4,*(undefined8 *)(*plVar11 + 0x5f0)),
            plVar2 == (long *)0x0));
    (**(code **)(*plVar2 + 0x5e8))(plVar2,uVar4,*(undefined8 *)(*plVar2 + 0x5f0));
  } while (*(void **)(lVar12 + 0x180) == (void *)0x0);
  AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar12 + 0x180),0,1.0,0.0,0.0,(void *)0x0);
  pvVar7 = *(void **)(lVar12 + 0x208);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar5) goto LAB_010d5c90;
  }
  else {
    bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar5) {
LAB_010d5c90:
      pvVar7 = *(void **)(lVar12 + 0x208);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar7,(void *)0x0);
      *(undefined8 *)(lVar12 + 0x208) = 0;
      pvVar7 = *(void **)(lVar12 + 0x1f8);
      iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      goto joined_r0x010d5d04;
    }
  }
  pvVar7 = *(void **)(lVar12 + 0x1f8);
  iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x010d5d04:
  if (iVar3 == 0) {
    native_ec3820();
    bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  else {
    bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  if (bVar5) {
    pvVar7 = *(void **)(lVar12 + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar7,(void *)0x0);
    *(undefined8 *)(lVar12 + 0x1f8) = 0;
  }
  pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
  UnityEngine_WaitForSeconds___ctor(pvVar7,0.1,(void *)0x0);
  *(void **)((long)__this + 0x18) = pvVar7;
  *(undefined4 *)((long)__this + 0x10) = 2;
  return true;
}



/* RVA 0x10d5d90 | ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__ReinitializeOnTime_d__131__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__ReinitializeOnTime_d__131__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<ReinitializeOnTime>d__131__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d5d98 | ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_Reset (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.Reset
   void ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_Reset
   (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ReinitializeOnTime>d__131__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<ReinitializeOnTime>d__131_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d5dd8 | ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_get_Current (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_get_Current
   (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<ReinitializeOnTime>d__131__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


