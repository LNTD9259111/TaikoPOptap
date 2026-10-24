
/* RVA 0x110d8dc | MultiplayManager.OnNakReceived$$.ctor
 * Metadata signature: void MultiplayManager_OnNakReceived___ctor (MultiplayManager_OnNakReceived_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiplayManager.OnNakReceived$$.ctor
   void MultiplayManager_OnNakReceived___ctor (MultiplayManager_OnNakReceived_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiplayManager_OnNakReceived___ctor(void *__this,void *method)

{
  if ((bRam00000000031626bd & 1) == 0) {
    native_ec3708(&
                  Method_UnityEngine_Events_UnityEvent<int,_MultiplayManager_PacketType,_byte>__ctor__
                 );
    bRam00000000031626bd = 1;
  }
  UnityEngine_Events_UnityEvent<int,_Int32Enum,_byte>___ctor
            (__this,
             _Method_UnityEngine_Events_UnityEvent<int,_MultiplayManager_PacketType,_byte>__ctor__);
  return;
}


