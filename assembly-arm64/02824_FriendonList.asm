
; FriendonList$$Start | RVA 0xfcccbc
; void FriendonList__Start (FriendonList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcccbc  c0035fd6  ret       

; FriendonList$$FriendCos | RVA 0xfcccc0
; void FriendonList__FriendCos (FriendonList_o* __this, int32_t id, int32_t color, int32_t head, int32_t body, int32_t costume, int32_t puchi, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcccc0  c0035fd6  ret       

; FriendonList$$.ctor | RVA 0xfcccc4
; void FriendonList___ctor (FriendonList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcccc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcccc8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fccccc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcccd0  fd830091  add       x29, sp, #0x20
00fcccd4  f30300aa  mov       x19, x0
00fcccd8  b40c01b0  adrp      x20, #0x3161000
00fcccdc  88127839  ldrb      w8, [x20, #0xe04]
00fccce0  d5fb00d0  adrp      x21, #0x2f46000
00fccce4  b5823b91  add       x21, x21, #0xee0
00fccce8  c8000037  tbnz      w8, #0, #0xfccd00
00fcccec  c0fb00d0  adrp      x0, #0x2f46000
00fcccf0  00803b91  add       x0, x0, #0xee0
00fcccf4  85dafb97  bl        #0xec3708 ; native_ec3708
00fcccf8  28008052  mov       w8, #1
00fcccfc  88123839  strb      w8, [x20, #0xe04]
00fccd00  a00240f9  ldr       x0, [x21]
00fccd04  a1008052  mov       w1, #5
00fccd08  9fdafb97  bl        #0xec3784 ; native_ec3784
00fccd0c  601200f9  str       x0, [x19, #0x20]
00fccd10  e00313aa  mov       x0, x19
00fccd14  010080d2  mov       x1, #0
00fccd18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fccd1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fccd20  f657c3a8  ldp       x22, x21, [sp], #0x30
00fccd24  9fba5614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
