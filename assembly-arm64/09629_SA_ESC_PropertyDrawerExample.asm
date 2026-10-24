
; SA.Foundation.EditorStylesCollection.SA_ESC_PropertyDrawerExample$$.ctor | RVA 0xf51e44
; void SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample___ctor (SA_Foundation_EditorStylesCollection_SA_ESC_PropertyDrawerExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51e44  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f51e48  f65701a9  stp       x22, x21, [sp, #0x10]
00f51e4c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f51e50  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f51e54  fdc30091  add       x29, sp, #0x30
00f51e58  f30300aa  mov       x19, x0
00f51e5c  96100190  adrp      x22, #0x3161000
00f51e60  c8665d39  ldrb      w8, [x22, #0x759]
00f51e64  d70101b0  adrp      x23, #0x2f8a000
00f51e68  f7e20e91  add       x23, x23, #0x3b8
00f51e6c  75010190  adrp      x21, #0x2f7d000
00f51e70  b5e20191  add       x21, x21, #0x78
00f51e74  340101f0  adrp      x20, #0x2f78000
00f51e78  94421591  add       x20, x20, #0x550
00f51e7c  88010037  tbnz      w8, #0, #0xf51eac
00f51e80  c00101b0  adrp      x0, #0x2f8a000
00f51e84  00e00e91  add       x0, x0, #0x3b8
00f51e88  20c6fd97  bl        #0xec3708 ; native_ec3708
00f51e8c  200101f0  adrp      x0, #0x2f78000
00f51e90  00401591  add       x0, x0, #0x550
00f51e94  1dc6fd97  bl        #0xec3708 ; native_ec3708
00f51e98  60010190  adrp      x0, #0x2f7d000
00f51e9c  00e00191  add       x0, x0, #0x78
00f51ea0  1ac6fd97  bl        #0xec3708 ; native_ec3708
00f51ea4  28008052  mov       w8, #1
00f51ea8  c8661d39  strb      w8, [x22, #0x759]
00f51eac  e80240f9  ldr       x8, [x23]
00f51eb0  a90240f9  ldr       x9, [x21]
00f51eb4  68a604a9  stp       x8, x9, [x19, #0x48]
00f51eb8  880240f9  ldr       x8, [x20]
00f51ebc  68a205a9  stp       x8, x8, [x19, #0x58]
00f51ec0  683600f9  str       x8, [x19, #0x68]
00f51ec4  28008052  mov       w8, #1
00f51ec8  68e20139  strb      w8, [x19, #0x78]
00f51ecc  28208052  mov       w8, #0x101
00f51ed0  68120179  strh      w8, [x19, #0x88]
00f51ed4  0859a852  mov       w8, #0x42c80000
00f51ed8  688e00b9  str       w8, [x19, #0x8c]
00f51edc  e00313aa  mov       x0, x19
00f51ee0  010080d2  mov       x1, #0
00f51ee4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f51ee8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f51eec  f65741a9  ldp       x22, x21, [sp, #0x10]
00f51ef0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f51ef4  2ba65814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
