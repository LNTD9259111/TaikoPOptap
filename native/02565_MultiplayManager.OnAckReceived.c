
/* RVA 0x110d888 | MultiplayManager.OnAckReceived$$.ctor
 * Metadata signature: void MultiplayManager_OnAckReceived___ctor (MultiplayManager_OnAckReceived_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.OnAckReceived$$.ctor
   void MultiplayManager_OnAckReceived___ctor (MultiplayManager_OnAckReceived_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_OnAckReceived___ctor(void *__this,void *method)

{
  if ((bRam00000000031626bb & 1) == 0) {
    native_ec3708(&
                  Method_UnityEngine_Events_UnityEvent<int,_MultiplayManager_PacketType,_byte>__ctor__
                 );
    bRam00000000031626bb = 1;
  }
  UnityEngine_Events_UnityEvent<int,_Int32Enum,_byte>___ctor
            (__this,
             _Method_UnityEngine_Events_UnityEvent<int,_MultiplayManager_PacketType,_byte>__ctor__);
  return;
}


