
; SRF.SRMonoBehaviour$$get_CachedTransform | RVA 0x1048718
; UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_CachedTransform (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048718  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104871c  f44f01a9  stp       x20, x19, [sp, #0x10]
01048720  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048724  fd830091  add       x29, sp, #0x20
01048728  f30300aa  mov       x19, x0
0104872c  d40801d0  adrp      x20, #0x3162000
01048730  88f24239  ldrb      w8, [x20, #0xbc]
01048734  15f800f0  adrp      x21, #0x2f4b000
01048738  b5e22691  add       x21, x21, #0x9b8
0104873c  48020036  tbz       w8, #0, #0x1048784
01048740  741640f9  ldr       x20, [x19, #0x28]
01048744  a00240f9  ldr       x0, [x21]
01048748  08e040b9  ldr       w8, [x0, #0xe0]
0104874c  e8020034  cbz       w8, #0x10487a8
01048750  e00314aa  mov       x0, x20
01048754  010080d2  mov       x1, #0
01048758  020080d2  mov       x2, #0
0104875c  d5d45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048760  00030036  tbz       w0, #0, #0x10487c0
01048764  e00313aa  mov       x0, x19
01048768  010080d2  mov       x1, #0
0104876c  73ba5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01048770  601600f9  str       x0, [x19, #0x28]
01048774  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048778  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104877c  f657c3a8  ldp       x22, x21, [sp], #0x30
01048780  c0035fd6  ret       
01048784  00f800f0  adrp      x0, #0x2f4b000
01048788  00e02691  add       x0, x0, #0x9b8
0104878c  dfebf997  bl        #0xec3708 ; native_ec3708
01048790  28008052  mov       w8, #1
01048794  88f20239  strb      w8, [x20, #0xbc]
01048798  741640f9  ldr       x20, [x19, #0x28]
0104879c  a00240f9  ldr       x0, [x21]
010487a0  08e040b9  ldr       w8, [x0, #0xe0]
010487a4  68fdff35  cbnz      w8, #0x1048750
010487a8  1eecf997  bl        #0xec3820 ; native_ec3820
010487ac  e00314aa  mov       x0, x20
010487b0  010080d2  mov       x1, #0
010487b4  020080d2  mov       x2, #0
010487b8  bed45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010487bc  40fd0737  tbnz      w0, #0, #0x1048764
010487c0  601640f9  ldr       x0, [x19, #0x28]
010487c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010487c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010487cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010487d0  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_CachedCollider | RVA 0x10487d4
; UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_CachedCollider (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010487d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010487d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010487dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010487e0  fd830091  add       x29, sp, #0x20
010487e4  f30300aa  mov       x19, x0
010487e8  d40801d0  adrp      x20, #0x3162000
010487ec  880e4139  ldrb      w8, [x20, #0x43]
010487f0  15f800f0  adrp      x21, #0x2f4b000
010487f4  b5e22691  add       x21, x21, #0x9b8
010487f8  88020036  tbz       w8, #0, #0x1048848
010487fc  741240f9  ldr       x20, [x19, #0x20]
01048800  a00240f9  ldr       x0, [x21]
01048804  08e040b9  ldr       w8, [x0, #0xe0]
01048808  88030034  cbz       w8, #0x1048878
0104880c  e00314aa  mov       x0, x20
01048810  010080d2  mov       x1, #0
01048814  020080d2  mov       x2, #0
01048818  a6d45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104881c  a0030036  tbz       w0, #0, #0x1048890
01048820  a8f800f0  adrp      x8, #0x2f5f000
01048824  08e10f91  add       x8, x8, #0x3f8
01048828  010140f9  ldr       x1, [x8]
0104882c  e00313aa  mov       x0, x19
01048830  e9010d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048834  601200f9  str       x0, [x19, #0x20]
01048838  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104883c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048840  f657c3a8  ldp       x22, x21, [sp], #0x30
01048844  c0035fd6  ret       
01048848  a0f800f0  adrp      x0, #0x2f5f000
0104884c  00e00f91  add       x0, x0, #0x3f8
01048850  aeebf997  bl        #0xec3708 ; native_ec3708
01048854  00f800f0  adrp      x0, #0x2f4b000
01048858  00e02691  add       x0, x0, #0x9b8
0104885c  abebf997  bl        #0xec3708 ; native_ec3708
01048860  28008052  mov       w8, #1
01048864  880e0139  strb      w8, [x20, #0x43]
01048868  741240f9  ldr       x20, [x19, #0x20]
0104886c  a00240f9  ldr       x0, [x21]
01048870  08e040b9  ldr       w8, [x0, #0xe0]
01048874  c8fcff35  cbnz      w8, #0x104880c
01048878  eaebf997  bl        #0xec3820 ; native_ec3820
0104887c  e00314aa  mov       x0, x20
01048880  010080d2  mov       x1, #0
01048884  020080d2  mov       x2, #0
01048888  8ad45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104888c  a0fc0737  tbnz      w0, #0, #0x1048820
01048890  601240f9  ldr       x0, [x19, #0x20]
01048894  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048898  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104889c  f657c3a8  ldp       x22, x21, [sp], #0x30
010488a0  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_CachedCollider2D | RVA 0x10488a4
; UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_CachedCollider2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010488a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010488a8  f44f01a9  stp       x20, x19, [sp, #0x10]
010488ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010488b0  fd830091  add       x29, sp, #0x20
010488b4  f30300aa  mov       x19, x0
010488b8  d40801d0  adrp      x20, #0x3162000
010488bc  88124139  ldrb      w8, [x20, #0x44]
010488c0  15f800f0  adrp      x21, #0x2f4b000
010488c4  b5e22691  add       x21, x21, #0x9b8
010488c8  88020036  tbz       w8, #0, #0x1048918
010488cc  742640f9  ldr       x20, [x19, #0x48]
010488d0  a00240f9  ldr       x0, [x21]
010488d4  08e040b9  ldr       w8, [x0, #0xe0]
010488d8  88030034  cbz       w8, #0x1048948
010488dc  e00314aa  mov       x0, x20
010488e0  010080d2  mov       x1, #0
010488e4  020080d2  mov       x2, #0
010488e8  72d45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010488ec  a0030036  tbz       w0, #0, #0x1048960
010488f0  a8f800f0  adrp      x8, #0x2f5f000
010488f4  08011091  add       x8, x8, #0x400
010488f8  010140f9  ldr       x1, [x8]
010488fc  e00313aa  mov       x0, x19
01048900  b5010d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048904  602600f9  str       x0, [x19, #0x48]
01048908  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104890c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048910  f657c3a8  ldp       x22, x21, [sp], #0x30
01048914  c0035fd6  ret       
01048918  a0f800f0  adrp      x0, #0x2f5f000
0104891c  00001091  add       x0, x0, #0x400
01048920  7aebf997  bl        #0xec3708 ; native_ec3708
01048924  00f800f0  adrp      x0, #0x2f4b000
01048928  00e02691  add       x0, x0, #0x9b8
0104892c  77ebf997  bl        #0xec3708 ; native_ec3708
01048930  28008052  mov       w8, #1
01048934  88120139  strb      w8, [x20, #0x44]
01048938  742640f9  ldr       x20, [x19, #0x48]
0104893c  a00240f9  ldr       x0, [x21]
01048940  08e040b9  ldr       w8, [x0, #0xe0]
01048944  c8fcff35  cbnz      w8, #0x10488dc
01048948  b6ebf997  bl        #0xec3820 ; native_ec3820
0104894c  e00314aa  mov       x0, x20
01048950  010080d2  mov       x1, #0
01048954  020080d2  mov       x2, #0
01048958  56d45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104895c  a0fc0737  tbnz      w0, #0, #0x10488f0
01048960  602640f9  ldr       x0, [x19, #0x48]
01048964  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048968  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104896c  f657c3a8  ldp       x22, x21, [sp], #0x30
01048970  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_CachedRigidBody | RVA 0x1048974
; UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_CachedRigidBody (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048974  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048978  f44f01a9  stp       x20, x19, [sp, #0x10]
0104897c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048980  fd830091  add       x29, sp, #0x20
01048984  f30300aa  mov       x19, x0
01048988  d40801d0  adrp      x20, #0x3162000
0104898c  88164139  ldrb      w8, [x20, #0x45]
01048990  15f800f0  adrp      x21, #0x2f4b000
01048994  b5e22691  add       x21, x21, #0x9b8
01048998  88020036  tbz       w8, #0, #0x10489e8
0104899c  741a40f9  ldr       x20, [x19, #0x30]
010489a0  a00240f9  ldr       x0, [x21]
010489a4  08e040b9  ldr       w8, [x0, #0xe0]
010489a8  88030034  cbz       w8, #0x1048a18
010489ac  e00314aa  mov       x0, x20
010489b0  010080d2  mov       x1, #0
010489b4  020080d2  mov       x2, #0
010489b8  3ed45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010489bc  a0030036  tbz       w0, #0, #0x1048a30
010489c0  a8f800f0  adrp      x8, #0x2f5f000
010489c4  08411391  add       x8, x8, #0x4d0
010489c8  010140f9  ldr       x1, [x8]
010489cc  e00313aa  mov       x0, x19
010489d0  81010d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010489d4  601a00f9  str       x0, [x19, #0x30]
010489d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010489dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010489e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010489e4  c0035fd6  ret       
010489e8  a0f800f0  adrp      x0, #0x2f5f000
010489ec  00401391  add       x0, x0, #0x4d0
010489f0  46ebf997  bl        #0xec3708 ; native_ec3708
010489f4  00f800f0  adrp      x0, #0x2f4b000
010489f8  00e02691  add       x0, x0, #0x9b8
010489fc  43ebf997  bl        #0xec3708 ; native_ec3708
01048a00  28008052  mov       w8, #1
01048a04  88160139  strb      w8, [x20, #0x45]
01048a08  741a40f9  ldr       x20, [x19, #0x30]
01048a0c  a00240f9  ldr       x0, [x21]
01048a10  08e040b9  ldr       w8, [x0, #0xe0]
01048a14  c8fcff35  cbnz      w8, #0x10489ac
01048a18  82ebf997  bl        #0xec3820 ; native_ec3820
01048a1c  e00314aa  mov       x0, x20
01048a20  010080d2  mov       x1, #0
01048a24  020080d2  mov       x2, #0
01048a28  22d45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048a2c  a0fc0737  tbnz      w0, #0, #0x10489c0
01048a30  601a40f9  ldr       x0, [x19, #0x30]
01048a34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048a38  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048a3c  f657c3a8  ldp       x22, x21, [sp], #0x30
01048a40  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_CachedRigidBody2D | RVA 0x1048a44
; UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_CachedRigidBody2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048a44  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048a48  f44f01a9  stp       x20, x19, [sp, #0x10]
01048a4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048a50  fd830091  add       x29, sp, #0x20
01048a54  f30300aa  mov       x19, x0
01048a58  d40801d0  adrp      x20, #0x3162000
01048a5c  881a4139  ldrb      w8, [x20, #0x46]
01048a60  15f800f0  adrp      x21, #0x2f4b000
01048a64  b5e22691  add       x21, x21, #0x9b8
01048a68  88020036  tbz       w8, #0, #0x1048ab8
01048a6c  742240f9  ldr       x20, [x19, #0x40]
01048a70  a00240f9  ldr       x0, [x21]
01048a74  08e040b9  ldr       w8, [x0, #0xe0]
01048a78  88030034  cbz       w8, #0x1048ae8
01048a7c  e00314aa  mov       x0, x20
01048a80  010080d2  mov       x1, #0
01048a84  020080d2  mov       x2, #0
01048a88  0ad45494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048a8c  a0030036  tbz       w0, #0, #0x1048b00
01048a90  a8f800f0  adrp      x8, #0x2f5f000
01048a94  08611391  add       x8, x8, #0x4d8
01048a98  010140f9  ldr       x1, [x8]
01048a9c  e00313aa  mov       x0, x19
01048aa0  4d010d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048aa4  602200f9  str       x0, [x19, #0x40]
01048aa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048aac  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048ab0  f657c3a8  ldp       x22, x21, [sp], #0x30
01048ab4  c0035fd6  ret       
01048ab8  a0f800f0  adrp      x0, #0x2f5f000
01048abc  00601391  add       x0, x0, #0x4d8
01048ac0  12ebf997  bl        #0xec3708 ; native_ec3708
01048ac4  00f800f0  adrp      x0, #0x2f4b000
01048ac8  00e02691  add       x0, x0, #0x9b8
01048acc  0febf997  bl        #0xec3708 ; native_ec3708
01048ad0  28008052  mov       w8, #1
01048ad4  881a0139  strb      w8, [x20, #0x46]
01048ad8  742240f9  ldr       x20, [x19, #0x40]
01048adc  a00240f9  ldr       x0, [x21]
01048ae0  08e040b9  ldr       w8, [x0, #0xe0]
01048ae4  c8fcff35  cbnz      w8, #0x1048a7c
01048ae8  4eebf997  bl        #0xec3820 ; native_ec3820
01048aec  e00314aa  mov       x0, x20
01048af0  010080d2  mov       x1, #0
01048af4  020080d2  mov       x2, #0
01048af8  eed35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048afc  a0fc0737  tbnz      w0, #0, #0x1048a90
01048b00  602240f9  ldr       x0, [x19, #0x40]
01048b04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048b08  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048b0c  f657c3a8  ldp       x22, x21, [sp], #0x30
01048b10  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_CachedGameObject | RVA 0x1048b14
; UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_CachedGameObject (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048b14  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048b18  f44f01a9  stp       x20, x19, [sp, #0x10]
01048b1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048b20  fd830091  add       x29, sp, #0x20
01048b24  f30300aa  mov       x19, x0
01048b28  d40801d0  adrp      x20, #0x3162000
01048b2c  88f64239  ldrb      w8, [x20, #0xbd]
01048b30  15f800f0  adrp      x21, #0x2f4b000
01048b34  b5e22691  add       x21, x21, #0x9b8
01048b38  48020036  tbz       w8, #0, #0x1048b80
01048b3c  741e40f9  ldr       x20, [x19, #0x38]
01048b40  a00240f9  ldr       x0, [x21]
01048b44  08e040b9  ldr       w8, [x0, #0xe0]
01048b48  e8020034  cbz       w8, #0x1048ba4
01048b4c  e00314aa  mov       x0, x20
01048b50  010080d2  mov       x1, #0
01048b54  020080d2  mov       x2, #0
01048b58  d6d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048b5c  00030036  tbz       w0, #0, #0x1048bbc
01048b60  e00313aa  mov       x0, x19
01048b64  010080d2  mov       x1, #0
01048b68  88b95494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01048b6c  601e00f9  str       x0, [x19, #0x38]
01048b70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048b74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048b78  f657c3a8  ldp       x22, x21, [sp], #0x30
01048b7c  c0035fd6  ret       
01048b80  00f800f0  adrp      x0, #0x2f4b000
01048b84  00e02691  add       x0, x0, #0x9b8
01048b88  e0eaf997  bl        #0xec3708 ; native_ec3708
01048b8c  28008052  mov       w8, #1
01048b90  88f60239  strb      w8, [x20, #0xbd]
01048b94  741e40f9  ldr       x20, [x19, #0x38]
01048b98  a00240f9  ldr       x0, [x21]
01048b9c  08e040b9  ldr       w8, [x0, #0xe0]
01048ba0  68fdff35  cbnz      w8, #0x1048b4c
01048ba4  1febf997  bl        #0xec3820 ; native_ec3820
01048ba8  e00314aa  mov       x0, x20
01048bac  010080d2  mov       x1, #0
01048bb0  020080d2  mov       x2, #0
01048bb4  bfd35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048bb8  40fd0737  tbnz      w0, #0, #0x1048b60
01048bbc  601e40f9  ldr       x0, [x19, #0x38]
01048bc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048bc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048bc8  f657c3a8  ldp       x22, x21, [sp], #0x30
01048bcc  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_transform | RVA 0x1048bd0
; UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_transform (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048bd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048bd4  f44f01a9  stp       x20, x19, [sp, #0x10]
01048bd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048bdc  fd830091  add       x29, sp, #0x20
01048be0  f30300aa  mov       x19, x0
01048be4  d40801d0  adrp      x20, #0x3162000
01048be8  88f24239  ldrb      w8, [x20, #0xbc]
01048bec  15f800f0  adrp      x21, #0x2f4b000
01048bf0  b5e22691  add       x21, x21, #0x9b8
01048bf4  48020036  tbz       w8, #0, #0x1048c3c
01048bf8  741640f9  ldr       x20, [x19, #0x28]
01048bfc  a00240f9  ldr       x0, [x21]
01048c00  08e040b9  ldr       w8, [x0, #0xe0]
01048c04  e8020034  cbz       w8, #0x1048c60
01048c08  e00314aa  mov       x0, x20
01048c0c  010080d2  mov       x1, #0
01048c10  020080d2  mov       x2, #0
01048c14  a7d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048c18  00030036  tbz       w0, #0, #0x1048c78
01048c1c  e00313aa  mov       x0, x19
01048c20  010080d2  mov       x1, #0
01048c24  45b95494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01048c28  601600f9  str       x0, [x19, #0x28]
01048c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048c34  f657c3a8  ldp       x22, x21, [sp], #0x30
01048c38  c0035fd6  ret       
01048c3c  00f800f0  adrp      x0, #0x2f4b000
01048c40  00e02691  add       x0, x0, #0x9b8
01048c44  b1eaf997  bl        #0xec3708 ; native_ec3708
01048c48  28008052  mov       w8, #1
01048c4c  88f20239  strb      w8, [x20, #0xbc]
01048c50  741640f9  ldr       x20, [x19, #0x28]
01048c54  a00240f9  ldr       x0, [x21]
01048c58  08e040b9  ldr       w8, [x0, #0xe0]
01048c5c  68fdff35  cbnz      w8, #0x1048c08
01048c60  f0eaf997  bl        #0xec3820 ; native_ec3820
01048c64  e00314aa  mov       x0, x20
01048c68  010080d2  mov       x1, #0
01048c6c  020080d2  mov       x2, #0
01048c70  90d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048c74  40fd0737  tbnz      w0, #0, #0x1048c1c
01048c78  601640f9  ldr       x0, [x19, #0x28]
01048c7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048c80  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048c84  f657c3a8  ldp       x22, x21, [sp], #0x30
01048c88  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_collider | RVA 0x1048c8c
; UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_collider (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048c8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048c90  f44f01a9  stp       x20, x19, [sp, #0x10]
01048c94  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048c98  fd830091  add       x29, sp, #0x20
01048c9c  f30300aa  mov       x19, x0
01048ca0  d40801d0  adrp      x20, #0x3162000
01048ca4  880e4139  ldrb      w8, [x20, #0x43]
01048ca8  15f800f0  adrp      x21, #0x2f4b000
01048cac  b5e22691  add       x21, x21, #0x9b8
01048cb0  88020036  tbz       w8, #0, #0x1048d00
01048cb4  741240f9  ldr       x20, [x19, #0x20]
01048cb8  a00240f9  ldr       x0, [x21]
01048cbc  08e040b9  ldr       w8, [x0, #0xe0]
01048cc0  88030034  cbz       w8, #0x1048d30
01048cc4  e00314aa  mov       x0, x20
01048cc8  010080d2  mov       x1, #0
01048ccc  020080d2  mov       x2, #0
01048cd0  78d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048cd4  a0030036  tbz       w0, #0, #0x1048d48
01048cd8  a8f800f0  adrp      x8, #0x2f5f000
01048cdc  08e10f91  add       x8, x8, #0x3f8
01048ce0  010140f9  ldr       x1, [x8]
01048ce4  e00313aa  mov       x0, x19
01048ce8  bb000d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048cec  601200f9  str       x0, [x19, #0x20]
01048cf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048cf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048cf8  f657c3a8  ldp       x22, x21, [sp], #0x30
01048cfc  c0035fd6  ret       
01048d00  a0f800f0  adrp      x0, #0x2f5f000
01048d04  00e00f91  add       x0, x0, #0x3f8
01048d08  80eaf997  bl        #0xec3708 ; native_ec3708
01048d0c  00f800f0  adrp      x0, #0x2f4b000
01048d10  00e02691  add       x0, x0, #0x9b8
01048d14  7deaf997  bl        #0xec3708 ; native_ec3708
01048d18  28008052  mov       w8, #1
01048d1c  880e0139  strb      w8, [x20, #0x43]
01048d20  741240f9  ldr       x20, [x19, #0x20]
01048d24  a00240f9  ldr       x0, [x21]
01048d28  08e040b9  ldr       w8, [x0, #0xe0]
01048d2c  c8fcff35  cbnz      w8, #0x1048cc4
01048d30  bceaf997  bl        #0xec3820 ; native_ec3820
01048d34  e00314aa  mov       x0, x20
01048d38  010080d2  mov       x1, #0
01048d3c  020080d2  mov       x2, #0
01048d40  5cd35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048d44  a0fc0737  tbnz      w0, #0, #0x1048cd8
01048d48  601240f9  ldr       x0, [x19, #0x20]
01048d4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048d50  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048d54  f657c3a8  ldp       x22, x21, [sp], #0x30
01048d58  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_collider2D | RVA 0x1048d5c
; UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_collider2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048d5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048d60  f44f01a9  stp       x20, x19, [sp, #0x10]
01048d64  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048d68  fd830091  add       x29, sp, #0x20
01048d6c  f30300aa  mov       x19, x0
01048d70  d40801d0  adrp      x20, #0x3162000
01048d74  88124139  ldrb      w8, [x20, #0x44]
01048d78  15f800f0  adrp      x21, #0x2f4b000
01048d7c  b5e22691  add       x21, x21, #0x9b8
01048d80  88020036  tbz       w8, #0, #0x1048dd0
01048d84  742640f9  ldr       x20, [x19, #0x48]
01048d88  a00240f9  ldr       x0, [x21]
01048d8c  08e040b9  ldr       w8, [x0, #0xe0]
01048d90  88030034  cbz       w8, #0x1048e00
01048d94  e00314aa  mov       x0, x20
01048d98  010080d2  mov       x1, #0
01048d9c  020080d2  mov       x2, #0
01048da0  44d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048da4  a0030036  tbz       w0, #0, #0x1048e18
01048da8  a8f800f0  adrp      x8, #0x2f5f000
01048dac  08011091  add       x8, x8, #0x400
01048db0  010140f9  ldr       x1, [x8]
01048db4  e00313aa  mov       x0, x19
01048db8  87000d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048dbc  602600f9  str       x0, [x19, #0x48]
01048dc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048dc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048dc8  f657c3a8  ldp       x22, x21, [sp], #0x30
01048dcc  c0035fd6  ret       
01048dd0  a0f800f0  adrp      x0, #0x2f5f000
01048dd4  00001091  add       x0, x0, #0x400
01048dd8  4ceaf997  bl        #0xec3708 ; native_ec3708
01048ddc  00f800f0  adrp      x0, #0x2f4b000
01048de0  00e02691  add       x0, x0, #0x9b8
01048de4  49eaf997  bl        #0xec3708 ; native_ec3708
01048de8  28008052  mov       w8, #1
01048dec  88120139  strb      w8, [x20, #0x44]
01048df0  742640f9  ldr       x20, [x19, #0x48]
01048df4  a00240f9  ldr       x0, [x21]
01048df8  08e040b9  ldr       w8, [x0, #0xe0]
01048dfc  c8fcff35  cbnz      w8, #0x1048d94
01048e00  88eaf997  bl        #0xec3820 ; native_ec3820
01048e04  e00314aa  mov       x0, x20
01048e08  010080d2  mov       x1, #0
01048e0c  020080d2  mov       x2, #0
01048e10  28d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048e14  a0fc0737  tbnz      w0, #0, #0x1048da8
01048e18  602640f9  ldr       x0, [x19, #0x48]
01048e1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048e20  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048e24  f657c3a8  ldp       x22, x21, [sp], #0x30
01048e28  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_rigidbody | RVA 0x1048e2c
; UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_rigidbody (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048e2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048e30  f44f01a9  stp       x20, x19, [sp, #0x10]
01048e34  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048e38  fd830091  add       x29, sp, #0x20
01048e3c  f30300aa  mov       x19, x0
01048e40  d40801d0  adrp      x20, #0x3162000
01048e44  88164139  ldrb      w8, [x20, #0x45]
01048e48  15f800f0  adrp      x21, #0x2f4b000
01048e4c  b5e22691  add       x21, x21, #0x9b8
01048e50  88020036  tbz       w8, #0, #0x1048ea0
01048e54  741a40f9  ldr       x20, [x19, #0x30]
01048e58  a00240f9  ldr       x0, [x21]
01048e5c  08e040b9  ldr       w8, [x0, #0xe0]
01048e60  88030034  cbz       w8, #0x1048ed0
01048e64  e00314aa  mov       x0, x20
01048e68  010080d2  mov       x1, #0
01048e6c  020080d2  mov       x2, #0
01048e70  10d35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048e74  a0030036  tbz       w0, #0, #0x1048ee8
01048e78  a8f800f0  adrp      x8, #0x2f5f000
01048e7c  08411391  add       x8, x8, #0x4d0
01048e80  010140f9  ldr       x1, [x8]
01048e84  e00313aa  mov       x0, x19
01048e88  53000d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048e8c  601a00f9  str       x0, [x19, #0x30]
01048e90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048e94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048e98  f657c3a8  ldp       x22, x21, [sp], #0x30
01048e9c  c0035fd6  ret       
01048ea0  a0f800f0  adrp      x0, #0x2f5f000
01048ea4  00401391  add       x0, x0, #0x4d0
01048ea8  18eaf997  bl        #0xec3708 ; native_ec3708
01048eac  00f800f0  adrp      x0, #0x2f4b000
01048eb0  00e02691  add       x0, x0, #0x9b8
01048eb4  15eaf997  bl        #0xec3708 ; native_ec3708
01048eb8  28008052  mov       w8, #1
01048ebc  88160139  strb      w8, [x20, #0x45]
01048ec0  741a40f9  ldr       x20, [x19, #0x30]
01048ec4  a00240f9  ldr       x0, [x21]
01048ec8  08e040b9  ldr       w8, [x0, #0xe0]
01048ecc  c8fcff35  cbnz      w8, #0x1048e64
01048ed0  54eaf997  bl        #0xec3820 ; native_ec3820
01048ed4  e00314aa  mov       x0, x20
01048ed8  010080d2  mov       x1, #0
01048edc  020080d2  mov       x2, #0
01048ee0  f4d25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048ee4  a0fc0737  tbnz      w0, #0, #0x1048e78
01048ee8  601a40f9  ldr       x0, [x19, #0x30]
01048eec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048ef0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048ef4  f657c3a8  ldp       x22, x21, [sp], #0x30
01048ef8  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_rigidbody2D | RVA 0x1048efc
; UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_rigidbody2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048efc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048f00  f44f01a9  stp       x20, x19, [sp, #0x10]
01048f04  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048f08  fd830091  add       x29, sp, #0x20
01048f0c  f30300aa  mov       x19, x0
01048f10  d40801d0  adrp      x20, #0x3162000
01048f14  881a4139  ldrb      w8, [x20, #0x46]
01048f18  15f800f0  adrp      x21, #0x2f4b000
01048f1c  b5e22691  add       x21, x21, #0x9b8
01048f20  88020036  tbz       w8, #0, #0x1048f70
01048f24  742240f9  ldr       x20, [x19, #0x40]
01048f28  a00240f9  ldr       x0, [x21]
01048f2c  08e040b9  ldr       w8, [x0, #0xe0]
01048f30  88030034  cbz       w8, #0x1048fa0
01048f34  e00314aa  mov       x0, x20
01048f38  010080d2  mov       x1, #0
01048f3c  020080d2  mov       x2, #0
01048f40  dcd25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048f44  a0030036  tbz       w0, #0, #0x1048fb8
01048f48  a8f800f0  adrp      x8, #0x2f5f000
01048f4c  08611391  add       x8, x8, #0x4d8
01048f50  010140f9  ldr       x1, [x8]
01048f54  e00313aa  mov       x0, x19
01048f58  1f000d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01048f5c  602200f9  str       x0, [x19, #0x40]
01048f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048f68  f657c3a8  ldp       x22, x21, [sp], #0x30
01048f6c  c0035fd6  ret       
01048f70  a0f800f0  adrp      x0, #0x2f5f000
01048f74  00601391  add       x0, x0, #0x4d8
01048f78  e4e9f997  bl        #0xec3708 ; native_ec3708
01048f7c  00f800f0  adrp      x0, #0x2f4b000
01048f80  00e02691  add       x0, x0, #0x9b8
01048f84  e1e9f997  bl        #0xec3708 ; native_ec3708
01048f88  28008052  mov       w8, #1
01048f8c  881a0139  strb      w8, [x20, #0x46]
01048f90  742240f9  ldr       x20, [x19, #0x40]
01048f94  a00240f9  ldr       x0, [x21]
01048f98  08e040b9  ldr       w8, [x0, #0xe0]
01048f9c  c8fcff35  cbnz      w8, #0x1048f34
01048fa0  20eaf997  bl        #0xec3820 ; native_ec3820
01048fa4  e00314aa  mov       x0, x20
01048fa8  010080d2  mov       x1, #0
01048fac  020080d2  mov       x2, #0
01048fb0  c0d25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01048fb4  a0fc0737  tbnz      w0, #0, #0x1048f48
01048fb8  602240f9  ldr       x0, [x19, #0x40]
01048fbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01048fc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01048fc4  f657c3a8  ldp       x22, x21, [sp], #0x30
01048fc8  c0035fd6  ret       

; SRF.SRMonoBehaviour$$get_gameObject | RVA 0x1048fcc
; UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_gameObject (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048fcc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01048fd0  f44f01a9  stp       x20, x19, [sp, #0x10]
01048fd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01048fd8  fd830091  add       x29, sp, #0x20
01048fdc  f30300aa  mov       x19, x0
01048fe0  d40801d0  adrp      x20, #0x3162000
01048fe4  88f64239  ldrb      w8, [x20, #0xbd]
01048fe8  15f800f0  adrp      x21, #0x2f4b000
01048fec  b5e22691  add       x21, x21, #0x9b8
01048ff0  48020036  tbz       w8, #0, #0x1049038
01048ff4  741e40f9  ldr       x20, [x19, #0x38]
01048ff8  a00240f9  ldr       x0, [x21]
01048ffc  08e040b9  ldr       w8, [x0, #0xe0]
01049000  e8020034  cbz       w8, #0x104905c
01049004  e00314aa  mov       x0, x20
01049008  010080d2  mov       x1, #0
0104900c  020080d2  mov       x2, #0
01049010  a8d25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01049014  00030036  tbz       w0, #0, #0x1049074
01049018  e00313aa  mov       x0, x19
0104901c  010080d2  mov       x1, #0
01049020  5ab85494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01049024  601e00f9  str       x0, [x19, #0x38]
01049028  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104902c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01049030  f657c3a8  ldp       x22, x21, [sp], #0x30
01049034  c0035fd6  ret       
01049038  00f800d0  adrp      x0, #0x2f4b000
0104903c  00e02691  add       x0, x0, #0x9b8
01049040  b2e9f997  bl        #0xec3708 ; native_ec3708
01049044  28008052  mov       w8, #1
01049048  88f60239  strb      w8, [x20, #0xbd]
0104904c  741e40f9  ldr       x20, [x19, #0x38]
01049050  a00240f9  ldr       x0, [x21]
01049054  08e040b9  ldr       w8, [x0, #0xe0]
01049058  68fdff35  cbnz      w8, #0x1049004
0104905c  f1e9f997  bl        #0xec3820 ; native_ec3820
01049060  e00314aa  mov       x0, x20
01049064  010080d2  mov       x1, #0
01049068  020080d2  mov       x2, #0
0104906c  91d25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01049070  40fd0737  tbnz      w0, #0, #0x1049018
01049074  601e40f9  ldr       x0, [x19, #0x38]
01049078  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104907c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01049080  f657c3a8  ldp       x22, x21, [sp], #0x30
01049084  c0035fd6  ret       

; SRF.SRMonoBehaviour$$AssertNotNull | RVA 0x1049088
; void SRF_SRMonoBehaviour__AssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject* value, System_String_o* fieldName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049088  e80300aa  mov       x8, x0
0104908c  e00301aa  mov       x0, x1
01049090  e10302aa  mov       x1, x2
01049094  e20308aa  mov       x2, x8
01049098  030080d2  mov       x3, #0
0104909c  baadff17  b         #0x1034784 ; SRDebugUtil$$AssertNotNull

; SRF.SRMonoBehaviour$$Assert | RVA 0x10490a0
; void SRF_SRMonoBehaviour__Assert (SRF_SRMonoBehaviour_o* __this, bool condition, System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010490a0  e80300aa  mov       x8, x0
010490a4  e00301aa  mov       x0, x1
010490a8  e10302aa  mov       x1, x2
010490ac  e20308aa  mov       x2, x8
010490b0  030080d2  mov       x3, #0
010490b4  16aeff17  b         #0x103490c ; SRDebugUtil$$Assert

; SRF.SRMonoBehaviour$$EditorAssertNotNull | RVA 0x10490b8
; void SRF_SRMonoBehaviour__EditorAssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject* value, System_String_o* fieldName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010490b8  e80300aa  mov       x8, x0
010490bc  e00301aa  mov       x0, x1
010490c0  e10302aa  mov       x1, x2
010490c4  e20308aa  mov       x2, x8
010490c8  030080d2  mov       x3, #0
010490cc  aeadff17  b         #0x1034784 ; SRDebugUtil$$AssertNotNull

; SRF.SRMonoBehaviour$$EditorAssert | RVA 0x10490d0
; void SRF_SRMonoBehaviour__EditorAssert (SRF_SRMonoBehaviour_o* __this, bool condition, System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010490d0  e80300aa  mov       x8, x0
010490d4  e00301aa  mov       x0, x1
010490d8  e10302aa  mov       x1, x2
010490dc  e20308aa  mov       x2, x8
010490e0  030080d2  mov       x3, #0
010490e4  0aaeff17  b         #0x103490c ; SRDebugUtil$$Assert

; SRF.SRMonoBehaviour$$.ctor | RVA 0x10490e8
; void SRF_SRMonoBehaviour___ctor (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010490e8  010080d2  mov       x1, #0
010490ec  adc95414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
