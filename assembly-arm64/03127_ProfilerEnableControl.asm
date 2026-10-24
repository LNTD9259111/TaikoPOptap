
; SRDebugger.UI.Controls.ProfilerEnableControl$$Start | RVA 0x1064c74
; void SRDebugger_UI_Controls_ProfilerEnableControl__Start (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064c74  f657bda9  stp       x22, x21, [sp, #-0x30]!
01064c78  f44f01a9  stp       x20, x19, [sp, #0x10]
01064c7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01064c80  fd830091  add       x29, sp, #0x20
01064c84  f30300aa  mov       x19, x0
01064c88  f40701d0  adrp      x20, #0x3162000
01064c8c  88024539  ldrb      w8, [x20, #0x140]
01064c90  28010037  tbnz      w8, #0, #0x1064cb4
01064c94  00f700f0  adrp      x0, #0x2f47000
01064c98  00602d91  add       x0, x0, #0xb58
01064c9c  9b7af997  bl        #0xec3708 ; native_ec3708
01064ca0  40f70090  adrp      x0, #0x2f4c000
01064ca4  00801c91  add       x0, x0, #0x720
01064ca8  987af997  bl        #0xec3708 ; native_ec3708
01064cac  28008052  mov       w8, #1
01064cb0  88020539  strb      w8, [x20, #0x140]
01064cb4  55f70090  adrp      x21, #0x2f4c000
01064cb8  b5821c91  add       x21, x21, #0x720
01064cbc  e00313aa  mov       x0, x19
01064cc0  010080d2  mov       x1, #0
01064cc4  e093ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01064cc8  000080d2  mov       x0, #0
01064ccc  e38f5494  bl        #0x2588c58 ; UnityEngine.Profiling.Profiler$$get_supported
01064cd0  c0010036  tbz       w0, #0, #0x1064d08
01064cd4  08f700f0  adrp      x8, #0x2f47000
01064cd8  08612d91  add       x8, x8, #0xb58
01064cdc  000140f9  ldr       x0, [x8]
01064ce0  08e040b9  ldr       w8, [x0, #0xe0]
01064ce4  a8020034  cbz       w8, #0x1064d38
01064ce8  000080d2  mov       x0, #0
01064cec  c69d5394  bl        #0x254c404 ; UnityEngine.Application$$HasProLicense
01064cf0  c0020036  tbz       w0, #0, #0x1064d48
01064cf4  e00313aa  mov       x0, x19
01064cf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064cfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064d00  f657c3a8  ldp       x22, x21, [sp], #0x30
01064d04  31000014  b         #0x1064dc8 ; SRDebugger.UI.Controls.ProfilerEnableControl$$UpdateLabels
01064d08  743640f9  ldr       x20, [x19, #0x68]
01064d0c  a00240f9  ldr       x0, [x21]
01064d10  08e040b9  ldr       w8, [x0, #0xe0]
01064d14  68000035  cbnz      w8, #0x1064d20
01064d18  c27af997  bl        #0xec3820 ; native_ec3820
01064d1c  a00240f9  ldr       x0, [x21]
01064d20  085c40f9  ldr       x8, [x0, #0xb8]
01064d24  080140f9  ldr       x8, [x8]
01064d28  e80400b4  cbz       x8, #0x1064dc4
01064d2c  d40400b4  cbz       x20, #0x1064dc4
01064d30  012140f9  ldr       x1, [x8, #0x40]
01064d34  10000014  b         #0x1064d74 ; native_1064d74
01064d38  ba7af997  bl        #0xec3820 ; native_ec3820
01064d3c  000080d2  mov       x0, #0
01064d40  b19d5394  bl        #0x254c404 ; UnityEngine.Application$$HasProLicense
01064d44  80fd0737  tbnz      w0, #0, #0x1064cf4
01064d48  743640f9  ldr       x20, [x19, #0x68]
01064d4c  a00240f9  ldr       x0, [x21]
01064d50  08e040b9  ldr       w8, [x0, #0xe0]
01064d54  68000035  cbnz      w8, #0x1064d60
01064d58  b27af997  bl        #0xec3820 ; native_ec3820
01064d5c  a00240f9  ldr       x0, [x21]
01064d60  085c40f9  ldr       x8, [x0, #0xb8]
01064d64  080140f9  ldr       x8, [x8]
01064d68  e80200b4  cbz       x8, #0x1064dc4
01064d6c  d40200b4  cbz       x20, #0x1064dc4
01064d70  011d40f9  ldr       x1, [x8, #0x38]
01064d74  880240f9  ldr       x8, [x20]
01064d78  09f542f9  ldr       x9, [x8, #0x5e8]
01064d7c  02f942f9  ldr       x2, [x8, #0x5f0]
01064d80  e00314aa  mov       x0, x20
01064d84  20013fd6  blr       x9
01064d88  603240f9  ldr       x0, [x19, #0x60]
01064d8c  c00100b4  cbz       x0, #0x1064dc4
01064d90  010080d2  mov       x1, #0
01064d94  fd485494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01064d98  600100b4  cbz       x0, #0x1064dc4
01064d9c  01008052  mov       w1, #0
01064da0  020080d2  mov       x2, #0
01064da4  6a545494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01064da8  e00313aa  mov       x0, x19
01064dac  01008052  mov       w1, #0
01064db0  020080d2  mov       x2, #0
01064db4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064db8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064dbc  f657c3a8  ldp       x22, x21, [sp], #0x30
01064dc0  db455414  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
01064dc4  e57af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerEnableControl$$UpdateLabels | RVA 0x1064dc8
; void SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064dc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01064dcc  f44f01a9  stp       x20, x19, [sp, #0x10]
01064dd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01064dd4  fd830091  add       x29, sp, #0x20
01064dd8  f30300aa  mov       x19, x0
01064ddc  f40701d0  adrp      x20, #0x3162000
01064de0  88064539  ldrb      w8, [x20, #0x141]
01064de4  55f70090  adrp      x21, #0x2f4c000
01064de8  b5821c91  add       x21, x21, #0x720
01064dec  88010037  tbnz      w8, #0, #0x1064e1c
01064df0  40f70090  adrp      x0, #0x2f4c000
01064df4  00801c91  add       x0, x0, #0x720
01064df8  447af997  bl        #0xec3708 ; native_ec3708
01064dfc  80f800d0  adrp      x0, #0x2f76000
01064e00  00a02a91  add       x0, x0, #0xaa8
01064e04  417af997  bl        #0xec3708 ; native_ec3708
01064e08  80f800d0  adrp      x0, #0x2f76000
01064e0c  00201791  add       x0, x0, #0x5c8
01064e10  3e7af997  bl        #0xec3708 ; native_ec3708
01064e14  28008052  mov       w8, #1
01064e18  88060539  strb      w8, [x20, #0x141]
01064e1c  000080d2  mov       x0, #0
01064e20  9e8f5494  bl        #0x2588c98 ; UnityEngine.Profiling.Profiler$$get_enabled
01064e24  e80300aa  mov       x8, x0
01064e28  743640f9  ldr       x20, [x19, #0x68]
01064e2c  a00240f9  ldr       x0, [x21]
01064e30  09e040b9  ldr       w9, [x0, #0xe0]
01064e34  68020036  tbz       w8, #0, #0x1064e80
01064e38  69000035  cbnz      w9, #0x1064e44
01064e3c  797af997  bl        #0xec3820 ; native_ec3820
01064e40  a00240f9  ldr       x0, [x21]
01064e44  085c40f9  ldr       x8, [x0, #0xb8]
01064e48  080140f9  ldr       x8, [x8]
01064e4c  480500b4  cbz       x8, #0x1064ef4
01064e50  340500b4  cbz       x20, #0x1064ef4
01064e54  011540f9  ldr       x1, [x8, #0x28]
01064e58  880240f9  ldr       x8, [x20]
01064e5c  09f542f9  ldr       x9, [x8, #0x5e8]
01064e60  02f942f9  ldr       x2, [x8, #0x5f0]
01064e64  e00314aa  mov       x0, x20
01064e68  20013fd6  blr       x9
01064e6c  602e40f9  ldr       x0, [x19, #0x58]
01064e70  200400b4  cbz       x0, #0x1064ef4
01064e74  88f800d0  adrp      x8, #0x2f76000
01064e78  08211791  add       x8, x8, #0x5c8
01064e7c  12000014  b         #0x1064ec4 ; native_1064ec4
01064e80  69000035  cbnz      w9, #0x1064e8c
01064e84  677af997  bl        #0xec3820 ; native_ec3820
01064e88  a00240f9  ldr       x0, [x21]
01064e8c  085c40f9  ldr       x8, [x0, #0xb8]
01064e90  080140f9  ldr       x8, [x8]
01064e94  080300b4  cbz       x8, #0x1064ef4
01064e98  f40200b4  cbz       x20, #0x1064ef4
01064e9c  011940f9  ldr       x1, [x8, #0x30]
01064ea0  880240f9  ldr       x8, [x20]
01064ea4  09f542f9  ldr       x9, [x8, #0x5e8]
01064ea8  02f942f9  ldr       x2, [x8, #0x5f0]
01064eac  e00314aa  mov       x0, x20
01064eb0  20013fd6  blr       x9
01064eb4  602e40f9  ldr       x0, [x19, #0x58]
01064eb8  e00100b4  cbz       x0, #0x1064ef4
01064ebc  88f800d0  adrp      x8, #0x2f76000
01064ec0  08a12a91  add       x8, x8, #0xaa8
01064ec4  010140f9  ldr       x1, [x8]
01064ec8  080040f9  ldr       x8, [x0]
01064ecc  09f542f9  ldr       x9, [x8, #0x5e8]
01064ed0  02f942f9  ldr       x2, [x8, #0x5f0]
01064ed4  20013fd6  blr       x9
01064ed8  000080d2  mov       x0, #0
01064edc  6f8f5494  bl        #0x2588c98 ; UnityEngine.Profiling.Profiler$$get_enabled
01064ee0  60420139  strb      w0, [x19, #0x50]
01064ee4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064ee8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064eec  f657c3a8  ldp       x22, x21, [sp], #0x30
01064ef0  c0035fd6  ret       
01064ef4  997af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerEnableControl$$Update | RVA 0x1064ef8
; void SRDebugger_UI_Controls_ProfilerEnableControl__Update (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064ef8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064efc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064f00  fd430091  add       x29, sp, #0x10
01064f04  f30300aa  mov       x19, x0
01064f08  010080d2  mov       x1, #0
01064f0c  4f93ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01064f10  000080d2  mov       x0, #0
01064f14  618f5494  bl        #0x2588c98 ; UnityEngine.Profiling.Profiler$$get_enabled
01064f18  68424139  ldrb      w8, [x19, #0x50]
01064f1c  1f01006b  cmp       w8, w0
01064f20  81000054  b.ne      #0x1064f30
01064f24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064f28  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064f2c  c0035fd6  ret       
01064f30  e00313aa  mov       x0, x19
01064f34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064f38  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064f3c  a3ffff17  b         #0x1064dc8 ; SRDebugger.UI.Controls.ProfilerEnableControl$$UpdateLabels

; SRDebugger.UI.Controls.ProfilerEnableControl$$ToggleProfiler | RVA 0x1064f40
; void SRDebugger_UI_Controls_ProfilerEnableControl__ToggleProfiler (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064f40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064f44  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064f48  fd430091  add       x29, sp, #0x10
01064f4c  f40701d0  adrp      x20, #0x3162000
01064f50  880a4539  ldrb      w8, [x20, #0x142]
01064f54  33f70090  adrp      x19, #0x2f48000
01064f58  73a23691  add       x19, x19, #0xda8
01064f5c  28010037  tbnz      w8, #0, #0x1064f80
01064f60  20f70090  adrp      x0, #0x2f48000
01064f64  00a03691  add       x0, x0, #0xda8
01064f68  e879f997  bl        #0xec3708 ; native_ec3708
01064f6c  c0f800d0  adrp      x0, #0x2f7e000
01064f70  00802491  add       x0, x0, #0x920
01064f74  e579f997  bl        #0xec3708 ; native_ec3708
01064f78  28008052  mov       w8, #1
01064f7c  880a0539  strb      w8, [x20, #0x142]
01064f80  d4f800d0  adrp      x20, #0x2f7e000
01064f84  94822491  add       x20, x20, #0x920
01064f88  600240f9  ldr       x0, [x19]
01064f8c  08e040b9  ldr       w8, [x0, #0xe0]
01064f90  48000035  cbnz      w8, #0x1064f98
01064f94  237af997  bl        #0xec3820 ; native_ec3820
01064f98  800240f9  ldr       x0, [x20]
01064f9c  010080d2  mov       x1, #0
01064fa0  90ab5394  bl        #0x254fde0 ; UnityEngine.Debug$$Log
01064fa4  000080d2  mov       x0, #0
01064fa8  3c8f5494  bl        #0x2588c98 ; UnityEngine.Profiling.Profiler$$get_enabled
01064fac  00000052  eor       w0, w0, #1
01064fb0  010080d2  mov       x1, #0
01064fb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064fb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064fbc  478f5414  b         #0x2588cd8 ; UnityEngine.Profiling.Profiler$$set_enabled

; SRDebugger.UI.Controls.ProfilerEnableControl$$.ctor | RVA 0x1064fc0
; void SRDebugger_UI_Controls_ProfilerEnableControl___ctor (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064fc0  010080d2  mov       x1, #0
01064fc4  2693ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
