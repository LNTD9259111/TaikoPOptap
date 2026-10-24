
; SRF.UI.Unselectable$$OnSelect | RVA 0x104ff94
; void SRF_UI_Unselectable__OnSelect (SRF_UI_Unselectable_o* __this, UnityEngine_EventSystems_BaseEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ff94  28008052  mov       w8, #1
0104ff98  08400139  strb      w8, [x0, #0x50]
0104ff9c  c0035fd6  ret       

; SRF.UI.Unselectable$$Update | RVA 0x104ffa0
; void SRF_UI_Unselectable__Update (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ffa0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104ffa4  f65701a9  stp       x22, x21, [sp, #0x10]
0104ffa8  f44f02a9  stp       x20, x19, [sp, #0x20]
0104ffac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104ffb0  fdc30091  add       x29, sp, #0x30
0104ffb4  f30300aa  mov       x19, x0
0104ffb8  940801f0  adrp      x20, #0x3162000
0104ffbc  882a4339  ldrb      w8, [x20, #0xca]
0104ffc0  28010037  tbnz      w8, #0, #0x104ffe4
0104ffc4  c0f700d0  adrp      x0, #0x2f49000
0104ffc8  00c01591  add       x0, x0, #0x570
0104ffcc  cfcdf997  bl        #0xec3708 ; native_ec3708
0104ffd0  e0f70090  adrp      x0, #0x2f4b000
0104ffd4  00e02691  add       x0, x0, #0x9b8
0104ffd8  cccdf997  bl        #0xec3708 ; native_ec3708
0104ffdc  28008052  mov       w8, #1
0104ffe0  882a0339  strb      w8, [x20, #0xca]
0104ffe4  68424139  ldrb      w8, [x19, #0x50]
0104ffe8  88090034  cbz       w8, #0x1050118
0104ffec  d6f700d0  adrp      x22, #0x2f49000
0104fff0  d6c21591  add       x22, x22, #0x570
0104fff4  c00240f9  ldr       x0, [x22]
0104fff8  08e040b9  ldr       w8, [x0, #0xe0]
0104fffc  48000035  cbnz      w8, #0x1050004
01050000  08cef997  bl        #0xec3820 ; native_ec3820
01050004  000080d2  mov       x0, #0
01050008  fe2d5e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0105000c  000900b4  cbz       x0, #0x105012c
01050010  d7f700f0  adrp      x23, #0x2f4b000
01050014  f7e22691  add       x23, x23, #0x9b8
01050018  142040f9  ldr       x20, [x0, #0x40]
0105001c  950801d0  adrp      x21, #0x3162000
01050020  a8f64239  ldrb      w8, [x21, #0xbd]
01050024  68020036  tbz       w8, #0, #0x1050070
01050028  751e40f9  ldr       x21, [x19, #0x38]
0105002c  e00240f9  ldr       x0, [x23]
01050030  08e040b9  ldr       w8, [x0, #0xe0]
01050034  08030034  cbz       w8, #0x1050094
01050038  e00315aa  mov       x0, x21
0105003c  010080d2  mov       x1, #0
01050040  020080d2  mov       x2, #0
01050044  9bb65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01050048  20030036  tbz       w0, #0, #0x10500ac
0105004c  e00313aa  mov       x0, x19
01050050  010080d2  mov       x1, #0
01050054  4d9c5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01050058  f50300aa  mov       x21, x0
0105005c  601e00f9  str       x0, [x19, #0x38]
01050060  e00240f9  ldr       x0, [x23]
01050064  08e040b9  ldr       w8, [x0, #0xe0]
01050068  a8020035  cbnz      w8, #0x10500bc
0105006c  1a000014  b         #0x10500d4 ; native_10500d4
01050070  c0f700f0  adrp      x0, #0x2f4b000
01050074  00e02691  add       x0, x0, #0x9b8
01050078  a4cdf997  bl        #0xec3708 ; native_ec3708
0105007c  28008052  mov       w8, #1
01050080  a8f60239  strb      w8, [x21, #0xbd]
01050084  751e40f9  ldr       x21, [x19, #0x38]
01050088  e00240f9  ldr       x0, [x23]
0105008c  08e040b9  ldr       w8, [x0, #0xe0]
01050090  48fdff35  cbnz      w8, #0x1050038
01050094  e3cdf997  bl        #0xec3820 ; native_ec3820
01050098  e00315aa  mov       x0, x21
0105009c  010080d2  mov       x1, #0
010500a0  020080d2  mov       x2, #0
010500a4  83b65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010500a8  20fd0737  tbnz      w0, #0, #0x105004c
010500ac  751e40f9  ldr       x21, [x19, #0x38]
010500b0  e00240f9  ldr       x0, [x23]
010500b4  08e040b9  ldr       w8, [x0, #0xe0]
010500b8  e8000034  cbz       w8, #0x10500d4
010500bc  e00314aa  mov       x0, x20
010500c0  e10315aa  mov       x1, x21
010500c4  020080d2  mov       x2, #0
010500c8  7ab65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010500cc  00010035  cbnz      w0, #0x10500ec
010500d0  11000014  b         #0x1050114 ; native_1050114
010500d4  d3cdf997  bl        #0xec3820 ; native_ec3820
010500d8  e00314aa  mov       x0, x20
010500dc  e10315aa  mov       x1, x21
010500e0  020080d2  mov       x2, #0
010500e4  73b65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010500e8  60010034  cbz       w0, #0x1050114
010500ec  c00240f9  ldr       x0, [x22]
010500f0  08e040b9  ldr       w8, [x0, #0xe0]
010500f4  48000035  cbnz      w8, #0x10500fc
010500f8  cacdf997  bl        #0xec3820 ; native_ec3820
010500fc  000080d2  mov       x0, #0
01050100  c02d5e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
01050104  400100b4  cbz       x0, #0x105012c
01050108  010080d2  mov       x1, #0
0105010c  020080d2  mov       x2, #0
01050110  051c5e94  bl        #0x27d7124 ; UnityEngine.EventSystems.EventSystem$$SetSelectedGameObject
01050114  7f420139  strb      wzr, [x19, #0x50]
01050118  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105011c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01050120  f65741a9  ldp       x22, x21, [sp, #0x10]
01050124  f85fc4a8  ldp       x24, x23, [sp], #0x40
01050128  c0035fd6  ret       
0105012c  0bcef997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Unselectable$$.ctor | RVA 0x1050130
; void SRF_UI_Unselectable___ctor (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050130  010080d2  mov       x1, #0
01050134  9bad5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
