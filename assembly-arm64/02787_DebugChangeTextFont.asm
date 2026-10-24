
; DebugChangeTextFont$$Start | RVA 0xfa9474
; void DebugChangeTextFont__Start (DebugChangeTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9474  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa9478  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa947c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa9480  fd830091  add       x29, sp, #0x20
00fa9484  f30300aa  mov       x19, x0
00fa9488  d50d0190  adrp      x21, #0x3161000
00fa948c  a8267539  ldrb      w8, [x21, #0xd49]
00fa9490  34fe00f0  adrp      x20, #0x2f70000
00fa9494  94620691  add       x20, x20, #0x198
00fa9498  c8000037  tbnz      w8, #0, #0xfa94b0
00fa949c  20fe00f0  adrp      x0, #0x2f70000
00fa94a0  00600691  add       x0, x0, #0x198
00fa94a4  9968fc97  bl        #0xec3708 ; native_ec3708
00fa94a8  28008052  mov       w8, #1
00fa94ac  a8263539  strb      w8, [x21, #0xd49]
00fa94b0  601640f9  ldr       x0, [x19, #0x28]
00fa94b4  810240f9  ldr       x1, [x20]
00fa94b8  020080d2  mov       x2, #0
00fa94bc  3cb93894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa94c0  c0010037  tbnz      w0, #0, #0xfa94f8
00fa94c4  613240b9  ldr       w1, [x19, #0x30]
00fa94c8  81010034  cbz       w1, #0xfa94f8
00fa94cc  740242a9  ldp       x20, x0, [x19, #0x20]
00fa94d0  020080d2  mov       x2, #0
00fa94d4  5eb45994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fa94d8  940100b4  cbz       x20, #0xfa9508
00fa94dc  e10300aa  mov       x1, x0
00fa94e0  e00314aa  mov       x0, x20
00fa94e4  020080d2  mov       x2, #0
00fa94e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa94ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa94f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa94f4  42966014  b         #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fa94f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa94fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9500  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9504  02000014  b         #0xfa950c ; DebugChangeTextFont$$setAlltextComponentsSettings
00fa9508  1469fc97  bl        #0xec3958 ; native_ec3958

; DebugChangeTextFont$$setAlltextComponentsSettings | RVA 0xfa950c
; void DebugChangeTextFont__setAlltextComponentsSettings (DebugChangeTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa950c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fa9510  fa6701a9  stp       x26, x25, [sp, #0x10]
00fa9514  f85f02a9  stp       x24, x23, [sp, #0x20]
00fa9518  f65703a9  stp       x22, x21, [sp, #0x30]
00fa951c  f44f04a9  stp       x20, x19, [sp, #0x40]
00fa9520  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fa9524  fd430191  add       x29, sp, #0x50
00fa9528  d30d0190  adrp      x19, #0x3161000
00fa952c  682a7539  ldrb      w8, [x19, #0xd4a]
00fa9530  18fd00d0  adrp      x24, #0x2f4b000
00fa9534  18e32691  add       x24, x24, #0x9b8
00fa9538  48010036  tbz       w8, #0, #0xfa9560
00fa953c  f3fd0090  adrp      x19, #0x2f65000
00fa9540  73220891  add       x19, x19, #0x208
00fa9544  000340f9  ldr       x0, [x24]
00fa9548  08e040b9  ldr       w8, [x0, #0xe0]
00fa954c  08030034  cbz       w8, #0xfa95ac
00fa9550  600240f9  ldr       x0, [x19]
00fa9554  98541094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00fa9558  200300b5  cbnz      x0, #0xfa95bc
00fa955c  7c000014  b         #0xfa974c ; native_fa974c
00fa9560  e0fc00b0  adrp      x0, #0x2f46000
00fa9564  00003e91  add       x0, x0, #0xf80
00fa9568  6868fc97  bl        #0xec3708 ; native_ec3708
00fa956c  e0fd0090  adrp      x0, #0x2f65000
00fa9570  00200891  add       x0, x0, #0x208
00fa9574  6568fc97  bl        #0xec3708 ; native_ec3708
00fa9578  00fd00d0  adrp      x0, #0x2f4b000
00fa957c  00e02691  add       x0, x0, #0x9b8
00fa9580  6268fc97  bl        #0xec3708 ; native_ec3708
00fa9584  40fe00d0  adrp      x0, #0x2f73000
00fa9588  00201791  add       x0, x0, #0x5c8
00fa958c  5f68fc97  bl        #0xec3708 ; native_ec3708
00fa9590  28008052  mov       w8, #1
00fa9594  682a3539  strb      w8, [x19, #0xd4a]
00fa9598  f3fd0090  adrp      x19, #0x2f65000
00fa959c  73220891  add       x19, x19, #0x208
00fa95a0  000340f9  ldr       x0, [x24]
00fa95a4  08e040b9  ldr       w8, [x0, #0xe0]
00fa95a8  48fdff35  cbnz      w8, #0xfa9550
00fa95ac  9d68fc97  bl        #0xec3820 ; native_ec3820
00fa95b0  600240f9  ldr       x0, [x19]
00fa95b4  80541094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00fa95b8  a00c00b4  cbz       x0, #0xfa974c
00fa95bc  f30300aa  mov       x19, x0
00fa95c0  081840b9  ldr       w8, [x0, #0x18]
00fa95c4  1f050071  cmp       w8, #1
00fa95c8  eb020054  b.lt      #0xfa9624
00fa95cc  160080d2  mov       x22, #0
00fa95d0  14008052  mov       w20, #0
00fa95d4  77820091  add       x23, x19, #0x20
00fa95d8  05000014  b         #0xfa95ec ; native_fa95ec
00fa95dc  681a40b9  ldr       w8, [x19, #0x18]
00fa95e0  d6060091  add       x22, x22, #1
00fa95e4  df02086b  cmp       w22, w8
00fa95e8  0a020054  b.ge      #0xfa9628
00fa95ec  df02086b  cmp       w22, w8
00fa95f0  820a0054  b.hs      #0xfa9740
00fa95f4  f57a76f8  ldr       x21, [x23, x22, lsl #3]
00fa95f8  b50a00b4  cbz       x21, #0xfa974c
00fa95fc  e00315aa  mov       x0, x21
00fa9600  010080d2  mov       x1, #0
00fa9604  48976094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fa9608  9f02006b  cmp       w20, w0
00fa960c  8afeff54  b.ge      #0xfa95dc
00fa9610  e00315aa  mov       x0, x21
00fa9614  010080d2  mov       x1, #0
00fa9618  43976094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fa961c  f40300aa  mov       x20, x0
00fa9620  efffff17  b         #0xfa95dc ; native_fa95dc
00fa9624  14008052  mov       w20, #0
00fa9628  e8fc00b0  adrp      x8, #0x2f46000
00fa962c  08013e91  add       x8, x8, #0xf80
00fa9630  000140f9  ldr       x0, [x8]
00fa9634  81060011  add       w1, w20, #1
00fa9638  5368fc97  bl        #0xec3784 ; native_ec3784
00fa963c  681a40b9  ldr       w8, [x19, #0x18]
00fa9640  1f050071  cmp       w8, #1
00fa9644  0b070054  b.lt      #0xfa9724
00fa9648  f40300aa  mov       x20, x0
00fa964c  c00700b4  cbz       x0, #0xfa9744
00fa9650  190080d2  mov       x25, #0
00fa9654  7b820091  add       x27, x19, #0x20
00fa9658  9c820091  add       x28, x20, #0x20
00fa965c  3f03086b  cmp       w25, w8
00fa9660  02070054  b.hs      #0xfa9740
00fa9664  757b79f8  ldr       x21, [x27, x25, lsl #3]
00fa9668  350700b4  cbz       x21, #0xfa974c
00fa966c  e00315aa  mov       x0, x21
00fa9670  010080d2  mov       x1, #0
00fa9674  2c976094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fa9678  881a40b9  ldr       w8, [x20, #0x18]
00fa967c  1f00086b  cmp       w0, w8
00fa9680  02060054  b.hs      #0xfa9740
00fa9684  f60300aa  mov       x22, x0
00fa9688  97db60f8  ldr       x23, [x28, w0, sxtw #3]
00fa968c  000340f9  ldr       x0, [x24]
00fa9690  08e040b9  ldr       w8, [x0, #0xe0]
00fa9694  48020034  cbz       w8, #0xfa96dc
00fa9698  da7e4093  sxtw      x26, w22
00fa969c  e00317aa  mov       x0, x23
00fa96a0  010080d2  mov       x1, #0
00fa96a4  020080d2  mov       x2, #0
00fa96a8  02515794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa96ac  60020036  tbz       w0, #0, #0xfa96f8
00fa96b0  48fe00d0  adrp      x8, #0x2f73000
00fa96b4  08211791  add       x8, x8, #0x5c8
00fa96b8  000140f9  ldr       x0, [x8]
00fa96bc  e10316aa  mov       x1, x22
00fa96c0  020080d2  mov       x2, #0
00fa96c4  e2b35994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fa96c8  881a40b9  ldr       w8, [x20, #0x18]
00fa96cc  df02086b  cmp       w22, w8
00fa96d0  82030054  b.hs      #0xfa9740
00fa96d4  807b3af8  str       x0, [x28, x26, lsl #3]
00fa96d8  09000014  b         #0xfa96fc ; native_fa96fc
00fa96dc  5168fc97  bl        #0xec3820 ; native_ec3820
00fa96e0  da7e4093  sxtw      x26, w22
00fa96e4  e00317aa  mov       x0, x23
00fa96e8  010080d2  mov       x1, #0
00fa96ec  020080d2  mov       x2, #0
00fa96f0  f0505794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa96f4  e0fd0737  tbnz      w0, #0, #0xfa96b0
00fa96f8  881a40b9  ldr       w8, [x20, #0x18]
00fa96fc  df02086b  cmp       w22, w8
00fa9700  02020054  b.hs      #0xfa9740
00fa9704  817b7af8  ldr       x1, [x28, x26, lsl #3]
00fa9708  e00315aa  mov       x0, x21
00fa970c  020080d2  mov       x2, #0
00fa9710  bb956094  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fa9714  681a40b9  ldr       w8, [x19, #0x18]
00fa9718  39070091  add       x25, x25, #1
00fa971c  3f03086b  cmp       w25, w8
00fa9720  ebf9ff54  b.lt      #0xfa965c
00fa9724  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fa9728  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fa972c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fa9730  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fa9734  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fa9738  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fa973c  c0035fd6  ret       
00fa9740  8968fc97  bl        #0xec3964 ; native_ec3964
00fa9744  601240f9  ldr       x0, [x19, #0x20]
00fa9748  400000b5  cbnz      x0, #0xfa9750
00fa974c  8368fc97  bl        #0xec3958 ; native_ec3958
00fa9750  010080d2  mov       x1, #0
00fa9754  f4966094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fa9758  8068fc97  bl        #0xec3958 ; native_ec3958

; DebugChangeTextFont$$setInspectorSettings | RVA 0xfa975c
; void DebugChangeTextFont__setInspectorSettings (DebugChangeTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa975c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa9760  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa9764  fd430091  add       x29, sp, #0x10
00fa9768  132042a9  ldp       x19, x8, [x0, #0x20]
00fa976c  013040b9  ldr       w1, [x0, #0x30]
00fa9770  e00308aa  mov       x0, x8
00fa9774  020080d2  mov       x2, #0
00fa9778  b5b35994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fa977c  f30000b4  cbz       x19, #0xfa9798
00fa9780  e10300aa  mov       x1, x0
00fa9784  e00313aa  mov       x0, x19
00fa9788  020080d2  mov       x2, #0
00fa978c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fa9790  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fa9794  9a956014  b         #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fa9798  7068fc97  bl        #0xec3958 ; native_ec3958

; DebugChangeTextFont$$SetTextFont | RVA 0xfa979c
; void DebugChangeTextFont__SetTextFont (DebugChangeTextFont_o* __this, System_String_o* font, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa979c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa97a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa97a4  fd430091  add       x29, sp, #0x10
00fa97a8  131040f9  ldr       x19, [x0, #0x20]
00fa97ac  e00301aa  mov       x0, x1
00fa97b0  e10302aa  mov       x1, x2
00fa97b4  020080d2  mov       x2, #0
00fa97b8  a5b35994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fa97bc  f30000b4  cbz       x19, #0xfa97d8
00fa97c0  e10300aa  mov       x1, x0
00fa97c4  e00313aa  mov       x0, x19
00fa97c8  020080d2  mov       x2, #0
00fa97cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fa97d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fa97d4  8a956014  b         #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fa97d8  6068fc97  bl        #0xec3958 ; native_ec3958

; DebugChangeTextFont$$.ctor | RVA 0xfa97dc
; void DebugChangeTextFont___ctor (DebugChangeTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa97dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa97e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa97e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa97e8  fd830091  add       x29, sp, #0x20
00fa97ec  f30300aa  mov       x19, x0
00fa97f0  d40d0190  adrp      x20, #0x3161000
00fa97f4  882e7539  ldrb      w8, [x20, #0xd4b]
00fa97f8  35fe00f0  adrp      x21, #0x2f70000
00fa97fc  b5620691  add       x21, x21, #0x198
00fa9800  c8000037  tbnz      w8, #0, #0xfa9818
00fa9804  20fe00f0  adrp      x0, #0x2f70000
00fa9808  00600691  add       x0, x0, #0x198
00fa980c  bf67fc97  bl        #0xec3708 ; native_ec3708
00fa9810  28008052  mov       w8, #1
00fa9814  882e3539  strb      w8, [x20, #0xd4b]
00fa9818  a80240f9  ldr       x8, [x21]
00fa981c  681600f9  str       x8, [x19, #0x28]
00fa9820  e00313aa  mov       x0, x19
00fa9824  010080d2  mov       x1, #0
00fa9828  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa982c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa9830  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9834  db475714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
