
; DebugTextFontScene$$Awake | RVA 0xfb7ee0
; void DebugTextFontScene__Awake (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7ee0  01000014  b         #0xfb7ee4 ; DebugTextFontScene$$initCanvas

; DebugTextFontScene$$OnChangeClick | RVA 0xfb7f78
; void DebugTextFontScene__OnChangeClick (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7f78  01000014  b         #0xfb7f7c ; DebugTextFontScene$$changeCanvas

; DebugTextFontScene$$ReturnMenu | RVA 0xfb805c
; void DebugTextFontScene__ReturnMenu (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb805c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb8060  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb8064  fd430091  add       x29, sp, #0x10
00fb8068  530d01b0  adrp      x19, #0x3161000
00fb806c  68727639  ldrb      w8, [x19, #0xd9c]
00fb8070  14fd00f0  adrp      x20, #0x2f5b000
00fb8074  94022991  add       x20, x20, #0xa40
00fb8078  28010037  tbnz      w8, #0, #0xfb809c
00fb807c  00fd00f0  adrp      x0, #0x2f5b000
00fb8080  00002991  add       x0, x0, #0xa40
00fb8084  a12dfc97  bl        #0xec3708 ; native_ec3708
00fb8088  e0fd00d0  adrp      x0, #0x2f76000
00fb808c  00e00b91  add       x0, x0, #0x2f8
00fb8090  9e2dfc97  bl        #0xec3708 ; native_ec3708
00fb8094  28008052  mov       w8, #1
00fb8098  68723639  strb      w8, [x19, #0xd9c]
00fb809c  800240f9  ldr       x0, [x20]
00fb80a0  4ff52d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb80a4  400100b4  cbz       x0, #0xfb80cc
00fb80a8  001040f9  ldr       x0, [x0, #0x20]
00fb80ac  000100b4  cbz       x0, #0xfb80cc
00fb80b0  e8fd00d0  adrp      x8, #0x2f76000
00fb80b4  08e10b91  add       x8, x8, #0x2f8
00fb80b8  010140f9  ldr       x1, [x8]
00fb80bc  020080d2  mov       x2, #0
00fb80c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb80c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb80c8  a1b80414  b         #0x10e634c ; BaseScene$$ChangeScene
00fb80cc  232efc97  bl        #0xec3958 ; native_ec3958

; DebugTextFontScene$$initCanvas | RVA 0xfb7ee4
; void DebugTextFontScene__initCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7ee4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb7ee8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb7eec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb7ef0  fd830091  add       x29, sp, #0x20
00fb7ef4  141040f9  ldr       x20, [x0, #0x20]
00fb7ef8  d40300b4  cbz       x20, #0xfb7f70
00fb7efc  881a40b9  ldr       w8, [x20, #0x18]
00fb7f00  1f050071  cmp       w8, #1
00fb7f04  2b020054  b.lt      #0xfb7f48
00fb7f08  f30300aa  mov       x19, x0
00fb7f0c  150080d2  mov       x21, #0
00fb7f10  96820091  add       x22, x20, #0x20
00fb7f14  bf02086b  cmp       w21, w8
00fb7f18  e2020054  b.hs      #0xfb7f74
00fb7f1c  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00fb7f20  800200b4  cbz       x0, #0xfb7f70
00fb7f24  01008052  mov       w1, #0
00fb7f28  020080d2  mov       x2, #0
00fb7f2c  08085794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fb7f30  881a40b9  ldr       w8, [x20, #0x18]
00fb7f34  b5060091  add       x21, x21, #1
00fb7f38  bf02086b  cmp       w21, w8
00fb7f3c  cbfeff54  b.lt      #0xfb7f14
00fb7f40  741240f9  ldr       x20, [x19, #0x20]
00fb7f44  740100b4  cbz       x20, #0xfb7f70
00fb7f48  881a40b9  ldr       w8, [x20, #0x18]
00fb7f4c  48010034  cbz       w8, #0xfb7f74
00fb7f50  801240f9  ldr       x0, [x20, #0x20]
00fb7f54  e00000b4  cbz       x0, #0xfb7f70
00fb7f58  21008052  mov       w1, #1
00fb7f5c  020080d2  mov       x2, #0
00fb7f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7f68  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb7f6c  f8075714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fb7f70  7a2efc97  bl        #0xec3958 ; native_ec3958
00fb7f74  7c2efc97  bl        #0xec3964 ; native_ec3964

; DebugTextFontScene$$changeCanvas | RVA 0xfb7f7c
; void DebugTextFontScene__changeCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7f7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb7f80  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb7f84  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb7f88  fd830091  add       x29, sp, #0x20
00fb7f8c  081040f9  ldr       x8, [x0, #0x20]
00fb7f90  480200b4  cbz       x8, #0xfb7fd8
00fb7f94  f30300aa  mov       x19, x0
00fb7f98  150080d2  mov       x21, #0
00fb7f9c  14008052  mov       w20, #0
00fb7fa0  091940b9  ldr       w9, [x8, #0x18]
00fb7fa4  9f02096b  cmp       w20, w9
00fb7fa8  aa010054  b.ge      #0xfb7fdc
00fb7fac  62050054  b.hs      #0xfb8058
00fb7fb0  0801158b  add       x8, x8, x21
00fb7fb4  001140f9  ldr       x0, [x8, #0x20]
00fb7fb8  000100b4  cbz       x0, #0xfb7fd8
00fb7fbc  010080d2  mov       x1, #0
00fb7fc0  fd075794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fb7fc4  681240f9  ldr       x8, [x19, #0x20]
00fb7fc8  20010035  cbnz      w0, #0xfb7fec
00fb7fcc  94060011  add       w20, w20, #1
00fb7fd0  b5220091  add       x21, x21, #8
00fb7fd4  68feffb5  cbnz      x8, #0xfb7fa0
00fb7fd8  602efc97  bl        #0xec3958 ; native_ec3958
00fb7fdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7fe0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7fe4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb7fe8  c0035fd6  ret       
00fb7fec  68ffffb4  cbz       x8, #0xfb7fd8
00fb7ff0  091940b9  ldr       w9, [x8, #0x18]
00fb7ff4  9f02096b  cmp       w20, w9
00fb7ff8  02030054  b.hs      #0xfb8058
00fb7ffc  0801158b  add       x8, x8, x21
00fb8000  001140f9  ldr       x0, [x8, #0x20]
00fb8004  a0feffb4  cbz       x0, #0xfb7fd8
00fb8008  01008052  mov       w1, #0
00fb800c  020080d2  mov       x2, #0
00fb8010  cf075794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fb8014  681240f9  ldr       x8, [x19, #0x20]
00fb8018  08feffb4  cbz       x8, #0xfb7fd8
00fb801c  89060011  add       w9, w20, #1
00fb8020  0a1940b9  ldr       w10, [x8, #0x18]
00fb8024  3f010a6b  cmp       w9, w10
00fb8028  e9a7941a  csinc     w9, wzr, w20, ge
00fb802c  3f010a6b  cmp       w9, w10
00fb8030  42010054  b.hs      #0xfb8058
00fb8034  08cd298b  add       x8, x8, w9, sxtw #3
00fb8038  001140f9  ldr       x0, [x8, #0x20]
00fb803c  e0fcffb4  cbz       x0, #0xfb7fd8
00fb8040  21008052  mov       w1, #1
00fb8044  020080d2  mov       x2, #0
00fb8048  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb804c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8050  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb8054  be075714  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fb8058  432efc97  bl        #0xec3964 ; native_ec3964

; DebugTextFontScene$$.ctor | RVA 0xfb80d0
; void DebugTextFontScene___ctor (DebugTextFontScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb80d0  010080d2  mov       x1, #0
00fb80d4  b30d5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
