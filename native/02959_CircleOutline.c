
/* RVA 0x103ac3c | CircleOutline$$ModifyMesh
 * Metadata signature: void CircleOutline__ModifyMesh (CircleOutline_o* __this, UnityEngine_UI_VertexHelper_o* vh, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CircleOutline$$ModifyMesh
   void CircleOutline__ModifyMesh (CircleOutline_o* __this, UnityEngine_UI_VertexHelper_o* vh, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CircleOutline__ModifyMesh(void *__this,void *vh,void *method)

{
  int end;
  int iVar1;
  void *__this_00;
  void *in_x4;
  int start;
  int iVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  if ((bRam000000000316200f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<UIVertex>__ctor__);
    native_ec3708(&System_Collections_Generic_List<UIVertex>_TypeInfo);
    bRam000000000316200f = 1;
  }
  iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar1 == 0) {
    return;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<UIVertex>_TypeInfo);
  System_Collections_Generic_List<UIVertex>___ctor
            (__this_00,_Method_System_Collections_Generic_List<UIVertex>__ctor__);
  if (vh != (void *)0x0) {
    UnityEngine_UI_VertexHelper__GetUIVertexStream(vh,__this_00,(void *)0x0);
    if ((bRam0000000003162010 & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<UIVertex>_get_Count__);
      bRam0000000003162010 = 1;
    }
    if (__this_00 != (void *)0x0) {
      iVar1 = *(int *)((long)__this + 0x3c);
      if (0 < iVar1) {
        iVar2 = 0;
        start = 0;
        do {
          end = *(int *)((long)__this_00 + 0x18);
          fVar4 = (float)iVar1;
          fVar5 = *(float *)((long)__this + 0x38);
          fVar3 = (float)___sincosf_stret(((float)iVar2 * 6.2831855) / fVar4);
          CircleOutline__ApplyShadow(__this,__this_00,start,end,fVar5 * fVar4,fVar5 * fVar3,in_x4);
          iVar2 = iVar2 + 1;
          iVar1 = *(int *)((long)__this + 0x3c);
          start = end;
        } while (iVar2 < iVar1);
      }
      UnityEngine_UI_VertexHelper__Clear(vh,(void *)0x0);
      UnityEngine_UI_VertexHelper__AddUIVertexTriangleStream(vh,__this_00,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x103adc0 | CircleOutline$$ModifyVertices
 * Metadata signature: void CircleOutline__ModifyVertices (CircleOutline_o* __this, System_Collections_Generic_List_UIVertex__o* verts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CircleOutline$$ModifyVertices
   void CircleOutline__ModifyVertices (CircleOutline_o* __this,
   System_Collections_Generic_List_UIVertex__o* verts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CircleOutline__ModifyVertices(void *__this,void *verts,void *method)

{
  int iVar1;
  int end;
  void *in_x4;
  int start;
  int iVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  if ((bRam0000000003162010 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<UIVertex>_get_Count__);
    bRam0000000003162010 = 1;
  }
  if (verts == (void *)0x0) {
    native_ec3958();
    return;
  }
  iVar1 = *(int *)((long)__this + 0x3c);
  if (0 < iVar1) {
    iVar2 = 0;
    start = 0;
    do {
      end = *(int *)((long)verts + 0x18);
      fVar4 = (float)iVar1;
      fVar5 = *(float *)((long)__this + 0x38);
      fVar3 = (float)___sincosf_stret(((float)iVar2 * 6.2831855) / fVar4);
      CircleOutline__ApplyShadow(__this,verts,start,end,fVar4 * fVar5,fVar3 * fVar5,in_x4);
      iVar2 = iVar2 + 1;
      iVar1 = *(int *)((long)__this + 0x3c);
      start = end;
    } while (iVar2 < iVar1);
  }
  return;
}



/* RVA 0x103ae90 | CircleOutline$$ApplyShadow
 * Metadata signature: void CircleOutline__ApplyShadow (CircleOutline_o* __this, System_Collections_Generic_List_UIVertex__o* verts, int32_t start, int32_t end, float x, float y, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CircleOutline$$ApplyShadow
   void CircleOutline__ApplyShadow (CircleOutline_o* __this,
   System_Collections_Generic_List_UIVertex__o* verts, int32_t start, int32_t end, float x, float y,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CircleOutline__ApplyShadow
               (void *__this,void *verts,int start,int end,float x,float y,void *method)

{
  long lVar1;
  float fVar2;
  float fVar3;
  undefined8 uVar4;
  long lVar5;
  uint uVar6;
  float fStack_108;
  float fStack_104;
  undefined4 uStack_100;
  undefined8 uStack_fc;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  uint uStack_e0;
  undefined8 uStack_dc;
  undefined8 uStack_d4;
  undefined8 uStack_cc;
  undefined8 uStack_c4;
  undefined8 uStack_bc;
  undefined8 uStack_b4;
  undefined8 uStack_ac;
  undefined8 uStack_a4;
  
  if ((bRam0000000003161fff & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<UIVertex>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<UIVertex>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<UIVertex>_set_Item__);
    bRam0000000003161fff = 1;
  }
  if (start < end) {
    if (verts == (void *)0x0) {
LAB_0103b11c:
      native_ec3958();
      return;
    }
    do {
      System_Collections_Generic_List<UIVertex>__get_Item
                (&fStack_108,verts,start,
                 _Method_System_Collections_Generic_List<UIVertex>_get_Item__);
      fVar3 = fStack_104;
      fVar2 = fStack_108;
      lVar1 = _Method_System_Collections_Generic_List<UIVertex>_Add__;
      *(int *)((long)verts + 0x1c) = *(int *)((long)verts + 0x1c) + 1;
      lVar5 = *(long *)((long)verts + 0x10);
      if (lVar5 == 0) goto LAB_0103b11c;
      uVar6 = *(uint *)((long)verts + 0x18);
      if (uVar6 < *(uint *)(lVar5 + 0x18)) {
        *(uint *)((long)verts + 0x18) = uVar6 + 1;
        lVar5 = lVar5 + (long)(int)uVar6 * 0x6c;
        *(ulong *)(lVar5 + 0x34) = CONCAT44(uStack_f0,uStack_f4);
        *(undefined8 *)(lVar5 + 0x2c) = uStack_fc;
        *(undefined8 *)(lVar5 + 0x40) = uStack_e8;
        *(ulong *)(lVar5 + 0x38) = CONCAT44(uStack_ec,uStack_f0);
        *(undefined8 *)(lVar5 + 0x54) = uStack_d4;
        *(undefined8 *)(lVar5 + 0x4c) = uStack_dc;
        *(undefined8 *)(lVar5 + 100) = uStack_c4;
        *(undefined8 *)(lVar5 + 0x5c) = uStack_cc;
        *(undefined8 *)(lVar5 + 0x74) = uStack_b4;
        *(undefined8 *)(lVar5 + 0x6c) = uStack_bc;
        *(float *)(lVar5 + 0x20) = fStack_108;
        *(float *)(lVar5 + 0x24) = fStack_104;
        *(undefined4 *)(lVar5 + 0x28) = uStack_100;
        *(uint *)(lVar5 + 0x48) = uStack_e0;
        *(undefined8 *)(lVar5 + 0x84) = uStack_a4;
        *(undefined8 *)(lVar5 + 0x7c) = uStack_ac;
      }
      else {
        System_Collections_Generic_List<UIVertex>__AddWithResize
                  (verts,&fStack_108,
                   *(undefined8 *)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
      }
      uVar4 = native_102bb34(*(undefined4 *)((long)__this + 0x28),
                             *(undefined4 *)((long)__this + 0x2c),
                             *(undefined4 *)((long)__this + 0x30),
                             *(undefined4 *)((long)__this + 0x34),0);
      uVar6 = (uint)((ulong)uVar4 >> 0x18) & 0xff;
      if (*(char *)((long)__this + 0x40) != '\0') {
        System_Collections_Generic_List<UIVertex>__get_Item
                  (&fStack_108,verts,start,
                   _Method_System_Collections_Generic_List<UIVertex>_get_Item__);
        uVar6 = (int)((float)(uVar6 * (uStack_e0 >> 0x18)) / 255.0) & 0xff;
      }
      uStack_e0 = (uint)uVar4 & 0xffffff | uVar6 << 0x18;
      fStack_108 = fVar2 + x;
      fStack_104 = fVar3 + y;
      System_Collections_Generic_List<UIVertex>__set_Item
                (verts,start,&fStack_108,
                 _Method_System_Collections_Generic_List<UIVertex>_set_Item__);
      start = start + 1;
    } while (end != start);
  }
  return;
}



/* RVA 0x103b120 | CircleOutline$$.ctor
 * Metadata signature: void CircleOutline___ctor (CircleOutline_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CircleOutline$$.ctor
   void CircleOutline___ctor (CircleOutline_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CircleOutline___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x30) = 0x3f80000000000000;
  *(undefined8 *)((long)__this + 0x28) = 0;
  *(undefined8 *)((long)__this + 0x38) = 0x43f800000;
  *(undefined1 *)((long)__this + 0x40) = 1;
  UnityEngine_UI_BaseMeshEffect___ctor(__this,0);
  return;
}


