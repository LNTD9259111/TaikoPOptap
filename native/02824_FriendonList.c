
/* RVA 0xfcccbc | FriendonList$$Start
 * Metadata signature: void FriendonList__Start (FriendonList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FriendonList$$Start
   void FriendonList__Start (FriendonList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FriendonList__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xfcccc0 | FriendonList$$FriendCos
 * Metadata signature: void FriendonList__FriendCos (FriendonList_o* __this, int32_t id, int32_t color, int32_t head, int32_t body, int32_t costume, int32_t puchi, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FriendonList$$FriendCos
   void FriendonList__FriendCos (FriendonList_o* __this, int32_t id, int32_t color, int32_t head,
   int32_t body, int32_t costume, int32_t puchi, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FriendonList__FriendCos
               (void *__this,int id,int color,int head,int body,int costume,int puchi,void *method)

{
  return;
}



/* RVA 0xfcccc4 | FriendonList$$.ctor
 * Metadata signature: void FriendonList___ctor (FriendonList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FriendonList$$.ctor
   void FriendonList___ctor (FriendonList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FriendonList___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161e04 & 1) == 0) {
    native_ec3708(&DonGeneral___TypeInfo);
    bRam0000000003161e04 = 1;
  }
  uVar1 = native_ec3784(_DonGeneral___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


