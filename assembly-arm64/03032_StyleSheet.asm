
; SRF.UI.StyleSheet$$GetStyle | RVA 0x104f96c
; SRF_UI_Style_o* SRF_UI_StyleSheet__GetStyle (SRF_UI_StyleSheet_o* __this, System_String_o* key, bool searchParent, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f96c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0104f970  f85f01a9  stp       x24, x23, [sp, #0x10]
0104f974  f65702a9  stp       x22, x21, [sp, #0x20]
0104f978  f44f03a9  stp       x20, x19, [sp, #0x30]
0104f97c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104f980  fd030191  add       x29, sp, #0x40
0104f984  f60302aa  mov       x22, x2
0104f988  f40301aa  mov       x20, x1
0104f98c  f30300aa  mov       x19, x0
0104f990  990801f0  adrp      x25, #0x3162000
0104f994  28f74139  ldrb      w8, [x25, #0x7d]
0104f998  88010037  tbnz      w8, #0, #0x104f9c8
0104f99c  40f800b0  adrp      x0, #0x2f58000
0104f9a0  00002b91  add       x0, x0, #0xac0
0104f9a4  59cff997  bl        #0xec3708 ; native_ec3708
0104f9a8  40f800b0  adrp      x0, #0x2f58000
0104f9ac  00802c91  add       x0, x0, #0xb20
0104f9b0  56cff997  bl        #0xec3708 ; native_ec3708
0104f9b4  e0f70090  adrp      x0, #0x2f4b000
0104f9b8  00e02691  add       x0, x0, #0x9b8
0104f9bc  53cff997  bl        #0xec3708 ; native_ec3708
0104f9c0  28008052  mov       w8, #1
0104f9c4  28f70139  strb      w8, [x25, #0x7d]
0104f9c8  600e40f9  ldr       x0, [x19, #0x18]
0104f9cc  c00800b4  cbz       x0, #0x104fae4
0104f9d0  55f800b0  adrp      x21, #0x2f58000
0104f9d4  b5022b91  add       x21, x21, #0xac0
0104f9d8  a20240f9  ldr       x2, [x21]
0104f9dc  e10314aa  mov       x1, x20
0104f9e0  65542494  bl        #0x1964b74 ; System.Collections.Generic.List<object>$$IndexOf
0104f9e4  a001f837  tbnz      w0, #0x1f, #0x104fa18
0104f9e8  e10300aa  mov       x1, x0
0104f9ec  601240f9  ldr       x0, [x19, #0x20]
0104f9f0  a00700b4  cbz       x0, #0x104fae4
0104f9f4  48f800b0  adrp      x8, #0x2f58000
0104f9f8  08812c91  add       x8, x8, #0xb20
0104f9fc  020140f9  ldr       x2, [x8]
0104fa00  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104fa04  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104fa08  f65742a9  ldp       x22, x21, [sp, #0x20]
0104fa0c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104fa10  fa67c5a8  ldp       x26, x25, [sp], #0x50
0104fa14  b84f2414  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0104fa18  96060034  cbz       w22, #0x104fae8
0104fa1c  771640f9  ldr       x23, [x19, #0x28]
0104fa20  f6f70090  adrp      x22, #0x2f4b000
0104fa24  d6e22691  add       x22, x22, #0x9b8
0104fa28  c00240f9  ldr       x0, [x22]
0104fa2c  08e040b9  ldr       w8, [x0, #0xe0]
0104fa30  e8000034  cbz       w8, #0x104fa4c
0104fa34  e00317aa  mov       x0, x23
0104fa38  010080d2  mov       x1, #0
0104fa3c  020080d2  mov       x2, #0
0104fa40  9ba85494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fa44  00010035  cbnz      w0, #0x104fa64
0104fa48  28000014  b         #0x104fae8 ; native_104fae8
0104fa4c  75cff997  bl        #0xec3820 ; native_ec3820
0104fa50  e00317aa  mov       x0, x23
0104fa54  010080d2  mov       x1, #0
0104fa58  020080d2  mov       x2, #0
0104fa5c  94a85494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fa60  40040034  cbz       w0, #0x104fae8
0104fa64  731640f9  ldr       x19, [x19, #0x28]
0104fa68  f30300b4  cbz       x19, #0x104fae4
0104fa6c  57f800b0  adrp      x23, #0x2f58000
0104fa70  f7822c91  add       x23, x23, #0xb20
0104fa74  3a008052  mov       w26, #1
0104fa78  28f74139  ldrb      w8, [x25, #0x7d]
0104fa7c  08010037  tbnz      w8, #0, #0x104fa9c
0104fa80  e00315aa  mov       x0, x21
0104fa84  21cff997  bl        #0xec3708 ; native_ec3708
0104fa88  e00317aa  mov       x0, x23
0104fa8c  1fcff997  bl        #0xec3708 ; native_ec3708
0104fa90  e00316aa  mov       x0, x22
0104fa94  1dcff997  bl        #0xec3708 ; native_ec3708
0104fa98  3af70139  strb      w26, [x25, #0x7d]
0104fa9c  600e40f9  ldr       x0, [x19, #0x18]
0104faa0  200200b4  cbz       x0, #0x104fae4
0104faa4  a20240f9  ldr       x2, [x21]
0104faa8  e10314aa  mov       x1, x20
0104faac  32542494  bl        #0x1964b74 ; System.Collections.Generic.List<object>$$IndexOf
0104fab0  c0f9ff36  tbz       w0, #0x1f, #0x104f9e8
0104fab4  781640f9  ldr       x24, [x19, #0x28]
0104fab8  c00240f9  ldr       x0, [x22]
0104fabc  08e040b9  ldr       w8, [x0, #0xe0]
0104fac0  48000035  cbnz      w8, #0x104fac8
0104fac4  57cff997  bl        #0xec3820 ; native_ec3820
0104fac8  e00318aa  mov       x0, x24
0104facc  010080d2  mov       x1, #0
0104fad0  020080d2  mov       x2, #0
0104fad4  76a85494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fad8  80000034  cbz       w0, #0x104fae8
0104fadc  731640f9  ldr       x19, [x19, #0x28]
0104fae0  d3fcffb5  cbnz      x19, #0x104fa78
0104fae4  9dcff997  bl        #0xec3958 ; native_ec3958
0104fae8  000080d2  mov       x0, #0
0104faec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104faf0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104faf4  f65742a9  ldp       x22, x21, [sp, #0x20]
0104faf8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104fafc  fa67c5a8  ldp       x26, x25, [sp], #0x50
0104fb00  c0035fd6  ret       

; SRF.UI.StyleSheet$$.ctor | RVA 0x104fecc
; void SRF_UI_StyleSheet___ctor (SRF_UI_StyleSheet_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fecc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104fed0  f65701a9  stp       x22, x21, [sp, #0x10]
0104fed4  f44f02a9  stp       x20, x19, [sp, #0x20]
0104fed8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104fedc  fdc30091  add       x29, sp, #0x30
0104fee0  f30300aa  mov       x19, x0
0104fee4  940801f0  adrp      x20, #0x3162000
0104fee8  88fa4139  ldrb      w8, [x20, #0x7e]
0104feec  b8f700d0  adrp      x24, #0x2f45000
0104fef0  18433e91  add       x24, x24, #0xf90
0104fef4  57f800b0  adrp      x23, #0x2f58000
0104fef8  f7022a91  add       x23, x23, #0xa80
0104fefc  b6f700d0  adrp      x22, #0x2f45000
0104ff00  d6623e91  add       x22, x22, #0xf98
0104ff04  55f800b0  adrp      x21, #0x2f58000
0104ff08  b5622c91  add       x21, x21, #0xb18
0104ff0c  e8010037  tbnz      w8, #0, #0x104ff48
0104ff10  40f800b0  adrp      x0, #0x2f58000
0104ff14  00002a91  add       x0, x0, #0xa80
0104ff18  fccdf997  bl        #0xec3708 ; native_ec3708
0104ff1c  40f800b0  adrp      x0, #0x2f58000
0104ff20  00602c91  add       x0, x0, #0xb18
0104ff24  f9cdf997  bl        #0xec3708 ; native_ec3708
0104ff28  a0f700d0  adrp      x0, #0x2f45000
0104ff2c  00603e91  add       x0, x0, #0xf98
0104ff30  f6cdf997  bl        #0xec3708 ; native_ec3708
0104ff34  a0f700d0  adrp      x0, #0x2f45000
0104ff38  00403e91  add       x0, x0, #0xf90
0104ff3c  f3cdf997  bl        #0xec3708 ; native_ec3708
0104ff40  28008052  mov       w8, #1
0104ff44  88fa0139  strb      w8, [x20, #0x7e]
0104ff48  000340f9  ldr       x0, [x24]
0104ff4c  7ecef997  bl        #0xec3944 ; native_ec3944
0104ff50  f40300aa  mov       x20, x0
0104ff54  e10240f9  ldr       x1, [x23]
0104ff58  b74c2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0104ff5c  740e00f9  str       x20, [x19, #0x18]
0104ff60  c00240f9  ldr       x0, [x22]
0104ff64  78cef997  bl        #0xec3944 ; native_ec3944
0104ff68  f40300aa  mov       x20, x0
0104ff6c  a10240f9  ldr       x1, [x21]
0104ff70  b14c2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0104ff74  741200f9  str       x20, [x19, #0x20]
0104ff78  e00313aa  mov       x0, x19
0104ff7c  010080d2  mov       x1, #0
0104ff80  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104ff84  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104ff88  f65741a9  ldp       x22, x21, [sp, #0x10]
0104ff8c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0104ff90  74ae5414  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
