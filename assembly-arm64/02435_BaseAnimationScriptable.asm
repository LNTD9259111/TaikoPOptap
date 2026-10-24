
; BaseAnimationScriptable$$get_AnimPath | RVA 0x10e613c
; System_String_o* BaseAnimationScriptable__get_AnimPath (BaseAnimationScriptable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e613c  001040f9  ldr       x0, [x0, #0x20]
010e6140  c0035fd6  ret       

; BaseAnimationScriptable$$set_AnimPath | RVA 0x10e6144
; void BaseAnimationScriptable__set_AnimPath (BaseAnimationScriptable_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6144  011000f9  str       x1, [x0, #0x20]
010e6148  c0035fd6  ret       

; BaseAnimationScriptable$$.ctor | RVA 0x10e614c
; void BaseAnimationScriptable___ctor (BaseAnimationScriptable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e614c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6150  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6154  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6158  fd830091  add       x29, sp, #0x20
010e615c  f30300aa  mov       x19, x0
010e6160  f4030190  adrp      x20, #0x3162000
010e6164  88aa5439  ldrb      w8, [x20, #0x52a]
010e6168  f6f200f0  adrp      x22, #0x2f45000
010e616c  d6622491  add       x22, x22, #0x918
010e6170  95f30090  adrp      x21, #0x2f56000
010e6174  b5823591  add       x21, x21, #0xd60
010e6178  28010037  tbnz      w8, #0, #0x10e619c
010e617c  80f30090  adrp      x0, #0x2f56000
010e6180  00803591  add       x0, x0, #0xd60
010e6184  6175f797  bl        #0xec3708 ; native_ec3708
010e6188  e0f200f0  adrp      x0, #0x2f45000
010e618c  00602491  add       x0, x0, #0x918
010e6190  5e75f797  bl        #0xec3708 ; native_ec3708
010e6194  28008052  mov       w8, #1
010e6198  88aa1439  strb      w8, [x20, #0x52a]
010e619c  c00240f9  ldr       x0, [x22]
010e61a0  e975f797  bl        #0xec3944 ; native_ec3944
010e61a4  f40300aa  mov       x20, x0
010e61a8  a10240f9  ldr       x1, [x21]
010e61ac  22f42194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010e61b0  740e00f9  str       x20, [x19, #0x18]
010e61b4  e00313aa  mov       x0, x19
010e61b8  010080d2  mov       x1, #0
010e61bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e61c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e61c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e61c8  e6555214  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
