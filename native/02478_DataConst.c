
/* RVA 0x10ee184 | DataConst$$.ctor
 * Metadata signature: void DataConst___ctor (DataConst_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DataConst$$.ctor
   void DataConst___ctor (DataConst_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DataConst___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10ee18c | DataConst$$.cctor
 * Metadata signature: void DataConst___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DataConst$$.cctor
   void DataConst___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DataConst___cctor(void *method)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003162551 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_14665_태고의_달인_Pop_Tap_Beat);
    native_ec3708(&StringLiteral_14604_太鼓の達人_Pop_Tap_Beat);
    native_ec3708(&StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat);
    native_ec3708(&StringLiteral_14603_太鼓_Pop_Tap);
    native_ec3708(&StringLiteral_14664_태고의_PopTap);
    native_ec3708(&StringLiteral_6588_Taiko_Pop_Tap);
    bRam0000000003162551 = 1;
  }
  lVar2 = native_ec3784(_string___TypeInfo,0xe);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if ((((((uVar1 != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_14603_太鼓_Pop_Tap, uVar1 != 1)) &&
          (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_6588_Taiko_Pop_Tap, 2 < uVar1)) &&
         ((*(undefined8 *)(lVar2 + 0x30) = _StringLiteral_6588_Taiko_Pop_Tap, uVar1 != 3 &&
          (*(undefined8 *)(lVar2 + 0x38) = _StringLiteral_6588_Taiko_Pop_Tap, 4 < uVar1)))) &&
        (*(undefined8 *)(lVar2 + 0x40) = _StringLiteral_6588_Taiko_Pop_Tap, uVar1 != 5)) &&
       ((((*(undefined8 *)(lVar2 + 0x48) = _StringLiteral_6588_Taiko_Pop_Tap, 6 < uVar1 &&
          (*(undefined8 *)(lVar2 + 0x50) = _StringLiteral_14664_태고의_PopTap, uVar1 != 7)) &&
         ((*(undefined8 *)(lVar2 + 0x58) = _StringLiteral_6588_Taiko_Pop_Tap, 8 < uVar1 &&
          (((*(undefined8 *)(lVar2 + 0x60) = _StringLiteral_6588_Taiko_Pop_Tap, uVar1 != 9 &&
            (*(undefined8 *)(lVar2 + 0x68) = _StringLiteral_6588_Taiko_Pop_Tap, 10 < uVar1)) &&
           (*(undefined8 *)(lVar2 + 0x70) = _StringLiteral_6588_Taiko_Pop_Tap, uVar1 != 0xb)))))) &&
        ((*(undefined8 *)(lVar2 + 0x78) = _StringLiteral_6588_Taiko_Pop_Tap, 0xc < uVar1 &&
         (*(undefined8 *)(lVar2 + 0x80) = _StringLiteral_6588_Taiko_Pop_Tap, uVar1 != 0xd)))))) {
      *(undefined8 *)(lVar2 + 0x88) = _StringLiteral_6588_Taiko_Pop_Tap;
      **(long **)(_DataConst_TypeInfo + 0xb8) = lVar2;
      lVar2 = native_ec3784(_string___TypeInfo,0xe);
      if (lVar2 == 0) goto LAB_010ee4b4;
      uVar1 = *(uint *)(lVar2 + 0x18);
      if ((((uVar1 != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_14604_太鼓の達人_Pop_Tap_Beat,
           uVar1 != 1)) &&
          ((*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
           2 < uVar1 &&
           (((*(undefined8 *)(lVar2 + 0x30) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
             uVar1 != 3 &&
             (*(undefined8 *)(lVar2 + 0x38) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
             4 < uVar1)) &&
            (*(undefined8 *)(lVar2 + 0x40) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
            uVar1 != 5)))))) &&
         (((*(undefined8 *)(lVar2 + 0x48) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
           6 < uVar1 &&
           (*(undefined8 *)(lVar2 + 0x50) = _StringLiteral_14665_태고의_달인_Pop_Tap_Beat,
           uVar1 != 7)) &&
          ((*(undefined8 *)(lVar2 + 0x58) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
           8 < uVar1 &&
           (((*(undefined8 *)(lVar2 + 0x60) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
             uVar1 != 9 &&
             (*(undefined8 *)(lVar2 + 0x68) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
             10 < uVar1)) &&
            ((*(undefined8 *)(lVar2 + 0x70) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
             uVar1 != 0xb &&
             ((*(undefined8 *)(lVar2 + 0x78) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
              0xc < uVar1 &&
              (*(undefined8 *)(lVar2 + 0x80) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat,
              uVar1 != 0xd)))))))))))) {
        *(undefined8 *)(lVar2 + 0x88) = _StringLiteral_6589_Taiko_no_Tatsujin_Pop_Tap_Beat;
        lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
        *(long *)(lVar3 + 8) = lVar2;
        *(undefined8 *)(lVar3 + 0x18) = 0x270f0098967f;
        *(undefined8 *)(lVar3 + 0x10) = 0x1e000000c8;
        *(undefined8 *)(lVar3 + 0x20) = 99999;
        *(undefined8 *)(lVar3 + 0x28) = 0x3cffc4003c000a;
        *(undefined2 *)(lVar3 + 0x30) = 0xffc4;
        *(undefined8 *)(lVar3 + 0x3c) = 0x2ffffffff;
        *(undefined8 *)(lVar3 + 0x34) = 0x1100000010;
        *(undefined8 *)(lVar3 + 0x4c) = 0x3e8000003e8;
        *(undefined8 *)(lVar3 + 0x44) = 0x3e8000f423f;
        *(undefined4 *)(lVar3 + 0x54) = 0x3fc00000;
        *(undefined8 *)(lVar3 + 0x60) = 0x7735bb757735bb75;
        *(undefined8 *)(lVar3 + 0x58) = 0x8000000010;
        *(undefined4 *)(lVar3 + 0x68) = 10000;
        return;
      }
    }
    native_ec3964();
  }
LAB_010ee4b4:
  native_ec3958();
  return;
}


