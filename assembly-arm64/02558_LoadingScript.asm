
; LoadingScript$$get_EndOnTime | RVA 0x1105980
; float LoadingScript__get_EndOnTime (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105980  006040bd  ldr       s0, [x0, #0x60]
01105984  c0035fd6  ret       

; LoadingScript$$set_EndOnTime | RVA 0x1105988
; void LoadingScript__set_EndOnTime (LoadingScript_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105988  006000bd  str       s0, [x0, #0x60]
0110598c  c0035fd6  ret       

; LoadingScript$$Awake | RVA 0x1105990
; void LoadingScript__Awake (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105990  01000014  b         #0x1105994 ; LoadingScript$$getCanvasGroup

; LoadingScript$$OnDestroy | RVA 0x1105ba0
; void LoadingScript__OnDestroy (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105ba0  1ffc10a9  stp       xzr, xzr, [x0, #0x108]
01105ba4  c0035fd6  ret       

; LoadingScript$$SetActiveLoading | RVA 0x1105ba8
; void LoadingScript__SetActiveLoading (LoadingScript_o* __this, bool flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105ba8  e20301aa  mov       x2, x1
01105bac  e30301aa  mov       x3, x1
01105bb0  e40301aa  mov       x4, x1
01105bb4  01000014  b         #0x1105bb8 ; LoadingScript$$setAlphaCanvasGroup

; LoadingScript$$SetLoadingCanvasIn | RVA 0x1105d28
; void LoadingScript__SetLoadingCanvasIn (LoadingScript_o* __this, System_String_o* scene, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105d28  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01105d2c  f65701a9  stp       x22, x21, [sp, #0x10]
01105d30  f44f02a9  stp       x20, x19, [sp, #0x20]
01105d34  fd7b03a9  stp       x29, x30, [sp, #0x30]
01105d38  fdc30091  add       x29, sp, #0x30
01105d3c  f40301aa  mov       x20, x1
01105d40  f30300aa  mov       x19, x0
01105d44  f50201b0  adrp      x21, #0x3162000
01105d48  a82a5839  ldrb      w8, [x21, #0x60a]
01105d4c  b6f300f0  adrp      x22, #0x2f7c000
01105d50  d6a22091  add       x22, x22, #0x828
01105d54  48020037  tbnz      w8, #0, #0x1105d9c
01105d58  80f300b0  adrp      x0, #0x2f76000
01105d5c  00a03291  add       x0, x0, #0xca8
01105d60  6af6f697  bl        #0xec3708 ; native_ec3708
01105d64  a0f300d0  adrp      x0, #0x2f7b000
01105d68  00202591  add       x0, x0, #0x948
01105d6c  67f6f697  bl        #0xec3708 ; native_ec3708
01105d70  80f300b0  adrp      x0, #0x2f76000
01105d74  00403191  add       x0, x0, #0xc50
01105d78  64f6f697  bl        #0xec3708 ; native_ec3708
01105d7c  80f300b0  adrp      x0, #0x2f76000
01105d80  00803191  add       x0, x0, #0xc60
01105d84  61f6f697  bl        #0xec3708 ; native_ec3708
01105d88  a0f300f0  adrp      x0, #0x2f7c000
01105d8c  00a02091  add       x0, x0, #0x828
01105d90  5ef6f697  bl        #0xec3708 ; native_ec3708
01105d94  28008052  mov       w8, #1
01105d98  a82a1839  strb      w8, [x21, #0x60a]
01105d9c  b7f300d0  adrp      x23, #0x2f7b000
01105da0  f7222591  add       x23, x23, #0x948
01105da4  c10240f9  ldr       x1, [x22]
01105da8  e00314aa  mov       x0, x20
01105dac  020080d2  mov       x2, #0
01105db0  77953394  bl        #0x1deb38c ; System.String$$op_Inequality
01105db4  c0030034  cbz       w0, #0x1105e2c
01105db8  f50201b0  adrp      x21, #0x3162000
01105dbc  a8425839  ldrb      w8, [x21, #0x610]
01105dc0  28010037  tbnz      w8, #0, #0x1105de4
01105dc4  00f200f0  adrp      x0, #0x2f48000
01105dc8  00002691  add       x0, x0, #0x980
01105dcc  4ff6f697  bl        #0xec3708 ; native_ec3708
01105dd0  20f400d0  adrp      x0, #0x2f8b000
01105dd4  00800391  add       x0, x0, #0xe0
01105dd8  4cf6f697  bl        #0xec3708 ; native_ec3708
01105ddc  28008052  mov       w8, #1
01105de0  a8421839  strb      w8, [x21, #0x610]
01105de4  68c240f9  ldr       x8, [x19, #0x180]
01105de8  280200b5  cbnz      x8, #0x1105e2c
01105dec  08f200f0  adrp      x8, #0x2f48000
01105df0  08012691  add       x8, x8, #0x980
01105df4  000140f9  ldr       x0, [x8]
01105df8  d3f6f697  bl        #0xec3944 ; native_ec3944
01105dfc  f50300aa  mov       x21, x0
01105e00  010080d2  mov       x1, #0
01105e04  b311fa97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
01105e08  75c200f9  str       x21, [x19, #0x180]
01105e0c  150100b4  cbz       x21, #0x1105e2c
01105e10  28f400d0  adrp      x8, #0x2f8b000
01105e14  08810391  add       x8, x8, #0xe0
01105e18  080140f9  ldr       x8, [x8]
01105e1c  a80a00f9  str       x8, [x21, #0x10]
01105e20  e00315aa  mov       x0, x21
01105e24  010080d2  mov       x1, #0
01105e28  1b12fa97  bl        #0xf8a694 ; CriPlayer$$Load
01105e2c  e10240f9  ldr       x1, [x23]
01105e30  e00314aa  mov       x0, x20
01105e34  020080d2  mov       x2, #0
01105e38  dd463394  bl        #0x1dd79ac ; System.String$$op_Equality
01105e3c  c0020037  tbnz      w0, #0, #0x1105e94
01105e40  88f300b0  adrp      x8, #0x2f76000
01105e44  08413191  add       x8, x8, #0xc50
01105e48  010140f9  ldr       x1, [x8]
01105e4c  e00314aa  mov       x0, x20
01105e50  020080d2  mov       x2, #0
01105e54  d6463394  bl        #0x1dd79ac ; System.String$$op_Equality
01105e58  e0010037  tbnz      w0, #0, #0x1105e94
01105e5c  88f300b0  adrp      x8, #0x2f76000
01105e60  08813191  add       x8, x8, #0xc60
01105e64  010140f9  ldr       x1, [x8]
01105e68  e00314aa  mov       x0, x20
01105e6c  020080d2  mov       x2, #0
01105e70  cf463394  bl        #0x1dd79ac ; System.String$$op_Equality
01105e74  00010037  tbnz      w0, #0, #0x1105e94
01105e78  88f300b0  adrp      x8, #0x2f76000
01105e7c  08a13291  add       x8, x8, #0xca8
01105e80  010140f9  ldr       x1, [x8]
01105e84  e00314aa  mov       x0, x20
01105e88  020080d2  mov       x2, #0
01105e8c  c8463394  bl        #0x1dd79ac ; System.String$$op_Equality
01105e90  c0010034  cbz       w0, #0x1105ec8
01105e94  e00313aa  mov       x0, x19
01105e98  21008052  mov       w1, #1
01105e9c  22008052  mov       w2, #1
01105ea0  23008052  mov       w3, #1
01105ea4  04008052  mov       w4, #0
01105ea8  44ffff97  bl        #0x1105bb8 ; LoadingScript$$setAlphaCanvasGroup
01105eac  e00313aa  mov       x0, x19
01105eb0  01008052  mov       w1, #0
01105eb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01105eb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01105ebc  f65741a9  ldp       x22, x21, [sp, #0x10]
01105ec0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01105ec4  60000014  b         #0x1106044 ; LoadingScript$$setLoadingCanvasType
01105ec8  c10240f9  ldr       x1, [x22]
01105ecc  e00314aa  mov       x0, x20
01105ed0  020080d2  mov       x2, #0
01105ed4  b6463394  bl        #0x1dd79ac ; System.String$$op_Equality
01105ed8  e0040034  cbz       w0, #0x1105f74
01105edc  34008052  mov       w20, #1
01105ee0  e00313aa  mov       x0, x19
01105ee4  01008052  mov       w1, #0
01105ee8  22008052  mov       w2, #1
01105eec  23008052  mov       w3, #1
01105ef0  24008052  mov       w4, #1
01105ef4  31ffff97  bl        #0x1105bb8 ; LoadingScript$$setAlphaCanvasGroup
01105ef8  f50201b0  adrp      x21, #0x3162000
01105efc  a8365839  ldrb      w8, [x21, #0x60d]
01105f00  a8000037  tbnz      w8, #0, #0x1105f14
01105f04  20f200f0  adrp      x0, #0x2f4c000
01105f08  00603591  add       x0, x0, #0xd58
01105f0c  fff5f697  bl        #0xec3708 ; native_ec3708
01105f10  b4361839  strb      w20, [x21, #0x60d]
01105f14  68264639  ldrb      w8, [x19, #0x189]
01105f18  48020035  cbnz      w8, #0x1105f60
01105f1c  602640f9  ldr       x0, [x19, #0x48]
01105f20  400400b4  cbz       x0, #0x1105fa8
01105f24  28f200f0  adrp      x8, #0x2f4c000
01105f28  08613591  add       x8, x8, #0xd58
01105f2c  080140f9  ldr       x8, [x8]
01105f30  085d40f9  ldr       x8, [x8, #0xb8]
01105f34  010140f9  ldr       x1, [x8]
01105f38  080040f9  ldr       x8, [x0]
01105f3c  09f542f9  ldr       x9, [x8, #0x5e8]
01105f40  02f942f9  ldr       x2, [x8, #0x5f0]
01105f44  20013fd6  blr       x9
01105f48  34008052  mov       w20, #1
01105f4c  e00313aa  mov       x0, x19
01105f50  21008052  mov       w1, #1
01105f54  02008052  mov       w2, #0
01105f58  35030094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
01105f5c  74260639  strb      w20, [x19, #0x189]
01105f60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01105f64  f44f42a9  ldp       x20, x19, [sp, #0x20]
01105f68  f65741a9  ldp       x22, x21, [sp, #0x10]
01105f6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01105f70  c0035fd6  ret       
01105f74  e00313aa  mov       x0, x19
01105f78  01008052  mov       w1, #0
01105f7c  22008052  mov       w2, #1
01105f80  23008052  mov       w3, #1
01105f84  04008052  mov       w4, #0
01105f88  0cffff97  bl        #0x1105bb8 ; LoadingScript$$setAlphaCanvasGroup
01105f8c  e00313aa  mov       x0, x19
01105f90  21008052  mov       w1, #1
01105f94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01105f98  f44f42a9  ldp       x20, x19, [sp, #0x20]
01105f9c  f65741a9  ldp       x22, x21, [sp, #0x10]
01105fa0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01105fa4  28000014  b         #0x1106044 ; LoadingScript$$setLoadingCanvasType
01105fa8  6cf6f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$SetLoadingCanvasOut | RVA 0x1106274
; void LoadingScript__SetLoadingCanvasOut (LoadingScript_o* __this, System_String_o* scene, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106274  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106278  f44f01a9  stp       x20, x19, [sp, #0x10]
0110627c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106280  fd830091  add       x29, sp, #0x20
01106284  f40301aa  mov       x20, x1
01106288  f30300aa  mov       x19, x0
0110628c  f5020190  adrp      x21, #0x3162000
01106290  a8825739  ldrb      w8, [x21, #0x5e0]
01106294  96f30090  adrp      x22, #0x2f76000
01106298  d6423191  add       x22, x22, #0xc50
0110629c  e8010037  tbnz      w8, #0, #0x11062d8
011062a0  80f30090  adrp      x0, #0x2f76000
011062a4  00a03291  add       x0, x0, #0xca8
011062a8  18f5f697  bl        #0xec3708 ; native_ec3708
011062ac  80f30090  adrp      x0, #0x2f76000
011062b0  00403191  add       x0, x0, #0xc50
011062b4  15f5f697  bl        #0xec3708 ; native_ec3708
011062b8  80f30090  adrp      x0, #0x2f76000
011062bc  00803191  add       x0, x0, #0xc60
011062c0  12f5f697  bl        #0xec3708 ; native_ec3708
011062c4  a0f300d0  adrp      x0, #0x2f7c000
011062c8  00a02091  add       x0, x0, #0x828
011062cc  0ff5f697  bl        #0xec3708 ; native_ec3708
011062d0  28008052  mov       w8, #1
011062d4  a8821739  strb      w8, [x21, #0x5e0]
011062d8  c10240f9  ldr       x1, [x22]
011062dc  e00314aa  mov       x0, x20
011062e0  020080d2  mov       x2, #0
011062e4  b2453394  bl        #0x1dd79ac ; System.String$$op_Equality
011062e8  e0010037  tbnz      w0, #0, #0x1106324
011062ec  88f30090  adrp      x8, #0x2f76000
011062f0  08813191  add       x8, x8, #0xc60
011062f4  010140f9  ldr       x1, [x8]
011062f8  e00314aa  mov       x0, x20
011062fc  020080d2  mov       x2, #0
01106300  ab453394  bl        #0x1dd79ac ; System.String$$op_Equality
01106304  00010037  tbnz      w0, #0, #0x1106324
01106308  88f30090  adrp      x8, #0x2f76000
0110630c  08a13291  add       x8, x8, #0xca8
01106310  010140f9  ldr       x1, [x8]
01106314  e00314aa  mov       x0, x20
01106318  020080d2  mov       x2, #0
0110631c  a4453394  bl        #0x1dd79ac ; System.String$$op_Equality
01106320  40020034  cbz       w0, #0x1106368
01106324  68264639  ldrb      w8, [x19, #0x189]
01106328  e8000034  cbz       w8, #0x1106344
0110632c  74260691  add       x20, x19, #0x189
01106330  62a641b9  ldr       w2, [x19, #0x1a4]
01106334  e00313aa  mov       x0, x19
01106338  01008052  mov       w1, #0
0110633c  3c020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
01106340  9f020039  strb      wzr, [x20]
01106344  e00313aa  mov       x0, x19
01106348  01008052  mov       w1, #0
0110634c  02008052  mov       w2, #0
01106350  03008052  mov       w3, #0
01106354  04008052  mov       w4, #0
01106358  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110635c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106360  f657c3a8  ldp       x22, x21, [sp], #0x30
01106364  15feff17  b         #0x1105bb8 ; LoadingScript$$setAlphaCanvasGroup
01106368  a8f300d0  adrp      x8, #0x2f7c000
0110636c  08a12091  add       x8, x8, #0x828
01106370  010140f9  ldr       x1, [x8]
01106374  e00314aa  mov       x0, x20
01106378  020080d2  mov       x2, #0
0110637c  8c453394  bl        #0x1dd79ac ; System.String$$op_Equality
01106380  74260691  add       x20, x19, #0x189
01106384  68264639  ldrb      w8, [x19, #0x189]
01106388  e8fdff34  cbz       w8, #0x1106344
0110638c  e00313aa  mov       x0, x19
01106390  21008052  mov       w1, #1
01106394  22008052  mov       w2, #1
01106398  e9ffff17  b         #0x110633c ; native_110633c

; LoadingScript$$SetLoadText | RVA 0x110641c
; void LoadingScript__SetLoadText (LoadingScript_o* __this, System_String_o* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110641c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106420  f44f01a9  stp       x20, x19, [sp, #0x10]
01106424  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106428  fd830091  add       x29, sp, #0x20
0110642c  f30301aa  mov       x19, x1
01106430  f40300aa  mov       x20, x0
01106434  f5020190  adrp      x21, #0x3162000
01106438  a8865739  ldrb      w8, [x21, #0x5e1]
0110643c  36f200b0  adrp      x22, #0x2f4b000
01106440  d6e22691  add       x22, x22, #0x9b8
01106444  c8010036  tbz       w8, #0, #0x110647c
01106448  952640f9  ldr       x21, [x20, #0x48]
0110644c  c00240f9  ldr       x0, [x22]
01106450  08e040b9  ldr       w8, [x0, #0xe0]
01106454  68020034  cbz       w8, #0x11064a0
01106458  e00315aa  mov       x0, x21
0110645c  010080d2  mov       x1, #0
01106460  020080d2  mov       x2, #0
01106464  93dd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106468  80020036  tbz       w0, #0, #0x11064b8
0110646c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106470  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106474  f657c3a8  ldp       x22, x21, [sp], #0x30
01106478  c0035fd6  ret       
0110647c  20f200b0  adrp      x0, #0x2f4b000
01106480  00e02691  add       x0, x0, #0x9b8
01106484  a1f4f697  bl        #0xec3708 ; native_ec3708
01106488  28008052  mov       w8, #1
0110648c  a8861739  strb      w8, [x21, #0x5e1]
01106490  952640f9  ldr       x21, [x20, #0x48]
01106494  c00240f9  ldr       x0, [x22]
01106498  08e040b9  ldr       w8, [x0, #0xe0]
0110649c  e8fdff35  cbnz      w8, #0x1106458
011064a0  e0f4f697  bl        #0xec3820 ; native_ec3820
011064a4  e00315aa  mov       x0, x21
011064a8  010080d2  mov       x1, #0
011064ac  020080d2  mov       x2, #0
011064b0  80dd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011064b4  c0fd0737  tbnz      w0, #0, #0x110646c
011064b8  802640f9  ldr       x0, [x20, #0x48]
011064bc  200100b4  cbz       x0, #0x11064e0
011064c0  080040f9  ldr       x8, [x0]
011064c4  03f542f9  ldr       x3, [x8, #0x5e8]
011064c8  02f942f9  ldr       x2, [x8, #0x5f0]
011064cc  e10313aa  mov       x1, x19
011064d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011064d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011064d8  f657c3a8  ldp       x22, x21, [sp], #0x30
011064dc  60001fd6  br        x3
011064e0  1ef5f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$SetActiveLoadText | RVA 0x11064e4
; void LoadingScript__SetActiveLoadText (LoadingScript_o* __this, bool _flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011064e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011064e8  f44f01a9  stp       x20, x19, [sp, #0x10]
011064ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
011064f0  fd830091  add       x29, sp, #0x20
011064f4  f30301aa  mov       x19, x1
011064f8  f40300aa  mov       x20, x0
011064fc  f5020190  adrp      x21, #0x3162000
01106500  a88a5739  ldrb      w8, [x21, #0x5e2]
01106504  36f200b0  adrp      x22, #0x2f4b000
01106508  d6e22691  add       x22, x22, #0x9b8
0110650c  c8010036  tbz       w8, #0, #0x1106544
01106510  952640f9  ldr       x21, [x20, #0x48]
01106514  c00240f9  ldr       x0, [x22]
01106518  08e040b9  ldr       w8, [x0, #0xe0]
0110651c  68020034  cbz       w8, #0x1106568
01106520  e00315aa  mov       x0, x21
01106524  010080d2  mov       x1, #0
01106528  020080d2  mov       x2, #0
0110652c  61dd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106530  80020036  tbz       w0, #0, #0x1106580
01106534  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106538  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110653c  f657c3a8  ldp       x22, x21, [sp], #0x30
01106540  c0035fd6  ret       
01106544  20f200b0  adrp      x0, #0x2f4b000
01106548  00e02691  add       x0, x0, #0x9b8
0110654c  6ff4f697  bl        #0xec3708 ; native_ec3708
01106550  28008052  mov       w8, #1
01106554  a88a1739  strb      w8, [x21, #0x5e2]
01106558  952640f9  ldr       x21, [x20, #0x48]
0110655c  c00240f9  ldr       x0, [x22]
01106560  08e040b9  ldr       w8, [x0, #0xe0]
01106564  e8fdff35  cbnz      w8, #0x1106520
01106568  aef4f697  bl        #0xec3820 ; native_ec3820
0110656c  e00315aa  mov       x0, x21
01106570  010080d2  mov       x1, #0
01106574  020080d2  mov       x2, #0
01106578  4edd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110657c  c0fd0737  tbnz      w0, #0, #0x1106534
01106580  802640f9  ldr       x0, [x20, #0x48]
01106584  400100b4  cbz       x0, #0x11065ac
01106588  010080d2  mov       x1, #0
0110658c  ffc25194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01106590  e00000b4  cbz       x0, #0x11065ac
01106594  e10313aa  mov       x1, x19
01106598  020080d2  mov       x2, #0
0110659c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011065a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011065a4  f657c3a8  ldp       x22, x21, [sp], #0x30
011065a8  69ce5114  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
011065ac  ebf4f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$SetProgressValue | RVA 0x11065b0
; void LoadingScript__SetProgressValue (LoadingScript_o* __this, float _val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011065b0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
011065b4  f65701a9  stp       x22, x21, [sp, #0x10]
011065b8  f44f02a9  stp       x20, x19, [sp, #0x20]
011065bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
011065c0  fdc30091  add       x29, sp, #0x30
011065c4  0840201e  fmov      s8, s0
011065c8  f30300aa  mov       x19, x0
011065cc  f4020190  adrp      x20, #0x3162000
011065d0  888e5739  ldrb      w8, [x20, #0x5e3]
011065d4  35f200b0  adrp      x21, #0x2f4b000
011065d8  b5e22691  add       x21, x21, #0x9b8
011065dc  e8010036  tbz       w8, #0, #0x1106618
011065e0  743640f9  ldr       x20, [x19, #0x68]
011065e4  a00240f9  ldr       x0, [x21]
011065e8  08e040b9  ldr       w8, [x0, #0xe0]
011065ec  88020034  cbz       w8, #0x110663c
011065f0  e00314aa  mov       x0, x20
011065f4  010080d2  mov       x1, #0
011065f8  020080d2  mov       x2, #0
011065fc  2ddd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106600  a0020036  tbz       w0, #0, #0x1106654
01106604  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01106608  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110660c  f65741a9  ldp       x22, x21, [sp, #0x10]
01106610  e923c46c  ldp       d9, d8, [sp], #0x40
01106614  c0035fd6  ret       
01106618  20f200b0  adrp      x0, #0x2f4b000
0110661c  00e02691  add       x0, x0, #0x9b8
01106620  3af4f697  bl        #0xec3708 ; native_ec3708
01106624  28008052  mov       w8, #1
01106628  888e1739  strb      w8, [x20, #0x5e3]
0110662c  743640f9  ldr       x20, [x19, #0x68]
01106630  a00240f9  ldr       x0, [x21]
01106634  08e040b9  ldr       w8, [x0, #0xe0]
01106638  c8fdff35  cbnz      w8, #0x11065f0
0110663c  79f4f697  bl        #0xec3820 ; native_ec3820
01106640  e00314aa  mov       x0, x20
01106644  010080d2  mov       x1, #0
01106648  020080d2  mov       x2, #0
0110664c  19dd5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106650  a0fd0737  tbnz      w0, #0, #0x1106604
01106654  603640f9  ldr       x0, [x19, #0x68]
01106658  400100b4  cbz       x0, #0x1106680
0110665c  080040f9  ldr       x8, [x0]
01106660  021542f9  ldr       x2, [x8, #0x428]
01106664  011942f9  ldr       x1, [x8, #0x430]
01106668  0041201e  fmov      s0, s8
0110666c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01106670  f44f42a9  ldp       x20, x19, [sp, #0x20]
01106674  f65741a9  ldp       x22, x21, [sp, #0x10]
01106678  e923c46c  ldp       d9, d8, [sp], #0x40
0110667c  40001fd6  br        x2
01106680  b6f4f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$SetActiveProgressBar | RVA 0x1106684
; void LoadingScript__SetActiveProgressBar (LoadingScript_o* __this, bool _flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106684  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106688  f44f01a9  stp       x20, x19, [sp, #0x10]
0110668c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106690  fd830091  add       x29, sp, #0x20
01106694  f30301aa  mov       x19, x1
01106698  f40300aa  mov       x20, x0
0110669c  f5020190  adrp      x21, #0x3162000
011066a0  a8925739  ldrb      w8, [x21, #0x5e4]
011066a4  36f200b0  adrp      x22, #0x2f4b000
011066a8  d6e22691  add       x22, x22, #0x9b8
011066ac  c8010036  tbz       w8, #0, #0x11066e4
011066b0  953640f9  ldr       x21, [x20, #0x68]
011066b4  c00240f9  ldr       x0, [x22]
011066b8  08e040b9  ldr       w8, [x0, #0xe0]
011066bc  68020034  cbz       w8, #0x1106708
011066c0  e00315aa  mov       x0, x21
011066c4  010080d2  mov       x1, #0
011066c8  020080d2  mov       x2, #0
011066cc  f9dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011066d0  80020036  tbz       w0, #0, #0x1106720
011066d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011066d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011066dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011066e0  c0035fd6  ret       
011066e4  20f200b0  adrp      x0, #0x2f4b000
011066e8  00e02691  add       x0, x0, #0x9b8
011066ec  07f4f697  bl        #0xec3708 ; native_ec3708
011066f0  28008052  mov       w8, #1
011066f4  a8921739  strb      w8, [x21, #0x5e4]
011066f8  953640f9  ldr       x21, [x20, #0x68]
011066fc  c00240f9  ldr       x0, [x22]
01106700  08e040b9  ldr       w8, [x0, #0xe0]
01106704  e8fdff35  cbnz      w8, #0x11066c0
01106708  46f4f697  bl        #0xec3820 ; native_ec3820
0110670c  e00315aa  mov       x0, x21
01106710  010080d2  mov       x1, #0
01106714  020080d2  mov       x2, #0
01106718  e6dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110671c  c0fd0737  tbnz      w0, #0, #0x11066d4
01106720  803640f9  ldr       x0, [x20, #0x68]
01106724  400100b4  cbz       x0, #0x110674c
01106728  010080d2  mov       x1, #0
0110672c  97c25194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01106730  e00000b4  cbz       x0, #0x110674c
01106734  e10313aa  mov       x1, x19
01106738  020080d2  mov       x2, #0
0110673c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106740  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106744  f657c3a8  ldp       x22, x21, [sp], #0x30
01106748  01ce5114  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0110674c  83f4f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setAlphaCanvasGroup | RVA 0x1105bb8
; void LoadingScript__setAlphaCanvasGroup (LoadingScript_o* __this, bool _song, bool _normal, bool _sakura, bool _progress, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105bb8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01105bbc  f65701a9  stp       x22, x21, [sp, #0x10]
01105bc0  f44f02a9  stp       x20, x19, [sp, #0x20]
01105bc4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01105bc8  fdc30091  add       x29, sp, #0x30
01105bcc  f30304aa  mov       x19, x4
01105bd0  f50303aa  mov       x21, x3
01105bd4  f60302aa  mov       x22, x2
01105bd8  f70301aa  mov       x23, x1
01105bdc  f40300aa  mov       x20, x0
01105be0  f80201b0  adrp      x24, #0x3162000
01105be4  08975739  ldrb      w8, [x24, #0x5e5]
01105be8  c8000037  tbnz      w8, #0, #0x1105c00
01105bec  20f200d0  adrp      x0, #0x2f4b000
01105bf0  00e02691  add       x0, x0, #0x9b8
01105bf4  c5f6f697  bl        #0xec3708 ; native_ec3708
01105bf8  28008052  mov       w8, #1
01105bfc  08971739  strb      w8, [x24, #0x5e5]
01105c00  88ca40f9  ldr       x8, [x20, #0x190]
01105c04  e80800b4  cbz       x8, #0x1105d20
01105c08  091940b9  ldr       w9, [x8, #0x18]
01105c0c  c9080034  cbz       w9, #0x1105d24
01105c10  001140f9  ldr       x0, [x8, #0x20]
01105c14  600800b4  cbz       x0, #0x1105d20
01105c18  ff020071  cmp       w23, #0
01105c1c  e003271e  fmov      s0, wzr
01105c20  01102e1e  fmov      s1, #1.00000000
01105c24  201c201e  fcsel     s0, s1, s0, ne
01105c28  010080d2  mov       x1, #0
01105c2c  4a695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105c30  88ca40f9  ldr       x8, [x20, #0x190]
01105c34  680700b4  cbz       x8, #0x1105d20
01105c38  091940b9  ldr       w9, [x8, #0x18]
01105c3c  3f791f72  tst       w9, #0xfffffffe
01105c40  20070054  b.eq      #0x1105d24
01105c44  001540f9  ldr       x0, [x8, #0x28]
01105c48  c00600b4  cbz       x0, #0x1105d20
01105c4c  df020071  cmp       w22, #0
01105c50  e003271e  fmov      s0, wzr
01105c54  01102e1e  fmov      s1, #1.00000000
01105c58  201c201e  fcsel     s0, s1, s0, ne
01105c5c  010080d2  mov       x1, #0
01105c60  3d695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105c64  88ca40f9  ldr       x8, [x20, #0x190]
01105c68  c80500b4  cbz       x8, #0x1105d20
01105c6c  091940b9  ldr       w9, [x8, #0x18]
01105c70  3f090071  cmp       w9, #2
01105c74  89050054  b.ls      #0x1105d24
01105c78  001940f9  ldr       x0, [x8, #0x30]
01105c7c  200500b4  cbz       x0, #0x1105d20
01105c80  36f200d0  adrp      x22, #0x2f4b000
01105c84  d6e22691  add       x22, x22, #0x9b8
01105c88  bf020071  cmp       w21, #0
01105c8c  e003271e  fmov      s0, wzr
01105c90  01102e1e  fmov      s1, #1.00000000
01105c94  201c201e  fcsel     s0, s1, s0, ne
01105c98  010080d2  mov       x1, #0
01105c9c  2e695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105ca0  95ce40f9  ldr       x21, [x20, #0x198]
01105ca4  c00240f9  ldr       x0, [x22]
01105ca8  08e040b9  ldr       w8, [x0, #0xe0]
01105cac  48020034  cbz       w8, #0x1105cf4
01105cb0  e00315aa  mov       x0, x21
01105cb4  010080d2  mov       x1, #0
01105cb8  020080d2  mov       x2, #0
01105cbc  fccf5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01105cc0  60020034  cbz       w0, #0x1105d0c
01105cc4  80ce40f9  ldr       x0, [x20, #0x198]
01105cc8  c00200b4  cbz       x0, #0x1105d20
01105ccc  7f020071  cmp       w19, #0
01105cd0  e003271e  fmov      s0, wzr
01105cd4  01102e1e  fmov      s1, #1.00000000
01105cd8  201c201e  fcsel     s0, s1, s0, ne
01105cdc  010080d2  mov       x1, #0
01105ce0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01105ce4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01105ce8  f65741a9  ldp       x22, x21, [sp, #0x10]
01105cec  f85fc4a8  ldp       x24, x23, [sp], #0x40
01105cf0  19695a14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105cf4  cbf6f697  bl        #0xec3820 ; native_ec3820
01105cf8  e00315aa  mov       x0, x21
01105cfc  010080d2  mov       x1, #0
01105d00  020080d2  mov       x2, #0
01105d04  eacf5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01105d08  e0fdff35  cbnz      w0, #0x1105cc4
01105d0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01105d10  f44f42a9  ldp       x20, x19, [sp, #0x20]
01105d14  f65741a9  ldp       x22, x21, [sp, #0x10]
01105d18  f85fc4a8  ldp       x24, x23, [sp], #0x40
01105d1c  c0035fd6  ret       
01105d20  0ef7f697  bl        #0xec3958 ; native_ec3958
01105d24  10f7f697  bl        #0xec3964 ; native_ec3964

; LoadingScript$$getCanvasGroup | RVA 0x1105994
; void LoadingScript__getCanvasGroup (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105994  f657bda9  stp       x22, x21, [sp, #-0x30]!
01105998  f44f01a9  stp       x20, x19, [sp, #0x10]
0110599c  fd7b02a9  stp       x29, x30, [sp, #0x20]
011059a0  fd830091  add       x29, sp, #0x20
011059a4  f30300aa  mov       x19, x0
011059a8  f40201b0  adrp      x20, #0x3162000
011059ac  889a5739  ldrb      w8, [x20, #0x5e6]
011059b0  15f200b0  adrp      x21, #0x2f46000
011059b4  b5823791  add       x21, x21, #0xde0
011059b8  88010037  tbnz      w8, #0, #0x11059e8
011059bc  00f200b0  adrp      x0, #0x2f46000
011059c0  00803791  add       x0, x0, #0xde0
011059c4  51f7f697  bl        #0xec3708 ; native_ec3708
011059c8  e0f200b0  adrp      x0, #0x2f62000
011059cc  00402c91  add       x0, x0, #0xb10
011059d0  4ef7f697  bl        #0xec3708 ; native_ec3708
011059d4  20f200d0  adrp      x0, #0x2f4b000
011059d8  00e02691  add       x0, x0, #0x9b8
011059dc  4bf7f697  bl        #0xec3708 ; native_ec3708
011059e0  28008052  mov       w8, #1
011059e4  889a1739  strb      w8, [x20, #0x5e6]
011059e8  a00240f9  ldr       x0, [x21]
011059ec  61008052  mov       w1, #3
011059f0  65f7f697  bl        #0xec3784 ; native_ec3784
011059f4  60ca00f9  str       x0, [x19, #0x190]
011059f8  682a40f9  ldr       x8, [x19, #0x50]
011059fc  e80c00b4  cbz       x8, #0x1105b98
01105a00  091940b9  ldr       w9, [x8, #0x18]
01105a04  c90c0034  cbz       w9, #0x1105b9c
01105a08  f40300aa  mov       x20, x0
01105a0c  001140f9  ldr       x0, [x8, #0x20]
01105a10  400c00b4  cbz       x0, #0x1105b98
01105a14  f5f200b0  adrp      x21, #0x2f62000
01105a18  b5422c91  add       x21, x21, #0xb10
01105a1c  a10240f9  ldr       x1, [x21]
01105a20  e7910a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01105a24  b40b00b4  cbz       x20, #0x1105b98
01105a28  881a40b9  ldr       w8, [x20, #0x18]
01105a2c  880b0034  cbz       w8, #0x1105b9c
01105a30  801200f9  str       x0, [x20, #0x20]
01105a34  68ca40f9  ldr       x8, [x19, #0x190]
01105a38  080b00b4  cbz       x8, #0x1105b98
01105a3c  091940b9  ldr       w9, [x8, #0x18]
01105a40  e90a0034  cbz       w9, #0x1105b9c
01105a44  001140f9  ldr       x0, [x8, #0x20]
01105a48  800a00b4  cbz       x0, #0x1105b98
01105a4c  e003271e  fmov      s0, wzr
01105a50  010080d2  mov       x1, #0
01105a54  c0695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105a58  682a40f9  ldr       x8, [x19, #0x50]
01105a5c  e80900b4  cbz       x8, #0x1105b98
01105a60  091940b9  ldr       w9, [x8, #0x18]
01105a64  3f791f72  tst       w9, #0xfffffffe
01105a68  a0090054  b.eq      #0x1105b9c
01105a6c  001540f9  ldr       x0, [x8, #0x28]
01105a70  400900b4  cbz       x0, #0x1105b98
01105a74  74ca40f9  ldr       x20, [x19, #0x190]
01105a78  a10240f9  ldr       x1, [x21]
01105a7c  d0910a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01105a80  d40800b4  cbz       x20, #0x1105b98
01105a84  881a40b9  ldr       w8, [x20, #0x18]
01105a88  1f791f72  tst       w8, #0xfffffffe
01105a8c  80080054  b.eq      #0x1105b9c
01105a90  801600f9  str       x0, [x20, #0x28]
01105a94  68ca40f9  ldr       x8, [x19, #0x190]
01105a98  080800b4  cbz       x8, #0x1105b98
01105a9c  091940b9  ldr       w9, [x8, #0x18]
01105aa0  3f791f72  tst       w9, #0xfffffffe
01105aa4  c0070054  b.eq      #0x1105b9c
01105aa8  001540f9  ldr       x0, [x8, #0x28]
01105aac  600700b4  cbz       x0, #0x1105b98
01105ab0  e003271e  fmov      s0, wzr
01105ab4  010080d2  mov       x1, #0
01105ab8  a7695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105abc  682a40f9  ldr       x8, [x19, #0x50]
01105ac0  c80600b4  cbz       x8, #0x1105b98
01105ac4  091940b9  ldr       w9, [x8, #0x18]
01105ac8  3f0d00f1  cmp       x9, #3
01105acc  83060054  b.lo      #0x1105b9c
01105ad0  001940f9  ldr       x0, [x8, #0x30]
01105ad4  200600b4  cbz       x0, #0x1105b98
01105ad8  74ca40f9  ldr       x20, [x19, #0x190]
01105adc  a10240f9  ldr       x1, [x21]
01105ae0  b7910a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01105ae4  b40500b4  cbz       x20, #0x1105b98
01105ae8  881a40b9  ldr       w8, [x20, #0x18]
01105aec  1f0d00f1  cmp       x8, #3
01105af0  63050054  b.lo      #0x1105b9c
01105af4  801a00f9  str       x0, [x20, #0x30]
01105af8  68ca40f9  ldr       x8, [x19, #0x190]
01105afc  e80400b4  cbz       x8, #0x1105b98
01105b00  091940b9  ldr       w9, [x8, #0x18]
01105b04  3f0d00f1  cmp       x9, #3
01105b08  a3040054  b.lo      #0x1105b9c
01105b0c  001940f9  ldr       x0, [x8, #0x30]
01105b10  400400b4  cbz       x0, #0x1105b98
01105b14  36f200d0  adrp      x22, #0x2f4b000
01105b18  d6e22691  add       x22, x22, #0x9b8
01105b1c  e003271e  fmov      s0, wzr
01105b20  010080d2  mov       x1, #0
01105b24  8c695a94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01105b28  743a40f9  ldr       x20, [x19, #0x70]
01105b2c  c00240f9  ldr       x0, [x22]
01105b30  08e040b9  ldr       w8, [x0, #0xe0]
01105b34  48010034  cbz       w8, #0x1105b5c
01105b38  e00314aa  mov       x0, x20
01105b3c  010080d2  mov       x1, #0
01105b40  020080d2  mov       x2, #0
01105b44  5ad05194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01105b48  60010035  cbnz      w0, #0x1105b74
01105b4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01105b50  f44f41a9  ldp       x20, x19, [sp, #0x10]
01105b54  f657c3a8  ldp       x22, x21, [sp], #0x30
01105b58  c0035fd6  ret       
01105b5c  31f7f697  bl        #0xec3820 ; native_ec3820
01105b60  e00314aa  mov       x0, x20
01105b64  010080d2  mov       x1, #0
01105b68  020080d2  mov       x2, #0
01105b6c  50d05194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01105b70  e0feff34  cbz       w0, #0x1105b4c
01105b74  603a40f9  ldr       x0, [x19, #0x70]
01105b78  000100b4  cbz       x0, #0x1105b98
01105b7c  a10240f9  ldr       x1, [x21]
01105b80  8f910a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01105b84  60ce00f9  str       x0, [x19, #0x198]
01105b88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01105b8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01105b90  f657c3a8  ldp       x22, x21, [sp], #0x30
01105b94  c0035fd6  ret       
01105b98  70f7f697  bl        #0xec3958 ; native_ec3958
01105b9c  72f7f697  bl        #0xec3964 ; native_ec3964

; LoadingScript$$checkAnimClips | RVA 0x1106750
; bool LoadingScript__checkAnimClips (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106750  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106754  f44f01a9  stp       x20, x19, [sp, #0x10]
01106758  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110675c  fd830091  add       x29, sp, #0x20
01106760  f30301aa  mov       x19, x1
01106764  f40300aa  mov       x20, x0
01106768  f5020190  adrp      x21, #0x3162000
0110676c  a82e5839  ldrb      w8, [x21, #0x60b]
01106770  c8000037  tbnz      w8, #0, #0x1106788
01106774  20f200b0  adrp      x0, #0x2f4b000
01106778  00e02691  add       x0, x0, #0x9b8
0110677c  e3f3f697  bl        #0xec3708 ; native_ec3708
01106780  28008052  mov       w8, #1
01106784  a82e1839  strb      w8, [x21, #0x60b]
01106788  882e40f9  ldr       x8, [x20, #0x58]
0110678c  a80200b4  cbz       x8, #0x11067e0
01106790  091940b9  ldr       w9, [x8, #0x18]
01106794  3f01136b  cmp       w9, w19
01106798  69020054  b.ls      #0x11067e4
0110679c  29f200b0  adrp      x9, #0x2f4b000
011067a0  29e12691  add       x9, x9, #0x9b8
011067a4  08cd338b  add       x8, x8, w19, sxtw #3
011067a8  131140f9  ldr       x19, [x8, #0x20]
011067ac  200140f9  ldr       x0, [x9]
011067b0  08e040b9  ldr       w8, [x0, #0xe0]
011067b4  48000035  cbnz      w8, #0x11067bc
011067b8  1af4f697  bl        #0xec3820 ; native_ec3820
011067bc  e00313aa  mov       x0, x19
011067c0  010080d2  mov       x1, #0
011067c4  020080d2  mov       x2, #0
011067c8  badc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011067cc  00000052  eor       w0, w0, #1
011067d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011067d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011067d8  f657c3a8  ldp       x22, x21, [sp], #0x30
011067dc  c0035fd6  ret       
011067e0  5ef4f697  bl        #0xec3958 ; native_ec3958
011067e4  60f4f697  bl        #0xec3964 ; native_ec3964

; LoadingScript$$setLoadingCanvasType | RVA 0x1106044
; void LoadingScript__setLoadingCanvasType (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106044  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106048  f44f01a9  stp       x20, x19, [sp, #0x10]
0110604c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106050  fd830091  add       x29, sp, #0x20
01106054  f40301aa  mov       x20, x1
01106058  f30300aa  mov       x19, x0
0110605c  f5020190  adrp      x21, #0x3162000
01106060  a8325839  ldrb      w8, [x21, #0x60c]
01106064  28010037  tbnz      w8, #0, #0x1106088
01106068  80f200f0  adrp      x0, #0x2f59000
0110606c  00002f91  add       x0, x0, #0xbc0
01106070  a6f5f697  bl        #0xec3708 ; native_ec3708
01106074  a0f200b0  adrp      x0, #0x2f5b000
01106078  00c02991  add       x0, x0, #0xa70
0110607c  a3f5f697  bl        #0xec3708 ; native_ec3708
01106080  28008052  mov       w8, #1
01106084  a8321839  strb      w8, [x21, #0x60c]
01106088  68264639  ldrb      w8, [x19, #0x189]
0110608c  a8000034  cbz       w8, #0x11060a0
01106090  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106094  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106098  f657c3a8  ldp       x22, x21, [sp], #0x30
0110609c  c0035fd6  ret       
011060a0  e00313aa  mov       x0, x19
011060a4  d1010094  bl        #0x11067e8 ; LoadingScript$$setManager
011060a8  f5020190  adrp      x21, #0x3162000
011060ac  a83e5839  ldrb      w8, [x21, #0x60f]
011060b0  16f40090  adrp      x22, #0x2f86000
011060b4  d6222291  add       x22, x22, #0x888
011060b8  c8000037  tbnz      w8, #0, #0x11060d0
011060bc  00f40090  adrp      x0, #0x2f86000
011060c0  00202291  add       x0, x0, #0x888
011060c4  91f5f697  bl        #0xec3708 ; native_ec3708
011060c8  28008052  mov       w8, #1
011060cc  a83e1839  strb      w8, [x21, #0x60f]
011060d0  752640f9  ldr       x21, [x19, #0x48]
011060d4  c20240f9  ldr       x2, [x22]
011060d8  e00313aa  mov       x0, x19
011060dc  e10315aa  mov       x1, x21
011060e0  84030094  bl        #0x1106ef0 ; LoadingScript$$getTextFromWordInfoKey
011060e4  b50700b4  cbz       x21, #0x11061d8
011060e8  e10300aa  mov       x1, x0
011060ec  a80240f9  ldr       x8, [x21]
011060f0  09f542f9  ldr       x9, [x8, #0x5e8]
011060f4  02f942f9  ldr       x2, [x8, #0x5f0]
011060f8  e00315aa  mov       x0, x21
011060fc  20013fd6  blr       x9
01106100  9f060071  cmp       w20, #1
01106104  80020054  b.eq      #0x1106154
01106108  f4020035  cbnz      w20, #0x1106164
0110610c  34008052  mov       w20, #1
01106110  74220639  strb      w20, [x19, #0x188]
01106114  e00313aa  mov       x0, x19
01106118  39020094  bl        #0x11069fc ; LoadingScript$$resetText
0110611c  e00313aa  mov       x0, x19
01106120  63020094  bl        #0x1106aac ; LoadingScript$$setSongName
01106124  689240b9  ldr       w8, [x19, #0x90]
01106128  08050051  sub       w8, w8, #1
0110612c  1f190071  cmp       w8, #6
01106130  68020054  b.hi      #0x110617c
01106134  087d7e93  sbfiz     x8, x8, #2, #0x20
01106138  a9ba0090  adrp      x9, #0x285a000
0110613c  29113f91  add       x9, x9, #0xfc4
01106140  226968b8  ldr       w2, [x9, x8]
01106144  a9ba0090  adrp      x9, #0x285a000
01106148  29813f91  add       x9, x9, #0xfe0
0110614c  346968b8  ldr       w20, [x9, x8]
01106150  0c000014  b         #0x1106180 ; native_1106180
01106154  e00313aa  mov       x0, x19
01106158  21008052  mov       w1, #1
0110615c  02008052  mov       w2, #0
01106160  b3020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
01106164  28008052  mov       w8, #1
01106168  68260639  strb      w8, [x19, #0x189]
0110616c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106170  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106174  f657c3a8  ldp       x22, x21, [sp], #0x30
01106178  c0035fd6  ret       
0110617c  02008052  mov       w2, #0
01106180  62a201b9  str       w2, [x19, #0x1a0]
01106184  74a601b9  str       w20, [x19, #0x1a4]
01106188  e00313aa  mov       x0, x19
0110618c  01008052  mov       w1, #0
01106190  a7020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
01106194  a8f200b0  adrp      x8, #0x2f5b000
01106198  08c12991  add       x8, x8, #0xa70
0110619c  000140f9  ldr       x0, [x8]
011061a0  0fbd2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011061a4  a00100b4  cbz       x0, #0x11061d8
011061a8  081c40f9  ldr       x8, [x0, #0x38]
011061ac  680100b4  cbz       x8, #0x11061d8
011061b0  081940b9  ldr       w8, [x8, #0x18]
011061b4  88fdff35  cbnz      w8, #0x1106164
011061b8  e00313aa  mov       x0, x19
011061bc  fe020094  bl        #0x1106db4 ; LoadingScript$$playVoice
011061c0  28008052  mov       w8, #1
011061c4  68260639  strb      w8, [x19, #0x189]
011061c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011061cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011061d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011061d4  c0035fd6  ret       
011061d8  e0f5f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setLoadingCanvasOut | RVA 0x110639c
; void LoadingScript__setLoadingCanvasOut (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110639c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011063a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011063a4  fd430091  add       x29, sp, #0x10
011063a8  08244639  ldrb      w8, [x0, #0x189]
011063ac  88010034  cbz       w8, #0x11063dc
011063b0  f30300aa  mov       x19, x0
011063b4  3f040071  cmp       w1, #1
011063b8  a0000054  b.eq      #0x11063cc
011063bc  e1000035  cbnz      w1, #0x11063d8
011063c0  62a641b9  ldr       w2, [x19, #0x1a4]
011063c4  e00313aa  mov       x0, x19
011063c8  03000014  b         #0x11063d4 ; native_11063d4
011063cc  e00313aa  mov       x0, x19
011063d0  22008052  mov       w2, #1
011063d4  16020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
011063d8  7f260639  strb      wzr, [x19, #0x189]
011063dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011063e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011063e4  c0035fd6  ret       

; LoadingScript$$setLoadingCanvasTypeNoneWord | RVA 0x11061dc
; void LoadingScript__setLoadingCanvasTypeNoneWord (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011061dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011061e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011061e4  fd430091  add       x29, sp, #0x10
011061e8  f30300aa  mov       x19, x0
011061ec  f4020190  adrp      x20, #0x3162000
011061f0  88365839  ldrb      w8, [x20, #0x60d]
011061f4  c8000037  tbnz      w8, #0, #0x110620c
011061f8  20f200d0  adrp      x0, #0x2f4c000
011061fc  00603591  add       x0, x0, #0xd58
01106200  42f5f697  bl        #0xec3708 ; native_ec3708
01106204  28008052  mov       w8, #1
01106208  88361839  strb      w8, [x20, #0x60d]
0110620c  68264639  ldrb      w8, [x19, #0x189]
01106210  88000034  cbz       w8, #0x1106220
01106214  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01106218  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110621c  c0035fd6  ret       
01106220  602640f9  ldr       x0, [x19, #0x48]
01106224  600200b4  cbz       x0, #0x1106270
01106228  28f200d0  adrp      x8, #0x2f4c000
0110622c  08613591  add       x8, x8, #0xd58
01106230  080140f9  ldr       x8, [x8]
01106234  085d40f9  ldr       x8, [x8, #0xb8]
01106238  010140f9  ldr       x1, [x8]
0110623c  080040f9  ldr       x8, [x0]
01106240  09f542f9  ldr       x9, [x8, #0x5e8]
01106244  02f942f9  ldr       x2, [x8, #0x5f0]
01106248  20013fd6  blr       x9
0110624c  34008052  mov       w20, #1
01106250  e00313aa  mov       x0, x19
01106254  21008052  mov       w1, #1
01106258  02008052  mov       w2, #0
0110625c  74020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
01106260  74260639  strb      w20, [x19, #0x189]
01106264  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01106268  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110626c  c0035fd6  ret       
01106270  baf5f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setLoadingCanvasOutNoneWord | RVA 0x11063e8
; void LoadingScript__setLoadingCanvasOutNoneWord (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011063e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011063ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
011063f0  fd430091  add       x29, sp, #0x10
011063f4  08244639  ldrb      w8, [x0, #0x189]
011063f8  c8000034  cbz       w8, #0x1106410
011063fc  f30300aa  mov       x19, x0
01106400  21008052  mov       w1, #1
01106404  22008052  mov       w2, #1
01106408  09020094  bl        #0x1106c2c ; LoadingScript$$animPlayClip
0110640c  7f260639  strb      wzr, [x19, #0x189]
01106410  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01106414  f44fc2a8  ldp       x20, x19, [sp], #0x20
01106418  c0035fd6  ret       

; LoadingScript$$animPlayClip | RVA 0x1106c2c
; void LoadingScript__animPlayClip (LoadingScript_o* __this, int32_t name, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106c2c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01106c30  f65701a9  stp       x22, x21, [sp, #0x10]
01106c34  f44f02a9  stp       x20, x19, [sp, #0x20]
01106c38  fd7b03a9  stp       x29, x30, [sp, #0x30]
01106c3c  fdc30091  add       x29, sp, #0x30
01106c40  f40302aa  mov       x20, x2
01106c44  f50301aa  mov       x21, x1
01106c48  f30300aa  mov       x19, x0
01106c4c  f6020190  adrp      x22, #0x3162000
01106c50  c83a5839  ldrb      w8, [x22, #0x60e]
01106c54  e8000036  tbz       w8, #0, #0x1106c70
01106c58  f6020190  adrp      x22, #0x3162000
01106c5c  c82e5839  ldrb      w8, [x22, #0x60b]
01106c60  88010036  tbz       w8, #0, #0x1106c90
01106c64  682e40f9  ldr       x8, [x19, #0x58]
01106c68  280200b5  cbnz      x8, #0x1106cac
01106c6c  50000014  b         #0x1106dac ; native_1106dac
01106c70  80f200f0  adrp      x0, #0x2f59000
01106c74  00001d91  add       x0, x0, #0x740
01106c78  a4f2f697  bl        #0xec3708 ; native_ec3708
01106c7c  28008052  mov       w8, #1
01106c80  c83a1839  strb      w8, [x22, #0x60e]
01106c84  f6020190  adrp      x22, #0x3162000
01106c88  c82e5839  ldrb      w8, [x22, #0x60b]
01106c8c  c8fe0737  tbnz      w8, #0, #0x1106c64
01106c90  20f200b0  adrp      x0, #0x2f4b000
01106c94  00e02691  add       x0, x0, #0x9b8
01106c98  9cf2f697  bl        #0xec3708 ; native_ec3708
01106c9c  28008052  mov       w8, #1
01106ca0  c82e1839  strb      w8, [x22, #0x60b]
01106ca4  682e40f9  ldr       x8, [x19, #0x58]
01106ca8  280800b4  cbz       x8, #0x1106dac
01106cac  091940b9  ldr       w9, [x8, #0x18]
01106cb0  3f01156b  cmp       w9, w21
01106cb4  e9070054  b.ls      #0x1106db0
01106cb8  29f200b0  adrp      x9, #0x2f4b000
01106cbc  29e12691  add       x9, x9, #0x9b8
01106cc0  b77e7d93  sbfiz     x23, x21, #3, #0x20
01106cc4  0801178b  add       x8, x8, x23
01106cc8  161140f9  ldr       x22, [x8, #0x20]
01106ccc  200140f9  ldr       x0, [x9]
01106cd0  08e040b9  ldr       w8, [x0, #0xe0]
01106cd4  68010034  cbz       w8, #0x1106d00
01106cd8  e00316aa  mov       x0, x22
01106cdc  010080d2  mov       x1, #0
01106ce0  020080d2  mov       x2, #0
01106ce4  73db5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106ce8  80010036  tbz       w0, #0, #0x1106d18
01106cec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01106cf0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01106cf4  f65741a9  ldp       x22, x21, [sp, #0x10]
01106cf8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01106cfc  c0035fd6  ret       
01106d00  c8f2f697  bl        #0xec3820 ; native_ec3820
01106d04  e00316aa  mov       x0, x22
01106d08  010080d2  mov       x1, #0
01106d0c  020080d2  mov       x2, #0
01106d10  68db5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106d14  c0fe0737  tbnz      w0, #0, #0x1106cec
01106d18  682e40f9  ldr       x8, [x19, #0x58]
01106d1c  880400b4  cbz       x8, #0x1106dac
01106d20  091940b9  ldr       w9, [x8, #0x18]
01106d24  3f01156b  cmp       w9, w21
01106d28  49040054  b.ls      #0x1106db0
01106d2c  0801178b  add       x8, x8, x23
01106d30  001140f9  ldr       x0, [x8, #0x20]
01106d34  c00300b4  cbz       x0, #0x1106dac
01106d38  00102e1e  fmov      s0, #1.00000000
01106d3c  e103271e  fmov      s1, wzr
01106d40  e203271e  fmov      s2, wzr
01106d44  e10314aa  mov       x1, x20
01106d48  020080d2  mov       x2, #0
01106d4c  ba92fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01106d50  682e40f9  ldr       x8, [x19, #0x58]
01106d54  c80200b4  cbz       x8, #0x1106dac
01106d58  091940b9  ldr       w9, [x8, #0x18]
01106d5c  3f01156b  cmp       w9, w21
01106d60  89020054  b.ls      #0x1106db0
01106d64  0801178b  add       x8, x8, x23
01106d68  081140f9  ldr       x8, [x8, #0x20]
01106d6c  080200b4  cbz       x8, #0x1106dac
01106d70  001140f9  ldr       x0, [x8, #0x20]
01106d74  c00100b4  cbz       x0, #0x1106dac
01106d78  88f200f0  adrp      x8, #0x2f59000
01106d7c  08011d91  add       x8, x8, #0x740
01106d80  020140f9  ldr       x2, [x8]
01106d84  e10314aa  mov       x1, x20
01106d88  db722194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01106d8c  000100b4  cbz       x0, #0x1106dac
01106d90  003440bd  ldr       s0, [x0, #0x34]
01106d94  606200bd  str       s0, [x19, #0x60]
01106d98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01106d9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01106da0  f65741a9  ldp       x22, x21, [sp, #0x10]
01106da4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01106da8  c0035fd6  ret       
01106dac  ebf2f697  bl        #0xec3958 ; native_ec3958
01106db0  edf2f697  bl        #0xec3964 ; native_ec3964

; LoadingScript$$resetText | RVA 0x11069fc
; void LoadingScript__resetText (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011069fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01106a00  fd7b01a9  stp       x29, x30, [sp, #0x10]
01106a04  fd430091  add       x29, sp, #0x10
01106a08  f30300aa  mov       x19, x0
01106a0c  f4020190  adrp      x20, #0x3162000
01106a10  889e5739  ldrb      w8, [x20, #0x5e7]
01106a14  c8000037  tbnz      w8, #0, #0x1106a2c
01106a18  20f200d0  adrp      x0, #0x2f4c000
01106a1c  00603591  add       x0, x0, #0xd58
01106a20  3af3f697  bl        #0xec3708 ; native_ec3708
01106a24  28008052  mov       w8, #1
01106a28  889e1739  strb      w8, [x20, #0x5e7]
01106a2c  601a40f9  ldr       x0, [x19, #0x30]
01106a30  c00300b4  cbz       x0, #0x1106aa8
01106a34  34f200d0  adrp      x20, #0x2f4c000
01106a38  94623591  add       x20, x20, #0xd58
01106a3c  880240f9  ldr       x8, [x20]
01106a40  085d40f9  ldr       x8, [x8, #0xb8]
01106a44  010140f9  ldr       x1, [x8]
01106a48  080040f9  ldr       x8, [x0]
01106a4c  09f542f9  ldr       x9, [x8, #0x5e8]
01106a50  02f942f9  ldr       x2, [x8, #0x5f0]
01106a54  20013fd6  blr       x9
01106a58  601e40f9  ldr       x0, [x19, #0x38]
01106a5c  600200b4  cbz       x0, #0x1106aa8
01106a60  880240f9  ldr       x8, [x20]
01106a64  085d40f9  ldr       x8, [x8, #0xb8]
01106a68  010140f9  ldr       x1, [x8]
01106a6c  080040f9  ldr       x8, [x0]
01106a70  09f542f9  ldr       x9, [x8, #0x5e8]
01106a74  02f942f9  ldr       x2, [x8, #0x5f0]
01106a78  20013fd6  blr       x9
01106a7c  602240f9  ldr       x0, [x19, #0x40]
01106a80  400100b4  cbz       x0, #0x1106aa8
01106a84  880240f9  ldr       x8, [x20]
01106a88  085d40f9  ldr       x8, [x8, #0xb8]
01106a8c  010140f9  ldr       x1, [x8]
01106a90  080040f9  ldr       x8, [x0]
01106a94  03f542f9  ldr       x3, [x8, #0x5e8]
01106a98  02f942f9  ldr       x2, [x8, #0x5f0]
01106a9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01106aa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01106aa4  60001fd6  br        x3
01106aa8  acf3f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setManager | RVA 0x11067e8
; void LoadingScript__setManager (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011067e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011067ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011067f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011067f4  fd830091  add       x29, sp, #0x20
011067f8  f30300aa  mov       x19, x0
011067fc  f4020190  adrp      x20, #0x3162000
01106800  88a25739  ldrb      w8, [x20, #0x5e8]
01106804  35f200b0  adrp      x21, #0x2f4b000
01106808  b5e22691  add       x21, x21, #0x9b8
0110680c  28010037  tbnz      w8, #0, #0x1106830
01106810  20f200b0  adrp      x0, #0x2f4b000
01106814  00e02691  add       x0, x0, #0x9b8
01106818  bcf3f697  bl        #0xec3708 ; native_ec3708
0110681c  a0f200b0  adrp      x0, #0x2f5b000
01106820  00002991  add       x0, x0, #0xa40
01106824  b9f3f697  bl        #0xec3708 ; native_ec3708
01106828  28008052  mov       w8, #1
0110682c  88a21739  strb      w8, [x20, #0x5e8]
01106830  748640f9  ldr       x20, [x19, #0x108]
01106834  a00240f9  ldr       x0, [x21]
01106838  08e040b9  ldr       w8, [x0, #0xe0]
0110683c  48000035  cbnz      w8, #0x1106844
01106840  f8f3f697  bl        #0xec3820 ; native_ec3820
01106844  b6f200b0  adrp      x22, #0x2f5b000
01106848  d6022991  add       x22, x22, #0xa40
0110684c  e00314aa  mov       x0, x20
01106850  010080d2  mov       x1, #0
01106854  020080d2  mov       x2, #0
01106858  96dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110685c  20010034  cbz       w0, #0x1106880
01106860  c00240f9  ldr       x0, [x22]
01106864  5ebb2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01106868  a00800b4  cbz       x0, #0x110697c
0110686c  081440f9  ldr       x8, [x0, #0x28]
01106870  680800b4  cbz       x8, #0x110697c
01106874  002d40f9  ldr       x0, [x8, #0x58]
01106878  608600f9  str       x0, [x19, #0x108]
0110687c  02000014  b         #0x1106884 ; native_1106884
01106880  608640f9  ldr       x0, [x19, #0x108]
01106884  c00700b4  cbz       x0, #0x110697c
01106888  61020291  add       x1, x19, #0x80
0110688c  020080d2  mov       x2, #0
01106890  8321fa97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
01106894  748a40f9  ldr       x20, [x19, #0x110]
01106898  a00240f9  ldr       x0, [x21]
0110689c  08e040b9  ldr       w8, [x0, #0xe0]
011068a0  e8020034  cbz       w8, #0x11068fc
011068a4  e00314aa  mov       x0, x20
011068a8  010080d2  mov       x1, #0
011068ac  020080d2  mov       x2, #0
011068b0  80dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011068b4  00030035  cbnz      w0, #0x1106914
011068b8  748e40f9  ldr       x20, [x19, #0x118]
011068bc  a00240f9  ldr       x0, [x21]
011068c0  08e040b9  ldr       w8, [x0, #0xe0]
011068c4  e8030034  cbz       w8, #0x1106940
011068c8  e00314aa  mov       x0, x20
011068cc  010080d2  mov       x1, #0
011068d0  020080d2  mov       x2, #0
011068d4  77dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011068d8  00040034  cbz       w0, #0x1106958
011068dc  c00240f9  ldr       x0, [x22]
011068e0  3fbb2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011068e4  c00400b4  cbz       x0, #0x110697c
011068e8  081440f9  ldr       x8, [x0, #0x28]
011068ec  880400b4  cbz       x8, #0x110697c
011068f0  003140f9  ldr       x0, [x8, #0x60]
011068f4  608e00f9  str       x0, [x19, #0x118]
011068f8  19000014  b         #0x110695c ; native_110695c
011068fc  c9f3f697  bl        #0xec3820 ; native_ec3820
01106900  e00314aa  mov       x0, x20
01106904  010080d2  mov       x1, #0
01106908  020080d2  mov       x2, #0
0110690c  69dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106910  40fdff34  cbz       w0, #0x11068b8
01106914  c00240f9  ldr       x0, [x22]
01106918  31bb2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0110691c  000300b4  cbz       x0, #0x110697c
01106920  081440f9  ldr       x8, [x0, #0x28]
01106924  c80200b4  cbz       x8, #0x110697c
01106928  083540f9  ldr       x8, [x8, #0x68]
0110692c  688a00f9  str       x8, [x19, #0x110]
01106930  748e40f9  ldr       x20, [x19, #0x118]
01106934  a00240f9  ldr       x0, [x21]
01106938  08e040b9  ldr       w8, [x0, #0xe0]
0110693c  68fcff35  cbnz      w8, #0x11068c8
01106940  b8f3f697  bl        #0xec3820 ; native_ec3820
01106944  e00314aa  mov       x0, x20
01106948  010080d2  mov       x1, #0
0110694c  020080d2  mov       x2, #0
01106950  58dc5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106954  40fcff35  cbnz      w0, #0x11068dc
01106958  608e40f9  ldr       x0, [x19, #0x118]
0110695c  000100b4  cbz       x0, #0x110697c
01106960  61820491  add       x1, x19, #0x120
01106964  02008052  mov       w2, #0
01106968  030080d2  mov       x3, #0
0110696c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106970  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106974  f657c3a8  ldp       x22, x21, [sp], #0x30
01106978  646b0014  b         #0x1121708 ; PlayDataManager$$GetSystemOption
0110697c  f7f3f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setSongName | RVA 0x1106aac
; void LoadingScript__setSongName (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106aac  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106ab0  f44f01a9  stp       x20, x19, [sp, #0x10]
01106ab4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106ab8  fd830091  add       x29, sp, #0x20
01106abc  f30300aa  mov       x19, x0
01106ac0  f4020190  adrp      x20, #0x3162000
01106ac4  88a65739  ldrb      w8, [x20, #0x5e9]
01106ac8  15f400f0  adrp      x21, #0x2f89000
01106acc  b5c22091  add       x21, x21, #0x830
01106ad0  88010037  tbnz      w8, #0, #0x1106b00
01106ad4  00f400f0  adrp      x0, #0x2f89000
01106ad8  00e02091  add       x0, x0, #0x838
01106adc  0bf3f697  bl        #0xec3708 ; native_ec3708
01106ae0  00f400f0  adrp      x0, #0x2f89000
01106ae4  00402191  add       x0, x0, #0x850
01106ae8  08f3f697  bl        #0xec3708 ; native_ec3708
01106aec  00f400f0  adrp      x0, #0x2f89000
01106af0  00c02091  add       x0, x0, #0x830
01106af4  05f3f697  bl        #0xec3708 ; native_ec3708
01106af8  28008052  mov       w8, #1
01106afc  88a61739  strb      w8, [x20, #0x5e9]
01106b00  741a40f9  ldr       x20, [x19, #0x30]
01106b04  614240f9  ldr       x1, [x19, #0x80]
01106b08  a00240f9  ldr       x0, [x21]
01106b0c  020080d2  mov       x2, #0
01106b10  7a513394  bl        #0x1ddb0f8 ; System.String$$Concat
01106b14  e20300aa  mov       x2, x0
01106b18  e00313aa  mov       x0, x19
01106b1c  e10314aa  mov       x1, x20
01106b20  f4000094  bl        #0x1106ef0 ; LoadingScript$$getTextFromWordInfoKey
01106b24  d40500b4  cbz       x20, #0x1106bdc
01106b28  e10300aa  mov       x1, x0
01106b2c  15f400f0  adrp      x21, #0x2f89000
01106b30  b5422191  add       x21, x21, #0x850
01106b34  880240f9  ldr       x8, [x20]
01106b38  09f542f9  ldr       x9, [x8, #0x5e8]
01106b3c  02f942f9  ldr       x2, [x8, #0x5f0]
01106b40  e00314aa  mov       x0, x20
01106b44  20013fd6  blr       x9
01106b48  741e40f9  ldr       x20, [x19, #0x38]
01106b4c  614240f9  ldr       x1, [x19, #0x80]
01106b50  a00240f9  ldr       x0, [x21]
01106b54  020080d2  mov       x2, #0
01106b58  68513394  bl        #0x1ddb0f8 ; System.String$$Concat
01106b5c  e20300aa  mov       x2, x0
01106b60  e00313aa  mov       x0, x19
01106b64  e10314aa  mov       x1, x20
01106b68  e2000094  bl        #0x1106ef0 ; LoadingScript$$getTextFromWordInfoKey
01106b6c  940300b4  cbz       x20, #0x1106bdc
01106b70  e10300aa  mov       x1, x0
01106b74  15f400f0  adrp      x21, #0x2f89000
01106b78  b5e22091  add       x21, x21, #0x838
01106b7c  880240f9  ldr       x8, [x20]
01106b80  09f542f9  ldr       x9, [x8, #0x5e8]
01106b84  02f942f9  ldr       x2, [x8, #0x5f0]
01106b88  e00314aa  mov       x0, x20
01106b8c  20013fd6  blr       x9
01106b90  742240f9  ldr       x20, [x19, #0x40]
01106b94  614240f9  ldr       x1, [x19, #0x80]
01106b98  a00240f9  ldr       x0, [x21]
01106b9c  020080d2  mov       x2, #0
01106ba0  56513394  bl        #0x1ddb0f8 ; System.String$$Concat
01106ba4  e20300aa  mov       x2, x0
01106ba8  e00313aa  mov       x0, x19
01106bac  e10314aa  mov       x1, x20
01106bb0  d0000094  bl        #0x1106ef0 ; LoadingScript$$getTextFromWordInfoKey
01106bb4  540100b4  cbz       x20, #0x1106bdc
01106bb8  e10300aa  mov       x1, x0
01106bbc  880240f9  ldr       x8, [x20]
01106bc0  03f542f9  ldr       x3, [x8, #0x5e8]
01106bc4  02f942f9  ldr       x2, [x8, #0x5f0]
01106bc8  e00314aa  mov       x0, x20
01106bcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106bd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106bd4  f657c3a8  ldp       x22, x21, [sp], #0x30
01106bd8  60001fd6  br        x3
01106bdc  5ff3f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setLoadingWord | RVA 0x1106980
; void LoadingScript__setLoadingWord (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106980  f657bda9  stp       x22, x21, [sp, #-0x30]!
01106984  f44f01a9  stp       x20, x19, [sp, #0x10]
01106988  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110698c  fd830091  add       x29, sp, #0x20
01106990  f30300aa  mov       x19, x0
01106994  f4020190  adrp      x20, #0x3162000
01106998  883e5839  ldrb      w8, [x20, #0x60f]
0110699c  15f40090  adrp      x21, #0x2f86000
011069a0  b5222291  add       x21, x21, #0x888
011069a4  c8000037  tbnz      w8, #0, #0x11069bc
011069a8  00f40090  adrp      x0, #0x2f86000
011069ac  00202291  add       x0, x0, #0x888
011069b0  56f3f697  bl        #0xec3708 ; native_ec3708
011069b4  28008052  mov       w8, #1
011069b8  883e1839  strb      w8, [x20, #0x60f]
011069bc  742640f9  ldr       x20, [x19, #0x48]
011069c0  a20240f9  ldr       x2, [x21]
011069c4  e00313aa  mov       x0, x19
011069c8  e10314aa  mov       x1, x20
011069cc  49010094  bl        #0x1106ef0 ; LoadingScript$$getTextFromWordInfoKey
011069d0  540100b4  cbz       x20, #0x11069f8
011069d4  e10300aa  mov       x1, x0
011069d8  880240f9  ldr       x8, [x20]
011069dc  03f542f9  ldr       x3, [x8, #0x5e8]
011069e0  02f942f9  ldr       x2, [x8, #0x5f0]
011069e4  e00314aa  mov       x0, x20
011069e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011069ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
011069f0  f657c3a8  ldp       x22, x21, [sp], #0x30
011069f4  60001fd6  br        x3
011069f8  d8f3f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$getTextFromWordInfoKey | RVA 0x1106ef0
; System_String_o* LoadingScript__getTextFromWordInfoKey (LoadingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106ef0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01106ef4  f85f01a9  stp       x24, x23, [sp, #0x10]
01106ef8  f65702a9  stp       x22, x21, [sp, #0x20]
01106efc  f44f03a9  stp       x20, x19, [sp, #0x30]
01106f00  fd7b04a9  stp       x29, x30, [sp, #0x40]
01106f04  fd030191  add       x29, sp, #0x40
01106f08  f50302aa  mov       x21, x2
01106f0c  f30301aa  mov       x19, x1
01106f10  f40300aa  mov       x20, x0
01106f14  f6020190  adrp      x22, #0x3162000
01106f18  c8aa5739  ldrb      w8, [x22, #0x5ea]
01106f1c  38f200b0  adrp      x24, #0x2f4b000
01106f20  18e32691  add       x24, x24, #0x9b8
01106f24  e8010037  tbnz      w8, #0, #0x1106f60
01106f28  20f200b0  adrp      x0, #0x2f4b000
01106f2c  00e02691  add       x0, x0, #0x9b8
01106f30  f6f1f697  bl        #0xec3708 ; native_ec3708
01106f34  a0f200b0  adrp      x0, #0x2f5b000
01106f38  00802991  add       x0, x0, #0xa60
01106f3c  f3f1f697  bl        #0xec3708 ; native_ec3708
01106f40  20f200d0  adrp      x0, #0x2f4c000
01106f44  00603591  add       x0, x0, #0xd58
01106f48  f0f1f697  bl        #0xec3708 ; native_ec3708
01106f4c  40f300d0  adrp      x0, #0x2f70000
01106f50  00600691  add       x0, x0, #0x198
01106f54  edf1f697  bl        #0xec3708 ; native_ec3708
01106f58  28008052  mov       w8, #1
01106f5c  c8aa1739  strb      w8, [x22, #0x5ea]
01106f60  968a40f9  ldr       x22, [x20, #0x110]
01106f64  000340f9  ldr       x0, [x24]
01106f68  08e040b9  ldr       w8, [x0, #0xe0]
01106f6c  48000035  cbnz      w8, #0x1106f74
01106f70  2cf2f697  bl        #0xec3820 ; native_ec3820
01106f74  39f200d0  adrp      x25, #0x2f4c000
01106f78  39633591  add       x25, x25, #0xd58
01106f7c  e00316aa  mov       x0, x22
01106f80  010080d2  mov       x1, #0
01106f84  020080d2  mov       x2, #0
01106f88  cada5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106f8c  e0030037  tbnz      w0, #0, #0x1107008
01106f90  000340f9  ldr       x0, [x24]
01106f94  08e040b9  ldr       w8, [x0, #0xe0]
01106f98  e8000034  cbz       w8, #0x1106fb4
01106f9c  e00313aa  mov       x0, x19
01106fa0  010080d2  mov       x1, #0
01106fa4  020080d2  mov       x2, #0
01106fa8  c2da5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106fac  00010034  cbz       w0, #0x1106fcc
01106fb0  16000014  b         #0x1107008 ; native_1107008
01106fb4  1bf2f697  bl        #0xec3820 ; native_ec3820
01106fb8  e00313aa  mov       x0, x19
01106fbc  010080d2  mov       x1, #0
01106fc0  020080d2  mov       x2, #0
01106fc4  bbda5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01106fc8  00020035  cbnz      w0, #0x1107008
01106fcc  808a40f9  ldr       x0, [x20, #0x110]
01106fd0  400800b4  cbz       x0, #0x11070d8
01106fd4  e10315aa  mov       x1, x21
01106fd8  020080d2  mov       x2, #0
01106fdc  4af60094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01106fe0  c00700b4  cbz       x0, #0x11070d8
01106fe4  f50300aa  mov       x21, x0
01106fe8  f70300aa  mov       x23, x0
01106fec  e00e41f8  ldr       x0, [x23, #0x10]!
01106ff0  48f300d0  adrp      x8, #0x2f70000
01106ff4  08610691  add       x8, x8, #0x198
01106ff8  010140f9  ldr       x1, [x8]
01106ffc  020080d2  mov       x2, #0
01107000  6b423394  bl        #0x1dd79ac ; System.String$$op_Equality
01107004  40010034  cbz       w0, #0x110702c
01107008  280340f9  ldr       x8, [x25]
0110700c  175d40f9  ldr       x23, [x8, #0xb8]
01107010  e00240f9  ldr       x0, [x23]
01107014  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01107018  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110701c  f65742a9  ldp       x22, x21, [sp, #0x20]
01107020  f85f41a9  ldp       x24, x23, [sp, #0x10]
01107024  fa67c5a8  ldp       x26, x25, [sp], #0x50
01107028  c0035fd6  ret       
0110702c  b9f20090  adrp      x25, #0x2f5b000
01107030  39832991  add       x25, x25, #0xa60
01107034  200340f9  ldr       x0, [x25]
01107038  69b92894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0110703c  f60300aa  mov       x22, x0
01107040  000340f9  ldr       x0, [x24]
01107044  08e040b9  ldr       w8, [x0, #0xe0]
01107048  48000035  cbnz      w8, #0x1107050
0110704c  f5f1f697  bl        #0xec3820 ; native_ec3820
01107050  e00316aa  mov       x0, x22
01107054  010080d2  mov       x1, #0
01107058  020080d2  mov       x2, #0
0110705c  14cb5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01107060  80fdff34  cbz       w0, #0x1107010
01107064  942240f9  ldr       x20, [x20, #0x40]
01107068  000340f9  ldr       x0, [x24]
0110706c  08e040b9  ldr       w8, [x0, #0xe0]
01107070  48000035  cbnz      w8, #0x1107078
01107074  ebf1f697  bl        #0xec3820 ; native_ec3820
01107078  e00313aa  mov       x0, x19
0110707c  e10314aa  mov       x1, x20
01107080  020080d2  mov       x2, #0
01107084  8bda5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01107088  f40300aa  mov       x20, x0
0110708c  200340f9  ldr       x0, [x25]
01107090  53b92894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01107094  b4000034  cbz       w20, #0x11070a8
01107098  000200b4  cbz       x0, #0x11070d8
0110709c  a21a40b9  ldr       w2, [x21, #0x18]
011070a0  e10313aa  mov       x1, x19
011070a4  04000014  b         #0x11070b4 ; native_11070b4
011070a8  800100b4  cbz       x0, #0x11070d8
011070ac  e10313aa  mov       x1, x19
011070b0  02008012  mov       w2, #-1
011070b4  03008052  mov       w3, #0
011070b8  04008052  mov       w4, #0
011070bc  2ad5ff97  bl        #0x10fc564 ; FontManager$$GetLocalSimFont
011070c0  d30000b4  cbz       x19, #0x11070d8
011070c4  e10300aa  mov       x1, x0
011070c8  e00313aa  mov       x0, x19
011070cc  020080d2  mov       x2, #0
011070d0  4b1f5b94  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
011070d4  cfffff17  b         #0x1107010 ; native_1107010
011070d8  20f2f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$setSongGenre | RVA 0x1106be0
; void LoadingScript__setSongGenre (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106be0  089040b9  ldr       w8, [x0, #0x90]
01106be4  08050051  sub       w8, w8, #1
01106be8  1f190071  cmp       w8, #6
01106bec  68010054  b.hi      #0x1106c18
01106bf0  097d7e93  sbfiz     x9, x8, #2, #0x20
01106bf4  a8ba0090  adrp      x8, #0x285a000
01106bf8  08113f91  add       x8, x8, #0xfc4
01106bfc  086969b8  ldr       w8, [x8, x9]
01106c00  aaba0090  adrp      x10, #0x285a000
01106c04  4a813f91  add       x10, x10, #0xfe0
01106c08  496969b8  ldr       w9, [x10, x9]
01106c0c  08a001b9  str       w8, [x0, #0x1a0]
01106c10  09a401b9  str       w9, [x0, #0x1a4]
01106c14  c0035fd6  ret       
01106c18  08008052  mov       w8, #0
01106c1c  29008052  mov       w9, #1
01106c20  08a001b9  str       w8, [x0, #0x1a0]
01106c24  09a401b9  str       w9, [x0, #0x1a4]
01106c28  c0035fd6  ret       

; LoadingScript$$setPlayer | RVA 0x1105fac
; void LoadingScript__setPlayer (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105fac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01105fb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01105fb4  fd430091  add       x29, sp, #0x10
01105fb8  f30300aa  mov       x19, x0
01105fbc  f40201b0  adrp      x20, #0x3162000
01105fc0  88425839  ldrb      w8, [x20, #0x610]
01105fc4  28010037  tbnz      w8, #0, #0x1105fe8
01105fc8  00f200f0  adrp      x0, #0x2f48000
01105fcc  00002691  add       x0, x0, #0x980
01105fd0  cef5f697  bl        #0xec3708 ; native_ec3708
01105fd4  20f400d0  adrp      x0, #0x2f8b000
01105fd8  00800391  add       x0, x0, #0xe0
01105fdc  cbf5f697  bl        #0xec3708 ; native_ec3708
01105fe0  28008052  mov       w8, #1
01105fe4  88421839  strb      w8, [x20, #0x610]
01105fe8  68c240f9  ldr       x8, [x19, #0x180]
01105fec  880000b4  cbz       x8, #0x1105ffc
01105ff0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01105ff4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01105ff8  c0035fd6  ret       
01105ffc  08f200f0  adrp      x8, #0x2f48000
01106000  08012691  add       x8, x8, #0x980
01106004  000140f9  ldr       x0, [x8]
01106008  4ff6f697  bl        #0xec3944 ; native_ec3944
0110600c  f40300aa  mov       x20, x0
01106010  010080d2  mov       x1, #0
01106014  2f11fa97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
01106018  74c200f9  str       x20, [x19, #0x180]
0110601c  b4feffb4  cbz       x20, #0x1105ff0
01106020  28f400b0  adrp      x8, #0x2f8b000
01106024  08810391  add       x8, x8, #0xe0
01106028  080140f9  ldr       x8, [x8]
0110602c  880a00f9  str       x8, [x20, #0x10]
01106030  e00314aa  mov       x0, x20
01106034  010080d2  mov       x1, #0
01106038  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110603c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01106040  9511fa17  b         #0xf8a694 ; CriPlayer$$Load

; LoadingScript$$playVoice | RVA 0x1106db4
; void LoadingScript__playVoice (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01106db4  ffc300d1  sub       sp, sp, #0x30
01106db8  f44f01a9  stp       x20, x19, [sp, #0x10]
01106dbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01106dc0  fd830091  add       x29, sp, #0x20
01106dc4  f30300aa  mov       x19, x0
01106dc8  f4020190  adrp      x20, #0x3162000
01106dcc  88ae5739  ldrb      w8, [x20, #0x5eb]
01106dd0  28010037  tbnz      w8, #0, #0x1106df4
01106dd4  a0f200b0  adrp      x0, #0x2f5b000
01106dd8  00002991  add       x0, x0, #0xa40
01106ddc  4bf2f697  bl        #0xec3708 ; native_ec3708
01106de0  20f400b0  adrp      x0, #0x2f8b000
01106de4  00000491  add       x0, x0, #0x100
01106de8  48f2f697  bl        #0xec3708 ; native_ec3708
01106dec  28008052  mov       w8, #1
01106df0  88ae1739  strb      w8, [x20, #0x5eb]
01106df4  68224639  ldrb      w8, [x19, #0x188]
01106df8  28070034  cbz       w8, #0x1106edc
01106dfc  60c240f9  ldr       x0, [x19, #0x180]
01106e00  e00600b4  cbz       x0, #0x1106edc
01106e04  010080d2  mov       x1, #0
01106e08  7f0efa97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01106e0c  80060037  tbnz      w0, #0, #0x1106edc
01106e10  68c240f9  ldr       x8, [x19, #0x180]
01106e14  c80600b4  cbz       x8, #0x1106eec
01106e18  000d40f9  ldr       x0, [x8, #0x18]
01106e1c  800600b4  cbz       x0, #0x1106eec
01106e20  010080d2  mov       x1, #0
01106e24  fac80694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01106e28  1f080071  cmp       w0, #2
01106e2c  c1000054  b.ne      #0x1106e44
01106e30  60c240f9  ldr       x0, [x19, #0x180]
01106e34  c00500b4  cbz       x0, #0x1106eec
01106e38  21008052  mov       w1, #1
01106e3c  020080d2  mov       x2, #0
01106e40  a90ffa97  bl        #0xf8ace4 ; CriPlayer$$Stop
01106e44  68c240f9  ldr       x8, [x19, #0x180]
01106e48  280500b4  cbz       x8, #0x1106eec
01106e4c  140d40f9  ldr       x20, [x8, #0x18]
01106e50  a8f200b0  adrp      x8, #0x2f5b000
01106e54  08012991  add       x8, x8, #0xa40
01106e58  000140f9  ldr       x0, [x8]
01106e5c  e0b92894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01106e60  600400b4  cbz       x0, #0x1106eec
01106e64  001840f9  ldr       x0, [x0, #0x30]
01106e68  200400b4  cbz       x0, #0x1106eec
01106e6c  21008052  mov       w1, #1
01106e70  020080d2  mov       x2, #0
01106e74  4cb90094  bl        #0x11353a4 ; SoundManager$$GetVolume
01106e78  b40300b4  cbz       x20, #0x1106eec
01106e7c  e00314aa  mov       x0, x20
01106e80  010080d2  mov       x1, #0
01106e84  51c00694  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01106e88  74c240f9  ldr       x20, [x19, #0x180]
01106e8c  20008052  mov       w0, #1
01106e90  c1008052  mov       w1, #6
01106e94  020080d2  mov       x2, #0
01106e98  dfb65194  bl        #0x2574a14 ; UnityEngine.Random$$Range
01106e9c  e00f00b9  str       w0, [sp, #0xc]
01106ea0  e0330091  add       x0, sp, #0xc
01106ea4  010080d2  mov       x1, #0
01106ea8  a7d73a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01106eac  e10300aa  mov       x1, x0
01106eb0  28f400b0  adrp      x8, #0x2f8b000
01106eb4  08010491  add       x8, x8, #0x100
01106eb8  000140f9  ldr       x0, [x8]
01106ebc  020080d2  mov       x2, #0
01106ec0  8e503394  bl        #0x1ddb0f8 ; System.String$$Concat
01106ec4  540100b4  cbz       x20, #0x1106eec
01106ec8  e10300aa  mov       x1, x0
01106ecc  e00314aa  mov       x0, x20
01106ed0  020080d2  mov       x2, #0
01106ed4  f10efa97  bl        #0xf8aa98 ; CriPlayer$$Play
01106ed8  7f220639  strb      wzr, [x19, #0x188]
01106edc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01106ee0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01106ee4  ffc30091  add       sp, sp, #0x30
01106ee8  c0035fd6  ret       
01106eec  9bf2f697  bl        #0xec3958 ; native_ec3958

; LoadingScript$$.ctor | RVA 0x11070dc
; void LoadingScript___ctor (LoadingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011070dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011070e0  f44f01a9  stp       x20, x19, [sp, #0x10]
011070e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011070e8  fd830091  add       x29, sp, #0x20
011070ec  f30300aa  mov       x19, x0
011070f0  d50201f0  adrp      x21, #0x3162000
011070f4  a8b25739  ldrb      w8, [x21, #0x5ec]
011070f8  f6f100f0  adrp      x22, #0x2f46000
011070fc  d6223f91  add       x22, x22, #0xfc8
01107100  34f200b0  adrp      x20, #0x2f4c000
01107104  94623591  add       x20, x20, #0xd58
01107108  28010037  tbnz      w8, #0, #0x110712c
0110710c  e0f100f0  adrp      x0, #0x2f46000
01107110  00203f91  add       x0, x0, #0xfc8
01107114  7df1f697  bl        #0xec3708 ; native_ec3708
01107118  20f200b0  adrp      x0, #0x2f4c000
0110711c  00603591  add       x0, x0, #0xd58
01107120  7af1f697  bl        #0xec3708 ; native_ec3708
01107124  28008052  mov       w8, #1
01107128  a8b21739  strb      w8, [x21, #0x5ec]
0110712c  c00240f9  ldr       x0, [x22]
01107130  61008052  mov       w1, #3
01107134  94f1f697  bl        #0xec3784 ; native_ec3784
01107138  602a00f9  str       x0, [x19, #0x50]
0110713c  880240f9  ldr       x8, [x20]
01107140  085d40f9  ldr       x8, [x8, #0xb8]
01107144  080140f9  ldr       x8, [x8]
01107148  683e00f9  str       x8, [x19, #0x78]
0110714c  e00313aa  mov       x0, x19
01107150  010080d2  mov       x1, #0
01107154  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107158  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110715c  f657c3a8  ldp       x22, x21, [sp], #0x30
01107160  85c9fd17  b         #0x1079774 ; EnsoPartsBase$$.ctor
