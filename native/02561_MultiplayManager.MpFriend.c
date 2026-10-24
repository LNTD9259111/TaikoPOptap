
/* RVA 0x110d930 | MultiplayManager.MpFriend$$.ctor
 * Metadata signature: void MultiplayManager_MpFriend___ctor (MultiplayManager_MpFriend_o* __this, System_String_o* _name, System_String_o* _alias, System_String_o* _gameId, System_String_o* _teamId, System_String_o* _key, DonClothes_o _don, int32_t _matchCount, int32_t _vsWin, int32_t _vsLose, int32_t _coopWin, int32_t _coopLose, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiplayManager.MpFriend$$.ctor
   void MultiplayManager_MpFriend___ctor (MultiplayManager_MpFriend_o* __this, System_String_o*
   _name, System_String_o* _alias, System_String_o* _gameId, System_String_o* _teamId,
   System_String_o* _key, DonClothes_o _don, int32_t _matchCount, int32_t _vsWin, int32_t _vsLose,
   int32_t _coopWin, int32_t _coopLose, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_MpFriend___ctor
               (void *param_1,undefined8 param_2,undefined8 param_3,void *param_4,void *param_5,
               undefined8 param_6,undefined8 *param_7,undefined4 param_8,undefined8 param_9,
               undefined8 param_10)

{
  undefined4 uVar1;
  void *method;
  undefined8 uVar2;
  
  method = param_4;
  System_Object___ctor(param_1,(void *)0x0);
  *(undefined8 *)((long)param_1 + 0x10) = param_2;
  *(undefined8 *)((long)param_1 + 0x18) = param_3;
  *(void **)((long)param_1 + 0x20) = param_4;
  *(void **)((long)param_1 + 0x28) = param_5;
  MultiplayManager__makeHashedId(param_5,param_4,(void *)((long)param_1 + 0x30),method);
  *(undefined8 *)((long)param_1 + 0x38) = param_6;
  uVar2 = *param_7;
  uVar1 = *(undefined4 *)(param_7 + 2);
  *(undefined8 *)((long)param_1 + 0x48) = param_7[1];
  *(undefined8 *)((long)param_1 + 0x40) = uVar2;
  *(undefined4 *)((long)param_1 + 0x50) = uVar1;
  *(undefined4 *)((long)param_1 + 0x54) = param_8;
  *(undefined8 *)((long)param_1 + 0x60) = param_10;
  *(undefined8 *)((long)param_1 + 0x58) = param_9;
  *(undefined1 *)((long)param_1 + 0x79) = 0;
  *(undefined4 *)((long)param_1 + 0x7c) = 0;
  return;
}


