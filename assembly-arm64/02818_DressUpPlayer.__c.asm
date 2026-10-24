
; DressUpPlayer.<>c$$.cctor | RVA 0xfcc5cc
; void DressUpPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc5cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc5d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc5d4  fd430091  add       x29, sp, #0x10
00fcc5d8  b30c01b0  adrp      x19, #0x3161000
00fcc5dc  68f27739  ldrb      w8, [x19, #0xdfc]
00fcc5e0  14fc00f0  adrp      x20, #0x2f4f000
00fcc5e4  94c21591  add       x20, x20, #0x570
00fcc5e8  c8000037  tbnz      w8, #0, #0xfcc600
00fcc5ec  00fc00f0  adrp      x0, #0x2f4f000
00fcc5f0  00c01591  add       x0, x0, #0x570
00fcc5f4  45dcfb97  bl        #0xec3708 ; native_ec3708
00fcc5f8  28008052  mov       w8, #1
00fcc5fc  68f23739  strb      w8, [x19, #0xdfc]
00fcc600  800240f9  ldr       x0, [x20]
00fcc604  d0dcfb97  bl        #0xec3944 ; native_ec3944
00fcc608  f30300aa  mov       x19, x0
00fcc60c  010080d2  mov       x1, #0
00fcc610  f2024194  bl        #0x200d1d8 ; System.Object$$.ctor
00fcc614  880240f9  ldr       x8, [x20]
00fcc618  085d40f9  ldr       x8, [x8, #0xb8]
00fcc61c  130100f9  str       x19, [x8]
00fcc620  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc624  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc628  c0035fd6  ret       

; DressUpPlayer.<>c$$.ctor | RVA 0xfcc62c
; void DressUpPlayer___c___ctor (DressUpPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc62c  010080d2  mov       x1, #0
00fcc630  ea024114  b         #0x200d1d8 ; System.Object$$.ctor

; DressUpPlayer.<>c$$<ChangeItemSets>b__114_1 | RVA 0xfcc634
; bool DressUpPlayer___c___ChangeItemSets_b__114_1 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc634  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc638  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc63c  fd430091  add       x29, sp, #0x10
00fcc640  f30301aa  mov       x19, x1
00fcc644  b40c01b0  adrp      x20, #0x3161000
00fcc648  88f67739  ldrb      w8, [x20, #0xdfd]
00fcc64c  c8000037  tbnz      w8, #0, #0xfcc664
00fcc650  a0fd00f0  adrp      x0, #0x2f83000
00fcc654  00e00f91  add       x0, x0, #0x3f8
00fcc658  2cdcfb97  bl        #0xec3708 ; native_ec3708
00fcc65c  28008052  mov       w8, #1
00fcc660  88f63739  strb      w8, [x20, #0xdfd]
00fcc664  730100b4  cbz       x19, #0xfcc690
00fcc668  b4fd00f0  adrp      x20, #0x2f83000
00fcc66c  94e20f91  add       x20, x20, #0x3f8
00fcc670  e00313aa  mov       x0, x19
00fcc674  010080d2  mov       x1, #0
00fcc678  a5c55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc67c  810240f9  ldr       x1, [x20]
00fcc680  020080d2  mov       x2, #0
00fcc684  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc688  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc68c  c82c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc690  b2dcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.<>c$$<ChangeItemSets>b__114_2 | RVA 0xfcc694
; bool DressUpPlayer___c___ChangeItemSets_b__114_2 (DressUpPlayer___c_o* __this, UnityEngine_UI_Text_o* tx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc694  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc698  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc69c  fd430091  add       x29, sp, #0x10
00fcc6a0  f30301aa  mov       x19, x1
00fcc6a4  b40c01b0  adrp      x20, #0x3161000
00fcc6a8  88fa7739  ldrb      w8, [x20, #0xdfe]
00fcc6ac  c8000037  tbnz      w8, #0, #0xfcc6c4
00fcc6b0  60fd00b0  adrp      x0, #0x2f79000
00fcc6b4  00801791  add       x0, x0, #0x5e0
00fcc6b8  14dcfb97  bl        #0xec3708 ; native_ec3708
00fcc6bc  28008052  mov       w8, #1
00fcc6c0  88fa3739  strb      w8, [x20, #0xdfe]
00fcc6c4  730100b4  cbz       x19, #0xfcc6f0
00fcc6c8  74fd00b0  adrp      x20, #0x2f79000
00fcc6cc  94821791  add       x20, x20, #0x5e0
00fcc6d0  e00313aa  mov       x0, x19
00fcc6d4  010080d2  mov       x1, #0
00fcc6d8  8dc55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc6dc  810240f9  ldr       x1, [x20]
00fcc6e0  020080d2  mov       x2, #0
00fcc6e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc6e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc6ec  b02c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc6f0  9adcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.<>c$$<ChangeItemSets>b__114_3 | RVA 0xfcc6f4
; bool DressUpPlayer___c___ChangeItemSets_b__114_3 (DressUpPlayer___c_o* __this, UnityEngine_UI_Image_o* im, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc6f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc6f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc6fc  fd430091  add       x29, sp, #0x10
00fcc700  f30301aa  mov       x19, x1
00fcc704  b40c01b0  adrp      x20, #0x3161000
00fcc708  88fe7739  ldrb      w8, [x20, #0xdff]
00fcc70c  c8000037  tbnz      w8, #0, #0xfcc724
00fcc710  40fd00b0  adrp      x0, #0x2f75000
00fcc714  00201d91  add       x0, x0, #0x748
00fcc718  fcdbfb97  bl        #0xec3708 ; native_ec3708
00fcc71c  28008052  mov       w8, #1
00fcc720  88fe3739  strb      w8, [x20, #0xdff]
00fcc724  730100b4  cbz       x19, #0xfcc750
00fcc728  54fd00b0  adrp      x20, #0x2f75000
00fcc72c  94221d91  add       x20, x20, #0x748
00fcc730  e00313aa  mov       x0, x19
00fcc734  010080d2  mov       x1, #0
00fcc738  75c55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc73c  810240f9  ldr       x1, [x20]
00fcc740  020080d2  mov       x2, #0
00fcc744  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc748  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc74c  982c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc750  82dcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.<>c$$<SetItemButton>b__115_0 | RVA 0xfcc754
; bool DressUpPlayer___c___SetItemButton_b__115_0 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc754  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc758  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc75c  fd430091  add       x29, sp, #0x10
00fcc760  f30301aa  mov       x19, x1
00fcc764  b40c01b0  adrp      x20, #0x3161000
00fcc768  88027839  ldrb      w8, [x20, #0xe00]
00fcc76c  c8000037  tbnz      w8, #0, #0xfcc784
00fcc770  40fd0090  adrp      x0, #0x2f74000
00fcc774  00c01c91  add       x0, x0, #0x730
00fcc778  e4dbfb97  bl        #0xec3708 ; native_ec3708
00fcc77c  28008052  mov       w8, #1
00fcc780  88023839  strb      w8, [x20, #0xe00]
00fcc784  730100b4  cbz       x19, #0xfcc7b0
00fcc788  54fd0090  adrp      x20, #0x2f74000
00fcc78c  94c21c91  add       x20, x20, #0x730
00fcc790  e00313aa  mov       x0, x19
00fcc794  010080d2  mov       x1, #0
00fcc798  5dc55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc79c  810240f9  ldr       x1, [x20]
00fcc7a0  020080d2  mov       x2, #0
00fcc7a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc7a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc7ac  802c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc7b0  6adcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.<>c$$<ItemPushed>b__118_0 | RVA 0xfcc7b4
; bool DressUpPlayer___c___ItemPushed_b__118_0 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc7b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc7b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc7bc  fd430091  add       x29, sp, #0x10
00fcc7c0  f30301aa  mov       x19, x1
00fcc7c4  b40c01b0  adrp      x20, #0x3161000
00fcc7c8  88067839  ldrb      w8, [x20, #0xe01]
00fcc7cc  c8000037  tbnz      w8, #0, #0xfcc7e4
00fcc7d0  a0fd00f0  adrp      x0, #0x2f83000
00fcc7d4  00e00f91  add       x0, x0, #0x3f8
00fcc7d8  ccdbfb97  bl        #0xec3708 ; native_ec3708
00fcc7dc  28008052  mov       w8, #1
00fcc7e0  88063839  strb      w8, [x20, #0xe01]
00fcc7e4  730100b4  cbz       x19, #0xfcc810
00fcc7e8  b4fd00f0  adrp      x20, #0x2f83000
00fcc7ec  94e20f91  add       x20, x20, #0x3f8
00fcc7f0  e00313aa  mov       x0, x19
00fcc7f4  010080d2  mov       x1, #0
00fcc7f8  45c55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc7fc  810240f9  ldr       x1, [x20]
00fcc800  020080d2  mov       x2, #0
00fcc804  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc808  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc80c  682c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc810  52dcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.<>c$$<ItemPushed>b__118_1 | RVA 0xfcc814
; bool DressUpPlayer___c___ItemPushed_b__118_1 (DressUpPlayer___c_o* __this, UnityEngine_UI_Text_o* tx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc814  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc818  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc81c  fd430091  add       x29, sp, #0x10
00fcc820  f30301aa  mov       x19, x1
00fcc824  b40c01b0  adrp      x20, #0x3161000
00fcc828  880a7839  ldrb      w8, [x20, #0xe02]
00fcc82c  c8000037  tbnz      w8, #0, #0xfcc844
00fcc830  60fd00b0  adrp      x0, #0x2f79000
00fcc834  00801791  add       x0, x0, #0x5e0
00fcc838  b4dbfb97  bl        #0xec3708 ; native_ec3708
00fcc83c  28008052  mov       w8, #1
00fcc840  880a3839  strb      w8, [x20, #0xe02]
00fcc844  730100b4  cbz       x19, #0xfcc870
00fcc848  74fd00b0  adrp      x20, #0x2f79000
00fcc84c  94821791  add       x20, x20, #0x5e0
00fcc850  e00313aa  mov       x0, x19
00fcc854  010080d2  mov       x1, #0
00fcc858  2dc55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fcc85c  810240f9  ldr       x1, [x20]
00fcc860  020080d2  mov       x2, #0
00fcc864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc868  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc86c  502c3814  b         #0x1dd79ac ; System.String$$op_Equality
00fcc870  3adcfb97  bl        #0xec3958 ; native_ec3958
