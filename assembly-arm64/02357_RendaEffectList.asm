
; RendaEffectList$$.ctor | RVA 0x10cc620
; void RendaEffectList___ctor (RendaEffectList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc620  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010cc624  f65701a9  stp       x22, x21, [sp, #0x10]
010cc628  f44f02a9  stp       x20, x19, [sp, #0x20]
010cc62c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010cc630  fdc30091  add       x29, sp, #0x30
010cc634  f30300aa  mov       x19, x0
010cc638  b60401d0  adrp      x22, #0x3162000
010cc63c  c8fa5139  ldrb      w8, [x22, #0x47e]
010cc640  17f40090  adrp      x23, #0x2f4c000
010cc644  f7623591  add       x23, x23, #0xd58
010cc648  d4f300b0  adrp      x20, #0x2f45000
010cc64c  94823a91  add       x20, x20, #0xea0
010cc650  75f40090  adrp      x21, #0x2f58000
010cc654  b5a21b91  add       x21, x21, #0x6e8
010cc658  88010037  tbnz      w8, #0, #0x10cc688
010cc65c  60f40090  adrp      x0, #0x2f58000
010cc660  00a01b91  add       x0, x0, #0x6e8
010cc664  29dcf797  bl        #0xec3708 ; native_ec3708
010cc668  c0f300b0  adrp      x0, #0x2f45000
010cc66c  00803a91  add       x0, x0, #0xea0
010cc670  26dcf797  bl        #0xec3708 ; native_ec3708
010cc674  00f40090  adrp      x0, #0x2f4c000
010cc678  00603591  add       x0, x0, #0xd58
010cc67c  23dcf797  bl        #0xec3708 ; native_ec3708
010cc680  28008052  mov       w8, #1
010cc684  c8fa1139  strb      w8, [x22, #0x47e]
010cc688  e80240f9  ldr       x8, [x23]
010cc68c  085d40f9  ldr       x8, [x8, #0xb8]
010cc690  080140f9  ldr       x8, [x8]
010cc694  680e00f9  str       x8, [x19, #0x18]
010cc698  800240f9  ldr       x0, [x20]
010cc69c  aadcf797  bl        #0xec3944 ; native_ec3944
010cc6a0  f40300aa  mov       x20, x0
010cc6a4  a10240f9  ldr       x1, [x21]
010cc6a8  e35a2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010cc6ac  741200f9  str       x20, [x19, #0x20]
010cc6b0  e00313aa  mov       x0, x19
010cc6b4  010080d2  mov       x1, #0
010cc6b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010cc6bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010cc6c0  f65741a9  ldp       x22, x21, [sp, #0x10]
010cc6c4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010cc6c8  a6bc5214  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
