
/* RVA 0x1074a30 | EnsoInput$$.ctor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput___ctor (EnsoInput_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput___ctor (EnsoInput_o* __this, const MethodInfo* method); */

void EnsoInput___ctor(EnsoInput_o *__this,void *method)

{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  
  uVar1 = _UNK_0285aac0;
  uVar2 = _UNK_0285aacc;
  __this->DaiRendaHitFrame = _UNK_0285aac8;
  uVar3 = _UNK_0285aac0;
  __this->GekiRendaHitFrame = uVar2;
  _UNK_0285aac0 = (undefined4)uVar1;
  _UNK_0285aac4 = SUB84(uVar1,4);
  uVar2 = _UNK_0285aac4;
  __this->InputFlagHistoryMax = _UNK_0285aac0;
  _UNK_0285aac0 = uVar3;
  __this->RendaHitFrame = uVar2;
  __this->ImoRendaHitFrame = 2;
  __this->AutoTimeOffset = 9.0;
  __this->playerNum = 1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1074a58 | EnsoInput$$Initialize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__Initialize (EnsoInput_o* __this, int32_t playerNum, EnsoPlayingParameter_o* param, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__Initialize (EnsoInput_o* __this, int32_t playerNum, EnsoPlayingParameter_o*
   param, const MethodInfo* method); */

void EnsoInput__Initialize(EnsoInput_o *__this,int playerNum,void *param,void *method)

{
  uint uVar1;
  void *pvVar2;
  undefined8 uVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam00000000031621e8 & 1) == 0) {
    native_ec3708(&EnsoInput_EnsoInputFlag___TypeInfo);
    native_ec3708(&EnsoInput_PlayerInfo___TypeInfo);
    bRam00000000031621e8 = 1;
  }
  __this->playerNum = playerNum;
  __this->ensoParam = param;
  __this->offsetTimeAdjustMent = 0.0;
  pvVar2 = (void *)native_ec3784(_EnsoInput_PlayerInfo___TypeInfo,playerNum);
  __this->playerInfo = pvVar2;
  if (0 < playerNum) {
    uVar6 = 0;
    do {
      if (pvVar2 == (void *)0x0) goto LAB_01074bc8;
      uVar3 = native_ec3784(_EnsoInput_EnsoInputFlag___TypeInfo,__this->InputFlagHistoryMax);
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar6) {
LAB_01074bc4:
        native_ec3964();
LAB_01074bc8:
        native_ec3958();
        return;
      }
      lVar5 = uVar6 * 0x38;
      *(undefined8 *)((long)pvVar2 + lVar5 + 0x28) = uVar3;
      pvVar2 = __this->playerInfo;
      if (pvVar2 == (void *)0x0) goto LAB_01074bc8;
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar6) goto LAB_01074bc4;
      *(undefined4 *)((long)pvVar2 + uVar6 * 0x38 + 0x20) = 0;
      *(undefined8 *)((long)pvVar2 + lVar5 + 0x30) = 0;
      *(undefined4 *)((long)pvVar2 + lVar5 + 0x38) = 0;
      *(undefined1 *)((long)pvVar2 + lVar5 + 0x3c) = 1;
      *(undefined4 *)((long)pvVar2 + lVar5 + 0x40) = 0;
      *(undefined2 *)((long)pvVar2 + lVar5 + 0x44) = 0;
      *(undefined4 *)((long)pvVar2 + lVar5 + 0x48) = 0;
      *(undefined8 *)((long)pvVar2 + lVar5 + 0x50) = 0;
      if (0 < __this->InputFlagHistoryMax) {
        lVar5 = *(long *)((long)pvVar2 + lVar5 + 0x28);
        if (lVar5 == 0) goto LAB_01074bc8;
        uVar4 = 0;
        uVar1 = *(uint *)(lVar5 + 0x18);
        do {
          if (uVar1 == uVar4) goto LAB_01074bc4;
          *(undefined4 *)(lVar5 + 0x20 + uVar4 * 4) = 0;
          uVar4 = uVar4 + 1;
        } while ((long)uVar4 < (long)__this->InputFlagHistoryMax);
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 != (uint)playerNum);
  }
  return;
}



/* RVA 0x1074bf4 | EnsoInput$$SetKeyInput
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__SetKeyInput (EnsoInput_o* __this, KeyInput_o* input, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__SetKeyInput (EnsoInput_o* __this, KeyInput_o* input, const MethodInfo* method);
    */

void EnsoInput__SetKeyInput(EnsoInput_o *__this,void *input,void *method)

{
  __this->keyInput = input;
  return;
}



/* RVA 0x1074bfc | EnsoInput$$SetTaikoIndicator
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__SetTaikoIndicator (EnsoInput_o* __this, int32_t player, TaikoIndicator_o* indicator, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__SetTaikoIndicator (EnsoInput_o* __this, int32_t player, TaikoIndicator_o*
   indicator, const MethodInfo* method); */

void EnsoInput__SetTaikoIndicator(EnsoInput_o *__this,int player,void *indicator,void *method)

