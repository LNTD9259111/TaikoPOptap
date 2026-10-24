
/* RVA 0x10eb408 | ControllerManager.<Checker>d__152$$.ctor
 * Metadata signature: void ControllerManager__Checker_d__152___ctor (ControllerManager__Checker_d__152_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager.<Checker>d__152$$.ctor
   void ControllerManager__Checker_d__152___ctor (ControllerManager__Checker_d__152_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager_<Checker>d__152___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10ebb10 | ControllerManager.<Checker>d__152$$System.IDisposable.Dispose
 * Metadata signature: void ControllerManager__Checker_d__152__System_IDisposable_Dispose (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager.<Checker>d__152$$System.IDisposable.Dispose
   void ControllerManager__Checker_d__152__System_IDisposable_Dispose
   (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager_<Checker>d__152__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10ebb14 | ControllerManager.<Checker>d__152$$MoveNext
 * Metadata signature: bool ControllerManager__Checker_d__152__MoveNext (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager.<Checker>d__152$$MoveNext
   bool ControllerManager__Checker_d__152__MoveNext (ControllerManager__Checker_d__152_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager_<Checker>d__152__MoveNext(void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  long lVar3;
  bool bVar4;
  undefined1 uVar5;
  int iVar6;
  undefined8 uVar7;
  void *pvVar8;
  void *pvVar9;
  longlong lVar10;
  void *in_x2;
  void *in_x3;
  uint uVar11;
  long lVar12;
  char *pcVar13;
  long lVar14;
  void *pvVar15;
  float seconds;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  uint uStack_84;
  float fStack_80;
  uint uStack_7c;
  void *pvStack_78;
  
  if ((bRam0000000003162540 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&ControllerManager_ControllerType_TypeInfo);
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_60__number__);
    native_ec3708(&StringLiteral_9992_disconnected);
    native_ec3708(&StringLiteral_271____);
    native_ec3708(&StringLiteral_278____map_type__);
    native_ec3708(&StringLiteral_9628_connected);
    native_ec3708(&StringLiteral_2884_ControllerManager__Controller_);
    native_ec3708(&StringLiteral_56__model___);
    native_ec3708(&StringLiteral_279____model___);
    native_ec3708(&StringLiteral_5681_Pro_Controller);
    native_ec3708(&StringLiteral_2885_ControllerManager__Native_Controller_);
    native_ec3708(&StringLiteral_206__is_);
    native_ec3708(&StringLiteral_653___profile_type___);
    native_ec3708(&StringLiteral_3076_DUAL);
    native_ec3708(&StringLiteral_4678_Joy);
    native_ec3708(&StringLiteral_277____connection_type___);
    bRam0000000003162540 = 1;
  }
  fStack_80 = 0.0;
  uStack_7c = 0;
  uStack_84 = 0;
  pvVar15 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    uVar7 = native_ec3784(_bool___TypeInfo,4);
    *(undefined8 *)((long)__this + 0x28) = uVar7;
  }
  pvStack_78 = UnityEngine_Input__GetJoystickNames((void *)0x0);
  if (pvVar15 == (void *)0x0) {
LAB_010ec520:
    uVar5 = native_ec3958();
    return (bool)uVar5;
  }
  ControllerManager__MakeInfos(pvVar15,&pvStack_78,in_x2,in_x3);
  uStack_7c = 0;
  lVar12 = *(long *)((long)__this + 0x28);
  do {
    if (lVar12 == 0) goto LAB_010ec520;
    if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
    lVar14 = *(long *)((long)pvVar15 + 0x140);
    if (lVar14 == 0) goto LAB_010ec520;
    if (*(uint *)(lVar14 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
    if (*(char *)(lVar14 + (long)(int)uStack_7c * 0x28 + 0x20) !=
        *(char *)(lVar12 + (int)uStack_7c + 0x20)) {
      pvVar8 = (void *)native_ec3784(_string___TypeInfo,0x10);
      if (pvVar8 == (void *)0x0) goto LAB_010ec520;
      if (*(int *)((long)pvVar8 + 0x18) == 0) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x20) = _StringLiteral_2884_ControllerManager__Controller_;
      pvVar9 = System_Int32__ToString((int)&uStack_7c,(void *)0x0);
      uVar11 = (uint)*(ulong *)((long)pvVar8 + 0x18);
      if (uVar11 < 2) goto LAB_010ebfc8;
      *(void **)((long)pvVar8 + 0x28) = pvVar9;
      if (uVar11 == 2) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x30) = _StringLiteral_206__is_;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      if ((*(ulong *)((long)pvVar8 + 0x18) & 0xfffffffc) == 0) goto LAB_010ebfc8;
      puVar1 = (undefined8 *)&StringLiteral_9992_disconnected;
      if (*(char *)(lVar12 + (long)(int)uStack_7c * 0x28 + 0x20) != '\0') {
        puVar1 = (undefined8 *)&StringLiteral_9628_connected;
      }
      *(undefined8 *)((long)pvVar8 + 0x38) = *puVar1;
      if (uVar11 < 5) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x40) = _StringLiteral_60__number__;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      pvVar9 = System_Int32__ToString((int)lVar12 + uStack_7c * 0x28 + 0x24,(void *)0x0);
      uVar11 = *(uint *)((long)pvVar8 + 0x18);
      if (uVar11 < 6) goto LAB_010ebfc8;
      *(void **)((long)pvVar8 + 0x48) = pvVar9;
      if (uVar11 == 6) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x50) = _StringLiteral_653___profile_type___;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      if (uVar11 < 8) goto LAB_010ebfc8;
      lVar14 = (long)(int)uStack_7c * 0x28;
      *(undefined8 *)((long)pvVar8 + 0x58) = *(undefined8 *)(lVar12 + lVar14 + 0x28);
      if (uVar11 == 8) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x60) = _StringLiteral_277____connection_type___;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      if (uVar11 < 10) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x68) = *(undefined8 *)(lVar12 + lVar14 + 0x30);
      if (uVar11 == 10) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x70) = _StringLiteral_279____model___;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      if (uVar11 < 0xc) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x78) = *(undefined8 *)(lVar12 + lVar14 + 0x38);
      if (uVar11 == 0xc) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x80) = _StringLiteral_278____map_type__;
      lVar12 = *(long *)((long)pvVar15 + 0x140);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      uStack_a0 = _ControllerManager_ControllerType_TypeInfo;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = *(undefined4 *)(lVar12 + lVar14 + 0x40);
      pvVar9 = System_Enum__ToString(&uStack_a0,(void *)0x0);
      if (*(uint *)((long)pvVar8 + 0x18) < 0xe) goto LAB_010ebfc8;
      *(void **)((long)pvVar8 + 0x88) = pvVar9;
      if (*(uint *)((long)pvVar8 + 0x18) == 0xe) goto LAB_010ebfc8;
      *(undefined8 *)((long)pvVar8 + 0x90) = _StringLiteral_271____;
      fStack_80 = UnityEngine_Time__get_time((void *)0x0);
      pvVar9 = System_Single__ToString(fStack_80,&fStack_80);
      if ((*(uint *)((long)pvVar8 + 0x18) & 0xfffffff0) == 0) goto LAB_010ebfc8;
      *(void **)((long)pvVar8 + 0x98) = pvVar9;
      System_String__Concat(pvVar8,(void *)0x0);
      lVar14 = *(long *)((long)pvVar15 + 0x140);
      if (lVar14 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar14 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      lVar12 = *(long *)((long)__this + 0x28);
      if (lVar12 == 0) goto LAB_010ec520;
      if (*(uint *)(lVar12 + 0x18) <= uStack_7c) goto LAB_010ebfc8;
      *(undefined1 *)(lVar12 + (int)uStack_7c + 0x20) =
           *(undefined1 *)(lVar14 + (long)(int)uStack_7c * 0x28 + 0x20);
    }
    uStack_7c = uStack_7c + 1;
  } while ((int)uStack_7c < 4);
LAB_010ebfcc:
  uStack_84 = 0;
  do {
    if (*(char *)((long)pvVar15 + 0x50) == '\0') {
      iVar6 = native_49fc8(uStack_84);
      lVar12 = *(long *)((long)pvVar15 + 0x148);
    }
    else {
      iVar6 = native_37fe8();
      lVar12 = *(long *)((long)pvVar15 + 0x148);
    }
    if (lVar12 == 0) goto LAB_010ec520;
    if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
    pcVar13 = (char *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x20);
    if (*pcVar13 == '\0') {
      if (iVar6 != 0) {
        if (*(char *)((long)pvVar15 + 0x50) == '\0') {
          lVar10 = native_49b1c(uStack_84,0);
          iVar6 = *(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0);
        }
        else {
          lVar10 = native_37b3c(uStack_84,0);
          iVar6 = *(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0);
        }
        if (iVar6 == 0) {
          native_ec3820();
        }
        System_Runtime_InteropServices_Marshal__FreeHGlobal(lVar10,(void *)0x0);
        if (*(char *)((long)pvVar15 + 0x50) == '\0') {
          lVar10 = native_49c6c(uStack_84,0);
          iVar6 = *(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0);
        }
        else {
          lVar10 = native_37c8c();
          iVar6 = *(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0);
        }
        if (iVar6 == 0) {
          native_ec3820();
        }
        System_Runtime_InteropServices_Marshal__FreeHGlobal(lVar10,(void *)0x0);
        lVar12 = *(long *)((long)pvVar15 + 0x48);
        if (lVar12 == 0) goto LAB_010ec520;
        lVar14 = (long)(int)uStack_84;
        if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
        lVar2 = *(long *)((long)pvVar15 + 0x38);
        lVar3 = *(long *)((long)pvVar15 + 0x40);
        *(undefined1 *)(lVar12 + lVar14 + 0x20) = 0;
        if (lVar3 == 0) goto LAB_010ec520;
        if (*(uint *)(lVar3 + 0x18) <= uStack_84) break;
        *(undefined1 *)(lVar3 + lVar14 + 0x20) = 0;
        if (lVar2 == 0) goto LAB_010ec520;
        if (*(uint *)(lVar2 + 0x18) <= uStack_84) break;
        *(undefined1 *)(lVar2 + lVar14 + 0x20) = 0;
        if (*(char *)((long)pvVar15 + 0x50) == '\0') {
          lVar10 = native_49db8();
          lVar12 = *(long *)((long)pvVar15 + 0x148);
          uVar11 = uStack_84;
        }
        else {
          lVar10 = native_37dd8();
          lVar12 = *(long *)((long)pvVar15 + 0x148);
          uVar11 = uStack_84;
        }
        uStack_84 = uVar11;
        if (lVar12 == 0) goto LAB_010ec520;
        if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar8 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(lVar10,(void *)0x0);
        if (*(uint *)(lVar12 + 0x18) <= uVar11) break;
        *(void **)(lVar12 + (long)(int)uVar11 * 0x18 + 0x28) = pvVar8;
        System_Runtime_InteropServices_Marshal__FreeHGlobal(lVar10,(void *)0x0);
        lVar12 = *(long *)((long)pvVar15 + 0x148);
        if (lVar12 == 0) goto LAB_010ec520;
        if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
        pvVar8 = *(void **)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x28);
        if (pvVar8 == (void *)0x0) goto LAB_010ec520;
        pvVar9 = (void *)((long)&MACH_HEADER.cputype + 1);
        iVar6 = System_String__IndexOf(pvVar8,_StringLiteral_3076_DUAL,5,(void *)0x0);
        lVar12 = *(long *)((long)pvVar15 + 0x148);
        if (iVar6 < 0) {
          if (lVar12 == 0) goto LAB_010ec520;
          if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
          pvVar8 = *(void **)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x28);
          if (pvVar8 == (void *)0x0) goto LAB_010ec520;
          pvVar9 = (void *)0x0;
          bVar4 = System_String__Contains(pvVar8,_StringLiteral_4678_Joy,(void *)0x0);
          if (!bVar4) {
            lVar12 = *(long *)((long)pvVar15 + 0x148);
            if (lVar12 == 0) goto LAB_010ec520;
            if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
            pvVar8 = *(void **)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x28);
            if (pvVar8 == (void *)0x0) goto LAB_010ec520;
            pvVar9 = (void *)0x0;
            bVar4 = System_String__Contains(pvVar8,_StringLiteral_5681_Pro_Controller,(void *)0x0);
            if (!bVar4) {
              lVar12 = *(long *)((long)pvVar15 + 0x148);
              if (lVar12 == 0) goto LAB_010ec520;
              uVar11 = (uint)*(undefined8 *)(lVar12 + 0x18);
              if (uStack_84 < uVar11) {
                lVar12 = lVar12 + 0x20;
                *(undefined4 *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x10) = 3;
                if (uStack_84 < uVar11) goto LAB_010ec308;
              }
              break;
            }
          }
          lVar12 = *(long *)((long)pvVar15 + 0x148);
          if (lVar12 == 0) goto LAB_010ec520;
          uVar11 = (uint)*(undefined8 *)(lVar12 + 0x18);
          if (uVar11 <= uStack_84) break;
          lVar12 = lVar12 + 0x20;
          *(undefined4 *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x10) = 4;
          if (uVar11 <= uStack_84) break;
        }
        else {
          if (lVar12 == 0) goto LAB_010ec520;
          uVar11 = (uint)*(undefined8 *)(lVar12 + 0x18);
          if (uVar11 <= uStack_84) break;
          lVar12 = lVar12 + 0x20;
          *(undefined4 *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x10) = 2;
          if (uVar11 <= uStack_84) break;
        }
LAB_010ec308:
        *(undefined1 *)(lVar12 + (long)(int)uStack_84 * 0x18) = 1;
        ControllerManager__UpdateGlyphs(pvVar15,uStack_84,pvVar9);
LAB_010ec31c:
        pvVar8 = (void *)native_ec3784(_string___TypeInfo,10);
        if (pvVar8 == (void *)0x0) goto LAB_010ec520;
        if (*(int *)((long)pvVar8 + 0x18) == 0) break;
        *(undefined8 *)((long)pvVar8 + 0x20) =
             _StringLiteral_2885_ControllerManager__Native_Controller_;
        pvVar9 = System_Int32__ToString((int)&uStack_84,(void *)0x0);
        uVar11 = (uint)*(ulong *)((long)pvVar8 + 0x18);
        if ((uVar11 < 2) || (*(void **)((long)pvVar8 + 0x28) = pvVar9, uVar11 == 2)) break;
        *(undefined8 *)((long)pvVar8 + 0x30) = _StringLiteral_206__is_;
        lVar12 = *(long *)((long)pvVar15 + 0x148);
        if (lVar12 == 0) goto LAB_010ec520;
        if ((*(uint *)(lVar12 + 0x18) <= uStack_84) ||
           ((*(ulong *)((long)pvVar8 + 0x18) & 0xfffffffc) == 0)) break;
        puVar1 = (undefined8 *)&StringLiteral_9992_disconnected;
        if (*(char *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x20) != '\0') {
          puVar1 = (undefined8 *)&StringLiteral_9628_connected;
        }
        *(undefined8 *)((long)pvVar8 + 0x38) = *puVar1;
        if (uVar11 < 5) break;
        *(undefined8 *)((long)pvVar8 + 0x40) = _StringLiteral_56__model___;
        lVar12 = *(long *)((long)pvVar15 + 0x148);
        if (lVar12 == 0) goto LAB_010ec520;
        if ((*(uint *)(lVar12 + 0x18) <= uStack_84) || (uVar11 < 6)) break;
        *(undefined8 *)((long)pvVar8 + 0x48) =
             *(undefined8 *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x28);
        if (uVar11 == 6) break;
        *(undefined8 *)((long)pvVar8 + 0x50) = _StringLiteral_278____map_type__;
        lVar12 = *(long *)((long)pvVar15 + 0x148);
        if (lVar12 == 0) goto LAB_010ec520;
        if (*(uint *)(lVar12 + 0x18) <= uStack_84) break;
        uStack_a0 = _ControllerManager_ControllerType_TypeInfo;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = *(undefined4 *)(lVar12 + (long)(int)uStack_84 * 0x18 + 0x30);
        pvVar9 = System_Enum__ToString(&uStack_a0,(void *)0x0);
        if ((*(uint *)((long)pvVar8 + 0x18) < 8) ||
           (*(void **)((long)pvVar8 + 0x58) = pvVar9, *(uint *)((long)pvVar8 + 0x18) == 8)) break;
        *(undefined8 *)((long)pvVar8 + 0x60) = _StringLiteral_271____;
        fStack_80 = UnityEngine_Time__get_time((void *)0x0);
        pvVar9 = System_Single__ToString(fStack_80,&fStack_80);
        if (*(uint *)((long)pvVar8 + 0x18) < 10) break;
        *(void **)((long)pvVar8 + 0x68) = pvVar9;
        System_String__Concat(pvVar8,(void *)0x0);
      }
    }
    else if (iVar6 == 0) {
      *pcVar13 = '\0';
      goto LAB_010ec31c;
    }
    uStack_84 = uStack_84 + 1;
    if (1 < (int)uStack_84) {
      seconds = *(float *)((long)pvVar15 + 0x54);
      pvVar15 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar15,seconds,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar15;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  } while( true );
LAB_010ebfc8:
  native_ec3964();
  goto LAB_010ebfcc;
}



/* RVA 0x10ec524 | ControllerManager.<Checker>d__152$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ControllerManager__Checker_d__152__System_Collections_Generic_IEnumerator_System_Object__get_Current (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ControllerManager.<Checker>d__152$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ControllerManager__Checker_d__152__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ControllerManager_<Checker>d__152__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10ec52c | ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ControllerManager__Checker_d__152__System_Collections_IEnumerator_Reset (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.Reset
   void ControllerManager__Checker_d__152__System_Collections_IEnumerator_Reset
   (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager_<Checker>d__152__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ControllerManager_<Checker>d__152_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10ec56c | ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ControllerManager__Checker_d__152__System_Collections_IEnumerator_get_Current (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ControllerManager__Checker_d__152__System_Collections_IEnumerator_get_Current
   (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ControllerManager_<Checker>d__152__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


