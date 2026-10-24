
/* RVA 0x10c1ef8 | OnpuBar$$Initialize
 * Metadata signature: void OnpuBar__Initialize (OnpuBar_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBar$$Initialize
   void OnpuBar__Initialize (OnpuBar_o* __this, int32_t index, bool isBlind, int32_t language, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBar__Initialize(void *__this,int index,bool isBlind,int language,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined4 uVar3;
  undefined4 in_s1;
  undefined4 in_s2;
  int iStack_44;
  
  iStack_44 = index;
  if ((bRam000000000316244e & 1) == 0) {
    native_ec3708(&StringLiteral_9166_bar);
    bRam000000000316244e = 1;
  }
  *(undefined4 *)((long)__this + 0x38) = 0;
  pvVar1 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  pvVar2 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
  pvVar2 = System_String__Concat(_StringLiteral_9166_bar,pvVar2,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Object__set_name(pvVar1,pvVar2,(void *)0x0);
    *(int *)((long)__this + 0x48) = iStack_44;
    *(bool *)((long)__this + 0x68) = isBlind;
    *(int *)((long)__this + 0x6c) = language;
    pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      uVar3 = UnityEngine_Transform__get_localPosition(pvVar1,0);
      *(undefined4 *)((long)__this + 0x8c) = uVar3;
      *(undefined4 *)((long)__this + 0x90) = in_s1;
      *(undefined4 *)((long)__this + 0x94) = in_s2;
      *(undefined8 *)((long)__this + 0x70) = 0;
      *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
      *(undefined1 *)((long)__this + 0x78) = 0;
      *(undefined1 *)((long)__this + 0x80) = 0;
      OnpuBase__InitializeOnpuText(__this,method_00);
      OnpuBase__ResetOnpuText(__this,method_01);
      OnpuBase__DispOff(__this,method_02);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c207c | OnpuBar$$Start
 * Metadata signature: void OnpuBar__Start (OnpuBar_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBar$$Start
   void OnpuBar__Start (OnpuBar_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBar__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2080 | OnpuBar$$Update
 * Metadata signature: void OnpuBar__Update (OnpuBar_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuBar$$Update
   void OnpuBar__Update (OnpuBar_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBar__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2084 | OnpuBar$$UpdateBar
 * Metadata signature: void OnpuBar__UpdateBar (OnpuBar_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBar$$UpdateBar
   void OnpuBar__UpdateBar (OnpuBar_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool
   isStart, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBar__UpdateBar(void *__this,bool isBranchBar,void *offset,bool isStart,void *method)

{
  void *__this_00;
  void *pvVar1;
  int index;
  void *extraout_x1;
  void *method_00;
  float fVar2;
  
  pvVar1 = (void *)(ulong)isBranchBar;
  if ((bRam000000000316244f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>_get_Item__);
    bRam000000000316244f = 1;
    pvVar1 = extraout_x1;
  }
  if (isStart) {
    OnpuBase__ResetOnpuText(__this,pvVar1);
    *(undefined4 *)((long)__this + 0x54) = 0xffffffff;
    OnpuBase__DispOn(__this,method_00);
    pvVar1 = *(void **)((long)__this + 0xb8);
    __this_00 = *(void **)((long)__this + 0xc0);
    if (isBranchBar) {
      if (pvVar1 == (void *)0x0) goto LAB_010c2178;
      index = 1;
    }
    else {
      if (pvVar1 == (void *)0x0) goto LAB_010c2178;
      index = 0;
    }
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,index,_Method_System_Collections_Generic_List<Sprite>_get_Item__);
    if (__this_00 == (void *)0x0) goto LAB_010c2178;
    UnityEngine_UI_Image__set_sprite(__this_00,pvVar1,(void *)0x0);
  }
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    fVar2 = (float)((ulong)*(undefined8 *)offset >> 0x20) +
            (float)((ulong)*(undefined8 *)((long)__this + 0x8c) >> 0x20) +
            (float)((ulong)*(undefined8 *)((long)__this + 200) >> 0x20);
    UnityEngine_Transform__set_localPosition
              (CONCAT44(fVar2,(float)*(undefined8 *)offset +
                              (float)*(undefined8 *)((long)__this + 0x8c) +
                              (float)*(undefined8 *)((long)__this + 200)),fVar2,
               *(float *)((long)offset + 8) + *(float *)((long)__this + 0x94) +
               *(float *)((long)__this + 0xd0),pvVar1,0);
    return;
  }
LAB_010c2178:
  native_ec3958();
  return;
}



/* RVA 0x10c2420 | OnpuBar$$.ctor
 * Metadata signature: void OnpuBar___ctor (OnpuBar_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuBar$$.ctor
   void OnpuBar___ctor (OnpuBar_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuBar___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  void *extraout_x1;
  
  if ((bRam000000000316246e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Sprite>_TypeInfo);
    bRam000000000316246e = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Sprite>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Sprite>__ctor__);
  *(void **)((long)__this + 0xb8) = __this_00;
  *(undefined8 *)((long)__this + 200) = 0xc1b0000000000000;
  *(undefined4 *)((long)__this + 0xd0) = 0;
  if ((bRam000000000316246f & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_BEB212DF69B48063208BDFC2025122DDB5126736B839193ED1ACD2162898F001
                 );
    bRam000000000316246f = 1;
  }
  *(undefined4 *)((long)__this + 0x38) = 1;
  *(undefined8 *)((long)__this + 0x4c) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x58) = 0xffffffffffffffff;
  *(undefined4 *)((long)__this + 0x60) = 0xffffffff;
  *(undefined4 *)((long)__this + 0x6c) = 1;
  *(undefined4 *)((long)__this + 0x7c) = 0x3f800000;
  *(undefined8 *)((long)__this + 0x98) = 0xc59c4000c59c4000;
  *(undefined4 *)((long)__this + 0xa0) = 0;
  uVar1 = native_ec3784(_int___TypeInfo,3);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_BEB212DF69B48063208BDFC2025122DDB5126736B839193ED1ACD2162898F001
             ,0);
  *(undefined8 *)((long)__this + 0xa8) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


