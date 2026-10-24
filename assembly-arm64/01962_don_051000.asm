
; don_051000$$Init | RVA 0xf68800
; void don_051000__Init (don_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68800  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68804  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68808  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6880c  fd830091  add       x29, sp, #0x20
00f68810  f30300aa  mov       x19, x0
00f68814  d40f01b0  adrp      x20, #0x3161000
00f68818  88826839  ldrb      w8, [x20, #0xa20]
00f6881c  550001f0  adrp      x21, #0x2f73000
00f68820  b5423b91  add       x21, x21, #0xed0
00f68824  c8000037  tbnz      w8, #0, #0xf6883c
00f68828  400001f0  adrp      x0, #0x2f73000
00f6882c  00403b91  add       x0, x0, #0xed0
00f68830  b66bfd97  bl        #0xec3708 ; native_ec3708
00f68834  28008052  mov       w8, #1
00f68838  88822839  strb      w8, [x20, #0xa20]
00f6883c  a80240f9  ldr       x8, [x21]
00f68840  681200f9  str       x8, [x19, #0x20]
00f68844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68848  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6884c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68850  c0035fd6  ret       

; don_051000$$Add | RVA 0xf68854
; void don_051000__Add (don_051000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68854  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68858  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6885c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68860  fd830091  add       x29, sp, #0x20
00f68864  f30301aa  mov       x19, x1
00f68868  f40300aa  mov       x20, x0
00f6886c  d50f01b0  adrp      x21, #0x3161000
00f68870  a8866839  ldrb      w8, [x21, #0xa21]
00f68874  c8000037  tbnz      w8, #0, #0xf6888c
00f68878  60ff00d0  adrp      x0, #0x2f56000
00f6887c  00a03591  add       x0, x0, #0xd68
00f68880  a26bfd97  bl        #0xec3708 ; native_ec3708
00f68884  28008052  mov       w8, #1
00f68888  a8862839  strb      w8, [x21, #0xa21]
00f6888c  800e40f9  ldr       x0, [x20, #0x18]
00f68890  a00300b4  cbz       x0, #0xf68904
00f68894  68ff00d0  adrp      x8, #0x2f56000
00f68898  08a13591  add       x8, x8, #0xd68
00f6889c  080140f9  ldr       x8, [x8]
00f688a0  091c40b9  ldr       w9, [x0, #0x1c]
00f688a4  29050011  add       w9, w9, #1
00f688a8  091c00b9  str       w9, [x0, #0x1c]
00f688ac  090840f9  ldr       x9, [x0, #0x10]
00f688b0  a90200b4  cbz       x9, #0xf68904
00f688b4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f688b8  2b1940b9  ldr       w11, [x9, #0x18]
00f688bc  5f010b6b  cmp       w10, w11
00f688c0  22010054  b.hs      #0xf688e4
00f688c4  48050011  add       w8, w10, #1
00f688c8  081800b9  str       w8, [x0, #0x18]
00f688cc  280d0a8b  add       x8, x9, x10, lsl #3
00f688d0  131100f9  str       x19, [x8, #0x20]
00f688d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f688d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f688dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f688e0  c0035fd6  ret       
00f688e4  081140f9  ldr       x8, [x8, #0x20]
00f688e8  086140f9  ldr       x8, [x8, #0xc0]
00f688ec  023940f9  ldr       x2, [x8, #0x70]
00f688f0  e10313aa  mov       x1, x19
00f688f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f688f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f688fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68900  e4ec2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68904  156cfd97  bl        #0xec3958 ; native_ec3958

; don_051000$$Clear | RVA 0xf68908
; void don_051000__Clear (don_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68908  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6890c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68910  fd430091  add       x29, sp, #0x10
00f68914  f30300aa  mov       x19, x0
00f68918  d40f01b0  adrp      x20, #0x3161000
00f6891c  888a6839  ldrb      w8, [x20, #0xa22]
00f68920  c8000037  tbnz      w8, #0, #0xf68938
00f68924  60ff00d0  adrp      x0, #0x2f56000
00f68928  00e03591  add       x0, x0, #0xd78
00f6892c  776bfd97  bl        #0xec3708 ; native_ec3708
00f68930  28008052  mov       w8, #1
00f68934  888a2839  strb      w8, [x20, #0xa22]
00f68938  680e40f9  ldr       x8, [x19, #0x18]
00f6893c  e80100b4  cbz       x8, #0xf68978
00f68940  02254329  ldp       w2, w9, [x8, #0x18]
00f68944  29050011  add       w9, w9, #1
00f68948  1f250329  stp       wzr, w9, [x8, #0x18]
00f6894c  5f040071  cmp       w2, #1
00f68950  eb000054  b.lt      #0xf6896c
00f68954  000940f9  ldr       x0, [x8, #0x10]
00f68958  01008052  mov       w1, #0
00f6895c  030080d2  mov       x3, #0
00f68960  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68964  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68968  5c044214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6896c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68970  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68974  c0035fd6  ret       
00f68978  f86bfd97  bl        #0xec3958 ; native_ec3958

; don_051000$$.ctor | RVA 0xf6897c
; void don_051000___ctor (don_051000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6897c  010080d2  mov       x1, #0
00f68980  f3f50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
