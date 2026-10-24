
/* RVA 0xf51e44 | SA.Foundation.EditorStylesCollection.SA_ESC_PropertyDrawerExample$$.ctor
 * Metadata signature: void SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample___ctor (SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.Foundation.EditorStylesCollection.SA_ESC_PropertyDrawerExample$$.ctor
   void SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample___ctor
   (SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample___ctor
               (void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161759 & 1) == 0) {
    native_ec3708(&StringLiteral_13383_test);
    native_ec3708(&StringLiteral_4218_IndentLevel);
    native_ec3708(&StringLiteral_6623_Text_Message);
    bRam0000000003161759 = 1;
  }
  uVar1 = _StringLiteral_6623_Text_Message;
  *(undefined8 *)((long)__this + 0x48) = _StringLiteral_13383_test;
  *(undefined8 *)((long)__this + 0x50) = uVar1;
  uVar1 = _StringLiteral_4218_IndentLevel;
  *(undefined8 *)((long)__this + 0x58) = _StringLiteral_4218_IndentLevel;
  *(undefined8 *)((long)__this + 0x60) = uVar1;
  *(undefined8 *)((long)__this + 0x68) = uVar1;
  *(undefined1 *)((long)__this + 0x78) = 1;
  *(undefined2 *)((long)__this + 0x88) = 0x101;
  *(undefined4 *)((long)__this + 0x8c) = 0x42c80000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


