
/* RVA 0x10f5fa4 | DonchanSwitch$$Awake
 * Metadata signature: void DonchanSwitch__Awake (DonchanSwitch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonchanSwitch$$Awake
   void DonchanSwitch__Awake (DonchanSwitch_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonchanSwitch__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162588 & 1) == 0) {
    native_ec3708(&StringLiteral_2703_Canvas_Viewer);
    native_ec3708(&StringLiteral_9549_com_mid_canvas);
    native_ec3708(&StringLiteral_2697_CanvasResult);
    native_ec3708(&StringLiteral_2672_Canvas);
    bRam0000000003162588 = 1;
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = UnityEngine_Transform__get_root(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2703_Canvas_Viewer,(void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x28);
      }
      else {
        if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010f6108;
        pvVar2 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x40),(void *)0x0);
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9549_com_mid_canvas,(void *)0x0);
        if (bVar1) {
          pvVar2 = *(void **)((long)__this + 0x30);
        }
        else {
          if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010f6108;
          pvVar2 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x40),(void *)0x0);
          bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2672_Canvas,(void *)0x0);
          if (bVar1) {
            pvVar2 = *(void **)((long)__this + 0x20);
          }
          else {
            if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010f6108;
            pvVar2 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x40),(void *)0x0);
            bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2697_CanvasResult,(void *)0x0);
            if (!bVar1) {
              return;
            }
            pvVar2 = *(void **)((long)__this + 0x38);
          }
        }
      }
      if (pvVar2 != (void *)0x0) {
        UnityEngine_Behaviour__set_enabled(pvVar2,true,(void *)0x0);
        return;
      }
    }
  }
LAB_010f6108:
  native_ec3958();
  return;
}



/* RVA 0x10f610c | DonchanSwitch$$.ctor
 * Metadata signature: void DonchanSwitch___ctor (DonchanSwitch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonchanSwitch$$.ctor
   void DonchanSwitch___ctor (DonchanSwitch_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonchanSwitch___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


