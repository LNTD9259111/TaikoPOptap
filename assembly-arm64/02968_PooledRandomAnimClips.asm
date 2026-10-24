
; PooledRandomAnimClips$$get_IsReady | RVA 0x103e744
; bool PooledRandomAnimClips__get_IsReady (PooledRandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e744  00004139  ldrb      w0, [x0, #0x40]
0103e748  c0035fd6  ret       

; PooledRandomAnimClips$$get_IsRequested | RVA 0x103e74c
; bool PooledRandomAnimClips__get_IsRequested (PooledRandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e74c  00304139  ldrb      w0, [x0, #0x4c]
0103e750  c0035fd6  ret       

; PooledRandomAnimClips$$set_IsRequested | RVA 0x103e754
; void PooledRandomAnimClips__set_IsRequested (PooledRandomAnimClips_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e754  01300139  strb      w1, [x0, #0x4c]
0103e758  c0035fd6  ret       

; PooledRandomAnimClips$$Start | RVA 0x103e75c
; void PooledRandomAnimClips__Start (PooledRandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e75c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103e760  f44f01a9  stp       x20, x19, [sp, #0x10]
0103e764  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103e768  fd830091  add       x29, sp, #0x20
0103e76c  f30300aa  mov       x19, x0
0103e770  34090190  adrp      x20, #0x3162000
0103e774  88564039  ldrb      w8, [x20, #0x15]
0103e778  16f900b0  adrp      x22, #0x2f5f000
0103e77c  d6a20e91  add       x22, x22, #0x3a8
0103e780  75f800b0  adrp      x21, #0x2f4b000
0103e784  b5e22691  add       x21, x21, #0x9b8
0103e788  88010037  tbnz      w8, #0, #0x103e7b8
0103e78c  00f900b0  adrp      x0, #0x2f5f000
0103e790  00a00e91  add       x0, x0, #0x3a8
0103e794  dd13fa97  bl        #0xec3708 ; native_ec3708
0103e798  00f900b0  adrp      x0, #0x2f5f000
0103e79c  00800e91  add       x0, x0, #0x3a0
0103e7a0  da13fa97  bl        #0xec3708 ; native_ec3708
0103e7a4  60f800b0  adrp      x0, #0x2f4b000
0103e7a8  00e02691  add       x0, x0, #0x9b8
0103e7ac  d713fa97  bl        #0xec3708 ; native_ec3708
0103e7b0  28008052  mov       w8, #1
0103e7b4  88560039  strb      w8, [x20, #0x15]
0103e7b8  c10240f9  ldr       x1, [x22]
0103e7bc  e00313aa  mov       x0, x19
0103e7c0  052a0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103e7c4  f40300aa  mov       x20, x0
0103e7c8  601a00f9  str       x0, [x19, #0x30]
0103e7cc  a00240f9  ldr       x0, [x21]
0103e7d0  08e040b9  ldr       w8, [x0, #0xe0]
0103e7d4  48010034  cbz       w8, #0x103e7fc
0103e7d8  e00314aa  mov       x0, x20
0103e7dc  010080d2  mov       x1, #0
0103e7e0  020080d2  mov       x2, #0
0103e7e4  b3fc5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e7e8  60010035  cbnz      w0, #0x103e814
0103e7ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103e7f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103e7f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0103e7f8  c0035fd6  ret       
0103e7fc  0914fa97  bl        #0xec3820 ; native_ec3820
0103e800  e00314aa  mov       x0, x20
0103e804  010080d2  mov       x1, #0
0103e808  020080d2  mov       x2, #0
0103e80c  a9fc5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e810  e0feff34  cbz       w0, #0x103e7ec
0103e814  08f900b0  adrp      x8, #0x2f5f000
0103e818  08810e91  add       x8, x8, #0x3a0
0103e81c  010140f9  ldr       x1, [x8]
0103e820  e00313aa  mov       x0, x19
0103e824  ec290d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103e828  601e00f9  str       x0, [x19, #0x38]
0103e82c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103e830  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103e834  f657c3a8  ldp       x22, x21, [sp], #0x30
0103e838  c0035fd6  ret       

; PooledRandomAnimClips$$Update | RVA 0x103e83c
; void PooledRandomAnimClips__Update (PooledRandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e83c  ff0302d1  sub       sp, sp, #0x80
0103e840  f85f04a9  stp       x24, x23, [sp, #0x40]
0103e844  f65705a9  stp       x22, x21, [sp, #0x50]
0103e848  f44f06a9  stp       x20, x19, [sp, #0x60]
0103e84c  fd7b07a9  stp       x29, x30, [sp, #0x70]
0103e850  fdc30191  add       x29, sp, #0x70
0103e854  f30300aa  mov       x19, x0
0103e858  34090190  adrp      x20, #0x3162000
0103e85c  885a4039  ldrb      w8, [x20, #0x16]
0103e860  c8030037  tbnz      w8, #0, #0x103e8d8
0103e864  20f80090  adrp      x0, #0x2f42000
0103e868  00401191  add       x0, x0, #0x450
0103e86c  a713fa97  bl        #0xec3708 ; native_ec3708
0103e870  a0f800d0  adrp      x0, #0x2f54000
0103e874  00c02891  add       x0, x0, #0xa30
0103e878  a413fa97  bl        #0xec3708 ; native_ec3708
0103e87c  a0f800d0  adrp      x0, #0x2f54000
0103e880  00e02891  add       x0, x0, #0xa38
0103e884  a113fa97  bl        #0xec3708 ; native_ec3708
0103e888  a0f800d0  adrp      x0, #0x2f54000
0103e88c  00002991  add       x0, x0, #0xa40
0103e890  9e13fa97  bl        #0xec3708 ; native_ec3708
0103e894  c0f80090  adrp      x0, #0x2f56000
0103e898  00403591  add       x0, x0, #0xd50
0103e89c  9b13fa97  bl        #0xec3708 ; native_ec3708
0103e8a0  c0f800f0  adrp      x0, #0x2f59000
0103e8a4  00e01c91  add       x0, x0, #0x738
0103e8a8  9813fa97  bl        #0xec3708 ; native_ec3708
0103e8ac  c0f800f0  adrp      x0, #0x2f59000
0103e8b0  00801d91  add       x0, x0, #0x760
0103e8b4  9513fa97  bl        #0xec3708 ; native_ec3708
0103e8b8  60f800b0  adrp      x0, #0x2f4b000
0103e8bc  00e02691  add       x0, x0, #0x9b8
0103e8c0  9213fa97  bl        #0xec3708 ; native_ec3708
0103e8c4  60f800f0  adrp      x0, #0x2f4d000
0103e8c8  00801991  add       x0, x0, #0x660
0103e8cc  8f13fa97  bl        #0xec3708 ; native_ec3708
0103e8d0  28008052  mov       w8, #1
0103e8d4  885a0039  strb      w8, [x20, #0x16]
0103e8d8  76f800b0  adrp      x22, #0x2f4b000
0103e8dc  d6e22691  add       x22, x22, #0x9b8
0103e8e0  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0103e8e4  ff1b00f9  str       xzr, [sp, #0x30]
0103e8e8  68024139  ldrb      w8, [x19, #0x40]
0103e8ec  e8000035  cbnz      w8, #0x103e908
0103e8f0  684640b9  ldr       w8, [x19, #0x44]
0103e8f4  09050051  sub       w9, w8, #1
0103e8f8  694600b9  str       w9, [x19, #0x44]
0103e8fc  a8040034  cbz       w8, #0x103e990
0103e900  68024139  ldrb      w8, [x19, #0x40]
0103e904  e80e0034  cbz       w8, #0x103eae0
0103e908  68ae4039  ldrb      w8, [x19, #0x2b]
0103e90c  a80e0034  cbz       w8, #0x103eae0
0103e910  741a40f9  ldr       x20, [x19, #0x30]
0103e914  c00240f9  ldr       x0, [x22]
0103e918  08e040b9  ldr       w8, [x0, #0xe0]
0103e91c  a8010034  cbz       w8, #0x103e950
0103e920  e00314aa  mov       x0, x20
0103e924  010080d2  mov       x1, #0
0103e928  020080d2  mov       x2, #0
0103e92c  e0ec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103e930  c0010034  cbz       w0, #0x103e968
0103e934  601a40f9  ldr       x0, [x19, #0x30]
0103e938  e02200b4  cbz       x0, #0x103ed94
0103e93c  602e40bd  ldr       s0, [x19, #0x2c]
0103e940  614a40b9  ldr       w1, [x19, #0x48]
0103e944  020080d2  mov       x2, #0
0103e948  67edff97  bl        #0x1039ee4 ; AnimClipsList$$AnimClipsListAPI_SetClipSpeed
0103e94c  64000014  b         #0x103eadc ; native_103eadc
0103e950  b413fa97  bl        #0xec3820 ; native_ec3820
0103e954  e00314aa  mov       x0, x20
0103e958  010080d2  mov       x1, #0
0103e95c  020080d2  mov       x2, #0
0103e960  d3ec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103e964  80feff35  cbnz      w0, #0x103e934
0103e968  741e40f9  ldr       x20, [x19, #0x38]
0103e96c  c00240f9  ldr       x0, [x22]
0103e970  08e040b9  ldr       w8, [x0, #0xe0]
0103e974  c8090034  cbz       w8, #0x103eaac
0103e978  e00314aa  mov       x0, x20
0103e97c  010080d2  mov       x1, #0
0103e980  020080d2  mov       x2, #0
0103e984  caec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103e988  e0090035  cbnz      w0, #0x103eac4
0103e98c  54000014  b         #0x103eadc ; native_103eadc
0103e990  741a40f9  ldr       x20, [x19, #0x30]
0103e994  c00240f9  ldr       x0, [x22]
0103e998  08e040b9  ldr       w8, [x0, #0xe0]
0103e99c  e80a0034  cbz       w8, #0x103eaf8
0103e9a0  e00314aa  mov       x0, x20
0103e9a4  010080d2  mov       x1, #0
0103e9a8  020080d2  mov       x2, #0
0103e9ac  c0ec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103e9b0  000b0034  cbz       w0, #0x103eb10
0103e9b4  681a40f9  ldr       x8, [x19, #0x30]
0103e9b8  e81e00b4  cbz       x8, #0x103ed94
0103e9bc  08014139  ldrb      w8, [x8, #0x40]
0103e9c0  08faff34  cbz       w8, #0x103e900
0103e9c4  68aa4039  ldrb      w8, [x19, #0x2a]
0103e9c8  28110034  cbz       w8, #0x103ebec
0103e9cc  e00313aa  mov       x0, x19
0103e9d0  010080d2  mov       x1, #0
0103e9d4  ede15494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103e9d8  f40300aa  mov       x20, x0
0103e9dc  28f80090  adrp      x8, #0x2f42000
0103e9e0  08411191  add       x8, x8, #0x450
0103e9e4  150140f9  ldr       x21, [x8]
0103e9e8  68f800f0  adrp      x8, #0x2f4d000
0103e9ec  08811991  add       x8, x8, #0x660
0103e9f0  000140f9  ldr       x0, [x8]
0103e9f4  08e040b9  ldr       w8, [x0, #0xe0]
0103e9f8  48000035  cbnz      w8, #0x103ea00
0103e9fc  8913fa97  bl        #0xec3820 ; native_ec3820
0103ea00  e00315aa  mov       x0, x21
0103ea04  010080d2  mov       x1, #0
0103ea08  47493e94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0103ea0c  541c00b4  cbz       x20, #0x103ed94
0103ea10  e10300aa  mov       x1, x0
0103ea14  e00314aa  mov       x0, x20
0103ea18  22008052  mov       w2, #1
0103ea1c  030080d2  mov       x3, #0
0103ea20  5bec5494  bl        #0x2579b8c ; UnityEngine.GameObject$$GetComponentsInChildren
0103ea24  801b00b4  cbz       x0, #0x103ed94
0103ea28  f40300aa  mov       x20, x0
0103ea2c  081840b9  ldr       w8, [x0, #0x18]
0103ea30  1f050071  cmp       w8, #1
0103ea34  cb0d0054  b.lt      #0x103ebec
0103ea38  150080d2  mov       x21, #0
0103ea3c  97820091  add       x23, x20, #0x20
0103ea40  08000014  b         #0x103ea60 ; native_103ea60
0103ea44  21008052  mov       w1, #1
0103ea48  020080d2  mov       x2, #0
0103ea4c  40ed5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0103ea50  881a40b9  ldr       w8, [x20, #0x18]
0103ea54  b5060091  add       x21, x21, #1
0103ea58  bf02086b  cmp       w21, w8
0103ea5c  8a0c0054  b.ge      #0x103ebec
0103ea60  bf02086b  cmp       w21, w8
0103ea64  a2190054  b.hs      #0x103ed98
0103ea68  e07a75f8  ldr       x0, [x23, x21, lsl #3]
0103ea6c  401900b4  cbz       x0, #0x103ed94
0103ea70  010080d2  mov       x1, #0
0103ea74  c5e15494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103ea78  e01800b4  cbz       x0, #0x103ed94
0103ea7c  010080d2  mov       x1, #0
0103ea80  4ded5494  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0103ea84  60fe0737  tbnz      w0, #0, #0x103ea50
0103ea88  881a40b9  ldr       w8, [x20, #0x18]
0103ea8c  bf02086b  cmp       w21, w8
0103ea90  42180054  b.hs      #0x103ed98
0103ea94  e07a75f8  ldr       x0, [x23, x21, lsl #3]
0103ea98  e01700b4  cbz       x0, #0x103ed94
0103ea9c  010080d2  mov       x1, #0
0103eaa0  bae15494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103eaa4  00fdffb5  cbnz      x0, #0x103ea44
0103eaa8  bb000014  b         #0x103ed94 ; native_103ed94
0103eaac  5d13fa97  bl        #0xec3820 ; native_ec3820
0103eab0  e00314aa  mov       x0, x20
0103eab4  010080d2  mov       x1, #0
0103eab8  020080d2  mov       x2, #0
0103eabc  7cec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103eac0  e0000034  cbz       w0, #0x103eadc
0103eac4  601e40f9  ldr       x0, [x19, #0x38]
0103eac8  601600b4  cbz       x0, #0x103ed94
0103eacc  602e40bd  ldr       s0, [x19, #0x2c]
0103ead0  614a40b9  ldr       w1, [x19, #0x48]
0103ead4  020080d2  mov       x2, #0
0103ead8  24e4ff97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
0103eadc  7fae0039  strb      wzr, [x19, #0x2b]
0103eae0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0103eae4  f44f46a9  ldp       x20, x19, [sp, #0x60]
0103eae8  f65745a9  ldp       x22, x21, [sp, #0x50]
0103eaec  f85f44a9  ldp       x24, x23, [sp, #0x40]
0103eaf0  ff030291  add       sp, sp, #0x80
0103eaf4  c0035fd6  ret       
0103eaf8  4a13fa97  bl        #0xec3820 ; native_ec3820
0103eafc  e00314aa  mov       x0, x20
0103eb00  010080d2  mov       x1, #0
0103eb04  020080d2  mov       x2, #0
0103eb08  69ec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103eb0c  40f5ff35  cbnz      w0, #0x103e9b4
0103eb10  741e40f9  ldr       x20, [x19, #0x38]
0103eb14  c00240f9  ldr       x0, [x22]
0103eb18  08e040b9  ldr       w8, [x0, #0xe0]
0103eb1c  48000035  cbnz      w8, #0x103eb24
0103eb20  4013fa97  bl        #0xec3820 ; native_ec3820
0103eb24  e00314aa  mov       x0, x20
0103eb28  010080d2  mov       x1, #0
0103eb2c  020080d2  mov       x2, #0
0103eb30  5fec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103eb34  60eeff34  cbz       w0, #0x103e900
0103eb38  681e40f9  ldr       x8, [x19, #0x38]
0103eb3c  c81200b4  cbz       x8, #0x103ed94
0103eb40  08f14139  ldrb      w8, [x8, #0x7c]
0103eb44  e8edff34  cbz       w8, #0x103e900
0103eb48  741240f9  ldr       x20, [x19, #0x20]
0103eb4c  c00240f9  ldr       x0, [x22]
0103eb50  08e040b9  ldr       w8, [x0, #0xe0]
0103eb54  48000035  cbnz      w8, #0x103eb5c
0103eb58  3213fa97  bl        #0xec3820 ; native_ec3820
0103eb5c  e00314aa  mov       x0, x20
0103eb60  010080d2  mov       x1, #0
0103eb64  020080d2  mov       x2, #0
0103eb68  51ec5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103eb6c  c0000034  cbz       w0, #0x103eb84
0103eb70  601240f9  ldr       x0, [x19, #0x20]
0103eb74  001100b4  cbz       x0, #0x103ed94
0103eb78  00102e1e  fmov      s0, #1.00000000
0103eb7c  010080d2  mov       x1, #0
0103eb80  75855d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0103eb84  681e40f9  ldr       x8, [x19, #0x38]
0103eb88  681000b4  cbz       x8, #0x103ed94
0103eb8c  081140f9  ldr       x8, [x8, #0x20]
0103eb90  281000b4  cbz       x8, #0x103ed94
0103eb94  011940b9  ldr       w1, [x8, #0x18]
0103eb98  00008052  mov       w0, #0
0103eb9c  020080d2  mov       x2, #0
0103eba0  9dd75494  bl        #0x2574a14 ; UnityEngine.Random$$Range
0103eba4  f40300aa  mov       x20, x0
0103eba8  604a00b9  str       w0, [x19, #0x48]
0103ebac  601e40f9  ldr       x0, [x19, #0x38]
0103ebb0  200f00b4  cbz       x0, #0x103ed94
0103ebb4  602e40bd  ldr       s0, [x19, #0x2c]
0103ebb8  e103271e  fmov      s1, wzr
0103ebbc  e203271e  fmov      s2, wzr
0103ebc0  e10314aa  mov       x1, x20
0103ebc4  020080d2  mov       x2, #0
0103ebc8  1bb3ff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0103ebcc  68a64039  ldrb      w8, [x19, #0x29]
0103ebd0  280c0034  cbz       w8, #0x103ed54
0103ebd4  611e40f9  ldr       x1, [x19, #0x38]
0103ebd8  00102e1e  fmov      s0, #1.00000000
0103ebdc  e00313aa  mov       x0, x19
0103ebe0  e20314aa  mov       x2, x20
0103ebe4  87000094  bl        #0x103ee00 ; PooledRandomAnimClips$$DeactiveOnTime
0103ebe8  62000014  b         #0x103ed70 ; native_103ed70
0103ebec  681a40f9  ldr       x8, [x19, #0x30]
0103ebf0  280d00b4  cbz       x8, #0x103ed94
0103ebf4  081540f9  ldr       x8, [x8, #0x28]
0103ebf8  e80c00b4  cbz       x8, #0x103ed94
0103ebfc  011940b9  ldr       w1, [x8, #0x18]
0103ec00  00008052  mov       w0, #0
0103ec04  020080d2  mov       x2, #0
0103ec08  83d75494  bl        #0x2574a14 ; UnityEngine.Random$$Range
0103ec0c  604a00b9  str       w0, [x19, #0x48]
0103ec10  681a40f9  ldr       x8, [x19, #0x30]
0103ec14  080c00b4  cbz       x8, #0x103ed94
0103ec18  f40300aa  mov       x20, x0
0103ec1c  001140f9  ldr       x0, [x8, #0x20]
0103ec20  a00b00b4  cbz       x0, #0x103ed94
0103ec24  c8f80090  adrp      x8, #0x2f56000
0103ec28  08413591  add       x8, x8, #0xd50
0103ec2c  010140f9  ldr       x1, [x8]
0103ec30  e8230091  add       x8, sp, #8
0103ec34  93972494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103ec38  e083c03c  ldur      q0, [sp, #8]
0103ec3c  e00b803d  str       q0, [sp, #0x20]
0103ec40  e80f40f9  ldr       x8, [sp, #0x18]
0103ec44  e81b00f9  str       x8, [sp, #0x30]
0103ec48  e8830091  add       x8, sp, #0x20
0103ec4c  ffa300a9  stp       xzr, x8, [sp, #8]
0103ec50  b5f800d0  adrp      x21, #0x2f54000
0103ec54  b5e22891  add       x21, x21, #0xa38
0103ec58  a10240f9  ldr       x1, [x21]
0103ec5c  e0830091  add       x0, sp, #0x20
0103ec60  28391b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103ec64  60010036  tbz       w0, #0, #0x103ec90
0103ec68  e81b40f9  ldr       x8, [sp, #0x30]
0103ec6c  880900b4  cbz       x8, #0x103ed9c
0103ec70  08f14139  ldrb      w8, [x8, #0x7c]
0103ec74  28ffff35  cbnz      w8, #0x103ec58
0103ec78  a8f800d0  adrp      x8, #0x2f54000
0103ec7c  08c12891  add       x8, x8, #0xa30
0103ec80  010140f9  ldr       x1, [x8]
0103ec84  e0830091  add       x0, sp, #0x20
0103ec88  1d391b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103ec8c  1dffff17  b         #0x103e900 ; native_103e900
0103ec90  a8f800d0  adrp      x8, #0x2f54000
0103ec94  08c12891  add       x8, x8, #0xa30
0103ec98  010140f9  ldr       x1, [x8]
0103ec9c  e0830091  add       x0, sp, #0x20
0103eca0  17391b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103eca4  751240f9  ldr       x21, [x19, #0x20]
0103eca8  c00240f9  ldr       x0, [x22]
0103ecac  08e040b9  ldr       w8, [x0, #0xe0]
0103ecb0  48000035  cbnz      w8, #0x103ecb8
0103ecb4  db12fa97  bl        #0xec3820 ; native_ec3820
0103ecb8  e00315aa  mov       x0, x21
0103ecbc  010080d2  mov       x1, #0
0103ecc0  020080d2  mov       x2, #0
0103ecc4  faeb5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103ecc8  c0000034  cbz       w0, #0x103ece0
0103eccc  601240f9  ldr       x0, [x19, #0x20]
0103ecd0  200600b4  cbz       x0, #0x103ed94
0103ecd4  00102e1e  fmov      s0, #1.00000000
0103ecd8  010080d2  mov       x1, #0
0103ecdc  1e855d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0103ece0  601a40f9  ldr       x0, [x19, #0x30]
0103ece4  800500b4  cbz       x0, #0x103ed94
0103ece8  602e40bd  ldr       s0, [x19, #0x2c]
0103ecec  e103271e  fmov      s1, wzr
0103ecf0  e203271e  fmov      s2, wzr
0103ecf4  e10314aa  mov       x1, x20
0103ecf8  020080d2  mov       x2, #0
0103ecfc  25ebff97  bl        #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips
0103ed00  601a40f9  ldr       x0, [x19, #0x30]
0103ed04  800400b4  cbz       x0, #0x103ed94
0103ed08  e10314aa  mov       x1, x20
0103ed0c  020080d2  mov       x2, #0
0103ed10  efeaff97  bl        #0x10398cc ; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
0103ed14  e10300aa  mov       x1, x0
0103ed18  68a64039  ldrb      w8, [x19, #0x29]
0103ed1c  e8000034  cbz       w8, #0x103ed38
0103ed20  a10300b4  cbz       x1, #0x103ed94
0103ed24  227840b9  ldr       w2, [x1, #0x78]
0103ed28  00102e1e  fmov      s0, #1.00000000
0103ed2c  e00313aa  mov       x0, x19
0103ed30  34000094  bl        #0x103ee00 ; PooledRandomAnimClips$$DeactiveOnTime
0103ed34  0f000014  b         #0x103ed70 ; native_103ed70
0103ed38  68a24039  ldrb      w8, [x19, #0x28]
0103ed3c  28020034  cbz       w8, #0x103ed80
0103ed40  a10200b4  cbz       x1, #0x103ed94
0103ed44  227840b9  ldr       w2, [x1, #0x78]
0103ed48  00102e1e  fmov      s0, #1.00000000
0103ed4c  e00313aa  mov       x0, x19
0103ed50  07000014  b         #0x103ed6c ; native_103ed6c
0103ed54  68a24039  ldrb      w8, [x19, #0x28]
0103ed58  48010034  cbz       w8, #0x103ed80
0103ed5c  611e40f9  ldr       x1, [x19, #0x38]
0103ed60  00102e1e  fmov      s0, #1.00000000
0103ed64  e00313aa  mov       x0, x19
0103ed68  e20314aa  mov       x2, x20
0103ed6c  4a000094  bl        #0x103ee94 ; PooledRandomAnimClips$$AlphaOffOnTime
0103ed70  e10300aa  mov       x1, x0
0103ed74  e00313aa  mov       x0, x19
0103ed78  020080d2  mov       x2, #0
0103ed7c  d9f05494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0103ed80  28008052  mov       w8, #1
0103ed84  68020139  strb      w8, [x19, #0x40]
0103ed88  68ae4039  ldrb      w8, [x19, #0x2b]
0103ed8c  28dcff35  cbnz      w8, #0x103e910
0103ed90  54ffff17  b         #0x103eae0 ; native_103eae0
0103ed94  f112fa97  bl        #0xec3958 ; native_ec3958
0103ed98  f312fa97  bl        #0xec3964 ; native_ec3964
0103ed9c  ef12fa97  bl        #0xec3958 ; native_ec3958
0103eda0  200020d4  brk       #1
0103eda4  01000014  b         #0x103eda8 ; native_103eda8
0103eda8  f50300aa  mov       x21, x0
0103edac  3f040071  cmp       w1, #1
0103edb0  e1010054  b.ne      #0x103edec
0103edb4  e00315aa  mov       x0, x21
0103edb8  2dd95e94  bl        #0x27f526c ; native_27f526c
0103edbc  150040f9  ldr       x21, [x0]
0103edc0  f50700f9  str       x21, [sp, #8]
0103edc4  30d95e94  bl        #0x27f5284 ; native_27f5284
0103edc8  a8f800d0  adrp      x8, #0x2f54000
0103edcc  08c12891  add       x8, x8, #0xa30
0103edd0  010140f9  ldr       x1, [x8]
0103edd4  e0830091  add       x0, sp, #0x20
0103edd8  c9381b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103eddc  55f6ffb4  cbz       x21, #0x103eca4
0103ede0  e00315aa  mov       x0, x21
0103ede4  dbe1fb97  bl        #0xf37550 ; native_f37550
0103ede8  f50300aa  mov       x21, x0
0103edec  e0230091  add       x0, sp, #8
0103edf0  ca7aec97  bl        #0xb5d918 ; native_b5d918
0103edf4  e00315aa  mov       x0, x21
0103edf8  39d85e94  bl        #0x27f4edc ; native_27f4edc
0103edfc  eb29bf97  bl        #0x95a8 ; native_95a8

; PooledRandomAnimClips$$RequestStart | RVA 0x103ef28
; void PooledRandomAnimClips__RequestStart (PooledRandomAnimClips_o* __this, int32_t wait, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ef28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103ef2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103ef30  fd430091  add       x29, sp, #0x10
0103ef34  f30300aa  mov       x19, x0
0103ef38  1f000139  strb      wzr, [x0, #0x40]
0103ef3c  014400b9  str       w1, [x0, #0x44]
0103ef40  002c00bd  str       s0, [x0, #0x2c]
0103ef44  010080d2  mov       x1, #0
0103ef48  90e05494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103ef4c  000200b4  cbz       x0, #0x103ef8c
0103ef50  010080d2  mov       x1, #0
0103ef54  18ec5494  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0103ef58  80000036  tbz       w0, #0, #0x103ef68
0103ef5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103ef60  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103ef64  c0035fd6  ret       
0103ef68  e00313aa  mov       x0, x19
0103ef6c  010080d2  mov       x1, #0
0103ef70  86e05494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103ef74  c00000b4  cbz       x0, #0x103ef8c
0103ef78  21008052  mov       w1, #1
0103ef7c  020080d2  mov       x2, #0
0103ef80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103ef84  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103ef88  f1eb5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0103ef8c  7312fa97  bl        #0xec3958 ; native_ec3958

; PooledRandomAnimClips$$DeactiveOnTime | RVA 0x103ee00
; System_Collections_IEnumerator_o* PooledRandomAnimClips__DeactiveOnTime (PooledRandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ee00  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0103ee04  f85f01a9  stp       x24, x23, [sp, #0x10]
0103ee08  f65702a9  stp       x22, x21, [sp, #0x20]
0103ee0c  f44f03a9  stp       x20, x19, [sp, #0x30]
0103ee10  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103ee14  fd030191  add       x29, sp, #0x40
0103ee18  0840201e  fmov      s8, s0
0103ee1c  f30302aa  mov       x19, x2
0103ee20  f40301aa  mov       x20, x1
0103ee24  f50300aa  mov       x21, x0
0103ee28  36090190  adrp      x22, #0x3162000
0103ee2c  c85e4039  ldrb      w8, [x22, #0x17]
0103ee30  97f800d0  adrp      x23, #0x2f50000
0103ee34  f7220b91  add       x23, x23, #0x2c8
0103ee38  c8000037  tbnz      w8, #0, #0x103ee50
0103ee3c  80f800d0  adrp      x0, #0x2f50000
0103ee40  00200b91  add       x0, x0, #0x2c8
0103ee44  3112fa97  bl        #0xec3708 ; native_ec3708
0103ee48  28008052  mov       w8, #1
0103ee4c  c85e0039  strb      w8, [x22, #0x17]
0103ee50  e00240f9  ldr       x0, [x23]
0103ee54  bc12fa97  bl        #0xec3944 ; native_ec3944
0103ee58  f60300aa  mov       x22, x0
0103ee5c  010080d2  mov       x1, #0
0103ee60  de383f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103ee64  df1200b9  str       wzr, [x22, #0x10]
0103ee68  d51a00f9  str       x21, [x22, #0x30]
0103ee6c  d41200f9  str       x20, [x22, #0x20]
0103ee70  d32a00b9  str       w19, [x22, #0x28]
0103ee74  c82e00bd  str       s8, [x22, #0x2c]
0103ee78  e00316aa  mov       x0, x22
0103ee7c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103ee80  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103ee84  f65742a9  ldp       x22, x21, [sp, #0x20]
0103ee88  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103ee8c  e923c56c  ldp       d9, d8, [sp], #0x50
0103ee90  c0035fd6  ret       

; PooledRandomAnimClips$$AlphaOffOnTime | RVA 0x103ee94
; System_Collections_IEnumerator_o* PooledRandomAnimClips__AlphaOffOnTime (PooledRandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ee94  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0103ee98  f85f01a9  stp       x24, x23, [sp, #0x10]
0103ee9c  f65702a9  stp       x22, x21, [sp, #0x20]
0103eea0  f44f03a9  stp       x20, x19, [sp, #0x30]
0103eea4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103eea8  fd030191  add       x29, sp, #0x40
0103eeac  0840201e  fmov      s8, s0
0103eeb0  f30302aa  mov       x19, x2
0103eeb4  f40301aa  mov       x20, x1
0103eeb8  f50300aa  mov       x21, x0
0103eebc  36090190  adrp      x22, #0x3162000
0103eec0  c8624039  ldrb      w8, [x22, #0x18]
0103eec4  97f800d0  adrp      x23, #0x2f50000
0103eec8  f7020b91  add       x23, x23, #0x2c0
0103eecc  c8000037  tbnz      w8, #0, #0x103eee4
0103eed0  80f800d0  adrp      x0, #0x2f50000
0103eed4  00000b91  add       x0, x0, #0x2c0
0103eed8  0c12fa97  bl        #0xec3708 ; native_ec3708
0103eedc  28008052  mov       w8, #1
0103eee0  c8620039  strb      w8, [x22, #0x18]
0103eee4  e00240f9  ldr       x0, [x23]
0103eee8  9712fa97  bl        #0xec3944 ; native_ec3944
0103eeec  f60300aa  mov       x22, x0
0103eef0  010080d2  mov       x1, #0
0103eef4  b9383f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103eef8  df1200b9  str       wzr, [x22, #0x10]
0103eefc  d51a00f9  str       x21, [x22, #0x30]
0103ef00  d41200f9  str       x20, [x22, #0x20]
0103ef04  d32a00b9  str       w19, [x22, #0x28]
0103ef08  c82e00bd  str       s8, [x22, #0x2c]
0103ef0c  e00316aa  mov       x0, x22
0103ef10  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103ef14  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103ef18  f65742a9  ldp       x22, x21, [sp, #0x20]
0103ef1c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103ef20  e923c56c  ldp       d9, d8, [sp], #0x50
0103ef24  c0035fd6  ret       

; PooledRandomAnimClips$$.ctor | RVA 0x103efe8
; void PooledRandomAnimClips___ctor (PooledRandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103efe8  08008012  mov       w8, #-1
0103efec  084400b9  str       w8, [x0, #0x44]
0103eff0  010080d2  mov       x1, #0
0103eff4  ebf15414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
