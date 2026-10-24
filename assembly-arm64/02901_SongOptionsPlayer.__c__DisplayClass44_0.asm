
; SongOptionsPlayer.<>c__DisplayClass44_0$$.ctor | RVA 0x10232f8
; void SongOptionsPlayer___c__DisplayClass44_0___ctor (SongOptionsPlayer___c__DisplayClass44_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010232f8  010080d2  mov       x1, #0
010232fc  b7a73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c__DisplayClass44_0$$<SongOptionsPushed>b__0 | RVA 0x1026998
; bool SongOptionsPlayer___c__DisplayClass44_0___SongOptionsPushed_b__0 (SongOptionsPlayer___c__DisplayClass44_0_o* __this, UnityEngine_Animator_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026998  ffc301d1  sub       sp, sp, #0x70
0102699c  f65704a9  stp       x22, x21, [sp, #0x40]
010269a0  f44f05a9  stp       x20, x19, [sp, #0x50]
010269a4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010269a8  fd830191  add       x29, sp, #0x60
010269ac  f40301aa  mov       x20, x1
010269b0  f30300aa  mov       x19, x0
010269b4  d50901f0  adrp      x21, #0x3161000
010269b8  a83a7e39  ldrb      w8, [x21, #0xf8e]
010269bc  c8000037  tbnz      w8, #0, #0x10269d4
010269c0  80f900f0  adrp      x0, #0x2f59000
010269c4  00a03d91  add       x0, x0, #0xf68
010269c8  5073fa97  bl        #0xec3708 ; native_ec3708
010269cc  28008052  mov       w8, #1
010269d0  a83a3e39  strb      w8, [x21, #0xf8e]
010269d4  140300b4  cbz       x20, #0x1026a34
010269d8  e00314aa  mov       x0, x20
010269dc  010080d2  mov       x1, #0
010269e0  cb5c5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010269e4  680a40f9  ldr       x8, [x19, #0x10]
010269e8  680200b4  cbz       x8, #0x1026a34
010269ec  f40300aa  mov       x20, x0
010269f0  008540f9  ldr       x0, [x8, #0x108]
010269f4  000200b4  cbz       x0, #0x1026a34
010269f8  88f900f0  adrp      x8, #0x2f59000
010269fc  08a13d91  add       x8, x8, #0xf68
01026a00  611a40b9  ldr       w1, [x19, #0x18]
01026a04  020140f9  ldr       x2, [x8]
01026a08  e8030091  mov       x8, sp
01026a0c  09b02794  bl        #0x1a12a30 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$get_Item
01026a10  e10740f9  ldr       x1, [sp, #8]
01026a14  e00314aa  mov       x0, x20
01026a18  020080d2  mov       x2, #0
01026a1c  e4c33694  bl        #0x1dd79ac ; System.String$$op_Equality
01026a20  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01026a24  f44f45a9  ldp       x20, x19, [sp, #0x50]
01026a28  f65744a9  ldp       x22, x21, [sp, #0x40]
01026a2c  ffc30191  add       sp, sp, #0x70
01026a30  c0035fd6  ret       
01026a34  c973fa97  bl        #0xec3958 ; native_ec3958
