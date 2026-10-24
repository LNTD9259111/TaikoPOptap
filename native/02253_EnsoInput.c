
/* RVA 0x1074a30 | EnsoInput$$.ctor
 * Metadata signature: void EnsoInput___ctor (EnsoInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$.ctor
   void EnsoInput___ctor (EnsoInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x18) = 0x200000004;
  *(undefined8 *)((long)__this + 0x10) = 0x400000003;
  *(undefined8 *)((long)__this + 0x20) = 0x4110000000000002;
  *(undefined4 *)((long)__this + 0x30) = 1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1074a58 | EnsoInput$$Initialize
 * Metadata signature: void EnsoInput__Initialize (EnsoInput_o* __this, int32_t playerNum, EnsoPlayingParameter_o* param, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoInput$$Initialize
   void EnsoInput__Initialize (EnsoInput_o* __this, int32_t playerNum, EnsoPlayingParameter_o*
   param, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__Initialize(void *__this,int playerNum,void *param,void *method)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam00000000031621e8 & 1) == 0) {
    native_ec3708(&EnsoInput_EnsoInputFlag___TypeInfo);
    native_ec3708(&EnsoInput_PlayerInfo___TypeInfo);
    bRam00000000031621e8 = 1;
  }
  *(int *)((long)__this + 0x30) = playerNum;
  *(void **)((long)__this + 0x48) = param;
  *(undefined4 *)((long)__this + 0x50) = 0;
  lVar2 = native_ec3784(_EnsoInput_PlayerInfo___TypeInfo,playerNum);
  *(long *)((long)__this + 0x28) = lVar2;
  if (0 < playerNum) {
    uVar6 = 0;
    do {
      if (lVar2 == 0) goto LAB_01074bc8;
      uVar3 = native_ec3784(_EnsoInput_EnsoInputFlag___TypeInfo,*(undefined4 *)((long)__this + 0x10)
                           );
      if (*(uint *)(lVar2 + 0x18) <= uVar6) {
LAB_01074bc4:
        native_ec3964();
LAB_01074bc8:
        native_ec3958();
        return;
      }
      *(undefined8 *)(lVar2 + uVar6 * 0x38 + 0x28) = uVar3;
      lVar2 = *(long *)((long)__this + 0x28);
      if (lVar2 == 0) goto LAB_01074bc8;
      if (*(uint *)(lVar2 + 0x18) <= uVar6) goto LAB_01074bc4;
      *(undefined4 *)(lVar2 + 0x20 + uVar6 * 0x38) = 0;
      lVar5 = lVar2 + 0x20 + uVar6 * 0x38;
      *(undefined8 *)(lVar5 + 0x10) = 0;
      *(undefined4 *)(lVar5 + 0x18) = 0;
      *(undefined1 *)(lVar5 + 0x1c) = 1;
      *(undefined4 *)(lVar5 + 0x20) = 0;
      *(undefined2 *)(lVar5 + 0x24) = 0;
      *(undefined4 *)(lVar5 + 0x28) = 0;
      *(undefined8 *)(lVar5 + 0x30) = 0;
      if (0 < *(int *)((long)__this + 0x10)) {
        lVar5 = *(long *)(lVar5 + 8);
        if (lVar5 == 0) goto LAB_01074bc8;
        uVar4 = 0;
        uVar1 = *(uint *)(lVar5 + 0x18);
        do {
          if (uVar1 == uVar4) goto LAB_01074bc4;
          *(undefined4 *)(lVar5 + 0x20 + uVar4 * 4) = 0;
          uVar4 = uVar4 + 1;
        } while ((long)uVar4 < (long)*(int *)((long)__this + 0x10));
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 != (uint)playerNum);
  }
  return;
}



/* RVA 0x1074bf4 | EnsoInput$$SetKeyInput
 * Metadata signature: void EnsoInput__SetKeyInput (EnsoInput_o* __this, KeyInput_o* input, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$SetKeyInput
   void EnsoInput__SetKeyInput (EnsoInput_o* __this, KeyInput_o* input, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__SetKeyInput(void *__this,void *input,void *method)

{
  *(void **)((long)__this + 0x40) = input;
  return;
}



/* RVA 0x1074bfc | EnsoInput$$SetTaikoIndicator
 * Metadata signature: void EnsoInput__SetTaikoIndicator (EnsoInput_o* __this, int32_t player, TaikoIndicator_o* indicator, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$SetTaikoIndicator
   void EnsoInput__SetTaikoIndicator (EnsoInput_o* __this, int32_t player, TaikoIndicator_o*
   indicator, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__SetTaikoIndicator(void *__this,int player,void *indicator,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x28);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)(lVar1 + 0x18)) {
    *(void **)(lVar1 + (long)player * 0x38 + 0x50) = indicator;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x1074c34 | EnsoInput$$SetOffsetTimeAdjustment
 * Metadata signature: void EnsoInput__SetOffsetTimeAdjustment (EnsoInput_o* __this, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$SetOffsetTimeAdjustment
   void EnsoInput__SetOffsetTimeAdjustment (EnsoInput_o* __this, float offset, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__SetOffsetTimeAdjustment(void *__this,float offset,void *method)

{
  *(float *)((long)__this + 0x50) = offset;
  return;
}



/* RVA 0x1074c3c | EnsoInput$$SetPlayerDelay
 * Metadata signature: void EnsoInput__SetPlayerDelay (EnsoInput_o* __this, int32_t player, float delay, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$SetPlayerDelay
   void EnsoInput__SetPlayerDelay (EnsoInput_o* __this, int32_t player, float delay, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__SetPlayerDelay(void *__this,int player,float delay,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x28);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)(lVar1 + 0x18)) {
    *(float *)(lVar1 + (long)player * 0x38 + 0x48) = delay;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x1074c74 | EnsoInput$$InitializePlayer
 * Metadata signature: void EnsoInput__InitializePlayer (EnsoInput_o* __this, int32_t player, BaseTouchTaiko_o* touch, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoInput$$InitializePlayer
   void EnsoInput__InitializePlayer (EnsoInput_o* __this, int32_t player, BaseTouchTaiko_o* touch,
   EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__InitializePlayer(void *__this,int player,void *touch,void *settings,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  uint uVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam00000000031621e9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621e9 = 1;
  }
  if ((player < 0) || (*(int *)((long)__this + 0x30) <= player)) {
    player = 0;
  }
  lVar3 = *(long *)((long)settings + 0x60);
  if (lVar3 == 0) goto LAB_01074e5c;
  if (*(uint *)(lVar3 + 0x18) <= (uint)player) goto LAB_01074e58;
  uVar6 = (ulong)(uint)player;
  iVar1 = *(int *)(lVar3 + uVar6 * 0x2c + 0x48);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Implicit(touch,(void *)0x0);
    if (!bVar2) goto LAB_01074d58;
LAB_01074d1c:
    *(void **)((long)__this + 0x38) = touch;
    lVar3 = *(long *)((long)__this + 0x28);
    if (lVar3 == 0) goto LAB_01074e5c;
    if (iVar1 == 3) {
      if ((uint)player < *(uint *)(lVar3 + 0x18)) {
        bVar2 = true;
LAB_01074dbc:
        *(bool *)(lVar3 + uVar6 * 0x38 + 0x45) = bVar2;
        uVar4 = *(uint *)(lVar3 + 0x18);
        if (iVar1 == 3) goto LAB_01074dd4;
LAB_01074d84:
        if ((uint)player < uVar4) {
          *(bool *)(lVar3 + uVar6 * 0x38 + 0x46) = iVar1 == 1;
          bVar2 = iVar1 == 2;
          goto LAB_01074dec;
        }
      }
    }
    else if ((uint)player < *(uint *)(lVar3 + 0x18)) {
      bVar2 = iVar1 == 0;
      goto LAB_01074dbc;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Implicit(touch,(void *)0x0);
    if (bVar2) goto LAB_01074d1c;
LAB_01074d58:
    lVar3 = *(long *)((long)__this + 0x28);
    if (lVar3 == 0) goto LAB_01074e5c;
    if (*(uint *)(lVar3 + 0x18) <= (uint)player) goto LAB_01074e58;
    *(undefined1 *)(lVar3 + uVar6 * 0x38 + 0x45) = 0;
    uVar4 = *(uint *)(lVar3 + 0x18);
    if (iVar1 != 3) goto LAB_01074d84;
LAB_01074dd4:
    if ((uint)player < uVar4) {
      bVar2 = true;
      *(undefined1 *)(lVar3 + uVar6 * 0x38 + 0x46) = 1;
LAB_01074dec:
      *(bool *)(lVar3 + 0x20 + uVar6 * 0x38 + 0x27) = bVar2;
      lVar5 = *(long *)((long)settings + 0x60);
      if (lVar5 == 0) goto LAB_01074e5c;
      if ((uint)player < *(uint *)(lVar5 + 0x18)) {
        if (*(int *)((long)__this + 0x30) <= player) {
          player = 0;
        }
        if ((uint)player < uVar4) {
          *(bool *)(lVar3 + 0x20 + (ulong)(uint)player * 0x38 + 0x24) =
               *(int *)(lVar5 + uVar6 * 0x2c + 0x3c) == 1;
          return;
        }
      }
    }
  }
LAB_01074e58:
  native_ec3964();
LAB_01074e5c:
  native_ec3958();
  return;
}



/* RVA 0x1074eac | EnsoInput$$Update
 * Metadata signature: void EnsoInput__Update (EnsoInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$Update
   void EnsoInput__Update (EnsoInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__Update(void *__this,void *method)

{
  uint uVar1;
  int player;
  void *in_x2;
  void *in_x3;
  long lVar2;
  ulong uVar3;
  void *pvVar4;
  long lVar5;
  
  if (0 < *(int *)((long)__this + 0x30)) {
    lVar5 = 0;
    uVar3 = 0;
    lVar2 = *(long *)((long)__this + 0x28);
    do {
      if (lVar2 == 0) goto LAB_01074fe0;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
      player = (int)uVar3;
      if (*(char *)(lVar2 + lVar5 + 0x44) == '\0') {
        if (*(char *)((long)__this + 0x54) == '\0') {
          uVar1 = EnsoInput__UpdateController(__this,player,in_x2);
          if (uVar1 == 0) {
            lVar2 = *(long *)((long)__this + 0x28);
            if (lVar2 == 0) goto LAB_01074fe0;
            if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
            if (*(char *)(lVar2 + lVar5 + 0x45) != '\0') {
              uVar1 = EnsoInput__UpdateTouch(__this,player,in_x2);
              goto LAB_01074f78;
            }
            pvVar4 = (void *)0x0;
            lVar2 = *(long *)((long)__this + 0x28);
          }
          else {
LAB_01074f78:
            pvVar4 = (void *)(ulong)uVar1;
            lVar2 = *(long *)((long)__this + 0x28);
          }
          if (lVar2 == 0) {
LAB_01074fe0:
            native_ec3958();
            return;
          }
          if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
          in_x2 = pvVar4;
          EnsoInput__UpdateInputHistory(__this,(void *)(lVar2 + lVar5 + 0x20),(int)pvVar4,in_x3);
          lVar2 = *(long *)((long)__this + 0x28);
          if (lVar2 == 0) goto LAB_01074fe0;
        }
        else {
          pvVar4 = (void *)0x0;
        }
      }
      else {
        EnsoInput__UpdateAuto(__this,player,in_x2);
        lVar2 = *(long *)((long)__this + 0x28);
        if (lVar2 == 0) goto LAB_01074fe0;
        if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
        pvVar4 = (void *)(ulong)*(uint *)(lVar2 + lVar5 + 0x38);
        *(undefined4 *)(lVar2 + lVar5 + 0x38) = 0;
      }
      if (*(uint *)(lVar2 + 0x18) <= uVar3) {
LAB_01074ff4:
        native_ec3964();
        return;
      }
      *(int *)(lVar2 + lVar5 + 0x20) = (int)pvVar4;
      uVar3 = uVar3 + 1;
      lVar5 = lVar5 + 0x38;
    } while ((long)uVar3 < (long)*(int *)((long)__this + 0x30));
  }
  return;
}



/* RVA 0x1075c70 | EnsoInput$$UpdateIndicator
 * Metadata signature: void EnsoInput__UpdateIndicator (EnsoInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoInput$$UpdateIndicator
   void EnsoInput__UpdateIndicator (EnsoInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__UpdateIndicator(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  long lVar3;
  long lVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  
  if ((bRam00000000031621ea & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621ea = 1;
    pvVar5 = *(void **)((long)__this + 0x48);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01075cb0;
LAB_01075cec:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
    if (bVar2) {
LAB_01075d04:
      lVar9 = *(long *)((long)__this + 0x48);
      if (lVar9 == 0) goto LAB_01075eac;
      if (*(char *)(lVar9 + 0x38) != '\0') {
        if (*(void **)(lVar9 + 0x20) == (void *)0x0) goto LAB_01075eb0;
        pvVar5 = TaikoCorePlayer__GetFrameResults(*(void **)(lVar9 + 0x20),(void *)0x0);
        iVar1 = *(int *)((long)__this + 0x30);
        goto joined_r0x01075d30;
      }
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01075cec;
LAB_01075cb0:
    bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
    if (bVar2) goto LAB_01075d04;
  }
  pvVar5 = (void *)0x0;
  iVar1 = *(int *)((long)__this + 0x30);
joined_r0x01075d30:
  do {
    if (iVar1 < 1) {
      return;
    }
    if (pvVar5 == (void *)0x0) {
      lVar9 = 0;
      uVar8 = 0;
      while (lVar7 = *(long *)((long)__this + 0x28), lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_01075ed8;
        pvVar5 = *(void **)(lVar7 + lVar9 + 0x50);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
          if (bVar2) goto LAB_01075e8c;
        }
        else {
          bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
          if (bVar2) {
LAB_01075e8c:
            lVar7 = *(long *)((long)__this + 0x28);
            if (lVar7 == 0) break;
            if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_01075ed8;
            pvVar5 = *(void **)(lVar7 + lVar9 + 0x50);
            if (pvVar5 == (void *)0x0) break;
            TaikoIndicator__ensoTaikoIndicator(pvVar5,*(int *)(lVar7 + lVar9 + 0x20),0,(void *)0x0);
          }
        }
        uVar8 = uVar8 + 1;
        lVar9 = lVar9 + 0x38;
        if ((long)*(int *)((long)__this + 0x30) <= (long)uVar8) {
          return;
        }
      }
    }
    else {
      lVar7 = 0;
      uVar8 = 0;
      lVar9 = 100;
      while (lVar3 = *(long *)((long)__this + 0x28), lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= uVar8) goto LAB_01075ed8;
        pvVar6 = *(void **)(lVar3 + lVar7 + 0x50);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Implicit(pvVar6,(void *)0x0);
          if (bVar2) goto LAB_01075dc4;
        }
        else {
          bVar2 = UnityEngine_Object__op_Implicit(pvVar6,(void *)0x0);
          if (bVar2) {
LAB_01075dc4:
            lVar3 = *(long *)((long)pvVar5 + 0x20);
            if (lVar3 == 0) break;
            if (*(uint *)(lVar3 + 0x18) <= uVar8) {
LAB_01075ed8:
              native_ec3964();
              return;
            }
            lVar4 = *(long *)((long)__this + 0x28);
            if (lVar4 == 0) break;
            if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_01075ed8;
            pvVar6 = *(void **)(lVar4 + lVar7 + 0x50);
            if (pvVar6 == (void *)0x0) break;
            TaikoIndicator__ensoTaikoIndicator
                      (pvVar6,*(int *)(lVar4 + lVar7 + 0x20),*(int *)(lVar3 + lVar9),(void *)0x0);
          }
        }
        uVar8 = uVar8 + 1;
        lVar9 = lVar9 + 0x68;
        lVar7 = lVar7 + 0x38;
        if ((long)*(int *)((long)__this + 0x30) <= (long)uVar8) {
          return;
        }
      }
    }
LAB_01075eac:
    native_ec3958();
LAB_01075eb0:
    pvVar5 = (void *)0x0;
    iVar1 = *(int *)((long)__this + 0x30);
  } while( true );
}



/* RVA 0x10758cc | EnsoInput$$UpdateTouch
 * Metadata signature: int32_t EnsoInput__UpdateTouch (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$UpdateTouch
   int32_t EnsoInput__UpdateTouch (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__UpdateTouch(void *__this,int player,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  void *in_x3;
  long lVar5;
  long lVar6;
  
  plVar4 = *(long **)((long)__this + 0x38);
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
    if (*(long *)((long)__this + 0x38) != 0) {
      switch(*(undefined4 *)(*(long *)((long)__this + 0x38) + 0x3c)) {
      case 1:
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar5 = *(long *)(lVar5 + (long)player * 0x38 + 0x28);
          if (lVar5 != 0) {
            iVar3 = (int)*(ulong *)(lVar5 + 0x18);
            if (0 < iVar3) {
              if (*(int *)(lVar5 + 0x20) == 2) {
                return 3;
              }
              lVar1 = 0;
              do {
                lVar6 = lVar1;
                if ((*(ulong *)(lVar5 + 0x18) & 0xffffffff) - 1 == lVar6) break;
                lVar1 = lVar6 + 1;
              } while (*(int *)(lVar5 + 0x24 + lVar6 * 4) != 2);
              if (lVar6 + 1 < (long)iVar3) {
                return 3;
              }
            }
            return 1;
          }
        }
        break;
      case 2:
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar5 = *(long *)(lVar5 + (long)player * 0x38 + 0x28);
          if (lVar5 != 0) {
            iVar3 = (int)*(ulong *)(lVar5 + 0x18);
            if (0 < iVar3) {
              if (*(int *)(lVar5 + 0x20) == 1) {
                return 3;
              }
              lVar1 = 0;
              do {
                lVar6 = lVar1;
                if ((*(ulong *)(lVar5 + 0x18) & 0xffffffff) - 1 == lVar6) break;
                lVar1 = lVar6 + 1;
              } while (*(int *)(lVar5 + 0x24 + lVar6 * 4) != 1);
              if (lVar6 + 1 < (long)iVar3) {
                return 3;
              }
            }
            return 2;
          }
        }
        break;
      case 3:
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar5 = *(long *)(lVar5 + (long)player * 0x38 + 0x28);
          if (lVar5 != 0) {
            iVar3 = (int)*(ulong *)(lVar5 + 0x18);
            if (iVar3 < 1) {
              return 4;
            }
            if (*(int *)(lVar5 + 0x20) == 5) {
              return 6;
            }
            lVar1 = 0;
            do {
              lVar6 = lVar1;
              if ((*(ulong *)(lVar5 + 0x18) & 0xffffffff) - 1 == lVar6) break;
              lVar1 = lVar6 + 1;
            } while (*(int *)(lVar5 + 0x24 + lVar6 * 4) != 5);
            if (lVar6 + 1 < (long)iVar3) {
              return 6;
            }
            return 4;
          }
        }
        break;
      case 4:
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 != 0) {
          if ((uint)player < *(uint *)(lVar5 + 0x18)) {
            bVar2 = EnsoInput__IsExistInputHistory
                              ((void *)((long)&MACH_HEADER.magic + 3),
                               (void *)(lVar5 + (long)player * 0x38 + 0x20),3,in_x3);
            iVar3 = 5;
            if (bVar2) {
              iVar3 = 6;
            }
            return iVar3;
          }
          goto code_r0x01075b70;
        }
        break;
      case 5:
        return 3;
      case 6:
        return 6;
      default:
        return 0;
      }
    }
  }
  native_ec3958();
code_r0x01075b70:
  iVar3 = native_ec3964();
  return iVar3;
}



/* RVA 0x1075360 | EnsoInput$$UpdateController
 * Metadata signature: int32_t EnsoInput__UpdateController (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoInput$$UpdateController
   int32_t EnsoInput__UpdateController (EnsoInput_o* __this, int32_t player, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__UpdateController(void *__this,int player,void *method)

{
  bool bVar1;
  uint uVar2;
  long lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  int iVar8;
  void *pvVar9;
  int iVar10;
  long lVar11;
  long lVar12;
  
  if ((bRam00000000031621eb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam00000000031621eb = 1;
  }
  lVar11 = *(long *)((long)__this + 0x28);
  if (lVar11 == 0) goto LAB_010758c4;
  if (*(uint *)(lVar11 + 0x18) <= (uint)player) goto LAB_010758c8;
  lVar3 = (long)player * 0x38;
  if (*(char *)(lVar11 + lVar3 + 0x46) == '\0') {
LAB_010753dc:
    bVar7 = false;
    bVar4 = false;
    bVar5 = false;
    bVar6 = false;
    uVar2 = *(uint *)(lVar11 + 0x18);
joined_r0x010754a4:
    if (uVar2 <= (uint)player) goto LAB_010758c8;
    if (*(char *)(lVar11 + lVar3 + 0x47) != '\0') {
      if (bVar7 == false) {
        pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar9 == (void *)0x0) goto LAB_010758c4;
        bVar7 = ControllerManager__GetDonKatsuDownKeyboard(pvVar9,0,(void *)0x0,(void *)0x0);
        bVar1 = bVar7;
        if (bVar4 != false) goto LAB_01075574;
LAB_010754c0:
        bVar7 = bVar1;
        pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar9 == (void *)0x0) goto LAB_010758c4;
        bVar4 = ControllerManager__GetDonKatsuDownKeyboard(pvVar9,2,(void *)0x0,(void *)0x0);
        if (bVar5 == false) goto LAB_010754ec;
LAB_0107557c:
        bVar5 = true;
      }
      else {
        bVar7 = true;
        bVar1 = true;
        if (bVar4 == false) goto LAB_010754c0;
LAB_01075574:
        bVar4 = true;
        if (bVar5 != false) goto LAB_0107557c;
LAB_010754ec:
        pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar9 == (void *)0x0) goto LAB_010758c4;
        bVar5 = ControllerManager__GetDonKatsuDownKeyboard(pvVar9,1,(void *)0x0,(void *)0x0);
      }
      if (bVar6 == false) {
        pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar9 == (void *)0x0) goto LAB_010758c4;
        bVar6 = ControllerManager__GetDonKatsuDownKeyboard(pvVar9,3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar6 = true;
      }
    }
    if ((bVar4 != false) && (bVar1 = bVar7 != false, bVar7 = false, bVar1)) {
      return 3;
    }
    if (bVar7 == false) {
      if (bVar4 == false) {
        if ((bVar6 & bVar5) != 0) {
          return 6;
        }
        if (bVar5 == false) {
          if (bVar6 == false) {
            return 0;
          }
          lVar11 = *(long *)((long)__this + 0x28);
          if (lVar11 != 0) {
            if (*(uint *)(lVar11 + 0x18) <= (uint)player) goto LAB_010758c8;
            lVar11 = *(long *)(lVar11 + lVar3 + 0x28);
            if (lVar11 != 0) {
              iVar8 = (int)*(ulong *)(lVar11 + 0x18);
              if (iVar8 < 1) {
                return 4;
              }
              if (*(int *)(lVar11 + 0x20) == 5) {
                return 6;
              }
              lVar3 = 0;
              do {
                lVar12 = lVar3;
                if ((*(ulong *)(lVar11 + 0x18) & 0xffffffff) - 1 == lVar12) break;
                lVar3 = lVar12 + 1;
              } while (*(int *)(lVar11 + 0x24 + lVar12 * 4) != 5);
              iVar10 = 6;
              if ((long)iVar8 <= lVar12 + 1) {
                iVar10 = 4;
              }
              return iVar10;
            }
          }
        }
        else {
          lVar11 = *(long *)((long)__this + 0x28);
          if (lVar11 != 0) {
            if (*(uint *)(lVar11 + 0x18) <= (uint)player) goto LAB_010758c8;
            lVar11 = *(long *)(lVar11 + lVar3 + 0x28);
            if (lVar11 != 0) {
              iVar8 = (int)*(ulong *)(lVar11 + 0x18);
              if (iVar8 < 1) {
                return 5;
              }
              if (*(int *)(lVar11 + 0x20) == 4) {
                return 6;
              }
              lVar3 = 0;
              do {
                lVar12 = lVar3;
                if ((*(ulong *)(lVar11 + 0x18) & 0xffffffff) - 1 == lVar12) break;
                lVar3 = lVar12 + 1;
              } while (*(int *)(lVar11 + 0x24 + lVar12 * 4) != 4);
              bVar7 = (long)iVar8 <= lVar12 + 1;
              iVar8 = 5;
              goto LAB_0107574c;
            }
          }
        }
      }
      else {
        lVar11 = *(long *)((long)__this + 0x28);
        if (lVar11 != 0) {
          if (*(uint *)(lVar11 + 0x18) <= (uint)player) goto LAB_010758c8;
          lVar11 = *(long *)(lVar11 + lVar3 + 0x28);
          if (lVar11 != 0) {
            iVar8 = (int)*(ulong *)(lVar11 + 0x18);
            if (iVar8 < 1) {
              return 1;
            }
            if (*(int *)(lVar11 + 0x20) == 2) {
              return 3;
            }
            lVar3 = 0;
            do {
              lVar12 = lVar3;
              if ((*(ulong *)(lVar11 + 0x18) & 0xffffffff) - 1 == lVar12) break;
              lVar3 = lVar12 + 1;
            } while (*(int *)(lVar11 + 0x24 + lVar12 * 4) != 2);
            iVar10 = 3;
            if ((long)iVar8 <= lVar12 + 1) {
              iVar10 = 1;
            }
            return iVar10;
          }
        }
      }
    }
    else {
      lVar11 = *(long *)((long)__this + 0x28);
      if (lVar11 != 0) {
        if (*(uint *)(lVar11 + 0x18) <= (uint)player) goto LAB_010758c8;
        lVar11 = *(long *)(lVar11 + lVar3 + 0x28);
        if (lVar11 != 0) {
          iVar8 = (int)*(ulong *)(lVar11 + 0x18);
          if (iVar8 < 1) {
            return 2;
          }
          if (*(int *)(lVar11 + 0x20) == 1) {
            return 3;
          }
          lVar3 = 0;
          do {
            lVar12 = lVar3;
            if ((*(ulong *)(lVar11 + 0x18) & 0xffffffff) - 1 == lVar12) break;
            lVar3 = lVar12 + 1;
          } while (*(int *)(lVar11 + 0x24 + lVar12 * 4) != 1);
          bVar7 = (long)iVar8 <= lVar12 + 1;
          iVar8 = 2;
LAB_0107574c:
          if (!bVar7) {
            iVar8 = iVar8 + 1;
          }
          return iVar8;
        }
      }
    }
  }
  else if (*(long *)((long)__this + 0x48) != 0) {
    if (*(char *)(*(long *)((long)__this + 0x48) + 0x51) != '\0') goto LAB_010753dc;
    pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar9 != (void *)0x0) {
      bVar7 = ControllerManager__GetDonKatsuDownController(pvVar9,0,0,(void *)0x0,(void *)0x0);
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar9 != (void *)0x0) {
        bVar4 = ControllerManager__GetDonKatsuDownController(pvVar9,0,2,(void *)0x0,(void *)0x0);
        pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar9 != (void *)0x0) {
          bVar5 = ControllerManager__GetDonKatsuDownController(pvVar9,0,1,(void *)0x0,(void *)0x0);
          pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar9 != (void *)0x0) {
            bVar6 = ControllerManager__GetDonKatsuDownController(pvVar9,0,3,(void *)0x0,(void *)0x0)
            ;
            lVar11 = *(long *)((long)__this + 0x28);
            if (lVar11 != 0) {
              uVar2 = *(uint *)(lVar11 + 0x18);
              goto joined_r0x010754a4;
            }
          }
        }
      }
    }
  }
LAB_010758c4:
  native_ec3958();
LAB_010758c8:
  iVar8 = native_ec3964();
  return iVar8;
}



/* RVA 0x1074ff8 | EnsoInput$$UpdateAuto
 * Metadata signature: void EnsoInput__UpdateAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$UpdateAuto
   void EnsoInput__UpdateAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__UpdateAuto(void *__this,int player,void *method)

{
  int iVar1;
  int iVar2;
  long lVar3;
  void *pvVar4;
  int *piVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  int iVar9;
  float fVar10;
  float time;
  char cStack_41;
  
  if ((((*(long *)((long)__this + 0x48) == 0) ||
       (pvVar4 = *(void **)(*(long *)((long)__this + 0x48) + 0x20), pvVar4 == (void *)0x0)) ||
      (pvVar4 = TaikoCorePlayer__GetFrameResults(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)) ||
     (lVar7 = *(long *)((long)pvVar4 + 0x20), lVar7 == 0)) goto LAB_01075358;
  if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
  fVar10 = (float)Blittables_EachPlayer__GetJudgeRange(lVar7 + (long)player * 0x68 + 0x20,0,0,0);
  lVar7 = *(long *)((long)__this + 0x48);
  if ((lVar7 == 0) || (lVar8 = *(long *)((long)__this + 0x28), lVar8 == 0)) goto LAB_01075358;
  if (*(uint *)(lVar8 + 0x18) <= (uint)player) goto LAB_0107535c;
  lVar3 = (long)player * 0x38;
  cStack_41 = '\0';
  if (*(void **)(lVar7 + 0x20) == (void *)0x0) goto LAB_01075358;
  time = ((*(float *)(lVar7 + 0x40) - *(float *)((long)__this + 0x50)) -
         *(float *)(lVar8 + lVar3 + 0x48)) + *(float *)((long)__this + 0x24);
  piVar5 = TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                     (*(void **)(lVar7 + 0x20),&cStack_41,player,time,(void *)0x0);
  if (cStack_41 == '\0') {
    lVar7 = *(long *)((long)__this + 0x28);
    if (lVar7 != 0) {
      if ((uint)player < *(uint *)(lVar7 + 0x18)) {
        *(undefined4 *)(lVar7 + lVar3 + 0x40) = 0;
        return;
      }
      goto LAB_0107535c;
    }
    goto LAB_01075358;
  }
  if (fVar10 < (float)piVar5[3] - time) {
    lVar7 = *(long *)((long)__this + 0x28);
    if (lVar7 != 0) {
      if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
      iVar6 = 0;
      *(undefined4 *)(lVar7 + lVar3 + 0x40) = 0;
      lVar7 = *(long *)((long)__this + 0x28);
      goto joined_r0x010751cc;
    }
    goto LAB_01075358;
  }
  if (0x22 < piVar5[1] - 1U) goto LAB_010752bc;
  iVar9 = *piVar5;
  iVar6 = 2;
  switch(piVar5[1]) {
  case 1:
  case 2:
  case 3:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
    goto code_r0x010752c0;
  case 4:
  case 5:
    iVar6 = 5;
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 6:
    if (iVar9 != 1) goto LAB_010752bc;
    lVar7 = *(long *)((long)__this + 0x28);
    if (lVar7 == 0) goto LAB_01075358;
    if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
    lVar7 = lVar7 + lVar3;
    iVar9 = *(int *)(lVar7 + 0x40);
    iVar6 = *(int *)((long)__this + 0x14);
code_r0x01075294:
    iVar2 = 0;
    if (iVar6 != 0) {
      iVar2 = iVar9 / iVar6;
    }
    iVar6 = (uint)(iVar9 == iVar2 * iVar6) << 1;
code_r0x010752a8:
    *(int *)(lVar7 + 0x40) = iVar9 + 1;
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 7:
    iVar6 = 3;
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 8:
    iVar6 = 6;
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 9:
    if (iVar9 == 1) {
      lVar7 = *(long *)((long)__this + 0x28);
      if (lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
        lVar7 = lVar7 + lVar3;
        iVar9 = *(int *)(lVar7 + 0x40);
        iVar2 = *(int *)((long)__this + 0x18);
        iVar1 = 0;
        if (iVar2 != 0) {
          iVar1 = iVar9 / iVar2;
        }
        iVar6 = 3;
        if (iVar9 != iVar1 * iVar2) {
          iVar6 = 0;
        }
        goto code_r0x010752a8;
      }
      goto LAB_01075358;
    }
  default:
LAB_010752bc:
    iVar6 = 0;
code_r0x010752c0:
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 10:
    if (iVar9 == 1) {
      lVar7 = *(long *)((long)__this + 0x28);
      if (lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
        lVar7 = lVar7 + lVar3;
        iVar9 = *(int *)(lVar7 + 0x40);
        iVar6 = *(int *)((long)__this + 0x1c);
        goto code_r0x01075294;
      }
      goto LAB_01075358;
    }
    goto LAB_010752bc;
  case 0xb:
    lVar7 = *(long *)(piVar5 + 10);
    if (lVar7 == 0) goto LAB_01075358;
    if (*(int *)(lVar7 + 0x18) == 0) goto LAB_0107535c;
    iVar6 = (uint)(*(int *)(lVar7 + 0x20) == 0) << 1;
    lVar7 = *(long *)((long)__this + 0x28);
    break;
  case 0xc:
    if (iVar9 == 1) {
      lVar7 = *(long *)((long)__this + 0x28);
      if (lVar7 != 0) {
        if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
        lVar7 = lVar7 + lVar3;
        iVar9 = *(int *)(lVar7 + 0x40);
        iVar6 = *(int *)((long)__this + 0x20);
        goto code_r0x01075294;
      }
      goto LAB_01075358;
    }
    goto LAB_010752bc;
  case 0xd:
    lVar7 = *(long *)(piVar5 + 10);
    if (lVar7 == 0) goto LAB_01075358;
    if (*(int *)(lVar7 + 0x18) == 0) goto LAB_0107535c;
    iVar6 = 5;
    if (*(int *)(lVar7 + 0x20) != 0) {
      iVar6 = 0;
    }
    lVar7 = *(long *)((long)__this + 0x28);
  }
joined_r0x010751cc:
  if (lVar7 == 0) {
LAB_01075358:
    native_ec3958();
LAB_0107535c:
    native_ec3964();
    return;
  }
  if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
  lVar7 = lVar7 + lVar3;
  if (*(byte *)(lVar7 + 0x3c) == 0) {
    if (iVar6 == 0) goto LAB_01075314;
  }
  else {
    if (iVar6 == 0) goto LAB_01075314;
    if (iVar6 == 2) {
      iVar6 = 1;
    }
    else if (iVar6 == 5) {
      iVar6 = 4;
    }
  }
  *(byte *)(lVar7 + 0x3c) = *(byte *)(lVar7 + 0x3c) ^ 1;
LAB_01075314:
  *(int *)(lVar7 + 0x38) = iVar6;
  return;
}



/* RVA 0x1075b74 | EnsoInput$$UpdateInputHistory
 * Metadata signature: void EnsoInput__UpdateInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$UpdateInputHistory
   void EnsoInput__UpdateInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__UpdateInputHistory(void *__this,void *player,int inputFlag,void *method)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  undefined4 *puVar7;
  ulong uVar8;
  long lVar9;
  ulong uVar10;
  undefined8 *puVar11;
  ulong uVar12;
  
  if ((inputFlag == 6) || (inputFlag == 3)) {
    lVar6 = *(long *)((long)player + 8);
    if (lVar6 != 0) {
      uVar8 = *(ulong *)(lVar6 + 0x18);
      if (0 < (int)uVar8) {
        if ((uVar8 & 0xffffffff) < 8) {
          uVar10 = 0;
        }
        else {
          uVar10 = uVar8 & 0xfffffff8;
          puVar11 = (undefined8 *)(lVar6 + 0x30);
          uVar12 = uVar10;
          do {
            puVar11[-1] = 0;
            puVar11[-2] = 0;
            puVar11[1] = 0;
            *puVar11 = 0;
            puVar11 = puVar11 + 4;
            uVar12 = uVar12 - 8;
          } while (uVar12 != 0);
          if ((uVar8 & 7) == 0) goto LAB_01075c5c;
        }
        lVar9 = (uVar8 & 0xffffffff) - uVar10;
        puVar7 = (undefined4 *)(lVar6 + uVar10 * 4 + 0x20);
        do {
          *puVar7 = 0;
          lVar9 = lVar9 + -1;
          puVar7 = puVar7 + 1;
        } while (lVar9 != 0);
      }
LAB_01075c5c:
      *(undefined8 *)((long)player + 0x10) = 0;
      return;
    }
  }
  else {
    lVar6 = *(long *)((long)player + 8);
    if (lVar6 != 0) {
      iVar2 = *(int *)((long)__this + 0x10);
      iVar1 = *(int *)((long)player + 0x10) + *(int *)((long)player + 0x14) + 1;
      iVar4 = 0;
      if (iVar2 != 0) {
        iVar4 = iVar1 / iVar2;
      }
      uVar3 = iVar1 - iVar4 * iVar2;
      if (uVar3 < *(uint *)(lVar6 + 0x18)) {
        *(int *)(lVar6 + (long)(int)uVar3 * 4 + 0x20) = inputFlag;
        iVar2 = *(int *)((long)player + 0x10);
        iVar1 = iVar2 + 1;
        *(int *)((long)player + 0x10) = iVar1;
        iVar4 = *(int *)((long)__this + 0x10);
        if (iVar4 < iVar1) {
          iVar1 = *(int *)((long)player + 0x14) + 1;
          iVar5 = 0;
          if (iVar4 != 0) {
            iVar5 = iVar1 / iVar4;
          }
          *(int *)((long)player + 0x10) = iVar2;
          *(int *)((long)player + 0x14) = iVar1 - iVar5 * iVar4;
        }
        return;
      }
      goto LAB_01075c6c;
    }
  }
  native_ec3958();
LAB_01075c6c:
  native_ec3964();
  return;
}



/* RVA 0x1075ef0 | EnsoInput$$IsExistInputHistory
 * Metadata signature: bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$IsExistInputHistory
   bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoInput__IsExistInputHistory(void *__this,void *player,int inputFlag,void *method)

{
  long lVar1;
  int iVar2;
  undefined1 uVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  long lVar7;
  
  if (inputFlag - 1U < 6) {
    iVar4 = *(int *)(&UNK_0285ab2c + (long)(int)(inputFlag - 1U) * 4);
  }
  else {
    iVar4 = 0;
  }
  lVar5 = *(long *)((long)player + 8);
  if (lVar5 == 0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  iVar2 = *(int *)(lVar5 + 0x18);
  if (iVar2 < 1) {
    return false;
  }
  if (*(int *)(lVar5 + 0x20) == iVar4) {
    return true;
  }
  lVar7 = 0;
  do {
    iVar6 = (int)lVar7;
    if (iVar2 + -1 == iVar6) break;
    lVar1 = lVar7 * 4;
    lVar7 = lVar7 + 1;
  } while (*(int *)(lVar5 + 0x24 + lVar1) != iVar4);
  return iVar6 + 1 < iVar2;
}



/* RVA 0x1075f8c | EnsoInput$$IsExistInputHistory
 * Metadata signature: bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$IsExistInputHistory
   bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoInput__IsExistInputHistory(void *__this,void *player,int inputFlag,void *method)

{
  long lVar1;
  int iVar2;
  undefined1 uVar3;
  long lVar4;
  int iVar5;
  long lVar6;
  
  lVar4 = *(long *)((long)player + 8);
  if (lVar4 == 0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  iVar2 = *(int *)(lVar4 + 0x18);
  if (iVar2 < 1) {
    return false;
  }
  if (*(int *)(lVar4 + 0x20) == inputFlag) {
    return true;
  }
  lVar6 = 0;
  do {
    iVar5 = (int)lVar6;
    if (iVar2 + -1 == iVar5) break;
    lVar1 = lVar6 * 4;
    lVar6 = lVar6 + 1;
  } while (*(int *)(lVar4 + 0x24 + lVar1) != inputFlag);
  return iVar5 + 1 < iVar2;
}



/* RVA 0x107602c | EnsoInput$$GetInputHistory
 * Metadata signature: int32_t EnsoInput__GetInputHistory (EnsoInput_o* __this, int32_t player, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$GetInputHistory
   int32_t EnsoInput__GetInputHistory (EnsoInput_o* __this, int32_t player, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__GetInputHistory(void *__this,int player,int index,void *method)

{
  int iVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x28);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_01076078;
    lVar2 = *(long *)(lVar2 + (long)player * 0x38 + 0x28);
    if (lVar2 != 0) {
      if ((uint)index < *(uint *)(lVar2 + 0x18)) {
        return *(int *)(lVar2 + (long)index * 4 + 0x20);
      }
      goto LAB_01076078;
    }
  }
  native_ec3958();
LAB_01076078:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x107607c | EnsoInput$$IsAuto
 * Metadata signature: bool EnsoInput__IsAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$IsAuto
   bool EnsoInput__IsAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoInput__IsAuto(void *__this,int player,void *method)

{
  undefined1 uVar1;
  ulong uVar2;
  long lVar3;
  
  uVar2 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)((long)__this + 0x30) <= player)) {
    uVar2 = 0;
  }
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 == 0) {
    native_ec3958();
  }
  else if ((uint)uVar2 < *(uint *)(lVar3 + 0x18)) {
    return (bool)*(undefined1 *)(lVar3 + uVar2 * 0x38 + 0x44);
  }
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x1074e60 | EnsoInput$$SetAuto
 * Metadata signature: void EnsoInput__SetAuto (EnsoInput_o* __this, int32_t player, bool b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$SetAuto
   void EnsoInput__SetAuto (EnsoInput_o* __this, int32_t player, bool b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoInput__SetAuto(void *__this,int player,bool b,void *method)

{
  ulong uVar1;
  long lVar2;
  
  uVar1 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)((long)__this + 0x30) <= player)) {
    uVar1 = 0;
  }
  lVar2 = *(long *)((long)__this + 0x28);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if ((uint)uVar1 < *(uint *)(lVar2 + 0x18)) {
    *(bool *)(lVar2 + uVar1 * 0x38 + 0x44) = b;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10760c8 | EnsoInput$$GetLastInput
 * Metadata signature: int32_t EnsoInput__GetLastInput (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$GetLastInput
   int32_t EnsoInput__GetLastInput (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__GetLastInput(void *__this,int player,void *method)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  
  uVar2 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)((long)__this + 0x30) <= player)) {
    uVar2 = 0;
  }
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 == 0) {
    native_ec3958();
  }
  else if ((uint)uVar2 < *(uint *)(lVar3 + 0x18)) {
    return *(int *)(lVar3 + uVar2 * 0x38 + 0x20);
  }
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x1076114 | EnsoInput$$GetLastInputForCore
 * Metadata signature: int32_t EnsoInput__GetLastInputForCore (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$GetLastInputForCore
   int32_t EnsoInput__GetLastInputForCore (EnsoInput_o* __this, int32_t player, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__GetLastInputForCore(void *__this,int player,void *method)

{
  uint uVar1;
  int iVar2;
  ulong uVar3;
  long lVar4;
  
  uVar3 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)((long)__this + 0x30) <= player)) {
    uVar3 = 0;
  }
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= (uint)uVar3) goto LAB_01076198;
    if (*(long *)((long)__this + 0x48) != 0) {
      if (((*(uint *)(*(long *)((long)__this + 0x48) + 100) & 0xfffffffe) == 4) ||
         (uVar1 = *(int *)(lVar4 + uVar3 * 0x38 + 0x20) - 1, 5 < uVar1)) {
        return 0;
      }
      return *(int *)(&UNK_0285ab44 + (long)(int)uVar1 * 4);
    }
  }
  native_ec3958();
LAB_01076198:
  iVar2 = native_ec3964();
  return iVar2;
}



/* RVA 0x107619c | EnsoInput$$ToUserInputType
 * Metadata signature: int32_t EnsoInput__ToUserInputType (int32_t flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$ToUserInputType
   int32_t EnsoInput__ToUserInputType (int32_t flag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__ToUserInputType(int flag,void *method)

{
  if (flag - 1U < 6) {
    return *(int *)(&UNK_0285ab44 + (long)(int)(flag - 1U) * 4);
  }
  return 0;
}



/* RVA 0x1076008 | EnsoInput$$ToEnsoInputFlag
 * Metadata signature: int32_t EnsoInput__ToEnsoInputFlag (int32_t inputType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoInput$$ToEnsoInputFlag
   int32_t EnsoInput__ToEnsoInputFlag (int32_t inputType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoInput__ToEnsoInputFlag(int inputType,void *method)

{
  if (inputType - 1U < 6) {
    return *(int *)(&UNK_0285ab2c + (long)(int)(inputType - 1U) * 4);
  }
  return 0;
}


