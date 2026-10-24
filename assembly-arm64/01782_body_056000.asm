
; body_056000$$Init | RVA 0xf57730
; void body_056000__Init (body_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57730  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57734  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57738  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5773c  fd830091  add       x29, sp, #0x20
00f57740  f30300aa  mov       x19, x0
00f57744  541001d0  adrp      x20, #0x3161000
00f57748  88126039  ldrb      w8, [x20, #0x804]
00f5774c  f5000190  adrp      x21, #0x2f73000
00f57750  b5c22491  add       x21, x21, #0x930
00f57754  c8000037  tbnz      w8, #0, #0xf5776c
00f57758  e0000190  adrp      x0, #0x2f73000
00f5775c  00c02491  add       x0, x0, #0x930
00f57760  eaaffd97  bl        #0xec3708 ; native_ec3708
00f57764  28008052  mov       w8, #1
00f57768  88122039  strb      w8, [x20, #0x804]
00f5776c  a80240f9  ldr       x8, [x21]
00f57770  681200f9  str       x8, [x19, #0x20]
00f57774  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57778  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5777c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57780  c0035fd6  ret       

; body_056000$$Add | RVA 0xf57784
; void body_056000__Add (body_056000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57784  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57788  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5778c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57790  fd830091  add       x29, sp, #0x20
00f57794  f30301aa  mov       x19, x1
00f57798  f40300aa  mov       x20, x0
00f5779c  551001d0  adrp      x21, #0x3161000
00f577a0  a8166039  ldrb      w8, [x21, #0x805]
00f577a4  c8000037  tbnz      w8, #0, #0xf577bc
00f577a8  e0ff00f0  adrp      x0, #0x2f56000
00f577ac  00a03591  add       x0, x0, #0xd68
00f577b0  d6affd97  bl        #0xec3708 ; native_ec3708
00f577b4  28008052  mov       w8, #1
00f577b8  a8162039  strb      w8, [x21, #0x805]
00f577bc  800e40f9  ldr       x0, [x20, #0x18]
00f577c0  a00300b4  cbz       x0, #0xf57834
00f577c4  e8ff00f0  adrp      x8, #0x2f56000
00f577c8  08a13591  add       x8, x8, #0xd68
00f577cc  080140f9  ldr       x8, [x8]
00f577d0  091c40b9  ldr       w9, [x0, #0x1c]
00f577d4  29050011  add       w9, w9, #1
00f577d8  091c00b9  str       w9, [x0, #0x1c]
00f577dc  090840f9  ldr       x9, [x0, #0x10]
00f577e0  a90200b4  cbz       x9, #0xf57834
00f577e4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f577e8  2b1940b9  ldr       w11, [x9, #0x18]
00f577ec  5f010b6b  cmp       w10, w11
00f577f0  22010054  b.hs      #0xf57814
00f577f4  48050011  add       w8, w10, #1
00f577f8  081800b9  str       w8, [x0, #0x18]
00f577fc  280d0a8b  add       x8, x9, x10, lsl #3
00f57800  131100f9  str       x19, [x8, #0x20]
00f57804  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57808  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5780c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57810  c0035fd6  ret       
00f57814  081140f9  ldr       x8, [x8, #0x20]
00f57818  086140f9  ldr       x8, [x8, #0xc0]
00f5781c  023940f9  ldr       x2, [x8, #0x70]
00f57820  e10313aa  mov       x1, x19
00f57824  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57828  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5782c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57830  18312814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57834  49b0fd97  bl        #0xec3958 ; native_ec3958

; body_056000$$Clear | RVA 0xf57838
; void body_056000__Clear (body_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57838  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5783c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57840  fd430091  add       x29, sp, #0x10
00f57844  f30300aa  mov       x19, x0
00f57848  541001d0  adrp      x20, #0x3161000
00f5784c  881a6039  ldrb      w8, [x20, #0x806]
00f57850  c8000037  tbnz      w8, #0, #0xf57868
00f57854  e0ff00f0  adrp      x0, #0x2f56000
00f57858  00e03591  add       x0, x0, #0xd78
00f5785c  abaffd97  bl        #0xec3708 ; native_ec3708
00f57860  28008052  mov       w8, #1
00f57864  881a2039  strb      w8, [x20, #0x806]
00f57868  680e40f9  ldr       x8, [x19, #0x18]
00f5786c  e80100b4  cbz       x8, #0xf578a8
00f57870  02254329  ldp       w2, w9, [x8, #0x18]
00f57874  29050011  add       w9, w9, #1
00f57878  1f250329  stp       wzr, w9, [x8, #0x18]
00f5787c  5f040071  cmp       w2, #1
00f57880  eb000054  b.lt      #0xf5789c
00f57884  000940f9  ldr       x0, [x8, #0x10]
00f57888  01008052  mov       w1, #0
00f5788c  030080d2  mov       x3, #0
00f57890  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f57894  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f57898  90484214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5789c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f578a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f578a4  c0035fd6  ret       
00f578a8  2cb0fd97  bl        #0xec3958 ; native_ec3958

; body_056000$$.ctor | RVA 0xf578ac
; void body_056000___ctor (body_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f578ac  010080d2  mov       x1, #0
00f578b0  273a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
