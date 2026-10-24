
; DebugSystemOption.SystemSettingSlider$$get_selectValue | RVA 0xfb5cb0
; float DebugSystemOption_SystemSettingSlider__get_selectValue (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5cb0  002040bd  ldr       s0, [x0, #0x20]
00fb5cb4  c0035fd6  ret       

; DebugSystemOption.SystemSettingSlider$$set_selectValue | RVA 0xfb5cb8
; void DebugSystemOption_SystemSettingSlider__set_selectValue (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5cb8  002000bd  str       s0, [x0, #0x20]
00fb5cbc  c0035fd6  ret       

; DebugSystemOption.SystemSettingSlider$$StartSetting | RVA 0xfb4c50
; void DebugSystemOption_SystemSettingSlider__StartSetting (DebugSystemOption_SystemSettingSlider_o* __this, System_String_o* textName, System_String_o* sliderName, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4c50  ff4301d1  sub       sp, sp, #0x50
00fb4c54  f85f01a9  stp       x24, x23, [sp, #0x10]
00fb4c58  f65702a9  stp       x22, x21, [sp, #0x20]
00fb4c5c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fb4c60  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fb4c64  fd030191  add       x29, sp, #0x40
00fb4c68  f40303aa  mov       x20, x3
00fb4c6c  f50302aa  mov       x21, x2
00fb4c70  f60301aa  mov       x22, x1
00fb4c74  f30300aa  mov       x19, x0
00fb4c78  770d01b0  adrp      x23, #0x3161000
00fb4c7c  e81e7639  ldrb      w8, [x23, #0xd87]
00fb4c80  48020037  tbnz      w8, #0, #0xfb4cc8
00fb4c84  60fd00d0  adrp      x0, #0x2f62000
00fb4c88  00003491  add       x0, x0, #0xd00
00fb4c8c  9f3afc97  bl        #0xec3708 ; native_ec3708
00fb4c90  60fd00d0  adrp      x0, #0x2f62000
00fb4c94  00a03591  add       x0, x0, #0xd68
00fb4c98  9c3afc97  bl        #0xec3708 ; native_ec3708
00fb4c9c  c0fd0090  adrp      x0, #0x2f6c000
00fb4ca0  00c03c91  add       x0, x0, #0xf30
00fb4ca4  993afc97  bl        #0xec3708 ; native_ec3708
00fb4ca8  80fc00d0  adrp      x0, #0x2f46000
00fb4cac  00c02991  add       x0, x0, #0xa70
00fb4cb0  963afc97  bl        #0xec3708 ; native_ec3708
00fb4cb4  40fd0090  adrp      x0, #0x2f5c000
00fb4cb8  00803891  add       x0, x0, #0xe20
00fb4cbc  933afc97  bl        #0xec3708 ; native_ec3708
00fb4cc0  28008052  mov       w8, #1
00fb4cc4  e81e3639  strb      w8, [x23, #0xd87]
00fb4cc8  e00316aa  mov       x0, x22
00fb4ccc  010080d2  mov       x1, #0
00fb4cd0  e6155794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb4cd4  c00700b4  cbz       x0, #0xfb4dcc
00fb4cd8  68fd00d0  adrp      x8, #0x2f62000
00fb4cdc  08a13591  add       x8, x8, #0xd68
00fb4ce0  010140f9  ldr       x1, [x8]
00fb4ce4  36d50f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb4ce8  600e00f9  str       x0, [x19, #0x18]
00fb4cec  e00315aa  mov       x0, x21
00fb4cf0  010080d2  mov       x1, #0
00fb4cf4  dd155794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb4cf8  a00600b4  cbz       x0, #0xfb4dcc
00fb4cfc  68fd00d0  adrp      x8, #0x2f62000
00fb4d00  08013491  add       x8, x8, #0xd00
00fb4d04  010140f9  ldr       x1, [x8]
00fb4d08  2dd50f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb4d0c  600a00f9  str       x0, [x19, #0x10]
00fb4d10  e00500b4  cbz       x0, #0xfb4dcc
00fb4d14  88fc00d0  adrp      x8, #0x2f46000
00fb4d18  08c12991  add       x8, x8, #0xa70
00fb4d1c  d7fd0090  adrp      x23, #0x2f6c000
00fb4d20  f7c23c91  add       x23, x23, #0xf30
00fb4d24  159440f9  ldr       x21, [x0, #0x128]
00fb4d28  000140f9  ldr       x0, [x8]
00fb4d2c  063bfc97  bl        #0xec3944 ; native_ec3944
00fb4d30  f60300aa  mov       x22, x0
00fb4d34  e20240f9  ldr       x2, [x23]
00fb4d38  e10313aa  mov       x1, x19
00fb4d3c  030080d2  mov       x3, #0
00fb4d40  340f3294  bl        #0x1c38a10 ; UnityEngine.Events.UnityAction<float>$$.ctor
00fb4d44  550400b4  cbz       x21, #0xfb4dcc
00fb4d48  48fd0090  adrp      x8, #0x2f5c000
00fb4d4c  08813891  add       x8, x8, #0xe20
00fb4d50  020140f9  ldr       x2, [x8]
00fb4d54  e00315aa  mov       x0, x21
00fb4d58  e10316aa  mov       x1, x22
00fb4d5c  d2183294  bl        #0x1c3b0a4 ; UnityEngine.Events.UnityEvent<float>$$AddListener
00fb4d60  600a40f9  ldr       x0, [x19, #0x10]
00fb4d64  8002221e  scvtf     s0, w20
00fb4d68  602200bd  str       s0, [x19, #0x20]
00fb4d6c  000300b4  cbz       x0, #0xfb4dcc
00fb4d70  080040f9  ldr       x8, [x0]
00fb4d74  091542f9  ldr       x9, [x8, #0x428]
00fb4d78  011942f9  ldr       x1, [x8, #0x430]
00fb4d7c  20013fd6  blr       x9
00fb4d80  740e40f9  ldr       x20, [x19, #0x18]
00fb4d84  602240bd  ldr       s0, [x19, #0x20]
00fb4d88  e00f00bd  str       s0, [sp, #0xc]
00fb4d8c  e0330091  add       x0, sp, #0xc
00fb4d90  010080d2  mov       x1, #0
00fb4d94  45804094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb4d98  b40100b4  cbz       x20, #0xfb4dcc
00fb4d9c  e10300aa  mov       x1, x0
00fb4da0  880240f9  ldr       x8, [x20]
00fb4da4  09f542f9  ldr       x9, [x8, #0x5e8]
00fb4da8  02f942f9  ldr       x2, [x8, #0x5f0]
00fb4dac  e00314aa  mov       x0, x20
00fb4db0  20013fd6  blr       x9
00fb4db4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb4db8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb4dbc  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb4dc0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fb4dc4  ff430191  add       sp, sp, #0x50
00fb4dc8  c0035fd6  ret       
00fb4dcc  e33afc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.SystemSettingSlider$$onValueChangedSlider | RVA 0xfb5cc0
; void DebugSystemOption_SystemSettingSlider__onValueChangedSlider (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5cc0  ffc300d1  sub       sp, sp, #0x30
00fb5cc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb5cc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5ccc  fd830091  add       x29, sp, #0x20
00fb5cd0  002000bd  str       s0, [x0, #0x20]
00fb5cd4  130c40f9  ldr       x19, [x0, #0x18]
00fb5cd8  e00f00bd  str       s0, [sp, #0xc]
00fb5cdc  e0330091  add       x0, sp, #0xc
00fb5ce0  010080d2  mov       x1, #0
00fb5ce4  717c4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb5ce8  730100b4  cbz       x19, #0xfb5d14
00fb5cec  e10300aa  mov       x1, x0
00fb5cf0  680240f9  ldr       x8, [x19]
00fb5cf4  09f542f9  ldr       x9, [x8, #0x5e8]
00fb5cf8  02f942f9  ldr       x2, [x8, #0x5f0]
00fb5cfc  e00313aa  mov       x0, x19
00fb5d00  20013fd6  blr       x9
00fb5d04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5d08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5d0c  ffc30091  add       sp, sp, #0x30
00fb5d10  c0035fd6  ret       
00fb5d14  1137fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.SystemSettingSlider$$left | RVA 0xfb514c
; void DebugSystemOption_SystemSettingSlider__left (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb514c  ffc300d1  sub       sp, sp, #0x30
00fb5150  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb5154  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5158  fd830091  add       x29, sp, #0x20
00fb515c  f30300aa  mov       x19, x0
00fb5160  002040bd  ldr       s0, [x0, #0x20]
00fb5164  01103e1e  fmov      s1, #-1.00000000
00fb5168  0028211e  fadd      s0, s0, s1
00fb516c  002000bd  str       s0, [x0, #0x20]
00fb5170  000840f9  ldr       x0, [x0, #0x10]
00fb5174  c00200b4  cbz       x0, #0xfb51cc
00fb5178  080040f9  ldr       x8, [x0]
00fb517c  091542f9  ldr       x9, [x8, #0x428]
00fb5180  011942f9  ldr       x1, [x8, #0x430]
00fb5184  20013fd6  blr       x9
00fb5188  740e40f9  ldr       x20, [x19, #0x18]
00fb518c  602240bd  ldr       s0, [x19, #0x20]
00fb5190  e00f00bd  str       s0, [sp, #0xc]
00fb5194  e0330091  add       x0, sp, #0xc
00fb5198  010080d2  mov       x1, #0
00fb519c  437f4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb51a0  740100b4  cbz       x20, #0xfb51cc
00fb51a4  e10300aa  mov       x1, x0
00fb51a8  880240f9  ldr       x8, [x20]
00fb51ac  09f542f9  ldr       x9, [x8, #0x5e8]
00fb51b0  02f942f9  ldr       x2, [x8, #0x5f0]
00fb51b4  e00314aa  mov       x0, x20
00fb51b8  20013fd6  blr       x9
00fb51bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb51c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb51c4  ffc30091  add       sp, sp, #0x30
00fb51c8  c0035fd6  ret       
00fb51cc  e339fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.SystemSettingSlider$$right | RVA 0xfb5258
; void DebugSystemOption_SystemSettingSlider__right (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5258  ffc300d1  sub       sp, sp, #0x30
00fb525c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb5260  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5264  fd830091  add       x29, sp, #0x20
00fb5268  f30300aa  mov       x19, x0
00fb526c  002040bd  ldr       s0, [x0, #0x20]
00fb5270  01102e1e  fmov      s1, #1.00000000
00fb5274  0028211e  fadd      s0, s0, s1
00fb5278  002000bd  str       s0, [x0, #0x20]
00fb527c  000840f9  ldr       x0, [x0, #0x10]
00fb5280  c00200b4  cbz       x0, #0xfb52d8
00fb5284  080040f9  ldr       x8, [x0]
00fb5288  091542f9  ldr       x9, [x8, #0x428]
00fb528c  011942f9  ldr       x1, [x8, #0x430]
00fb5290  20013fd6  blr       x9
00fb5294  740e40f9  ldr       x20, [x19, #0x18]
00fb5298  602240bd  ldr       s0, [x19, #0x20]
00fb529c  e00f00bd  str       s0, [sp, #0xc]
00fb52a0  e0330091  add       x0, sp, #0xc
00fb52a4  010080d2  mov       x1, #0
00fb52a8  007f4094  bl        #0x1fd4ea8 ; System.Single$$ToString
00fb52ac  740100b4  cbz       x20, #0xfb52d8
00fb52b0  e10300aa  mov       x1, x0
00fb52b4  880240f9  ldr       x8, [x20]
00fb52b8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb52bc  02f942f9  ldr       x2, [x8, #0x5f0]
00fb52c0  e00314aa  mov       x0, x20
00fb52c4  20013fd6  blr       x9
00fb52c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb52cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb52d0  ffc30091  add       sp, sp, #0x30
00fb52d4  c0035fd6  ret       
00fb52d8  a039fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.SystemSettingSlider$$getSystemOption | RVA 0xfb5d18
; int32_t DebugSystemOption_SystemSettingSlider__getSystemOption (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5d18  002040bd  ldr       s0, [x0, #0x20]
00fb5d1c  0800381e  fcvtzs    w8, s0
00fb5d20  09f0af52  mov       w9, #0x7f800000
00fb5d24  2101271e  fmov      s1, w9
00fb5d28  0020211e  fcmp      s0, s1
00fb5d2c  0900b052  mov       w9, #-0xffffffff80000000
00fb5d30  2001881a  csel      w0, w9, w8, eq
00fb5d34  c0035fd6  ret       

; DebugSystemOption.SystemSettingSlider$$.ctor | RVA 0xfb4c48
; void DebugSystemOption_SystemSettingSlider___ctor (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4c48  010080d2  mov       x1, #0
00fb4c4c  63614114  b         #0x200d1d8 ; System.Object$$.ctor