{
  void *pvVar1;
  
  pvVar1 = __this->playerInfo;
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)((long)pvVar1 + 0x18)) {
    *(void **)((long)pvVar1 + (long)player * 0x38 + 0x50) = indicator;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x1074c34 | EnsoInput$$SetOffsetTimeAdjustment
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__SetOffsetTimeAdjustment (EnsoInput_o* __this, float offset, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__SetOffsetTimeAdjustment (EnsoInput_o* __this, float offset, const MethodInfo*
   method); */

void EnsoInput__SetOffsetTimeAdjustment(EnsoInput_o *__this,float offset,void *method)

{
  __this->offsetTimeAdjustMent = offset;
  return;
}



/* RVA 0x1074c3c | EnsoInput$$SetPlayerDelay
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__SetPlayerDelay (EnsoInput_o* __this, int32_t player, float delay, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__SetPlayerDelay (EnsoInput_o* __this, int32_t player, float delay, const
   MethodInfo* method); */

void EnsoInput__SetPlayerDelay(EnsoInput_o *__this,int player,float delay,void *method)

{
  void *pvVar1;
  
  pvVar1 = __this->playerInfo;
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)player < *(uint *)((long)pvVar1 + 0x18)) {
    *(float *)((long)pvVar1 + (long)player * 0x38 + 0x48) = delay;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x1074c74 | EnsoInput$$InitializePlayer
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__InitializePlayer (EnsoInput_o* __this, int32_t player, BaseTouchTaiko_o* touch, EnsoData_Settings_o* settings, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__InitializePlayer (EnsoInput_o* __this, int32_t player, BaseTouchTaiko_o* touch,
   EnsoData_Settings_o* settings, const MethodInfo* method); */

void EnsoInput__InitializePlayer
               (EnsoInput_o *__this,int player,void *touch,void *settings,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  void *pvVar4;
  uint uVar5;
  ulong uVar6;
  
  if ((bRam00000000031621e9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621e9 = 1;
  }
  if ((player < 0) || (__this->playerNum <= player)) {
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
    __this->touchInput = touch;
    pvVar4 = __this->playerInfo;
    if (pvVar4 == (void *)0x0) goto LAB_01074e5c;
    if (iVar1 == 3) {
      if ((uint)player < *(uint *)((long)pvVar4 + 0x18)) {
        bVar2 = true;
LAB_01074dbc:
        *(bool *)((long)pvVar4 + uVar6 * 0x38 + 0x45) = bVar2;
        uVar5 = *(uint *)((long)pvVar4 + 0x18);
        if (iVar1 == 3) goto LAB_01074dd4;
LAB_01074d84:
        if ((uint)player < uVar5) {
          *(bool *)((long)pvVar4 + uVar6 * 0x38 + 0x46) = iVar1 == 1;
          bVar2 = iVar1 == 2;
          goto LAB_01074dec;
        }
      }
    }
    else if ((uint)player < *(uint *)((long)pvVar4 + 0x18)) {
      bVar2 = iVar1 == 0;
      goto LAB_01074dbc;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Implicit(touch,(void *)0x0);
    if (bVar2) goto LAB_01074d1c;
LAB_01074d58:
    pvVar4 = __this->playerInfo;
    if (pvVar4 == (void *)0x0) goto LAB_01074e5c;
    if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_01074e58;
    *(undefined1 *)((long)pvVar4 + uVar6 * 0x38 + 0x45) = 0;
    uVar5 = *(uint *)((long)pvVar4 + 0x18);
    if (iVar1 != 3) goto LAB_01074d84;
LAB_01074dd4:
    if ((uint)player < uVar5) {
      bVar2 = true;
      *(undefined1 *)((long)pvVar4 + uVar6 * 0x38 + 0x46) = 1;
LAB_01074dec:
      *(bool *)((long)pvVar4 + uVar6 * 0x38 + 0x47) = bVar2;
      lVar3 = *(long *)((long)settings + 0x60);
      if (lVar3 == 0) goto LAB_01074e5c;
      if ((uint)player < *(uint *)(lVar3 + 0x18)) {
        if (__this->playerNum <= player) {
          player = 0;
        }
        if ((uint)player < uVar5) {
          *(bool *)((long)pvVar4 + (ulong)(uint)player * 0x38 + 0x44) =
               *(int *)(lVar3 + uVar6 * 0x2c + 0x3c) == 1;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__Update (EnsoInput_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__Update (EnsoInput_o* __this, const MethodInfo* method); */

void EnsoInput__Update(EnsoInput_o *__this,void *method)

{
  uint uVar1;
  int player;
  void *in_x2;
  void *in_x3;
  void *pvVar2;
  ulong uVar3;
  void *pvVar4;
  long lVar5;
  
  if (0 < __this->playerNum) {
    lVar5 = 0;
    uVar3 = 0;
    pvVar2 = __this->playerInfo;
    do {
      if (pvVar2 == (void *)0x0) goto LAB_01074fe0;
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
      player = (int)uVar3;
      if (*(char *)((long)pvVar2 + lVar5 + 0x44) == '\0') {
        if (__this->inputBlocked == false) {
          uVar1 = EnsoInput__UpdateController(__this,player,in_x2);
          if (uVar1 == 0) {
            pvVar2 = __this->playerInfo;
            if (pvVar2 == (void *)0x0) goto LAB_01074fe0;
            if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
            if (*(char *)((long)pvVar2 + lVar5 + 0x45) != '\0') {
              uVar1 = EnsoInput__UpdateTouch(__this,player,in_x2);
              goto LAB_01074f78;
            }
            pvVar4 = (void *)0x0;
            pvVar2 = __this->playerInfo;
          }
          else {
LAB_01074f78:
            pvVar4 = (void *)(ulong)uVar1;
            pvVar2 = __this->playerInfo;
          }
          if (pvVar2 == (void *)0x0) {
LAB_01074fe0:
            native_ec3958();
            return;
          }
          if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
          in_x2 = pvVar4;
          EnsoInput__UpdateInputHistory
                    (__this,(void *)((long)pvVar2 + lVar5 + 0x20),(int)pvVar4,in_x3);
          pvVar2 = __this->playerInfo;
          if (pvVar2 == (void *)0x0) goto LAB_01074fe0;
        }
        else {
          pvVar4 = (void *)0x0;
        }
      }
      else {
        EnsoInput__UpdateAuto(__this,player,in_x2);
        pvVar2 = __this->playerInfo;
        if (pvVar2 == (void *)0x0) goto LAB_01074fe0;
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) goto LAB_01074ff4;
        pvVar4 = (void *)(ulong)*(uint *)((long)pvVar2 + lVar5 + 0x38);
        *(undefined4 *)((long)pvVar2 + lVar5 + 0x38) = 0;
      }
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar3) {
LAB_01074ff4:
        native_ec3964();
        return;
      }
      *(int *)((long)pvVar2 + lVar5 + 0x20) = (int)pvVar4;
      uVar3 = uVar3 + 1;
      lVar5 = lVar5 + 0x38;
    } while ((long)uVar3 < (long)__this->playerNum);
  }
  return;
}



/* RVA 0x1075c70 | EnsoInput$$UpdateIndicator
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__UpdateIndicator (EnsoInput_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__UpdateIndicator (EnsoInput_o* __this, const MethodInfo* method); */

void EnsoInput__UpdateIndicator(EnsoInput_o *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *__this_00;
  void *extraout_x1;
  void *pvVar3;
  long lVar4;
  void *pvVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  
  if ((bRam00000000031621ea & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621ea = 1;
    pvVar5 = __this->ensoParam;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01075cb0;
LAB_01075cec:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
    if (bVar2) {
LAB_01075d04:
      pvVar5 = __this->ensoParam;
      if (pvVar5 == (void *)0x0) goto LAB_01075eac;
      if (*(char *)((long)pvVar5 + 0x38) != '\0') {
        if (*(TaikoCorePlayer_o **)((long)pvVar5 + 0x20) == (TaikoCorePlayer_o *)0x0)
        goto LAB_01075eb0;
        pvVar5 = TaikoCorePlayer__GetFrameResults
                           (*(TaikoCorePlayer_o **)((long)pvVar5 + 0x20),(void *)0x0);
        iVar1 = __this->playerNum;
        goto joined_r0x01075d30;
      }
    }
  }
  else {
    pvVar5 = __this->ensoParam;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01075cec;
LAB_01075cb0:
    bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
    if (bVar2) goto LAB_01075d04;
  }
  pvVar5 = (void *)0x0;
  iVar1 = __this->playerNum;
joined_r0x01075d30:
  do {
    if (iVar1 < 1) {
      return;
    }
    if (pvVar5 == (void *)0x0) {
      lVar8 = 0;
      uVar7 = 0;
      while (pvVar5 = __this->playerInfo, pvVar5 != (void *)0x0) {
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar7) goto LAB_01075ed8;
        pvVar5 = *(void **)((long)pvVar5 + lVar8 + 0x50);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
          if (bVar2) goto LAB_01075e8c;
        }
        else {
          bVar2 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
          if (bVar2) {
LAB_01075e8c:
            pvVar5 = __this->playerInfo;
            if (pvVar5 == (void *)0x0) break;
            if (*(uint *)((long)pvVar5 + 0x18) <= uVar7) goto LAB_01075ed8;
            pvVar3 = *(void **)((long)pvVar5 + lVar8 + 0x50);
            if (pvVar3 == (void *)0x0) break;
            TaikoIndicator__ensoTaikoIndicator
                      (pvVar3,*(int *)((long)pvVar5 + lVar8 + 0x20),0,(void *)0x0);
          }
        }
        uVar7 = uVar7 + 1;
        lVar8 = lVar8 + 0x38;
        if ((long)__this->playerNum <= (long)uVar7) {
          return;
        }
      }
    }
    else {
      lVar6 = 0;
      uVar7 = 0;
      lVar8 = 100;
      while (pvVar3 = __this->playerInfo, pvVar3 != (void *)0x0) {
        if (*(uint *)((long)pvVar3 + 0x18) <= uVar7) goto LAB_01075ed8;
        pvVar3 = *(void **)((long)pvVar3 + lVar6 + 0x50);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
          if (bVar2) goto LAB_01075dc4;
        }
        else {
          bVar2 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
          if (bVar2) {
LAB_01075dc4:
            lVar4 = *(long *)((long)pvVar5 + 0x20);
            if (lVar4 == 0) break;
            if (*(uint *)(lVar4 + 0x18) <= uVar7) {
LAB_01075ed8:
              native_ec3964();
              return;
            }
            pvVar3 = __this->playerInfo;
            if (pvVar3 == (void *)0x0) break;
            if (*(uint *)((long)pvVar3 + 0x18) <= uVar7) goto LAB_01075ed8;
            __this_00 = *(void **)((long)pvVar3 + lVar6 + 0x50);
            if (__this_00 == (void *)0x0) break;
            TaikoIndicator__ensoTaikoIndicator
                      (__this_00,*(int *)((long)pvVar3 + lVar6 + 0x20),*(int *)(lVar4 + lVar8),
                       (void *)0x0);
          }
        }
        uVar7 = uVar7 + 1;
        lVar8 = lVar8 + 0x68;
        lVar6 = lVar6 + 0x38;
        if ((long)__this->playerNum <= (long)uVar7) {
          return;
        }
      }
    }
LAB_01075eac:
    native_ec3958();
LAB_01075eb0:
    pvVar5 = (void *)0x0;
    iVar1 = __this->playerNum;
  } while( true );
}



/* RVA 0x10758cc | EnsoInput$$UpdateTouch
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__UpdateTouch (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__UpdateTouch (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
    */

int EnsoInput__UpdateTouch(EnsoInput_o *__this,int player,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  void *in_x3;
  void *pvVar5;
  long lVar6;
  long lVar7;
  
  plVar4 = __this->touchInput;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
    if (__this->touchInput != (void *)0x0) {
      switch(*(undefined4 *)((long)__this->touchInput + 0x3c)) {
      case 1:
        pvVar5 = __this->playerInfo;
        if (pvVar5 != (void *)0x0) {
          if (*(uint *)((long)pvVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar7 = *(long *)((long)pvVar5 + (long)player * 0x38 + 0x28);
          if (lVar7 != 0) {
            iVar3 = (int)*(ulong *)(lVar7 + 0x18);
            if (0 < iVar3) {
              if (*(int *)(lVar7 + 0x20) == 2) {
                return 3;
              }
              lVar1 = 0;
              do {
                lVar6 = lVar1;
                if ((*(ulong *)(lVar7 + 0x18) & 0xffffffff) - 1 == lVar6) break;
                lVar1 = lVar6 + 1;
              } while (*(int *)(lVar7 + 0x24 + lVar6 * 4) != 2);
              if (lVar6 + 1 < (long)iVar3) {
                return 3;
              }
            }
            return 1;
          }
        }
        break;
      case 2:
        pvVar5 = __this->playerInfo;
        if (pvVar5 != (void *)0x0) {
          if (*(uint *)((long)pvVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar7 = *(long *)((long)pvVar5 + (long)player * 0x38 + 0x28);
          if (lVar7 != 0) {
            iVar3 = (int)*(ulong *)(lVar7 + 0x18);
            if (0 < iVar3) {
              if (*(int *)(lVar7 + 0x20) == 1) {
                return 3;
              }
              lVar1 = 0;
              do {
                lVar6 = lVar1;
                if ((*(ulong *)(lVar7 + 0x18) & 0xffffffff) - 1 == lVar6) break;
                lVar1 = lVar6 + 1;
              } while (*(int *)(lVar7 + 0x24 + lVar6 * 4) != 1);
              if (lVar6 + 1 < (long)iVar3) {
                return 3;
              }
            }
            return 2;
          }
        }
        break;
      case 3:
        pvVar5 = __this->playerInfo;
        if (pvVar5 != (void *)0x0) {
          if (*(uint *)((long)pvVar5 + 0x18) <= (uint)player) goto code_r0x01075b70;
          lVar7 = *(long *)((long)pvVar5 + (long)player * 0x38 + 0x28);
          if (lVar7 != 0) {
            iVar3 = (int)*(ulong *)(lVar7 + 0x18);
            if (iVar3 < 1) {
              return 4;
            }
            if (*(int *)(lVar7 + 0x20) == 5) {
              return 6;
            }
            lVar1 = 0;
            do {
              lVar6 = lVar1;
              if ((*(ulong *)(lVar7 + 0x18) & 0xffffffff) - 1 == lVar6) break;
              lVar1 = lVar6 + 1;
            } while (*(int *)(lVar7 + 0x24 + lVar6 * 4) != 5);
            if (lVar6 + 1 < (long)iVar3) {
              return 6;
            }
            return 4;
          }
        }
        break;
      case 4:
        pvVar5 = __this->playerInfo;
        if (pvVar5 != (void *)0x0) {
          if ((uint)player < *(uint *)((long)pvVar5 + 0x18)) {
            bVar2 = EnsoInput__IsExistInputHistory
                              ((EnsoInput_o *)((long)&MACH_HEADER.magic + 3),
                               (void *)((long)pvVar5 + (long)player * 0x38 + 0x20),3,in_x3);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__UpdateController (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__UpdateController (EnsoInput_o* __this, int32_t player, const MethodInfo*
   method); */

int EnsoInput__UpdateController(EnsoInput_o *__this,int player,void *method)

{
  bool bVar1;
  uint uVar2;
  long lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  int iVar8;
  int iVar9;
  void *pvVar10;
  long lVar11;
  long lVar12;
  
  if ((bRam00000000031621eb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam00000000031621eb = 1;
  }
  pvVar10 = __this->playerInfo;
  if (pvVar10 == (void *)0x0) goto LAB_010758c4;
  if (*(uint *)((long)pvVar10 + 0x18) <= (uint)player) goto LAB_010758c8;
  lVar12 = (long)player * 0x38;
  if (*(char *)((long)pvVar10 + lVar12 + 0x46) == '\0') {
LAB_010753dc:
    bVar7 = false;
    bVar4 = false;
    bVar5 = false;
    bVar6 = false;
    uVar2 = *(uint *)((long)pvVar10 + 0x18);
joined_r0x010754a4:
    if (uVar2 <= (uint)player) goto LAB_010758c8;
    if (*(char *)((long)pvVar10 + lVar12 + 0x47) != '\0') {
      if (bVar7 == false) {
        pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar10 == (void *)0x0) goto LAB_010758c4;
        bVar7 = ControllerManager__GetDonKatsuDownKeyboard(pvVar10,0,(void *)0x0,(void *)0x0);
        bVar1 = bVar7;
        if (bVar4 != false) goto LAB_01075574;
LAB_010754c0:
        bVar7 = bVar1;
        pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar10 == (void *)0x0) goto LAB_010758c4;
        bVar4 = ControllerManager__GetDonKatsuDownKeyboard(pvVar10,2,(void *)0x0,(void *)0x0);
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
        pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar10 == (void *)0x0) goto LAB_010758c4;
        bVar5 = ControllerManager__GetDonKatsuDownKeyboard(pvVar10,1,(void *)0x0,(void *)0x0);
      }
      if (bVar6 == false) {
        pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar10 == (void *)0x0) goto LAB_010758c4;
        bVar6 = ControllerManager__GetDonKatsuDownKeyboard(pvVar10,3,(void *)0x0,(void *)0x0);
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
          pvVar10 = __this->playerInfo;
          if (pvVar10 != (void *)0x0) {
            if (*(uint *)((long)pvVar10 + 0x18) <= (uint)player) goto LAB_010758c8;
            lVar12 = *(long *)((long)pvVar10 + lVar12 + 0x28);
            if (lVar12 != 0) {
              iVar8 = (int)*(ulong *)(lVar12 + 0x18);
              if (iVar8 < 1) {
                return 4;
              }
              if (*(int *)(lVar12 + 0x20) == 5) {
                return 6;
              }
              lVar3 = 0;
              do {
                lVar11 = lVar3;
                if ((*(ulong *)(lVar12 + 0x18) & 0xffffffff) - 1 == lVar11) break;
                lVar3 = lVar11 + 1;
              } while (*(int *)(lVar12 + 0x24 + lVar11 * 4) != 5);
              iVar9 = 6;
              if ((long)iVar8 <= lVar11 + 1) {
                iVar9 = 4;
              }
              return iVar9;
            }
          }
        }
        else {
          pvVar10 = __this->playerInfo;
          if (pvVar10 != (void *)0x0) {
            if (*(uint *)((long)pvVar10 + 0x18) <= (uint)player) goto LAB_010758c8;
            lVar12 = *(long *)((long)pvVar10 + lVar12 + 0x28);
            if (lVar12 != 0) {
              iVar8 = (int)*(ulong *)(lVar12 + 0x18);
              if (iVar8 < 1) {
                return 5;
              }
              if (*(int *)(lVar12 + 0x20) == 4) {
                return 6;
              }
              lVar3 = 0;
              do {
                lVar11 = lVar3;
                if ((*(ulong *)(lVar12 + 0x18) & 0xffffffff) - 1 == lVar11) break;
                lVar3 = lVar11 + 1;
              } while (*(int *)(lVar12 + 0x24 + lVar11 * 4) != 4);
              bVar7 = (long)iVar8 <= lVar11 + 1;
              iVar8 = 5;
              goto LAB_0107574c;
            }
          }
        }
      }
      else {
        pvVar10 = __this->playerInfo;
        if (pvVar10 != (void *)0x0) {
          if (*(uint *)((long)pvVar10 + 0x18) <= (uint)player) goto LAB_010758c8;
          lVar12 = *(long *)((long)pvVar10 + lVar12 + 0x28);
          if (lVar12 != 0) {
            iVar8 = (int)*(ulong *)(lVar12 + 0x18);
            if (iVar8 < 1) {
              return 1;
            }
            if (*(int *)(lVar12 + 0x20) == 2) {
              return 3;
            }
            lVar3 = 0;
            do {
              lVar11 = lVar3;
              if ((*(ulong *)(lVar12 + 0x18) & 0xffffffff) - 1 == lVar11) break;
              lVar3 = lVar11 + 1;
            } while (*(int *)(lVar12 + 0x24 + lVar11 * 4) != 2);
            iVar9 = 3;
            if ((long)iVar8 <= lVar11 + 1) {
              iVar9 = 1;
            }
            return iVar9;
          }
        }
      }
    }
    else {
      pvVar10 = __this->playerInfo;
      if (pvVar10 != (void *)0x0) {
        if (*(uint *)((long)pvVar10 + 0x18) <= (uint)player) goto LAB_010758c8;
        lVar12 = *(long *)((long)pvVar10 + lVar12 + 0x28);
        if (lVar12 != 0) {
          iVar8 = (int)*(ulong *)(lVar12 + 0x18);
          if (iVar8 < 1) {
            return 2;
          }
          if (*(int *)(lVar12 + 0x20) == 1) {
            return 3;
          }
          lVar3 = 0;
          do {
            lVar11 = lVar3;
            if ((*(ulong *)(lVar12 + 0x18) & 0xffffffff) - 1 == lVar11) break;
            lVar3 = lVar11 + 1;
          } while (*(int *)(lVar12 + 0x24 + lVar11 * 4) != 1);
          bVar7 = (long)iVar8 <= lVar11 + 1;
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
  else if (__this->ensoParam != (void *)0x0) {
    if (*(char *)((long)__this->ensoParam + 0x51) != '\0') goto LAB_010753dc;
    pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar10 != (void *)0x0) {
      bVar7 = ControllerManager__GetDonKatsuDownController(pvVar10,0,0,(void *)0x0,(void *)0x0);
      pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar10 != (void *)0x0) {
        bVar4 = ControllerManager__GetDonKatsuDownController(pvVar10,0,2,(void *)0x0,(void *)0x0);
        pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar10 != (void *)0x0) {
          bVar5 = ControllerManager__GetDonKatsuDownController(pvVar10,0,1,(void *)0x0,(void *)0x0);
          pvVar10 = SingletonMonoBehaviour<object>__get_Instance
                              (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar10 != (void *)0x0) {
            bVar6 = ControllerManager__GetDonKatsuDownController
                              (pvVar10,0,3,(void *)0x0,(void *)0x0);
            pvVar10 = __this->playerInfo;
            if (pvVar10 != (void *)0x0) {
              uVar2 = *(uint *)((long)pvVar10 + 0x18);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__UpdateAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__UpdateAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method); */

void EnsoInput__UpdateAuto(EnsoInput_o *__this,int player,void *method)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  TaikoCorePlayer_o *__this_00;
  void *pvVar4;
  int *piVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  void *pvVar9;
  int iVar10;
  float fVar11;
  float time;
  char cStack_41;
  
  if ((((__this->ensoParam == (void *)0x0) ||
       (__this_00 = *(TaikoCorePlayer_o **)((long)__this->ensoParam + 0x20),
       __this_00 == (TaikoCorePlayer_o *)0x0)) ||
      (pvVar4 = TaikoCorePlayer__GetFrameResults(__this_00,(void *)0x0), pvVar4 == (void *)0x0)) ||
     (lVar7 = *(long *)((long)pvVar4 + 0x20), lVar7 == 0)) goto LAB_01075358;
  if (*(uint *)(lVar7 + 0x18) <= (uint)player) goto LAB_0107535c;
  fVar11 = (float)Blittables_EachPlayer__GetJudgeRange(lVar7 + (long)player * 0x68 + 0x20,0,0,0);
  pvVar4 = __this->ensoParam;
  if ((pvVar4 == (void *)0x0) || (pvVar9 = __this->playerInfo, pvVar9 == (void *)0x0))
  goto LAB_01075358;
  if (*(uint *)((long)pvVar9 + 0x18) <= (uint)player) goto LAB_0107535c;
  lVar7 = (long)player * 0x38;
  cStack_41 = '\0';
  if (*(TaikoCorePlayer_o **)((long)pvVar4 + 0x20) == (TaikoCorePlayer_o *)0x0) goto LAB_01075358;
  time = ((*(float *)((long)pvVar4 + 0x40) - __this->offsetTimeAdjustMent) -
         *(float *)((long)pvVar9 + lVar7 + 0x48)) + __this->AutoTimeOffset;
  piVar5 = TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                     (*(TaikoCorePlayer_o **)((long)pvVar4 + 0x20),&cStack_41,player,time,
                      (void *)0x0);
  if (cStack_41 == '\0') {
    pvVar4 = __this->playerInfo;
    if (pvVar4 != (void *)0x0) {
      if ((uint)player < *(uint *)((long)pvVar4 + 0x18)) {
        *(undefined4 *)((long)pvVar4 + lVar7 + 0x40) = 0;
        return;
      }
      goto LAB_0107535c;
    }
    goto LAB_01075358;
  }
  if (fVar11 < (float)piVar5[3] - time) {
    pvVar4 = __this->playerInfo;
    if (pvVar4 != (void *)0x0) {
      if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
      iVar6 = 0;
      *(undefined4 *)((long)pvVar4 + lVar7 + 0x40) = 0;
      pvVar4 = __this->playerInfo;
      goto joined_r0x010751cc;
    }
    goto LAB_01075358;
  }
  if (0x22 < piVar5[1] - 1U) goto LAB_010752bc;
  iVar10 = *piVar5;
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
    pvVar4 = __this->playerInfo;
    break;
  case 6:
    if (iVar10 != 1) goto LAB_010752bc;
    pvVar4 = __this->playerInfo;
    if (pvVar4 == (void *)0x0) goto LAB_01075358;
    if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
    pvVar4 = (void *)((long)pvVar4 + lVar7);
    iVar10 = *(int *)((long)pvVar4 + 0x40);
    iVar6 = __this->RendaHitFrame;
code_r0x01075294:
    iVar3 = 0;
    if (iVar6 != 0) {
      iVar3 = iVar10 / iVar6;
    }
    iVar6 = (uint)(iVar10 == iVar3 * iVar6) << 1;
code_r0x010752a8:
    *(int *)((long)pvVar4 + 0x40) = iVar10 + 1;
    pvVar4 = __this->playerInfo;
    break;
  case 7:
    iVar6 = 3;
    pvVar4 = __this->playerInfo;
    break;
  case 8:
    iVar6 = 6;
    pvVar4 = __this->playerInfo;
    break;
  case 9:
    if (iVar10 == 1) {
      pvVar4 = __this->playerInfo;
      if (pvVar4 != (void *)0x0) {
        if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
        pvVar4 = (void *)((long)pvVar4 + lVar7);
        iVar10 = *(int *)((long)pvVar4 + 0x40);
        iVar3 = __this->DaiRendaHitFrame;
        iVar2 = 0;
        if (iVar3 != 0) {
          iVar2 = iVar10 / iVar3;
        }
        iVar6 = 3;
        if (iVar10 != iVar2 * iVar3) {
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
    pvVar4 = __this->playerInfo;
    break;
  case 10:
    if (iVar10 == 1) {
      pvVar4 = __this->playerInfo;
      if (pvVar4 != (void *)0x0) {
        if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
        pvVar4 = (void *)((long)pvVar4 + lVar7);
        iVar10 = *(int *)((long)pvVar4 + 0x40);
        iVar6 = __this->GekiRendaHitFrame;
        goto code_r0x01075294;
      }
      goto LAB_01075358;
    }
    goto LAB_010752bc;
  case 0xb:
    lVar8 = *(long *)(piVar5 + 10);
    if (lVar8 == 0) goto LAB_01075358;
    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_0107535c;
    iVar6 = (uint)(*(int *)(lVar8 + 0x20) == 0) << 1;
    pvVar4 = __this->playerInfo;
    break;
  case 0xc:
    if (iVar10 == 1) {
      pvVar4 = __this->playerInfo;
      if (pvVar4 != (void *)0x0) {
        if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
        pvVar4 = (void *)((long)pvVar4 + lVar7);
        iVar10 = *(int *)((long)pvVar4 + 0x40);
        iVar6 = __this->ImoRendaHitFrame;
        goto code_r0x01075294;
      }
      goto LAB_01075358;
    }
    goto LAB_010752bc;
  case 0xd:
    lVar8 = *(long *)(piVar5 + 10);
    if (lVar8 == 0) goto LAB_01075358;
    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_0107535c;
    iVar6 = 5;
    if (*(int *)(lVar8 + 0x20) != 0) {
      iVar6 = 0;
    }
    pvVar4 = __this->playerInfo;
  }
joined_r0x010751cc:
  if (pvVar4 == (void *)0x0) {
LAB_01075358:
    native_ec3958();
LAB_0107535c:
    native_ec3964();
    return;
  }
  if (*(uint *)((long)pvVar4 + 0x18) <= (uint)player) goto LAB_0107535c;
  bVar1 = *(byte *)((long)pvVar4 + lVar7 + 0x3c);
  if (bVar1 == 0) {
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
  *(byte *)((long)pvVar4 + lVar7 + 0x3c) = bVar1 ^ 1;
LAB_01075314:
  *(int *)((long)pvVar4 + lVar7 + 0x38) = iVar6;
  return;
}



/* RVA 0x1075b74 | EnsoInput$$UpdateInputHistory
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__UpdateInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__UpdateInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method); */

void EnsoInput__UpdateInputHistory(EnsoInput_o *__this,void *player,int inputFlag,void *method)

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
      iVar2 = __this->InputFlagHistoryMax;
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
        iVar4 = __this->InputFlagHistoryMax;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method); */

bool EnsoInput__IsExistInputHistory(EnsoInput_o *__this,void *player,int inputFlag,void *method)

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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t inputFlag, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoInput__IsExistInputHistory (EnsoInput_o* __this, EnsoInput_PlayerInfo_o* player, int32_t
   inputFlag, const MethodInfo* method); */

bool EnsoInput__IsExistInputHistory(EnsoInput_o *__this,void *player,int inputFlag,void *method)

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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__GetInputHistory (EnsoInput_o* __this, int32_t player, int32_t index, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__GetInputHistory (EnsoInput_o* __this, int32_t player, int32_t index, const
   MethodInfo* method); */

int EnsoInput__GetInputHistory(EnsoInput_o *__this,int player,int index,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  pvVar2 = __this->playerInfo;
  if (pvVar2 != (void *)0x0) {
    if (*(uint *)((long)pvVar2 + 0x18) <= (uint)player) goto LAB_01076078;
    lVar3 = *(long *)((long)pvVar2 + (long)player * 0x38 + 0x28);
    if (lVar3 != 0) {
      if ((uint)index < *(uint *)(lVar3 + 0x18)) {
        return *(int *)(lVar3 + (long)index * 4 + 0x20);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoInput__IsAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoInput__IsAuto (EnsoInput_o* __this, int32_t player, const MethodInfo* method); */

bool EnsoInput__IsAuto(EnsoInput_o *__this,int player,void *method)

{
  undefined1 uVar1;
  ulong uVar2;
  void *pvVar3;
  
  uVar2 = (ulong)(uint)player;
  if ((player < 0) || (__this->playerNum <= player)) {
    uVar2 = 0;
  }
  pvVar3 = __this->playerInfo;
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)uVar2 < *(uint *)((long)pvVar3 + 0x18)) {
    return (bool)*(undefined1 *)((long)pvVar3 + uVar2 * 0x38 + 0x44);
  }
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x1074e60 | EnsoInput$$SetAuto
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoInput__SetAuto (EnsoInput_o* __this, int32_t player, bool b, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoInput__SetAuto (EnsoInput_o* __this, int32_t player, bool b, const MethodInfo* method);
    */

void EnsoInput__SetAuto(EnsoInput_o *__this,int player,bool b,void *method)

{
  ulong uVar1;
  void *pvVar2;
  
  uVar1 = (ulong)(uint)player;
  if ((player < 0) || (__this->playerNum <= player)) {
    uVar1 = 0;
  }
  pvVar2 = __this->playerInfo;
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)uVar1 < *(uint *)((long)pvVar2 + 0x18)) {
    *(bool *)((long)pvVar2 + uVar1 * 0x38 + 0x44) = b;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10760c8 | EnsoInput$$GetLastInput
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__GetLastInput (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__GetLastInput (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
    */

int EnsoInput__GetLastInput(EnsoInput_o *__this,int player,void *method)

{
  int iVar1;
  ulong uVar2;
  void *pvVar3;
  
  uVar2 = (ulong)(uint)player;
  if ((player < 0) || (__this->playerNum <= player)) {
    uVar2 = 0;
  }
  pvVar3 = __this->playerInfo;
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)uVar2 < *(uint *)((long)pvVar3 + 0x18)) {
    return *(int *)((long)pvVar3 + uVar2 * 0x38 + 0x20);
  }
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x1076114 | EnsoInput$$GetLastInputForCore
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__GetLastInputForCore (EnsoInput_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__GetLastInputForCore (EnsoInput_o* __this, int32_t player, const MethodInfo*
   method); */

int EnsoInput__GetLastInputForCore(EnsoInput_o *__this,int player,void *method)

{
  uint uVar1;
  int iVar2;
  ulong uVar3;
  void *pvVar4;
  
  uVar3 = (ulong)(uint)player;
  if ((player < 0) || (__this->playerNum <= player)) {
    uVar3 = 0;
  }
  pvVar4 = __this->playerInfo;
  if (pvVar4 != (void *)0x0) {
    if (*(uint *)((long)pvVar4 + 0x18) <= (uint)uVar3) goto LAB_01076198;
    if (__this->ensoParam != (void *)0x0) {
      if (((*(uint *)((long)__this->ensoParam + 100) & 0xfffffffe) == 4) ||
         (uVar1 = *(int *)((long)pvVar4 + uVar3 * 0x38 + 0x20) - 1, 5 < uVar1)) {
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__ToUserInputType (int32_t flag, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__ToUserInputType (int32_t flag, const MethodInfo* method); */

int EnsoInput__ToUserInputType(int flag,void *method)

{
  if (flag - 1U < 6) {
    return *(int *)(&UNK_0285ab44 + (long)(int)(flag - 1U) * 4);
  }
  return 0;
}



/* RVA 0x1076008 | EnsoInput$$ToEnsoInputFlag
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoInput__ToEnsoInputFlag (int32_t inputType, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoInput__ToEnsoInputFlag (int32_t inputType, const MethodInfo* method); */

int EnsoInput__ToEnsoInputFlag(int inputType,void *method)

{
  if (inputType - 1U < 6) {
    return *(int *)(&UNK_0285ab2c + (long)(int)(inputType - 1U) * 4);
  }
  return 0;
}


