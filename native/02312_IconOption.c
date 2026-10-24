
/* RVA 0x10bd188 | IconOption$$IsReady
 * Metadata signature: bool IconOption__IsReady (IconOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$IsReady
   bool IconOption__IsReady (IconOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool IconOption__IsReady(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  long lVar3;
  long *plVar4;
  
  if (*(long *)((long)__this + 0x20) != 0) {
    if (*(char *)(*(long *)((long)__this + 0x20) + 0x7c) == '\0') {
      return false;
    }
    if (*(long *)((long)__this + 0x28) != 0) {
      if (*(char *)(*(long *)((long)__this + 0x28) + 0x7c) == '\0') {
        return false;
      }
      lVar3 = *(long *)((long)__this + 0x30);
      if (lVar3 != 0) {
        iVar1 = *(int *)(lVar3 + 0x18);
        if (0 < iVar1) {
          plVar4 = (long *)(lVar3 + 0x20);
          do {
            lVar3 = *plVar4;
            if ((lVar3 == 0) || (*(long *)(lVar3 + 0x28) == 0)) goto LAB_010bd214;
            if (*(char *)(*(long *)(lVar3 + 0x28) + 0x7c) == '\0') {
              return false;
            }
            if (*(long *)(lVar3 + 0x30) == 0) goto LAB_010bd214;
            if (*(char *)(*(long *)(lVar3 + 0x30) + 0x7c) == '\0') {
              return false;
            }
            plVar4 = plVar4 + 1;
            iVar1 = iVar1 + -1;
          } while (iVar1 != 0);
        }
        return true;
      }
    }
  }
LAB_010bd214:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10bd218 | IconOption$$SetIcons
 * Metadata signature: void IconOption__SetIcons (IconOption_o* __this, EnsoData_PlayerSettings_o* settings, bool isMulti, bool isRev, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$SetIcons
   void IconOption__SetIcons (IconOption_o* __this, EnsoData_PlayerSettings_o* settings, bool
   isMulti, bool isRev, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOption__SetIcons(void *__this,void *settings,bool isMulti,bool isRev,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  uint index;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  
  uVar4 = 4;
  if (!isRev) {
    uVar4 = 0;
  }
  uVar10 = (ulong)uVar4;
  iVar5 = 1;
  if (isRev) {
    iVar5 = -1;
  }
  iVar7 = *(int *)((long)settings + 0xc);
  pvVar3 = __this;
  if (iVar7 == 3) {
    lVar8 = *(long *)((long)__this + 0x30);
    if (lVar8 != 0) {
      if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
      lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
      if (lVar8 != 0) {
        pvVar2 = *(void **)(lVar8 + 0x28);
        pvVar3 = (void *)0x0;
        if (pvVar2 != (void *)0x0) {
          bVar1 = *(char *)(lVar8 + 0x20) == '\0';
          iVar6 = 10;
          iVar7 = 8;
LAB_010bd320:
          if (!bVar1) {
            iVar7 = iVar6;
          }
          AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar7,1.0,0.0,0.0,(void *)0x0);
          pvVar3 = (void *)0x0;
          if (*(void **)(lVar8 + 0x30) != (void *)0x0) {
            bVar1 = AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
            pvVar3 = (void *)(ulong)bVar1;
            uVar4 = 3;
            if (!isRev) {
              uVar4 = 1;
            }
            uVar10 = (ulong)uVar4;
            goto LAB_010bd364;
          }
        }
      }
    }
  }
  else if (iVar7 == 2) {
    lVar8 = *(long *)((long)__this + 0x30);
    if (lVar8 != 0) {
      if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
      lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
      if (lVar8 != 0) {
        pvVar2 = *(void **)(lVar8 + 0x28);
        pvVar3 = (void *)0x0;
        if (pvVar2 != (void *)0x0) {
          bVar1 = *(char *)(lVar8 + 0x20) == '\0';
          iVar6 = 9;
          iVar7 = 7;
          goto LAB_010bd320;
        }
      }
    }
  }
  else if (iVar7 == 1) {
    lVar8 = *(long *)((long)__this + 0x30);
    if (lVar8 != 0) {
      if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
      lVar8 = *(long *)(lVar8 + (ulong)uVar4 * 8 + 0x20);
      if (lVar8 != 0) {
        pvVar2 = *(void **)(lVar8 + 0x28);
        pvVar3 = (void *)0x0;
        if (pvVar2 != (void *)0x0) {
          bVar1 = *(char *)(lVar8 + 0x20) == '\0';
          iVar6 = 8;
          iVar7 = 6;
          goto LAB_010bd320;
        }
      }
    }
  }
  else {
LAB_010bd364:
    if (*(int *)((long)settings + 0x10) == 1) {
      lVar8 = *(long *)((long)__this + 0x30);
      if (lVar8 != 0) {
        if (*(uint *)(lVar8 + 0x18) <= (uint)uVar10) goto LAB_010bd778;
        lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
        if (lVar8 != 0) {
          pvVar3 = (void *)0x0;
          if (*(void **)(lVar8 + 0x28) != (void *)0x0) {
            iVar7 = 3;
            if (*(char *)(lVar8 + 0x20) == '\0') {
              iVar7 = 4;
            }
            AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar8 + 0x28),iVar7,1.0,0.0,0.0,(void *)0x0)
            ;
            pvVar3 = (void *)0x0;
            if (*(void **)(lVar8 + 0x30) != (void *)0x0) {
              bVar1 = AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
              pvVar3 = (void *)(ulong)bVar1;
              uVar10 = (ulong)((uint)uVar10 + iVar5);
              goto LAB_010bd3e0;
            }
          }
        }
      }
    }
    else {
LAB_010bd3e0:
      if (*(int *)((long)settings + 0x14) == 1) {
        lVar8 = *(long *)((long)__this + 0x30);
        if (lVar8 != 0) {
          if (*(uint *)(lVar8 + 0x18) <= (uint)uVar10) goto LAB_010bd778;
          lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
          if (lVar8 != 0) {
            pvVar3 = (void *)0x0;
            if (*(void **)(lVar8 + 0x28) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)(lVar8 + 0x28),*(byte *)(lVar8 + 0x20) ^ 1,1.0,0.0,0.0,
                         (void *)0x0);
              pvVar3 = (void *)0x0;
              if (*(void **)(lVar8 + 0x30) != (void *)0x0) {
                bVar1 = AnimClips__AnimClipsAPI_PlayClip
                                  (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
                pvVar3 = (void *)(ulong)bVar1;
                uVar10 = (ulong)((uint)uVar10 + iVar5);
                goto LAB_010bd454;
              }
            }
          }
        }
      }
      else {
LAB_010bd454:
        uVar4 = (uint)uVar10;
        if (*(int *)((long)settings + 0x18) == 2) {
          lVar8 = *(long *)((long)__this + 0x30);
          if (lVar8 != 0) {
            if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
            lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
            if (lVar8 != 0) {
              pvVar2 = *(void **)(lVar8 + 0x28);
              pvVar3 = (void *)0x0;
              if (pvVar2 != (void *)0x0) {
                iVar7 = 2;
                if (*(char *)(lVar8 + 0x20) == '\0') {
                  iVar7 = 3;
                }
LAB_010bd4e0:
                AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar7,1.0,0.0,0.0,(void *)0x0);
                pvVar3 = (void *)0x0;
                if (*(void **)(lVar8 + 0x30) != (void *)0x0) {
                  bVar1 = AnimClips__AnimClipsAPI_PlayClip
                                    (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
                  pvVar3 = (void *)(ulong)bVar1;
                  uVar10 = (ulong)(uVar4 + iVar5);
                  goto LAB_010bd518;
                }
              }
            }
          }
        }
        else if (*(int *)((long)settings + 0x18) == 1) {
          lVar8 = *(long *)((long)__this + 0x30);
          if (lVar8 != 0) {
            if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
            lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
            if (lVar8 != 0) {
              pvVar2 = *(void **)(lVar8 + 0x28);
              pvVar3 = (void *)0x0;
              if (pvVar2 != (void *)0x0) {
                iVar7 = 10;
                if (*(char *)(lVar8 + 0x20) != '\0') {
                  iVar7 = 5;
                }
                goto LAB_010bd4e0;
              }
            }
          }
        }
        else {
LAB_010bd518:
          iVar7 = *(int *)((long)settings + 0x1c);
          uVar4 = (uint)uVar10;
          if (iVar7 == 3) {
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 != 0) {
              if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
              lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
              if (lVar8 != 0) {
                pvVar2 = *(void **)(lVar8 + 0x28);
                pvVar3 = (void *)0x0;
                if (pvVar2 != (void *)0x0) {
                  iVar7 = 9;
                  if (*(char *)(lVar8 + 0x20) != '\0') {
                    iVar7 = 0xb;
                  }
LAB_010bd614:
                  AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar7,1.0,0.0,0.0,(void *)0x0);
                  pvVar2 = *(void **)(lVar8 + 0x30);
                  pvVar3 = (void *)0x0;
                  if (pvVar2 != (void *)0x0) {
                    index = isMulti ^ 1;
LAB_010bd640:
                    bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
                    pvVar3 = (void *)(ulong)bVar1;
                    uVar10 = (ulong)(uVar4 + iVar5);
                    goto LAB_010bd64c;
                  }
                }
              }
            }
          }
          else if (iVar7 == 2) {
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 != 0) {
              if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
              lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
              if (lVar8 != 0) {
                pvVar2 = *(void **)(lVar8 + 0x28);
                pvVar3 = (void *)0x0;
                if (pvVar2 != (void *)0x0) {
                  iVar7 = 4;
                  if (*(char *)(lVar8 + 0x20) == '\0') {
                    iVar7 = 5;
                  }
                  goto LAB_010bd614;
                }
              }
            }
          }
          else if (iVar7 == 1) {
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 != 0) {
              if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
              lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
              if (lVar8 != 0) {
                pvVar3 = (void *)0x0;
                if (*(void **)(lVar8 + 0x28) != (void *)0x0) {
                  iVar7 = 1;
                  if (*(char *)(lVar8 + 0x20) == '\0') {
                    iVar7 = 2;
                  }
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar8 + 0x28),iVar7,1.0,0.0,0.0,(void *)0x0);
                  pvVar2 = *(void **)(lVar8 + 0x30);
                  pvVar3 = (void *)0x0;
                  if (pvVar2 != (void *)0x0) {
                    index = 1;
                    goto LAB_010bd640;
                  }
                }
              }
            }
          }
          else {
LAB_010bd64c:
            if (isRev) {
              if (-1 < (int)uVar10) {
                do {
                  lVar8 = *(long *)((long)__this + 0x30);
                  if (lVar8 == 0) goto LAB_010bd774;
                  uVar4 = (uint)uVar10;
                  if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
                  lVar8 = *(long *)(lVar8 + uVar10 * 8 + 0x20);
                  if (lVar8 == 0) goto LAB_010bd774;
                  pvVar3 = (void *)0x0;
                  if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_010bd774;
                  iVar5 = 0xb;
                  if (*(char *)(lVar8 + 0x20) != '\0') {
                    iVar5 = 6;
                  }
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar8 + 0x28),iVar5,1.0,0.0,0.0,(void *)0x0);
                  pvVar3 = (void *)0x0;
                  if (*(void **)(lVar8 + 0x30) == (void *)0x0) goto LAB_010bd774;
                  bVar1 = AnimClips__AnimClipsAPI_PlayClip
                                    (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
                  pvVar3 = (void *)(ulong)bVar1;
                  uVar10 = (ulong)(uVar4 - 1);
                } while (0 < (int)uVar4);
              }
              return;
            }
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 != 0) {
              lVar9 = (-(uVar10 >> 0x1f) & 0xfffffff800000000 | uVar10 << 3) + 0x20;
              do {
                uVar4 = (uint)uVar10;
                if ((int)*(uint *)(lVar8 + 0x18) <= (int)uVar4) {
                  return;
                }
                if (*(uint *)(lVar8 + 0x18) <= uVar4) goto LAB_010bd778;
                lVar8 = *(long *)(lVar8 + lVar9);
                if (lVar8 == 0) break;
                pvVar3 = (void *)0x0;
                if (*(void **)(lVar8 + 0x28) == (void *)0x0) break;
                iVar5 = 0xb;
                if (*(char *)(lVar8 + 0x20) != '\0') {
                  iVar5 = 6;
                }
                AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(lVar8 + 0x28),iVar5,1.0,0.0,0.0,(void *)0x0);
                pvVar3 = (void *)0x0;
                if (*(void **)(lVar8 + 0x30) == (void *)0x0) break;
                bVar1 = AnimClips__AnimClipsAPI_PlayClip
                                  (*(void **)(lVar8 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
                pvVar3 = (void *)(ulong)bVar1;
                uVar10 = (ulong)(uVar4 + 1);
                lVar8 = *(long *)((long)__this + 0x30);
                lVar9 = lVar9 + 8;
              } while (lVar8 != 0);
            }
          }
        }
      }
    }
  }
LAB_010bd774:
  native_ec3958(pvVar3);
LAB_010bd778:
  native_ec3964();
  return;
}



/* RVA 0x10bd860 | IconOption$$SetIcon
 * Metadata signature: void IconOption__SetIcon (IconOption_o* __this, int32_t index, int32_t anime, bool isDisable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$SetIcon
   void IconOption__SetIcon (IconOption_o* __this, int32_t index, int32_t anime, bool isDisable,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOption__SetIcon(void *__this,int index,int anime,bool isDisable,void *method)

{
  void *__this_00;
  long lVar1;
  
  if (index < 0) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    if ((int)*(uint *)(lVar1 + 0x18) <= index) {
      return;
    }
    if (*(uint *)(lVar1 + 0x18) <= (uint)index) goto LAB_010bd8ac;
    __this_00 = *(void **)(lVar1 + (ulong)(uint)index * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      IconSingle__SetIcon(__this_00,anime,isDisable,(void *)(ulong)isDisable);
      return;
    }
  }
  native_ec3958();
LAB_010bd8ac:
  native_ec3964();
  return;
}



/* RVA 0x10bd8b0 | IconOption$$DispOffIcon
 * Metadata signature: void IconOption__DispOffIcon (IconOption_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$DispOffIcon
   void IconOption__DispOffIcon (IconOption_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOption__DispOffIcon(void *__this,int index,void *method)

{
  int index_00;
  long lVar1;
  
  if (index < 0) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    if ((int)*(uint *)(lVar1 + 0x18) <= index) {
      return;
    }
    if (*(uint *)(lVar1 + 0x18) <= (uint)index) goto LAB_010bd94c;
    lVar1 = *(long *)(lVar1 + (ulong)(uint)index * 8 + 0x20);
    if ((lVar1 != 0) && (*(void **)(lVar1 + 0x28) != (void *)0x0)) {
      index_00 = 0xb;
      if (*(char *)(lVar1 + 0x20) != '\0') {
        index_00 = 6;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar1 + 0x28),index_00,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar1 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
LAB_010bd94c:
  native_ec3964();
  return;
}



/* RVA 0x10bd950 | IconOption$$SetShinuchi
 * Metadata signature: void IconOption__SetShinuchi (IconOption_o* __this, int32_t index, bool isShinuchi, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$SetShinuchi
   void IconOption__SetShinuchi (IconOption_o* __this, int32_t index, bool isShinuchi, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOption__SetShinuchi(void *__this,int index,bool isShinuchi,void *method)

{
  int index_00;
  long lVar1;
  
  if (!isShinuchi) {
    IconOption__DispOffIcon(__this,index,(void *)(ulong)isShinuchi);
    return;
  }
  if (index < 0) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    if ((int)*(uint *)(lVar1 + 0x18) <= index) {
      return;
    }
    if (*(uint *)(lVar1 + 0x18) <= (uint)index) goto LAB_010bd9f8;
    lVar1 = *(long *)(lVar1 + (ulong)(uint)index * 8 + 0x20);
    if ((lVar1 != 0) && (*(void **)(lVar1 + 0x28) != (void *)0x0)) {
      index_00 = 0;
      if (*(char *)(lVar1 + 0x20) != '\0') {
        index_00 = 7;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar1 + 0x28),index_00,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar1 + 0x30),1,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
LAB_010bd9f8:
  native_ec3964();
  return;
}



/* RVA 0x10bd9fc | IconOption$$.ctor
 * Metadata signature: void IconOption___ctor (IconOption_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconOption$$.ctor
   void IconOption___ctor (IconOption_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconOption___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


