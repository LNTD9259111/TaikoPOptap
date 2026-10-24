
/* RVA 0x10d8e18 | SongInfoLayOut$$Start
 * Metadata signature: void SongInfoLayOut__Start (SongInfoLayOut_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoLayOut$$Start
   void SongInfoLayOut__Start (SongInfoLayOut_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoLayOut__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031624c2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    bRam00000000031624c2 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x20),
                        _Method_UnityEngine_GameObject_GetComponent<Text>__);
    *(void **)((long)__this + 0x30) = pvVar1;
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x28),
                          _Method_UnityEngine_GameObject_GetComponent<Text>__);
      *(void **)((long)__this + 0x38) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d8e88 | SongInfoLayOut$$Update
 * Metadata signature: void SongInfoLayOut__Update (SongInfoLayOut_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongInfoLayOut$$Update
   void SongInfoLayOut__Update (SongInfoLayOut_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoLayOut__Update(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  undefined8 uVar4;
  long *plVar5;
  float fVar6;
  float fVar7;
  
  if ((bRam00000000031624c3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031624c3 = 1;
  }
  plVar2 = *(long **)((long)__this + 0x30);
  if (plVar2 != (long *)0x0) {
    pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
    bVar1 = System_String__op_Inequality(pvVar3,_StringLiteral_3_,(void *)0x0);
    if (!bVar1) {
      return;
    }
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar3 = UnityEngine_Component__GetComponent<object>
                           (*(void **)((long)__this + 0x38),
                            _Method_UnityEngine_Component_GetComponent<RectTransform>__),
       pvVar3 != (void *)0x0)) {
      fVar6 = (float)UnityEngine_RectTransform__get_sizeDelta(pvVar3,0);
      plVar2 = *(long **)((long)__this + 0x30);
      if (plVar2 != (long *)0x0) {
        fVar7 = (float)(**(code **)(*plVar2 + 0x628))(plVar2,*(undefined8 *)(*plVar2 + 0x630));
        if (fVar6 <= fVar7) {
LAB_010d8f98:
          UnityEngine_Behaviour__set_enabled(__this,false,(void *)0x0);
          return;
        }
        plVar2 = *(long **)((long)__this + 0x30);
        if (plVar2 != (long *)0x0) {
          plVar5 = *(long **)((long)__this + 0x38);
          uVar4 = (**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
          if (plVar5 != (long *)0x0) {
            (**(code **)(*plVar5 + 0x5e8))(plVar5,uVar4,*(undefined8 *)(*plVar5 + 0x5f0));
            plVar2 = *(long **)((long)__this + 0x30);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x5e8))
                        (plVar2,_StringLiteral_3_,*(undefined8 *)(*plVar2 + 0x5f0));
              goto LAB_010d8f98;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d8fd0 | SongInfoLayOut$$.ctor
 * Metadata signature: void SongInfoLayOut___ctor (SongInfoLayOut_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongInfoLayOut$$.ctor
   void SongInfoLayOut___ctor (SongInfoLayOut_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongInfoLayOut___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


