
; SongListPlayer.<>c$$.cctor | RVA 0x101ef90
; void SongListPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ef90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101ef94  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101ef98  fd430091  add       x29, sp, #0x10
0101ef9c  130a01f0  adrp      x19, #0x3161000
0101efa0  689e7d39  ldrb      w8, [x19, #0xf67]
0101efa4  94f900d0  adrp      x20, #0x2f50000
0101efa8  94822991  add       x20, x20, #0xa60
0101efac  c8000037  tbnz      w8, #0, #0x101efc4
0101efb0  80f900d0  adrp      x0, #0x2f50000
0101efb4  00802991  add       x0, x0, #0xa60
0101efb8  d491fa97  bl        #0xec3708 ; native_ec3708
0101efbc  28008052  mov       w8, #1
0101efc0  689e3d39  strb      w8, [x19, #0xf67]
0101efc4  800240f9  ldr       x0, [x20]
0101efc8  5f92fa97  bl        #0xec3944 ; native_ec3944
0101efcc  f30300aa  mov       x19, x0
0101efd0  010080d2  mov       x1, #0
0101efd4  81b83f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101efd8  880240f9  ldr       x8, [x20]
0101efdc  085d40f9  ldr       x8, [x8, #0xb8]
0101efe0  130100f9  str       x19, [x8]
0101efe4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101efe8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101efec  c0035fd6  ret       

; SongListPlayer.<>c$$.ctor | RVA 0x101eff0
; void SongListPlayer___c___ctor (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101eff0  010080d2  mov       x1, #0
0101eff4  79b83f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c$$<Start>b__420_0 | RVA 0x101eff8
; void SongListPlayer___c___Start_b__420_0 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101eff8  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_21 | RVA 0x101effc
; void SongListPlayer___c___Start_b__420_21 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101effc  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_24 | RVA 0x101f000
; void SongListPlayer___c___Start_b__420_24 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f000  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_25 | RVA 0x101f004
; void SongListPlayer___c___Start_b__420_25 (SongListPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f004  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_26 | RVA 0x101f008
; void SongListPlayer___c___Start_b__420_26 (SongListPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f008  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_27 | RVA 0x101f00c
; void SongListPlayer___c___Start_b__420_27 (SongListPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f00c  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_28 | RVA 0x101f010
; void SongListPlayer___c___Start_b__420_28 (SongListPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f010  c0035fd6  ret       

; SongListPlayer.<>c$$<Start>b__420_31 | RVA 0x101f014
; int32_t SongListPlayer___c___Start_b__420_31 (SongListPlayer___c_o* __this, MusicDataInterface_MusicInfoAccesser_o* a, MusicDataInterface_MusicInfoAccesser_o* b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f014  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f018  fd030091  mov       x29, sp
0101f01c  e10000b4  cbz       x1, #0x101f038
0101f020  c20000b4  cbz       x2, #0x101f038
0101f024  282840b9  ldr       w8, [x1, #0x28]
0101f028  492840b9  ldr       w9, [x2, #0x28]
0101f02c  0001094b  sub       w0, w8, w9
0101f030  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f034  c0035fd6  ret       
0101f038  4892fa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<>c$$<Update>b__430_0 | RVA 0x101f03c
; bool SongListPlayer___c___Update_b__430_0 (SongListPlayer___c_o* __this, SongListPlayer_Song_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f03c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f040  fd030091  mov       x29, sp
0101f044  c10000b4  cbz       x1, #0x101f05c
0101f048  282840b9  ldr       w8, [x1, #0x28]
0101f04c  1f2d0071  cmp       w8, #0xb
0101f050  e0179f1a  cset      w0, eq
0101f054  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f058  c0035fd6  ret       
0101f05c  3f92fa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<>c$$<Update>b__430_2 | RVA 0x101f060
; int32_t SongListPlayer___c___Update_b__430_2 (SongListPlayer___c_o* __this, SongListPlayer_QuickInfo_o a, SongListPlayer_QuickInfo_o b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f060  280840b9  ldr       w8, [x1, #8]
0101f064  490840b9  ldr       w9, [x2, #8]
0101f068  0001094b  sub       w0, w8, w9
0101f06c  c0035fd6  ret       

; SongListPlayer.<>c$$<Update>b__430_3 | RVA 0x101f070
; int32_t SongListPlayer___c___Update_b__430_3 (SongListPlayer___c_o* __this, SongListPlayer_QuickInfo_o a, SongListPlayer_QuickInfo_o b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f070  480440b9  ldr       w8, [x2, #4]
0101f074  290440b9  ldr       w9, [x1, #4]
0101f078  0001094b  sub       w0, w8, w9
0101f07c  c0035fd6  ret       

; SongListPlayer.<>c$$<LockedPushed>b__443_1 | RVA 0x101f080
; void SongListPlayer___c___LockedPushed_b__443_1 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f080  c0035fd6  ret       

; SongListPlayer.<>c$$<LockedPushed>b__443_3 | RVA 0x101f084
; void SongListPlayer___c___LockedPushed_b__443_3 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f084  c0035fd6  ret       

; SongListPlayer.<>c$$<LockedPushed>b__443_5 | RVA 0x101f088
; void SongListPlayer___c___LockedPushed_b__443_5 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f088  c0035fd6  ret       

; SongListPlayer.<>c$$<QuickCheckLine>b__447_1 | RVA 0x101f08c
; void SongListPlayer___c___QuickCheckLine_b__447_1 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f08c  c0035fd6  ret       

; SongListPlayer.<>c$$<QuickCheckLine>b__447_3 | RVA 0x101f090
; void SongListPlayer___c___QuickCheckLine_b__447_3 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f090  c0035fd6  ret       

; SongListPlayer.<>c$$<PostPlayAnalysisDailyStatus>b__450_1 | RVA 0x101f094
; void SongListPlayer___c___PostPlayAnalysisDailyStatus_b__450_1 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f094  c0035fd6  ret       

; SongListPlayer.<>c$$<StartPushed>b__454_1 | RVA 0x101f098
; void SongListPlayer___c___StartPushed_b__454_1 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f098  c0035fd6  ret       

; SongListPlayer.<>c$$<StartPushed>b__454_3 | RVA 0x101f09c
; void SongListPlayer___c___StartPushed_b__454_3 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f09c  c0035fd6  ret       

; SongListPlayer.<>c$$<StartPushed>b__454_5 | RVA 0x101f0a0
; void SongListPlayer___c___StartPushed_b__454_5 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f0a0  c0035fd6  ret       

; SongListPlayer.<>c$$<UpdateSongList>b__462_1 | RVA 0x101f0a4
; bool SongListPlayer___c___UpdateSongList_b__462_1 (SongListPlayer___c_o* __this, MusicDataInterface_MusicInfoAccesser_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f0a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f0a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f0ac  fd430091  add       x29, sp, #0x10
0101f0b0  f30301aa  mov       x19, x1
0101f0b4  140a01d0  adrp      x20, #0x3161000
0101f0b8  88a27d39  ldrb      w8, [x20, #0xf68]
0101f0bc  c8000037  tbnz      w8, #0, #0x101f0d4
0101f0c0  40fb00b0  adrp      x0, #0x2f88000
0101f0c4  00600691  add       x0, x0, #0x198
0101f0c8  9091fa97  bl        #0xec3708 ; native_ec3708
0101f0cc  28008052  mov       w8, #1
0101f0d0  88a23d39  strb      w8, [x20, #0xf68]
0101f0d4  330100b4  cbz       x19, #0x101f0f8
0101f0d8  48fb00b0  adrp      x8, #0x2f88000
0101f0dc  08610691  add       x8, x8, #0x198
0101f0e0  600e40f9  ldr       x0, [x19, #0x18]
0101f0e4  010140f9  ldr       x1, [x8]
0101f0e8  020080d2  mov       x2, #0
0101f0ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f0f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f0f4  2ee23614  b         #0x1dd79ac ; System.String$$op_Equality
0101f0f8  1892fa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<>c$$<dispNotificationSettingDialog>b__520_2 | RVA 0x101f0fc
; void SongListPlayer___c___dispNotificationSettingDialog_b__520_2 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f0fc  c0035fd6  ret       

; SongListPlayer.<>c$$<setClickButtonDelegate>b__521_5 | RVA 0x101f100
; void SongListPlayer___c___setClickButtonDelegate_b__521_5 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f100  c0035fd6  ret       

; SongListPlayer.<>c$$<createAnalyticsDialog>b__530_2 | RVA 0x101f104
; void SongListPlayer___c___createAnalyticsDialog_b__530_2 (SongListPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f104  c0035fd6  ret       
