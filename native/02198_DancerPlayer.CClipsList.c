
/* RVA 0xf8cf78 | DancerPlayer.CClipsList$$.ctor
 * Metadata signature: void DancerPlayer_CClipsList___ctor (DancerPlayer_CClipsList_o* __this, System_Collections_Generic_List_StandardAnimClips__o* clips, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer.CClipsList$$.ctor
   void DancerPlayer_CClipsList___ctor (DancerPlayer_CClipsList_o* __this,
   System_Collections_Generic_List_StandardAnimClips__o* clips, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer_CClipsList___ctor(void *__this,void *clips,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161ca7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<StandardAnimClips>__ctor__);
    native_ec3708(&System_Collections_Generic_List<StandardAnimClips>_TypeInfo);
    bRam0000000003161ca7 = 1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<StandardAnimClips>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<StandardAnimClips>__ctor__);
  *(void **)((long)__this + 0x10) = __this_00;
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = clips;
  return;
}


