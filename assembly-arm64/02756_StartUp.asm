
; StartUp$$get_isVersionDiff | RVA 0x113bbcc
; bool StartUp__get_isVersionDiff (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bbcc  00204139  ldrb      w0, [x0, #0x48]
0113bbd0  c0035fd6  ret       

; StartUp$$set_isVersionDiff | RVA 0x113bbd4
; void StartUp__set_isVersionDiff (StartUp_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bbd4  01200139  strb      w1, [x0, #0x48]
0113bbd8  c0035fd6  ret       

; StartUp$$Start | RVA 0x113bbdc
; void StartUp__Start (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bbdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113bbe0  f44f01a9  stp       x20, x19, [sp, #0x10]
0113bbe4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113bbe8  fd830091  add       x29, sp, #0x20
0113bbec  f30300aa  mov       x19, x0
0113bbf0  340101f0  adrp      x20, #0x3162000
0113bbf4  88a65f39  ldrb      w8, [x20, #0x7e9]
0113bbf8  15f10090  adrp      x21, #0x2f5b000
0113bbfc  b5022991  add       x21, x21, #0xa40
0113bc00  88010037  tbnz      w8, #0, #0x113bc30
0113bc04  20f100f0  adrp      x0, #0x2f62000
0113bc08  00603791  add       x0, x0, #0xdd8
0113bc0c  bf1ef697  bl        #0xec3708 ; native_ec3708
0113bc10  20f100f0  adrp      x0, #0x2f62000
0113bc14  00803791  add       x0, x0, #0xde0
0113bc18  bc1ef697  bl        #0xec3708 ; native_ec3708
0113bc1c  00f10090  adrp      x0, #0x2f5b000
0113bc20  00002991  add       x0, x0, #0xa40
0113bc24  b91ef697  bl        #0xec3708 ; native_ec3708
0113bc28  28008052  mov       w8, #1
0113bc2c  88a61f39  strb      w8, [x20, #0x7e9]
0113bc30  74620191  add       x20, x19, #0x58
0113bc34  e00314aa  mov       x0, x20
0113bc38  010080d2  mov       x1, #0
0113bc3c  0691ff97  bl        #0x1120054 ; SaveData$$Reset
0113bc40  a00240f9  ldr       x0, [x21]
0113bc44  66e62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bc48  e00800b4  cbz       x0, #0x113bd64
0113bc4c  081440f9  ldr       x8, [x0, #0x28]
0113bc50  a80800b4  cbz       x8, #0x113bd64
0113bc54  003140f9  ldr       x0, [x8, #0x60]
0113bc58  601e01f9  str       x0, [x19, #0x238]
0113bc5c  400800b4  cbz       x0, #0x113bd64
0113bc60  e10314aa  mov       x1, x20
0113bc64  22008052  mov       w2, #1
0113bc68  030080d2  mov       x3, #0
0113bc6c  e895ff97  bl        #0x112140c ; PlayDataManager$$GetSaveData
0113bc70  601e41f9  ldr       x0, [x19, #0x238]
0113bc74  800700b4  cbz       x0, #0x113bd64
0113bc78  61020f91  add       x1, x19, #0x3c0
0113bc7c  22008052  mov       w2, #1
0113bc80  030080d2  mov       x3, #0
0113bc84  a196ff97  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0113bc88  a00240f9  ldr       x0, [x21]
0113bc8c  54e62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bc90  a00600b4  cbz       x0, #0x113bd64
0113bc94  081440f9  ldr       x8, [x0, #0x28]
0113bc98  680600b4  cbz       x8, #0x113bd64
0113bc9c  003940f9  ldr       x0, [x8, #0x70]
0113bca0  60da01f9  str       x0, [x19, #0x3b0]
0113bca4  000600b4  cbz       x0, #0x113bd64
0113bca8  010080d2  mov       x1, #0
0113bcac  370fff97  bl        #0x10ff988 ; GameKitManager$$GameCenterAuthenticate
0113bcb0  a00240f9  ldr       x0, [x21]
0113bcb4  4ae62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bcb8  600500b4  cbz       x0, #0x113bd64
0113bcbc  081040f9  ldr       x8, [x0, #0x20]
0113bcc0  68f604f9  str       x8, [x19, #0x9e8]
0113bcc4  a00240f9  ldr       x0, [x21]
0113bcc8  45e62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bccc  c00400b4  cbz       x0, #0x113bd64
0113bcd0  081440f9  ldr       x8, [x0, #0x28]
0113bcd4  880400b4  cbz       x8, #0x113bd64
0113bcd8  083540f9  ldr       x8, [x8, #0x68]
0113bcdc  68de01f9  str       x8, [x19, #0x3b8]
0113bce0  a00240f9  ldr       x0, [x21]
0113bce4  3ee62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bce8  e00300b4  cbz       x0, #0x113bd64
0113bcec  010080d2  mov       x1, #0
0113bcf0  26ed5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0113bcf4  800300b4  cbz       x0, #0x113bd64
0113bcf8  28f100f0  adrp      x8, #0x2f62000
0113bcfc  08813791  add       x8, x8, #0xde0
0113bd00  010140f9  ldr       x1, [x8]
0113bd04  acb90994  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
0113bd08  601600f9  str       x0, [x19, #0x28]
0113bd0c  a00240f9  ldr       x0, [x21]
0113bd10  33e62794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113bd14  800200b4  cbz       x0, #0x113bd64
0113bd18  010080d2  mov       x1, #0
0113bd1c  1bed5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0113bd20  200200b4  cbz       x0, #0x113bd64
0113bd24  28f100f0  adrp      x8, #0x2f62000
0113bd28  08613791  add       x8, x8, #0xdd8
0113bd2c  010140f9  ldr       x1, [x8]
0113bd30  a1b90994  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
0113bd34  601a00f9  str       x0, [x19, #0x30]
0113bd38  682a44b9  ldr       w8, [x19, #0x428]
0113bd3c  a800f837  tbnz      w8, #0x1f, #0x113bd50
0113bd40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113bd44  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113bd48  f657c3a8  ldp       x22, x21, [sp], #0x30
0113bd4c  c0035fd6  ret       
0113bd50  7f2a04b9  str       wzr, [x19, #0x428]
0113bd54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113bd58  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113bd5c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113bd60  c0035fd6  ret       
0113bd64  fd1ef697  bl        #0xec3958 ; native_ec3958

; StartUp$$Update | RVA 0x113bd7c
; void StartUp__Update (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bd7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113bd80  f44f01a9  stp       x20, x19, [sp, #0x10]
0113bd84  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113bd88  fd830091  add       x29, sp, #0x20
0113bd8c  f30300aa  mov       x19, x0
0113bd90  46000094  bl        #0x113bea8 ; StartUp$$StartReadySequence
0113bd94  682a44b9  ldr       w8, [x19, #0x428]
0113bd98  1f0d0071  cmp       w8, #3
0113bd9c  60010054  b.eq      #0x113bdc8
0113bda0  e00313aa  mov       x0, x19
0113bda4  ac000094  bl        #0x113c054 ; StartUp$$ArrangementSaveData
0113bda8  682a44b9  ldr       w8, [x19, #0x428]
0113bdac  1f1d0071  cmp       w8, #7
0113bdb0  40040054  b.eq      #0x113be38
0113bdb4  e00313aa  mov       x0, x19
0113bdb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113bdbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113bdc0  f657c3a8  ldp       x22, x21, [sp], #0x30
0113bdc4  c9010014  b         #0x113c4e8 ; StartUp$$EndSequence
0113bdc8  88008052  mov       w8, #4
0113bdcc  682a04b9  str       w8, [x19, #0x428]
0113bdd0  340101f0  adrp      x20, #0x3162000
0113bdd4  88be5f39  ldrb      w8, [x20, #0x7ef]
0113bdd8  b5f000b0  adrp      x21, #0x2f50000
0113bddc  b5c22f91  add       x21, x21, #0xbf0
0113bde0  c8000037  tbnz      w8, #0, #0x113bdf8
0113bde4  a0f000b0  adrp      x0, #0x2f50000
0113bde8  00c02f91  add       x0, x0, #0xbf0
0113bdec  471ef697  bl        #0xec3708 ; native_ec3708
0113bdf0  28008052  mov       w8, #1
0113bdf4  88be1f39  strb      w8, [x20, #0x7ef]
0113bdf8  a00240f9  ldr       x0, [x21]
0113bdfc  d21ef697  bl        #0xec3944 ; native_ec3944
0113be00  f40300aa  mov       x20, x0
0113be04  010080d2  mov       x1, #0
0113be08  f4443b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113be0c  9f1200b9  str       wzr, [x20, #0x10]
0113be10  931200f9  str       x19, [x20, #0x20]
0113be14  e00313aa  mov       x0, x19
0113be18  e10314aa  mov       x1, x20
0113be1c  020080d2  mov       x2, #0
0113be20  b0fc5094  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113be24  e00313aa  mov       x0, x19
0113be28  8b000094  bl        #0x113c054 ; StartUp$$ArrangementSaveData
0113be2c  682a44b9  ldr       w8, [x19, #0x428]
0113be30  1f1d0071  cmp       w8, #7
0113be34  01fcff54  b.ne      #0x113bdb4
0113be38  08018052  mov       w8, #8
0113be3c  682a04b9  str       w8, [x19, #0x428]
0113be40  e00313aa  mov       x0, x19
0113be44  bc050094  bl        #0x113d534 ; StartUp$$isNewPlayedMusic
0113be48  00010036  tbz       w0, #0, #0x113be68
0113be4c  e00313aa  mov       x0, x19
0113be50  ff050094  bl        #0x113d64c ; StartUp$$StartSequenceAWSProc
0113be54  e00313aa  mov       x0, x19
0113be58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113be5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113be60  f657c3a8  ldp       x22, x21, [sp], #0x30
0113be64  a1010014  b         #0x113c4e8 ; StartUp$$EndSequence
0113be68  68425839  ldrb      w8, [x19, #0x610]
0113be6c  08010034  cbz       w8, #0x113be8c
0113be70  e00313aa  mov       x0, x19
0113be74  9a060094  bl        #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113be78  e00313aa  mov       x0, x19
0113be7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113be80  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113be84  f657c3a8  ldp       x22, x21, [sp], #0x30
0113be88  98010014  b         #0x113c4e8 ; StartUp$$EndSequence
0113be8c  e00313aa  mov       x0, x19
0113be90  cf060094  bl        #0x113d9cc ; StartUp$$setSaveData
0113be94  e00313aa  mov       x0, x19
0113be98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113be9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113bea0  f657c3a8  ldp       x22, x21, [sp], #0x30
0113bea4  91010014  b         #0x113c4e8 ; StartUp$$EndSequence

; StartUp$$OnDestroy | RVA 0x113c594
; void StartUp__OnDestroy (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c594  1f1c01f9  str       xzr, [x0, #0x238]
0113c598  1fd401f9  str       xzr, [x0, #0x3a8]
0113c59c  1f2000f9  str       xzr, [x0, #0x40]
0113c5a0  c0035fd6  ret       

; StartUp$$StartSequenceProc | RVA 0x113c5a4
; void StartUp__StartSequenceProc (StartUp_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c5a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113c5a8  f44f01a9  stp       x20, x19, [sp, #0x10]
0113c5ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113c5b0  fd830091  add       x29, sp, #0x20
0113c5b4  f40301aa  mov       x20, x1
0113c5b8  f30300aa  mov       x19, x0
0113c5bc  360101d0  adrp      x22, #0x3162000
0113c5c0  c8aa5f39  ldrb      w8, [x22, #0x7ea]
0113c5c4  75f00090  adrp      x21, #0x2f48000
0113c5c8  b5a22b91  add       x21, x21, #0xae8
0113c5cc  28010037  tbnz      w8, #0, #0x113c5f0
0113c5d0  60f00090  adrp      x0, #0x2f48000
0113c5d4  00a02b91  add       x0, x0, #0xae8
0113c5d8  4c1cf697  bl        #0xec3708 ; native_ec3708
0113c5dc  40f000f0  adrp      x0, #0x2f47000
0113c5e0  00c01791  add       x0, x0, #0x5f0
0113c5e4  491cf697  bl        #0xec3708 ; native_ec3708
0113c5e8  28008052  mov       w8, #1
0113c5ec  c8aa1f39  strb      w8, [x22, #0x7ea]
0113c5f0  56f000f0  adrp      x22, #0x2f47000
0113c5f4  d6c21791  add       x22, x22, #0x5f0
0113c5f8  74d601f9  str       x20, [x19, #0x3a8]
0113c5fc  60c21091  add       x0, x19, #0x430
0113c600  00e4004f  movi      v0.16b, #0
0113c604  600e813d  str       q0, [x19, #0x430]
0113c608  6012813d  str       q0, [x19, #0x440]
0113c60c  6016813d  str       q0, [x19, #0x450]
0113c610  601a813d  str       q0, [x19, #0x460]
0113c614  601e813d  str       q0, [x19, #0x470]
0113c618  6022813d  str       q0, [x19, #0x480]
0113c61c  6026813d  str       q0, [x19, #0x490]
0113c620  602a813d  str       q0, [x19, #0x4a0]
0113c624  602e813d  str       q0, [x19, #0x4b0]
0113c628  6032813d  str       q0, [x19, #0x4c0]
0113c62c  6036813d  str       q0, [x19, #0x4d0]
0113c630  603a813d  str       q0, [x19, #0x4e0]
0113c634  603e813d  str       q0, [x19, #0x4f0]
0113c638  6042813d  str       q0, [x19, #0x500]
0113c63c  6046813d  str       q0, [x19, #0x510]
0113c640  604a813d  str       q0, [x19, #0x520]
0113c644  604e813d  str       q0, [x19, #0x530]
0113c648  6052813d  str       q0, [x19, #0x540]
0113c64c  6056813d  str       q0, [x19, #0x550]
0113c650  605a813d  str       q0, [x19, #0x560]
0113c654  605e813d  str       q0, [x19, #0x570]
0113c658  6062813d  str       q0, [x19, #0x580]
0113c65c  6066813d  str       q0, [x19, #0x590]
0113c660  606a813d  str       q0, [x19, #0x5a0]
0113c664  606e813d  str       q0, [x19, #0x5b0]
0113c668  6072813d  str       q0, [x19, #0x5c0]
0113c66c  6076813d  str       q0, [x19, #0x5d0]
0113c670  607a813d  str       q0, [x19, #0x5e0]
0113c674  607e813d  str       q0, [x19, #0x5f0]
0113c678  6082813d  str       q0, [x19, #0x600]
0113c67c  010080d2  mov       x1, #0
0113c680  758eff97  bl        #0x1120054 ; SaveData$$Reset
0113c684  a00240f9  ldr       x0, [x21]
0113c688  08e040b9  ldr       w8, [x0, #0xe0]
0113c68c  68000035  cbnz      w8, #0x113c698
0113c690  641cf697  bl        #0xec3820 ; native_ec3820
0113c694  a00240f9  ldr       x0, [x21]
0113c698  085c40f9  ldr       x8, [x0, #0xb8]
0113c69c  011140b9  ldr       w1, [x8, #0x10]
0113c6a0  c00240f9  ldr       x0, [x22]
0113c6a4  381cf697  bl        #0xec3784 ; native_ec3784
0113c6a8  60ee04f9  str       x0, [x19, #0x9d8]
0113c6ac  60621891  add       x0, x19, #0x618
0113c6b0  00e4004f  movi      v0.16b, #0
0113c6b4  000000ad  stp       q0, q0, [x0]
0113c6b8  000001ad  stp       q0, q0, [x0, #0x20]
0113c6bc  000002ad  stp       q0, q0, [x0, #0x40]
0113c6c0  000003ad  stp       q0, q0, [x0, #0x60]
0113c6c4  000004ad  stp       q0, q0, [x0, #0x80]
0113c6c8  000005ad  stp       q0, q0, [x0, #0xa0]
0113c6cc  000006ad  stp       q0, q0, [x0, #0xc0]
0113c6d0  000007ad  stp       q0, q0, [x0, #0xe0]
0113c6d4  000008ad  stp       q0, q0, [x0, #0x100]
0113c6d8  000009ad  stp       q0, q0, [x0, #0x120]
0113c6dc  00000aad  stp       q0, q0, [x0, #0x140]
0113c6e0  00000bad  stp       q0, q0, [x0, #0x160]
0113c6e4  00000cad  stp       q0, q0, [x0, #0x180]
0113c6e8  00000dad  stp       q0, q0, [x0, #0x1a0]
0113c6ec  00000ead  stp       q0, q0, [x0, #0x1c0]
0113c6f0  010080d2  mov       x1, #0
0113c6f4  588eff97  bl        #0x1120054 ; SaveData$$Reset
0113c6f8  682a44b9  ldr       w8, [x19, #0x428]
0113c6fc  1f010071  cmp       w8, #0
0113c700  ad000054  b.le      #0x113c714
0113c704  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c708  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c70c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c710  c0035fd6  ret       
0113c714  28008052  mov       w8, #1
0113c718  682a04b9  str       w8, [x19, #0x428]
0113c71c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c720  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c724  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c728  c0035fd6  ret       

; StartUp$$isDispKeyValueStoreDialog | RVA 0x113c72c
; bool StartUp__isDispKeyValueStoreDialog (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c72c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113c730  f44f01a9  stp       x20, x19, [sp, #0x10]
0113c734  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113c738  fd830091  add       x29, sp, #0x20
0113c73c  f30300aa  mov       x19, x0
0113c740  340101d0  adrp      x20, #0x3162000
0113c744  88ae5f39  ldrb      w8, [x20, #0x7eb]
0113c748  75f000f0  adrp      x21, #0x2f4b000
0113c74c  b5e22691  add       x21, x21, #0x9b8
0113c750  e8010036  tbz       w8, #0, #0x113c78c
0113c754  741240f9  ldr       x20, [x19, #0x20]
0113c758  a00240f9  ldr       x0, [x21]
0113c75c  08e040b9  ldr       w8, [x0, #0xe0]
0113c760  88020034  cbz       w8, #0x113c7b0
0113c764  e00314aa  mov       x0, x20
0113c768  010080d2  mov       x1, #0
0113c76c  020080d2  mov       x2, #0
0113c770  d0045194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113c774  a0020036  tbz       w0, #0, #0x113c7c8
0113c778  00008052  mov       w0, #0
0113c77c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c780  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c784  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c788  c0035fd6  ret       
0113c78c  60f000f0  adrp      x0, #0x2f4b000
0113c790  00e02691  add       x0, x0, #0x9b8
0113c794  dd1bf697  bl        #0xec3708 ; native_ec3708
0113c798  28008052  mov       w8, #1
0113c79c  88ae1f39  strb      w8, [x20, #0x7eb]
0113c7a0  741240f9  ldr       x20, [x19, #0x20]
0113c7a4  a00240f9  ldr       x0, [x21]
0113c7a8  08e040b9  ldr       w8, [x0, #0xe0]
0113c7ac  c8fdff35  cbnz      w8, #0x113c764
0113c7b0  1c1cf697  bl        #0xec3820 ; native_ec3820
0113c7b4  e00314aa  mov       x0, x20
0113c7b8  010080d2  mov       x1, #0
0113c7bc  020080d2  mov       x2, #0
0113c7c0  bc045194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113c7c4  a0fd0737  tbnz      w0, #0, #0x113c778
0113c7c8  681240f9  ldr       x8, [x19, #0x20]
0113c7cc  c80300b4  cbz       x8, #0x113c844
0113c7d0  13ed00b0  adrp      x19, #0x2edd000
0113c7d4  68d24739  ldrb      w8, [x19, #0x1f4]
0113c7d8  c8010034  cbz       w8, #0x113c810
0113c7dc  73f000d0  adrp      x19, #0x2f4a000
0113c7e0  73a23991  add       x19, x19, #0xe68
0113c7e4  600240f9  ldr       x0, [x19]
0113c7e8  08e040b9  ldr       w8, [x0, #0xe0]
0113c7ec  68020034  cbz       w8, #0x113c838
0113c7f0  085c40f9  ldr       x8, [x0, #0xb8]
0113c7f4  08254039  ldrb      w8, [x8, #9]
0113c7f8  1f010071  cmp       w8, #0
0113c7fc  e0079f1a  cset      w0, ne
0113c800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c804  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c808  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c80c  c0035fd6  ret       
0113c810  60f000d0  adrp      x0, #0x2f4a000
0113c814  00a03991  add       x0, x0, #0xe68
0113c818  bc1bf697  bl        #0xec3708 ; native_ec3708
0113c81c  28008052  mov       w8, #1
0113c820  68d20739  strb      w8, [x19, #0x1f4]
0113c824  73f000d0  adrp      x19, #0x2f4a000
0113c828  73a23991  add       x19, x19, #0xe68
0113c82c  600240f9  ldr       x0, [x19]
0113c830  08e040b9  ldr       w8, [x0, #0xe0]
0113c834  e8fdff35  cbnz      w8, #0x113c7f0
0113c838  fa1bf697  bl        #0xec3820 ; native_ec3820
0113c83c  600240f9  ldr       x0, [x19]
0113c840  ecffff17  b         #0x113c7f0 ; native_113c7f0
0113c844  451cf697  bl        #0xec3958 ; native_ec3958

; StartUp$$isAccountChangeFlag | RVA 0x113c848
; bool StartUp__isAccountChangeFlag (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c848  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113c84c  f44f01a9  stp       x20, x19, [sp, #0x10]
0113c850  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113c854  fd830091  add       x29, sp, #0x20
0113c858  f30300aa  mov       x19, x0
0113c85c  340101d0  adrp      x20, #0x3162000
0113c860  88b25f39  ldrb      w8, [x20, #0x7ec]
0113c864  75f000f0  adrp      x21, #0x2f4b000
0113c868  b5e22691  add       x21, x21, #0x9b8
0113c86c  e8010036  tbz       w8, #0, #0x113c8a8
0113c870  741240f9  ldr       x20, [x19, #0x20]
0113c874  a00240f9  ldr       x0, [x21]
0113c878  08e040b9  ldr       w8, [x0, #0xe0]
0113c87c  88020034  cbz       w8, #0x113c8cc
0113c880  e00314aa  mov       x0, x20
0113c884  010080d2  mov       x1, #0
0113c888  020080d2  mov       x2, #0
0113c88c  89045194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113c890  a0020036  tbz       w0, #0, #0x113c8e4
0113c894  00008052  mov       w0, #0
0113c898  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c89c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c8a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c8a4  c0035fd6  ret       
0113c8a8  60f000f0  adrp      x0, #0x2f4b000
0113c8ac  00e02691  add       x0, x0, #0x9b8
0113c8b0  961bf697  bl        #0xec3708 ; native_ec3708
0113c8b4  28008052  mov       w8, #1
0113c8b8  88b21f39  strb      w8, [x20, #0x7ec]
0113c8bc  741240f9  ldr       x20, [x19, #0x20]
0113c8c0  a00240f9  ldr       x0, [x21]
0113c8c4  08e040b9  ldr       w8, [x0, #0xe0]
0113c8c8  c8fdff35  cbnz      w8, #0x113c880
0113c8cc  d51bf697  bl        #0xec3820 ; native_ec3820
0113c8d0  e00314aa  mov       x0, x20
0113c8d4  010080d2  mov       x1, #0
0113c8d8  020080d2  mov       x2, #0
0113c8dc  75045194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113c8e0  a0fd0737  tbnz      w0, #0, #0x113c894
0113c8e4  681240f9  ldr       x8, [x19, #0x20]
0113c8e8  c80300b4  cbz       x8, #0x113c960
0113c8ec  13ed00b0  adrp      x19, #0x2edd000
0113c8f0  68d64739  ldrb      w8, [x19, #0x1f5]
0113c8f4  c8010034  cbz       w8, #0x113c92c
0113c8f8  73f000d0  adrp      x19, #0x2f4a000
0113c8fc  73a23991  add       x19, x19, #0xe68
0113c900  600240f9  ldr       x0, [x19]
0113c904  08e040b9  ldr       w8, [x0, #0xe0]
0113c908  68020034  cbz       w8, #0x113c954
0113c90c  085c40f9  ldr       x8, [x0, #0xb8]
0113c910  08614039  ldrb      w8, [x8, #0x18]
0113c914  1f010071  cmp       w8, #0
0113c918  e0079f1a  cset      w0, ne
0113c91c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c920  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c924  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c928  c0035fd6  ret       
0113c92c  60f000d0  adrp      x0, #0x2f4a000
0113c930  00a03991  add       x0, x0, #0xe68
0113c934  751bf697  bl        #0xec3708 ; native_ec3708
0113c938  28008052  mov       w8, #1
0113c93c  68d60739  strb      w8, [x19, #0x1f5]
0113c940  73f000d0  adrp      x19, #0x2f4a000
0113c944  73a23991  add       x19, x19, #0xe68
0113c948  600240f9  ldr       x0, [x19]
0113c94c  08e040b9  ldr       w8, [x0, #0xe0]
0113c950  e8fdff35  cbnz      w8, #0x113c90c
0113c954  b31bf697  bl        #0xec3820 ; native_ec3820
0113c958  600240f9  ldr       x0, [x19]
0113c95c  ecffff17  b         #0x113c90c ; native_113c90c
0113c960  fe1bf697  bl        #0xec3958 ; native_ec3958

; StartUp$$CompareSaveData | RVA 0x113c964
; bool StartUp__CompareSaveData (StartUp_o* __this, SaveData_o _data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c964  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0113c968  f65701a9  stp       x22, x21, [sp, #0x10]
0113c96c  f44f02a9  stp       x20, x19, [sp, #0x20]
0113c970  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113c974  fdc30091  add       x29, sp, #0x30
0113c978  ff8307d1  sub       sp, sp, #0x1e0
0113c97c  f40301aa  mov       x20, x1
0113c980  f30300aa  mov       x19, x0
0113c984  350101d0  adrp      x21, #0x3162000
0113c988  a8366139  ldrb      w8, [x21, #0x84d]
0113c98c  76f00090  adrp      x22, #0x2f48000
0113c990  d6a22b91  add       x22, x22, #0xae8
0113c994  08030036  tbz       w8, #0, #0x113c9f4
0113c998  950240b9  ldr       w21, [x20]
0113c99c  c00240f9  ldr       x0, [x22]
0113c9a0  08e040b9  ldr       w8, [x0, #0xe0]
0113c9a4  a8030034  cbz       w8, #0x113ca18
0113c9a8  085c40f9  ldr       x8, [x0, #0xb8]
0113c9ac  166540b9  ldr       w22, [x8, #0x64]
0113c9b0  bf02166b  cmp       w21, w22
0113c9b4  09010054  b.ls      #0x113c9d4
0113c9b8  e0030091  mov       x0, sp
0113c9bc  e10314aa  mov       x1, x20
0113c9c0  023c8052  mov       w2, #0x1e0
0113c9c4  7fe45a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c9c8  e1030091  mov       x1, sp
0113c9cc  e00313aa  mov       x0, x19
0113c9d0  19000094  bl        #0x113ca34 ; StartUp$$dispCompareSaveDataDialog
0113c9d4  bf02166b  cmp       w21, w22
0113c9d8  e0879f1a  cset      w0, ls
0113c9dc  ff830791  add       sp, sp, #0x1e0
0113c9e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113c9e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113c9e8  f65741a9  ldp       x22, x21, [sp, #0x10]
0113c9ec  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0113c9f0  c0035fd6  ret       
0113c9f4  60f00090  adrp      x0, #0x2f48000
0113c9f8  00a02b91  add       x0, x0, #0xae8
0113c9fc  431bf697  bl        #0xec3708 ; native_ec3708
0113ca00  28008052  mov       w8, #1
0113ca04  a8362139  strb      w8, [x21, #0x84d]
0113ca08  950240b9  ldr       w21, [x20]
0113ca0c  c00240f9  ldr       x0, [x22]
0113ca10  08e040b9  ldr       w8, [x0, #0xe0]
0113ca14  a8fcff35  cbnz      w8, #0x113c9a8
0113ca18  821bf697  bl        #0xec3820 ; native_ec3820
0113ca1c  c00240f9  ldr       x0, [x22]
0113ca20  085c40f9  ldr       x8, [x0, #0xb8]
0113ca24  166540b9  ldr       w22, [x8, #0x64]
0113ca28  bf02166b  cmp       w21, w22
0113ca2c  68fcff54  b.hi      #0x113c9b8
0113ca30  e9ffff17  b         #0x113c9d4 ; native_113c9d4

; StartUp$$dispCompareSaveDataDialog | RVA 0x113ca34
; void StartUp__dispCompareSaveDataDialog (StartUp_o* __this, SaveData_o _data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ca34  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113ca38  f65701a9  stp       x22, x21, [sp, #0x10]
0113ca3c  f44f02a9  stp       x20, x19, [sp, #0x20]
0113ca40  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113ca44  fdc30091  add       x29, sp, #0x30
0113ca48  f30301aa  mov       x19, x1
0113ca4c  f40300aa  mov       x20, x0
0113ca50  350101d0  adrp      x21, #0x3162000
0113ca54  a8b65f39  ldrb      w8, [x21, #0x7ed]
0113ca58  48020037  tbnz      w8, #0, #0x113caa0
0113ca5c  40f000f0  adrp      x0, #0x2f47000
0113ca60  00202591  add       x0, x0, #0x948
0113ca64  291bf697  bl        #0xec3708 ; native_ec3708
0113ca68  40f100f0  adrp      x0, #0x2f67000
0113ca6c  00203c91  add       x0, x0, #0xf08
0113ca70  261bf697  bl        #0xec3708 ; native_ec3708
0113ca74  80f000b0  adrp      x0, #0x2f4d000
0113ca78  00c01191  add       x0, x0, #0x470
0113ca7c  231bf697  bl        #0xec3708 ; native_ec3708
0113ca80  80f100d0  adrp      x0, #0x2f6e000
0113ca84  00a03591  add       x0, x0, #0xd68
0113ca88  201bf697  bl        #0xec3708 ; native_ec3708
0113ca8c  a0f00090  adrp      x0, #0x2f50000
0113ca90  00802f91  add       x0, x0, #0xbe0
0113ca94  1d1bf697  bl        #0xec3708 ; native_ec3708
0113ca98  28008052  mov       w8, #1
0113ca9c  a8b61f39  strb      w8, [x21, #0x7ed]
0113caa0  801e41f9  ldr       x0, [x20, #0x238]
0113caa4  400900b4  cbz       x0, #0x113cbcc
0113caa8  57f000f0  adrp      x23, #0x2f47000
0113caac  f7222591  add       x23, x23, #0x948
0113cab0  55f100f0  adrp      x21, #0x2f67000
0113cab4  b5223c91  add       x21, x21, #0xf08
0113cab8  b6f00090  adrp      x22, #0x2f50000
0113cabc  d6822f91  add       x22, x22, #0xbe0
0113cac0  38008052  mov       w24, #1
0113cac4  e10313aa  mov       x1, x19
0113cac8  22008052  mov       w2, #1
0113cacc  030080d2  mov       x3, #0
0113cad0  4292ff97  bl        #0x11213d8 ; PlayDataManager$$SetSaveData
0113cad4  882a44b9  ldr       w8, [x20, #0x428]
0113cad8  1f210071  cmp       w8, #8
0113cadc  6c000054  b.gt      #0x113cae8
0113cae0  28018052  mov       w8, #9
0113cae4  882a04b9  str       w8, [x20, #0x428]
0113cae8  98220139  strb      w24, [x20, #0x48]
0113caec  e00240f9  ldr       x0, [x23]
0113caf0  951bf697  bl        #0xec3944 ; native_ec3944
0113caf4  f30300aa  mov       x19, x0
0113caf8  a20240f9  ldr       x2, [x21]
0113cafc  e10314aa  mov       x1, x20
0113cb00  030080d2  mov       x3, #0
0113cb04  81193794  bl        #0x1f03108 ; System.Action$$.ctor
0113cb08  c00240f9  ldr       x0, [x22]
0113cb0c  08e040b9  ldr       w8, [x0, #0xe0]
0113cb10  28020034  cbz       w8, #0x113cb54
0113cb14  98f000b0  adrp      x24, #0x2f4d000
0113cb18  18c31191  add       x24, x24, #0x470
0113cb1c  085c40f9  ldr       x8, [x0, #0xb8]
0113cb20  140540f9  ldr       x20, [x8, #8]
0113cb24  740200b4  cbz       x20, #0x113cb70
0113cb28  000340f9  ldr       x0, [x24]
0113cb2c  08e040b9  ldr       w8, [x0, #0xe0]
0113cb30  a8040034  cbz       w8, #0x113cbc4
0113cb34  e00313aa  mov       x0, x19
0113cb38  e10314aa  mov       x1, x20
0113cb3c  020080d2  mov       x2, #0
0113cb40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113cb44  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113cb48  f65741a9  ldp       x22, x21, [sp, #0x10]
0113cb4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113cb50  d1b6fb17  b         #0x102a694 ; Title$$DisplayResetDialog
0113cb54  331bf697  bl        #0xec3820 ; native_ec3820
0113cb58  c00240f9  ldr       x0, [x22]
0113cb5c  98f000b0  adrp      x24, #0x2f4d000
0113cb60  18c31191  add       x24, x24, #0x470
0113cb64  085c40f9  ldr       x8, [x0, #0xb8]
0113cb68  140540f9  ldr       x20, [x8, #8]
0113cb6c  f4fdffb5  cbnz      x20, #0x113cb28
0113cb70  09e040b9  ldr       w9, [x0, #0xe0]
0113cb74  89000035  cbnz      w9, #0x113cb84
0113cb78  2a1bf697  bl        #0xec3820 ; native_ec3820
0113cb7c  c80240f9  ldr       x8, [x22]
0113cb80  085d40f9  ldr       x8, [x8, #0xb8]
0113cb84  150140f9  ldr       x21, [x8]
0113cb88  e00240f9  ldr       x0, [x23]
0113cb8c  6e1bf697  bl        #0xec3944 ; native_ec3944
0113cb90  f40300aa  mov       x20, x0
0113cb94  88f100d0  adrp      x8, #0x2f6e000
0113cb98  08a13591  add       x8, x8, #0xd68
0113cb9c  020140f9  ldr       x2, [x8]
0113cba0  e10315aa  mov       x1, x21
0113cba4  030080d2  mov       x3, #0
0113cba8  58193794  bl        #0x1f03108 ; System.Action$$.ctor
0113cbac  c80240f9  ldr       x8, [x22]
0113cbb0  085d40f9  ldr       x8, [x8, #0xb8]
0113cbb4  140500f9  str       x20, [x8, #8]
0113cbb8  000340f9  ldr       x0, [x24]
0113cbbc  08e040b9  ldr       w8, [x0, #0xe0]
0113cbc0  a8fbff35  cbnz      w8, #0x113cb34
0113cbc4  171bf697  bl        #0xec3820 ; native_ec3820
0113cbc8  dbffff17  b         #0x113cb34 ; native_113cb34
0113cbcc  631bf697  bl        #0xec3958 ; native_ec3958

; StartUp$$OpenURL | RVA 0x113cbd0
; void StartUp__OpenURL (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113cbd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113cbd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113cbd8  fd430091  add       x29, sp, #0x10
0113cbdc  340101d0  adrp      x20, #0x3162000
0113cbe0  883a6139  ldrb      w8, [x20, #0x84e]
0113cbe4  53f000f0  adrp      x19, #0x2f47000
0113cbe8  73622d91  add       x19, x19, #0xb58
0113cbec  68010036  tbz       w8, #0, #0x113cc18
0113cbf0  54f200b0  adrp      x20, #0x2f85000
0113cbf4  94621a91  add       x20, x20, #0x698
0113cbf8  600240f9  ldr       x0, [x19]
0113cbfc  08e040b9  ldr       w8, [x0, #0xe0]
0113cc00  68020034  cbz       w8, #0x113cc4c
0113cc04  800240f9  ldr       x0, [x20]
0113cc08  010080d2  mov       x1, #0
0113cc0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113cc10  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113cc14  7c3e5014  b         #0x254c604 ; UnityEngine.Application$$OpenURL
0113cc18  40f000f0  adrp      x0, #0x2f47000
0113cc1c  00602d91  add       x0, x0, #0xb58
0113cc20  ba1af697  bl        #0xec3708 ; native_ec3708
0113cc24  40f200b0  adrp      x0, #0x2f85000
0113cc28  00601a91  add       x0, x0, #0x698
0113cc2c  b71af697  bl        #0xec3708 ; native_ec3708
0113cc30  28008052  mov       w8, #1
0113cc34  883a2139  strb      w8, [x20, #0x84e]
0113cc38  54f200b0  adrp      x20, #0x2f85000
0113cc3c  94621a91  add       x20, x20, #0x698
0113cc40  600240f9  ldr       x0, [x19]
0113cc44  08e040b9  ldr       w8, [x0, #0xe0]
0113cc48  e8fdff35  cbnz      w8, #0x113cc04
0113cc4c  f51af697  bl        #0xec3820 ; native_ec3820
0113cc50  800240f9  ldr       x0, [x20]
0113cc54  010080d2  mov       x1, #0
0113cc58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113cc5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113cc60  693e5014  b         #0x254c604 ; UnityEngine.Application$$OpenURL

; StartUp$$EndSequence | RVA 0x113c4e8
; void StartUp__EndSequence (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c4e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113c4ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113c4f0  fd430091  add       x29, sp, #0x10
0113c4f4  f30300aa  mov       x19, x0
0113c4f8  8d000094  bl        #0x113c72c ; StartUp$$isDispKeyValueStoreDialog
0113c4fc  c0000037  tbnz      w0, #0, #0x113c514
0113c500  682a44b9  ldr       w8, [x19, #0x428]
0113c504  1f250071  cmp       w8, #9
0113c508  61000054  b.ne      #0x113c514
0113c50c  68925039  ldrb      w8, [x19, #0x424]
0113c510  88000034  cbz       w8, #0x113c520
0113c514  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c518  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c51c  c0035fd6  ret       
0113c520  48018052  mov       w8, #0xa
0113c524  682a04b9  str       w8, [x19, #0x428]
0113c528  28008052  mov       w8, #1
0113c52c  68921039  strb      w8, [x19, #0x424]
0113c530  602240f9  ldr       x0, [x19, #0x40]
0113c534  e00200b4  cbz       x0, #0x113c590
0113c538  010080d2  mov       x1, #0
0113c53c  13eb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0113c540  800200b4  cbz       x0, #0x113c590
0113c544  010080d2  mov       x1, #0
0113c548  9bf65094  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0113c54c  20010037  tbnz      w0, #0, #0x113c570
0113c550  602240f9  ldr       x0, [x19, #0x40]
0113c554  e00100b4  cbz       x0, #0x113c590
0113c558  010080d2  mov       x1, #0
0113c55c  0beb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0113c560  800100b4  cbz       x0, #0x113c590
0113c564  21008052  mov       w1, #1
0113c568  020080d2  mov       x2, #0
0113c56c  78f65094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0113c570  68d641f9  ldr       x8, [x19, #0x3a8]
0113c574  e80000b4  cbz       x8, #0x113c590
0113c578  020d40f9  ldr       x2, [x8, #0x18]
0113c57c  002140f9  ldr       x0, [x8, #0x40]
0113c580  011540f9  ldr       x1, [x8, #0x28]
0113c584  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c588  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c58c  40001fd6  br        x2
0113c590  f21cf697  bl        #0xec3958 ; native_ec3958

; StartUp$$StartReadySequence | RVA 0x113bea8
; void StartUp__StartReadySequence (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bea8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113beac  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113beb0  fd430091  add       x29, sp, #0x10
0113beb4  f30300aa  mov       x19, x0
0113beb8  340101f0  adrp      x20, #0x3162000
0113bebc  88ba5f39  ldrb      w8, [x20, #0x7ee]
0113bec0  28010037  tbnz      w8, #0, #0x113bee4
0113bec4  60f000f0  adrp      x0, #0x2f4a000
0113bec8  00a03991  add       x0, x0, #0xe68
0113becc  0f1ef697  bl        #0xec3708 ; native_ec3708
0113bed0  e0f100d0  adrp      x0, #0x2f79000
0113bed4  00e01091  add       x0, x0, #0x438
0113bed8  0c1ef697  bl        #0xec3708 ; native_ec3708
0113bedc  28008052  mov       w8, #1
0113bee0  88ba1f39  strb      w8, [x20, #0x7ee]
0113bee4  682a44b9  ldr       w8, [x19, #0x428]
0113bee8  1f050071  cmp       w8, #1
0113beec  a1020054  b.ne      #0x113bf40
0113bef0  48008052  mov       w8, #2
0113bef4  682a04b9  str       w8, [x19, #0x428]
0113bef8  e00313aa  mov       x0, x19
0113befc  53020094  bl        #0x113c848 ; StartUp$$isAccountChangeFlag
0113bf00  c0000034  cbz       w0, #0x113bf18
0113bf04  682a44b9  ldr       w8, [x19, #0x428]
0113bf08  1f250071  cmp       w8, #9
0113bf0c  aa010054  b.ge      #0x113bf40
0113bf10  28018052  mov       w8, #9
0113bf14  25000014  b         #0x113bfa8 ; native_113bfa8
0113bf18  601e41f9  ldr       x0, [x19, #0x238]
0113bf1c  e00400b4  cbz       x0, #0x113bfb8
0113bf20  010080d2  mov       x1, #0
0113bf24  9b95ff97  bl        #0x1121590 ; PlayDataManager$$hasSaveData
0113bf28  20010036  tbz       w0, #0, #0x113bf4c
0113bf2c  28008052  mov       w8, #1
0113bf30  68e209b9  str       w8, [x19, #0x9e0]
0113bf34  682a44b9  ldr       w8, [x19, #0x428]
0113bf38  1f090071  cmp       w8, #2
0113bf3c  4d030054  b.le      #0x113bfa4
0113bf40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113bf44  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113bf48  c0035fd6  ret       
0113bf4c  48008052  mov       w8, #2
0113bf50  68e209b9  str       w8, [x19, #0x9e0]
0113bf54  601e41f9  ldr       x0, [x19, #0x238]
0113bf58  000300b4  cbz       x0, #0x113bfb8
0113bf5c  010080d2  mov       x1, #0
0113bf60  878fff97  bl        #0x111fd7c ; PlayDataManager$$Reset
0113bf64  68f000f0  adrp      x8, #0x2f4a000
0113bf68  08a13991  add       x8, x8, #0xe68
0113bf6c  000140f9  ldr       x0, [x8]
0113bf70  08e040b9  ldr       w8, [x0, #0xe0]
0113bf74  48000035  cbnz      w8, #0x113bf7c
0113bf78  2a1ef697  bl        #0xec3820 ; native_ec3820
0113bf7c  e8f100d0  adrp      x8, #0x2f79000
0113bf80  08e11091  add       x8, x8, #0x438
0113bf84  000140f9  ldr       x0, [x8]
0113bf88  010080d2  mov       x1, #0
0113bf8c  2070fd97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
0113bf90  0810a852  mov       w8, #0x40800000
0113bf94  682204b9  str       w8, [x19, #0x420]
0113bf98  682a44b9  ldr       w8, [x19, #0x428]
0113bf9c  1f090071  cmp       w8, #2
0113bfa0  0cfdff54  b.gt      #0x113bf40
0113bfa4  68008052  mov       w8, #3
0113bfa8  682a04b9  str       w8, [x19, #0x428]
0113bfac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113bfb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113bfb4  c0035fd6  ret       
0113bfb8  681ef697  bl        #0xec3958 ; native_ec3958

; StartUp$$StartIcloudDataSequence | RVA 0x113bfbc
; void StartUp__StartIcloudDataSequence (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bfbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113bfc0  f44f01a9  stp       x20, x19, [sp, #0x10]
0113bfc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113bfc8  fd830091  add       x29, sp, #0x20
0113bfcc  082844b9  ldr       w8, [x0, #0x428]
0113bfd0  1f0d0071  cmp       w8, #3
0113bfd4  81030054  b.ne      #0x113c044
0113bfd8  f30300aa  mov       x19, x0
0113bfdc  88008052  mov       w8, #4
0113bfe0  082804b9  str       w8, [x0, #0x428]
0113bfe4  340101f0  adrp      x20, #0x3162000
0113bfe8  88be5f39  ldrb      w8, [x20, #0x7ef]
0113bfec  b5f000b0  adrp      x21, #0x2f50000
0113bff0  b5c22f91  add       x21, x21, #0xbf0
0113bff4  c8000037  tbnz      w8, #0, #0x113c00c
0113bff8  a0f000b0  adrp      x0, #0x2f50000
0113bffc  00c02f91  add       x0, x0, #0xbf0
0113c000  c21df697  bl        #0xec3708 ; native_ec3708
0113c004  28008052  mov       w8, #1
0113c008  88be1f39  strb      w8, [x20, #0x7ef]
0113c00c  a00240f9  ldr       x0, [x21]
0113c010  4d1ef697  bl        #0xec3944 ; native_ec3944
0113c014  f40300aa  mov       x20, x0
0113c018  010080d2  mov       x1, #0
0113c01c  6f443b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113c020  9f1200b9  str       wzr, [x20, #0x10]
0113c024  931200f9  str       x19, [x20, #0x20]
0113c028  e00313aa  mov       x0, x19
0113c02c  e10314aa  mov       x1, x20
0113c030  020080d2  mov       x2, #0
0113c034  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c038  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c03c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c040  28fc5014  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113c044  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113c048  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113c04c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113c050  c0035fd6  ret       

; StartUp$$icloudDataWaitCrt | RVA 0x113cc64
; System_Collections_IEnumerator_o* StartUp__icloudDataWaitCrt (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113cc64  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113cc68  f44f01a9  stp       x20, x19, [sp, #0x10]
0113cc6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113cc70  fd830091  add       x29, sp, #0x20
0113cc74  f30300aa  mov       x19, x0
0113cc78  340101d0  adrp      x20, #0x3162000
0113cc7c  88be5f39  ldrb      w8, [x20, #0x7ef]
0113cc80  b5f00090  adrp      x21, #0x2f50000
0113cc84  b5c22f91  add       x21, x21, #0xbf0
0113cc88  c8000037  tbnz      w8, #0, #0x113cca0
0113cc8c  a0f00090  adrp      x0, #0x2f50000
0113cc90  00c02f91  add       x0, x0, #0xbf0
0113cc94  9d1af697  bl        #0xec3708 ; native_ec3708
0113cc98  28008052  mov       w8, #1
0113cc9c  88be1f39  strb      w8, [x20, #0x7ef]
0113cca0  a00240f9  ldr       x0, [x21]
0113cca4  281bf697  bl        #0xec3944 ; native_ec3944
0113cca8  f40300aa  mov       x20, x0
0113ccac  010080d2  mov       x1, #0
0113ccb0  4a413b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ccb4  9f1200b9  str       wzr, [x20, #0x10]
0113ccb8  931200f9  str       x19, [x20, #0x20]
0113ccbc  e00314aa  mov       x0, x20
0113ccc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113ccc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113ccc8  f657c3a8  ldp       x22, x21, [sp], #0x30
0113cccc  c0035fd6  ret       

; StartUp$$ArrangementSaveData | RVA 0x113c054
; void StartUp__ArrangementSaveData (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c054  fc6fbba9  stp       x28, x27, [sp, #-0x50]!
0113c058  f85f01a9  stp       x24, x23, [sp, #0x10]
0113c05c  f65702a9  stp       x22, x21, [sp, #0x20]
0113c060  f44f03a9  stp       x20, x19, [sp, #0x30]
0113c064  fd7b04a9  stp       x29, x30, [sp, #0x40]
0113c068  fd030191  add       x29, sp, #0x40
0113c06c  ff8316d1  sub       sp, sp, #0x5a0
0113c070  f30300aa  mov       x19, x0
0113c074  340101d0  adrp      x20, #0x3162000
0113c078  88c25f39  ldrb      w8, [x20, #0x7f0]
0113c07c  c8000037  tbnz      w8, #0, #0x113c094
0113c080  80f00090  adrp      x0, #0x2f4c000
0113c084  00603591  add       x0, x0, #0xd58
0113c088  a01df697  bl        #0xec3708 ; native_ec3708
0113c08c  28008052  mov       w8, #1
0113c090  88c21f39  strb      w8, [x20, #0x7f0]
0113c094  682a44b9  ldr       w8, [x19, #0x428]
0113c098  1f150071  cmp       w8, #5
0113c09c  41130054  b.ne      #0x113c304
0113c0a0  c8008052  mov       w8, #6
0113c0a4  682a04b9  str       w8, [x19, #0x428]
0113c0a8  68e649b9  ldr       w8, [x19, #0x9e4]
0113c0ac  1f050071  cmp       w8, #1
0113c0b0  21080054  b.ne      #0x113c1b4
0113c0b4  601e41f9  ldr       x0, [x19, #0x238]
0113c0b8  e01d00b4  cbz       x0, #0x113c474
0113c0bc  61020f91  add       x1, x19, #0x3c0
0113c0c0  22008052  mov       w2, #1
0113c0c4  030080d2  mov       x3, #0
0113c0c8  9095ff97  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0113c0cc  601240f9  ldr       x0, [x19, #0x20]
0113c0d0  201d00b4  cbz       x0, #0x113c474
0113c0d4  010080d2  mov       x1, #0
0113c0d8  a173fd97  bl        #0x1098f5c ; KeyValueStore.KeyValueStoreUtility$$getUpdateCloudSaveData
0113c0dc  68b25039  ldrb      w8, [x19, #0x42c]
0113c0e0  e8050034  cbz       w8, #0x113c19c
0113c0e4  f40300aa  mov       x20, x0
0113c0e8  601c00b4  cbz       x0, #0x113c474
0113c0ec  880e40f9  ldr       x8, [x20, #0x18]
0113c0f0  1f010071  cmp       w8, #0
0113c0f4  0d060054  b.le      #0x113c1b4
0113c0f8  150080d2  mov       x21, #0
0113c0fc  087d4092  and       x8, x8, #0xffffffff
0113c100  96820091  add       x22, x20, #0x20
0113c104  97c20191  add       x23, x20, #0x70
0113c108  0b000014  b         #0x113c134 ; native_113c134
0113c10c  f80317aa  mov       x24, x23
0113c110  00075bf8  ldr       x0, [x24], #0xffffffffffffffb0
0113c114  010080d2  mov       x1, #0
0113c118  c0bf3294  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0113c11c  20190036  tbz       w0, #0, #0x113c440
0113c120  b5060091  add       x21, x21, #1
0113c124  881a40b9  ldr       w8, [x20, #0x18]
0113c128  f7c20791  add       x23, x23, #0x1f0
0113c12c  bfc228eb  cmp       x21, w8, sxtw
0113c130  2a040054  b.ge      #0x113c1b4
0113c134  69fa43b9  ldr       w9, [x19, #0x3f8]
0113c138  bf0209eb  cmp       x21, x9
0113c13c  21ffff54  b.ne      #0x113c120
0113c140  bf4228eb  cmp       x21, w8, uxtw
0113c144  62190054  b.hs      #0x113c470
0113c148  e8025bb8  ldur      w8, [x23, #-0x50]
0113c14c  08feff34  cbz       w8, #0x113c10c
0113c150  1f0d0071  cmp       w8, #3
0113c154  80000054  b.eq      #0x113c164
0113c158  1f050071  cmp       w8, #1
0113c15c  21feff54  b.ne      #0x113c120
0113c160  b1000014  b         #0x113c424 ; native_113c424
0113c164  f80317aa  mov       x24, x23
0113c168  00075bf8  ldr       x0, [x24], #0xffffffffffffffb0
0113c16c  010080d2  mov       x1, #0
0113c170  aabf3294  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0113c174  60fd0737  tbnz      w0, #0, #0x113c120
0113c178  881a40b9  ldr       w8, [x20, #0x18]
0113c17c  bf02086b  cmp       w21, w8
0113c180  82170054  b.hs      #0x113c470
0113c184  01230091  add       x1, x24, #8
0113c188  60621891  add       x0, x19, #0x618
0113c18c  023c8052  mov       w2, #0x1e0
0113c190  8fe65a94  bl        #0x27f5bcc ; native_27f5bcc
0113c194  7f421839  strb      wzr, [x19, #0x610]
0113c198  07000014  b         #0x113c1b4 ; native_113c1b4
0113c19c  68b65039  ldrb      w8, [x19, #0x42d]
0113c1a0  a8000034  cbz       w8, #0x113c1b4
0113c1a4  61e21f91  add       x1, x19, #0x7f8
0113c1a8  60621891  add       x0, x19, #0x618
0113c1ac  023c8052  mov       w2, #0x1e0
0113c1b0  84e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c1b4  68e249b9  ldr       w8, [x19, #0x9e0]
0113c1b8  1f050071  cmp       w8, #1
0113c1bc  e0020054  b.eq      #0x113c218
0113c1c0  68e649b9  ldr       w8, [x19, #0x9e4]
0113c1c4  1f050071  cmp       w8, #1
0113c1c8  a0030054  b.eq      #0x113c23c
0113c1cc  69e249b9  ldr       w9, [x19, #0x9e0]
0113c1d0  68e649b9  ldr       w8, [x19, #0x9e4]
0113c1d4  3f050071  cmp       w9, #1
0113c1d8  61040054  b.ne      #0x113c264
0113c1dc  74620191  add       x20, x19, #0x58
0113c1e0  1f050071  cmp       w8, #1
0113c1e4  a1050054  b.ne      #0x113c298
0113c1e8  605240f9  ldr       x0, [x19, #0xa0]
0113c1ec  613243f9  ldr       x1, [x19, #0x660]
0113c1f0  020080d2  mov       x2, #0
0113c1f4  ee6d3294  bl        #0x1dd79ac ; System.String$$op_Equality
0113c1f8  40090034  cbz       w0, #0x113c320
0113c1fc  60c21091  add       x0, x19, #0x430
0113c200  e10314aa  mov       x1, x20
0113c204  023c8052  mov       w2, #0x1e0
0113c208  6ee65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c20c  68c242f9  ldr       x8, [x19, #0x580]
0113c210  68ee04f9  str       x8, [x19, #0x9d8]
0113c214  37000014  b         #0x113c2f0 ; native_113c2f0
0113c218  61620191  add       x1, x19, #0x58
0113c21c  e0830791  add       x0, sp, #0x1e0
0113c220  023c8052  mov       w2, #0x1e0
0113c224  67e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c228  e1830791  add       x1, sp, #0x1e0
0113c22c  b4020094  bl        #0x113ccfc ; StartUp$$coverMusicInfoIsLockedLater
0113c230  68e649b9  ldr       w8, [x19, #0x9e4]
0113c234  1f050071  cmp       w8, #1
0113c238  a1fcff54  b.ne      #0x113c1cc
0113c23c  61621891  add       x1, x19, #0x618
0113c240  e0030091  mov       x0, sp
0113c244  023c8052  mov       w2, #0x1e0
0113c248  5ee65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c24c  e1030091  mov       x1, sp
0113c250  ab020094  bl        #0x113ccfc ; StartUp$$coverMusicInfoIsLockedLater
0113c254  69e249b9  ldr       w9, [x19, #0x9e0]
0113c258  68e649b9  ldr       w8, [x19, #0x9e4]
0113c25c  3f050071  cmp       w9, #1
0113c260  e0fbff54  b.eq      #0x113c1dc
0113c264  74c21091  add       x20, x19, #0x430
0113c268  1f050071  cmp       w8, #1
0113c26c  21030054  b.ne      #0x113c2d0
0113c270  75621891  add       x21, x19, #0x618
0113c274  e00314aa  mov       x0, x20
0113c278  e10315aa  mov       x1, x21
0113c27c  023c8052  mov       w2, #0x1e0
0113c280  50e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c284  68c242f9  ldr       x8, [x19, #0x580]
0113c288  68ee04f9  str       x8, [x19, #0x9d8]
0113c28c  e0030f91  add       x0, sp, #0x3c0
0113c290  e10315aa  mov       x1, x21
0113c294  09000014  b         #0x113c2b8 ; native_113c2b8
0113c298  60c21091  add       x0, x19, #0x430
0113c29c  e10314aa  mov       x1, x20
0113c2a0  023c8052  mov       w2, #0x1e0
0113c2a4  47e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c2a8  68c242f9  ldr       x8, [x19, #0x580]
0113c2ac  68ee04f9  str       x8, [x19, #0x9d8]
0113c2b0  e0030f91  add       x0, sp, #0x3c0
0113c2b4  e10314aa  mov       x1, x20
0113c2b8  023c8052  mov       w2, #0x1e0
0113c2bc  41e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c2c0  e1030f91  add       x1, sp, #0x3c0
0113c2c4  e00313aa  mov       x0, x19
0113c2c8  c6030094  bl        #0x113d1e0 ; StartUp$$checkMusicInfoExUsed
0113c2cc  09000014  b         #0x113c2f0 ; native_113c2f0
0113c2d0  75620191  add       x21, x19, #0x58
0113c2d4  e00315aa  mov       x0, x21
0113c2d8  010080d2  mov       x1, #0
0113c2dc  5e8fff97  bl        #0x1120054 ; SaveData$$Reset
0113c2e0  e00314aa  mov       x0, x20
0113c2e4  e10315aa  mov       x1, x21
0113c2e8  023c8052  mov       w2, #0x1e0
0113c2ec  35e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c2f0  682a44b9  ldr       w8, [x19, #0x428]
0113c2f4  1f190071  cmp       w8, #6
0113c2f8  6c000054  b.gt      #0x113c304
0113c2fc  e8008052  mov       w8, #7
0113c300  682a04b9  str       w8, [x19, #0x428]
0113c304  ff831691  add       sp, sp, #0x5a0
0113c308  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0113c30c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113c310  f65742a9  ldp       x22, x21, [sp, #0x20]
0113c314  f85f41a9  ldp       x24, x23, [sp, #0x10]
0113c318  fc6fc5a8  ldp       x28, x27, [sp], #0x50
0113c31c  c0035fd6  ret       
0113c320  681240f9  ldr       x8, [x19, #0x20]
0113c324  880a00b4  cbz       x8, #0x113c474
0113c328  15ed00b0  adrp      x21, #0x2edd000
0113c32c  a8d64739  ldrb      w8, [x21, #0x1f5]
0113c330  28020034  cbz       w8, #0x113c374
0113c334  75f000d0  adrp      x21, #0x2f4a000
0113c338  b5a23991  add       x21, x21, #0xe68
0113c33c  a00240f9  ldr       x0, [x21]
0113c340  08e040b9  ldr       w8, [x0, #0xe0]
0113c344  c8020034  cbz       w8, #0x113c39c
0113c348  085c40f9  ldr       x8, [x0, #0xb8]
0113c34c  08614039  ldrb      w8, [x8, #0x18]
0113c350  08030034  cbz       w8, #0x113c3b0
0113c354  61621891  add       x1, x19, #0x618
0113c358  60c21091  add       x0, x19, #0x430
0113c35c  023c8052  mov       w2, #0x1e0
0113c360  18e65a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c364  08008052  mov       w8, #0
0113c368  69c242f9  ldr       x9, [x19, #0x580]
0113c36c  69ee04f9  str       x9, [x19, #0x9d8]
0113c370  11000014  b         #0x113c3b4 ; native_113c3b4
0113c374  60f000d0  adrp      x0, #0x2f4a000
0113c378  00a03991  add       x0, x0, #0xe68
0113c37c  e31cf697  bl        #0xec3708 ; native_ec3708
0113c380  28008052  mov       w8, #1
0113c384  a8d60739  strb      w8, [x21, #0x1f5]
0113c388  75f000d0  adrp      x21, #0x2f4a000
0113c38c  b5a23991  add       x21, x21, #0xe68
0113c390  a00240f9  ldr       x0, [x21]
0113c394  08e040b9  ldr       w8, [x0, #0xe0]
0113c398  88fdff35  cbnz      w8, #0x113c348
0113c39c  211df697  bl        #0xec3820 ; native_ec3820
0113c3a0  a00240f9  ldr       x0, [x21]
0113c3a4  085c40f9  ldr       x8, [x0, #0xb8]
0113c3a8  08614039  ldrb      w8, [x8, #0x18]
0113c3ac  48fdff35  cbnz      w8, #0x113c354
0113c3b0  28008052  mov       w8, #1
0113c3b4  68421839  strb      w8, [x19, #0x610]
0113c3b8  603243f9  ldr       x0, [x19, #0x660]
0113c3bc  88f00090  adrp      x8, #0x2f4c000
0113c3c0  08613591  add       x8, x8, #0xd58
0113c3c4  080140f9  ldr       x8, [x8]
0113c3c8  085d40f9  ldr       x8, [x8, #0xb8]
0113c3cc  010140f9  ldr       x1, [x8]
0113c3d0  020080d2  mov       x2, #0
0113c3d4  766d3294  bl        #0x1dd79ac ; System.String$$op_Equality
0113c3d8  00020034  cbz       w0, #0x113c418
0113c3dc  60c21091  add       x0, x19, #0x430
0113c3e0  e10314aa  mov       x1, x20
0113c3e4  023c8052  mov       w2, #0x1e0
0113c3e8  f6e55a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c3ec  68c242f9  ldr       x8, [x19, #0x580]
0113c3f0  68ee04f9  str       x8, [x19, #0x9d8]
0113c3f4  e0030f91  add       x0, sp, #0x3c0
0113c3f8  e10314aa  mov       x1, x20
0113c3fc  023c8052  mov       w2, #0x1e0
0113c400  f0e55a94  bl        #0x27f5bc0 ; native_27f5bc0
0113c404  e1030f91  add       x1, sp, #0x3c0
0113c408  e00313aa  mov       x0, x19
0113c40c  75030094  bl        #0x113d1e0 ; StartUp$$checkMusicInfoExUsed
0113c410  7f421839  strb      wzr, [x19, #0x610]
0113c414  b7ffff17  b         #0x113c2f0 ; native_113c2f0
0113c418  e00313aa  mov       x0, x19
0113c41c  f4020094  bl        #0x113cfec ; StartUp$$musicAnalysisStatusesMerge
0113c420  b4ffff17  b         #0x113c2f0 ; native_113c2f0
0113c424  083e8052  mov       w8, #0x1f0
0113c428  a85a089b  madd      x8, x21, x8, x22
0113c42c  01210091  add       x1, x8, #8
0113c430  60621891  add       x0, x19, #0x618
0113c434  023c8052  mov       w2, #0x1e0
0113c438  e5e55a94  bl        #0x27f5bcc ; native_27f5bcc
0113c43c  5effff17  b         #0x113c1b4 ; native_113c1b4
0113c440  881a40b9  ldr       w8, [x20, #0x18]
0113c444  bf02086b  cmp       w21, w8
0113c448  42010054  b.hs      #0x113c470
0113c44c  01230091  add       x1, x24, #8
0113c450  60621891  add       x0, x19, #0x618
0113c454  023c8052  mov       w2, #0x1e0
0113c458  dde55a94  bl        #0x27f5bcc ; native_27f5bcc
0113c45c  68e249b9  ldr       w8, [x19, #0x9e0]
0113c460  1f050071  cmp       w8, #1
0113c464  e8179f1a  cset      w8, eq
0113c468  68421839  strb      w8, [x19, #0x610]
0113c46c  52ffff17  b         #0x113c1b4 ; native_113c1b4
0113c470  3d1df697  bl        #0xec3964 ; native_ec3964
0113c474  391df697  bl        #0xec3958 ; native_ec3958

; StartUp$$commonProcArrangementSaveData | RVA 0x113cf8c
; void StartUp__commonProcArrangementSaveData (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113cf8c  fc6fbda9  stp       x28, x27, [sp, #-0x30]!
0113cf90  f44f01a9  stp       x20, x19, [sp, #0x10]
0113cf94  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113cf98  fd830091  add       x29, sp, #0x20
0113cf9c  ff8307d1  sub       sp, sp, #0x1e0
0113cfa0  f30300aa  mov       x19, x0
0113cfa4  14c01091  add       x20, x0, #0x430
0113cfa8  e00314aa  mov       x0, x20
0113cfac  023c8052  mov       w2, #0x1e0
0113cfb0  07e35a94  bl        #0x27f5bcc ; native_27f5bcc
0113cfb4  68c242f9  ldr       x8, [x19, #0x580]
0113cfb8  68ee04f9  str       x8, [x19, #0x9d8]
0113cfbc  e0030091  mov       x0, sp
0113cfc0  e10314aa  mov       x1, x20
0113cfc4  023c8052  mov       w2, #0x1e0
0113cfc8  fee25a94  bl        #0x27f5bc0 ; native_27f5bc0
0113cfcc  e1030091  mov       x1, sp
0113cfd0  e00313aa  mov       x0, x19
0113cfd4  83000094  bl        #0x113d1e0 ; StartUp$$checkMusicInfoExUsed
0113cfd8  ff830791  add       sp, sp, #0x1e0
0113cfdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113cfe0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113cfe4  fc6fc3a8  ldp       x28, x27, [sp], #0x30
0113cfe8  c0035fd6  ret       

; StartUp$$updateStoreRequestReview | RVA 0x113d2c0
; void StartUp__updateStoreRequestReview (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d2c0  fc6fbda9  stp       x28, x27, [sp, #-0x30]!
0113d2c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113d2c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113d2cc  fd830091  add       x29, sp, #0x20
0113d2d0  ffc307d1  sub       sp, sp, #0x1f0
0113d2d4  f30300aa  mov       x19, x0
0113d2d8  340101b0  adrp      x20, #0x3162000
0113d2dc  88c65f39  ldrb      w8, [x20, #0x7f1]
0113d2e0  88010037  tbnz      w8, #0, #0x113d310
0113d2e4  e0f10090  adrp      x0, #0x2f79000
0113d2e8  00001191  add       x0, x0, #0x440
0113d2ec  0719f697  bl        #0xec3708 ; native_ec3708
0113d2f0  e0f10090  adrp      x0, #0x2f79000
0113d2f4  00201191  add       x0, x0, #0x448
0113d2f8  0419f697  bl        #0xec3708 ; native_ec3708
0113d2fc  e0f10090  adrp      x0, #0x2f79000
0113d300  00e01091  add       x0, x0, #0x438
0113d304  0119f697  bl        #0xec3708 ; native_ec3708
0113d308  28008052  mov       w8, #1
0113d30c  88c61f39  strb      w8, [x20, #0x7f1]
0113d310  bf831df8  stur      xzr, [x29, #-0x28]
0113d314  601e41f9  ldr       x0, [x19, #0x238]
0113d318  800600b4  cbz       x0, #0x113d3e8
0113d31c  a1a300d1  sub       x1, x29, #0x28
0113d320  020080d2  mov       x2, #0
0113d324  a490ff97  bl        #0x11215b4 ; PlayDataManager$$GetSaveDatas
0113d328  a9835df8  ldur      x9, [x29, #-0x28]
0113d32c  e90500b4  cbz       x9, #0x113d3e8
0113d330  281940b9  ldr       w8, [x9, #0x18]
0113d334  1f050071  cmp       w8, #1
0113d338  eb000054  b.lt      #0x113d354
0113d33c  29210791  add       x9, x9, #0x1c8
0113d340  2a014039  ldrb      w10, [x9]
0113d344  4a040037  tbnz      w10, #0, #0x113d3cc
0113d348  29810791  add       x9, x9, #0x1e0
0113d34c  08050071  subs      w8, w8, #1
0113d350  81ffff54  b.ne      #0x113d340
0113d354  601240f9  ldr       x0, [x19, #0x20]
0113d358  800400b4  cbz       x0, #0x113d3e8
0113d35c  e8f10090  adrp      x8, #0x2f79000
0113d360  08e11091  add       x8, x8, #0x438
0113d364  010140f9  ldr       x1, [x8]
0113d368  e8230091  add       x8, sp, #8
0113d36c  020080d2  mov       x2, #0
0113d370  826bfd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0113d374  e8c34639  ldrb      w8, [sp, #0x1b0]
0113d378  a8020037  tbnz      w8, #0, #0x113d3cc
0113d37c  601240f9  ldr       x0, [x19, #0x20]
0113d380  400300b4  cbz       x0, #0x113d3e8
0113d384  e8f10090  adrp      x8, #0x2f79000
0113d388  08011191  add       x8, x8, #0x440
0113d38c  010140f9  ldr       x1, [x8]
0113d390  e8230091  add       x8, sp, #8
0113d394  020080d2  mov       x2, #0
0113d398  786bfd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0113d39c  e8c34639  ldrb      w8, [sp, #0x1b0]
0113d3a0  68010037  tbnz      w8, #0, #0x113d3cc
0113d3a4  601240f9  ldr       x0, [x19, #0x20]
0113d3a8  000200b4  cbz       x0, #0x113d3e8
0113d3ac  e8f10090  adrp      x8, #0x2f79000
0113d3b0  08211191  add       x8, x8, #0x448
0113d3b4  010140f9  ldr       x1, [x8]
0113d3b8  e8230091  add       x8, sp, #8
0113d3bc  020080d2  mov       x2, #0
0113d3c0  6e6bfd97  bl        #0x1098178 ; KeyValueStore.KeyValueStoreUtility$$exGetBytes
0113d3c4  e8c34639  ldrb      w8, [sp, #0x1b0]
0113d3c8  68000036  tbz       w8, #0, #0x113d3d4
0113d3cc  28008052  mov       w8, #1
0113d3d0  68621739  strb      w8, [x19, #0x5d8]
0113d3d4  ffc30791  add       sp, sp, #0x1f0
0113d3d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113d3dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113d3e0  fc6fc3a8  ldp       x28, x27, [sp], #0x30
0113d3e4  c0035fd6  ret       
0113d3e8  5c19f697  bl        #0xec3958 ; native_ec3958

; StartUp$$musicAnalysisStatusesMerge | RVA 0x113cfec
; void StartUp__musicAnalysisStatusesMerge (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113cfec  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0113cff0  f65701a9  stp       x22, x21, [sp, #0x10]
0113cff4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113cff8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113cffc  fdc30091  add       x29, sp, #0x30
0113d000  ff030fd1  sub       sp, sp, #0x3c0
0113d004  f30300aa  mov       x19, x0
0113d008  350101b0  adrp      x21, #0x3162000
0113d00c  a8ca5f39  ldrb      w8, [x21, #0x7f2]
0113d010  54f000f0  adrp      x20, #0x2f48000
0113d014  94a22b91  add       x20, x20, #0xae8
0113d018  c8000037  tbnz      w8, #0, #0x113d030
0113d01c  40f000f0  adrp      x0, #0x2f48000
0113d020  00a02b91  add       x0, x0, #0xae8
0113d024  b919f697  bl        #0xec3708 ; native_ec3708
0113d028  28008052  mov       w8, #1
0113d02c  a8ca1f39  strb      w8, [x21, #0x7f2]
0113d030  800240f9  ldr       x0, [x20]
0113d034  15018052  mov       w21, #8
0113d038  04000014  b         #0x113d048 ; native_113d048
0113d03c  09008052  mov       w9, #0
0113d040  097935b8  str       w9, [x8, x21, lsl #2]
0113d044  b5060091  add       x21, x21, #1
0113d048  b62200d1  sub       x22, x21, #8
0113d04c  08e040b9  ldr       w8, [x0, #0xe0]
0113d050  68000035  cbnz      w8, #0x113d05c
0113d054  f319f697  bl        #0xec3820 ; native_ec3820
0113d058  800240f9  ldr       x0, [x20]
0113d05c  085c40f9  ldr       x8, [x0, #0xb8]
0113d060  081180b9  ldrsw     x8, [x8, #0x10]
0113d064  df0208eb  cmp       x22, x8
0113d068  0a090054  b.ge      #0x113d188
0113d06c  68d640f9  ldr       x8, [x19, #0x1a8]
0113d070  480b00b4  cbz       x8, #0x113d1d8
0113d074  091940b9  ldr       w9, [x8, #0x18]
0113d078  df0209eb  cmp       x22, x9
0113d07c  020b0054  b.hs      #0x113d1dc
0113d080  097975b8  ldr       w9, [x8, x21, lsl #2]
0113d084  3f090071  cmp       w9, #2
0113d088  a0020054  b.eq      #0x113d0dc
0113d08c  3f050071  cmp       w9, #1
0113d090  e0030054  b.eq      #0x113d10c
0113d094  09060035  cbnz      w9, #0x113d154
0113d098  68b643f9  ldr       x8, [x19, #0x768]
0113d09c  e80900b4  cbz       x8, #0x113d1d8
0113d0a0  0a1940b9  ldr       w10, [x8, #0x18]
0113d0a4  df020aeb  cmp       x22, x10
0113d0a8  a2090054  b.hs      #0x113d1dc
0113d0ac  087975b8  ldr       w8, [x8, x21, lsl #2]
0113d0b0  1f090071  cmp       w8, #2
0113d0b4  c0050054  b.eq      #0x113d16c
0113d0b8  1f050071  cmp       w8, #1
0113d0bc  e0030054  b.eq      #0x113d138
0113d0c0  a8040035  cbnz      w8, #0x113d154
0113d0c4  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d0c8  880800b4  cbz       x8, #0x113d1d8
0113d0cc  091940b9  ldr       w9, [x8, #0x18]
0113d0d0  df0209eb  cmp       x22, x9
0113d0d4  43fbff54  b.lo      #0x113d03c
0113d0d8  41000014  b         #0x113d1dc ; native_113d1dc
0113d0dc  68b643f9  ldr       x8, [x19, #0x768]
0113d0e0  c80700b4  cbz       x8, #0x113d1d8
0113d0e4  0a1940b9  ldr       w10, [x8, #0x18]
0113d0e8  df020aeb  cmp       x22, x10
0113d0ec  82070054  b.hs      #0x113d1dc
0113d0f0  087975b8  ldr       w8, [x8, x21, lsl #2]
0113d0f4  1f090071  cmp       w8, #2
0113d0f8  a0030054  b.eq      #0x113d16c
0113d0fc  1f050071  cmp       w8, #1
0113d100  60030054  b.eq      #0x113d16c
0113d104  88020035  cbnz      w8, #0x113d154
0113d108  19000014  b         #0x113d16c ; native_113d16c
0113d10c  68b643f9  ldr       x8, [x19, #0x768]
0113d110  480600b4  cbz       x8, #0x113d1d8
0113d114  0a1940b9  ldr       w10, [x8, #0x18]
0113d118  df020aeb  cmp       x22, x10
0113d11c  02060054  b.hs      #0x113d1dc
0113d120  087975b8  ldr       w8, [x8, x21, lsl #2]
0113d124  1f090071  cmp       w8, #2
0113d128  20020054  b.eq      #0x113d16c
0113d12c  1f050071  cmp       w8, #1
0113d130  40000054  b.eq      #0x113d138
0113d134  08010035  cbnz      w8, #0x113d154
0113d138  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d13c  e80400b4  cbz       x8, #0x113d1d8
0113d140  091940b9  ldr       w9, [x8, #0x18]
0113d144  df0209eb  cmp       x22, x9
0113d148  a2040054  b.hs      #0x113d1dc
0113d14c  29008052  mov       w9, #1
0113d150  bcffff17  b         #0x113d040 ; native_113d040
0113d154  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d158  080400b4  cbz       x8, #0x113d1d8
0113d15c  0a1940b9  ldr       w10, [x8, #0x18]
0113d160  df020aeb  cmp       x22, x10
0113d164  e3f6ff54  b.lo      #0x113d040
0113d168  1d000014  b         #0x113d1dc ; native_113d1dc
0113d16c  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d170  480300b4  cbz       x8, #0x113d1d8
0113d174  091940b9  ldr       w9, [x8, #0x18]
0113d178  df0209eb  cmp       x22, x9
0113d17c  02030054  b.hs      #0x113d1dc
0113d180  49008052  mov       w9, #2
0113d184  afffff17  b         #0x113d040 ; native_113d040
0113d188  61620191  add       x1, x19, #0x58
0113d18c  e0830791  add       x0, sp, #0x1e0
0113d190  023c8052  mov       w2, #0x1e0
0113d194  8be25a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d198  e1830791  add       x1, sp, #0x1e0
0113d19c  e00313aa  mov       x0, x19
0113d1a0  10000094  bl        #0x113d1e0 ; StartUp$$checkMusicInfoExUsed
0113d1a4  61621891  add       x1, x19, #0x618
0113d1a8  e0030091  mov       x0, sp
0113d1ac  023c8052  mov       w2, #0x1e0
0113d1b0  84e25a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d1b4  e1030091  mov       x1, sp
0113d1b8  e00313aa  mov       x0, x19
0113d1bc  09000094  bl        #0x113d1e0 ; StartUp$$checkMusicInfoExUsed
0113d1c0  ff030f91  add       sp, sp, #0x3c0
0113d1c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113d1c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113d1cc  f65741a9  ldp       x22, x21, [sp, #0x10]
0113d1d0  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0113d1d4  c0035fd6  ret       
0113d1d8  e019f697  bl        #0xec3958 ; native_ec3958
0113d1dc  e219f697  bl        #0xec3964 ; native_ec3964

; StartUp$$coverMusicInfoIsLockedLater | RVA 0x113ccfc
; void StartUp__coverMusicInfoIsLockedLater (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ccfc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0113cd00  f85f01a9  stp       x24, x23, [sp, #0x10]
0113cd04  f65702a9  stp       x22, x21, [sp, #0x20]
0113cd08  f44f03a9  stp       x20, x19, [sp, #0x30]
0113cd0c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0113cd10  fd030191  add       x29, sp, #0x40
0113cd14  f30301aa  mov       x19, x1
0113cd18  350101d0  adrp      x21, #0x3162000
0113cd1c  a8ce5f39  ldrb      w8, [x21, #0x7f3]
0113cd20  f4f000f0  adrp      x20, #0x2f5b000
0113cd24  94022991  add       x20, x20, #0xa40
0113cd28  28010037  tbnz      w8, #0, #0x113cd4c
0113cd2c  60f00090  adrp      x0, #0x2f48000
0113cd30  00a02b91  add       x0, x0, #0xae8
0113cd34  751af697  bl        #0xec3708 ; native_ec3708
0113cd38  e0f000f0  adrp      x0, #0x2f5b000
0113cd3c  00002991  add       x0, x0, #0xa40
0113cd40  721af697  bl        #0xec3708 ; native_ec3708
0113cd44  28008052  mov       w8, #1
0113cd48  a8ce1f39  strb      w8, [x21, #0x7f3]
0113cd4c  76aa40f9  ldr       x22, [x19, #0x150]
0113cd50  800240f9  ldr       x0, [x20]
0113cd54  22e22794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113cd58  a01000b4  cbz       x0, #0x113cf6c
0113cd5c  081440f9  ldr       x8, [x0, #0x28]
0113cd60  681000b4  cbz       x8, #0x113cf6c
0113cd64  761000b4  cbz       x22, #0x113cf70
0113cd68  141540f9  ldr       x20, [x8, #0x28]
0113cd6c  f40800b4  cbz       x20, #0x113ce88
0113cd70  150080d2  mov       x21, #0
0113cd74  d7820091  add       x23, x22, #0x20
0113cd78  98048052  mov       w24, #0x24
0113cd7c  79f00090  adrp      x25, #0x2f48000
0113cd80  39a32b91  add       x25, x25, #0xae8
0113cd84  3a008052  mov       w26, #1
0113cd88  03000014  b         #0x113cd94 ; native_113cd94
0113cd8c  b5060091  add       x21, x21, #1
0113cd90  18170091  add       x24, x24, #5
0113cd94  200340f9  ldr       x0, [x25]
0113cd98  08e040b9  ldr       w8, [x0, #0xe0]
0113cd9c  68000035  cbnz      w8, #0x113cda8
0113cda0  a01af697  bl        #0xec3820 ; native_ec3820
0113cda4  200340f9  ldr       x0, [x25]
0113cda8  085c40f9  ldr       x8, [x0, #0xb8]
0113cdac  081180b9  ldrsw     x8, [x8, #0x10]
0113cdb0  bf0208eb  cmp       x21, x8
0113cdb4  ea0d0054  b.ge      #0x113cf70
0113cdb8  682240f9  ldr       x8, [x19, #0x40]
0113cdbc  880d00b4  cbz       x8, #0x113cf6c
0113cdc0  091940b9  ldr       w9, [x8, #0x18]
0113cdc4  bf0209eb  cmp       x21, x9
0113cdc8  020e0054  b.hs      #0x113cf88
0113cdcc  08697838  ldrb      w8, [x8, x24]
0113cdd0  e8fdff35  cbnz      w8, #0x113cd8c
0113cdd4  c81a40b9  ldr       w8, [x22, #0x18]
0113cdd8  bf0208eb  cmp       x21, x8
0113cddc  620d0054  b.hs      #0x113cf88
0113cde0  e87a75b8  ldr       w8, [x23, x21, lsl #2]
0113cde4  48fdff35  cbnz      w8, #0x113cd8c
0113cde8  e00314aa  mov       x0, x20
0113cdec  e10315aa  mov       x1, x21
0113cdf0  020080d2  mov       x2, #0
0113cdf4  e153ff97  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
0113cdf8  a0fcffb4  cbz       x0, #0x113cd8c
0113cdfc  08c04039  ldrb      w8, [x0, #0x30]
0113ce00  68fcff34  cbz       w8, #0x113cd8c
0113ce04  681e40f9  ldr       x8, [x19, #0x38]
0113ce08  280b00b4  cbz       x8, #0x113cf6c
0113ce0c  091940b9  ldr       w9, [x8, #0x18]
0113ce10  bf0209eb  cmp       x21, x9
0113ce14  a20b0054  b.hs      #0x113cf88
0113ce18  080d158b  add       x8, x8, x21, lsl #3
0113ce1c  081140f9  ldr       x8, [x8, #0x20]
0113ce20  680a00b4  cbz       x8, #0x113cf6c
0113ce24  091940b9  ldr       w9, [x8, #0x18]
0113ce28  3f150071  cmp       w9, #5
0113ce2c  e30a0054  b.lo      #0x113cf88
0113ce30  09ad40b9  ldr       w9, [x8, #0xac]
0113ce34  0a8540b9  ldr       w10, [x8, #0x84]
0113ce38  0b5d40b9  ldr       w11, [x8, #0x5c]
0113ce3c  0c3540b9  ldr       w12, [x8, #0x34]
0113ce40  6b010c0b  add       w11, w11, w12
0113ce44  4a010b0b  add       w10, w10, w11
0113ce48  29010a0b  add       w9, w9, w10
0113ce4c  08d540b9  ldr       w8, [x8, #0xd4]
0113ce50  0801090b  add       w8, w8, w9
0113ce54  1f050071  cmp       w8, #1
0113ce58  abf9ff54  b.lt      #0x113cd8c
0113ce5c  682240f9  ldr       x8, [x19, #0x40]
0113ce60  680800b4  cbz       x8, #0x113cf6c
0113ce64  091940b9  ldr       w9, [x8, #0x18]
0113ce68  bf0209eb  cmp       x21, x9
0113ce6c  e2080054  b.hs      #0x113cf88
0113ce70  1a693838  strb      w26, [x8, x24]
0113ce74  c81a40b9  ldr       w8, [x22, #0x18]
0113ce78  bf0208eb  cmp       x21, x8
0113ce7c  62080054  b.hs      #0x113cf88
0113ce80  fa7a35b8  str       w26, [x23, x21, lsl #2]
0113ce84  c2ffff17  b         #0x113cd8c ; native_113cd8c
0113ce88  74f00090  adrp      x20, #0x2f48000
0113ce8c  94a22b91  add       x20, x20, #0xae8
0113ce90  800240f9  ldr       x0, [x20]
0113ce94  08e040b9  ldr       w8, [x0, #0xe0]
0113ce98  68030034  cbz       w8, #0x113cf04
0113ce9c  085c40f9  ldr       x8, [x0, #0xb8]
0113cea0  081140b9  ldr       w8, [x8, #0x10]
0113cea4  1f050071  cmp       w8, #1
0113cea8  4b060054  b.lt      #0x113cf70
0113ceac  6a2240f9  ldr       x10, [x19, #0x40]
0113ceb0  ea0500b4  cbz       x10, #0x113cf6c
0113ceb4  090080d2  mov       x9, #0
0113ceb8  4b810091  add       x11, x10, #0x20
0113cebc  4a1940b9  ldr       w10, [x10, #0x18]
0113cec0  6b110091  add       x11, x11, #4
0113cec4  cc820091  add       x12, x22, #0x20
0113cec8  05000014  b         #0x113cedc ; native_113cedc
0113cecc  29050091  add       x9, x9, #1
0113ced0  6b150091  add       x11, x11, #5
0113ced4  1f0109eb  cmp       x8, x9
0113ced8  c0040054  b.eq      #0x113cf70
0113cedc  5f0109eb  cmp       x10, x9
0113cee0  40050054  b.eq      #0x113cf88
0113cee4  6d014039  ldrb      w13, [x11]
0113cee8  2dffff35  cbnz      w13, #0x113cecc
0113ceec  cd1a40b9  ldr       w13, [x22, #0x18]
0113cef0  3f010deb  cmp       x9, x13
0113cef4  a2040054  b.hs      #0x113cf88
0113cef8  8d7969b8  ldr       w13, [x12, x9, lsl #2]
0113cefc  8dfeff35  cbnz      w13, #0x113cecc
0113cf00  1b000014  b         #0x113cf6c ; native_113cf6c
0113cf04  150080d2  mov       x21, #0
0113cf08  d7820091  add       x23, x22, #0x20
0113cf0c  98048052  mov       w24, #0x24
0113cf10  04000014  b         #0x113cf20 ; native_113cf20
0113cf14  b5060091  add       x21, x21, #1
0113cf18  08e040b9  ldr       w8, [x0, #0xe0]
0113cf1c  18170091  add       x24, x24, #5
0113cf20  68000035  cbnz      w8, #0x113cf2c
0113cf24  3f1af697  bl        #0xec3820 ; native_ec3820
0113cf28  800240f9  ldr       x0, [x20]
0113cf2c  085c40f9  ldr       x8, [x0, #0xb8]
0113cf30  081180b9  ldrsw     x8, [x8, #0x10]
0113cf34  bf0208eb  cmp       x21, x8
0113cf38  ca010054  b.ge      #0x113cf70
0113cf3c  682240f9  ldr       x8, [x19, #0x40]
0113cf40  680100b4  cbz       x8, #0x113cf6c
0113cf44  091940b9  ldr       w9, [x8, #0x18]
0113cf48  bf0209eb  cmp       x21, x9
0113cf4c  e2010054  b.hs      #0x113cf88
0113cf50  08697838  ldrb      w8, [x8, x24]
0113cf54  08feff35  cbnz      w8, #0x113cf14
0113cf58  c81a40b9  ldr       w8, [x22, #0x18]
0113cf5c  bf0208eb  cmp       x21, x8
0113cf60  42010054  b.hs      #0x113cf88
0113cf64  e87a75b8  ldr       w8, [x23, x21, lsl #2]
0113cf68  68fdff35  cbnz      w8, #0x113cf14
0113cf6c  7b1af697  bl        #0xec3958 ; native_ec3958
0113cf70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0113cf74  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113cf78  f65742a9  ldp       x22, x21, [sp, #0x20]
0113cf7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0113cf80  fa67c5a8  ldp       x26, x25, [sp], #0x50
0113cf84  c0035fd6  ret       
0113cf88  771af697  bl        #0xec3964 ; native_ec3964

; StartUp$$checkMusicInfoExUsed | RVA 0x113d1e0
; void StartUp__checkMusicInfoExUsed (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d1e0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113d1e4  f65701a9  stp       x22, x21, [sp, #0x10]
0113d1e8  f44f02a9  stp       x20, x19, [sp, #0x20]
0113d1ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113d1f0  fdc30091  add       x29, sp, #0x30
0113d1f4  f30301aa  mov       x19, x1
0113d1f8  f40300aa  mov       x20, x0
0113d1fc  360101b0  adrp      x22, #0x3162000
0113d200  c8d25f39  ldrb      w8, [x22, #0x7f4]
0113d204  55f000f0  adrp      x21, #0x2f48000
0113d208  b5a22b91  add       x21, x21, #0xae8
0113d20c  c8000037  tbnz      w8, #0, #0x113d224
0113d210  40f000f0  adrp      x0, #0x2f48000
0113d214  00a02b91  add       x0, x0, #0xae8
0113d218  3c19f697  bl        #0xec3708 ; native_ec3708
0113d21c  28008052  mov       w8, #1
0113d220  c8d21f39  strb      w8, [x22, #0x7f4]
0113d224  160080d2  mov       x22, #0
0113d228  a00240f9  ldr       x0, [x21]
0113d22c  97048052  mov       w23, #0x24
0113d230  38008052  mov       w24, #1
0113d234  03000014  b         #0x113d240 ; native_113d240
0113d238  d6060091  add       x22, x22, #1
0113d23c  f7160091  add       x23, x23, #5
0113d240  08e040b9  ldr       w8, [x0, #0xe0]
0113d244  68000035  cbnz      w8, #0x113d250
0113d248  7619f697  bl        #0xec3820 ; native_ec3820
0113d24c  a00240f9  ldr       x0, [x21]
0113d250  085c40f9  ldr       x8, [x0, #0xb8]
0113d254  081180b9  ldrsw     x8, [x8, #0x10]
0113d258  df0208eb  cmp       x22, x8
0113d25c  4a020054  b.ge      #0x113d2a4
0113d260  682240f9  ldr       x8, [x19, #0x40]
0113d264  a80200b4  cbz       x8, #0x113d2b8
0113d268  091940b9  ldr       w9, [x8, #0x18]
0113d26c  df0209eb  cmp       x22, x9
0113d270  62020054  b.hs      #0x113d2bc
0113d274  08697738  ldrb      w8, [x8, x23]
0113d278  08feff34  cbz       w8, #0x113d238
0113d27c  88ee44f9  ldr       x8, [x20, #0x9d8]
0113d280  c80100b4  cbz       x8, #0x113d2b8
0113d284  091940b9  ldr       w9, [x8, #0x18]
0113d288  df0209eb  cmp       x22, x9
0113d28c  82010054  b.hs      #0x113d2bc
0113d290  0809168b  add       x8, x8, x22, lsl #2
0113d294  092140b9  ldr       w9, [x8, #0x20]
0113d298  09fdff35  cbnz      w9, #0x113d238
0113d29c  182100b9  str       w24, [x8, #0x20]
0113d2a0  e6ffff17  b         #0x113d238 ; native_113d238
0113d2a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113d2a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113d2ac  f65741a9  ldp       x22, x21, [sp, #0x10]
0113d2b0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113d2b4  c0035fd6  ret       
0113d2b8  a819f697  bl        #0xec3958 ; native_ec3958
0113d2bc  aa19f697  bl        #0xec3964 ; native_ec3964

; StartUp$$checkUsedMusicAnalysisStatus | RVA 0x113d3ec
; void StartUp__checkUsedMusicAnalysisStatus (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d3ec  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113d3f0  f65701a9  stp       x22, x21, [sp, #0x10]
0113d3f4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113d3f8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113d3fc  fdc30091  add       x29, sp, #0x30
0113d400  f30301aa  mov       x19, x1
0113d404  f40300aa  mov       x20, x0
0113d408  360101b0  adrp      x22, #0x3162000
0113d40c  c8d65f39  ldrb      w8, [x22, #0x7f5]
0113d410  55f000f0  adrp      x21, #0x2f48000
0113d414  b5a22b91  add       x21, x21, #0xae8
0113d418  c8000037  tbnz      w8, #0, #0x113d430
0113d41c  40f000f0  adrp      x0, #0x2f48000
0113d420  00a02b91  add       x0, x0, #0xae8
0113d424  b918f697  bl        #0xec3708 ; native_ec3708
0113d428  28008052  mov       w8, #1
0113d42c  c8d61f39  strb      w8, [x22, #0x7f5]
0113d430  a00240f9  ldr       x0, [x21]
0113d434  08e040b9  ldr       w8, [x0, #0xe0]
0113d438  88030034  cbz       w8, #0x113d4a8
0113d43c  085c40f9  ldr       x8, [x0, #0xb8]
0113d440  081140b9  ldr       w8, [x8, #0x10]
0113d444  1f050071  cmp       w8, #1
0113d448  ab060054  b.lt      #0x113d51c
0113d44c  8bee44f9  ldr       x11, [x20, #0x9d8]
0113d450  0b0700b4  cbz       x11, #0x113d530
0113d454  090080d2  mov       x9, #0
0113d458  6a1940b9  ldr       w10, [x11, #0x18]
0113d45c  6b810091  add       x11, x11, #0x20
0113d460  8c048052  mov       w12, #0x24
0113d464  2d008052  mov       w13, #1
0113d468  05000014  b         #0x113d47c ; native_113d47c
0113d46c  29050091  add       x9, x9, #1
0113d470  8c150091  add       x12, x12, #5
0113d474  1f0109eb  cmp       x8, x9
0113d478  20050054  b.eq      #0x113d51c
0113d47c  5f0109eb  cmp       x10, x9
0113d480  c0040054  b.eq      #0x113d518
0113d484  6e7969b8  ldr       w14, [x11, x9, lsl #2]
0113d488  2effff34  cbz       w14, #0x113d46c
0113d48c  6e2240f9  ldr       x14, [x19, #0x40]
0113d490  0e0500b4  cbz       x14, #0x113d530
0113d494  cf1940b9  ldr       w15, [x14, #0x18]
0113d498  3f010feb  cmp       x9, x15
0113d49c  e2030054  b.hs      #0x113d518
0113d4a0  cd692c38  strb      w13, [x14, x12]
0113d4a4  f2ffff17  b         #0x113d46c ; native_113d46c
0113d4a8  160080d2  mov       x22, #0
0113d4ac  97048052  mov       w23, #0x24
0113d4b0  38008052  mov       w24, #1
0113d4b4  05000014  b         #0x113d4c8 ; native_113d4c8
0113d4b8  18693738  strb      w24, [x8, x23]
0113d4bc  d6060091  add       x22, x22, #1
0113d4c0  08e040b9  ldr       w8, [x0, #0xe0]
0113d4c4  f7160091  add       x23, x23, #5
0113d4c8  68000035  cbnz      w8, #0x113d4d4
0113d4cc  d518f697  bl        #0xec3820 ; native_ec3820
0113d4d0  a00240f9  ldr       x0, [x21]
0113d4d4  085c40f9  ldr       x8, [x0, #0xb8]
0113d4d8  081180b9  ldrsw     x8, [x8, #0x10]
0113d4dc  df0208eb  cmp       x22, x8
0113d4e0  ea010054  b.ge      #0x113d51c
0113d4e4  88ee44f9  ldr       x8, [x20, #0x9d8]
0113d4e8  480200b4  cbz       x8, #0x113d530
0113d4ec  091940b9  ldr       w9, [x8, #0x18]
0113d4f0  df0209eb  cmp       x22, x9
0113d4f4  22010054  b.hs      #0x113d518
0113d4f8  0809168b  add       x8, x8, x22, lsl #2
0113d4fc  082140b9  ldr       w8, [x8, #0x20]
0113d500  e8fdff34  cbz       w8, #0x113d4bc
0113d504  682240f9  ldr       x8, [x19, #0x40]
0113d508  480100b4  cbz       x8, #0x113d530
0113d50c  091940b9  ldr       w9, [x8, #0x18]
0113d510  df0209eb  cmp       x22, x9
0113d514  23fdff54  b.lo      #0x113d4b8
0113d518  1319f697  bl        #0xec3964 ; native_ec3964
0113d51c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113d520  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113d524  f65741a9  ldp       x22, x21, [sp, #0x10]
0113d528  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113d52c  c0035fd6  ret       
0113d530  0a19f697  bl        #0xec3958 ; native_ec3958

; StartUp$$StartAWSDataSequence | RVA 0x113c478
; void StartUp__StartAWSDataSequence (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113c478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113c47c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113c480  fd430091  add       x29, sp, #0x10
0113c484  082844b9  ldr       w8, [x0, #0x428]
0113c488  1f1d0071  cmp       w8, #7
0113c48c  41010054  b.ne      #0x113c4b4
0113c490  f30300aa  mov       x19, x0
0113c494  08018052  mov       w8, #8
0113c498  082804b9  str       w8, [x0, #0x428]
0113c49c  26040094  bl        #0x113d534 ; StartUp$$isNewPlayedMusic
0113c4a0  00010036  tbz       w0, #0, #0x113c4c0
0113c4a4  e00313aa  mov       x0, x19
0113c4a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c4ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c4b0  67040014  b         #0x113d64c ; StartUp$$StartSequenceAWSProc
0113c4b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c4b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c4bc  c0035fd6  ret       
0113c4c0  68425839  ldrb      w8, [x19, #0x610]
0113c4c4  a8000034  cbz       w8, #0x113c4d8
0113c4c8  e00313aa  mov       x0, x19
0113c4cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c4d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c4d4  02050014  b         #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113c4d8  e00313aa  mov       x0, x19
0113c4dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113c4e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113c4e4  3a050014  b         #0x113d9cc ; StartUp$$setSaveData

; StartUp$$isNewPlayedMusic | RVA 0x113d534
; bool StartUp__isNewPlayedMusic (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d534  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113d538  f44f01a9  stp       x20, x19, [sp, #0x10]
0113d53c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113d540  fd830091  add       x29, sp, #0x20
0113d544  f30300aa  mov       x19, x0
0113d548  350101b0  adrp      x21, #0x3162000
0113d54c  a8da5f39  ldrb      w8, [x21, #0x7f6]
0113d550  54f000f0  adrp      x20, #0x2f48000
0113d554  94a22b91  add       x20, x20, #0xae8
0113d558  c8000037  tbnz      w8, #0, #0x113d570
0113d55c  40f000f0  adrp      x0, #0x2f48000
0113d560  00a02b91  add       x0, x0, #0xae8
0113d564  6918f697  bl        #0xec3708 ; native_ec3708
0113d568  28008052  mov       w8, #1
0113d56c  a8da1f39  strb      w8, [x21, #0x7f6]
0113d570  800240f9  ldr       x0, [x20]
0113d574  08e040b9  ldr       w8, [x0, #0xe0]
0113d578  c8020034  cbz       w8, #0x113d5d0
0113d57c  0b008052  mov       w11, #0
0113d580  085c40f9  ldr       x8, [x0, #0xb8]
0113d584  081140b9  ldr       w8, [x8, #0x10]
0113d588  1f010071  cmp       w8, #0
0113d58c  09c19f1a  csel      w9, w8, wzr, gt
0113d590  ea030baa  mov       x10, x11
0113d594  3f010b6b  cmp       w9, w11
0113d598  60010054  b.eq      #0x113d5c4
0113d59c  6bee44f9  ldr       x11, [x19, #0x9d8]
0113d5a0  ab0400b4  cbz       x11, #0x113d634
0113d5a4  6c1940b9  ldr       w12, [x11, #0x18]
0113d5a8  5f010c6b  cmp       w10, w12
0113d5ac  62040054  b.hs      #0x113d638
0113d5b0  6bc92a8b  add       x11, x11, w10, sxtw #2
0113d5b4  6c2140b9  ldr       w12, [x11, #0x20]
0113d5b8  4b050011  add       w11, w10, #1
0113d5bc  9f050071  cmp       w12, #1
0113d5c0  81feff54  b.ne      #0x113d590
0113d5c4  5f01086b  cmp       w10, w8
0113d5c8  e8a79f1a  cset      w8, lt
0113d5cc  15000014  b         #0x113d620 ; native_113d620
0113d5d0  150080d2  mov       x21, #0
0113d5d4  08e040b9  ldr       w8, [x0, #0xe0]
0113d5d8  68000035  cbnz      w8, #0x113d5e4
0113d5dc  9118f697  bl        #0xec3820 ; native_ec3820
0113d5e0  800240f9  ldr       x0, [x20]
0113d5e4  085c40f9  ldr       x8, [x0, #0xb8]
0113d5e8  081140b9  ldr       w8, [x8, #0x10]
0113d5ec  bf02086b  cmp       w21, w8
0113d5f0  e8a79f1a  cset      w8, lt
0113d5f4  6a010054  b.ge      #0x113d620
0113d5f8  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d5fc  c80100b4  cbz       x8, #0x113d634
0113d600  091940b9  ldr       w9, [x8, #0x18]
0113d604  bf02096b  cmp       w21, w9
0113d608  82010054  b.hs      #0x113d638
0113d60c  0809158b  add       x8, x8, x21, lsl #2
0113d610  082140b9  ldr       w8, [x8, #0x20]
0113d614  b5060091  add       x21, x21, #1
0113d618  1f050071  cmp       w8, #1
0113d61c  c1fdff54  b.ne      #0x113d5d4
0113d620  e00308aa  mov       x0, x8
0113d624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113d628  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113d62c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113d630  c0035fd6  ret       
0113d634  c918f697  bl        #0xec3958 ; native_ec3958
0113d638  cb18f697  bl        #0xec3964 ; native_ec3964

; StartUp$$StartSequenceAWSProc | RVA 0x113d64c
; void StartUp__StartSequenceAWSProc (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d64c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113d650  f65701a9  stp       x22, x21, [sp, #0x10]
0113d654  f44f02a9  stp       x20, x19, [sp, #0x20]
0113d658  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113d65c  fdc30091  add       x29, sp, #0x30
0113d660  f30300aa  mov       x19, x0
0113d664  340101b0  adrp      x20, #0x3162000
0113d668  88de5f39  ldrb      w8, [x20, #0x7f7]
0113d66c  96f00090  adrp      x22, #0x2f4d000
0113d670  d6022591  add       x22, x22, #0x940
0113d674  58f100d0  adrp      x24, #0x2f67000
0113d678  18e33b91  add       x24, x24, #0xef8
0113d67c  57f100d0  adrp      x23, #0x2f67000
0113d680  f7023c91  add       x23, x23, #0xf00
0113d684  88010037  tbnz      w8, #0, #0x113d6b4
0113d688  40f100d0  adrp      x0, #0x2f67000
0113d68c  00e03b91  add       x0, x0, #0xef8
0113d690  1e18f697  bl        #0xec3708 ; native_ec3708
0113d694  40f100d0  adrp      x0, #0x2f67000
0113d698  00003c91  add       x0, x0, #0xf00
0113d69c  1b18f697  bl        #0xec3708 ; native_ec3708
0113d6a0  80f00090  adrp      x0, #0x2f4d000
0113d6a4  00002591  add       x0, x0, #0x940
0113d6a8  1818f697  bl        #0xec3708 ; native_ec3708
0113d6ac  28008052  mov       w8, #1
0113d6b0  88de1f39  strb      w8, [x20, #0x7f7]
0113d6b4  741a40f9  ldr       x20, [x19, #0x30]
0113d6b8  c00240f9  ldr       x0, [x22]
0113d6bc  a218f697  bl        #0xec3944 ; native_ec3944
0113d6c0  f50300aa  mov       x21, x0
0113d6c4  020340f9  ldr       x2, [x24]
0113d6c8  e10313aa  mov       x1, x19
0113d6cc  030080d2  mov       x3, #0
0113d6d0  9a385194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113d6d4  c00240f9  ldr       x0, [x22]
0113d6d8  9b18f697  bl        #0xec3944 ; native_ec3944
0113d6dc  f60300aa  mov       x22, x0
0113d6e0  e20240f9  ldr       x2, [x23]
0113d6e4  e10313aa  mov       x1, x19
0113d6e8  030080d2  mov       x3, #0
0113d6ec  93385194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113d6f0  540100b4  cbz       x20, #0x113d718
0113d6f4  e00314aa  mov       x0, x20
0113d6f8  e10315aa  mov       x1, x21
0113d6fc  e20316aa  mov       x2, x22
0113d700  030080d2  mov       x3, #0
0113d704  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113d708  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113d70c  f65741a9  ldp       x22, x21, [sp, #0x10]
0113d710  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113d714  1842ff17  b         #0x110df74 ; MusicAnalysisDataGateway$$PostHealthcheck
0113d718  9018f697  bl        #0xec3958 ; native_ec3958

; StartUp$$sendAWSMusicAnalysis | RVA 0x113d71c
; void StartUp__sendAWSMusicAnalysis (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d71c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0113d720  f85f01a9  stp       x24, x23, [sp, #0x10]
0113d724  f65702a9  stp       x22, x21, [sp, #0x20]
0113d728  f44f03a9  stp       x20, x19, [sp, #0x30]
0113d72c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0113d730  fd030191  add       x29, sp, #0x40
0113d734  f30300aa  mov       x19, x0
0113d738  340101b0  adrp      x20, #0x3162000
0113d73c  88e25f39  ldrb      w8, [x20, #0x7f8]
0113d740  e8010037  tbnz      w8, #0, #0x113d77c
0113d744  40f100d0  adrp      x0, #0x2f67000
0113d748  00803c91  add       x0, x0, #0xf20
0113d74c  ef17f697  bl        #0xec3708 ; native_ec3708
0113d750  40f100d0  adrp      x0, #0x2f67000
0113d754  00a03c91  add       x0, x0, #0xf28
0113d758  ec17f697  bl        #0xec3708 ; native_ec3708
0113d75c  60f000f0  adrp      x0, #0x2f4c000
0113d760  00603591  add       x0, x0, #0xd58
0113d764  e917f697  bl        #0xec3708 ; native_ec3708
0113d768  80f00090  adrp      x0, #0x2f4d000
0113d76c  00002591  add       x0, x0, #0x940
0113d770  e617f697  bl        #0xec3708 ; native_ec3708
0113d774  28008052  mov       w8, #1
0113d778  88e21f39  strb      w8, [x20, #0x7f8]
0113d77c  601640f9  ldr       x0, [x19, #0x28]
0113d780  c00400b4  cbz       x0, #0x113d818
0113d784  97f00090  adrp      x23, #0x2f4d000
0113d788  f7022591  add       x23, x23, #0x940
0113d78c  58f100d0  adrp      x24, #0x2f67000
0113d790  18833c91  add       x24, x24, #0xf20
0113d794  59f100d0  adrp      x25, #0x2f67000
0113d798  39a33c91  add       x25, x25, #0xf28
0113d79c  61ee44f9  ldr       x1, [x19, #0x9d8]
0113d7a0  020080d2  mov       x2, #0
0113d7a4  3a4fff97  bl        #0x111148c ; MusicAnalysisDataManager$$getSendMusicAnalysisData
0113d7a8  f40300aa  mov       x20, x0
0113d7ac  751a40f9  ldr       x21, [x19, #0x30]
0113d7b0  e00240f9  ldr       x0, [x23]
0113d7b4  6418f697  bl        #0xec3944 ; native_ec3944
0113d7b8  f60300aa  mov       x22, x0
0113d7bc  020340f9  ldr       x2, [x24]
0113d7c0  e10313aa  mov       x1, x19
0113d7c4  030080d2  mov       x3, #0
0113d7c8  5c385194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113d7cc  e00240f9  ldr       x0, [x23]
0113d7d0  5d18f697  bl        #0xec3944 ; native_ec3944
0113d7d4  f70300aa  mov       x23, x0
0113d7d8  220340f9  ldr       x2, [x25]
0113d7dc  e10313aa  mov       x1, x19
0113d7e0  030080d2  mov       x3, #0
0113d7e4  55385194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113d7e8  950100b4  cbz       x21, #0x113d818
0113d7ec  e00315aa  mov       x0, x21
0113d7f0  e10314aa  mov       x1, x20
0113d7f4  e20316aa  mov       x2, x22
0113d7f8  e30317aa  mov       x3, x23
0113d7fc  040080d2  mov       x4, #0
0113d800  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0113d804  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113d808  f65742a9  ldp       x22, x21, [sp, #0x20]
0113d80c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0113d810  fa67c5a8  ldp       x26, x25, [sp], #0x50
0113d814  8843ff17  b         #0x110e634 ; MusicAnalysisDataGateway$$PostCalc
0113d818  5018f697  bl        #0xec3958 ; native_ec3958

; StartUp$$completeDataSend | RVA 0x113d81c
; void StartUp__completeDataSend (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d81c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113d820  f44f01a9  stp       x20, x19, [sp, #0x10]
0113d824  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113d828  fd830091  add       x29, sp, #0x20
0113d82c  f30300aa  mov       x19, x0
0113d830  350101b0  adrp      x21, #0x3162000
0113d834  a8e65f39  ldrb      w8, [x21, #0x7f9]
0113d838  54f000f0  adrp      x20, #0x2f48000
0113d83c  94a22b91  add       x20, x20, #0xae8
0113d840  c8000037  tbnz      w8, #0, #0x113d858
0113d844  40f000f0  adrp      x0, #0x2f48000
0113d848  00a02b91  add       x0, x0, #0xae8
0113d84c  af17f697  bl        #0xec3708 ; native_ec3708
0113d850  28008052  mov       w8, #1
0113d854  a8e61f39  strb      w8, [x21, #0x7f9]
0113d858  150080d2  mov       x21, #0
0113d85c  800240f9  ldr       x0, [x20]
0113d860  56008052  mov       w22, #2
0113d864  02000014  b         #0x113d86c ; native_113d86c
0113d868  b5060091  add       x21, x21, #1
0113d86c  08e040b9  ldr       w8, [x0, #0xe0]
0113d870  68000035  cbnz      w8, #0x113d87c
0113d874  eb17f697  bl        #0xec3820 ; native_ec3820
0113d878  800240f9  ldr       x0, [x20]
0113d87c  085c40f9  ldr       x8, [x0, #0xb8]
0113d880  081180b9  ldrsw     x8, [x8, #0x10]
0113d884  bf0208eb  cmp       x21, x8
0113d888  8a010054  b.ge      #0x113d8b8
0113d88c  68ee44f9  ldr       x8, [x19, #0x9d8]
0113d890  480200b4  cbz       x8, #0x113d8d8
0113d894  091940b9  ldr       w9, [x8, #0x18]
0113d898  bf0209eb  cmp       x21, x9
0113d89c  c2010054  b.hs      #0x113d8d4
0113d8a0  0809158b  add       x8, x8, x21, lsl #2
0113d8a4  092140b9  ldr       w9, [x8, #0x20]
0113d8a8  3f050071  cmp       w9, #1
0113d8ac  e1fdff54  b.ne      #0x113d868
0113d8b0  162100b9  str       w22, [x8, #0x20]
0113d8b4  edffff17  b         #0x113d868 ; native_113d868
0113d8b8  601640f9  ldr       x0, [x19, #0x28]
0113d8bc  e00000b4  cbz       x0, #0x113d8d8
0113d8c0  010080d2  mov       x1, #0
0113d8c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113d8c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113d8cc  f657c3a8  ldp       x22, x21, [sp], #0x30
0113d8d0  2e4fff17  b         #0x1111588 ; MusicAnalysisDataManager$$compResetSendData
0113d8d4  2418f697  bl        #0xec3964 ; native_ec3964
0113d8d8  2018f697  bl        #0xec3958 ; native_ec3958

; StartUp$$saveDataProc | RVA 0x113d63c
; void StartUp__saveDataProc (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d63c  08405839  ldrb      w8, [x0, #0x610]
0113d640  48000034  cbz       w8, #0x113d648
0113d644  a6000014  b         #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113d648  e1000014  b         #0x113d9cc ; StartUp$$setSaveData

; StartUp$$dispDialogResultReasonServerChange | RVA 0x113d8dc
; void StartUp__dispDialogResultReasonServerChange (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d8dc  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0113d8e0  f65701a9  stp       x22, x21, [sp, #0x10]
0113d8e4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113d8e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113d8ec  fdc30091  add       x29, sp, #0x30
0113d8f0  ff031ed1  sub       sp, sp, #0x780
0113d8f4  f40300aa  mov       x20, x0
0113d8f8  330101b0  adrp      x19, #0x3162000
0113d8fc  68ea5f39  ldrb      w8, [x19, #0x7fa]
0113d900  55f000b0  adrp      x21, #0x2f46000
0113d904  b5e22891  add       x21, x21, #0xa38
0113d908  56f100d0  adrp      x22, #0x2f67000
0113d90c  d6423c91  add       x22, x22, #0xf10
0113d910  28010037  tbnz      w8, #0, #0x113d934
0113d914  40f100d0  adrp      x0, #0x2f67000
0113d918  00403c91  add       x0, x0, #0xf10
0113d91c  7b17f697  bl        #0xec3708 ; native_ec3708
0113d920  40f000b0  adrp      x0, #0x2f46000
0113d924  00e02891  add       x0, x0, #0xa38
0113d928  7817f697  bl        #0xec3708 ; native_ec3708
0113d92c  28008052  mov       w8, #1
0113d930  68ea1f39  strb      w8, [x19, #0x7fa]
0113d934  931240f9  ldr       x19, [x20, #0x20]
0113d938  81620191  add       x1, x20, #0x58
0113d93c  e0831691  add       x0, sp, #0x5a0
0113d940  023c8052  mov       w2, #0x1e0
0113d944  9fe05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d948  81621891  add       x1, x20, #0x618
0113d94c  e0030f91  add       x0, sp, #0x3c0
0113d950  023c8052  mov       w2, #0x1e0
0113d954  9be05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d958  a00240f9  ldr       x0, [x21]
0113d95c  fa17f697  bl        #0xec3944 ; native_ec3944
0113d960  f50300aa  mov       x21, x0
0113d964  c20240f9  ldr       x2, [x22]
0113d968  e10314aa  mov       x1, x20
0113d96c  030080d2  mov       x3, #0
0113d970  05eb2b94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0113d974  b30200b4  cbz       x19, #0x113d9c8
0113d978  e0830791  add       x0, sp, #0x1e0
0113d97c  e1831691  add       x1, sp, #0x5a0
0113d980  023c8052  mov       w2, #0x1e0
0113d984  8fe05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d988  e0030091  mov       x0, sp
0113d98c  e1030f91  add       x1, sp, #0x3c0
0113d990  023c8052  mov       w2, #0x1e0
0113d994  8be05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113d998  e1830791  add       x1, sp, #0x1e0
0113d99c  e2030091  mov       x2, sp
0113d9a0  e00313aa  mov       x0, x19
0113d9a4  e30315aa  mov       x3, x21
0113d9a8  040080d2  mov       x4, #0
0113d9ac  f771fd97  bl        #0x109a188 ; KeyValueStore.KeyValueStoreUtility$$dispDialogResultReasonServerChange
0113d9b0  ff031e91  add       sp, sp, #0x780
0113d9b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113d9b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113d9bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0113d9c0  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0113d9c4  c0035fd6  ret       
0113d9c8  e417f697  bl        #0xec3958 ; native_ec3958

; StartUp$$setSaveData | RVA 0x113d9cc
; void StartUp__setSaveData (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113d9cc  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
0113d9d0  f65701a9  stp       x22, x21, [sp, #0x10]
0113d9d4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113d9d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113d9dc  fdc30091  add       x29, sp, #0x30
0113d9e0  ff430fd1  sub       sp, sp, #0x3d0
0113d9e4  f30300aa  mov       x19, x0
0113d9e8  68df00f0  adrp      x8, #0x2d2c000
0113d9ec  085d42f9  ldr       x8, [x8, #0x4b8]
0113d9f0  080140f9  ldr       x8, [x8]
0113d9f4  a8831cf8  stur      x8, [x29, #-0x38]
0113d9f8  340101b0  adrp      x20, #0x3162000
0113d9fc  883e6139  ldrb      w8, [x20, #0x84f]
0113da00  c8000037  tbnz      w8, #0, #0x113da18
0113da04  40f000d0  adrp      x0, #0x2f47000
0113da08  00602d91  add       x0, x0, #0xb58
0113da0c  3f17f697  bl        #0xec3708 ; native_ec3708
0113da10  28008052  mov       w8, #1
0113da14  883e2139  strb      w8, [x20, #0x84f]
0113da18  743244b9  ldr       w20, [x19, #0x430]
0113da1c  61d21091  add       x1, x19, #0x434
0113da20  e0b30791  add       x0, sp, #0x1ec
0113da24  823b8052  mov       w2, #0x1dc
0113da28  66e05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113da2c  360101b0  adrp      x22, #0x3162000
0113da30  c8366139  ldrb      w8, [x22, #0x84d]
0113da34  55f000f0  adrp      x21, #0x2f48000
0113da38  b5a22b91  add       x21, x21, #0xae8
0113da3c  68040036  tbz       w8, #0, #0x113dac8
0113da40  a00240f9  ldr       x0, [x21]
0113da44  08e040b9  ldr       w8, [x0, #0xe0]
0113da48  08050034  cbz       w8, #0x113dae8
0113da4c  085c40f9  ldr       x8, [x0, #0xb8]
0113da50  086540b9  ldr       w8, [x8, #0x64]
0113da54  9f02086b  cmp       w20, w8
0113da58  49050054  b.ls      #0x113db00
0113da5c  f40b00b9  str       w20, [sp, #8]
0113da60  e8230091  add       x8, sp, #8
0113da64  00017eb2  orr       x0, x8, #4
0113da68  e1b30791  add       x1, sp, #0x1ec
0113da6c  823b8052  mov       w2, #0x1dc
0113da70  54e05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113da74  e1230091  add       x1, sp, #8
0113da78  e00313aa  mov       x0, x19
0113da7c  eefbff97  bl        #0x113ca34 ; StartUp$$dispCompareSaveDataDialog
0113da80  682a44b9  ldr       w8, [x19, #0x428]
0113da84  1f250071  cmp       w8, #9
0113da88  8a000054  b.ge      #0x113da98
0113da8c  68a21091  add       x8, x19, #0x428
0113da90  29018052  mov       w9, #9
0113da94  090100b9  str       w9, [x8]
0113da98  a8835cf8  ldur      x8, [x29, #-0x38]
0113da9c  69df00f0  adrp      x9, #0x2d2c000
0113daa0  295d42f9  ldr       x9, [x9, #0x4b8]
0113daa4  290140f9  ldr       x9, [x9]
0113daa8  3f0108eb  cmp       x9, x8
0113daac  01080054  b.ne      #0x113dbac
0113dab0  ff430f91  add       sp, sp, #0x3d0
0113dab4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113dab8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113dabc  f65741a9  ldp       x22, x21, [sp, #0x10]
0113dac0  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0113dac4  c0035fd6  ret       
0113dac8  40f000f0  adrp      x0, #0x2f48000
0113dacc  00a02b91  add       x0, x0, #0xae8
0113dad0  0e17f697  bl        #0xec3708 ; native_ec3708
0113dad4  28008052  mov       w8, #1
0113dad8  c8362139  strb      w8, [x22, #0x84d]
0113dadc  a00240f9  ldr       x0, [x21]
0113dae0  08e040b9  ldr       w8, [x0, #0xe0]
0113dae4  48fbff35  cbnz      w8, #0x113da4c
0113dae8  4e17f697  bl        #0xec3820 ; native_ec3820
0113daec  a00240f9  ldr       x0, [x21]
0113daf0  085c40f9  ldr       x8, [x0, #0xb8]
0113daf4  086540b9  ldr       w8, [x8, #0x64]
0113daf8  9f02086b  cmp       w20, w8
0113dafc  08fbff54  b.hi      #0x113da5c
0113db00  74e21191  add       x20, x19, #0x478
0113db04  68ee44f9  ldr       x8, [x19, #0x9d8]
0113db08  68c202f9  str       x8, [x19, #0x580]
0113db0c  e0230091  add       x0, sp, #8
0113db10  e10314aa  mov       x1, x20
0113db14  022d8052  mov       w2, #0x168
0113db18  2ae05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113db1c  601e41f9  ldr       x0, [x19, #0x238]
0113db20  400400b4  cbz       x0, #0x113dba8
0113db24  e1230091  add       x1, sp, #8
0113db28  020080d2  mov       x2, #0
0113db2c  d59bff97  bl        #0x1124a80 ; PlayDataManager$$isFirstStartUp
0113db30  60421639  strb      w0, [x19, #0x590]
0113db34  a0000034  cbz       w0, #0x113db48
0113db38  681e41f9  ldr       x8, [x19, #0x238]
0113db3c  680300b4  cbz       x8, #0x113dba8
0113db40  29008052  mov       w9, #1
0113db44  09d90a39  strb      w9, [x8, #0x2b6]
0113db48  e1230091  add       x1, sp, #8
0113db4c  e00314aa  mov       x0, x20
0113db50  022d8052  mov       w2, #0x168
0113db54  1be05a94  bl        #0x27f5bc0 ; native_27f5bc0
0113db58  48f000d0  adrp      x8, #0x2f47000
0113db5c  08612d91  add       x8, x8, #0xb58
0113db60  000140f9  ldr       x0, [x8]
0113db64  08e040b9  ldr       w8, [x0, #0xe0]
0113db68  48000035  cbnz      w8, #0x113db70
0113db6c  2d17f697  bl        #0xec3820 ; native_ec3820
0113db70  000080d2  mov       x0, #0
0113db74  943a5094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
0113db78  604602f9  str       x0, [x19, #0x488]
0113db7c  e00313aa  mov       x0, x19
0113db80  d0fdff97  bl        #0x113d2c0 ; StartUp$$updateStoreRequestReview
0113db84  601e41f9  ldr       x0, [x19, #0x238]
0113db88  000100b4  cbz       x0, #0x113dba8
0113db8c  61c21091  add       x1, x19, #0x430
0113db90  020080d2  mov       x2, #0
0113db94  068eff97  bl        #0x11213ac ; PlayDataManager$$SetSaveData
0113db98  682a44b9  ldr       w8, [x19, #0x428]
0113db9c  1f210071  cmp       w8, #8
0113dba0  6df7ff54  b.le      #0x113da8c
0113dba4  bdffff17  b         #0x113da98 ; native_113da98
0113dba8  6c17f697  bl        #0xec3958 ; native_ec3958
0113dbac  ecdd5a94  bl        #0x27f535c ; native_27f535c

; StartUp$$ChangeState | RVA 0x113bd68
; void StartUp__ChangeState (StartUp_o* __this, int32_t _nextState, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bd68  082844b9  ldr       w8, [x0, #0x428]
0113bd6c  1f01016b  cmp       w8, w1
0113bd70  4a000054  b.ge      #0x113bd78
0113bd74  012804b9  str       w1, [x0, #0x428]
0113bd78  c0035fd6  ret       

; StartUp$$DestroyContorollerDialog | RVA 0x113dbb0
; void StartUp__DestroyContorollerDialog (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113dbb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113dbb4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113dbb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113dbbc  fd830091  add       x29, sp, #0x20
0113dbc0  330101b0  adrp      x19, #0x3162000
0113dbc4  68ee5f39  ldrb      w8, [x19, #0x7fb]
0113dbc8  74f000f0  adrp      x20, #0x2f4c000
0113dbcc  94a23391  add       x20, x20, #0xce8
0113dbd0  75f000d0  adrp      x21, #0x2f4b000
0113dbd4  b5e22691  add       x21, x21, #0x9b8
0113dbd8  c8020036  tbz       w8, #0, #0x113dc30
0113dbdc  880240f9  ldr       x8, [x20]
0113dbe0  085d40f9  ldr       x8, [x8, #0xb8]
0113dbe4  130940f9  ldr       x19, [x8, #0x10]
0113dbe8  a00240f9  ldr       x0, [x21]
0113dbec  08e040b9  ldr       w8, [x0, #0xe0]
0113dbf0  c8030034  cbz       w8, #0x113dc68
0113dbf4  e00313aa  mov       x0, x19
0113dbf8  010080d2  mov       x1, #0
0113dbfc  020080d2  mov       x2, #0
0113dc00  2bf05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0113dc04  e0030034  cbz       w0, #0x113dc80
0113dc08  880240f9  ldr       x8, [x20]
0113dc0c  085d40f9  ldr       x8, [x8, #0xb8]
0113dc10  000940f9  ldr       x0, [x8, #0x10]
0113dc14  e00300b4  cbz       x0, #0x113dc90
0113dc18  01008052  mov       w1, #0
0113dc1c  020080d2  mov       x2, #0
0113dc20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113dc24  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113dc28  f657c3a8  ldp       x22, x21, [sp], #0x30
0113dc2c  c8f05014  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0113dc30  60f000d0  adrp      x0, #0x2f4b000
0113dc34  00e02691  add       x0, x0, #0x9b8
0113dc38  b416f697  bl        #0xec3708 ; native_ec3708
0113dc3c  60f000f0  adrp      x0, #0x2f4c000
0113dc40  00a03391  add       x0, x0, #0xce8
0113dc44  b116f697  bl        #0xec3708 ; native_ec3708
0113dc48  28008052  mov       w8, #1
0113dc4c  68ee1f39  strb      w8, [x19, #0x7fb]
0113dc50  880240f9  ldr       x8, [x20]
0113dc54  085d40f9  ldr       x8, [x8, #0xb8]
0113dc58  130940f9  ldr       x19, [x8, #0x10]
0113dc5c  a00240f9  ldr       x0, [x21]
0113dc60  08e040b9  ldr       w8, [x0, #0xe0]
0113dc64  88fcff35  cbnz      w8, #0x113dbf4
0113dc68  ee16f697  bl        #0xec3820 ; native_ec3820
0113dc6c  e00313aa  mov       x0, x19
0113dc70  010080d2  mov       x1, #0
0113dc74  020080d2  mov       x2, #0
0113dc78  0df05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0113dc7c  60fcff35  cbnz      w0, #0x113dc08
0113dc80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113dc84  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113dc88  f657c3a8  ldp       x22, x21, [sp], #0x30
0113dc8c  c0035fd6  ret       
0113dc90  3217f697  bl        #0xec3958 ; native_ec3958

; StartUp$$ControllerDialog | RVA 0x113dc94
; void StartUp__ControllerDialog (StartUp_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113dc94  ffc301d1  sub       sp, sp, #0x70
0113dc98  fa6702a9  stp       x26, x25, [sp, #0x20]
0113dc9c  f85f03a9  stp       x24, x23, [sp, #0x30]
0113dca0  f65704a9  stp       x22, x21, [sp, #0x40]
0113dca4  f44f05a9  stp       x20, x19, [sp, #0x50]
0113dca8  fd7b06a9  stp       x29, x30, [sp, #0x60]
0113dcac  fd830191  add       x29, sp, #0x60
0113dcb0  f50301aa  mov       x21, x1
0113dcb4  f40300aa  mov       x20, x0
0113dcb8  330101b0  adrp      x19, #0x3162000
0113dcbc  68426139  ldrb      w8, [x19, #0x850]
0113dcc0  96f000f0  adrp      x22, #0x2f50000
0113dcc4  d6a22f91  add       x22, x22, #0xbe8
0113dcc8  c8030037  tbnz      w8, #0, #0x113dd40
0113dccc  60f000d0  adrp      x0, #0x2f4b000
0113dcd0  00e02691  add       x0, x0, #0x9b8
0113dcd4  8d16f697  bl        #0xec3708 ; native_ec3708
0113dcd8  e0f000d0  adrp      x0, #0x2f5b000
0113dcdc  00402991  add       x0, x0, #0xa50
0113dce0  8a16f697  bl        #0xec3708 ; native_ec3708
0113dce4  60f000f0  adrp      x0, #0x2f4c000
0113dce8  00a03391  add       x0, x0, #0xce8
0113dcec  8716f697  bl        #0xec3708 ; native_ec3708
0113dcf0  80f100b0  adrp      x0, #0x2f6e000
0113dcf4  00c03591  add       x0, x0, #0xd70
0113dcf8  8416f697  bl        #0xec3708 ; native_ec3708
0113dcfc  80f000f0  adrp      x0, #0x2f50000
0113dd00  00a02f91  add       x0, x0, #0xbe8
0113dd04  8116f697  bl        #0xec3708 ; native_ec3708
0113dd08  80f00090  adrp      x0, #0x2f4d000
0113dd0c  00002591  add       x0, x0, #0x940
0113dd10  7e16f697  bl        #0xec3708 ; native_ec3708
0113dd14  20f200b0  adrp      x0, #0x2f82000
0113dd18  00a03391  add       x0, x0, #0xce8
0113dd1c  7b16f697  bl        #0xec3708 ; native_ec3708
0113dd20  e0f100d0  adrp      x0, #0x2f7b000
0113dd24  00802591  add       x0, x0, #0x960
0113dd28  7816f697  bl        #0xec3708 ; native_ec3708
0113dd2c  20f200d0  adrp      x0, #0x2f83000
0113dd30  00a01f91  add       x0, x0, #0x7e8
0113dd34  7516f697  bl        #0xec3708 ; native_ec3708
0113dd38  28008052  mov       w8, #1
0113dd3c  68422139  strb      w8, [x19, #0x850]
0113dd40  c00240f9  ldr       x0, [x22]
0113dd44  0017f697  bl        #0xec3944 ; native_ec3944
0113dd48  f30300aa  mov       x19, x0
0113dd4c  010080d2  mov       x1, #0
0113dd50  223d3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113dd54  f31300b4  cbz       x19, #0x113dfd0
0113dd58  745601a9  stp       x20, x21, [x19, #0x10]
0113dd5c  95de41f9  ldr       x21, [x20, #0x3b8]
0113dd60  951300b4  cbz       x21, #0x113dfd0
0113dd64  340101b0  adrp      x20, #0x3162000
0113dd68  88666139  ldrb      w8, [x20, #0x859]
0113dd6c  76f000f0  adrp      x22, #0x2f4c000
0113dd70  d6623f91  add       x22, x22, #0xfd8
0113dd74  c8000037  tbnz      w8, #0, #0x113dd8c
0113dd78  60f000f0  adrp      x0, #0x2f4c000
0113dd7c  00603f91  add       x0, x0, #0xfd8
0113dd80  6216f697  bl        #0xec3708 ; native_ec3708
0113dd84  28008052  mov       w8, #1
0113dd88  88662139  strb      w8, [x20, #0x859]
0113dd8c  b41640f9  ldr       x20, [x21, #0x28]
0113dd90  e00315aa  mov       x0, x21
0113dd94  c6130094  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
0113dd98  c80240f9  ldr       x8, [x22]
0113dd9c  09008092  mov       x9, #-1
0113dda0  e8a700a9  stp       x8, x9, [sp, #8]
0113dda4  e01b00b9  str       w0, [sp, #0x18]
0113dda8  e0230091  add       x0, sp, #8
0113ddac  010080d2  mov       x1, #0
0113ddb0  98033b94  bl        #0x1ffec10 ; System.Enum$$ToString
0113ddb4  f41000b4  cbz       x20, #0x113dfd0
0113ddb8  e10300aa  mov       x1, x0
0113ddbc  f5f000d0  adrp      x21, #0x2f5b000
0113ddc0  b5422991  add       x21, x21, #0xa50
0113ddc4  e00314aa  mov       x0, x20
0113ddc8  020080d2  mov       x2, #0
0113ddcc  01c3fe97  bl        #0x10ee9d0 ; DataManager$$ExchangeWordData
0113ddd0  a00240f9  ldr       x0, [x21]
0113ddd4  02de2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113ddd8  c00f00b4  cbz       x0, #0x113dfd0
0113dddc  140080d2  mov       x20, #0
0113dde0  180080d2  mov       x24, #0
0113dde4  f9f100d0  adrp      x25, #0x2f7b000
0113dde8  39832591  add       x25, x25, #0x960
0113ddec  76f000f0  adrp      x22, #0x2f4c000
0113ddf0  d6a23391  add       x22, x22, #0xce8
0113ddf4  77f000d0  adrp      x23, #0x2f4b000
0113ddf8  f7e22691  add       x23, x23, #0x9b8
0113ddfc  06000014  b         #0x113de14 ; native_113de14
0113de00  18070091  add       x24, x24, #1
0113de04  a00240f9  ldr       x0, [x21]
0113de08  f5dd2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113de0c  94a20091  add       x20, x20, #0x28
0113de10  000e00b4  cbz       x0, #0x113dfd0
0113de14  08a040f9  ldr       x8, [x0, #0x140]
0113de18  c80d00b4  cbz       x8, #0x113dfd0
0113de1c  081980b9  ldrsw     x8, [x8, #0x18]
0113de20  1f0308eb  cmp       x24, x8
0113de24  2a040054  b.ge      #0x113dea8
0113de28  a00240f9  ldr       x0, [x21]
0113de2c  ecdd2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113de30  000d00b4  cbz       x0, #0x113dfd0
0113de34  08a040f9  ldr       x8, [x0, #0x140]
0113de38  c80c00b4  cbz       x8, #0x113dfd0
0113de3c  091940b9  ldr       w9, [x8, #0x18]
0113de40  1f0309eb  cmp       x24, x9
0113de44  820c0054  b.hs      #0x113dfd4
0113de48  0801148b  add       x8, x8, x20
0113de4c  08814039  ldrb      w8, [x8, #0x20]
0113de50  88fdff34  cbz       w8, #0x113de00
0113de54  a00240f9  ldr       x0, [x21]
0113de58  e1dd2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113de5c  a00b00b4  cbz       x0, #0x113dfd0
0113de60  08a040f9  ldr       x8, [x0, #0x140]
0113de64  680b00b4  cbz       x8, #0x113dfd0
0113de68  091940b9  ldr       w9, [x8, #0x18]
0113de6c  1f0309eb  cmp       x24, x9
0113de70  220b0054  b.hs      #0x113dfd4
0113de74  0801148b  add       x8, x8, x20
0113de78  001d40f9  ldr       x0, [x8, #0x38]
0113de7c  210340f9  ldr       x1, [x25]
0113de80  020080d2  mov       x2, #0
0113de84  42b53294  bl        #0x1deb38c ; System.String$$op_Inequality
0113de88  c0fb0736  tbz       w0, #0, #0x113de00
0113de8c  680e40f9  ldr       x8, [x19, #0x18]
0113de90  080a00b4  cbz       x8, #0x113dfd0
0113de94  090d40f9  ldr       x9, [x8, #0x18]
0113de98  002140f9  ldr       x0, [x8, #0x40]
0113de9c  011540f9  ldr       x1, [x8, #0x28]
0113dea0  20013fd6  blr       x9
0113dea4  44000014  b         #0x113dfb4 ; native_113dfb4
0113dea8  c80240f9  ldr       x8, [x22]
0113deac  085d40f9  ldr       x8, [x8, #0xb8]
0113deb0  140940f9  ldr       x20, [x8, #0x10]
0113deb4  e00240f9  ldr       x0, [x23]
0113deb8  08e040b9  ldr       w8, [x0, #0xe0]
0113debc  e8000034  cbz       w8, #0x113ded8
0113dec0  e00314aa  mov       x0, x20
0113dec4  010080d2  mov       x1, #0
0113dec8  020080d2  mov       x2, #0
0113decc  f9fe5094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113ded0  00010036  tbz       w0, #0, #0x113def0
0113ded4  38000014  b         #0x113dfb4 ; native_113dfb4
0113ded8  5216f697  bl        #0xec3820 ; native_ec3820
0113dedc  e00314aa  mov       x0, x20
0113dee0  010080d2  mov       x1, #0
0113dee4  020080d2  mov       x2, #0
0113dee8  f2fe5094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0113deec  40060037  tbnz      w0, #0, #0x113dfb4
0113def0  c80240f9  ldr       x8, [x22]
0113def4  085d40f9  ldr       x8, [x8, #0xb8]
0113def8  000940f9  ldr       x0, [x8, #0x10]
0113defc  a00600b4  cbz       x0, #0x113dfd0
0113df00  21008052  mov       w1, #1
0113df04  020080d2  mov       x2, #0
0113df08  11f05094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0113df0c  c80240f9  ldr       x8, [x22]
0113df10  085d40f9  ldr       x8, [x8, #0xb8]
0113df14  000540f9  ldr       x0, [x8, #8]
0113df18  c00500b4  cbz       x0, #0x113dfd0
0113df1c  010080d2  mov       x1, #0
0113df20  f26af997  bl        #0xf98ae8 ; CheckControllerWindow$$Show
0113df24  600500b4  cbz       x0, #0x113dfd0
0113df28  28f200d0  adrp      x8, #0x2f83000
0113df2c  08a11f91  add       x8, x8, #0x7e8
0113df30  010140f9  ldr       x1, [x8]
0113df34  82008052  mov       w2, #4
0113df38  030080d2  mov       x3, #0
0113df3c  e86cf997  bl        #0xf992dc ; CheckControllerWindow$$Message
0113df40  f40300aa  mov       x20, x0
0113df44  88f00090  adrp      x8, #0x2f4d000
0113df48  08012591  add       x8, x8, #0x940
0113df4c  000140f9  ldr       x0, [x8]
0113df50  7d16f697  bl        #0xec3944 ; native_ec3944
0113df54  f50300aa  mov       x21, x0
0113df58  88f100b0  adrp      x8, #0x2f6e000
0113df5c  08c13591  add       x8, x8, #0xd70
0113df60  020140f9  ldr       x2, [x8]
0113df64  e10313aa  mov       x1, x19
0113df68  030080d2  mov       x3, #0
0113df6c  73365194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113df70  140300b4  cbz       x20, #0x113dfd0
0113df74  28f200b0  adrp      x8, #0x2f82000
0113df78  08a13391  add       x8, x8, #0xce8
0113df7c  010140f9  ldr       x1, [x8]
0113df80  e00314aa  mov       x0, x20
0113df84  e20315aa  mov       x2, x21
0113df88  030080d2  mov       x3, #0
0113df8c  d96cf997  bl        #0xf992f0 ; CheckControllerWindow$$Button
0113df90  000200b4  cbz       x0, #0x113dfd0
0113df94  010080d2  mov       x1, #0
0113df98  686df997  bl        #0xf99538 ; CheckControllerWindow$$Check
0113df9c  c80240f9  ldr       x8, [x22]
0113dfa0  085d40f9  ldr       x8, [x8, #0xb8]
0113dfa4  000540f9  ldr       x0, [x8, #8]
0113dfa8  400100b4  cbz       x0, #0x113dfd0
0113dfac  010080d2  mov       x1, #0
0113dfb0  066ef997  bl        #0xf997c8 ; CheckControllerWindow$$playAnimeIn
0113dfb4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0113dfb8  f44f45a9  ldp       x20, x19, [sp, #0x50]
0113dfbc  f65744a9  ldp       x22, x21, [sp, #0x40]
0113dfc0  f85f43a9  ldp       x24, x23, [sp, #0x30]
0113dfc4  fa6742a9  ldp       x26, x25, [sp, #0x20]
0113dfc8  ffc30191  add       sp, sp, #0x70
0113dfcc  c0035fd6  ret       
0113dfd0  6216f697  bl        #0xec3958 ; native_ec3958
0113dfd4  6416f697  bl        #0xec3964 ; native_ec3964

; StartUp$$.ctor | RVA 0x113e074
; void StartUp___ctor (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e074  08f0a752  mov       w8, #0x3f800000
0113e078  082004b9  str       w8, [x0, #0x420]
0113e07c  010080d2  mov       x1, #0
0113e080  c8f55014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; StartUp$$<dispCompareSaveDataDialog>b__42_0 | RVA 0x113e084
; void StartUp___dispCompareSaveDataDialog_b__42_0 (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e084  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113e088  f44f01a9  stp       x20, x19, [sp, #0x10]
0113e08c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113e090  fd830091  add       x29, sp, #0x20
0113e094  33010190  adrp      x19, #0x3162000
0113e098  68466139  ldrb      w8, [x19, #0x851]
0113e09c  28010037  tbnz      w8, #0, #0x113e0c0
0113e0a0  e0f000b0  adrp      x0, #0x2f5b000
0113e0a4  00002991  add       x0, x0, #0xa40
0113e0a8  9815f697  bl        #0xec3708 ; native_ec3708
0113e0ac  e0f100d0  adrp      x0, #0x2f7c000
0113e0b0  00402491  add       x0, x0, #0x910
0113e0b4  9515f697  bl        #0xec3708 ; native_ec3708
0113e0b8  28008052  mov       w8, #1
0113e0bc  68462139  strb      w8, [x19, #0x851]
0113e0c0  33010190  adrp      x19, #0x3162000
0113e0c4  683a6139  ldrb      w8, [x19, #0x84e]
0113e0c8  54f000b0  adrp      x20, #0x2f47000
0113e0cc  94622d91  add       x20, x20, #0xb58
0113e0d0  28010037  tbnz      w8, #0, #0x113e0f4
0113e0d4  40f000b0  adrp      x0, #0x2f47000
0113e0d8  00602d91  add       x0, x0, #0xb58
0113e0dc  8b15f697  bl        #0xec3708 ; native_ec3708
0113e0e0  20f200f0  adrp      x0, #0x2f85000
0113e0e4  00601a91  add       x0, x0, #0x698
0113e0e8  8815f697  bl        #0xec3708 ; native_ec3708
0113e0ec  28008052  mov       w8, #1
0113e0f0  683a2139  strb      w8, [x19, #0x84e]
0113e0f4  f3f000b0  adrp      x19, #0x2f5b000
0113e0f8  73022991  add       x19, x19, #0xa40
0113e0fc  35f200f0  adrp      x21, #0x2f85000
0113e100  b5621a91  add       x21, x21, #0x698
0113e104  800240f9  ldr       x0, [x20]
0113e108  08e040b9  ldr       w8, [x0, #0xe0]
0113e10c  48000035  cbnz      w8, #0x113e114
0113e110  c415f697  bl        #0xec3820 ; native_ec3820
0113e114  a00240f9  ldr       x0, [x21]
0113e118  010080d2  mov       x1, #0
0113e11c  3a395094  bl        #0x254c604 ; UnityEngine.Application$$OpenURL
0113e120  600240f9  ldr       x0, [x19]
0113e124  2edd2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113e128  600100b4  cbz       x0, #0x113e154
0113e12c  001040f9  ldr       x0, [x0, #0x20]
0113e130  200100b4  cbz       x0, #0x113e154
0113e134  e8f100d0  adrp      x8, #0x2f7c000
0113e138  08412491  add       x8, x8, #0x910
0113e13c  010140f9  ldr       x1, [x8]
0113e140  020080d2  mov       x2, #0
0113e144  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113e148  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113e14c  f657c3a8  ldp       x22, x21, [sp], #0x30
0113e150  7fa0fe17  b         #0x10e634c ; BaseScene$$ChangeScene
0113e154  0116f697  bl        #0xec3958 ; native_ec3958

; StartUp$$<icloudDataWaitCrt>b__47_0 | RVA 0x113e158
; void StartUp___icloudDataWaitCrt_b__47_0 (StartUp_o* __this, bool olderVersionflag, UpdateCloudSaveData_o updatedDatas, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e158  08b45039  ldrb      w8, [x0, #0x42d]
0113e15c  48000034  cbz       w8, #0x113e164
0113e160  c0035fd6  ret       
0113e164  28008052  mov       w8, #1
0113e168  08e409b9  str       w8, [x0, #0x9e4]
0113e16c  08b01039  strb      w8, [x0, #0x42c]
0113e170  082844b9  ldr       w8, [x0, #0x428]
0113e174  1f110071  cmp       w8, #4
0113e178  4cffff54  b.gt      #0x113e160
0113e17c  a8008052  mov       w8, #5
0113e180  082804b9  str       w8, [x0, #0x428]
0113e184  c0035fd6  ret       

; StartUp$$<StartSequenceAWSProc>b__57_0 | RVA 0x113e188
; void StartUp___StartSequenceAWSProc_b__57_0 (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e188  65fdff17  b         #0x113d71c ; StartUp$$sendAWSMusicAnalysis

; StartUp$$<StartSequenceAWSProc>b__57_1 | RVA 0x113e18c
; void StartUp___StartSequenceAWSProc_b__57_1 (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e18c  08405839  ldrb      w8, [x0, #0x610]
0113e190  48000034  cbz       w8, #0x113e198
0113e194  d2fdff17  b         #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113e198  0dfeff17  b         #0x113d9cc ; StartUp$$setSaveData

; StartUp$$<sendAWSMusicAnalysis>b__58_0 | RVA 0x113e19c
; void StartUp___sendAWSMusicAnalysis_b__58_0 (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e19c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113e1a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113e1a4  fd430091  add       x29, sp, #0x10
0113e1a8  f30300aa  mov       x19, x0
0113e1ac  9cfdff97  bl        #0x113d81c ; StartUp$$completeDataSend
0113e1b0  68425839  ldrb      w8, [x19, #0x610]
0113e1b4  a8000034  cbz       w8, #0x113e1c8
0113e1b8  e00313aa  mov       x0, x19
0113e1bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113e1c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113e1c4  c6fdff17  b         #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113e1c8  e00313aa  mov       x0, x19
0113e1cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113e1d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113e1d4  fefdff17  b         #0x113d9cc ; StartUp$$setSaveData

; StartUp$$<sendAWSMusicAnalysis>b__58_1 | RVA 0x113e1d8
; void StartUp___sendAWSMusicAnalysis_b__58_1 (StartUp_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e1d8  08405839  ldrb      w8, [x0, #0x610]
0113e1dc  48000034  cbz       w8, #0x113e1e4
0113e1e0  bffdff17  b         #0x113d8dc ; StartUp$$dispDialogResultReasonServerChange
0113e1e4  fafdff17  b         #0x113d9cc ; StartUp$$setSaveData

; StartUp$$<dispDialogResultReasonServerChange>b__61_0 | RVA 0x113e1e8
; void StartUp___dispDialogResultReasonServerChange_b__61_0 (StartUp_o* __this, bool selectCloudData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e1e8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113e1ec  f65701a9  stp       x22, x21, [sp, #0x10]
0113e1f0  f44f02a9  stp       x20, x19, [sp, #0x20]
0113e1f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113e1f8  fdc30091  add       x29, sp, #0x30
0113e1fc  ff431cd1  sub       sp, sp, #0x710
0113e200  f50301aa  mov       x21, x1
0113e204  f30300aa  mov       x19, x0
0113e208  68df00d0  adrp      x8, #0x2d2c000
0113e20c  085d42f9  ldr       x8, [x8, #0x4b8]
0113e210  080140f9  ldr       x8, [x8]
0113e214  a8831cf8  stur      x8, [x29, #-0x38]
0113e218  34010190  adrp      x20, #0x3162000
0113e21c  884a6139  ldrb      w8, [x20, #0x852]
0113e220  c8000037  tbnz      w8, #0, #0x113e238
0113e224  40f000b0  adrp      x0, #0x2f47000
0113e228  00602d91  add       x0, x0, #0xb58
0113e22c  3715f697  bl        #0xec3708 ; native_ec3708
0113e230  28008052  mov       w8, #1
0113e234  884a2139  strb      w8, [x20, #0x852]
0113e238  ffa301f9  str       xzr, [sp, #0x340]
0113e23c  00e4004f  movi      v0.16b, #0
0113e240  e00319ad  stp       q0, q0, [sp, #0x320]
0113e244  e00318ad  stp       q0, q0, [sp, #0x300]
0113e248  e00317ad  stp       q0, q0, [sp, #0x2e0]
0113e24c  e00316ad  stp       q0, q0, [sp, #0x2c0]
0113e250  e00315ad  stp       q0, q0, [sp, #0x2a0]
0113e254  e00314ad  stp       q0, q0, [sp, #0x280]
0113e258  e00313ad  stp       q0, q0, [sp, #0x260]
0113e25c  e00312ad  stp       q0, q0, [sp, #0x240]
0113e260  e00311ad  stp       q0, q0, [sp, #0x220]
0113e264  e00310ad  stp       q0, q0, [sp, #0x200]
0113e268  74c21091  add       x20, x19, #0x430
0113e26c  68621891  add       x8, x19, #0x618
0113e270  69620191  add       x9, x19, #0x58
0113e274  bf020071  cmp       w21, #0
0113e278  e0030fad  stp       q0, q0, [sp, #0x1e0]
0113e27c  0a358052  mov       w10, #0x1a8
0113e280  0bed8052  mov       w11, #0x768
0113e284  6a118a9a  csel      x10, x11, x10, ne
0113e288  0111899a  csel      x1, x8, x9, ne
0113e28c  68ee44f9  ldr       x8, [x19, #0x9d8]
0113e290  686a2af8  str       x8, [x19, x10]
0113e294  e00314aa  mov       x0, x20
0113e298  023c8052  mov       w2, #0x1e0
0113e29c  49de5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e2a0  753244b9  ldr       w21, [x19, #0x430]
0113e2a4  61d21091  add       x1, x19, #0x434
0113e2a8  e0b31491  add       x0, sp, #0x52c
0113e2ac  823b8052  mov       w2, #0x1dc
0113e2b0  44de5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e2b4  37010190  adrp      x23, #0x3162000
0113e2b8  e8366139  ldrb      w8, [x23, #0x84d]
0113e2bc  56f000d0  adrp      x22, #0x2f48000
0113e2c0  d6a22b91  add       x22, x22, #0xae8
0113e2c4  68040036  tbz       w8, #0, #0x113e350
0113e2c8  c00240f9  ldr       x0, [x22]
0113e2cc  08e040b9  ldr       w8, [x0, #0xe0]
0113e2d0  08050034  cbz       w8, #0x113e370
0113e2d4  085c40f9  ldr       x8, [x0, #0xb8]
0113e2d8  086540b9  ldr       w8, [x8, #0x64]
0113e2dc  bf02086b  cmp       w21, w8
0113e2e0  49050054  b.ls      #0x113e388
0113e2e4  f54b03b9  str       w21, [sp, #0x348]
0113e2e8  e8230d91  add       x8, sp, #0x348
0113e2ec  00017eb2  orr       x0, x8, #4
0113e2f0  e1b31491  add       x1, sp, #0x52c
0113e2f4  823b8052  mov       w2, #0x1dc
0113e2f8  32de5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e2fc  e1230d91  add       x1, sp, #0x348
0113e300  e00313aa  mov       x0, x19
0113e304  ccf9ff97  bl        #0x113ca34 ; StartUp$$dispCompareSaveDataDialog
0113e308  682a44b9  ldr       w8, [x19, #0x428]
0113e30c  1f250071  cmp       w8, #9
0113e310  8a000054  b.ge      #0x113e320
0113e314  68a21091  add       x8, x19, #0x428
0113e318  29018052  mov       w9, #9
0113e31c  090100b9  str       w9, [x8]
0113e320  a8835cf8  ldur      x8, [x29, #-0x38]
0113e324  69df00d0  adrp      x9, #0x2d2c000
0113e328  295d42f9  ldr       x9, [x9, #0x4b8]
0113e32c  290140f9  ldr       x9, [x9]
0113e330  3f0108eb  cmp       x9, x8
0113e334  a1080054  b.ne      #0x113e448
0113e338  ff431c91  add       sp, sp, #0x710
0113e33c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113e340  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113e344  f65741a9  ldp       x22, x21, [sp, #0x10]
0113e348  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113e34c  c0035fd6  ret       
0113e350  40f000d0  adrp      x0, #0x2f48000
0113e354  00a02b91  add       x0, x0, #0xae8
0113e358  ec14f697  bl        #0xec3708 ; native_ec3708
0113e35c  28008052  mov       w8, #1
0113e360  e8362139  strb      w8, [x23, #0x84d]
0113e364  c00240f9  ldr       x0, [x22]
0113e368  08e040b9  ldr       w8, [x0, #0xe0]
0113e36c  48fbff35  cbnz      w8, #0x113e2d4
0113e370  2c15f697  bl        #0xec3820 ; native_ec3820
0113e374  c00240f9  ldr       x0, [x22]
0113e378  085c40f9  ldr       x8, [x0, #0xb8]
0113e37c  086540b9  ldr       w8, [x8, #0x64]
0113e380  bf02086b  cmp       w21, w8
0113e384  08fbff54  b.hi      #0x113e2e4
0113e388  e0030091  mov       x0, sp
0113e38c  e10314aa  mov       x1, x20
0113e390  023c8052  mov       w2, #0x1e0
0113e394  0bde5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e398  e1030091  mov       x1, sp
0113e39c  e00313aa  mov       x0, x19
0113e3a0  13fcff97  bl        #0x113d3ec ; StartUp$$checkUsedMusicAnalysisStatus
0113e3a4  75e21191  add       x21, x19, #0x478
0113e3a8  e0830791  add       x0, sp, #0x1e0
0113e3ac  e10315aa  mov       x1, x21
0113e3b0  022d8052  mov       w2, #0x168
0113e3b4  03de5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e3b8  601e41f9  ldr       x0, [x19, #0x238]
0113e3bc  400400b4  cbz       x0, #0x113e444
0113e3c0  e1830791  add       x1, sp, #0x1e0
0113e3c4  020080d2  mov       x2, #0
0113e3c8  ae99ff97  bl        #0x1124a80 ; PlayDataManager$$isFirstStartUp
0113e3cc  60421639  strb      w0, [x19, #0x590]
0113e3d0  a0000034  cbz       w0, #0x113e3e4
0113e3d4  681e41f9  ldr       x8, [x19, #0x238]
0113e3d8  680300b4  cbz       x8, #0x113e444
0113e3dc  29008052  mov       w9, #1
0113e3e0  09d90a39  strb      w9, [x8, #0x2b6]
0113e3e4  e1830791  add       x1, sp, #0x1e0
0113e3e8  e00315aa  mov       x0, x21
0113e3ec  022d8052  mov       w2, #0x168
0113e3f0  f4dd5a94  bl        #0x27f5bc0 ; native_27f5bc0
0113e3f4  48f000b0  adrp      x8, #0x2f47000
0113e3f8  08612d91  add       x8, x8, #0xb58
0113e3fc  000140f9  ldr       x0, [x8]
0113e400  08e040b9  ldr       w8, [x0, #0xe0]
0113e404  48000035  cbnz      w8, #0x113e40c
0113e408  0615f697  bl        #0xec3820 ; native_ec3820
0113e40c  000080d2  mov       x0, #0
0113e410  6d385094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
0113e414  604602f9  str       x0, [x19, #0x488]
0113e418  e00313aa  mov       x0, x19
0113e41c  a9fbff97  bl        #0x113d2c0 ; StartUp$$updateStoreRequestReview
0113e420  601e41f9  ldr       x0, [x19, #0x238]
0113e424  000100b4  cbz       x0, #0x113e444
0113e428  e10314aa  mov       x1, x20
0113e42c  020080d2  mov       x2, #0
0113e430  df8bff97  bl        #0x11213ac ; PlayDataManager$$SetSaveData
0113e434  682a44b9  ldr       w8, [x19, #0x428]
0113e438  1f210071  cmp       w8, #8
0113e43c  cdf6ff54  b.le      #0x113e314
0113e440  b8ffff17  b         #0x113e320 ; native_113e320
0113e444  4515f697  bl        #0xec3958 ; native_ec3958
0113e448  c5db5a94  bl        #0x27f535c ; native_27f535c
