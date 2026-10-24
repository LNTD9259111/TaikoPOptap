
/* RVA 0x1079360 | EnsoNetworkManager.LagCheckData$$.ctor
 * Metadata signature: void EnsoNetworkManager_LagCheckData___ctor (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager.LagCheckData$$.ctor
   void EnsoNetworkManager_LagCheckData___ctor (EnsoNetworkManager_LagCheckData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager_LagCheckData___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x10) = 0x40a00000;
  System_Object___ctor(__this,(void *)0x0);
  *(undefined8 *)((long)__this + 0x19) = 0;
  *(undefined8 *)((long)__this + 0x14) = 0;
  return;
}



/* RVA 0x1078aac | EnsoNetworkManager.LagCheckData$$Clear
 * Metadata signature: void EnsoNetworkManager_LagCheckData__Clear (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager.LagCheckData$$Clear
   void EnsoNetworkManager_LagCheckData__Clear (EnsoNetworkManager_LagCheckData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager_LagCheckData__Clear(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x19) = 0;
  *(undefined8 *)((long)__this + 0x14) = 0;
  return;
}



/* RVA 0x1079394 | EnsoNetworkManager.LagCheckData$$GetLagTime
 * Metadata signature: float EnsoNetworkManager_LagCheckData__GetLagTime (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager.LagCheckData$$GetLagTime
   float EnsoNetworkManager_LagCheckData__GetLagTime (EnsoNetworkManager_LagCheckData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float EnsoNetworkManager_LagCheckData__GetLagTime(void *__this,void *method)

{
  return (*(float *)((long)__this + 0x1c) - *(float *)((long)__this + 0x14)) * 0.5;
}



/* RVA 0x1078fb8 | EnsoNetworkManager.LagCheckData$$GetOffsetTime
 * Metadata signature: float EnsoNetworkManager_LagCheckData__GetOffsetTime (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager.LagCheckData$$GetOffsetTime
   float EnsoNetworkManager_LagCheckData__GetOffsetTime (EnsoNetworkManager_LagCheckData_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float EnsoNetworkManager_LagCheckData__GetOffsetTime(void *__this,void *method)

{
  return (*(float *)((long)__this + 0x14) +
         (*(float *)((long)__this + 0x1c) - *(float *)((long)__this + 0x14)) * 0.5) -
         *(float *)((long)__this + 0x18);
}



/* RVA 0x10793ac | EnsoNetworkManager.LagCheckData$$IsValid
 * Metadata signature: bool EnsoNetworkManager_LagCheckData__IsValid (EnsoNetworkManager_LagCheckData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager.LagCheckData$$IsValid
   bool EnsoNetworkManager_LagCheckData__IsValid (EnsoNetworkManager_LagCheckData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoNetworkManager_LagCheckData__IsValid(void *__this,void *method)

{
  float fVar1;
  
  if ((((*(char *)((long)__this + 0x20) != '\0') && (0.0 <= *(float *)((long)__this + 0x14))) &&
      (0.0 < *(float *)((long)__this + 0x18))) &&
     (((0.0 < *(float *)((long)__this + 0x1c) &&
       (fVar1 = (*(float *)((long)__this + 0x1c) - *(float *)((long)__this + 0x14)) * 0.5,
       0.0 < fVar1)) && (fVar1 <= *(float *)((long)__this + 0x10))))) {
    return true;
  }
  return false;
}


