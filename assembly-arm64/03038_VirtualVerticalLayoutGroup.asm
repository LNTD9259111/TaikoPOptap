
; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItemChanged | RVA 0x1050edc
; SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItemChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050edc  004c40f9  ldr       x0, [x0, #0x98]
01050ee0  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItemChanged | RVA 0x1050ee4
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItemChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050ee4  014c00f9  str       x1, [x0, #0x98]
01050ee8  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItem | RVA 0x1050eec
; Il2CppObject* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050eec  004840f9  ldr       x0, [x0, #0x90]
01050ef0  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem | RVA 0x1050ef4
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050ef4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01050ef8  f44f01a9  stp       x20, x19, [sp, #0x10]
01050efc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01050f00  fd830091  add       x29, sp, #0x20
01050f04  f40301aa  mov       x20, x1
01050f08  f30300aa  mov       x19, x0
01050f0c  950801d0  adrp      x21, #0x3162000
01050f10  a80e4239  ldrb      w8, [x21, #0x83]
01050f14  28010037  tbnz      w8, #0, #0x1050f38
01050f18  40f800f0  adrp      x0, #0x2f5b000
01050f1c  00801e91  add       x0, x0, #0x7a0
01050f20  fac9f997  bl        #0xec3708 ; native_ec3708
01050f24  60f80090  adrp      x0, #0x2f5c000
01050f28  00403891  add       x0, x0, #0xe10
01050f2c  f7c9f997  bl        #0xec3708 ; native_ec3708
01050f30  28008052  mov       w8, #1
01050f34  a80e0239  strb      w8, [x21, #0x83]
01050f38  684a40f9  ldr       x8, [x19, #0x90]
01050f3c  1f0114eb  cmp       x8, x20
01050f40  80050054  b.eq      #0x1050ff0
01050f44  69e24239  ldrb      w9, [x19, #0xb8]
01050f48  49050034  cbz       w9, #0x1050ff0
01050f4c  b40500b4  cbz       x20, #0x1051000
01050f50  603240f9  ldr       x0, [x19, #0x60]
01050f54  c00500b4  cbz       x0, #0x105100c
01050f58  48f800f0  adrp      x8, #0x2f5b000
01050f5c  08811e91  add       x8, x8, #0x7a0
01050f60  020140f9  ldr       x2, [x8]
01050f64  e10314aa  mov       x1, x20
01050f68  fb5d2b94  bl        #0x1b28754 ; SRF.SRList<object>$$IndexOf
01050f6c  2005f837  tbnz      w0, #0x1f, #0x1051010
01050f70  f50300aa  mov       x21, x0
01050f74  684a40f9  ldr       x8, [x19, #0x90]
01050f78  880000b4  cbz       x8, #0x1050f88
01050f7c  618a40b9  ldr       w1, [x19, #0x88]
01050f80  e00313aa  mov       x0, x19
01050f84  35000094  bl        #0x1051058 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
01050f88  744a00f9  str       x20, [x19, #0x90]
01050f8c  758a00b9  str       w21, [x19, #0x88]
01050f90  940000b4  cbz       x20, #0x1050fa0
01050f94  e00313aa  mov       x0, x19
01050f98  e10315aa  mov       x1, x21
01050f9c  2f000094  bl        #0x1051058 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
01050fa0  e00313aa  mov       x0, x19
01050fa4  010080d2  mov       x1, #0
01050fa8  479b5d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01050fac  680240f9  ldr       x8, [x19]
01050fb0  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01050fb4  e00313aa  mov       x0, x19
01050fb8  20013fd6  blr       x9
01050fbc  60000034  cbz       w0, #0x1050fc8
01050fc0  28008052  mov       w8, #1
01050fc4  68c20139  strb      w8, [x19, #0x70]
01050fc8  604e40f9  ldr       x0, [x19, #0x98]
01050fcc  200100b4  cbz       x0, #0x1050ff0
01050fd0  614a40f9  ldr       x1, [x19, #0x90]
01050fd4  68f80090  adrp      x8, #0x2f5c000
01050fd8  08413891  add       x8, x8, #0xe10
01050fdc  020140f9  ldr       x2, [x8]
01050fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01050fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01050fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
01050fec  9da72f14  b         #0x1c3ae60 ; UnityEngine.Events.UnityEvent<object>$$Invoke
01050ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01050ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01050ff8  f657c3a8  ldp       x22, x21, [sp], #0x30
01050ffc  c0035fd6  ret       
01051000  15008012  mov       w21, #-1
01051004  c8fbffb5  cbnz      x8, #0x1050f7c
01051008  e0ffff17  b         #0x1050f88 ; native_1050f88
0105100c  53caf997  bl        #0xec3958 ; native_ec3958
01051010  c0f700b0  adrp      x0, #0x2f4a000
01051014  00603491  add       x0, x0, #0xd18
01051018  c2c9f997  bl        #0xec3720 ; native_ec3720
0105101c  4acaf997  bl        #0xec3944 ; native_ec3944
01051020  f30300aa  mov       x19, x0
01051024  20f90090  adrp      x0, #0x2f75000
01051028  00a00f91  add       x0, x0, #0x3e8
0105102c  bdc9f997  bl        #0xec3720 ; native_ec3720
01051030  e10300aa  mov       x1, x0
01051034  e00313aa  mov       x0, x19
01051038  020080d2  mov       x2, #0
0105103c  e4bb3d94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
01051040  c0f800b0  adrp      x0, #0x2f6a000
01051044  00400791  add       x0, x0, #0x1d0
01051048  b6c9f997  bl        #0xec3720 ; native_ec3720
0105104c  e10300aa  mov       x1, x0
01051050  e00313aa  mov       x0, x19
01051054  eec9f997  bl        #0xec380c ; native_ec380c

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_minHeight | RVA 0x1051218
; float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_minHeight (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051218  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0105121c  f65701a9  stp       x22, x21, [sp, #0x10]
01051220  f44f02a9  stp       x20, x19, [sp, #0x20]
01051224  fd7b03a9  stp       x29, x30, [sp, #0x30]
01051228  fdc30091  add       x29, sp, #0x30
0105122c  f30300aa  mov       x19, x0
01051230  940801b0  adrp      x20, #0x3162000
01051234  88124239  ldrb      w8, [x20, #0x84]
01051238  c8000037  tbnz      w8, #0, #0x1051250
0105123c  40f800d0  adrp      x0, #0x2f5b000
01051240  00c01e91  add       x0, x0, #0x7b0
01051244  31c9f997  bl        #0xec3708 ; native_ec3708
01051248  28008052  mov       w8, #1
0105124c  88120239  strb      w8, [x20, #0x84]
01051250  683240f9  ldr       x8, [x19, #0x60]
01051254  080400b4  cbz       x8, #0x10512d4
01051258  151940b9  ldr       w21, [x8, #0x18]
0105125c  e00313aa  mov       x0, x19
01051260  1e000094  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01051264  601240f9  ldr       x0, [x19, #0x20]
01051268  600300b4  cbz       x0, #0x10512d4
0105126c  0840201e  fmov      s8, s0
01051270  010080d2  mov       x1, #0
01051274  d01b5494  bl        #0x25581b4 ; UnityEngine.RectOffset$$get_top
01051278  f40300aa  mov       x20, x0
0105127c  601240f9  ldr       x0, [x19, #0x20]
01051280  a00200b4  cbz       x0, #0x10512d4
01051284  010080d2  mov       x1, #0
01051288  df1b5494  bl        #0x2558204 ; UnityEngine.RectOffset$$get_bottom
0105128c  683240f9  ldr       x8, [x19, #0x60]
01051290  280200b4  cbz       x8, #0x10512d4
01051294  60e240bd  ldr       s0, [x19, #0xe0]
01051298  a102221e  scvtf     s1, w21
0105129c  0109211e  fmul      s1, s8, s1
010512a0  8202221e  scvtf     s2, w20
010512a4  2128221e  fadd      s1, s1, s2
010512a8  0200221e  scvtf     s2, w0
010512ac  2128221e  fadd      s1, s1, s2
010512b0  021940bd  ldr       s2, [x8, #0x18]
010512b4  42d8215e  scvtf     s2, s2
010512b8  0008221e  fmul      s0, s0, s2
010512bc  2028201e  fadd      s0, s1, s0
010512c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010512c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010512c8  f65741a9  ldp       x22, x21, [sp, #0x10]
010512cc  e923c46c  ldp       d9, d8, [sp], #0x40
010512d0  c0035fd6  ret       
010512d4  a1c9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnPointerClick | RVA 0x105150c
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnPointerClick (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105150c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
01051510  e923016d  stp       d9, d8, [sp, #0x10]
01051514  f65702a9  stp       x22, x21, [sp, #0x20]
01051518  f44f03a9  stp       x20, x19, [sp, #0x30]
0105151c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01051520  fd030191  add       x29, sp, #0x40
01051524  f40301aa  mov       x20, x1
01051528  f30300aa  mov       x19, x0
0105152c  950801b0  adrp      x21, #0x3162000
01051530  a8164239  ldrb      w8, [x21, #0x85]
01051534  88010037  tbnz      w8, #0, #0x1051564
01051538  c0f700d0  adrp      x0, #0x2f4b000
0105153c  00e02691  add       x0, x0, #0x9b8
01051540  72c8f997  bl        #0xec3708 ; native_ec3708
01051544  40f800d0  adrp      x0, #0x2f5b000
01051548  00c01e91  add       x0, x0, #0x7b0
0105154c  6fc8f997  bl        #0xec3708 ; native_ec3708
01051550  40f800d0  adrp      x0, #0x2f5b000
01051554  00e01e91  add       x0, x0, #0x7b8
01051558  6cc8f997  bl        #0xec3708 ; native_ec3708
0105155c  28008052  mov       w8, #1
01051560  a8160239  strb      w8, [x21, #0x85]
01051564  68e24239  ldrb      w8, [x19, #0xb8]
01051568  a8010034  cbz       w8, #0x105159c
0105156c  140c00b4  cbz       x20, #0x10516ec
01051570  c8f700d0  adrp      x8, #0x2f4b000
01051574  08e12691  add       x8, x8, #0x9b8
01051578  945240f9  ldr       x20, [x20, #0xa0]
0105157c  000140f9  ldr       x0, [x8]
01051580  08e040b9  ldr       w8, [x0, #0xe0]
01051584  88010034  cbz       w8, #0x10515b4
01051588  e00314aa  mov       x0, x20
0105158c  010080d2  mov       x1, #0
01051590  020080d2  mov       x2, #0
01051594  47b15494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051598  a0010036  tbz       w0, #0, #0x10515cc
0105159c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010515a0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010515a4  f65742a9  ldp       x22, x21, [sp, #0x20]
010515a8  e923416d  ldp       d9, d8, [sp, #0x10]
010515ac  eb2bc56c  ldp       d11, d10, [sp], #0x50
010515b0  c0035fd6  ret       
010515b4  9bc8f997  bl        #0xec3820 ; native_ec3820
010515b8  e00314aa  mov       x0, x20
010515bc  010080d2  mov       x1, #0
010515c0  020080d2  mov       x2, #0
010515c4  3bb15494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010515c8  a0fe0737  tbnz      w0, #0, #0x105159c
010515cc  140900b4  cbz       x20, #0x10516ec
010515d0  e00314aa  mov       x0, x20
010515d4  010080d2  mov       x1, #0
010515d8  1ba25494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010515dc  800800b4  cbz       x0, #0x10516ec
010515e0  010080d2  mov       x1, #0
010515e4  6ccc5494  bl        #0x2584794 ; UnityEngine.Transform$$get_position
010515e8  0840201e  fmov      s8, s0
010515ec  2940201e  fmov      s9, s1
010515f0  4a40201e  fmov      s10, s2
010515f4  e00313aa  mov       x0, x19
010515f8  010080d2  mov       x1, #0
010515fc  e98b5d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01051600  600700b4  cbz       x0, #0x10516ec
01051604  0041201e  fmov      s0, s8
01051608  2141201e  fmov      s1, s9
0105160c  4241201e  fmov      s2, s10
01051610  010080d2  mov       x1, #0
01051614  62d35494  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
01051618  29c0201e  fabs      s9, s1
0105161c  e00313aa  mov       x0, x19
01051620  2effff97  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01051624  0840201e  fmov      s8, s0
01051628  74f40090  adrp      x20, #0x2edd000
0105162c  88ba4739  ldrb      w8, [x20, #0x1ee]
01051630  48040034  cbz       w8, #0x10516b8
01051634  2819281e  fdiv      s8, s9, s8
01051638  c8f700d0  adrp      x8, #0x2f4b000
0105163c  08c10b91  add       x8, x8, #0x2f0
01051640  000140f9  ldr       x0, [x8]
01051644  08e040b9  ldr       w8, [x0, #0xe0]
01051648  e8040034  cbz       w8, #0x10516e4
0105164c  0801301e  fcvtms    w8, s8
01051650  0041251e  frintm    s0, s8
01051654  09f0af52  mov       w9, #0x7f800000
01051658  2101271e  fmov      s1, w9
0105165c  0020211e  fcmp      s0, s1
01051660  0900b052  mov       w9, #-0xffffffff80000000
01051664  2101881a  csel      w1, w9, w8, eq
01051668  8101f837  tbnz      w1, #0x1f, #0x1051698
0105166c  603240f9  ldr       x0, [x19, #0x60]
01051670  e00300b4  cbz       x0, #0x10516ec
01051674  081840b9  ldr       w8, [x0, #0x18]
01051678  3f00086b  cmp       w1, w8
0105167c  ea000054  b.ge      #0x1051698
01051680  48f800d0  adrp      x8, #0x2f5b000
01051684  08e11e91  add       x8, x8, #0x7b8
01051688  020140f9  ldr       x2, [x8]
0105168c  db5c2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01051690  e10300aa  mov       x1, x0
01051694  02000014  b         #0x105169c ; native_105169c
01051698  010080d2  mov       x1, #0
0105169c  e00313aa  mov       x0, x19
010516a0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010516a4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010516a8  f65742a9  ldp       x22, x21, [sp, #0x20]
010516ac  e923416d  ldp       d9, d8, [sp, #0x10]
010516b0  eb2bc56c  ldp       d11, d10, [sp], #0x50
010516b4  10feff17  b         #0x1050ef4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
010516b8  c0f700d0  adrp      x0, #0x2f4b000
010516bc  00c00b91  add       x0, x0, #0x2f0
010516c0  12c8f997  bl        #0xec3708 ; native_ec3708
010516c4  28008052  mov       w8, #1
010516c8  88ba0739  strb      w8, [x20, #0x1ee]
010516cc  2819281e  fdiv      s8, s9, s8
010516d0  c8f700d0  adrp      x8, #0x2f4b000
010516d4  08c10b91  add       x8, x8, #0x2f0
010516d8  000140f9  ldr       x0, [x8]
010516dc  08e040b9  ldr       w8, [x0, #0xe0]
010516e0  68fbff35  cbnz      w8, #0x105164c
010516e4  4fc8f997  bl        #0xec3820 ; native_ec3820
010516e8  d9ffff17  b         #0x105164c ; native_105164c
010516ec  9bc8f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$Awake | RVA 0x10516f0
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__Awake (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010516f0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010516f4  f65701a9  stp       x22, x21, [sp, #0x10]
010516f8  f44f02a9  stp       x20, x19, [sp, #0x20]
010516fc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01051700  fdc30091  add       x29, sp, #0x30
01051704  f30300aa  mov       x19, x0
01051708  940801b0  adrp      x20, #0x3162000
0105170c  882e4339  ldrb      w8, [x20, #0xcb]
01051710  68030037  tbnz      w8, #0, #0x105177c
01051714  a0f700f0  adrp      x0, #0x2f48000
01051718  00a03691  add       x0, x0, #0xda8
0105171c  fbc7f997  bl        #0xec3708 ; native_ec3708
01051720  80f700b0  adrp      x0, #0x2f42000
01051724  00c02991  add       x0, x0, #0xa70
01051728  f8c7f997  bl        #0xec3708 ; native_ec3708
0105172c  c0f700d0  adrp      x0, #0x2f4b000
01051730  00e02691  add       x0, x0, #0x9b8
01051734  f5c7f997  bl        #0xec3708 ; native_ec3708
01051738  e0f70090  adrp      x0, #0x2f4d000
0105173c  00801991  add       x0, x0, #0x660
01051740  f2c7f997  bl        #0xec3708 ; native_ec3708
01051744  a0f700b0  adrp      x0, #0x2f46000
01051748  00002a91  add       x0, x0, #0xa80
0105174c  efc7f997  bl        #0xec3708 ; native_ec3708
01051750  40f800f0  adrp      x0, #0x2f5c000
01051754  00803991  add       x0, x0, #0xe60
01051758  ecc7f997  bl        #0xec3708 ; native_ec3708
0105175c  c0f800b0  adrp      x0, #0x2f6a000
01051760  00200791  add       x0, x0, #0x1c8
01051764  e9c7f997  bl        #0xec3708 ; native_ec3708
01051768  60f900f0  adrp      x0, #0x2f80000
0105176c  00802791  add       x0, x0, #0x9e0
01051770  e6c7f997  bl        #0xec3708 ; native_ec3708
01051774  28008052  mov       w8, #1
01051778  882e0339  strb      w8, [x20, #0xcb]
0105177c  d6f700d0  adrp      x22, #0x2f4b000
01051780  d6e22691  add       x22, x22, #0x9b8
01051784  e00313aa  mov       x0, x19
01051788  010080d2  mov       x1, #0
0105178c  eb5c5e94  bl        #0x27e8b38 ; UnityEngine.EventSystems.UIBehaviour$$Awake
01051790  940801b0  adrp      x20, #0x3162000
01051794  883e4339  ldrb      w8, [x20, #0xcf]
01051798  28020036  tbz       w8, #0, #0x10517dc
0105179c  744240f9  ldr       x20, [x19, #0x80]
010517a0  c00240f9  ldr       x0, [x22]
010517a4  08e040b9  ldr       w8, [x0, #0xe0]
010517a8  28030034  cbz       w8, #0x105180c
010517ac  e00314aa  mov       x0, x20
010517b0  010080d2  mov       x1, #0
010517b4  020080d2  mov       x2, #0
010517b8  beb05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010517bc  40030036  tbz       w0, #0, #0x1051824
010517c0  68f800d0  adrp      x8, #0x2f5f000
010517c4  08a11691  add       x8, x8, #0x5a8
010517c8  010140f9  ldr       x1, [x8]
010517cc  e00313aa  mov       x0, x19
010517d0  0cdf0c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
010517d4  604200f9  str       x0, [x19, #0x80]
010517d8  14000014  b         #0x1051828 ; native_1051828
010517dc  60f800d0  adrp      x0, #0x2f5f000
010517e0  00a01691  add       x0, x0, #0x5a8
010517e4  c9c7f997  bl        #0xec3708 ; native_ec3708
010517e8  c0f700d0  adrp      x0, #0x2f4b000
010517ec  00e02691  add       x0, x0, #0x9b8
010517f0  c6c7f997  bl        #0xec3708 ; native_ec3708
010517f4  28008052  mov       w8, #1
010517f8  883e0339  strb      w8, [x20, #0xcf]
010517fc  744240f9  ldr       x20, [x19, #0x80]
01051800  c00240f9  ldr       x0, [x22]
01051804  08e040b9  ldr       w8, [x0, #0xe0]
01051808  28fdff35  cbnz      w8, #0x10517ac
0105180c  05c8f997  bl        #0xec3820 ; native_ec3820
01051810  e00314aa  mov       x0, x20
01051814  010080d2  mov       x1, #0
01051818  020080d2  mov       x2, #0
0105181c  a5b05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051820  00fd0737  tbnz      w0, #0, #0x10517c0
01051824  604240f9  ldr       x0, [x19, #0x80]
01051828  200900b4  cbz       x0, #0x105194c
0105182c  a8f700b0  adrp      x8, #0x2f46000
01051830  08012a91  add       x8, x8, #0xa80
01051834  d7f800b0  adrp      x23, #0x2f6a000
01051838  f7220791  add       x23, x23, #0x1c8
0105183c  143440f9  ldr       x20, [x0, #0x68]
01051840  000140f9  ldr       x0, [x8]
01051844  40c8f997  bl        #0xec3944 ; native_ec3944
01051848  f50300aa  mov       x21, x0
0105184c  e20240f9  ldr       x2, [x23]
01051850  e10313aa  mov       x1, x19
01051854  030080d2  mov       x3, #0
01051858  999c2f94  bl        #0x1c38abc ; UnityEngine.Events.UnityAction<Vector2>$$.ctor
0105185c  940700b4  cbz       x20, #0x105194c
01051860  48f800f0  adrp      x8, #0x2f5c000
01051864  08813991  add       x8, x8, #0xe60
01051868  97f700b0  adrp      x23, #0x2f42000
0105186c  f7c22991  add       x23, x23, #0xa70
01051870  f8f70090  adrp      x24, #0x2f4d000
01051874  18831991  add       x24, x24, #0x660
01051878  020140f9  ldr       x2, [x8]
0105187c  e00314aa  mov       x0, x20
01051880  e10315aa  mov       x1, x21
01051884  70a72f94  bl        #0x1c3b644 ; UnityEngine.Events.UnityEvent<Vector2>$$AddListener
01051888  736240f9  ldr       x19, [x19, #0xc0]
0105188c  f40240f9  ldr       x20, [x23]
01051890  000340f9  ldr       x0, [x24]
01051894  08e040b9  ldr       w8, [x0, #0xe0]
01051898  48000035  cbnz      w8, #0x10518a0
0105189c  e1c7f997  bl        #0xec3820 ; native_ec3820
010518a0  e00314aa  mov       x0, x20
010518a4  010080d2  mov       x1, #0
010518a8  9ffd3d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010518ac  130500b4  cbz       x19, #0x105194c
010518b0  e10300aa  mov       x1, x0
010518b4  e00313aa  mov       x0, x19
010518b8  020080d2  mov       x2, #0
010518bc  47965494  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
010518c0  f30300aa  mov       x19, x0
010518c4  c00240f9  ldr       x0, [x22]
010518c8  08e040b9  ldr       w8, [x0, #0xe0]
010518cc  a8020034  cbz       w8, #0x1051920
010518d0  e00313aa  mov       x0, x19
010518d4  010080d2  mov       x1, #0
010518d8  020080d2  mov       x2, #0
010518dc  75b05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010518e0  c0020034  cbz       w0, #0x1051938
010518e4  a8f700f0  adrp      x8, #0x2f48000
010518e8  08a13691  add       x8, x8, #0xda8
010518ec  000140f9  ldr       x0, [x8]
010518f0  08e040b9  ldr       w8, [x0, #0xe0]
010518f4  48000035  cbnz      w8, #0x10518fc
010518f8  cac7f997  bl        #0xec3820 ; native_ec3820
010518fc  68f900f0  adrp      x8, #0x2f80000
01051900  08812791  add       x8, x8, #0x9e0
01051904  000140f9  ldr       x0, [x8]
01051908  010080d2  mov       x1, #0
0105190c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01051910  f44f42a9  ldp       x20, x19, [sp, #0x20]
01051914  f65741a9  ldp       x22, x21, [sp, #0x10]
01051918  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105191c  aafb5314  b         #0x25507c4 ; UnityEngine.Debug$$LogWarning
01051920  c0c7f997  bl        #0xec3820 ; native_ec3820
01051924  e00313aa  mov       x0, x19
01051928  010080d2  mov       x1, #0
0105192c  020080d2  mov       x2, #0
01051930  60b05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051934  80fdff35  cbnz      w0, #0x10518e4
01051938  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105193c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01051940  f65741a9  ldp       x22, x21, [sp, #0x10]
01051944  f85fc4a8  ldp       x24, x23, [sp], #0x40
01051948  c0035fd6  ret       
0105194c  03c8f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnScrollRectValueChanged | RVA 0x1051a20
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnScrollRectValueChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_Vector2_o d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051a20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01051a24  fd7b01a9  stp       x29, x30, [sp, #0x10]
01051a28  fd430091  add       x29, sp, #0x10
01051a2c  f30300aa  mov       x19, x0
01051a30  2820201e  fcmp      s1, #0.0
01051a34  00102e1e  fmov      s0, #1.00000000
01051a38  2054201e  fccmp     s1, s0, #0, pl
01051a3c  4d010054  b.le      #0x1051a64
01051a40  604240f9  ldr       x0, [x19, #0x80]
01051a44  a00200b4  cbz       x0, #0x1051a98
01051a48  00102e1e  fmov      s0, #1.00000000
01051a4c  2058201e  fmin      s0, s1, s0
01051a50  2820201e  fcmp      s1, #0.0
01051a54  e103271e  fmov      s1, wzr
01051a58  005c211e  fcsel     s0, s0, s1, pl
01051a5c  010080d2  mov       x1, #0
01051a60  f6d55d94  bl        #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
01051a64  e00313aa  mov       x0, x19
01051a68  010080d2  mov       x1, #0
01051a6c  96985d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01051a70  680240f9  ldr       x8, [x19]
01051a74  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01051a78  e00313aa  mov       x0, x19
01051a7c  20013fd6  blr       x9
01051a80  60000034  cbz       w0, #0x1051a8c
01051a84  28008052  mov       w8, #1
01051a88  68c20139  strb      w8, [x19, #0x70]
01051a8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01051a90  f44fc2a8  ldp       x20, x19, [sp], #0x20
01051a94  c0035fd6  ret       
01051a98  b0c7f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$Start | RVA 0x1051a9c
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__Start (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051a9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01051aa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01051aa4  fd430091  add       x29, sp, #0x10
01051aa8  f30300aa  mov       x19, x0
01051aac  010080d2  mov       x1, #0
01051ab0  872d5e94  bl        #0x27dd0cc ; UnityEngine.EventSystems.UIBehaviour$$Start
01051ab4  e00313aa  mov       x0, x19
01051ab8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01051abc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01051ac0  01000014  b         #0x1051ac4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$ScrollUpdate

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnEnable | RVA 0x1051fd4
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnEnable (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051fd4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01051fd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01051fdc  fd430091  add       x29, sp, #0x10
01051fe0  f30300aa  mov       x19, x0
01051fe4  010080d2  mov       x1, #0
01051fe8  2d975d94  bl        #0x27b7c9c ; UnityEngine.UI.LayoutGroup$$OnEnable
01051fec  e00313aa  mov       x0, x19
01051ff0  010080d2  mov       x1, #0
01051ff4  34975d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01051ff8  680240f9  ldr       x8, [x19]
01051ffc  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01052000  e00313aa  mov       x0, x19
01052004  20013fd6  blr       x9
01052008  60000034  cbz       w0, #0x1052014
0105200c  28008052  mov       w8, #1
01052010  68c20139  strb      w8, [x19, #0x70]
01052014  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01052018  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105201c  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$Update | RVA 0x1052020
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__Update (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052020  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01052024  fd7b01a9  stp       x29, x30, [sp, #0x10]
01052028  fd430091  add       x29, sp, #0x10
0105202c  f30300aa  mov       x19, x0
01052030  94080190  adrp      x20, #0x3162000
01052034  881a4239  ldrb      w8, [x20, #0x86]
01052038  88010037  tbnz      w8, #0, #0x1052068
0105203c  a0f700d0  adrp      x0, #0x2f48000
01052040  00a03691  add       x0, x0, #0xda8
01052044  b1c5f997  bl        #0xec3708 ; native_ec3708
01052048  40f800b0  adrp      x0, #0x2f5b000
0105204c  00601e91  add       x0, x0, #0x798
01052050  aec5f997  bl        #0xec3708 ; native_ec3708
01052054  60f900d0  adrp      x0, #0x2f80000
01052058  00c02791  add       x0, x0, #0x9f0
0105205c  abc5f997  bl        #0xec3708 ; native_ec3708
01052060  28008052  mov       w8, #1
01052064  881a0239  strb      w8, [x20, #0x86]
01052068  682a40b9  ldr       w8, [x19, #0x28]
0105206c  1f210071  cmp       w8, #8
01052070  29008052  mov       w9, #1
01052074  2821c81a  lsl       w8, w9, w8
01052078  e9388052  mov       w9, #0x1c7
0105207c  0801090a  and       w8, w8, w9
01052080  0499407a  ccmp      w8, #0, #4, ls
01052084  e0020054  b.eq      #0x10520e0
01052088  614a40f9  ldr       x1, [x19, #0x90]
0105208c  610100b4  cbz       x1, #0x10520b8
01052090  603240f9  ldr       x0, [x19, #0x60]
01052094  c00400b4  cbz       x0, #0x105212c
01052098  48f800b0  adrp      x8, #0x2f5b000
0105209c  08611e91  add       x8, x8, #0x798
010520a0  020140f9  ldr       x2, [x8]
010520a4  30592b94  bl        #0x1b28564 ; SRF.SRList<object>$$Contains
010520a8  80000037  tbnz      w0, #0, #0x10520b8
010520ac  e00313aa  mov       x0, x19
010520b0  010080d2  mov       x1, #0
010520b4  90fbff97  bl        #0x1050ef4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
010520b8  68c24139  ldrb      w8, [x19, #0x70]
010520bc  c8000034  cbz       w8, #0x10520d4
010520c0  7fc20139  strb      wzr, [x19, #0x70]
010520c4  e00313aa  mov       x0, x19
010520c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010520cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010520d0  7dfeff17  b         #0x1051ac4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$ScrollUpdate
010520d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010520d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010520dc  c0035fd6  ret       
010520e0  a8f700d0  adrp      x8, #0x2f48000
010520e4  08a13691  add       x8, x8, #0xda8
010520e8  000140f9  ldr       x0, [x8]
010520ec  08e040b9  ldr       w8, [x0, #0xe0]
010520f0  48000035  cbnz      w8, #0x10520f8
010520f4  cbc5f997  bl        #0xec3820 ; native_ec3820
010520f8  68f900d0  adrp      x8, #0x2f80000
010520fc  08c12791  add       x8, x8, #0x9f0
01052100  000140f9  ldr       x0, [x8]
01052104  e10313aa  mov       x1, x19
01052108  020080d2  mov       x2, #0
0105210c  02fa5394  bl        #0x2550914 ; UnityEngine.Debug$$LogWarning
01052110  e00313aa  mov       x0, x19
01052114  01008052  mov       w1, #0
01052118  020080d2  mov       x2, #0
0105211c  b8965d94  bl        #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
01052120  614a40f9  ldr       x1, [x19, #0x90]
01052124  61fbffb5  cbnz      x1, #0x1052090
01052128  e4ffff17  b         #0x10520b8 ; native_10520b8
0105212c  0bc6f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem | RVA 0x1051058
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t itemIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051058  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105105c  f44f01a9  stp       x20, x19, [sp, #0x10]
01051060  fd7b02a9  stp       x29, x30, [sp, #0x20]
01051064  fd830091  add       x29, sp, #0x20
01051068  f40301aa  mov       x20, x1
0105106c  f30300aa  mov       x19, x0
01051070  950801b0  adrp      x21, #0x3162000
01051074  a8324339  ldrb      w8, [x21, #0xcc]
01051078  48020037  tbnz      w8, #0, #0x10510c0
0105107c  40f800d0  adrp      x0, #0x2f5b000
01051080  00c01d91  add       x0, x0, #0x770
01051084  a1c9f997  bl        #0xec3708 ; native_ec3708
01051088  40f800d0  adrp      x0, #0x2f5b000
0105108c  00e02091  add       x0, x0, #0x838
01051090  9ec9f997  bl        #0xec3708 ; native_ec3708
01051094  40f800d0  adrp      x0, #0x2f5b000
01051098  00e01d91  add       x0, x0, #0x778
0105109c  9bc9f997  bl        #0xec3708 ; native_ec3708
010510a0  40f800d0  adrp      x0, #0x2f5b000
010510a4  00002191  add       x0, x0, #0x840
010510a8  98c9f997  bl        #0xec3708 ; native_ec3708
010510ac  40f800d0  adrp      x0, #0x2f5b000
010510b0  00202191  add       x0, x0, #0x848
010510b4  95c9f997  bl        #0xec3708 ; native_ec3708
010510b8  28008052  mov       w8, #1
010510bc  a8320339  strb      w8, [x21, #0xcc]
010510c0  603640f9  ldr       x0, [x19, #0x68]
010510c4  800800b4  cbz       x0, #0x10511d4
010510c8  48f800d0  adrp      x8, #0x2f5b000
010510cc  08c11d91  add       x8, x8, #0x770
010510d0  020140f9  ldr       x2, [x8]
010510d4  e10314aa  mov       x1, x20
010510d8  65582b94  bl        #0x1b2726c ; SRF.SRList<int>$$Contains
010510dc  60030034  cbz       w0, #0x1051148
010510e0  603640f9  ldr       x0, [x19, #0x68]
010510e4  800700b4  cbz       x0, #0x10511d4
010510e8  48f800d0  adrp      x8, #0x2f5b000
010510ec  08e11d91  add       x8, x8, #0x778
010510f0  020140f9  ldr       x2, [x8]
010510f4  e10314aa  mov       x1, x20
010510f8  a5582b94  bl        #0x1b2738c ; SRF.SRList<int>$$Remove
010510fc  605640f9  ldr       x0, [x19, #0xa8]
01051100  a00600b4  cbz       x0, #0x10511d4
01051104  15008052  mov       w21, #0
01051108  56f800d0  adrp      x22, #0x2f5b000
0105110c  d6222191  add       x22, x22, #0x848
01051110  081840b9  ldr       w8, [x0, #0x18]
01051114  bf02086b  cmp       w21, w8
01051118  8a010054  b.ge      #0x1051148
0105111c  c20240f9  ldr       x2, [x22]
01051120  e10315aa  mov       x1, x21
01051124  355e2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01051128  600500b4  cbz       x0, #0x10511d4
0105112c  081840b9  ldr       w8, [x0, #0x18]
01051130  1f01146b  cmp       w8, w20
01051134  20010054  b.eq      #0x1051158
01051138  b5060011  add       w21, w21, #1
0105113c  605640f9  ldr       x0, [x19, #0xa8]
01051140  80feffb5  cbnz      x0, #0x1051110
01051144  24000014  b         #0x10511d4 ; native_10511d4
01051148  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105114c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01051150  f657c3a8  ldp       x22, x21, [sp], #0x30
01051154  c0035fd6  ret       
01051158  605640f9  ldr       x0, [x19, #0xa8]
0105115c  c00300b4  cbz       x0, #0x10511d4
01051160  c20240f9  ldr       x2, [x22]
01051164  e10315aa  mov       x1, x21
01051168  245e2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
0105116c  f40300aa  mov       x20, x0
01051170  960801b0  adrp      x22, #0x3162000
01051174  c8424339  ldrb      w8, [x22, #0xd0]
01051178  c8000037  tbnz      w8, #0, #0x1051190
0105117c  40f800d0  adrp      x0, #0x2f5b000
01051180  00a02091  add       x0, x0, #0x828
01051184  61c9f997  bl        #0xec3708 ; native_ec3708
01051188  28008052  mov       w8, #1
0105118c  c8420339  strb      w8, [x22, #0xd0]
01051190  603e40f9  ldr       x0, [x19, #0x78]
01051194  000200b4  cbz       x0, #0x10511d4
01051198  48f800d0  adrp      x8, #0x2f5b000
0105119c  08a12091  add       x8, x8, #0x828
010511a0  020140f9  ldr       x2, [x8]
010511a4  e10314aa  mov       x1, x20
010511a8  c95c2b94  bl        #0x1b284cc ; SRF.SRList<object>$$Add
010511ac  605640f9  ldr       x0, [x19, #0xa8]
010511b0  200100b4  cbz       x0, #0x10511d4
010511b4  48f800d0  adrp      x8, #0x2f5b000
010511b8  08e12091  add       x8, x8, #0x838
010511bc  020140f9  ldr       x2, [x8]
010511c0  e10315aa  mov       x1, x21
010511c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010511c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010511cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010511d0  e65d2b14  b         #0x1b28968 ; SRF.SRList<object>$$RemoveAt
010511d4  e1c9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$RefreshIndexCache | RVA 0x10521b8
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__RefreshIndexCache (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010521b8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010521bc  f65701a9  stp       x22, x21, [sp, #0x10]
010521c0  f44f02a9  stp       x20, x19, [sp, #0x20]
010521c4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010521c8  fdc30091  add       x29, sp, #0x30
010521cc  f30300aa  mov       x19, x0
010521d0  94080190  adrp      x20, #0x3162000
010521d4  881e4239  ldrb      w8, [x20, #0x87]
010521d8  88010037  tbnz      w8, #0, #0x1052208
010521dc  40f800b0  adrp      x0, #0x2f5b000
010521e0  00801e91  add       x0, x0, #0x7a0
010521e4  49c5f997  bl        #0xec3708 ; native_ec3708
010521e8  40f800b0  adrp      x0, #0x2f5b000
010521ec  00002191  add       x0, x0, #0x840
010521f0  46c5f997  bl        #0xec3708 ; native_ec3708
010521f4  40f800b0  adrp      x0, #0x2f5b000
010521f8  00202191  add       x0, x0, #0x848
010521fc  43c5f997  bl        #0xec3708 ; native_ec3708
01052200  28008052  mov       w8, #1
01052204  881e0239  strb      w8, [x20, #0x87]
01052208  605640f9  ldr       x0, [x19, #0xa8]
0105220c  c00300b4  cbz       x0, #0x1052284
01052210  14008052  mov       w20, #0
01052214  57f800b0  adrp      x23, #0x2f5b000
01052218  f7222191  add       x23, x23, #0x848
0105221c  58f800b0  adrp      x24, #0x2f5b000
01052220  18831e91  add       x24, x24, #0x7a0
01052224  081840b9  ldr       w8, [x0, #0x18]
01052228  9f02086b  cmp       w20, w8
0105222c  ea020054  b.ge      #0x1052288
01052230  e20240f9  ldr       x2, [x23]
01052234  e10314aa  mov       x1, x20
01052238  f0592b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
0105223c  f50300aa  mov       x21, x0
01052240  605640f9  ldr       x0, [x19, #0xa8]
01052244  000200b4  cbz       x0, #0x1052284
01052248  763240f9  ldr       x22, [x19, #0x60]
0105224c  e20240f9  ldr       x2, [x23]
01052250  e10314aa  mov       x1, x20
01052254  e9592b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052258  600100b4  cbz       x0, #0x1052284
0105225c  560100b4  cbz       x22, #0x1052284
01052260  010840f9  ldr       x1, [x0, #0x10]
01052264  020340f9  ldr       x2, [x24]
01052268  e00316aa  mov       x0, x22
0105226c  3a592b94  bl        #0x1b28754 ; SRF.SRList<object>$$IndexOf
01052270  b50000b4  cbz       x21, #0x1052284
01052274  a01a00b9  str       w0, [x21, #0x18]
01052278  94060011  add       w20, w20, #1
0105227c  605640f9  ldr       x0, [x19, #0xa8]
01052280  20fdffb5  cbnz      x0, #0x1052224
01052284  b5c5f997  bl        #0xec3958 ; native_ec3958
01052288  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105228c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01052290  f65741a9  ldp       x22, x21, [sp, #0x10]
01052294  f85fc4a8  ldp       x24, x23, [sp], #0x40
01052298  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$ScrollUpdate | RVA 0x1051ac4
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051ac4  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
01051ac8  e923016d  stp       d9, d8, [sp, #0x10]
01051acc  fc6f02a9  stp       x28, x27, [sp, #0x20]
01051ad0  fa6703a9  stp       x26, x25, [sp, #0x30]
01051ad4  f85f04a9  stp       x24, x23, [sp, #0x40]
01051ad8  f65705a9  stp       x22, x21, [sp, #0x50]
01051adc  f44f06a9  stp       x20, x19, [sp, #0x60]
01051ae0  fd7b07a9  stp       x29, x30, [sp, #0x70]
01051ae4  fdc30191  add       x29, sp, #0x70
01051ae8  f30300aa  mov       x19, x0
01051aec  940801b0  adrp      x20, #0x3162000
01051af0  88364339  ldrb      w8, [x20, #0xcd]
01051af4  b5f700d0  adrp      x21, #0x2f47000
01051af8  b5622d91  add       x21, x21, #0xb58
01051afc  08010036  tbz       w8, #0, #0x1051b1c
01051b00  a00240f9  ldr       x0, [x21]
01051b04  08e040b9  ldr       w8, [x0, #0xe0]
01051b08  68050034  cbz       w8, #0x1051bb4
01051b0c  000080d2  mov       x0, #0
01051b10  1dea5394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01051b14  80050035  cbnz      w0, #0x1051bc4
01051b18  25010014  b         #0x1051fac ; native_1051fac
01051b1c  a0f700d0  adrp      x0, #0x2f47000
01051b20  00602d91  add       x0, x0, #0xb58
01051b24  f9c6f997  bl        #0xec3708 ; native_ec3708
01051b28  c0f700b0  adrp      x0, #0x2f4a000
01051b2c  00e03b91  add       x0, x0, #0xef8
01051b30  f6c6f997  bl        #0xec3708 ; native_ec3708
01051b34  c0f700f0  adrp      x0, #0x2f4c000
01051b38  00a00491  add       x0, x0, #0x128
01051b3c  f3c6f997  bl        #0xec3708 ; native_ec3708
01051b40  40f800d0  adrp      x0, #0x2f5b000
01051b44  00a01d91  add       x0, x0, #0x768
01051b48  f0c6f997  bl        #0xec3708 ; native_ec3708
01051b4c  40f800d0  adrp      x0, #0x2f5b000
01051b50  00a02091  add       x0, x0, #0x828
01051b54  edc6f997  bl        #0xec3708 ; native_ec3708
01051b58  40f800d0  adrp      x0, #0x2f5b000
01051b5c  00c01d91  add       x0, x0, #0x770
01051b60  eac6f997  bl        #0xec3708 ; native_ec3708
01051b64  40f800d0  adrp      x0, #0x2f5b000
01051b68  00e01d91  add       x0, x0, #0x778
01051b6c  e7c6f997  bl        #0xec3708 ; native_ec3708
01051b70  40f800d0  adrp      x0, #0x2f5b000
01051b74  00c02091  add       x0, x0, #0x830
01051b78  e4c6f997  bl        #0xec3708 ; native_ec3708
01051b7c  40f800d0  adrp      x0, #0x2f5b000
01051b80  00c01e91  add       x0, x0, #0x7b0
01051b84  e1c6f997  bl        #0xec3708 ; native_ec3708
01051b88  40f800d0  adrp      x0, #0x2f5b000
01051b8c  00002191  add       x0, x0, #0x840
01051b90  dec6f997  bl        #0xec3708 ; native_ec3708
01051b94  40f800d0  adrp      x0, #0x2f5b000
01051b98  00202191  add       x0, x0, #0x848
01051b9c  dbc6f997  bl        #0xec3708 ; native_ec3708
01051ba0  28008052  mov       w8, #1
01051ba4  88360339  strb      w8, [x20, #0xcd]
01051ba8  a00240f9  ldr       x0, [x21]
01051bac  08e040b9  ldr       w8, [x0, #0xe0]
01051bb0  e8faff35  cbnz      w8, #0x1051b0c
01051bb4  1bc7f997  bl        #0xec3820 ; native_ec3820
01051bb8  000080d2  mov       x0, #0
01051bbc  f2e95394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01051bc0  601f0034  cbz       w0, #0x1051fac
01051bc4  e00313aa  mov       x0, x19
01051bc8  010080d2  mov       x1, #0
01051bcc  758a5d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01051bd0  c01b00b4  cbz       x0, #0x1051f48
01051bd4  010080d2  mov       x1, #0
01051bd8  77c45494  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01051bdc  2840201e  fmov      s8, s1
01051be0  940801b0  adrp      x20, #0x3162000
01051be4  883e4339  ldrb      w8, [x20, #0xcf]
01051be8  d5f700d0  adrp      x21, #0x2f4b000
01051bec  b5e22691  add       x21, x21, #0x9b8
01051bf0  28020036  tbz       w8, #0, #0x1051c34
01051bf4  744240f9  ldr       x20, [x19, #0x80]
01051bf8  a00240f9  ldr       x0, [x21]
01051bfc  08e040b9  ldr       w8, [x0, #0xe0]
01051c00  28030034  cbz       w8, #0x1051c64
01051c04  e00314aa  mov       x0, x20
01051c08  010080d2  mov       x1, #0
01051c0c  020080d2  mov       x2, #0
01051c10  a8af5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051c14  40030036  tbz       w0, #0, #0x1051c7c
01051c18  68f800d0  adrp      x8, #0x2f5f000
01051c1c  08a11691  add       x8, x8, #0x5a8
01051c20  010140f9  ldr       x1, [x8]
01051c24  e00313aa  mov       x0, x19
01051c28  f6dd0c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
01051c2c  604200f9  str       x0, [x19, #0x80]
01051c30  14000014  b         #0x1051c80 ; native_1051c80
01051c34  60f800d0  adrp      x0, #0x2f5f000
01051c38  00a01691  add       x0, x0, #0x5a8
01051c3c  b3c6f997  bl        #0xec3708 ; native_ec3708
01051c40  c0f700d0  adrp      x0, #0x2f4b000
01051c44  00e02691  add       x0, x0, #0x9b8
01051c48  b0c6f997  bl        #0xec3708 ; native_ec3708
01051c4c  28008052  mov       w8, #1
01051c50  883e0339  strb      w8, [x20, #0xcf]
01051c54  744240f9  ldr       x20, [x19, #0x80]
01051c58  a00240f9  ldr       x0, [x21]
01051c5c  08e040b9  ldr       w8, [x0, #0xe0]
01051c60  28fdff35  cbnz      w8, #0x1051c04
01051c64  efc6f997  bl        #0xec3820 ; native_ec3820
01051c68  e00314aa  mov       x0, x20
01051c6c  010080d2  mov       x1, #0
01051c70  020080d2  mov       x2, #0
01051c74  8faf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051c78  00fd0737  tbnz      w0, #0, #0x1051c18
01051c7c  604240f9  ldr       x0, [x19, #0x80]
01051c80  401600b4  cbz       x0, #0x1051f48
01051c84  010080d2  mov       x1, #0
01051c88  2c955494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01051c8c  e01500b4  cbz       x0, #0x1051f48
01051c90  c8f700f0  adrp      x8, #0x2f4c000
01051c94  08a10491  add       x8, x8, #0x128
01051c98  010140f9  ldr       x1, [x8]
01051c9c  080040f9  ldr       x8, [x0]
01051ca0  1f0101eb  cmp       x8, x1
01051ca4  61190054  b.ne      #0x1051fd0
01051ca8  010080d2  mov       x1, #0
01051cac  53c35494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01051cb0  6940201e  fmov      s9, s3
01051cb4  e00313aa  mov       x0, x19
01051cb8  88fdff97  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01051cbc  61e240bd  ldr       s1, [x19, #0xe0]
01051cc0  0a28211e  fadd      s10, s0, s1
01051cc4  74f40090  adrp      x20, #0x2edd000
01051cc8  88ba4739  ldrb      w8, [x20, #0x1ee]
01051ccc  e8030034  cbz       w8, #0x1051d48
01051cd0  0a192a1e  fdiv      s10, s8, s10
01051cd4  d4f700d0  adrp      x20, #0x2f4b000
01051cd8  94c20b91  add       x20, x20, #0x2f0
01051cdc  800240f9  ldr       x0, [x20]
01051ce0  08e040b9  ldr       w8, [x0, #0xe0]
01051ce4  88040034  cbz       w8, #0x1051d74
01051ce8  4801301e  fcvtms    w8, s10
01051cec  4041251e  frintm    s0, s10
01051cf0  09f0af52  mov       w9, #0x7f800000
01051cf4  2101271e  fmov      s1, w9
01051cf8  0020211e  fcmp      s0, s1
01051cfc  0900b052  mov       w9, #-0xffffffff80000000
01051d00  3501881a  csel      w21, w9, w8, eq
01051d04  e00313aa  mov       x0, x19
01051d08  74fdff97  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01051d0c  0a40201e  fmov      s10, s0
01051d10  6be240bd  ldr       s11, [x19, #0xe0]
01051d14  76f40090  adrp      x22, #0x2edd000
01051d18  c8aa4739  ldrb      w8, [x22, #0x1ea]
01051d1c  08030034  cbz       w8, #0x1051d7c
01051d20  800240f9  ldr       x0, [x20]
01051d24  08e040b9  ldr       w8, [x0, #0xe0]
01051d28  a8030034  cbz       w8, #0x1051d9c
01051d2c  68ca40b9  ldr       w8, [x19, #0xc8]
01051d30  a902084b  sub       w9, w21, w8
01051d34  3f010071  cmp       w9, #0
01051d38  34c19f1a  csel      w20, w9, wzr, gt
01051d3c  693240f9  ldr       x9, [x19, #0x60]
01051d40  c90300b5  cbnz      x9, #0x1051db8
01051d44  81000014  b         #0x1051f48 ; native_1051f48
01051d48  c0f700d0  adrp      x0, #0x2f4b000
01051d4c  00c00b91  add       x0, x0, #0x2f0
01051d50  6ec6f997  bl        #0xec3708 ; native_ec3708
01051d54  28008052  mov       w8, #1
01051d58  88ba0739  strb      w8, [x20, #0x1ee]
01051d5c  0a192a1e  fdiv      s10, s8, s10
01051d60  d4f700d0  adrp      x20, #0x2f4b000
01051d64  94c20b91  add       x20, x20, #0x2f0
01051d68  800240f9  ldr       x0, [x20]
01051d6c  08e040b9  ldr       w8, [x0, #0xe0]
01051d70  c8fbff35  cbnz      w8, #0x1051ce8
01051d74  abc6f997  bl        #0xec3820 ; native_ec3820
01051d78  dcffff17  b         #0x1051ce8 ; native_1051ce8
01051d7c  c0f700d0  adrp      x0, #0x2f4b000
01051d80  00c00b91  add       x0, x0, #0x2f0
01051d84  61c6f997  bl        #0xec3708 ; native_ec3708
01051d88  28008052  mov       w8, #1
01051d8c  c8aa0739  strb      w8, [x22, #0x1ea]
01051d90  800240f9  ldr       x0, [x20]
01051d94  08e040b9  ldr       w8, [x0, #0xe0]
01051d98  a8fcff35  cbnz      w8, #0x1051d2c
01051d9c  a1c6f997  bl        #0xec3820 ; native_ec3820
01051da0  68ca40b9  ldr       w8, [x19, #0xc8]
01051da4  a902084b  sub       w9, w21, w8
01051da8  3f010071  cmp       w9, #0
01051dac  34c19f1a  csel      w20, w9, wzr, gt
01051db0  693240f9  ldr       x9, [x19, #0x60]
01051db4  a90c00b4  cbz       x9, #0x1051f48
01051db8  0029291e  fadd      s0, s8, s9
01051dbc  41292b1e  fadd      s1, s10, s11
01051dc0  0018211e  fdiv      s0, s0, s1
01051dc4  01c0241e  frintp    s1, s0
01051dc8  0a00281e  fcvtps    w10, s0
01051dcc  0bf0af52  mov       w11, #0x7f800000
01051dd0  6001271e  fmov      s0, w11
01051dd4  2020201e  fcmp      s1, s0
01051dd8  0b00b052  mov       w11, #-0xffffffff80000000
01051ddc  6a018a1a  csel      w10, w11, w10, eq
01051de0  08010a0b  add       w8, w8, w10
01051de4  291940b9  ldr       w9, [x9, #0x18]
01051de8  3f01086b  cmp       w9, w8
01051dec  38b1881a  csel      w24, w9, w8, lt
01051df0  605640f9  ldr       x0, [x19, #0xa8]
01051df4  a00a00b4  cbz       x0, #0x1051f48
01051df8  19008052  mov       w25, #0
01051dfc  16008052  mov       w22, #0
01051e00  5af800d0  adrp      x26, #0x2f5b000
01051e04  5a232191  add       x26, x26, #0x848
01051e08  5cf800d0  adrp      x28, #0x2f5b000
01051e0c  9cc32091  add       x28, x28, #0x830
01051e10  9b0801b0  adrp      x27, #0x3162000
01051e14  55f800d0  adrp      x21, #0x2f5b000
01051e18  b5a22091  add       x21, x21, #0x828
01051e1c  04000014  b         #0x1051e2c ; native_1051e2c
01051e20  d6060011  add       w22, w22, #1
01051e24  605640f9  ldr       x0, [x19, #0xa8]
01051e28  000900b4  cbz       x0, #0x1051f48
01051e2c  081840b9  ldr       w8, [x0, #0x18]
01051e30  df02086b  cmp       w22, w8
01051e34  4a040054  b.ge      #0x1051ebc
01051e38  420340f9  ldr       x2, [x26]
01051e3c  e10316aa  mov       x1, x22
01051e40  ee5a2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01051e44  200800b4  cbz       x0, #0x1051f48
01051e48  f70300aa  mov       x23, x0
01051e4c  011840b9  ldr       w1, [x0, #0x18]
01051e50  3f00146b  cmp       w1, w20
01051e54  20a0587a  ccmp      w1, w24, #0, ge
01051e58  4dfeff54  b.le      #0x1051e20
01051e5c  603640f9  ldr       x0, [x19, #0x68]
01051e60  400700b4  cbz       x0, #0x1051f48
01051e64  48f800d0  adrp      x8, #0x2f5b000
01051e68  08e11d91  add       x8, x8, #0x778
01051e6c  020140f9  ldr       x2, [x8]
01051e70  47552b94  bl        #0x1b2738c ; SRF.SRList<int>$$Remove
01051e74  605640f9  ldr       x0, [x19, #0xa8]
01051e78  800600b4  cbz       x0, #0x1051f48
01051e7c  820340f9  ldr       x2, [x28]
01051e80  e10317aa  mov       x1, x23
01051e84  005a2b94  bl        #0x1b28684 ; SRF.SRList<object>$$Remove
01051e88  68434339  ldrb      w8, [x27, #0xd0]
01051e8c  a8000037  tbnz      w8, #0, #0x1051ea0
01051e90  e00315aa  mov       x0, x21
01051e94  1dc6f997  bl        #0xec3708 ; native_ec3708
01051e98  28008052  mov       w8, #1
01051e9c  68430339  strb      w8, [x27, #0xd0]
01051ea0  603e40f9  ldr       x0, [x19, #0x78]
01051ea4  200500b4  cbz       x0, #0x1051f48
01051ea8  a20240f9  ldr       x2, [x21]
01051eac  e10317aa  mov       x1, x23
01051eb0  87592b94  bl        #0x1b284cc ; SRF.SRList<object>$$Add
01051eb4  39008052  mov       w25, #1
01051eb8  daffff17  b         #0x1051e20 ; native_1051e20
01051ebc  9f02186b  cmp       w20, w24
01051ec0  6a040054  b.ge      #0x1051f4c
01051ec4  56f800d0  adrp      x22, #0x2f5b000
01051ec8  d6c21d91  add       x22, x22, #0x770
01051ecc  57f800d0  adrp      x23, #0x2f5b000
01051ed0  f7a21d91  add       x23, x23, #0x768
01051ed4  08000014  b         #0x1051ef4 ; native_1051ef4
01051ed8  e20240f9  ldr       x2, [x23]
01051edc  e10314aa  mov       x1, x20
01051ee0  bd542b94  bl        #0x1b271d4 ; SRF.SRList<int>$$Add
01051ee4  39008052  mov       w25, #1
01051ee8  94060011  add       w20, w20, #1
01051eec  1f03146b  cmp       w24, w20
01051ef0  e0020054  b.eq      #0x1051f4c
01051ef4  683240f9  ldr       x8, [x19, #0x60]
01051ef8  880200b4  cbz       x8, #0x1051f48
01051efc  081940b9  ldr       w8, [x8, #0x18]
01051f00  9f02086b  cmp       w20, w8
01051f04  4a020054  b.ge      #0x1051f4c
01051f08  603640f9  ldr       x0, [x19, #0x68]
01051f0c  e00100b4  cbz       x0, #0x1051f48
01051f10  c20240f9  ldr       x2, [x22]
01051f14  e10314aa  mov       x1, x20
01051f18  d5542b94  bl        #0x1b2726c ; SRF.SRList<int>$$Contains
01051f1c  60fe0737  tbnz      w0, #0, #0x1051ee8
01051f20  e00313aa  mov       x0, x19
01051f24  e10314aa  mov       x1, x20
01051f28  dd000094  bl        #0x105229c ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$GetRow
01051f2c  e10300aa  mov       x1, x0
01051f30  605640f9  ldr       x0, [x19, #0xa8]
01051f34  a00000b4  cbz       x0, #0x1051f48
01051f38  a20240f9  ldr       x2, [x21]
01051f3c  64592b94  bl        #0x1b284cc ; SRF.SRList<object>$$Add
01051f40  603640f9  ldr       x0, [x19, #0x68]
01051f44  a0fcffb5  cbnz      x0, #0x1051ed8
01051f48  84c6f997  bl        #0xec3958 ; native_ec3958
01051f4c  f9000037  tbnz      w25, #0, #0x1051f68
01051f50  685640f9  ldr       x8, [x19, #0xa8]
01051f54  a8ffffb4  cbz       x8, #0x1051f48
01051f58  69a240b9  ldr       w9, [x19, #0xa0]
01051f5c  0a1940b9  ldr       w10, [x8, #0x18]
01051f60  3f010a6b  cmp       w9, w10
01051f64  00020054  b.eq      #0x1051fa4
01051f68  e00313aa  mov       x0, x19
01051f6c  010080d2  mov       x1, #0
01051f70  8c895d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01051f74  f40300aa  mov       x20, x0
01051f78  c8f700b0  adrp      x8, #0x2f4a000
01051f7c  08e13b91  add       x8, x8, #0xef8
01051f80  000140f9  ldr       x0, [x8]
01051f84  08e040b9  ldr       w8, [x0, #0xe0]
01051f88  48000035  cbnz      w8, #0x1051f90
01051f8c  25c6f997  bl        #0xec3820 ; native_ec3820
01051f90  e00314aa  mov       x0, x20
01051f94  010080d2  mov       x1, #0
01051f98  0f7d5d94  bl        #0x27b13d4 ; UnityEngine.UI.LayoutRebuilder$$MarkLayoutForRebuild
01051f9c  685640f9  ldr       x8, [x19, #0xa8]
01051fa0  48fdffb4  cbz       x8, #0x1051f48
01051fa4  081940b9  ldr       w8, [x8, #0x18]
01051fa8  68a200b9  str       w8, [x19, #0xa0]
01051fac  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01051fb0  f44f46a9  ldp       x20, x19, [sp, #0x60]
01051fb4  f65745a9  ldp       x22, x21, [sp, #0x50]
01051fb8  f85f44a9  ldp       x24, x23, [sp, #0x40]
01051fbc  fa6743a9  ldp       x26, x25, [sp, #0x30]
01051fc0  fc6f42a9  ldp       x28, x27, [sp, #0x20]
01051fc4  e923416d  ldp       d9, d8, [sp, #0x10]
01051fc8  eb2bc86c  ldp       d11, d10, [sp], #0x80
01051fcc  c0035fd6  ret       
01051fd0  3ac7f997  bl        #0xec3cb8 ; native_ec3cb8

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$CalculateLayoutInputVertical | RVA 0x1052488
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__CalculateLayoutInputVertical (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052488  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0105248c  f44f01a9  stp       x20, x19, [sp, #0x10]
01052490  fd7b02a9  stp       x29, x30, [sp, #0x20]
01052494  fd830091  add       x29, sp, #0x20
01052498  f30300aa  mov       x19, x0
0105249c  080040f9  ldr       x8, [x0]
010524a0  09a541f9  ldr       x9, [x8, #0x348]
010524a4  01a941f9  ldr       x1, [x8, #0x350]
010524a8  20013fd6  blr       x9
010524ac  0840201e  fmov      s8, s0
010524b0  680240f9  ldr       x8, [x19]
010524b4  09a541f9  ldr       x9, [x8, #0x348]
010524b8  01a941f9  ldr       x1, [x8, #0x350]
010524bc  e00313aa  mov       x0, x19
010524c0  20013fd6  blr       x9
010524c4  0140201e  fmov      s1, s0
010524c8  02103e1e  fmov      s2, #-1.00000000
010524cc  e00313aa  mov       x0, x19
010524d0  0041201e  fmov      s0, s8
010524d4  21008052  mov       w1, #1
010524d8  020080d2  mov       x2, #0
010524dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010524e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010524e4  e923c36c  ldp       d9, d8, [sp], #0x30
010524e8  48875d14  b         #0x27b4208 ; UnityEngine.UI.LayoutGroup$$SetLayoutInputForAxis

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutHorizontal | RVA 0x10524ec
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutHorizontal (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010524ec  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010524f0  f65701a9  stp       x22, x21, [sp, #0x10]
010524f4  f44f02a9  stp       x20, x19, [sp, #0x20]
010524f8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010524fc  fdc30091  add       x29, sp, #0x30
01052500  f30300aa  mov       x19, x0
01052504  94080190  adrp      x20, #0x3162000
01052508  88224239  ldrb      w8, [x20, #0x88]
0105250c  28010037  tbnz      w8, #0, #0x1052530
01052510  40f800b0  adrp      x0, #0x2f5b000
01052514  00002191  add       x0, x0, #0x840
01052518  7cc4f997  bl        #0xec3708 ; native_ec3708
0105251c  40f800b0  adrp      x0, #0x2f5b000
01052520  00202191  add       x0, x0, #0x848
01052524  79c4f997  bl        #0xec3708 ; native_ec3708
01052528  28008052  mov       w8, #1
0105252c  88220239  strb      w8, [x20, #0x88]
01052530  e00313aa  mov       x0, x19
01052534  010080d2  mov       x1, #0
01052538  1a885d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
0105253c  600900b4  cbz       x0, #0x1052668
01052540  010080d2  mov       x1, #0
01052544  2dc15494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01052548  601240f9  ldr       x0, [x19, #0x20]
0105254c  e00800b4  cbz       x0, #0x1052668
01052550  4840201e  fmov      s8, s2
01052554  010080d2  mov       x1, #0
01052558  ef165494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
0105255c  f50300aa  mov       x21, x0
01052560  601240f9  ldr       x0, [x19, #0x20]
01052564  200800b4  cbz       x0, #0x1052668
01052568  010080d2  mov       x1, #0
0105256c  fe165494  bl        #0x2558164 ; UnityEngine.RectOffset$$get_right
01052570  e80300aa  mov       x8, x0
01052574  605640f9  ldr       x0, [x19, #0xa8]
01052578  800700b4  cbz       x0, #0x1052668
0105257c  14008052  mov       w20, #0
01052580  56f800b0  adrp      x22, #0x2f5b000
01052584  d6222191  add       x22, x22, #0x848
01052588  a002221e  scvtf     s0, w21
0105258c  0039201e  fsub      s0, s8, s0
01052590  0101221e  scvtf     s1, w8
01052594  0838211e  fsub      s8, s0, s1
01052598  081840b9  ldr       w8, [x0, #0x18]
0105259c  9f02086b  cmp       w20, w8
010525a0  ca020054  b.ge      #0x10525f8
010525a4  c20240f9  ldr       x2, [x22]
010525a8  e10314aa  mov       x1, x20
010525ac  13592b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
010525b0  c00500b4  cbz       x0, #0x1052668
010525b4  681240f9  ldr       x8, [x19, #0x20]
010525b8  880500b4  cbz       x8, #0x1052668
010525bc  151040f9  ldr       x21, [x0, #0x20]
010525c0  e00308aa  mov       x0, x8
010525c4  010080d2  mov       x1, #0
010525c8  d3165494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
010525cc  0000221e  scvtf     s0, w0
010525d0  e00313aa  mov       x0, x19
010525d4  e10315aa  mov       x1, x21
010525d8  02008052  mov       w2, #0
010525dc  0141201e  fmov      s1, s8
010525e0  030080d2  mov       x3, #0
010525e4  438b5d94  bl        #0x27b52f0 ; UnityEngine.UI.LayoutGroup$$SetChildAlongAxis
010525e8  94060011  add       w20, w20, #1
010525ec  605640f9  ldr       x0, [x19, #0xa8]
010525f0  40fdffb5  cbnz      x0, #0x1052598
010525f4  1d000014  b         #0x1052668 ; native_1052668
010525f8  603e40f9  ldr       x0, [x19, #0x78]
010525fc  600300b4  cbz       x0, #0x1052668
01052600  14008052  mov       w20, #0
01052604  0941211e  fneg      s9, s8
01052608  081840b9  ldr       w8, [x0, #0x18]
0105260c  9f02086b  cmp       w20, w8
01052610  ea020054  b.ge      #0x105266c
01052614  c20240f9  ldr       x2, [x22]
01052618  e10314aa  mov       x1, x20
0105261c  f7582b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052620  400200b4  cbz       x0, #0x1052668
01052624  681240f9  ldr       x8, [x19, #0x20]
01052628  080200b4  cbz       x8, #0x1052668
0105262c  151040f9  ldr       x21, [x0, #0x20]
01052630  e00308aa  mov       x0, x8
01052634  010080d2  mov       x1, #0
01052638  b7165494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
0105263c  0000221e  scvtf     s0, w0
01052640  2039201e  fsub      s0, s9, s0
01052644  e00313aa  mov       x0, x19
01052648  e10315aa  mov       x1, x21
0105264c  02008052  mov       w2, #0
01052650  0141201e  fmov      s1, s8
01052654  030080d2  mov       x3, #0
01052658  268b5d94  bl        #0x27b52f0 ; UnityEngine.UI.LayoutGroup$$SetChildAlongAxis
0105265c  94060011  add       w20, w20, #1
01052660  603e40f9  ldr       x0, [x19, #0x78]
01052664  20fdffb5  cbnz      x0, #0x1052608
01052668  bcc4f997  bl        #0xec3958 ; native_ec3958
0105266c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01052670  f44f42a9  ldp       x20, x19, [sp, #0x20]
01052674  f65741a9  ldp       x22, x21, [sp, #0x10]
01052678  e923c46c  ldp       d9, d8, [sp], #0x40
0105267c  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutVertical | RVA 0x1052680
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutVertical (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052680  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
01052684  e923016d  stp       d9, d8, [sp, #0x10]
01052688  fa6702a9  stp       x26, x25, [sp, #0x20]
0105268c  f85f03a9  stp       x24, x23, [sp, #0x30]
01052690  f65704a9  stp       x22, x21, [sp, #0x40]
01052694  f44f05a9  stp       x20, x19, [sp, #0x50]
01052698  fd7b06a9  stp       x29, x30, [sp, #0x60]
0105269c  fd830191  add       x29, sp, #0x60
010526a0  f30300aa  mov       x19, x0
010526a4  94080190  adrp      x20, #0x3162000
010526a8  88264239  ldrb      w8, [x20, #0x89]
010526ac  b5f700b0  adrp      x21, #0x2f47000
010526b0  b5622d91  add       x21, x21, #0xb58
010526b4  08010036  tbz       w8, #0, #0x10526d4
010526b8  a00240f9  ldr       x0, [x21]
010526bc  08e040b9  ldr       w8, [x0, #0xe0]
010526c0  68020034  cbz       w8, #0x105270c
010526c4  000080d2  mov       x0, #0
010526c8  2fe75394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
010526cc  80020035  cbnz      w0, #0x105271c
010526d0  3f000014  b         #0x10527cc ; native_10527cc
010526d4  a0f700b0  adrp      x0, #0x2f47000
010526d8  00602d91  add       x0, x0, #0xb58
010526dc  0bc4f997  bl        #0xec3708 ; native_ec3708
010526e0  40f800b0  adrp      x0, #0x2f5b000
010526e4  00002191  add       x0, x0, #0x840
010526e8  08c4f997  bl        #0xec3708 ; native_ec3708
010526ec  40f800b0  adrp      x0, #0x2f5b000
010526f0  00202191  add       x0, x0, #0x848
010526f4  05c4f997  bl        #0xec3708 ; native_ec3708
010526f8  28008052  mov       w8, #1
010526fc  88260239  strb      w8, [x20, #0x89]
01052700  a00240f9  ldr       x0, [x21]
01052704  08e040b9  ldr       w8, [x0, #0xe0]
01052708  e8fdff35  cbnz      w8, #0x10526c4
0105270c  45c4f997  bl        #0xec3820 ; native_ec3820
01052710  000080d2  mov       x0, #0
01052714  1ce75394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01052718  a0050034  cbz       w0, #0x10527cc
0105271c  605640f9  ldr       x0, [x19, #0xa8]
01052720  400500b4  cbz       x0, #0x10527c8
01052724  14008052  mov       w20, #0
01052728  58f800b0  adrp      x24, #0x2f5b000
0105272c  18232191  add       x24, x24, #0x848
01052730  081840b9  ldr       w8, [x0, #0x18]
01052734  9f02086b  cmp       w20, w8
01052738  aa040054  b.ge      #0x10527cc
0105273c  020340f9  ldr       x2, [x24]
01052740  e10314aa  mov       x1, x20
01052744  ad582b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052748  000400b4  cbz       x0, #0x10527c8
0105274c  f60300aa  mov       x22, x0
01052750  151040f9  ldr       x21, [x0, #0x20]
01052754  191840b9  ldr       w25, [x0, #0x18]
01052758  e00313aa  mov       x0, x19
0105275c  dffaff97  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01052760  601240f9  ldr       x0, [x19, #0x20]
01052764  200300b4  cbz       x0, #0x10527c8
01052768  0840201e  fmov      s8, s0
0105276c  010080d2  mov       x1, #0
01052770  91165494  bl        #0x25581b4 ; UnityEngine.RectOffset$$get_top
01052774  f70300aa  mov       x23, x0
01052778  69e240bd  ldr       s9, [x19, #0xe0]
0105277c  ca1a40bd  ldr       s10, [x22, #0x18]
01052780  e00313aa  mov       x0, x19
01052784  d5faff97  bl        #0x10512d8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
01052788  0140201e  fmov      s1, s0
0105278c  2003221e  scvtf     s0, w25
01052790  0009201e  fmul      s0, s8, s0
01052794  e202221e  scvtf     s2, w23
01052798  0028221e  fadd      s0, s0, s2
0105279c  42d9215e  scvtf     s2, s10
010527a0  2209221e  fmul      s2, s9, s2
010527a4  0028221e  fadd      s0, s0, s2
010527a8  e00313aa  mov       x0, x19
010527ac  e10315aa  mov       x1, x21
010527b0  22008052  mov       w2, #1
010527b4  030080d2  mov       x3, #0
010527b8  ce8a5d94  bl        #0x27b52f0 ; UnityEngine.UI.LayoutGroup$$SetChildAlongAxis
010527bc  94060011  add       w20, w20, #1
010527c0  605640f9  ldr       x0, [x19, #0xa8]
010527c4  60fbffb5  cbnz      x0, #0x1052730
010527c8  64c4f997  bl        #0xec3958 ; native_ec3958
010527cc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010527d0  f44f45a9  ldp       x20, x19, [sp, #0x50]
010527d4  f65744a9  ldp       x22, x21, [sp, #0x40]
010527d8  f85f43a9  ldp       x24, x23, [sp, #0x30]
010527dc  fa6742a9  ldp       x26, x25, [sp, #0x20]
010527e0  e923416d  ldp       d9, d8, [sp, #0x10]
010527e4  eb2bc76c  ldp       d11, d10, [sp], #0x70
010527e8  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetDirty | RVA 0x10511d8
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetDirty (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010511d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010511dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010511e0  fd430091  add       x29, sp, #0x10
010511e4  f30300aa  mov       x19, x0
010511e8  010080d2  mov       x1, #0
010511ec  b69a5d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
010511f0  680240f9  ldr       x8, [x19]
010511f4  09855ca9  ldp       x9, x1, [x8, #0x1c8]
010511f8  e00313aa  mov       x0, x19
010511fc  20013fd6  blr       x9
01051200  60000034  cbz       w0, #0x105120c
01051204  28008052  mov       w8, #1
01051208  68c20139  strb      w8, [x19, #0x70]
0105120c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01051210  f44fc2a8  ldp       x20, x19, [sp], #0x20
01051214  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$AddItem | RVA 0x10527ec
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__AddItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010527ec  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010527f0  f85f01a9  stp       x24, x23, [sp, #0x10]
010527f4  f65702a9  stp       x22, x21, [sp, #0x20]
010527f8  f44f03a9  stp       x20, x19, [sp, #0x30]
010527fc  fd7b04a9  stp       x29, x30, [sp, #0x40]
01052800  fd030191  add       x29, sp, #0x40
01052804  f40301aa  mov       x20, x1
01052808  f30300aa  mov       x19, x0
0105280c  95080190  adrp      x21, #0x3162000
01052810  a83a4339  ldrb      w8, [x21, #0xce]
01052814  c8000037  tbnz      w8, #0, #0x105282c
01052818  40f800b0  adrp      x0, #0x2f5b000
0105281c  00201e91  add       x0, x0, #0x788
01052820  bac3f997  bl        #0xec3708 ; native_ec3708
01052824  28008052  mov       w8, #1
01052828  a83a0339  strb      w8, [x21, #0xce]
0105282c  603240f9  ldr       x0, [x19, #0x60]
01052830  601000b4  cbz       x0, #0x1052a3c
01052834  48f800b0  adrp      x8, #0x2f5b000
01052838  08211e91  add       x8, x8, #0x788
0105283c  020140f9  ldr       x2, [x8]
01052840  e10314aa  mov       x1, x20
01052844  22572b94  bl        #0x1b284cc ; SRF.SRList<object>$$Add
01052848  e00313aa  mov       x0, x19
0105284c  010080d2  mov       x1, #0
01052850  1d955d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01052854  680240f9  ldr       x8, [x19]
01052858  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0105285c  e00313aa  mov       x0, x19
01052860  20013fd6  blr       x9
01052864  60000034  cbz       w0, #0x1052870
01052868  28008052  mov       w8, #1
0105286c  68c20139  strb      w8, [x19, #0x70]
01052870  68924339  ldrb      w8, [x19, #0xe4]
01052874  e8090034  cbz       w8, #0x10529b0
01052878  96080190  adrp      x22, #0x3162000
0105287c  c83e4339  ldrb      w8, [x22, #0xcf]
01052880  d5f700b0  adrp      x21, #0x2f4b000
01052884  b5e22691  add       x21, x21, #0x9b8
01052888  28010037  tbnz      w8, #0, #0x10528ac
0105288c  60f800b0  adrp      x0, #0x2f5f000
01052890  00a01691  add       x0, x0, #0x5a8
01052894  9dc3f997  bl        #0xec3708 ; native_ec3708
01052898  c0f700b0  adrp      x0, #0x2f4b000
0105289c  00e02691  add       x0, x0, #0x9b8
010528a0  9ac3f997  bl        #0xec3708 ; native_ec3708
010528a4  28008052  mov       w8, #1
010528a8  c83e0339  strb      w8, [x22, #0xcf]
010528ac  744240f9  ldr       x20, [x19, #0x80]
010528b0  a00240f9  ldr       x0, [x21]
010528b4  08e040b9  ldr       w8, [x0, #0xe0]
010528b8  48000035  cbnz      w8, #0x10528c0
010528bc  d9c3f997  bl        #0xec3820 ; native_ec3820
010528c0  77f800b0  adrp      x23, #0x2f5f000
010528c4  f7a21691  add       x23, x23, #0x5a8
010528c8  e00314aa  mov       x0, x20
010528cc  010080d2  mov       x1, #0
010528d0  020080d2  mov       x2, #0
010528d4  77ac5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010528d8  c0000036  tbz       w0, #0, #0x10528f0
010528dc  e10240f9  ldr       x1, [x23]
010528e0  e00313aa  mov       x0, x19
010528e4  c7da0c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
010528e8  604200f9  str       x0, [x19, #0x80]
010528ec  02000014  b         #0x10528f4 ; native_10528f4
010528f0  604240f9  ldr       x0, [x19, #0x80]
010528f4  400a00b4  cbz       x0, #0x1052a3c
010528f8  010080d2  mov       x1, #0
010528fc  f0d15d94  bl        #0x27c70bc ; UnityEngine.UI.ScrollRect$$get_verticalNormalizedPosition
01052900  0840201e  fmov      s8, s0
01052904  54f400f0  adrp      x20, #0x2edd000
01052908  88924739  ldrb      w8, [x20, #0x1e4]
0105290c  c8000035  cbnz      w8, #0x1052924
01052910  c0f700b0  adrp      x0, #0x2f4b000
01052914  00e00b91  add       x0, x0, #0x2f8
01052918  7cc3f997  bl        #0xec3708 ; native_ec3708
0105291c  28008052  mov       w8, #1
01052920  88920739  strb      w8, [x20, #0x1e4]
01052924  00c1201e  fabs      s0, s8
01052928  e103271e  fmov      s1, wzr
0105292c  0068211e  fmaxnm    s0, s0, s1
01052930  c8f700b0  adrp      x8, #0x2f4b000
01052934  08e10b91  add       x8, x8, #0x2f8
01052938  080140f9  ldr       x8, [x8]
0105293c  085d40f9  ldr       x8, [x8, #0xb8]
01052940  020140bd  ldr       s2, [x8]
01052944  a8f78652  mov       w8, #0x37bd
01052948  c8b0a672  movk      w8, #0x3586, lsl #16
0105294c  0301271e  fmov      s3, w8
01052950  0008231e  fmul      s0, s0, s3
01052954  0310241e  fmov      s3, #8.00000000
01052958  4208231e  fmul      s2, s2, s3
0105295c  0020221e  fcmp      s0, s2
01052960  00cc221e  fcsel     s0, s0, s2, gt
01052964  21d4a87e  fabd      s1, s1, s8
01052968  2020201e  fcmp      s1, s0
0105296c  25020054  b.pl      #0x10529b0
01052970  c83e4339  ldrb      w8, [x22, #0xcf]
01052974  a8020036  tbz       w8, #0, #0x10529c8
01052978  744240f9  ldr       x20, [x19, #0x80]
0105297c  a00240f9  ldr       x0, [x21]
01052980  08e040b9  ldr       w8, [x0, #0xe0]
01052984  a8030034  cbz       w8, #0x10529f8
01052988  e00314aa  mov       x0, x20
0105298c  010080d2  mov       x1, #0
01052990  020080d2  mov       x2, #0
01052994  47ac5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01052998  c0030036  tbz       w0, #0, #0x1052a10
0105299c  e10240f9  ldr       x1, [x23]
010529a0  e00313aa  mov       x0, x19
010529a4  97da0c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
010529a8  604200f9  str       x0, [x19, #0x80]
010529ac  1a000014  b         #0x1052a14 ; native_1052a14
010529b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010529b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010529b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010529bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010529c0  e923c56c  ldp       d9, d8, [sp], #0x50
010529c4  c0035fd6  ret       
010529c8  60f800b0  adrp      x0, #0x2f5f000
010529cc  00a01691  add       x0, x0, #0x5a8
010529d0  4ec3f997  bl        #0xec3708 ; native_ec3708
010529d4  c0f700b0  adrp      x0, #0x2f4b000
010529d8  00e02691  add       x0, x0, #0x9b8
010529dc  4bc3f997  bl        #0xec3708 ; native_ec3708
010529e0  28008052  mov       w8, #1
010529e4  c83e0339  strb      w8, [x22, #0xcf]
010529e8  744240f9  ldr       x20, [x19, #0x80]
010529ec  a00240f9  ldr       x0, [x21]
010529f0  08e040b9  ldr       w8, [x0, #0xe0]
010529f4  a8fcff35  cbnz      w8, #0x1052988
010529f8  8ac3f997  bl        #0xec3820 ; native_ec3820
010529fc  e00314aa  mov       x0, x20
01052a00  010080d2  mov       x1, #0
01052a04  020080d2  mov       x2, #0
01052a08  2aac5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01052a0c  80fc0737  tbnz      w0, #0, #0x105299c
01052a10  604240f9  ldr       x0, [x19, #0x80]
01052a14  400100b4  cbz       x0, #0x1052a3c
01052a18  e003271e  fmov      s0, wzr
01052a1c  e103271e  fmov      s1, wzr
01052a20  010080d2  mov       x1, #0
01052a24  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01052a28  f44f43a9  ldp       x20, x19, [sp, #0x30]
01052a2c  f65742a9  ldp       x22, x21, [sp, #0x20]
01052a30  f85f41a9  ldp       x24, x23, [sp, #0x10]
01052a34  e923c56c  ldp       d9, d8, [sp], #0x50
01052a38  e6d15d14  b         #0x27c71d0 ; UnityEngine.UI.ScrollRect$$set_normalizedPosition
01052a3c  c7c3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$RemoveItem | RVA 0x1052a40
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__RemoveItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052a40  f657bda9  stp       x22, x21, [sp, #-0x30]!
01052a44  f44f01a9  stp       x20, x19, [sp, #0x10]
01052a48  fd7b02a9  stp       x29, x30, [sp, #0x20]
01052a4c  fd830091  add       x29, sp, #0x20
01052a50  f40301aa  mov       x20, x1
01052a54  f30300aa  mov       x19, x0
01052a58  95080190  adrp      x21, #0x3162000
01052a5c  a82a4239  ldrb      w8, [x21, #0x8a]
01052a60  e8000036  tbz       w8, #0, #0x1052a7c
01052a64  684a40f9  ldr       x8, [x19, #0x90]
01052a68  1f0114eb  cmp       x8, x20
01052a6c  e0010054  b.eq      #0x1052aa8
01052a70  603240f9  ldr       x0, [x19, #0x60]
01052a74  400200b5  cbnz      x0, #0x1052abc
01052a78  30000014  b         #0x1052b38 ; native_1052b38
01052a7c  40f800b0  adrp      x0, #0x2f5b000
01052a80  00801e91  add       x0, x0, #0x7a0
01052a84  21c3f997  bl        #0xec3708 ; native_ec3708
01052a88  40f800b0  adrp      x0, #0x2f5b000
01052a8c  00a01e91  add       x0, x0, #0x7a8
01052a90  1ec3f997  bl        #0xec3708 ; native_ec3708
01052a94  28008052  mov       w8, #1
01052a98  a82a0239  strb      w8, [x21, #0x8a]
01052a9c  684a40f9  ldr       x8, [x19, #0x90]
01052aa0  1f0114eb  cmp       x8, x20
01052aa4  61feff54  b.ne      #0x1052a70
01052aa8  e00313aa  mov       x0, x19
01052aac  010080d2  mov       x1, #0
01052ab0  11f9ff97  bl        #0x1050ef4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
01052ab4  603240f9  ldr       x0, [x19, #0x60]
01052ab8  000400b4  cbz       x0, #0x1052b38
01052abc  48f800b0  adrp      x8, #0x2f5b000
01052ac0  08811e91  add       x8, x8, #0x7a0
01052ac4  020140f9  ldr       x2, [x8]
01052ac8  e10314aa  mov       x1, x20
01052acc  22572b94  bl        #0x1b28754 ; SRF.SRList<object>$$IndexOf
01052ad0  e10300aa  mov       x1, x0
01052ad4  e00313aa  mov       x0, x19
01052ad8  60f9ff97  bl        #0x1051058 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
01052adc  603240f9  ldr       x0, [x19, #0x60]
01052ae0  c00200b4  cbz       x0, #0x1052b38
01052ae4  48f800b0  adrp      x8, #0x2f5b000
01052ae8  08a11e91  add       x8, x8, #0x7a8
01052aec  020140f9  ldr       x2, [x8]
01052af0  e10314aa  mov       x1, x20
01052af4  e4562b94  bl        #0x1b28684 ; SRF.SRList<object>$$Remove
01052af8  e00313aa  mov       x0, x19
01052afc  affdff97  bl        #0x10521b8 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$RefreshIndexCache
01052b00  e00313aa  mov       x0, x19
01052b04  010080d2  mov       x1, #0
01052b08  6f945d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01052b0c  680240f9  ldr       x8, [x19]
01052b10  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01052b14  e00313aa  mov       x0, x19
01052b18  20013fd6  blr       x9
01052b1c  60000034  cbz       w0, #0x1052b28
01052b20  28008052  mov       w8, #1
01052b24  68c20139  strb      w8, [x19, #0x70]
01052b28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01052b2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01052b30  f657c3a8  ldp       x22, x21, [sp], #0x30
01052b34  c0035fd6  ret       
01052b38  88c3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$ClearItems | RVA 0x1052b3c
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__ClearItems (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052b3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01052b40  f44f01a9  stp       x20, x19, [sp, #0x10]
01052b44  fd7b02a9  stp       x29, x30, [sp, #0x20]
01052b48  fd830091  add       x29, sp, #0x20
01052b4c  f30300aa  mov       x19, x0
01052b50  94080190  adrp      x20, #0x3162000
01052b54  882e4239  ldrb      w8, [x20, #0x8b]
01052b58  88010037  tbnz      w8, #0, #0x1052b88
01052b5c  40f800b0  adrp      x0, #0x2f5b000
01052b60  00401e91  add       x0, x0, #0x790
01052b64  e9c2f997  bl        #0xec3708 ; native_ec3708
01052b68  40f800b0  adrp      x0, #0x2f5b000
01052b6c  00002191  add       x0, x0, #0x840
01052b70  e6c2f997  bl        #0xec3708 ; native_ec3708
01052b74  40f800b0  adrp      x0, #0x2f5b000
01052b78  00202191  add       x0, x0, #0x848
01052b7c  e3c2f997  bl        #0xec3708 ; native_ec3708
01052b80  28008052  mov       w8, #1
01052b84  882e0239  strb      w8, [x20, #0x8b]
01052b88  685640f9  ldr       x8, [x19, #0xa8]
01052b8c  a80400b4  cbz       x8, #0x1052c20
01052b90  081940b9  ldr       w8, [x8, #0x18]
01052b94  14050071  subs      w20, w8, #1
01052b98  c4010054  b.mi      #0x1052bd0
01052b9c  55f800b0  adrp      x21, #0x2f5b000
01052ba0  b5222191  add       x21, x21, #0x848
01052ba4  605640f9  ldr       x0, [x19, #0xa8]
01052ba8  c00300b4  cbz       x0, #0x1052c20
01052bac  a20240f9  ldr       x2, [x21]
01052bb0  e10314aa  mov       x1, x20
01052bb4  91572b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052bb8  400300b4  cbz       x0, #0x1052c20
01052bbc  011840b9  ldr       w1, [x0, #0x18]
01052bc0  e00313aa  mov       x0, x19
01052bc4  25f9ff97  bl        #0x1051058 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
01052bc8  94060071  subs      w20, w20, #1
01052bcc  c5feff54  b.pl      #0x1052ba4
01052bd0  603240f9  ldr       x0, [x19, #0x60]
01052bd4  600200b4  cbz       x0, #0x1052c20
01052bd8  48f800b0  adrp      x8, #0x2f5b000
01052bdc  08411e91  add       x8, x8, #0x790
01052be0  010140f9  ldr       x1, [x8]
01052be4  5e562b94  bl        #0x1b2855c ; SRF.SRList<object>$$Clear
01052be8  e00313aa  mov       x0, x19
01052bec  010080d2  mov       x1, #0
01052bf0  35945d94  bl        #0x27b7cc4 ; UnityEngine.UI.LayoutGroup$$SetDirty
01052bf4  680240f9  ldr       x8, [x19]
01052bf8  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01052bfc  e00313aa  mov       x0, x19
01052c00  20013fd6  blr       x9
01052c04  60000034  cbz       w0, #0x1052c10
01052c08  28008052  mov       w8, #1
01052c0c  68c20139  strb      w8, [x19, #0x70]
01052c10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01052c14  f44f41a9  ldp       x20, x19, [sp, #0x10]
01052c18  f657c3a8  ldp       x22, x21, [sp], #0x30
01052c1c  c0035fd6  ret       
01052c20  4ec3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ScrollRect | RVA 0x1051950
; UnityEngine_UI_ScrollRect_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ScrollRect (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01051950  f657bda9  stp       x22, x21, [sp, #-0x30]!
01051954  f44f01a9  stp       x20, x19, [sp, #0x10]
01051958  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105195c  fd830091  add       x29, sp, #0x20
01051960  f30300aa  mov       x19, x0
01051964  940801b0  adrp      x20, #0x3162000
01051968  883e4339  ldrb      w8, [x20, #0xcf]
0105196c  d5f700d0  adrp      x21, #0x2f4b000
01051970  b5e22691  add       x21, x21, #0x9b8
01051974  88020036  tbz       w8, #0, #0x10519c4
01051978  744240f9  ldr       x20, [x19, #0x80]
0105197c  a00240f9  ldr       x0, [x21]
01051980  08e040b9  ldr       w8, [x0, #0xe0]
01051984  88030034  cbz       w8, #0x10519f4
01051988  e00314aa  mov       x0, x20
0105198c  010080d2  mov       x1, #0
01051990  020080d2  mov       x2, #0
01051994  47b05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051998  a0030036  tbz       w0, #0, #0x1051a0c
0105199c  68f800d0  adrp      x8, #0x2f5f000
010519a0  08a11691  add       x8, x8, #0x5a8
010519a4  010140f9  ldr       x1, [x8]
010519a8  e00313aa  mov       x0, x19
010519ac  95de0c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
010519b0  604200f9  str       x0, [x19, #0x80]
010519b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010519b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010519bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010519c0  c0035fd6  ret       
010519c4  60f800d0  adrp      x0, #0x2f5f000
010519c8  00a01691  add       x0, x0, #0x5a8
010519cc  4fc7f997  bl        #0xec3708 ; native_ec3708
010519d0  c0f700d0  adrp      x0, #0x2f4b000
010519d4  00e02691  add       x0, x0, #0x9b8
010519d8  4cc7f997  bl        #0xec3708 ; native_ec3708
010519dc  28008052  mov       w8, #1
010519e0  883e0339  strb      w8, [x20, #0xcf]
010519e4  744240f9  ldr       x20, [x19, #0x80]
010519e8  a00240f9  ldr       x0, [x21]
010519ec  08e040b9  ldr       w8, [x0, #0xe0]
010519f0  c8fcff35  cbnz      w8, #0x1051988
010519f4  8bc7f997  bl        #0xec3820 ; native_ec3820
010519f8  e00314aa  mov       x0, x20
010519fc  010080d2  mov       x1, #0
01051a00  020080d2  mov       x2, #0
01051a04  2bb05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01051a08  a0fc0737  tbnz      w0, #0, #0x105199c
01051a0c  604240f9  ldr       x0, [x19, #0x80]
01051a10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01051a14  f44f41a9  ldp       x20, x19, [sp, #0x10]
01051a18  f657c3a8  ldp       x22, x21, [sp], #0x30
01051a1c  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignBottom | RVA 0x1052130
; bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignBottom (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052130  082840b9  ldr       w8, [x0, #0x28]
01052134  08190051  sub       w8, w8, #6
01052138  1f0d0071  cmp       w8, #3
0105213c  e0279f1a  cset      w0, lo
01052140  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignTop | RVA 0x1052144
; bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignTop (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052144  082840b9  ldr       w8, [x0, #0x28]
01052148  1f0d0071  cmp       w8, #3
0105214c  e0279f1a  cset      w0, lo
01052150  c0035fd6  ret       

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight | RVA 0x10512d8
; float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010512d8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010512dc  f65701a9  stp       x22, x21, [sp, #0x10]
010512e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010512e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010512e8  fdc30091  add       x29, sp, #0x30
010512ec  f30300aa  mov       x19, x0
010512f0  940801b0  adrp      x20, #0x3162000
010512f4  88324239  ldrb      w8, [x20, #0x8c]
010512f8  48020037  tbnz      w8, #0, #0x1051340
010512fc  a0f700f0  adrp      x0, #0x2f48000
01051300  00a03691  add       x0, x0, #0xda8
01051304  01c9f997  bl        #0xec3708 ; native_ec3708
01051308  80f700b0  adrp      x0, #0x2f42000
0105130c  00202691  add       x0, x0, #0x988
01051310  fec8f997  bl        #0xec3708 ; native_ec3708
01051314  c0f700b0  adrp      x0, #0x2f4a000
01051318  00c00991  add       x0, x0, #0x270
0105131c  fbc8f997  bl        #0xec3708 ; native_ec3708
01051320  e0f70090  adrp      x0, #0x2f4d000
01051324  00801991  add       x0, x0, #0x660
01051328  f8c8f997  bl        #0xec3708 ; native_ec3708
0105132c  60f900f0  adrp      x0, #0x2f80000
01051330  00a02791  add       x0, x0, #0x9e8
01051334  f5c8f997  bl        #0xec3708 ; native_ec3708
01051338  28008052  mov       w8, #1
0105133c  88320239  strb      w8, [x20, #0x8c]
01051340  60ea40bd  ldr       s0, [x19, #0xe8]
01051344  0820201e  fcmp      s0, #0.0
01051348  a80c0054  b.hi      #0x10514dc
0105134c  88f700b0  adrp      x8, #0x2f42000
01051350  08212691  add       x8, x8, #0x988
01051354  746240f9  ldr       x20, [x19, #0xc0]
01051358  150140f9  ldr       x21, [x8]
0105135c  e8f70090  adrp      x8, #0x2f4d000
01051360  08811991  add       x8, x8, #0x660
01051364  000140f9  ldr       x0, [x8]
01051368  08e040b9  ldr       w8, [x0, #0xe0]
0105136c  48000035  cbnz      w8, #0x1051374
01051370  2cc9f997  bl        #0xec3820 ; native_ec3820
01051374  e00315aa  mov       x0, x21
01051378  010080d2  mov       x1, #0
0105137c  eafe3d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01051380  540c00b4  cbz       x20, #0x1051508
01051384  e10300aa  mov       x1, x0
01051388  e00314aa  mov       x0, x20
0105138c  020080d2  mov       x2, #0
01051390  92975494  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
01051394  d5f700b0  adrp      x21, #0x2f4a000
01051398  b5c20991  add       x21, x21, #0x270
0105139c  a10240f9  ldr       x1, [x21]
010513a0  21c9f997  bl        #0xec3824 ; native_ec3824
010513a4  800200b4  cbz       x0, #0x10513f4
010513a8  f40300aa  mov       x20, x0
010513ac  a10240f9  ldr       x1, [x21]
010513b0  080040f9  ldr       x8, [x0]
010513b4  095d4279  ldrh      w9, [x8, #0x12e]
010513b8  690100b4  cbz       x9, #0x10513e4
010513bc  0a0080d2  mov       x10, #0
010513c0  0b5940f9  ldr       x11, [x8, #0xb0]
010513c4  ec030baa  mov       x12, x11
010513c8  8d0140f9  ldr       x13, [x12]
010513cc  bf0101eb  cmp       x13, x1
010513d0  60020054  b.eq      #0x105141c
010513d4  4a050091  add       x10, x10, #1
010513d8  8c410091  add       x12, x12, #0x10
010513dc  3f010aeb  cmp       x9, x10
010513e0  41ffff54  b.ne      #0x10513c8
010513e4  e00314aa  mov       x0, x20
010513e8  c2008052  mov       w2, #6
010513ec  c796fa97  bl        #0xef6f08 ; native_ef6f08
010513f0  10000014  b         #0x1051430 ; native_1051430
010513f4  606240f9  ldr       x0, [x19, #0xc0]
010513f8  800800b4  cbz       x0, #0x1051508
010513fc  010080d2  mov       x1, #0
01051400  7ec55494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01051404  6840201e  fmov      s8, s3
01051408  68ea00bd  str       s8, [x19, #0xe8]
0105140c  74f40090  adrp      x20, #0x2edd000
01051410  88924739  ldrb      w8, [x20, #0x1e4]
01051414  88020035  cbnz      w8, #0x1051464
01051418  0e000014  b         #0x1051450 ; native_1051450
0105141c  69312a8b  add       x9, x11, w10, uxth #4
01051420  290940b9  ldr       w9, [x9, #8]
01051424  29190011  add       w9, w9, #6
01051428  08d1298b  add       x8, x8, w9, sxtw #4
0105142c  00e10491  add       x0, x8, #0x138
01051430  080440a9  ldp       x8, x1, [x0]
01051434  e00314aa  mov       x0, x20
01051438  00013fd6  blr       x8
0105143c  0840201e  fmov      s8, s0
01051440  68ea00bd  str       s8, [x19, #0xe8]
01051444  74f40090  adrp      x20, #0x2edd000
01051448  88924739  ldrb      w8, [x20, #0x1e4]
0105144c  c8000035  cbnz      w8, #0x1051464
01051450  c0f700d0  adrp      x0, #0x2f4b000
01051454  00e00b91  add       x0, x0, #0x2f8
01051458  acc8f997  bl        #0xec3708 ; native_ec3708
0105145c  28008052  mov       w8, #1
01051460  88920739  strb      w8, [x20, #0x1e4]
01051464  c8f700d0  adrp      x8, #0x2f4b000
01051468  08e10b91  add       x8, x8, #0x2f8
0105146c  00c1201e  fabs      s0, s8
01051470  080140f9  ldr       x8, [x8]
01051474  085d40f9  ldr       x8, [x8, #0xb8]
01051478  010140bd  ldr       s1, [x8]
0105147c  a8f78652  mov       w8, #0x37bd
01051480  c8b0a672  movk      w8, #0x3586, lsl #16
01051484  0201271e  fmov      s2, w8
01051488  0208221e  fmul      s2, s0, s2
0105148c  0310241e  fmov      s3, #8.00000000
01051490  2108231e  fmul      s1, s1, s3
01051494  4020211e  fcmp      s2, s1
01051498  41cc211e  fcsel     s1, s2, s1, gt
0105149c  0020211e  fcmp      s0, s1
010514a0  85020054  b.pl      #0x10514f0
010514a4  a8f700f0  adrp      x8, #0x2f48000
010514a8  08a13691  add       x8, x8, #0xda8
010514ac  000140f9  ldr       x0, [x8]
010514b0  08e040b9  ldr       w8, [x0, #0xe0]
010514b4  48000035  cbnz      w8, #0x10514bc
010514b8  dac8f997  bl        #0xec3820 ; native_ec3820
010514bc  68f900f0  adrp      x8, #0x2f80000
010514c0  08a12791  add       x8, x8, #0x9e8
010514c4  000140f9  ldr       x0, [x8]
010514c8  010080d2  mov       x1, #0
010514cc  befc5394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
010514d0  0824a852  mov       w8, #0x41200000
010514d4  68ea00b9  str       w8, [x19, #0xe8]
010514d8  0090241e  fmov      s0, #10.00000000
010514dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010514e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010514e4  f65741a9  ldp       x22, x21, [sp, #0x10]
010514e8  e923c46c  ldp       d9, d8, [sp], #0x40
010514ec  c0035fd6  ret       
010514f0  60ea40bd  ldr       s0, [x19, #0xe8]
010514f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010514f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010514fc  f65741a9  ldp       x22, x21, [sp, #0x10]
01051500  e923c46c  ldp       d9, d8, [sp], #0x40
01051504  c0035fd6  ret       
01051508  14c9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$GetRow | RVA 0x105229c
; SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__GetRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t forIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105229c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010522a0  f85f01a9  stp       x24, x23, [sp, #0x10]
010522a4  f65702a9  stp       x22, x21, [sp, #0x20]
010522a8  f44f03a9  stp       x20, x19, [sp, #0x30]
010522ac  fd7b04a9  stp       x29, x30, [sp, #0x40]
010522b0  fd030191  add       x29, sp, #0x40
010522b4  f30301aa  mov       x19, x1
010522b8  f40300aa  mov       x20, x0
010522bc  95080190  adrp      x21, #0x3162000
010522c0  a8364239  ldrb      w8, [x21, #0x8d]
010522c4  a8020037  tbnz      w8, #0, #0x1052318
010522c8  a0f80090  adrp      x0, #0x2f66000
010522cc  00c03c91  add       x0, x0, #0xf30
010522d0  0ec5f997  bl        #0xec3708 ; native_ec3708
010522d4  40f800b0  adrp      x0, #0x2f5b000
010522d8  00e02091  add       x0, x0, #0x838
010522dc  0bc5f997  bl        #0xec3708 ; native_ec3708
010522e0  40f800b0  adrp      x0, #0x2f5b000
010522e4  00c02091  add       x0, x0, #0x830
010522e8  08c5f997  bl        #0xec3708 ; native_ec3708
010522ec  40f800b0  adrp      x0, #0x2f5b000
010522f0  00002191  add       x0, x0, #0x840
010522f4  05c5f997  bl        #0xec3708 ; native_ec3708
010522f8  40f800b0  adrp      x0, #0x2f5b000
010522fc  00202191  add       x0, x0, #0x848
01052300  02c5f997  bl        #0xec3708 ; native_ec3708
01052304  40f800b0  adrp      x0, #0x2f5b000
01052308  00e01e91  add       x0, x0, #0x7b8
0105230c  ffc4f997  bl        #0xec3708 ; native_ec3708
01052310  28008052  mov       w8, #1
01052314  a8360239  strb      w8, [x21, #0x8d]
01052318  883e40f9  ldr       x8, [x20, #0x78]
0105231c  480b00b4  cbz       x8, #0x1052484
01052320  081940b9  ldr       w8, [x8, #0x18]
01052324  e8040034  cbz       w8, #0x10523c0
01052328  803240f9  ldr       x0, [x20, #0x60]
0105232c  c00a00b4  cbz       x0, #0x1052484
01052330  48f800b0  adrp      x8, #0x2f5b000
01052334  08e11e91  add       x8, x8, #0x7b8
01052338  020140f9  ldr       x2, [x8]
0105233c  e10313aa  mov       x1, x19
01052340  ae592b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052344  f70300aa  mov       x23, x0
01052348  68020012  and       w8, w19, #1
0105234c  7f020071  cmp       w19, #0
01052350  19a5885a  cneg      w25, w8, lt
01052354  803e40f9  ldr       x0, [x20, #0x78]
01052358  600900b4  cbz       x0, #0x1052484
0105235c  150080d2  mov       x21, #0
01052360  16008052  mov       w22, #0
01052364  5af800b0  adrp      x26, #0x2f5b000
01052368  5a232191  add       x26, x26, #0x848
0105236c  081840b9  ldr       w8, [x0, #0x18]
01052370  df02086b  cmp       w22, w8
01052374  ca020054  b.ge      #0x10523cc
01052378  420340f9  ldr       x2, [x26]
0105237c  e10316aa  mov       x1, x22
01052380  9e592b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052384  000800b4  cbz       x0, #0x1052484
01052388  f80300aa  mov       x24, x0
0105238c  080840f9  ldr       x8, [x0, #0x10]
01052390  1f0117eb  cmp       x8, x23
01052394  40030054  b.eq      #0x10523fc
01052398  081b40b9  ldr       w8, [x24, #0x18]
0105239c  09010012  and       w9, w8, #1
010523a0  1f010071  cmp       w8, #0
010523a4  28a5895a  cneg      w8, w9, lt
010523a8  1f01196b  cmp       w8, w25
010523ac  1503959a  csel      x21, x24, x21, eq
010523b0  d6060011  add       w22, w22, #1
010523b4  803e40f9  ldr       x0, [x20, #0x78]
010523b8  a0fdffb5  cbnz      x0, #0x105236c
010523bc  32000014  b         #0x1052484 ; native_1052484
010523c0  e00314aa  mov       x0, x20
010523c4  18020094  bl        #0x1052c24 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$CreateRow
010523c8  23000014  b         #0x1052454 ; native_1052454
010523cc  d50300b4  cbz       x21, #0x1052444
010523d0  48f800b0  adrp      x8, #0x2f5b000
010523d4  08c12091  add       x8, x8, #0x830
010523d8  020140f9  ldr       x2, [x8]
010523dc  e10315aa  mov       x1, x21
010523e0  a9582b94  bl        #0x1b28684 ; SRF.SRList<object>$$Remove
010523e4  e00314aa  mov       x0, x20
010523e8  e10313aa  mov       x1, x19
010523ec  e20315aa  mov       x2, x21
010523f0  a2020094  bl        #0x1052e78 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow
010523f4  f80315aa  mov       x24, x21
010523f8  0c000014  b         #0x1052428 ; native_1052428
010523fc  803e40f9  ldr       x0, [x20, #0x78]
01052400  200400b4  cbz       x0, #0x1052484
01052404  48f800b0  adrp      x8, #0x2f5b000
01052408  08e12091  add       x8, x8, #0x838
0105240c  020140f9  ldr       x2, [x8]
01052410  e10316aa  mov       x1, x22
01052414  55592b94  bl        #0x1b28968 ; SRF.SRList<object>$$RemoveAt
01052418  e00314aa  mov       x0, x20
0105241c  e10313aa  mov       x1, x19
01052420  e20318aa  mov       x2, x24
01052424  95020094  bl        #0x1052e78 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow
01052428  e00318aa  mov       x0, x24
0105242c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01052430  f44f43a9  ldp       x20, x19, [sp, #0x30]
01052434  f65742a9  ldp       x22, x21, [sp, #0x20]
01052438  f85f41a9  ldp       x24, x23, [sp, #0x10]
0105243c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01052440  c0035fd6  ret       
01052444  a8f80090  adrp      x8, #0x2f66000
01052448  08c13c91  add       x8, x8, #0xf30
0105244c  010140f9  ldr       x1, [x8]
01052450  d9610e94  bl        #0x13eabb4 ; SRF.SRFIListExtensions$$PopLast<object>
01052454  f50300aa  mov       x21, x0
01052458  e00314aa  mov       x0, x20
0105245c  e10313aa  mov       x1, x19
01052460  e20315aa  mov       x2, x21
01052464  85020094  bl        #0x1052e78 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow
01052468  e00315aa  mov       x0, x21
0105246c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01052470  f44f43a9  ldp       x20, x19, [sp, #0x30]
01052474  f65742a9  ldp       x22, x21, [sp, #0x20]
01052478  f85f41a9  ldp       x24, x23, [sp, #0x10]
0105247c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01052480  c0035fd6  ret       
01052484  35c5f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$RecycleRow | RVA 0x1052154
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__RecycleRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052154  f657bda9  stp       x22, x21, [sp, #-0x30]!
01052158  f44f01a9  stp       x20, x19, [sp, #0x10]
0105215c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01052160  fd830091  add       x29, sp, #0x20
01052164  f30301aa  mov       x19, x1
01052168  f40300aa  mov       x20, x0
0105216c  95080190  adrp      x21, #0x3162000
01052170  a8424339  ldrb      w8, [x21, #0xd0]
01052174  c8000037  tbnz      w8, #0, #0x105218c
01052178  40f800b0  adrp      x0, #0x2f5b000
0105217c  00a02091  add       x0, x0, #0x828
01052180  62c5f997  bl        #0xec3708 ; native_ec3708
01052184  28008052  mov       w8, #1
01052188  a8420339  strb      w8, [x21, #0xd0]
0105218c  803e40f9  ldr       x0, [x20, #0x78]
01052190  200100b4  cbz       x0, #0x10521b4
01052194  48f800b0  adrp      x8, #0x2f5b000
01052198  08a12091  add       x8, x8, #0x828
0105219c  020140f9  ldr       x2, [x8]
010521a0  e10313aa  mov       x1, x19
010521a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010521a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010521ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010521b0  c7582b14  b         #0x1b284cc ; SRF.SRList<object>$$Add
010521b4  e9c5f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow | RVA 0x1052e78
; void SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t index, SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052e78  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01052e7c  f85f01a9  stp       x24, x23, [sp, #0x10]
01052e80  f65702a9  stp       x22, x21, [sp, #0x20]
01052e84  f44f03a9  stp       x20, x19, [sp, #0x30]
01052e88  fd7b04a9  stp       x29, x30, [sp, #0x40]
01052e8c  fd030191  add       x29, sp, #0x40
01052e90  f50302aa  mov       x21, x2
01052e94  f30301aa  mov       x19, x1
01052e98  f40300aa  mov       x20, x0
01052e9c  96080190  adrp      x22, #0x3162000
01052ea0  c83a4239  ldrb      w8, [x22, #0x8e]
01052ea4  88010037  tbnz      w8, #0, #0x1052ed4
01052ea8  c0f70090  adrp      x0, #0x2f4a000
01052eac  00402891  add       x0, x0, #0xa10
01052eb0  16c2f997  bl        #0xec3708 ; native_ec3708
01052eb4  c0f700b0  adrp      x0, #0x2f4b000
01052eb8  00e02691  add       x0, x0, #0x9b8
01052ebc  13c2f997  bl        #0xec3708 ; native_ec3708
01052ec0  40f800b0  adrp      x0, #0x2f5b000
01052ec4  00e01e91  add       x0, x0, #0x7b8
01052ec8  10c2f997  bl        #0xec3708 ; native_ec3708
01052ecc  28008052  mov       w8, #1
01052ed0  c83a0239  strb      w8, [x22, #0x8e]
01052ed4  551100b4  cbz       x21, #0x10530fc
01052ed8  b31a00b9  str       w19, [x21, #0x18]
01052edc  803240f9  ldr       x0, [x20, #0x60]
01052ee0  e01000b4  cbz       x0, #0x10530fc
01052ee4  57f800b0  adrp      x23, #0x2f5b000
01052ee8  f7e21e91  add       x23, x23, #0x7b8
01052eec  e20240f9  ldr       x2, [x23]
01052ef0  e10313aa  mov       x1, x19
01052ef4  c1562b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052ef8  a00a00f9  str       x0, [x21, #0x10]
01052efc  803240f9  ldr       x0, [x20, #0x60]
01052f00  e00f00b4  cbz       x0, #0x10530fc
01052f04  b61a40f9  ldr       x22, [x21, #0x30]
01052f08  e20240f9  ldr       x2, [x23]
01052f0c  e10313aa  mov       x1, x19
01052f10  ba562b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01052f14  560f00b4  cbz       x22, #0x10530fc
01052f18  f70300aa  mov       x23, x0
01052f1c  c8f70090  adrp      x8, #0x2f4a000
01052f20  08412891  add       x8, x8, #0xa10
01052f24  d8f700b0  adrp      x24, #0x2f4b000
01052f28  18e32691  add       x24, x24, #0x9b8
01052f2c  010140f9  ldr       x1, [x8]
01052f30  c80240f9  ldr       x8, [x22]
01052f34  095d4279  ldrh      w9, [x8, #0x12e]
01052f38  690100b4  cbz       x9, #0x1052f64
01052f3c  0a0080d2  mov       x10, #0
01052f40  0b5940f9  ldr       x11, [x8, #0xb0]
01052f44  ec030baa  mov       x12, x11
01052f48  8d0140f9  ldr       x13, [x12]
01052f4c  bf0101eb  cmp       x13, x1
01052f50  20010054  b.eq      #0x1052f74
01052f54  4a050091  add       x10, x10, #1
01052f58  8c410091  add       x12, x12, #0x10
01052f5c  3f010aeb  cmp       x9, x10
01052f60  41ffff54  b.ne      #0x1052f48
01052f64  e00316aa  mov       x0, x22
01052f68  02008052  mov       w2, #0
01052f6c  e78ffa97  bl        #0xef6f08 ; native_ef6f08
01052f70  05000014  b         #0x1052f84 ; native_1052f84
01052f74  69312a8b  add       x9, x11, w10, uxth #4
01052f78  290980b9  ldrsw     x9, [x9, #8]
01052f7c  0811098b  add       x8, x8, x9, lsl #4
01052f80  00e10491  add       x0, x8, #0x138
01052f84  080840a9  ldp       x8, x2, [x0]
01052f88  e00316aa  mov       x0, x22
01052f8c  e10317aa  mov       x1, x23
01052f90  00013fd6  blr       x8
01052f94  f70314aa  mov       x23, x20
01052f98  f60e4df8  ldr       x22, [x23, #0xd0]!
01052f9c  000340f9  ldr       x0, [x24]
01052fa0  08e040b9  ldr       w8, [x0, #0xe0]
01052fa4  e8000034  cbz       w8, #0x1052fc0
01052fa8  e00316aa  mov       x0, x22
01052fac  010080d2  mov       x1, #0
01052fb0  020080d2  mov       x2, #0
01052fb4  3e9b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052fb8  00010036  tbz       w0, #0, #0x1052fd8
01052fbc  2c000014  b         #0x105306c ; native_105306c
01052fc0  18c2f997  bl        #0xec3820 ; native_ec3820
01052fc4  e00316aa  mov       x0, x22
01052fc8  010080d2  mov       x1, #0
01052fcc  020080d2  mov       x2, #0
01052fd0  379b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052fd4  c0040037  tbnz      w0, #0, #0x105306c
01052fd8  965a40f9  ldr       x22, [x20, #0xb0]
01052fdc  000340f9  ldr       x0, [x24]
01052fe0  08e040b9  ldr       w8, [x0, #0xe0]
01052fe4  e8000034  cbz       w8, #0x1053000
01052fe8  e00316aa  mov       x0, x22
01052fec  010080d2  mov       x1, #0
01052ff0  020080d2  mov       x2, #0
01052ff4  2e9b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052ff8  00010036  tbz       w0, #0, #0x1053018
01052ffc  1c000014  b         #0x105306c ; native_105306c
01053000  08c2f997  bl        #0xec3820 ; native_ec3820
01053004  e00316aa  mov       x0, x22
01053008  010080d2  mov       x1, #0
0105300c  020080d2  mov       x2, #0
01053010  279b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01053014  c0020037  tbnz      w0, #0, #0x105306c
01053018  966e40f9  ldr       x22, [x20, #0xd8]
0105301c  000340f9  ldr       x0, [x24]
01053020  08e040b9  ldr       w8, [x0, #0xe0]
01053024  88010034  cbz       w8, #0x1053054
01053028  e00316aa  mov       x0, x22
0105302c  010080d2  mov       x1, #0
01053030  020080d2  mov       x2, #0
01053034  1e9b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01053038  a0010035  cbnz      w0, #0x105306c
0105303c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01053040  f44f43a9  ldp       x20, x19, [sp, #0x30]
01053044  f65742a9  ldp       x22, x21, [sp, #0x20]
01053048  f85f41a9  ldp       x24, x23, [sp, #0x10]
0105304c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01053050  c0035fd6  ret       
01053054  f3c1f997  bl        #0xec3820 ; native_ec3820
01053058  e00316aa  mov       x0, x22
0105305c  010080d2  mov       x1, #0
01053060  020080d2  mov       x2, #0
01053064  129b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01053068  a0feff34  cbz       w0, #0x105303c
0105306c  f90314aa  mov       x25, x20
01053070  368f4df8  ldr       x22, [x25, #0xd8]!
01053074  000340f9  ldr       x0, [x24]
01053078  08e040b9  ldr       w8, [x0, #0xe0]
0105307c  e8000034  cbz       w8, #0x1053098
01053080  e00316aa  mov       x0, x22
01053084  010080d2  mov       x1, #0
01053088  020080d2  mov       x2, #0
0105308c  089b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01053090  00010035  cbnz      w0, #0x10530b0
01053094  0b000014  b         #0x10530c0 ; native_10530c0
01053098  e2c1f997  bl        #0xec3820 ; native_ec3820
0105309c  e00316aa  mov       x0, x22
010530a0  010080d2  mov       x1, #0
010530a4  020080d2  mov       x2, #0
010530a8  019b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010530ac  a0000034  cbz       w0, #0x10530c0
010530b0  884a40f9  ldr       x8, [x20, #0x90]
010530b4  a90a40f9  ldr       x9, [x21, #0x10]
010530b8  1f0109eb  cmp       x8, x9
010530bc  c0010054  b.eq      #0x10530f4
010530c0  a81640f9  ldr       x8, [x21, #0x28]
010530c4  c80100b4  cbz       x8, #0x10530fc
010530c8  89c20291  add       x9, x20, #0xb0
010530cc  7f020072  tst       w19, #1
010530d0  f902899a  csel      x25, x23, x9, eq
010530d4  290340f9  ldr       x9, [x25]
010530d8  092d00f9  str       x9, [x8, #0x58]
010530dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010530e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010530e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010530e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010530ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
010530f0  c0035fd6  ret       
010530f4  a81640f9  ldr       x8, [x21, #0x28]
010530f8  e8feffb5  cbnz      x8, #0x10530d4
010530fc  17c2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$CreateRow | RVA 0x1052c24
; SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__CreateRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01052c24  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01052c28  f65701a9  stp       x22, x21, [sp, #0x10]
01052c2c  f44f02a9  stp       x20, x19, [sp, #0x20]
01052c30  fd7b03a9  stp       x29, x30, [sp, #0x30]
01052c34  fdc30091  add       x29, sp, #0x30
01052c38  f30300aa  mov       x19, x0
01052c3c  94080190  adrp      x20, #0x3162000
01052c40  883e4239  ldrb      w8, [x20, #0x8f]
01052c44  f6f700f0  adrp      x22, #0x2f51000
01052c48  d6020c91  add       x22, x22, #0x300
01052c4c  b5f80090  adrp      x21, #0x2f66000
01052c50  b5023e91  add       x21, x21, #0xf80
01052c54  08030037  tbnz      w8, #0, #0x1052cb4
01052c58  80f70090  adrp      x0, #0x2f42000
01052c5c  00c02991  add       x0, x0, #0xa70
01052c60  aac2f997  bl        #0xec3708 ; native_ec3708
01052c64  c0f70090  adrp      x0, #0x2f4a000
01052c68  00402891  add       x0, x0, #0xa10
01052c6c  a7c2f997  bl        #0xec3708 ; native_ec3708
01052c70  c0f700b0  adrp      x0, #0x2f4b000
01052c74  00e02691  add       x0, x0, #0x9b8
01052c78  a4c2f997  bl        #0xec3708 ; native_ec3708
01052c7c  e0f700f0  adrp      x0, #0x2f51000
01052c80  00000c91  add       x0, x0, #0x300
01052c84  a1c2f997  bl        #0xec3708 ; native_ec3708
01052c88  a0f80090  adrp      x0, #0x2f66000
01052c8c  00403c91  add       x0, x0, #0xf10
01052c90  9ec2f997  bl        #0xec3708 ; native_ec3708
01052c94  a0f80090  adrp      x0, #0x2f66000
01052c98  00003e91  add       x0, x0, #0xf80
01052c9c  9bc2f997  bl        #0xec3708 ; native_ec3708
01052ca0  c0f700f0  adrp      x0, #0x2f4d000
01052ca4  00801991  add       x0, x0, #0x660
01052ca8  98c2f997  bl        #0xec3708 ; native_ec3708
01052cac  28008052  mov       w8, #1
01052cb0  883e0239  strb      w8, [x20, #0x8f]
01052cb4  c00240f9  ldr       x0, [x22]
01052cb8  23c3f997  bl        #0xec3944 ; native_ec3944
01052cbc  f40300aa  mov       x20, x0
01052cc0  010080d2  mov       x1, #0
01052cc4  45e93e94  bl        #0x200d1d8 ; System.Object$$.ctor
01052cc8  606240f9  ldr       x0, [x19, #0xc0]
01052ccc  a10240f9  ldr       x1, [x21]
01052cd0  af620e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01052cd4  140d00b4  cbz       x20, #0x1052e74
01052cd8  f50300aa  mov       x21, x0
01052cdc  88f70090  adrp      x8, #0x2f42000
01052ce0  08c12991  add       x8, x8, #0xa70
01052ce4  c9f700f0  adrp      x9, #0x2f4d000
01052ce8  29811991  add       x9, x9, #0x660
01052cec  801200f9  str       x0, [x20, #0x20]
01052cf0  160140f9  ldr       x22, [x8]
01052cf4  200140f9  ldr       x0, [x9]
01052cf8  08e040b9  ldr       w8, [x0, #0xe0]
01052cfc  48000035  cbnz      w8, #0x1052d04
01052d00  c8c2f997  bl        #0xec3820 ; native_ec3820
01052d04  e00316aa  mov       x0, x22
01052d08  010080d2  mov       x1, #0
01052d0c  86f83d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01052d10  350b00b4  cbz       x21, #0x1052e74
01052d14  e10300aa  mov       x1, x0
01052d18  d8f70090  adrp      x24, #0x2f4a000
01052d1c  18432891  add       x24, x24, #0xa10
01052d20  d7f700b0  adrp      x23, #0x2f4b000
01052d24  f7e22691  add       x23, x23, #0x9b8
01052d28  e00315aa  mov       x0, x21
01052d2c  020080d2  mov       x2, #0
01052d30  2a915494  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
01052d34  f60300aa  mov       x22, x0
01052d38  010340f9  ldr       x1, [x24]
01052d3c  bac2f997  bl        #0xec3824 ; native_ec3824
01052d40  801a00f9  str       x0, [x20, #0x30]
01052d44  010340f9  ldr       x1, [x24]
01052d48  e00316aa  mov       x0, x22
01052d4c  b6c2f997  bl        #0xec3824 ; native_ec3824
01052d50  766a40f9  ldr       x22, [x19, #0xd0]
01052d54  e00240f9  ldr       x0, [x23]
01052d58  08e040b9  ldr       w8, [x0, #0xe0]
01052d5c  e8000034  cbz       w8, #0x1052d78
01052d60  e00316aa  mov       x0, x22
01052d64  010080d2  mov       x1, #0
01052d68  020080d2  mov       x2, #0
01052d6c  d09b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052d70  00010036  tbz       w0, #0, #0x1052d90
01052d74  27000014  b         #0x1052e10 ; native_1052e10
01052d78  aac2f997  bl        #0xec3820 ; native_ec3820
01052d7c  e00316aa  mov       x0, x22
01052d80  010080d2  mov       x1, #0
01052d84  020080d2  mov       x2, #0
01052d88  c99b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052d8c  20040037  tbnz      w0, #0, #0x1052e10
01052d90  765a40f9  ldr       x22, [x19, #0xb0]
01052d94  e00240f9  ldr       x0, [x23]
01052d98  08e040b9  ldr       w8, [x0, #0xe0]
01052d9c  e8000034  cbz       w8, #0x1052db8
01052da0  e00316aa  mov       x0, x22
01052da4  010080d2  mov       x1, #0
01052da8  020080d2  mov       x2, #0
01052dac  c09b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052db0  00010036  tbz       w0, #0, #0x1052dd0
01052db4  17000014  b         #0x1052e10 ; native_1052e10
01052db8  9ac2f997  bl        #0xec3820 ; native_ec3820
01052dbc  e00316aa  mov       x0, x22
01052dc0  010080d2  mov       x1, #0
01052dc4  020080d2  mov       x2, #0
01052dc8  b99b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052dcc  20020037  tbnz      w0, #0, #0x1052e10
01052dd0  766e40f9  ldr       x22, [x19, #0xd8]
01052dd4  e00240f9  ldr       x0, [x23]
01052dd8  08e040b9  ldr       w8, [x0, #0xe0]
01052ddc  e8000034  cbz       w8, #0x1052df8
01052de0  e00316aa  mov       x0, x22
01052de4  010080d2  mov       x1, #0
01052de8  020080d2  mov       x2, #0
01052dec  b09b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052df0  00010035  cbnz      w0, #0x1052e10
01052df4  12000014  b         #0x1052e3c ; native_1052e3c
01052df8  8ac2f997  bl        #0xec3820 ; native_ec3820
01052dfc  e00316aa  mov       x0, x22
01052e00  010080d2  mov       x1, #0
01052e04  020080d2  mov       x2, #0
01052e08  a99b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01052e0c  80010034  cbz       w0, #0x1052e3c
01052e10  b6f80090  adrp      x22, #0x2f66000
01052e14  d6423c91  add       x22, x22, #0xf10
01052e18  e00315aa  mov       x0, x21
01052e1c  010080d2  mov       x1, #0
01052e20  da905494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01052e24  c10240f9  ldr       x1, [x22]
01052e28  b35d0e94  bl        #0x13ea4f4 ; SRF.SRFGameObjectExtensions$$GetComponentOrAdd<object>
01052e2c  801600f9  str       x0, [x20, #0x28]
01052e30  200200b4  cbz       x0, #0x1052e74
01052e34  686a40f9  ldr       x8, [x19, #0xd0]
01052e38  082c00f9  str       x8, [x0, #0x58]
01052e3c  e00313aa  mov       x0, x19
01052e40  010080d2  mov       x1, #0
01052e44  d7855d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01052e48  e10300aa  mov       x1, x0
01052e4c  e00315aa  mov       x0, x21
01052e50  02008052  mov       w2, #0
01052e54  030080d2  mov       x3, #0
01052e58  41ca5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01052e5c  e00314aa  mov       x0, x20
01052e60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01052e64  f44f42a9  ldp       x20, x19, [sp, #0x20]
01052e68  f65741a9  ldp       x22, x21, [sp, #0x10]
01052e6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01052e70  c0035fd6  ret       
01052e74  b9c2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.VirtualVerticalLayoutGroup$$.ctor | RVA 0x1053108
; void SRF_UI_Layout_VirtualVerticalLayoutGroup___ctor (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053108  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0105310c  f85f01a9  stp       x24, x23, [sp, #0x10]
01053110  f65702a9  stp       x22, x21, [sp, #0x20]
01053114  f44f03a9  stp       x20, x19, [sp, #0x30]
01053118  fd7b04a9  stp       x29, x30, [sp, #0x40]
0105311c  fd030191  add       x29, sp, #0x40
01053120  f30300aa  mov       x19, x0
01053124  740801f0  adrp      x20, #0x3162000
01053128  88424239  ldrb      w8, [x20, #0x90]
0105312c  9af700f0  adrp      x26, #0x2f46000
01053130  5a831f91  add       x26, x26, #0x7e0
01053134  59f80090  adrp      x25, #0x2f5b000
01053138  39031e91  add       x25, x25, #0x780
0105313c  98f700f0  adrp      x24, #0x2f46000
01053140  18631f91  add       x24, x24, #0x7d8
01053144  57f80090  adrp      x23, #0x2f5b000
01053148  f7821d91  add       x23, x23, #0x760
0105314c  96f700f0  adrp      x22, #0x2f46000
01053150  d6e21f91  add       x22, x22, #0x7f8
01053154  55f80090  adrp      x21, #0x2f5b000
01053158  b5822091  add       x21, x21, #0x820
0105315c  a8020037  tbnz      w8, #0, #0x10531b0
01053160  40f80090  adrp      x0, #0x2f5b000
01053164  00802091  add       x0, x0, #0x820
01053168  68c1f997  bl        #0xec3708 ; native_ec3708
0105316c  40f80090  adrp      x0, #0x2f5b000
01053170  00001e91  add       x0, x0, #0x780
01053174  65c1f997  bl        #0xec3708 ; native_ec3708
01053178  40f80090  adrp      x0, #0x2f5b000
0105317c  00801d91  add       x0, x0, #0x760
01053180  62c1f997  bl        #0xec3708 ; native_ec3708
01053184  80f700f0  adrp      x0, #0x2f46000
01053188  00e01f91  add       x0, x0, #0x7f8
0105318c  5fc1f997  bl        #0xec3708 ; native_ec3708
01053190  80f700f0  adrp      x0, #0x2f46000
01053194  00601f91  add       x0, x0, #0x7d8
01053198  5cc1f997  bl        #0xec3708 ; native_ec3708
0105319c  80f700f0  adrp      x0, #0x2f46000
010531a0  00801f91  add       x0, x0, #0x7e0
010531a4  59c1f997  bl        #0xec3708 ; native_ec3708
010531a8  28008052  mov       w8, #1
010531ac  88420239  strb      w8, [x20, #0x90]
010531b0  400340f9  ldr       x0, [x26]
010531b4  e4c1f997  bl        #0xec3944 ; native_ec3944
010531b8  f40300aa  mov       x20, x0
010531bc  210340f9  ldr       x1, [x25]
010531c0  45542b94  bl        #0x1b282d4 ; SRF.SRList<object>$$.ctor
010531c4  743200f9  str       x20, [x19, #0x60]
010531c8  000340f9  ldr       x0, [x24]
010531cc  dec1f997  bl        #0xec3944 ; native_ec3944
010531d0  f40300aa  mov       x20, x0
010531d4  e10240f9  ldr       x1, [x23]
010531d8  814f2b94  bl        #0x1b26fdc ; SRF.SRList<int>$$.ctor
010531dc  743600f9  str       x20, [x19, #0x68]
010531e0  c00240f9  ldr       x0, [x22]
010531e4  d8c1f997  bl        #0xec3944 ; native_ec3944
010531e8  f40300aa  mov       x20, x0
010531ec  a10240f9  ldr       x1, [x21]
010531f0  39542b94  bl        #0x1b282d4 ; SRF.SRList<object>$$.ctor
010531f4  743e00f9  str       x20, [x19, #0x78]
010531f8  c00240f9  ldr       x0, [x22]
010531fc  d2c1f997  bl        #0xec3944 ; native_ec3944
01053200  f40300aa  mov       x20, x0
01053204  a10240f9  ldr       x1, [x21]
01053208  33542b94  bl        #0x1b282d4 ; SRF.SRList<object>$$.ctor
0105320c  745600f9  str       x20, [x19, #0xa8]
01053210  28008052  mov       w8, #1
01053214  68e20239  strb      w8, [x19, #0xb8]
01053218  49008052  mov       w9, #2
0105321c  69ca00b9  str       w9, [x19, #0xc8]
01053220  68920339  strb      w8, [x19, #0xe4]
01053224  08f0b752  mov       w8, #-0x40800000
01053228  68ea00b9  str       w8, [x19, #0xe8]
0105322c  e00313aa  mov       x0, x19
01053230  010080d2  mov       x1, #0
01053234  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01053238  f44f43a9  ldp       x20, x19, [sp, #0x30]
0105323c  f65742a9  ldp       x22, x21, [sp, #0x20]
01053240  f85f41a9  ldp       x24, x23, [sp, #0x10]
01053244  fa67c5a8  ldp       x26, x25, [sp], #0x50
01053248  de815d14  b         #0x27b39c0 ; UnityEngine.UI.LayoutGroup$$.ctor
