
; MobileNotificationsScript$$get_DeviceToken | RVA 0x11149b4
; System_String_o* MobileNotificationsScript__get_DeviceToken (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011149b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011149b8  f44f01a9  stp       x20, x19, [sp, #0x10]
011149bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011149c0  fd830091  add       x29, sp, #0x20
011149c4  f30300aa  mov       x19, x0
011149c8  740201d0  adrp      x20, #0x3162000
011149cc  88be5939  ldrb      w8, [x20, #0x66f]
011149d0  d6f10090  adrp      x22, #0x2f4c000
011149d4  d6623591  add       x22, x22, #0xd58
011149d8  35f300d0  adrp      x21, #0x2f7a000
011149dc  b5e21e91  add       x21, x21, #0x7b8
011149e0  28010037  tbnz      w8, #0, #0x1114a04
011149e4  c0f10090  adrp      x0, #0x2f4c000
011149e8  00603591  add       x0, x0, #0xd58
011149ec  47bbf697  bl        #0xec3708 ; native_ec3708
011149f0  20f300d0  adrp      x0, #0x2f7a000
011149f4  00e01e91  add       x0, x0, #0x7b8
011149f8  44bbf697  bl        #0xec3708 ; native_ec3708
011149fc  28008052  mov       w8, #1
01114a00  88be1939  strb      w8, [x20, #0x66f]
01114a04  740e42f8  ldr       x20, [x19, #0x20]!
01114a08  c80240f9  ldr       x8, [x22]
01114a0c  085d40f9  ldr       x8, [x8, #0xb8]
01114a10  010140f9  ldr       x1, [x8]
01114a14  e00314aa  mov       x0, x20
01114a18  020080d2  mov       x2, #0
01114a1c  e40b3394  bl        #0x1dd79ac ; System.String$$op_Equality
01114a20  9f0200f1  cmp       x20, #0
01114a24  e8179f1a  cset      w8, eq
01114a28  0801002a  orr       w8, w8, w0
01114a2c  1f010071  cmp       w8, #0
01114a30  a812939a  csel      x8, x21, x19, ne
01114a34  000140f9  ldr       x0, [x8]
01114a38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01114a3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114a40  f657c3a8  ldp       x22, x21, [sp], #0x30
01114a44  c0035fd6  ret       

; MobileNotificationsScript$$_openNotificationSettings | RVA 0x1114a48
; void MobileNotificationsScript___openNotificationSettings (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114a48  5d70bc17  b         #0x30bbc ; native_30bbc

; MobileNotificationsScript$$_RequestAuthorization | RVA 0x1114a4c
; bool MobileNotificationsScript___RequestAuthorization (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114a4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01114a50  fd030091  mov       x29, sp
01114a54  2fd6bc97  bl        #0x4a310 ; native_4a310
01114a58  1f000071  cmp       w0, #0
01114a5c  e0079f1a  cset      w0, ne
01114a60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01114a64  c0035fd6  ret       

; MobileNotificationsScript$$_getValidateAuthorizationStatus | RVA 0x1114a68
; bool MobileNotificationsScript___getValidateAuthorizationStatus (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114a68  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01114a6c  fd030091  mov       x29, sp
01114a70  5c70bc97  bl        #0x30be0 ; native_30be0
01114a74  1f000071  cmp       w0, #0
01114a78  e0079f1a  cset      w0, ne
01114a7c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01114a80  c0035fd6  ret       

; MobileNotificationsScript$$AuthorizationRequest | RVA 0x1114a84
; void MobileNotificationsScript__AuthorizationRequest (MobileNotificationsScript_o* __this, System_Action_bool__string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114a84  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114a88  f44f01a9  stp       x20, x19, [sp, #0x10]
01114a8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114a90  fd830091  add       x29, sp, #0x20
01114a94  f40301aa  mov       x20, x1
01114a98  f30300aa  mov       x19, x0
01114a9c  750201d0  adrp      x21, #0x3162000
01114aa0  a8865b39  ldrb      w8, [x21, #0x6e1]
01114aa4  d6f100f0  adrp      x22, #0x2f4f000
01114aa8  d6823491  add       x22, x22, #0xd20
01114aac  c8000037  tbnz      w8, #0, #0x1114ac4
01114ab0  c0f100f0  adrp      x0, #0x2f4f000
01114ab4  00803491  add       x0, x0, #0xd20
01114ab8  14bbf697  bl        #0xec3708 ; native_ec3708
01114abc  28008052  mov       w8, #1
01114ac0  a8861b39  strb      w8, [x21, #0x6e1]
01114ac4  c00240f9  ldr       x0, [x22]
01114ac8  9fbbf697  bl        #0xec3944 ; native_ec3944
01114acc  f50300aa  mov       x21, x0
01114ad0  010080d2  mov       x1, #0
01114ad4  c1e13b94  bl        #0x200d1d8 ; System.Object$$.ctor
01114ad8  bf1200b9  str       wzr, [x21, #0x10]
01114adc  b35202a9  stp       x19, x20, [x21, #0x20]
01114ae0  e00313aa  mov       x0, x19
01114ae4  e10315aa  mov       x1, x21
01114ae8  020080d2  mov       x2, #0
01114aec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01114af0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114af4  f657c3a8  ldp       x22, x21, [sp], #0x30
01114af8  7a995114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; MobileNotificationsScript$$Request | RVA 0x1114afc
; System_Collections_IEnumerator_o* MobileNotificationsScript__Request (MobileNotificationsScript_o* __this, System_Action_bool__string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114afc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114b00  f44f01a9  stp       x20, x19, [sp, #0x10]
01114b04  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114b08  fd830091  add       x29, sp, #0x20
01114b0c  f30301aa  mov       x19, x1
01114b10  f40300aa  mov       x20, x0
01114b14  750201d0  adrp      x21, #0x3162000
01114b18  a8865b39  ldrb      w8, [x21, #0x6e1]
01114b1c  d6f100f0  adrp      x22, #0x2f4f000
01114b20  d6823491  add       x22, x22, #0xd20
01114b24  c8000037  tbnz      w8, #0, #0x1114b3c
01114b28  c0f100f0  adrp      x0, #0x2f4f000
01114b2c  00803491  add       x0, x0, #0xd20
01114b30  f6baf697  bl        #0xec3708 ; native_ec3708
01114b34  28008052  mov       w8, #1
01114b38  a8861b39  strb      w8, [x21, #0x6e1]
01114b3c  c00240f9  ldr       x0, [x22]
01114b40  81bbf697  bl        #0xec3944 ; native_ec3944
01114b44  f50300aa  mov       x21, x0
01114b48  010080d2  mov       x1, #0
01114b4c  a3e13b94  bl        #0x200d1d8 ; System.Object$$.ctor
01114b50  bf1200b9  str       wzr, [x21, #0x10]
01114b54  b44e02a9  stp       x20, x19, [x21, #0x20]
01114b58  e00315aa  mov       x0, x21
01114b5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01114b60  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114b64  f657c3a8  ldp       x22, x21, [sp], #0x30
01114b68  c0035fd6  ret       

; MobileNotificationsScript$$getNotificationSettins | RVA 0x1114b98
; int32_t MobileNotificationsScript__getNotificationSettins (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114b98  ff4301d1  sub       sp, sp, #0x50
01114b9c  f44f03a9  stp       x20, x19, [sp, #0x30]
01114ba0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114ba4  fd030191  add       x29, sp, #0x40
01114ba8  730201d0  adrp      x19, #0x3162000
01114bac  688a5b39  ldrb      w8, [x19, #0x6e2]
01114bb0  d4f100d0  adrp      x20, #0x2f4e000
01114bb4  94822691  add       x20, x20, #0x9a0
01114bb8  c8000037  tbnz      w8, #0, #0x1114bd0
01114bbc  c0f100d0  adrp      x0, #0x2f4e000
01114bc0  00802691  add       x0, x0, #0x9a0
01114bc4  d1baf697  bl        #0xec3708 ; native_ec3708
01114bc8  28008052  mov       w8, #1
01114bcc  688a1b39  strb      w8, [x19, #0x6e2]
01114bd0  800240f9  ldr       x0, [x20]
01114bd4  08e040b9  ldr       w8, [x0, #0xe0]
01114bd8  48000035  cbnz      w8, #0x1114be0
01114bdc  11bbf697  bl        #0xec3820 ; native_ec3820
01114be0  e8230091  add       x8, sp, #8
01114be4  000080d2  mov       x0, #0
01114be8  70664e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114bec  e80f40b9  ldr       w8, [sp, #0xc]
01114bf0  1f050071  cmp       w8, #1
01114bf4  29008052  mov       w9, #1
01114bf8  2905891a  cinc      w9, w9, ne
01114bfc  1f090071  cmp       w8, #2
01114c00  e003891a  csel      w0, wzr, w9, eq
01114c04  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114c08  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114c0c  ff430191  add       sp, sp, #0x50
01114c10  c0035fd6  ret       

; MobileNotificationsScript$$getAuthorizationStatus | RVA 0x1114c14
; int32_t MobileNotificationsScript__getAuthorizationStatus (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114c14  ff4301d1  sub       sp, sp, #0x50
01114c18  f44f03a9  stp       x20, x19, [sp, #0x30]
01114c1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114c20  fd030191  add       x29, sp, #0x40
01114c24  730201d0  adrp      x19, #0x3162000
01114c28  68c25939  ldrb      w8, [x19, #0x670]
01114c2c  d4f100d0  adrp      x20, #0x2f4e000
01114c30  94822691  add       x20, x20, #0x9a0
01114c34  c8000037  tbnz      w8, #0, #0x1114c4c
01114c38  c0f100d0  adrp      x0, #0x2f4e000
01114c3c  00802691  add       x0, x0, #0x9a0
01114c40  b2baf697  bl        #0xec3708 ; native_ec3708
01114c44  28008052  mov       w8, #1
01114c48  68c21939  strb      w8, [x19, #0x670]
01114c4c  800240f9  ldr       x0, [x20]
01114c50  08e040b9  ldr       w8, [x0, #0xe0]
01114c54  48000035  cbnz      w8, #0x1114c5c
01114c58  f2baf697  bl        #0xec3820 ; native_ec3820
01114c5c  e8230091  add       x8, sp, #8
01114c60  000080d2  mov       x0, #0
01114c64  51664e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114c68  e00b40b9  ldr       w0, [sp, #8]
01114c6c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114c70  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114c74  ff430191  add       sp, sp, #0x50
01114c78  c0035fd6  ret       

; MobileNotificationsScript$$getAlertSetting | RVA 0x1114c7c
; int32_t MobileNotificationsScript__getAlertSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114c7c  ff4301d1  sub       sp, sp, #0x50
01114c80  f44f03a9  stp       x20, x19, [sp, #0x30]
01114c84  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114c88  fd030191  add       x29, sp, #0x40
01114c8c  730201d0  adrp      x19, #0x3162000
01114c90  68c65939  ldrb      w8, [x19, #0x671]
01114c94  d4f100d0  adrp      x20, #0x2f4e000
01114c98  94822691  add       x20, x20, #0x9a0
01114c9c  c8000037  tbnz      w8, #0, #0x1114cb4
01114ca0  c0f100d0  adrp      x0, #0x2f4e000
01114ca4  00802691  add       x0, x0, #0x9a0
01114ca8  98baf697  bl        #0xec3708 ; native_ec3708
01114cac  28008052  mov       w8, #1
01114cb0  68c61939  strb      w8, [x19, #0x671]
01114cb4  800240f9  ldr       x0, [x20]
01114cb8  08e040b9  ldr       w8, [x0, #0xe0]
01114cbc  48000035  cbnz      w8, #0x1114cc4
01114cc0  d8baf697  bl        #0xec3820 ; native_ec3820
01114cc4  e8230091  add       x8, sp, #8
01114cc8  000080d2  mov       x0, #0
01114ccc  37664e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114cd0  e01b40b9  ldr       w0, [sp, #0x18]
01114cd4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114cd8  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114cdc  ff430191  add       sp, sp, #0x50
01114ce0  c0035fd6  ret       

; MobileNotificationsScript$$getAlertStyle | RVA 0x1114ce4
; int32_t MobileNotificationsScript__getAlertStyle (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114ce4  ff4301d1  sub       sp, sp, #0x50
01114ce8  f44f03a9  stp       x20, x19, [sp, #0x30]
01114cec  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114cf0  fd030191  add       x29, sp, #0x40
01114cf4  730201d0  adrp      x19, #0x3162000
01114cf8  68ca5939  ldrb      w8, [x19, #0x672]
01114cfc  d4f100d0  adrp      x20, #0x2f4e000
01114d00  94822691  add       x20, x20, #0x9a0
01114d04  c8000037  tbnz      w8, #0, #0x1114d1c
01114d08  c0f100d0  adrp      x0, #0x2f4e000
01114d0c  00802691  add       x0, x0, #0x9a0
01114d10  7ebaf697  bl        #0xec3708 ; native_ec3708
01114d14  28008052  mov       w8, #1
01114d18  68ca1939  strb      w8, [x19, #0x672]
01114d1c  800240f9  ldr       x0, [x20]
01114d20  08e040b9  ldr       w8, [x0, #0xe0]
01114d24  48000035  cbnz      w8, #0x1114d2c
01114d28  bebaf697  bl        #0xec3820 ; native_ec3820
01114d2c  e8230091  add       x8, sp, #8
01114d30  000080d2  mov       x0, #0
01114d34  1d664e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114d38  e02740b9  ldr       w0, [sp, #0x24]
01114d3c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114d40  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114d44  ff430191  add       sp, sp, #0x50
01114d48  c0035fd6  ret       

; MobileNotificationsScript$$getBadgeSetting | RVA 0x1114d4c
; int32_t MobileNotificationsScript__getBadgeSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114d4c  ff4301d1  sub       sp, sp, #0x50
01114d50  f44f03a9  stp       x20, x19, [sp, #0x30]
01114d54  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114d58  fd030191  add       x29, sp, #0x40
01114d5c  730201d0  adrp      x19, #0x3162000
01114d60  68ce5939  ldrb      w8, [x19, #0x673]
01114d64  d4f100d0  adrp      x20, #0x2f4e000
01114d68  94822691  add       x20, x20, #0x9a0
01114d6c  c8000037  tbnz      w8, #0, #0x1114d84
01114d70  c0f100d0  adrp      x0, #0x2f4e000
01114d74  00802691  add       x0, x0, #0x9a0
01114d78  64baf697  bl        #0xec3708 ; native_ec3708
01114d7c  28008052  mov       w8, #1
01114d80  68ce1939  strb      w8, [x19, #0x673]
01114d84  800240f9  ldr       x0, [x20]
01114d88  08e040b9  ldr       w8, [x0, #0xe0]
01114d8c  48000035  cbnz      w8, #0x1114d94
01114d90  a4baf697  bl        #0xec3820 ; native_ec3820
01114d94  e8230091  add       x8, sp, #8
01114d98  000080d2  mov       x0, #0
01114d9c  03664e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114da0  e01f40b9  ldr       w0, [sp, #0x1c]
01114da4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114da8  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114dac  ff430191  add       sp, sp, #0x50
01114db0  c0035fd6  ret       

; MobileNotificationsScript$$getCarPlaySetting | RVA 0x1114db4
; int32_t MobileNotificationsScript__getCarPlaySetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114db4  ff4301d1  sub       sp, sp, #0x50
01114db8  f44f03a9  stp       x20, x19, [sp, #0x30]
01114dbc  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114dc0  fd030191  add       x29, sp, #0x40
01114dc4  730201d0  adrp      x19, #0x3162000
01114dc8  68d25939  ldrb      w8, [x19, #0x674]
01114dcc  d4f100d0  adrp      x20, #0x2f4e000
01114dd0  94822691  add       x20, x20, #0x9a0
01114dd4  c8000037  tbnz      w8, #0, #0x1114dec
01114dd8  c0f100d0  adrp      x0, #0x2f4e000
01114ddc  00802691  add       x0, x0, #0x9a0
01114de0  4abaf697  bl        #0xec3708 ; native_ec3708
01114de4  28008052  mov       w8, #1
01114de8  68d21939  strb      w8, [x19, #0x674]
01114dec  800240f9  ldr       x0, [x20]
01114df0  08e040b9  ldr       w8, [x0, #0xe0]
01114df4  48000035  cbnz      w8, #0x1114dfc
01114df8  8abaf697  bl        #0xec3820 ; native_ec3820
01114dfc  e8230091  add       x8, sp, #8
01114e00  000080d2  mov       x0, #0
01114e04  e9654e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114e08  e01740b9  ldr       w0, [sp, #0x14]
01114e0c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114e10  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114e14  ff430191  add       sp, sp, #0x50
01114e18  c0035fd6  ret       

; MobileNotificationsScript$$getLockScreenSetting | RVA 0x1114e1c
; int32_t MobileNotificationsScript__getLockScreenSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114e1c  ff4301d1  sub       sp, sp, #0x50
01114e20  f44f03a9  stp       x20, x19, [sp, #0x30]
01114e24  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114e28  fd030191  add       x29, sp, #0x40
01114e2c  730201d0  adrp      x19, #0x3162000
01114e30  68d65939  ldrb      w8, [x19, #0x675]
01114e34  d4f100d0  adrp      x20, #0x2f4e000
01114e38  94822691  add       x20, x20, #0x9a0
01114e3c  c8000037  tbnz      w8, #0, #0x1114e54
01114e40  c0f100d0  adrp      x0, #0x2f4e000
01114e44  00802691  add       x0, x0, #0x9a0
01114e48  30baf697  bl        #0xec3708 ; native_ec3708
01114e4c  28008052  mov       w8, #1
01114e50  68d61939  strb      w8, [x19, #0x675]
01114e54  800240f9  ldr       x0, [x20]
01114e58  08e040b9  ldr       w8, [x0, #0xe0]
01114e5c  48000035  cbnz      w8, #0x1114e64
01114e60  70baf697  bl        #0xec3820 ; native_ec3820
01114e64  e8230091  add       x8, sp, #8
01114e68  000080d2  mov       x0, #0
01114e6c  cf654e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114e70  e01340b9  ldr       w0, [sp, #0x10]
01114e74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114e78  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114e7c  ff430191  add       sp, sp, #0x50
01114e80  c0035fd6  ret       

; MobileNotificationsScript$$getShowPreviewsSetting | RVA 0x1114e84
; int32_t MobileNotificationsScript__getShowPreviewsSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114e84  ff4301d1  sub       sp, sp, #0x50
01114e88  f44f03a9  stp       x20, x19, [sp, #0x30]
01114e8c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114e90  fd030191  add       x29, sp, #0x40
01114e94  730201d0  adrp      x19, #0x3162000
01114e98  68da5939  ldrb      w8, [x19, #0x676]
01114e9c  d4f100d0  adrp      x20, #0x2f4e000
01114ea0  94822691  add       x20, x20, #0x9a0
01114ea4  c8000037  tbnz      w8, #0, #0x1114ebc
01114ea8  c0f100d0  adrp      x0, #0x2f4e000
01114eac  00802691  add       x0, x0, #0x9a0
01114eb0  16baf697  bl        #0xec3708 ; native_ec3708
01114eb4  28008052  mov       w8, #1
01114eb8  68da1939  strb      w8, [x19, #0x676]
01114ebc  800240f9  ldr       x0, [x20]
01114ec0  08e040b9  ldr       w8, [x0, #0xe0]
01114ec4  48000035  cbnz      w8, #0x1114ecc
01114ec8  56baf697  bl        #0xec3820 ; native_ec3820
01114ecc  e8230091  add       x8, sp, #8
01114ed0  000080d2  mov       x0, #0
01114ed4  b5654e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114ed8  e02b40b9  ldr       w0, [sp, #0x28]
01114edc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114ee0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114ee4  ff430191  add       sp, sp, #0x50
01114ee8  c0035fd6  ret       

; MobileNotificationsScript$$getSoundSetting | RVA 0x1114eec
; int32_t MobileNotificationsScript__getSoundSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114eec  ff4301d1  sub       sp, sp, #0x50
01114ef0  f44f03a9  stp       x20, x19, [sp, #0x30]
01114ef4  fd7b04a9  stp       x29, x30, [sp, #0x40]
01114ef8  fd030191  add       x29, sp, #0x40
01114efc  730201d0  adrp      x19, #0x3162000
01114f00  68de5939  ldrb      w8, [x19, #0x677]
01114f04  d4f100d0  adrp      x20, #0x2f4e000
01114f08  94822691  add       x20, x20, #0x9a0
01114f0c  c8000037  tbnz      w8, #0, #0x1114f24
01114f10  c0f100d0  adrp      x0, #0x2f4e000
01114f14  00802691  add       x0, x0, #0x9a0
01114f18  fcb9f697  bl        #0xec3708 ; native_ec3708
01114f1c  28008052  mov       w8, #1
01114f20  68de1939  strb      w8, [x19, #0x677]
01114f24  800240f9  ldr       x0, [x20]
01114f28  08e040b9  ldr       w8, [x0, #0xe0]
01114f2c  48000035  cbnz      w8, #0x1114f34
01114f30  3cbaf697  bl        #0xec3820 ; native_ec3820
01114f34  e8230091  add       x8, sp, #8
01114f38  000080d2  mov       x0, #0
01114f3c  9b654e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01114f40  e02340b9  ldr       w0, [sp, #0x20]
01114f44  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01114f48  f44f43a9  ldp       x20, x19, [sp, #0x30]
01114f4c  ff430191  add       sp, sp, #0x50
01114f50  c0035fd6  ret       

; MobileNotificationsScript$$.ctor | RVA 0x1114f54
; void MobileNotificationsScript___ctor (MobileNotificationsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114f54  f657bda9  stp       x22, x21, [sp, #-0x30]!
01114f58  f44f01a9  stp       x20, x19, [sp, #0x10]
01114f5c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01114f60  fd830091  add       x29, sp, #0x20
01114f64  f30300aa  mov       x19, x0
01114f68  740201d0  adrp      x20, #0x3162000
01114f6c  88e25939  ldrb      w8, [x20, #0x678]
01114f70  d5f10090  adrp      x21, #0x2f4c000
01114f74  b5623591  add       x21, x21, #0xd58
01114f78  c8000037  tbnz      w8, #0, #0x1114f90
01114f7c  c0f10090  adrp      x0, #0x2f4c000
01114f80  00603591  add       x0, x0, #0xd58
01114f84  e1b9f697  bl        #0xec3708 ; native_ec3708
01114f88  28008052  mov       w8, #1
01114f8c  88e21939  strb      w8, [x20, #0x678]
01114f90  a80240f9  ldr       x8, [x21]
01114f94  085d40f9  ldr       x8, [x8, #0xb8]
01114f98  080140f9  ldr       x8, [x8]
01114f9c  681200f9  str       x8, [x19, #0x20]
01114fa0  e00313aa  mov       x0, x19
01114fa4  010080d2  mov       x1, #0
01114fa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01114fac  f44f41a9  ldp       x20, x19, [sp, #0x10]
01114fb0  f657c3a8  ldp       x22, x21, [sp], #0x30
01114fb4  fb995114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
