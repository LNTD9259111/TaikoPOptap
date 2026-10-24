
; DancerPlayer.CClipsList$$.ctor | RVA 0xf8cf78
; void DancerPlayer_CClipsList___ctor (DancerPlayer_CClipsList_o* __this, System_Collections_Generic_List_StandardAnimClips__o* clips, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8cf78  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8cf7c  f65701a9  stp       x22, x21, [sp, #0x10]
00f8cf80  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8cf84  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8cf88  fdc30091  add       x29, sp, #0x30
00f8cf8c  f30301aa  mov       x19, x1
00f8cf90  f40300aa  mov       x20, x0
00f8cf94  b50e01b0  adrp      x21, #0x3161000
00f8cf98  a89e7239  ldrb      w8, [x21, #0xca7]
00f8cf9c  d7fd00b0  adrp      x23, #0x2f45000
00f8cfa0  f7023e91  add       x23, x23, #0xf80
00f8cfa4  76fe0090  adrp      x22, #0x2f58000
00f8cfa8  d6822991  add       x22, x22, #0xa60
00f8cfac  28010037  tbnz      w8, #0, #0xf8cfd0
00f8cfb0  60fe0090  adrp      x0, #0x2f58000
00f8cfb4  00802991  add       x0, x0, #0xa60
00f8cfb8  d4d9fc97  bl        #0xec3708 ; native_ec3708
00f8cfbc  c0fd00b0  adrp      x0, #0x2f45000
00f8cfc0  00003e91  add       x0, x0, #0xf80
00f8cfc4  d1d9fc97  bl        #0xec3708 ; native_ec3708
00f8cfc8  28008052  mov       w8, #1
00f8cfcc  a89e3239  strb      w8, [x21, #0xca7]
00f8cfd0  e00240f9  ldr       x0, [x23]
00f8cfd4  5cdafc97  bl        #0xec3944 ; native_ec3944
00f8cfd8  f50300aa  mov       x21, x0
00f8cfdc  c10240f9  ldr       x1, [x22]
00f8cfe0  95582794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f8cfe4  950a00f9  str       x21, [x20, #0x10]
00f8cfe8  e00314aa  mov       x0, x20
00f8cfec  010080d2  mov       x1, #0
00f8cff0  7a004294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8cff4  930a00f9  str       x19, [x20, #0x10]
00f8cff8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8cffc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8d000  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8d004  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8d008  c0035fd6  ret       
