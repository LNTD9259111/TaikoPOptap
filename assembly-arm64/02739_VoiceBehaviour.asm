
; VoiceBehaviour$$Start | RVA 0x11395b8
; void VoiceBehaviour__Start (VoiceBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011395b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011395bc  f44f01a9  stp       x20, x19, [sp, #0x10]
011395c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011395c4  fd830091  add       x29, sp, #0x20
011395c8  f30300aa  mov       x19, x0
011395cc  550101b0  adrp      x21, #0x3162000
011395d0  a8166139  ldrb      w8, [x21, #0x845]
011395d4  94f200d0  adrp      x20, #0x2f8b000
011395d8  94020391  add       x20, x20, #0xc0
011395dc  c8000037  tbnz      w8, #0, #0x11395f4
011395e0  80f200d0  adrp      x0, #0x2f8b000
011395e4  00000391  add       x0, x0, #0xc0
011395e8  4828f697  bl        #0xec3708 ; native_ec3708
011395ec  28008052  mov       w8, #1
011395f0  a8162139  strb      w8, [x21, #0x845]
011395f4  611a40f9  ldr       x1, [x19, #0x30]
011395f8  820240f9  ldr       x2, [x20]
011395fc  e00313aa  mov       x0, x19
01139600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139604  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139608  f657c3a8  ldp       x22, x21, [sp], #0x30
0113960c  03e8ff17  b         #0x1133618 ; AudioBase$$Init

; VoiceBehaviour$$Update | RVA 0x1139c1c
; void VoiceBehaviour__Update (VoiceBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139c1c  c0035fd6  ret       

; VoiceBehaviour$$AudioPlay | RVA 0x1139c20
; void VoiceBehaviour__AudioPlay (VoiceBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139c20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01139c24  fd7b01a9  stp       x29, x30, [sp, #0x10]
01139c28  fd430091  add       x29, sp, #0x10
01139c2c  f30300aa  mov       x19, x0
01139c30  001040f9  ldr       x0, [x0, #0x20]
01139c34  800100b4  cbz       x0, #0x1139c64
01139c38  010080d2  mov       x1, #0
01139c3c  2ba60594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01139c40  601240f9  ldr       x0, [x19, #0x20]
01139c44  000100b4  cbz       x0, #0x1139c64
01139c48  080040f9  ldr       x8, [x0]
01139c4c  09855fa9  ldp       x9, x1, [x8, #0x1f8]
01139c50  20013fd6  blr       x9
01139c54  602a00b9  str       w0, [x19, #0x28]
01139c58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01139c5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01139c60  c0035fd6  ret       
01139c64  3d27f697  bl        #0xec3958 ; native_ec3958

; VoiceBehaviour$$.ctor | RVA 0x1139b84
; void VoiceBehaviour___ctor (VoiceBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139b84  f657bda9  stp       x22, x21, [sp, #-0x30]!
01139b88  f44f01a9  stp       x20, x19, [sp, #0x10]
01139b8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01139b90  fd830091  add       x29, sp, #0x20
01139b94  f30300aa  mov       x19, x0
01139b98  540101b0  adrp      x20, #0x3162000
01139b9c  88725f39  ldrb      w8, [x20, #0x7dc]
01139ba0  76f00090  adrp      x22, #0x2f45000
01139ba4  d6423e91  add       x22, x22, #0xf90
01139ba8  f5f000f0  adrp      x21, #0x2f58000
01139bac  b5022a91  add       x21, x21, #0xa80
01139bb0  28010037  tbnz      w8, #0, #0x1139bd4
01139bb4  e0f000f0  adrp      x0, #0x2f58000
01139bb8  00002a91  add       x0, x0, #0xa80
01139bbc  d326f697  bl        #0xec3708 ; native_ec3708
01139bc0  60f00090  adrp      x0, #0x2f45000
01139bc4  00403e91  add       x0, x0, #0xf90
01139bc8  d026f697  bl        #0xec3708 ; native_ec3708
01139bcc  28008052  mov       w8, #1
01139bd0  88721f39  strb      w8, [x20, #0x7dc]
01139bd4  c00240f9  ldr       x0, [x22]
01139bd8  5b27f697  bl        #0xec3944 ; native_ec3944
01139bdc  f40300aa  mov       x20, x0
01139be0  a10240f9  ldr       x1, [x21]
01139be4  94a52094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01139be8  741a00f9  str       x20, [x19, #0x30]
01139bec  c00240f9  ldr       x0, [x22]
01139bf0  5527f697  bl        #0xec3944 ; native_ec3944
01139bf4  f40300aa  mov       x20, x0
01139bf8  a10240f9  ldr       x1, [x21]
01139bfc  8ea52094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01139c00  741e00f9  str       x20, [x19, #0x38]
01139c04  e00313aa  mov       x0, x19
01139c08  010080d2  mov       x1, #0
01139c0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139c10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139c14  f657c3a8  ldp       x22, x21, [sp], #0x30
01139c18  e2065114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
