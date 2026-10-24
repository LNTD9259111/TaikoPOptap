
; BGMTest$$Start | RVA 0x1135a54
; void BGMTest__Start (BGMTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135a54  f657bda9  stp       x22, x21, [sp, #-0x30]!
01135a58  f44f01a9  stp       x20, x19, [sp, #0x10]
01135a5c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01135a60  fd830091  add       x29, sp, #0x20
01135a64  f30300aa  mov       x19, x0
01135a68  750101b0  adrp      x21, #0x3162000
01135a6c  a8fa5e39  ldrb      w8, [x21, #0x7be]
01135a70  34f200d0  adrp      x20, #0x2f7b000
01135a74  94420491  add       x20, x20, #0x110
01135a78  28010037  tbnz      w8, #0, #0x1135a9c
01135a7c  60f100b0  adrp      x0, #0x2f62000
01135a80  00a03591  add       x0, x0, #0xd68
01135a84  2137f697  bl        #0xec3708 ; native_ec3708
01135a88  20f200d0  adrp      x0, #0x2f7b000
01135a8c  00400491  add       x0, x0, #0x110
01135a90  1e37f697  bl        #0xec3708 ; native_ec3708
01135a94  28008052  mov       w8, #1
01135a98  a8fa1e39  strb      w8, [x21, #0x7be]
01135a9c  e00313aa  mov       x0, x19
01135aa0  b4ffff97  bl        #0x1135970 ; AudioTest$$Start
01135aa4  800240f9  ldr       x0, [x20]
01135aa8  010080d2  mov       x1, #0
01135aac  6f125194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01135ab0  400100b4  cbz       x0, #0x1135ad8
01135ab4  68f100b0  adrp      x8, #0x2f62000
01135ab8  08a13591  add       x8, x8, #0xd68
01135abc  010140f9  ldr       x1, [x8]
01135ac0  bfd10994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01135ac4  601e00f9  str       x0, [x19, #0x38]
01135ac8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135acc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135ad0  f657c3a8  ldp       x22, x21, [sp], #0x30
01135ad4  c0035fd6  ret       
01135ad8  a037f697  bl        #0xec3958 ; native_ec3958

; BGMTest$$Update | RVA 0x1135adc
; void BGMTest__Update (BGMTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135adc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135ae0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135ae4  fd430091  add       x29, sp, #0x10
01135ae8  f30300aa  mov       x19, x0
01135aec  740101b0  adrp      x20, #0x3162000
01135af0  88fe5e39  ldrb      w8, [x20, #0x7bf]
01135af4  28010037  tbnz      w8, #0, #0x1135b18
01135af8  20f200d0  adrp      x0, #0x2f7b000
01135afc  00800391  add       x0, x0, #0xe0
01135b00  0237f697  bl        #0xec3708 ; native_ec3708
01135b04  20f200f0  adrp      x0, #0x2f7c000
01135b08  00402591  add       x0, x0, #0x950
01135b0c  ff36f697  bl        #0xec3708 ; native_ec3708
01135b10  28008052  mov       w8, #1
01135b14  88fe1e39  strb      w8, [x20, #0x7bf]
01135b18  68024139  ldrb      w8, [x19, #0x40]
01135b1c  601e40f9  ldr       x0, [x19, #0x38]
01135b20  a8000034  cbz       w8, #0x1135b34
01135b24  c00100b4  cbz       x0, #0x1135b5c
01135b28  28f200f0  adrp      x8, #0x2f7c000
01135b2c  08412591  add       x8, x8, #0x950
01135b30  04000014  b         #0x1135b40 ; native_1135b40
01135b34  400100b4  cbz       x0, #0x1135b5c
01135b38  28f200d0  adrp      x8, #0x2f7b000
01135b3c  08810391  add       x8, x8, #0xe0
01135b40  010140f9  ldr       x1, [x8]
01135b44  080040f9  ldr       x8, [x0]
01135b48  03f542f9  ldr       x3, [x8, #0x5e8]
01135b4c  02f942f9  ldr       x2, [x8, #0x5f0]
01135b50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135b54  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135b58  60001fd6  br        x3
01135b5c  7f37f697  bl        #0xec3958 ; native_ec3958

; BGMTest$$OnPointerClick | RVA 0x1135b60
; void BGMTest__OnPointerClick (BGMTest_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135b60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135b64  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135b68  fd430091  add       x29, sp, #0x10
01135b6c  f30300aa  mov       x19, x0
01135b70  08004139  ldrb      w8, [x0, #0x40]
01135b74  08010034  cbz       w8, #0x1135b94
01135b78  7f020139  strb      wzr, [x19, #0x40]
01135b7c  601240f9  ldr       x0, [x19, #0x20]
01135b80  200200b4  cbz       x0, #0x1135bc4
01135b84  010080d2  mov       x1, #0
01135b88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135b8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135b90  56b60514  b         #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01135b94  28008052  mov       w8, #1
01135b98  68020139  strb      w8, [x19, #0x40]
01135b9c  680240f9  ldr       x8, [x19]
01135ba0  098557a9  ldp       x9, x1, [x8, #0x178]
01135ba4  e00313aa  mov       x0, x19
01135ba8  20013fd6  blr       x9
01135bac  681a40f9  ldr       x8, [x19, #0x30]
01135bb0  a80000b4  cbz       x8, #0x1135bc4
01135bb4  1fb10039  strb      wzr, [x8, #0x2c]
01135bb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135bbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135bc0  c0035fd6  ret       
01135bc4  6537f697  bl        #0xec3958 ; native_ec3958

; BGMTest$$bgmOn | RVA 0x1135bc8
; void BGMTest__bgmOn (BGMTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135bc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135bcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135bd0  fd430091  add       x29, sp, #0x10
01135bd4  f30300aa  mov       x19, x0
01135bd8  08004139  ldrb      w8, [x0, #0x40]
01135bdc  08010034  cbz       w8, #0x1135bfc
01135be0  7f020139  strb      wzr, [x19, #0x40]
01135be4  601240f9  ldr       x0, [x19, #0x20]
01135be8  200200b4  cbz       x0, #0x1135c2c
01135bec  010080d2  mov       x1, #0
01135bf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135bf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135bf8  3cb60514  b         #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01135bfc  28008052  mov       w8, #1
01135c00  68020139  strb      w8, [x19, #0x40]
01135c04  680240f9  ldr       x8, [x19]
01135c08  098557a9  ldp       x9, x1, [x8, #0x178]
01135c0c  e00313aa  mov       x0, x19
01135c10  20013fd6  blr       x9
01135c14  681a40f9  ldr       x8, [x19, #0x30]
01135c18  a80000b4  cbz       x8, #0x1135c2c
01135c1c  1fb10039  strb      wzr, [x8, #0x2c]
01135c20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135c24  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135c28  c0035fd6  ret       
01135c2c  4b37f697  bl        #0xec3958 ; native_ec3958

; BGMTest$$.ctor | RVA 0x1135c30
; void BGMTest___ctor (BGMTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135c30  010080d2  mov       x1, #0
01135c34  db165114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
