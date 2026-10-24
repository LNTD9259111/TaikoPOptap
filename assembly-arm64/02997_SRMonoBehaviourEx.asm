
; SRF.SRMonoBehaviourEx$$CheckFields | RVA 0x1049198
; void SRF_SRMonoBehaviourEx__CheckFields (SRF_SRMonoBehaviourEx_o* instance, bool justSet, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049198  ff4301d1  sub       sp, sp, #0x50
0104919c  f85f01a9  stp       x24, x23, [sp, #0x10]
010491a0  f65702a9  stp       x22, x21, [sp, #0x20]
010491a4  f44f03a9  stp       x20, x19, [sp, #0x30]
010491a8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010491ac  fd030191  add       x29, sp, #0x40
010491b0  f30301aa  mov       x19, x1
010491b4  f40300aa  mov       x20, x0
010491b8  d50801b0  adrp      x21, #0x3162000
010491bc  a81e4139  ldrb      w8, [x21, #0x47]
010491c0  17f800f0  adrp      x23, #0x2f4c000
010491c4  f7c21c91  add       x23, x23, #0x730
010491c8  08010036  tbz       w8, #0, #0x10491e8
010491cc  ff0700f9  str       xzr, [sp, #8]
010491d0  e80240f9  ldr       x8, [x23]
010491d4  085d40f9  ldr       x8, [x8, #0xb8]
010491d8  080140f9  ldr       x8, [x8]
010491dc  280300b4  cbz       x8, #0x1049240
010491e0  b40400b5  cbnz      x20, #0x1049274
010491e4  4e000014  b         #0x104931c ; native_104931c
010491e8  40f800f0  adrp      x0, #0x2f54000
010491ec  00400b91  add       x0, x0, #0x2d0
010491f0  46e9f997  bl        #0xec3708 ; native_ec3708
010491f4  40f800f0  adrp      x0, #0x2f54000
010491f8  00600b91  add       x0, x0, #0x2d8
010491fc  43e9f997  bl        #0xec3708 ; native_ec3708
01049200  40f800f0  adrp      x0, #0x2f54000
01049204  00200b91  add       x0, x0, #0x2c8
01049208  40e9f997  bl        #0xec3708 ; native_ec3708
0104920c  c0f700f0  adrp      x0, #0x2f44000
01049210  00000c91  add       x0, x0, #0x300
01049214  3de9f997  bl        #0xec3708 ; native_ec3708
01049218  00f800f0  adrp      x0, #0x2f4c000
0104921c  00c01c91  add       x0, x0, #0x730
01049220  3ae9f997  bl        #0xec3708 ; native_ec3708
01049224  28008052  mov       w8, #1
01049228  a81e0139  strb      w8, [x21, #0x47]
0104922c  ff0700f9  str       xzr, [sp, #8]
01049230  e80240f9  ldr       x8, [x23]
01049234  085d40f9  ldr       x8, [x8, #0xb8]
01049238  080140f9  ldr       x8, [x8]
0104923c  28fdffb5  cbnz      x8, #0x10491e0
01049240  c8f700f0  adrp      x8, #0x2f44000
01049244  08010c91  add       x8, x8, #0x300
01049248  000140f9  ldr       x0, [x8]
0104924c  bee9f997  bl        #0xec3944 ; native_ec3944
01049250  f50300aa  mov       x21, x0
01049254  48f800f0  adrp      x8, #0x2f54000
01049258  08210b91  add       x8, x8, #0x2c8
0104925c  010140f9  ldr       x1, [x8]
01049260  bbaa1794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
01049264  e80240f9  ldr       x8, [x23]
01049268  085d40f9  ldr       x8, [x8, #0xb8]
0104926c  150100f9  str       x21, [x8]
01049270  740500b4  cbz       x20, #0x104931c
01049274  e00314aa  mov       x0, x20
01049278  010080d2  mov       x1, #0
0104927c  ce113f94  bl        #0x200d9b4 ; System.Object$$GetType
01049280  f50300aa  mov       x21, x0
01049284  e80240f9  ldr       x8, [x23]
01049288  085d40f9  ldr       x8, [x8, #0xb8]
0104928c  160140f9  ldr       x22, [x8]
01049290  e00314aa  mov       x0, x20
01049294  010080d2  mov       x1, #0
01049298  c7113f94  bl        #0x200d9b4 ; System.Object$$GetType
0104929c  160400b4  cbz       x22, #0x104931c
010492a0  e10300aa  mov       x1, x0
010492a4  48f800f0  adrp      x8, #0x2f54000
010492a8  08610b91  add       x8, x8, #0x2d8
010492ac  030140f9  ldr       x3, [x8]
010492b0  e2230091  add       x2, sp, #8
010492b4  e00316aa  mov       x0, x22
010492b8  28b41794  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
010492bc  c0010037  tbnz      w0, #0, #0x10492f4
010492c0  e00315aa  mov       x0, x21
010492c4  17000094  bl        #0x1049320 ; SRF.SRMonoBehaviourEx$$ScanType
010492c8  e20300aa  mov       x2, x0
010492cc  e00700f9  str       x0, [sp, #8]
010492d0  e80240f9  ldr       x8, [x23]
010492d4  085d40f9  ldr       x8, [x8, #0xb8]
010492d8  000140f9  ldr       x0, [x8]
010492dc  000200b4  cbz       x0, #0x104931c
010492e0  48f800f0  adrp      x8, #0x2f54000
010492e4  08410b91  add       x8, x8, #0x2d0
010492e8  030140f9  ldr       x3, [x8]
010492ec  e10315aa  mov       x1, x21
010492f0  4dad1794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
010492f4  e00740f9  ldr       x0, [sp, #8]
010492f8  e10314aa  mov       x1, x20
010492fc  e20313aa  mov       x2, x19
01049300  ac000094  bl        #0x10495b0 ; SRF.SRMonoBehaviourEx$$PopulateObject
01049304  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01049308  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104930c  f65742a9  ldp       x22, x21, [sp, #0x20]
01049310  f85f41a9  ldp       x24, x23, [sp, #0x10]
01049314  ff430191  add       sp, sp, #0x50
01049318  c0035fd6  ret       
0104931c  8fe9f997  bl        #0xec3958 ; native_ec3958

; SRF.SRMonoBehaviourEx$$PopulateObject | RVA 0x10495b0
; void SRF_SRMonoBehaviourEx__PopulateObject (System_Collections_Generic_IList_SRMonoBehaviourEx_FieldInfo__o* cache, SRF_SRMonoBehaviourEx_o* instance, bool justSet, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010495b0  ff4302d1  sub       sp, sp, #0x90
010495b4  fc6f03a9  stp       x28, x27, [sp, #0x30]
010495b8  fa6704a9  stp       x26, x25, [sp, #0x40]
010495bc  f85f05a9  stp       x24, x23, [sp, #0x50]
010495c0  f65706a9  stp       x22, x21, [sp, #0x60]
010495c4  f44f07a9  stp       x20, x19, [sp, #0x70]
010495c8  fd7b08a9  stp       x29, x30, [sp, #0x80]
010495cc  fd030291  add       x29, sp, #0x80
010495d0  e20f00b9  str       w2, [sp, #0xc]
010495d4  f30301aa  mov       x19, x1
010495d8  f50300aa  mov       x21, x0
010495dc  d40801b0  adrp      x20, #0x3162000
010495e0  88224139  ldrb      w8, [x20, #0x48]
010495e4  a8020037  tbnz      w8, #0, #0x1049638
010495e8  e0f700f0  adrp      x0, #0x2f48000
010495ec  00a03691  add       x0, x0, #0xda8
010495f0  46e8f997  bl        #0xec3708 ; native_ec3708
010495f4  60f80090  adrp      x0, #0x2f55000
010495f8  00602e91  add       x0, x0, #0xb98
010495fc  43e8f997  bl        #0xec3708 ; native_ec3708
01049600  e0f70090  adrp      x0, #0x2f45000
01049604  00200891  add       x0, x0, #0x208
01049608  40e8f997  bl        #0xec3708 ; native_ec3708
0104960c  e0f70090  adrp      x0, #0x2f45000
01049610  00601d91  add       x0, x0, #0x758
01049614  3de8f997  bl        #0xec3708 ; native_ec3708
01049618  e0f700d0  adrp      x0, #0x2f47000
0104961c  00800691  add       x0, x0, #0x1a0
01049620  3ae8f997  bl        #0xec3708 ; native_ec3708
01049624  60f900d0  adrp      x0, #0x2f77000
01049628  00201091  add       x0, x0, #0x408
0104962c  37e8f997  bl        #0xec3708 ; native_ec3708
01049630  28008052  mov       w8, #1
01049634  88220139  strb      w8, [x20, #0x48]
01049638  351b00b4  cbz       x21, #0x104999c
0104963c  16008052  mov       w22, #0
01049640  faf70090  adrp      x26, #0x2f45000
01049644  5a230891  add       x26, x26, #0x208
01049648  7cf80090  adrp      x28, #0x2f55000
0104964c  9c632e91  add       x28, x28, #0xb98
01049650  410340f9  ldr       x1, [x26]
01049654  a80240f9  ldr       x8, [x21]
01049658  095d4279  ldrh      w9, [x8, #0x12e]
0104965c  290100b5  cbnz      x9, #0x1049680
01049660  b3000014  b         #0x104992c ; native_104992c
01049664  e80f40b9  ldr       w8, [sp, #0xc]
01049668  48180036  tbz       w8, #0, #0x1049970
0104966c  d6060011  add       w22, w22, #1
01049670  410340f9  ldr       x1, [x26]
01049674  a80240f9  ldr       x8, [x21]
01049678  095d4279  ldrh      w9, [x8, #0x12e]
0104967c  891500b4  cbz       x9, #0x104992c
01049680  0a0080d2  mov       x10, #0
01049684  0b5940f9  ldr       x11, [x8, #0xb0]
01049688  ec030baa  mov       x12, x11
0104968c  8d0140f9  ldr       x13, [x12]
01049690  bf0101eb  cmp       x13, x1
01049694  c0000054  b.eq      #0x10496ac
01049698  4a050091  add       x10, x10, #1
0104969c  8c410091  add       x12, x12, #0x10
010496a0  3f010aeb  cmp       x9, x10
010496a4  41ffff54  b.ne      #0x104968c
010496a8  a1000014  b         #0x104992c ; native_104992c
010496ac  69312a8b  add       x9, x11, w10, uxth #4
010496b0  290980b9  ldrsw     x9, [x9, #8]
010496b4  0811098b  add       x8, x8, x9, lsl #4
010496b8  00e10491  add       x0, x8, #0x138
010496bc  080440a9  ldp       x8, x1, [x0]
010496c0  e00315aa  mov       x0, x21
010496c4  00013fd6  blr       x8
010496c8  df02006b  cmp       w22, w0
010496cc  0a140054  b.ge      #0x104994c
010496d0  e8f70090  adrp      x8, #0x2f45000
010496d4  08611d91  add       x8, x8, #0x758
010496d8  010140f9  ldr       x1, [x8]
010496dc  a80240f9  ldr       x8, [x21]
010496e0  095d4279  ldrh      w9, [x8, #0x12e]
010496e4  690100b4  cbz       x9, #0x1049710
010496e8  0a0080d2  mov       x10, #0
010496ec  0b5940f9  ldr       x11, [x8, #0xb0]
010496f0  ec030baa  mov       x12, x11
010496f4  8d0140f9  ldr       x13, [x12]
010496f8  bf0101eb  cmp       x13, x1
010496fc  20010054  b.eq      #0x1049720
01049700  4a050091  add       x10, x10, #1
01049704  8c410091  add       x12, x12, #0x10
01049708  3f010aeb  cmp       x9, x10
0104970c  41ffff54  b.ne      #0x10496f4
01049710  e00315aa  mov       x0, x21
01049714  02008052  mov       w2, #0
01049718  fcb5fa97  bl        #0xef6f08 ; native_ef6f08
0104971c  05000014  b         #0x1049730 ; native_1049730
01049720  69312a8b  add       x9, x11, w10, uxth #4
01049724  290980b9  ldrsw     x9, [x9, #8]
01049728  0811098b  add       x8, x8, x9, lsl #4
0104972c  00e10491  add       x0, x8, #0x138
01049730  090840a9  ldp       x9, x2, [x0]
01049734  e8430091  add       x8, sp, #0x10
01049738  e00315aa  mov       x0, x21
0104973c  e10316aa  mov       x1, x22
01049740  20013fd6  blr       x9
01049744  f45f41a9  ldp       x20, x23, [sp, #0x10]
01049748  fb834039  ldrb      w27, [sp, #0x20]
0104974c  f81740f9  ldr       x24, [sp, #0x28]
01049750  800340f9  ldr       x0, [x28]
01049754  a5d3ff97  bl        #0x103e5e8 ; native_103e5e8
01049758  371200b4  cbz       x23, #0x104999c
0104975c  f90300aa  mov       x25, x0
01049760  e80240f9  ldr       x8, [x23]
01049764  095d41f9  ldr       x9, [x8, #0x2b8]
01049768  026141f9  ldr       x2, [x8, #0x2c0]
0104976c  e00317aa  mov       x0, x23
01049770  e10313aa  mov       x1, x19
01049774  20013fd6  blr       x9
01049778  391100b4  cbz       x25, #0x104999c
0104977c  e10300aa  mov       x1, x0
01049780  280340f9  ldr       x8, [x25]
01049784  098d5ba9  ldp       x9, x3, [x8, #0x1b8]
01049788  e00319aa  mov       x0, x25
0104978c  020080d2  mov       x2, #0
01049790  20013fd6  blr       x9
01049794  c0f6ff34  cbz       w0, #0x104966c
01049798  5b030037  tbnz      w27, #0, #0x1049800
0104979c  54f64736  tbz       w20, #8, #0x1049664
010497a0  e80240f9  ldr       x8, [x23]
010497a4  092541f9  ldr       x9, [x8, #0x248]
010497a8  012941f9  ldr       x1, [x8, #0x250]
010497ac  e00317aa  mov       x0, x23
010497b0  20013fd6  blr       x9
010497b4  530f00b4  cbz       x19, #0x104999c
010497b8  e10300aa  mov       x1, x0
010497bc  e00313aa  mov       x0, x19
010497c0  020080d2  mov       x2, #0
010497c4  85b65494  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
010497c8  f80300aa  mov       x24, x0
010497cc  800340f9  ldr       x0, [x28]
010497d0  86d3ff97  bl        #0x103e5e8 ; native_103e5e8
010497d4  400e00b4  cbz       x0, #0x104999c
010497d8  080040f9  ldr       x8, [x0]
010497dc  098d5ba9  ldp       x9, x3, [x8, #0x1b8]
010497e0  e10318aa  mov       x1, x24
010497e4  020080d2  mov       x2, #0
010497e8  20013fd6  blr       x9
010497ec  c0f30737  tbnz      w0, #0, #0x1049664
010497f0  e00317aa  mov       x0, x23
010497f4  e10313aa  mov       x1, x19
010497f8  e20318aa  mov       x2, x24
010497fc  08000014  b         #0x104981c ; native_104981c
01049800  f80100b4  cbz       x24, #0x104983c
01049804  e00318aa  mov       x0, x24
01049808  9c000094  bl        #0x1049a78 ; SRF.Service.SRServiceManager$$GetService
0104980c  800200b4  cbz       x0, #0x104985c
01049810  e20300aa  mov       x2, x0
01049814  e00317aa  mov       x0, x23
01049818  e10313aa  mov       x1, x19
0104981c  030080d2  mov       x3, #0
01049820  b6dc3994  bl        #0x1ec0af8 ; System.Reflection.FieldInfo$$SetValue
01049824  d6060011  add       w22, w22, #1
01049828  410340f9  ldr       x1, [x26]
0104982c  a80240f9  ldr       x8, [x21]
01049830  095d4279  ldrh      w9, [x8, #0x12e]
01049834  69f2ffb5  cbnz      x9, #0x1049680
01049838  3d000014  b         #0x104992c ; native_104992c
0104983c  e80240f9  ldr       x8, [x23]
01049840  092541f9  ldr       x9, [x8, #0x248]
01049844  012941f9  ldr       x1, [x8, #0x250]
01049848  e00317aa  mov       x0, x23
0104984c  20013fd6  blr       x9
01049850  f80300aa  mov       x24, x0
01049854  89000094  bl        #0x1049a78 ; SRF.Service.SRServiceManager$$GetService
01049858  c0fdffb5  cbnz      x0, #0x1049810
0104985c  e8f700d0  adrp      x8, #0x2f47000
01049860  08810691  add       x8, x8, #0x1a0
01049864  000140f9  ldr       x0, [x8]
01049868  41008052  mov       w1, #2
0104986c  c6e7f997  bl        #0xec3784 ; native_ec3784
01049870  f90300aa  mov       x25, x0
01049874  e80240f9  ldr       x8, [x23]
01049878  09855ba9  ldp       x9, x1, [x8, #0x1b8]
0104987c  e00317aa  mov       x0, x23
01049880  20013fd6  blr       x9
01049884  d90800b4  cbz       x25, #0x104999c
01049888  f70300aa  mov       x23, x0
0104988c  c00000b4  cbz       x0, #0x10498a4
01049890  280340f9  ldr       x8, [x25]
01049894  012140f9  ldr       x1, [x8, #0x40]
01049898  e00317aa  mov       x0, x23
0104989c  e2e7f997  bl        #0xec3824 ; native_ec3824
010498a0  000800b4  cbz       x0, #0x10499a0
010498a4  281b40b9  ldr       w8, [x25, #0x18]
010498a8  280600b4  cbz       x8, #0x104996c
010498ac  371300f9  str       x23, [x25, #0x20]
010498b0  f80000b4  cbz       x24, #0x10498cc
010498b4  280340f9  ldr       x8, [x25]
010498b8  012140f9  ldr       x1, [x8, #0x40]
010498bc  e00318aa  mov       x0, x24
010498c0  d9e7f997  bl        #0xec3824 ; native_ec3824
010498c4  e00600b4  cbz       x0, #0x10499a0
010498c8  280f40f9  ldr       x8, [x25, #0x18]
010498cc  1f797ff2  tst       x8, #0xfffffffe
010498d0  e0040054  b.eq      #0x104996c
010498d4  381700f9  str       x24, [x25, #0x28]
010498d8  68f900d0  adrp      x8, #0x2f77000
010498dc  08211091  add       x8, x8, #0x408
010498e0  000140f9  ldr       x0, [x8]
010498e4  e10319aa  mov       x1, x25
010498e8  020080d2  mov       x2, #0
010498ec  0e8b3694  bl        #0x1dec524 ; System.String$$Format
010498f0  f70300aa  mov       x23, x0
010498f4  e8f700f0  adrp      x8, #0x2f48000
010498f8  08a13691  add       x8, x8, #0xda8
010498fc  000140f9  ldr       x0, [x8]
01049900  08e040b9  ldr       w8, [x0, #0xe0]
01049904  48000035  cbnz      w8, #0x104990c
01049908  c6e7f997  bl        #0xec3820 ; native_ec3820
0104990c  e00317aa  mov       x0, x23
01049910  010080d2  mov       x1, #0
01049914  ac1b5494  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01049918  d6060011  add       w22, w22, #1
0104991c  410340f9  ldr       x1, [x26]
01049920  a80240f9  ldr       x8, [x21]
01049924  095d4279  ldrh      w9, [x8, #0x12e]
01049928  c9eaffb5  cbnz      x9, #0x1049680
0104992c  e00315aa  mov       x0, x21
01049930  02008052  mov       w2, #0
01049934  75b5fa97  bl        #0xef6f08 ; native_ef6f08
01049938  080440a9  ldp       x8, x1, [x0]
0104993c  e00315aa  mov       x0, x21
01049940  00013fd6  blr       x8
01049944  df02006b  cmp       w22, w0
01049948  4becff54  b.lt      #0x10496d0
0104994c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01049950  f44f47a9  ldp       x20, x19, [sp, #0x70]
01049954  f65746a9  ldp       x22, x21, [sp, #0x60]
01049958  f85f45a9  ldp       x24, x23, [sp, #0x50]
0104995c  fa6744a9  ldp       x26, x25, [sp, #0x40]
01049960  fc6f43a9  ldp       x28, x27, [sp, #0x30]
01049964  ff430291  add       sp, sp, #0x90
01049968  c0035fd6  ret       
0104996c  fee7f997  bl        #0xec3964 ; native_ec3964
01049970  14030036  tbz       w20, #0, #0x10499d0
01049974  530100b4  cbz       x19, #0x104999c
01049978  e00313aa  mov       x0, x19
0104997c  66fcff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
01049980  f40300aa  mov       x20, x0
01049984  e80240f9  ldr       x8, [x23]
01049988  092541f9  ldr       x9, [x8, #0x248]
0104998c  012941f9  ldr       x1, [x8, #0x250]
01049990  e00317aa  mov       x0, x23
01049994  20013fd6  blr       x9
01049998  b40000b5  cbnz      x20, #0x10499ac
0104999c  efe7f997  bl        #0xec3958 ; native_ec3958
010499a0  f9e7f997  bl        #0xec3984 ; native_ec3984
010499a4  010080d2  mov       x1, #0
010499a8  99e7f997  bl        #0xec380c ; native_ec380c
010499ac  e10300aa  mov       x1, x0
010499b0  e00314aa  mov       x0, x20
010499b4  020080d2  mov       x2, #0
010499b8  09c15494  bl        #0x2579ddc ; UnityEngine.GameObject$$AddComponent
010499bc  e20300aa  mov       x2, x0
010499c0  e00317aa  mov       x0, x23
010499c4  e10313aa  mov       x1, x19
010499c8  030080d2  mov       x3, #0
010499cc  4bdc3994  bl        #0x1ec0af8 ; System.Reflection.FieldInfo$$SetValue
010499d0  e0f700d0  adrp      x0, #0x2f47000
010499d4  00800691  add       x0, x0, #0x1a0
010499d8  52e7f997  bl        #0xec3720 ; native_ec3720
010499dc  21008052  mov       w1, #1
010499e0  69e7f997  bl        #0xec3784 ; native_ec3784
010499e4  f30300aa  mov       x19, x0
010499e8  e00317aa  mov       x0, x23
010499ec  c64fec97  bl        #0xb5d904 ; native_b5d904
010499f0  e80240f9  ldr       x8, [x23]
010499f4  09855ba9  ldp       x9, x1, [x8, #0x1b8]
010499f8  e00317aa  mov       x0, x23
010499fc  20013fd6  blr       x9
01049a00  f40300aa  mov       x20, x0
01049a04  e00313aa  mov       x0, x19
01049a08  bf4fec97  bl        #0xb5d904 ; native_b5d904
01049a0c  e00313aa  mov       x0, x19
01049a10  e10314aa  mov       x1, x20
01049a14  374bec97  bl        #0xb5c6f0 ; native_b5c6f0
01049a18  e00313aa  mov       x0, x19
01049a1c  010080d2  mov       x1, #0
01049a20  e20314aa  mov       x2, x20
01049a24  d150ec97  bl        #0xb5dd68 ; native_b5dd68
01049a28  60f900d0  adrp      x0, #0x2f77000
01049a2c  00401091  add       x0, x0, #0x410
01049a30  3ce7f997  bl        #0xec3720 ; native_ec3720
01049a34  e10313aa  mov       x1, x19
01049a38  7f000094  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01049a3c  f30300aa  mov       x19, x0
01049a40  20f80090  adrp      x0, #0x2f4d000
01049a44  00e02391  add       x0, x0, #0x8f8
01049a48  36e7f997  bl        #0xec3720 ; native_ec3720
01049a4c  bee7f997  bl        #0xec3944 ; native_ec3944
01049a50  f40300aa  mov       x20, x0
01049a54  e10313aa  mov       x1, x19
01049a58  020080d2  mov       x2, #0
01049a5c  25cc5494  bl        #0x257caf0 ; UnityEngine.UnassignedReferenceException$$.ctor
01049a60  e0f800b0  adrp      x0, #0x2f66000
01049a64  00c03e91  add       x0, x0, #0xfb0
01049a68  2ee7f997  bl        #0xec3720 ; native_ec3720
01049a6c  e10300aa  mov       x1, x0
01049a70  e00314aa  mov       x0, x20
01049a74  66e7f997  bl        #0xec380c ; native_ec380c

; SRF.SRMonoBehaviourEx$$ScanType | RVA 0x1049320
; System_Collections_Generic_List_SRMonoBehaviourEx_FieldInfo__o* SRF_SRMonoBehaviourEx__ScanType (System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049320  ff0302d1  sub       sp, sp, #0x80
01049324  fc6f02a9  stp       x28, x27, [sp, #0x20]
01049328  fa6703a9  stp       x26, x25, [sp, #0x30]
0104932c  f85f04a9  stp       x24, x23, [sp, #0x40]
01049330  f65705a9  stp       x22, x21, [sp, #0x50]
01049334  f44f06a9  stp       x20, x19, [sp, #0x60]
01049338  fd7b07a9  stp       x29, x30, [sp, #0x70]
0104933c  fdc30191  add       x29, sp, #0x70
01049340  f50300aa  mov       x21, x0
01049344  d30801b0  adrp      x19, #0x3162000
01049348  68264139  ldrb      w8, [x19, #0x49]
0104934c  f6f700b0  adrp      x22, #0x2f46000
01049350  d6620c91  add       x22, x22, #0x318
01049354  94f80090  adrp      x20, #0x2f59000
01049358  94023691  add       x20, x20, #0xd80
0104935c  48020037  tbnz      w8, #0, #0x10493a4
01049360  80f80090  adrp      x0, #0x2f59000
01049364  00203691  add       x0, x0, #0xd88
01049368  e8e8f997  bl        #0xec3708 ; native_ec3708
0104936c  80f80090  adrp      x0, #0x2f59000
01049370  00003691  add       x0, x0, #0xd80
01049374  e5e8f997  bl        #0xec3708 ; native_ec3708
01049378  e0f700b0  adrp      x0, #0x2f46000
0104937c  00600c91  add       x0, x0, #0x318
01049380  e2e8f997  bl        #0xec3708 ; native_ec3708
01049384  e0f800b0  adrp      x0, #0x2f66000
01049388  00403f91  add       x0, x0, #0xfd0
0104938c  dfe8f997  bl        #0xec3708 ; native_ec3708
01049390  e0f800b0  adrp      x0, #0x2f66000
01049394  00603f91  add       x0, x0, #0xfd8
01049398  dce8f997  bl        #0xec3708 ; native_ec3708
0104939c  28008052  mov       w8, #1
010493a0  68260139  strb      w8, [x19, #0x49]
010493a4  c00240f9  ldr       x0, [x22]
010493a8  67e9f997  bl        #0xec3944 ; native_ec3944
010493ac  f30300aa  mov       x19, x0
010493b0  810240f9  ldr       x1, [x20]
010493b4  86fa2694  bl        #0x1a07dcc ; System.Collections.Generic.List<SRMonoBehaviourEx.FieldInfo>$$.ctor
010493b8  e8f800b0  adrp      x8, #0x2f66000
010493bc  08613f91  add       x8, x8, #0xfd8
010493c0  010140f9  ldr       x1, [x8]
010493c4  e00315aa  mov       x0, x21
010493c8  4c890e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
010493cc  f50e00b4  cbz       x21, #0x10495a8
010493d0  f40300aa  mov       x20, x0
010493d4  a80240f9  ldr       x8, [x21]
010493d8  095543f9  ldr       x9, [x8, #0x6a8]
010493dc  025943f9  ldr       x2, [x8, #0x6b0]
010493e0  e00315aa  mov       x0, x21
010493e4  81068052  mov       w1, #0x34
010493e8  20013fd6  blr       x9
010493ec  e00d00b4  cbz       x0, #0x10495a8
010493f0  f50300aa  mov       x21, x0
010493f4  080c40f9  ldr       x8, [x0, #0x18]
010493f8  1f050071  cmp       w8, #1
010493fc  4b0c0054  b.lt      #0x1049584
01049400  190080d2  mov       x25, #0
01049404  faf800b0  adrp      x26, #0x2f66000
01049408  5a433f91  add       x26, x26, #0xfd0
0104940c  e9030091  mov       x9, sp
01049410  3c017fb2  orr       x28, x9, #2
01049414  3b450091  add       x27, x9, #0x11
01049418  087d4092  and       x8, x8, #0xffffffff
0104941c  b8820091  add       x24, x21, #0x20
01049420  14000014  b         #0x1049470 ; native_1049470
01049424  8c1140f9  ldr       x12, [x12, #0x20]
01049428  8c6140f9  ldr       x12, [x12, #0xc0]
0104942c  823940f9  ldr       x2, [x12, #0x70]
01049430  eb030039  strb      w11, [sp]
01049434  ea070039  strb      w10, [sp, #1]
01049438  9f0300b9  str       wzr, [x28]
0104943c  9f0b0079  strh      wzr, [x28, #4]
01049440  f60700f9  str       x22, [sp, #8]
01049444  e9430039  strb      w9, [sp, #0x10]
01049448  7f0300b9  str       wzr, [x27]
0104944c  7f3300b8  stur      wzr, [x27, #3]
01049450  e80f00f9  str       x8, [sp, #0x18]
01049454  e1030091  mov       x1, sp
01049458  e00313aa  mov       x0, x19
0104945c  0efd2694  bl        #0x1a08894 ; System.Collections.Generic.List<SRMonoBehaviourEx.FieldInfo>$$AddWithResize
01049460  39070091  add       x25, x25, #1
01049464  a81a40b9  ldr       w8, [x21, #0x18]
01049468  3fc328eb  cmp       x25, w8, sxtw
0104946c  ca080054  b.ge      #0x1049584
01049470  3f4328eb  cmp       x25, w8, uxtw
01049474  c2090054  b.hs      #0x10495ac
01049478  167b79f8  ldr       x22, [x24, x25, lsl #3]
0104947c  e8f800b0  adrp      x8, #0x2f66000
01049480  08613f91  add       x8, x8, #0xfd8
01049484  010140f9  ldr       x1, [x8]
01049488  e00316aa  mov       x0, x22
0104948c  1b890e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
01049490  f70300aa  mov       x23, x0
01049494  410340f9  ldr       x1, [x26]
01049498  e00316aa  mov       x0, x22
0104949c  17890e94  bl        #0x13eb8f8 ; SRF.Helpers.SRReflection$$GetAttribute<object>
010494a0  940000b5  cbnz      x20, #0x10494b0
010494a4  ff0200f1  cmp       x23, #0
010494a8  000840fa  ccmp      x0, #0, #0, eq
010494ac  a0fdff54  b.eq      #0x1049460
010494b0  e00000b4  cbz       x0, #0x10494cc
010494b4  0b008052  mov       w11, #0
010494b8  0a008052  mov       w10, #0
010494bc  080840f9  ldr       x8, [x0, #0x10]
010494c0  29008052  mov       w9, #1
010494c4  f30200b5  cbnz      x19, #0x1049520
010494c8  38000014  b         #0x10495a8 ; native_10495a8
010494cc  770100b4  cbz       x23, #0x10494f8
010494d0  09008052  mov       w9, #0
010494d4  080080d2  mov       x8, #0
010494d8  ea464039  ldrb      w10, [x23, #0x11]
010494dc  5f010071  cmp       w10, #0
010494e0  ea079f1a  cset      w10, ne
010494e4  eb424039  ldrb      w11, [x23, #0x10]
010494e8  7f010071  cmp       w11, #0
010494ec  eb079f1a  cset      w11, ne
010494f0  930100b5  cbnz      x19, #0x1049520
010494f4  2d000014  b         #0x10495a8 ; native_10495a8
010494f8  940500b4  cbz       x20, #0x10495a8
010494fc  09008052  mov       w9, #0
01049500  080080d2  mov       x8, #0
01049504  8a464039  ldrb      w10, [x20, #0x11]
01049508  5f010071  cmp       w10, #0
0104950c  ea079f1a  cset      w10, ne
01049510  8b424039  ldrb      w11, [x20, #0x10]
01049514  7f010071  cmp       w11, #0
01049518  eb079f1a  cset      w11, ne
0104951c  730400b4  cbz       x19, #0x10495a8
01049520  8cf80090  adrp      x12, #0x2f59000
01049524  8c213691  add       x12, x12, #0xd88
01049528  8c0140f9  ldr       x12, [x12]
0104952c  6d1e40b9  ldr       w13, [x19, #0x1c]
01049530  ad050011  add       w13, w13, #1
01049534  6d1e00b9  str       w13, [x19, #0x1c]
01049538  6d0a40f9  ldr       x13, [x19, #0x10]
0104953c  6d0300b4  cbz       x13, #0x10495a8
01049540  6e1a80b9  ldrsw     x14, [x19, #0x18]
01049544  af1940b9  ldr       w15, [x13, #0x18]
01049548  df010f6b  cmp       w14, w15
0104954c  c2f6ff54  b.hs      #0x1049424
01049550  cc050011  add       w12, w14, #1
01049554  6c1a00b9  str       w12, [x19, #0x18]
01049558  ac150e8b  add       x12, x13, x14, lsl #5
0104955c  8b810039  strb      w11, [x12, #0x20]
01049560  8a850039  strb      w10, [x12, #0x21]
01049564  9f2102b8  stur      wzr, [x12, #0x22]
01049568  9f4d0079  strh      wzr, [x12, #0x26]
0104956c  961500f9  str       x22, [x12, #0x28]
01049570  89c10039  strb      w9, [x12, #0x30]
01049574  9f1103b8  stur      wzr, [x12, #0x31]
01049578  9f3500b9  str       wzr, [x12, #0x34]
0104957c  881d00f9  str       x8, [x12, #0x38]
01049580  b8ffff17  b         #0x1049460 ; native_1049460
01049584  e00313aa  mov       x0, x19
01049588  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0104958c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01049590  f65745a9  ldp       x22, x21, [sp, #0x50]
01049594  f85f44a9  ldp       x24, x23, [sp, #0x40]
01049598  fa6743a9  ldp       x26, x25, [sp, #0x30]
0104959c  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010495a0  ff030291  add       sp, sp, #0x80
010495a4  c0035fd6  ret       
010495a8  ece8f997  bl        #0xec3958 ; native_ec3958
010495ac  eee8f997  bl        #0xec3964 ; native_ec3964

; SRF.SRMonoBehaviourEx$$Awake | RVA 0x1049c3c
; void SRF_SRMonoBehaviourEx__Awake (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c3c  01008052  mov       w1, #0
01049c40  56fdff17  b         #0x1049198 ; SRF.SRMonoBehaviourEx$$CheckFields

; SRF.SRMonoBehaviourEx$$Start | RVA 0x1049c44
; void SRF_SRMonoBehaviourEx__Start (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c44  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$Update | RVA 0x1049c48
; void SRF_SRMonoBehaviourEx__Update (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c48  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$FixedUpdate | RVA 0x1049c4c
; void SRF_SRMonoBehaviourEx__FixedUpdate (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c4c  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$OnEnable | RVA 0x1049c50
; void SRF_SRMonoBehaviourEx__OnEnable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c50  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$OnDisable | RVA 0x1049c54
; void SRF_SRMonoBehaviourEx__OnDisable (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c54  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$OnDestroy | RVA 0x1049c58
; void SRF_SRMonoBehaviourEx__OnDestroy (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c58  c0035fd6  ret       

; SRF.SRMonoBehaviourEx$$.ctor | RVA 0x1049c5c
; void SRF_SRMonoBehaviourEx___ctor (SRF_SRMonoBehaviourEx_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c5c  010080d2  mov       x1, #0
01049c60  d0c65414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
