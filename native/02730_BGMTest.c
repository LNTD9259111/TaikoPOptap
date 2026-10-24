
/* RVA 0x1135a54 | BGMTest$$Start
 * Metadata signature: void BGMTest__Start (BGMTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGMTest$$Start
   void BGMTest__Start (BGMTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMTest__Start(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627be & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&StringLiteral_5618_PlayText);
    bRam00000000031627be = 1;
    method = extraout_x1;
  }
  AudioTest__Start(__this,method);
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5618_PlayText,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Text>__);
  *(void **)((long)__this + 0x38) = pvVar1;
  return;
}



/* RVA 0x1135adc | BGMTest$$Update
 * Metadata signature: void BGMTest__Update (BGMTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMTest$$Update
   void BGMTest__Update (BGMTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMTest__Update(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  undefined8 *puVar2;
  
  if ((bRam00000000031627bf & 1) == 0) {
    native_ec3708(&StringLiteral_5612_Play);
    native_ec3708(&StringLiteral_6394_Stop);
    bRam00000000031627bf = 1;
    method = extraout_x1;
  }
  plVar1 = *(long **)((long)__this + 0x38);
  if (*(char *)((long)__this + 0x40) == '\0') {
    if (plVar1 == (long *)0x0) goto LAB_01135b5c;
    puVar2 = (undefined8 *)&StringLiteral_5612_Play;
  }
  else {
    if (plVar1 == (long *)0x0) {
LAB_01135b5c:
      native_ec3958(plVar1,method);
      return;
    }
    puVar2 = (undefined8 *)&StringLiteral_6394_Stop;
  }
                    /* WARNING: Could not recover jumptable at 0x01135b58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,*puVar2,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0x1135b60 | BGMTest$$OnPointerClick
 * Metadata signature: void BGMTest__OnPointerClick (BGMTest_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMTest$$OnPointerClick
   void BGMTest__OnPointerClick (BGMTest_o* __this, UnityEngine_EventSystems_PointerEventData_o*
   eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMTest__OnPointerClick(void *__this,void *eventData,void *method)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  
  if (*(char *)((long)__this + 0x40) == '\0') {
    *(undefined1 *)((long)__this + 0x40) = 1;
    auVar2 = (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180))
    ;
    eventData = auVar2._8_8_;
    uVar1 = auVar2._0_8_;
    if (*(long *)((long)__this + 0x30) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x2c) = 0;
      return;
    }
  }
  else {
    *(undefined1 *)((long)__this + 0x40) = 0;
    uVar1 = 0;
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      CriWare_CriAtomSourceBase__Stop(*(void **)((long)__this + 0x20),(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,eventData);
  return;
}



/* RVA 0x1135bc8 | BGMTest$$bgmOn
 * Metadata signature: void BGMTest__bgmOn (BGMTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMTest$$bgmOn
   void BGMTest__bgmOn (BGMTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMTest__bgmOn(void *__this,void *method)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  
  if (*(char *)((long)__this + 0x40) == '\0') {
    *(undefined1 *)((long)__this + 0x40) = 1;
    auVar2 = (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180))
    ;
    method = auVar2._8_8_;
    uVar1 = auVar2._0_8_;
    if (*(long *)((long)__this + 0x30) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x2c) = 0;
      return;
    }
  }
  else {
    *(undefined1 *)((long)__this + 0x40) = 0;
    uVar1 = 0;
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      CriWare_CriAtomSourceBase__Stop(*(void **)((long)__this + 0x20),(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,method);
  return;
}



/* RVA 0x1135c30 | BGMTest$$.ctor
 * Metadata signature: void BGMTest___ctor (BGMTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMTest$$.ctor
   void BGMTest___ctor (BGMTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMTest___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


