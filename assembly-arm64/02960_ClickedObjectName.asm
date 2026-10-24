
; ClickedObjectName$$Update | RVA 0x103b148
; void ClickedObjectName__Update (ClickedObjectName_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b148  ff4302d1  sub       sp, sp, #0x90
0103b14c  f44f07a9  stp       x20, x19, [sp, #0x70]
0103b150  fd7b08a9  stp       x29, x30, [sp, #0x80]
0103b154  fd030291  add       x29, sp, #0x80
0103b158  330901f0  adrp      x19, #0x3162000
0103b15c  68024039  ldrb      w8, [x19]
0103b160  68030037  tbnz      w8, #0, #0x103b1cc
0103b164  c0f800d0  adrp      x0, #0x2f55000
0103b168  00200191  add       x0, x0, #0x48
0103b16c  6721fa97  bl        #0xec3708 ; native_ec3708
0103b170  c0f800d0  adrp      x0, #0x2f55000
0103b174  00400191  add       x0, x0, #0x50
0103b178  6421fa97  bl        #0xec3708 ; native_ec3708
0103b17c  c0f800d0  adrp      x0, #0x2f55000
0103b180  00600191  add       x0, x0, #0x58
0103b184  6121fa97  bl        #0xec3708 ; native_ec3708
0103b188  60f800d0  adrp      x0, #0x2f49000
0103b18c  00c01591  add       x0, x0, #0x570
0103b190  5e21fa97  bl        #0xec3708 ; native_ec3708
0103b194  e0f800b0  adrp      x0, #0x2f58000
0103b198  00c01591  add       x0, x0, #0x570
0103b19c  5b21fa97  bl        #0xec3708 ; native_ec3708
0103b1a0  e0f800b0  adrp      x0, #0x2f58000
0103b1a4  00601591  add       x0, x0, #0x558
0103b1a8  5821fa97  bl        #0xec3708 ; native_ec3708
0103b1ac  40f800d0  adrp      x0, #0x2f45000
0103b1b0  00603991  add       x0, x0, #0xe58
0103b1b4  5521fa97  bl        #0xec3708 ; native_ec3708
0103b1b8  80f80090  adrp      x0, #0x2f4b000
0103b1bc  00003691  add       x0, x0, #0xd80
0103b1c0  5221fa97  bl        #0xec3708 ; native_ec3708
0103b1c4  28008052  mov       w8, #1
0103b1c8  68020039  strb      w8, [x19]
0103b1cc  00e4004f  movi      v0.16b, #0
0103b1d0  e08302ad  stp       q0, q0, [sp, #0x50]
0103b1d4  e08301ad  stp       q0, q0, [sp, #0x30]
0103b1d8  e08300ad  stp       q0, q0, [sp, #0x10]
0103b1dc  00008052  mov       w0, #0
0103b1e0  010080d2  mov       x1, #0
0103b1e4  ee445694  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
0103b1e8  60070034  cbz       w0, #0x103b2d4
0103b1ec  68f800d0  adrp      x8, #0x2f49000
0103b1f0  08c11591  add       x8, x8, #0x570
0103b1f4  93f80090  adrp      x19, #0x2f4b000
0103b1f8  73023691  add       x19, x19, #0xd80
0103b1fc  000140f9  ldr       x0, [x8]
0103b200  08e040b9  ldr       w8, [x0, #0xe0]
0103b204  48000035  cbnz      w8, #0x103b20c
0103b208  8621fa97  bl        #0xec3820 ; native_ec3820
0103b20c  000080d2  mov       x0, #0
0103b210  7c815e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0103b214  f40300aa  mov       x20, x0
0103b218  600240f9  ldr       x0, [x19]
0103b21c  ca21fa97  bl        #0xec3944 ; native_ec3944
0103b220  f30300aa  mov       x19, x0
0103b224  e10314aa  mov       x1, x20
0103b228  020080d2  mov       x2, #0
0103b22c  867d5e94  bl        #0x27da844 ; UnityEngine.EventSystems.PointerEventData$$.ctor
0103b230  000080d2  mov       x0, #0
0103b234  e3455694  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
0103b238  730500b4  cbz       x19, #0x103b2e4
0103b23c  600601bd  str       s0, [x19, #0x104]
0103b240  610a01bd  str       s1, [x19, #0x108]
0103b244  48f800d0  adrp      x8, #0x2f45000
0103b248  08613991  add       x8, x8, #0xe58
0103b24c  000140f9  ldr       x0, [x8]
0103b250  bd21fa97  bl        #0xec3944 ; native_ec3944
0103b254  f40300aa  mov       x20, x0
0103b258  e8f800b0  adrp      x8, #0x2f58000
0103b25c  08611591  add       x8, x8, #0x558
0103b260  010140f9  ldr       x1, [x8]
0103b264  36e32494  bl        #0x1973f3c ; System.Collections.Generic.List<RaycastResult>$$.ctor
0103b268  000080d2  mov       x0, #0
0103b26c  65815e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0103b270  a00300b4  cbz       x0, #0x103b2e4
0103b274  e10313aa  mov       x1, x19
0103b278  e20314aa  mov       x2, x20
0103b27c  030080d2  mov       x3, #0
0103b280  11845e94  bl        #0x27dc2c4 ; UnityEngine.EventSystems.EventSystem$$RaycastAll
0103b284  140300b4  cbz       x20, #0x103b2e4
0103b288  e8f800b0  adrp      x8, #0x2f58000
0103b28c  08c11591  add       x8, x8, #0x570
0103b290  010140f9  ldr       x1, [x8]
0103b294  f3430091  add       x19, sp, #0x10
0103b298  e8430091  add       x8, sp, #0x10
0103b29c  e00314aa  mov       x0, x20
0103b2a0  2fea2494  bl        #0x1975b5c ; System.Collections.Generic.List<RaycastResult>$$GetEnumerator
0103b2a4  ff4f00a9  stp       xzr, x19, [sp]
0103b2a8  d3f800d0  adrp      x19, #0x2f55000
0103b2ac  73420191  add       x19, x19, #0x50
0103b2b0  610240f9  ldr       x1, [x19]
0103b2b4  e0430091  add       x0, sp, #0x10
0103b2b8  cc4f1b94  bl        #0x170f1e8 ; System.Collections.Generic.List.Enumerator<RaycastResult>$$MoveNext
0103b2bc  a0ff0737  tbnz      w0, #0, #0x103b2b0
0103b2c0  c8f800d0  adrp      x8, #0x2f55000
0103b2c4  08210191  add       x8, x8, #0x48
0103b2c8  010140f9  ldr       x1, [x8]
0103b2cc  e0430091  add       x0, sp, #0x10
0103b2d0  c54f1b94  bl        #0x170f1e4 ; System.Collections.Generic.List.Enumerator<RaycastResult>$$Dispose
0103b2d4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0103b2d8  f44f47a9  ldp       x20, x19, [sp, #0x70]
0103b2dc  ff430291  add       sp, sp, #0x90
0103b2e0  c0035fd6  ret       
0103b2e4  9d21fa97  bl        #0xec3958 ; native_ec3958
0103b2e8  f30300aa  mov       x19, x0
0103b2ec  3f040071  cmp       w1, #1
0103b2f0  e1010054  b.ne      #0x103b32c
0103b2f4  e00313aa  mov       x0, x19
0103b2f8  dde75e94  bl        #0x27f526c ; native_27f526c
0103b2fc  130040f9  ldr       x19, [x0]
0103b300  f30300f9  str       x19, [sp]
0103b304  e0e75e94  bl        #0x27f5284 ; native_27f5284
0103b308  c8f800d0  adrp      x8, #0x2f55000
0103b30c  08210191  add       x8, x8, #0x48
0103b310  010140f9  ldr       x1, [x8]
0103b314  e0430091  add       x0, sp, #0x10
0103b318  b34f1b94  bl        #0x170f1e4 ; System.Collections.Generic.List.Enumerator<RaycastResult>$$Dispose
0103b31c  d3fdffb4  cbz       x19, #0x103b2d4
0103b320  e00313aa  mov       x0, x19
0103b324  8bf0fb97  bl        #0xf37550 ; native_f37550
0103b328  f30300aa  mov       x19, x0
0103b32c  e0030091  mov       x0, sp
0103b330  5589ec97  bl        #0xb5d884 ; native_b5d884
0103b334  e00313aa  mov       x0, x19
0103b338  e9e65e94  bl        #0x27f4edc ; native_27f4edc
0103b33c  9b38bf97  bl        #0x95a8 ; native_95a8

; ClickedObjectName$$GetFullPath | RVA 0x103b340
; System_String_o* ClickedObjectName__GetFullPath (ClickedObjectName_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b340  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0103b344  f65701a9  stp       x22, x21, [sp, #0x10]
0103b348  f44f02a9  stp       x20, x19, [sp, #0x20]
0103b34c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0103b350  fdc30091  add       x29, sp, #0x30
0103b354  f30301aa  mov       x19, x1
0103b358  340901f0  adrp      x20, #0x3162000
0103b35c  88064039  ldrb      w8, [x20, #1]
0103b360  28010037  tbnz      w8, #0, #0x103b384
0103b364  80f80090  adrp      x0, #0x2f4b000
0103b368  00e02691  add       x0, x0, #0x9b8
0103b36c  e720fa97  bl        #0xec3708 ; native_ec3708
0103b370  a0f900d0  adrp      x0, #0x2f71000
0103b374  00e02d91  add       x0, x0, #0xb78
0103b378  e420fa97  bl        #0xec3708 ; native_ec3708
0103b37c  28008052  mov       w8, #1
0103b380  88060039  strb      w8, [x20, #1]
0103b384  930600b4  cbz       x19, #0x103b454
0103b388  b6f900d0  adrp      x22, #0x2f71000
0103b38c  d6e22d91  add       x22, x22, #0xb78
0103b390  e00313aa  mov       x0, x19
0103b394  010080d2  mov       x1, #0
0103b398  5d0a5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0103b39c  e10300aa  mov       x1, x0
0103b3a0  c00240f9  ldr       x0, [x22]
0103b3a4  020080d2  mov       x2, #0
0103b3a8  547f3694  bl        #0x1ddb0f8 ; System.String$$Concat
0103b3ac  f40300aa  mov       x20, x0
0103b3b0  e00313aa  mov       x0, x19
0103b3b4  010080d2  mov       x1, #0
0103b3b8  a3fa5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103b3bc  c00400b4  cbz       x0, #0x103b454
0103b3c0  97f80090  adrp      x23, #0x2f4b000
0103b3c4  f7e22691  add       x23, x23, #0x9b8
0103b3c8  010080d2  mov       x1, #0
0103b3cc  8d245594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0103b3d0  f50300aa  mov       x21, x0
0103b3d4  e00240f9  ldr       x0, [x23]
0103b3d8  08e040b9  ldr       w8, [x0, #0xe0]
0103b3dc  48000035  cbnz      w8, #0x103b3e4
0103b3e0  1021fa97  bl        #0xec3820 ; native_ec3820
0103b3e4  e00315aa  mov       x0, x21
0103b3e8  010080d2  mov       x1, #0
0103b3ec  020080d2  mov       x2, #0
0103b3f0  2ffa5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103b3f4  20030036  tbz       w0, #0, #0x103b458
0103b3f8  e00313aa  mov       x0, x19
0103b3fc  010080d2  mov       x1, #0
0103b400  91fa5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103b404  800200b4  cbz       x0, #0x103b454
0103b408  010080d2  mov       x1, #0
0103b40c  7d245594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0103b410  200200b4  cbz       x0, #0x103b454
0103b414  010080d2  mov       x1, #0
0103b418  5cef5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103b41c  c00100b4  cbz       x0, #0x103b454
0103b420  f30300aa  mov       x19, x0
0103b424  010080d2  mov       x1, #0
0103b428  390a5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0103b42c  e10300aa  mov       x1, x0
0103b430  c00240f9  ldr       x0, [x22]
0103b434  e20314aa  mov       x2, x20
0103b438  030080d2  mov       x3, #0
0103b43c  bcc13694  bl        #0x1debb2c ; System.String$$Concat
0103b440  f40300aa  mov       x20, x0
0103b444  e00313aa  mov       x0, x19
0103b448  010080d2  mov       x1, #0
0103b44c  7efa5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103b450  c0fbffb5  cbnz      x0, #0x103b3c8
0103b454  4121fa97  bl        #0xec3958 ; native_ec3958
0103b458  e00314aa  mov       x0, x20
0103b45c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103b460  f44f42a9  ldp       x20, x19, [sp, #0x20]
0103b464  f65741a9  ldp       x22, x21, [sp, #0x10]
0103b468  f85fc4a8  ldp       x24, x23, [sp], #0x40
0103b46c  c0035fd6  ret       

; ClickedObjectName$$.ctor | RVA 0x103b470
; void ClickedObjectName___ctor (ClickedObjectName_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103b470  010080d2  mov       x1, #0
0103b474  cb005514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
