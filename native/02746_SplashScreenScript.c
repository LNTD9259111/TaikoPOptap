
/* RVA 0x113acc4 | SplashScreenScript$$startSequence
 * Metadata signature: void SplashScreenScript__startSequence (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$startSequence
   void SplashScreenScript__startSequence (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__startSequence(void *__this,void *method)

{
  void *__this_00;
  
  SplashScreenScript__getSprite(__this,method);
  if ((bRam0000000003162849 & 1) == 0) {
    native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
    bRam0000000003162849 = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113a658 | SplashScreenScript$$startSequence
 * Metadata signature: void SplashScreenScript__startSequence (SplashScreenScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$startSequence
   void SplashScreenScript__startSequence (SplashScreenScript_o* __this,
   UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__startSequence(void *__this,void *action,void *method)

{
  void *__this_00;
  
  *(void **)((long)__this + 0x80) = action;
  SplashScreenScript__getSprite(__this,action);
  if ((bRam0000000003162849 & 1) == 0) {
    native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
    bRam0000000003162849 = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113a33c | SplashScreenScript$$destroySplash
 * Metadata signature: void SplashScreenScript__destroySplash (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$destroySplash
   void SplashScreenScript__destroySplash (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__destroySplash(void *__this,void *method)

{
  void *extraout_x1;
  void *obj;
  
  if ((bRam00000000031627e3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031627e3 = 1;
    method = extraout_x1;
  }
  obj = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  UnityEngine_Object__Destroy(*(void **)((long)__this + 0x38),(void *)0x0);
  return;
}



/* RVA 0x113a41c | SplashScreenScript$$SkipSplashScreen
 * Metadata signature: void SplashScreenScript__SkipSplashScreen (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$SkipSplashScreen
   void SplashScreenScript__SkipSplashScreen (SplashScreenScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__SkipSplashScreen(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  long lVar1;
  
  if ((bRam0000000003162849 & 1) == 0) {
    native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
    bRam0000000003162849 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StopCoroutine(__this,__this_00,(void *)0x0);
  lVar1 = *(long *)((long)__this + 0x80);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0113a4a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x1139f3c | SplashScreenScript$$SetActiveMode
 * Metadata signature: void SplashScreenScript__SetActiveMode (SplashScreenScript_o* __this, bool flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript$$SetActiveMode
   void SplashScreenScript__SetActiveMode (SplashScreenScript_o* __this, bool flg, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__SetActiveMode(void *__this,bool flg,void *method)

{
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),flg,(void *)0x0);
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),flg,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113ad3c | SplashScreenScript$$getSprite
 * Metadata signature: void SplashScreenScript__getSprite (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$getSprite
   void SplashScreenScript__getSprite (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__getSprite(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam00000000031627e4 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam00000000031627e4 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    iVar1 = UnityEngine_U2D_SpriteAtlas__get_spriteCount
                      (*(void **)((long)__this + 0x20),(void *)0x0);
    pvVar2 = (void *)native_ec3784(_UnityEngine_Sprite___TypeInfo,iVar1);
    *(void **)((long)__this + 0x50) = pvVar2;
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      UnityEngine_U2D_SpriteAtlas__GetSprites(*(void **)((long)__this + 0x20),pvVar2,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        iVar1 = UnityEngine_U2D_SpriteAtlas__get_spriteCount
                          (*(void **)((long)__this + 0x28),(void *)0x0);
        pvVar2 = (void *)native_ec3784(_UnityEngine_Sprite___TypeInfo,iVar1);
        *(void **)((long)__this + 0x58) = pvVar2;
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          UnityEngine_U2D_SpriteAtlas__GetSprites
                    (*(void **)((long)__this + 0x28),pvVar2,(void *)0x0);
          SplashScreenScript__setSpriteImage(__this,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113ae5c | SplashScreenScript$$setSpriteImage
 * Metadata signature: void SplashScreenScript__setSpriteImage (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$setSpriteImage
   void SplashScreenScript__setSpriteImage (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__setSpriteImage(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  void *method_00;
  
  if ((bRam00000000031627e5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    bRam00000000031627e5 = 1;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x30),
                        _Method_UnityEngine_GameObject_GetComponent<Image>__);
    *(void **)((long)__this + 0x60) = pvVar1;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x38),
                          _Method_UnityEngine_GameObject_GetComponent<Image>__);
      *(void **)((long)__this + 0x68) = pvVar1;
      SplashScreenScript__setLayer(__this,method_00);
      plVar2 = *(long **)((long)__this + 0x60);
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 0x298))(plVar2,*(undefined8 *)(*plVar2 + 0x2a0));
        plVar2 = *(long **)((long)__this + 0x60);
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 0x2a8))(plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
          plVar2 = *(long **)((long)__this + 0x68);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x298))(plVar2,*(undefined8 *)(*plVar2 + 0x2a0));
            plVar2 = *(long **)((long)__this + 0x68);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x2a8))(plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
              plVar2 = *(long **)((long)__this + 0x60);
              if (plVar2 != (long *)0x0) {
                (**(code **)(*plVar2 + 0x408))(plVar2,*(undefined8 *)(*plVar2 + 0x410));
                plVar2 = *(long **)((long)__this + 0x68);
                if (plVar2 != (long *)0x0) {
                  (**(code **)(*plVar2 + 0x408))(plVar2,*(undefined8 *)(*plVar2 + 0x410));
                  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
                    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                       (*(void **)((long)__this + 0x30),
                                        _Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__
                                       );
                    *(void **)((long)__this + 0x70) = pvVar1;
                    if (pvVar1 != (void *)0x0) {
                      UnityEngine_CanvasRenderer__SetAlpha(pvVar1,0.0,(void *)0x0);
                      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
                        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                           (*(void **)((long)__this + 0x38),
                                            _Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__
                                           );
                        *(void **)((long)__this + 0x78) = pvVar1;
                        if (pvVar1 != (void *)0x0) {
                          UnityEngine_CanvasRenderer__SetAlpha(pvVar1,1.0,(void *)0x0);
                          return;
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
  native_ec3958();
  return;
}



/* RVA 0x113afc4 | SplashScreenScript$$setSpriteImageFromModelName
 * Metadata signature: void SplashScreenScript__setSpriteImageFromModelName (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript$$setSpriteImageFromModelName
   void SplashScreenScript__setSpriteImageFromModelName (SplashScreenScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__setSpriteImageFromModelName(void *__this,void *method)

{
  SplashScreenScript__setLayer(__this,method);
  return;
}



/* RVA 0x113afc8 | SplashScreenScript$$setLayer
 * Metadata signature: void SplashScreenScript__setLayer (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$setLayer
   void SplashScreenScript__setLayer (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript__setLayer(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  void *__this_00;
  long lVar5;
  long lVar6;
  
  if ((bRam00000000031627e6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&StringLiteral_1073_19_5x9_Launch_Landscape);
    bRam00000000031627e6 = 1;
  }
  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x90),
                        _Method_UnityEngine_GameObject_GetComponent<Image>__);
    *(void **)((long)__this + 0xa0) = pvVar3;
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x88),
                          _Method_UnityEngine_GameObject_GetComponent<Image>__);
      *(void **)((long)__this + 0x98) = pvVar3;
      plVar4 = *(long **)((long)__this + 0xa0);
      if (plVar4 != (long *)0x0) {
        (**(code **)(*plVar4 + 0x298))(plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
        plVar4 = *(long **)((long)__this + 0xa0);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x2a8))(plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
          plVar4 = *(long **)((long)__this + 0x98);
          if (plVar4 != (long *)0x0) {
            (**(code **)(*plVar4 + 0x298))(plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
            plVar4 = *(long **)((long)__this + 0x98);
            if (plVar4 != (long *)0x0) {
              (**(code **)(*plVar4 + 0x2a8))(plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
              if (*(void **)((long)__this + 0x90) != (void *)0x0) {
                pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (*(void **)((long)__this + 0x90),
                                    _Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
                *(void **)((long)__this + 0xb0) = pvVar3;
                if (pvVar3 != (void *)0x0) {
                  UnityEngine_CanvasRenderer__SetAlpha(pvVar3,1.0,(void *)0x0);
                  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                       (*(void **)((long)__this + 0x88),
                                        _Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__
                                       );
                    *(void **)((long)__this + 0xa8) = pvVar3;
                    if (pvVar3 != (void *)0x0) {
                      UnityEngine_CanvasRenderer__SetAlpha(pvVar3,1.0,(void *)0x0);
                      lVar5 = *(long *)((long)__this + 0x58);
                      if (lVar5 != 0) {
                        uVar1 = *(uint *)(lVar5 + 0x18);
                        if (0 < (int)uVar1) {
                          lVar6 = 0;
                          do {
                            if (uVar1 <= (uint)lVar6) {
                              native_ec3964();
                              return;
                            }
                            pvVar3 = *(void **)(lVar5 + 0x20 + lVar6 * 8);
                            if ((pvVar3 == (void *)0x0) ||
                               (__this_00 = UnityEngine_Object__get_name(pvVar3,(void *)0x0),
                               __this_00 == (void *)0x0)) goto LAB_0113b17c;
                            bVar2 = System_String__Contains
                                              (__this_00,_StringLiteral_1073_19_5x9_Launch_Landscape
                                               ,(void *)0x0);
                            if (bVar2) {
                              if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_0113b17c;
                              UnityEngine_UI_Image__set_sprite
                                        (*(void **)((long)__this + 0x68),pvVar3,(void *)0x0);
                            }
                            uVar1 = *(uint *)(lVar5 + 0x18);
                            lVar6 = lVar6 + 1;
                          } while ((int)lVar6 < (int)uVar1);
                        }
                        goto LAB_0113b180;
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
LAB_0113b17c:
  native_ec3958();
LAB_0113b180:
  *(undefined1 *)((long)__this + 0xb8) = 1;
  return;
}



/* RVA 0x113adf0 | SplashScreenScript$$dispSplash
 * Metadata signature: System_Collections_IEnumerator_o* SplashScreenScript__dispSplash (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$dispSplash
   System_Collections_IEnumerator_o* SplashScreenScript__dispSplash (SplashScreenScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashScreenScript__dispSplash(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162849 & 1) == 0) {
    native_ec3708(&SplashScreenScript_<dispSplash>d__30_TypeInfo);
    bRam0000000003162849 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SplashScreenScript_<dispSplash>d__30_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x113b1cc | SplashScreenScript$$.ctor
 * Metadata signature: void SplashScreenScript___ctor (SplashScreenScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript$$.ctor
   void SplashScreenScript___ctor (SplashScreenScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript___ctor(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam00000000031627e7 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627e7 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DataConst_TypeInfo,method);
  }
  *(undefined4 *)((long)__this + 0x48) =
       *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x54);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


