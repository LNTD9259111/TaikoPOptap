
; SRDebugger.UI.Other.ConfigureCanvasFromSettings$$Start | RVA 0x105ef38
; void SRDebugger_UI_Other_ConfigureCanvasFromSettings__Start (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ef38  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105ef3c  f65701a9  stp       x22, x21, [sp, #0x10]
0105ef40  f44f02a9  stp       x20, x19, [sp, #0x20]
0105ef44  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105ef48  fdc30091  add       x29, sp, #0x30
0105ef4c  f30300aa  mov       x19, x0
0105ef50  35080190  adrp      x21, #0x3162000
0105ef54  a8d24639  ldrb      w8, [x21, #0x1b4]
0105ef58  16f800b0  adrp      x22, #0x2f5f000
0105ef5c  d6420f91  add       x22, x22, #0x3d0
0105ef60  14f800b0  adrp      x20, #0x2f5f000
0105ef64  94a20f91  add       x20, x20, #0x3e8
0105ef68  48020037  tbnz      w8, #0, #0x105efb0
0105ef6c  00f800b0  adrp      x0, #0x2f5f000
0105ef70  00a00f91  add       x0, x0, #0x3e8
0105ef74  e591f997  bl        #0xec3708 ; native_ec3708
0105ef78  00f800b0  adrp      x0, #0x2f5f000
0105ef7c  00400f91  add       x0, x0, #0x3d0
0105ef80  e291f997  bl        #0xec3708 ; native_ec3708
0105ef84  00f800d0  adrp      x0, #0x2f60000
0105ef88  00400291  add       x0, x0, #0x90
0105ef8c  df91f997  bl        #0xec3708 ; native_ec3708
0105ef90  60f70090  adrp      x0, #0x2f4a000
0105ef94  00800191  add       x0, x0, #0x60
0105ef98  dc91f997  bl        #0xec3708 ; native_ec3708
0105ef9c  60f700b0  adrp      x0, #0x2f4b000
0105efa0  00e03a91  add       x0, x0, #0xeb8
0105efa4  d991f997  bl        #0xec3708 ; native_ec3708
0105efa8  28008052  mov       w8, #1
0105efac  a8d20639  strb      w8, [x21, #0x1b4]
0105efb0  c10240f9  ldr       x1, [x22]
0105efb4  e00313aa  mov       x0, x19
0105efb8  07a80c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0105efbc  602a00f9  str       x0, [x19, #0x50]
0105efc0  810240f9  ldr       x1, [x20]
0105efc4  e00313aa  mov       x0, x19
0105efc8  03a80c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0105efcc  602e00f9  str       x0, [x19, #0x58]
0105efd0  602a40f9  ldr       x0, [x19, #0x50]
0105efd4  010080d2  mov       x1, #0
0105efd8  c2ca0094  bl        #0x1091ae0 ; SRDebugger.Internal.SRDebuggerUtil$$ConfigureCanvas
0105efdc  000080d2  mov       x0, #0
0105efe0  2f55ff97  bl        #0x103449c ; SRDebug$$get_Instance
0105efe4  600b00b4  cbz       x0, #0x105f150
0105efe8  f40300aa  mov       x20, x0
0105efec  68f70090  adrp      x8, #0x2f4a000
0105eff0  08810191  add       x8, x8, #0x60
0105eff4  010140f9  ldr       x1, [x8]
0105eff8  080040f9  ldr       x8, [x0]
0105effc  095d4279  ldrh      w9, [x8, #0x12e]
0105f000  690100b4  cbz       x9, #0x105f02c
0105f004  0a0080d2  mov       x10, #0
0105f008  0b5940f9  ldr       x11, [x8, #0xb0]
0105f00c  ec030baa  mov       x12, x11
0105f010  8d0140f9  ldr       x13, [x12]
0105f014  bf0101eb  cmp       x13, x1
0105f018  20010054  b.eq      #0x105f03c
0105f01c  4a050091  add       x10, x10, #1
0105f020  8c410091  add       x12, x12, #0x10
0105f024  3f010aeb  cmp       x9, x10
0105f028  41ffff54  b.ne      #0x105f010
0105f02c  e00314aa  mov       x0, x20
0105f030  02008052  mov       w2, #0
0105f034  b55ffa97  bl        #0xef6f08 ; native_ef6f08
0105f038  05000014  b         #0x105f04c ; native_105f04c
0105f03c  69312a8b  add       x9, x11, w10, uxth #4
0105f040  290980b9  ldrsw     x9, [x9, #8]
0105f044  0811098b  add       x8, x8, x9, lsl #4
0105f048  00e10491  add       x0, x8, #0x138
0105f04c  080440a9  ldp       x8, x1, [x0]
0105f050  e00314aa  mov       x0, x20
0105f054  00013fd6  blr       x8
0105f058  e80300aa  mov       x8, x0
0105f05c  603600f9  str       x0, [x19, #0x68]
0105f060  602e40f9  ldr       x0, [x19, #0x58]
0105f064  600700b4  cbz       x0, #0x105f150
0105f068  002840bd  ldr       s0, [x0, #0x28]
0105f06c  606200bd  str       s0, [x19, #0x60]
0105f070  080700b4  cbz       x8, #0x105f150
0105f074  01a140bd  ldr       s1, [x8, #0xa0]
0105f078  0008211e  fmul      s0, s0, s1
0105f07c  010080d2  mov       x1, #0
0105f080  084d5d94  bl        #0x27b24a0 ; UnityEngine.UI.CanvasScaler$$set_scaleFactor
0105f084  682e40f9  ldr       x8, [x19, #0x58]
0105f088  480600b4  cbz       x8, #0x105f150
0105f08c  76f70090  adrp      x22, #0x2f4b000
0105f090  d6e23a91  add       x22, x22, #0xeb8
0105f094  17f800b0  adrp      x23, #0x2f60000
0105f098  f7420291  add       x23, x23, #0x90
0105f09c  002940bd  ldr       s0, [x8, #0x28]
0105f0a0  606600bd  str       s0, [x19, #0x64]
0105f0a4  743640f9  ldr       x20, [x19, #0x68]
0105f0a8  c00240f9  ldr       x0, [x22]
0105f0ac  2692f997  bl        #0xec3944 ; native_ec3944
0105f0b0  f50300aa  mov       x21, x0
0105f0b4  e20240f9  ldr       x2, [x23]
0105f0b8  e10313aa  mov       x1, x19
0105f0bc  030080d2  mov       x3, #0
0105f0c0  97de4f94  bl        #0x2456b1c ; System.ComponentModel.PropertyChangedEventHandler$$.ctor
0105f0c4  740400b4  cbz       x20, #0x105f150
0105f0c8  130801f0  adrp      x19, #0x3162000
0105f0cc  68964639  ldrb      w8, [x19, #0x1a5]
0105f0d0  c8000037  tbnz      w8, #0, #0x105f0e8
0105f0d4  60f70090  adrp      x0, #0x2f4b000
0105f0d8  00e03a91  add       x0, x0, #0xeb8
0105f0dc  8b91f997  bl        #0xec3708 ; native_ec3708
0105f0e0  28008052  mov       w8, #1
0105f0e4  68960639  strb      w8, [x19, #0x1a5]
0105f0e8  938e41f8  ldr       x19, [x20, #0x18]!
0105f0ec  08000014  b         #0x105f10c ; native_105f10c
0105f0f0  e00314aa  mov       x0, x20
0105f0f4  e10308aa  mov       x1, x8
0105f0f8  e20313aa  mov       x2, x19
0105f0fc  9d65fb97  bl        #0xf38770 ; native_f38770
0105f100  1f0013eb  cmp       x0, x19
0105f104  f30300aa  mov       x19, x0
0105f108  a0010054  b.eq      #0x105f13c
0105f10c  e00313aa  mov       x0, x19
0105f110  e10315aa  mov       x1, x21
0105f114  020080d2  mov       x2, #0
0105f118  a0c63e94  bl        #0x2010b98 ; System.Delegate$$Combine
0105f11c  e80300aa  mov       x8, x0
0105f120  80feffb4  cbz       x0, #0x105f0f0
0105f124  c10240f9  ldr       x1, [x22]
0105f128  090140f9  ldr       x9, [x8]
0105f12c  3f0101eb  cmp       x9, x1
0105f130  00feff54  b.eq      #0x105f0f0
0105f134  e00308aa  mov       x0, x8
0105f138  e092f997  bl        #0xec3cb8 ; native_ec3cb8
0105f13c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105f140  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105f144  f65741a9  ldp       x22, x21, [sp, #0x10]
0105f148  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105f14c  c0035fd6  ret       
0105f150  0292f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ConfigureCanvasFromSettings$$OnDestroy | RVA 0x105f154
; void SRDebugger_UI_Other_ConfigureCanvasFromSettings__OnDestroy (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f154  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105f158  f65701a9  stp       x22, x21, [sp, #0x10]
0105f15c  f44f02a9  stp       x20, x19, [sp, #0x20]
0105f160  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105f164  fdc30091  add       x29, sp, #0x30
0105f168  f50300aa  mov       x21, x0
0105f16c  130801f0  adrp      x19, #0x3162000
0105f170  68d64639  ldrb      w8, [x19, #0x1b5]
0105f174  76f70090  adrp      x22, #0x2f4b000
0105f178  d6e23a91  add       x22, x22, #0xeb8
0105f17c  17f800b0  adrp      x23, #0x2f60000
0105f180  f7420291  add       x23, x23, #0x90
0105f184  28010037  tbnz      w8, #0, #0x105f1a8
0105f188  00f800b0  adrp      x0, #0x2f60000
0105f18c  00400291  add       x0, x0, #0x90
0105f190  5e91f997  bl        #0xec3708 ; native_ec3708
0105f194  60f70090  adrp      x0, #0x2f4b000
0105f198  00e03a91  add       x0, x0, #0xeb8
0105f19c  5b91f997  bl        #0xec3708 ; native_ec3708
0105f1a0  28008052  mov       w8, #1
0105f1a4  68d60639  strb      w8, [x19, #0x1b5]
0105f1a8  b33640f9  ldr       x19, [x21, #0x68]
0105f1ac  c00240f9  ldr       x0, [x22]
0105f1b0  e591f997  bl        #0xec3944 ; native_ec3944
0105f1b4  f40300aa  mov       x20, x0
0105f1b8  e20240f9  ldr       x2, [x23]
0105f1bc  e10315aa  mov       x1, x21
0105f1c0  030080d2  mov       x3, #0
0105f1c4  56de4f94  bl        #0x2456b1c ; System.ComponentModel.PropertyChangedEventHandler$$.ctor
0105f1c8  730400b4  cbz       x19, #0x105f254
0105f1cc  150801f0  adrp      x21, #0x3162000
0105f1d0  a89a4639  ldrb      w8, [x21, #0x1a6]
0105f1d4  c8000037  tbnz      w8, #0, #0x105f1ec
0105f1d8  60f70090  adrp      x0, #0x2f4b000
0105f1dc  00e03a91  add       x0, x0, #0xeb8
0105f1e0  4a91f997  bl        #0xec3708 ; native_ec3708
0105f1e4  28008052  mov       w8, #1
0105f1e8  a89a0639  strb      w8, [x21, #0x1a6]
0105f1ec  758e41f8  ldr       x21, [x19, #0x18]!
0105f1f0  08000014  b         #0x105f210 ; native_105f210
0105f1f4  e00313aa  mov       x0, x19
0105f1f8  e10308aa  mov       x1, x8
0105f1fc  e20315aa  mov       x2, x21
0105f200  5c65fb97  bl        #0xf38770 ; native_f38770
0105f204  1f0015eb  cmp       x0, x21
0105f208  f50300aa  mov       x21, x0
0105f20c  a0010054  b.eq      #0x105f240
0105f210  e00315aa  mov       x0, x21
0105f214  e10314aa  mov       x1, x20
0105f218  020080d2  mov       x2, #0
0105f21c  e4c63e94  bl        #0x2010dac ; System.Delegate$$Remove
0105f220  e80300aa  mov       x8, x0
0105f224  80feffb4  cbz       x0, #0x105f1f4
0105f228  c10240f9  ldr       x1, [x22]
0105f22c  090140f9  ldr       x9, [x8]
0105f230  3f0101eb  cmp       x9, x1
0105f234  00feff54  b.eq      #0x105f1f4
0105f238  e00308aa  mov       x0, x8
0105f23c  9f92f997  bl        #0xec3cb8 ; native_ec3cb8
0105f240  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105f244  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105f248  f65741a9  ldp       x22, x21, [sp, #0x10]
0105f24c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105f250  c0035fd6  ret       
0105f254  c191f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ConfigureCanvasFromSettings$$SettingsOnPropertyChanged | RVA 0x105f258
; void SRDebugger_UI_Other_ConfigureCanvasFromSettings__SettingsOnPropertyChanged (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f258  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105f25c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105f260  fd430091  add       x29, sp, #0x10
0105f264  f30300aa  mov       x19, x0
0105f268  002c40f9  ldr       x0, [x0, #0x58]
0105f26c  800200b4  cbz       x0, #0x105f2bc
0105f270  002840bd  ldr       s0, [x0, #0x28]
0105f274  616640bd  ldr       s1, [x19, #0x64]
0105f278  0020211e  fcmp      s0, s1
0105f27c  40000054  b.eq      #0x105f284
0105f280  606200bd  str       s0, [x19, #0x60]
0105f284  683640f9  ldr       x8, [x19, #0x68]
0105f288  a80100b4  cbz       x8, #0x105f2bc
0105f28c  606240bd  ldr       s0, [x19, #0x60]
0105f290  01a140bd  ldr       s1, [x8, #0xa0]
0105f294  0008211e  fmul      s0, s0, s1
0105f298  010080d2  mov       x1, #0
0105f29c  814c5d94  bl        #0x27b24a0 ; UnityEngine.UI.CanvasScaler$$set_scaleFactor
0105f2a0  682e40f9  ldr       x8, [x19, #0x58]
0105f2a4  c80000b4  cbz       x8, #0x105f2bc
0105f2a8  002940bd  ldr       s0, [x8, #0x28]
0105f2ac  606600bd  str       s0, [x19, #0x64]
0105f2b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105f2b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105f2b8  c0035fd6  ret       
0105f2bc  a791f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ConfigureCanvasFromSettings$$.ctor | RVA 0x105f2c0
; void SRDebugger_UI_Other_ConfigureCanvasFromSettings___ctor (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f2c0  010080d2  mov       x1, #0
0105f2c4  89a7ff17  b         #0x10490e8 ; SRF.SRMonoBehaviour$$.ctor
