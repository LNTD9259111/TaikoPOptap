
; AnalyticsDoneWindowScript$$Awake | RVA 0x10e0558
; void AnalyticsDoneWindowScript__Awake (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0558  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e055c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e0560  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e0564  fd830091  add       x29, sp, #0x20
010e0568  f30300aa  mov       x19, x0
010e056c  1c000094  bl        #0x10e05dc ; AnalyticsDoneWindowScript$$Init
010e0570  140401d0  adrp      x20, #0x3162000
010e0574  883e5439  ldrb      w8, [x20, #0x50f]
010e0578  f5f400f0  adrp      x21, #0x2f7f000
010e057c  b5423b91  add       x21, x21, #0xed0
010e0580  28010037  tbnz      w8, #0, #0x10e05a4
010e0584  00f400d0  adrp      x0, #0x2f62000
010e0588  00603691  add       x0, x0, #0xd98
010e058c  5f8cf797  bl        #0xec3708 ; native_ec3708
010e0590  e0f400f0  adrp      x0, #0x2f7f000
010e0594  00403b91  add       x0, x0, #0xed0
010e0598  5c8cf797  bl        #0xec3708 ; native_ec3708
010e059c  28008052  mov       w8, #1
010e05a0  883e1439  strb      w8, [x20, #0x50f]
010e05a4  a00240f9  ldr       x0, [x21]
010e05a8  010080d2  mov       x1, #0
010e05ac  af675294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e05b0  400100b4  cbz       x0, #0x10e05d8
010e05b4  08f400d0  adrp      x8, #0x2f62000
010e05b8  08613691  add       x8, x8, #0xd98
010e05bc  010140f9  ldr       x1, [x8]
010e05c0  ff260b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e05c4  602e00f9  str       x0, [x19, #0x58]
010e05c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e05cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e05d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e05d4  c0035fd6  ret       
010e05d8  e08cf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$OnDestroy | RVA 0x10e0750
; void AnalyticsDoneWindowScript__OnDestroy (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0750  c0035fd6  ret       

; AnalyticsDoneWindowScript$$ParentName | RVA 0x10e0754
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ParentName (AnalyticsDoneWindowScript_o* __this, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0754  012800f9  str       x1, [x0, #0x50]
010e0758  c0035fd6  ret       

; AnalyticsDoneWindowScript$$Find | RVA 0x10e075c
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Find (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e075c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e0760  f65701a9  stp       x22, x21, [sp, #0x10]
010e0764  f44f02a9  stp       x20, x19, [sp, #0x20]
010e0768  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e076c  fdc30091  add       x29, sp, #0x30
010e0770  f30300aa  mov       x19, x0
010e0774  150401d0  adrp      x21, #0x3162000
010e0778  a8365439  ldrb      w8, [x21, #0x50d]
010e077c  54f300f0  adrp      x20, #0x2f4b000
010e0780  94e22691  add       x20, x20, #0x9b8
010e0784  48010036  tbz       w8, #0, #0x10e07ac
010e0788  35f400b0  adrp      x21, #0x2f65000
010e078c  b5c20691  add       x21, x21, #0x1b0
010e0790  800240f9  ldr       x0, [x20]
010e0794  08e040b9  ldr       w8, [x0, #0xe0]
010e0798  a8020034  cbz       w8, #0x10e07ec
010e079c  a00240f9  ldr       x0, [x21]
010e07a0  05780b94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
010e07a4  c00200b5  cbnz      x0, #0x10e07fc
010e07a8  61000014  b         #0x10e092c ; native_10e092c
010e07ac  20f400b0  adrp      x0, #0x2f65000
010e07b0  00c00691  add       x0, x0, #0x1b0
010e07b4  d58bf797  bl        #0xec3708 ; native_ec3708
010e07b8  40f300f0  adrp      x0, #0x2f4b000
010e07bc  00e02691  add       x0, x0, #0x9b8
010e07c0  d28bf797  bl        #0xec3708 ; native_ec3708
010e07c4  60f30090  adrp      x0, #0x2f4c000
010e07c8  00603591  add       x0, x0, #0xd58
010e07cc  cf8bf797  bl        #0xec3708 ; native_ec3708
010e07d0  28008052  mov       w8, #1
010e07d4  a8361439  strb      w8, [x21, #0x50d]
010e07d8  35f400b0  adrp      x21, #0x2f65000
010e07dc  b5c20691  add       x21, x21, #0x1b0
010e07e0  800240f9  ldr       x0, [x20]
010e07e4  08e040b9  ldr       w8, [x0, #0xe0]
010e07e8  a8fdff35  cbnz      w8, #0x10e079c
010e07ec  0d8cf797  bl        #0xec3820 ; native_ec3820
010e07f0  a00240f9  ldr       x0, [x21]
010e07f4  f0770b94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
010e07f8  a00900b4  cbz       x0, #0x10e092c
010e07fc  f40300aa  mov       x20, x0
010e0800  081840b9  ldr       w8, [x0, #0x18]
010e0804  1f090071  cmp       w8, #2
010e0808  2a010054  b.ge      #0x10e082c
010e080c  28090034  cbz       w8, #0x10e0930
010e0810  88820091  add       x8, x20, #0x20
010e0814  000140f9  ldr       x0, [x8]
010e0818  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e081c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e0820  f65741a9  ldp       x22, x21, [sp, #0x10]
010e0824  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e0828  c0035fd6  ret       
010e082c  602a40f9  ldr       x0, [x19, #0x50]
010e0830  68f30090  adrp      x8, #0x2f4c000
010e0834  08613591  add       x8, x8, #0xd58
010e0838  080140f9  ldr       x8, [x8]
010e083c  085d40f9  ldr       x8, [x8, #0xb8]
010e0840  010140f9  ldr       x1, [x8]
010e0844  020080d2  mov       x2, #0
010e0848  d12a3494  bl        #0x1deb38c ; System.String$$op_Inequality
010e084c  40070034  cbz       w0, #0x10e0934
010e0850  881a40b9  ldr       w8, [x20, #0x18]
010e0854  1f050071  cmp       w8, #1
010e0858  2b030054  b.lt      #0x10e08bc
010e085c  150080d2  mov       x21, #0
010e0860  17008052  mov       w23, #0
010e0864  96820091  add       x22, x20, #0x20
010e0868  ff02086b  cmp       w23, w8
010e086c  22060054  b.hs      #0x10e0930
010e0870  c06a75f8  ldr       x0, [x22, x21]
010e0874  c00500b4  cbz       x0, #0x10e092c
010e0878  010080d2  mov       x1, #0
010e087c  2f5a5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010e0880  600500b4  cbz       x0, #0x10e092c
010e0884  010080d2  mov       x1, #0
010e0888  5e8f5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010e088c  000500b4  cbz       x0, #0x10e092c
010e0890  010080d2  mov       x1, #0
010e0894  1e755294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010e0898  612a40f9  ldr       x1, [x19, #0x50]
010e089c  020080d2  mov       x2, #0
010e08a0  43dc3394  bl        #0x1dd79ac ; System.String$$op_Equality
010e08a4  00030035  cbnz      w0, #0x10e0904
010e08a8  f7060011  add       w23, w23, #1
010e08ac  881a40b9  ldr       w8, [x20, #0x18]
010e08b0  b5220091  add       x21, x21, #8
010e08b4  ff02086b  cmp       w23, w8
010e08b8  8bfdff54  b.lt      #0x10e0868
010e08bc  60f300b0  adrp      x0, #0x2f4d000
010e08c0  00602591  add       x0, x0, #0x958
010e08c4  978bf797  bl        #0xec3720 ; native_ec3720
010e08c8  1f8cf797  bl        #0xec3944 ; native_ec3944
010e08cc  f30300aa  mov       x19, x0
010e08d0  a0f400d0  adrp      x0, #0x2f76000
010e08d4  00c01891  add       x0, x0, #0x630
010e08d8  928bf797  bl        #0xec3720 ; native_ec3720
010e08dc  e10300aa  mov       x1, x0
010e08e0  e00313aa  mov       x0, x19
010e08e4  020080d2  mov       x2, #0
010e08e8  07695294  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
010e08ec  e0f300b0  adrp      x0, #0x2f5d000
010e08f0  00e02791  add       x0, x0, #0x9f8
010e08f4  8b8bf797  bl        #0xec3720 ; native_ec3720
010e08f8  e10300aa  mov       x1, x0
010e08fc  e00313aa  mov       x0, x19
010e0900  c38bf797  bl        #0xec380c ; native_ec380c
010e0904  881a40b9  ldr       w8, [x20, #0x18]
010e0908  ff02086b  cmp       w23, w8
010e090c  22010054  b.hs      #0x10e0930
010e0910  c802158b  add       x8, x22, x21
010e0914  000140f9  ldr       x0, [x8]
010e0918  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e091c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e0920  f65741a9  ldp       x22, x21, [sp, #0x10]
010e0924  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e0928  c0035fd6  ret       
010e092c  0b8cf797  bl        #0xec3958 ; native_ec3958
010e0930  0d8cf797  bl        #0xec3964 ; native_ec3964
010e0934  60f300b0  adrp      x0, #0x2f4d000
010e0938  00602591  add       x0, x0, #0x958
010e093c  798bf797  bl        #0xec3720 ; native_ec3720
010e0940  018cf797  bl        #0xec3944 ; native_ec3944
010e0944  f30300aa  mov       x19, x0
010e0948  a0f400d0  adrp      x0, #0x2f76000
010e094c  00a01891  add       x0, x0, #0x628
010e0950  e2ffff17  b         #0x10e08d8 ; native_10e08d8

; AnalyticsDoneWindowScript$$Init | RVA 0x10e05dc
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Init (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e05dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e05e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e05e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e05e8  fd830091  add       x29, sp, #0x20
010e05ec  f30300aa  mov       x19, x0
010e05f0  140401d0  adrp      x20, #0x3162000
010e05f4  88aa5539  ldrb      w8, [x20, #0x56a]
010e05f8  55f300f0  adrp      x21, #0x2f4b000
010e05fc  b5e22691  add       x21, x21, #0x9b8
010e0600  68010036  tbz       w8, #0, #0x10e062c
010e0604  741240f9  ldr       x20, [x19, #0x20]
010e0608  a00240f9  ldr       x0, [x21]
010e060c  08e040b9  ldr       w8, [x0, #0xe0]
010e0610  08020034  cbz       w8, #0x10e0650
010e0614  e00314aa  mov       x0, x20
010e0618  010080d2  mov       x1, #0
010e061c  020080d2  mov       x2, #0
010e0620  24755294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0624  20020036  tbz       w0, #0, #0x10e0668
010e0628  18000014  b         #0x10e0688 ; native_10e0688
010e062c  40f300f0  adrp      x0, #0x2f4b000
010e0630  00e02691  add       x0, x0, #0x9b8
010e0634  358cf797  bl        #0xec3708 ; native_ec3708
010e0638  28008052  mov       w8, #1
010e063c  88aa1539  strb      w8, [x20, #0x56a]
010e0640  741240f9  ldr       x20, [x19, #0x20]
010e0644  a00240f9  ldr       x0, [x21]
010e0648  08e040b9  ldr       w8, [x0, #0xe0]
010e064c  48feff35  cbnz      w8, #0x10e0614
010e0650  748cf797  bl        #0xec3820 ; native_ec3820
010e0654  e00314aa  mov       x0, x20
010e0658  010080d2  mov       x1, #0
010e065c  020080d2  mov       x2, #0
010e0660  14755294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0664  20010037  tbnz      w0, #0, #0x10e0688
010e0668  601240f9  ldr       x0, [x19, #0x20]
010e066c  000300b4  cbz       x0, #0x10e06cc
010e0670  00102e1e  fmov      s0, #1.00000000
010e0674  e103271e  fmov      s1, wzr
010e0678  e203271e  fmov      s2, wzr
010e067c  21008052  mov       w1, #1
010e0680  020080d2  mov       x2, #0
010e0684  6c2cfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e0688  602240f9  ldr       x0, [x19, #0x40]
010e068c  000200b4  cbz       x0, #0x10e06cc
010e0690  010080d2  mov       x1, #0
010e0694  bd5a5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e0698  e10313aa  mov       x1, x19
010e069c  22008052  mov       w2, #1
010e06a0  03008052  mov       w3, #0
010e06a4  04008052  mov       w4, #0
010e06a8  050080d2  mov       x5, #0
010e06ac  06008052  mov       w6, #0
010e06b0  070080d2  mov       x7, #0
010e06b4  4239fd97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010e06b8  e00313aa  mov       x0, x19
010e06bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e06c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e06c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e06c8  c0035fd6  ret       
010e06cc  a38cf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$Show | RVA 0x10e0a20
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Show (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0a20  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e0a24  fd030091  mov       x29, sp
010e0a28  4dffff97  bl        #0x10e075c ; AnalyticsDoneWindowScript$$Find
010e0a2c  c00000b4  cbz       x0, #0x10e0a44
010e0a30  ebfeff97  bl        #0x10e05dc ; AnalyticsDoneWindowScript$$Init
010e0a34  28008052  mov       w8, #1
010e0a38  08200139  strb      w8, [x0, #0x48]
010e0a3c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e0a40  c0035fd6  ret       
010e0a44  c58bf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$Hide | RVA 0x10e0a48
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Hide (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0a48  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e0a4c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e0a50  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e0a54  fd830091  add       x29, sp, #0x20
010e0a58  f40300aa  mov       x20, x0
010e0a5c  40ffff97  bl        #0x10e075c ; AnalyticsDoneWindowScript$$Find
010e0a60  600600b4  cbz       x0, #0x10e0b2c
010e0a64  f30300aa  mov       x19, x0
010e0a68  ddfeff97  bl        #0x10e05dc ; AnalyticsDoneWindowScript$$Init
010e0a6c  1f200139  strb      wzr, [x0, #0x48]
010e0a70  150401d0  adrp      x21, #0x3162000
010e0a74  a8aa5539  ldrb      w8, [x21, #0x56a]
010e0a78  56f300f0  adrp      x22, #0x2f4b000
010e0a7c  d6e22691  add       x22, x22, #0x9b8
010e0a80  e8010036  tbz       w8, #0, #0x10e0abc
010e0a84  951240f9  ldr       x21, [x20, #0x20]
010e0a88  c00240f9  ldr       x0, [x22]
010e0a8c  08e040b9  ldr       w8, [x0, #0xe0]
010e0a90  88020034  cbz       w8, #0x10e0ae0
010e0a94  e00315aa  mov       x0, x21
010e0a98  010080d2  mov       x1, #0
010e0a9c  020080d2  mov       x2, #0
010e0aa0  04745294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0aa4  a0020036  tbz       w0, #0, #0x10e0af8
010e0aa8  e00313aa  mov       x0, x19
010e0aac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e0ab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e0ab4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e0ab8  c0035fd6  ret       
010e0abc  40f300f0  adrp      x0, #0x2f4b000
010e0ac0  00e02691  add       x0, x0, #0x9b8
010e0ac4  118bf797  bl        #0xec3708 ; native_ec3708
010e0ac8  28008052  mov       w8, #1
010e0acc  a8aa1539  strb      w8, [x21, #0x56a]
010e0ad0  951240f9  ldr       x21, [x20, #0x20]
010e0ad4  c00240f9  ldr       x0, [x22]
010e0ad8  08e040b9  ldr       w8, [x0, #0xe0]
010e0adc  c8fdff35  cbnz      w8, #0x10e0a94
010e0ae0  508bf797  bl        #0xec3820 ; native_ec3820
010e0ae4  e00315aa  mov       x0, x21
010e0ae8  010080d2  mov       x1, #0
010e0aec  020080d2  mov       x2, #0
010e0af0  f0735294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0af4  a0fd0737  tbnz      w0, #0, #0x10e0aa8
010e0af8  801240f9  ldr       x0, [x20, #0x20]
010e0afc  800100b4  cbz       x0, #0x10e0b2c
010e0b00  00102e1e  fmov      s0, #1.00000000
010e0b04  e103271e  fmov      s1, wzr
010e0b08  e203271e  fmov      s2, wzr
010e0b0c  41008052  mov       w1, #2
010e0b10  020080d2  mov       x2, #0
010e0b14  482bfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e0b18  e00313aa  mov       x0, x19
010e0b1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e0b20  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e0b24  f657c3a8  ldp       x22, x21, [sp], #0x30
010e0b28  c0035fd6  ret       
010e0b2c  8b8bf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$Message | RVA 0x10e0b30
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0b30  00102e1e  fmov      s0, #1.00000000
010e0b34  01102e1e  fmov      s1, #1.00000000
010e0b38  02102e1e  fmov      s2, #1.00000000
010e0b3c  03102e1e  fmov      s3, #1.00000000
010e0b40  01000014  b         #0x10e0b44 ; AnalyticsDoneWindowScript$$Message

; AnalyticsDoneWindowScript$$Message | RVA 0x10e0c0c
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0c0c  00102e1e  fmov      s0, #1.00000000
010e0c10  01102e1e  fmov      s1, #1.00000000
010e0c14  02102e1e  fmov      s2, #1.00000000
010e0c18  03102e1e  fmov      s3, #1.00000000
010e0c1c  01000014  b         #0x10e0c20 ; AnalyticsDoneWindowScript$$Message

; AnalyticsDoneWindowScript$$Message | RVA 0x10e0b44
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0b44  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e0b48  e923016d  stp       d9, d8, [sp, #0x10]
010e0b4c  f65702a9  stp       x22, x21, [sp, #0x20]
010e0b50  f44f03a9  stp       x20, x19, [sp, #0x30]
010e0b54  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e0b58  fd030191  add       x29, sp, #0x40
010e0b5c  f30300aa  mov       x19, x0
010e0b60  002c40f9  ldr       x0, [x0, #0x58]
010e0b64  200500b4  cbz       x0, #0x10e0c08
010e0b68  6840201e  fmov      s8, s3
010e0b6c  4940201e  fmov      s9, s2
010e0b70  2a40201e  fmov      s10, s1
010e0b74  0b40201e  fmov      s11, s0
010e0b78  f40301aa  mov       x20, x1
010e0b7c  020080d2  mov       x2, #0
010e0b80  908a0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e0b84  751a40f9  ldr       x21, [x19, #0x30]
010e0b88  00010034  cbz       w0, #0x10e0ba8
010e0b8c  e00313aa  mov       x0, x19
010e0b90  e10315aa  mov       x1, x21
010e0b94  e20314aa  mov       x2, x20
010e0b98  56000094  bl        #0x10e0cf0 ; AnalyticsDoneWindowScript$$getTextFromWordInfoKey
010e0b9c  750300b4  cbz       x21, #0x10e0c08
010e0ba0  f40300aa  mov       x20, x0
010e0ba4  02000014  b         #0x10e0bac ; native_10e0bac
010e0ba8  150300b4  cbz       x21, #0x10e0c08
010e0bac  a80240f9  ldr       x8, [x21]
010e0bb0  09f542f9  ldr       x9, [x8, #0x5e8]
010e0bb4  02f942f9  ldr       x2, [x8, #0x5f0]
010e0bb8  e00315aa  mov       x0, x21
010e0bbc  e10314aa  mov       x1, x20
010e0bc0  20013fd6  blr       x9
010e0bc4  601a40f9  ldr       x0, [x19, #0x30]
010e0bc8  000200b4  cbz       x0, #0x10e0c08
010e0bcc  080040f9  ldr       x8, [x0]
010e0bd0  095541f9  ldr       x9, [x8, #0x2a8]
010e0bd4  015941f9  ldr       x1, [x8, #0x2b0]
010e0bd8  6041201e  fmov      s0, s11
010e0bdc  4141201e  fmov      s1, s10
010e0be0  2241201e  fmov      s2, s9
010e0be4  0341201e  fmov      s3, s8
010e0be8  20013fd6  blr       x9
010e0bec  e00313aa  mov       x0, x19
010e0bf0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e0bf4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e0bf8  f65742a9  ldp       x22, x21, [sp, #0x20]
010e0bfc  e923416d  ldp       d9, d8, [sp, #0x10]
010e0c00  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e0c04  c0035fd6  ret       
010e0c08  548bf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$Message | RVA 0x10e0c20
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0c20  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e0c24  e923016d  stp       d9, d8, [sp, #0x10]
010e0c28  f65702a9  stp       x22, x21, [sp, #0x20]
010e0c2c  f44f03a9  stp       x20, x19, [sp, #0x30]
010e0c30  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e0c34  fd030191  add       x29, sp, #0x40
010e0c38  f30300aa  mov       x19, x0
010e0c3c  002c40f9  ldr       x0, [x0, #0x58]
010e0c40  600500b4  cbz       x0, #0x10e0cec
010e0c44  f50302aa  mov       x21, x2
010e0c48  6840201e  fmov      s8, s3
010e0c4c  4940201e  fmov      s9, s2
010e0c50  2a40201e  fmov      s10, s1
010e0c54  0b40201e  fmov      s11, s0
010e0c58  f40301aa  mov       x20, x1
010e0c5c  020080d2  mov       x2, #0
010e0c60  588a0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e0c64  761a40f9  ldr       x22, [x19, #0x30]
010e0c68  20010034  cbz       w0, #0x10e0c8c
010e0c6c  e00313aa  mov       x0, x19
010e0c70  e10316aa  mov       x1, x22
010e0c74  e20314aa  mov       x2, x20
010e0c78  e30315aa  mov       x3, x21
010e0c7c  8c000094  bl        #0x10e0eac ; AnalyticsDoneWindowScript$$getTextFromWordInfoKey
010e0c80  760300b4  cbz       x22, #0x10e0cec
010e0c84  f40300aa  mov       x20, x0
010e0c88  02000014  b         #0x10e0c90 ; native_10e0c90
010e0c8c  160300b4  cbz       x22, #0x10e0cec
010e0c90  c80240f9  ldr       x8, [x22]
010e0c94  09f542f9  ldr       x9, [x8, #0x5e8]
010e0c98  02f942f9  ldr       x2, [x8, #0x5f0]
010e0c9c  e00316aa  mov       x0, x22
010e0ca0  e10314aa  mov       x1, x20
010e0ca4  20013fd6  blr       x9
010e0ca8  601a40f9  ldr       x0, [x19, #0x30]
010e0cac  000200b4  cbz       x0, #0x10e0cec
010e0cb0  080040f9  ldr       x8, [x0]
010e0cb4  095541f9  ldr       x9, [x8, #0x2a8]
010e0cb8  015941f9  ldr       x1, [x8, #0x2b0]
010e0cbc  6041201e  fmov      s0, s11
010e0cc0  4141201e  fmov      s1, s10
010e0cc4  2241201e  fmov      s2, s9
010e0cc8  0341201e  fmov      s3, s8
010e0ccc  20013fd6  blr       x9
010e0cd0  e00313aa  mov       x0, x19
010e0cd4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e0cd8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e0cdc  f65742a9  ldp       x22, x21, [sp, #0x20]
010e0ce0  e923416d  ldp       d9, d8, [sp, #0x10]
010e0ce4  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e0ce8  c0035fd6  ret       
010e0cec  1b8bf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$TitleMessage | RVA 0x10e1070
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1070  00102e1e  fmov      s0, #1.00000000
010e1074  01102e1e  fmov      s1, #1.00000000
010e1078  02102e1e  fmov      s2, #1.00000000
010e107c  03102e1e  fmov      s3, #1.00000000
010e1080  01000014  b         #0x10e1084 ; AnalyticsDoneWindowScript$$TitleMessage

; AnalyticsDoneWindowScript$$TitleMessage | RVA 0x10e1084
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1084  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e1088  e923016d  stp       d9, d8, [sp, #0x10]
010e108c  f65702a9  stp       x22, x21, [sp, #0x20]
010e1090  f44f03a9  stp       x20, x19, [sp, #0x30]
010e1094  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e1098  fd030191  add       x29, sp, #0x40
010e109c  f30300aa  mov       x19, x0
010e10a0  002c40f9  ldr       x0, [x0, #0x58]
010e10a4  200500b4  cbz       x0, #0x10e1148
010e10a8  6840201e  fmov      s8, s3
010e10ac  4940201e  fmov      s9, s2
010e10b0  2a40201e  fmov      s10, s1
010e10b4  0b40201e  fmov      s11, s0
010e10b8  f40301aa  mov       x20, x1
010e10bc  020080d2  mov       x2, #0
010e10c0  40890194  bl        #0x11435c0 ; WordDataManager$$findKey
010e10c4  751640f9  ldr       x21, [x19, #0x28]
010e10c8  00010034  cbz       w0, #0x10e10e8
010e10cc  e00313aa  mov       x0, x19
010e10d0  e10315aa  mov       x1, x21
010e10d4  e20314aa  mov       x2, x20
010e10d8  06ffff97  bl        #0x10e0cf0 ; AnalyticsDoneWindowScript$$getTextFromWordInfoKey
010e10dc  750300b4  cbz       x21, #0x10e1148
010e10e0  f40300aa  mov       x20, x0
010e10e4  02000014  b         #0x10e10ec ; native_10e10ec
010e10e8  150300b4  cbz       x21, #0x10e1148
010e10ec  a80240f9  ldr       x8, [x21]
010e10f0  09f542f9  ldr       x9, [x8, #0x5e8]
010e10f4  02f942f9  ldr       x2, [x8, #0x5f0]
010e10f8  e00315aa  mov       x0, x21
010e10fc  e10314aa  mov       x1, x20
010e1100  20013fd6  blr       x9
010e1104  601640f9  ldr       x0, [x19, #0x28]
010e1108  000200b4  cbz       x0, #0x10e1148
010e110c  080040f9  ldr       x8, [x0]
010e1110  095541f9  ldr       x9, [x8, #0x2a8]
010e1114  015941f9  ldr       x1, [x8, #0x2b0]
010e1118  6041201e  fmov      s0, s11
010e111c  4141201e  fmov      s1, s10
010e1120  2241201e  fmov      s2, s9
010e1124  0341201e  fmov      s3, s8
010e1128  20013fd6  blr       x9
010e112c  e00313aa  mov       x0, x19
010e1130  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e1134  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e1138  f65742a9  ldp       x22, x21, [sp, #0x20]
010e113c  e923416d  ldp       d9, d8, [sp, #0x10]
010e1140  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e1144  c0035fd6  ret       
010e1148  048af797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$TitleMessage | RVA 0x10e114c
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e114c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e1150  e923016d  stp       d9, d8, [sp, #0x10]
010e1154  f65702a9  stp       x22, x21, [sp, #0x20]
010e1158  f44f03a9  stp       x20, x19, [sp, #0x30]
010e115c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e1160  fd030191  add       x29, sp, #0x40
010e1164  f30300aa  mov       x19, x0
010e1168  002c40f9  ldr       x0, [x0, #0x58]
010e116c  600500b4  cbz       x0, #0x10e1218
010e1170  f50302aa  mov       x21, x2
010e1174  6840201e  fmov      s8, s3
010e1178  4940201e  fmov      s9, s2
010e117c  2a40201e  fmov      s10, s1
010e1180  0b40201e  fmov      s11, s0
010e1184  f40301aa  mov       x20, x1
010e1188  020080d2  mov       x2, #0
010e118c  0d890194  bl        #0x11435c0 ; WordDataManager$$findKey
010e1190  761640f9  ldr       x22, [x19, #0x28]
010e1194  20010034  cbz       w0, #0x10e11b8
010e1198  e00313aa  mov       x0, x19
010e119c  e10316aa  mov       x1, x22
010e11a0  e20314aa  mov       x2, x20
010e11a4  e30315aa  mov       x3, x21
010e11a8  41ffff97  bl        #0x10e0eac ; AnalyticsDoneWindowScript$$getTextFromWordInfoKey
010e11ac  760300b4  cbz       x22, #0x10e1218
010e11b0  f40300aa  mov       x20, x0
010e11b4  02000014  b         #0x10e11bc ; native_10e11bc
010e11b8  160300b4  cbz       x22, #0x10e1218
010e11bc  c80240f9  ldr       x8, [x22]
010e11c0  09f542f9  ldr       x9, [x8, #0x5e8]
010e11c4  02f942f9  ldr       x2, [x8, #0x5f0]
010e11c8  e00316aa  mov       x0, x22
010e11cc  e10314aa  mov       x1, x20
010e11d0  20013fd6  blr       x9
010e11d4  601640f9  ldr       x0, [x19, #0x28]
010e11d8  000200b4  cbz       x0, #0x10e1218
010e11dc  080040f9  ldr       x8, [x0]
010e11e0  095541f9  ldr       x9, [x8, #0x2a8]
010e11e4  015941f9  ldr       x1, [x8, #0x2b0]
010e11e8  6041201e  fmov      s0, s11
010e11ec  4141201e  fmov      s1, s10
010e11f0  2241201e  fmov      s2, s9
010e11f4  0341201e  fmov      s3, s8
010e11f8  20013fd6  blr       x9
010e11fc  e00313aa  mov       x0, x19
010e1200  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e1204  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e1208  f65742a9  ldp       x22, x21, [sp, #0x20]
010e120c  e923416d  ldp       d9, d8, [sp, #0x10]
010e1210  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e1214  c0035fd6  ret       
010e1218  d089f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$ButtonMessage | RVA 0x10e121c
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e121c  00102e1e  fmov      s0, #1.00000000
010e1220  01102e1e  fmov      s1, #1.00000000
010e1224  02102e1e  fmov      s2, #1.00000000
010e1228  03102e1e  fmov      s3, #1.00000000
010e122c  01000014  b         #0x10e1230 ; AnalyticsDoneWindowScript$$ButtonMessage

; AnalyticsDoneWindowScript$$ButtonMessage | RVA 0x10e1230
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1230  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e1234  e923016d  stp       d9, d8, [sp, #0x10]
010e1238  f65702a9  stp       x22, x21, [sp, #0x20]
010e123c  f44f03a9  stp       x20, x19, [sp, #0x30]
010e1240  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e1244  fd030191  add       x29, sp, #0x40
010e1248  f30300aa  mov       x19, x0
010e124c  002c40f9  ldr       x0, [x0, #0x58]
010e1250  200500b4  cbz       x0, #0x10e12f4
010e1254  6840201e  fmov      s8, s3
010e1258  4940201e  fmov      s9, s2
010e125c  2a40201e  fmov      s10, s1
010e1260  0b40201e  fmov      s11, s0
010e1264  f40301aa  mov       x20, x1
010e1268  020080d2  mov       x2, #0
010e126c  d5880194  bl        #0x11435c0 ; WordDataManager$$findKey
010e1270  751e40f9  ldr       x21, [x19, #0x38]
010e1274  00010034  cbz       w0, #0x10e1294
010e1278  e00313aa  mov       x0, x19
010e127c  e10315aa  mov       x1, x21
010e1280  e20314aa  mov       x2, x20
010e1284  9bfeff97  bl        #0x10e0cf0 ; AnalyticsDoneWindowScript$$getTextFromWordInfoKey
010e1288  750300b4  cbz       x21, #0x10e12f4
010e128c  f40300aa  mov       x20, x0
010e1290  02000014  b         #0x10e1298 ; native_10e1298
010e1294  150300b4  cbz       x21, #0x10e12f4
010e1298  a80240f9  ldr       x8, [x21]
010e129c  09f542f9  ldr       x9, [x8, #0x5e8]
010e12a0  02f942f9  ldr       x2, [x8, #0x5f0]
010e12a4  e00315aa  mov       x0, x21
010e12a8  e10314aa  mov       x1, x20
010e12ac  20013fd6  blr       x9
010e12b0  601e40f9  ldr       x0, [x19, #0x38]
010e12b4  000200b4  cbz       x0, #0x10e12f4
010e12b8  080040f9  ldr       x8, [x0]
010e12bc  095541f9  ldr       x9, [x8, #0x2a8]
010e12c0  015941f9  ldr       x1, [x8, #0x2b0]
010e12c4  6041201e  fmov      s0, s11
010e12c8  4141201e  fmov      s1, s10
010e12cc  2241201e  fmov      s2, s9
010e12d0  0341201e  fmov      s3, s8
010e12d4  20013fd6  blr       x9
010e12d8  e00313aa  mov       x0, x19
010e12dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e12e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e12e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010e12e8  e923416d  ldp       d9, d8, [sp, #0x10]
010e12ec  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e12f0  c0035fd6  ret       
010e12f4  9989f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$ButtonSelect | RVA 0x10e12f8
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonSelect (AnalyticsDoneWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e12f8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e12fc  f65701a9  stp       x22, x21, [sp, #0x10]
010e1300  f44f02a9  stp       x20, x19, [sp, #0x20]
010e1304  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e1308  fdc30091  add       x29, sp, #0x30
010e130c  f40301aa  mov       x20, x1
010e1310  f30300aa  mov       x19, x0
010e1314  150401b0  adrp      x21, #0x3162000
010e1318  a83a5439  ldrb      w8, [x21, #0x50e]
010e131c  76f300b0  adrp      x22, #0x2f4e000
010e1320  d6822d91  add       x22, x22, #0xb60
010e1324  88010037  tbnz      w8, #0, #0x10e1354
010e1328  40f400f0  adrp      x0, #0x2f6c000
010e132c  00001691  add       x0, x0, #0x580
010e1330  f688f797  bl        #0xec3708 ; native_ec3708
010e1334  60f300b0  adrp      x0, #0x2f4e000
010e1338  00802d91  add       x0, x0, #0xb60
010e133c  f388f797  bl        #0xec3708 ; native_ec3708
010e1340  60f30090  adrp      x0, #0x2f4d000
010e1344  00002591  add       x0, x0, #0x940
010e1348  f088f797  bl        #0xec3708 ; native_ec3708
010e134c  28008052  mov       w8, #1
010e1350  a83a1439  strb      w8, [x21, #0x50e]
010e1354  c00240f9  ldr       x0, [x22]
010e1358  7b89f797  bl        #0xec3944 ; native_ec3944
010e135c  f50300aa  mov       x21, x0
010e1360  010080d2  mov       x1, #0
010e1364  9daf3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e1368  750300b4  cbz       x21, #0x10e13d4
010e136c  b35201a9  stp       x19, x20, [x21, #0x10]
010e1370  682240f9  ldr       x8, [x19, #0x40]
010e1374  080300b4  cbz       x8, #0x10e13d4
010e1378  69f30090  adrp      x9, #0x2f4d000
010e137c  29012591  add       x9, x9, #0x940
010e1380  57f400f0  adrp      x23, #0x2f6c000
010e1384  f7021691  add       x23, x23, #0x580
010e1388  148140f9  ldr       x20, [x8, #0x100]
010e138c  200140f9  ldr       x0, [x9]
010e1390  6d89f797  bl        #0xec3944 ; native_ec3944
010e1394  f60300aa  mov       x22, x0
010e1398  e20240f9  ldr       x2, [x23]
010e139c  e10315aa  mov       x1, x21
010e13a0  030080d2  mov       x3, #0
010e13a4  65a95294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010e13a8  740100b4  cbz       x20, #0x10e13d4
010e13ac  e00314aa  mov       x0, x20
010e13b0  e10316aa  mov       x1, x22
010e13b4  020080d2  mov       x2, #0
010e13b8  8ca95294  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
010e13bc  e00313aa  mov       x0, x19
010e13c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e13c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e13c8  f65741a9  ldp       x22, x21, [sp, #0x10]
010e13cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e13d0  c0035fd6  ret       
010e13d4  6189f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$playAnim | RVA 0x10e13e0
; AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__playAnim (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e13e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e13e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010e13e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e13ec  fd830091  add       x29, sp, #0x20
010e13f0  f30300aa  mov       x19, x0
010e13f4  08204139  ldrb      w8, [x0, #0x48]
010e13f8  e8010034  cbz       w8, #0x10e1434
010e13fc  140401b0  adrp      x20, #0x3162000
010e1400  88aa5539  ldrb      w8, [x20, #0x56a]
010e1404  55f300d0  adrp      x21, #0x2f4b000
010e1408  b5e22691  add       x21, x21, #0x9b8
010e140c  e8010036  tbz       w8, #0, #0x10e1448
010e1410  741240f9  ldr       x20, [x19, #0x20]
010e1414  a00240f9  ldr       x0, [x21]
010e1418  08e040b9  ldr       w8, [x0, #0xe0]
010e141c  88020034  cbz       w8, #0x10e146c
010e1420  e00314aa  mov       x0, x20
010e1424  010080d2  mov       x1, #0
010e1428  020080d2  mov       x2, #0
010e142c  a1715294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1430  a0020036  tbz       w0, #0, #0x10e1484
010e1434  e00313aa  mov       x0, x19
010e1438  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e143c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e1440  f657c3a8  ldp       x22, x21, [sp], #0x30
010e1444  c0035fd6  ret       
010e1448  40f300d0  adrp      x0, #0x2f4b000
010e144c  00e02691  add       x0, x0, #0x9b8
010e1450  ae88f797  bl        #0xec3708 ; native_ec3708
010e1454  28008052  mov       w8, #1
010e1458  88aa1539  strb      w8, [x20, #0x56a]
010e145c  741240f9  ldr       x20, [x19, #0x20]
010e1460  a00240f9  ldr       x0, [x21]
010e1464  08e040b9  ldr       w8, [x0, #0xe0]
010e1468  c8fdff35  cbnz      w8, #0x10e1420
010e146c  ed88f797  bl        #0xec3820 ; native_ec3820
010e1470  e00314aa  mov       x0, x20
010e1474  010080d2  mov       x1, #0
010e1478  020080d2  mov       x2, #0
010e147c  8d715294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1480  a0fd0737  tbnz      w0, #0, #0x10e1434
010e1484  601240f9  ldr       x0, [x19, #0x20]
010e1488  800100b4  cbz       x0, #0x10e14b8
010e148c  00102e1e  fmov      s0, #1.00000000
010e1490  e103271e  fmov      s1, wzr
010e1494  e203271e  fmov      s2, wzr
010e1498  01008052  mov       w1, #0
010e149c  020080d2  mov       x2, #0
010e14a0  e528fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e14a4  e00313aa  mov       x0, x19
010e14a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e14ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e14b0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e14b4  c0035fd6  ret       
010e14b8  2889f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$animPlayClip | RVA 0x10e0954
; void AnalyticsDoneWindowScript__animPlayClip (AnalyticsDoneWindowScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0954  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e0958  f44f01a9  stp       x20, x19, [sp, #0x10]
010e095c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e0960  fd830091  add       x29, sp, #0x20
010e0964  f30301aa  mov       x19, x1
010e0968  f40300aa  mov       x20, x0
010e096c  150401d0  adrp      x21, #0x3162000
010e0970  a8aa5539  ldrb      w8, [x21, #0x56a]
010e0974  56f300f0  adrp      x22, #0x2f4b000
010e0978  d6e22691  add       x22, x22, #0x9b8
010e097c  c8010036  tbz       w8, #0, #0x10e09b4
010e0980  951240f9  ldr       x21, [x20, #0x20]
010e0984  c00240f9  ldr       x0, [x22]
010e0988  08e040b9  ldr       w8, [x0, #0xe0]
010e098c  68020034  cbz       w8, #0x10e09d8
010e0990  e00315aa  mov       x0, x21
010e0994  010080d2  mov       x1, #0
010e0998  020080d2  mov       x2, #0
010e099c  45745294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e09a0  80020036  tbz       w0, #0, #0x10e09f0
010e09a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e09a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e09ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010e09b0  c0035fd6  ret       
010e09b4  40f300f0  adrp      x0, #0x2f4b000
010e09b8  00e02691  add       x0, x0, #0x9b8
010e09bc  538bf797  bl        #0xec3708 ; native_ec3708
010e09c0  28008052  mov       w8, #1
010e09c4  a8aa1539  strb      w8, [x21, #0x56a]
010e09c8  951240f9  ldr       x21, [x20, #0x20]
010e09cc  c00240f9  ldr       x0, [x22]
010e09d0  08e040b9  ldr       w8, [x0, #0xe0]
010e09d4  e8fdff35  cbnz      w8, #0x10e0990
010e09d8  928bf797  bl        #0xec3820 ; native_ec3820
010e09dc  e00315aa  mov       x0, x21
010e09e0  010080d2  mov       x1, #0
010e09e4  020080d2  mov       x2, #0
010e09e8  32745294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e09ec  c0fd0737  tbnz      w0, #0, #0x10e09a4
010e09f0  801240f9  ldr       x0, [x20, #0x20]
010e09f4  400100b4  cbz       x0, #0x10e0a1c
010e09f8  00102e1e  fmov      s0, #1.00000000
010e09fc  e103271e  fmov      s1, wzr
010e0a00  e203271e  fmov      s2, wzr
010e0a04  e10313aa  mov       x1, x19
010e0a08  020080d2  mov       x2, #0
010e0a0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e0a10  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e0a14  f657c3a8  ldp       x22, x21, [sp], #0x30
010e0a18  872bfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e0a1c  cf8bf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$checkAnimClips | RVA 0x10e14bc
; bool AnalyticsDoneWindowScript__checkAnimClips (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e14bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e14c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e14c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e14c8  fd830091  add       x29, sp, #0x20
010e14cc  f30300aa  mov       x19, x0
010e14d0  150401b0  adrp      x21, #0x3162000
010e14d4  a8aa5539  ldrb      w8, [x21, #0x56a]
010e14d8  54f300d0  adrp      x20, #0x2f4b000
010e14dc  94e22691  add       x20, x20, #0x9b8
010e14e0  c8000037  tbnz      w8, #0, #0x10e14f8
010e14e4  40f300d0  adrp      x0, #0x2f4b000
010e14e8  00e02691  add       x0, x0, #0x9b8
010e14ec  8788f797  bl        #0xec3708 ; native_ec3708
010e14f0  28008052  mov       w8, #1
010e14f4  a8aa1539  strb      w8, [x21, #0x56a]
010e14f8  731240f9  ldr       x19, [x19, #0x20]
010e14fc  800240f9  ldr       x0, [x20]
010e1500  08e040b9  ldr       w8, [x0, #0xe0]
010e1504  48000035  cbnz      w8, #0x10e150c
010e1508  c688f797  bl        #0xec3820 ; native_ec3820
010e150c  e00313aa  mov       x0, x19
010e1510  010080d2  mov       x1, #0
010e1514  020080d2  mov       x2, #0
010e1518  66715294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e151c  00000052  eor       w0, w0, #1
010e1520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e1524  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e1528  f657c3a8  ldp       x22, x21, [sp], #0x30
010e152c  c0035fd6  ret       

; AnalyticsDoneWindowScript$$setWordData | RVA 0x10e06d0
; void AnalyticsDoneWindowScript__setWordData (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e06d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e06d4  f44f01a9  stp       x20, x19, [sp, #0x10]
010e06d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e06dc  fd830091  add       x29, sp, #0x20
010e06e0  f30300aa  mov       x19, x0
010e06e4  140401d0  adrp      x20, #0x3162000
010e06e8  883e5439  ldrb      w8, [x20, #0x50f]
010e06ec  f5f400f0  adrp      x21, #0x2f7f000
010e06f0  b5423b91  add       x21, x21, #0xed0
010e06f4  28010037  tbnz      w8, #0, #0x10e0718
010e06f8  00f400d0  adrp      x0, #0x2f62000
010e06fc  00603691  add       x0, x0, #0xd98
010e0700  028cf797  bl        #0xec3708 ; native_ec3708
010e0704  e0f400f0  adrp      x0, #0x2f7f000
010e0708  00403b91  add       x0, x0, #0xed0
010e070c  ff8bf797  bl        #0xec3708 ; native_ec3708
010e0710  28008052  mov       w8, #1
010e0714  883e1439  strb      w8, [x20, #0x50f]
010e0718  a00240f9  ldr       x0, [x21]
010e071c  010080d2  mov       x1, #0
010e0720  52675294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e0724  400100b4  cbz       x0, #0x10e074c
010e0728  08f400d0  adrp      x8, #0x2f62000
010e072c  08613691  add       x8, x8, #0xd98
010e0730  010140f9  ldr       x1, [x8]
010e0734  a2260b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e0738  602e00f9  str       x0, [x19, #0x58]
010e073c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e0740  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e0744  f657c3a8  ldp       x22, x21, [sp], #0x30
010e0748  c0035fd6  ret       
010e074c  838cf797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$getTextFromWordInfoKey | RVA 0x10e0cf0
; System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0cf0  ff4301d1  sub       sp, sp, #0x50
010e0cf4  f85f01a9  stp       x24, x23, [sp, #0x10]
010e0cf8  f65702a9  stp       x22, x21, [sp, #0x20]
010e0cfc  f44f03a9  stp       x20, x19, [sp, #0x30]
010e0d00  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e0d04  fd030191  add       x29, sp, #0x40
010e0d08  f30302aa  mov       x19, x2
010e0d0c  f50301aa  mov       x21, x1
010e0d10  f40300aa  mov       x20, x0
010e0d14  e10700f9  str       x1, [sp, #8]
010e0d18  160401d0  adrp      x22, #0x3162000
010e0d1c  c8425439  ldrb      w8, [x22, #0x510]
010e0d20  57f300f0  adrp      x23, #0x2f4b000
010e0d24  f7e22691  add       x23, x23, #0x9b8
010e0d28  68010036  tbz       w8, #0, #0x10e0d54
010e0d2c  962e40f9  ldr       x22, [x20, #0x58]
010e0d30  e00240f9  ldr       x0, [x23]
010e0d34  08e040b9  ldr       w8, [x0, #0xe0]
010e0d38  c8020034  cbz       w8, #0x10e0d90
010e0d3c  e00316aa  mov       x0, x22
010e0d40  010080d2  mov       x1, #0
010e0d44  020080d2  mov       x2, #0
010e0d48  5a735294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0d4c  e0020036  tbz       w0, #0, #0x10e0da8
010e0d50  1e000014  b         #0x10e0dc8 ; native_10e0dc8
010e0d54  40f300f0  adrp      x0, #0x2f4b000
010e0d58  00e02691  add       x0, x0, #0x9b8
010e0d5c  6b8af797  bl        #0xec3708 ; native_ec3708
010e0d60  c0f300f0  adrp      x0, #0x2f5b000
010e0d64  00802991  add       x0, x0, #0xa60
010e0d68  688af797  bl        #0xec3708 ; native_ec3708
010e0d6c  60f30090  adrp      x0, #0x2f4c000
010e0d70  00603591  add       x0, x0, #0xd58
010e0d74  658af797  bl        #0xec3708 ; native_ec3708
010e0d78  28008052  mov       w8, #1
010e0d7c  c8421439  strb      w8, [x22, #0x510]
010e0d80  962e40f9  ldr       x22, [x20, #0x58]
010e0d84  e00240f9  ldr       x0, [x23]
010e0d88  08e040b9  ldr       w8, [x0, #0xe0]
010e0d8c  88fdff35  cbnz      w8, #0x10e0d3c
010e0d90  a48af797  bl        #0xec3820 ; native_ec3820
010e0d94  e00316aa  mov       x0, x22
010e0d98  010080d2  mov       x1, #0
010e0d9c  020080d2  mov       x2, #0
010e0da0  44735294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0da4  20010037  tbnz      w0, #0, #0x10e0dc8
010e0da8  e00240f9  ldr       x0, [x23]
010e0dac  08e040b9  ldr       w8, [x0, #0xe0]
010e0db0  68010034  cbz       w8, #0x10e0ddc
010e0db4  e00315aa  mov       x0, x21
010e0db8  010080d2  mov       x1, #0
010e0dbc  020080d2  mov       x2, #0
010e0dc0  3c735294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0dc4  80010034  cbz       w0, #0x10e0df4
010e0dc8  68f30090  adrp      x8, #0x2f4c000
010e0dcc  08613591  add       x8, x8, #0xd58
010e0dd0  080140f9  ldr       x8, [x8]
010e0dd4  085d40f9  ldr       x8, [x8, #0xb8]
010e0dd8  2d000014  b         #0x10e0e8c ; native_10e0e8c
010e0ddc  918af797  bl        #0xec3820 ; native_ec3820
010e0de0  e00315aa  mov       x0, x21
010e0de4  010080d2  mov       x1, #0
010e0de8  020080d2  mov       x2, #0
010e0dec  31735294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0df0  c0feff35  cbnz      w0, #0x10e0dc8
010e0df4  802e40f9  ldr       x0, [x20, #0x58]
010e0df8  800500b4  cbz       x0, #0x10e0ea8
010e0dfc  e10313aa  mov       x1, x19
010e0e00  020080d2  mov       x2, #0
010e0e04  c08e0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010e0e08  f30300aa  mov       x19, x0
010e0e0c  d5f300f0  adrp      x21, #0x2f5b000
010e0e10  b5822991  add       x21, x21, #0xa60
010e0e14  a00240f9  ldr       x0, [x21]
010e0e18  f1512994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e0e1c  f40300aa  mov       x20, x0
010e0e20  e00240f9  ldr       x0, [x23]
010e0e24  08e040b9  ldr       w8, [x0, #0xe0]
010e0e28  28020034  cbz       w8, #0x10e0e6c
010e0e2c  e00314aa  mov       x0, x20
010e0e30  010080d2  mov       x1, #0
010e0e34  020080d2  mov       x2, #0
010e0e38  9d635294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e0e3c  40020034  cbz       w0, #0x10e0e84
010e0e40  a00240f9  ldr       x0, [x21]
010e0e44  e6512994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e0e48  130300b4  cbz       x19, #0x10e0ea8
010e0e4c  e00200b4  cbz       x0, #0x10e0ea8
010e0e50  621a40b9  ldr       w2, [x19, #0x18]
010e0e54  e1230091  add       x1, sp, #8
010e0e58  03008052  mov       w3, #0
010e0e5c  04008052  mov       w4, #0
010e0e60  050080d2  mov       x5, #0
010e0e64  b26d0094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010e0e68  08000014  b         #0x10e0e88 ; native_10e0e88
010e0e6c  6d8af797  bl        #0xec3820 ; native_ec3820
010e0e70  e00314aa  mov       x0, x20
010e0e74  010080d2  mov       x1, #0
010e0e78  020080d2  mov       x2, #0
010e0e7c  8c635294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e0e80  00feff35  cbnz      w0, #0x10e0e40
010e0e84  330100b4  cbz       x19, #0x10e0ea8
010e0e88  68420091  add       x8, x19, #0x10
010e0e8c  000140f9  ldr       x0, [x8]
010e0e90  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e0e94  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e0e98  f65742a9  ldp       x22, x21, [sp, #0x20]
010e0e9c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e0ea0  ff430191  add       sp, sp, #0x50
010e0ea4  c0035fd6  ret       
010e0ea8  ac8af797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$getTextFromWordInfoKey | RVA 0x10e0eac
; System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0eac  ff4301d1  sub       sp, sp, #0x50
010e0eb0  f85f01a9  stp       x24, x23, [sp, #0x10]
010e0eb4  f65702a9  stp       x22, x21, [sp, #0x20]
010e0eb8  f44f03a9  stp       x20, x19, [sp, #0x30]
010e0ebc  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e0ec0  fd030191  add       x29, sp, #0x40
010e0ec4  f30303aa  mov       x19, x3
010e0ec8  f40302aa  mov       x20, x2
010e0ecc  f60301aa  mov       x22, x1
010e0ed0  f50300aa  mov       x21, x0
010e0ed4  e10700f9  str       x1, [sp, #8]
010e0ed8  170401d0  adrp      x23, #0x3162000
010e0edc  e8465439  ldrb      w8, [x23, #0x511]
010e0ee0  58f300f0  adrp      x24, #0x2f4b000
010e0ee4  18e32691  add       x24, x24, #0x9b8
010e0ee8  68010036  tbz       w8, #0, #0x10e0f14
010e0eec  b72e40f9  ldr       x23, [x21, #0x58]
010e0ef0  000340f9  ldr       x0, [x24]
010e0ef4  08e040b9  ldr       w8, [x0, #0xe0]
010e0ef8  c8020034  cbz       w8, #0x10e0f50
010e0efc  e00317aa  mov       x0, x23
010e0f00  010080d2  mov       x1, #0
010e0f04  020080d2  mov       x2, #0
010e0f08  ea725294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0f0c  e0020036  tbz       w0, #0, #0x10e0f68
010e0f10  1e000014  b         #0x10e0f88 ; native_10e0f88
010e0f14  40f300f0  adrp      x0, #0x2f4b000
010e0f18  00e02691  add       x0, x0, #0x9b8
010e0f1c  fb89f797  bl        #0xec3708 ; native_ec3708
010e0f20  c0f300f0  adrp      x0, #0x2f5b000
010e0f24  00802991  add       x0, x0, #0xa60
010e0f28  f889f797  bl        #0xec3708 ; native_ec3708
010e0f2c  60f30090  adrp      x0, #0x2f4c000
010e0f30  00603591  add       x0, x0, #0xd58
010e0f34  f589f797  bl        #0xec3708 ; native_ec3708
010e0f38  28008052  mov       w8, #1
010e0f3c  e8461439  strb      w8, [x23, #0x511]
010e0f40  b72e40f9  ldr       x23, [x21, #0x58]
010e0f44  000340f9  ldr       x0, [x24]
010e0f48  08e040b9  ldr       w8, [x0, #0xe0]
010e0f4c  88fdff35  cbnz      w8, #0x10e0efc
010e0f50  348af797  bl        #0xec3820 ; native_ec3820
010e0f54  e00317aa  mov       x0, x23
010e0f58  010080d2  mov       x1, #0
010e0f5c  020080d2  mov       x2, #0
010e0f60  d4725294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0f64  20010037  tbnz      w0, #0, #0x10e0f88
010e0f68  000340f9  ldr       x0, [x24]
010e0f6c  08e040b9  ldr       w8, [x0, #0xe0]
010e0f70  68010034  cbz       w8, #0x10e0f9c
010e0f74  e00316aa  mov       x0, x22
010e0f78  010080d2  mov       x1, #0
010e0f7c  020080d2  mov       x2, #0
010e0f80  cc725294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0f84  80010034  cbz       w0, #0x10e0fb4
010e0f88  68f30090  adrp      x8, #0x2f4c000
010e0f8c  08613591  add       x8, x8, #0xd58
010e0f90  080140f9  ldr       x8, [x8]
010e0f94  085d40f9  ldr       x8, [x8, #0xb8]
010e0f98  2e000014  b         #0x10e1050 ; native_10e1050
010e0f9c  218af797  bl        #0xec3820 ; native_ec3820
010e0fa0  e00316aa  mov       x0, x22
010e0fa4  010080d2  mov       x1, #0
010e0fa8  020080d2  mov       x2, #0
010e0fac  c1725294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e0fb0  c0feff35  cbnz      w0, #0x10e0f88
010e0fb4  a02e40f9  ldr       x0, [x21, #0x58]
010e0fb8  a00500b4  cbz       x0, #0x10e106c
010e0fbc  e10314aa  mov       x1, x20
010e0fc0  e20313aa  mov       x2, x19
010e0fc4  030080d2  mov       x3, #0
010e0fc8  bc8e0194  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
010e0fcc  f30300aa  mov       x19, x0
010e0fd0  d5f300f0  adrp      x21, #0x2f5b000
010e0fd4  b5822991  add       x21, x21, #0xa60
010e0fd8  a00240f9  ldr       x0, [x21]
010e0fdc  80512994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e0fe0  f40300aa  mov       x20, x0
010e0fe4  000340f9  ldr       x0, [x24]
010e0fe8  08e040b9  ldr       w8, [x0, #0xe0]
010e0fec  28020034  cbz       w8, #0x10e1030
010e0ff0  e00314aa  mov       x0, x20
010e0ff4  010080d2  mov       x1, #0
010e0ff8  020080d2  mov       x2, #0
010e0ffc  2c635294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e1000  40020034  cbz       w0, #0x10e1048
010e1004  a00240f9  ldr       x0, [x21]
010e1008  75512994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e100c  130300b4  cbz       x19, #0x10e106c
010e1010  e00200b4  cbz       x0, #0x10e106c
010e1014  621a40b9  ldr       w2, [x19, #0x18]
010e1018  e1230091  add       x1, sp, #8
010e101c  03008052  mov       w3, #0
010e1020  04008052  mov       w4, #0
010e1024  050080d2  mov       x5, #0
010e1028  416d0094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010e102c  08000014  b         #0x10e104c ; native_10e104c
010e1030  fc89f797  bl        #0xec3820 ; native_ec3820
010e1034  e00314aa  mov       x0, x20
010e1038  010080d2  mov       x1, #0
010e103c  020080d2  mov       x2, #0
010e1040  1b635294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e1044  00feff35  cbnz      w0, #0x10e1004
010e1048  330100b4  cbz       x19, #0x10e106c
010e104c  68420091  add       x8, x19, #0x10
010e1050  000140f9  ldr       x0, [x8]
010e1054  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e1058  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e105c  f65742a9  ldp       x22, x21, [sp, #0x20]
010e1060  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e1064  ff430191  add       sp, sp, #0x50
010e1068  c0035fd6  ret       
010e106c  3b8af797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$UiNaviOk | RVA 0x10e1530
; void AnalyticsDoneWindowScript__UiNaviOk (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1530  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e1534  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e1538  fd430091  add       x29, sp, #0x10
010e153c  f30300aa  mov       x19, x0
010e1540  140401b0  adrp      x20, #0x3162000
010e1544  884a5439  ldrb      w8, [x20, #0x512]
010e1548  c8000037  tbnz      w8, #0, #0x10e1560
010e154c  40f300d0  adrp      x0, #0x2f4b000
010e1550  00e02691  add       x0, x0, #0x9b8
010e1554  6d88f797  bl        #0xec3708 ; native_ec3708
010e1558  28008052  mov       w8, #1
010e155c  884a1439  strb      w8, [x20, #0x512]
010e1560  68224139  ldrb      w8, [x19, #0x48]
010e1564  48030034  cbz       w8, #0x10e15cc
010e1568  48f300d0  adrp      x8, #0x2f4b000
010e156c  08e12691  add       x8, x8, #0x9b8
010e1570  742240f9  ldr       x20, [x19, #0x40]
010e1574  000140f9  ldr       x0, [x8]
010e1578  08e040b9  ldr       w8, [x0, #0xe0]
010e157c  c8010034  cbz       w8, #0x10e15b4
010e1580  e00314aa  mov       x0, x20
010e1584  010080d2  mov       x1, #0
010e1588  020080d2  mov       x2, #0
010e158c  c8615294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e1590  e0010034  cbz       w0, #0x10e15cc
010e1594  682240f9  ldr       x8, [x19, #0x40]
010e1598  080200b4  cbz       x8, #0x10e15d8
010e159c  008140f9  ldr       x0, [x8, #0x100]
010e15a0  c00100b4  cbz       x0, #0x10e15d8
010e15a4  010080d2  mov       x1, #0
010e15a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e15ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e15b0  8fa95214  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
010e15b4  9b88f797  bl        #0xec3820 ; native_ec3820
010e15b8  e00314aa  mov       x0, x20
010e15bc  010080d2  mov       x1, #0
010e15c0  020080d2  mov       x2, #0
010e15c4  ba615294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e15c8  60feff35  cbnz      w0, #0x10e1594
010e15cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e15d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e15d4  c0035fd6  ret       
010e15d8  e088f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$UiNaviCancel | RVA 0x10e15dc
; void AnalyticsDoneWindowScript__UiNaviCancel (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e15dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e15e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e15e4  fd430091  add       x29, sp, #0x10
010e15e8  f30300aa  mov       x19, x0
010e15ec  140401b0  adrp      x20, #0x3162000
010e15f0  884e5439  ldrb      w8, [x20, #0x513]
010e15f4  c8000037  tbnz      w8, #0, #0x10e160c
010e15f8  40f300d0  adrp      x0, #0x2f4b000
010e15fc  00e02691  add       x0, x0, #0x9b8
010e1600  4288f797  bl        #0xec3708 ; native_ec3708
010e1604  28008052  mov       w8, #1
010e1608  884e1439  strb      w8, [x20, #0x513]
010e160c  68224139  ldrb      w8, [x19, #0x48]
010e1610  48030034  cbz       w8, #0x10e1678
010e1614  48f300d0  adrp      x8, #0x2f4b000
010e1618  08e12691  add       x8, x8, #0x9b8
010e161c  742240f9  ldr       x20, [x19, #0x40]
010e1620  000140f9  ldr       x0, [x8]
010e1624  08e040b9  ldr       w8, [x0, #0xe0]
010e1628  c8010034  cbz       w8, #0x10e1660
010e162c  e00314aa  mov       x0, x20
010e1630  010080d2  mov       x1, #0
010e1634  020080d2  mov       x2, #0
010e1638  9d615294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e163c  e0010034  cbz       w0, #0x10e1678
010e1640  682240f9  ldr       x8, [x19, #0x40]
010e1644  080200b4  cbz       x8, #0x10e1684
010e1648  008140f9  ldr       x0, [x8, #0x100]
010e164c  c00100b4  cbz       x0, #0x10e1684
010e1650  010080d2  mov       x1, #0
010e1654  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e1658  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e165c  64a95214  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
010e1660  7088f797  bl        #0xec3820 ; native_ec3820
010e1664  e00314aa  mov       x0, x20
010e1668  010080d2  mov       x1, #0
010e166c  020080d2  mov       x2, #0
010e1670  8f615294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e1674  60feff35  cbnz      w0, #0x10e1640
010e1678  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e167c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e1680  c0035fd6  ret       
010e1684  b588f797  bl        #0xec3958 ; native_ec3958

; AnalyticsDoneWindowScript$$UiNaviSelect | RVA 0x10e1688
; void AnalyticsDoneWindowScript__UiNaviSelect (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1688  c0035fd6  ret       

; AnalyticsDoneWindowScript$$UiNaviUnselect | RVA 0x10e168c
; void AnalyticsDoneWindowScript__UiNaviUnselect (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e168c  c0035fd6  ret       

; AnalyticsDoneWindowScript$$UiNaviDirLeft | RVA 0x10e1690
; void AnalyticsDoneWindowScript__UiNaviDirLeft (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1690  c0035fd6  ret       

; AnalyticsDoneWindowScript$$UiNaviDirRight | RVA 0x10e1694
; void AnalyticsDoneWindowScript__UiNaviDirRight (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1694  c0035fd6  ret       

; AnalyticsDoneWindowScript$$UiNaviDirUp | RVA 0x10e1698
; void AnalyticsDoneWindowScript__UiNaviDirUp (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1698  c0035fd6  ret       

; AnalyticsDoneWindowScript$$UiNaviDirDown | RVA 0x10e169c
; void AnalyticsDoneWindowScript__UiNaviDirDown (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e169c  c0035fd6  ret       

; AnalyticsDoneWindowScript$$.ctor | RVA 0x10e16a0
; void AnalyticsDoneWindowScript___ctor (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e16a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e16a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010e16a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e16ac  fd830091  add       x29, sp, #0x20
010e16b0  f30300aa  mov       x19, x0
010e16b4  140401b0  adrp      x20, #0x3162000
010e16b8  88525439  ldrb      w8, [x20, #0x514]
010e16bc  55f300f0  adrp      x21, #0x2f4c000
010e16c0  b5623591  add       x21, x21, #0xd58
010e16c4  c8000037  tbnz      w8, #0, #0x10e16dc
010e16c8  40f300f0  adrp      x0, #0x2f4c000
010e16cc  00603591  add       x0, x0, #0xd58
010e16d0  0e88f797  bl        #0xec3708 ; native_ec3708
010e16d4  28008052  mov       w8, #1
010e16d8  88521439  strb      w8, [x20, #0x514]
010e16dc  a80240f9  ldr       x8, [x21]
010e16e0  085d40f9  ldr       x8, [x8, #0xb8]
010e16e4  080140f9  ldr       x8, [x8]
010e16e8  682a00f9  str       x8, [x19, #0x50]
010e16ec  e00313aa  mov       x0, x19
010e16f0  010080d2  mov       x1, #0
010e16f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e16f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e16fc  f657c3a8  ldp       x22, x21, [sp], #0x30
010e1700  28685214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
