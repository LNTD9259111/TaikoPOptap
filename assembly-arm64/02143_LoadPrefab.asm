
; LoadPrefab$$Start | RVA 0xf7988c
; void LoadPrefab__Start (LoadPrefab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7988c  ef3bb96d  stp       d15, d14, [sp, #-0x70]!
00f79890  ed33016d  stp       d13, d12, [sp, #0x10]
00f79894  eb2b026d  stp       d11, d10, [sp, #0x20]
00f79898  e923036d  stp       d9, d8, [sp, #0x30]
00f7989c  f65704a9  stp       x22, x21, [sp, #0x40]
00f798a0  f44f05a9  stp       x20, x19, [sp, #0x50]
00f798a4  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f798a8  fd830191  add       x29, sp, #0x60
00f798ac  f30300aa  mov       x19, x0
00f798b0  540f0190  adrp      x20, #0x3161000
00f798b4  88d27039  ldrb      w8, [x20, #0xc34]
00f798b8  28010037  tbnz      w8, #0, #0xf798dc
00f798bc  60ff0090  adrp      x0, #0x2f65000
00f798c0  00000991  add       x0, x0, #0x240
00f798c4  9127fd97  bl        #0xec3708 ; native_ec3708
00f798c8  80fe00d0  adrp      x0, #0x2f4b000
00f798cc  00e02691  add       x0, x0, #0x9b8
00f798d0  8e27fd97  bl        #0xec3708 ; native_ec3708
00f798d4  28008052  mov       w8, #1
00f798d8  88d23039  strb      w8, [x20, #0xc34]
00f798dc  741240f9  ldr       x20, [x19, #0x20]
00f798e0  e00313aa  mov       x0, x19
00f798e4  010080d2  mov       x1, #0
00f798e8  14f65794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f798ec  200700b4  cbz       x0, #0xf799d0
00f798f0  95fe00d0  adrp      x21, #0x2f4b000
00f798f4  b5e22691  add       x21, x21, #0x9b8
00f798f8  010080d2  mov       x1, #0
00f798fc  a62b5894  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00f79900  0840201e  fmov      s8, s0
00f79904  2940201e  fmov      s9, s1
00f79908  4a40201e  fmov      s10, s2
00f7990c  36fb0090  adrp      x22, #0x2edd000
00f79910  c8824739  ldrb      w8, [x22, #0x1e0]
00f79914  c8000035  cbnz      w8, #0xf7992c
00f79918  80fe00d0  adrp      x0, #0x2f4b000
00f7991c  00603d91  add       x0, x0, #0xf58
00f79920  7a27fd97  bl        #0xec3708 ; native_ec3708
00f79924  28008052  mov       w8, #1
00f79928  c8820739  strb      w8, [x22, #0x1e0]
00f7992c  76ff0090  adrp      x22, #0x2f65000
00f79930  d6020991  add       x22, x22, #0x240
00f79934  88fe00d0  adrp      x8, #0x2f4b000
00f79938  08613d91  add       x8, x8, #0xf58
00f7993c  080140f9  ldr       x8, [x8]
00f79940  085d40f9  ldr       x8, [x8, #0xb8]
00f79944  0c35402d  ldp       s12, s13, [x8]
00f79948  0e2d412d  ldp       s14, s11, [x8, #8]
00f7994c  a00240f9  ldr       x0, [x21]
00f79950  08e040b9  ldr       w8, [x0, #0xe0]
00f79954  48000035  cbnz      w8, #0xf7995c
00f79958  b227fd97  bl        #0xec3820 ; native_ec3820
00f7995c  c10240f9  ldr       x1, [x22]
00f79960  e00314aa  mov       x0, x20
00f79964  0041201e  fmov      s0, s8
00f79968  2141201e  fmov      s1, s9
00f7996c  4241201e  fmov      s2, s10
00f79970  8341201e  fmov      s3, s12
00f79974  a441201e  fmov      s4, s13
00f79978  c541201e  fmov      s5, s14
00f7997c  6641201e  fmov      s6, s11
00f79980  78141194  bl        #0x13beb60 ; UnityEngine.Object$$Instantiate<object>
00f79984  600200b4  cbz       x0, #0xf799d0
00f79988  010080d2  mov       x1, #0
00f7998c  2e015894  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f79990  f40300aa  mov       x20, x0
00f79994  e00313aa  mov       x0, x19
00f79998  010080d2  mov       x1, #0
00f7999c  e7f55794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f799a0  940100b4  cbz       x20, #0xf799d0
00f799a4  e10300aa  mov       x1, x0
00f799a8  e00314aa  mov       x0, x20
00f799ac  020080d2  mov       x2, #0
00f799b0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f799b4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f799b8  f65744a9  ldp       x22, x21, [sp, #0x40]
00f799bc  e923436d  ldp       d9, d8, [sp, #0x30]
00f799c0  eb2b426d  ldp       d11, d10, [sp, #0x20]
00f799c4  ed33416d  ldp       d13, d12, [sp, #0x10]
00f799c8  ef3bc76c  ldp       d15, d14, [sp], #0x70
00f799cc  ec2e5814  b         #0x258557c ; UnityEngine.Transform$$set_parent
00f799d0  e227fd97  bl        #0xec3958 ; native_ec3958

; LoadPrefab$$.ctor | RVA 0xf799d4
; void LoadPrefab___ctor (LoadPrefab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f799d4  010080d2  mov       x1, #0
00f799d8  72075814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
