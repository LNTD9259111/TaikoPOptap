
; BtnSongStartSibling$$Start | RVA 0xf97fb4
; void BtnSongStartSibling__Start (BtnSongStartSibling_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97fb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f97fb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f97fbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f97fc0  fd830091  add       x29, sp, #0x20
00f97fc4  f30300aa  mov       x19, x0
00f97fc8  540e01d0  adrp      x20, #0x3161000
00f97fcc  880e7439  ldrb      w8, [x20, #0xd03]
00f97fd0  88010037  tbnz      w8, #0, #0xf98000
00f97fd4  40fd00f0  adrp      x0, #0x2f42000
00f97fd8  00a01191  add       x0, x0, #0x468
00f97fdc  cbadfc97  bl        #0xec3708 ; native_ec3708
00f97fe0  80fd0090  adrp      x0, #0x2f47000
00f97fe4  00402c91  add       x0, x0, #0xb10
00f97fe8  c8adfc97  bl        #0xec3708 ; native_ec3708
00f97fec  a0fd00d0  adrp      x0, #0x2f4d000
00f97ff0  00801991  add       x0, x0, #0x660
00f97ff4  c5adfc97  bl        #0xec3708 ; native_ec3708
00f97ff8  28008052  mov       w8, #1
00f97ffc  880e3439  strb      w8, [x20, #0xd03]
00f98000  e00313aa  mov       x0, x19
00f98004  010080d2  mov       x1, #0
00f98008  4c7c5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f9800c  e00500b4  cbz       x0, #0xf980c8
00f98010  55fd00d0  adrp      x21, #0x2f42000
00f98014  b5a21191  add       x21, x21, #0x468
00f98018  b6fd00b0  adrp      x22, #0x2f4d000
00f9801c  d6821991  add       x22, x22, #0x660
00f98020  010080d2  mov       x1, #0
00f98024  8db95794  bl        #0x2586658 ; UnityEngine.Transform$$GetSiblingIndex
00f98028  603200b9  str       w0, [x19, #0x30]
00f9802c  741240f9  ldr       x20, [x19, #0x20]
00f98030  b50240f9  ldr       x21, [x21]
00f98034  c00240f9  ldr       x0, [x22]
00f98038  08e040b9  ldr       w8, [x0, #0xe0]
00f9803c  48000035  cbnz      w8, #0xf98044
00f98040  f8adfc97  bl        #0xec3820 ; native_ec3820
00f98044  e00315aa  mov       x0, x21
00f98048  010080d2  mov       x1, #0
00f9804c  b6e34094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f98050  d40300b4  cbz       x20, #0xf980c8
00f98054  e10300aa  mov       x1, x0
00f98058  e00314aa  mov       x0, x20
00f9805c  020080d2  mov       x2, #0
00f98060  857c5794  bl        #0x2577274 ; UnityEngine.GameObject$$GetComponent
00f98064  200100b4  cbz       x0, #0xf98088
00f98068  68fd00f0  adrp      x8, #0x2f47000
00f9806c  08412c91  add       x8, x8, #0xb10
00f98070  080140f9  ldr       x8, [x8]
00f98074  090040f9  ldr       x9, [x0]
00f98078  2bc14439  ldrb      w11, [x9, #0x130]
00f9807c  0ac14439  ldrb      w10, [x8, #0x130]
00f98080  7f010a6b  cmp       w11, w10
00f98084  e2000054  b.hs      #0xf980a0
00f98088  080080d2  mov       x8, #0
00f9808c  681600f9  str       x8, [x19, #0x28]
00f98090  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f98094  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f98098  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9809c  c0035fd6  ret       
00f980a0  296540f9  ldr       x9, [x9, #0xc8]
00f980a4  290d0a8b  add       x9, x9, x10, lsl #3
00f980a8  29815ff8  ldur      x9, [x9, #-8]
00f980ac  3f0108eb  cmp       x9, x8
00f980b0  08009f9a  csel      x8, x0, xzr, eq
00f980b4  681600f9  str       x8, [x19, #0x28]
00f980b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f980bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f980c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f980c4  c0035fd6  ret       
00f980c8  24aefc97  bl        #0xec3958 ; native_ec3958

; BtnSongStartSibling$$Update | RVA 0xf980cc
; void BtnSongStartSibling__Update (BtnSongStartSibling_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f980cc  ff4302d1  sub       sp, sp, #0x90
00f980d0  f65706a9  stp       x22, x21, [sp, #0x60]
00f980d4  f44f07a9  stp       x20, x19, [sp, #0x70]
00f980d8  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f980dc  fd030291  add       x29, sp, #0x80
00f980e0  f30300aa  mov       x19, x0
00f980e4  540e01b0  adrp      x20, #0x3161000
00f980e8  88127439  ldrb      w8, [x20, #0xd04]
00f980ec  28010037  tbnz      w8, #0, #0xf98110
00f980f0  e0fe0090  adrp      x0, #0x2f74000
00f980f4  00c01e91  add       x0, x0, #0x7b0
00f980f8  84adfc97  bl        #0xec3708 ; native_ec3708
00f980fc  e0fe0090  adrp      x0, #0x2f74000
00f98100  00a01e91  add       x0, x0, #0x7a8
00f98104  81adfc97  bl        #0xec3708 ; native_ec3708
00f98108  28008052  mov       w8, #1
00f9810c  88123439  strb      w8, [x20, #0xd04]
00f98110  601640f9  ldr       x0, [x19, #0x28]
00f98114  e00600b4  cbz       x0, #0xf981f0
00f98118  f5fe0090  adrp      x21, #0x2f74000
00f9811c  b5c21e91  add       x21, x21, #0x7b0
00f98120  e8230091  add       x8, sp, #8
00f98124  01008052  mov       w1, #0
00f98128  020080d2  mov       x2, #0
00f9812c  b8ac5694  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
00f98130  e083c03c  ldur      q0, [sp, #8]
00f98134  e183c13c  ldur      q1, [sp, #0x18]
00f98138  e08701ad  stp       q0, q1, [sp, #0x30]
00f9813c  e82b40b9  ldr       w8, [sp, #0x28]
00f98140  e85300b9  str       w8, [sp, #0x50]
00f98144  e0c30091  add       x0, sp, #0x30
00f98148  010080d2  mov       x1, #0
00f9814c  8eab5694  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
00f98150  f40300aa  mov       x20, x0
00f98154  a00240f9  ldr       x0, [x21]
00f98158  010080d2  mov       x1, #0
00f9815c  76ab5694  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f98160  9f02006b  cmp       w20, w0
00f98164  80010054  b.eq      #0xf98194
00f98168  e0c30091  add       x0, sp, #0x30
00f9816c  010080d2  mov       x1, #0
00f98170  85ab5694  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
00f98174  f40300aa  mov       x20, x0
00f98178  e8fe0090  adrp      x8, #0x2f74000
00f9817c  08a11e91  add       x8, x8, #0x7a8
00f98180  000140f9  ldr       x0, [x8]
00f98184  010080d2  mov       x1, #0
00f98188  6bab5694  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f9818c  9f02006b  cmp       w20, w0
00f98190  81010054  b.ne      #0xf981c0
00f98194  e00313aa  mov       x0, x19
00f98198  010080d2  mov       x1, #0
00f9819c  e77b5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f981a0  800200b4  cbz       x0, #0xf981f0
00f981a4  010080d2  mov       x1, #0
00f981a8  feb85794  bl        #0x25865a0 ; UnityEngine.Transform$$SetAsLastSibling
00f981ac  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f981b0  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f981b4  f65746a9  ldp       x22, x21, [sp, #0x60]
00f981b8  ff430291  add       sp, sp, #0x90
00f981bc  c0035fd6  ret       
00f981c0  e00313aa  mov       x0, x19
00f981c4  010080d2  mov       x1, #0
00f981c8  dc7b5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f981cc  200100b4  cbz       x0, #0xf981f0
00f981d0  613240b9  ldr       w1, [x19, #0x30]
00f981d4  020080d2  mov       x2, #0
00f981d8  06b95794  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
00f981dc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f981e0  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f981e4  f65746a9  ldp       x22, x21, [sp, #0x60]
00f981e8  ff430291  add       sp, sp, #0x90
00f981ec  c0035fd6  ret       
00f981f0  daadfc97  bl        #0xec3958 ; native_ec3958

; BtnSongStartSibling$$.ctor | RVA 0xf981f4
; void BtnSongStartSibling___ctor (BtnSongStartSibling_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f981f4  010080d2  mov       x1, #0
00f981f8  6a8d5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
