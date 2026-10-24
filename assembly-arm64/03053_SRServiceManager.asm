
; SRF.Service.SRServiceManager$$get_IsLoading | RVA 0x1053354
; bool SRF_Service_SRServiceManager__get_IsLoading (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053354  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01053358  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105335c  fd430091  add       x29, sp, #0x10
01053360  730801f0  adrp      x19, #0x3162000
01053364  684a4239  ldrb      w8, [x19, #0x92]
01053368  d4f700b0  adrp      x20, #0x2f4c000
0105336c  94221d91  add       x20, x20, #0x748
01053370  c8000037  tbnz      w8, #0, #0x1053388
01053374  c0f700b0  adrp      x0, #0x2f4c000
01053378  00201d91  add       x0, x0, #0x748
0105337c  e3c0f997  bl        #0xec3708 ; native_ec3708
01053380  28008052  mov       w8, #1
01053384  684a0239  strb      w8, [x19, #0x92]
01053388  880240f9  ldr       x8, [x20]
0105338c  085d40f9  ldr       x8, [x8, #0xb8]
01053390  080140b9  ldr       w8, [x8]
01053394  1f010071  cmp       w8, #0
01053398  e0d79f1a  cset      w0, gt
0105339c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010533a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010533a4  c0035fd6  ret       

; SRF.Service.SRServiceManager$$GetService | RVA 0x1049a78
; Il2CppObject* SRF_Service_SRServiceManager__GetService (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049a78  ff0301d1  sub       sp, sp, #0x40
01049a7c  f65701a9  stp       x22, x21, [sp, #0x10]
01049a80  f44f02a9  stp       x20, x19, [sp, #0x20]
01049a84  fd7b03a9  stp       x29, x30, [sp, #0x30]
01049a88  fdc30091  add       x29, sp, #0x30
01049a8c  f50300aa  mov       x21, x0
01049a90  d30801b0  adrp      x19, #0x3162000
01049a94  684e4239  ldrb      w8, [x19, #0x93]
01049a98  48020037  tbnz      w8, #0, #0x1049ae0
01049a9c  e0f700f0  adrp      x0, #0x2f48000
01049aa0  00200291  add       x0, x0, #0x88
01049aa4  19e7f997  bl        #0xec3708 ; native_ec3708
01049aa8  e0f700f0  adrp      x0, #0x2f48000
01049aac  00a03691  add       x0, x0, #0xda8
01049ab0  16e7f997  bl        #0xec3708 ; native_ec3708
01049ab4  e0f700d0  adrp      x0, #0x2f47000
01049ab8  00800691  add       x0, x0, #0x1a0
01049abc  13e7f997  bl        #0xec3708 ; native_ec3708
01049ac0  00f800f0  adrp      x0, #0x2f4c000
01049ac4  00201d91  add       x0, x0, #0x748
01049ac8  10e7f997  bl        #0xec3708 ; native_ec3708
01049acc  80f900f0  adrp      x0, #0x2f7c000
01049ad0  00c00b91  add       x0, x0, #0x2f0
01049ad4  0de7f997  bl        #0xec3708 ; native_ec3708
01049ad8  28008052  mov       w8, #1
01049adc  684e0239  strb      w8, [x19, #0x93]
01049ae0  e00315aa  mov       x0, x21
01049ae4  31260094  bl        #0x10533a8 ; SRF.Service.SRServiceManager$$GetServiceInternal
01049ae8  f30300aa  mov       x19, x0
01049aec  e00000b4  cbz       x0, #0x1049b08
01049af0  e00313aa  mov       x0, x19
01049af4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01049af8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01049afc  f65741a9  ldp       x22, x21, [sp, #0x10]
01049b00  ff030191  add       sp, sp, #0x40
01049b04  c0035fd6  ret       
01049b08  16f800f0  adrp      x22, #0x2f4c000
01049b0c  d6221d91  add       x22, x22, #0x748
01049b10  c80240f9  ldr       x8, [x22]
01049b14  085d40f9  ldr       x8, [x8, #0xb8]
01049b18  08114039  ldrb      w8, [x8, #4]
01049b1c  a8feff35  cbnz      w8, #0x1049af0
01049b20  e8f700d0  adrp      x8, #0x2f47000
01049b24  08810691  add       x8, x8, #0x1a0
01049b28  000140f9  ldr       x0, [x8]
01049b2c  41008052  mov       w1, #2
01049b30  15e7f997  bl        #0xec3784 ; native_ec3784
01049b34  750700b4  cbz       x21, #0x1049c20
01049b38  f40300aa  mov       x20, x0
01049b3c  a80240f9  ldr       x8, [x21]
01049b40  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01049b44  e00315aa  mov       x0, x21
01049b48  20013fd6  blr       x9
01049b4c  b40600b4  cbz       x20, #0x1049c20
01049b50  f50300aa  mov       x21, x0
01049b54  c00000b4  cbz       x0, #0x1049b6c
01049b58  880240f9  ldr       x8, [x20]
01049b5c  012140f9  ldr       x1, [x8, #0x40]
01049b60  e00315aa  mov       x0, x21
01049b64  30e7f997  bl        #0xec3824 ; native_ec3824
01049b68  000600b4  cbz       x0, #0x1049c28
01049b6c  881a40b9  ldr       w8, [x20, #0x18]
01049b70  a8050034  cbz       w8, #0x1049c24
01049b74  951200f9  str       x21, [x20, #0x20]
01049b78  c80240f9  ldr       x8, [x22]
01049b7c  085d40f9  ldr       x8, [x8, #0xb8]
01049b80  08114039  ldrb      w8, [x8, #4]
01049b84  e83f0039  strb      w8, [sp, #0xf]
01049b88  e8f700f0  adrp      x8, #0x2f48000
01049b8c  08210291  add       x8, x8, #0x88
01049b90  000140f9  ldr       x0, [x8]
01049b94  e13f0091  add       x1, sp, #0xf
01049b98  24e7f997  bl        #0xec3828 ; native_ec3828
01049b9c  f50300aa  mov       x21, x0
01049ba0  c00000b4  cbz       x0, #0x1049bb8
01049ba4  880240f9  ldr       x8, [x20]
01049ba8  012140f9  ldr       x1, [x8, #0x40]
01049bac  e00315aa  mov       x0, x21
01049bb0  1de7f997  bl        #0xec3824 ; native_ec3824
01049bb4  a00300b4  cbz       x0, #0x1049c28
01049bb8  881a40b9  ldr       w8, [x20, #0x18]
01049bbc  1f791f72  tst       w8, #0xfffffffe
01049bc0  20030054  b.eq      #0x1049c24
01049bc4  951600f9  str       x21, [x20, #0x28]
01049bc8  88f900f0  adrp      x8, #0x2f7c000
01049bcc  08c10b91  add       x8, x8, #0x2f0
01049bd0  000140f9  ldr       x0, [x8]
01049bd4  e10314aa  mov       x1, x20
01049bd8  020080d2  mov       x2, #0
01049bdc  528a3694  bl        #0x1dec524 ; System.String$$Format
01049be0  f40300aa  mov       x20, x0
01049be4  e8f700f0  adrp      x8, #0x2f48000
01049be8  08a13691  add       x8, x8, #0xda8
01049bec  000140f9  ldr       x0, [x8]
01049bf0  08e040b9  ldr       w8, [x0, #0xe0]
01049bf4  48000035  cbnz      w8, #0x1049bfc
01049bf8  0ae7f997  bl        #0xec3820 ; native_ec3820
01049bfc  e00314aa  mov       x0, x20
01049c00  010080d2  mov       x1, #0
01049c04  f01a5494  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01049c08  e00313aa  mov       x0, x19
01049c0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01049c10  f44f42a9  ldp       x20, x19, [sp, #0x20]
01049c14  f65741a9  ldp       x22, x21, [sp, #0x10]
01049c18  ff030191  add       sp, sp, #0x40
01049c1c  c0035fd6  ret       
01049c20  4ee7f997  bl        #0xec3958 ; native_ec3958
01049c24  50e7f997  bl        #0xec3964 ; native_ec3964
01049c28  57e7f997  bl        #0xec3984 ; native_ec3984
01049c2c  010080d2  mov       x1, #0
01049c30  f7e6f997  bl        #0xec380c ; native_ec380c

; SRF.Service.SRServiceManager$$GetServiceInternal | RVA 0x10533a8
; Il2CppObject* SRF_Service_SRServiceManager__GetServiceInternal (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010533a8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010533ac  f65701a9  stp       x22, x21, [sp, #0x10]
010533b0  f44f02a9  stp       x20, x19, [sp, #0x20]
010533b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010533b8  fdc30091  add       x29, sp, #0x30
010533bc  f30300aa  mov       x19, x0
010533c0  740801f0  adrp      x20, #0x3162000
010533c4  88524239  ldrb      w8, [x20, #0x94]
010533c8  d5f700b0  adrp      x21, #0x2f4c000
010533cc  b5221d91  add       x21, x21, #0x748
010533d0  48020037  tbnz      w8, #0, #0x1053418
010533d4  a0f70090  adrp      x0, #0x2f47000
010533d8  00602d91  add       x0, x0, #0xb58
010533dc  cbc0f997  bl        #0xec3708 ; native_ec3708
010533e0  40f80090  adrp      x0, #0x2f5b000
010533e4  00601d91  add       x0, x0, #0x758
010533e8  c8c0f997  bl        #0xec3708 ; native_ec3708
010533ec  40f80090  adrp      x0, #0x2f5b000
010533f0  00402091  add       x0, x0, #0x810
010533f4  c5c0f997  bl        #0xec3708 ; native_ec3708
010533f8  40f80090  adrp      x0, #0x2f5b000
010533fc  00602091  add       x0, x0, #0x818
01053400  c2c0f997  bl        #0xec3708 ; native_ec3708
01053404  c0f700b0  adrp      x0, #0x2f4c000
01053408  00201d91  add       x0, x0, #0x748
0105340c  bfc0f997  bl        #0xec3708 ; native_ec3708
01053410  28008052  mov       w8, #1
01053414  88520239  strb      w8, [x20, #0x94]
01053418  a80240f9  ldr       x8, [x21]
0105341c  085d40f9  ldr       x8, [x8, #0xb8]
01053420  08114039  ldrb      w8, [x8, #4]
01053424  68000034  cbz       w8, #0x1053430
01053428  000080d2  mov       x0, #0
0105342c  3e000014  b         #0x1053524 ; native_1053524
01053430  a8f70090  adrp      x8, #0x2f47000
01053434  08612d91  add       x8, x8, #0xb58
01053438  000140f9  ldr       x0, [x8]
0105343c  08e040b9  ldr       w8, [x0, #0xe0]
01053440  e8000034  cbz       w8, #0x105345c
01053444  000080d2  mov       x0, #0
01053448  cfe35394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
0105344c  e80300aa  mov       x8, x0
01053450  000080d2  mov       x0, #0
01053454  08010035  cbnz      w8, #0x1053474
01053458  33000014  b         #0x1053524 ; native_1053524
0105345c  f1c0f997  bl        #0xec3820 ; native_ec3820
01053460  000080d2  mov       x0, #0
01053464  c8e35394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01053468  e80300aa  mov       x8, x0
0105346c  000080d2  mov       x0, #0
01053470  a8050034  cbz       w8, #0x1053524
01053474  57f80090  adrp      x23, #0x2f5b000
01053478  f7621d91  add       x23, x23, #0x758
0105347c  e00240f9  ldr       x0, [x23]
01053480  e14c2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053484  200700b4  cbz       x0, #0x1053568
01053488  142840f9  ldr       x20, [x0, #0x50]
0105348c  f40600b4  cbz       x20, #0x1053568
01053490  881a40b9  ldr       w8, [x20, #0x18]
01053494  1f050071  cmp       w8, #1
01053498  f30200b4  cbz       x19, #0x10534f4
0105349c  eb020054  b.lt      #0x10534f8
010534a0  15008052  mov       w21, #0
010534a4  58f80090  adrp      x24, #0x2f5b000
010534a8  18632091  add       x24, x24, #0x818
010534ac  020340f9  ldr       x2, [x24]
010534b0  e00314aa  mov       x0, x20
010534b4  e10315aa  mov       x1, x21
010534b8  50552b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
010534bc  600500b4  cbz       x0, #0x1053568
010534c0  f60300aa  mov       x22, x0
010534c4  010c40f9  ldr       x1, [x0, #0x18]
010534c8  680240f9  ldr       x8, [x19]
010534cc  094d41f9  ldr       x9, [x8, #0x298]
010534d0  025141f9  ldr       x2, [x8, #0x2a0]
010534d4  e00313aa  mov       x0, x19
010534d8  20013fd6  blr       x9
010534dc  00020037  tbnz      w0, #0, #0x105351c
010534e0  b5060011  add       w21, w21, #1
010534e4  881a40b9  ldr       w8, [x20, #0x18]
010534e8  bf02086b  cmp       w21, w8
010534ec  0bfeff54  b.lt      #0x10534ac
010534f0  02000014  b         #0x10534f8 ; native_10534f8
010534f4  ea020054  b.ge      #0x1053550
010534f8  e00240f9  ldr       x0, [x23]
010534fc  c24c2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053500  400300b4  cbz       x0, #0x1053568
01053504  e10313aa  mov       x1, x19
01053508  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105350c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01053510  f65741a9  ldp       x22, x21, [sp, #0x10]
01053514  f85fc4a8  ldp       x24, x23, [sp], #0x40
01053518  78000014  b         #0x10536f8 ; SRF.Service.SRServiceManager$$AutoCreateService
0105351c  c00a40f9  ldr       x0, [x22, #0x10]
01053520  c00000b4  cbz       x0, #0x1053538
01053524  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01053528  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105352c  f65741a9  ldp       x22, x21, [sp, #0x10]
01053530  f85fc4a8  ldp       x24, x23, [sp], #0x40
01053534  c0035fd6  ret       
01053538  e00313aa  mov       x0, x19
0105353c  0c000094  bl        #0x105356c ; SRF.Service.SRServiceManager$$UnRegisterService
01053540  e00240f9  ldr       x0, [x23]
01053544  b04c2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053548  e0fdffb5  cbnz      x0, #0x1053504
0105354c  07000014  b         #0x1053568 ; native_1053568
01053550  48f80090  adrp      x8, #0x2f5b000
01053554  08612091  add       x8, x8, #0x818
01053558  020140f9  ldr       x2, [x8]
0105355c  e00314aa  mov       x0, x20
01053560  01008052  mov       w1, #0
01053564  25552b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01053568  fcc0f997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$HasService | RVA 0x1053954
; bool SRF_Service_SRServiceManager__HasService (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053954  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01053958  f65701a9  stp       x22, x21, [sp, #0x10]
0105395c  f44f02a9  stp       x20, x19, [sp, #0x20]
01053960  fd7b03a9  stp       x29, x30, [sp, #0x30]
01053964  fdc30091  add       x29, sp, #0x30
01053968  f30300aa  mov       x19, x0
0105396c  740801f0  adrp      x20, #0x3162000
01053970  88564239  ldrb      w8, [x20, #0x95]
01053974  d5f700b0  adrp      x21, #0x2f4c000
01053978  b5221d91  add       x21, x21, #0x748
0105397c  48020037  tbnz      w8, #0, #0x10539c4
01053980  a0f70090  adrp      x0, #0x2f47000
01053984  00602d91  add       x0, x0, #0xb58
01053988  60bff997  bl        #0xec3708 ; native_ec3708
0105398c  40f80090  adrp      x0, #0x2f5b000
01053990  00601d91  add       x0, x0, #0x758
01053994  5dbff997  bl        #0xec3708 ; native_ec3708
01053998  40f80090  adrp      x0, #0x2f5b000
0105399c  00402091  add       x0, x0, #0x810
010539a0  5abff997  bl        #0xec3708 ; native_ec3708
010539a4  40f80090  adrp      x0, #0x2f5b000
010539a8  00602091  add       x0, x0, #0x818
010539ac  57bff997  bl        #0xec3708 ; native_ec3708
010539b0  c0f700b0  adrp      x0, #0x2f4c000
010539b4  00201d91  add       x0, x0, #0x748
010539b8  54bff997  bl        #0xec3708 ; native_ec3708
010539bc  28008052  mov       w8, #1
010539c0  88560239  strb      w8, [x20, #0x95]
010539c4  a80240f9  ldr       x8, [x21]
010539c8  085d40f9  ldr       x8, [x8, #0xb8]
010539cc  08114039  ldrb      w8, [x8, #4]
010539d0  e8000034  cbz       w8, #0x10539ec
010539d4  00008052  mov       w0, #0
010539d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010539dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010539e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010539e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010539e8  c0035fd6  ret       
010539ec  a8f70090  adrp      x8, #0x2f47000
010539f0  08612d91  add       x8, x8, #0xb58
010539f4  000140f9  ldr       x0, [x8]
010539f8  08e040b9  ldr       w8, [x0, #0xe0]
010539fc  a8000034  cbz       w8, #0x1053a10
01053a00  000080d2  mov       x0, #0
01053a04  60e25394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01053a08  80feff34  cbz       w0, #0x10539d8
01053a0c  05000014  b         #0x1053a20 ; native_1053a20
01053a10  84bff997  bl        #0xec3820 ; native_ec3820
01053a14  000080d2  mov       x0, #0
01053a18  5be25394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01053a1c  e0fdff34  cbz       w0, #0x10539d8
01053a20  48f80090  adrp      x8, #0x2f5b000
01053a24  08611d91  add       x8, x8, #0x758
01053a28  000140f9  ldr       x0, [x8]
01053a2c  764b2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053a30  600400b4  cbz       x0, #0x1053abc
01053a34  142840f9  ldr       x20, [x0, #0x50]
01053a38  340400b4  cbz       x20, #0x1053abc
01053a3c  881a40b9  ldr       w8, [x20, #0x18]
01053a40  1f050071  cmp       w8, #1
01053a44  f30200b4  cbz       x19, #0x1053aa0
01053a48  6bfcff54  b.lt      #0x10539d4
01053a4c  15008052  mov       w21, #0
01053a50  57f80090  adrp      x23, #0x2f5b000
01053a54  f7622091  add       x23, x23, #0x818
01053a58  e20240f9  ldr       x2, [x23]
01053a5c  e00314aa  mov       x0, x20
01053a60  e10315aa  mov       x1, x21
01053a64  e5532b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01053a68  a00200b4  cbz       x0, #0x1053abc
01053a6c  f60300aa  mov       x22, x0
01053a70  010c40f9  ldr       x1, [x0, #0x18]
01053a74  680240f9  ldr       x8, [x19]
01053a78  094d41f9  ldr       x9, [x8, #0x298]
01053a7c  025141f9  ldr       x2, [x8, #0x2a0]
01053a80  e00313aa  mov       x0, x19
01053a84  20013fd6  blr       x9
01053a88  c0010037  tbnz      w0, #0, #0x1053ac0
01053a8c  b5060011  add       w21, w21, #1
01053a90  881a40b9  ldr       w8, [x20, #0x18]
01053a94  bf02086b  cmp       w21, w8
01053a98  0bfeff54  b.lt      #0x1053a58
01053a9c  ceffff17  b         #0x10539d4 ; native_10539d4
01053aa0  abf9ff54  b.lt      #0x10539d4
01053aa4  48f80090  adrp      x8, #0x2f5b000
01053aa8  08612091  add       x8, x8, #0x818
01053aac  020140f9  ldr       x2, [x8]
01053ab0  e00314aa  mov       x0, x20
01053ab4  01008052  mov       w1, #0
01053ab8  d0532b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01053abc  a7bff997  bl        #0xec3958 ; native_ec3958
01053ac0  c80a40f9  ldr       x8, [x22, #0x10]
01053ac4  1f0100f1  cmp       x8, #0
01053ac8  e0079f1a  cset      w0, ne
01053acc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01053ad0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01053ad4  f65741a9  ldp       x22, x21, [sp, #0x10]
01053ad8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01053adc  c0035fd6  ret       

; SRF.Service.SRServiceManager$$RegisterService | RVA 0x1053ae0
; void SRF_Service_SRServiceManager__RegisterService (System_Type_o* t, Il2CppObject* service, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053ae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01053ae4  f44f01a9  stp       x20, x19, [sp, #0x10]
01053ae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01053aec  fd830091  add       x29, sp, #0x20
01053af0  f40301aa  mov       x20, x1
01053af4  f30300aa  mov       x19, x0
01053af8  750801f0  adrp      x21, #0x3162000
01053afc  a85a4239  ldrb      w8, [x21, #0x96]
01053b00  d6f700b0  adrp      x22, #0x2f4c000
01053b04  d6221d91  add       x22, x22, #0x748
01053b08  e8010037  tbnz      w8, #0, #0x1053b44
01053b0c  40f80090  adrp      x0, #0x2f5b000
01053b10  00601d91  add       x0, x0, #0x758
01053b14  fdbef997  bl        #0xec3708 ; native_ec3708
01053b18  40f80090  adrp      x0, #0x2f5b000
01053b1c  00002091  add       x0, x0, #0x800
01053b20  fabef997  bl        #0xec3708 ; native_ec3708
01053b24  c0f700b0  adrp      x0, #0x2f4c000
01053b28  00201d91  add       x0, x0, #0x748
01053b2c  f7bef997  bl        #0xec3708 ; native_ec3708
01053b30  e0f700b0  adrp      x0, #0x2f50000
01053b34  00401891  add       x0, x0, #0x610
01053b38  f4bef997  bl        #0xec3708 ; native_ec3708
01053b3c  28008052  mov       w8, #1
01053b40  a85a0239  strb      w8, [x21, #0x96]
01053b44  c80240f9  ldr       x8, [x22]
01053b48  085d40f9  ldr       x8, [x8, #0xb8]
01053b4c  08114039  ldrb      w8, [x8, #4]
01053b50  08010035  cbnz      w8, #0x1053b70
01053b54  e00313aa  mov       x0, x19
01053b58  7fffff97  bl        #0x1053954 ; SRF.Service.SRServiceManager$$HasService
01053b5c  20010034  cbz       w0, #0x1053b80
01053b60  e00313aa  mov       x0, x19
01053b64  11feff97  bl        #0x10533a8 ; SRF.Service.SRServiceManager$$GetServiceInternal
01053b68  1f0014eb  cmp       x0, x20
01053b6c  21050054  b.ne      #0x1053c10
01053b70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01053b74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01053b78  f657c3a8  ldp       x22, x21, [sp], #0x30
01053b7c  c0035fd6  ret       
01053b80  e00313aa  mov       x0, x19
01053b84  7afeff97  bl        #0x105356c ; SRF.Service.SRServiceManager$$UnRegisterService
01053b88  330400b4  cbz       x19, #0x1053c0c
01053b8c  680240f9  ldr       x8, [x19]
01053b90  096544f9  ldr       x9, [x8, #0x8c8]
01053b94  026944f9  ldr       x2, [x8, #0x8d0]
01053b98  e00313aa  mov       x0, x19
01053b9c  e10314aa  mov       x1, x20
01053ba0  20013fd6  blr       x9
01053ba4  40060036  tbz       w0, #0, #0x1053c6c
01053ba8  48f80090  adrp      x8, #0x2f5b000
01053bac  08611d91  add       x8, x8, #0x758
01053bb0  000140f9  ldr       x0, [x8]
01053bb4  144b2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053bb8  a00200b4  cbz       x0, #0x1053c0c
01053bbc  152840f9  ldr       x21, [x0, #0x50]
01053bc0  e8f700b0  adrp      x8, #0x2f50000
01053bc4  08411891  add       x8, x8, #0x610
01053bc8  000140f9  ldr       x0, [x8]
01053bcc  5ebff997  bl        #0xec3944 ; native_ec3944
01053bd0  f60300aa  mov       x22, x0
01053bd4  010080d2  mov       x1, #0
01053bd8  39050094  bl        #0x10550bc ; SRF.Service.SRServiceManager.Service$$.ctor
01053bdc  960100b4  cbz       x22, #0x1053c0c
01053be0  d44e01a9  stp       x20, x19, [x22, #0x10]
01053be4  550100b4  cbz       x21, #0x1053c0c
01053be8  48f80090  adrp      x8, #0x2f5b000
01053bec  08012091  add       x8, x8, #0x800
01053bf0  020140f9  ldr       x2, [x8]
01053bf4  e00315aa  mov       x0, x21
01053bf8  e10316aa  mov       x1, x22
01053bfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01053c00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01053c04  f657c3a8  ldp       x22, x21, [sp], #0x30
01053c08  31522b14  b         #0x1b284cc ; SRF.SRList<object>$$Add
01053c0c  53bff997  bl        #0xec3958 ; native_ec3958
01053c10  e00313aa  mov       x0, x19
01053c14  3c27ec97  bl        #0xb5d904 ; native_b5d904
01053c18  680240f9  ldr       x8, [x19]
01053c1c  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01053c20  e00313aa  mov       x0, x19
01053c24  20013fd6  blr       x9
01053c28  f30300aa  mov       x19, x0
01053c2c  40f900b0  adrp      x0, #0x2f7c000
01053c30  00a00b91  add       x0, x0, #0x2e8
01053c34  bbbef997  bl        #0xec3720 ; native_ec3720
01053c38  e10313aa  mov       x1, x19
01053c3c  020080d2  mov       x2, #0
01053c40  2e1d3694  bl        #0x1ddb0f8 ; System.String$$Concat
01053c44  f30300aa  mov       x19, x0
01053c48  a0f700d0  adrp      x0, #0x2f49000
01053c4c  00001691  add       x0, x0, #0x580
01053c50  b4bef997  bl        #0xec3720 ; native_ec3720
01053c54  3cbff997  bl        #0xec3944 ; native_ec3944
01053c58  f40300aa  mov       x20, x0
01053c5c  e10313aa  mov       x1, x19
01053c60  020080d2  mov       x2, #0
01053c64  2ab23e94  bl        #0x200050c ; System.Exception$$.ctor
01053c68  2d000014  b         #0x1053d1c ; native_1053d1c
01053c6c  a0f70090  adrp      x0, #0x2f47000
01053c70  00800691  add       x0, x0, #0x1a0
01053c74  abbef997  bl        #0xec3720 ; native_ec3720
01053c78  41008052  mov       w1, #2
01053c7c  c2bef997  bl        #0xec3784 ; native_ec3784
01053c80  f50300aa  mov       x21, x0
01053c84  e00314aa  mov       x0, x20
01053c88  1f27ec97  bl        #0xb5d904 ; native_b5d904
01053c8c  e00314aa  mov       x0, x20
01053c90  010080d2  mov       x1, #0
01053c94  48e73e94  bl        #0x200d9b4 ; System.Object$$GetType
01053c98  f40300aa  mov       x20, x0
01053c9c  e00315aa  mov       x0, x21
01053ca0  1927ec97  bl        #0xb5d904 ; native_b5d904
01053ca4  e00315aa  mov       x0, x21
01053ca8  e10314aa  mov       x1, x20
01053cac  9122ec97  bl        #0xb5c6f0 ; native_b5c6f0
01053cb0  e00315aa  mov       x0, x21
01053cb4  010080d2  mov       x1, #0
01053cb8  e20314aa  mov       x2, x20
01053cbc  2b28ec97  bl        #0xb5dd68 ; native_b5dd68
01053cc0  e00315aa  mov       x0, x21
01053cc4  1027ec97  bl        #0xb5d904 ; native_b5d904
01053cc8  e00315aa  mov       x0, x21
01053ccc  e10313aa  mov       x1, x19
01053cd0  8822ec97  bl        #0xb5c6f0 ; native_b5c6f0
01053cd4  e00315aa  mov       x0, x21
01053cd8  21008052  mov       w1, #1
01053cdc  e20313aa  mov       x2, x19
01053ce0  2228ec97  bl        #0xb5dd68 ; native_b5dd68
01053ce4  a0f900b0  adrp      x0, #0x2f88000
01053ce8  00803f91  add       x0, x0, #0xfe0
01053cec  8dbef997  bl        #0xec3720 ; native_ec3720
01053cf0  e10315aa  mov       x1, x21
01053cf4  d0d7ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01053cf8  f30300aa  mov       x19, x0
01053cfc  a0f70090  adrp      x0, #0x2f47000
01053d00  00002e91  add       x0, x0, #0xb80
01053d04  87bef997  bl        #0xec3720 ; native_ec3720
01053d08  0fbff997  bl        #0xec3944 ; native_ec3944
01053d0c  f40300aa  mov       x20, x0
01053d10  e10313aa  mov       x1, x19
01053d14  020080d2  mov       x2, #0
01053d18  e7be3a94  bl        #0x1f038b4 ; System.ArgumentException$$.ctor
01053d1c  a0f80090  adrp      x0, #0x2f67000
01053d20  00200291  add       x0, x0, #0x88
01053d24  7fbef997  bl        #0xec3720 ; native_ec3720
01053d28  e10300aa  mov       x1, x0
01053d2c  e00314aa  mov       x0, x20
01053d30  b7bef997  bl        #0xec380c ; native_ec380c

; SRF.Service.SRServiceManager$$UnRegisterService | RVA 0x105356c
; void SRF_Service_SRServiceManager__UnRegisterService (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105356c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01053570  f85f01a9  stp       x24, x23, [sp, #0x10]
01053574  f65702a9  stp       x22, x21, [sp, #0x20]
01053578  f44f03a9  stp       x20, x19, [sp, #0x30]
0105357c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01053580  fd030191  add       x29, sp, #0x40
01053584  f30300aa  mov       x19, x0
01053588  740801f0  adrp      x20, #0x3162000
0105358c  885e4239  ldrb      w8, [x20, #0x97]
01053590  d5f700b0  adrp      x21, #0x2f4c000
01053594  b5221d91  add       x21, x21, #0x748
01053598  08030037  tbnz      w8, #0, #0x10535f8
0105359c  40f80090  adrp      x0, #0x2f5b000
010535a0  00401d91  add       x0, x0, #0x750
010535a4  59c0f997  bl        #0xec3708 ; native_ec3708
010535a8  40f80090  adrp      x0, #0x2f5b000
010535ac  00601d91  add       x0, x0, #0x758
010535b0  56c0f997  bl        #0xec3708 ; native_ec3708
010535b4  40f80090  adrp      x0, #0x2f5b000
010535b8  00202091  add       x0, x0, #0x808
010535bc  53c0f997  bl        #0xec3708 ; native_ec3708
010535c0  40f80090  adrp      x0, #0x2f5b000
010535c4  00402091  add       x0, x0, #0x810
010535c8  50c0f997  bl        #0xec3708 ; native_ec3708
010535cc  40f80090  adrp      x0, #0x2f5b000
010535d0  00602091  add       x0, x0, #0x818
010535d4  4dc0f997  bl        #0xec3708 ; native_ec3708
010535d8  c0f700b0  adrp      x0, #0x2f4c000
010535dc  00201d91  add       x0, x0, #0x748
010535e0  4ac0f997  bl        #0xec3708 ; native_ec3708
010535e4  c0f700d0  adrp      x0, #0x2f4d000
010535e8  00801991  add       x0, x0, #0x660
010535ec  47c0f997  bl        #0xec3708 ; native_ec3708
010535f0  28008052  mov       w8, #1
010535f4  885e0239  strb      w8, [x20, #0x97]
010535f8  a80240f9  ldr       x8, [x21]
010535fc  085d40f9  ldr       x8, [x8, #0xb8]
01053600  08114039  ldrb      w8, [x8, #4]
01053604  c8060035  cbnz      w8, #0x10536dc
01053608  48f80090  adrp      x8, #0x2f5b000
0105360c  08411d91  add       x8, x8, #0x750
01053610  000140f9  ldr       x0, [x8]
01053614  124d2b94  bl        #0x1b26a5c ; SRF.Components.SRAutoSingleton<object>$$get_HasInstance
01053618  20060034  cbz       w0, #0x10536dc
0105361c  e00313aa  mov       x0, x19
01053620  cd000094  bl        #0x1053954 ; SRF.Service.SRServiceManager$$HasService
01053624  c0050034  cbz       w0, #0x10536dc
01053628  48f80090  adrp      x8, #0x2f5b000
0105362c  08611d91  add       x8, x8, #0x758
01053630  000140f9  ldr       x0, [x8]
01053634  744c2b94  bl        #0x1b26804 ; SRF.Components.SRAutoSingleton<object>$$get_Instance
01053638  e00500b4  cbz       x0, #0x10536f4
0105363c  142840f9  ldr       x20, [x0, #0x50]
01053640  b40500b4  cbz       x20, #0x10536f4
01053644  881a40b9  ldr       w8, [x20, #0x18]
01053648  15050071  subs      w21, w8, #1
0105364c  84040054  b.mi      #0x10536dc
01053650  57f80090  adrp      x23, #0x2f5b000
01053654  f7622091  add       x23, x23, #0x818
01053658  d8f700d0  adrp      x24, #0x2f4d000
0105365c  18831991  add       x24, x24, #0x660
01053660  59f80090  adrp      x25, #0x2f5b000
01053664  39232091  add       x25, x25, #0x808
01053668  03000014  b         #0x1053674 ; native_1053674
0105366c  b5060071  subs      w21, w21, #1
01053670  64030054  b.mi      #0x10536dc
01053674  e20240f9  ldr       x2, [x23]
01053678  e00314aa  mov       x0, x20
0105367c  e10315aa  mov       x1, x21
01053680  de542b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01053684  800300b4  cbz       x0, #0x10536f4
01053688  160c40f9  ldr       x22, [x0, #0x18]
0105368c  000340f9  ldr       x0, [x24]
01053690  08e040b9  ldr       w8, [x0, #0xe0]
01053694  e8000034  cbz       w8, #0x10536b0
01053698  e00316aa  mov       x0, x22
0105369c  e10313aa  mov       x1, x19
010536a0  020080d2  mov       x2, #0
010536a4  4e223e94  bl        #0x1fdbfdc ; System.Type$$op_Equality
010536a8  20feff34  cbz       w0, #0x105366c
010536ac  07000014  b         #0x10536c8 ; native_10536c8
010536b0  5cc0f997  bl        #0xec3820 ; native_ec3820
010536b4  e00316aa  mov       x0, x22
010536b8  e10313aa  mov       x1, x19
010536bc  020080d2  mov       x2, #0
010536c0  47223e94  bl        #0x1fdbfdc ; System.Type$$op_Equality
010536c4  40fdff34  cbz       w0, #0x105366c
010536c8  220340f9  ldr       x2, [x25]
010536cc  e00314aa  mov       x0, x20
010536d0  e10315aa  mov       x1, x21
010536d4  a5542b94  bl        #0x1b28968 ; SRF.SRList<object>$$RemoveAt
010536d8  e5ffff17  b         #0x105366c ; native_105366c
010536dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010536e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010536e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010536e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010536ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
010536f0  c0035fd6  ret       
010536f4  99c0f997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$Awake | RVA 0x1053d34
; void SRF_Service_SRServiceManager__Awake (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053d34  f657bda9  stp       x22, x21, [sp, #-0x30]!
01053d38  f44f01a9  stp       x20, x19, [sp, #0x10]
01053d3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01053d40  fd830091  add       x29, sp, #0x20
01053d44  f30300aa  mov       x19, x0
01053d48  750801f0  adrp      x21, #0x3162000
01053d4c  a8464339  ldrb      w8, [x21, #0xd1]
01053d50  d6f700b0  adrp      x22, #0x2f4c000
01053d54  d6221d91  add       x22, x22, #0x748
01053d58  54f80090  adrp      x20, #0x2f5b000
01053d5c  94221d91  add       x20, x20, #0x748
01053d60  88010037  tbnz      w8, #0, #0x1053d90
01053d64  c0f70090  adrp      x0, #0x2f4b000
01053d68  00e02691  add       x0, x0, #0x9b8
01053d6c  67bef997  bl        #0xec3708 ; native_ec3708
01053d70  40f80090  adrp      x0, #0x2f5b000
01053d74  00201d91  add       x0, x0, #0x748
01053d78  64bef997  bl        #0xec3708 ; native_ec3708
01053d7c  c0f700b0  adrp      x0, #0x2f4c000
01053d80  00201d91  add       x0, x0, #0x748
01053d84  61bef997  bl        #0xec3708 ; native_ec3708
01053d88  28008052  mov       w8, #1
01053d8c  a8460339  strb      w8, [x21, #0xd1]
01053d90  d5f70090  adrp      x21, #0x2f4b000
01053d94  b5e22691  add       x21, x21, #0x9b8
01053d98  c80240f9  ldr       x8, [x22]
01053d9c  085d40f9  ldr       x8, [x8, #0xb8]
01053da0  1f110039  strb      wzr, [x8, #4]
01053da4  810240f9  ldr       x1, [x20]
01053da8  e00313aa  mov       x0, x19
01053dac  5c4b2b94  bl        #0x1b26b1c ; SRF.Components.SRAutoSingleton<object>$$Awake
01053db0  760801f0  adrp      x22, #0x3162000
01053db4  c8f64239  ldrb      w8, [x22, #0xbd]
01053db8  68020036  tbz       w8, #0, #0x1053e04
01053dbc  741e40f9  ldr       x20, [x19, #0x38]
01053dc0  a00240f9  ldr       x0, [x21]
01053dc4  08e040b9  ldr       w8, [x0, #0xe0]
01053dc8  08030034  cbz       w8, #0x1053e28
01053dcc  e00314aa  mov       x0, x20
01053dd0  010080d2  mov       x1, #0
01053dd4  020080d2  mov       x2, #0
01053dd8  36a75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01053ddc  20030036  tbz       w0, #0, #0x1053e40
01053de0  e00313aa  mov       x0, x19
01053de4  010080d2  mov       x1, #0
01053de8  e88c5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01053dec  f40300aa  mov       x20, x0
01053df0  601e00f9  str       x0, [x19, #0x38]
01053df4  a00240f9  ldr       x0, [x21]
01053df8  08e040b9  ldr       w8, [x0, #0xe0]
01053dfc  c8020035  cbnz      w8, #0x1053e54
01053e00  14000014  b         #0x1053e50 ; native_1053e50
01053e04  c0f70090  adrp      x0, #0x2f4b000
01053e08  00e02691  add       x0, x0, #0x9b8
01053e0c  3fbef997  bl        #0xec3708 ; native_ec3708
01053e10  28008052  mov       w8, #1
01053e14  c8f60239  strb      w8, [x22, #0xbd]
01053e18  741e40f9  ldr       x20, [x19, #0x38]
01053e1c  a00240f9  ldr       x0, [x21]
01053e20  08e040b9  ldr       w8, [x0, #0xe0]
01053e24  48fdff35  cbnz      w8, #0x1053dcc
01053e28  7ebef997  bl        #0xec3820 ; native_ec3820
01053e2c  e00314aa  mov       x0, x20
01053e30  010080d2  mov       x1, #0
01053e34  020080d2  mov       x2, #0
01053e38  1ea75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01053e3c  20fd0737  tbnz      w0, #0, #0x1053de0
01053e40  741e40f9  ldr       x20, [x19, #0x38]
01053e44  a00240f9  ldr       x0, [x21]
01053e48  08e040b9  ldr       w8, [x0, #0xe0]
01053e4c  48000035  cbnz      w8, #0x1053e54
01053e50  74bef997  bl        #0xec3820 ; native_ec3820
01053e54  e00314aa  mov       x0, x20
01053e58  010080d2  mov       x1, #0
01053e5c  34ab5494  bl        #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
01053e60  c8f64239  ldrb      w8, [x22, #0xbd]
01053e64  e8010036  tbz       w8, #0, #0x1053ea0
01053e68  741e40f9  ldr       x20, [x19, #0x38]
01053e6c  a00240f9  ldr       x0, [x21]
01053e70  08e040b9  ldr       w8, [x0, #0xe0]
01053e74  88020034  cbz       w8, #0x1053ec4
01053e78  e00314aa  mov       x0, x20
01053e7c  010080d2  mov       x1, #0
01053e80  020080d2  mov       x2, #0
01053e84  0ba75494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01053e88  a0020036  tbz       w0, #0, #0x1053edc
01053e8c  e00313aa  mov       x0, x19
01053e90  010080d2  mov       x1, #0
01053e94  bd8c5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01053e98  601e00f9  str       x0, [x19, #0x38]
01053e9c  11000014  b         #0x1053ee0 ; native_1053ee0
01053ea0  c0f70090  adrp      x0, #0x2f4b000
01053ea4  00e02691  add       x0, x0, #0x9b8
01053ea8  18bef997  bl        #0xec3708 ; native_ec3708
01053eac  28008052  mov       w8, #1
01053eb0  c8f60239  strb      w8, [x22, #0xbd]
01053eb4  741e40f9  ldr       x20, [x19, #0x38]
01053eb8  a00240f9  ldr       x0, [x21]
01053ebc  08e040b9  ldr       w8, [x0, #0xe0]
01053ec0  c8fdff35  cbnz      w8, #0x1053e78
01053ec4  57bef997  bl        #0xec3820 ; native_ec3820
01053ec8  e00314aa  mov       x0, x20
01053ecc  010080d2  mov       x1, #0
01053ed0  020080d2  mov       x2, #0
01053ed4  f7a65494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01053ed8  a0fd0737  tbnz      w0, #0, #0x1053e8c
01053edc  601e40f9  ldr       x0, [x19, #0x38]
01053ee0  e00000b4  cbz       x0, #0x1053efc
01053ee4  01018052  mov       w1, #8
01053ee8  020080d2  mov       x2, #0
01053eec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01053ef0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01053ef4  f657c3a8  ldp       x22, x21, [sp], #0x30
01053ef8  35ab5414  b         #0x257ebcc ; UnityEngine.Object$$set_hideFlags
01053efc  97bef997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$UpdateStubs | RVA 0x1053f00
; void SRF_Service_SRServiceManager__UpdateStubs (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01053f00  ffc301d1  sub       sp, sp, #0x70
01053f04  f85f03a9  stp       x24, x23, [sp, #0x30]
01053f08  f65704a9  stp       x22, x21, [sp, #0x40]
01053f0c  f44f05a9  stp       x20, x19, [sp, #0x50]
01053f10  fd7b06a9  stp       x29, x30, [sp, #0x60]
01053f14  fd830191  add       x29, sp, #0x60
01053f18  f30300aa  mov       x19, x0
01053f1c  740801f0  adrp      x20, #0x3162000
01053f20  88624239  ldrb      w8, [x20, #0x98]
01053f24  88040037  tbnz      w8, #0, #0x1053fb4
01053f28  00f800d0  adrp      x0, #0x2f55000
01053f2c  00200a91  add       x0, x0, #0x288
01053f30  f6bdf997  bl        #0xec3708 ; native_ec3708
01053f34  00f800d0  adrp      x0, #0x2f55000
01053f38  00400a91  add       x0, x0, #0x290
01053f3c  f3bdf997  bl        #0xec3708 ; native_ec3708
01053f40  00f800d0  adrp      x0, #0x2f55000
01053f44  00600a91  add       x0, x0, #0x298
01053f48  f0bdf997  bl        #0xec3708 ; native_ec3708
01053f4c  20f800d0  adrp      x0, #0x2f59000
01053f50  00a00791  add       x0, x0, #0x1e8
01053f54  edbdf997  bl        #0xec3708 ; native_ec3708
01053f58  20f800d0  adrp      x0, #0x2f59000
01053f5c  00e00791  add       x0, x0, #0x1f8
01053f60  eabdf997  bl        #0xec3708 ; native_ec3708
01053f64  20f800d0  adrp      x0, #0x2f59000
01053f68  00403691  add       x0, x0, #0xd90
01053f6c  e7bdf997  bl        #0xec3708 ; native_ec3708
01053f70  20f800d0  adrp      x0, #0x2f59000
01053f74  00400791  add       x0, x0, #0x1d0
01053f78  e4bdf997  bl        #0xec3708 ; native_ec3708
01053f7c  80f700f0  adrp      x0, #0x2f46000
01053f80  00800c91  add       x0, x0, #0x320
01053f84  e1bdf997  bl        #0xec3708 ; native_ec3708
01053f88  80f700f0  adrp      x0, #0x2f46000
01053f8c  00a00291  add       x0, x0, #0xa8
01053f90  debdf997  bl        #0xec3708 ; native_ec3708
01053f94  60f700f0  adrp      x0, #0x2f42000
01053f98  00003b91  add       x0, x0, #0xec0
01053f9c  dbbdf997  bl        #0xec3708 ; native_ec3708
01053fa0  c0f700d0  adrp      x0, #0x2f4d000
01053fa4  00801991  add       x0, x0, #0x660
01053fa8  d8bdf997  bl        #0xec3708 ; native_ec3708
01053fac  28008052  mov       w8, #1
01053fb0  88620239  strb      w8, [x20, #0x98]
01053fb4  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01053fb8  ff1700f9  str       xzr, [sp, #0x28]
01053fbc  682e40f9  ldr       x8, [x19, #0x58]
01053fc0  e80000b4  cbz       x8, #0x1053fdc
01053fc4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01053fc8  f44f45a9  ldp       x20, x19, [sp, #0x50]
01053fcc  f65744a9  ldp       x22, x21, [sp, #0x40]
01053fd0  f85f43a9  ldp       x24, x23, [sp, #0x30]
01053fd4  ffc30191  add       sp, sp, #0x70
01053fd8  c0035fd6  ret       
01053fdc  88f700f0  adrp      x8, #0x2f46000
01053fe0  08810c91  add       x8, x8, #0x320
01053fe4  000140f9  ldr       x0, [x8]
01053fe8  57bef997  bl        #0xec3944 ; native_ec3944
01053fec  f40300aa  mov       x20, x0
01053ff0  28f800d0  adrp      x8, #0x2f59000
01053ff4  08413691  add       x8, x8, #0xd90
01053ff8  010140f9  ldr       x1, [x8]
01053ffc  8e3c2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01054000  742e00f9  str       x20, [x19, #0x58]
01054004  88f700d0  adrp      x8, #0x2f46000
01054008  08a10291  add       x8, x8, #0xa8
0105400c  000140f9  ldr       x0, [x8]
01054010  4dbef997  bl        #0xec3944 ; native_ec3944
01054014  f40300aa  mov       x20, x0
01054018  28f800b0  adrp      x8, #0x2f59000
0105401c  08410791  add       x8, x8, #0x1d0
01054020  010140f9  ldr       x1, [x8]
01054024  843c2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01054028  68f700d0  adrp      x8, #0x2f42000
0105402c  08013b91  add       x8, x8, #0xec0
01054030  150140f9  ldr       x21, [x8]
01054034  c8f700b0  adrp      x8, #0x2f4d000
01054038  08811991  add       x8, x8, #0x660
0105403c  000140f9  ldr       x0, [x8]
01054040  08e040b9  ldr       w8, [x0, #0xe0]
01054044  48000035  cbnz      w8, #0x105404c
01054048  f6bdf997  bl        #0xec3820 ; native_ec3820
0105404c  e00315aa  mov       x0, x21
01054050  010080d2  mov       x1, #0
01054054  b4f33d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01054058  800d00b4  cbz       x0, #0x1054208
0105405c  080040f9  ldr       x8, [x0]
01054060  097541f9  ldr       x9, [x8, #0x2e8]
01054064  017941f9  ldr       x1, [x8, #0x2f0]
01054068  20013fd6  blr       x9
0105406c  f50300aa  mov       x21, x0
01054070  400500b4  cbz       x0, #0x1054118
01054074  a80240f9  ldr       x8, [x21]
01054078  093d41f9  ldr       x9, [x8, #0x278]
0105407c  014141f9  ldr       x1, [x8, #0x280]
01054080  e00315aa  mov       x0, x21
01054084  20013fd6  blr       x9
01054088  e10300aa  mov       x1, x0
0105408c  b40400b4  cbz       x20, #0x1054120
01054090  28f800b0  adrp      x8, #0x2f59000
01054094  08a10791  add       x8, x8, #0x1e8
01054098  020140f9  ldr       x2, [x8]
0105409c  e00314aa  mov       x0, x20
010540a0  9a3f2494  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
010540a4  28f800b0  adrp      x8, #0x2f59000
010540a8  08e10791  add       x8, x8, #0x1f8
010540ac  010140f9  ldr       x1, [x8]
010540b0  f5630091  add       x21, sp, #0x18
010540b4  e8630091  add       x8, sp, #0x18
010540b8  e00314aa  mov       x0, x20
010540bc  71422494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010540c0  ffd700a9  stp       xzr, x21, [sp, #8]
010540c4  14f800b0  adrp      x20, #0x2f55000
010540c8  94420a91  add       x20, x20, #0x290
010540cc  810240f9  ldr       x1, [x20]
010540d0  e0630091  add       x0, sp, #0x18
010540d4  0be41a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010540d8  a0000036  tbz       w0, #0, #0x10540ec
010540dc  e11740f9  ldr       x1, [sp, #0x28]
010540e0  e00313aa  mov       x0, x19
010540e4  6e000094  bl        #0x105429c ; SRF.Service.SRServiceManager$$ScanType
010540e8  f9ffff17  b         #0x10540cc ; native_10540cc
010540ec  08f800b0  adrp      x8, #0x2f55000
010540f0  08210a91  add       x8, x8, #0x288
010540f4  010140f9  ldr       x1, [x8]
010540f8  e0630091  add       x0, sp, #0x18
010540fc  00e41a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01054100  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01054104  f44f45a9  ldp       x20, x19, [sp, #0x50]
01054108  f65744a9  ldp       x22, x21, [sp, #0x40]
0105410c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01054110  ffc30191  add       sp, sp, #0x70
01054114  c0035fd6  ret       
01054118  10bef997  bl        #0xec3958 ; native_ec3958
0105411c  44000014  b         #0x105422c ; native_105422c
01054120  0ebef997  bl        #0xec3958 ; native_ec3958
01054124  42000014  b         #0x105422c ; native_105422c
01054128  01000014  b         #0x105412c ; native_105412c
0105412c  f60300aa  mov       x22, x0
01054130  3f040071  cmp       w1, #1
01054134  e10a0054  b.ne      #0x1054290
01054138  e00316aa  mov       x0, x22
0105413c  4c845e94  bl        #0x27f526c ; native_27f526c
01054140  f60300aa  mov       x22, x0
01054144  a0f700b0  adrp      x0, #0x2f49000
01054148  00001691  add       x0, x0, #0x580
0105414c  75bdf997  bl        #0xec3720 ; native_ec3720
01054150  c80240f9  ldr       x8, [x22]
01054154  010140f9  ldr       x1, [x8]
01054158  ffbef997  bl        #0xec3d54 ; native_ec3d54
0105415c  80050034  cbz       w0, #0x105420c
01054160  d60240f9  ldr       x22, [x22]
01054164  48845e94  bl        #0x27f5284 ; native_27f5284
01054168  80f700f0  adrp      x0, #0x2f47000
0105416c  00800691  add       x0, x0, #0x1a0
01054170  6cbdf997  bl        #0xec3720 ; native_ec3720
01054174  21008052  mov       w1, #1
01054178  83bdf997  bl        #0xec3784 ; native_ec3784
0105417c  750400b4  cbz       x21, #0x1054208
01054180  f70300aa  mov       x23, x0
01054184  a80240f9  ldr       x8, [x21]
01054188  09855da9  ldp       x9, x1, [x8, #0x1d8]
0105418c  e00315aa  mov       x0, x21
01054190  20013fd6  blr       x9
01054194  b70300b4  cbz       x23, #0x1054208
01054198  f50300aa  mov       x21, x0
0105419c  e00317aa  mov       x0, x23
010541a0  e10315aa  mov       x1, x21
010541a4  5321ec97  bl        #0xb5c6f0 ; native_b5c6f0
010541a8  e81a40b9  ldr       w8, [x23, #0x18]
010541ac  28040034  cbz       w8, #0x1054230
010541b0  f51200f9  str       x21, [x23, #0x20]
010541b4  60f90090  adrp      x0, #0x2f80000
010541b8  00202591  add       x0, x0, #0x948
010541bc  59bdf997  bl        #0xec3720 ; native_ec3720
010541c0  e10317aa  mov       x1, x23
010541c4  020080d2  mov       x2, #0
010541c8  d7603694  bl        #0x1dec524 ; System.String$$Format
010541cc  f50300aa  mov       x21, x0
010541d0  a0f70090  adrp      x0, #0x2f48000
010541d4  00a03691  add       x0, x0, #0xda8
010541d8  52bdf997  bl        #0xec3720 ; native_ec3720
010541dc  08e040b9  ldr       w8, [x0, #0xe0]
010541e0  48000035  cbnz      w8, #0x10541e8
010541e4  8fbdf997  bl        #0xec3820 ; native_ec3820
010541e8  e00315aa  mov       x0, x21
010541ec  e10313aa  mov       x1, x19
010541f0  020080d2  mov       x2, #0
010541f4  1af05394  bl        #0x255025c ; UnityEngine.Debug$$LogError
010541f8  e00316aa  mov       x0, x22
010541fc  010080d2  mov       x1, #0
01054200  42e45394  bl        #0x254d308 ; UnityEngine.Debug$$LogException
01054204  14f5ffb5  cbnz      x20, #0x10540a4
01054208  d4bdf997  bl        #0xec3958 ; native_ec3958
0105420c  00018052  mov       w0, #8
01054210  11845e94  bl        #0x27f5254 ; native_27f5254
01054214  c80240f9  ldr       x8, [x22]
01054218  080000f9  str       x8, [x0]
0105421c  61e800f0  adrp      x1, #0x2d63000
01054220  21a01291  add       x1, x1, #0x4a8
01054224  020080d2  mov       x2, #0
01054228  2c845e94  bl        #0x27f52d8 ; native_27f52d8
0105422c  200020d4  brk       #1
01054230  cdbdf997  bl        #0xec3964 ; native_ec3964
01054234  f60300aa  mov       x22, x0
01054238  13845e94  bl        #0x27f5284 ; native_27f5284
0105423c  15000014  b         #0x1054290 ; native_1054290
01054240  01000014  b         #0x1054244 ; native_1054244
01054244  f60300aa  mov       x22, x0
01054248  3f040071  cmp       w1, #1
0105424c  e1010054  b.ne      #0x1054288
01054250  e00316aa  mov       x0, x22
01054254  06845e94  bl        #0x27f526c ; native_27f526c
01054258  130040f9  ldr       x19, [x0]
0105425c  f30700f9  str       x19, [sp, #8]
01054260  09845e94  bl        #0x27f5284 ; native_27f5284
01054264  08f800b0  adrp      x8, #0x2f55000
01054268  08210a91  add       x8, x8, #0x288
0105426c  010140f9  ldr       x1, [x8]
01054270  e0630091  add       x0, sp, #0x18
01054274  a2e31a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01054278  73eaffb4  cbz       x19, #0x1053fc4
0105427c  e00313aa  mov       x0, x19
01054280  b48cfb97  bl        #0xf37550 ; native_f37550
01054284  f60300aa  mov       x22, x0
01054288  e0230091  add       x0, sp, #8
0105428c  5027ec97  bl        #0xb5dfcc ; native_b5dfcc
01054290  e00316aa  mov       x0, x22
01054294  12835e94  bl        #0x27f4edc ; native_27f4edc
01054298  c4d4be97  bl        #0x95a8 ; native_95a8

; SRF.Service.SRServiceManager$$AutoCreateService | RVA 0x10536f8
; Il2CppObject* SRF_Service_SRServiceManager__AutoCreateService (SRF_Service_SRServiceManager_o* __this, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010536f8  ff0302d1  sub       sp, sp, #0x80
010536fc  f85f04a9  stp       x24, x23, [sp, #0x40]
01053700  f65705a9  stp       x22, x21, [sp, #0x50]
01053704  f44f06a9  stp       x20, x19, [sp, #0x60]
01053708  fd7b07a9  stp       x29, x30, [sp, #0x70]
0105370c  fdc30191  add       x29, sp, #0x70
01053710  f30301aa  mov       x19, x1
01053714  f40300aa  mov       x20, x0
01053718  750801f0  adrp      x21, #0x3162000
0105371c  a8664239  ldrb      w8, [x21, #0x99]
01053720  48020037  tbnz      w8, #0, #0x1053768
01053724  00f800d0  adrp      x0, #0x2f55000
01053728  00001891  add       x0, x0, #0x600
0105372c  f7bff997  bl        #0xec3708 ; native_ec3708
01053730  00f800d0  adrp      x0, #0x2f55000
01053734  00201891  add       x0, x0, #0x608
01053738  f4bff997  bl        #0xec3708 ; native_ec3708
0105373c  00f800d0  adrp      x0, #0x2f55000
01053740  00401891  add       x0, x0, #0x610
01053744  f1bff997  bl        #0xec3708 ; native_ec3708
01053748  20f800d0  adrp      x0, #0x2f59000
0105374c  00803691  add       x0, x0, #0xda0
01053750  eebff997  bl        #0xec3708 ; native_ec3708
01053754  c0f700d0  adrp      x0, #0x2f4d000
01053758  00801991  add       x0, x0, #0x660
0105375c  ebbff997  bl        #0xec3708 ; native_ec3708
01053760  28008052  mov       w8, #1
01053764  a8660239  strb      w8, [x21, #0x99]
01053768  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0105376c  ff1b00f9  str       xzr, [sp, #0x30]
01053770  e00314aa  mov       x0, x20
01053774  e3010094  bl        #0x1053f00 ; SRF.Service.SRServiceManager$$UpdateStubs
01053778  802e40f9  ldr       x0, [x20, #0x58]
0105377c  400a00b4  cbz       x0, #0x10538c4
01053780  28f800d0  adrp      x8, #0x2f59000
01053784  08813691  add       x8, x8, #0xda0
01053788  18f800d0  adrp      x24, #0x2f55000
0105378c  18231891  add       x24, x24, #0x608
01053790  d6f700d0  adrp      x22, #0x2f4d000
01053794  d6821991  add       x22, x22, #0x660
01053798  15f800d0  adrp      x21, #0x2f55000
0105379c  b5021891  add       x21, x21, #0x600
010537a0  010140f9  ldr       x1, [x8]
010537a4  e8230091  add       x8, sp, #8
010537a8  b6442494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010537ac  e083c03c  ldur      q0, [sp, #8]
010537b0  e00b803d  str       q0, [sp, #0x20]
010537b4  e80f40f9  ldr       x8, [sp, #0x18]
010537b8  e81b00f9  str       x8, [sp, #0x30]
010537bc  e8830091  add       x8, sp, #0x20
010537c0  ffa300a9  stp       xzr, x8, [sp, #8]
010537c4  010340f9  ldr       x1, [x24]
010537c8  e0830091  add       x0, sp, #0x20
010537cc  4de61a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010537d0  80020036  tbz       w0, #0, #0x1053820
010537d4  f71b40f9  ldr       x23, [sp, #0x30]
010537d8  370700b4  cbz       x23, #0x10538bc
010537dc  f40e40f9  ldr       x20, [x23, #0x18]
010537e0  c00240f9  ldr       x0, [x22]
010537e4  08e040b9  ldr       w8, [x0, #0xe0]
010537e8  48000035  cbnz      w8, #0x10537f0
010537ec  0dc0f997  bl        #0xec3820 ; native_ec3820
010537f0  e00314aa  mov       x0, x20
010537f4  e10313aa  mov       x1, x19
010537f8  020080d2  mov       x2, #0
010537fc  af263e94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
01053800  20fe0737  tbnz      w0, #0, #0x10537c4
01053804  e80a40f9  ldr       x8, [x23, #0x10]
01053808  080100b4  cbz       x8, #0x1053828
0105380c  090d40f9  ldr       x9, [x8, #0x18]
01053810  002140f9  ldr       x0, [x8, #0x40]
01053814  011540f9  ldr       x1, [x8, #0x28]
01053818  20013fd6  blr       x9
0105381c  17000014  b         #0x1053878 ; native_1053878
01053820  140080d2  mov       x20, #0
01053824  1c000014  b         #0x1053894 ; native_1053894
01053828  f41640f9  ldr       x20, [x23, #0x28]
0105382c  c00240f9  ldr       x0, [x22]
01053830  08e040b9  ldr       w8, [x0, #0xe0]
01053834  48000035  cbnz      w8, #0x105383c
01053838  fabff997  bl        #0xec3820 ; native_ec3820
0105383c  e00314aa  mov       x0, x20
01053840  010080d2  mov       x1, #0
01053844  020080d2  mov       x2, #0
01053848  e5213e94  bl        #0x1fdbfdc ; System.Type$$op_Equality
0105384c  00010036  tbz       w0, #0, #0x105386c
01053850  e81240f9  ldr       x8, [x23, #0x20]
01053854  a80300b4  cbz       x8, #0x10538c8
01053858  090d40f9  ldr       x9, [x8, #0x18]
0105385c  002140f9  ldr       x0, [x8, #0x40]
01053860  011540f9  ldr       x1, [x8, #0x28]
01053864  20013fd6  blr       x9
01053868  f40300aa  mov       x20, x0
0105386c  e00313aa  mov       x0, x19
01053870  e10314aa  mov       x1, x20
01053874  d5020094  bl        #0x10543c8 ; SRF.Service.SRServiceManager$$DefaultServiceConstructor
01053878  f40300aa  mov       x20, x0
0105387c  e00313aa  mov       x0, x19
01053880  35000094  bl        #0x1053954 ; SRF.Service.SRServiceManager$$HasService
01053884  80000037  tbnz      w0, #0, #0x1053894
01053888  e00313aa  mov       x0, x19
0105388c  e10314aa  mov       x1, x20
01053890  94000094  bl        #0x1053ae0 ; SRF.Service.SRServiceManager$$RegisterService
01053894  a10240f9  ldr       x1, [x21]
01053898  e0830091  add       x0, sp, #0x20
0105389c  18e61a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010538a0  e00314aa  mov       x0, x20
010538a4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010538a8  f44f46a9  ldp       x20, x19, [sp, #0x60]
010538ac  f65745a9  ldp       x22, x21, [sp, #0x50]
010538b0  f85f44a9  ldp       x24, x23, [sp, #0x40]
010538b4  ff030291  add       sp, sp, #0x80
010538b8  c0035fd6  ret       
010538bc  27c0f997  bl        #0xec3958 ; native_ec3958
010538c0  03000014  b         #0x10538cc ; native_10538cc
010538c4  25c0f997  bl        #0xec3958 ; native_ec3958
010538c8  24c0f997  bl        #0xec3958 ; native_ec3958
010538cc  200020d4  brk       #1
010538d0  0b000014  b         #0x10538fc ; native_10538fc
010538d4  0a000014  b         #0x10538fc ; native_10538fc
010538d8  09000014  b         #0x10538fc ; native_10538fc
010538dc  08000014  b         #0x10538fc ; native_10538fc
010538e0  07000014  b         #0x10538fc ; native_10538fc
010538e4  06000014  b         #0x10538fc ; native_10538fc
010538e8  05000014  b         #0x10538fc ; native_10538fc
010538ec  04000014  b         #0x10538fc ; native_10538fc
010538f0  03000014  b         #0x10538fc ; native_10538fc
010538f4  02000014  b         #0x10538fc ; native_10538fc
010538f8  01000014  b         #0x10538fc ; native_10538fc
010538fc  f30300aa  mov       x19, x0
01053900  3f040071  cmp       w1, #1
01053904  e1010054  b.ne      #0x1053940
01053908  e00313aa  mov       x0, x19
0105390c  58865e94  bl        #0x27f526c ; native_27f526c
01053910  130040f9  ldr       x19, [x0]
01053914  f30700f9  str       x19, [sp, #8]
01053918  5b865e94  bl        #0x27f5284 ; native_27f5284
0105391c  a10240f9  ldr       x1, [x21]
01053920  e0830091  add       x0, sp, #0x20
01053924  f6e51a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01053928  730000b5  cbnz      x19, #0x1053934
0105392c  140080d2  mov       x20, #0
01053930  dcffff17  b         #0x10538a0 ; native_10538a0
01053934  e00313aa  mov       x0, x19
01053938  068ffb97  bl        #0xf37550 ; native_f37550
0105393c  f30300aa  mov       x19, x0
01053940  e0230091  add       x0, sp, #8
01053944  b229ec97  bl        #0xb5e00c ; native_b5e00c
01053948  e00313aa  mov       x0, x19
0105394c  64855e94  bl        #0x27f4edc ; native_27f4edc
01053950  16d7be97  bl        #0x95a8 ; native_95a8

; SRF.Service.SRServiceManager$$OnApplicationQuit | RVA 0x1054598
; void SRF_Service_SRServiceManager__OnApplicationQuit (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01054598  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105459c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010545a0  fd430091  add       x29, sp, #0x10
010545a4  730801d0  adrp      x19, #0x3162000
010545a8  686a4239  ldrb      w8, [x19, #0x9a]
010545ac  d4f70090  adrp      x20, #0x2f4c000
010545b0  94221d91  add       x20, x20, #0x748
010545b4  c8000037  tbnz      w8, #0, #0x10545cc
010545b8  c0f70090  adrp      x0, #0x2f4c000
010545bc  00201d91  add       x0, x0, #0x748
010545c0  52bcf997  bl        #0xec3708 ; native_ec3708
010545c4  28008052  mov       w8, #1
010545c8  686a0239  strb      w8, [x19, #0x9a]
010545cc  880240f9  ldr       x8, [x20]
010545d0  085d40f9  ldr       x8, [x8, #0xb8]
010545d4  29008052  mov       w9, #1
010545d8  09110039  strb      w9, [x8, #4]
010545dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010545e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010545e4  c0035fd6  ret       

; SRF.Service.SRServiceManager$$DefaultServiceConstructor | RVA 0x10543c8
; Il2CppObject* SRF_Service_SRServiceManager__DefaultServiceConstructor (System_Type_o* serviceIntType, System_Type_o* implType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010543c8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010543cc  f65701a9  stp       x22, x21, [sp, #0x10]
010543d0  f44f02a9  stp       x20, x19, [sp, #0x20]
010543d4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010543d8  fdc30091  add       x29, sp, #0x30
010543dc  f30301aa  mov       x19, x1
010543e0  f40300aa  mov       x20, x0
010543e4  750801d0  adrp      x21, #0x3162000
010543e8  a86e4239  ldrb      w8, [x21, #0x9b]
010543ec  77f700d0  adrp      x23, #0x2f42000
010543f0  f7422f91  add       x23, x23, #0xbd0
010543f4  d6f700b0  adrp      x22, #0x2f4d000
010543f8  d6821991  add       x22, x22, #0x660
010543fc  48010036  tbz       w8, #0, #0x1054424
01054400  f50240f9  ldr       x21, [x23]
01054404  c00240f9  ldr       x0, [x22]
01054408  08e040b9  ldr       w8, [x0, #0xe0]
0105440c  68030034  cbz       w8, #0x1054478
01054410  e00315aa  mov       x0, x21
01054414  010080d2  mov       x1, #0
01054418  c3f23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0105441c  800300b5  cbnz      x0, #0x105448c
01054420  5d000014  b         #0x1054594 ; native_1054594
01054424  a0f700b0  adrp      x0, #0x2f49000
01054428  00a02591  add       x0, x0, #0x968
0105442c  b7bcf997  bl        #0xec3708 ; native_ec3708
01054430  60f700d0  adrp      x0, #0x2f42000
01054434  00402f91  add       x0, x0, #0xbd0
01054438  b4bcf997  bl        #0xec3708 ; native_ec3708
0105443c  60f700d0  adrp      x0, #0x2f42000
01054440  00803b91  add       x0, x0, #0xee0
01054444  b1bcf997  bl        #0xec3708 ; native_ec3708
01054448  c0f700b0  adrp      x0, #0x2f4d000
0105444c  00801991  add       x0, x0, #0x660
01054450  aebcf997  bl        #0xec3708 ; native_ec3708
01054454  60f90090  adrp      x0, #0x2f80000
01054458  00603b91  add       x0, x0, #0xed8
0105445c  abbcf997  bl        #0xec3708 ; native_ec3708
01054460  28008052  mov       w8, #1
01054464  a86e0239  strb      w8, [x21, #0x9b]
01054468  f50240f9  ldr       x21, [x23]
0105446c  c00240f9  ldr       x0, [x22]
01054470  08e040b9  ldr       w8, [x0, #0xe0]
01054474  e8fcff35  cbnz      w8, #0x1054410
01054478  eabcf997  bl        #0xec3820 ; native_ec3820
0105447c  e00315aa  mov       x0, x21
01054480  010080d2  mov       x1, #0
01054484  a8f23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01054488  600800b4  cbz       x0, #0x1054594
0105448c  080040f9  ldr       x8, [x0]
01054490  094d41f9  ldr       x9, [x8, #0x298]
01054494  025141f9  ldr       x2, [x8, #0x2a0]
01054498  e10313aa  mov       x1, x19
0105449c  20013fd6  blr       x9
010544a0  c0030034  cbz       w0, #0x1054518
010544a4  940700b4  cbz       x20, #0x1054594
010544a8  880240f9  ldr       x8, [x20]
010544ac  09855ba9  ldp       x9, x1, [x8, #0x1b8]
010544b0  e00314aa  mov       x0, x20
010544b4  20013fd6  blr       x9
010544b8  e10300aa  mov       x1, x0
010544bc  68f90090  adrp      x8, #0x2f80000
010544c0  08613b91  add       x8, x8, #0xed8
010544c4  000140f9  ldr       x0, [x8]
010544c8  020080d2  mov       x2, #0
010544cc  0b1b3694  bl        #0x1ddb0f8 ; System.String$$Concat
010544d0  f50300aa  mov       x21, x0
010544d4  a8f700b0  adrp      x8, #0x2f49000
010544d8  08a12591  add       x8, x8, #0x968
010544dc  000140f9  ldr       x0, [x8]
010544e0  19bdf997  bl        #0xec3944 ; native_ec3944
010544e4  f40300aa  mov       x20, x0
010544e8  e10315aa  mov       x1, x21
010544ec  020080d2  mov       x2, #0
010544f0  07975494  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
010544f4  140500b4  cbz       x20, #0x1054594
010544f8  e00314aa  mov       x0, x20
010544fc  e10313aa  mov       x1, x19
01054500  020080d2  mov       x2, #0
01054504  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01054508  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105450c  f65741a9  ldp       x22, x21, [sp, #0x10]
01054510  f85fc4a8  ldp       x24, x23, [sp], #0x40
01054514  32965414  b         #0x2579ddc ; UnityEngine.GameObject$$AddComponent
01054518  68f700d0  adrp      x8, #0x2f42000
0105451c  08813b91  add       x8, x8, #0xee0
01054520  140140f9  ldr       x20, [x8]
01054524  c00240f9  ldr       x0, [x22]
01054528  08e040b9  ldr       w8, [x0, #0xe0]
0105452c  48000035  cbnz      w8, #0x1054534
01054530  bcbcf997  bl        #0xec3820 ; native_ec3820
01054534  e00314aa  mov       x0, x20
01054538  010080d2  mov       x1, #0
0105453c  7af23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01054540  a00200b4  cbz       x0, #0x1054594
01054544  080040f9  ldr       x8, [x0]
01054548  094d41f9  ldr       x9, [x8, #0x298]
0105454c  025141f9  ldr       x2, [x8, #0x2a0]
01054550  e10313aa  mov       x1, x19
01054554  20013fd6  blr       x9
01054558  00010034  cbz       w0, #0x1054578
0105455c  e00313aa  mov       x0, x19
01054560  010080d2  mov       x1, #0
01054564  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01054568  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105456c  f65741a9  ldp       x22, x21, [sp, #0x10]
01054570  f85fc4a8  ldp       x24, x23, [sp], #0x40
01054574  409d5414  b         #0x257ba74 ; UnityEngine.ScriptableObject$$CreateInstance
01054578  e00313aa  mov       x0, x19
0105457c  010080d2  mov       x1, #0
01054580  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01054584  f44f42a9  ldp       x20, x19, [sp, #0x20]
01054588  f65741a9  ldp       x22, x21, [sp, #0x10]
0105458c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01054590  10783e14  b         #0x1ff25d0 ; System.Activator$$CreateInstance
01054594  f1bcf997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$ScanType | RVA 0x105429c
; void SRF_Service_SRServiceManager__ScanType (SRF_Service_SRServiceManager_o* __this, System_Type_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105429c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010542a0  f65701a9  stp       x22, x21, [sp, #0x10]
010542a4  f44f02a9  stp       x20, x19, [sp, #0x20]
010542a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010542ac  fdc30091  add       x29, sp, #0x30
010542b0  f30301aa  mov       x19, x1
010542b4  f40300aa  mov       x20, x0
010542b8  750801d0  adrp      x21, #0x3162000
010542bc  a8724239  ldrb      w8, [x21, #0x9c]
010542c0  96f800d0  adrp      x22, #0x2f66000
010542c4  d6823f91  add       x22, x22, #0xfe0
010542c8  88010037  tbnz      w8, #0, #0x10542f8
010542cc  20f800b0  adrp      x0, #0x2f59000
010542d0  00603691  add       x0, x0, #0xd98
010542d4  0dbdf997  bl        #0xec3708 ; native_ec3708
010542d8  80f800d0  adrp      x0, #0x2f66000
010542dc  00803f91  add       x0, x0, #0xfe0
010542e0  0abdf997  bl        #0xec3708 ; native_ec3708
010542e4  e0f70090  adrp      x0, #0x2f50000
010542e8  00601891  add       x0, x0, #0x618
010542ec  07bdf997  bl        #0xec3708 ; native_ec3708
010542f0  28008052  mov       w8, #1
010542f4  a8720239  strb      w8, [x21, #0x9c]
010542f8  c10240f9  ldr       x1, [x22]
010542fc  e00313aa  mov       x0, x19
01054300  7e5d0e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01054304  c00400b4  cbz       x0, #0x105439c
01054308  f70300aa  mov       x23, x0
0105430c  e8f70090  adrp      x8, #0x2f50000
01054310  08611891  add       x8, x8, #0x618
01054314  952e40f9  ldr       x21, [x20, #0x58]
01054318  000140f9  ldr       x0, [x8]
0105431c  8abdf997  bl        #0xec3944 ; native_ec3944
01054320  f60300aa  mov       x22, x0
01054324  010080d2  mov       x1, #0
01054328  be030094  bl        #0x1055220 ; SRF.Service.SRServiceManager.ServiceStub$$.ctor
0105432c  d60400b4  cbz       x22, #0x10543c4
01054330  d31600f9  str       x19, [x22, #0x28]
01054334  e80a40f9  ldr       x8, [x23, #0x10]
01054338  c80e00f9  str       x8, [x22, #0x18]
0105433c  550400b4  cbz       x21, #0x10543c4
01054340  28f800b0  adrp      x8, #0x2f59000
01054344  08613691  add       x8, x8, #0xd98
01054348  080140f9  ldr       x8, [x8]
0105434c  a91e40b9  ldr       w9, [x21, #0x1c]
01054350  29050011  add       w9, w9, #1
01054354  a91e00b9  str       w9, [x21, #0x1c]
01054358  a90a40f9  ldr       x9, [x21, #0x10]
0105435c  490300b4  cbz       x9, #0x10543c4
01054360  aa1a80b9  ldrsw     x10, [x21, #0x18]
01054364  2b1940b9  ldr       w11, [x9, #0x18]
01054368  5f010b6b  cmp       w10, w11
0105436c  c2000054  b.hs      #0x1054384
01054370  48050011  add       w8, w10, #1
01054374  a81a00b9  str       w8, [x21, #0x18]
01054378  280d0a8b  add       x8, x9, x10, lsl #3
0105437c  161100f9  str       x22, [x8, #0x20]
01054380  07000014  b         #0x105439c ; native_105439c
01054384  081140f9  ldr       x8, [x8, #0x20]
01054388  086140f9  ldr       x8, [x8, #0xc0]
0105438c  023940f9  ldr       x2, [x8, #0x70]
01054390  e00315aa  mov       x0, x21
01054394  e10316aa  mov       x1, x22
01054398  3e3e2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0105439c  812e40f9  ldr       x1, [x20, #0x58]
010543a0  e00313aa  mov       x0, x19
010543a4  91000094  bl        #0x10545e8 ; SRF.Service.SRServiceManager$$ScanTypeForConstructors
010543a8  812e40f9  ldr       x1, [x20, #0x58]
010543ac  e00313aa  mov       x0, x19
010543b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010543b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010543b8  f65741a9  ldp       x22, x21, [sp, #0x10]
010543bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010543c0  c8010014  b         #0x1054ae0 ; SRF.Service.SRServiceManager$$ScanTypeForSelectors
010543c4  65bdf997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$ScanTypeForSelectors | RVA 0x1054ae0
; void SRF_Service_SRServiceManager__ScanTypeForSelectors (System_Type_o* t, System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01054ae0  ffc301d1  sub       sp, sp, #0x70
01054ae4  fc6f01a9  stp       x28, x27, [sp, #0x10]
01054ae8  fa6702a9  stp       x26, x25, [sp, #0x20]
01054aec  f85f03a9  stp       x24, x23, [sp, #0x30]
01054af0  f65704a9  stp       x22, x21, [sp, #0x40]
01054af4  f44f05a9  stp       x20, x19, [sp, #0x50]
01054af8  fd7b06a9  stp       x29, x30, [sp, #0x60]
01054afc  fd830191  add       x29, sp, #0x60
01054b00  f50301aa  mov       x21, x1
01054b04  f40300aa  mov       x20, x0
01054b08  730801d0  adrp      x19, #0x3162000
01054b0c  68764239  ldrb      w8, [x19, #0x9d]
01054b10  08060037  tbnz      w8, #0, #0x1054bd0
01054b14  a0f70090  adrp      x0, #0x2f48000
01054b18  00a03691  add       x0, x0, #0xda8
01054b1c  fbbaf997  bl        #0xec3708 ; native_ec3708
01054b20  60f800b0  adrp      x0, #0x2f61000
01054b24  00803791  add       x0, x0, #0xde0
01054b28  f8baf997  bl        #0xec3708 ; native_ec3708
01054b2c  60f700d0  adrp      x0, #0x2f42000
01054b30  00800b91  add       x0, x0, #0x2e0
01054b34  f5baf997  bl        #0xec3708 ; native_ec3708
01054b38  80f70090  adrp      x0, #0x2f44000
01054b3c  00202e91  add       x0, x0, #0xb88
01054b40  f2baf997  bl        #0xec3708 ; native_ec3708
01054b44  80f70090  adrp      x0, #0x2f44000
01054b48  00803a91  add       x0, x0, #0xea0
01054b4c  efbaf997  bl        #0xec3708 ; native_ec3708
01054b50  20f800b0  adrp      x0, #0x2f59000
01054b54  00603691  add       x0, x0, #0xd98
01054b58  ecbaf997  bl        #0xec3708 ; native_ec3708
01054b5c  80f700f0  adrp      x0, #0x2f47000
01054b60  00800691  add       x0, x0, #0x1a0
01054b64  e9baf997  bl        #0xec3708 ; native_ec3708
01054b68  80f800d0  adrp      x0, #0x2f66000
01054b6c  00c03f91  add       x0, x0, #0xff0
01054b70  e6baf997  bl        #0xec3708 ; native_ec3708
01054b74  e0f70090  adrp      x0, #0x2f50000
01054b78  00601891  add       x0, x0, #0x618
01054b7c  e3baf997  bl        #0xec3708 ; native_ec3708
01054b80  60f700f0  adrp      x0, #0x2f43000
01054b84  00e00091  add       x0, x0, #0x38
01054b88  e0baf997  bl        #0xec3708 ; native_ec3708
01054b8c  c0f700b0  adrp      x0, #0x2f4d000
01054b90  00801991  add       x0, x0, #0x660
01054b94  ddbaf997  bl        #0xec3708 ; native_ec3708
01054b98  c0f800d0  adrp      x0, #0x2f6e000
01054b9c  00400b91  add       x0, x0, #0x2d0
01054ba0  dabaf997  bl        #0xec3708 ; native_ec3708
01054ba4  e0f70090  adrp      x0, #0x2f50000
01054ba8  00001891  add       x0, x0, #0x600
01054bac  d7baf997  bl        #0xec3708 ; native_ec3708
01054bb0  40f90090  adrp      x0, #0x2f7c000
01054bb4  00400c91  add       x0, x0, #0x310
01054bb8  d4baf997  bl        #0xec3708 ; native_ec3708
01054bbc  40f90090  adrp      x0, #0x2f7c000
01054bc0  00200c91  add       x0, x0, #0x308
01054bc4  d1baf997  bl        #0xec3708 ; native_ec3708
01054bc8  28008052  mov       w8, #1
01054bcc  68760239  strb      w8, [x19, #0x9d]
01054bd0  542000b4  cbz       x20, #0x1054fd8
01054bd4  f50700f9  str       x21, [sp, #8]
01054bd8  880240f9  ldr       x8, [x20]
01054bdc  09c543f9  ldr       x9, [x8, #0x788]
01054be0  02c943f9  ldr       x2, [x8, #0x790]
01054be4  e00314aa  mov       x0, x20
01054be8  01078052  mov       w1, #0x38
01054bec  20013fd6  blr       x9
01054bf0  401f00b4  cbz       x0, #0x1054fd8
01054bf4  f50300aa  mov       x21, x0
01054bf8  080c40f9  ldr       x8, [x0, #0x18]
01054bfc  1f050071  cmp       w8, #1
01054c00  cb1d0054  b.lt      #0x1054fb8
01054c04  1a0080d2  mov       x26, #0
01054c08  9cf800d0  adrp      x28, #0x2f66000
01054c0c  9cc33f91  add       x28, x28, #0xff0
01054c10  9bf70090  adrp      x27, #0x2f44000
01054c14  7b232e91  add       x27, x27, #0xb88
01054c18  087d4092  and       x8, x8, #0xffffffff
01054c1c  b3820091  add       x19, x21, #0x20
01054c20  08000014  b         #0x1054c40 ; native_1054c40
01054c24  e00316aa  mov       x0, x22
01054c28  010080d2  mov       x1, #0
01054c2c  38ed5394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01054c30  5a070091  add       x26, x26, #1
01054c34  a81a40b9  ldr       w8, [x21, #0x18]
01054c38  5fc328eb  cmp       x26, w8, sxtw
01054c3c  ea1b0054  b.ge      #0x1054fb8
01054c40  5f4328eb  cmp       x26, w8, uxtw
01054c44  c21c0054  b.hs      #0x1054fdc
01054c48  767a7af8  ldr       x22, [x19, x26, lsl #3]
01054c4c  e8f70090  adrp      x8, #0x2f50000
01054c50  08011891  add       x8, x8, #0x600
01054c54  000140f9  ldr       x0, [x8]
01054c58  3bbbf997  bl        #0xec3944 ; native_ec3944
01054c5c  f70300aa  mov       x23, x0
01054c60  010080d2  mov       x1, #0
01054c64  b9010094  bl        #0x1055348 ; SRF.Service.SRServiceManager.<>c__DisplayClass24_0$$.ctor
01054c68  810340f9  ldr       x1, [x28]
01054c6c  e00316aa  mov       x0, x22
01054c70  225b0e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01054c74  371b00b4  cbz       x23, #0x1054fd8
01054c78  e00a00f9  str       x0, [x23, #0x10]
01054c7c  a0fdffb4  cbz       x0, #0x1054c30
01054c80  d61a00b4  cbz       x22, #0x1054fd8
01054c84  c80240f9  ldr       x8, [x22]
01054c88  09d541f9  ldr       x9, [x8, #0x3a8]
01054c8c  01d941f9  ldr       x1, [x8, #0x3b0]
01054c90  e00316aa  mov       x0, x22
01054c94  20013fd6  blr       x9
01054c98  f80300aa  mov       x24, x0
01054c9c  68f700f0  adrp      x8, #0x2f43000
01054ca0  08e10091  add       x8, x8, #0x38
01054ca4  190140f9  ldr       x25, [x8]
01054ca8  c8f700b0  adrp      x8, #0x2f4d000
01054cac  08811991  add       x8, x8, #0x660
01054cb0  000140f9  ldr       x0, [x8]
01054cb4  08e040b9  ldr       w8, [x0, #0xe0]
01054cb8  48000035  cbnz      w8, #0x1054cc0
01054cbc  d9baf997  bl        #0xec3820 ; native_ec3820
01054cc0  e00319aa  mov       x0, x25
01054cc4  010080d2  mov       x1, #0
01054cc8  97f03d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01054ccc  e10300aa  mov       x1, x0
01054cd0  e00318aa  mov       x0, x24
01054cd4  020080d2  mov       x2, #0
01054cd8  78213e94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
01054cdc  00050034  cbz       w0, #0x1054d7c
01054ce0  88f700f0  adrp      x8, #0x2f47000
01054ce4  08810691  add       x8, x8, #0x1a0
01054ce8  000140f9  ldr       x0, [x8]
01054cec  41008052  mov       w1, #2
01054cf0  a5baf997  bl        #0xec3784 ; native_ec3784
01054cf4  f70300aa  mov       x23, x0
01054cf8  880240f9  ldr       x8, [x20]
01054cfc  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01054d00  e00314aa  mov       x0, x20
01054d04  20013fd6  blr       x9
01054d08  971600b4  cbz       x23, #0x1054fd8
01054d0c  f80300aa  mov       x24, x0
01054d10  c00000b4  cbz       x0, #0x1054d28
01054d14  e80240f9  ldr       x8, [x23]
01054d18  012140f9  ldr       x1, [x8, #0x40]
01054d1c  e00318aa  mov       x0, x24
01054d20  c1baf997  bl        #0xec3824 ; native_ec3824
01054d24  e01500b4  cbz       x0, #0x1054fe0
01054d28  e81a40b9  ldr       w8, [x23, #0x18]
01054d2c  88150034  cbz       w8, #0x1054fdc
01054d30  f81200f9  str       x24, [x23, #0x20]
01054d34  c80240f9  ldr       x8, [x22]
01054d38  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01054d3c  e00316aa  mov       x0, x22
01054d40  20013fd6  blr       x9
01054d44  f60300aa  mov       x22, x0
01054d48  c00000b4  cbz       x0, #0x1054d60
01054d4c  e80240f9  ldr       x8, [x23]
01054d50  012140f9  ldr       x1, [x8, #0x40]
01054d54  e00316aa  mov       x0, x22
01054d58  b3baf997  bl        #0xec3824 ; native_ec3824
01054d5c  201400b4  cbz       x0, #0x1054fe0
01054d60  e81a40b9  ldr       w8, [x23, #0x18]
01054d64  1f791f72  tst       w8, #0xfffffffe
01054d68  a0130054  b.eq      #0x1054fdc
01054d6c  f61600f9  str       x22, [x23, #0x28]
01054d70  48f90090  adrp      x8, #0x2f7c000
01054d74  08410c91  add       x8, x8, #0x310
01054d78  2f000014  b         #0x1054e34 ; native_1054e34
01054d7c  c80240f9  ldr       x8, [x22]
01054d80  091d41f9  ldr       x9, [x8, #0x238]
01054d84  012141f9  ldr       x1, [x8, #0x240]
01054d88  e00316aa  mov       x0, x22
01054d8c  20013fd6  blr       x9
01054d90  401200b4  cbz       x0, #0x1054fd8
01054d94  080c40f9  ldr       x8, [x0, #0x18]
01054d98  680600b4  cbz       x8, #0x1054e64
01054d9c  88f700f0  adrp      x8, #0x2f47000
01054da0  08810691  add       x8, x8, #0x1a0
01054da4  000140f9  ldr       x0, [x8]
01054da8  41008052  mov       w1, #2
01054dac  76baf997  bl        #0xec3784 ; native_ec3784
01054db0  f70300aa  mov       x23, x0
01054db4  880240f9  ldr       x8, [x20]
01054db8  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01054dbc  e00314aa  mov       x0, x20
01054dc0  20013fd6  blr       x9
01054dc4  b71000b4  cbz       x23, #0x1054fd8
01054dc8  f80300aa  mov       x24, x0
01054dcc  c00000b4  cbz       x0, #0x1054de4
01054dd0  e80240f9  ldr       x8, [x23]
01054dd4  012140f9  ldr       x1, [x8, #0x40]
01054dd8  e00318aa  mov       x0, x24
01054ddc  92baf997  bl        #0xec3824 ; native_ec3824
01054de0  001000b4  cbz       x0, #0x1054fe0
01054de4  e81a40b9  ldr       w8, [x23, #0x18]
01054de8  a80f0034  cbz       w8, #0x1054fdc
01054dec  f81200f9  str       x24, [x23, #0x20]
01054df0  c80240f9  ldr       x8, [x22]
01054df4  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01054df8  e00316aa  mov       x0, x22
01054dfc  20013fd6  blr       x9
01054e00  f60300aa  mov       x22, x0
01054e04  c00000b4  cbz       x0, #0x1054e1c
01054e08  e80240f9  ldr       x8, [x23]
01054e0c  012140f9  ldr       x1, [x8, #0x40]
01054e10  e00316aa  mov       x0, x22
01054e14  84baf997  bl        #0xec3824 ; native_ec3824
01054e18  400e00b4  cbz       x0, #0x1054fe0
01054e1c  e81a40b9  ldr       w8, [x23, #0x18]
01054e20  1f791f72  tst       w8, #0xfffffffe
01054e24  c00d0054  b.eq      #0x1054fdc
01054e28  f61600f9  str       x22, [x23, #0x28]
01054e2c  48f90090  adrp      x8, #0x2f7c000
01054e30  08210c91  add       x8, x8, #0x308
01054e34  000140f9  ldr       x0, [x8]
01054e38  e10317aa  mov       x1, x23
01054e3c  020080d2  mov       x2, #0
01054e40  b95d3694  bl        #0x1dec524 ; System.String$$Format
01054e44  f60300aa  mov       x22, x0
01054e48  a8f70090  adrp      x8, #0x2f48000
01054e4c  08a13691  add       x8, x8, #0xda8
01054e50  000140f9  ldr       x0, [x8]
01054e54  08e040b9  ldr       w8, [x0, #0xe0]
01054e58  68eeff35  cbnz      w8, #0x1054c24
01054e5c  71baf997  bl        #0xec3820 ; native_ec3820
01054e60  71ffff17  b         #0x1054c24 ; native_1054c24
01054e64  88f70090  adrp      x8, #0x2f44000
01054e68  08813a91  add       x8, x8, #0xea0
01054e6c  000140f9  ldr       x0, [x8]
01054e70  b5baf997  bl        #0xec3944 ; native_ec3944
01054e74  f80300aa  mov       x24, x0
01054e78  c8f800d0  adrp      x8, #0x2f6e000
01054e7c  08410b91  add       x8, x8, #0x2d0
01054e80  020140f9  ldr       x2, [x8]
01054e84  e10317aa  mov       x1, x23
01054e88  030080d2  mov       x3, #0
01054e8c  3ffe1e94  bl        #0x1814788 ; System.Func<object, bool>$$.ctor
01054e90  68f800b0  adrp      x8, #0x2f61000
01054e94  08813791  add       x8, x8, #0xde0
01054e98  020140f9  ldr       x2, [x8]
01054e9c  e00740f9  ldr       x0, [sp, #8]
01054ea0  e10318aa  mov       x1, x24
01054ea4  ef160d94  bl        #0x139aa60 ; System.Linq.Enumerable$$FirstOrDefault<object>
01054ea8  f80300aa  mov       x24, x0
01054eac  a00400b5  cbnz      x0, #0x1054f40
01054eb0  e8f70090  adrp      x8, #0x2f50000
01054eb4  08611891  add       x8, x8, #0x618
01054eb8  000140f9  ldr       x0, [x8]
01054ebc  a2baf997  bl        #0xec3944 ; native_ec3944
01054ec0  f80300aa  mov       x24, x0
01054ec4  010080d2  mov       x1, #0
01054ec8  d6000094  bl        #0x1055220 ; SRF.Service.SRServiceManager.ServiceStub$$.ctor
01054ecc  e80a40f9  ldr       x8, [x23, #0x10]
01054ed0  480800b4  cbz       x8, #0x1054fd8
01054ed4  e00740f9  ldr       x0, [sp, #8]
01054ed8  180800b4  cbz       x24, #0x1054fd8
01054edc  080940f9  ldr       x8, [x8, #0x10]
01054ee0  080f00f9  str       x8, [x24, #0x18]
01054ee4  a00700b4  cbz       x0, #0x1054fd8
01054ee8  28f800b0  adrp      x8, #0x2f59000
01054eec  08613691  add       x8, x8, #0xd98
01054ef0  080140f9  ldr       x8, [x8]
01054ef4  091c40b9  ldr       w9, [x0, #0x1c]
01054ef8  29050011  add       w9, w9, #1
01054efc  091c00b9  str       w9, [x0, #0x1c]
01054f00  090840f9  ldr       x9, [x0, #0x10]
01054f04  a90600b4  cbz       x9, #0x1054fd8
01054f08  0a1880b9  ldrsw     x10, [x0, #0x18]
01054f0c  2b1940b9  ldr       w11, [x9, #0x18]
01054f10  5f010b6b  cmp       w10, w11
01054f14  c2000054  b.hs      #0x1054f2c
01054f18  48050011  add       w8, w10, #1
01054f1c  081800b9  str       w8, [x0, #0x18]
01054f20  280d0a8b  add       x8, x9, x10, lsl #3
01054f24  181100f9  str       x24, [x8, #0x20]
01054f28  06000014  b         #0x1054f40 ; native_1054f40
01054f2c  081140f9  ldr       x8, [x8, #0x20]
01054f30  086140f9  ldr       x8, [x8, #0xc0]
01054f34  023940f9  ldr       x2, [x8, #0x70]
01054f38  e10318aa  mov       x1, x24
01054f3c  553b2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01054f40  68f700d0  adrp      x8, #0x2f42000
01054f44  08810b91  add       x8, x8, #0x2e0
01054f48  170140f9  ldr       x23, [x8]
01054f4c  c8f700b0  adrp      x8, #0x2f4d000
01054f50  08811991  add       x8, x8, #0x660
01054f54  000140f9  ldr       x0, [x8]
01054f58  08e040b9  ldr       w8, [x0, #0xe0]
01054f5c  48000035  cbnz      w8, #0x1054f64
01054f60  30baf997  bl        #0xec3820 ; native_ec3820
01054f64  e00317aa  mov       x0, x23
01054f68  010080d2  mov       x1, #0
01054f6c  eeef3d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01054f70  e10316aa  mov       x1, x22
01054f74  020080d2  mov       x2, #0
01054f78  b0023f94  bl        #0x2015a38 ; System.Delegate$$CreateDelegate
01054f7c  a00100b4  cbz       x0, #0x1054fb0
01054f80  f60300aa  mov       x22, x0
01054f84  770340f9  ldr       x23, [x27]
01054f88  e10317aa  mov       x1, x23
01054f8c  26baf997  bl        #0xec3824 ; native_ec3824
01054f90  e00200b4  cbz       x0, #0x1054fec
01054f94  001300f9  str       x0, [x24, #0x20]
01054f98  770340f9  ldr       x23, [x27]
01054f9c  e00316aa  mov       x0, x22
01054fa0  e10317aa  mov       x1, x23
01054fa4  20baf997  bl        #0xec3824 ; native_ec3824
01054fa8  40e4ffb5  cbnz      x0, #0x1054c30
01054fac  10000014  b         #0x1054fec ; native_1054fec
01054fb0  1f1300f9  str       xzr, [x24, #0x20]
01054fb4  1fffff17  b         #0x1054c30 ; native_1054c30
01054fb8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01054fbc  f44f45a9  ldp       x20, x19, [sp, #0x50]
01054fc0  f65744a9  ldp       x22, x21, [sp, #0x40]
01054fc4  f85f43a9  ldp       x24, x23, [sp, #0x30]
01054fc8  fa6742a9  ldp       x26, x25, [sp, #0x20]
01054fcc  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01054fd0  ffc30191  add       sp, sp, #0x70
01054fd4  c0035fd6  ret       
01054fd8  60baf997  bl        #0xec3958 ; native_ec3958
01054fdc  62baf997  bl        #0xec3964 ; native_ec3964
01054fe0  69baf997  bl        #0xec3984 ; native_ec3984
01054fe4  010080d2  mov       x1, #0
01054fe8  09baf997  bl        #0xec380c ; native_ec380c
01054fec  e00316aa  mov       x0, x22
01054ff0  e10317aa  mov       x1, x23
01054ff4  31bbf997  bl        #0xec3cb8 ; native_ec3cb8

; SRF.Service.SRServiceManager$$ScanTypeForConstructors | RVA 0x10545e8
; void SRF_Service_SRServiceManager__ScanTypeForConstructors (System_Type_o* t, System_Collections_Generic_List_SRServiceManager_ServiceStub__o* stubs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010545e8  ffc301d1  sub       sp, sp, #0x70
010545ec  fc6f01a9  stp       x28, x27, [sp, #0x10]
010545f0  fa6702a9  stp       x26, x25, [sp, #0x20]
010545f4  f85f03a9  stp       x24, x23, [sp, #0x30]
010545f8  f65704a9  stp       x22, x21, [sp, #0x40]
010545fc  f44f05a9  stp       x20, x19, [sp, #0x50]
01054600  fd7b06a9  stp       x29, x30, [sp, #0x60]
01054604  fd830191  add       x29, sp, #0x60
01054608  e10700f9  str       x1, [sp, #8]
0105460c  f40300aa  mov       x20, x0
01054610  730801d0  adrp      x19, #0x3162000
01054614  687a4239  ldrb      w8, [x19, #0x9e]
01054618  a8050037  tbnz      w8, #0, #0x10546cc
0105461c  a0f70090  adrp      x0, #0x2f48000
01054620  00a03691  add       x0, x0, #0xda8
01054624  39bcf997  bl        #0xec3708 ; native_ec3708
01054628  60f800b0  adrp      x0, #0x2f61000
0105462c  00803791  add       x0, x0, #0xde0
01054630  36bcf997  bl        #0xec3708 ; native_ec3708
01054634  80f70090  adrp      x0, #0x2f44000
01054638  00802a91  add       x0, x0, #0xaa0
0105463c  33bcf997  bl        #0xec3708 ; native_ec3708
01054640  80f70090  adrp      x0, #0x2f44000
01054644  00803a91  add       x0, x0, #0xea0
01054648  30bcf997  bl        #0xec3708 ; native_ec3708
0105464c  20f800b0  adrp      x0, #0x2f59000
01054650  00603691  add       x0, x0, #0xd98
01054654  2dbcf997  bl        #0xec3708 ; native_ec3708
01054658  80f700f0  adrp      x0, #0x2f47000
0105465c  00800691  add       x0, x0, #0x1a0
01054660  2abcf997  bl        #0xec3708 ; native_ec3708
01054664  80f800d0  adrp      x0, #0x2f66000
01054668  00a03f91  add       x0, x0, #0xfe8
0105466c  27bcf997  bl        #0xec3708 ; native_ec3708
01054670  e0f70090  adrp      x0, #0x2f50000
01054674  00601891  add       x0, x0, #0x618
01054678  24bcf997  bl        #0xec3708 ; native_ec3708
0105467c  c0f700b0  adrp      x0, #0x2f4d000
01054680  00801991  add       x0, x0, #0x660
01054684  21bcf997  bl        #0xec3708 ; native_ec3708
01054688  c0f800d0  adrp      x0, #0x2f6e000
0105468c  00600b91  add       x0, x0, #0x2d8
01054690  1ebcf997  bl        #0xec3708 ; native_ec3708
01054694  c0f800d0  adrp      x0, #0x2f6e000
01054698  00800b91  add       x0, x0, #0x2e0
0105469c  1bbcf997  bl        #0xec3708 ; native_ec3708
010546a0  e0f70090  adrp      x0, #0x2f50000
010546a4  00201891  add       x0, x0, #0x608
010546a8  18bcf997  bl        #0xec3708 ; native_ec3708
010546ac  40f90090  adrp      x0, #0x2f7c000
010546b0  00e00b91  add       x0, x0, #0x2f8
010546b4  15bcf997  bl        #0xec3708 ; native_ec3708
010546b8  40f90090  adrp      x0, #0x2f7c000
010546bc  00000c91  add       x0, x0, #0x300
010546c0  12bcf997  bl        #0xec3708 ; native_ec3708
010546c4  28008052  mov       w8, #1
010546c8  687a0239  strb      w8, [x19, #0x9e]
010546cc  142000b4  cbz       x20, #0x1054acc
010546d0  880240f9  ldr       x8, [x20]
010546d4  09c543f9  ldr       x9, [x8, #0x788]
010546d8  02c943f9  ldr       x2, [x8, #0x790]
010546dc  e00314aa  mov       x0, x20
010546e0  01078052  mov       w1, #0x38
010546e4  20013fd6  blr       x9
010546e8  201f00b4  cbz       x0, #0x1054acc
010546ec  f50300aa  mov       x21, x0
010546f0  080c40f9  ldr       x8, [x0, #0x18]
010546f4  1f050071  cmp       w8, #1
010546f8  ab1d0054  b.lt      #0x1054aac
010546fc  1a0080d2  mov       x26, #0
01054700  fbf70090  adrp      x27, #0x2f50000
01054704  7b231891  add       x27, x27, #0x608
01054708  9cf800d0  adrp      x28, #0x2f66000
0105470c  9ca33f91  add       x28, x28, #0xfe8
01054710  087d4092  and       x8, x8, #0xffffffff
01054714  b3820091  add       x19, x21, #0x20
01054718  08000014  b         #0x1054738 ; native_1054738
0105471c  e00316aa  mov       x0, x22
01054720  010080d2  mov       x1, #0
01054724  7aee5394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01054728  5a070091  add       x26, x26, #1
0105472c  a81a40b9  ldr       w8, [x21, #0x18]
01054730  5fc328eb  cmp       x26, w8, sxtw
01054734  ca1b0054  b.ge      #0x1054aac
01054738  5f4328eb  cmp       x26, w8, uxtw
0105473c  a21c0054  b.hs      #0x1054ad0
01054740  767a7af8  ldr       x22, [x19, x26, lsl #3]
01054744  600340f9  ldr       x0, [x27]
01054748  7fbcf997  bl        #0xec3944 ; native_ec3944
0105474c  f70300aa  mov       x23, x0
01054750  010080d2  mov       x1, #0
01054754  20030094  bl        #0x10553d4 ; SRF.Service.SRServiceManager.<>c__DisplayClass25_0$$.ctor
01054758  810340f9  ldr       x1, [x28]
0105475c  e00316aa  mov       x0, x22
01054760  665c0e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01054764  571b00b4  cbz       x23, #0x1054acc
01054768  e00a00f9  str       x0, [x23, #0x10]
0105476c  e0fdffb4  cbz       x0, #0x1054728
01054770  f61a00b4  cbz       x22, #0x1054acc
01054774  c80240f9  ldr       x8, [x22]
01054778  09d541f9  ldr       x9, [x8, #0x3a8]
0105477c  01d941f9  ldr       x1, [x8, #0x3b0]
01054780  e00316aa  mov       x0, x22
01054784  20013fd6  blr       x9
01054788  e80a40f9  ldr       x8, [x23, #0x10]
0105478c  081a00b4  cbz       x8, #0x1054acc
01054790  f80300aa  mov       x24, x0
01054794  190940f9  ldr       x25, [x8, #0x10]
01054798  c8f700b0  adrp      x8, #0x2f4d000
0105479c  08811991  add       x8, x8, #0x660
010547a0  000140f9  ldr       x0, [x8]
010547a4  08e040b9  ldr       w8, [x0, #0xe0]
010547a8  88070034  cbz       w8, #0x1054898
010547ac  e00318aa  mov       x0, x24
010547b0  e10319aa  mov       x1, x25
010547b4  020080d2  mov       x2, #0
010547b8  c0223e94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
010547bc  a0070034  cbz       w0, #0x10548b0
010547c0  88f700f0  adrp      x8, #0x2f47000
010547c4  08810691  add       x8, x8, #0x1a0
010547c8  000140f9  ldr       x0, [x8]
010547cc  61008052  mov       w1, #3
010547d0  edbbf997  bl        #0xec3784 ; native_ec3784
010547d4  f80300aa  mov       x24, x0
010547d8  880240f9  ldr       x8, [x20]
010547dc  09855ba9  ldp       x9, x1, [x8, #0x1b8]
010547e0  e00314aa  mov       x0, x20
010547e4  20013fd6  blr       x9
010547e8  381700b4  cbz       x24, #0x1054acc
010547ec  f90300aa  mov       x25, x0
010547f0  c00000b4  cbz       x0, #0x1054808
010547f4  080340f9  ldr       x8, [x24]
010547f8  012140f9  ldr       x1, [x8, #0x40]
010547fc  e00319aa  mov       x0, x25
01054800  09bcf997  bl        #0xec3824 ; native_ec3824
01054804  801600b4  cbz       x0, #0x1054ad4
01054808  081b40b9  ldr       w8, [x24, #0x18]
0105480c  28160034  cbz       w8, #0x1054ad0
01054810  191300f9  str       x25, [x24, #0x20]
01054814  c80240f9  ldr       x8, [x22]
01054818  09855ba9  ldp       x9, x1, [x8, #0x1b8]
0105481c  e00316aa  mov       x0, x22
01054820  20013fd6  blr       x9
01054824  f60300aa  mov       x22, x0
01054828  c00000b4  cbz       x0, #0x1054840
0105482c  080340f9  ldr       x8, [x24]
01054830  012140f9  ldr       x1, [x8, #0x40]
01054834  e00316aa  mov       x0, x22
01054838  fbbbf997  bl        #0xec3824 ; native_ec3824
0105483c  c01400b4  cbz       x0, #0x1054ad4
01054840  080f40f9  ldr       x8, [x24, #0x18]
01054844  1f797ff2  tst       x8, #0xfffffffe
01054848  40140054  b.eq      #0x1054ad0
0105484c  161700f9  str       x22, [x24, #0x28]
01054850  e90a40f9  ldr       x9, [x23, #0x10]
01054854  c91300b4  cbz       x9, #0x1054acc
01054858  360940f9  ldr       x22, [x9, #0x10]
0105485c  f60000b4  cbz       x22, #0x1054878
01054860  080340f9  ldr       x8, [x24]
01054864  012140f9  ldr       x1, [x8, #0x40]
01054868  e00316aa  mov       x0, x22
0105486c  eebbf997  bl        #0xec3824 ; native_ec3824
01054870  201300b4  cbz       x0, #0x1054ad4
01054874  080f40f9  ldr       x8, [x24, #0x18]
01054878  1f090071  cmp       w8, #2
0105487c  a9120054  b.ls      #0x1054ad0
01054880  161b00f9  str       x22, [x24, #0x30]
01054884  48f90090  adrp      x8, #0x2f7c000
01054888  08010c91  add       x8, x8, #0x300
0105488c  000140f9  ldr       x0, [x8]
01054890  e10318aa  mov       x1, x24
01054894  37000014  b         #0x1054970 ; native_1054970
01054898  e2bbf997  bl        #0xec3820 ; native_ec3820
0105489c  e00318aa  mov       x0, x24
010548a0  e10319aa  mov       x1, x25
010548a4  020080d2  mov       x2, #0
010548a8  84223e94  bl        #0x1fdd2b8 ; System.Type$$op_Inequality
010548ac  a0f8ff35  cbnz      w0, #0x10547c0
010548b0  c80240f9  ldr       x8, [x22]
010548b4  091d41f9  ldr       x9, [x8, #0x238]
010548b8  012141f9  ldr       x1, [x8, #0x240]
010548bc  e00316aa  mov       x0, x22
010548c0  20013fd6  blr       x9
010548c4  401000b4  cbz       x0, #0x1054acc
010548c8  080c40f9  ldr       x8, [x0, #0x18]
010548cc  680600b4  cbz       x8, #0x1054998
010548d0  88f700f0  adrp      x8, #0x2f47000
010548d4  08810691  add       x8, x8, #0x1a0
010548d8  000140f9  ldr       x0, [x8]
010548dc  41008052  mov       w1, #2
010548e0  a9bbf997  bl        #0xec3784 ; native_ec3784
010548e4  f70300aa  mov       x23, x0
010548e8  880240f9  ldr       x8, [x20]
010548ec  09855ba9  ldp       x9, x1, [x8, #0x1b8]
010548f0  e00314aa  mov       x0, x20
010548f4  20013fd6  blr       x9
010548f8  b70e00b4  cbz       x23, #0x1054acc
010548fc  f80300aa  mov       x24, x0
01054900  c00000b4  cbz       x0, #0x1054918
01054904  e80240f9  ldr       x8, [x23]
01054908  012140f9  ldr       x1, [x8, #0x40]
0105490c  e00318aa  mov       x0, x24
01054910  c5bbf997  bl        #0xec3824 ; native_ec3824
01054914  000e00b4  cbz       x0, #0x1054ad4
01054918  e81a40b9  ldr       w8, [x23, #0x18]
0105491c  a80d0034  cbz       w8, #0x1054ad0
01054920  f81200f9  str       x24, [x23, #0x20]
01054924  c80240f9  ldr       x8, [x22]
01054928  09855ba9  ldp       x9, x1, [x8, #0x1b8]
0105492c  e00316aa  mov       x0, x22
01054930  20013fd6  blr       x9
01054934  f60300aa  mov       x22, x0
01054938  c00000b4  cbz       x0, #0x1054950
0105493c  e80240f9  ldr       x8, [x23]
01054940  012140f9  ldr       x1, [x8, #0x40]
01054944  e00316aa  mov       x0, x22
01054948  b7bbf997  bl        #0xec3824 ; native_ec3824
0105494c  400c00b4  cbz       x0, #0x1054ad4
01054950  e81a40b9  ldr       w8, [x23, #0x18]
01054954  1f791f72  tst       w8, #0xfffffffe
01054958  c00b0054  b.eq      #0x1054ad0
0105495c  f61600f9  str       x22, [x23, #0x28]
01054960  48f90090  adrp      x8, #0x2f7c000
01054964  08e10b91  add       x8, x8, #0x2f8
01054968  000140f9  ldr       x0, [x8]
0105496c  e10317aa  mov       x1, x23
01054970  020080d2  mov       x2, #0
01054974  ec5e3694  bl        #0x1dec524 ; System.String$$Format
01054978  f60300aa  mov       x22, x0
0105497c  a8f70090  adrp      x8, #0x2f48000
01054980  08a13691  add       x8, x8, #0xda8
01054984  000140f9  ldr       x0, [x8]
01054988  08e040b9  ldr       w8, [x0, #0xe0]
0105498c  88ecff35  cbnz      w8, #0x105471c
01054990  a4bbf997  bl        #0xec3820 ; native_ec3820
01054994  62ffff17  b         #0x105471c ; native_105471c
01054998  88f70090  adrp      x8, #0x2f44000
0105499c  08813a91  add       x8, x8, #0xea0
010549a0  000140f9  ldr       x0, [x8]
010549a4  e8bbf997  bl        #0xec3944 ; native_ec3944
010549a8  f80300aa  mov       x24, x0
010549ac  c8f800d0  adrp      x8, #0x2f6e000
010549b0  08610b91  add       x8, x8, #0x2d8
010549b4  020140f9  ldr       x2, [x8]
010549b8  e10317aa  mov       x1, x23
010549bc  030080d2  mov       x3, #0
010549c0  72ff1e94  bl        #0x1814788 ; System.Func<object, bool>$$.ctor
010549c4  68f800b0  adrp      x8, #0x2f61000
010549c8  08813791  add       x8, x8, #0xde0
010549cc  020140f9  ldr       x2, [x8]
010549d0  e00740f9  ldr       x0, [sp, #8]
010549d4  e10318aa  mov       x1, x24
010549d8  22180d94  bl        #0x139aa60 ; System.Linq.Enumerable$$FirstOrDefault<object>
010549dc  f80300aa  mov       x24, x0
010549e0  a00400b5  cbnz      x0, #0x1054a74
010549e4  e8f70090  adrp      x8, #0x2f50000
010549e8  08611891  add       x8, x8, #0x618
010549ec  000140f9  ldr       x0, [x8]
010549f0  d5bbf997  bl        #0xec3944 ; native_ec3944
010549f4  f80300aa  mov       x24, x0
010549f8  010080d2  mov       x1, #0
010549fc  09020094  bl        #0x1055220 ; SRF.Service.SRServiceManager.ServiceStub$$.ctor
01054a00  e80a40f9  ldr       x8, [x23, #0x10]
01054a04  480600b4  cbz       x8, #0x1054acc
01054a08  e00740f9  ldr       x0, [sp, #8]
01054a0c  180600b4  cbz       x24, #0x1054acc
01054a10  080940f9  ldr       x8, [x8, #0x10]
01054a14  080f00f9  str       x8, [x24, #0x18]
01054a18  a00500b4  cbz       x0, #0x1054acc
01054a1c  28f800b0  adrp      x8, #0x2f59000
01054a20  08613691  add       x8, x8, #0xd98
01054a24  080140f9  ldr       x8, [x8]
01054a28  091c40b9  ldr       w9, [x0, #0x1c]
01054a2c  29050011  add       w9, w9, #1
01054a30  091c00b9  str       w9, [x0, #0x1c]
01054a34  090840f9  ldr       x9, [x0, #0x10]
01054a38  a90400b4  cbz       x9, #0x1054acc
01054a3c  0a1880b9  ldrsw     x10, [x0, #0x18]
01054a40  2b1940b9  ldr       w11, [x9, #0x18]
01054a44  5f010b6b  cmp       w10, w11
01054a48  c2000054  b.hs      #0x1054a60
01054a4c  48050011  add       w8, w10, #1
01054a50  081800b9  str       w8, [x0, #0x18]
01054a54  280d0a8b  add       x8, x9, x10, lsl #3
01054a58  181100f9  str       x24, [x8, #0x20]
01054a5c  06000014  b         #0x1054a74 ; native_1054a74
01054a60  081140f9  ldr       x8, [x8, #0x20]
01054a64  086140f9  ldr       x8, [x8, #0xc0]
01054a68  023940f9  ldr       x2, [x8, #0x70]
01054a6c  e10318aa  mov       x1, x24
01054a70  883c2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01054a74  f60e00f9  str       x22, [x23, #0x18]
01054a78  88f70090  adrp      x8, #0x2f44000
01054a7c  08812a91  add       x8, x8, #0xaa0
01054a80  000140f9  ldr       x0, [x8]
01054a84  b0bbf997  bl        #0xec3944 ; native_ec3944
01054a88  f60300aa  mov       x22, x0
01054a8c  c8f800d0  adrp      x8, #0x2f6e000
01054a90  08810b91  add       x8, x8, #0x2e0
01054a94  020140f9  ldr       x2, [x8]
01054a98  e10317aa  mov       x1, x23
01054a9c  030080d2  mov       x3, #0
01054aa0  f8f61e94  bl        #0x1812680 ; System.Func<object>$$.ctor
01054aa4  160b00f9  str       x22, [x24, #0x10]
01054aa8  20ffff17  b         #0x1054728 ; native_1054728
01054aac  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01054ab0  f44f45a9  ldp       x20, x19, [sp, #0x50]
01054ab4  f65744a9  ldp       x22, x21, [sp, #0x40]
01054ab8  f85f43a9  ldp       x24, x23, [sp, #0x30]
01054abc  fa6742a9  ldp       x26, x25, [sp, #0x20]
01054ac0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01054ac4  ffc30191  add       sp, sp, #0x70
01054ac8  c0035fd6  ret       
01054acc  a3bbf997  bl        #0xec3958 ; native_ec3958
01054ad0  a5bbf997  bl        #0xec3964 ; native_ec3964
01054ad4  acbbf997  bl        #0xec3984 ; native_ec3984
01054ad8  010080d2  mov       x1, #0
01054adc  4cbbf997  bl        #0xec380c ; native_ec380c

; SRF.Service.SRServiceManager$$GetStaticMethods | RVA 0x1054ff8
; System_Reflection_MethodInfo_array* SRF_Service_SRServiceManager__GetStaticMethods (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01054ff8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01054ffc  fd030091  mov       x29, sp
01055000  e00000b4  cbz       x0, #0x105501c
01055004  080040f9  ldr       x8, [x0]
01055008  03c543f9  ldr       x3, [x8, #0x788]
0105500c  02c943f9  ldr       x2, [x8, #0x790]
01055010  01078052  mov       w1, #0x38
01055014  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01055018  60001fd6  br        x3
0105501c  4fbaf997  bl        #0xec3958 ; native_ec3958

; SRF.Service.SRServiceManager$$.ctor | RVA 0x1055020
; void SRF_Service_SRServiceManager___ctor (SRF_Service_SRServiceManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055020  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01055024  f65701a9  stp       x22, x21, [sp, #0x10]
01055028  f44f02a9  stp       x20, x19, [sp, #0x20]
0105502c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01055030  fdc30091  add       x29, sp, #0x30
01055034  f30300aa  mov       x19, x0
01055038  740801b0  adrp      x20, #0x3162000
0105503c  887e4239  ldrb      w8, [x20, #0x9f]
01055040  97f700b0  adrp      x23, #0x2f46000
01055044  f7c21f91  add       x23, x23, #0x7f0
01055048  36f800d0  adrp      x22, #0x2f5b000
0105504c  d6e21f91  add       x22, x22, #0x7f8
01055050  35f800d0  adrp      x21, #0x2f5b000
01055054  b5021d91  add       x21, x21, #0x740
01055058  88010037  tbnz      w8, #0, #0x1055088
0105505c  20f800d0  adrp      x0, #0x2f5b000
01055060  00001d91  add       x0, x0, #0x740
01055064  a9b9f997  bl        #0xec3708 ; native_ec3708
01055068  20f800d0  adrp      x0, #0x2f5b000
0105506c  00e01f91  add       x0, x0, #0x7f8
01055070  a6b9f997  bl        #0xec3708 ; native_ec3708
01055074  80f700b0  adrp      x0, #0x2f46000
01055078  00c01f91  add       x0, x0, #0x7f0
0105507c  a3b9f997  bl        #0xec3708 ; native_ec3708
01055080  28008052  mov       w8, #1
01055084  887e0239  strb      w8, [x20, #0x9f]
01055088  e00240f9  ldr       x0, [x23]
0105508c  2ebaf997  bl        #0xec3944 ; native_ec3944
01055090  f40300aa  mov       x20, x0
01055094  c10240f9  ldr       x1, [x22]
01055098  8f4c2b94  bl        #0x1b282d4 ; SRF.SRList<object>$$.ctor
0105509c  742a00f9  str       x20, [x19, #0x50]
010550a0  a10240f9  ldr       x1, [x21]
010550a4  e00313aa  mov       x0, x19
010550a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010550ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
010550b0  f65741a9  ldp       x22, x21, [sp, #0x10]
010550b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010550b8  67472b14  b         #0x1b26e54 ; SRF.Components.SRAutoSingleton<object>$$.ctor
