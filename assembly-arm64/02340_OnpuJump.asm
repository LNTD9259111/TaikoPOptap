
; OnpuJump$$Start | RVA 0x10c2e78
; void OnpuJump__Start (OnpuJump_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e78  c0035fd6  ret       

; OnpuJump$$Update | RVA 0x10c2e7c
; void OnpuJump__Update (OnpuJump_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c2e80  f44f01a9  stp       x20, x19, [sp, #0x10]
010c2e84  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c2e88  fd830091  add       x29, sp, #0x20
010c2e8c  f30300aa  mov       x19, x0
010c2e90  085040b9  ldr       w8, [x0, #0x50]
010c2e94  1f150071  cmp       w8, #5
010c2e98  c0010054  b.eq      #0x10c2ed0
010c2e9c  1f090071  cmp       w8, #2
010c2ea0  80020054  b.eq      #0x10c2ef0
010c2ea4  1f050071  cmp       w8, #1
010c2ea8  c1000054  b.ne      #0x10c2ec0
010c2eac  685640b9  ldr       w8, [x19, #0x54]
010c2eb0  08050051  sub       w8, w8, #1
010c2eb4  685600b9  str       w8, [x19, #0x54]
010c2eb8  1f010071  cmp       w8, #0
010c2ebc  4d060054  b.le      #0x10c2f84
010c2ec0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2ec4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2ec8  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2ecc  c0035fd6  ret       
010c2ed0  e00313aa  mov       x0, x19
010c2ed4  35000094  bl        #0x10c2fa8 ; OnpuJump$$DispOff
010c2ed8  c8008052  mov       w8, #6
010c2edc  685200b9  str       w8, [x19, #0x50]
010c2ee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2ee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2ee8  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2eec  c0035fd6  ret       
010c2ef0  753640b9  ldr       w21, [x19, #0x34]
010c2ef4  14050190  adrp      x20, #0x3162000
010c2ef8  88565139  ldrb      w8, [x20, #0x455]
010c2efc  76f400d0  adrp      x22, #0x2f50000
010c2f00  d6620091  add       x22, x22, #0x18
010c2f04  c8000037  tbnz      w8, #0, #0x10c2f1c
010c2f08  60f400d0  adrp      x0, #0x2f50000
010c2f0c  00600091  add       x0, x0, #0x18
010c2f10  fe01f897  bl        #0xec3708 ; native_ec3708
010c2f14  28008052  mov       w8, #1
010c2f18  88561139  strb      w8, [x20, #0x455]
010c2f1c  c00240f9  ldr       x0, [x22]
010c2f20  8902f897  bl        #0xec3944 ; native_ec3944
010c2f24  f40300aa  mov       x20, x0
010c2f28  010080d2  mov       x1, #0
010c2f2c  ab283d94  bl        #0x200d1d8 ; System.Object$$.ctor
010c2f30  9f1200b9  str       wzr, [x20, #0x10]
010c2f34  931200f9  str       x19, [x20, #0x20]
010c2f38  952a00b9  str       w21, [x20, #0x28]
010c2f3c  e00313aa  mov       x0, x19
010c2f40  e10314aa  mov       x1, x20
010c2f44  020080d2  mov       x2, #0
010c2f48  66e05294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010c2f4c  e00313aa  mov       x0, x19
010c2f50  010080d2  mov       x1, #0
010c2f54  79d05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c2f58  600200b4  cbz       x0, #0x10c2fa4
010c2f5c  610a492d  ldp       s1, s2, [x19, #0x48]
010c2f60  604640bd  ldr       s0, [x19, #0x44]
010c2f64  010080d2  mov       x1, #0
010c2f68  23015394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c2f6c  68008052  mov       w8, #3
010c2f70  685200b9  str       w8, [x19, #0x50]
010c2f74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2f78  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2f7c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2f80  c0035fd6  ret       
010c2f84  e00313aa  mov       x0, x19
010c2f88  08000094  bl        #0x10c2fa8 ; OnpuJump$$DispOff
010c2f8c  08008052  mov       w8, #0
010c2f90  685200b9  str       w8, [x19, #0x50]
010c2f94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2f98  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2f9c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2fa0  c0035fd6  ret       
010c2fa4  6d02f897  bl        #0xec3958 ; native_ec3958

; OnpuJump$$Initialize | RVA 0x10c3190
; void OnpuJump__Initialize (OnpuJump_o* __this, int32_t index, UnityEngine_Transform_o* parentActive, UnityEngine_Transform_o* parentInactive, System_Collections_Generic_List_Vector2__o* pos, System_Collections_Generic_List_Vector2__o* rainInPos, System_Collections_Generic_List_Vector2__o* rainOutPos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c3190  ffc301d1  sub       sp, sp, #0x70
010c3194  fc6f01a9  stp       x28, x27, [sp, #0x10]
010c3198  fa6702a9  stp       x26, x25, [sp, #0x20]
010c319c  f85f03a9  stp       x24, x23, [sp, #0x30]
010c31a0  f65704a9  stp       x22, x21, [sp, #0x40]
010c31a4  f44f05a9  stp       x20, x19, [sp, #0x50]
010c31a8  fd7b06a9  stp       x29, x30, [sp, #0x60]
010c31ac  fd830191  add       x29, sp, #0x60
010c31b0  f30306aa  mov       x19, x6
010c31b4  f50305aa  mov       x21, x5
010c31b8  f60304aa  mov       x22, x4
010c31bc  f70303aa  mov       x23, x3
010c31c0  f80302aa  mov       x24, x2
010c31c4  f90301aa  mov       x25, x1
010c31c8  f40300aa  mov       x20, x0
010c31cc  e10f00b9  str       w1, [sp, #0xc]
010c31d0  fb0401f0  adrp      x27, #0x3162000
010c31d4  684b5139  ldrb      w8, [x27, #0x452]
010c31d8  1af600f0  adrp      x26, #0x2f86000
010c31dc  5a830a91  add       x26, x26, #0x2a0
010c31e0  28010037  tbnz      w8, #0, #0x10c3204
010c31e4  a0f400d0  adrp      x0, #0x2f59000
010c31e8  00000f91  add       x0, x0, #0x3c0
010c31ec  4701f897  bl        #0xec3708 ; native_ec3708
010c31f0  00f600f0  adrp      x0, #0x2f86000
010c31f4  00800a91  add       x0, x0, #0x2a0
010c31f8  4401f897  bl        #0xec3708 ; native_ec3708
010c31fc  28008052  mov       w8, #1
010c3200  684b1139  strb      w8, [x27, #0x452]
010c3204  993200b9  str       w25, [x20, #0x30]
010c3208  e00314aa  mov       x0, x20
010c320c  010080d2  mov       x1, #0
010c3210  decf5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c3214  f90300aa  mov       x25, x0
010c3218  e0330091  add       x0, sp, #0xc
010c321c  010080d2  mov       x1, #0
010c3220  c9e63b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c3224  e10300aa  mov       x1, x0
010c3228  400340f9  ldr       x0, [x26]
010c322c  020080d2  mov       x2, #0
010c3230  b25f3494  bl        #0x1ddb0f8 ; System.String$$Concat
010c3234  b90500b4  cbz       x25, #0x10c32e8
010c3238  e10300aa  mov       x1, x0
010c323c  e00319aa  mov       x0, x25
010c3240  020080d2  mov       x2, #0
010c3244  f1ea5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c3248  08008012  mov       w8, #-1
010c324c  883600b9  str       w8, [x20, #0x34]
010c3250  98de05a9  stp       x24, x23, [x20, #0x58]
010c3254  e00314aa  mov       x0, x20
010c3258  010080d2  mov       x1, #0
010c325c  b7cf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c3260  400400b4  cbz       x0, #0x10c32e8
010c3264  010080d2  mov       x1, #0
010c3268  18005394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c326c  8086082d  stp       s0, s1, [x20, #0x44]
010c3270  824e00bd  str       s2, [x20, #0x4c]
010c3274  e00314aa  mov       x0, x20
010c3278  1d000094  bl        #0x10c32ec ; OnpuJump$$DispOn
010c327c  803640f9  ldr       x0, [x20, #0x68]
010c3280  400300b4  cbz       x0, #0x10c32e8
010c3284  b7f400d0  adrp      x23, #0x2f59000
010c3288  f7020f91  add       x23, x23, #0x3c0
010c328c  e20240f9  ldr       x2, [x23]
010c3290  e10316aa  mov       x1, x22
010c3294  3c072494  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c3298  803a40f9  ldr       x0, [x20, #0x70]
010c329c  600200b4  cbz       x0, #0x10c32e8
010c32a0  e20240f9  ldr       x2, [x23]
010c32a4  e10315aa  mov       x1, x21
010c32a8  37072494  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c32ac  803e40f9  ldr       x0, [x20, #0x78]
010c32b0  c00100b4  cbz       x0, #0x10c32e8
010c32b4  e20240f9  ldr       x2, [x23]
010c32b8  e10313aa  mov       x1, x19
010c32bc  32072494  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c32c0  28008052  mov       w8, #1
010c32c4  885200b9  str       w8, [x20, #0x50]
010c32c8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010c32cc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010c32d0  f65744a9  ldp       x22, x21, [sp, #0x40]
010c32d4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010c32d8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010c32dc  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010c32e0  ffc30191  add       sp, sp, #0x70
010c32e4  c0035fd6  ret       
010c32e8  9c01f897  bl        #0xec3958 ; native_ec3958

; OnpuJump$$SetJump | RVA 0x10c33e8
; void OnpuJump__SetJump (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c33e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c33ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010c33f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c33f4  fd830091  add       x29, sp, #0x20
010c33f8  f40301aa  mov       x20, x1
010c33fc  f30300aa  mov       x19, x0
010c3400  f50401f0  adrp      x21, #0x3162000
010c3404  a84e5139  ldrb      w8, [x21, #0x453]
010c3408  c8000037  tbnz      w8, #0, #0x10c3420
010c340c  40f40090  adrp      x0, #0x2f4b000
010c3410  00e02691  add       x0, x0, #0x9b8
010c3414  bd00f897  bl        #0xec3708 ; native_ec3708
010c3418  28008052  mov       w8, #1
010c341c  a84e1139  strb      w8, [x21, #0x453]
010c3420  743600b9  str       w20, [x19, #0x34]
010c3424  48008052  mov       w8, #2
010c3428  685200b9  str       w8, [x19, #0x50]
010c342c  e00313aa  mov       x0, x19
010c3430  afffff97  bl        #0x10c32ec ; OnpuJump$$DispOn
010c3434  e00313aa  mov       x0, x19
010c3438  010080d2  mov       x1, #0
010c343c  3fcf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c3440  c00500b4  cbz       x0, #0x10c34f8
010c3444  618a472d  ldp       s1, s2, [x19, #0x3c]
010c3448  603a40bd  ldr       s0, [x19, #0x38]
010c344c  010080d2  mov       x1, #0
010c3450  e9ff5294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c3454  e00313aa  mov       x0, x19
010c3458  010080d2  mov       x1, #0
010c345c  37cf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c3460  c00400b4  cbz       x0, #0x10c34f8
010c3464  56f40090  adrp      x22, #0x2f4b000
010c3468  d6e22691  add       x22, x22, #0x9b8
010c346c  010080d2  mov       x1, #0
010c3470  64045394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010c3474  f40300aa  mov       x20, x0
010c3478  752e40f9  ldr       x21, [x19, #0x58]
010c347c  c00240f9  ldr       x0, [x22]
010c3480  08e040b9  ldr       w8, [x0, #0xe0]
010c3484  e8000034  cbz       w8, #0x10c34a0
010c3488  e00314aa  mov       x0, x20
010c348c  e10315aa  mov       x1, x21
010c3490  020080d2  mov       x2, #0
010c3494  06da5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c3498  00010035  cbnz      w0, #0x10c34b8
010c349c  0e000014  b         #0x10c34d4 ; native_10c34d4
010c34a0  e000f897  bl        #0xec3820 ; native_ec3820
010c34a4  e00314aa  mov       x0, x20
010c34a8  e10315aa  mov       x1, x21
010c34ac  020080d2  mov       x2, #0
010c34b0  ffd95294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c34b4  00010034  cbz       w0, #0x10c34d4
010c34b8  e00313aa  mov       x0, x19
010c34bc  010080d2  mov       x1, #0
010c34c0  1ecf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c34c4  a00100b4  cbz       x0, #0x10c34f8
010c34c8  612e40f9  ldr       x1, [x19, #0x58]
010c34cc  020080d2  mov       x2, #0
010c34d0  8e085394  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c34d4  e00313aa  mov       x0, x19
010c34d8  010080d2  mov       x1, #0
010c34dc  17cf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c34e0  c00000b4  cbz       x0, #0x10c34f8
010c34e4  010080d2  mov       x1, #0
010c34e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c34ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c34f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010c34f4  2b0c5314  b         #0x25865a0 ; UnityEngine.Transform$$SetAsLastSibling
010c34f8  1801f897  bl        #0xec3958 ; native_ec3958

; OnpuJump$$DispOn | RVA 0x10c32ec
; void OnpuJump__DispOn (OnpuJump_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c32ec  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010c32f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010c32f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c32f8  fd830091  add       x29, sp, #0x20
010c32fc  f30300aa  mov       x19, x0
010c3300  010080d2  mov       x1, #0
010c3304  a1cf5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c3308  e00600b4  cbz       x0, #0x10c33e4
010c330c  010080d2  mov       x1, #0
010c3310  29db5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c3314  00010037  tbnz      w0, #0, #0x10c3334
010c3318  e00313aa  mov       x0, x19
010c331c  010080d2  mov       x1, #0
010c3320  9acf5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c3324  000600b4  cbz       x0, #0x10c33e4
010c3328  21008052  mov       w1, #1
010c332c  020080d2  mov       x2, #0
010c3330  07db5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c3334  601640f9  ldr       x0, [x19, #0x28]
010c3338  600500b4  cbz       x0, #0x10c33e4
010c333c  010080d2  mov       x1, #0
010c3340  71735b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c3344  0840201e  fmov      s8, s0
010c3348  d4f000d0  adrp      x20, #0x2edd000
010c334c  88924739  ldrb      w8, [x20, #0x1e4]
010c3350  c8000035  cbnz      w8, #0x10c3368
010c3354  40f40090  adrp      x0, #0x2f4b000
010c3358  00e00b91  add       x0, x0, #0x2f8
010c335c  eb00f897  bl        #0xec3708 ; native_ec3708
010c3360  28008052  mov       w8, #1
010c3364  88920739  strb      w8, [x20, #0x1e4]
010c3368  00c1201e  fabs      s0, s8
010c336c  01102e1e  fmov      s1, #1.00000000
010c3370  0068211e  fmaxnm    s0, s0, s1
010c3374  48f40090  adrp      x8, #0x2f4b000
010c3378  08e10b91  add       x8, x8, #0x2f8
010c337c  080140f9  ldr       x8, [x8]
010c3380  085d40f9  ldr       x8, [x8, #0xb8]
010c3384  020140bd  ldr       s2, [x8]
010c3388  a8f78652  mov       w8, #0x37bd
010c338c  c8b0a672  movk      w8, #0x3586, lsl #16
010c3390  0301271e  fmov      s3, w8
010c3394  0008231e  fmul      s0, s0, s3
010c3398  0310241e  fmov      s3, #8.00000000
010c339c  4208231e  fmul      s2, s2, s3
010c33a0  0020221e  fcmp      s0, s2
010c33a4  00cc221e  fcsel     s0, s0, s2, gt
010c33a8  21d4a87e  fabd      s1, s1, s8
010c33ac  2020201e  fcmp      s1, s0
010c33b0  a5000054  b.pl      #0x10c33c4
010c33b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c33b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c33bc  e923c36c  ldp       d9, d8, [sp], #0x30
010c33c0  c0035fd6  ret       
010c33c4  601640f9  ldr       x0, [x19, #0x28]
010c33c8  e00000b4  cbz       x0, #0x10c33e4
010c33cc  00102e1e  fmov      s0, #1.00000000
010c33d0  010080d2  mov       x1, #0
010c33d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c33d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c33dc  e923c36c  ldp       d9, d8, [sp], #0x30
010c33e0  5d735b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c33e4  5d01f897  bl        #0xec3958 ; native_ec3958

; OnpuJump$$DispOff | RVA 0x10c2fa8
; void OnpuJump__DispOff (OnpuJump_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2fa8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010c2fac  f65701a9  stp       x22, x21, [sp, #0x10]
010c2fb0  f44f02a9  stp       x20, x19, [sp, #0x20]
010c2fb4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c2fb8  fdc30091  add       x29, sp, #0x30
010c2fbc  f30300aa  mov       x19, x0
010c2fc0  14050190  adrp      x20, #0x3162000
010c2fc4  88525139  ldrb      w8, [x20, #0x454]
010c2fc8  c8000037  tbnz      w8, #0, #0x10c2fe0
010c2fcc  40f400b0  adrp      x0, #0x2f4b000
010c2fd0  00e02691  add       x0, x0, #0x9b8
010c2fd4  cd01f897  bl        #0xec3708 ; native_ec3708
010c2fd8  28008052  mov       w8, #1
010c2fdc  88521139  strb      w8, [x20, #0x454]
010c2fe0  e00313aa  mov       x0, x19
010c2fe4  010080d2  mov       x1, #0
010c2fe8  54d05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c2fec  600900b4  cbz       x0, #0x10c3118
010c2ff0  56f400b0  adrp      x22, #0x2f4b000
010c2ff4  d6e22691  add       x22, x22, #0x9b8
010c2ff8  010080d2  mov       x1, #0
010c2ffc  81055394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010c3000  f40300aa  mov       x20, x0
010c3004  753240f9  ldr       x21, [x19, #0x60]
010c3008  c00240f9  ldr       x0, [x22]
010c300c  08e040b9  ldr       w8, [x0, #0xe0]
010c3010  e8000034  cbz       w8, #0x10c302c
010c3014  e00314aa  mov       x0, x20
010c3018  e10315aa  mov       x1, x21
010c301c  020080d2  mov       x2, #0
010c3020  23db5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c3024  00010035  cbnz      w0, #0x10c3044
010c3028  0e000014  b         #0x10c3060 ; native_10c3060
010c302c  fd01f897  bl        #0xec3820 ; native_ec3820
010c3030  e00314aa  mov       x0, x20
010c3034  e10315aa  mov       x1, x21
010c3038  020080d2  mov       x2, #0
010c303c  1cdb5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c3040  00010034  cbz       w0, #0x10c3060
010c3044  e00313aa  mov       x0, x19
010c3048  010080d2  mov       x1, #0
010c304c  3bd05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c3050  400600b4  cbz       x0, #0x10c3118
010c3054  613240f9  ldr       x1, [x19, #0x60]
010c3058  020080d2  mov       x2, #0
010c305c  ab095394  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c3060  601640f9  ldr       x0, [x19, #0x28]
010c3064  a00500b4  cbz       x0, #0x10c3118
010c3068  010080d2  mov       x1, #0
010c306c  26745b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c3070  0840201e  fmov      s8, s0
010c3074  d4f000d0  adrp      x20, #0x2edd000
010c3078  88924739  ldrb      w8, [x20, #0x1e4]
010c307c  c8000035  cbnz      w8, #0x10c3094
010c3080  40f40090  adrp      x0, #0x2f4b000
010c3084  00e00b91  add       x0, x0, #0x2f8
010c3088  a001f897  bl        #0xec3708 ; native_ec3708
010c308c  28008052  mov       w8, #1
010c3090  88920739  strb      w8, [x20, #0x1e4]
010c3094  00c1201e  fabs      s0, s8
010c3098  e103271e  fmov      s1, wzr
010c309c  0068211e  fmaxnm    s0, s0, s1
010c30a0  48f40090  adrp      x8, #0x2f4b000
010c30a4  08e10b91  add       x8, x8, #0x2f8
010c30a8  080140f9  ldr       x8, [x8]
010c30ac  085d40f9  ldr       x8, [x8, #0xb8]
010c30b0  020140bd  ldr       s2, [x8]
010c30b4  a8f78652  mov       w8, #0x37bd
010c30b8  c8b0a672  movk      w8, #0x3586, lsl #16
010c30bc  0301271e  fmov      s3, w8
010c30c0  0008231e  fmul      s0, s0, s3
010c30c4  0310241e  fmov      s3, #8.00000000
010c30c8  4208231e  fmul      s2, s2, s3
010c30cc  0020221e  fcmp      s0, s2
010c30d0  00cc221e  fcsel     s0, s0, s2, gt
010c30d4  21d4a87e  fabd      s1, s1, s8
010c30d8  2020201e  fcmp      s1, s0
010c30dc  c5000054  b.pl      #0x10c30f4
010c30e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c30e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c30e8  f65741a9  ldp       x22, x21, [sp, #0x10]
010c30ec  e923c46c  ldp       d9, d8, [sp], #0x40
010c30f0  c0035fd6  ret       
010c30f4  601640f9  ldr       x0, [x19, #0x28]
010c30f8  000100b4  cbz       x0, #0x10c3118
010c30fc  e003271e  fmov      s0, wzr
010c3100  010080d2  mov       x1, #0
010c3104  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c3108  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c310c  f65741a9  ldp       x22, x21, [sp, #0x10]
010c3110  e923c46c  ldp       d9, d8, [sp], #0x40
010c3114  10745b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c3118  1002f897  bl        #0xec3958 ; native_ec3958

; OnpuJump$$JumpAnim | RVA 0x10c311c
; System_Collections_IEnumerator_o* OnpuJump__JumpAnim (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c311c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c3120  f44f01a9  stp       x20, x19, [sp, #0x10]
010c3124  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c3128  fd830091  add       x29, sp, #0x20
010c312c  f30301aa  mov       x19, x1
010c3130  f40300aa  mov       x20, x0
010c3134  f50401f0  adrp      x21, #0x3162000
010c3138  a8565139  ldrb      w8, [x21, #0x455]
010c313c  76f400b0  adrp      x22, #0x2f50000
010c3140  d6620091  add       x22, x22, #0x18
010c3144  c8000037  tbnz      w8, #0, #0x10c315c
010c3148  60f400b0  adrp      x0, #0x2f50000
010c314c  00600091  add       x0, x0, #0x18
010c3150  6e01f897  bl        #0xec3708 ; native_ec3708
010c3154  28008052  mov       w8, #1
010c3158  a8561139  strb      w8, [x21, #0x455]
010c315c  c00240f9  ldr       x0, [x22]
010c3160  f901f897  bl        #0xec3944 ; native_ec3944
010c3164  f50300aa  mov       x21, x0
010c3168  010080d2  mov       x1, #0
010c316c  1b283d94  bl        #0x200d1d8 ; System.Object$$.ctor
010c3170  bf1200b9  str       wzr, [x21, #0x10]
010c3174  b41200f9  str       x20, [x21, #0x20]
010c3178  b32a00b9  str       w19, [x21, #0x28]
010c317c  e00315aa  mov       x0, x21
010c3180  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c3184  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c3188  f657c3a8  ldp       x22, x21, [sp], #0x30
010c318c  c0035fd6  ret       

; OnpuJump$$SettingConfig | RVA 0x10c3528
; void OnpuJump__SettingConfig (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c3528  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c352c  f65701a9  stp       x22, x21, [sp, #0x10]
010c3530  f44f02a9  stp       x20, x19, [sp, #0x20]
010c3534  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c3538  fdc30091  add       x29, sp, #0x30
010c353c  f40301aa  mov       x20, x1
010c3540  f30300aa  mov       x19, x0
010c3544  f50401f0  adrp      x21, #0x3162000
010c3548  a85a5139  ldrb      w8, [x21, #0x456]
010c354c  48020037  tbnz      w8, #0, #0x10c3594
010c3550  a0f400b0  adrp      x0, #0x2f58000
010c3554  00201591  add       x0, x0, #0x548
010c3558  6c00f897  bl        #0xec3708 ; native_ec3708
010c355c  a0f400d0  adrp      x0, #0x2f59000
010c3560  00200f91  add       x0, x0, #0x3c8
010c3564  6900f897  bl        #0xec3708 ; native_ec3708
010c3568  a0f40090  adrp      x0, #0x2f57000
010c356c  00003a91  add       x0, x0, #0xe80
010c3570  6600f897  bl        #0xec3708 ; native_ec3708
010c3574  a0f400b0  adrp      x0, #0x2f58000
010c3578  00e02791  add       x0, x0, #0x9f8
010c357c  6300f897  bl        #0xec3708 ; native_ec3708
010c3580  a0f400b0  adrp      x0, #0x2f58000
010c3584  00401591  add       x0, x0, #0x550
010c3588  6000f897  bl        #0xec3708 ; native_ec3708
010c358c  28008052  mov       w8, #1
010c3590  a85a1139  strb      w8, [x21, #0x456]
010c3594  88120071  subs      w8, w20, #4
010c3598  62140054  b.hs      #0x10c3824
010c359c  604640f9  ldr       x0, [x19, #0x88]
010c35a0  204100b4  cbz       x0, #0x10c3dc4
010c35a4  b6f40090  adrp      x22, #0x2f57000
010c35a8  d6023a91  add       x22, x22, #0xe80
010c35ac  c20240f9  ldr       x2, [x22]
010c35b0  01008052  mov       w1, #0
010c35b4  d0802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c35b8  f50300aa  mov       x21, x0
010c35bc  605240f9  ldr       x0, [x19, #0xa0]
010c35c0  204000b4  cbz       x0, #0x10c3dc4
010c35c4  b7f400b0  adrp      x23, #0x2f58000
010c35c8  f7e22791  add       x23, x23, #0x9f8
010c35cc  e20240f9  ldr       x2, [x23]
010c35d0  e10314aa  mov       x1, x20
010c35d4  c8802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c35d8  753f00b4  cbz       x21, #0x10c3dc4
010c35dc  e10300aa  mov       x1, x0
010c35e0  e00315aa  mov       x0, x21
010c35e4  020080d2  mov       x2, #0
010c35e8  4d5d5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c35ec  604640f9  ldr       x0, [x19, #0x88]
010c35f0  a03e00b4  cbz       x0, #0x10c3dc4
010c35f4  c20240f9  ldr       x2, [x22]
010c35f8  01008052  mov       w1, #0
010c35fc  be802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3600  203e00b4  cbz       x0, #0x10c3dc4
010c3604  080040f9  ldr       x8, [x0]
010c3608  095541f9  ldr       x9, [x8, #0x2a8]
010c360c  015941f9  ldr       x1, [x8, #0x2b0]
010c3610  00102e1e  fmov      s0, #1.00000000
010c3614  01102e1e  fmov      s1, #1.00000000
010c3618  02102e1e  fmov      s2, #1.00000000
010c361c  03102e1e  fmov      s3, #1.00000000
010c3620  20013fd6  blr       x9
010c3624  684240f9  ldr       x8, [x19, #0x80]
010c3628  e83c00b4  cbz       x8, #0x10c3dc4
010c362c  091940b9  ldr       w9, [x8, #0x18]
010c3630  c9430034  cbz       w9, #0x10c3ea8
010c3634  603640f9  ldr       x0, [x19, #0x68]
010c3638  603c00b4  cbz       x0, #0x10c3dc4
010c363c  151140f9  ldr       x21, [x8, #0x20]
010c3640  a8f400d0  adrp      x8, #0x2f59000
010c3644  08210f91  add       x8, x8, #0x3c8
010c3648  020140f9  ldr       x2, [x8]
010c364c  01008052  mov       w1, #0
010c3650  b9042494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c3654  953b00b4  cbz       x21, #0x10c3dc4
010c3658  e00315aa  mov       x0, x21
010c365c  010080d2  mov       x1, #0
010c3660  05fe5294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c3664  684240f9  ldr       x8, [x19, #0x80]
010c3668  e83a00b4  cbz       x8, #0x10c3dc4
010c366c  091940b9  ldr       w9, [x8, #0x18]
010c3670  c9410034  cbz       w9, #0x10c3ea8
010c3674  695a40f9  ldr       x9, [x19, #0xb0]
010c3678  693a00b4  cbz       x9, #0x10c3dc4
010c367c  947e0153  lsr       w20, w20, #1
010c3680  2a1940b9  ldr       w10, [x9, #0x18]
010c3684  9f020a6b  cmp       w20, w10
010c3688  02410054  b.hs      #0x10c3ea8
010c368c  001140f9  ldr       x0, [x8, #0x20]
010c3690  a03900b4  cbz       x0, #0x10c3dc4
010c3694  98f27dd3  lsl       x24, x20, #3
010c3698  2801188b  add       x8, x9, x24
010c369c  0005442d  ldp       s0, s1, [x8, #0x20]
010c36a0  010080d2  mov       x1, #0
010c36a4  53fe5294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c36a8  604e40f9  ldr       x0, [x19, #0x98]
010c36ac  c03800b4  cbz       x0, #0x10c3dc4
010c36b0  080040f9  ldr       x8, [x0]
010c36b4  095541f9  ldr       x9, [x8, #0x2a8]
010c36b8  015941f9  ldr       x1, [x8, #0x2b0]
010c36bc  00102e1e  fmov      s0, #1.00000000
010c36c0  01102e1e  fmov      s1, #1.00000000
010c36c4  02102e1e  fmov      s2, #1.00000000
010c36c8  e303271e  fmov      s3, wzr
010c36cc  20013fd6  blr       x9
010c36d0  604e40f9  ldr       x0, [x19, #0x98]
010c36d4  803700b4  cbz       x0, #0x10c3dc4
010c36d8  00102e1e  fmov      s0, #1.00000000
010c36dc  e103271e  fmov      s1, wzr
010c36e0  02102a1e  fmov      s2, #0.25000000
010c36e4  03102e1e  fmov      s3, #1.00000000
010c36e8  010080d2  mov       x1, #0
010c36ec  c9ed5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c36f0  684240f9  ldr       x8, [x19, #0x80]
010c36f4  883600b4  cbz       x8, #0x10c3dc4
010c36f8  091940b9  ldr       w9, [x8, #0x18]
010c36fc  3f791f72  tst       w9, #0xfffffffe
010c3700  403d0054  b.eq      #0x10c3ea8
010c3704  151540f9  ldr       x21, [x8, #0x28]
010c3708  e003271e  fmov      s0, wzr
010c370c  e103271e  fmov      s1, wzr
010c3710  e203271e  fmov      s2, wzr
010c3714  000080d2  mov       x0, #0
010c3718  bcac5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c371c  553500b4  cbz       x21, #0x10c3dc4
010c3720  e00315aa  mov       x0, x21
010c3724  010080d2  mov       x1, #0
010c3728  4d055394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c372c  684240f9  ldr       x8, [x19, #0x80]
010c3730  a83400b4  cbz       x8, #0x10c3dc4
010c3734  091940b9  ldr       w9, [x8, #0x18]
010c3738  3f791f72  tst       w9, #0xfffffffe
010c373c  603b0054  b.eq      #0x10c3ea8
010c3740  001540f9  ldr       x0, [x8, #0x28]
010c3744  003400b4  cbz       x0, #0x10c3dc4
010c3748  00102e1e  fmov      s0, #1.00000000
010c374c  01102e1e  fmov      s1, #1.00000000
010c3750  e203271e  fmov      s2, wzr
010c3754  010080d2  mov       x1, #0
010c3758  45075394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010c375c  604640f9  ldr       x0, [x19, #0x88]
010c3760  203300b4  cbz       x0, #0x10c3dc4
010c3764  c20240f9  ldr       x2, [x22]
010c3768  21008052  mov       w1, #1
010c376c  62802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3770  f50300aa  mov       x21, x0
010c3774  605640f9  ldr       x0, [x19, #0xa8]
010c3778  603200b4  cbz       x0, #0x10c3dc4
010c377c  e20240f9  ldr       x2, [x23]
010c3780  e10314aa  mov       x1, x20
010c3784  5c802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3788  f53100b4  cbz       x21, #0x10c3dc4
010c378c  e10300aa  mov       x1, x0
010c3790  e00315aa  mov       x0, x21
010c3794  020080d2  mov       x2, #0
010c3798  e15c5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c379c  604640f9  ldr       x0, [x19, #0x88]
010c37a0  203100b4  cbz       x0, #0x10c3dc4
010c37a4  c20240f9  ldr       x2, [x22]
010c37a8  21008052  mov       w1, #1
010c37ac  52802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c37b0  a03000b4  cbz       x0, #0x10c3dc4
010c37b4  080040f9  ldr       x8, [x0]
010c37b8  095541f9  ldr       x9, [x8, #0x2a8]
010c37bc  015941f9  ldr       x1, [x8, #0x2b0]
010c37c0  00102e1e  fmov      s0, #1.00000000
010c37c4  01102e1e  fmov      s1, #1.00000000
010c37c8  e203271e  fmov      s2, wzr
010c37cc  e303271e  fmov      s3, wzr
010c37d0  20013fd6  blr       x9
010c37d4  684240f9  ldr       x8, [x19, #0x80]
010c37d8  682f00b4  cbz       x8, #0x10c3dc4
010c37dc  091940b9  ldr       w9, [x8, #0x18]
010c37e0  3f090071  cmp       w9, #2
010c37e4  29360054  b.ls      #0x10c3ea8
010c37e8  695a40f9  ldr       x9, [x19, #0xb0]
010c37ec  c92e00b4  cbz       x9, #0x10c3dc4
010c37f0  2a1940b9  ldr       w10, [x9, #0x18]
010c37f4  9f020a6b  cmp       w20, w10
010c37f8  82350054  b.hs      #0x10c3ea8
010c37fc  001940f9  ldr       x0, [x8, #0x30]
010c3800  202e00b4  cbz       x0, #0x10c3dc4
010c3804  2801188b  add       x8, x9, x24
010c3808  0005442d  ldp       s0, s1, [x8, #0x20]
010c380c  010080d2  mov       x1, #0
010c3810  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c3814  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c3818  f65741a9  ldp       x22, x21, [sp, #0x10]
010c381c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c3820  f4fd5214  b         #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c3824  1f090071  cmp       w8, #2
010c3828  e2010054  b.hs      #0x10c3864
010c382c  604640f9  ldr       x0, [x19, #0x88]
010c3830  a02c00b4  cbz       x0, #0x10c3dc4
010c3834  b6f40090  adrp      x22, #0x2f57000
010c3838  d6023a91  add       x22, x22, #0xe80
010c383c  c20240f9  ldr       x2, [x22]
010c3840  01008052  mov       w1, #0
010c3844  2c802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3848  f50300aa  mov       x21, x0
010c384c  605240f9  ldr       x0, [x19, #0xa0]
010c3850  9f120071  cmp       w20, #4
010c3854  c1160054  b.ne      #0x10c3b2c
010c3858  602b00b4  cbz       x0, #0x10c3dc4
010c385c  41008052  mov       w1, #2
010c3860  b5000014  b         #0x10c3b34 ; native_10c3b34
010c3864  9f1a0071  cmp       w20, #6
010c3868  012b0054  b.ne      #0x10c3dc8
010c386c  604640f9  ldr       x0, [x19, #0x88]
010c3870  a02a00b4  cbz       x0, #0x10c3dc4
010c3874  b6f40090  adrp      x22, #0x2f57000
010c3878  d6023a91  add       x22, x22, #0xe80
010c387c  c20240f9  ldr       x2, [x22]
010c3880  01008052  mov       w1, #0
010c3884  1c802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3888  f40300aa  mov       x20, x0
010c388c  605240f9  ldr       x0, [x19, #0xa0]
010c3890  a02900b4  cbz       x0, #0x10c3dc4
010c3894  b7f400b0  adrp      x23, #0x2f58000
010c3898  f7e22791  add       x23, x23, #0x9f8
010c389c  e20240f9  ldr       x2, [x23]
010c38a0  41008052  mov       w1, #2
010c38a4  14802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c38a8  f42800b4  cbz       x20, #0x10c3dc4
010c38ac  e10300aa  mov       x1, x0
010c38b0  e00314aa  mov       x0, x20
010c38b4  020080d2  mov       x2, #0
010c38b8  995c5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c38bc  604640f9  ldr       x0, [x19, #0x88]
010c38c0  202800b4  cbz       x0, #0x10c3dc4
010c38c4  c20240f9  ldr       x2, [x22]
010c38c8  01008052  mov       w1, #0
010c38cc  0a802294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c38d0  a02700b4  cbz       x0, #0x10c3dc4
010c38d4  080040f9  ldr       x8, [x0]
010c38d8  095541f9  ldr       x9, [x8, #0x2a8]
010c38dc  015941f9  ldr       x1, [x8, #0x2b0]
010c38e0  00102e1e  fmov      s0, #1.00000000
010c38e4  01102e1e  fmov      s1, #1.00000000
010c38e8  02102e1e  fmov      s2, #1.00000000
010c38ec  03102e1e  fmov      s3, #1.00000000
010c38f0  20013fd6  blr       x9
010c38f4  684240f9  ldr       x8, [x19, #0x80]
010c38f8  682600b4  cbz       x8, #0x10c3dc4
010c38fc  091940b9  ldr       w9, [x8, #0x18]
010c3900  492d0034  cbz       w9, #0x10c3ea8
010c3904  603640f9  ldr       x0, [x19, #0x68]
010c3908  e02500b4  cbz       x0, #0x10c3dc4
010c390c  141140f9  ldr       x20, [x8, #0x20]
010c3910  b5f400d0  adrp      x21, #0x2f59000
010c3914  b5220f91  add       x21, x21, #0x3c8
010c3918  a20240f9  ldr       x2, [x21]
010c391c  01008052  mov       w1, #0
010c3920  05042494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c3924  142500b4  cbz       x20, #0x10c3dc4
010c3928  e00314aa  mov       x0, x20
010c392c  010080d2  mov       x1, #0
010c3930  51fd5294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c3934  684240f9  ldr       x8, [x19, #0x80]
010c3938  682400b4  cbz       x8, #0x10c3dc4
010c393c  091940b9  ldr       w9, [x8, #0x18]
010c3940  492b0034  cbz       w9, #0x10c3ea8
010c3944  695a40f9  ldr       x9, [x19, #0xb0]
010c3948  e92300b4  cbz       x9, #0x10c3dc4
010c394c  2a1940b9  ldr       w10, [x9, #0x18]
010c3950  5f791f72  tst       w10, #0xfffffffe
010c3954  a02a0054  b.eq      #0x10c3ea8
010c3958  001140f9  ldr       x0, [x8, #0x20]
010c395c  402300b4  cbz       x0, #0x10c3dc4
010c3960  2005452d  ldp       s0, s1, [x9, #0x28]
010c3964  010080d2  mov       x1, #0
010c3968  a2fd5294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c396c  604e40f9  ldr       x0, [x19, #0x98]
010c3970  a02200b4  cbz       x0, #0x10c3dc4
010c3974  080040f9  ldr       x8, [x0]
010c3978  095541f9  ldr       x9, [x8, #0x2a8]
010c397c  015941f9  ldr       x1, [x8, #0x2b0]
010c3980  00102e1e  fmov      s0, #1.00000000
010c3984  01102e1e  fmov      s1, #1.00000000
010c3988  02102e1e  fmov      s2, #1.00000000
010c398c  e303271e  fmov      s3, wzr
010c3990  20013fd6  blr       x9
010c3994  604e40f9  ldr       x0, [x19, #0x98]
010c3998  602100b4  cbz       x0, #0x10c3dc4
010c399c  00102e1e  fmov      s0, #1.00000000
010c39a0  e103271e  fmov      s1, wzr
010c39a4  02102a1e  fmov      s2, #0.25000000
010c39a8  03102e1e  fmov      s3, #1.00000000
010c39ac  010080d2  mov       x1, #0
010c39b0  18ed5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c39b4  684240f9  ldr       x8, [x19, #0x80]
010c39b8  682000b4  cbz       x8, #0x10c3dc4
010c39bc  091940b9  ldr       w9, [x8, #0x18]
010c39c0  3f791f72  tst       w9, #0xfffffffe
010c39c4  20270054  b.eq      #0x10c3ea8
010c39c8  141540f9  ldr       x20, [x8, #0x28]
010c39cc  e003271e  fmov      s0, wzr
010c39d0  e103271e  fmov      s1, wzr
010c39d4  e203271e  fmov      s2, wzr
010c39d8  000080d2  mov       x0, #0
010c39dc  0bac5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c39e0  341f00b4  cbz       x20, #0x10c3dc4
010c39e4  e00314aa  mov       x0, x20
010c39e8  010080d2  mov       x1, #0
010c39ec  9c045394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c39f0  684240f9  ldr       x8, [x19, #0x80]
010c39f4  881e00b4  cbz       x8, #0x10c3dc4
010c39f8  091940b9  ldr       w9, [x8, #0x18]
010c39fc  3f791f72  tst       w9, #0xfffffffe
010c3a00  40250054  b.eq      #0x10c3ea8
010c3a04  001540f9  ldr       x0, [x8, #0x28]
010c3a08  e01d00b4  cbz       x0, #0x10c3dc4
010c3a0c  00102e1e  fmov      s0, #1.00000000
010c3a10  01102e1e  fmov      s1, #1.00000000
010c3a14  e203271e  fmov      s2, wzr
010c3a18  010080d2  mov       x1, #0
010c3a1c  94065394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010c3a20  604640f9  ldr       x0, [x19, #0x88]
010c3a24  001d00b4  cbz       x0, #0x10c3dc4
010c3a28  c20240f9  ldr       x2, [x22]
010c3a2c  21008052  mov       w1, #1
010c3a30  b17f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3a34  f40300aa  mov       x20, x0
010c3a38  605640f9  ldr       x0, [x19, #0xa8]
010c3a3c  401c00b4  cbz       x0, #0x10c3dc4
010c3a40  e20240f9  ldr       x2, [x23]
010c3a44  21008052  mov       w1, #1
010c3a48  ab7f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3a4c  d41b00b4  cbz       x20, #0x10c3dc4
010c3a50  e10300aa  mov       x1, x0
010c3a54  e00314aa  mov       x0, x20
010c3a58  020080d2  mov       x2, #0
010c3a5c  305c5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c3a60  604640f9  ldr       x0, [x19, #0x88]
010c3a64  001b00b4  cbz       x0, #0x10c3dc4
010c3a68  c20240f9  ldr       x2, [x22]
010c3a6c  21008052  mov       w1, #1
010c3a70  a17f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3a74  801a00b4  cbz       x0, #0x10c3dc4
010c3a78  080040f9  ldr       x8, [x0]
010c3a7c  095541f9  ldr       x9, [x8, #0x2a8]
010c3a80  015941f9  ldr       x1, [x8, #0x2b0]
010c3a84  00102e1e  fmov      s0, #1.00000000
010c3a88  01102e1e  fmov      s1, #1.00000000
010c3a8c  e203271e  fmov      s2, wzr
010c3a90  e303271e  fmov      s3, wzr
010c3a94  20013fd6  blr       x9
010c3a98  684240f9  ldr       x8, [x19, #0x80]
010c3a9c  481900b4  cbz       x8, #0x10c3dc4
010c3aa0  091940b9  ldr       w9, [x8, #0x18]
010c3aa4  3f090071  cmp       w9, #2
010c3aa8  09200054  b.ls      #0x10c3ea8
010c3aac  695a40f9  ldr       x9, [x19, #0xb0]
010c3ab0  a91800b4  cbz       x9, #0x10c3dc4
010c3ab4  2a1940b9  ldr       w10, [x9, #0x18]
010c3ab8  5f791f72  tst       w10, #0xfffffffe
010c3abc  601f0054  b.eq      #0x10c3ea8
010c3ac0  001940f9  ldr       x0, [x8, #0x30]
010c3ac4  001800b4  cbz       x0, #0x10c3dc4
010c3ac8  2005452d  ldp       s0, s1, [x9, #0x28]
010c3acc  010080d2  mov       x1, #0
010c3ad0  48fd5294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c3ad4  604a40f9  ldr       x0, [x19, #0x90]
010c3ad8  601700b4  cbz       x0, #0x10c3dc4
010c3adc  14008052  mov       w20, #0
010c3ae0  b6f400b0  adrp      x22, #0x2f58000
010c3ae4  d6421591  add       x22, x22, #0x550
010c3ae8  081840b9  ldr       w8, [x0, #0x18]
010c3aec  9f02086b  cmp       w20, w8
010c3af0  6a170054  b.ge      #0x10c3ddc
010c3af4  c20240f9  ldr       x2, [x22]
010c3af8  e10314aa  mov       x1, x20
010c3afc  7e7f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3b00  201600b4  cbz       x0, #0x10c3dc4
010c3b04  00102e1e  fmov      s0, #1.00000000
010c3b08  e103271e  fmov      s1, wzr
010c3b0c  0210281e  fmov      s2, #0.12500000
010c3b10  03102c1e  fmov      s3, #0.50000000
010c3b14  010080d2  mov       x1, #0
010c3b18  beec5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c3b1c  94060011  add       w20, w20, #1
010c3b20  604a40f9  ldr       x0, [x19, #0x90]
010c3b24  20feffb5  cbnz      x0, #0x10c3ae8
010c3b28  a7000014  b         #0x10c3dc4 ; native_10c3dc4
010c3b2c  c01400b4  cbz       x0, #0x10c3dc4
010c3b30  61008052  mov       w1, #3
010c3b34  b7f400b0  adrp      x23, #0x2f58000
010c3b38  f7e22791  add       x23, x23, #0x9f8
010c3b3c  e20240f9  ldr       x2, [x23]
010c3b40  6d7f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3b44  151400b4  cbz       x21, #0x10c3dc4
010c3b48  e10300aa  mov       x1, x0
010c3b4c  e00315aa  mov       x0, x21
010c3b50  020080d2  mov       x2, #0
010c3b54  f25b5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c3b58  604640f9  ldr       x0, [x19, #0x88]
010c3b5c  401300b4  cbz       x0, #0x10c3dc4
010c3b60  c20240f9  ldr       x2, [x22]
010c3b64  01008052  mov       w1, #0
010c3b68  637f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3b6c  c01200b4  cbz       x0, #0x10c3dc4
010c3b70  080040f9  ldr       x8, [x0]
010c3b74  095541f9  ldr       x9, [x8, #0x2a8]
010c3b78  015941f9  ldr       x1, [x8, #0x2b0]
010c3b7c  00102e1e  fmov      s0, #1.00000000
010c3b80  01102e1e  fmov      s1, #1.00000000
010c3b84  02102e1e  fmov      s2, #1.00000000
010c3b88  03102e1e  fmov      s3, #1.00000000
010c3b8c  20013fd6  blr       x9
010c3b90  684240f9  ldr       x8, [x19, #0x80]
010c3b94  881100b4  cbz       x8, #0x10c3dc4
010c3b98  091940b9  ldr       w9, [x8, #0x18]
010c3b9c  69180034  cbz       w9, #0x10c3ea8
010c3ba0  603640f9  ldr       x0, [x19, #0x68]
010c3ba4  001100b4  cbz       x0, #0x10c3dc4
010c3ba8  141140f9  ldr       x20, [x8, #0x20]
010c3bac  a8f400d0  adrp      x8, #0x2f59000
010c3bb0  08210f91  add       x8, x8, #0x3c8
010c3bb4  020140f9  ldr       x2, [x8]
010c3bb8  01008052  mov       w1, #0
010c3bbc  5e032494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c3bc0  341000b4  cbz       x20, #0x10c3dc4
010c3bc4  e00314aa  mov       x0, x20
010c3bc8  010080d2  mov       x1, #0
010c3bcc  aafc5294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c3bd0  684240f9  ldr       x8, [x19, #0x80]
010c3bd4  880f00b4  cbz       x8, #0x10c3dc4
010c3bd8  091940b9  ldr       w9, [x8, #0x18]
010c3bdc  69160034  cbz       w9, #0x10c3ea8
010c3be0  695a40f9  ldr       x9, [x19, #0xb0]
010c3be4  090f00b4  cbz       x9, #0x10c3dc4
010c3be8  2a1940b9  ldr       w10, [x9, #0x18]
010c3bec  5f791f72  tst       w10, #0xfffffffe
010c3bf0  c0150054  b.eq      #0x10c3ea8
010c3bf4  001140f9  ldr       x0, [x8, #0x20]
010c3bf8  600e00b4  cbz       x0, #0x10c3dc4
010c3bfc  2005452d  ldp       s0, s1, [x9, #0x28]
010c3c00  010080d2  mov       x1, #0
010c3c04  fbfc5294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c3c08  604e40f9  ldr       x0, [x19, #0x98]
010c3c0c  c00d00b4  cbz       x0, #0x10c3dc4
010c3c10  080040f9  ldr       x8, [x0]
010c3c14  095541f9  ldr       x9, [x8, #0x2a8]
010c3c18  015941f9  ldr       x1, [x8, #0x2b0]
010c3c1c  00102e1e  fmov      s0, #1.00000000
010c3c20  01102e1e  fmov      s1, #1.00000000
010c3c24  02102e1e  fmov      s2, #1.00000000
010c3c28  e303271e  fmov      s3, wzr
010c3c2c  20013fd6  blr       x9
010c3c30  604e40f9  ldr       x0, [x19, #0x98]
010c3c34  800c00b4  cbz       x0, #0x10c3dc4
010c3c38  00102e1e  fmov      s0, #1.00000000
010c3c3c  e103271e  fmov      s1, wzr
010c3c40  02102a1e  fmov      s2, #0.25000000
010c3c44  03102e1e  fmov      s3, #1.00000000
010c3c48  010080d2  mov       x1, #0
010c3c4c  71ec5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c3c50  684240f9  ldr       x8, [x19, #0x80]
010c3c54  880b00b4  cbz       x8, #0x10c3dc4
010c3c58  091940b9  ldr       w9, [x8, #0x18]
010c3c5c  3f791f72  tst       w9, #0xfffffffe
010c3c60  40120054  b.eq      #0x10c3ea8
010c3c64  141540f9  ldr       x20, [x8, #0x28]
010c3c68  e003271e  fmov      s0, wzr
010c3c6c  e103271e  fmov      s1, wzr
010c3c70  e203271e  fmov      s2, wzr
010c3c74  000080d2  mov       x0, #0
010c3c78  64ab5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c3c7c  540a00b4  cbz       x20, #0x10c3dc4
010c3c80  e00314aa  mov       x0, x20
010c3c84  010080d2  mov       x1, #0
010c3c88  f5035394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c3c8c  684240f9  ldr       x8, [x19, #0x80]
010c3c90  a80900b4  cbz       x8, #0x10c3dc4
010c3c94  091940b9  ldr       w9, [x8, #0x18]
010c3c98  3f791f72  tst       w9, #0xfffffffe
010c3c9c  60100054  b.eq      #0x10c3ea8
010c3ca0  001540f9  ldr       x0, [x8, #0x28]
010c3ca4  000900b4  cbz       x0, #0x10c3dc4
010c3ca8  00102e1e  fmov      s0, #1.00000000
010c3cac  01102e1e  fmov      s1, #1.00000000
010c3cb0  e203271e  fmov      s2, wzr
010c3cb4  010080d2  mov       x1, #0
010c3cb8  ed055394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010c3cbc  604640f9  ldr       x0, [x19, #0x88]
010c3cc0  200800b4  cbz       x0, #0x10c3dc4
010c3cc4  c20240f9  ldr       x2, [x22]
010c3cc8  21008052  mov       w1, #1
010c3ccc  0a7f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3cd0  f40300aa  mov       x20, x0
010c3cd4  605640f9  ldr       x0, [x19, #0xa8]
010c3cd8  600700b4  cbz       x0, #0x10c3dc4
010c3cdc  e20240f9  ldr       x2, [x23]
010c3ce0  21008052  mov       w1, #1
010c3ce4  047f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3ce8  f40600b4  cbz       x20, #0x10c3dc4
010c3cec  e10300aa  mov       x1, x0
010c3cf0  e00314aa  mov       x0, x20
010c3cf4  020080d2  mov       x2, #0
010c3cf8  895b5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c3cfc  604640f9  ldr       x0, [x19, #0x88]
010c3d00  200600b4  cbz       x0, #0x10c3dc4
010c3d04  c20240f9  ldr       x2, [x22]
010c3d08  21008052  mov       w1, #1
010c3d0c  fa7e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3d10  a00500b4  cbz       x0, #0x10c3dc4
010c3d14  080040f9  ldr       x8, [x0]
010c3d18  095541f9  ldr       x9, [x8, #0x2a8]
010c3d1c  015941f9  ldr       x1, [x8, #0x2b0]
010c3d20  00102e1e  fmov      s0, #1.00000000
010c3d24  01102e1e  fmov      s1, #1.00000000
010c3d28  e203271e  fmov      s2, wzr
010c3d2c  e303271e  fmov      s3, wzr
010c3d30  20013fd6  blr       x9
010c3d34  684240f9  ldr       x8, [x19, #0x80]
010c3d38  680400b4  cbz       x8, #0x10c3dc4
010c3d3c  091940b9  ldr       w9, [x8, #0x18]
010c3d40  3f090071  cmp       w9, #2
010c3d44  290b0054  b.ls      #0x10c3ea8
010c3d48  695a40f9  ldr       x9, [x19, #0xb0]
010c3d4c  c90300b4  cbz       x9, #0x10c3dc4
010c3d50  2a1940b9  ldr       w10, [x9, #0x18]
010c3d54  5f791f72  tst       w10, #0xfffffffe
010c3d58  800a0054  b.eq      #0x10c3ea8
010c3d5c  001940f9  ldr       x0, [x8, #0x30]
010c3d60  200300b4  cbz       x0, #0x10c3dc4
010c3d64  2005452d  ldp       s0, s1, [x9, #0x28]
010c3d68  010080d2  mov       x1, #0
010c3d6c  a1fc5294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c3d70  604a40f9  ldr       x0, [x19, #0x90]
010c3d74  800200b4  cbz       x0, #0x10c3dc4
010c3d78  14008052  mov       w20, #0
010c3d7c  b5f400b0  adrp      x21, #0x2f58000
010c3d80  b5421591  add       x21, x21, #0x550
010c3d84  081840b9  ldr       w8, [x0, #0x18]
010c3d88  9f02086b  cmp       w20, w8
010c3d8c  ea010054  b.ge      #0x10c3dc8
010c3d90  a20240f9  ldr       x2, [x21]
010c3d94  e10314aa  mov       x1, x20
010c3d98  d77e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c3d9c  400100b4  cbz       x0, #0x10c3dc4
010c3da0  00102e1e  fmov      s0, #1.00000000
010c3da4  e103271e  fmov      s1, wzr
010c3da8  0210281e  fmov      s2, #0.12500000
010c3dac  03102c1e  fmov      s3, #0.50000000
010c3db0  010080d2  mov       x1, #0
010c3db4  17ec5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c3db8  94060011  add       w20, w20, #1
010c3dbc  604a40f9  ldr       x0, [x19, #0x90]
010c3dc0  20feffb5  cbnz      x0, #0x10c3d84
010c3dc4  e5fef797  bl        #0xec3958 ; native_ec3958
010c3dc8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c3dcc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c3dd0  f65741a9  ldp       x22, x21, [sp, #0x10]
010c3dd4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c3dd8  c0035fd6  ret       
010c3ddc  684240f9  ldr       x8, [x19, #0x80]
010c3de0  28ffffb4  cbz       x8, #0x10c3dc4
010c3de4  091940b9  ldr       w9, [x8, #0x18]
010c3de8  3f751e72  tst       w9, #0xfffffffc
010c3dec  e0050054  b.eq      #0x10c3ea8
010c3df0  141d40f9  ldr       x20, [x8, #0x38]
010c3df4  e8408e52  mov       w8, #0x7207
010c3df8  68f2a772  movk      w8, #0x3f93, lsl #16
010c3dfc  0201271e  fmov      s2, w8
010c3e00  e003271e  fmov      s0, wzr
010c3e04  e103271e  fmov      s1, wzr
010c3e08  000080d2  mov       x0, #0
010c3e0c  ffaa5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c3e10  b4fdffb4  cbz       x20, #0x10c3dc4
010c3e14  e00314aa  mov       x0, x20
010c3e18  010080d2  mov       x1, #0
010c3e1c  90035394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c3e20  684240f9  ldr       x8, [x19, #0x80]
010c3e24  08fdffb4  cbz       x8, #0x10c3dc4
010c3e28  091940b9  ldr       w9, [x8, #0x18]
010c3e2c  3f110071  cmp       w9, #4
010c3e30  c9030054  b.ls      #0x10c3ea8
010c3e34  142140f9  ldr       x20, [x8, #0x40]
010c3e38  e003271e  fmov      s0, wzr
010c3e3c  e103271e  fmov      s1, wzr
010c3e40  e203271e  fmov      s2, wzr
010c3e44  000080d2  mov       x0, #0
010c3e48  f0aa5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c3e4c  d4fbffb4  cbz       x20, #0x10c3dc4
010c3e50  e00314aa  mov       x0, x20
010c3e54  010080d2  mov       x1, #0
010c3e58  81035394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c3e5c  684240f9  ldr       x8, [x19, #0x80]
010c3e60  28fbffb4  cbz       x8, #0x10c3dc4
010c3e64  091940b9  ldr       w9, [x8, #0x18]
010c3e68  3f110071  cmp       w9, #4
010c3e6c  e9010054  b.ls      #0x10c3ea8
010c3e70  603a40f9  ldr       x0, [x19, #0x70]
010c3e74  80faffb4  cbz       x0, #0x10c3dc4
010c3e78  132140f9  ldr       x19, [x8, #0x40]
010c3e7c  a20240f9  ldr       x2, [x21]
010c3e80  01008052  mov       w1, #0
010c3e84  ac022494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c3e88  f3f9ffb4  cbz       x19, #0x10c3dc4
010c3e8c  e00313aa  mov       x0, x19
010c3e90  010080d2  mov       x1, #0
010c3e94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c3e98  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c3e9c  f65741a9  ldp       x22, x21, [sp, #0x10]
010c3ea0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c3ea4  f4fb5214  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c3ea8  affef797  bl        #0xec3964 ; native_ec3964

; OnpuJump$$JumpCommonAnimation | RVA 0x10c3eac
; void OnpuJump__JumpCommonAnimation (OnpuJump_o* __this, int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c3eac  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010c3eb0  f85f01a9  stp       x24, x23, [sp, #0x10]
010c3eb4  f65702a9  stp       x22, x21, [sp, #0x20]
010c3eb8  f44f03a9  stp       x20, x19, [sp, #0x30]
010c3ebc  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c3ec0  fd030191  add       x29, sp, #0x40
010c3ec4  f40301aa  mov       x20, x1
010c3ec8  f30300aa  mov       x19, x0
010c3ecc  f50401f0  adrp      x21, #0x3162000
010c3ed0  a85e5139  ldrb      w8, [x21, #0x457]
010c3ed4  28010037  tbnz      w8, #0, #0x10c3ef8
010c3ed8  a0f400d0  adrp      x0, #0x2f59000
010c3edc  00200f91  add       x0, x0, #0x3c8
010c3ee0  0afef797  bl        #0xec3708 ; native_ec3708
010c3ee4  a0f40090  adrp      x0, #0x2f57000
010c3ee8  00003a91  add       x0, x0, #0xe80
010c3eec  07fef797  bl        #0xec3708 ; native_ec3708
010c3ef0  28008052  mov       w8, #1
010c3ef4  a85e1139  strb      w8, [x21, #0x457]
010c3ef8  96760071  subs      w22, w20, #0x1d
010c3efc  8d010054  b.le      #0x10c3f2c
010c3f00  9f7e0071  cmp       w20, #0x1f
010c3f04  c8050054  b.hi      #0x10c3fbc
010c3f08  17008052  mov       w23, #0
010c3f0c  c002221e  scvtf     s0, w22
010c3f10  01103c1e  fmov      s1, #-0.50000000
010c3f14  0008211e  fmul      s0, s0, s1
010c3f18  01102e1e  fmov      s1, #1.00000000
010c3f1c  0228211e  fadd      s2, s0, s1
010c3f20  88b20071  subs      w8, w20, #0x2c
010c3f24  cd050054  b.le      #0x10c3fdc
010c3f28  36000014  b         #0x10c4000 ; native_10c4000
010c3f2c  684240f9  ldr       x8, [x19, #0x80]
010c3f30  082100b4  cbz       x8, #0x10c4350
010c3f34  091940b9  ldr       w9, [x8, #0x18]
010c3f38  e9200034  cbz       w9, #0x10c4354
010c3f3c  603640f9  ldr       x0, [x19, #0x68]
010c3f40  802000b4  cbz       x0, #0x10c4350
010c3f44  151140f9  ldr       x21, [x8, #0x20]
010c3f48  81060011  add       w1, w20, #1
010c3f4c  a8f400d0  adrp      x8, #0x2f59000
010c3f50  08210f91  add       x8, x8, #0x3c8
010c3f54  020140f9  ldr       x2, [x8]
010c3f58  77022494  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010c3f5c  b51f00b4  cbz       x21, #0x10c4350
010c3f60  e00315aa  mov       x0, x21
010c3f64  010080d2  mov       x1, #0
010c3f68  c3fb5294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c3f6c  9f760071  cmp       w20, #0x1d
010c3f70  61020054  b.ne      #0x10c3fbc
010c3f74  604e40f9  ldr       x0, [x19, #0x98]
010c3f78  c01e00b4  cbz       x0, #0x10c4350
010c3f7c  080040f9  ldr       x8, [x0]
010c3f80  095541f9  ldr       x9, [x8, #0x2a8]
010c3f84  015941f9  ldr       x1, [x8, #0x2b0]
010c3f88  00102e1e  fmov      s0, #1.00000000
010c3f8c  01102e1e  fmov      s1, #1.00000000
010c3f90  02102e1e  fmov      s2, #1.00000000
010c3f94  03102e1e  fmov      s3, #1.00000000
010c3f98  20013fd6  blr       x9
010c3f9c  604e40f9  ldr       x0, [x19, #0x98]
010c3fa0  801d00b4  cbz       x0, #0x10c4350
010c3fa4  e003271e  fmov      s0, wzr
010c3fa8  e103271e  fmov      s1, wzr
010c3fac  02102a1e  fmov      s2, #0.25000000
010c3fb0  03102e1e  fmov      s3, #1.00000000
010c3fb4  010080d2  mov       x1, #0
010c3fb8  96eb5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c3fbc  9f7a0071  cmp       w20, #0x1e
010c3fc0  f7a79f1a  cset      w23, lt
010c3fc4  9f820071  cmp       w20, #0x20
010c3fc8  e003271e  fmov      s0, wzr
010c3fcc  01102e1e  fmov      s1, #1.00000000
010c3fd0  22bc201e  fcsel     s2, s1, s0, lt
010c3fd4  88b20071  subs      w8, w20, #0x2c
010c3fd8  4c010054  b.gt      #0x10c4000
010c3fdc  37010037  tbnz      w23, #0, #0x10c4000
010c3fe0  c002221e  scvtf     s0, w22
010c3fe4  e9519852  mov       w9, #0xc28f
010c3fe8  a9aeb772  movk      w9, #0xbd75, lsl #16
010c3fec  2101271e  fmov      s1, w9
010c3ff0  0008211e  fmul      s0, s0, s1
010c3ff4  01102e1e  fmov      s1, #1.00000000
010c3ff8  0128211e  fadd      s1, s0, s1
010c3ffc  07000014  b         #0x10c4018 ; native_10c4018
010c4000  9fb60071  cmp       w20, #0x2d
010c4004  a9999952  mov       w9, #0xcccd
010c4008  89b9a772  movk      w9, #0x3dcc, lsl #16
010c400c  2001271e  fmov      s0, w9
010c4010  01102e1e  fmov      s1, #1.00000000
010c4014  21bc201e  fcsel     s1, s1, s0, lt
010c4018  89b60051  sub       w9, w20, #0x2d
010c401c  03102e1e  fmov      s3, #1.00000000
010c4020  0001221e  scvtf     s0, w8
010c4024  48e19a52  mov       w8, #0xd70a
010c4028  6884b772  movk      w8, #0xbc23, lsl #16
010c402c  0401271e  fmov      s4, w8
010c4030  0408241e  fmul      s4, s0, s4
010c4034  68668652  mov       w8, #0x3333
010c4038  68eea772  movk      w8, #0x3f73, lsl #16
010c403c  0501271e  fmov      s5, w8
010c4040  8428251e  fadd      s4, s4, s5
010c4044  a8999952  mov       w8, #0xcccd
010c4048  88c9b772  movk      w8, #0xbe4c, lsl #16
010c404c  0501271e  fmov      s5, w8
010c4050  0008251e  fmul      s0, s0, s5
010c4054  0028231e  fadd      s0, s0, s3
010c4058  9fb60071  cmp       w20, #0x2d
010c405c  64bc241e  fcsel     s4, s3, s4, lt
010c4060  65bc201e  fcsel     s5, s3, s0, lt
010c4064  88860051  sub       w8, w20, #0x21
010c4068  0a1d0012  and       w10, w8, #0xff
010c406c  ab0e8052  mov       w11, #0x75
010c4070  4a7d0b1b  mul       w10, w10, w11
010c4074  4a7d0853  lsr       w10, w10, #8
010c4078  08010a4b  sub       w8, w8, w10
010c407c  08191f12  and       w8, w8, #0xfe
010c4080  4805480b  add       w8, w10, w8, lsr #1
010c4084  087d0353  lsr       w8, w8, #3
010c4088  0001231e  ucvtf     s0, w8
010c408c  a8999952  mov       w8, #0xcccd
010c4090  88a9b772  movk      w8, #0xbd4c, lsl #16
010c4094  0601271e  fmov      s6, w8
010c4098  0008261e  fmul      s0, s0, s6
010c409c  0028231e  fadd      s0, s0, s3
010c40a0  3f310031  cmn       w9, #0xc
010c40a4  803c201e  fcsel     s0, s4, s0, lo
010c40a8  a33c231e  fcsel     s3, s5, s3, lo
010c40ac  604e40f9  ldr       x0, [x19, #0x98]
010c40b0  001500b4  cbz       x0, #0x10c4350
010c40b4  98f400f0  adrp      x24, #0x2f57000
010c40b8  18033a91  add       x24, x24, #0xe80
010c40bc  080040f9  ldr       x8, [x0]
010c40c0  095541f9  ldr       x9, [x8, #0x2a8]
010c40c4  015941f9  ldr       x1, [x8, #0x2b0]
010c40c8  20013fd6  blr       x9
010c40cc  95860071  subs      w21, w20, #0x21
010c40d0  e0010054  b.eq      #0x10c410c
010c40d4  9f7e0071  cmp       w20, #0x1f
010c40d8  c1020054  b.ne      #0x10c4130
010c40dc  604e40f9  ldr       x0, [x19, #0x98]
010c40e0  801300b4  cbz       x0, #0x10c4350
010c40e4  e803271e  fmov      s8, wzr
010c40e8  00102a1e  fmov      s0, #0.25000000
010c40ec  e103271e  fmov      s1, wzr
010c40f0  02102a1e  fmov      s2, #0.25000000
010c40f4  03102e1e  fmov      s3, #1.00000000
010c40f8  010080d2  mov       x1, #0
010c40fc  45eb5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c4100  e903271e  fmov      s9, wzr
010c4104  f70c0036  tbz       w23, #0, #0x10c42a0
010c4108  76000014  b         #0x10c42e0 ; native_10c42e0
010c410c  604e40f9  ldr       x0, [x19, #0x98]
010c4110  001200b4  cbz       x0, #0x10c4350
010c4114  00102c1e  fmov      s0, #0.50000000
010c4118  e103271e  fmov      s1, wzr
010c411c  02102a1e  fmov      s2, #0.25000000
010c4120  03102e1e  fmov      s3, #1.00000000
010c4124  010080d2  mov       x1, #0
010c4128  3aeb5b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c412c  03000014  b         #0x10c4138 ; native_10c4138
010c4130  9f860071  cmp       w20, #0x21
010c4134  0b0a0054  b.lt      #0x10c4274
010c4138  684240f9  ldr       x8, [x19, #0x80]
010c413c  a81000b4  cbz       x8, #0x10c4350
010c4140  091940b9  ldr       w9, [x8, #0x18]
010c4144  3f791f72  tst       w9, #0xfffffffe
010c4148  60100054  b.eq      #0x10c4354
010c414c  a802221e  scvtf     s8, w21
010c4150  c9e88252  mov       w9, #0x1746
010c4154  a9d3b772  movk      w9, #0xbe9d, lsl #16
010c4158  2001271e  fmov      s0, w9
010c415c  0009201e  fmul      s0, s8, s0
010c4160  0008281e  fmul      s0, s0, s8
010c4164  29ba8852  mov       w9, #0x45d1
010c4168  e9e6b772  movk      w9, #0xbf37, lsl #16
010c416c  2101271e  fmov      s1, w9
010c4170  0109211e  fmul      s1, s8, s1
010c4174  0028211e  fadd      s0, s0, s1
010c4178  8946a852  mov       w9, #0x42340000
010c417c  2101271e  fmov      s1, w9
010c4180  0028211e  fadd      s0, s0, s1
010c4184  151540f9  ldr       x21, [x8, #0x28]
010c4188  a8469f52  mov       w8, #0xfa35
010c418c  c891a772  movk      w8, #0x3c8e, lsl #16
010c4190  0101271e  fmov      s1, w8
010c4194  0208211e  fmul      s2, s0, s1
010c4198  e003271e  fmov      s0, wzr
010c419c  e103271e  fmov      s1, wzr
010c41a0  000080d2  mov       x0, #0
010c41a4  19aa5294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010c41a8  550d00b4  cbz       x21, #0x10c4350
010c41ac  e00315aa  mov       x0, x21
010c41b0  010080d2  mov       x1, #0
010c41b4  aa025394  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010c41b8  684240f9  ldr       x8, [x19, #0x80]
010c41bc  a80c00b4  cbz       x8, #0x10c4350
010c41c0  091940b9  ldr       w9, [x8, #0x18]
010c41c4  3f791f72  tst       w9, #0xfffffffe
010c41c8  600c0054  b.eq      #0x10c4354
010c41cc  001540f9  ldr       x0, [x8, #0x28]
010c41d0  000c00b4  cbz       x0, #0x10c4350
010c41d4  08b0a752  mov       w8, #0x3d800000
010c41d8  0001271e  fmov      s0, w8
010c41dc  0009201e  fmul      s0, s8, s0
010c41e0  48339352  mov       w8, #0x999a
010c41e4  28d3a772  movk      w8, #0x3e99, lsl #16
010c41e8  0101271e  fmov      s1, w8
010c41ec  0108211e  fmul      s1, s0, s1
010c41f0  0108211e  fmul      s1, s0, s1
010c41f4  a8999952  mov       w8, #0xcccd
010c41f8  88d9a772  movk      w8, #0x3ecc, lsl #16
010c41fc  0201271e  fmov      s2, w8
010c4200  0008221e  fmul      s0, s0, s2
010c4204  0028211e  fadd      s0, s0, s1
010c4208  a8999952  mov       w8, #0xcccd
010c420c  88e9a772  movk      w8, #0x3f4c, lsl #16
010c4210  0101271e  fmov      s1, w8
010c4214  0028211e  fadd      s0, s0, s1
010c4218  e203271e  fmov      s2, wzr
010c421c  0140201e  fmov      s1, s0
010c4220  010080d2  mov       x1, #0
010c4224  92045394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010c4228  9f9e0071  cmp       w20, #0x27
010c422c  41020054  b.ne      #0x10c4274
010c4230  604640f9  ldr       x0, [x19, #0x88]
010c4234  e00800b4  cbz       x0, #0x10c4350
010c4238  020340f9  ldr       x2, [x24]
010c423c  01008052  mov       w1, #0
010c4240  ad7d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c4244  600800b4  cbz       x0, #0x10c4350
010c4248  080040f9  ldr       x8, [x0]
010c424c  095541f9  ldr       x9, [x8, #0x2a8]
010c4250  015941f9  ldr       x1, [x8, #0x2b0]
010c4254  e803271e  fmov      s8, wzr
010c4258  00102e1e  fmov      s0, #1.00000000
010c425c  01102e1e  fmov      s1, #1.00000000
010c4260  02102e1e  fmov      s2, #1.00000000
010c4264  e303271e  fmov      s3, wzr
010c4268  20013fd6  blr       x9
010c426c  b7010036  tbz       w23, #0, #0x10c42a0
010c4270  16000014  b         #0x10c42c8 ; native_10c42c8
010c4274  9f9e0071  cmp       w20, #0x27
010c4278  e8d79f1a  cset      w8, gt
010c427c  0901172a  orr       w9, w8, w23
010c4280  09010036  tbz       w9, #0, #0x10c42a0
010c4284  899e0071  subs      w9, w20, #0x27
010c4288  2c050054  b.gt      #0x10c432c
010c428c  e803271e  fmov      s8, wzr
010c4290  e903271e  fmov      s9, wzr
010c4294  9f8a0071  cmp       w20, #0x22
010c4298  6a010054  b.ge      #0x10c42c4
010c429c  11000014  b         #0x10c42e0 ; native_10c42e0
010c42a0  08008052  mov       w8, #0
010c42a4  c002221e  scvtf     s0, w22
010c42a8  a9999952  mov       w9, #0xcccd
010c42ac  89b9a772  movk      w9, #0x3dcc, lsl #16
010c42b0  2101271e  fmov      s1, w9
010c42b4  0808211e  fmul      s8, s0, s1
010c42b8  e903271e  fmov      s9, wzr
010c42bc  9f8a0071  cmp       w20, #0x22
010c42c0  0b010054  b.lt      #0x10c42e0
010c42c4  e8000037  tbnz      w8, #0, #0x10c42e0
010c42c8  888a0051  sub       w8, w20, #0x22
010c42cc  0001221e  scvtf     s0, w8
010c42d0  a8999952  mov       w8, #0xcccd
010c42d4  88c9a772  movk      w8, #0x3e4c, lsl #16
010c42d8  0101271e  fmov      s1, w8
010c42dc  0908211e  fmul      s9, s0, s1
010c42e0  604640f9  ldr       x0, [x19, #0x88]
010c42e4  600300b4  cbz       x0, #0x10c4350
010c42e8  020340f9  ldr       x2, [x24]
010c42ec  21008052  mov       w1, #1
010c42f0  817d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c42f4  e00200b4  cbz       x0, #0x10c4350
010c42f8  080040f9  ldr       x8, [x0]
010c42fc  025541f9  ldr       x2, [x8, #0x2a8]
010c4300  015941f9  ldr       x1, [x8, #0x2b0]
010c4304  00102e1e  fmov      s0, #1.00000000
010c4308  01102e1e  fmov      s1, #1.00000000
010c430c  2241201e  fmov      s2, s9
010c4310  0341201e  fmov      s3, s8
010c4314  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c4318  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c431c  f65742a9  ldp       x22, x21, [sp, #0x20]
010c4320  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c4324  e923c56c  ldp       d9, d8, [sp], #0x50
010c4328  40001fd6  br        x2
010c432c  2001221e  scvtf     s0, w9
010c4330  a8999952  mov       w8, #0xcccd
010c4334  88b9b772  movk      w8, #0xbdcc, lsl #16
010c4338  0101271e  fmov      s1, w8
010c433c  0008211e  fmul      s0, s0, s1
010c4340  09102e1e  fmov      s9, #1.00000000
010c4344  0828291e  fadd      s8, s0, s9
010c4348  604640f9  ldr       x0, [x19, #0x88]
010c434c  e0fcffb5  cbnz      x0, #0x10c42e8
010c4350  82fdf797  bl        #0xec3958 ; native_ec3958
010c4354  84fdf797  bl        #0xec3964 ; native_ec3964

; OnpuJump$$ParticleAnimation | RVA 0x10c4358
; void OnpuJump__ParticleAnimation (OnpuJump_o* __this, int32_t index, int32_t c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4358  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c435c  f44f01a9  stp       x20, x19, [sp, #0x10]
010c4360  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c4364  fd830091  add       x29, sp, #0x20
010c4368  f30302aa  mov       x19, x2
010c436c  f40301aa  mov       x20, x1
010c4370  f50300aa  mov       x21, x0
010c4374  f60401d0  adrp      x22, #0x3162000
010c4378  c8625139  ldrb      w8, [x22, #0x458]
010c437c  c8000037  tbnz      w8, #0, #0x10c4394
010c4380  a0f40090  adrp      x0, #0x2f58000
010c4384  00401591  add       x0, x0, #0x550
010c4388  e0fcf797  bl        #0xec3708 ; native_ec3708
010c438c  28008052  mov       w8, #1
010c4390  c8621139  strb      w8, [x22, #0x458]
010c4394  8806140b  add       w8, w20, w20, lsl #1
010c4398  16150011  add       w22, w8, #5
010c439c  08550011  add       w8, w8, #0x15
010c43a0  df02136b  cmp       w22, w19
010c43a4  04d1537a  ccmp      w8, w19, #4, le
010c43a8  ac000054  b.gt      #0x10c43bc
010c43ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c43b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c43b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010c43b8  c0035fd6  ret       
010c43bc  a04a40f9  ldr       x0, [x21, #0x90]
010c43c0  c00300b4  cbz       x0, #0x10c4438
010c43c4  a8f40090  adrp      x8, #0x2f58000
010c43c8  08411591  add       x8, x8, #0x550
010c43cc  020140f9  ldr       x2, [x8]
010c43d0  e10314aa  mov       x1, x20
010c43d4  487d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c43d8  000300b4  cbz       x0, #0x10c4438
010c43dc  6802164b  sub       w8, w19, w22
010c43e0  091d0011  add       w9, w8, #7
010c43e4  1f010071  cmp       w8, #0
010c43e8  29b1881a  csel      w9, w9, w8, lt
010c43ec  2a008052  mov       w10, #1
010c43f0  490d894b  sub       w9, w10, w9, asr #3
010c43f4  2001221e  scvtf     s0, w9
010c43f8  01102c1e  fmov      s1, #0.50000000
010c43fc  0108211e  fmul      s1, s0, s1
010c4400  09090012  and       w9, w8, #7
010c4404  e803086b  negs      w8, w8
010c4408  08090012  and       w8, w8, #7
010c440c  2845885a  csneg     w8, w9, w8, mi
010c4410  0001221e  scvtf     s0, w8
010c4414  0210281e  fmov      s2, #0.12500000
010c4418  0008221e  fmul      s0, s0, s2
010c441c  0210281e  fmov      s2, #0.12500000
010c4420  03102c1e  fmov      s3, #0.50000000
010c4424  010080d2  mov       x1, #0
010c4428  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c442c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c4430  f657c3a8  ldp       x22, x21, [sp], #0x30
010c4434  77ea5b14  b         #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010c4438  48fdf797  bl        #0xec3958 ; native_ec3958

; OnpuJump$$.ctor | RVA 0x10c443c
; void OnpuJump___ctor (OnpuJump_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c443c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010c4440  fa6701a9  stp       x26, x25, [sp, #0x10]
010c4444  f85f02a9  stp       x24, x23, [sp, #0x20]
010c4448  f65703a9  stp       x22, x21, [sp, #0x30]
010c444c  f44f04a9  stp       x20, x19, [sp, #0x40]
010c4450  fd7b05a9  stp       x29, x30, [sp, #0x50]
010c4454  fd430191  add       x29, sp, #0x50
010c4458  f30300aa  mov       x19, x0
010c445c  f40401d0  adrp      x20, #0x3162000
010c4460  88665139  ldrb      w8, [x20, #0x459]
010c4464  18f400d0  adrp      x24, #0x2f46000
010c4468  18230491  add       x24, x24, #0x108
010c446c  b5f400b0  adrp      x21, #0x2f59000
010c4470  b5c20e91  add       x21, x21, #0x3b0
010c4474  1cf400f0  adrp      x28, #0x2f47000
010c4478  9ce30891  add       x28, x28, #0x238
010c447c  1bf400b0  adrp      x27, #0x2f45000
010c4480  7ba33391  add       x27, x27, #0xce8
010c4484  9af400f0  adrp      x26, #0x2f57000
010c4488  5a433991  add       x26, x26, #0xe50
010c448c  19f400b0  adrp      x25, #0x2f45000
010c4490  39433991  add       x25, x25, #0xe50
010c4494  17f400b0  adrp      x23, #0x2f45000
010c4498  f7823d91  add       x23, x23, #0xf60
010c449c  b6f40090  adrp      x22, #0x2f58000
010c44a0  d6a22791  add       x22, x22, #0x9e8
010c44a4  28040037  tbnz      w8, #0, #0x10c4528
010c44a8  a0f400b0  adrp      x0, #0x2f59000
010c44ac  00c00e91  add       x0, x0, #0x3b0
010c44b0  96fcf797  bl        #0xec3708 ; native_ec3708
010c44b4  80f400f0  adrp      x0, #0x2f57000
010c44b8  00403991  add       x0, x0, #0xe50
010c44bc  93fcf797  bl        #0xec3708 ; native_ec3708
010c44c0  a0f40090  adrp      x0, #0x2f58000
010c44c4  00a02791  add       x0, x0, #0x9e8
010c44c8  90fcf797  bl        #0xec3708 ; native_ec3708
010c44cc  a0f40090  adrp      x0, #0x2f58000
010c44d0  00001591  add       x0, x0, #0x540
010c44d4  8dfcf797  bl        #0xec3708 ; native_ec3708
010c44d8  00f400b0  adrp      x0, #0x2f45000
010c44dc  00803d91  add       x0, x0, #0xf60
010c44e0  8afcf797  bl        #0xec3708 ; native_ec3708
010c44e4  00f400d0  adrp      x0, #0x2f46000
010c44e8  00200491  add       x0, x0, #0x108
010c44ec  87fcf797  bl        #0xec3708 ; native_ec3708
010c44f0  00f400b0  adrp      x0, #0x2f45000
010c44f4  00403991  add       x0, x0, #0xe50
010c44f8  84fcf797  bl        #0xec3708 ; native_ec3708
010c44fc  00f400b0  adrp      x0, #0x2f45000
010c4500  00a03391  add       x0, x0, #0xce8
010c4504  81fcf797  bl        #0xec3708 ; native_ec3708
010c4508  00f400f0  adrp      x0, #0x2f47000
010c450c  00e00891  add       x0, x0, #0x238
010c4510  7efcf797  bl        #0xec3708 ; native_ec3708
010c4514  00f400f0  adrp      x0, #0x2f47000
010c4518  00801191  add       x0, x0, #0x460
010c451c  7bfcf797  bl        #0xec3708 ; native_ec3708
010c4520  28008052  mov       w8, #1
010c4524  88661139  strb      w8, [x20, #0x459]
010c4528  08008012  mov       w8, #-1
010c452c  498fa852  mov       w9, #0x447a0000
010c4530  200d040e  dup       v0.2s, w9
010c4534  683600b9  str       w8, [x19, #0x34]
010c4538  601e00fd  str       d0, [x19, #0x38]
010c453c  7f4200b9  str       wzr, [x19, #0x40]
010c4540  48008052  mov       w8, #2
010c4544  685600b9  str       w8, [x19, #0x54]
010c4548  000340f9  ldr       x0, [x24]
010c454c  fefcf797  bl        #0xec3944 ; native_ec3944
010c4550  f40300aa  mov       x20, x0
010c4554  a10240f9  ldr       x1, [x21]
010c4558  47ff2394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c455c  743600f9  str       x20, [x19, #0x68]
010c4560  000340f9  ldr       x0, [x24]
010c4564  f8fcf797  bl        #0xec3944 ; native_ec3944
010c4568  f40300aa  mov       x20, x0
010c456c  a10240f9  ldr       x1, [x21]
010c4570  41ff2394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c4574  743a00f9  str       x20, [x19, #0x70]
010c4578  000340f9  ldr       x0, [x24]
010c457c  f2fcf797  bl        #0xec3944 ; native_ec3944
010c4580  f40300aa  mov       x20, x0
010c4584  a10240f9  ldr       x1, [x21]
010c4588  3bff2394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c458c  743e00f9  str       x20, [x19, #0x78]
010c4590  800340f9  ldr       x0, [x28]
010c4594  a1008052  mov       w1, #5
010c4598  7bfcf797  bl        #0xec3784 ; native_ec3784
010c459c  604200f9  str       x0, [x19, #0x80]
010c45a0  600340f9  ldr       x0, [x27]
010c45a4  e8fcf797  bl        #0xec3944 ; native_ec3944
010c45a8  f40300aa  mov       x20, x0
010c45ac  410340f9  ldr       x1, [x26]
010c45b0  217b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c45b4  744600f9  str       x20, [x19, #0x88]
010c45b8  200340f9  ldr       x0, [x25]
010c45bc  e2fcf797  bl        #0xec3944 ; native_ec3944
010c45c0  f40300aa  mov       x20, x0
010c45c4  a8f40090  adrp      x8, #0x2f58000
010c45c8  08011591  add       x8, x8, #0x540
010c45cc  010140f9  ldr       x1, [x8]
010c45d0  197b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c45d4  744a00f9  str       x20, [x19, #0x90]
010c45d8  e00240f9  ldr       x0, [x23]
010c45dc  dafcf797  bl        #0xec3944 ; native_ec3944
010c45e0  f40300aa  mov       x20, x0
010c45e4  c10240f9  ldr       x1, [x22]
010c45e8  137b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c45ec  745200f9  str       x20, [x19, #0xa0]
010c45f0  e00240f9  ldr       x0, [x23]
010c45f4  d4fcf797  bl        #0xec3944 ; native_ec3944
010c45f8  f40300aa  mov       x20, x0
010c45fc  c10240f9  ldr       x1, [x22]
010c4600  0d7b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c4604  745600f9  str       x20, [x19, #0xa8]
010c4608  08f400f0  adrp      x8, #0x2f47000
010c460c  08811191  add       x8, x8, #0x460
010c4610  000140f9  ldr       x0, [x8]
010c4614  41008052  mov       w1, #2
010c4618  5bfcf797  bl        #0xec3784 ; native_ec3784
010c461c  c00200b4  cbz       x0, #0x10c4674
010c4620  081840b9  ldr       w8, [x0, #0x18]
010c4624  68020034  cbz       w8, #0x10c4670
010c4628  095ea852  mov       w9, #0x42f00000
010c462c  200d040e  dup       v0.2s, w9
010c4630  001000fd  str       d0, [x0, #0x20]
010c4634  1f050071  cmp       w8, #1
010c4638  c0010054  b.eq      #0x10c4670
010c463c  8865a852  mov       w8, #0x432c0000
010c4640  000d040e  dup       v0.2s, w8
010c4644  001400fd  str       d0, [x0, #0x28]
010c4648  605a00f9  str       x0, [x19, #0xb0]
010c464c  e00313aa  mov       x0, x19
010c4650  010080d2  mov       x1, #0
010c4654  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010c4658  f44f44a9  ldp       x20, x19, [sp, #0x40]
010c465c  f65743a9  ldp       x22, x21, [sp, #0x30]
010c4660  f85f42a9  ldp       x24, x23, [sp, #0x20]
010c4664  fa6741a9  ldp       x26, x25, [sp, #0x10]
010c4668  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010c466c  4ddc5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
010c4670  bdfcf797  bl        #0xec3964 ; native_ec3964
010c4674  b9fcf797  bl        #0xec3958 ; native_ec3958
