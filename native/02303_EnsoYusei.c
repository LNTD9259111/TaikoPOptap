
/* RVA 0x10bae10 | EnsoYusei$$Start
 * Metadata signature: void EnsoYusei__Start (EnsoYusei_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoYusei$$Start
   void EnsoYusei__Start (EnsoYusei_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoYusei__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10bae14 | EnsoYusei$$Update
 * Metadata signature: void EnsoYusei__Update (EnsoYusei_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoYusei$$Update
   void EnsoYusei__Update (EnsoYusei_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoYusei__Update(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  float fVar2;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
    __this_00 = *(void **)(lVar1 + 0x20);
    if (__this_00 != (void *)0x0) {
      if (*(char *)((long)__this_00 + 0x7c) == '\0') {
        return;
      }
      fVar2 = AnimClips__AnimClipsAPI_GetClipNormTime(__this_00,0,(void *)0x0);
      if (fVar2 < 1.0) {
LAB_010bae8c:
        lVar1 = *(long *)((long)__this + 0x20);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
          if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
            fVar2 = AnimClips__AnimClipsAPI_GetClipNormTime(*(void **)(lVar1 + 0x20),3,(void *)0x0);
            if (fVar2 < 1.0) {
LAB_010baeec:
              lVar1 = *(long *)((long)__this + 0x20);
              if (lVar1 != 0) {
                if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
                if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
                  fVar2 = AnimClips__AnimClipsAPI_GetClipNormTime
                                    (*(void **)(lVar1 + 0x20),4,(void *)0x0);
                  if (fVar2 < 1.0) {
                    return;
                  }
                  lVar1 = *(long *)((long)__this + 0x20);
                  if (lVar1 != 0) {
                    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
                    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
                      AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)(lVar1 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
                      return;
                    }
                  }
                }
              }
            }
            else {
              lVar1 = *(long *)((long)__this + 0x20);
              if (lVar1 != 0) {
                if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
                if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar1 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
                  goto LAB_010baeec;
                }
              }
            }
          }
        }
      }
      else {
        lVar1 = *(long *)((long)__this + 0x20);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010baf64;
          if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar1 + 0x20),2,1.0,0.0,0.0,(void *)0x0);
            goto LAB_010bae8c;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010baf64:
  native_ec3964();
  return;
}



/* RVA 0x10baf68 | EnsoYusei$$IsAnimationChanged
 * Metadata signature: bool EnsoYusei__IsAnimationChanged (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoYusei$$IsAnimationChanged
   bool EnsoYusei__IsAnimationChanged (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoYusei__IsAnimationChanged(void *__this,int animIndex,int playerId,void *method)

{
  undefined1 uVar1;
  void *__this_00;
  long lVar2;
  float fVar3;
  
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)playerId) goto LAB_010bafb0;
    __this_00 = *(void **)(lVar2 + (long)playerId * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      fVar3 = AnimClips__AnimClipsAPI_GetClipNormTime(__this_00,animIndex,(void *)0x0);
      return 1.0 <= fVar3;
    }
  }
  native_ec3958();
LAB_010bafb0:
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x10bafb4 | EnsoYusei$$YuseiAnimation
 * Metadata signature: void EnsoYusei__YuseiAnimation (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoYusei$$YuseiAnimation
   void EnsoYusei__YuseiAnimation (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoYusei__YuseiAnimation(void *__this,int animIndex,int playerId,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)playerId) goto LAB_010baff8;
    __this_00 = *(void **)(lVar1 + (long)playerId * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,animIndex,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_010baff8:
  native_ec3964();
  return;
}



/* RVA 0x10baffc | EnsoYusei$$.ctor
 * Metadata signature: void EnsoYusei___ctor (EnsoYusei_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoYusei$$.ctor
   void EnsoYusei___ctor (EnsoYusei_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoYusei___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


