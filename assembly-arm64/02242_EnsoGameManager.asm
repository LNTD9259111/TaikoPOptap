
; EnsoGameManager$$get_EnsoState | RVA 0xf92378
; int32_t EnsoGameManager__get_EnsoState (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92378  005841b9  ldr       w0, [x0, #0x158]
00f9237c  c0035fd6  ret       

; EnsoGameManager$$get_InputBlocked | RVA 0xf92380
; bool EnsoGameManager__get_InputBlocked (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92380  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f92384  fd030091  mov       x29, sp
00f92388  084840f9  ldr       x8, [x0, #0x90]
00f9238c  880000b4  cbz       x8, #0xf9239c
00f92390  00514139  ldrb      w0, [x8, #0x54]
00f92394  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f92398  c0035fd6  ret       
00f9239c  6fc5fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$set_InputBlocked | RVA 0xf923a0
; void EnsoGameManager__set_InputBlocked (EnsoGameManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f923a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f923a4  fd030091  mov       x29, sp
00f923a8  084840f9  ldr       x8, [x0, #0x90]
00f923ac  880000b4  cbz       x8, #0xf923bc
00f923b0  01510139  strb      w1, [x8, #0x54]
00f923b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f923b8  c0035fd6  ret       
00f923bc  67c5fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$Awake | RVA 0xf923c0
; void EnsoGameManager__Awake (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f923c0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f923c4  f65701a9  stp       x22, x21, [sp, #0x10]
00f923c8  f44f02a9  stp       x20, x19, [sp, #0x20]
00f923cc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f923d0  fdc30091  add       x29, sp, #0x30
00f923d4  f30300aa  mov       x19, x0
00f923d8  740e01f0  adrp      x20, #0x3161000
00f923dc  88f67239  ldrb      w8, [x20, #0xcbd]
00f923e0  d8fd00f0  adrp      x24, #0x2f4d000
00f923e4  18830491  add       x24, x24, #0x120
00f923e8  b7fd00f0  adrp      x23, #0x2f49000
00f923ec  f7a20e91  add       x23, x23, #0x3a8
00f923f0  b6fd00f0  adrp      x22, #0x2f49000
00f923f4  d6620e91  add       x22, x22, #0x398
00f923f8  35ff00b0  adrp      x21, #0x2f77000
00f923fc  b5e21b91  add       x21, x21, #0x6f8
00f92400  a8020037  tbnz      w8, #0, #0xf92454
00f92404  e0fd00b0  adrp      x0, #0x2f4f000
00f92408  00a01991  add       x0, x0, #0x668
00f9240c  bfc4fc97  bl        #0xec3708 ; native_ec3708
00f92410  a0fd00f0  adrp      x0, #0x2f49000
00f92414  00600e91  add       x0, x0, #0x398
00f92418  bcc4fc97  bl        #0xec3708 ; native_ec3708
00f9241c  a0fd00f0  adrp      x0, #0x2f49000
00f92420  00a00e91  add       x0, x0, #0x3a8
00f92424  b9c4fc97  bl        #0xec3708 ; native_ec3708
00f92428  80fe0090  adrp      x0, #0x2f62000
00f9242c  00e02e91  add       x0, x0, #0xbb8
00f92430  b6c4fc97  bl        #0xec3708 ; native_ec3708
00f92434  c0fd00f0  adrp      x0, #0x2f4d000
00f92438  00800491  add       x0, x0, #0x120
00f9243c  b3c4fc97  bl        #0xec3708 ; native_ec3708
00f92440  20ff00b0  adrp      x0, #0x2f77000
00f92444  00e01b91  add       x0, x0, #0x6f8
00f92448  b0c4fc97  bl        #0xec3708 ; native_ec3708
00f9244c  28008052  mov       w8, #1
00f92450  88f63239  strb      w8, [x20, #0xcbd]
00f92454  000340f9  ldr       x0, [x24]
00f92458  3bc5fc97  bl        #0xec3944 ; native_ec3944
00f9245c  f40300aa  mov       x20, x0
00f92460  010080d2  mov       x1, #0
00f92464  11230594  bl        #0x10db0a8 ; TaikoCorePlayer$$.ctor
00f92468  744200f9  str       x20, [x19, #0x80]
00f9246c  e00240f9  ldr       x0, [x23]
00f92470  35c5fc97  bl        #0xec3944 ; native_ec3944
00f92474  f40300aa  mov       x20, x0
00f92478  010080d2  mov       x1, #0
00f9247c  21b50394  bl        #0x107f900 ; EnsoSound$$.ctor
00f92480  744600f9  str       x20, [x19, #0x88]
00f92484  c00240f9  ldr       x0, [x22]
00f92488  2fc5fc97  bl        #0xec3944 ; native_ec3944
00f9248c  f40300aa  mov       x20, x0
00f92490  010080d2  mov       x1, #0
00f92494  67890394  bl        #0x1074a30 ; EnsoInput$$.ctor
00f92498  744a00f9  str       x20, [x19, #0x90]
00f9249c  a00240f9  ldr       x0, [x21]
00f924a0  010080d2  mov       x1, #0
00f924a4  f19f5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f924a8  200400b4  cbz       x0, #0xf9252c
00f924ac  88fe0090  adrp      x8, #0x2f62000
00f924b0  08e12e91  add       x8, x8, #0xbb8
00f924b4  010140f9  ldr       x1, [x8]
00f924b8  415f1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f924bc  605a00f9  str       x0, [x19, #0xb0]
00f924c0  763240f9  ldr       x22, [x19, #0x60]
00f924c4  560300b4  cbz       x22, #0xf9252c
00f924c8  150080d2  mov       x21, #0
00f924cc  f7fd00b0  adrp      x23, #0x2f4f000
00f924d0  f7a21991  add       x23, x23, #0x668
00f924d4  c81a80b9  ldrsw     x8, [x22, #0x18]
00f924d8  bf0208eb  cmp       x21, x8
00f924dc  aa020054  b.ge      #0xf92530
00f924e0  e00240f9  ldr       x0, [x23]
00f924e4  18c5fc97  bl        #0xec3944 ; native_ec3944
00f924e8  f40300aa  mov       x20, x0
00f924ec  010080d2  mov       x1, #0
00f924f0  26780394  bl        #0x1070588 ; EnsoGameManager.DebugHitResultInfo$$.ctor
00f924f4  d40000b4  cbz       x20, #0xf9250c
00f924f8  c80240f9  ldr       x8, [x22]
00f924fc  012140f9  ldr       x1, [x8, #0x40]
00f92500  e00314aa  mov       x0, x20
00f92504  c8c4fc97  bl        #0xec3824 ; native_ec3824
00f92508  000200b4  cbz       x0, #0xf92548
00f9250c  c81a40b9  ldr       w8, [x22, #0x18]
00f92510  bf0208eb  cmp       x21, x8
00f92514  82010054  b.hs      #0xf92544
00f92518  c80e158b  add       x8, x22, x21, lsl #3
00f9251c  141100f9  str       x20, [x8, #0x20]
00f92520  b5060091  add       x21, x21, #1
00f92524  763240f9  ldr       x22, [x19, #0x60]
00f92528  76fdffb5  cbnz      x22, #0xf924d4
00f9252c  0bc5fc97  bl        #0xec3958 ; native_ec3958
00f92530  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f92534  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f92538  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9253c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f92540  c0035fd6  ret       
00f92544  08c5fc97  bl        #0xec3964 ; native_ec3964
00f92548  0fc5fc97  bl        #0xec3984 ; native_ec3984
00f9254c  010080d2  mov       x1, #0
00f92550  afc4fc97  bl        #0xec380c ; native_ec380c

; EnsoGameManager$$Start | RVA 0xf92554
; void EnsoGameManager__Start (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92554  ff4303d1  sub       sp, sp, #0xd0
00f92558  fc6f07a9  stp       x28, x27, [sp, #0x70]
00f9255c  fa6708a9  stp       x26, x25, [sp, #0x80]
00f92560  f85f09a9  stp       x24, x23, [sp, #0x90]
00f92564  f6570aa9  stp       x22, x21, [sp, #0xa0]
00f92568  f44f0ba9  stp       x20, x19, [sp, #0xb0]
00f9256c  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
00f92570  fd030391  add       x29, sp, #0xc0
00f92574  f30300aa  mov       x19, x0
00f92578  740e01f0  adrp      x20, #0x3161000
00f9257c  88e27339  ldrb      w8, [x20, #0xcf8]
00f92580  55fe00b0  adrp      x21, #0x2f5b000
00f92584  b5022991  add       x21, x21, #0xa40
00f92588  e8070037  tbnz      w8, #0, #0xf92684
00f9258c  60fe00b0  adrp      x0, #0x2f5f000
00f92590  00001191  add       x0, x0, #0x440
00f92594  5dc4fc97  bl        #0xec3708 ; native_ec3708
00f92598  a0fd00b0  adrp      x0, #0x2f47000
00f9259c  00401991  add       x0, x0, #0x650
00f925a0  5ac4fc97  bl        #0xec3708 ; native_ec3708
00f925a4  80fe0090  adrp      x0, #0x2f62000
00f925a8  00a02691  add       x0, x0, #0x9a8
00f925ac  57c4fc97  bl        #0xec3708 ; native_ec3708
00f925b0  80fe0090  adrp      x0, #0x2f62000
00f925b4  00202e91  add       x0, x0, #0xb88
00f925b8  54c4fc97  bl        #0xec3708 ; native_ec3708
00f925bc  80fe0090  adrp      x0, #0x2f62000
00f925c0  00602e91  add       x0, x0, #0xb98
00f925c4  51c4fc97  bl        #0xec3708 ; native_ec3708
00f925c8  80fe0090  adrp      x0, #0x2f62000
00f925cc  00403091  add       x0, x0, #0xc10
00f925d0  4ec4fc97  bl        #0xec3708 ; native_ec3708
00f925d4  80fe0090  adrp      x0, #0x2f62000
00f925d8  00803491  add       x0, x0, #0xd20
00f925dc  4bc4fc97  bl        #0xec3708 ; native_ec3708
00f925e0  c0fd00b0  adrp      x0, #0x2f4b000
00f925e4  00e02691  add       x0, x0, #0x9b8
00f925e8  48c4fc97  bl        #0xec3708 ; native_ec3708
00f925ec  c0fd00d0  adrp      x0, #0x2f4c000
00f925f0  00c01f91  add       x0, x0, #0x7f0
00f925f4  45c4fc97  bl        #0xec3708 ; native_ec3708
00f925f8  a0fd00b0  adrp      x0, #0x2f47000
00f925fc  00600b91  add       x0, x0, #0x2d8
00f92600  42c4fc97  bl        #0xec3708 ; native_ec3708
00f92604  40fe00b0  adrp      x0, #0x2f5b000
00f92608  00002991  add       x0, x0, #0xa40
00f9260c  3fc4fc97  bl        #0xec3708 ; native_ec3708
00f92610  40fe00b0  adrp      x0, #0x2f5b000
00f92614  00c02991  add       x0, x0, #0xa70
00f92618  3cc4fc97  bl        #0xec3708 ; native_ec3708
00f9261c  40fe00b0  adrp      x0, #0x2f5b000
00f92620  00402991  add       x0, x0, #0xa50
00f92624  39c4fc97  bl        #0xec3708 ; native_ec3708
00f92628  a0ff0090  adrp      x0, #0x2f86000
00f9262c  00002291  add       x0, x0, #0x880
00f92630  36c4fc97  bl        #0xec3708 ; native_ec3708
00f92634  20ff0090  adrp      x0, #0x2f76000
00f92638  00603191  add       x0, x0, #0xc58
00f9263c  33c4fc97  bl        #0xec3708 ; native_ec3708
00f92640  20ff0090  adrp      x0, #0x2f76000
00f92644  00803291  add       x0, x0, #0xca0
00f92648  30c4fc97  bl        #0xec3708 ; native_ec3708
00f9264c  40ff00d0  adrp      x0, #0x2f7c000
00f92650  00601991  add       x0, x0, #0x658
00f92654  2dc4fc97  bl        #0xec3708 ; native_ec3708
00f92658  20ff0090  adrp      x0, #0x2f76000
00f9265c  00003291  add       x0, x0, #0xc80
00f92660  2ac4fc97  bl        #0xec3708 ; native_ec3708
00f92664  20ff0090  adrp      x0, #0x2f76000
00f92668  00e03191  add       x0, x0, #0xc78
00f9266c  27c4fc97  bl        #0xec3708 ; native_ec3708
00f92670  60ff0090  adrp      x0, #0x2f7e000
00f92674  00802f91  add       x0, x0, #0xbe0
00f92678  24c4fc97  bl        #0xec3708 ; native_ec3708
00f9267c  28008052  mov       w8, #1
00f92680  88e23339  strb      w8, [x20, #0xcf8]
00f92684  00e4004f  movi      v0.16b, #0
00f92688  e08302ad  stp       q0, q0, [sp, #0x50]
00f9268c  e08301ad  stp       q0, q0, [sp, #0x30]
00f92690  e08300ad  stp       q0, q0, [sp, #0x10]
00f92694  ff0b00b9  str       wzr, [sp, #8]
00f92698  a00240f9  ldr       x0, [x21]
00f9269c  d08b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f926a0  e04000b4  cbz       x0, #0xf92ebc
00f926a4  081440f9  ldr       x8, [x0, #0x28]
00f926a8  a84000b4  cbz       x8, #0xf92ebc
00f926ac  082d40f9  ldr       x8, [x8, #0x58]
00f926b0  684e00f9  str       x8, [x19, #0x98]
00f926b4  484000b4  cbz       x8, #0xf92ebc
00f926b8  74220391  add       x20, x19, #0xc8
00f926bc  00a10091  add       x0, x8, #0x28
00f926c0  e10314aa  mov       x1, x20
00f926c4  97fbff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f926c8  a00240f9  ldr       x0, [x21]
00f926cc  c48b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f926d0  603f00b4  cbz       x0, #0xf92ebc
00f926d4  081440f9  ldr       x8, [x0, #0x28]
00f926d8  283f00b4  cbz       x8, #0xf92ebc
00f926dc  003140f9  ldr       x0, [x8, #0x60]
00f926e0  60f600f9  str       x0, [x19, #0x1e8]
00f926e4  c03e00b4  cbz       x0, #0xf92ebc
00f926e8  55fe00b0  adrp      x21, #0x2f5b000
00f926ec  b5422991  add       x21, x21, #0xa50
00f926f0  e1430091  add       x1, sp, #0x10
00f926f4  02008052  mov       w2, #0
00f926f8  030080d2  mov       x3, #0
00f926fc  033c0694  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00f92700  a00240f9  ldr       x0, [x21]
00f92704  b68b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f92708  a03d00b4  cbz       x0, #0xf92ebc
00f9270c  b5ff0090  adrp      x21, #0x2f86000
00f92710  b5022291  add       x21, x21, #0x880
00f92714  d7fd00b0  adrp      x23, #0x2f4b000
00f92718  f7e22691  add       x23, x23, #0x9b8
00f9271c  e1430091  add       x1, sp, #0x10
00f92720  020080d2  mov       x2, #0
00f92724  4b530594  bl        #0x10e7450 ; ControllerManager$$SetDonKatsuButtons
00f92728  a00240f9  ldr       x0, [x21]
00f9272c  010080d2  mov       x1, #0
00f92730  4e9f5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f92734  f50300aa  mov       x21, x0
00f92738  e00240f9  ldr       x0, [x23]
00f9273c  08e040b9  ldr       w8, [x0, #0xe0]
00f92740  08040034  cbz       w8, #0xf927c0
00f92744  e00315aa  mov       x0, x21
00f92748  010080d2  mov       x1, #0
00f9274c  020080d2  mov       x2, #0
00f92750  579d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92754  20040035  cbnz      w0, #0xf927d8
00f92758  c8fd00d0  adrp      x8, #0x2f4c000
00f9275c  08c11f91  add       x8, x8, #0x7f0
00f92760  000140f9  ldr       x0, [x8]
00f92764  08e040b9  ldr       w8, [x0, #0xe0]
00f92768  08050034  cbz       w8, #0xf92808
00f9276c  000080d2  mov       x0, #0
00f92770  56e95794  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
00f92774  e00b00b9  str       w0, [sp, #8]
00f92778  e0230091  add       x0, sp, #8
00f9277c  010080d2  mov       x1, #0
00f92780  dfe65794  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
00f92784  880240f9  ldr       x8, [x20]
00f92788  a83900b4  cbz       x8, #0xf92ebc
00f9278c  f50300aa  mov       x21, x0
00f92790  36ff0090  adrp      x22, #0x2f76000
00f92794  d6823291  add       x22, x22, #0xca0
00f92798  081140b9  ldr       w8, [x8, #0x10]
00f9279c  a8030034  cbz       w8, #0xf92810
00f927a0  c10240f9  ldr       x1, [x22]
00f927a4  e00315aa  mov       x0, x21
00f927a8  020080d2  mov       x2, #0
00f927ac  80143994  bl        #0x1dd79ac ; System.String$$op_Equality
00f927b0  800c0034  cbz       w0, #0xf92940
00f927b4  28008052  mov       w8, #1
00f927b8  68da0739  strb      w8, [x19, #0x1f6]
00f927bc  61000014  b         #0xf92940 ; native_f92940
00f927c0  18c4fc97  bl        #0xec3820 ; native_ec3820
00f927c4  e00315aa  mov       x0, x21
00f927c8  010080d2  mov       x1, #0
00f927cc  020080d2  mov       x2, #0
00f927d0  379d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f927d4  20fcff34  cbz       w0, #0xf92758
00f927d8  353700b4  cbz       x21, #0xf92ebc
00f927dc  88fe0090  adrp      x8, #0x2f62000
00f927e0  08413091  add       x8, x8, #0xc10
00f927e4  010140f9  ldr       x1, [x8]
00f927e8  e00315aa  mov       x0, x21
00f927ec  745e1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f927f0  605e00f9  str       x0, [x19, #0xb8]
00f927f4  c8fd00d0  adrp      x8, #0x2f4c000
00f927f8  08c11f91  add       x8, x8, #0x7f0
00f927fc  000140f9  ldr       x0, [x8]
00f92800  08e040b9  ldr       w8, [x0, #0xe0]
00f92804  48fbff35  cbnz      w8, #0xf9276c
00f92808  06c4fc97  bl        #0xec3820 ; native_ec3820
00f9280c  d8ffff17  b         #0xf9276c ; native_f9276c
00f92810  28ff0090  adrp      x8, #0x2f76000
00f92814  08613191  add       x8, x8, #0xc58
00f92818  010140f9  ldr       x1, [x8]
00f9281c  e00315aa  mov       x0, x21
00f92820  020080d2  mov       x2, #0
00f92824  62143994  bl        #0x1dd79ac ; System.String$$op_Equality
00f92828  a01c0034  cbz       w0, #0xf92bbc
00f9282c  764e40f9  ldr       x22, [x19, #0x98]
00f92830  763400b4  cbz       x22, #0xf92ebc
00f92834  790e01f0  adrp      x25, #0x3161000
00f92838  28d77339  ldrb      w8, [x25, #0xcf5]
00f9283c  b8ff0090  adrp      x24, #0x2f86000
00f92840  18230b91  add       x24, x24, #0x2c8
00f92844  c8000037  tbnz      w8, #0, #0xf9285c
00f92848  a0ff0090  adrp      x0, #0x2f86000
00f9284c  00200b91  add       x0, x0, #0x2c8
00f92850  aec3fc97  bl        #0xec3708 ; native_ec3708
00f92854  28008052  mov       w8, #1
00f92858  28d73339  strb      w8, [x25, #0xcf5]
00f9285c  c0a20091  add       x0, x22, #0x28
00f92860  a5f9ff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92864  080340f9  ldr       x8, [x24]
00f92868  c81600f9  str       x8, [x22, #0x28]
00f9286c  c84640f9  ldr       x8, [x22, #0x88]
00f92870  683200b4  cbz       x8, #0xf92ebc
00f92874  091940b9  ldr       w9, [x8, #0x18]
00f92878  69320034  cbz       w9, #0xf92ec4
00f9287c  29008052  mov       w9, #1
00f92880  092500b9  str       w9, [x8, #0x24]
00f92884  c95a00b9  str       w9, [x22, #0x58]
00f92888  e00316aa  mov       x0, x22
00f9288c  37fdff97  bl        #0xf91d68 ; EnsoDataManager$$DecideSetting
00f92890  684e40f9  ldr       x8, [x19, #0x98]
00f92894  483100b4  cbz       x8, #0xf92ebc
00f92898  00a10091  add       x0, x8, #0x28
00f9289c  e10314aa  mov       x1, x20
00f928a0  20fbff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f928a4  769640f9  ldr       x22, [x19, #0x128]
00f928a8  b63000b4  cbz       x22, #0xf92ebc
00f928ac  41feff97  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f928b0  c81a40b9  ldr       w8, [x22, #0x18]
00f928b4  88300034  cbz       w8, #0xf92ec4
00f928b8  c04a00b9  str       w0, [x22, #0x48]
00f928bc  689640f9  ldr       x8, [x19, #0x128]
00f928c0  e82f00b4  cbz       x8, #0xf92ebc
00f928c4  091940b9  ldr       w9, [x8, #0x18]
00f928c8  e92f0034  cbz       w9, #0xf92ec4
00f928cc  004940b9  ldr       w0, [x8, #0x48]
00f928d0  1f0c0071  cmp       w0, #3
00f928d4  4b000054  b.lt      #0xf928dc
00f928d8  36feff97  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f928dc  e91f40f9  ldr       x9, [sp, #0x38]
00f928e0  e92e00b4  cbz       x9, #0xf92ebc
00f928e4  281940b9  ldr       w8, [x9, #0x18]
00f928e8  1f00086b  cmp       w0, w8
00f928ec  c22e0054  b.hs      #0xf92ec4
00f928f0  087c4093  sxtw      x8, w0
00f928f4  08f97fd3  lsl       x8, x8, #1
00f928f8  2901088b  add       x9, x9, x8
00f928fc  2941c079  ldrsh     w9, [x9, #0x20]
00f92900  69ee00b9  str       w9, [x19, #0xec]
00f92904  e92340f9  ldr       x9, [sp, #0x40]
00f92908  a92d00b4  cbz       x9, #0xf92ebc
00f9290c  2a1940b9  ldr       w10, [x9, #0x18]
00f92910  1f000a6b  cmp       w0, w10
00f92914  822d0054  b.hs      #0xf92ec4
00f92918  2801088b  add       x8, x9, x8
00f9291c  0841c079  ldrsh     w8, [x8, #0x20]
00f92920  68f200b9  str       w8, [x19, #0xf0]
00f92924  28008052  mov       w8, #1
00f92928  68f20439  strb      w8, [x19, #0x13c]
00f9292c  684e40f9  ldr       x8, [x19, #0x98]
00f92930  682c00b4  cbz       x8, #0xf92ebc
00f92934  01a10091  add       x1, x8, #0x28
00f92938  e00314aa  mov       x0, x20
00f9293c  f9faff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f92940  a8fd00b0  adrp      x8, #0x2f47000
00f92944  08610b91  add       x8, x8, #0x2d8
00f92948  b6fd00b0  adrp      x22, #0x2f47000
00f9294c  d6421991  add       x22, x22, #0x650
00f92950  61ea40b9  ldr       w1, [x19, #0xe8]
00f92954  615601b9  str       w1, [x19, #0x154]
00f92958  000140f9  ldr       x0, [x8]
00f9295c  8ac3fc97  bl        #0xec3784 ; native_ec3784
00f92960  601600f9  str       x0, [x19, #0x28]
00f92964  615641b9  ldr       w1, [x19, #0x154]
00f92968  c00240f9  ldr       x0, [x22]
00f9296c  86c3fc97  bl        #0xec3784 ; native_ec3784
00f92970  601e00f9  str       x0, [x19, #0x38]
00f92974  685641b9  ldr       w8, [x19, #0x154]
00f92978  1f050071  cmp       w8, #1
00f9297c  6b020054  b.lt      #0xf929c8
00f92980  6a1640f9  ldr       x10, [x19, #0x28]
00f92984  ca2900b4  cbz       x10, #0xf92ebc
00f92988  481940b9  ldr       w8, [x10, #0x18]
00f9298c  a02900b4  cbz       x0, #0xf92ec0
00f92990  090080d2  mov       x9, #0
00f92994  4a810091  add       x10, x10, #0x20
00f92998  0b800091  add       x11, x0, #0x20
00f9299c  1f0109eb  cmp       x8, x9
00f929a0  20290054  b.eq      #0xf92ec4
00f929a4  5f7929b8  str       wzr, [x10, x9, lsl #2]
00f929a8  0c1840b9  ldr       w12, [x0, #0x18]
00f929ac  3f010ceb  cmp       x9, x12
00f929b0  a2280054  b.hs      #0xf92ec4
00f929b4  7f7929b8  str       wzr, [x11, x9, lsl #2]
00f929b8  29050091  add       x9, x9, #1
00f929bc  6c5681b9  ldrsw     x12, [x19, #0x154]
00f929c0  3f010ceb  cmp       x9, x12
00f929c4  cbfeff54  b.lt      #0xf9299c
00f929c8  689640f9  ldr       x8, [x19, #0x128]
00f929cc  882700b4  cbz       x8, #0xf92ebc
00f929d0  091940b9  ldr       w9, [x8, #0x18]
00f929d4  89270034  cbz       w9, #0xf92ec4
00f929d8  29ff0090  adrp      x9, #0x2f76000
00f929dc  29013291  add       x9, x9, #0xc80
00f929e0  0a3d40b9  ldr       w10, [x8, #0x3c]
00f929e4  5f050071  cmp       w10, #1
00f929e8  a0000054  b.eq      #0xf929fc
00f929ec  084940b9  ldr       w8, [x8, #0x48]
00f929f0  08050051  sub       w8, w8, #1
00f929f4  1f050071  cmp       w8, #1
00f929f8  48000054  b.hi      #0xf92a00
00f929fc  7f420539  strb      wzr, [x19, #0x150]
00f92a00  200140f9  ldr       x0, [x9]
00f92a04  010080d2  mov       x1, #0
00f92a08  989e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f92a0c  802500b4  cbz       x0, #0xf92ebc
00f92a10  88fe0090  adrp      x8, #0x2f62000
00f92a14  08612e91  add       x8, x8, #0xb98
00f92a18  010140f9  ldr       x1, [x8]
00f92a1c  e85d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f92a20  605600f9  str       x0, [x19, #0xa8]
00f92a24  c02400b4  cbz       x0, #0xf92ebc
00f92a28  28ff0090  adrp      x8, #0x2f76000
00f92a2c  08e13191  add       x8, x8, #0xc78
00f92a30  694240f9  ldr       x9, [x19, #0x80]
00f92a34  091000f9  str       x9, [x0, #0x20]
00f92a38  694640f9  ldr       x9, [x19, #0x88]
00f92a3c  091400f9  str       x9, [x0, #0x28]
00f92a40  695641b9  ldr       w9, [x19, #0x154]
00f92a44  093c00b9  str       w9, [x0, #0x3c]
00f92a48  000140f9  ldr       x0, [x8]
00f92a4c  010080d2  mov       x1, #0
00f92a50  869e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f92a54  402300b4  cbz       x0, #0xf92ebc
00f92a58  88fe0090  adrp      x8, #0x2f62000
00f92a5c  08212e91  add       x8, x8, #0xb88
00f92a60  010140f9  ldr       x1, [x8]
00f92a64  d65d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f92a68  605200f9  str       x0, [x19, #0xa0]
00f92a6c  802200b4  cbz       x0, #0xf92ebc
00f92a70  685640f9  ldr       x8, [x19, #0xa8]
00f92a74  081000f9  str       x8, [x0, #0x20]
00f92a78  68424539  ldrb      w8, [x19, #0x150]
00f92a7c  88010035  cbnz      w8, #0xf92aac
00f92a80  68ff0090  adrp      x8, #0x2f7e000
00f92a84  08812f91  add       x8, x8, #0xbe0
00f92a88  010140f9  ldr       x1, [x8]
00f92a8c  e00315aa  mov       x0, x21
00f92a90  020080d2  mov       x2, #0
00f92a94  3e623994  bl        #0x1deb38c ; System.String$$op_Inequality
00f92a98  a0000034  cbz       w0, #0xf92aac
00f92a9c  685240f9  ldr       x8, [x19, #0xa0]
00f92aa0  e82000b4  cbz       x8, #0xf92ebc
00f92aa4  29008052  mov       w9, #1
00f92aa8  09a10039  strb      w9, [x8, #0x28]
00f92aac  682241b9  ldr       w8, [x19, #0x120]
00f92ab0  88000034  cbz       w8, #0xf92ac0
00f92ab4  682641b9  ldr       w8, [x19, #0x124]
00f92ab8  1f090071  cmp       w8, #2
00f92abc  41060054  b.ne      #0xf92b84
00f92ac0  604640f9  ldr       x0, [x19, #0x88]
00f92ac4  c01f00b4  cbz       x0, #0xf92ebc
00f92ac8  e10314aa  mov       x1, x20
00f92acc  020080d2  mov       x2, #0
00f92ad0  d4b30394  bl        #0x107fa20 ; EnsoSound$$Initialize
00f92ad4  604240f9  ldr       x0, [x19, #0x80]
00f92ad8  201f00b4  cbz       x0, #0xf92ebc
00f92adc  628648a9  ldp       x2, x1, [x19, #0x88]
00f92ae0  030080d2  mov       x3, #0
00f92ae4  ca210594  bl        #0x10db20c ; TaikoCorePlayer$$Initialize
00f92ae8  7fae00f9  str       xzr, [x19, #0x158]
00f92aec  685640f9  ldr       x8, [x19, #0xa8]
00f92af0  681e00b4  cbz       x8, #0xf92ebc
00f92af4  e91340b9  ldr       w9, [sp, #0x10]
00f92af8  097d00b9  str       w9, [x8, #0x7c]
00f92afc  605a40f9  ldr       x0, [x19, #0xb0]
00f92b00  e01d00b4  cbz       x0, #0xf92ebc
00f92b04  55ff00d0  adrp      x21, #0x2f7c000
00f92b08  b5621991  add       x21, x21, #0x658
00f92b0c  010080d2  mov       x1, #0
00f92b10  eba40494  bl        #0x10bbebc ; FumenLoader$$LoadStart
00f92b14  a00240f9  ldr       x0, [x21]
00f92b18  010080d2  mov       x1, #0
00f92b1c  539e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f92b20  e01c00b4  cbz       x0, #0xf92ebc
00f92b24  88fe0090  adrp      x8, #0x2f62000
00f92b28  08813491  add       x8, x8, #0xd20
00f92b2c  010140f9  ldr       x1, [x8]
00f92b30  a35d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f92b34  e80300aa  mov       x8, x0
00f92b38  604640f9  ldr       x0, [x19, #0x88]
00f92b3c  001c00b4  cbz       x0, #0xf92ebc
00f92b40  080800f9  str       x8, [x0, #0x10]
00f92b44  010080d2  mov       x1, #0
00f92b48  78b60394  bl        #0x1080528 ; EnsoSound$$LoadStart
00f92b4c  605240f9  ldr       x0, [x19, #0xa0]
00f92b50  601b00b4  cbz       x0, #0xf92ebc
00f92b54  e10314aa  mov       x1, x20
00f92b58  020080d2  mov       x2, #0
00f92b5c  6a7d0394  bl        #0x1072104 ; EnsoGraphicManager$$CreateParts
00f92b60  685640f9  ldr       x8, [x19, #0xa8]
00f92b64  c81a00b4  cbz       x8, #0xf92ebc
00f92b68  1fa10139  strb      wzr, [x8, #0x68]
00f92b6c  685641b9  ldr       w8, [x19, #0x154]
00f92b70  1f090071  cmp       w8, #2
00f92b74  e8a79f1a  cset      w8, lt
00f92b78  68820539  strb      w8, [x19, #0x160]
00f92b7c  28008052  mov       w8, #1
00f92b80  c2000014  b         #0xf92e88 ; native_f92e88
00f92b84  48fe00b0  adrp      x8, #0x2f5b000
00f92b88  08c12991  add       x8, x8, #0xa70
00f92b8c  000140f9  ldr       x0, [x8]
00f92b90  938a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f92b94  f50300aa  mov       x21, x0
00f92b98  e00240f9  ldr       x0, [x23]
00f92b9c  08e040b9  ldr       w8, [x0, #0xe0]
00f92ba0  08070034  cbz       w8, #0xf92c80
00f92ba4  e00315aa  mov       x0, x21
00f92ba8  010080d2  mov       x1, #0
00f92bac  020080d2  mov       x2, #0
00f92bb0  3f9c5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92bb4  20070035  cbnz      w0, #0xf92c98
00f92bb8  ae000014  b         #0xf92e70 ; native_f92e70
00f92bbc  68ff0090  adrp      x8, #0x2f7e000
00f92bc0  08812f91  add       x8, x8, #0xbe0
00f92bc4  010140f9  ldr       x1, [x8]
00f92bc8  e00315aa  mov       x0, x21
00f92bcc  020080d2  mov       x2, #0
00f92bd0  77133994  bl        #0x1dd79ac ; System.String$$op_Equality
00f92bd4  000c0034  cbz       w0, #0xf92d54
00f92bd8  764e40f9  ldr       x22, [x19, #0x98]
00f92bdc  161700b4  cbz       x22, #0xf92ebc
00f92be0  f81340b9  ldr       w24, [sp, #0x10]
00f92be4  7b0e01f0  adrp      x27, #0x3161000
00f92be8  68db7339  ldrb      w8, [x27, #0xcf6]
00f92bec  99ff00b0  adrp      x25, #0x2f83000
00f92bf0  39432991  add       x25, x25, #0xa50
00f92bf4  9aff00b0  adrp      x26, #0x2f83000
00f92bf8  5a232991  add       x26, x26, #0xa48
00f92bfc  28010037  tbnz      w8, #0, #0xf92c20
00f92c00  80ff00b0  adrp      x0, #0x2f83000
00f92c04  00202991  add       x0, x0, #0xa48
00f92c08  c0c2fc97  bl        #0xec3708 ; native_ec3708
00f92c0c  80ff00b0  adrp      x0, #0x2f83000
00f92c10  00402991  add       x0, x0, #0xa50
00f92c14  bdc2fc97  bl        #0xec3708 ; native_ec3708
00f92c18  28008052  mov       w8, #1
00f92c1c  68db3339  strb      w8, [x27, #0xcf6]
00f92c20  c0a20091  add       x0, x22, #0x28
00f92c24  b4f8ff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92c28  1f030071  cmp       w24, #0
00f92c2c  28039a9a  csel      x8, x25, x26, eq
00f92c30  080140f9  ldr       x8, [x8]
00f92c34  c81600f9  str       x8, [x22, #0x28]
00f92c38  48008052  mov       w8, #2
00f92c3c  c85a00b9  str       w8, [x22, #0x58]
00f92c40  e00316aa  mov       x0, x22
00f92c44  49fcff97  bl        #0xf91d68 ; EnsoDataManager$$DecideSetting
00f92c48  684e40f9  ldr       x8, [x19, #0x98]
00f92c4c  881300b4  cbz       x8, #0xf92ebc
00f92c50  00a10091  add       x0, x8, #0x28
00f92c54  e10314aa  mov       x1, x20
00f92c58  32faff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f92c5c  689640f9  ldr       x8, [x19, #0x128]
00f92c60  e81200b4  cbz       x8, #0xf92ebc
00f92c64  091940b9  ldr       w9, [x8, #0x18]
00f92c68  e9120034  cbz       w9, #0xf92ec4
00f92c6c  1f2500b9  str       wzr, [x8, #0x24]
00f92c70  004940b9  ldr       w0, [x8, #0x48]
00f92c74  1f0c0071  cmp       w0, #3
00f92c78  0ae3ff54  b.ge      #0xf928d8
00f92c7c  18ffff17  b         #0xf928dc ; native_f928dc
00f92c80  e8c2fc97  bl        #0xec3820 ; native_ec3820
00f92c84  e00315aa  mov       x0, x21
00f92c88  010080d2  mov       x1, #0
00f92c8c  020080d2  mov       x2, #0
00f92c90  079c5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92c94  e00e0034  cbz       w0, #0xf92e70
00f92c98  e00313aa  mov       x0, x19
00f92c9c  010080d2  mov       x1, #0
00f92ca0  3a915794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f92ca4  c01000b4  cbz       x0, #0xf92ebc
00f92ca8  88fe0090  adrp      x8, #0x2f62000
00f92cac  08a12691  add       x8, x8, #0x9a8
00f92cb0  010140f9  ldr       x1, [x8]
00f92cb4  f85c1094  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
00f92cb8  68fe00b0  adrp      x8, #0x2f5f000
00f92cbc  08011191  add       x8, x8, #0x440
00f92cc0  010140f9  ldr       x1, [x8]
00f92cc4  e00313aa  mov       x0, x19
00f92cc8  c3d80f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f92ccc  f50300aa  mov       x21, x0
00f92cd0  606200f9  str       x0, [x19, #0xc0]
00f92cd4  e00240f9  ldr       x0, [x23]
00f92cd8  08e040b9  ldr       w8, [x0, #0xe0]
00f92cdc  e80b0034  cbz       w8, #0xf92e58
00f92ce0  e00315aa  mov       x0, x21
00f92ce4  010080d2  mov       x1, #0
00f92ce8  020080d2  mov       x2, #0
00f92cec  f09b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92cf0  000c0034  cbz       w0, #0xf92e70
00f92cf4  606240f9  ldr       x0, [x19, #0xc0]
00f92cf8  200e00b4  cbz       x0, #0xf92ebc
00f92cfc  622641b9  ldr       w2, [x19, #0x124]
00f92d00  612241b9  ldr       w1, [x19, #0x120]
00f92d04  030080d2  mov       x3, #0
00f92d08  cc930394  bl        #0x1077c38 ; EnsoNetworkManager$$Initialize
00f92d0c  f50300aa  mov       x21, x0
00f92d10  606240f9  ldr       x0, [x19, #0xc0]
00f92d14  400d00b4  cbz       x0, #0xf92ebc
00f92d18  21008052  mov       w1, #1
00f92d1c  22008052  mov       w2, #1
00f92d20  030080d2  mov       x3, #0
00f92d24  0f950394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f92d28  685640f9  ldr       x8, [x19, #0xa8]
00f92d2c  880c00b4  cbz       x8, #0xf92ebc
00f92d30  696240f9  ldr       x9, [x19, #0xc0]
00f92d34  091900f9  str       x9, [x8, #0x30]
00f92d38  7fda01b9  str       wzr, [x19, #0x1d8]
00f92d3c  7fd601b9  str       wzr, [x19, #0x1d4]
00f92d40  08009052  mov       w8, #0x8000
00f92d44  68a7a872  movk      w8, #0x453b, lsl #16
00f92d48  68d201b9  str       w8, [x19, #0x1d0]
00f92d4c  b5eb0737  tbnz      w21, #0, #0xf92ac0
00f92d50  4d000014  b         #0xf92e84 ; native_f92e84
00f92d54  c10240f9  ldr       x1, [x22]
00f92d58  e00315aa  mov       x0, x21
00f92d5c  020080d2  mov       x2, #0
00f92d60  13133994  bl        #0x1dd79ac ; System.String$$op_Equality
00f92d64  600a0034  cbz       w0, #0xf92eb0
00f92d68  764e40f9  ldr       x22, [x19, #0x98]
00f92d6c  960a00b4  cbz       x22, #0xf92ebc
00f92d70  790e01f0  adrp      x25, #0x3161000
00f92d74  28df7339  ldrb      w8, [x25, #0xcf7]
00f92d78  98ff00f0  adrp      x24, #0x2f85000
00f92d7c  18630091  add       x24, x24, #0x18
00f92d80  c8000037  tbnz      w8, #0, #0xf92d98
00f92d84  80ff00f0  adrp      x0, #0x2f85000
00f92d88  00600091  add       x0, x0, #0x18
00f92d8c  5fc2fc97  bl        #0xec3708 ; native_ec3708
00f92d90  28008052  mov       w8, #1
00f92d94  28df3339  strb      w8, [x25, #0xcf7]
00f92d98  c0a20091  add       x0, x22, #0x28
00f92d9c  56f8ff97  bl        #0xf90ef4 ; EnsoData.Settings$$Reset
00f92da0  080340f9  ldr       x8, [x24]
00f92da4  c81600f9  str       x8, [x22, #0x28]
00f92da8  c84640f9  ldr       x8, [x22, #0x88]
00f92dac  880800b4  cbz       x8, #0xf92ebc
00f92db0  091940b9  ldr       w9, [x8, #0x18]
00f92db4  89080034  cbz       w9, #0xf92ec4
00f92db8  89008052  mov       w9, #4
00f92dbc  092500b9  str       w9, [x8, #0x24]
00f92dc0  df5a00b9  str       wzr, [x22, #0x58]
00f92dc4  684e40f9  ldr       x8, [x19, #0x98]
00f92dc8  a80700b4  cbz       x8, #0xf92ebc
00f92dcc  00a10091  add       x0, x8, #0x28
00f92dd0  e10314aa  mov       x1, x20
00f92dd4  d3f9ff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f92dd8  689640f9  ldr       x8, [x19, #0x128]
00f92ddc  080700b4  cbz       x8, #0xf92ebc
00f92de0  091940b9  ldr       w9, [x8, #0x18]
00f92de4  09070034  cbz       w9, #0xf92ec4
00f92de8  004940b9  ldr       w0, [x8, #0x48]
00f92dec  1f0c0071  cmp       w0, #3
00f92df0  4b000054  b.lt      #0xf92df8
00f92df4  effcff97  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f92df8  e91f40f9  ldr       x9, [sp, #0x38]
00f92dfc  090600b4  cbz       x9, #0xf92ebc
00f92e00  281940b9  ldr       w8, [x9, #0x18]
00f92e04  1f00086b  cmp       w0, w8
00f92e08  e2050054  b.hs      #0xf92ec4
00f92e0c  087c4093  sxtw      x8, w0
00f92e10  08f97fd3  lsl       x8, x8, #1
00f92e14  2901088b  add       x9, x9, x8
00f92e18  2941c079  ldrsh     w9, [x9, #0x20]
00f92e1c  69ee00b9  str       w9, [x19, #0xec]
00f92e20  e92340f9  ldr       x9, [sp, #0x40]
00f92e24  c90400b4  cbz       x9, #0xf92ebc
00f92e28  2a1940b9  ldr       w10, [x9, #0x18]
00f92e2c  1f000a6b  cmp       w0, w10
00f92e30  a2040054  b.hs      #0xf92ec4
00f92e34  2801088b  add       x8, x9, x8
00f92e38  0841c079  ldrsh     w8, [x8, #0x20]
00f92e3c  68f200b9  str       w8, [x19, #0xf0]
00f92e40  684e40f9  ldr       x8, [x19, #0x98]
00f92e44  c80300b4  cbz       x8, #0xf92ebc
00f92e48  01a10091  add       x1, x8, #0x28
00f92e4c  e00314aa  mov       x0, x20
00f92e50  b4f9ff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f92e54  58feff17  b         #0xf927b4 ; native_f927b4
00f92e58  72c2fc97  bl        #0xec3820 ; native_ec3820
00f92e5c  e00315aa  mov       x0, x21
00f92e60  010080d2  mov       x1, #0
00f92e64  020080d2  mov       x2, #0
00f92e68  919b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92e6c  40f4ff35  cbnz      w0, #0xf92cf4
00f92e70  7fda01b9  str       wzr, [x19, #0x1d8]
00f92e74  7fd601b9  str       wzr, [x19, #0x1d4]
00f92e78  08009052  mov       w8, #0x8000
00f92e7c  68a7a872  movk      w8, #0x453b, lsl #16
00f92e80  68d201b9  str       w8, [x19, #0x1d0]
00f92e84  c8008052  mov       w8, #6
00f92e88  685a01b9  str       w8, [x19, #0x158]
00f92e8c  7f5e01b9  str       wzr, [x19, #0x15c]
00f92e90  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00f92e94  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00f92e98  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00f92e9c  f85f49a9  ldp       x24, x23, [sp, #0x90]
00f92ea0  fa6748a9  ldp       x26, x25, [sp, #0x80]
00f92ea4  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00f92ea8  ff430391  add       sp, sp, #0xd0
00f92eac  c0035fd6  ret       
00f92eb0  e00313aa  mov       x0, x19
00f92eb4  07000094  bl        #0xf92ed0 ; EnsoGameManager$$SetSettingsDevelop
00f92eb8  a2feff17  b         #0xf92940 ; native_f92940
00f92ebc  a7c2fc97  bl        #0xec3958 ; native_ec3958
00f92ec0  480000b5  cbnz      x8, #0xf92ec8
00f92ec4  a8c2fc97  bl        #0xec3964 ; native_ec3964
00f92ec8  5f2100b9  str       wzr, [x10, #0x20]
00f92ecc  a3c2fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$Update | RVA 0xf92fa4
; void EnsoGameManager__Update (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92fa4  ffc300d1  sub       sp, sp, #0x30
00f92fa8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f92fac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f92fb0  fd830091  add       x29, sp, #0x20
00f92fb4  f30300aa  mov       x19, x0
00f92fb8  740e01f0  adrp      x20, #0x3161000
00f92fbc  88fa7239  ldrb      w8, [x20, #0xcbe]
00f92fc0  88010037  tbnz      w8, #0, #0xf92ff0
00f92fc4  c0fd00b0  adrp      x0, #0x2f4b000
00f92fc8  00e02691  add       x0, x0, #0x9b8
00f92fcc  cfc1fc97  bl        #0xec3708 ; native_ec3708
00f92fd0  c0fd00d0  adrp      x0, #0x2f4c000
00f92fd4  00c01f91  add       x0, x0, #0x7f0
00f92fd8  ccc1fc97  bl        #0xec3708 ; native_ec3708
00f92fdc  40fe00b0  adrp      x0, #0x2f5b000
00f92fe0  00002991  add       x0, x0, #0xa40
00f92fe4  c9c1fc97  bl        #0xec3708 ; native_ec3708
00f92fe8  28008052  mov       w8, #1
00f92fec  88fa3239  strb      w8, [x20, #0xcbe]
00f92ff0  ff0b00b9  str       wzr, [sp, #8]
00f92ff4  685a41b9  ldr       w8, [x19, #0x158]
00f92ff8  1f210071  cmp       w8, #8
00f92ffc  00020054  b.eq      #0xf9303c
00f93000  48fe0090  adrp      x8, #0x2f5b000
00f93004  08012991  add       x8, x8, #0xa40
00f93008  000140f9  ldr       x0, [x8]
00f9300c  74892e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f93010  000d00b4  cbz       x0, #0xf931b0
00f93014  001040f9  ldr       x0, [x0, #0x20]
00f93018  c00c00b4  cbz       x0, #0xf931b0
00f9301c  010080d2  mov       x1, #0
00f93020  c74c0594  bl        #0x10e633c ; BaseScene$$IsLeaving
00f93024  c0000034  cbz       w0, #0xf9303c
00f93028  e00313aa  mov       x0, x19
00f9302c  78010094  bl        #0xf9360c ; EnsoGameManager$$EnsoFinalize
00f93030  a8c300f0  adrp      x8, #0x280a000
00f93034  00d947fd  ldr       d0, [x8, #0xfb0]
00f93038  60ae00fd  str       d0, [x19, #0x158]
00f9303c  604640f9  ldr       x0, [x19, #0x88]
00f93040  800b00b4  cbz       x0, #0xf931b0
00f93044  010080d2  mov       x1, #0
00f93048  a4b40394  bl        #0x10802d8 ; EnsoSound$$Update
00f9304c  685a41b9  ldr       w8, [x19, #0x158]
00f93050  08050051  sub       w8, w8, #1
00f93054  1f190071  cmp       w8, #6
00f93058  e8090054  b.hi      #0xf93194
00f9305c  29c600f0  adrp      x9, #0x285a000
00f93060  29691491  add       x9, x9, #0x51a
00f93064  8a000010  adr       x10, #0xf93074
00f93068  2b696838  ldrb      w11, [x9, x8]
00f9306c  4a090b8b  add       x10, x10, x11, lsl #2
00f93070  40011fd6  br        x10
00f93074  e00313aa  mov       x0, x19
00f93078  5a000094  bl        #0xf931e0 ; EnsoGameManager$$ProcLoading
00f9307c  46000014  b         #0xf93194 ; native_f93194
00f93080  e00313aa  mov       x0, x19
00f93084  bb000094  bl        #0xf93370 ; EnsoGameManager$$ProcPreparing
00f93088  43000014  b         #0xf93194 ; native_f93194
00f9308c  685e41b9  ldr       w8, [x19, #0x15c]
00f93090  1f150071  cmp       w8, #5
00f93094  0b080054  b.lt      #0xf93194
00f93098  604640f9  ldr       x0, [x19, #0x88]
00f9309c  a00800b4  cbz       x0, #0xf931b0
00f930a0  010080d2  mov       x1, #0
00f930a4  c3b70394  bl        #0x1080fb0 ; EnsoSound$$PlaySong
00f930a8  604240f9  ldr       x0, [x19, #0x80]
00f930ac  200800b4  cbz       x0, #0xf931b0
00f930b0  010080d2  mov       x1, #0
00f930b4  71210594  bl        #0x10db678 ; TaikoCorePlayer$$StartPlay
00f930b8  88c300d0  adrp      x8, #0x2805000
00f930bc  002146fd  ldr       d0, [x8, #0xc40]
00f930c0  34000014  b         #0xf93190 ; native_f93190
00f930c4  e00313aa  mov       x0, x19
00f930c8  f6000094  bl        #0xf934a0 ; EnsoGameManager$$ProcExec
00f930cc  32000014  b         #0xf93194 ; native_f93194
00f930d0  e00313aa  mov       x0, x19
00f930d4  10010094  bl        #0xf93514 ; EnsoGameManager$$ProcResult
00f930d8  2f000014  b         #0xf93194 ; native_f93194
00f930dc  685e41b9  ldr       w8, [x19, #0x15c]
00f930e0  1ff10071  cmp       w8, #0x3c
00f930e4  81050054  b.ne      #0xf93194
00f930e8  e00313aa  mov       x0, x19
00f930ec  48010094  bl        #0xf9360c ; EnsoGameManager$$EnsoFinalize
00f930f0  745e40f9  ldr       x20, [x19, #0xb8]
00f930f4  c8fd0090  adrp      x8, #0x2f4b000
00f930f8  08e12691  add       x8, x8, #0x9b8
00f930fc  000140f9  ldr       x0, [x8]
00f93100  08e040b9  ldr       w8, [x0, #0xe0]
00f93104  48000035  cbnz      w8, #0xf9310c
00f93108  c6c1fc97  bl        #0xec3820 ; native_ec3820
00f9310c  e00314aa  mov       x0, x20
00f93110  010080d2  mov       x1, #0
00f93114  020080d2  mov       x2, #0
00f93118  e59a5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9311c  20030034  cbz       w0, #0xf93180
00f93120  745e40f9  ldr       x20, [x19, #0xb8]
00f93124  c8fd00b0  adrp      x8, #0x2f4c000
00f93128  08c11f91  add       x8, x8, #0x7f0
00f9312c  000140f9  ldr       x0, [x8]
00f93130  08e040b9  ldr       w8, [x0, #0xe0]
00f93134  48000035  cbnz      w8, #0xf9313c
00f93138  bac1fc97  bl        #0xec3820 ; native_ec3820
00f9313c  000080d2  mov       x0, #0
00f93140  e2e65794  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
00f93144  e00b00b9  str       w0, [sp, #8]
00f93148  e0230091  add       x0, sp, #8
00f9314c  010080d2  mov       x1, #0
00f93150  6be45794  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
00f93154  f40200b4  cbz       x20, #0xf931b0
00f93158  e10300aa  mov       x1, x0
00f9315c  e00314aa  mov       x0, x20
00f93160  020080d2  mov       x2, #0
00f93164  44cc0594  bl        #0x1106274 ; LoadingScript$$SetLoadingCanvasOut
00f93168  06000014  b         #0xf93180 ; native_f93180
00f9316c  685e41b9  ldr       w8, [x19, #0x15c]
00f93170  1f790071  cmp       w8, #0x1e
00f93174  01010054  b.ne      #0xf93194
00f93178  e00313aa  mov       x0, x19
00f9317c  24010094  bl        #0xf9360c ; EnsoGameManager$$EnsoFinalize
00f93180  e00313aa  mov       x0, x19
00f93184  7d010094  bl        #0xf93778 ; EnsoGameManager$$MoveNextScene
00f93188  a8c300f0  adrp      x8, #0x280a000
00f9318c  00d947fd  ldr       d0, [x8, #0xfb0]
00f93190  60ae00fd  str       d0, [x19, #0x158]
00f93194  685e41b9  ldr       w8, [x19, #0x15c]
00f93198  08050011  add       w8, w8, #1
00f9319c  685e01b9  str       w8, [x19, #0x15c]
00f931a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f931a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f931a8  ffc30091  add       sp, sp, #0x30
00f931ac  c0035fd6  ret       
00f931b0  eac1fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$OnDestroy | RVA 0xf938b0
; void EnsoGameManager__OnDestroy (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f938b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f938b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f938b8  fd430091  add       x29, sp, #0x10
00f938bc  f30300aa  mov       x19, x0
00f938c0  004040f9  ldr       x0, [x0, #0x80]
00f938c4  600200b4  cbz       x0, #0xf93910
00f938c8  010080d2  mov       x1, #0
00f938cc  421e0594  bl        #0x10db1d4 ; TaikoCorePlayer$$EnsoFinailize
00f938d0  604640f9  ldr       x0, [x19, #0x88]
00f938d4  e00100b4  cbz       x0, #0xf93910
00f938d8  010080d2  mov       x1, #0
00f938dc  adb80394  bl        #0x1081b90 ; EnsoSound$$Dispose
00f938e0  000080d2  mov       x0, #0
00f938e4  40e15794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f938e8  1f040071  cmp       w0, #1
00f938ec  81000054  b.ne      #0xf938fc
00f938f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f938f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f938f8  c0035fd6  ret       
00f938fc  20008052  mov       w0, #1
00f93900  010080d2  mov       x1, #0
00f93904  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93908  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9390c  56e15714  b         #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode
00f93910  12c0fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$OnApplicationFocus | RVA 0xf93944
; void EnsoGameManager__OnApplicationFocus (EnsoGameManager_o* __this, bool focus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93944  08204739  ldrb      w8, [x0, #0x1c8]
00f93948  1f01016b  cmp       w8, w1
00f9394c  81000054  b.ne      #0xf9395c
00f93950  21000052  eor       w1, w1, #1
00f93954  01200739  strb      w1, [x0, #0x1c8]
00f93958  02000014  b         #0xf93960 ; EnsoGameManager$$OnPauseInput
00f9395c  c0035fd6  ret       

; EnsoGameManager$$OnApplicationPause | RVA 0xf93ac0
; void EnsoGameManager__OnApplicationPause (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93ac0  08204739  ldrb      w8, [x0, #0x1c8]
00f93ac4  1f01016b  cmp       w8, w1
00f93ac8  41000054  b.ne      #0xf93ad0
00f93acc  c0035fd6  ret       
00f93ad0  01200739  strb      w1, [x0, #0x1c8]
00f93ad4  a3ffff17  b         #0xf93960 ; EnsoGameManager$$OnPauseInput

; EnsoGameManager$$OnPauseInput | RVA 0xf93960
; void EnsoGameManager__OnPauseInput (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93960  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f93964  f44f01a9  stp       x20, x19, [sp, #0x10]
00f93968  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9396c  fd830091  add       x29, sp, #0x20
00f93970  f50301aa  mov       x21, x1
00f93974  f30300aa  mov       x19, x0
00f93978  740e01d0  adrp      x20, #0x3161000
00f9397c  88fe7239  ldrb      w8, [x20, #0xcbf]
00f93980  d6fd0090  adrp      x22, #0x2f4b000
00f93984  d6e22691  add       x22, x22, #0x9b8
00f93988  c8000037  tbnz      w8, #0, #0xf939a0
00f9398c  c0fd0090  adrp      x0, #0x2f4b000
00f93990  00e02691  add       x0, x0, #0x9b8
00f93994  5dbffc97  bl        #0xec3708 ; native_ec3708
00f93998  28008052  mov       w8, #1
00f9399c  88fe3239  strb      w8, [x20, #0xcbf]
00f939a0  746240f9  ldr       x20, [x19, #0xc0]
00f939a4  c00240f9  ldr       x0, [x22]
00f939a8  08e040b9  ldr       w8, [x0, #0xe0]
00f939ac  d5010034  cbz       w21, #0xf939e4
00f939b0  88020034  cbz       w8, #0xf93a00
00f939b4  e00314aa  mov       x0, x20
00f939b8  010080d2  mov       x1, #0
00f939bc  020080d2  mov       x2, #0
00f939c0  bb985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f939c4  a0020035  cbnz      w0, #0xf93a18
00f939c8  685a41b9  ldr       w8, [x19, #0x158]
00f939cc  1f110071  cmp       w8, #4
00f939d0  e0030054  b.eq      #0xf93a4c
00f939d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f939d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f939dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f939e0  c0035fd6  ret       
00f939e4  a8040034  cbz       w8, #0xf93a78
00f939e8  e00314aa  mov       x0, x20
00f939ec  010080d2  mov       x1, #0
00f939f0  020080d2  mov       x2, #0
00f939f4  ae985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f939f8  c0040036  tbz       w0, #0, #0xf93a90
00f939fc  29000014  b         #0xf93aa0 ; native_f93aa0
00f93a00  88bffc97  bl        #0xec3820 ; native_ec3820
00f93a04  e00314aa  mov       x0, x20
00f93a08  010080d2  mov       x1, #0
00f93a0c  020080d2  mov       x2, #0
00f93a10  a7985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93a14  a0fdff34  cbz       w0, #0xf939c8
00f93a18  606240f9  ldr       x0, [x19, #0xc0]
00f93a1c  000500b4  cbz       x0, #0xf93abc
00f93a20  08204139  ldrb      w8, [x0, #0x48]
00f93a24  a8000034  cbz       w8, #0xf93a38
00f93a28  010080d2  mov       x1, #0
00f93a2c  78910394  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
00f93a30  606240f9  ldr       x0, [x19, #0xc0]
00f93a34  400400b4  cbz       x0, #0xf93abc
00f93a38  28008052  mov       w8, #1
00f93a3c  08280139  strb      w8, [x0, #0x4a]
00f93a40  685a41b9  ldr       w8, [x19, #0x158]
00f93a44  1f110071  cmp       w8, #4
00f93a48  61fcff54  b.ne      #0xf939d4
00f93a4c  685640f9  ldr       x8, [x19, #0xa8]
00f93a50  680300b4  cbz       x8, #0xf93abc
00f93a54  08254139  ldrb      w8, [x8, #0x49]
00f93a58  e8fbff35  cbnz      w8, #0xf939d4
00f93a5c  e00313aa  mov       x0, x19
00f93a60  21008052  mov       w1, #1
00f93a64  22008052  mov       w2, #1
00f93a68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f93a6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f93a70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f93a74  19000014  b         #0xf93ad8 ; EnsoGameManager$$StartPause
00f93a78  6abffc97  bl        #0xec3820 ; native_ec3820
00f93a7c  e00314aa  mov       x0, x20
00f93a80  010080d2  mov       x1, #0
00f93a84  020080d2  mov       x2, #0
00f93a88  89985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93a8c  a0000037  tbnz      w0, #0, #0xf93aa0
00f93a90  68fa40b9  ldr       w8, [x19, #0xf8]
00f93a94  08050051  sub       w8, w8, #1
00f93a98  1f050071  cmp       w8, #1
00f93a9c  c8f9ff54  b.hi      #0xf939d4
00f93aa0  685640f9  ldr       x8, [x19, #0xa8]
00f93aa4  c80000b4  cbz       x8, #0xf93abc
00f93aa8  1f4d00b9  str       wzr, [x8, #0x4c]
00f93aac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f93ab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f93ab4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f93ab8  c0035fd6  ret       
00f93abc  a7bffc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$OnForceLeave | RVA 0xf931b4
; void EnsoGameManager__OnForceLeave (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f931b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f931b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f931bc  fd430091  add       x29, sp, #0x10
00f931c0  f30300aa  mov       x19, x0
00f931c4  12010094  bl        #0xf9360c ; EnsoGameManager$$EnsoFinalize
00f931c8  a8c300f0  adrp      x8, #0x280a000
00f931cc  00d947fd  ldr       d0, [x8, #0xfb0]
00f931d0  60ae00fd  str       d0, [x19, #0x158]
00f931d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f931d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f931dc  c0035fd6  ret       

; EnsoGameManager$$ChangeState | RVA 0xf92f98
; void EnsoGameManager__ChangeState (EnsoGameManager_o* __this, int32_t nextState, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92f98  015801b9  str       w1, [x0, #0x158]
00f92f9c  1f5c01b9  str       wzr, [x0, #0x15c]
00f92fa0  c0035fd6  ret       

; EnsoGameManager$$ProcLoading | RVA 0xf931e0
; void EnsoGameManager__ProcLoading (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f931e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f931e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f931e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f931ec  fd830091  add       x29, sp, #0x20
00f931f0  f30300aa  mov       x19, x0
00f931f4  005840f9  ldr       x0, [x0, #0xb0]
00f931f8  a00b00b4  cbz       x0, #0xf9336c
00f931fc  010080d2  mov       x1, #0
00f93200  32a30494  bl        #0x10bbec8 ; FumenLoader$$IsLoadingCompleted
00f93204  c00a0034  cbz       w0, #0xf9335c
00f93208  604640f9  ldr       x0, [x19, #0x88]
00f9320c  000b00b4  cbz       x0, #0xf9336c
00f93210  010080d2  mov       x1, #0
00f93214  f5b40394  bl        #0x10805e8 ; EnsoSound$$IsLoadingCompleted
00f93218  200a0034  cbz       w0, #0xf9335c
00f9321c  685a40f9  ldr       x8, [x19, #0xb0]
00f93220  680a00b4  cbz       x8, #0xf9336c
00f93224  08914039  ldrb      w8, [x8, #0x24]
00f93228  08040034  cbz       w8, #0xf932a8
00f9322c  604640f9  ldr       x0, [x19, #0x88]
00f93230  e00900b4  cbz       x0, #0xf9336c
00f93234  010080d2  mov       x1, #0
00f93238  f0b40394  bl        #0x10805f8 ; EnsoSound$$IsLoadingSucceed
00f9323c  60030034  cbz       w0, #0xf932a8
00f93240  604a40f9  ldr       x0, [x19, #0x90]
00f93244  400900b4  cbz       x0, #0xf9336c
00f93248  625640f9  ldr       x2, [x19, #0xa8]
00f9324c  615641b9  ldr       w1, [x19, #0x154]
00f93250  030080d2  mov       x3, #0
00f93254  01860394  bl        #0x1074a58 ; EnsoInput$$Initialize
00f93258  685240f9  ldr       x8, [x19, #0xa0]
00f9325c  880800b4  cbz       x8, #0xf9336c
00f93260  604a40f9  ldr       x0, [x19, #0x90]
00f93264  400800b4  cbz       x0, #0xf9336c
00f93268  093140f9  ldr       x9, [x8, #0x60]
00f9326c  092000f9  str       x9, [x0, #0x40]
00f93270  022940f9  ldr       x2, [x8, #0x50]
00f93274  01008052  mov       w1, #0
00f93278  030080d2  mov       x3, #0
00f9327c  60860394  bl        #0x1074bfc ; EnsoInput$$SetTaikoIndicator
00f93280  685641b9  ldr       w8, [x19, #0x154]
00f93284  1f050071  cmp       w8, #1
00f93288  0b040054  b.lt      #0xf93308
00f9328c  604a40f9  ldr       x0, [x19, #0x90]
00f93290  68424539  ldrb      w8, [x19, #0x150]
00f93294  e8000034  cbz       w8, #0xf932b0
00f93298  685240f9  ldr       x8, [x19, #0xa0]
00f9329c  880600b4  cbz       x8, #0xf9336c
00f932a0  022d40f9  ldr       x2, [x8, #0x58]
00f932a4  04000014  b         #0xf932b4 ; native_f932b4
00f932a8  c8008052  mov       w8, #6
00f932ac  2a000014  b         #0xf93354 ; native_f93354
00f932b0  020080d2  mov       x2, #0
00f932b4  c00500b4  cbz       x0, #0xf9336c
00f932b8  74220391  add       x20, x19, #0xc8
00f932bc  01008052  mov       w1, #0
00f932c0  e30314aa  mov       x3, x20
00f932c4  040080d2  mov       x4, #0
00f932c8  6b860394  bl        #0x1074c74 ; EnsoInput$$InitializePlayer
00f932cc  685641b9  ldr       w8, [x19, #0x154]
00f932d0  1f090071  cmp       w8, #2
00f932d4  ab010054  b.lt      #0xf93308
00f932d8  35008052  mov       w21, #1
00f932dc  604a40f9  ldr       x0, [x19, #0x90]
00f932e0  600400b4  cbz       x0, #0xf9336c
00f932e4  e10315aa  mov       x1, x21
00f932e8  020080d2  mov       x2, #0
00f932ec  e30314aa  mov       x3, x20
00f932f0  040080d2  mov       x4, #0
00f932f4  60860394  bl        #0x1074c74 ; EnsoInput$$InitializePlayer
00f932f8  b5060011  add       w21, w21, #1
00f932fc  685641b9  ldr       w8, [x19, #0x154]
00f93300  bf02086b  cmp       w21, w8
00f93304  cbfeff54  b.lt      #0xf932dc
00f93308  604240f9  ldr       x0, [x19, #0x80]
00f9330c  000300b4  cbz       x0, #0xf9336c
00f93310  010080d2  mov       x1, #0
00f93314  3b200594  bl        #0x10db400 ; TaikoCorePlayer$$EnsoInitialize
00f93318  74220391  add       x20, x19, #0xc8
00f9331c  e00313aa  mov       x0, x19
00f93320  e10314aa  mov       x1, x20
00f93324  41020094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f93328  e00313aa  mov       x0, x19
00f9332c  e10314aa  mov       x1, x20
00f93330  74020094  bl        #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay
00f93334  604640f9  ldr       x0, [x19, #0x88]
00f93338  a00100b4  cbz       x0, #0xf9336c
00f9333c  010080d2  mov       x1, #0
00f93340  13b70394  bl        #0x1080f8c ; EnsoSound$$PrepareSong
00f93344  e00313aa  mov       x0, x19
00f93348  21008052  mov       w1, #1
00f9334c  ba020094  bl        #0xf93e34 ; EnsoGameManager$$procNewsInfoState
00f93350  48008052  mov       w8, #2
00f93354  685a01b9  str       w8, [x19, #0x158]
00f93358  7f5e01b9  str       wzr, [x19, #0x15c]
00f9335c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f93360  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f93364  f657c3a8  ldp       x22, x21, [sp], #0x30
00f93368  c0035fd6  ret       
00f9336c  7bc1fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$UpdateDebugAdjustMessage | RVA 0xf93f3c
; void EnsoGameManager__UpdateDebugAdjustMessage (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93f3c  c0035fd6  ret       

; EnsoGameManager$$CheckReadyPlayers | RVA 0xf93f40
; int32_t EnsoGameManager__CheckReadyPlayers (EnsoGameManager_o* __this, int32_t state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93f40  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f93f44  fd030091  mov       x29, sp
00f93f48  096040f9  ldr       x9, [x0, #0xc0]
00f93f4c  a90300b4  cbz       x9, #0xf93fc0
00f93f50  282940b9  ldr       w8, [x9, #0x28]
00f93f54  1f090071  cmp       w8, #2
00f93f58  cb020054  b.lt      #0xf93fb0
00f93f5c  292140f9  ldr       x9, [x9, #0x40]
00f93f60  090300b4  cbz       x9, #0xf93fc0
00f93f64  00008052  mov       w0, #0
00f93f68  2a1940b9  ldr       w10, [x9, #0x18]
00f93f6c  5f050071  cmp       w10, #1
00f93f70  4a859f1a  csinc     w10, w10, wzr, hi
00f93f74  08050051  sub       w8, w8, #1
00f93f78  29a10091  add       x9, x9, #0x28
00f93f7c  4a050051  sub       w10, w10, #1
00f93f80  ea010034  cbz       w10, #0xf93fbc
00f93f84  2b0140f9  ldr       x11, [x9]
00f93f88  cb0100b4  cbz       x11, #0xf93fc0
00f93f8c  6b2d40b9  ldr       w11, [x11, #0x2c]
00f93f90  7f01016b  cmp       w11, w1
00f93f94  00b4801a  cinc      w0, w0, ge
00f93f98  29210091  add       x9, x9, #8
00f93f9c  4a050051  sub       w10, w10, #1
00f93fa0  08050051  sub       w8, w8, #1
00f93fa4  e8feff35  cbnz      w8, #0xf93f80
00f93fa8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f93fac  c0035fd6  ret       
00f93fb0  00008052  mov       w0, #0
00f93fb4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f93fb8  c0035fd6  ret       
00f93fbc  6abefc97  bl        #0xec3964 ; native_ec3964
00f93fc0  66befc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$OfflineGameStart | RVA 0xf93fc4
; void EnsoGameManager__OfflineGameStart (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93fc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f93fc8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f93fcc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f93fd0  fd830091  add       x29, sp, #0x20
00f93fd4  f30300aa  mov       x19, x0
00f93fd8  740e01d0  adrp      x20, #0x3161000
00f93fdc  88027339  ldrb      w8, [x20, #0xcc0]
00f93fe0  55fe0090  adrp      x21, #0x2f5b000
00f93fe4  b5c22991  add       x21, x21, #0xa70
00f93fe8  c8000037  tbnz      w8, #0, #0xf94000
00f93fec  40fe0090  adrp      x0, #0x2f5b000
00f93ff0  00c02991  add       x0, x0, #0xa70
00f93ff4  c5bdfc97  bl        #0xec3708 ; native_ec3708
00f93ff8  28008052  mov       w8, #1
00f93ffc  88023339  strb      w8, [x20, #0xcc0]
00f94000  746240f9  ldr       x20, [x19, #0xc0]
00f94004  a00240f9  ldr       x0, [x21]
00f94008  75852e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9400c  a00200b4  cbz       x0, #0xf94060
00f94010  940200b4  cbz       x20, #0xf94060
00f94014  000042bd  ldr       s0, [x0, #0x200]
00f94018  0110201e  fmov      s1, #2.00000000
00f9401c  0028211e  fadd      s0, s0, s1
00f94020  803a00bd  str       s0, [x20, #0x38]
00f94024  606240f9  ldr       x0, [x19, #0xc0]
00f94028  c00100b4  cbz       x0, #0xf94060
00f9402c  e1008052  mov       w1, #7
00f94030  22008052  mov       w2, #1
00f94034  030080d2  mov       x3, #0
00f94038  4a900394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f9403c  e00313aa  mov       x0, x19
00f94040  09000094  bl        #0xf94064 ; EnsoGameManager$$OpenLoadingCanvas
00f94044  685e41b9  ldr       w8, [x19, #0x15c]
00f94048  08e10111  add       w8, w8, #0x78
00f9404c  68ce01b9  str       w8, [x19, #0x1cc]
00f94050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94054  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94058  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9405c  c0035fd6  ret       
00f94060  3ebefc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetworkLoading | RVA 0xf94188
; bool EnsoGameManager__ProcPreparingNetworkLoading (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94188  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f9418c  fd030091  mov       x29, sp
00f94190  006040f9  ldr       x0, [x0, #0xc0]
00f94194  000100b4  cbz       x0, #0xf941b4
00f94198  41008052  mov       w1, #2
00f9419c  22008052  mov       w2, #1
00f941a0  030080d2  mov       x3, #0
00f941a4  ef8f0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f941a8  00008052  mov       w0, #0
00f941ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f941b0  c0035fd6  ret       
00f941b4  e9bdfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetworkLoadFinished | RVA 0xf941b8
; bool EnsoGameManager__ProcPreparingNetworkLoadFinished (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f941b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f941bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f941c0  fd430091  add       x29, sp, #0x10
00f941c4  f30300aa  mov       x19, x0
00f941c8  740e01b0  adrp      x20, #0x3161000
00f941cc  88067339  ldrb      w8, [x20, #0xcc1]
00f941d0  c8000037  tbnz      w8, #0, #0xf941e8
00f941d4  20fe00f0  adrp      x0, #0x2f5b000
00f941d8  00c02991  add       x0, x0, #0xa70
00f941dc  4bbdfc97  bl        #0xec3708 ; native_ec3708
00f941e0  28008052  mov       w8, #1
00f941e4  88063339  strb      w8, [x20, #0xcc1]
00f941e8  686240f9  ldr       x8, [x19, #0xc0]
00f941ec  a80300b4  cbz       x8, #0xf94260
00f941f0  08214139  ldrb      w8, [x8, #0x48]
00f941f4  08010034  cbz       w8, #0xf94214
00f941f8  28fe00f0  adrp      x8, #0x2f5b000
00f941fc  08c12991  add       x8, x8, #0xa70
00f94200  000140f9  ldr       x0, [x8]
00f94204  f6842e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94208  c00200b4  cbz       x0, #0xf94260
00f9420c  08804039  ldrb      w8, [x0, #0x20]
00f94210  e8000034  cbz       w8, #0xf9422c
00f94214  e00313aa  mov       x0, x19
00f94218  6bffff97  bl        #0xf93fc4 ; EnsoGameManager$$OfflineGameStart
00f9421c  00008052  mov       w0, #0
00f94220  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f94224  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f94228  c0035fd6  ret       
00f9422c  606240f9  ldr       x0, [x19, #0xc0]
00f94230  800100b4  cbz       x0, #0xf94260
00f94234  61008052  mov       w1, #3
00f94238  22008052  mov       w2, #1
00f9423c  030080d2  mov       x3, #0
00f94240  c88f0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f94244  685e41b9  ldr       w8, [x19, #0x15c]
00f94248  08610911  add       w8, w8, #0x258
00f9424c  68ce01b9  str       w8, [x19, #0x1cc]
00f94250  00008052  mov       w0, #0
00f94254  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f94258  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9425c  c0035fd6  ret       
00f94260  bebdfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetworkSelectLeader | RVA 0xf94264
; bool EnsoGameManager__ProcPreparingNetworkSelectLeader (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94264  ff4301d1  sub       sp, sp, #0x50
00f94268  f85f01a9  stp       x24, x23, [sp, #0x10]
00f9426c  f65702a9  stp       x22, x21, [sp, #0x20]
00f94270  f44f03a9  stp       x20, x19, [sp, #0x30]
00f94274  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f94278  fd030191  add       x29, sp, #0x40
00f9427c  f30300aa  mov       x19, x0
00f94280  740e01b0  adrp      x20, #0x3161000
00f94284  880a7339  ldrb      w8, [x20, #0xcc2]
00f94288  a8020037  tbnz      w8, #0, #0xf942dc
00f9428c  60fe00d0  adrp      x0, #0x2f62000
00f94290  00002f91  add       x0, x0, #0xbc0
00f94294  1dbdfc97  bl        #0xec3708 ; native_ec3708
00f94298  a0fd00f0  adrp      x0, #0x2f4b000
00f9429c  00e02691  add       x0, x0, #0x9b8
00f942a0  1abdfc97  bl        #0xec3708 ; native_ec3708
00f942a4  80fd00f0  adrp      x0, #0x2f47000
00f942a8  00e00b91  add       x0, x0, #0x2f8
00f942ac  17bdfc97  bl        #0xec3708 ; native_ec3708
00f942b0  20ff00d0  adrp      x0, #0x2f7a000
00f942b4  00e00d91  add       x0, x0, #0x378
00f942b8  14bdfc97  bl        #0xec3708 ; native_ec3708
00f942bc  20ff00d0  adrp      x0, #0x2f7a000
00f942c0  00603391  add       x0, x0, #0xcd8
00f942c4  11bdfc97  bl        #0xec3708 ; native_ec3708
00f942c8  20ff00d0  adrp      x0, #0x2f7a000
00f942cc  00a00391  add       x0, x0, #0xe8
00f942d0  0ebdfc97  bl        #0xec3708 ; native_ec3708
00f942d4  28008052  mov       w8, #1
00f942d8  880a3339  strb      w8, [x20, #0xcc2]
00f942dc  606240f9  ldr       x0, [x19, #0xc0]
00f942e0  601b00b4  cbz       x0, #0xf9464c
00f942e4  012840b9  ldr       w1, [x0, #0x28]
00f942e8  3f080071  cmp       w1, #2
00f942ec  4b040054  b.lt      #0xf94374
00f942f0  092040f9  ldr       x9, [x0, #0x40]
00f942f4  c91a00b4  cbz       x9, #0xf9464c
00f942f8  08008052  mov       w8, #0
00f942fc  2a1940b9  ldr       w10, [x9, #0x18]
00f94300  5f050071  cmp       w10, #1
00f94304  4b859f1a  csinc     w11, w10, wzr, hi
00f94308  29a10091  add       x9, x9, #0x28
00f9430c  2a0400d1  sub       x10, x1, #1
00f94310  6b0500d1  sub       x11, x11, #1
00f94314  eb1900b4  cbz       x11, #0xf94650
00f94318  2c0140f9  ldr       x12, [x9]
00f9431c  8c1900b4  cbz       x12, #0xf9464c
00f94320  8c2d40b9  ldr       w12, [x12, #0x2c]
00f94324  9f090071  cmp       w12, #2
00f94328  08d5881a  cinc      w8, w8, gt
00f9432c  29210091  add       x9, x9, #8
00f94330  6b0500d1  sub       x11, x11, #1
00f94334  4a0500d1  sub       x10, x10, #1
00f94338  eafeffb5  cbnz      x10, #0xf94314
00f9433c  092440b9  ldr       w9, [x0, #0x24]
00f94340  1f01096b  cmp       w8, w9
00f94344  0a020054  b.ge      #0xf94384
00f94348  08204139  ldrb      w8, [x0, #0x48]
00f9434c  e8000034  cbz       w8, #0xf94368
00f94350  685e41b9  ldr       w8, [x19, #0x15c]
00f94354  69ce41b9  ldr       w9, [x19, #0x1cc]
00f94358  1f01096b  cmp       w8, w9
00f9435c  6d0b0054  b.le      #0xf944c8
00f94360  010080d2  mov       x1, #0
00f94364  2a8f0394  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
00f94368  e00313aa  mov       x0, x19
00f9436c  16ffff97  bl        #0xf93fc4 ; EnsoGameManager$$OfflineGameStart
00f94370  56000014  b         #0xf944c8 ; native_f944c8
00f94374  08008052  mov       w8, #0
00f94378  092440b9  ldr       w9, [x0, #0x24]
00f9437c  1f01096b  cmp       w8, w9
00f94380  4bfeff54  b.lt      #0xf94348
00f94384  88fd00f0  adrp      x8, #0x2f47000
00f94388  08e10b91  add       x8, x8, #0x2f8
00f9438c  000140f9  ldr       x0, [x8]
00f94390  fdbcfc97  bl        #0xec3784 ; native_ec3784
00f94394  f40300aa  mov       x20, x0
00f94398  ff0f00b9  str       wzr, [sp, #0xc]
00f9439c  606240f9  ldr       x0, [x19, #0xc0]
00f943a0  601500b4  cbz       x0, #0xf9464c
00f943a4  b40700b4  cbz       x20, #0xf94498
00f943a8  16008052  mov       w22, #0
00f943ac  95820091  add       x21, x20, #0x20
00f943b0  37ff00d0  adrp      x23, #0x2f7a000
00f943b4  f7a20391  add       x23, x23, #0xe8
00f943b8  38ff00d0  adrp      x24, #0x2f7a000
00f943bc  18633391  add       x24, x24, #0xcd8
00f943c0  082840b9  ldr       w8, [x0, #0x28]
00f943c4  df02086b  cmp       w22, w8
00f943c8  0a030054  b.ge      #0xf94428
00f943cc  96010034  cbz       w22, #0xf943fc
00f943d0  e0330091  add       x0, sp, #0xc
00f943d4  010080d2  mov       x1, #0
00f943d8  5ba24094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f943dc  e10300aa  mov       x1, x0
00f943e0  000340f9  ldr       x0, [x24]
00f943e4  020080d2  mov       x2, #0
00f943e8  441b3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f943ec  881a40b9  ldr       w8, [x20, #0x18]
00f943f0  df02086b  cmp       w22, w8
00f943f4  c3000054  b.lo      #0xf9440c
00f943f8  96000014  b         #0xf94650 ; native_f94650
00f943fc  e00240f9  ldr       x0, [x23]
00f94400  881a40b9  ldr       w8, [x20, #0x18]
00f94404  df02086b  cmp       w22, w8
00f94408  42120054  b.hs      #0xf94650
00f9440c  a0da36f8  str       x0, [x21, w22, sxtw #3]
00f94410  e80f40b9  ldr       w8, [sp, #0xc]
00f94414  16050011  add       w22, w8, #1
00f94418  f60f00b9  str       w22, [sp, #0xc]
00f9441c  606240f9  ldr       x0, [x19, #0xc0]
00f94420  00fdffb5  cbnz      x0, #0xf943c0
00f94424  8a000014  b         #0xf9464c ; native_f9464c
00f94428  1f010071  cmp       w8, #0
00f9442c  2d0e0054  b.le      #0xf945f0
00f94430  28ff00d0  adrp      x8, #0x2f7a000
00f94434  08e10d91  add       x8, x8, #0x378
00f94438  000140f9  ldr       x0, [x8]
00f9443c  010080d2  mov       x1, #0
00f94440  0a985794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f94444  f60300aa  mov       x22, x0
00f94448  b7fd00f0  adrp      x23, #0x2f4b000
00f9444c  f7e22691  add       x23, x23, #0x9b8
00f94450  e00240f9  ldr       x0, [x23]
00f94454  08e040b9  ldr       w8, [x0, #0xe0]
00f94458  68040034  cbz       w8, #0xf944e4
00f9445c  e00316aa  mov       x0, x22
00f94460  010080d2  mov       x1, #0
00f94464  020080d2  mov       x2, #0
00f94468  11965794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9446c  150080d2  mov       x21, #0
00f94470  80040035  cbnz      w0, #0xf94500
00f94474  e00240f9  ldr       x0, [x23]
00f94478  08e040b9  ldr       w8, [x0, #0xe0]
00f9447c  68050034  cbz       w8, #0xf94528
00f94480  e00315aa  mov       x0, x21
00f94484  010080d2  mov       x1, #0
00f94488  020080d2  mov       x2, #0
00f9448c  08965794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f94490  80050035  cbnz      w0, #0xf94540
00f94494  3d000014  b         #0xf94588 ; native_f94588
00f94498  082840b9  ldr       w8, [x0, #0x28]
00f9449c  1f010071  cmp       w8, #0
00f944a0  6c0d0054  b.gt      #0xf9464c
00f944a4  15008052  mov       w21, #0
00f944a8  156400b9  str       w21, [x0, #0x64]
00f944ac  81008052  mov       w1, #4
00f944b0  22008052  mov       w2, #1
00f944b4  030080d2  mov       x3, #0
00f944b8  2a8f0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f944bc  685e41b9  ldr       w8, [x19, #0x15c]
00f944c0  08d10211  add       w8, w8, #0xb4
00f944c4  68ce01b9  str       w8, [x19, #0x1cc]
00f944c8  00008052  mov       w0, #0
00f944cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f944d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f944d4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f944d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f944dc  ff430191  add       sp, sp, #0x50
00f944e0  c0035fd6  ret       
00f944e4  cfbcfc97  bl        #0xec3820 ; native_ec3820
00f944e8  e00316aa  mov       x0, x22
00f944ec  010080d2  mov       x1, #0
00f944f0  020080d2  mov       x2, #0
00f944f4  ee955794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f944f8  150080d2  mov       x21, #0
00f944fc  c0fbff34  cbz       w0, #0xf94474
00f94500  760a00b4  cbz       x22, #0xf9464c
00f94504  68fe00d0  adrp      x8, #0x2f62000
00f94508  08012f91  add       x8, x8, #0xbc0
00f9450c  010140f9  ldr       x1, [x8]
00f94510  e00316aa  mov       x0, x22
00f94514  2a571094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f94518  f50300aa  mov       x21, x0
00f9451c  e00240f9  ldr       x0, [x23]
00f94520  08e040b9  ldr       w8, [x0, #0xe0]
00f94524  e8faff35  cbnz      w8, #0xf94480
00f94528  bebcfc97  bl        #0xec3820 ; native_ec3820
00f9452c  e00315aa  mov       x0, x21
00f94530  010080d2  mov       x1, #0
00f94534  020080d2  mov       x2, #0
00f94538  dd955794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9453c  60020034  cbz       w0, #0xf94588
00f94540  750800b4  cbz       x21, #0xf9464c
00f94544  a01240f9  ldr       x0, [x21, #0x20]
00f94548  000200b4  cbz       x0, #0xf94588
00f9454c  010080d2  mov       x1, #0
00f94550  44b10594  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
00f94554  a0010034  cbz       w0, #0xf94588
00f94558  a01240f9  ldr       x0, [x21, #0x20]
00f9455c  800700b4  cbz       x0, #0xf9464c
00f94560  010080d2  mov       x1, #0
00f94564  d5b20594  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
00f94568  000100b4  cbz       x0, #0xf94588
00f9456c  a01240f9  ldr       x0, [x21, #0x20]
00f94570  e00600b4  cbz       x0, #0xf9464c
00f94574  010080d2  mov       x1, #0
00f94578  d0b20594  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
00f9457c  881a40b9  ldr       w8, [x20, #0x18]
00f94580  88060034  cbz       w8, #0xf94650
00f94584  801200f9  str       x0, [x20, #0x20]
00f94588  606240f9  ldr       x0, [x19, #0xc0]
00f9458c  000600b4  cbz       x0, #0xf9464c
00f94590  a8008052  mov       w8, #5
00f94594  03000014  b         #0xf945a0 ; native_f945a0
00f94598  08050091  add       x8, x8, #1
00f9459c  800500b4  cbz       x0, #0xf9464c
00f945a0  091100d1  sub       x9, x8, #4
00f945a4  0a2880b9  ldrsw     x10, [x0, #0x28]
00f945a8  3f010aeb  cmp       x9, x10
00f945ac  2a020054  b.ge      #0xf945f0
00f945b0  0a2040f9  ldr       x10, [x0, #0x40]
00f945b4  ca0400b4  cbz       x10, #0xf9464c
00f945b8  4b1940b9  ldr       w11, [x10, #0x18]
00f945bc  3f010beb  cmp       x9, x11
00f945c0  82040054  b.hs      #0xf94650
00f945c4  4a7968f8  ldr       x10, [x10, x8, lsl #3]
00f945c8  2a0400b4  cbz       x10, #0xf9464c
00f945cc  4a1140f9  ldr       x10, [x10, #0x20]
00f945d0  4afeffb4  cbz       x10, #0xf94598
00f945d4  8b1a40b9  ldr       w11, [x20, #0x18]
00f945d8  3f010beb  cmp       x9, x11
00f945dc  a2030054  b.hs      #0xf94650
00f945e0  490d40f9  ldr       x9, [x10, #0x18]
00f945e4  897a28f8  str       x9, [x20, x8, lsl #3]
00f945e8  606240f9  ldr       x0, [x19, #0xc0]
00f945ec  ebffff17  b         #0xf94598 ; native_f94598
00f945f0  15008052  mov       w21, #0
00f945f4  b6008052  mov       w22, #5
00f945f8  c81200d1  sub       x8, x22, #4
00f945fc  092880b9  ldrsw     x9, [x0, #0x28]
00f94600  1f0109eb  cmp       x8, x9
00f94604  2af5ff54  b.ge      #0xf944a8
00f94608  890e40f9  ldr       x9, [x20, #0x18]
00f9460c  bf02096b  cmp       w21, w9
00f94610  02020054  b.hs      #0xf94650
00f94614  297d4092  and       x9, x9, #0xffffffff
00f94618  1f0109eb  cmp       x8, x9
00f9461c  a2010054  b.hs      #0xf94650
00f94620  88ce358b  add       x8, x20, w21, sxtw #3
00f94624  001140f9  ldr       x0, [x8, #0x20]
00f94628  817a76f8  ldr       x1, [x20, x22, lsl #3]
00f9462c  020080d2  mov       x2, #0
00f94630  ba553994  bl        #0x1de9d18 ; System.String$$Compare
00f94634  c8120051  sub       w8, w22, #4
00f94638  1f040071  cmp       w0, #1
00f9463c  b5b2881a  csel      w21, w21, w8, lt
00f94640  606240f9  ldr       x0, [x19, #0xc0]
00f94644  d6060091  add       x22, x22, #1
00f94648  80fdffb5  cbnz      x0, #0xf945f8
00f9464c  c3bcfc97  bl        #0xec3958 ; native_ec3958
00f94650  c5bcfc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$ProcPreparingNetworkBeforeCheckLag | RVA 0xf94654
; bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94654  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f94658  f85f01a9  stp       x24, x23, [sp, #0x10]
00f9465c  f65702a9  stp       x22, x21, [sp, #0x20]
00f94660  f44f03a9  stp       x20, x19, [sp, #0x30]
00f94664  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f94668  fd030191  add       x29, sp, #0x40
00f9466c  f30300aa  mov       x19, x0
00f94670  740e01b0  adrp      x20, #0x3161000
00f94674  880e7339  ldrb      w8, [x20, #0xcc3]
00f94678  88010037  tbnz      w8, #0, #0xf946a8
00f9467c  a0fd00b0  adrp      x0, #0x2f49000
00f94680  00200e91  add       x0, x0, #0x388
00f94684  21bcfc97  bl        #0xec3708 ; native_ec3708
00f94688  00fe00f0  adrp      x0, #0x2f57000
00f9468c  00e01491  add       x0, x0, #0x538
00f94690  1ebcfc97  bl        #0xec3708 ; native_ec3708
00f94694  20fe00f0  adrp      x0, #0x2f5b000
00f94698  00c02991  add       x0, x0, #0xa70
00f9469c  1bbcfc97  bl        #0xec3708 ; native_ec3708
00f946a0  28008052  mov       w8, #1
00f946a4  880e3339  strb      w8, [x20, #0xcc3]
00f946a8  686240f9  ldr       x8, [x19, #0xc0]
00f946ac  680d00b4  cbz       x8, #0xf94858
00f946b0  08214139  ldrb      w8, [x8, #0x48]
00f946b4  08010034  cbz       w8, #0xf946d4
00f946b8  36fe00f0  adrp      x22, #0x2f5b000
00f946bc  d6c22991  add       x22, x22, #0xa70
00f946c0  c00240f9  ldr       x0, [x22]
00f946c4  c6832e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f946c8  800c00b4  cbz       x0, #0xf94858
00f946cc  08804039  ldrb      w8, [x0, #0x20]
00f946d0  48010034  cbz       w8, #0xf946f8
00f946d4  e00313aa  mov       x0, x19
00f946d8  3bfeff97  bl        #0xf93fc4 ; EnsoGameManager$$OfflineGameStart
00f946dc  00008052  mov       w0, #0
00f946e0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f946e4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f946e8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f946ec  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f946f0  e923c56c  ldp       d9, d8, [sp], #0x50
00f946f4  c0035fd6  ret       
00f946f8  606240f9  ldr       x0, [x19, #0xc0]
00f946fc  e00a00b4  cbz       x0, #0xf94858
00f94700  010080d2  mov       x1, #0
00f94704  758b0394  bl        #0x10774d8 ; EnsoNetworkManager$$GetLeaderState
00f94708  756240f9  ldr       x21, [x19, #0xc0]
00f9470c  750a00b4  cbz       x21, #0xf94858
00f94710  f40300aa  mov       x20, x0
00f94714  b76640b9  ldr       w23, [x21, #0x64]
00f94718  c00240f9  ldr       x0, [x22]
00f9471c  b0832e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94720  57030034  cbz       w23, #0xf94788
00f94724  340300b4  cbz       x20, #0xf94788
00f94728  800900b4  cbz       x0, #0xf94858
00f9472c  005440f9  ldr       x0, [x0, #0xa8]
00f94730  400900b4  cbz       x0, #0xf94858
00f94734  811240b9  ldr       w1, [x20, #0x10]
00f94738  08fe00f0  adrp      x8, #0x2f57000
00f9473c  08e11491  add       x8, x8, #0x538
00f94740  020140f9  ldr       x2, [x8]
00f94744  6c3c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f94748  800800b4  cbz       x0, #0xf94858
00f9474c  081840bd  ldr       s8, [x0, #0x18]
00f94750  0821201e  fcmp      s8, #0.0
00f94754  8b000054  b.lt      #0xf94764
00f94758  092040bd  ldr       s9, [x0, #0x20]
00f9475c  2821201e  fcmp      s9, #0.0
00f94760  aa020054  b.ge      #0xf947b4
00f94764  685e41b9  ldr       w8, [x19, #0x15c]
00f94768  69ce41b9  ldr       w9, [x19, #0x1cc]
00f9476c  1f01096b  cmp       w8, w9
00f94770  6dfbff54  b.le      #0xf946dc
00f94774  606240f9  ldr       x0, [x19, #0xc0]
00f94778  000700b4  cbz       x0, #0xf94858
00f9477c  010080d2  mov       x1, #0
00f94780  238e0394  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
00f94784  d4ffff17  b         #0xf946d4 ; native_f946d4
00f94788  800600b4  cbz       x0, #0xf94858
00f9478c  000042bd  ldr       s0, [x0, #0x200]
00f94790  0110201e  fmov      s1, #2.00000000
00f94794  0028211e  fadd      s0, s0, s1
00f94798  e00315aa  mov       x0, x21
00f9479c  e1008052  mov       w1, #7
00f947a0  020080d2  mov       x2, #0
00f947a4  a68e0394  bl        #0x107823c ; EnsoNetworkManager$$SetEnsoStart
00f947a8  e00313aa  mov       x0, x19
00f947ac  2efeff97  bl        #0xf94064 ; EnsoGameManager$$OpenLoadingCanvas
00f947b0  cbffff17  b         #0xf946dc ; native_f946dc
00f947b4  746240f9  ldr       x20, [x19, #0xc0]
00f947b8  c00240f9  ldr       x0, [x22]
00f947bc  88832e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f947c0  c00400b4  cbz       x0, #0xf94858
00f947c4  b40400b4  cbz       x20, #0xf94858
00f947c8  2839281e  fsub      s8, s9, s8
00f947cc  000042bd  ldr       s0, [x0, #0x200]
00f947d0  0029201e  fadd      s0, s8, s0
00f947d4  28ce9952  mov       w8, #0xce71
00f947d8  08a1b772  movk      w8, #0xbd08, lsl #16
00f947dc  0101271e  fmov      s1, w8
00f947e0  0028211e  fadd      s0, s0, s1
00f947e4  803a00bd  str       s0, [x20, #0x38]
00f947e8  606240f9  ldr       x0, [x19, #0xc0]
00f947ec  600300b4  cbz       x0, #0xf94858
00f947f0  e1008052  mov       w1, #7
00f947f4  22008052  mov       w2, #1
00f947f8  030080d2  mov       x3, #0
00f947fc  598e0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f94800  745e41b9  ldr       w20, [x19, #0x15c]
00f94804  b5fd00b0  adrp      x21, #0x2f49000
00f94808  b5220e91  add       x21, x21, #0x388
00f9480c  a00240f9  ldr       x0, [x21]
00f94810  08e040b9  ldr       w8, [x0, #0xe0]
00f94814  68000035  cbnz      w8, #0xf94820
00f94818  02bcfc97  bl        #0xec3820 ; native_ec3820
00f9481c  a00240f9  ldr       x0, [x21]
00f94820  085c40f9  ldr       x8, [x0, #0xb8]
00f94824  000140bd  ldr       s0, [x8]
00f94828  01102e1e  fmov      s1, #1.00000000
00f9482c  0129211e  fadd      s1, s8, s1
00f94830  2008201e  fmul      s0, s1, s0
00f94834  0800381e  fcvtzs    w8, s0
00f94838  09f0af52  mov       w9, #0x7f800000
00f9483c  2101271e  fmov      s1, w9
00f94840  0020211e  fcmp      s0, s1
00f94844  0900b052  mov       w9, #-0xffffffff80000000
00f94848  2801881a  csel      w8, w9, w8, eq
00f9484c  0801140b  add       w8, w8, w20
00f94850  68ce01b9  str       w8, [x19, #0x1cc]
00f94854  d5ffff17  b         #0xf947a8 ; native_f947a8
00f94858  40bcfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetworkCheckingLag | RVA 0xf9485c
; bool EnsoGameManager__ProcPreparingNetworkCheckingLag (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9485c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f94860  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f94864  fd430091  add       x29, sp, #0x10
00f94868  f30300aa  mov       x19, x0
00f9486c  006040f9  ldr       x0, [x0, #0xc0]
00f94870  c00100b4  cbz       x0, #0xf948a8
00f94874  010080d2  mov       x1, #0
00f94878  de8f0394  bl        #0x10787f0 ; EnsoNetworkManager$$IsLagCheckFinished
00f9487c  e0000034  cbz       w0, #0xf94898
00f94880  606240f9  ldr       x0, [x19, #0xc0]
00f94884  200100b4  cbz       x0, #0xf948a8
00f94888  c1008052  mov       w1, #6
00f9488c  22008052  mov       w2, #1
00f94890  030080d2  mov       x3, #0
00f94894  338e0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f94898  00008052  mov       w0, #0
00f9489c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f948a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f948a4  c0035fd6  ret       
00f948a8  2cbcfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetworkAfterCheckLag | RVA 0xf948ac
; bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f948ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f948b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f948b4  fd430091  add       x29, sp, #0x10
00f948b8  f30300aa  mov       x19, x0
00f948bc  740e01b0  adrp      x20, #0x3161000
00f948c0  88127339  ldrb      w8, [x20, #0xcc4]
00f948c4  28010037  tbnz      w8, #0, #0xf948e8
00f948c8  00fe00f0  adrp      x0, #0x2f57000
00f948cc  00e01491  add       x0, x0, #0x538
00f948d0  8ebbfc97  bl        #0xec3708 ; native_ec3708
00f948d4  20fe00f0  adrp      x0, #0x2f5b000
00f948d8  00c02991  add       x0, x0, #0xa70
00f948dc  8bbbfc97  bl        #0xec3708 ; native_ec3708
00f948e0  28008052  mov       w8, #1
00f948e4  88123339  strb      w8, [x20, #0xcc4]
00f948e8  746240f9  ldr       x20, [x19, #0xc0]
00f948ec  340c00b4  cbz       x20, #0xf94a70
00f948f0  88224139  ldrb      w8, [x20, #0x48]
00f948f4  28050034  cbz       w8, #0xf94998
00f948f8  886640b9  ldr       w8, [x20, #0x64]
00f948fc  a8050034  cbz       w8, #0xf949b0
00f94900  28fe00f0  adrp      x8, #0x2f5b000
00f94904  08c12991  add       x8, x8, #0xa70
00f94908  000140f9  ldr       x0, [x8]
00f9490c  34832e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94910  000b00b4  cbz       x0, #0xf94a70
00f94914  686240f9  ldr       x8, [x19, #0xc0]
00f94918  c80a00b4  cbz       x8, #0xf94a70
00f9491c  145440f9  ldr       x20, [x0, #0xa8]
00f94920  e00308aa  mov       x0, x8
00f94924  010080d2  mov       x1, #0
00f94928  ec8a0394  bl        #0x10774d8 ; EnsoNetworkManager$$GetLeaderState
00f9492c  200a00b4  cbz       x0, #0xf94a70
00f94930  140a00b4  cbz       x20, #0xf94a70
00f94934  011040b9  ldr       w1, [x0, #0x10]
00f94938  08fe00f0  adrp      x8, #0x2f57000
00f9493c  08e11491  add       x8, x8, #0x538
00f94940  020140f9  ldr       x2, [x8]
00f94944  e00314aa  mov       x0, x20
00f94948  eb3b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f9494c  200900b4  cbz       x0, #0xf94a70
00f94950  e10300aa  mov       x1, x0
00f94954  001840bd  ldr       s0, [x0, #0x18]
00f94958  0820201e  fcmp      s0, #0.0
00f9495c  2b020054  b.lt      #0xf949a0
00f94960  202040bd  ldr       s0, [x1, #0x20]
00f94964  0820201e  fcmp      s0, #0.0
00f94968  cb010054  b.lt      #0xf949a0
00f9496c  606240f9  ldr       x0, [x19, #0xc0]
00f94970  000800b4  cbz       x0, #0xf94a70
00f94974  020080d2  mov       x2, #0
00f94978  a28f0394  bl        #0x1078800 ; EnsoNetworkManager$$SetStartTime
00f9497c  606240f9  ldr       x0, [x19, #0xc0]
00f94980  800700b4  cbz       x0, #0xf94a70
00f94984  e1008052  mov       w1, #7
00f94988  22008052  mov       w2, #1
00f9498c  030080d2  mov       x3, #0
00f94990  f48d0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f94994  31000014  b         #0xf94a58 ; native_f94a58
00f94998  e00313aa  mov       x0, x19
00f9499c  8afdff97  bl        #0xf93fc4 ; EnsoGameManager$$OfflineGameStart
00f949a0  00008052  mov       w0, #0
00f949a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f949a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f949ac  c0035fd6  ret       
00f949b0  8a2a40b9  ldr       w10, [x20, #0x28]
00f949b4  5f090071  cmp       w10, #2
00f949b8  0b030054  b.lt      #0xf94a18
00f949bc  892240f9  ldr       x9, [x20, #0x40]
00f949c0  890500b4  cbz       x9, #0xf94a70
00f949c4  08008052  mov       w8, #0
00f949c8  2b1940b9  ldr       w11, [x9, #0x18]
00f949cc  7f050071  cmp       w11, #1
00f949d0  6b859f1a  csinc     w11, w11, wzr, hi
00f949d4  29a10091  add       x9, x9, #0x28
00f949d8  4a0500d1  sub       x10, x10, #1
00f949dc  6b0500d1  sub       x11, x11, #1
00f949e0  ab0400b4  cbz       x11, #0xf94a74
00f949e4  2c0140f9  ldr       x12, [x9]
00f949e8  4c0400b4  cbz       x12, #0xf94a70
00f949ec  8c2d40b9  ldr       w12, [x12, #0x2c]
00f949f0  9f150071  cmp       w12, #5
00f949f4  08d5881a  cinc      w8, w8, gt
00f949f8  29210091  add       x9, x9, #8
00f949fc  6b0500d1  sub       x11, x11, #1
00f94a00  4a0500d1  sub       x10, x10, #1
00f94a04  eafeffb5  cbnz      x10, #0xf949e0
00f94a08  892640b9  ldr       w9, [x20, #0x24]
00f94a0c  1f01096b  cmp       w8, w9
00f94a10  8bfcff54  b.lt      #0xf949a0
00f94a14  05000014  b         #0xf94a28 ; native_f94a28
00f94a18  08008052  mov       w8, #0
00f94a1c  892640b9  ldr       w9, [x20, #0x24]
00f94a20  1f01096b  cmp       w8, w9
00f94a24  ebfbff54  b.lt      #0xf949a0
00f94a28  28fe00f0  adrp      x8, #0x2f5b000
00f94a2c  08c12991  add       x8, x8, #0xa70
00f94a30  000140f9  ldr       x0, [x8]
00f94a34  ea822e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94a38  c00100b4  cbz       x0, #0xf94a70
00f94a3c  000042bd  ldr       s0, [x0, #0x200]
00f94a40  0110201e  fmov      s1, #2.00000000
00f94a44  0028211e  fadd      s0, s0, s1
00f94a48  e00314aa  mov       x0, x20
00f94a4c  e1008052  mov       w1, #7
00f94a50  020080d2  mov       x2, #0
00f94a54  fa8d0394  bl        #0x107823c ; EnsoNetworkManager$$SetEnsoStart
00f94a58  e00313aa  mov       x0, x19
00f94a5c  82fdff97  bl        #0xf94064 ; EnsoGameManager$$OpenLoadingCanvas
00f94a60  00008052  mov       w0, #0
00f94a64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f94a68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f94a6c  c0035fd6  ret       
00f94a70  babbfc97  bl        #0xec3958 ; native_ec3958
00f94a74  bcbbfc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$ProcPreparingNetworkWaitPlayStart | RVA 0xf94a78
; bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94a78  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f94a7c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f94a80  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f94a84  fd830091  add       x29, sp, #0x20
00f94a88  f30300aa  mov       x19, x0
00f94a8c  740e01b0  adrp      x20, #0x3161000
00f94a90  88167339  ldrb      w8, [x20, #0xcc5]
00f94a94  35fe00f0  adrp      x21, #0x2f5b000
00f94a98  b5c22991  add       x21, x21, #0xa70
00f94a9c  c8000037  tbnz      w8, #0, #0xf94ab4
00f94aa0  20fe00f0  adrp      x0, #0x2f5b000
00f94aa4  00c02991  add       x0, x0, #0xa70
00f94aa8  18bbfc97  bl        #0xec3708 ; native_ec3708
00f94aac  28008052  mov       w8, #1
00f94ab0  88163339  strb      w8, [x20, #0xcc5]
00f94ab4  a00240f9  ldr       x0, [x21]
00f94ab8  c9822e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94abc  000300b4  cbz       x0, #0xf94b1c
00f94ac0  e80300aa  mov       x8, x0
00f94ac4  606240f9  ldr       x0, [x19, #0xc0]
00f94ac8  a00200b4  cbz       x0, #0xf94b1c
00f94acc  000142bd  ldr       s0, [x8, #0x200]
00f94ad0  013840bd  ldr       s1, [x0, #0x38]
00f94ad4  0020211e  fcmp      s0, s1
00f94ad8  aa000054  b.ge      #0xf94aec
00f94adc  685e41b9  ldr       w8, [x19, #0x15c]
00f94ae0  69ce41b9  ldr       w9, [x19, #0x1cc]
00f94ae4  1f01096b  cmp       w8, w9
00f94ae8  0d010054  b.le      #0xf94b08
00f94aec  010080d2  mov       x1, #0
00f94af0  638f0394  bl        #0x107887c ; EnsoNetworkManager$$StartEnso
00f94af4  20008052  mov       w0, #1
00f94af8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94afc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94b00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94b04  c0035fd6  ret       
00f94b08  00008052  mov       w0, #0
00f94b0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94b10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94b14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94b18  c0035fd6  ret       
00f94b1c  8fbbfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparingNetwork | RVA 0xf94b20
; bool EnsoGameManager__ProcPreparingNetwork (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94b20  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f94b24  f44f01a9  stp       x20, x19, [sp, #0x10]
00f94b28  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f94b2c  fd830091  add       x29, sp, #0x20
00f94b30  f30300aa  mov       x19, x0
00f94b34  006040f9  ldr       x0, [x0, #0xc0]
00f94b38  400c00b4  cbz       x0, #0xf94cc0
00f94b3c  081840f9  ldr       x8, [x0, #0x30]
00f94b40  080c00b4  cbz       x8, #0xf94cc0
00f94b44  082d40b9  ldr       w8, [x8, #0x2c]
00f94b48  08050051  sub       w8, w8, #1
00f94b4c  1f190071  cmp       w8, #6
00f94b50  28010054  b.hi      #0xf94b74
00f94b54  29c600d0  adrp      x9, #0x285a000
00f94b58  29851491  add       x9, x9, #0x521
00f94b5c  8a000010  adr       x10, #0xf94b6c
00f94b60  2b696838  ldrb      w11, [x9, x8]
00f94b64  4a090b8b  add       x10, x10, x11, lsl #2
00f94b68  40011fd6  br        x10
00f94b6c  41008052  mov       w1, #2
00f94b70  21000014  b         #0xf94bf4 ; native_f94bf4
00f94b74  00008052  mov       w0, #0
00f94b78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94b7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94b80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94b84  c0035fd6  ret       
00f94b88  e00313aa  mov       x0, x19
00f94b8c  8bfdff97  bl        #0xf941b8 ; EnsoGameManager$$ProcPreparingNetworkLoadFinished
00f94b90  00008052  mov       w0, #0
00f94b94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94b98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94b9c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94ba0  c0035fd6  ret       
00f94ba4  e00313aa  mov       x0, x19
00f94ba8  affdff97  bl        #0xf94264 ; EnsoGameManager$$ProcPreparingNetworkSelectLeader
00f94bac  00008052  mov       w0, #0
00f94bb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94bb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94bb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94bbc  c0035fd6  ret       
00f94bc0  e00313aa  mov       x0, x19
00f94bc4  a4feff97  bl        #0xf94654 ; EnsoGameManager$$ProcPreparingNetworkBeforeCheckLag
00f94bc8  00008052  mov       w0, #0
00f94bcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94bd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94bd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94bd8  c0035fd6  ret       
00f94bdc  010080d2  mov       x1, #0
00f94be0  048f0394  bl        #0x10787f0 ; EnsoNetworkManager$$IsLagCheckFinished
00f94be4  a0fcff34  cbz       w0, #0xf94b78
00f94be8  606240f9  ldr       x0, [x19, #0xc0]
00f94bec  a00600b4  cbz       x0, #0xf94cc0
00f94bf0  c1008052  mov       w1, #6
00f94bf4  22008052  mov       w2, #1
00f94bf8  030080d2  mov       x3, #0
00f94bfc  598d0394  bl        #0x1078160 ; EnsoNetworkManager$$SetEnsoState
00f94c00  00008052  mov       w0, #0
00f94c04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94c08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94c0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94c10  c0035fd6  ret       
00f94c14  e00313aa  mov       x0, x19
00f94c18  25ffff97  bl        #0xf948ac ; EnsoGameManager$$ProcPreparingNetworkAfterCheckLag
00f94c1c  00008052  mov       w0, #0
00f94c20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94c24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94c28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94c2c  c0035fd6  ret       
00f94c30  740e01b0  adrp      x20, #0x3161000
00f94c34  88167339  ldrb      w8, [x20, #0xcc5]
00f94c38  35fe00f0  adrp      x21, #0x2f5b000
00f94c3c  b5c22991  add       x21, x21, #0xa70
00f94c40  c8000037  tbnz      w8, #0, #0xf94c58
00f94c44  20fe00f0  adrp      x0, #0x2f5b000
00f94c48  00c02991  add       x0, x0, #0xa70
00f94c4c  afbafc97  bl        #0xec3708 ; native_ec3708
00f94c50  28008052  mov       w8, #1
00f94c54  88163339  strb      w8, [x20, #0xcc5]
00f94c58  a00240f9  ldr       x0, [x21]
00f94c5c  60822e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f94c60  000300b4  cbz       x0, #0xf94cc0
00f94c64  e80300aa  mov       x8, x0
00f94c68  606240f9  ldr       x0, [x19, #0xc0]
00f94c6c  a00200b4  cbz       x0, #0xf94cc0
00f94c70  000142bd  ldr       s0, [x8, #0x200]
00f94c74  013840bd  ldr       s1, [x0, #0x38]
00f94c78  0020211e  fcmp      s0, s1
00f94c7c  aa000054  b.ge      #0xf94c90
00f94c80  685e41b9  ldr       w8, [x19, #0x15c]
00f94c84  69ce41b9  ldr       w9, [x19, #0x1cc]
00f94c88  1f01096b  cmp       w8, w9
00f94c8c  0d010054  b.le      #0xf94cac
00f94c90  010080d2  mov       x1, #0
00f94c94  fa8e0394  bl        #0x107887c ; EnsoNetworkManager$$StartEnso
00f94c98  20008052  mov       w0, #1
00f94c9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94ca0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94ca4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94ca8  c0035fd6  ret       
00f94cac  00008052  mov       w0, #0
00f94cb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94cb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94cb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94cbc  c0035fd6  ret       
00f94cc0  26bbfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcPreparing | RVA 0xf93370
; void EnsoGameManager__ProcPreparing (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93370  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f93374  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f93378  fd430091  add       x29, sp, #0x10
00f9337c  f30300aa  mov       x19, x0
00f93380  740e01d0  adrp      x20, #0x3161000
00f93384  881a7339  ldrb      w8, [x20, #0xcc6]
00f93388  c8000037  tbnz      w8, #0, #0xf933a0
00f9338c  c0fd0090  adrp      x0, #0x2f4b000
00f93390  00e02691  add       x0, x0, #0x9b8
00f93394  ddc0fc97  bl        #0xec3708 ; native_ec3708
00f93398  28008052  mov       w8, #1
00f9339c  881a3339  strb      w8, [x20, #0xcc6]
00f933a0  605240f9  ldr       x0, [x19, #0xa0]
00f933a4  000500b4  cbz       x0, #0xf93444
00f933a8  010080d2  mov       x1, #0
00f933ac  2c7d0394  bl        #0x107285c ; EnsoGraphicManager$$IsPrepareFinished
00f933b0  40020034  cbz       w0, #0xf933f8
00f933b4  746240f9  ldr       x20, [x19, #0xc0]
00f933b8  c8fd0090  adrp      x8, #0x2f4b000
00f933bc  08e12691  add       x8, x8, #0x9b8
00f933c0  000140f9  ldr       x0, [x8]
00f933c4  08e040b9  ldr       w8, [x0, #0xe0]
00f933c8  e8010034  cbz       w8, #0xf93404
00f933cc  e00314aa  mov       x0, x20
00f933d0  010080d2  mov       x1, #0
00f933d4  020080d2  mov       x2, #0
00f933d8  359a5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f933dc  00020034  cbz       w0, #0xf9341c
00f933e0  e00313aa  mov       x0, x19
00f933e4  cf050094  bl        #0xf94b20 ; EnsoGameManager$$ProcPreparingNetwork
00f933e8  80000034  cbz       w0, #0xf933f8
00f933ec  68de4739  ldrb      w8, [x19, #0x1f7]
00f933f0  1f050071  cmp       w8, #1
00f933f4  c1010054  b.ne      #0xf9342c
00f933f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f933fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93400  c0035fd6  ret       
00f93404  07c1fc97  bl        #0xec3820 ; native_ec3820
00f93408  e00314aa  mov       x0, x20
00f9340c  010080d2  mov       x1, #0
00f93410  020080d2  mov       x2, #0
00f93414  269a5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93418  40feff35  cbnz      w0, #0xf933e0
00f9341c  68de4739  ldrb      w8, [x19, #0x1f7]
00f93420  c8feff35  cbnz      w8, #0xf933f8
00f93424  e00313aa  mov       x0, x19
00f93428  0f030094  bl        #0xf94064 ; EnsoGameManager$$OpenLoadingCanvas
00f9342c  88c300d0  adrp      x8, #0x2805000
00f93430  00f143fd  ldr       d0, [x8, #0x7e0]
00f93434  60ae00fd  str       d0, [x19, #0x158]
00f93438  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9343c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93440  c0035fd6  ret       
00f93444  45c1fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$OpenLoadingCanvas | RVA 0xf94064
; void EnsoGameManager__OpenLoadingCanvas (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94064  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f94068  f65701a9  stp       x22, x21, [sp, #0x10]
00f9406c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f94070  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f94074  fdc30091  add       x29, sp, #0x30
00f94078  f30300aa  mov       x19, x0
00f9407c  740e01b0  adrp      x20, #0x3161000
00f94080  88e67339  ldrb      w8, [x20, #0xcf9]
00f94084  b5fd00b0  adrp      x21, #0x2f49000
00f94088  b5822291  add       x21, x21, #0x8a0
00f9408c  88010037  tbnz      w8, #0, #0xf940bc
00f94090  60fe00b0  adrp      x0, #0x2f61000
00f94094  00e02491  add       x0, x0, #0x938
00f94098  9cbdfc97  bl        #0xec3708 ; native_ec3708
00f9409c  a0fd00b0  adrp      x0, #0x2f49000
00f940a0  00802291  add       x0, x0, #0x8a0
00f940a4  99bdfc97  bl        #0xec3708 ; native_ec3708
00f940a8  c0fd00b0  adrp      x0, #0x2f4d000
00f940ac  00002591  add       x0, x0, #0x940
00f940b0  96bdfc97  bl        #0xec3708 ; native_ec3708
00f940b4  28008052  mov       w8, #1
00f940b8  88e63339  strb      w8, [x20, #0xcf9]
00f940bc  a00240f9  ldr       x0, [x21]
00f940c0  08e040b9  ldr       w8, [x0, #0xe0]
00f940c4  48000035  cbnz      w8, #0xf940cc
00f940c8  d6bdfc97  bl        #0xec3820 ; native_ec3820
00f940cc  d4fd00b0  adrp      x20, #0x2f4d000
00f940d0  94022591  add       x20, x20, #0x940
00f940d4  75fe00b0  adrp      x21, #0x2f61000
00f940d8  b5e22491  add       x21, x21, #0x938
00f940dc  000080d2  mov       x0, #0
00f940e0  5fb64194  bl        #0x2001a5c ; System.GC$$Collect
00f940e4  000080d2  mov       x0, #0
00f940e8  3fdf5794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f940ec  80000034  cbz       w0, #0xf940fc
00f940f0  00008052  mov       w0, #0
00f940f4  010080d2  mov       x1, #0
00f940f8  5bdf5794  bl        #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode
00f940fc  36008052  mov       w22, #1
00f94100  76de0739  strb      w22, [x19, #0x1f7]
00f94104  800240f9  ldr       x0, [x20]
00f94108  0fbefc97  bl        #0xec3944 ; native_ec3944
00f9410c  f40300aa  mov       x20, x0
00f94110  a20240f9  ldr       x2, [x21]
00f94114  e10313aa  mov       x1, x19
00f94118  030080d2  mov       x3, #0
00f9411c  07de5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f94120  750e01b0  adrp      x21, #0x3161000
00f94124  a8ea7339  ldrb      w8, [x21, #0xcfa]
00f94128  d7fd00f0  adrp      x23, #0x2f4f000
00f9412c  f7821991  add       x23, x23, #0x660
00f94130  a8000037  tbnz      w8, #0, #0xf94144
00f94134  c0fd00f0  adrp      x0, #0x2f4f000
00f94138  00801991  add       x0, x0, #0x660
00f9413c  73bdfc97  bl        #0xec3708 ; native_ec3708
00f94140  b6ea3339  strb      w22, [x21, #0xcfa]
00f94144  e00240f9  ldr       x0, [x23]
00f94148  ffbdfc97  bl        #0xec3944 ; native_ec3944
00f9414c  f50300aa  mov       x21, x0
00f94150  01008052  mov       w1, #0
00f94154  020080d2  mov       x2, #0
00f94158  1a710394  bl        #0x10705c0 ; EnsoGameManager.<LodingCanvas>d__95$$.ctor
00f9415c  550100b4  cbz       x21, #0xf94184
00f94160  b35202a9  stp       x19, x20, [x21, #0x20]
00f94164  e00313aa  mov       x0, x19
00f94168  e10315aa  mov       x1, x21
00f9416c  020080d2  mov       x2, #0
00f94170  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f94174  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f94178  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9417c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f94180  d89b5714  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f94184  f5bdfc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$LodingCanvas | RVA 0xf94cf0
; System_Collections_IEnumerator_o* EnsoGameManager__LodingCanvas (EnsoGameManager_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94cf0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f94cf4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f94cf8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f94cfc  fd830091  add       x29, sp, #0x20
00f94d00  f30301aa  mov       x19, x1
00f94d04  f40300aa  mov       x20, x0
00f94d08  750e01b0  adrp      x21, #0x3161000
00f94d0c  a8ea7339  ldrb      w8, [x21, #0xcfa]
00f94d10  d6fd00f0  adrp      x22, #0x2f4f000
00f94d14  d6821991  add       x22, x22, #0x660
00f94d18  c8000037  tbnz      w8, #0, #0xf94d30
00f94d1c  c0fd00f0  adrp      x0, #0x2f4f000
00f94d20  00801991  add       x0, x0, #0x660
00f94d24  79bafc97  bl        #0xec3708 ; native_ec3708
00f94d28  28008052  mov       w8, #1
00f94d2c  a8ea3339  strb      w8, [x21, #0xcfa]
00f94d30  c00240f9  ldr       x0, [x22]
00f94d34  04bbfc97  bl        #0xec3944 ; native_ec3944
00f94d38  f50300aa  mov       x21, x0
00f94d3c  01008052  mov       w1, #0
00f94d40  020080d2  mov       x2, #0
00f94d44  1f6e0394  bl        #0x10705c0 ; EnsoGameManager.<LodingCanvas>d__95$$.ctor
00f94d48  f50000b4  cbz       x21, #0xf94d64
00f94d4c  b44e02a9  stp       x20, x19, [x21, #0x20]
00f94d50  e00315aa  mov       x0, x21
00f94d54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94d58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94d5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f94d60  c0035fd6  ret       
00f94d64  fdbafc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcToExec | RVA 0xf93448
; void EnsoGameManager__ProcToExec (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93448  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f9344c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f93450  fd430091  add       x29, sp, #0x10
00f93454  085c41b9  ldr       w8, [x0, #0x15c]
00f93458  1f150071  cmp       w8, #5
00f9345c  ab010054  b.lt      #0xf93490
00f93460  f30300aa  mov       x19, x0
00f93464  004440f9  ldr       x0, [x0, #0x88]
00f93468  a00100b4  cbz       x0, #0xf9349c
00f9346c  010080d2  mov       x1, #0
00f93470  d0b60394  bl        #0x1080fb0 ; EnsoSound$$PlaySong
00f93474  604240f9  ldr       x0, [x19, #0x80]
00f93478  200100b4  cbz       x0, #0xf9349c
00f9347c  010080d2  mov       x1, #0
00f93480  7e200594  bl        #0x10db678 ; TaikoCorePlayer$$StartPlay
00f93484  88c300d0  adrp      x8, #0x2805000
00f93488  002146fd  ldr       d0, [x8, #0xc40]
00f9348c  60ae00fd  str       d0, [x19, #0x158]
00f93490  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93494  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93498  c0035fd6  ret       
00f9349c  2fc1fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcExec | RVA 0xf934a0
; void EnsoGameManager__ProcExec (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f934a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f934a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f934a8  fd430091  add       x29, sp, #0x10
00f934ac  085440f9  ldr       x8, [x0, #0xa8]
00f934b0  080300b4  cbz       x8, #0xf93510
00f934b4  f30300aa  mov       x19, x0
00f934b8  14254139  ldrb      w20, [x8, #0x49]
00f934bc  2b060094  bl        #0xf94d68 ; EnsoGameManager$$ProcExecPause
00f934c0  f4000034  cbz       w20, #0xf934dc
00f934c4  604a40f9  ldr       x0, [x19, #0x90]
00f934c8  400200b4  cbz       x0, #0xf93510
00f934cc  010080d2  mov       x1, #0
00f934d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f934d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f934d8  75860314  b         #0x1074eac ; EnsoInput$$Update
00f934dc  e00313aa  mov       x0, x19
00f934e0  17070094  bl        #0xf9513c ; EnsoGameManager$$ProcExecMain
00f934e4  685640f9  ldr       x8, [x19, #0xa8]
00f934e8  480100b4  cbz       x8, #0xf93510
00f934ec  08814139  ldrb      w8, [x8, #0x60]
00f934f0  a8000034  cbz       w8, #0xf93504
00f934f4  e00313aa  mov       x0, x19
00f934f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f934fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93500  2b080014  b         #0xf955ac ; EnsoGameManager$$ExecToNext
00f93504  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93508  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9350c  c0035fd6  ret       
00f93510  12c1fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcExecPause | RVA 0xf94d68
; void EnsoGameManager__ProcExecPause (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94d68  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f94d6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f94d70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f94d74  fd830091  add       x29, sp, #0x20
00f94d78  f30300aa  mov       x19, x0
00f94d7c  740e01b0  adrp      x20, #0x3161000
00f94d80  881e7339  ldrb      w8, [x20, #0xcc7]
00f94d84  88010037  tbnz      w8, #0, #0xf94db4
00f94d88  80fd00f0  adrp      x0, #0x2f47000
00f94d8c  00602d91  add       x0, x0, #0xb58
00f94d90  5ebafc97  bl        #0xec3708 ; native_ec3708
00f94d94  a0fd00b0  adrp      x0, #0x2f49000
00f94d98  00802291  add       x0, x0, #0x8a0
00f94d9c  5bbafc97  bl        #0xec3708 ; native_ec3708
00f94da0  a0fd00f0  adrp      x0, #0x2f4b000
00f94da4  00e02691  add       x0, x0, #0x9b8
00f94da8  58bafc97  bl        #0xec3708 ; native_ec3708
00f94dac  28008052  mov       w8, #1
00f94db0  881e3339  strb      w8, [x20, #0xcc7]
00f94db4  685640f9  ldr       x8, [x19, #0xa8]
00f94db8  081c00b4  cbz       x8, #0xf95138
00f94dbc  09254139  ldrb      w9, [x8, #0x49]
00f94dc0  090b0034  cbz       w9, #0xf94f20
00f94dc4  604640f9  ldr       x0, [x19, #0x88]
00f94dc8  801b00b4  cbz       x0, #0xf95138
00f94dcc  010080d2  mov       x1, #0
00f94dd0  b9b00394  bl        #0x10810b4 ; EnsoSound$$IsSongPaused
00f94dd4  00050037  tbnz      w0, #0, #0xf94e74
00f94dd8  604640f9  ldr       x0, [x19, #0x88]
00f94ddc  e01a00b4  cbz       x0, #0xf95138
00f94de0  010080d2  mov       x1, #0
00f94de4  a1b00394  bl        #0x1081068 ; EnsoSound$$GetSongPosition
00f94de8  0800c8d2  mov       x8, #0x400000000000
00f94dec  e811e8f2  movk      x8, #0x408f, lsl #48
00f94df0  0101679e  fmov      d1, x8
00f94df4  0008611e  fmul      d0, d0, d1
00f94df8  0840621e  fcvt      s8, d0
00f94dfc  60c240fd  ldr       d0, [x19, #0x180]
00f94e00  0940621e  fcvt      s9, d0
00f94e04  54fa00b0  adrp      x20, #0x2edd000
00f94e08  88924739  ldrb      w8, [x20, #0x1e4]
00f94e0c  c8000035  cbnz      w8, #0xf94e24
00f94e10  a0fd00f0  adrp      x0, #0x2f4b000
00f94e14  00e00b91  add       x0, x0, #0x2f8
00f94e18  3cbafc97  bl        #0xec3708 ; native_ec3708
00f94e1c  28008052  mov       w8, #1
00f94e20  88920739  strb      w8, [x20, #0x1e4]
00f94e24  20c1201e  fabs      s0, s9
00f94e28  01c1201e  fabs      s1, s8
00f94e2c  0020211e  fcmp      s0, s1
00f94e30  00cc211e  fcsel     s0, s0, s1, gt
00f94e34  a8fd00f0  adrp      x8, #0x2f4b000
00f94e38  08e10b91  add       x8, x8, #0x2f8
00f94e3c  080140f9  ldr       x8, [x8]
00f94e40  085d40f9  ldr       x8, [x8, #0xb8]
00f94e44  010140bd  ldr       s1, [x8]
00f94e48  a8f78652  mov       w8, #0x37bd
00f94e4c  c8b0a672  movk      w8, #0x3586, lsl #16
00f94e50  0201271e  fmov      s2, w8
00f94e54  0008221e  fmul      s0, s0, s2
00f94e58  0210241e  fmov      s2, #8.00000000
00f94e5c  2108221e  fmul      s1, s1, s2
00f94e60  0020211e  fcmp      s0, s1
00f94e64  00cc211e  fcsel     s0, s0, s1, gt
00f94e68  01d5a97e  fabd      s1, s8, s9
00f94e6c  2020201e  fcmp      s1, s0
00f94e70  e5070054  b.pl      #0xf94f6c
00f94e74  685640f9  ldr       x8, [x19, #0xa8]
00f94e78  081600b4  cbz       x8, #0xf95138
00f94e7c  094d40b9  ldr       w9, [x8, #0x4c]
00f94e80  3f090071  cmp       w9, #2
00f94e84  20090054  b.eq      #0xf94fa8
00f94e88  3f050071  cmp       w9, #1
00f94e8c  200a0054  b.eq      #0xf94fd0
00f94e90  09130035  cbnz      w9, #0xf950f0
00f94e94  a8fd00b0  adrp      x8, #0x2f49000
00f94e98  08812291  add       x8, x8, #0x8a0
00f94e9c  000140f9  ldr       x0, [x8]
00f94ea0  08e040b9  ldr       w8, [x0, #0xe0]
00f94ea4  48070034  cbz       w8, #0xf94f8c
00f94ea8  000080d2  mov       x0, #0
00f94eac  ecb24194  bl        #0x2001a5c ; System.GC$$Collect
00f94eb0  000080d2  mov       x0, #0
00f94eb4  ccdb5794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f94eb8  80000034  cbz       w0, #0xf94ec8
00f94ebc  00008052  mov       w0, #0
00f94ec0  010080d2  mov       x1, #0
00f94ec4  e8db5794  bl        #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode
00f94ec8  685640f9  ldr       x8, [x19, #0xa8]
00f94ecc  681300b4  cbz       x8, #0xf95138
00f94ed0  1f250139  strb      wzr, [x8, #0x49]
00f94ed4  605240f9  ldr       x0, [x19, #0xa0]
00f94ed8  001300b4  cbz       x0, #0xf95138
00f94edc  01008052  mov       w1, #0
00f94ee0  020080d2  mov       x2, #0
00f94ee4  2c780394  bl        #0x1072f94 ; EnsoGraphicManager$$SetEnsoAnimationPause
00f94ee8  685240f9  ldr       x8, [x19, #0xa0]
00f94eec  681200b4  cbz       x8, #0xf95138
00f94ef0  143540f9  ldr       x20, [x8, #0x68]
00f94ef4  a8fd00f0  adrp      x8, #0x2f4b000
00f94ef8  08e12691  add       x8, x8, #0x9b8
00f94efc  000140f9  ldr       x0, [x8]
00f94f00  08e040b9  ldr       w8, [x0, #0xe0]
00f94f04  280c0034  cbz       w8, #0xf95088
00f94f08  e00314aa  mov       x0, x20
00f94f0c  010080d2  mov       x1, #0
00f94f10  020080d2  mov       x2, #0
00f94f14  66935794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f94f18  400c0035  cbnz      w0, #0xf950a0
00f94f1c  67000014  b         #0xf950b8 ; native_f950b8
00f94f20  695e41b9  ldr       w9, [x19, #0x15c]
00f94f24  3f050071  cmp       w9, #1
00f94f28  61010054  b.ne      #0xf94f54
00f94f2c  88fd00f0  adrp      x8, #0x2f47000
00f94f30  08612d91  add       x8, x8, #0xb58
00f94f34  000140f9  ldr       x0, [x8]
00f94f38  08e040b9  ldr       w8, [x0, #0xe0]
00f94f3c  680e0034  cbz       w8, #0xf95108
00f94f40  000080d2  mov       x0, #0
00f94f44  20dd5694  bl        #0x254c3c4 ; UnityEngine.Application$$get_isFocused
00f94f48  800e0036  tbz       w0, #0, #0xf95118
00f94f4c  685640f9  ldr       x8, [x19, #0xa8]
00f94f50  480f00b4  cbz       x8, #0xf95138
00f94f54  08814139  ldrb      w8, [x8, #0x60]
00f94f58  08060034  cbz       w8, #0xf95018
00f94f5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f94f60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f94f64  e923c36c  ldp       d9, d8, [sp], #0x30
00f94f68  c0035fd6  ret       
00f94f6c  685640f9  ldr       x8, [x19, #0xa8]
00f94f70  480e00b4  cbz       x8, #0xf95138
00f94f74  1f4d00b9  str       wzr, [x8, #0x4c]
00f94f78  a8fd00b0  adrp      x8, #0x2f49000
00f94f7c  08812291  add       x8, x8, #0x8a0
00f94f80  000140f9  ldr       x0, [x8]
00f94f84  08e040b9  ldr       w8, [x0, #0xe0]
00f94f88  08f9ff35  cbnz      w8, #0xf94ea8
00f94f8c  25bafc97  bl        #0xec3820 ; native_ec3820
00f94f90  000080d2  mov       x0, #0
00f94f94  b2b24194  bl        #0x2001a5c ; System.GC$$Collect
00f94f98  000080d2  mov       x0, #0
00f94f9c  92db5794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f94fa0  e0f8ff35  cbnz      w0, #0xf94ebc
00f94fa4  c9ffff17  b         #0xf94ec8 ; native_f94ec8
00f94fa8  1f250139  strb      wzr, [x8, #0x49]
00f94fac  29008052  mov       w9, #1
00f94fb0  09a10139  strb      w9, [x8, #0x68]
00f94fb4  69008052  mov       w9, #3
00f94fb8  096500b9  str       w9, [x8, #0x64]
00f94fbc  604640f9  ldr       x0, [x19, #0x88]
00f94fc0  c00b00b4  cbz       x0, #0xf95138
00f94fc4  010080d2  mov       x1, #0
00f94fc8  03b00394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f94fcc  47000014  b         #0xf950e8 ; native_f950e8
00f94fd0  1f250139  strb      wzr, [x8, #0x49]
00f94fd4  09a10139  strb      w9, [x8, #0x68]
00f94fd8  49008052  mov       w9, #2
00f94fdc  096500b9  str       w9, [x8, #0x64]
00f94fe0  604640f9  ldr       x0, [x19, #0x88]
00f94fe4  a00a00b4  cbz       x0, #0xf95138
00f94fe8  010080d2  mov       x1, #0
00f94fec  faaf0394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f94ff0  685640f9  ldr       x8, [x19, #0xa8]
00f94ff4  280a00b4  cbz       x8, #0xf95138
00f94ff8  08414139  ldrb      w8, [x8, #0x50]
00f94ffc  68070034  cbz       w8, #0xf950e8
00f95000  684e40f9  ldr       x8, [x19, #0x98]
00f95004  a80900b4  cbz       x8, #0xf95138
00f95008  61220391  add       x1, x19, #0xc8
00f9500c  00a10091  add       x0, x8, #0x28
00f95010  44f1ff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f95014  35000014  b         #0xf950e8 ; native_f950e8
00f95018  685240f9  ldr       x8, [x19, #0xa0]
00f9501c  e80800b4  cbz       x8, #0xf95138
00f95020  143540f9  ldr       x20, [x8, #0x68]
00f95024  a8fd00d0  adrp      x8, #0x2f4b000
00f95028  08e12691  add       x8, x8, #0x9b8
00f9502c  000140f9  ldr       x0, [x8]
00f95030  08e040b9  ldr       w8, [x0, #0xe0]
00f95034  48000035  cbnz      w8, #0xf9503c
00f95038  fab9fc97  bl        #0xec3820 ; native_ec3820
00f9503c  e00314aa  mov       x0, x20
00f95040  010080d2  mov       x1, #0
00f95044  020080d2  mov       x2, #0
00f95048  19935794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9504c  80f8ff34  cbz       w0, #0xf94f5c
00f95050  685240f9  ldr       x8, [x19, #0xa0]
00f95054  280700b4  cbz       x8, #0xf95138
00f95058  083540f9  ldr       x8, [x8, #0x68]
00f9505c  e80600b4  cbz       x8, #0xf95138
00f95060  09c14039  ldrb      w9, [x8, #0x30]
00f95064  1fc10039  strb      wzr, [x8, #0x30]
00f95068  a9f7ff34  cbz       w9, #0xf94f5c
00f9506c  e00313aa  mov       x0, x19
00f95070  01008052  mov       w1, #0
00f95074  22008052  mov       w2, #1
00f95078  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9507c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95080  e923c36c  ldp       d9, d8, [sp], #0x30
00f95084  95faff17  b         #0xf93ad8 ; EnsoGameManager$$StartPause
00f95088  e6b9fc97  bl        #0xec3820 ; native_ec3820
00f9508c  e00314aa  mov       x0, x20
00f95090  010080d2  mov       x1, #0
00f95094  020080d2  mov       x2, #0
00f95098  05935794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9509c  e0000034  cbz       w0, #0xf950b8
00f950a0  685240f9  ldr       x8, [x19, #0xa0]
00f950a4  a80400b4  cbz       x8, #0xf95138
00f950a8  003540f9  ldr       x0, [x8, #0x68]
00f950ac  600400b4  cbz       x0, #0xf95138
00f950b0  010080d2  mov       x1, #0
00f950b4  1b920394  bl        #0x1079920 ; EnsoPauseButton$$DispOn
00f950b8  604640f9  ldr       x0, [x19, #0x88]
00f950bc  e00300b4  cbz       x0, #0xf95138
00f950c0  01008052  mov       w1, #0
00f950c4  020080d2  mov       x2, #0
00f950c8  7aad0394  bl        #0x10806b0 ; EnsoSound$$SetPauseSEAll
00f950cc  604640f9  ldr       x0, [x19, #0x88]
00f950d0  400300b4  cbz       x0, #0xf95138
00f950d4  01008052  mov       w1, #0
00f950d8  020080d2  mov       x2, #0
00f950dc  ccaf0394  bl        #0x108100c ; EnsoSound$$SetPauseSong
00f950e0  68c641b9  ldr       w8, [x19, #0x1c4]
00f950e4  68c201b9  str       w8, [x19, #0x1c0]
00f950e8  685640f9  ldr       x8, [x19, #0xa8]
00f950ec  680200b4  cbz       x8, #0xf95138
00f950f0  09008012  mov       w9, #-1
00f950f4  094d00b9  str       w9, [x8, #0x4c]
00f950f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f950fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95100  e923c36c  ldp       d9, d8, [sp], #0x30
00f95104  c0035fd6  ret       
00f95108  c6b9fc97  bl        #0xec3820 ; native_ec3820
00f9510c  000080d2  mov       x0, #0
00f95110  addc5694  bl        #0x254c3c4 ; UnityEngine.Application$$get_isFocused
00f95114  c0f10737  tbnz      w0, #0, #0xf94f4c
00f95118  28008052  mov       w8, #1
00f9511c  68220739  strb      w8, [x19, #0x1c8]
00f95120  e00313aa  mov       x0, x19
00f95124  21008052  mov       w1, #1
00f95128  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9512c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95130  e923c36c  ldp       d9, d8, [sp], #0x30
00f95134  0bfaff17  b         #0xf93960 ; EnsoGameManager$$OnPauseInput
00f95138  08bafc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$StartPause | RVA 0xf93ad8
; void EnsoGameManager__StartPause (EnsoGameManager_o* __this, bool isSystem, bool isSongPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93ad8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f93adc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f93ae0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f93ae4  fd830091  add       x29, sp, #0x20
00f93ae8  f40302aa  mov       x20, x2
00f93aec  f50301aa  mov       x21, x1
00f93af0  f30300aa  mov       x19, x0
00f93af4  760e01d0  adrp      x22, #0x3161000
00f93af8  c8227339  ldrb      w8, [x22, #0xcc8]
00f93afc  c8000037  tbnz      w8, #0, #0xf93b14
00f93b00  c0fd0090  adrp      x0, #0x2f4b000
00f93b04  00e02691  add       x0, x0, #0x9b8
00f93b08  00bffc97  bl        #0xec3708 ; native_ec3708
00f93b0c  28008052  mov       w8, #1
00f93b10  c8223339  strb      w8, [x22, #0xcc8]
00f93b14  685640f9  ldr       x8, [x19, #0xa8]
00f93b18  680800b4  cbz       x8, #0xf93c24
00f93b1c  096540b9  ldr       w9, [x8, #0x64]
00f93b20  29791f12  and       w9, w9, #0xfffffffe
00f93b24  3f110071  cmp       w9, #4
00f93b28  a0040054  b.eq      #0xf93bbc
00f93b2c  29008052  mov       w9, #1
00f93b30  09250139  strb      w9, [x8, #0x49]
00f93b34  15290139  strb      w21, [x8, #0x4a]
00f93b38  d4000034  cbz       w20, #0xf93b50
00f93b3c  604640f9  ldr       x0, [x19, #0x88]
00f93b40  200700b4  cbz       x0, #0xf93c24
00f93b44  21008052  mov       w1, #1
00f93b48  020080d2  mov       x2, #0
00f93b4c  30b50394  bl        #0x108100c ; EnsoSound$$SetPauseSong
00f93b50  604640f9  ldr       x0, [x19, #0x88]
00f93b54  800600b4  cbz       x0, #0xf93c24
00f93b58  21008052  mov       w1, #1
00f93b5c  020080d2  mov       x2, #0
00f93b60  d4b20394  bl        #0x10806b0 ; EnsoSound$$SetPauseSEAll
00f93b64  605240f9  ldr       x0, [x19, #0xa0]
00f93b68  e00500b4  cbz       x0, #0xf93c24
00f93b6c  21008052  mov       w1, #1
00f93b70  020080d2  mov       x2, #0
00f93b74  087d0394  bl        #0x1072f94 ; EnsoGraphicManager$$SetEnsoAnimationPause
00f93b78  685240f9  ldr       x8, [x19, #0xa0]
00f93b7c  480500b4  cbz       x8, #0xf93c24
00f93b80  143540f9  ldr       x20, [x8, #0x68]
00f93b84  c8fd0090  adrp      x8, #0x2f4b000
00f93b88  08e12691  add       x8, x8, #0x9b8
00f93b8c  000140f9  ldr       x0, [x8]
00f93b90  08e040b9  ldr       w8, [x0, #0xe0]
00f93b94  c8010034  cbz       w8, #0xf93bcc
00f93b98  e00314aa  mov       x0, x20
00f93b9c  010080d2  mov       x1, #0
00f93ba0  020080d2  mov       x2, #0
00f93ba4  42985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93ba8  e0010035  cbnz      w0, #0xf93be4
00f93bac  000080d2  mov       x0, #0
00f93bb0  8de05794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f93bb4  1f040071  cmp       w0, #1
00f93bb8  a1020054  b.ne      #0xf93c0c
00f93bbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f93bc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f93bc4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f93bc8  c0035fd6  ret       
00f93bcc  15bffc97  bl        #0xec3820 ; native_ec3820
00f93bd0  e00314aa  mov       x0, x20
00f93bd4  010080d2  mov       x1, #0
00f93bd8  020080d2  mov       x2, #0
00f93bdc  34985794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93be0  60feff34  cbz       w0, #0xf93bac
00f93be4  685240f9  ldr       x8, [x19, #0xa0]
00f93be8  e80100b4  cbz       x8, #0xf93c24
00f93bec  003540f9  ldr       x0, [x8, #0x68]
00f93bf0  a00100b4  cbz       x0, #0xf93c24
00f93bf4  010080d2  mov       x1, #0
00f93bf8  33970394  bl        #0x10798c4 ; EnsoPauseButton$$DispOff
00f93bfc  000080d2  mov       x0, #0
00f93c00  79e05794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f93c04  1f040071  cmp       w0, #1
00f93c08  a0fdff54  b.eq      #0xf93bbc
00f93c0c  20008052  mov       w0, #1
00f93c10  010080d2  mov       x1, #0
00f93c14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f93c18  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f93c1c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f93c20  91e05714  b         #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode
00f93c24  4dbffc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ExecToNext | RVA 0xf955ac
; void EnsoGameManager__ExecToNext (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f955ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f955b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f955b4  fd430091  add       x29, sp, #0x10
00f955b8  f30300aa  mov       x19, x0
00f955bc  740e0190  adrp      x20, #0x3161000
00f955c0  88267339  ldrb      w8, [x20, #0xcc9]
00f955c4  c8000037  tbnz      w8, #0, #0xf955dc
00f955c8  a0fd00d0  adrp      x0, #0x2f4b000
00f955cc  00e02691  add       x0, x0, #0x9b8
00f955d0  4eb8fc97  bl        #0xec3708 ; native_ec3708
00f955d4  28008052  mov       w8, #1
00f955d8  88263339  strb      w8, [x20, #0xcc9]
00f955dc  685640f9  ldr       x8, [x19, #0xa8]
00f955e0  680b00b4  cbz       x8, #0xf9574c
00f955e4  09a14139  ldrb      w9, [x8, #0x68]
00f955e8  e9020035  cbnz      w9, #0xf95644
00f955ec  685240f9  ldr       x8, [x19, #0xa0]
00f955f0  e80a00b4  cbz       x8, #0xf9574c
00f955f4  141d40f9  ldr       x20, [x8, #0x38]
00f955f8  a8fd00d0  adrp      x8, #0x2f4b000
00f955fc  08e12691  add       x8, x8, #0x9b8
00f95600  000140f9  ldr       x0, [x8]
00f95604  08e040b9  ldr       w8, [x0, #0xe0]
00f95608  e8000034  cbz       w8, #0xf95624
00f9560c  e00314aa  mov       x0, x20
00f95610  010080d2  mov       x1, #0
00f95614  020080d2  mov       x2, #0
00f95618  a5915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9561c  00010036  tbz       w0, #0, #0xf9563c
00f95620  36000014  b         #0xf956f8 ; native_f956f8
00f95624  7fb8fc97  bl        #0xec3820 ; native_ec3820
00f95628  e00314aa  mov       x0, x20
00f9562c  010080d2  mov       x1, #0
00f95630  020080d2  mov       x2, #0
00f95634  9e915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f95638  00060037  tbnz      w0, #0, #0xf956f8
00f9563c  685640f9  ldr       x8, [x19, #0xa8]
00f95640  680800b4  cbz       x8, #0xf9574c
00f95644  09a14139  ldrb      w9, [x8, #0x68]
00f95648  e9020035  cbnz      w9, #0xf956a4
00f9564c  685240f9  ldr       x8, [x19, #0xa0]
00f95650  e80700b4  cbz       x8, #0xf9574c
00f95654  142540f9  ldr       x20, [x8, #0x48]
00f95658  a8fd00d0  adrp      x8, #0x2f4b000
00f9565c  08e12691  add       x8, x8, #0x9b8
00f95660  000140f9  ldr       x0, [x8]
00f95664  08e040b9  ldr       w8, [x0, #0xe0]
00f95668  e8000034  cbz       w8, #0xf95684
00f9566c  e00314aa  mov       x0, x20
00f95670  010080d2  mov       x1, #0
00f95674  020080d2  mov       x2, #0
00f95678  8d915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9567c  00010036  tbz       w0, #0, #0xf9569c
00f95680  1e000014  b         #0xf956f8 ; native_f956f8
00f95684  67b8fc97  bl        #0xec3820 ; native_ec3820
00f95688  e00314aa  mov       x0, x20
00f9568c  010080d2  mov       x1, #0
00f95690  020080d2  mov       x2, #0
00f95694  86915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f95698  00030037  tbnz      w0, #0, #0xf956f8
00f9569c  685640f9  ldr       x8, [x19, #0xa8]
00f956a0  680500b4  cbz       x8, #0xf9574c
00f956a4  08a14139  ldrb      w8, [x8, #0x68]
00f956a8  e8000034  cbz       w8, #0xf956c4
00f956ac  e8008052  mov       w8, #7
00f956b0  685a01b9  str       w8, [x19, #0x158]
00f956b4  7f5e01b9  str       wzr, [x19, #0x15c]
00f956b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f956bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f956c0  c0035fd6  ret       
00f956c4  685240f9  ldr       x8, [x19, #0xa0]
00f956c8  280400b4  cbz       x8, #0xf9574c
00f956cc  142140f9  ldr       x20, [x8, #0x40]
00f956d0  a8fd00d0  adrp      x8, #0x2f4b000
00f956d4  08e12691  add       x8, x8, #0x9b8
00f956d8  000140f9  ldr       x0, [x8]
00f956dc  08e040b9  ldr       w8, [x0, #0xe0]
00f956e0  e8010034  cbz       w8, #0xf9571c
00f956e4  e00314aa  mov       x0, x20
00f956e8  010080d2  mov       x1, #0
00f956ec  020080d2  mov       x2, #0
00f956f0  6f915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f956f4  00020034  cbz       w0, #0xf95734
00f956f8  e00313aa  mov       x0, x19
00f956fc  41008052  mov       w1, #2
00f95700  cdf9ff97  bl        #0xf93e34 ; EnsoGameManager$$procNewsInfoState
00f95704  a8008052  mov       w8, #5
00f95708  685a01b9  str       w8, [x19, #0x158]
00f9570c  7f5e01b9  str       wzr, [x19, #0x15c]
00f95710  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f95714  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f95718  c0035fd6  ret       
00f9571c  41b8fc97  bl        #0xec3820 ; native_ec3820
00f95720  e00314aa  mov       x0, x20
00f95724  010080d2  mov       x1, #0
00f95728  020080d2  mov       x2, #0
00f9572c  60915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f95730  40feff35  cbnz      w0, #0xf956f8
00f95734  e8008052  mov       w8, #7
00f95738  685a01b9  str       w8, [x19, #0x158]
00f9573c  7f5e01b9  str       wzr, [x19, #0x15c]
00f95740  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f95744  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f95748  c0035fd6  ret       
00f9574c  83b8fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$GetUpdateEnsoTime | RVA 0xf95750
; double EnsoGameManager__GetUpdateEnsoTime (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95750  00dc40fd  ldr       d0, [x0, #0x1b8]
00f95754  c0035fd6  ret       

; EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeDirect | RVA 0xf95758
; double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95758  00b440fd  ldr       d0, [x0, #0x168]
00f9575c  0800c8d2  mov       x8, #0x400000000000
00f95760  e811e8f2  movk      x8, #0x408f, lsl #48
00f95764  0101679e  fmov      d1, x8
00f95768  0008611e  fmul      d0, d0, d1
00f9576c  c0035fd6  ret       

; EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeScaled | RVA 0xf95770
; double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95770  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f95774  f65701a9  stp       x22, x21, [sp, #0x10]
00f95778  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9577c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f95780  fdc30091  add       x29, sp, #0x30
00f95784  f30300aa  mov       x19, x0
00f95788  750e0190  adrp      x21, #0x3161000
00f9578c  a8ee7339  ldrb      w8, [x21, #0xcfb]
00f95790  b4fd0090  adrp      x20, #0x2f49000
00f95794  94220e91  add       x20, x20, #0x388
00f95798  c8000037  tbnz      w8, #0, #0xf957b0
00f9579c  a0fd0090  adrp      x0, #0x2f49000
00f957a0  00200e91  add       x0, x0, #0x388
00f957a4  d9b7fc97  bl        #0xec3708 ; native_ec3708
00f957a8  28008052  mov       w8, #1
00f957ac  a8ee3339  strb      w8, [x21, #0xcfb]
00f957b0  68b640fd  ldr       d8, [x19, #0x168]
00f957b4  800240f9  ldr       x0, [x20]
00f957b8  08e040b9  ldr       w8, [x0, #0xe0]
00f957bc  68000035  cbnz      w8, #0xf957c8
00f957c0  18b8fc97  bl        #0xec3820 ; native_ec3820
00f957c4  800240f9  ldr       x0, [x20]
00f957c8  085c40f9  ldr       x8, [x0, #0xb8]
00f957cc  001940fd  ldr       d0, [x8, #0x30]
00f957d0  0009601e  fmul      d0, d8, d0
00f957d4  0800c8d2  mov       x8, #0x400000000000
00f957d8  e811e8f2  movk      x8, #0x408f, lsl #48
00f957dc  0101679e  fmov      d1, x8
00f957e0  0008611e  fmul      d0, d0, d1
00f957e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f957e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f957ec  f65741a9  ldp       x22, x21, [sp, #0x10]
00f957f0  e923c46c  ldp       d9, d8, [sp], #0x40
00f957f4  c0035fd6  ret       

; EnsoGameManager$$GetUpdateEnsoTimeSongTimeDirect | RVA 0xf957f8
; double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f957f8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f957fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f95800  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f95804  fd830091  add       x29, sp, #0x20
00f95808  f30300aa  mov       x19, x0
00f9580c  005440f9  ldr       x0, [x0, #0xa8]
00f95810  600300b4  cbz       x0, #0xf9587c
00f95814  010080d2  mov       x1, #0
00f95818  b1810394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f9581c  000300b4  cbz       x0, #0xf9587c
00f95820  08744239  ldrb      w8, [x0, #0x9d]
00f95824  68010035  cbnz      w8, #0xf95850
00f95828  604640f9  ldr       x0, [x19, #0x88]
00f9582c  800200b4  cbz       x0, #0xf9587c
00f95830  010080d2  mov       x1, #0
00f95834  15ae0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f95838  c0000036  tbz       w0, #0, #0xf95850
00f9583c  60ba40fd  ldr       d0, [x19, #0x170]
00f95840  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95844  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95848  e923c36c  ldp       d9, d8, [sp], #0x30
00f9584c  c0035fd6  ret       
00f95850  685640f9  ldr       x8, [x19, #0xa8]
00f95854  480100b4  cbz       x8, #0xf9587c
00f95858  084140bd  ldr       s8, [x8, #0x40]
00f9585c  000080d2  mov       x0, #0
00f95860  bf6b5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f95864  0029201e  fadd      s0, s8, s0
00f95868  00c0221e  fcvt      d0, s0
00f9586c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95870  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95874  e923c36c  ldp       d9, d8, [sp], #0x30
00f95878  c0035fd6  ret       
00f9587c  37b8fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$GetUpdateEnsoTimeSongTimeScaled | RVA 0xf95880
; double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95880  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f95884  f44f01a9  stp       x20, x19, [sp, #0x10]
00f95888  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9588c  fd830091  add       x29, sp, #0x20
00f95890  f30300aa  mov       x19, x0
00f95894  740e0190  adrp      x20, #0x3161000
00f95898  882a7339  ldrb      w8, [x20, #0xcca]
00f9589c  c8000037  tbnz      w8, #0, #0xf958b4
00f958a0  a0fd0090  adrp      x0, #0x2f49000
00f958a4  00200e91  add       x0, x0, #0x388
00f958a8  98b7fc97  bl        #0xec3708 ; native_ec3708
00f958ac  28008052  mov       w8, #1
00f958b0  882a3339  strb      w8, [x20, #0xcca]
00f958b4  605640f9  ldr       x0, [x19, #0xa8]
00f958b8  a00400b4  cbz       x0, #0xf9594c
00f958bc  010080d2  mov       x1, #0
00f958c0  87810394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f958c4  400400b4  cbz       x0, #0xf9594c
00f958c8  08744239  ldrb      w8, [x0, #0x9d]
00f958cc  a8020035  cbnz      w8, #0xf95920
00f958d0  604640f9  ldr       x0, [x19, #0x88]
00f958d4  c00300b4  cbz       x0, #0xf9594c
00f958d8  010080d2  mov       x1, #0
00f958dc  ebad0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f958e0  00020036  tbz       w0, #0, #0xf95920
00f958e4  68ba40fd  ldr       d8, [x19, #0x170]
00f958e8  b3fd0090  adrp      x19, #0x2f49000
00f958ec  73220e91  add       x19, x19, #0x388
00f958f0  600240f9  ldr       x0, [x19]
00f958f4  08e040b9  ldr       w8, [x0, #0xe0]
00f958f8  68000035  cbnz      w8, #0xf95904
00f958fc  c9b7fc97  bl        #0xec3820 ; native_ec3820
00f95900  600240f9  ldr       x0, [x19]
00f95904  085c40f9  ldr       x8, [x0, #0xb8]
00f95908  001d40fd  ldr       d0, [x8, #0x38]
00f9590c  0009601e  fmul      d0, d8, d0
00f95910  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95914  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95918  e923c36c  ldp       d9, d8, [sp], #0x30
00f9591c  c0035fd6  ret       
00f95920  685640f9  ldr       x8, [x19, #0xa8]
00f95924  480100b4  cbz       x8, #0xf9594c
00f95928  084140bd  ldr       s8, [x8, #0x40]
00f9592c  000080d2  mov       x0, #0
00f95930  8b6b5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f95934  0029201e  fadd      s0, s8, s0
00f95938  00c0221e  fcvt      d0, s0
00f9593c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95940  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95944  e923c36c  ldp       d9, d8, [sp], #0x30
00f95948  c0035fd6  ret       
00f9594c  03b8fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$GetUpdateEnsoTimeSongAdjust | RVA 0xf95950
; double EnsoGameManager__GetUpdateEnsoTimeSongAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95950  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f95954  f65701a9  stp       x22, x21, [sp, #0x10]
00f95958  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9595c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f95960  fdc30091  add       x29, sp, #0x30
00f95964  f30300aa  mov       x19, x0
00f95968  750e0190  adrp      x21, #0x3161000
00f9596c  a8ee7339  ldrb      w8, [x21, #0xcfb]
00f95970  b4fd0090  adrp      x20, #0x2f49000
00f95974  94220e91  add       x20, x20, #0x388
00f95978  c8000037  tbnz      w8, #0, #0xf95990
00f9597c  a0fd0090  adrp      x0, #0x2f49000
00f95980  00200e91  add       x0, x0, #0x388
00f95984  61b7fc97  bl        #0xec3708 ; native_ec3708
00f95988  28008052  mov       w8, #1
00f9598c  a8ee3339  strb      w8, [x21, #0xcfb]
00f95990  68b640fd  ldr       d8, [x19, #0x168]
00f95994  800240f9  ldr       x0, [x20]
00f95998  08e040b9  ldr       w8, [x0, #0xe0]
00f9599c  68000035  cbnz      w8, #0xf959a8
00f959a0  a0b7fc97  bl        #0xec3820 ; native_ec3820
00f959a4  800240f9  ldr       x0, [x20]
00f959a8  085c40f9  ldr       x8, [x0, #0xb8]
00f959ac  001940fd  ldr       d0, [x8, #0x30]
00f959b0  0009601e  fmul      d0, d8, d0
00f959b4  0800c8d2  mov       x8, #0x400000000000
00f959b8  e811e8f2  movk      x8, #0x408f, lsl #48
00f959bc  0101679e  fmov      d1, x8
00f959c0  0008611e  fmul      d0, d0, d1
00f959c4  61ca40fd  ldr       d1, [x19, #0x190]
00f959c8  2028601e  fadd      d0, d1, d0
00f959cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f959d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f959d4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f959d8  e923c46c  ldp       d9, d8, [sp], #0x40
00f959dc  c0035fd6  ret       

; EnsoGameManager$$GetUpdateEnsoTimeElapsedTimePauseAdjust | RVA 0xf959e0
; double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f959e0  00dc40fd  ldr       d0, [x0, #0x1b8]
00f959e4  c0035fd6  ret       

; EnsoGameManager$$UpdateSongAdjustParams | RVA 0xf959e8
; void EnsoGameManager__UpdateSongAdjustParams (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f959e8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f959ec  f65701a9  stp       x22, x21, [sp, #0x10]
00f959f0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f959f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f959f8  fdc30091  add       x29, sp, #0x30
00f959fc  f30300aa  mov       x19, x0
00f95a00  740e0190  adrp      x20, #0x3161000
00f95a04  88f27339  ldrb      w8, [x20, #0xcfc]
00f95a08  c8000037  tbnz      w8, #0, #0xf95a20
00f95a0c  a0fd0090  adrp      x0, #0x2f49000
00f95a10  00200e91  add       x0, x0, #0x388
00f95a14  3db7fc97  bl        #0xec3708 ; native_ec3708
00f95a18  28008052  mov       w8, #1
00f95a1c  88f23339  strb      w8, [x20, #0xcfc]
00f95a20  605640f9  ldr       x0, [x19, #0xa8]
00f95a24  e00a00b4  cbz       x0, #0xf95b80
00f95a28  010080d2  mov       x1, #0
00f95a2c  2c810394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f95a30  800a00b4  cbz       x0, #0xf95b80
00f95a34  08744239  ldrb      w8, [x0, #0x9d]
00f95a38  c8000034  cbz       w8, #0xf95a50
00f95a3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f95a40  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f95a44  f65741a9  ldp       x22, x21, [sp, #0x10]
00f95a48  e923c46c  ldp       d9, d8, [sp], #0x40
00f95a4c  c0035fd6  ret       
00f95a50  604640f9  ldr       x0, [x19, #0x88]
00f95a54  600900b4  cbz       x0, #0xf95b80
00f95a58  010080d2  mov       x1, #0
00f95a5c  8bad0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f95a60  e0feff34  cbz       w0, #0xf95a3c
00f95a64  68ba40fd  ldr       d8, [x19, #0x170]
00f95a68  b4fd0090  adrp      x20, #0x2f49000
00f95a6c  94220e91  add       x20, x20, #0x388
00f95a70  800240f9  ldr       x0, [x20]
00f95a74  08e040b9  ldr       w8, [x0, #0xe0]
00f95a78  e8050034  cbz       w8, #0xf95b34
00f95a7c  085c40f9  ldr       x8, [x0, #0xb8]
00f95a80  091d40fd  ldr       d9, [x8, #0x38]
00f95a84  750e0190  adrp      x21, #0x3161000
00f95a88  a8ee7339  ldrb      w8, [x21, #0xcfb]
00f95a8c  28060036  tbz       w8, #0, #0xf95b50
00f95a90  0809691e  fmul      d8, d8, d9
00f95a94  69b640fd  ldr       d9, [x19, #0x168]
00f95a98  08e040b9  ldr       w8, [x0, #0xe0]
00f95a9c  c8060034  cbz       w8, #0xf95b74
00f95aa0  085c40f9  ldr       x8, [x0, #0xb8]
00f95aa4  001940fd  ldr       d0, [x8, #0x30]
00f95aa8  2009601e  fmul      d0, d9, d0
00f95aac  0800c8d2  mov       x8, #0x400000000000
00f95ab0  e811f8f2  movk      x8, #0xc08f, lsl #48
00f95ab4  0101679e  fmov      d1, x8
00f95ab8  0008611e  fmul      d0, d0, d1
00f95abc  61ce40fd  ldr       d1, [x19, #0x198]
00f95ac0  0029601e  fadd      d0, d8, d0
00f95ac4  2028601e  fadd      d0, d1, d0
00f95ac8  60ce00fd  str       d0, [x19, #0x198]
00f95acc  68a241b9  ldr       w8, [x19, #0x1a0]
00f95ad0  08050011  add       w8, w8, #1
00f95ad4  68a201b9  str       w8, [x19, #0x1a0]
00f95ad8  698e41b9  ldr       w9, [x19, #0x18c]
00f95adc  0a0dc91a  sdiv      w10, w8, w9
00f95ae0  49a1091b  msub      w9, w10, w9, w8
00f95ae4  29010034  cbz       w9, #0xf95b08
00f95ae8  61d640fd  ldr       d1, [x19, #0x1a8]
00f95aec  62be40fd  ldr       d2, [x19, #0x178]
00f95af0  0139611e  fsub      d1, d8, d1
00f95af4  2020621e  fcmp      d1, d2
00f95af8  2d010054  b.le      #0xf95b1c
00f95afc  69b241b9  ldr       w9, [x19, #0x1b0]
00f95b00  29050011  add       w9, w9, #1
00f95b04  69b201b9  str       w9, [x19, #0x1b0]
00f95b08  0101621e  scvtf     d1, w8
00f95b0c  0018611e  fdiv      d0, d0, d1
00f95b10  60ca00fd  str       d0, [x19, #0x190]
00f95b14  7fce00f9  str       xzr, [x19, #0x198]
00f95b18  7fa201b9  str       wzr, [x19, #0x1a0]
00f95b1c  68d600fd  str       d8, [x19, #0x1a8]
00f95b20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f95b24  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f95b28  f65741a9  ldp       x22, x21, [sp, #0x10]
00f95b2c  e923c46c  ldp       d9, d8, [sp], #0x40
00f95b30  c0035fd6  ret       
00f95b34  3bb7fc97  bl        #0xec3820 ; native_ec3820
00f95b38  800240f9  ldr       x0, [x20]
00f95b3c  085c40f9  ldr       x8, [x0, #0xb8]
00f95b40  091d40fd  ldr       d9, [x8, #0x38]
00f95b44  750e0190  adrp      x21, #0x3161000
00f95b48  a8ee7339  ldrb      w8, [x21, #0xcfb]
00f95b4c  28fa0737  tbnz      w8, #0, #0xf95a90
00f95b50  e00314aa  mov       x0, x20
00f95b54  edb6fc97  bl        #0xec3708 ; native_ec3708
00f95b58  28008052  mov       w8, #1
00f95b5c  a8ee3339  strb      w8, [x21, #0xcfb]
00f95b60  800240f9  ldr       x0, [x20]
00f95b64  0809691e  fmul      d8, d8, d9
00f95b68  69b640fd  ldr       d9, [x19, #0x168]
00f95b6c  08e040b9  ldr       w8, [x0, #0xe0]
00f95b70  88f9ff35  cbnz      w8, #0xf95aa0
00f95b74  2bb7fc97  bl        #0xec3820 ; native_ec3820
00f95b78  800240f9  ldr       x0, [x20]
00f95b7c  c9ffff17  b         #0xf95aa0 ; native_f95aa0
00f95b80  76b7fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$IsSongPositionStopCountMax | RVA 0xf95b84
; bool EnsoGameManager__IsSongPositionStopCountMax (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95b84  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f95b88  f65701a9  stp       x22, x21, [sp, #0x10]
00f95b8c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f95b90  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f95b94  fdc30091  add       x29, sp, #0x30
00f95b98  f30300aa  mov       x19, x0
00f95b9c  740e0190  adrp      x20, #0x3161000
00f95ba0  882e7339  ldrb      w8, [x20, #0xccb]
00f95ba4  c8000037  tbnz      w8, #0, #0xf95bbc
00f95ba8  a0fd0090  adrp      x0, #0x2f49000
00f95bac  00200e91  add       x0, x0, #0x388
00f95bb0  d6b6fc97  bl        #0xec3708 ; native_ec3708
00f95bb4  28008052  mov       w8, #1
00f95bb8  882e3339  strb      w8, [x20, #0xccb]
00f95bbc  b4fd0090  adrp      x20, #0x2f49000
00f95bc0  94220e91  add       x20, x20, #0x388
00f95bc4  60c240fd  ldr       d0, [x19, #0x180]
00f95bc8  0840621e  fcvt      s8, d0
00f95bcc  55fa0090  adrp      x21, #0x2edd000
00f95bd0  a8924739  ldrb      w8, [x21, #0x1e4]
00f95bd4  c8000035  cbnz      w8, #0xf95bec
00f95bd8  a0fd00d0  adrp      x0, #0x2f4b000
00f95bdc  00e00b91  add       x0, x0, #0x2f8
00f95be0  cab6fc97  bl        #0xec3708 ; native_ec3708
00f95be4  28008052  mov       w8, #1
00f95be8  a8920739  strb      w8, [x21, #0x1e4]
00f95bec  00c1201e  fabs      s0, s8
00f95bf0  a8fd00d0  adrp      x8, #0x2f4b000
00f95bf4  08e10b91  add       x8, x8, #0x2f8
00f95bf8  080140f9  ldr       x8, [x8]
00f95bfc  085d40f9  ldr       x8, [x8, #0xb8]
00f95c00  010140bd  ldr       s1, [x8]
00f95c04  a8f78652  mov       w8, #0x37bd
00f95c08  c8b0a672  movk      w8, #0x3586, lsl #16
00f95c0c  0201271e  fmov      s2, w8
00f95c10  0208221e  fmul      s2, s0, s2
00f95c14  0310241e  fmov      s3, #8.00000000
00f95c18  2108231e  fmul      s1, s1, s3
00f95c1c  4020211e  fcmp      s2, s1
00f95c20  41cc211e  fcsel     s1, s2, s1, gt
00f95c24  800240f9  ldr       x0, [x20]
00f95c28  08e040b9  ldr       w8, [x0, #0xe0]
00f95c2c  0020211e  fcmp      s0, s1
00f95c30  e5000054  b.pl      #0xf95c4c
00f95c34  68000035  cbnz      w8, #0xf95c40
00f95c38  fab6fc97  bl        #0xec3820 ; native_ec3820
00f95c3c  800240f9  ldr       x0, [x20]
00f95c40  085c40f9  ldr       x8, [x0, #0xb8]
00f95c44  08510191  add       x8, x8, #0x54
00f95c48  06000014  b         #0xf95c60 ; native_f95c60
00f95c4c  68000035  cbnz      w8, #0xf95c58
00f95c50  f4b6fc97  bl        #0xec3820 ; native_ec3820
00f95c54  800240f9  ldr       x0, [x20]
00f95c58  085c40f9  ldr       x8, [x0, #0xb8]
00f95c5c  08410191  add       x8, x8, #0x50
00f95c60  080140b9  ldr       w8, [x8]
00f95c64  698a41b9  ldr       w9, [x19, #0x188]
00f95c68  3f01086b  cmp       w9, w8
00f95c6c  e0179f1a  cset      w0, eq
00f95c70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f95c74  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f95c78  f65741a9  ldp       x22, x21, [sp, #0x10]
00f95c7c  e923c46c  ldp       d9, d8, [sp], #0x40
00f95c80  c0035fd6  ret       

; EnsoGameManager$$IsSongPositionStopCountOver | RVA 0xf95c84
; bool EnsoGameManager__IsSongPositionStopCountOver (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95c84  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f95c88  f65701a9  stp       x22, x21, [sp, #0x10]
00f95c8c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f95c90  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f95c94  fdc30091  add       x29, sp, #0x30
00f95c98  f30300aa  mov       x19, x0
00f95c9c  740e0190  adrp      x20, #0x3161000
00f95ca0  88327339  ldrb      w8, [x20, #0xccc]
00f95ca4  c8000037  tbnz      w8, #0, #0xf95cbc
00f95ca8  a0fd0090  adrp      x0, #0x2f49000
00f95cac  00200e91  add       x0, x0, #0x388
00f95cb0  96b6fc97  bl        #0xec3708 ; native_ec3708
00f95cb4  28008052  mov       w8, #1
00f95cb8  88323339  strb      w8, [x20, #0xccc]
00f95cbc  b4fd0090  adrp      x20, #0x2f49000
00f95cc0  94220e91  add       x20, x20, #0x388
00f95cc4  60c240fd  ldr       d0, [x19, #0x180]
00f95cc8  0840621e  fcvt      s8, d0
00f95ccc  55fa0090  adrp      x21, #0x2edd000
00f95cd0  a8924739  ldrb      w8, [x21, #0x1e4]
00f95cd4  c8000035  cbnz      w8, #0xf95cec
00f95cd8  a0fd00d0  adrp      x0, #0x2f4b000
00f95cdc  00e00b91  add       x0, x0, #0x2f8
00f95ce0  8ab6fc97  bl        #0xec3708 ; native_ec3708
00f95ce4  28008052  mov       w8, #1
00f95ce8  a8920739  strb      w8, [x21, #0x1e4]
00f95cec  00c1201e  fabs      s0, s8
00f95cf0  a8fd00d0  adrp      x8, #0x2f4b000
00f95cf4  08e10b91  add       x8, x8, #0x2f8
00f95cf8  080140f9  ldr       x8, [x8]
00f95cfc  085d40f9  ldr       x8, [x8, #0xb8]
00f95d00  010140bd  ldr       s1, [x8]
00f95d04  a8f78652  mov       w8, #0x37bd
00f95d08  c8b0a672  movk      w8, #0x3586, lsl #16
00f95d0c  0201271e  fmov      s2, w8
00f95d10  0208221e  fmul      s2, s0, s2
00f95d14  0310241e  fmov      s3, #8.00000000
00f95d18  2108231e  fmul      s1, s1, s3
00f95d1c  4020211e  fcmp      s2, s1
00f95d20  41cc211e  fcsel     s1, s2, s1, gt
00f95d24  800240f9  ldr       x0, [x20]
00f95d28  08e040b9  ldr       w8, [x0, #0xe0]
00f95d2c  0020211e  fcmp      s0, s1
00f95d30  e5000054  b.pl      #0xf95d4c
00f95d34  68000035  cbnz      w8, #0xf95d40
00f95d38  bab6fc97  bl        #0xec3820 ; native_ec3820
00f95d3c  800240f9  ldr       x0, [x20]
00f95d40  085c40f9  ldr       x8, [x0, #0xb8]
00f95d44  08510191  add       x8, x8, #0x54
00f95d48  06000014  b         #0xf95d60 ; native_f95d60
00f95d4c  68000035  cbnz      w8, #0xf95d58
00f95d50  b4b6fc97  bl        #0xec3820 ; native_ec3820
00f95d54  800240f9  ldr       x0, [x20]
00f95d58  085c40f9  ldr       x8, [x0, #0xb8]
00f95d5c  08410191  add       x8, x8, #0x50
00f95d60  080140b9  ldr       w8, [x8]
00f95d64  698a41b9  ldr       w9, [x19, #0x188]
00f95d68  3f01086b  cmp       w9, w8
00f95d6c  e0b79f1a  cset      w0, ge
00f95d70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f95d74  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f95d78  f65741a9  ldp       x22, x21, [sp, #0x10]
00f95d7c  e923c46c  ldp       d9, d8, [sp], #0x40
00f95d80  c0035fd6  ret       

; EnsoGameManager$$UpdateSongPositionStopCount | RVA 0xf95d84
; void EnsoGameManager__UpdateSongPositionStopCount (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95d84  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f95d88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f95d8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f95d90  fd830091  add       x29, sp, #0x20
00f95d94  f30300aa  mov       x19, x0
00f95d98  004440f9  ldr       x0, [x0, #0x88]
00f95d9c  400600b4  cbz       x0, #0xf95e64
00f95da0  010080d2  mov       x1, #0
00f95da4  b9ac0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f95da8  40050034  cbz       w0, #0xf95e50
00f95dac  60c240fd  ldr       d0, [x19, #0x180]
00f95db0  61ba40fd  ldr       d1, [x19, #0x170]
00f95db4  0840621e  fcvt      s8, d0
00f95db8  2940621e  fcvt      s9, d1
00f95dbc  54fa0090  adrp      x20, #0x2edd000
00f95dc0  88924739  ldrb      w8, [x20, #0x1e4]
00f95dc4  c8000035  cbnz      w8, #0xf95ddc
00f95dc8  a0fd00d0  adrp      x0, #0x2f4b000
00f95dcc  00e00b91  add       x0, x0, #0x2f8
00f95dd0  4eb6fc97  bl        #0xec3708 ; native_ec3708
00f95dd4  28008052  mov       w8, #1
00f95dd8  88920739  strb      w8, [x20, #0x1e4]
00f95ddc  00c1201e  fabs      s0, s8
00f95de0  21c1201e  fabs      s1, s9
00f95de4  0020211e  fcmp      s0, s1
00f95de8  00cc211e  fcsel     s0, s0, s1, gt
00f95dec  a8fd00d0  adrp      x8, #0x2f4b000
00f95df0  08e10b91  add       x8, x8, #0x2f8
00f95df4  080140f9  ldr       x8, [x8]
00f95df8  085d40f9  ldr       x8, [x8, #0xb8]
00f95dfc  010140bd  ldr       s1, [x8]
00f95e00  a8f78652  mov       w8, #0x37bd
00f95e04  c8b0a672  movk      w8, #0x3586, lsl #16
00f95e08  0201271e  fmov      s2, w8
00f95e0c  0008221e  fmul      s0, s0, s2
00f95e10  0210241e  fmov      s2, #8.00000000
00f95e14  2108221e  fmul      s1, s1, s2
00f95e18  0020211e  fcmp      s0, s1
00f95e1c  00cc211e  fcsel     s0, s0, s1, gt
00f95e20  21d5a87e  fabd      s1, s9, s8
00f95e24  688a41b9  ldr       w8, [x19, #0x188]
00f95e28  2020201e  fcmp      s1, s0
00f95e2c  05010054  b.pl      #0xf95e4c
00f95e30  08050011  add       w8, w8, #1
00f95e34  688a01b9  str       w8, [x19, #0x188]
00f95e38  e00313aa  mov       x0, x19
00f95e3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95e40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95e44  e923c36c  ldp       d9, d8, [sp], #0x30
00f95e48  4fffff17  b         #0xf95b84 ; EnsoGameManager$$IsSongPositionStopCountMax
00f95e4c  48000034  cbz       w8, #0xf95e54
00f95e50  7f8a01b9  str       wzr, [x19, #0x188]
00f95e54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95e58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95e5c  e923c36c  ldp       d9, d8, [sp], #0x30
00f95e60  c0035fd6  ret       
00f95e64  bdb6fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$UpdatePauseAdjustTotalTime | RVA 0xf95e68
; void EnsoGameManager__UpdatePauseAdjustTotalTime (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95e68  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f95e6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f95e70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f95e74  fd830091  add       x29, sp, #0x20
00f95e78  f30300aa  mov       x19, x0
00f95e7c  08c041b9  ldr       w8, [x0, #0x1c0]
00f95e80  08050071  subs      w8, w8, #1
00f95e84  0b010054  b.lt      #0xf95ea4
00f95e88  68c201b9  str       w8, [x19, #0x1c0]
00f95e8c  60ba40fd  ldr       d0, [x19, #0x170]
00f95e90  60de00fd  str       d0, [x19, #0x1b8]
00f95e94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95e98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95e9c  e923c36c  ldp       d9, d8, [sp], #0x30
00f95ea0  c0035fd6  ret       
00f95ea4  68de40fd  ldr       d8, [x19, #0x1b8]
00f95ea8  000080d2  mov       x0, #0
00f95eac  2c6a5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f95eb0  00c0221e  fcvt      d0, s0
00f95eb4  0800c8d2  mov       x8, #0x400000000000
00f95eb8  e811e8f2  movk      x8, #0x408f, lsl #48
00f95ebc  0101679e  fmov      d1, x8
00f95ec0  0008611e  fmul      d0, d0, d1
00f95ec4  0029601e  fadd      d0, d8, d0
00f95ec8  60de00fd  str       d0, [x19, #0x1b8]
00f95ecc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f95ed0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f95ed4  e923c36c  ldp       d9, d8, [sp], #0x30
00f95ed8  c0035fd6  ret       

; EnsoGameManager$$ProcExecMain | RVA 0xf9513c
; void EnsoGameManager__ProcExecMain (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9513c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f95140  f65701a9  stp       x22, x21, [sp, #0x10]
00f95144  f44f02a9  stp       x20, x19, [sp, #0x20]
00f95148  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f9514c  fdc30091  add       x29, sp, #0x30
00f95150  f30300aa  mov       x19, x0
00f95154  740e0190  adrp      x20, #0x3161000
00f95158  88367339  ldrb      w8, [x20, #0xccd]
00f9515c  28010037  tbnz      w8, #0, #0xf95180
00f95160  a0fd0090  adrp      x0, #0x2f49000
00f95164  00200e91  add       x0, x0, #0x388
00f95168  68b9fc97  bl        #0xec3708 ; native_ec3708
00f9516c  a0fd00d0  adrp      x0, #0x2f4b000
00f95170  00e02691  add       x0, x0, #0x9b8
00f95174  65b9fc97  bl        #0xec3708 ; native_ec3708
00f95178  28008052  mov       w8, #1
00f9517c  88363339  strb      w8, [x20, #0xccd]
00f95180  605640f9  ldr       x0, [x19, #0xa8]
00f95184  202100b4  cbz       x0, #0xf955a8
00f95188  b4fd0090  adrp      x20, #0x2f49000
00f9518c  94220e91  add       x20, x20, #0x388
00f95190  010080d2  mov       x1, #0
00f95194  52830394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f95198  800240f9  ldr       x0, [x20]
00f9519c  08e040b9  ldr       w8, [x0, #0xe0]
00f951a0  68000035  cbnz      w8, #0xf951ac
00f951a4  9fb9fc97  bl        #0xec3820 ; native_ec3820
00f951a8  800240f9  ldr       x0, [x20]
00f951ac  085c40f9  ldr       x8, [x0, #0xb8]
00f951b0  080540bd  ldr       s8, [x8, #4]
00f951b4  000080d2  mov       x0, #0
00f951b8  696d5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f951bc  a8999952  mov       w8, #0xcccd
00f951c0  88c9a772  movk      w8, #0x3e4c, lsl #16
00f951c4  0101271e  fmov      s1, w8
00f951c8  0129211e  fadd      s1, s8, s1
00f951cc  488fa852  mov       w8, #0x447a0000
00f951d0  0201271e  fmov      s2, w8
00f951d4  2118221e  fdiv      s1, s1, s2
00f951d8  2038201e  fsub      s0, s1, s0
00f951dc  0820201e  fcmp      s0, #0.0
00f951e0  c5000054  b.pl      #0xf951f8
00f951e4  68f241b9  ldr       w8, [x19, #0x1f0]
00f951e8  08050011  add       w8, w8, #1
00f951ec  68f201b9  str       w8, [x19, #0x1f0]
00f951f0  28008052  mov       w8, #1
00f951f4  02000014  b         #0xf951fc ; native_f951fc
00f951f8  08008052  mov       w8, #0
00f951fc  68d20739  strb      w8, [x19, #0x1f4]
00f95200  604640f9  ldr       x0, [x19, #0x88]
00f95204  201d00b4  cbz       x0, #0xf955a8
00f95208  010080d2  mov       x1, #0
00f9520c  9faf0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f95210  80010034  cbz       w0, #0xf95240
00f95214  60ba40fd  ldr       d0, [x19, #0x170]
00f95218  60c200fd  str       d0, [x19, #0x180]
00f9521c  604640f9  ldr       x0, [x19, #0x88]
00f95220  401c00b4  cbz       x0, #0xf955a8
00f95224  010080d2  mov       x1, #0
00f95228  90af0394  bl        #0x1081068 ; EnsoSound$$GetSongPosition
00f9522c  0800c8d2  mov       x8, #0x400000000000
00f95230  e811e8f2  movk      x8, #0x408f, lsl #48
00f95234  0101679e  fmov      d1, x8
00f95238  0008611e  fmul      d0, d0, d1
00f9523c  60ba00fd  str       d0, [x19, #0x170]
00f95240  e00313aa  mov       x0, x19
00f95244  d0020094  bl        #0xf95d84 ; EnsoGameManager$$UpdateSongPositionStopCount
00f95248  685640f9  ldr       x8, [x19, #0xa8]
00f9524c  e81a00b4  cbz       x8, #0xf955a8
00f95250  b5fd00d0  adrp      x21, #0x2f4b000
00f95254  b5e22691  add       x21, x21, #0x9b8
00f95258  096540b9  ldr       w9, [x8, #0x64]
00f9525c  3f050071  cmp       w9, #1
00f95260  c8050054  b.hi      #0xf95318
00f95264  08814139  ldrb      w8, [x8, #0x60]
00f95268  88050035  cbnz      w8, #0xf95318
00f9526c  604640f9  ldr       x0, [x19, #0x88]
00f95270  c01900b4  cbz       x0, #0xf955a8
00f95274  010080d2  mov       x1, #0
00f95278  84af0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f9527c  a0000034  cbz       w0, #0xf95290
00f95280  685640f9  ldr       x8, [x19, #0xa8]
00f95284  281900b4  cbz       x8, #0xf955a8
00f95288  086540b9  ldr       w8, [x8, #0x64]
00f9528c  48120034  cbz       w8, #0xf954d4
00f95290  68b640fd  ldr       d8, [x19, #0x168]
00f95294  000080d2  mov       x0, #0
00f95298  316d5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f9529c  00c0221e  fcvt      d0, s0
00f952a0  0029601e  fadd      d0, d8, d0
00f952a4  60b600fd  str       d0, [x19, #0x168]
00f952a8  68c241b9  ldr       w8, [x19, #0x1c0]
00f952ac  08050071  subs      w8, w8, #1
00f952b0  2b010054  b.lt      #0xf952d4
00f952b4  68c201b9  str       w8, [x19, #0x1c0]
00f952b8  60ba40fd  ldr       d0, [x19, #0x170]
00f952bc  60de00fd  str       d0, [x19, #0x1b8]
00f952c0  e00313aa  mov       x0, x19
00f952c4  c9010094  bl        #0xf959e8 ; EnsoGameManager$$UpdateSongAdjustParams
00f952c8  685640f9  ldr       x8, [x19, #0xa8]
00f952cc  080200b5  cbnz      x8, #0xf9530c
00f952d0  b6000014  b         #0xf955a8 ; native_f955a8
00f952d4  68de40fd  ldr       d8, [x19, #0x1b8]
00f952d8  000080d2  mov       x0, #0
00f952dc  206d5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f952e0  00c0221e  fcvt      d0, s0
00f952e4  0800c8d2  mov       x8, #0x400000000000
00f952e8  e811e8f2  movk      x8, #0x408f, lsl #48
00f952ec  0101679e  fmov      d1, x8
00f952f0  0008611e  fmul      d0, d0, d1
00f952f4  0029601e  fadd      d0, d8, d0
00f952f8  60de00fd  str       d0, [x19, #0x1b8]
00f952fc  e00313aa  mov       x0, x19
00f95300  ba010094  bl        #0xf959e8 ; EnsoGameManager$$UpdateSongAdjustParams
00f95304  685640f9  ldr       x8, [x19, #0xa8]
00f95308  081500b4  cbz       x8, #0xf955a8
00f9530c  60de40fd  ldr       d0, [x19, #0x1b8]
00f95310  0040621e  fcvt      s0, d0
00f95314  004100bd  str       s0, [x8, #0x40]
00f95318  604a40f9  ldr       x0, [x19, #0x90]
00f9531c  601400b4  cbz       x0, #0xf955a8
00f95320  010080d2  mov       x1, #0
00f95324  e27e0394  bl        #0x1074eac ; EnsoInput$$Update
00f95328  685640f9  ldr       x8, [x19, #0xa8]
00f9532c  e81300b4  cbz       x8, #0xf955a8
00f95330  09814139  ldrb      w9, [x8, #0x60]
00f95334  09010035  cbnz      w9, #0xf95354
00f95338  604640f9  ldr       x0, [x19, #0x88]
00f9533c  601300b4  cbz       x0, #0xf955a8
00f95340  614a40f9  ldr       x1, [x19, #0x90]
00f95344  020080d2  mov       x2, #0
00f95348  63af0394  bl        #0x10810d4 ; EnsoSound$$KeyOnTone
00f9534c  685640f9  ldr       x8, [x19, #0xa8]
00f95350  c81200b4  cbz       x8, #0xf955a8
00f95354  604240f9  ldr       x0, [x19, #0x80]
00f95358  801200b4  cbz       x0, #0xf955a8
00f9535c  004140bd  ldr       s0, [x8, #0x40]
00f95360  010080d2  mov       x1, #0
00f95364  c8180594  bl        #0x10db684 ; TaikoCorePlayer$$Update
00f95368  605640f9  ldr       x0, [x19, #0xa8]
00f9536c  e01100b4  cbz       x0, #0xf955a8
00f95370  010080d2  mov       x1, #0
00f95374  31a70394  bl        #0x107f038 ; EnsoPlayingParameter$$UpdateInfomation
00f95378  604a40f9  ldr       x0, [x19, #0x90]
00f9537c  601100b4  cbz       x0, #0xf955a8
00f95380  010080d2  mov       x1, #0
00f95384  3b820394  bl        #0x1075c70 ; EnsoInput$$UpdateIndicator
00f95388  746240f9  ldr       x20, [x19, #0xc0]
00f9538c  a00240f9  ldr       x0, [x21]
00f95390  08e040b9  ldr       w8, [x0, #0xe0]
00f95394  88010034  cbz       w8, #0xf953c4
00f95398  e00314aa  mov       x0, x20
00f9539c  010080d2  mov       x1, #0
00f953a0  020080d2  mov       x2, #0
00f953a4  42925794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f953a8  a0010035  cbnz      w0, #0xf953dc
00f953ac  e00313aa  mov       x0, x19
00f953b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f953b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f953b8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f953bc  e923c46c  ldp       d9, d8, [sp], #0x40
00f953c0  12030014  b         #0xf96008 ; EnsoGameManager$$CheckEnsoEnd
00f953c4  17b9fc97  bl        #0xec3820 ; native_ec3820
00f953c8  e00314aa  mov       x0, x20
00f953cc  010080d2  mov       x1, #0
00f953d0  020080d2  mov       x2, #0
00f953d4  36925794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f953d8  a0feff34  cbz       w0, #0xf953ac
00f953dc  686240f9  ldr       x8, [x19, #0xc0]
00f953e0  480e00b4  cbz       x8, #0xf955a8
00f953e4  081940f9  ldr       x8, [x8, #0x30]
00f953e8  080e00b4  cbz       x8, #0xf955a8
00f953ec  082d40b9  ldr       w8, [x8, #0x2c]
00f953f0  1f210071  cmp       w8, #8
00f953f4  c1fdff54  b.ne      #0xf953ac
00f953f8  605640f9  ldr       x0, [x19, #0xa8]
00f953fc  600d00b4  cbz       x0, #0xf955a8
00f95400  010080d2  mov       x1, #0
00f95404  b6820394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f95408  000d00b4  cbz       x0, #0xf955a8
00f9540c  01008052  mov       w1, #0
00f95410  020080d2  mov       x2, #0
00f95414  1e140594  bl        #0x10da48c ; TaikoCoreFrameResults$$GetEachPlayer
00f95418  f40300aa  mov       x20, x0
00f9541c  682641b9  ldr       w8, [x19, #0x124]
00f95420  1f050071  cmp       w8, #1
00f95424  80020054  b.eq      #0xf95474
00f95428  28fcff35  cbnz      w8, #0xf953ac
00f9542c  685640f9  ldr       x8, [x19, #0xa8]
00f95430  c80b00b4  cbz       x8, #0xf955a8
00f95434  606240f9  ldr       x0, [x19, #0xc0]
00f95438  800b00b4  cbz       x0, #0xf955a8
00f9543c  893240b9  ldr       w9, [x20, #0x30]
00f95440  813e40b9  ldr       w1, [x20, #0x3c]
00f95444  004140bd  ldr       s0, [x8, #0x40]
00f95448  3f010071  cmp       w9, #0
00f9544c  e3179f1a  cset      w3, eq
00f95450  02008052  mov       w2, #0
00f95454  040080d2  mov       x4, #0
00f95458  b68b0394  bl        #0x1078330 ; EnsoNetworkManager$$SetVsScore
00f9545c  e00313aa  mov       x0, x19
00f95460  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f95464  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f95468  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9546c  e923c46c  ldp       d9, d8, [sp], #0x40
00f95470  e6020014  b         #0xf96008 ; EnsoGameManager$$CheckEnsoEnd
00f95474  e00313aa  mov       x0, x19
00f95478  99020094  bl        #0xf95edc ; EnsoGameManager$$UpdateCoopGrade
00f9547c  685640f9  ldr       x8, [x19, #0xa8]
00f95480  480900b4  cbz       x8, #0xf955a8
00f95484  606240f9  ldr       x0, [x19, #0xc0]
00f95488  000900b4  cbz       x0, #0xf955a8
00f9548c  62d641b9  ldr       w2, [x19, #0x1d4]
00f95490  814240bd  ldr       s1, [x20, #0x40]
00f95494  2900381e  fcvtzs    w9, s1
00f95498  004140bd  ldr       s0, [x8, #0x40]
00f9549c  08f0af52  mov       w8, #0x7f800000
00f954a0  0201271e  fmov      s2, w8
00f954a4  2020221e  fcmp      s1, s2
00f954a8  0800b052  mov       w8, #-0xffffffff80000000
00f954ac  0101891a  csel      w1, w8, w9, eq
00f954b0  03008052  mov       w3, #0
00f954b4  040080d2  mov       x4, #0
00f954b8  1b8c0394  bl        #0x1078524 ; EnsoNetworkManager$$SetCoopScore
00f954bc  e00313aa  mov       x0, x19
00f954c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f954c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f954c8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f954cc  e923c46c  ldp       d9, d8, [sp], #0x40
00f954d0  ce020014  b         #0xf96008 ; EnsoGameManager$$CheckEnsoEnd
00f954d4  e00313aa  mov       x0, x19
00f954d8  eb010094  bl        #0xf95c84 ; EnsoGameManager$$IsSongPositionStopCountOver
00f954dc  685640f9  ldr       x8, [x19, #0xa8]
00f954e0  e0040034  cbz       w0, #0xf9557c
00f954e4  280600b4  cbz       x8, #0xf955a8
00f954e8  08254139  ldrb      w8, [x8, #0x49]
00f954ec  08020035  cbnz      w8, #0xf9552c
00f954f0  685240f9  ldr       x8, [x19, #0xa0]
00f954f4  a80500b4  cbz       x8, #0xf955a8
00f954f8  143540f9  ldr       x20, [x8, #0x68]
00f954fc  a00240f9  ldr       x0, [x21]
00f95500  08e040b9  ldr       w8, [x0, #0xe0]
00f95504  48000035  cbnz      w8, #0xf9550c
00f95508  c6b8fc97  bl        #0xec3820 ; native_ec3820
00f9550c  e00314aa  mov       x0, x20
00f95510  010080d2  mov       x1, #0
00f95514  020080d2  mov       x2, #0
00f95518  e5915794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9551c  e20300aa  mov       x2, x0
00f95520  e00313aa  mov       x0, x19
00f95524  01008052  mov       w1, #0
00f95528  6cf9ff97  bl        #0xf93ad8 ; EnsoGameManager$$StartPause
00f9552c  746240f9  ldr       x20, [x19, #0xc0]
00f95530  a00240f9  ldr       x0, [x21]
00f95534  08e040b9  ldr       w8, [x0, #0xe0]
00f95538  48000035  cbnz      w8, #0xf95540
00f9553c  b9b8fc97  bl        #0xec3820 ; native_ec3820
00f95540  e00314aa  mov       x0, x20
00f95544  010080d2  mov       x1, #0
00f95548  b3a15794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f9554c  20eaff34  cbz       w0, #0xf95290
00f95550  606240f9  ldr       x0, [x19, #0xc0]
00f95554  a00200b4  cbz       x0, #0xf955a8
00f95558  08204139  ldrb      w8, [x0, #0x48]
00f9555c  a8e9ff34  cbz       w8, #0xf95290
00f95560  010080d2  mov       x1, #0
00f95564  aa8a0394  bl        #0x107800c ; EnsoNetworkManager$$SetOffline
00f95568  686240f9  ldr       x8, [x19, #0xc0]
00f9556c  e80100b4  cbz       x8, #0xf955a8
00f95570  29008052  mov       w9, #1
00f95574  09290139  strb      w9, [x8, #0x4a]
00f95578  46ffff17  b         #0xf95290 ; native_f95290
00f9557c  680100b4  cbz       x8, #0xf955a8
00f95580  004140bd  ldr       s0, [x8, #0x40]
00f95584  6286576d  ldp       d2, d1, [x19, #0x178]
00f95588  2140621e  fcvt      s1, d1
00f9558c  20d4a07e  fabd      s0, s1, s0
00f95590  00c0221e  fcvt      d0, s0
00f95594  4020601e  fcmp      d2, d0
00f95598  c8e7ff54  b.hi      #0xf95290
00f9559c  68c641b9  ldr       w8, [x19, #0x1c4]
00f955a0  68c201b9  str       w8, [x19, #0x1c0]
00f955a4  3bffff17  b         #0xf95290 ; native_f95290
00f955a8  ecb8fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$UpdateCoopGrade | RVA 0xf95edc
; void EnsoGameManager__UpdateCoopGrade (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f95edc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f95ee0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f95ee4  fd430091  add       x29, sp, #0x10
00f95ee8  085440f9  ldr       x8, [x0, #0xa8]
00f95eec  880800b4  cbz       x8, #0xf95ffc
00f95ef0  f30300aa  mov       x19, x0
00f95ef4  014140bd  ldr       s1, [x8, #0x40]
00f95ef8  00d041bd  ldr       s0, [x0, #0x1d0]
00f95efc  2020201e  fcmp      s1, s0
00f95f00  2b010054  b.lt      #0xf95f24
00f95f04  68da41b9  ldr       w8, [x19, #0x1d8]
00f95f08  68d601b9  str       w8, [x19, #0x1d4]
00f95f0c  7fda01b9  str       wzr, [x19, #0x1d8]
00f95f10  08009052  mov       w8, #0x8000
00f95f14  68a7a872  movk      w8, #0x453b, lsl #16
00f95f18  0101271e  fmov      s1, w8
00f95f1c  0028211e  fadd      s0, s0, s1
00f95f20  60d201bd  str       s0, [x19, #0x1d0]
00f95f24  604240f9  ldr       x0, [x19, #0x80]
00f95f28  a00600b4  cbz       x0, #0xf95ffc
00f95f2c  010080d2  mov       x1, #0
00f95f30  01160594  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
00f95f34  e00500b4  cbz       x0, #0xf95ff0
00f95f38  0a4040f9  ldr       x10, [x0, #0x80]
00f95f3c  0a0600b4  cbz       x10, #0xf95ffc
00f95f40  480d40f9  ldr       x8, [x10, #0x18]
00f95f44  1f050071  cmp       w8, #1
00f95f48  4b050054  b.lt      #0xf95ff0
00f95f4c  087d4092  and       x8, x8, #0xffffffff
00f95f50  097840b9  ldr       w9, [x0, #0x78]
00f95f54  3f010071  cmp       w9, #0
00f95f58  29c19f1a  csel      w9, w9, wzr, gt
00f95f5c  4a810191  add       x10, x10, #0x60
00f95f60  2b008052  mov       w11, #1
00f95f64  cc378052  mov       w12, #0x1be
00f95f68  2dc600b0  adrp      x13, #0x285a000
00f95f6c  ada11491  add       x13, x13, #0x528
00f95f70  06000014  b         #0xf95f88 ; native_f95f88
00f95f74  6eda01b9  str       w14, [x19, #0x1d8]
00f95f78  4a410191  add       x10, x10, #0x50
00f95f7c  290500d1  sub       x9, x9, #1
00f95f80  080500d1  sub       x8, x8, #1
00f95f84  680300b4  cbz       x8, #0xf95ff0
00f95f88  490300b4  cbz       x9, #0xf95ff0
00f95f8c  4e3d4029  ldp       w14, w15, [x10]
00f95f90  51417829  ldp       w17, w16, [x10, #-0x40]
00f95f94  1f020071  cmp       w16, #0
00f95f98  201a407a  ccmp      w17, #0, #0, ne
00f95f9c  c209487a  ccmp      w14, #8, #2, eq
00f95fa0  6e21ce1a  lsl       w14, w11, w14
00f95fa4  ce010c0a  and       w14, w14, w12
00f95fa8  c499407a  ccmp      w14, #0, #4, ls
00f95fac  ef050011  add       w15, w15, #1
00f95fb0  e219437a  ccmp      w15, #3, #2, ne
00f95fb4  28feff54  b.hi      #0xf95f78
00f95fb8  6e008052  mov       w14, #3
00f95fbc  d0fdff10  adr       x16, #0xf95f74
00f95fc0  b1696f38  ldrb      w17, [x13, x15]
00f95fc4  100a118b  add       x16, x16, x17, lsl #2
00f95fc8  00021fd6  br        x16
00f95fcc  6eda41b9  ldr       w14, [x19, #0x1d8]
00f95fd0  4efdff35  cbnz      w14, #0xf95f78
00f95fd4  2e008052  mov       w14, #1
00f95fd8  e7ffff17  b         #0xf95f74 ; native_f95f74
00f95fdc  6eda41b9  ldr       w14, [x19, #0x1d8]
00f95fe0  df050071  cmp       w14, #1
00f95fe4  a1fcff54  b.ne      #0xf95f78
00f95fe8  4e008052  mov       w14, #2
00f95fec  e2ffff17  b         #0xf95f74 ; native_f95f74
00f95ff0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f95ff4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f95ff8  c0035fd6  ret       
00f95ffc  57b6fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$ProcResult | RVA 0xf93514
; void EnsoGameManager__ProcResult (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93514  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f93518  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f9351c  fd430091  add       x29, sp, #0x10
00f93520  f30300aa  mov       x19, x0
00f93524  740e01d0  adrp      x20, #0x3161000
00f93528  883a7339  ldrb      w8, [x20, #0xcce]
00f9352c  c8000037  tbnz      w8, #0, #0xf93544
00f93530  c0fd0090  adrp      x0, #0x2f4b000
00f93534  00e02691  add       x0, x0, #0x9b8
00f93538  74c0fc97  bl        #0xec3708 ; native_ec3708
00f9353c  28008052  mov       w8, #1
00f93540  883a3339  strb      w8, [x20, #0xcce]
00f93544  685e41b9  ldr       w8, [x19, #0x15c]
00f93548  1f050071  cmp       w8, #1
00f9354c  61020054  b.ne      #0xf93598
00f93550  605240f9  ldr       x0, [x19, #0xa0]
00f93554  a00500b4  cbz       x0, #0xf93608
00f93558  010080d2  mov       x1, #0
00f9355c  d67e0394  bl        #0x10730b4 ; EnsoGraphicManager$$SetActiveStateFade
00f93560  746240f9  ldr       x20, [x19, #0xc0]
00f93564  c8fd0090  adrp      x8, #0x2f4b000
00f93568  08e12691  add       x8, x8, #0x9b8
00f9356c  000140f9  ldr       x0, [x8]
00f93570  08e040b9  ldr       w8, [x0, #0xe0]
00f93574  68020034  cbz       w8, #0xf935c0
00f93578  e00314aa  mov       x0, x20
00f9357c  010080d2  mov       x1, #0
00f93580  020080d2  mov       x2, #0
00f93584  ca995794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f93588  80020035  cbnz      w0, #0xf935d8
00f9358c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93590  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93594  c0035fd6  ret       
00f93598  685640f9  ldr       x8, [x19, #0xa8]
00f9359c  680300b4  cbz       x8, #0xf93608
00f935a0  08a94139  ldrb      w8, [x8, #0x6a]
00f935a4  48ffff34  cbz       w8, #0xf9358c
00f935a8  28c600f0  adrp      x8, #0x285a000
00f935ac  000143fd  ldr       d0, [x8, #0x600]
00f935b0  60ae00fd  str       d0, [x19, #0x158]
00f935b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f935b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f935bc  c0035fd6  ret       
00f935c0  98c0fc97  bl        #0xec3820 ; native_ec3820
00f935c4  e00314aa  mov       x0, x20
00f935c8  010080d2  mov       x1, #0
00f935cc  020080d2  mov       x2, #0
00f935d0  b7995794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f935d4  c0fdff34  cbz       w0, #0xf9358c
00f935d8  686240f9  ldr       x8, [x19, #0xc0]
00f935dc  680100b4  cbz       x8, #0xf93608
00f935e0  081940f9  ldr       x8, [x8, #0x30]
00f935e4  280100b4  cbz       x8, #0xf93608
00f935e8  092d40b9  ldr       w9, [x8, #0x2c]
00f935ec  3f250071  cmp       w9, #9
00f935f0  e1fcff54  b.ne      #0xf9358c
00f935f4  49018052  mov       w9, #0xa
00f935f8  092d00b9  str       w9, [x8, #0x2c]
00f935fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93600  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93604  c0035fd6  ret       
00f93608  d4c0fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$EnsoFinalize | RVA 0xf9360c
; void EnsoGameManager__EnsoFinalize (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9360c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f93610  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f93614  fd430091  add       x29, sp, #0x10
00f93618  f30300aa  mov       x19, x0
00f9361c  740e01d0  adrp      x20, #0x3161000
00f93620  883e7339  ldrb      w8, [x20, #0xccf]
00f93624  88010037  tbnz      w8, #0, #0xf93654
00f93628  20fe00d0  adrp      x0, #0x2f59000
00f9362c  00e02e91  add       x0, x0, #0xbb8
00f93630  36c0fc97  bl        #0xec3708 ; native_ec3708
00f93634  c0fd0090  adrp      x0, #0x2f4b000
00f93638  00e02691  add       x0, x0, #0x9b8
00f9363c  33c0fc97  bl        #0xec3708 ; native_ec3708
00f93640  40fe0090  adrp      x0, #0x2f5b000
00f93644  00c02991  add       x0, x0, #0xa70
00f93648  30c0fc97  bl        #0xec3708 ; native_ec3708
00f9364c  28008052  mov       w8, #1
00f93650  883e3339  strb      w8, [x20, #0xccf]
00f93654  68d64739  ldrb      w8, [x19, #0x1f5]
00f93658  88000034  cbz       w8, #0xf93668
00f9365c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f93660  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93664  c0035fd6  ret       
00f93668  604e40f9  ldr       x0, [x19, #0x98]
00f9366c  400800b4  cbz       x0, #0xf93774
00f93670  97f8ff97  bl        #0xf918cc ; EnsoDataManager$$DecidePartsSetting
00f93674  746240f9  ldr       x20, [x19, #0xc0]
00f93678  c8fd0090  adrp      x8, #0x2f4b000
00f9367c  08e12691  add       x8, x8, #0x9b8
00f93680  000140f9  ldr       x0, [x8]
00f93684  08e040b9  ldr       w8, [x0, #0xe0]
00f93688  68010034  cbz       w8, #0xf936b4
00f9368c  e00314aa  mov       x0, x20
00f93690  010080d2  mov       x1, #0
00f93694  020080d2  mov       x2, #0
00f93698  85995794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9369c  80010035  cbnz      w0, #0xf936cc
00f936a0  28008052  mov       w8, #1
00f936a4  68d60739  strb      w8, [x19, #0x1f5]
00f936a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f936ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f936b0  c0035fd6  ret       
00f936b4  5bc0fc97  bl        #0xec3820 ; native_ec3820
00f936b8  e00314aa  mov       x0, x20
00f936bc  010080d2  mov       x1, #0
00f936c0  020080d2  mov       x2, #0
00f936c4  7a995794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f936c8  c0feff34  cbz       w0, #0xf936a0
00f936cc  682241b9  ldr       w8, [x19, #0x120]
00f936d0  1f090071  cmp       w8, #2
00f936d4  61feff54  b.ne      #0xf936a0
00f936d8  686240f9  ldr       x8, [x19, #0xc0]
00f936dc  c80400b4  cbz       x8, #0xf93774
00f936e0  081940f9  ldr       x8, [x8, #0x30]
00f936e4  a80000b4  cbz       x8, #0xf936f8
00f936e8  082d40b9  ldr       w8, [x8, #0x2c]
00f936ec  08791f12  and       w8, w8, #0xfffffffe
00f936f0  1f290071  cmp       w8, #0xa
00f936f4  61fdff54  b.ne      #0xf936a0
00f936f8  54fe0090  adrp      x20, #0x2f5b000
00f936fc  94c22991  add       x20, x20, #0xa70
00f93700  800240f9  ldr       x0, [x20]
00f93704  b6872e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f93708  600300b4  cbz       x0, #0xf93774
00f9370c  081c40f9  ldr       x8, [x0, #0x38]
00f93710  280300b4  cbz       x8, #0xf93774
00f93714  02254329  ldp       w2, w9, [x8, #0x18]
00f93718  29050011  add       w9, w9, #1
00f9371c  1f250329  stp       wzr, w9, [x8, #0x18]
00f93720  5f040071  cmp       w2, #1
00f93724  ab000054  b.lt      #0xf93738
00f93728  000940f9  ldr       x0, [x8, #0x10]
00f9372c  01008052  mov       w1, #0
00f93730  030080d2  mov       x3, #0
00f93734  e9584194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f93738  800240f9  ldr       x0, [x20]
00f9373c  a8872e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f93740  a00100b4  cbz       x0, #0xf93774
00f93744  010080d2  mov       x1, #0
00f93748  4ede0594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00f9374c  800240f9  ldr       x0, [x20]
00f93750  a3872e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f93754  000100b4  cbz       x0, #0xf93774
00f93758  010080d2  mov       x1, #0
00f9375c  93d40594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00f93760  28008052  mov       w8, #1
00f93764  68d60739  strb      w8, [x19, #0x1f5]
00f93768  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9376c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93770  c0035fd6  ret       
00f93774  79c0fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$DebugUpdateGuiInfomation | RVA 0xf96000
; void EnsoGameManager__DebugUpdateGuiInfomation (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f96000  c0035fd6  ret       

; EnsoGameManager$$DebugUpdateParamsForEditor | RVA 0xf96004
; void EnsoGameManager__DebugUpdateParamsForEditor (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f96004  c0035fd6  ret       

; EnsoGameManager$$CheckEnsoEnd | RVA 0xf96008
; void EnsoGameManager__CheckEnsoEnd (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f96008  ff8302d1  sub       sp, sp, #0xa0
00f9600c  f85f06a9  stp       x24, x23, [sp, #0x60]
00f96010  f65707a9  stp       x22, x21, [sp, #0x70]
00f96014  f44f08a9  stp       x20, x19, [sp, #0x80]
00f96018  fd7b09a9  stp       x29, x30, [sp, #0x90]
00f9601c  fd430291  add       x29, sp, #0x90
00f96020  f30300aa  mov       x19, x0
00f96024  540e01f0  adrp      x20, #0x3161000
00f96028  88427339  ldrb      w8, [x20, #0xcd0]
00f9602c  e8010037  tbnz      w8, #0, #0xf96068
00f96030  60fe0090  adrp      x0, #0x2f62000
00f96034  00802e91  add       x0, x0, #0xba0
00f96038  b4b5fc97  bl        #0xec3708 ; native_ec3708
00f9603c  a0fd00b0  adrp      x0, #0x2f4b000
00f96040  00e02691  add       x0, x0, #0x9b8
00f96044  b1b5fc97  bl        #0xec3708 ; native_ec3708
00f96048  20fe00b0  adrp      x0, #0x2f5b000
00f9604c  00c02991  add       x0, x0, #0xa70
00f96050  aeb5fc97  bl        #0xec3708 ; native_ec3708
00f96054  40ff0090  adrp      x0, #0x2f7e000
00f96058  00a02f91  add       x0, x0, #0xbe8
00f9605c  abb5fc97  bl        #0xec3708 ; native_ec3708
00f96060  28008052  mov       w8, #1
00f96064  88423339  strb      w8, [x20, #0xcd0]
00f96068  00e4004f  movi      v0.16b, #0
00f9606c  e00302ad  stp       q0, q0, [sp, #0x40]
00f96070  e00301ad  stp       q0, q0, [sp, #0x20]
00f96074  e00300ad  stp       q0, q0, [sp]
00f96078  604240f9  ldr       x0, [x19, #0x80]
00f9607c  e03100b4  cbz       x0, #0xf966b8
00f96080  010080d2  mov       x1, #0
00f96084  ac150594  bl        #0x10db734 ; TaikoCorePlayer$$GetFrameResults
00f96088  f40300aa  mov       x20, x0
00f9608c  68824539  ldrb      w8, [x19, #0x160]
00f96090  48060034  cbz       w8, #0xf96158
00f96094  685640f9  ldr       x8, [x19, #0xa8]
00f96098  083100b4  cbz       x8, #0xf966b8
00f9609c  096540b9  ldr       w9, [x8, #0x64]
00f960a0  3f050071  cmp       w9, #1
00f960a4  a8050054  b.hi      #0xf96158
00f960a8  6a5641b9  ldr       w10, [x19, #0x154]
00f960ac  5f050071  cmp       w10, #1
00f960b0  4b050054  b.lt      #0xf96158
00f960b4  343000b4  cbz       x20, #0xf966b8
00f960b8  8c1240f9  ldr       x12, [x20, #0x20]
00f960bc  ec2f00b4  cbz       x12, #0xf966b8
00f960c0  0b0080d2  mov       x11, #0
00f960c4  8d810091  add       x13, x12, #0x20
00f960c8  8c1940b9  ldr       w12, [x12, #0x18]
00f960cc  adc10091  add       x13, x13, #0x30
00f960d0  8e078052  mov       w14, #0x3c
00f960d4  2f008052  mov       w15, #1
00f960d8  09000014  b         #0xf960fc ; native_f960fc
00f960dc  a9008052  mov       w9, #5
00f960e0  096500b9  str       w9, [x8, #0x64]
00f960e4  0fa10139  strb      w15, [x8, #0x68]
00f960e8  6b050091  add       x11, x11, #1
00f960ec  ceb10091  add       x14, x14, #0x2c
00f960f0  ada10191  add       x13, x13, #0x68
00f960f4  5f010beb  cmp       x10, x11
00f960f8  40020054  b.eq      #0xf96140
00f960fc  9f010beb  cmp       x12, x11
00f96100  e02d0054  b.eq      #0xf966bc
00f96104  b00140b9  ldr       w16, [x13]
00f96108  10ffff34  cbz       w16, #0xf960e8
00f9610c  709640f9  ldr       x16, [x19, #0x128]
00f96110  502d00b4  cbz       x16, #0xf966b8
00f96114  111a40b9  ldr       w17, [x16, #0x18]
00f96118  7f0111eb  cmp       x11, x17
00f9611c  022d0054  b.hs      #0xf966bc
00f96120  106a6eb8  ldr       w16, [x16, x14]
00f96124  1f0e0071  cmp       w16, #3
00f96128  a0fdff54  b.eq      #0xf960dc
00f9612c  1f0a0071  cmp       w16, #2
00f96130  c1fdff54  b.ne      #0xf960e8
00f96134  89008052  mov       w9, #4
00f96138  096500b9  str       w9, [x8, #0x64]
00f9613c  ebffff17  b         #0xf960e8 ; native_f960e8
00f96140  3f090071  cmp       w9, #2
00f96144  a3000054  b.lo      #0xf96158
00f96148  604640f9  ldr       x0, [x19, #0x88]
00f9614c  602b00b4  cbz       x0, #0xf966b8
00f96150  010080d2  mov       x1, #0
00f96154  a0ab0394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f96158  685640f9  ldr       x8, [x19, #0xa8]
00f9615c  e82a00b4  cbz       x8, #0xf966b8
00f96160  096540b9  ldr       w9, [x8, #0x64]
00f96164  c9000035  cbnz      w9, #0xf9617c
00f96168  942a00b4  cbz       x20, #0xf966b8
00f9616c  89a24239  ldrb      w9, [x20, #0xa8]
00f96170  69000034  cbz       w9, #0xf9617c
00f96174  29008052  mov       w9, #1
00f96178  096500b9  str       w9, [x8, #0x64]
00f9617c  b5fd00b0  adrp      x21, #0x2f4b000
00f96180  b5e22691  add       x21, x21, #0x9b8
00f96184  746240f9  ldr       x20, [x19, #0xc0]
00f96188  a00240f9  ldr       x0, [x21]
00f9618c  08e040b9  ldr       w8, [x0, #0xe0]
00f96190  48020034  cbz       w8, #0xf961d8
00f96194  e00314aa  mov       x0, x20
00f96198  010080d2  mov       x1, #0
00f9619c  9e9e5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f961a0  685640f9  ldr       x8, [x19, #0xa8]
00f961a4  60020034  cbz       w0, #0xf961f0
00f961a8  882800b4  cbz       x8, #0xf966b8
00f961ac  096540b9  ldr       w9, [x8, #0x64]
00f961b0  29020035  cbnz      w9, #0xf961f4
00f961b4  696240f9  ldr       x9, [x19, #0xc0]
00f961b8  092800b4  cbz       x9, #0xf966b8
00f961bc  2a294139  ldrb      w10, [x9, #0x4a]
00f961c0  aa010035  cbnz      w10, #0xf961f4
00f961c4  2a2d4139  ldrb      w10, [x9, #0x4b]
00f961c8  6a010034  cbz       w10, #0xf961f4
00f961cc  2a008052  mov       w10, #1
00f961d0  2a290139  strb      w10, [x9, #0x4a]
00f961d4  08000014  b         #0xf961f4 ; native_f961f4
00f961d8  92b5fc97  bl        #0xec3820 ; native_ec3820
00f961dc  e00314aa  mov       x0, x20
00f961e0  010080d2  mov       x1, #0
00f961e4  8c9e5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f961e8  685640f9  ldr       x8, [x19, #0xa8]
00f961ec  e0fdff35  cbnz      w0, #0xf961a8
00f961f0  482600b4  cbz       x8, #0xf966b8
00f961f4  09814139  ldrb      w9, [x8, #0x60]
00f961f8  e9000034  cbz       w9, #0xf96214
00f961fc  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f96200  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f96204  f65747a9  ldp       x22, x21, [sp, #0x70]
00f96208  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f9620c  ff830291  add       sp, sp, #0xa0
00f96210  c0035fd6  ret       
00f96214  096540b9  ldr       w9, [x8, #0x64]
00f96218  3f190071  cmp       w9, #6
00f9621c  a8010054  b.hi      #0xf96250
00f96220  2a008052  mov       w10, #1
00f96224  4a21c91a  lsl       w10, w10, w9
00f96228  4b0e8052  mov       w11, #0x72
00f9622c  5f010b6a  tst       w10, w11
00f96230  00010054  b.eq      #0xf96250
00f96234  6a6641b9  ldr       w10, [x19, #0x164]
00f96238  4a050011  add       w10, w10, #1
00f9623c  6a6601b9  str       w10, [x19, #0x164]
00f96240  6b2640b9  ldr       w11, [x19, #0x24]
00f96244  5f010b6b  cmp       w10, w11
00f96248  cb000054  b.lt      #0xf96260
00f9624c  08000014  b         #0xf9626c ; native_f9626c
00f96250  6a6641b9  ldr       w10, [x19, #0x164]
00f96254  6b2640b9  ldr       w11, [x19, #0x24]
00f96258  5f010b6b  cmp       w10, w11
00f9625c  8a000054  b.ge      #0xf9626c
00f96260  2a791f12  and       w10, w9, #0xfffffffe
00f96264  5f090071  cmp       w10, #2
00f96268  a1fcff54  b.ne      #0xf961fc
00f9626c  29090051  sub       w9, w9, #2
00f96270  3f110071  cmp       w9, #4
00f96274  c8020054  b.hi      #0xf962cc
00f96278  2ac60090  adrp      x10, #0x285a000
00f9627c  4ab11491  add       x10, x10, #0x52c
00f96280  8b000010  adr       x11, #0xf96290
00f96284  4c696938  ldrb      w12, [x10, x9]
00f96288  6b090c8b  add       x11, x11, x12, lsl #2
00f9628c  60011fd6  br        x11
00f96290  29008052  mov       w9, #1
00f96294  09810139  strb      w9, [x8, #0x60]
00f96298  7f6601b9  str       wzr, [x19, #0x164]
00f9629c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f962a0  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f962a4  f65747a9  ldp       x22, x21, [sp, #0x70]
00f962a8  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f962ac  ff830291  add       sp, sp, #0xa0
00f962b0  c0035fd6  ret       
00f962b4  29008052  mov       w9, #1
00f962b8  09810139  strb      w9, [x8, #0x60]
00f962bc  7f6601b9  str       wzr, [x19, #0x164]
00f962c0  08414139  ldrb      w8, [x8, #0x50]
00f962c4  28030035  cbnz      w8, #0xf96328
00f962c8  cdffff17  b         #0xf961fc ; native_f961fc
00f962cc  746240f9  ldr       x20, [x19, #0xc0]
00f962d0  a00240f9  ldr       x0, [x21]
00f962d4  08e040b9  ldr       w8, [x0, #0xe0]
00f962d8  48000035  cbnz      w8, #0xf962e0
00f962dc  51b5fc97  bl        #0xec3820 ; native_ec3820
00f962e0  e00314aa  mov       x0, x20
00f962e4  010080d2  mov       x1, #0
00f962e8  020080d2  mov       x2, #0
00f962ec  708e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f962f0  20120034  cbz       w0, #0xf96534
00f962f4  606240f9  ldr       x0, [x19, #0xc0]
00f962f8  001e00b4  cbz       x0, #0xf966b8
00f962fc  081840f9  ldr       x8, [x0, #0x30]
00f96300  c81d00b4  cbz       x8, #0xf966b8
00f96304  082d40b9  ldr       w8, [x8, #0x2c]
00f96308  1f250071  cmp       w8, #9
00f9630c  210c0054  b.ne      #0xf96490
00f96310  685e41b9  ldr       w8, [x19, #0x15c]
00f96314  69ce41b9  ldr       w9, [x19, #0x1cc]
00f96318  63000014  b         #0xf964a4 ; native_f964a4
00f9631c  29008052  mov       w9, #1
00f96320  09810139  strb      w9, [x8, #0x60]
00f96324  7f6601b9  str       wzr, [x19, #0x164]
00f96328  60f640f9  ldr       x0, [x19, #0x1e8]
00f9632c  601c00b4  cbz       x0, #0xf966b8
00f96330  e1030091  mov       x1, sp
00f96334  02008052  mov       w2, #0
00f96338  030080d2  mov       x3, #0
00f9633c  f32c0694  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00f96340  689640f9  ldr       x8, [x19, #0x128]
00f96344  a81b00b4  cbz       x8, #0xf966b8
00f96348  091940b9  ldr       w9, [x8, #0x18]
00f9634c  891b0034  cbz       w9, #0xf966bc
00f96350  004940b9  ldr       w0, [x8, #0x48]
00f96354  1f0c0071  cmp       w0, #3
00f96358  4b000054  b.lt      #0xf96360
00f9635c  95efff97  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f96360  685640f9  ldr       x8, [x19, #0xa8]
00f96364  a81a00b4  cbz       x8, #0xf966b8
00f96368  08414139  ldrb      w8, [x8, #0x50]
00f9636c  e91740f9  ldr       x9, [sp, #0x28]
00f96370  08060034  cbz       w8, #0xf96430
00f96374  291a00b4  cbz       x9, #0xf966b8
00f96378  281940b9  ldr       w8, [x9, #0x18]
00f9637c  1f00086b  cmp       w0, w8
00f96380  e2190054  b.hs      #0xf966bc
00f96384  087c4093  sxtw      x8, w0
00f96388  08f97fd3  lsl       x8, x8, #1
00f9638c  2901088b  add       x9, x9, x8
00f96390  2b41c079  ldrsh     w11, [x9, #0x20]
00f96394  6aee40b9  ldr       w10, [x19, #0xec]
00f96398  5f010b6b  cmp       w10, w11
00f9639c  e1010054  b.ne      #0xf963d8
00f963a0  eb1b40f9  ldr       x11, [sp, #0x30]
00f963a4  ab1800b4  cbz       x11, #0xf966b8
00f963a8  6c1940b9  ldr       w12, [x11, #0x18]
00f963ac  1f000c6b  cmp       w0, w12
00f963b0  62180054  b.hs      #0xf966bc
00f963b4  6b01088b  add       x11, x11, x8
00f963b8  6b41c079  ldrsh     w11, [x11, #0x20]
00f963bc  6cf240b9  ldr       w12, [x19, #0xf0]
00f963c0  9f010b6b  cmp       w12, w11
00f963c4  a1000054  b.ne      #0xf963d8
00f963c8  eb23c079  ldrsh     w11, [sp, #0x10]
00f963cc  6c02c279  ldrsh     w12, [x19, #0x100]
00f963d0  9f010b6b  cmp       w12, w11
00f963d4  40f1ff54  b.eq      #0xf961fc
00f963d8  2a410079  strh      w10, [x9, #0x20]
00f963dc  e91b40f9  ldr       x9, [sp, #0x30]
00f963e0  c91600b4  cbz       x9, #0xf966b8
00f963e4  2a1940b9  ldr       w10, [x9, #0x18]
00f963e8  1f000a6b  cmp       w0, w10
00f963ec  82160054  b.hs      #0xf966bc
00f963f0  6af240b9  ldr       w10, [x19, #0xf0]
00f963f4  2801088b  add       x8, x9, x8
00f963f8  0a410079  strh      w10, [x8, #0x20]
00f963fc  680241b9  ldr       w8, [x19, #0x100]
00f96400  e8230079  strh      w8, [sp, #0x10]
00f96404  60f640f9  ldr       x0, [x19, #0x1e8]
00f96408  801500b4  cbz       x0, #0xf966b8
00f9640c  e1030091  mov       x1, sp
00f96410  020080d2  mov       x2, #0
00f96414  ce2c0694  bl        #0x112174c ; PlayDataManager$$SetSystemOption
00f96418  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f9641c  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f96420  f65747a9  ldp       x22, x21, [sp, #0x70]
00f96424  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f96428  ff830291  add       sp, sp, #0xa0
00f9642c  c0035fd6  ret       
00f96430  491400b4  cbz       x9, #0xf966b8
00f96434  281940b9  ldr       w8, [x9, #0x18]
00f96438  1f00086b  cmp       w0, w8
00f9643c  02140054  b.hs      #0xf966bc
00f96440  e80300aa  mov       x8, x0
00f96444  087c4093  sxtw      x8, w0
00f96448  08f97fd3  lsl       x8, x8, #1
00f9644c  2901088b  add       x9, x9, x8
00f96450  2941c079  ldrsh     w9, [x9, #0x20]
00f96454  69ee00b9  str       w9, [x19, #0xec]
00f96458  e91b40f9  ldr       x9, [sp, #0x30]
00f9645c  e91200b4  cbz       x9, #0xf966b8
00f96460  2a1940b9  ldr       w10, [x9, #0x18]
00f96464  1f000a6b  cmp       w0, w10
00f96468  a2120054  b.hs      #0xf966bc
00f9646c  2801088b  add       x8, x9, x8
00f96470  0841c079  ldrsh     w8, [x8, #0x20]
00f96474  68f200b9  str       w8, [x19, #0xf0]
00f96478  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f9647c  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f96480  f65747a9  ldp       x22, x21, [sp, #0x70]
00f96484  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f96488  ff830291  add       sp, sp, #0xa0
00f9648c  c0035fd6  ret       
00f96490  010080d2  mov       x1, #0
00f96494  0a890394  bl        #0x10788bc ; EnsoNetworkManager$$StartEnsoFinished
00f96498  685e41b9  ldr       w8, [x19, #0x15c]
00f9649c  09b10411  add       w9, w8, #0x12c
00f964a0  69ce01b9  str       w9, [x19, #0x1cc]
00f964a4  1f01096b  cmp       w8, w9
00f964a8  6a040054  b.ge      #0xf96534
00f964ac  686240f9  ldr       x8, [x19, #0xc0]
00f964b0  481000b4  cbz       x8, #0xf966b8
00f964b4  14008052  mov       w20, #0
00f964b8  b6008052  mov       w22, #5
00f964bc  37fe00b0  adrp      x23, #0x2f5b000
00f964c0  f7c22991  add       x23, x23, #0xa70
00f964c4  05000014  b         #0xf964d8 ; native_f964d8
00f964c8  94060011  add       w20, w20, #1
00f964cc  686240f9  ldr       x8, [x19, #0xc0]
00f964d0  d6060091  add       x22, x22, #1
00f964d4  280f00b4  cbz       x8, #0xf966b8
00f964d8  c91200d1  sub       x9, x22, #4
00f964dc  0a2940b9  ldr       w10, [x8, #0x28]
00f964e0  3f010a6b  cmp       w9, w10
00f964e4  2a020054  b.ge      #0xf96528
00f964e8  082140f9  ldr       x8, [x8, #0x40]
00f964ec  680e00b4  cbz       x8, #0xf966b8
00f964f0  0a1940b9  ldr       w10, [x8, #0x18]
00f964f4  3f010a6b  cmp       w9, w10
00f964f8  220e0054  b.hs      #0xf966bc
00f964fc  087976f8  ldr       x8, [x8, x22, lsl #3]
00f96500  c80d00b4  cbz       x8, #0xf966b8
00f96504  082d40b9  ldr       w8, [x8, #0x2c]
00f96508  1f210071  cmp       w8, #8
00f9650c  ecfdff54  b.gt      #0xf964c8
00f96510  e00240f9  ldr       x0, [x23]
00f96514  327c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f96518  000d00b4  cbz       x0, #0xf966b8
00f9651c  08804039  ldrb      w8, [x0, #0x20]
00f96520  48fdff35  cbnz      w8, #0xf964c8
00f96524  eaffff17  b         #0xf964cc ; native_f964cc
00f96528  082540b9  ldr       w8, [x8, #0x24]
00f9652c  9f02086b  cmp       w20, w8
00f96530  6be6ff54  b.lt      #0xf961fc
00f96534  604640f9  ldr       x0, [x19, #0x88]
00f96538  000c00b4  cbz       x0, #0xf966b8
00f9653c  010080d2  mov       x1, #0
00f96540  d2aa0394  bl        #0x1081088 ; EnsoSound$$IsSongPlaying
00f96544  00010034  cbz       w0, #0xf96564
00f96548  e00313aa  mov       x0, x19
00f9654c  cefdff97  bl        #0xf95c84 ; EnsoGameManager$$IsSongPositionStopCountOver
00f96550  60e5ff34  cbz       w0, #0xf961fc
00f96554  604640f9  ldr       x0, [x19, #0x88]
00f96558  000b00b4  cbz       x0, #0xf966b8
00f9655c  010080d2  mov       x1, #0
00f96560  9daa0394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f96564  ecf4ff97  bl        #0xf93914 ; EnsoGameManager$$EnableGC
00f96568  68fa40b9  ldr       w8, [x19, #0xf8]
00f9656c  1f050071  cmp       w8, #1
00f96570  60e4ff54  b.eq      #0xf961fc
00f96574  1f090071  cmp       w8, #2
00f96578  41050054  b.ne      #0xf96620
00f9657c  48ff0090  adrp      x8, #0x2f7e000
00f96580  08a12f91  add       x8, x8, #0xbe8
00f96584  000140f9  ldr       x0, [x8]
00f96588  010080d2  mov       x1, #0
00f9658c  b78f5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f96590  400900b4  cbz       x0, #0xf966b8
00f96594  68fe0090  adrp      x8, #0x2f62000
00f96598  08812e91  add       x8, x8, #0xba0
00f9659c  010140f9  ldr       x1, [x8]
00f965a0  074f1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f965a4  a00800b4  cbz       x0, #0xf966b8
00f965a8  f40300aa  mov       x20, x0
00f965ac  08604839  ldrb      w8, [x0, #0x218]
00f965b0  88050034  cbz       w8, #0xf96660
00f965b4  882241f9  ldr       x8, [x20, #0x240]
00f965b8  080800b4  cbz       x8, #0xf966b8
00f965bc  000d40f9  ldr       x0, [x8, #0x18]
00f965c0  c00700b4  cbz       x0, #0xf966b8
00f965c4  010080d2  mov       x1, #0
00f965c8  118b0c94  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
00f965cc  1f0c0071  cmp       w0, #3
00f965d0  00010054  b.eq      #0xf965f0
00f965d4  882241f9  ldr       x8, [x20, #0x240]
00f965d8  080700b4  cbz       x8, #0xf966b8
00f965dc  000d40f9  ldr       x0, [x8, #0x18]
00f965e0  c00600b4  cbz       x0, #0xf966b8
00f965e4  010080d2  mov       x1, #0
00f965e8  098b0c94  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
00f965ec  80e0ff35  cbnz      w0, #0xf961fc
00f965f0  685640f9  ldr       x8, [x19, #0xa8]
00f965f4  280600b4  cbz       x8, #0xf966b8
00f965f8  29008052  mov       w9, #1
00f965fc  09810139  strb      w9, [x8, #0x60]
00f96600  e8008052  mov       w8, #7
00f96604  685a01b9  str       w8, [x19, #0x158]
00f96608  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f9660c  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f96610  f65747a9  ldp       x22, x21, [sp, #0x70]
00f96614  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f96618  ff830291  add       sp, sp, #0xa0
00f9661c  c0035fd6  ret       
00f96620  746240f9  ldr       x20, [x19, #0xc0]
00f96624  a00240f9  ldr       x0, [x21]
00f96628  08e040b9  ldr       w8, [x0, #0xe0]
00f9662c  a8020034  cbz       w8, #0xf96680
00f96630  e00314aa  mov       x0, x20
00f96634  010080d2  mov       x1, #0
00f96638  020080d2  mov       x2, #0
00f9663c  9c8d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96640  c0020036  tbz       w0, #0, #0xf96698
00f96644  e00313aa  mov       x0, x19
00f96648  1e000094  bl        #0xf966c0 ; EnsoGameManager$$PostGamePlayAnalysis
00f9664c  e00313aa  mov       x0, x19
00f96650  df000094  bl        #0xf969cc ; EnsoGameManager$$UpdateDailyAnalysis
00f96654  685640f9  ldr       x8, [x19, #0xa8]
00f96658  c8e1ffb5  cbnz      x8, #0xf96290
00f9665c  17000014  b         #0xf966b8 ; native_f966b8
00f96660  e00314aa  mov       x0, x20
00f96664  010080d2  mov       x1, #0
00f96668  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f9666c  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f96670  f65747a9  ldp       x22, x21, [sp, #0x70]
00f96674  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f96678  ff830291  add       sp, sp, #0xa0
00f9667c  3cb50314  b         #0x1083b6c ; EnsoTutorialManager$$TutorialFinish
00f96680  68b4fc97  bl        #0xec3820 ; native_ec3820
00f96684  e00314aa  mov       x0, x20
00f96688  010080d2  mov       x1, #0
00f9668c  020080d2  mov       x2, #0
00f96690  878d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96694  80fd0737  tbnz      w0, #0, #0xf96644
00f96698  e00313aa  mov       x0, x19
00f9669c  2c010094  bl        #0xf96b4c ; EnsoGameManager$$SetResults
00f966a0  e00313aa  mov       x0, x19
00f966a4  07000094  bl        #0xf966c0 ; EnsoGameManager$$PostGamePlayAnalysis
00f966a8  e00313aa  mov       x0, x19
00f966ac  c8000094  bl        #0xf969cc ; EnsoGameManager$$UpdateDailyAnalysis
00f966b0  685640f9  ldr       x8, [x19, #0xa8]
00f966b4  e8deffb5  cbnz      x8, #0xf96290
00f966b8  a8b4fc97  bl        #0xec3958 ; native_ec3958
00f966bc  aab4fc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$MoveNextScene | RVA 0xf93778
; void EnsoGameManager__MoveNextScene (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93778  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f9377c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f93780  fd430091  add       x29, sp, #0x10
00f93784  f30300aa  mov       x19, x0
00f93788  740e01d0  adrp      x20, #0x3161000
00f9378c  88467339  ldrb      w8, [x20, #0xcd1]
00f93790  a8020037  tbnz      w8, #0, #0xf937e4
00f93794  40fe0090  adrp      x0, #0x2f5b000
00f93798  00002991  add       x0, x0, #0xa40
00f9379c  dbbffc97  bl        #0xec3708 ; native_ec3708
00f937a0  40ff00f0  adrp      x0, #0x2f7e000
00f937a4  00002f91  add       x0, x0, #0xbc0
00f937a8  d8bffc97  bl        #0xec3708 ; native_ec3708
00f937ac  80ff00f0  adrp      x0, #0x2f86000
00f937b0  00802c91  add       x0, x0, #0xb20
00f937b4  d5bffc97  bl        #0xec3708 ; native_ec3708
00f937b8  00ff00f0  adrp      x0, #0x2f76000
00f937bc  00403191  add       x0, x0, #0xc50
00f937c0  d2bffc97  bl        #0xec3708 ; native_ec3708
00f937c4  00ff00f0  adrp      x0, #0x2f76000
00f937c8  00e00b91  add       x0, x0, #0x2f8
00f937cc  cfbffc97  bl        #0xec3708 ; native_ec3708
00f937d0  00ff00f0  adrp      x0, #0x2f76000
00f937d4  00600c91  add       x0, x0, #0x318
00f937d8  ccbffc97  bl        #0xec3708 ; native_ec3708
00f937dc  28008052  mov       w8, #1
00f937e0  88463339  strb      w8, [x20, #0xcd1]
00f937e4  68fa40b9  ldr       w8, [x19, #0xf8]
00f937e8  1f050071  cmp       w8, #1
00f937ec  21010054  b.ne      #0xf93810
00f937f0  88ff00f0  adrp      x8, #0x2f86000
00f937f4  08812c91  add       x8, x8, #0xb20
00f937f8  69f24439  ldrb      w9, [x19, #0x13c]
00f937fc  0aff00f0  adrp      x10, #0x2f76000
00f93800  4ae10b91  add       x10, x10, #0x2f8
00f93804  3f010071  cmp       w9, #0
00f93808  08018a9a  csel      x8, x8, x10, eq
00f9380c  15000014  b         #0xf93860 ; native_f93860
00f93810  685640f9  ldr       x8, [x19, #0xa8]
00f93814  c80400b4  cbz       x8, #0xf938ac
00f93818  69da4739  ldrb      w9, [x19, #0x1f6]
00f9381c  8aff00f0  adrp      x10, #0x2f86000
00f93820  4a812c91  add       x10, x10, #0xb20
00f93824  6bf24439  ldrb      w11, [x19, #0x13c]
00f93828  0cff00f0  adrp      x12, #0x2f76000
00f9382c  8c610c91  add       x12, x12, #0x318
00f93830  7f010071  cmp       w11, #0
00f93834  4bff00f0  adrp      x11, #0x2f7e000
00f93838  6b012f91  add       x11, x11, #0xbc0
00f9383c  4a018c9a  csel      x10, x10, x12, eq
00f93840  3f010071  cmp       w9, #0
00f93844  49018b9a  csel      x9, x10, x11, eq
00f93848  086540b9  ldr       w8, [x8, #0x64]
00f9384c  1f150071  cmp       w8, #5
00f93850  0419427a  ccmp      w8, #2, #4, ne
00f93854  01020054  b.ne      #0xf93894
00f93858  08ff00f0  adrp      x8, #0x2f76000
00f9385c  08413191  add       x8, x8, #0xc50
00f93860  130140f9  ldr       x19, [x8]
00f93864  48fe0090  adrp      x8, #0x2f5b000
00f93868  08012991  add       x8, x8, #0xa40
00f9386c  000140f9  ldr       x0, [x8]
00f93870  5b872e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f93874  c00100b4  cbz       x0, #0xf938ac
00f93878  001040f9  ldr       x0, [x0, #0x20]
00f9387c  800100b4  cbz       x0, #0xf938ac
00f93880  e10313aa  mov       x1, x19
00f93884  020080d2  mov       x2, #0
00f93888  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9388c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f93890  174b0514  b         #0x10e64ec ; BaseScene$$ChangeRelayScene
00f93894  330140f9  ldr       x19, [x9]
00f93898  48fe0090  adrp      x8, #0x2f5b000
00f9389c  08012991  add       x8, x8, #0xa40
00f938a0  000140f9  ldr       x0, [x8]
00f938a4  4e872e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f938a8  80feffb5  cbnz      x0, #0xf93878
00f938ac  2bc0fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$SetResults | RVA 0xf96b4c
; void EnsoGameManager__SetResults (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f96b4c  ff0303d1  sub       sp, sp, #0xc0
00f96b50  e923056d  stp       d9, d8, [sp, #0x50]
00f96b54  fc6f06a9  stp       x28, x27, [sp, #0x60]
00f96b58  fa6707a9  stp       x26, x25, [sp, #0x70]
00f96b5c  f85f08a9  stp       x24, x23, [sp, #0x80]
00f96b60  f65709a9  stp       x22, x21, [sp, #0x90]
00f96b64  f44f0aa9  stp       x20, x19, [sp, #0xa0]
00f96b68  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
00f96b6c  fdc30291  add       x29, sp, #0xb0
00f96b70  f30300aa  mov       x19, x0
00f96b74  540e01f0  adrp      x20, #0x3161000
00f96b78  884a7339  ldrb      w8, [x20, #0xcd2]
00f96b7c  88010037  tbnz      w8, #0, #0xf96bac
00f96b80  60fe0090  adrp      x0, #0x2f62000
00f96b84  00002f91  add       x0, x0, #0xbc0
00f96b88  e0b2fc97  bl        #0xec3708 ; native_ec3708
00f96b8c  a0fd00b0  adrp      x0, #0x2f4b000
00f96b90  00e02691  add       x0, x0, #0x9b8
00f96b94  ddb2fc97  bl        #0xec3708 ; native_ec3708
00f96b98  20ff0090  adrp      x0, #0x2f7a000
00f96b9c  00e00d91  add       x0, x0, #0x378
00f96ba0  dab2fc97  bl        #0xec3708 ; native_ec3708
00f96ba4  28008052  mov       w8, #1
00f96ba8  884a3339  strb      w8, [x20, #0xcd2]
00f96bac  605640f9  ldr       x0, [x19, #0xa8]
00f96bb0  401e00b4  cbz       x0, #0xf96f78
00f96bb4  010080d2  mov       x1, #0
00f96bb8  c97c0394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f96bbc  00e4004f  movi      v0.16b, #0
00f96bc0  e00301ad  stp       q0, q0, [sp, #0x20]
00f96bc4  ff2300f9  str       xzr, [sp, #0x40]
00f96bc8  68ea40b9  ldr       w8, [x19, #0xe8]
00f96bcc  1f050071  cmp       w8, #1
00f96bd0  6b1d0054  b.lt      #0xf96f7c
00f96bd4  f40300aa  mov       x20, x0
00f96bd8  601e00b4  cbz       x0, #0xf96fa4
00f96bdc  150080d2  mov       x21, #0
00f96be0  38ff0090  adrp      x24, #0x2f7a000
00f96be4  18e30d91  add       x24, x24, #0x378
00f96be8  b9fd00b0  adrp      x25, #0x2f4b000
00f96bec  39e32691  add       x25, x25, #0x9b8
00f96bf0  7afe0090  adrp      x26, #0x2f62000
00f96bf4  5a032f91  add       x26, x26, #0xbc0
00f96bf8  9b048052  mov       w27, #0x24
00f96bfc  68c300f0  adrp      x8, #0x2805000
00f96c00  085144fd  ldr       d8, [x8, #0x8a0]
00f96c04  5c008052  mov       w28, #2
00f96c08  1f000014  b         #0xf96c84 ; native_f96c84
00f96c0c  ca2640b9  ldr       w10, [x22, #0x24]
00f96c10  2b214079  ldrh      w11, [x9, #0x10]
00f96c14  2c294079  ldrh      w12, [x9, #0x14]
00f96c18  29314079  ldrh      w9, [x9, #0x18]
00f96c1c  ceb64229  ldp       w14, w13, [x22, #0x14]
00f96c20  ad3d1053  lsl       w13, w13, #0x10
00f96c24  29010daa  orr       x9, x9, x13
00f96c28  cd3a4079  ldrh      w13, [x22, #0x1c]
00f96c2c  a93d60b3  bfi       x9, x13, #0x20, #0x10
00f96c30  63d240b9  ldr       w3, [x19, #0xd0]
00f96c34  cd3240b9  ldr       w13, [x22, #0x30]
00f96c38  6b7d60d3  lsl       x11, x11, #0x20
00f96c3c  8b3d50b3  bfi       x11, x12, #0x30, #0x10
00f96c40  6a010aaa  orr       x10, x11, x10
00f96c44  08011b8b  add       x8, x8, x27
00f96c48  061940b9  ldr       w6, [x8, #0x18]
00f96c4c  042d4029  ldp       w4, w11, [x8]
00f96c50  7f050071  cmp       w11, #1
00f96c54  e5179f1a  cset      w5, eq
00f96c58  ff0f00f9  str       xzr, [sp, #0x18]
00f96c5c  ee370229  stp       w14, w13, [sp, #0x10]
00f96c60  ea2700a9  stp       x10, x9, [sp]
00f96c64  e10315aa  mov       x1, x21
00f96c68  02008052  mov       w2, #0
00f96c6c  bd2e0694  bl        #0x1122760 ; PlayDataManager$$UpdatePlayerScoreRecordInfo
00f96c70  b5060091  add       x21, x21, #1
00f96c74  68ea80b9  ldrsw     x8, [x19, #0xe8]
00f96c78  7bb30091  add       x27, x27, #0x2c
00f96c7c  bf0208eb  cmp       x21, x8
00f96c80  ea170054  b.ge      #0xf96f7c
00f96c84  605640f9  ldr       x0, [x19, #0xa8]
00f96c88  801700b4  cbz       x0, #0xf96f78
00f96c8c  e10315aa  mov       x1, x21
00f96c90  020080d2  mov       x2, #0
00f96c94  daa00394  bl        #0x107effc ; EnsoPlayingParameter$$GetPlayerResult
00f96c98  001700b4  cbz       x0, #0xf96f78
00f96c9c  f60300aa  mov       x22, x0
00f96ca0  080800fd  str       d8, [x0, #0x10]
00f96ca4  1f3000b9  str       wzr, [x0, #0x30]
00f96ca8  1ffc01a9  stp       xzr, xzr, [x0, #0x18]
00f96cac  1f6002f8  stur      xzr, [x0, #0x26]
00f96cb0  081c40f9  ldr       x8, [x0, #0x38]
00f96cb4  281600b4  cbz       x8, #0xf96f78
00f96cb8  1f7d01a9  stp       xzr, xzr, [x8, #0x10]
00f96cbc  e00314aa  mov       x0, x20
00f96cc0  e10315aa  mov       x1, x21
00f96cc4  020080d2  mov       x2, #0
00f96cc8  f10d0594  bl        #0x10da48c ; TaikoCoreFrameResults$$GetEachPlayer
00f96ccc  689640f9  ldr       x8, [x19, #0x128]
00f96cd0  481500b4  cbz       x8, #0xf96f78
00f96cd4  091940b9  ldr       w9, [x8, #0x18]
00f96cd8  bf0209eb  cmp       x21, x9
00f96cdc  22160054  b.hs      #0xf96fa0
00f96ce0  03697bb8  ldr       w3, [x8, x27]
00f96ce4  c31200b9  str       w3, [x22, #0x10]
00f96ce8  885240f9  ldr       x8, [x20, #0xa0]
00f96cec  681400b4  cbz       x8, #0xf96f78
00f96cf0  091940b9  ldr       w9, [x8, #0x18]
00f96cf4  bf0209eb  cmp       x21, x9
00f96cf8  42150054  b.hs      #0xf96fa0
00f96cfc  f70300aa  mov       x23, x0
00f96d00  0801158b  add       x8, x8, x21
00f96d04  08814039  ldrb      w8, [x8, #0x20]
00f96d08  004040bd  ldr       s0, [x0, #0x40]
00f96d0c  010c40bd  ldr       s1, [x0, #0xc]
00f96d10  21d8215e  scvtf     s1, s1
00f96d14  0020211e  fcmp      s0, s1
00f96d18  89b79f1a  csinc     w9, w28, wzr, lt
00f96d1c  c91600b9  str       w9, [x22, #0x14]
00f96d20  ab000054  b.lt      #0xf96d34
00f96d24  88000034  cbz       w8, #0xf96d34
00f96d28  e93240b9  ldr       w9, [x23, #0x30]
00f96d2c  49000035  cbnz      w9, #0xf96d34
00f96d30  df1600b9  str       wzr, [x22, #0x14]
00f96d34  e94a40b9  ldr       w9, [x23, #0x48]
00f96d38  c91a00b9  str       w9, [x22, #0x18]
00f96d3c  e93a40b9  ldr       w9, [x23, #0x38]
00f96d40  c91e00b9  str       w9, [x22, #0x1c]
00f96d44  e92a4529  ldp       w9, w10, [x23, #0x28]
00f96d48  4901090b  add       w9, w10, w9
00f96d4c  c92200b9  str       w9, [x22, #0x20]
00f96d50  e93e40b9  ldr       w9, [x23, #0x3c]
00f96d54  c92600b9  str       w9, [x22, #0x24]
00f96d58  c02a00bd  str       s0, [x22, #0x28]
00f96d5c  c8b20039  strb      w8, [x22, #0x2c]
00f96d60  60f640f9  ldr       x0, [x19, #0x1e8]
00f96d64  a01000b4  cbz       x0, #0xf96f78
00f96d68  62d240b9  ldr       w2, [x19, #0xd0]
00f96d6c  e4830091  add       x4, sp, #0x20
00f96d70  e10315aa  mov       x1, x21
00f96d74  050080d2  mov       x5, #0
00f96d78  382e0694  bl        #0x1122658 ; PlayDataManager$$GetPlayerRecordInfo
00f96d7c  689640f9  ldr       x8, [x19, #0x128]
00f96d80  c80f00b4  cbz       x8, #0xf96f78
00f96d84  091940b9  ldr       w9, [x8, #0x18]
00f96d88  bf0209eb  cmp       x21, x9
00f96d8c  a2100054  b.hs      #0xf96fa0
00f96d90  09011b8b  add       x9, x8, x27
00f96d94  290540b9  ldr       w9, [x9, #4]
00f96d98  ea3e40b9  ldr       w10, [x23, #0x3c]
00f96d9c  89000034  cbz       w9, #0xf96dac
00f96da0  eb1740f9  ldr       x11, [sp, #0x28]
00f96da4  8b0000b5  cbnz      x11, #0xf96db4
00f96da8  74000014  b         #0xf96f78 ; native_f96f78
00f96dac  eb1340f9  ldr       x11, [sp, #0x20]
00f96db0  4b0e00b4  cbz       x11, #0xf96f78
00f96db4  6c1940b9  ldr       w12, [x11, #0x18]
00f96db8  4c0f0034  cbz       w12, #0xf96fa0
00f96dbc  6b2140b9  ldr       w11, [x11, #0x20]
00f96dc0  5f010b6b  cmp       w10, w11
00f96dc4  ead79f1a  cset      w10, gt
00f96dc8  cab60039  strb      w10, [x22, #0x2d]
00f96dcc  df3200b9  str       wzr, [x22, #0x30]
00f96dd0  ca1640b9  ldr       w10, [x22, #0x14]
00f96dd4  aa000034  cbz       w10, #0xf96de8
00f96dd8  5f050071  cmp       w10, #1
00f96ddc  a1000054  b.ne      #0xf96df0
00f96de0  4a008052  mov       w10, #2
00f96de4  02000014  b         #0xf96dec ; native_f96dec
00f96de8  6a008052  mov       w10, #3
00f96dec  ca3200b9  str       w10, [x22, #0x30]
00f96df0  ca1e40f9  ldr       x10, [x22, #0x38]
00f96df4  2a0c00b4  cbz       x10, #0xf96f78
00f96df8  e082c23c  ldur      q0, [x23, #0x28]
00f96dfc  4005803d  str       q0, [x10, #0x10]
00f96e00  08011b8b  add       x8, x8, x27
00f96e04  081940b9  ldr       w8, [x8, #0x18]
00f96e08  1f050071  cmp       w8, #1
00f96e0c  20f3ff54  b.eq      #0xf96c70
00f96e10  c82640b9  ldr       w8, [x22, #0x24]
00f96e14  1f050071  cmp       w8, #1
00f96e18  ab060054  b.lt      #0xf96eec
00f96e1c  89060035  cbnz      w9, #0xf96eec
00f96e20  000340f9  ldr       x0, [x24]
00f96e24  010080d2  mov       x1, #0
00f96e28  908d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f96e2c  f70300aa  mov       x23, x0
00f96e30  200340f9  ldr       x0, [x25]
00f96e34  08e040b9  ldr       w8, [x0, #0xe0]
00f96e38  e8000034  cbz       w8, #0xf96e54
00f96e3c  e00317aa  mov       x0, x23
00f96e40  010080d2  mov       x1, #0
00f96e44  020080d2  mov       x2, #0
00f96e48  998b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96e4c  00010035  cbnz      w0, #0xf96e6c
00f96e50  27000014  b         #0xf96eec ; native_f96eec
00f96e54  73b2fc97  bl        #0xec3820 ; native_ec3820
00f96e58  e00317aa  mov       x0, x23
00f96e5c  010080d2  mov       x1, #0
00f96e60  020080d2  mov       x2, #0
00f96e64  928b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96e68  20040034  cbz       w0, #0xf96eec
00f96e6c  770800b4  cbz       x23, #0xf96f78
00f96e70  410340f9  ldr       x1, [x26]
00f96e74  e00317aa  mov       x0, x23
00f96e78  d14c1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f96e7c  f70300aa  mov       x23, x0
00f96e80  200340f9  ldr       x0, [x25]
00f96e84  08e040b9  ldr       w8, [x0, #0xe0]
00f96e88  e8000034  cbz       w8, #0xf96ea4
00f96e8c  e00317aa  mov       x0, x23
00f96e90  010080d2  mov       x1, #0
00f96e94  020080d2  mov       x2, #0
00f96e98  858b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96e9c  00010035  cbnz      w0, #0xf96ebc
00f96ea0  13000014  b         #0xf96eec ; native_f96eec
00f96ea4  5fb2fc97  bl        #0xec3820 ; native_ec3820
00f96ea8  e00317aa  mov       x0, x23
00f96eac  010080d2  mov       x1, #0
00f96eb0  020080d2  mov       x2, #0
00f96eb4  7e8b5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96eb8  a0010034  cbz       w0, #0xf96eec
00f96ebc  60f640f9  ldr       x0, [x19, #0x1e8]
00f96ec0  c00500b4  cbz       x0, #0xf96f78
00f96ec4  e10315aa  mov       x1, x21
00f96ec8  020080d2  mov       x2, #0
00f96ecc  38360694  bl        #0x11247ac ; PlayDataManager$$GetDonClothesContext
00f96ed0  570500b4  cbz       x23, #0xf96f78
00f96ed4  e30300aa  mov       x3, x0
00f96ed8  c22640b9  ldr       w2, [x22, #0x24]
00f96edc  61d240b9  ldr       w1, [x19, #0xd0]
00f96ee0  e00317aa  mov       x0, x23
00f96ee4  040080d2  mov       x4, #0
00f96ee8  49a70594  bl        #0x1100c0c ; GameKitManager$$SendScoreInfo
00f96eec  689640f9  ldr       x8, [x19, #0x128]
00f96ef0  480400b4  cbz       x8, #0xf96f78
00f96ef4  091940b9  ldr       w9, [x8, #0x18]
00f96ef8  bf0209eb  cmp       x21, x9
00f96efc  22050054  b.hs      #0xf96fa0
00f96f00  60f640f9  ldr       x0, [x19, #0x1e8]
00f96f04  a00300b4  cbz       x0, #0xf96f78
00f96f08  62d240b9  ldr       w2, [x19, #0xd0]
00f96f0c  03697bb8  ldr       w3, [x8, x27]
00f96f10  e10315aa  mov       x1, x21
00f96f14  040080d2  mov       x4, #0
00f96f18  0e310694  bl        #0x1123350 ; PlayDataManager$$GetPlayerRecordInfoPlayCount
00f96f1c  699640f9  ldr       x9, [x19, #0x128]
00f96f20  c90200b4  cbz       x9, #0xf96f78
00f96f24  281940b9  ldr       w8, [x9, #0x18]
00f96f28  bf0208eb  cmp       x21, x8
00f96f2c  a2030054  b.hs      #0xf96fa0
00f96f30  68f640f9  ldr       x8, [x19, #0x1e8]
00f96f34  280200b4  cbz       x8, #0xf96f78
00f96f38  04040011  add       w4, w0, #1
00f96f3c  62d240b9  ldr       w2, [x19, #0xd0]
00f96f40  23697bb8  ldr       w3, [x9, x27]
00f96f44  e00308aa  mov       x0, x8
00f96f48  e10315aa  mov       x1, x21
00f96f4c  050080d2  mov       x5, #0
00f96f50  c6300694  bl        #0x1123268 ; PlayDataManager$$SetPlayerInfoPlayCount
00f96f54  c91e40f9  ldr       x9, [x22, #0x38]
00f96f58  090100b4  cbz       x9, #0xf96f78
00f96f5c  689640f9  ldr       x8, [x19, #0x128]
00f96f60  c80000b4  cbz       x8, #0xf96f78
00f96f64  0a1940b9  ldr       w10, [x8, #0x18]
00f96f68  bf020aeb  cmp       x21, x10
00f96f6c  a2010054  b.hs      #0xf96fa0
00f96f70  60f640f9  ldr       x0, [x19, #0x1e8]
00f96f74  c0e4ffb5  cbnz      x0, #0xf96c0c
00f96f78  78b2fc97  bl        #0xec3958 ; native_ec3958
00f96f7c  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
00f96f80  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
00f96f84  f65749a9  ldp       x22, x21, [sp, #0x90]
00f96f88  f85f48a9  ldp       x24, x23, [sp, #0x80]
00f96f8c  fa6747a9  ldp       x26, x25, [sp, #0x70]
00f96f90  fc6f46a9  ldp       x28, x27, [sp, #0x60]
00f96f94  e923456d  ldp       d9, d8, [sp, #0x50]
00f96f98  ff030391  add       sp, sp, #0xc0
00f96f9c  c0035fd6  ret       
00f96fa0  71b2fc97  bl        #0xec3964 ; native_ec3964
00f96fa4  605640f9  ldr       x0, [x19, #0xa8]
00f96fa8  80feffb4  cbz       x0, #0xf96f78
00f96fac  01008052  mov       w1, #0
00f96fb0  020080d2  mov       x2, #0
00f96fb4  12a00394  bl        #0x107effc ; EnsoPlayingParameter$$GetPlayerResult
00f96fb8  00feffb4  cbz       x0, #0xf96f78
00f96fbc  68c300f0  adrp      x8, #0x2805000
00f96fc0  005144fd  ldr       d0, [x8, #0x8a0]
00f96fc4  000800fd  str       d0, [x0, #0x10]
00f96fc8  1f3000b9  str       wzr, [x0, #0x30]
00f96fcc  1ffc01a9  stp       xzr, xzr, [x0, #0x18]
00f96fd0  1f6002f8  stur      xzr, [x0, #0x26]
00f96fd4  081c40f9  ldr       x8, [x0, #0x38]
00f96fd8  08fdffb4  cbz       x8, #0xf96f78
00f96fdc  1f7d01a9  stp       xzr, xzr, [x8, #0x10]
00f96fe0  5eb2fc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$UpdateDailyAnalysis | RVA 0xf969cc
; void EnsoGameManager__UpdateDailyAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f969cc  ff4302d1  sub       sp, sp, #0x90
00f969d0  f65706a9  stp       x22, x21, [sp, #0x60]
00f969d4  f44f07a9  stp       x20, x19, [sp, #0x70]
00f969d8  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f969dc  fd030291  add       x29, sp, #0x80
00f969e0  f30300aa  mov       x19, x0
00f969e4  550e01f0  adrp      x21, #0x3161000
00f969e8  a84e7339  ldrb      w8, [x21, #0xcd3]
00f969ec  34fe00b0  adrp      x20, #0x2f5b000
00f969f0  94022991  add       x20, x20, #0xa40
00f969f4  88010037  tbnz      w8, #0, #0xf96a24
00f969f8  40fe00b0  adrp      x0, #0x2f5f000
00f969fc  00801591  add       x0, x0, #0x560
00f96a00  42b3fc97  bl        #0xec3708 ; native_ec3708
00f96a04  a0fd00b0  adrp      x0, #0x2f4b000
00f96a08  00e02691  add       x0, x0, #0x9b8
00f96a0c  3fb3fc97  bl        #0xec3708 ; native_ec3708
00f96a10  20fe00b0  adrp      x0, #0x2f5b000
00f96a14  00002991  add       x0, x0, #0xa40
00f96a18  3cb3fc97  bl        #0xec3708 ; native_ec3708
00f96a1c  28008052  mov       w8, #1
00f96a20  a84e3339  strb      w8, [x21, #0xcd3]
00f96a24  00e4004f  movi      v0.16b, #0
00f96a28  e00302ad  stp       q0, q0, [sp, #0x40]
00f96a2c  e00301ad  stp       q0, q0, [sp, #0x20]
00f96a30  e00300ad  stp       q0, q0, [sp]
00f96a34  800240f9  ldr       x0, [x20]
00f96a38  e97a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f96a3c  400800b4  cbz       x0, #0xf96b44
00f96a40  48fe00b0  adrp      x8, #0x2f5f000
00f96a44  08811591  add       x8, x8, #0x560
00f96a48  b5fd00b0  adrp      x21, #0x2f4b000
00f96a4c  b5e22691  add       x21, x21, #0x9b8
00f96a50  010140f9  ldr       x1, [x8]
00f96a54  dec90f94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
00f96a58  f40300aa  mov       x20, x0
00f96a5c  a00240f9  ldr       x0, [x21]
00f96a60  08e040b9  ldr       w8, [x0, #0xe0]
00f96a64  68010034  cbz       w8, #0xf96a90
00f96a68  e00314aa  mov       x0, x20
00f96a6c  010080d2  mov       x1, #0
00f96a70  020080d2  mov       x2, #0
00f96a74  0f9c5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f96a78  80010036  tbz       w0, #0, #0xf96aa8
00f96a7c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f96a80  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f96a84  f65746a9  ldp       x22, x21, [sp, #0x60]
00f96a88  ff430291  add       sp, sp, #0x90
00f96a8c  c0035fd6  ret       
00f96a90  64b3fc97  bl        #0xec3820 ; native_ec3820
00f96a94  e00314aa  mov       x0, x20
00f96a98  010080d2  mov       x1, #0
00f96a9c  020080d2  mov       x2, #0
00f96aa0  049c5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f96aa4  c0fe0737  tbnz      w0, #0, #0xf96a7c
00f96aa8  f40400b4  cbz       x20, #0xf96b44
00f96aac  e00314aa  mov       x0, x20
00f96ab0  010080d2  mov       x1, #0
00f96ab4  2f1b0694  bl        #0x111d770 ; PlayAnalysisDataGateway$$CanPost
00f96ab8  20feff34  cbz       w0, #0xf96a7c
00f96abc  689640f9  ldr       x8, [x19, #0x128]
00f96ac0  280400b4  cbz       x8, #0xf96b44
00f96ac4  091940b9  ldr       w9, [x8, #0x18]
00f96ac8  09040034  cbz       w9, #0xf96b48
00f96acc  083d40b9  ldr       w8, [x8, #0x3c]
00f96ad0  1f050071  cmp       w8, #1
00f96ad4  40fdff54  b.eq      #0xf96a7c
00f96ad8  60f640f9  ldr       x0, [x19, #0x1e8]
00f96adc  400300b4  cbz       x0, #0xf96b44
00f96ae0  e1030091  mov       x1, sp
00f96ae4  02008052  mov       w2, #0
00f96ae8  030080d2  mov       x3, #0
00f96aec  072b0694  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00f96af0  689640f9  ldr       x8, [x19, #0x128]
00f96af4  880200b4  cbz       x8, #0xf96b44
00f96af8  091940b9  ldr       w9, [x8, #0x18]
00f96afc  69020034  cbz       w9, #0xf96b48
00f96b00  60f640f9  ldr       x0, [x19, #0x1e8]
00f96b04  000200b4  cbz       x0, #0xf96b44
00f96b08  084940b9  ldr       w8, [x8, #0x48]
00f96b0c  e91fc079  ldrsh     w9, [sp, #0xe]
00f96b10  290d0011  add       w9, w9, #3
00f96b14  1f090071  cmp       w8, #2
00f96b18  2a008052  mov       w10, #1
00f96b1c  4a158a1a  cinc      w10, w10, eq
00f96b20  1f010071  cmp       w8, #0
00f96b24  21018a1a  csel      w1, w9, w10, eq
00f96b28  020080d2  mov       x2, #0
00f96b2c  c6390694  bl        #0x1125244 ; PlayDataManager$$UpdatePlayAnalysisDataEnsoEnd
00f96b30  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f96b34  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f96b38  f65746a9  ldp       x22, x21, [sp, #0x60]
00f96b3c  ff430291  add       sp, sp, #0x90
00f96b40  c0035fd6  ret       
00f96b44  85b3fc97  bl        #0xec3958 ; native_ec3958
00f96b48  87b3fc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$PostGamePlayAnalysis | RVA 0xf966c0
; void EnsoGameManager__PostGamePlayAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f966c0  ffc302d1  sub       sp, sp, #0xb0
00f966c4  fa6706a9  stp       x26, x25, [sp, #0x60]
00f966c8  f85f07a9  stp       x24, x23, [sp, #0x70]
00f966cc  f65708a9  stp       x22, x21, [sp, #0x80]
00f966d0  f44f09a9  stp       x20, x19, [sp, #0x90]
00f966d4  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00f966d8  fd830291  add       x29, sp, #0xa0
00f966dc  f30300aa  mov       x19, x0
00f966e0  540e01f0  adrp      x20, #0x3161000
00f966e4  88527339  ldrb      w8, [x20, #0xcd4]
00f966e8  48020037  tbnz      w8, #0, #0xf96730
00f966ec  80fd00b0  adrp      x0, #0x2f47000
00f966f0  00602d91  add       x0, x0, #0xb58
00f966f4  05b4fc97  bl        #0xec3708 ; native_ec3708
00f966f8  40fe00b0  adrp      x0, #0x2f5f000
00f966fc  00801591  add       x0, x0, #0x560
00f96700  02b4fc97  bl        #0xec3708 ; native_ec3708
00f96704  a0fd00b0  adrp      x0, #0x2f4b000
00f96708  00e02691  add       x0, x0, #0x9b8
00f9670c  ffb3fc97  bl        #0xec3708 ; native_ec3708
00f96710  c0fd00d0  adrp      x0, #0x2f50000
00f96714  00600491  add       x0, x0, #0x118
00f96718  fcb3fc97  bl        #0xec3708 ; native_ec3708
00f9671c  20fe00b0  adrp      x0, #0x2f5b000
00f96720  00002991  add       x0, x0, #0xa40
00f96724  f9b3fc97  bl        #0xec3708 ; native_ec3708
00f96728  28008052  mov       w8, #1
00f9672c  88523339  strb      w8, [x20, #0xcd4]
00f96730  00e4004f  movi      v0.16b, #0
00f96734  e00302ad  stp       q0, q0, [sp, #0x40]
00f96738  e00301ad  stp       q0, q0, [sp, #0x20]
00f9673c  e00300ad  stp       q0, q0, [sp]
00f96740  799640f9  ldr       x25, [x19, #0x128]
00f96744  191400b4  cbz       x25, #0xf969c4
00f96748  281b40b9  ldr       w8, [x25, #0x18]
00f9674c  e8130034  cbz       w8, #0xf969c8
00f96750  28fe00b0  adrp      x8, #0x2f5b000
00f96754  08012991  add       x8, x8, #0xa40
00f96758  000140f9  ldr       x0, [x8]
00f9675c  a07b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f96760  201300b4  cbz       x0, #0xf969c4
00f96764  48fe00b0  adrp      x8, #0x2f5f000
00f96768  08811591  add       x8, x8, #0x560
00f9676c  bafd00b0  adrp      x26, #0x2f4b000
00f96770  5ae32691  add       x26, x26, #0x9b8
00f96774  010140f9  ldr       x1, [x8]
00f96778  95ca0f94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
00f9677c  f40300aa  mov       x20, x0
00f96780  400340f9  ldr       x0, [x26]
00f96784  08e040b9  ldr       w8, [x0, #0xe0]
00f96788  e8000034  cbz       w8, #0xf967a4
00f9678c  e00314aa  mov       x0, x20
00f96790  010080d2  mov       x1, #0
00f96794  020080d2  mov       x2, #0
00f96798  c69c5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9679c  00010036  tbz       w0, #0, #0xf967bc
00f967a0  82000014  b         #0xf969a8 ; native_f969a8
00f967a4  1fb4fc97  bl        #0xec3820 ; native_ec3820
00f967a8  e00314aa  mov       x0, x20
00f967ac  010080d2  mov       x1, #0
00f967b0  020080d2  mov       x2, #0
00f967b4  bf9c5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f967b8  800f0037  tbnz      w0, #0, #0xf969a8
00f967bc  541000b4  cbz       x20, #0xf969c4
00f967c0  e00314aa  mov       x0, x20
00f967c4  010080d2  mov       x1, #0
00f967c8  e81b0694  bl        #0x111d768 ; PlayAnalysisDataGateway$$IsNetworkAvailable
00f967cc  e00e0034  cbz       w0, #0xf969a8
00f967d0  e00314aa  mov       x0, x20
00f967d4  010080d2  mov       x1, #0
00f967d8  e61b0694  bl        #0x111d770 ; PlayAnalysisDataGateway$$CanPost
00f967dc  600e0034  cbz       w0, #0xf969a8
00f967e0  283f40b9  ldr       w8, [x25, #0x3c]
00f967e4  1f050071  cmp       w8, #1
00f967e8  000e0054  b.eq      #0xf969a8
00f967ec  c8fd00d0  adrp      x8, #0x2f50000
00f967f0  08610491  add       x8, x8, #0x118
00f967f4  000140f9  ldr       x0, [x8]
00f967f8  53b4fc97  bl        #0xec3944 ; native_ec3944
00f967fc  f50300aa  mov       x21, x0
00f96800  010080d2  mov       x1, #0
00f96804  391f0694  bl        #0x111e4e8 ; PlayAnalysisDataGateway.PlayData$$.ctor
00f96808  605640f9  ldr       x0, [x19, #0xa8]
00f9680c  c00d00b4  cbz       x0, #0xf969c4
00f96810  010080d2  mov       x1, #0
00f96814  b27d0394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f96818  600d00b4  cbz       x0, #0xf969c4
00f9681c  f70300aa  mov       x23, x0
00f96820  01008052  mov       w1, #0
00f96824  020080d2  mov       x2, #0
00f96828  190f0594  bl        #0x10da48c ; TaikoCoreFrameResults$$GetEachPlayer
00f9682c  d50c00b4  cbz       x21, #0xf969c4
00f96830  f60300aa  mov       x22, x0
00f96834  28008052  mov       w8, #1
00f96838  a81200b9  str       w8, [x21, #0x10]
00f9683c  682241b9  ldr       w8, [x19, #0x120]
00f96840  1f090071  cmp       w8, #2
00f96844  e0000054  b.eq      #0xf96860
00f96848  1f050071  cmp       w8, #1
00f9684c  c1020054  b.ne      #0xf968a4
00f96850  682641b9  ldr       w8, [x19, #0x124]
00f96854  1f090071  cmp       w8, #2
00f96858  60020054  b.eq      #0xf968a4
00f9685c  68008052  mov       w8, #3
00f96860  a81200b9  str       w8, [x21, #0x10]
00f96864  786240f9  ldr       x24, [x19, #0xc0]
00f96868  400340f9  ldr       x0, [x26]
00f9686c  08e040b9  ldr       w8, [x0, #0xe0]
00f96870  48000035  cbnz      w8, #0xf96878
00f96874  ebb3fc97  bl        #0xec3820 ; native_ec3820
00f96878  e00318aa  mov       x0, x24
00f9687c  010080d2  mov       x1, #0
00f96880  020080d2  mov       x2, #0
00f96884  0a8d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f96888  e0000034  cbz       w0, #0xf968a4
00f9688c  686240f9  ldr       x8, [x19, #0xc0]
00f96890  a80900b4  cbz       x8, #0xf969c4
00f96894  08214139  ldrb      w8, [x8, #0x48]
00f96898  1f010071  cmp       w8, #0
00f9689c  e8079f1a  cset      w8, ne
00f968a0  02000014  b         #0xf968a8 ; native_f968a8
00f968a4  08008052  mov       w8, #0
00f968a8  a8520039  strb      w8, [x21, #0x14]
00f968ac  68d240b9  ldr       w8, [x19, #0xd0]
00f968b0  a81a00b9  str       w8, [x21, #0x18]
00f968b4  282740b9  ldr       w8, [x25, #0x24]
00f968b8  a81e00b9  str       w8, [x21, #0x1c]
00f968bc  c83e40b9  ldr       w8, [x22, #0x3c]
00f968c0  29008052  mov       w9, #1
00f968c4  a8260429  stp       w8, w9, [x21, #0x20]
00f968c8  c04240bd  ldr       s0, [x22, #0x40]
00f968cc  c10e40bd  ldr       s1, [x22, #0xc]
00f968d0  21d8215e  scvtf     s1, s1
00f968d4  0020211e  fcmp      s0, s1
00f968d8  0b020054  b.lt      #0xf96918
00f968dc  48008052  mov       w8, #2
00f968e0  a82600b9  str       w8, [x21, #0x24]
00f968e4  e85240f9  ldr       x8, [x23, #0xa0]
00f968e8  e80600b4  cbz       x8, #0xf969c4
00f968ec  091940b9  ldr       w9, [x8, #0x18]
00f968f0  c9060034  cbz       w9, #0xf969c8
00f968f4  08814039  ldrb      w8, [x8, #0x20]
00f968f8  08010034  cbz       w8, #0xf96918
00f968fc  c83240b9  ldr       w8, [x22, #0x30]
00f96900  c8000035  cbnz      w8, #0xf96918
00f96904  c82e40b9  ldr       w8, [x22, #0x2c]
00f96908  1f010071  cmp       w8, #0
00f9690c  68008052  mov       w8, #3
00f96910  0815881a  cinc      w8, w8, eq
00f96914  a82600b9  str       w8, [x21, #0x24]
00f96918  60f640f9  ldr       x0, [x19, #0x1e8]
00f9691c  400500b4  cbz       x0, #0xf969c4
00f96920  e1030091  mov       x1, sp
00f96924  02008052  mov       w2, #0
00f96928  030080d2  mov       x3, #0
00f9692c  772b0694  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00f96930  e80340b9  ldr       w8, [sp]
00f96934  a82a00b9  str       w8, [x21, #0x28]
00f96938  283f40b9  ldr       w8, [x25, #0x3c]
00f9693c  a82e00b9  str       w8, [x21, #0x2c]
00f96940  282b40b9  ldr       w8, [x25, #0x28]
00f96944  1f050071  cmp       w8, #1
00f96948  e8179f1a  cset      w8, eq
00f9694c  a8c20039  strb      w8, [x21, #0x30]
00f96950  88fd00b0  adrp      x8, #0x2f47000
00f96954  08612d91  add       x8, x8, #0xb58
00f96958  000140f9  ldr       x0, [x8]
00f9695c  08e040b9  ldr       w8, [x0, #0xe0]
00f96960  48000035  cbnz      w8, #0xf96968
00f96964  afb3fc97  bl        #0xec3820 ; native_ec3820
00f96968  000080d2  mov       x0, #0
00f9696c  16d75694  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
00f96970  a01e00f9  str       x0, [x21, #0x38]
00f96974  284b40b9  ldr       w8, [x25, #0x48]
00f96978  e91fc079  ldrsh     w9, [sp, #0xe]
00f9697c  290d0011  add       w9, w9, #3
00f96980  1f090071  cmp       w8, #2
00f96984  2a008052  mov       w10, #1
00f96988  4a158a1a  cinc      w10, w10, eq
00f9698c  1f010071  cmp       w8, #0
00f96990  28018a1a  csel      w8, w9, w10, eq
00f96994  a84200b9  str       w8, [x21, #0x40]
00f96998  e00314aa  mov       x0, x20
00f9699c  e10315aa  mov       x1, x21
00f969a0  020080d2  mov       x2, #0
00f969a4  cb1b0694  bl        #0x111d8d0 ; PlayAnalysisDataGateway$$PostPlay
00f969a8  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00f969ac  f44f49a9  ldp       x20, x19, [sp, #0x90]
00f969b0  f65748a9  ldp       x22, x21, [sp, #0x80]
00f969b4  f85f47a9  ldp       x24, x23, [sp, #0x70]
00f969b8  fa6746a9  ldp       x26, x25, [sp, #0x60]
00f969bc  ffc30291  add       sp, sp, #0xb0
00f969c0  c0035fd6  ret       
00f969c4  e5b3fc97  bl        #0xec3958 ; native_ec3958
00f969c8  e7b3fc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$ToPlayAnalysisDevice | RVA 0xf96fe4
; int32_t EnsoGameManager__ToPlayAnalysisDevice (int32_t ensoDevice, int32_t touchType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f96fe4  280c0011  add       w8, w1, #3
00f96fe8  1f080071  cmp       w0, #2
00f96fec  29008052  mov       w9, #1
00f96ff0  2915891a  cinc      w9, w9, eq
00f96ff4  1f000071  cmp       w0, #0
00f96ff8  0001891a  csel      w0, w8, w9, eq
00f96ffc  c0035fd6  ret       

; EnsoGameManager$$SetSettingsDevelop | RVA 0xf92ed0
; void EnsoGameManager__SetSettingsDevelop (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92ed0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f92ed4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f92ed8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f92edc  fd830091  add       x29, sp, #0x20
00f92ee0  f30300aa  mov       x19, x0
00f92ee4  740e01f0  adrp      x20, #0x3161000
00f92ee8  88567339  ldrb      w8, [x20, #0xcd5]
00f92eec  15ff0090  adrp      x21, #0x2f72000
00f92ef0  b5021491  add       x21, x21, #0x500
00f92ef4  c8000037  tbnz      w8, #0, #0xf92f0c
00f92ef8  00ff0090  adrp      x0, #0x2f72000
00f92efc  00001491  add       x0, x0, #0x500
00f92f00  02c2fc97  bl        #0xec3708 ; native_ec3708
00f92f04  28008052  mov       w8, #1
00f92f08  88563339  strb      w8, [x20, #0xcd5]
00f92f0c  a80240f9  ldr       x8, [x21]
00f92f10  f40313aa  mov       x20, x19
00f92f14  888e0cf8  str       x8, [x20, #0xc8]!
00f92f18  953240f9  ldr       x21, [x20, #0x60]
00f92f1c  b50300b4  cbz       x21, #0xf92f90
00f92f20  a81a40b9  ldr       w8, [x21, #0x18]
00f92f24  88030034  cbz       w8, #0xf92f94
00f92f28  28008052  mov       w8, #1
00f92f2c  a82600b9  str       w8, [x21, #0x24]
00f92f30  68ea00b9  str       w8, [x19, #0xe8]
00f92f34  bf3e00b9  str       wzr, [x21, #0x3c]
00f92f38  68f20439  strb      w8, [x19, #0x13c]
00f92f3c  7ffa00b9  str       wzr, [x19, #0xf8]
00f92f40  9cfcff97  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f92f44  a81a40b9  ldr       w8, [x21, #0x18]
00f92f48  68020034  cbz       w8, #0xf92f94
00f92f4c  a04a00b9  str       w0, [x21, #0x48]
00f92f50  684e40f9  ldr       x8, [x19, #0x98]
00f92f54  e80100b4  cbz       x8, #0xf92f90
00f92f58  01a10091  add       x1, x8, #0x28
00f92f5c  e00314aa  mov       x0, x20
00f92f60  70f9ff97  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f92f64  604e40f9  ldr       x0, [x19, #0x98]
00f92f68  400100b4  cbz       x0, #0xf92f90
00f92f6c  7ffbff97  bl        #0xf91d68 ; EnsoDataManager$$DecideSetting
00f92f70  684e40f9  ldr       x8, [x19, #0x98]
00f92f74  e80000b4  cbz       x8, #0xf92f90
00f92f78  00a10091  add       x0, x8, #0x28
00f92f7c  e10314aa  mov       x1, x20
00f92f80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f92f84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f92f88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f92f8c  65f9ff17  b         #0xf91520 ; EnsoData.Settings$$Copy
00f92f90  72c2fc97  bl        #0xec3958 ; native_ec3958
00f92f94  74c2fc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$IsInitialized | RVA 0xf8ee8c
; bool EnsoGameManager__IsInitialized (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ee8c  085841b9  ldr       w8, [x0, #0x158]
00f8ee90  1f010071  cmp       w8, #0
00f8ee94  e0079f1a  cset      w0, ne
00f8ee98  c0035fd6  ret       

; EnsoGameManager$$SetNoteOffset | RVA 0xf8f850
; void EnsoGameManager__SetNoteOffset (EnsoGameManager_o* __this, int32_t dispOffset, int32_t hitOffset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f850  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8f854  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8f858  fd430091  add       x29, sp, #0x10
00f8f85c  f30300aa  mov       x19, x0
00f8f860  14200391  add       x20, x0, #0xc8
00f8f864  01881d29  stp       w1, w2, [x0, #0xec]
00f8f868  e10314aa  mov       x1, x20
00f8f86c  ef100094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f8f870  e00313aa  mov       x0, x19
00f8f874  e10314aa  mov       x1, x20
00f8f878  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8f87c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8f880  20110014  b         #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay

; EnsoGameManager$$UpdateOffsetTimeAdjustment | RVA 0xf93c28
; void EnsoGameManager__UpdateOffsetTimeAdjustment (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93c28  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f93c2c  f65701a9  stp       x22, x21, [sp, #0x10]
00f93c30  f44f02a9  stp       x20, x19, [sp, #0x20]
00f93c34  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f93c38  fdc30091  add       x29, sp, #0x30
00f93c3c  f40301aa  mov       x20, x1
00f93c40  f30300aa  mov       x19, x0
00f93c44  750e01d0  adrp      x21, #0x3161000
00f93c48  a85a7339  ldrb      w8, [x21, #0xcd6]
00f93c4c  c8000037  tbnz      w8, #0, #0xf93c64
00f93c50  a0fd00d0  adrp      x0, #0x2f49000
00f93c54  00200e91  add       x0, x0, #0x388
00f93c58  acbefc97  bl        #0xec3708 ; native_ec3708
00f93c5c  28008052  mov       w8, #1
00f93c60  a85a3339  strb      w8, [x21, #0xcd6]
00f93c64  604640f9  ldr       x0, [x19, #0x88]
00f93c68  a00400b4  cbz       x0, #0xf93cfc
00f93c6c  b5fd00d0  adrp      x21, #0x2f49000
00f93c70  b5220e91  add       x21, x21, #0x388
00f93c74  010080d2  mov       x1, #0
00f93c78  25b20394  bl        #0x108050c ; EnsoSound$$GetOffsetTimeAdjustment
00f93c7c  0840201e  fmov      s8, s0
00f93c80  a00240f9  ldr       x0, [x21]
00f93c84  08e040b9  ldr       w8, [x0, #0xe0]
00f93c88  68000035  cbnz      w8, #0xf93c94
00f93c8c  e5befc97  bl        #0xec3820 ; native_ec3820
00f93c90  a00240f9  ldr       x0, [x21]
00f93c94  684240f9  ldr       x8, [x19, #0x80]
00f93c98  280300b4  cbz       x8, #0xf93cfc
00f93c9c  e003271e  fmov      s0, wzr
00f93ca0  0029201e  fadd      s0, s8, s0
00f93ca4  095c40f9  ldr       x9, [x0, #0xb8]
00f93ca8  2205442d  ldp       s2, s1, [x9, #0x20]
00f93cac  0028211e  fadd      s0, s0, s1
00f93cb0  211940bd  ldr       s1, [x9, #0x18]
00f93cb4  0038211e  fsub      s0, s0, s1
00f93cb8  812640bd  ldr       s1, [x20, #0x24]
00f93cbc  21d8215e  scvtf     s1, s1
00f93cc0  4108211e  fmul      s1, s2, s1
00f93cc4  0828211e  fadd      s8, s0, s1
00f93cc8  e00308aa  mov       x0, x8
00f93ccc  0041201e  fmov      s0, s8
00f93cd0  010080d2  mov       x1, #0
00f93cd4  a81e0594  bl        #0x10db774 ; TaikoCorePlayer$$SetOffsetTimeAdjustment
00f93cd8  684a40f9  ldr       x8, [x19, #0x90]
00f93cdc  080100b4  cbz       x8, #0xf93cfc
00f93ce0  085100bd  str       s8, [x8, #0x50]
00f93ce4  683200bd  str       s8, [x19, #0x30]
00f93ce8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f93cec  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f93cf0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f93cf4  e923c46c  ldp       d9, d8, [sp], #0x40
00f93cf8  c0035fd6  ret       
00f93cfc  17bffc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$UpdatePlayerDelay | RVA 0xf93d00
; void EnsoGameManager__UpdatePlayerDelay (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93d00  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f93d04  f65701a9  stp       x22, x21, [sp, #0x10]
00f93d08  f44f02a9  stp       x20, x19, [sp, #0x20]
00f93d0c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f93d10  fdc30091  add       x29, sp, #0x30
00f93d14  f50301aa  mov       x21, x1
00f93d18  f30300aa  mov       x19, x0
00f93d1c  760e01d0  adrp      x22, #0x3161000
00f93d20  c85e7339  ldrb      w8, [x22, #0xcd7]
00f93d24  b4fd00d0  adrp      x20, #0x2f49000
00f93d28  94220e91  add       x20, x20, #0x388
00f93d2c  08010036  tbz       w8, #0, #0xf93d4c
00f93d30  800240f9  ldr       x0, [x20]
00f93d34  08e040b9  ldr       w8, [x0, #0xe0]
00f93d38  a8010034  cbz       w8, #0xf93d6c
00f93d3c  685641b9  ldr       w8, [x19, #0x154]
00f93d40  1f050071  cmp       w8, #1
00f93d44  ea010054  b.ge      #0xf93d80
00f93d48  34000014  b         #0xf93e18 ; native_f93e18
00f93d4c  a0fd00d0  adrp      x0, #0x2f49000
00f93d50  00200e91  add       x0, x0, #0x388
00f93d54  6dbefc97  bl        #0xec3708 ; native_ec3708
00f93d58  28008052  mov       w8, #1
00f93d5c  c85e3339  strb      w8, [x22, #0xcd7]
00f93d60  800240f9  ldr       x0, [x20]
00f93d64  08e040b9  ldr       w8, [x0, #0xe0]
00f93d68  a8feff35  cbnz      w8, #0xf93d3c
00f93d6c  adbefc97  bl        #0xec3820 ; native_ec3820
00f93d70  800240f9  ldr       x0, [x20]
00f93d74  685641b9  ldr       w8, [x19, #0x154]
00f93d78  1f050071  cmp       w8, #1
00f93d7c  eb040054  b.lt      #0xf93e18
00f93d80  140080d2  mov       x20, #0
00f93d84  085c40f9  ldr       x8, [x0, #0xb8]
00f93d88  002940bd  ldr       s0, [x8, #0x28]
00f93d8c  011940bd  ldr       s1, [x8, #0x18]
00f93d90  022140bd  ldr       s2, [x8, #0x20]
00f93d94  e303271e  fmov      s3, wzr
00f93d98  6038201e  fsub      s0, s3, s0
00f93d9c  0028211e  fadd      s0, s0, s1
00f93da0  a18e442d  ldp       s1, s3, [x21, #0x24]
00f93da4  21d8215e  scvtf     s1, s1
00f93da8  4108211e  fmul      s1, s2, s1
00f93dac  0038211e  fsub      s0, s0, s1
00f93db0  61d8215e  scvtf     s1, s3
00f93db4  4108211e  fmul      s1, s2, s1
00f93db8  0838211e  fsub      s8, s0, s1
00f93dbc  604240f9  ldr       x0, [x19, #0x80]
00f93dc0  600300b4  cbz       x0, #0xf93e2c
00f93dc4  e10314aa  mov       x1, x20
00f93dc8  0041201e  fmov      s0, s8
00f93dcc  020080d2  mov       x2, #0
00f93dd0  711e0594  bl        #0x10db794 ; TaikoCorePlayer$$SetPlayerDelay
00f93dd4  604a40f9  ldr       x0, [x19, #0x90]
00f93dd8  a00200b4  cbz       x0, #0xf93e2c
00f93ddc  e10314aa  mov       x1, x20
00f93de0  0041201e  fmov      s0, s8
00f93de4  020080d2  mov       x2, #0
00f93de8  95830394  bl        #0x1074c3c ; EnsoInput$$SetPlayerDelay
00f93dec  681640f9  ldr       x8, [x19, #0x28]
00f93df0  e80100b4  cbz       x8, #0xf93e2c
00f93df4  091940b9  ldr       w9, [x8, #0x18]
00f93df8  9f0209eb  cmp       x20, x9
00f93dfc  a2010054  b.hs      #0xf93e30
00f93e00  0809148b  add       x8, x8, x20, lsl #2
00f93e04  082100bd  str       s8, [x8, #0x20]
00f93e08  94060091  add       x20, x20, #1
00f93e0c  685681b9  ldrsw     x8, [x19, #0x154]
00f93e10  9f0208eb  cmp       x20, x8
00f93e14  4bfdff54  b.lt      #0xf93dbc
00f93e18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f93e1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f93e20  f65741a9  ldp       x22, x21, [sp, #0x10]
00f93e24  e923c46c  ldp       d9, d8, [sp], #0x40
00f93e28  c0035fd6  ret       
00f93e2c  cbbefc97  bl        #0xec3958 ; native_ec3958
00f93e30  cdbefc97  bl        #0xec3964 ; native_ec3964

; EnsoGameManager$$DisableGC | RVA 0xf94cc4
; void EnsoGameManager__DisableGC (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f94cc4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f94cc8  fd030091  mov       x29, sp
00f94ccc  000080d2  mov       x0, #0
00f94cd0  45dc5794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f94cd4  a0000034  cbz       w0, #0xf94ce8
00f94cd8  00008052  mov       w0, #0
00f94cdc  010080d2  mov       x1, #0
00f94ce0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f94ce4  60dc5714  b         #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode
00f94ce8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f94cec  c0035fd6  ret       

; EnsoGameManager$$EnableGC | RVA 0xf93914
; void EnsoGameManager__EnableGC (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93914  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f93918  fd030091  mov       x29, sp
00f9391c  000080d2  mov       x0, #0
00f93920  31e15794  bl        #0x258bde4 ; UnityEngine.Scripting.GarbageCollector$$get_GCMode
00f93924  1f040071  cmp       w0, #1
00f93928  61000054  b.ne      #0xf93934
00f9392c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f93930  c0035fd6  ret       
00f93934  20008052  mov       w0, #1
00f93938  010080d2  mov       x1, #0
00f9393c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f93940  49e15714  b         #0x258be64 ; UnityEngine.Scripting.GarbageCollector$$set_GCMode

; EnsoGameManager$$procNewsInfoState | RVA 0xf93e34
; void EnsoGameManager__procNewsInfoState (EnsoGameManager_o* __this, int32_t infotype, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f93e34  ff8306d1  sub       sp, sp, #0x1a0
00f93e38  f65717a9  stp       x22, x21, [sp, #0x170]
00f93e3c  f44f18a9  stp       x20, x19, [sp, #0x180]
00f93e40  fd7b19a9  stp       x29, x30, [sp, #0x190]
00f93e44  fd430691  add       x29, sp, #0x190
00f93e48  f30301aa  mov       x19, x1
00f93e4c  f40300aa  mov       x20, x0
00f93e50  750e01d0  adrp      x21, #0x3161000
00f93e54  a8627339  ldrb      w8, [x21, #0xcd8]
00f93e58  c8000037  tbnz      w8, #0, #0xf93e70
00f93e5c  a0fd0090  adrp      x0, #0x2f47000
00f93e60  00602d91  add       x0, x0, #0xb58
00f93e64  29befc97  bl        #0xec3708 ; native_ec3708
00f93e68  28008052  mov       w8, #1
00f93e6c  a8623339  strb      w8, [x21, #0xcd8]
00f93e70  ffb300f9  str       xzr, [sp, #0x160]
00f93e74  00e4004f  movi      v0.16b, #0
00f93e78  e0030aad  stp       q0, q0, [sp, #0x140]
00f93e7c  e00309ad  stp       q0, q0, [sp, #0x120]
00f93e80  e00308ad  stp       q0, q0, [sp, #0x100]
00f93e84  e00307ad  stp       q0, q0, [sp, #0xe0]
00f93e88  e00306ad  stp       q0, q0, [sp, #0xc0]
00f93e8c  e00305ad  stp       q0, q0, [sp, #0xa0]
00f93e90  e00304ad  stp       q0, q0, [sp, #0x80]
00f93e94  e00303ad  stp       q0, q0, [sp, #0x60]
00f93e98  e00302ad  stp       q0, q0, [sp, #0x40]
00f93e9c  e00301ad  stp       q0, q0, [sp, #0x20]
00f93ea0  e00300ad  stp       q0, q0, [sp]
00f93ea4  80f640f9  ldr       x0, [x20, #0x1e8]
00f93ea8  800400b4  cbz       x0, #0xf93f38
00f93eac  e2030091  mov       x2, sp
00f93eb0  01008052  mov       w1, #0
00f93eb4  030080d2  mov       x3, #0
00f93eb8  82260694  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
00f93ebc  80f640f9  ldr       x0, [x20, #0x1e8]
00f93ec0  c00300b4  cbz       x0, #0xf93f38
00f93ec4  e10313aa  mov       x1, x19
00f93ec8  020080d2  mov       x2, #0
00f93ecc  a2430694  bl        #0x1124d54 ; PlayDataManager$$getNewsInfoSts
00f93ed0  a0020034  cbz       w0, #0xf93f24
00f93ed4  f58b40f9  ldr       x21, [sp, #0x110]
00f93ed8  a8fd0090  adrp      x8, #0x2f47000
00f93edc  08612d91  add       x8, x8, #0xb58
00f93ee0  000140f9  ldr       x0, [x8]
00f93ee4  08e040b9  ldr       w8, [x0, #0xe0]
00f93ee8  48000035  cbnz      w8, #0xf93ef0
00f93eec  4dbefc97  bl        #0xec3820 ; native_ec3820
00f93ef0  000080d2  mov       x0, #0
00f93ef4  b4e15694  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
00f93ef8  e10300aa  mov       x1, x0
00f93efc  e00315aa  mov       x0, x21
00f93f00  020080d2  mov       x2, #0
00f93f04  aa0e3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f93f08  e0000034  cbz       w0, #0xf93f24
00f93f0c  80f640f9  ldr       x0, [x20, #0x1e8]
00f93f10  400100b4  cbz       x0, #0xf93f38
00f93f14  e10313aa  mov       x1, x19
00f93f18  02008052  mov       w2, #0
00f93f1c  030080d2  mov       x3, #0
00f93f20  a2430694  bl        #0x1124da8 ; PlayDataManager$$setNewsInfoSts
00f93f24  fd7b59a9  ldp       x29, x30, [sp, #0x190]
00f93f28  f44f58a9  ldp       x20, x19, [sp, #0x180]
00f93f2c  f65757a9  ldp       x22, x21, [sp, #0x170]
00f93f30  ff830691  add       sp, sp, #0x1a0
00f93f34  c0035fd6  ret       
00f93f38  88befc97  bl        #0xec3958 ; native_ec3958

; EnsoGameManager$$.ctor | RVA 0xf97000
; void EnsoGameManager___ctor (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97000  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f97004  f65701a9  stp       x22, x21, [sp, #0x10]
00f97008  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9700c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f97010  fdc30091  add       x29, sp, #0x30
00f97014  f30300aa  mov       x19, x0
00f97018  580e01d0  adrp      x24, #0x3161000
00f9701c  08677339  ldrb      w8, [x24, #0xcd9]
00f97020  97fd0090  adrp      x23, #0x2f47000
00f97024  f7221991  add       x23, x23, #0x648
00f97028  74fd00d0  adrp      x20, #0x2f45000
00f9702c  94223d91  add       x20, x20, #0xf48
00f97030  16fe00b0  adrp      x22, #0x2f58000
00f97034  d6e22591  add       x22, x22, #0x978
00f97038  95fd00d0  adrp      x21, #0x2f49000
00f9703c  b5220e91  add       x21, x21, #0x388
00f97040  e8010037  tbnz      w8, #0, #0xf9707c
00f97044  80fd0090  adrp      x0, #0x2f47000
00f97048  00201991  add       x0, x0, #0x648
00f9704c  afb1fc97  bl        #0xec3708 ; native_ec3708
00f97050  80fd00d0  adrp      x0, #0x2f49000
00f97054  00200e91  add       x0, x0, #0x388
00f97058  acb1fc97  bl        #0xec3708 ; native_ec3708
00f9705c  00fe00b0  adrp      x0, #0x2f58000
00f97060  00e02591  add       x0, x0, #0x978
00f97064  a9b1fc97  bl        #0xec3708 ; native_ec3708
00f97068  60fd00d0  adrp      x0, #0x2f45000
00f9706c  00203d91  add       x0, x0, #0xf48
00f97070  a6b1fc97  bl        #0xec3708 ; native_ec3708
00f97074  28008052  mov       w8, #1
00f97078  08673339  strb      w8, [x24, #0xcd9]
00f9707c  08c600f0  adrp      x8, #0x285a000
00f97080  000543fd  ldr       d0, [x8, #0x608]
00f97084  601200fd  str       d0, [x19, #0x20]
00f97088  08f0a752  mov       w8, #0x3f800000
00f9708c  684600b9  str       w8, [x19, #0x44]
00f97090  e00240f9  ldr       x0, [x23]
00f97094  01048052  mov       w1, #0x20
00f97098  bbb1fc97  bl        #0xec3784 ; native_ec3784
00f9709c  603200f9  str       x0, [x19, #0x60]
00f970a0  800240f9  ldr       x0, [x20]
00f970a4  28b2fc97  bl        #0xec3944 ; native_ec3944
00f970a8  f40300aa  mov       x20, x0
00f970ac  c10240f9  ldr       x1, [x22]
00f970b0  d9c32794  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
00f970b4  743a00f9  str       x20, [x19, #0x70]
00f970b8  28008052  mov       w8, #1
00f970bc  68420539  strb      w8, [x19, #0x150]
00f970c0  685601b9  str       w8, [x19, #0x154]
00f970c4  68820539  strb      w8, [x19, #0x160]
00f970c8  a00240f9  ldr       x0, [x21]
00f970cc  08e040b9  ldr       w8, [x0, #0xe0]
00f970d0  68000035  cbnz      w8, #0xf970dc
00f970d4  d3b1fc97  bl        #0xec3820 ; native_ec3820
00f970d8  a00240f9  ldr       x0, [x21]
00f970dc  085c40f9  ldr       x8, [x0, #0xb8]
00f970e0  002540fd  ldr       d0, [x8, #0x48]
00f970e4  60be00fd  str       d0, [x19, #0x178]
00f970e8  094140b9  ldr       w9, [x8, #0x40]
00f970ec  698e01b9  str       w9, [x19, #0x18c]
00f970f0  085940b9  ldr       w8, [x8, #0x58]
00f970f4  68c601b9  str       w8, [x19, #0x1c4]
00f970f8  e00313aa  mov       x0, x19
00f970fc  010080d2  mov       x1, #0
00f97100  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f97104  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f97108  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9710c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f97110  a4915714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; EnsoGameManager$$<OpenLoadingCanvas>b__94_0 | RVA 0xf97114
; void EnsoGameManager___OpenLoadingCanvas_b__94_0 (EnsoGameManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97114  1fdc0739  strb      wzr, [x0, #0x1f7]
00f97118  c0035fd6  ret       
