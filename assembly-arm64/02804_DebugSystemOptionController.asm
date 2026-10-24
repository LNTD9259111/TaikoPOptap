
; DebugSystemOptionController$$Start | RVA 0xfb5d38
; void DebugSystemOptionController__Start (DebugSystemOptionController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5d38  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fb5d3c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fb5d40  f65702a9  stp       x22, x21, [sp, #0x20]
00fb5d44  f44f03a9  stp       x20, x19, [sp, #0x30]
00fb5d48  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fb5d4c  fd030191  add       x29, sp, #0x40
00fb5d50  f30300aa  mov       x19, x0
00fb5d54  750d0190  adrp      x21, #0x3161000
00fb5d58  a8227639  ldrb      w8, [x21, #0xd88]
00fb5d5c  74fe00b0  adrp      x20, #0x2f82000
00fb5d60  94623191  add       x20, x20, #0xc58
00fb5d64  e8040037  tbnz      w8, #0, #0xfb5e00
00fb5d68  40fd00f0  adrp      x0, #0x2f60000
00fb5d6c  00003e91  add       x0, x0, #0xf80
00fb5d70  6636fc97  bl        #0xec3708 ; native_ec3708
00fb5d74  40fd00f0  adrp      x0, #0x2f60000
00fb5d78  00203e91  add       x0, x0, #0xf88
00fb5d7c  6336fc97  bl        #0xec3708 ; native_ec3708
00fb5d80  60fd00b0  adrp      x0, #0x2f62000
00fb5d84  00002b91  add       x0, x0, #0xac0
00fb5d88  6036fc97  bl        #0xec3708 ; native_ec3708
00fb5d8c  60fd00b0  adrp      x0, #0x2f62000
00fb5d90  00e02b91  add       x0, x0, #0xaf8
00fb5d94  5d36fc97  bl        #0xec3708 ; native_ec3708
00fb5d98  c0fc0090  adrp      x0, #0x2f4d000
00fb5d9c  00002591  add       x0, x0, #0x940
00fb5da0  5a36fc97  bl        #0xec3708 ; native_ec3708
00fb5da4  60fe00b0  adrp      x0, #0x2f82000
00fb5da8  00603191  add       x0, x0, #0xc58
00fb5dac  5736fc97  bl        #0xec3708 ; native_ec3708
00fb5db0  a0fe00d0  adrp      x0, #0x2f8b000
00fb5db4  00c01791  add       x0, x0, #0x5f0
00fb5db8  5436fc97  bl        #0xec3708 ; native_ec3708
00fb5dbc  e0fd00f0  adrp      x0, #0x2f74000
00fb5dc0  00602d91  add       x0, x0, #0xb58
00fb5dc4  5136fc97  bl        #0xec3708 ; native_ec3708
00fb5dc8  60fe00b0  adrp      x0, #0x2f82000
00fb5dcc  00e01291  add       x0, x0, #0x4b8
00fb5dd0  4e36fc97  bl        #0xec3708 ; native_ec3708
00fb5dd4  60fe00b0  adrp      x0, #0x2f82000
00fb5dd8  00001391  add       x0, x0, #0x4c0
00fb5ddc  4b36fc97  bl        #0xec3708 ; native_ec3708
00fb5de0  a0fe00b0  adrp      x0, #0x2f8a000
00fb5de4  00002191  add       x0, x0, #0x840
00fb5de8  4836fc97  bl        #0xec3708 ; native_ec3708
00fb5dec  e0fd00f0  adrp      x0, #0x2f74000
00fb5df0  00402e91  add       x0, x0, #0xb90
00fb5df4  4536fc97  bl        #0xec3708 ; native_ec3708
00fb5df8  28008052  mov       w8, #1
00fb5dfc  a8223639  strb      w8, [x21, #0xd88]
00fb5e00  7f2200b9  str       wzr, [x19, #0x20]
00fb5e04  800240f9  ldr       x0, [x20]
00fb5e08  010080d2  mov       x1, #0
00fb5e0c  97115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5e10  400c00b4  cbz       x0, #0xfb5f98
00fb5e14  76fd00b0  adrp      x22, #0x2f62000
00fb5e18  d6022b91  add       x22, x22, #0xac0
00fb5e1c  c10240f9  ldr       x1, [x22]
00fb5e20  e7d00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5e24  a00b00b4  cbz       x0, #0xfb5f98
00fb5e28  a8fe00d0  adrp      x8, #0x2f8b000
00fb5e2c  08c11791  add       x8, x8, #0x5f0
00fb5e30  b4fe00b0  adrp      x20, #0x2f8a000
00fb5e34  94022191  add       x20, x20, #0x840
00fb5e38  010140f9  ldr       x1, [x8]
00fb5e3c  020080d2  mov       x2, #0
00fb5e40  20365694  bl        #0x25436c0 ; UnityEngine.Animator$$Play
00fb5e44  800240f9  ldr       x0, [x20]
00fb5e48  010080d2  mov       x1, #0
00fb5e4c  87115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5e50  400a00b4  cbz       x0, #0xfb5f98
00fb5e54  f4fd00f0  adrp      x20, #0x2f74000
00fb5e58  94422e91  add       x20, x20, #0xb90
00fb5e5c  c10240f9  ldr       x1, [x22]
00fb5e60  d7d00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5e64  601e00f9  str       x0, [x19, #0x38]
00fb5e68  800240f9  ldr       x0, [x20]
00fb5e6c  010080d2  mov       x1, #0
00fb5e70  7e115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5e74  200900b4  cbz       x0, #0xfb5f98
00fb5e78  78fd00b0  adrp      x24, #0x2f62000
00fb5e7c  18e32b91  add       x24, x24, #0xaf8
00fb5e80  010340f9  ldr       x1, [x24]
00fb5e84  ced00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5e88  601600f9  str       x0, [x19, #0x28]
00fb5e8c  600800b4  cbz       x0, #0xfb5f98
00fb5e90  d7fc0090  adrp      x23, #0x2f4d000
00fb5e94  f7022591  add       x23, x23, #0x940
00fb5e98  59fd00f0  adrp      x25, #0x2f60000
00fb5e9c  39233e91  add       x25, x25, #0xf88
00fb5ea0  148040f9  ldr       x20, [x0, #0x100]
00fb5ea4  e00240f9  ldr       x0, [x23]
00fb5ea8  a736fc97  bl        #0xec3944 ; native_ec3944
00fb5eac  f50300aa  mov       x21, x0
00fb5eb0  220340f9  ldr       x2, [x25]
00fb5eb4  e10313aa  mov       x1, x19
00fb5eb8  030080d2  mov       x3, #0
00fb5ebc  9f565794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fb5ec0  d40600b4  cbz       x20, #0xfb5f98
00fb5ec4  f9fd00f0  adrp      x25, #0x2f74000
00fb5ec8  39632d91  add       x25, x25, #0xb58
00fb5ecc  e00314aa  mov       x0, x20
00fb5ed0  e10315aa  mov       x1, x21
00fb5ed4  020080d2  mov       x2, #0
00fb5ed8  c4565794  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00fb5edc  200340f9  ldr       x0, [x25]
00fb5ee0  010080d2  mov       x1, #0
00fb5ee4  61115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5ee8  800500b4  cbz       x0, #0xfb5f98
00fb5eec  010340f9  ldr       x1, [x24]
00fb5ef0  b3d00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5ef4  601a00f9  str       x0, [x19, #0x30]
00fb5ef8  000500b4  cbz       x0, #0xfb5f98
00fb5efc  58fd00f0  adrp      x24, #0x2f60000
00fb5f00  18033e91  add       x24, x24, #0xf80
00fb5f04  148040f9  ldr       x20, [x0, #0x100]
00fb5f08  e00240f9  ldr       x0, [x23]
00fb5f0c  8e36fc97  bl        #0xec3944 ; native_ec3944
00fb5f10  f50300aa  mov       x21, x0
00fb5f14  020340f9  ldr       x2, [x24]
00fb5f18  e10313aa  mov       x1, x19
00fb5f1c  030080d2  mov       x3, #0
00fb5f20  86565794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fb5f24  b40300b4  cbz       x20, #0xfb5f98
00fb5f28  77fe00b0  adrp      x23, #0x2f82000
00fb5f2c  f7e21291  add       x23, x23, #0x4b8
00fb5f30  e00314aa  mov       x0, x20
00fb5f34  e10315aa  mov       x1, x21
00fb5f38  020080d2  mov       x2, #0
00fb5f3c  ab565794  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00fb5f40  e00240f9  ldr       x0, [x23]
00fb5f44  010080d2  mov       x1, #0
00fb5f48  48115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5f4c  600200b4  cbz       x0, #0xfb5f98
00fb5f50  74fe00b0  adrp      x20, #0x2f82000
00fb5f54  94021391  add       x20, x20, #0x4c0
00fb5f58  c10240f9  ldr       x1, [x22]
00fb5f5c  98d00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5f60  602200f9  str       x0, [x19, #0x40]
00fb5f64  800240f9  ldr       x0, [x20]
00fb5f68  010080d2  mov       x1, #0
00fb5f6c  3f115794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb5f70  400100b4  cbz       x0, #0xfb5f98
00fb5f74  c10240f9  ldr       x1, [x22]
00fb5f78  91d00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb5f7c  602600f9  str       x0, [x19, #0x48]
00fb5f80  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb5f84  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb5f88  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb5f8c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fb5f90  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fb5f94  c0035fd6  ret       
00fb5f98  7036fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOptionController$$Update | RVA 0xfb5f9c
; void DebugSystemOptionController__Update (DebugSystemOptionController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5f9c  c0035fd6  ret       

; DebugSystemOptionController$$OnClickButtonR | RVA 0xfb5fa0
; void DebugSystemOptionController__OnClickButtonR (DebugSystemOptionController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5fa0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb5fa4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb5fa8  fd430091  add       x29, sp, #0x10
00fb5fac  f30300aa  mov       x19, x0
00fb5fb0  740d0190  adrp      x20, #0x3161000
00fb5fb4  88267639  ldrb      w8, [x20, #0xd89]
00fb5fb8  c8000037  tbnz      w8, #0, #0xfb5fd0
00fb5fbc  a0fe00b0  adrp      x0, #0x2f8a000
00fb5fc0  00002191  add       x0, x0, #0x840
00fb5fc4  d135fc97  bl        #0xec3708 ; native_ec3708
00fb5fc8  28008052  mov       w8, #1
00fb5fcc  88263639  strb      w8, [x20, #0xd89]
00fb5fd0  612240b9  ldr       w1, [x19, #0x20]
00fb5fd4  28040011  add       w8, w1, #1
00fb5fd8  1f0d0071  cmp       w8, #3
00fb5fdc  e2a7811a  csinc     w2, wzr, w1, ge
00fb5fe0  622200b9  str       w2, [x19, #0x20]
00fb5fe4  e00313aa  mov       x0, x19
00fb5fe8  0d000094  bl        #0xfb601c ; DebugSystemOptionController$$SetCap
00fb5fec  601e40f9  ldr       x0, [x19, #0x38]
00fb5ff0  400100b4  cbz       x0, #0xfb6018
00fb5ff4  a8fe00b0  adrp      x8, #0x2f8a000
00fb5ff8  08012191  add       x8, x8, #0x840
00fb5ffc  010140f9  ldr       x1, [x8]
00fb6000  e003271e  fmov      s0, wzr
00fb6004  02008052  mov       w2, #0
00fb6008  030080d2  mov       x3, #0
00fb600c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb6010  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb6014  d4355614  b         #0x2543764 ; UnityEngine.Animator$$Play
00fb6018  5036fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOptionController$$OnClickButtonL | RVA 0xfb6098
; void DebugSystemOptionController__OnClickButtonL (DebugSystemOptionController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6098  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb609c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb60a0  fd430091  add       x29, sp, #0x10
00fb60a4  f30300aa  mov       x19, x0
00fb60a8  540d01f0  adrp      x20, #0x3161000
00fb60ac  882a7639  ldrb      w8, [x20, #0xd8a]
00fb60b0  c8000037  tbnz      w8, #0, #0xfb60c8
00fb60b4  a0fe0090  adrp      x0, #0x2f8a000
00fb60b8  00002191  add       x0, x0, #0x840
00fb60bc  9335fc97  bl        #0xec3708 ; native_ec3708
00fb60c0  28008052  mov       w8, #1
00fb60c4  882a3639  strb      w8, [x20, #0xd8a]
00fb60c8  612240b9  ldr       w1, [x19, #0x20]
00fb60cc  28040051  sub       w8, w1, #1
00fb60d0  1f010071  cmp       w8, #0
00fb60d4  49008052  mov       w9, #2
00fb60d8  02a1891a  csel      w2, w8, w9, ge
00fb60dc  622200b9  str       w2, [x19, #0x20]
00fb60e0  e00313aa  mov       x0, x19
00fb60e4  ceffff97  bl        #0xfb601c ; DebugSystemOptionController$$SetCap
00fb60e8  601e40f9  ldr       x0, [x19, #0x38]
00fb60ec  400100b4  cbz       x0, #0xfb6114
00fb60f0  a8fe0090  adrp      x8, #0x2f8a000
00fb60f4  08012191  add       x8, x8, #0x840
00fb60f8  010140f9  ldr       x1, [x8]
00fb60fc  e003271e  fmov      s0, wzr
00fb6100  02008052  mov       w2, #0
00fb6104  030080d2  mov       x3, #0
00fb6108  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb610c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb6110  95355614  b         #0x2543764 ; UnityEngine.Animator$$Play
00fb6114  1136fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOptionController$$SetCap | RVA 0xfb601c
; void DebugSystemOptionController__SetCap (DebugSystemOptionController_o* __this, int32_t current, int32_t next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb601c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb6020  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb6024  fd430091  add       x29, sp, #0x10
00fb6028  082840f9  ldr       x8, [x0, #0x50]
00fb602c  280300b4  cbz       x8, #0xfb6090
00fb6030  091940b9  ldr       w9, [x8, #0x18]
00fb6034  3f01016b  cmp       w9, w1
00fb6038  e9020054  b.ls      #0xfb6094
00fb603c  f40300aa  mov       x20, x0
00fb6040  002040f9  ldr       x0, [x0, #0x40]
00fb6044  600200b4  cbz       x0, #0xfb6090
00fb6048  f30302aa  mov       x19, x2
00fb604c  08cd218b  add       x8, x8, w1, sxtw #3
00fb6050  011140f9  ldr       x1, [x8, #0x20]
00fb6054  020080d2  mov       x2, #0
00fb6058  9a355694  bl        #0x25436c0 ; UnityEngine.Animator$$Play
00fb605c  882a40f9  ldr       x8, [x20, #0x50]
00fb6060  880100b4  cbz       x8, #0xfb6090
00fb6064  091940b9  ldr       w9, [x8, #0x18]
00fb6068  3f01136b  cmp       w9, w19
00fb606c  49010054  b.ls      #0xfb6094
00fb6070  802640f9  ldr       x0, [x20, #0x48]
00fb6074  e00000b4  cbz       x0, #0xfb6090
00fb6078  08cd338b  add       x8, x8, w19, sxtw #3
00fb607c  011140f9  ldr       x1, [x8, #0x20]
00fb6080  020080d2  mov       x2, #0
00fb6084  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb6088  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb608c  8d355614  b         #0x25436c0 ; UnityEngine.Animator$$Play
00fb6090  3236fc97  bl        #0xec3958 ; native_ec3958
00fb6094  3436fc97  bl        #0xec3964 ; native_ec3964

; DebugSystemOptionController$$.ctor | RVA 0xfb6118
; void DebugSystemOptionController___ctor (DebugSystemOptionController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6118  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb611c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb6120  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb6124  fd830091  add       x29, sp, #0x20
00fb6128  f30300aa  mov       x19, x0
00fb612c  540d01f0  adrp      x20, #0x3161000
00fb6130  882e7639  ldrb      w8, [x20, #0xd8b]
00fb6134  95fc00b0  adrp      x21, #0x2f47000
00fb6138  b5e20b91  add       x21, x21, #0x2f8
00fb613c  e8010037  tbnz      w8, #0, #0xfb6178
00fb6140  80fc00b0  adrp      x0, #0x2f47000
00fb6144  00e00b91  add       x0, x0, #0x2f8
00fb6148  7035fc97  bl        #0xec3708 ; native_ec3708
00fb614c  80fe00b0  adrp      x0, #0x2f87000
00fb6150  00802591  add       x0, x0, #0x960
00fb6154  6d35fc97  bl        #0xec3708 ; native_ec3708
00fb6158  80fe00b0  adrp      x0, #0x2f87000
00fb615c  00c02591  add       x0, x0, #0x970
00fb6160  6a35fc97  bl        #0xec3708 ; native_ec3708
00fb6164  80fe00b0  adrp      x0, #0x2f87000
00fb6168  00a02591  add       x0, x0, #0x968
00fb616c  6735fc97  bl        #0xec3708 ; native_ec3708
00fb6170  28008052  mov       w8, #1
00fb6174  882e3639  strb      w8, [x20, #0xd8b]
00fb6178  a00240f9  ldr       x0, [x21]
00fb617c  61008052  mov       w1, #3
00fb6180  8135fc97  bl        #0xec3784 ; native_ec3784
00fb6184  600300b4  cbz       x0, #0xfb61f0
00fb6188  081840b9  ldr       w8, [x0, #0x18]
00fb618c  08030034  cbz       w8, #0xfb61ec
00fb6190  89fe00b0  adrp      x9, #0x2f87000
00fb6194  29812591  add       x9, x9, #0x960
00fb6198  290140f9  ldr       x9, [x9]
00fb619c  091000f9  str       x9, [x0, #0x20]
00fb61a0  1f050071  cmp       w8, #1
00fb61a4  40020054  b.eq      #0xfb61ec
00fb61a8  89fe00b0  adrp      x9, #0x2f87000
00fb61ac  29a12591  add       x9, x9, #0x968
00fb61b0  290140f9  ldr       x9, [x9]
00fb61b4  091400f9  str       x9, [x0, #0x28]
00fb61b8  1f090071  cmp       w8, #2
00fb61bc  89010054  b.ls      #0xfb61ec
00fb61c0  88fe00b0  adrp      x8, #0x2f87000
00fb61c4  08c12591  add       x8, x8, #0x970
00fb61c8  080140f9  ldr       x8, [x8]
00fb61cc  081800f9  str       x8, [x0, #0x30]
00fb61d0  602a00f9  str       x0, [x19, #0x50]
00fb61d4  e00313aa  mov       x0, x19
00fb61d8  010080d2  mov       x1, #0
00fb61dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb61e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb61e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb61e8  6e155714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fb61ec  de35fc97  bl        #0xec3964 ; native_ec3964
00fb61f0  da35fc97  bl        #0xec3958 ; native_ec3958
