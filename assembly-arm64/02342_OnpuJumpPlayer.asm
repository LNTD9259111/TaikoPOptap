
; OnpuJumpPlayer$$InitializeEnsoParts | RVA 0x10c4ff8
; void OnpuJumpPlayer__InitializeEnsoParts (OnpuJumpPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c4ff8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010c4ffc  fa6701a9  stp       x26, x25, [sp, #0x10]
010c5000  f85f02a9  stp       x24, x23, [sp, #0x20]
010c5004  f65703a9  stp       x22, x21, [sp, #0x30]
010c5008  f44f04a9  stp       x20, x19, [sp, #0x40]
010c500c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010c5010  fd430191  add       x29, sp, #0x50
010c5014  f40303aa  mov       x20, x3
010c5018  f50302aa  mov       x21, x2
010c501c  f60301aa  mov       x22, x1
010c5020  f30300aa  mov       x19, x0
010c5024  f80401b0  adrp      x24, #0x3162000
010c5028  086f5139  ldrb      w8, [x24, #0x45b]
010c502c  97f50090  adrp      x23, #0x2f75000
010c5030  f7e21691  add       x23, x23, #0x5b8
010c5034  08030037  tbnz      w8, #0, #0x10c5094
010c5038  e0f400b0  adrp      x0, #0x2f62000
010c503c  00802591  add       x0, x0, #0x960
010c5040  b2f9f797  bl        #0xec3708 ; native_ec3708
010c5044  e0f400b0  adrp      x0, #0x2f62000
010c5048  00403191  add       x0, x0, #0xc50
010c504c  aff9f797  bl        #0xec3708 ; native_ec3708
010c5050  a0f40090  adrp      x0, #0x2f59000
010c5054  00000f91  add       x0, x0, #0x3c0
010c5058  acf9f797  bl        #0xec3708 ; native_ec3708
010c505c  80f400f0  adrp      x0, #0x2f58000
010c5060  00c00c91  add       x0, x0, #0x330
010c5064  a9f9f797  bl        #0xec3708 ; native_ec3708
010c5068  00f50090  adrp      x0, #0x2f65000
010c506c  00e00891  add       x0, x0, #0x238
010c5070  a6f9f797  bl        #0xec3708 ; native_ec3708
010c5074  20f400d0  adrp      x0, #0x2f4b000
010c5078  00e02691  add       x0, x0, #0x9b8
010c507c  a3f9f797  bl        #0xec3708 ; native_ec3708
010c5080  80f50090  adrp      x0, #0x2f75000
010c5084  00e01691  add       x0, x0, #0x5b8
010c5088  a0f9f797  bl        #0xec3708 ; native_ec3708
010c508c  28008052  mov       w8, #1
010c5090  086f1139  strb      w8, [x24, #0x45b]
010c5094  e00313aa  mov       x0, x19
010c5098  e10316aa  mov       x1, x22
010c509c  e20315aa  mov       x2, x21
010c50a0  e30314aa  mov       x3, x20
010c50a4  040080d2  mov       x4, #0
010c50a8  5cd1fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010c50ac  e00240f9  ldr       x0, [x23]
010c50b0  010080d2  mov       x1, #0
010c50b4  edd45294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010c50b8  602a00f9  str       x0, [x19, #0x50]
010c50bc  744a40f9  ldr       x20, [x19, #0x90]
010c50c0  618a46a9  ldp       x1, x2, [x19, #0x68]
010c50c4  85000094  bl        #0x10c52d8 ; OnpuJumpPlayer$$CubicSplinePos
010c50c8  741000b4  cbz       x20, #0x10c52d4
010c50cc  e10300aa  mov       x1, x0
010c50d0  b5f40090  adrp      x21, #0x2f59000
010c50d4  b5020f91  add       x21, x21, #0x3c0
010c50d8  a20240f9  ldr       x2, [x21]
010c50dc  e00314aa  mov       x0, x20
010c50e0  a9ff2394  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c50e4  744e40f9  ldr       x20, [x19, #0x98]
010c50e8  620647a9  ldp       x2, x1, [x19, #0x70]
010c50ec  7b000094  bl        #0x10c52d8 ; OnpuJumpPlayer$$CubicSplinePos
010c50f0  340f00b4  cbz       x20, #0x10c52d4
010c50f4  e10300aa  mov       x1, x0
010c50f8  a20240f9  ldr       x2, [x21]
010c50fc  e00314aa  mov       x0, x20
010c5100  a1ff2394  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c5104  745240f9  ldr       x20, [x19, #0xa0]
010c5108  610a48a9  ldp       x1, x2, [x19, #0x80]
010c510c  73000094  bl        #0x10c52d8 ; OnpuJumpPlayer$$CubicSplinePos
010c5110  340e00b4  cbz       x20, #0x10c52d4
010c5114  e10300aa  mov       x1, x0
010c5118  37f400d0  adrp      x23, #0x2f4b000
010c511c  f7e22691  add       x23, x23, #0x9b8
010c5120  a20240f9  ldr       x2, [x21]
010c5124  e00314aa  mov       x0, x20
010c5128  97ff2394  bl        #0x19c4f84 ; System.Collections.Generic.List<Vector2>$$AddRange
010c512c  741a40f9  ldr       x20, [x19, #0x30]
010c5130  e00240f9  ldr       x0, [x23]
010c5134  08e040b9  ldr       w8, [x0, #0xe0]
010c5138  e8000034  cbz       w8, #0x10c5154
010c513c  e00314aa  mov       x0, x20
010c5140  010080d2  mov       x1, #0
010c5144  020080d2  mov       x2, #0
010c5148  d9d25294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c514c  00010035  cbnz      w0, #0x10c516c
010c5150  57000014  b         #0x10c52ac ; native_10c52ac
010c5154  b3f9f797  bl        #0xec3820 ; native_ec3820
010c5158  e00314aa  mov       x0, x20
010c515c  010080d2  mov       x1, #0
010c5160  020080d2  mov       x2, #0
010c5164  d2d25294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c5168  200a0034  cbz       w0, #0x10c52ac
010c516c  683a40b9  ldr       w8, [x19, #0x38]
010c5170  1f050071  cmp       w8, #1
010c5174  8b090054  b.lt      #0x10c52a4
010c5178  14008052  mov       w20, #0
010c517c  18f50090  adrp      x24, #0x2f65000
010c5180  18e30891  add       x24, x24, #0x238
010c5184  f9f400b0  adrp      x25, #0x2f62000
010c5188  39832591  add       x25, x25, #0x960
010c518c  faf400b0  adrp      x26, #0x2f62000
010c5190  5a433191  add       x26, x26, #0xc50
010c5194  9bf400f0  adrp      x27, #0x2f58000
010c5198  7bc30c91  add       x27, x27, #0x330
010c519c  0a000014  b         #0x10c51c4 ; native_10c51c4
010c51a0  081140f9  ldr       x8, [x8, #0x20]
010c51a4  086140f9  ldr       x8, [x8, #0xc0]
010c51a8  023940f9  ldr       x2, [x8, #0x70]
010c51ac  e10315aa  mov       x1, x21
010c51b0  b87a2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010c51b4  94060011  add       w20, w20, #1
010c51b8  683a40b9  ldr       w8, [x19, #0x38]
010c51bc  9f02086b  cmp       w20, w8
010c51c0  2a070054  b.ge      #0x10c52a4
010c51c4  751a40f9  ldr       x21, [x19, #0x30]
010c51c8  e00313aa  mov       x0, x19
010c51cc  010080d2  mov       x1, #0
010c51d0  dac75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c51d4  f60300aa  mov       x22, x0
010c51d8  e00240f9  ldr       x0, [x23]
010c51dc  08e040b9  ldr       w8, [x0, #0xe0]
010c51e0  48000035  cbnz      w8, #0x10c51e8
010c51e4  8ff9f797  bl        #0xec3820 ; native_ec3820
010c51e8  020340f9  ldr       x2, [x24]
010c51ec  e00315aa  mov       x0, x21
010c51f0  e10316aa  mov       x1, x22
010c51f4  fae50b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010c51f8  e00600b4  cbz       x0, #0x10c52d4
010c51fc  f50300aa  mov       x21, x0
010c5200  210340f9  ldr       x1, [x25]
010c5204  a4930b94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010c5208  410340f9  ldr       x1, [x26]
010c520c  e00315aa  mov       x0, x21
010c5210  eb930b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010c5214  f50300aa  mov       x21, x0
010c5218  e00313aa  mov       x0, x19
010c521c  010080d2  mov       x1, #0
010c5220  c6c75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c5224  f60300aa  mov       x22, x0
010c5228  e00313aa  mov       x0, x19
010c522c  010080d2  mov       x1, #0
010c5230  c2c75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c5234  150500b4  cbz       x21, #0x10c52d4
010c5238  e30300aa  mov       x3, x0
010c523c  659a49a9  ldp       x5, x6, [x19, #0x98]
010c5240  644a40f9  ldr       x4, [x19, #0x90]
010c5244  e00315aa  mov       x0, x21
010c5248  e10314aa  mov       x1, x20
010c524c  e20316aa  mov       x2, x22
010c5250  d0f7ff97  bl        #0x10c3190 ; OnpuJump$$Initialize
010c5254  602240f9  ldr       x0, [x19, #0x40]
010c5258  e00300b4  cbz       x0, #0x10c52d4
010c525c  680340f9  ldr       x8, [x27]
010c5260  091c40b9  ldr       w9, [x0, #0x1c]
010c5264  29050011  add       w9, w9, #1
010c5268  091c00b9  str       w9, [x0, #0x1c]
010c526c  090840f9  ldr       x9, [x0, #0x10]
010c5270  290300b4  cbz       x9, #0x10c52d4
010c5274  0a1880b9  ldrsw     x10, [x0, #0x18]
010c5278  2b1940b9  ldr       w11, [x9, #0x18]
010c527c  5f010b6b  cmp       w10, w11
010c5280  02f9ff54  b.hs      #0x10c51a0
010c5284  48050011  add       w8, w10, #1
010c5288  081800b9  str       w8, [x0, #0x18]
010c528c  280d0a8b  add       x8, x9, x10, lsl #3
010c5290  151100f9  str       x21, [x8, #0x20]
010c5294  94060011  add       w20, w20, #1
010c5298  683a40b9  ldr       w8, [x19, #0x38]
010c529c  9f02086b  cmp       w20, w8
010c52a0  2bf9ff54  b.lt      #0x10c51c4
010c52a4  08050051  sub       w8, w8, #1
010c52a8  684a00b9  str       w8, [x19, #0x48]
010c52ac  28008052  mov       w8, #1
010c52b0  695a40b9  ldr       w9, [x19, #0x58]
010c52b4  69a20b29  stp       w9, w8, [x19, #0x5c]
010c52b8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010c52bc  f44f44a9  ldp       x20, x19, [sp, #0x40]
010c52c0  f65743a9  ldp       x22, x21, [sp, #0x30]
010c52c4  f85f42a9  ldp       x24, x23, [sp, #0x20]
010c52c8  fa6741a9  ldp       x26, x25, [sp, #0x10]
010c52cc  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010c52d0  c0035fd6  ret       
010c52d4  a1f9f797  bl        #0xec3958 ; native_ec3958

; OnpuJumpPlayer$$IsPrepareFinished | RVA 0x10c5b40
; bool OnpuJumpPlayer__IsPrepareFinished (OnpuJumpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c5b40  086040b9  ldr       w8, [x0, #0x60]
010c5b44  1f090071  cmp       w8, #2
010c5b48  e0179f1a  cset      w0, eq
010c5b4c  c0035fd6  ret       

; OnpuJumpPlayer$$Start | RVA 0x10c5b50
; void OnpuJumpPlayer__Start (OnpuJumpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c5b50  c0035fd6  ret       

; OnpuJumpPlayer$$Update | RVA 0x10c5b54
; void OnpuJumpPlayer__Update (OnpuJumpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c5b54  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010c5b58  fa6701a9  stp       x26, x25, [sp, #0x10]
010c5b5c  f85f02a9  stp       x24, x23, [sp, #0x20]
010c5b60  f65703a9  stp       x22, x21, [sp, #0x30]
010c5b64  f44f04a9  stp       x20, x19, [sp, #0x40]
010c5b68  fd7b05a9  stp       x29, x30, [sp, #0x50]
010c5b6c  fd430191  add       x29, sp, #0x50
010c5b70  f30300aa  mov       x19, x0
010c5b74  f40401b0  adrp      x20, #0x3162000
010c5b78  88725139  ldrb      w8, [x20, #0x45c]
010c5b7c  28010037  tbnz      w8, #0, #0x10c5ba0
010c5b80  80f400f0  adrp      x0, #0x2f58000
010c5b84  00e00c91  add       x0, x0, #0x338
010c5b88  e0f6f797  bl        #0xec3708 ; native_ec3708
010c5b8c  20f400d0  adrp      x0, #0x2f4b000
010c5b90  00e02691  add       x0, x0, #0x9b8
010c5b94  ddf6f797  bl        #0xec3708 ; native_ec3708
010c5b98  28008052  mov       w8, #1
010c5b9c  88721139  strb      w8, [x20, #0x45c]
010c5ba0  686240b9  ldr       w8, [x19, #0x60]
010c5ba4  1f050071  cmp       w8, #1
010c5ba8  21010054  b.ne      #0x10c5bcc
010c5bac  685e40b9  ldr       w8, [x19, #0x5c]
010c5bb0  08050051  sub       w8, w8, #1
010c5bb4  685e00b9  str       w8, [x19, #0x5c]
010c5bb8  1f010071  cmp       w8, #0
010c5bbc  4c030054  b.gt      #0x10c5c24
010c5bc0  48008052  mov       w8, #2
010c5bc4  686200b9  str       w8, [x19, #0x60]
010c5bc8  17000014  b         #0x10c5c24 ; native_10c5c24
010c5bcc  741240f9  ldr       x20, [x19, #0x20]
010c5bd0  28f400d0  adrp      x8, #0x2f4b000
010c5bd4  08e12691  add       x8, x8, #0x9b8
010c5bd8  000140f9  ldr       x0, [x8]
010c5bdc  08e040b9  ldr       w8, [x0, #0xe0]
010c5be0  e8000034  cbz       w8, #0x10c5bfc
010c5be4  e00314aa  mov       x0, x20
010c5be8  010080d2  mov       x1, #0
010c5bec  020080d2  mov       x2, #0
010c5bf0  b0df5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c5bf4  00010036  tbz       w0, #0, #0x10c5c14
010c5bf8  0b000014  b         #0x10c5c24 ; native_10c5c24
010c5bfc  09f7f797  bl        #0xec3820 ; native_ec3820
010c5c00  e00314aa  mov       x0, x20
010c5c04  010080d2  mov       x1, #0
010c5c08  020080d2  mov       x2, #0
010c5c0c  a9df5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c5c10  a0000037  tbnz      w0, #0, #0x10c5c24
010c5c14  601240f9  ldr       x0, [x19, #0x20]
010c5c18  801200b4  cbz       x0, #0x10c5e68
010c5c1c  08244139  ldrb      w8, [x0, #0x49]
010c5c20  08010034  cbz       w8, #0x10c5c40
010c5c24  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010c5c28  f44f44a9  ldp       x20, x19, [sp, #0x40]
010c5c2c  f65743a9  ldp       x22, x21, [sp, #0x30]
010c5c30  f85f42a9  ldp       x24, x23, [sp, #0x20]
010c5c34  fa6741a9  ldp       x26, x25, [sp, #0x10]
010c5c38  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010c5c3c  c0035fd6  ret       
010c5c40  010080d2  mov       x1, #0
010c5c44  a6c0fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010c5c48  e0feffb4  cbz       x0, #0x10c5c24
010c5c4c  681240f9  ldr       x8, [x19, #0x20]
010c5c50  c81000b4  cbz       x8, #0x10c5e68
010c5c54  08e14039  ldrb      w8, [x8, #0x38]
010c5c58  68feff34  cbz       w8, #0x10c5c24
010c5c5c  f40300aa  mov       x20, x0
010c5c60  087840b9  ldr       w8, [x0, #0x78]
010c5c64  1f050071  cmp       w8, #1
010c5c68  ebfdff54  b.lt      #0x10c5c24
010c5c6c  160080d2  mov       x22, #0
010c5c70  170080d2  mov       x23, #0
010c5c74  38008052  mov       w24, #1
010c5c78  79028052  mov       w25, #0x13
010c5c7c  9af400f0  adrp      x26, #0x2f58000
010c5c80  5ae30c91  add       x26, x26, #0x338
010c5c84  5c008052  mov       w28, #2
010c5c88  bbbc00b0  adrp      x27, #0x285a000
010c5c8c  7bb33091  add       x27, x27, #0xc2c
010c5c90  0f000014  b         #0x10c5ccc ; native_10c5ccc
010c5c94  e10315aa  mov       x1, x21
010c5c98  d4f5ff97  bl        #0x10c33e8 ; OnpuJump$$SetJump
010c5c9c  684a40b9  ldr       w8, [x19, #0x48]
010c5ca0  693a40b9  ldr       w9, [x19, #0x38]
010c5ca4  0801090b  add       w8, w8, w9
010c5ca8  08050051  sub       w8, w8, #1
010c5cac  0a0dc91a  sdiv      w10, w8, w9
010c5cb0  48a1091b  msub      w8, w10, w9, w8
010c5cb4  684a00b9  str       w8, [x19, #0x48]
010c5cb8  f7060091  add       x23, x23, #1
010c5cbc  887a80b9  ldrsw     x8, [x20, #0x78]
010c5cc0  d6420191  add       x22, x22, #0x50
010c5cc4  ff0208eb  cmp       x23, x8
010c5cc8  eafaff54  b.ge      #0x10c5c24
010c5ccc  884240f9  ldr       x8, [x20, #0x80]
010c5cd0  c80c00b4  cbz       x8, #0x10c5e68
010c5cd4  091940b9  ldr       w9, [x8, #0x18]
010c5cd8  ff0209eb  cmp       x23, x9
010c5cdc  820c0054  b.hs      #0x10c5e6c
010c5ce0  0901168b  add       x9, x8, x22
010c5ce4  2a2540b9  ldr       w10, [x9, #0x24]
010c5ce8  8afeff34  cbz       w10, #0x10c5cb8
010c5cec  212140b9  ldr       w1, [x9, #0x20]
010c5cf0  692e40b9  ldr       w9, [x19, #0x2c]
010c5cf4  3f00096b  cmp       w1, w9
010c5cf8  01feff54  b.ne      #0x10c5cb8
010c5cfc  0801168b  add       x8, x8, x22
010c5d00  096540b9  ldr       w9, [x8, #0x64]
010c5d04  29090011  add       w9, w9, #2
010c5d08  3f110071  cmp       w9, #4
010c5d0c  0923c91a  lsl       w9, w24, w9
010c5d10  2901190a  and       w9, w9, w25
010c5d14  2499407a  ccmp      w9, #0, #4, ls
010c5d18  01fdff54  b.ne      #0x10c5cb8
010c5d1c  691240f9  ldr       x9, [x19, #0x20]
010c5d20  490a00b4  cbz       x9, #0x10c5e68
010c5d24  201140f9  ldr       x0, [x9, #0x20]
010c5d28  000a00b4  cbz       x0, #0x10c5e68
010c5d2c  156140b9  ldr       w21, [x8, #0x60]
010c5d30  020080d2  mov       x2, #0
010c5d34  3f560094  bl        #0x10db630 ; TaikoCorePlayer$$GetSimpleInput
010c5d38  a8060051  sub       w8, w21, #1
010c5d3c  1f310071  cmp       w8, #0xc
010c5d40  c8fbff54  b.hi      #0x10c5cb8
010c5d44  15008052  mov       w21, #0
010c5d48  89fbff10  adr       x9, #0x10c5cb8
010c5d4c  6a6b6838  ldrb      w10, [x27, x8]
010c5d50  29090a8b  add       x9, x9, x10, lsl #2
010c5d54  20011fd6  br        x9
010c5d58  35008052  mov       w21, #1
010c5d5c  3d000014  b         #0x10c5e50 ; native_10c5e50
010c5d60  400800b4  cbz       x0, #0x10c5e68
010c5d64  010080d2  mov       x1, #0
010c5d68  cc560094  bl        #0x10db898 ; TaikoCorePlayer.SimpleInput$$IsDon
010c5d6c  15000052  eor       w21, w0, #1
010c5d70  38000014  b         #0x10c5e50 ; native_10c5e50
010c5d74  884240f9  ldr       x8, [x20, #0x80]
010c5d78  880700b4  cbz       x8, #0x10c5e68
010c5d7c  091940b9  ldr       w9, [x8, #0x18]
010c5d80  ff0209eb  cmp       x23, x9
010c5d84  42070054  b.hs      #0x10c5e6c
010c5d88  0801168b  add       x8, x8, x22
010c5d8c  082940f9  ldr       x8, [x8, #0x50]
010c5d90  c80600b4  cbz       x8, #0x10c5e68
010c5d94  091940b9  ldr       w9, [x8, #0x18]
010c5d98  a9060034  cbz       w9, #0x10c5e6c
010c5d9c  082140b9  ldr       w8, [x8, #0x20]
010c5da0  1f050071  cmp       w8, #1
010c5da4  e8179f1a  cset      w8, eq
010c5da8  15751e53  lsl       w21, w8, #2
010c5dac  29000014  b         #0x10c5e50 ; native_10c5e50
010c5db0  884240f9  ldr       x8, [x20, #0x80]
010c5db4  a80500b4  cbz       x8, #0x10c5e68
010c5db8  091940b9  ldr       w9, [x8, #0x18]
010c5dbc  ff0209eb  cmp       x23, x9
010c5dc0  62050054  b.hs      #0x10c5e6c
010c5dc4  0801168b  add       x8, x8, x22
010c5dc8  082940f9  ldr       x8, [x8, #0x50]
010c5dcc  e80400b4  cbz       x8, #0x10c5e68
010c5dd0  091940b9  ldr       w9, [x8, #0x18]
010c5dd4  c9040034  cbz       w9, #0x10c5e6c
010c5dd8  082140b9  ldr       w8, [x8, #0x20]
010c5ddc  1f050071  cmp       w8, #1
010c5de0  a8008052  mov       w8, #5
010c5de4  15059f1a  csinc     w21, w8, wzr, eq
010c5de8  1a000014  b         #0x10c5e50 ; native_10c5e50
010c5dec  e00300b4  cbz       x0, #0x10c5e68
010c5df0  010080d2  mov       x1, #0
010c5df4  a9560094  bl        #0x10db898 ; TaikoCorePlayer.SimpleInput$$IsDon
010c5df8  1f000071  cmp       w0, #0
010c5dfc  95179c1a  cinc      w21, w28, eq
010c5e00  14000014  b         #0x10c5e50 ; native_10c5e50
010c5e04  884240f9  ldr       x8, [x20, #0x80]
010c5e08  080300b4  cbz       x8, #0x10c5e68
010c5e0c  091940b9  ldr       w9, [x8, #0x18]
010c5e10  ff0209eb  cmp       x23, x9
010c5e14  c2020054  b.hs      #0x10c5e6c
010c5e18  0801168b  add       x8, x8, x22
010c5e1c  092940b9  ldr       w9, [x8, #0x28]
010c5e20  29791f12  and       w9, w9, #0xfffffffe
010c5e24  3f090071  cmp       w9, #2
010c5e28  81f4ff54  b.ne      #0x10c5cb8
010c5e2c  082940f9  ldr       x8, [x8, #0x50]
010c5e30  c80100b4  cbz       x8, #0x10c5e68
010c5e34  091940b9  ldr       w9, [x8, #0x18]
010c5e38  3f791f72  tst       w9, #0xfffffffe
010c5e3c  80010054  b.eq      #0x10c5e6c
010c5e40  082540b9  ldr       w8, [x8, #0x24]
010c5e44  1f050071  cmp       w8, #1
010c5e48  81f3ff54  b.ne      #0x10c5cb8
010c5e4c  d5008052  mov       w21, #6
010c5e50  602240f9  ldr       x0, [x19, #0x40]
010c5e54  a00000b4  cbz       x0, #0x10c5e68
010c5e58  614a40b9  ldr       w1, [x19, #0x48]
010c5e5c  420340f9  ldr       x2, [x26]
010c5e60  a5762294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c5e64  80f1ffb5  cbnz      x0, #0x10c5c94
010c5e68  bcf6f797  bl        #0xec3958 ; native_ec3958
010c5e6c  bef6f797  bl        #0xec3964 ; native_ec3964

; OnpuJumpPlayer$$ProcPrepare | RVA 0x10c5e70
; void OnpuJumpPlayer__ProcPrepare (OnpuJumpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c5e70  085c40b9  ldr       w8, [x0, #0x5c]
010c5e74  08050051  sub       w8, w8, #1
010c5e78  085c00b9  str       w8, [x0, #0x5c]
010c5e7c  1f010071  cmp       w8, #0
010c5e80  4d000054  b.le      #0x10c5e88
010c5e84  c0035fd6  ret       
010c5e88  48008052  mov       w8, #2
010c5e8c  086000b9  str       w8, [x0, #0x60]
010c5e90  c0035fd6  ret       

; OnpuJumpPlayer$$CubicSplinePos | RVA 0x10c52d8
; System_Collections_Generic_List_Vector2__o* OnpuJumpPlayer__CubicSplinePos (OnpuJumpPlayer_o* __this, UnityEngine_Vector2_array* position, System_Int32_array* frame, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c52d8  ff0302d1  sub       sp, sp, #0x80
010c52dc  e923016d  stp       d9, d8, [sp, #0x10]
010c52e0  fc6f02a9  stp       x28, x27, [sp, #0x20]
010c52e4  fa6703a9  stp       x26, x25, [sp, #0x30]
010c52e8  f85f04a9  stp       x24, x23, [sp, #0x40]
010c52ec  f65705a9  stp       x22, x21, [sp, #0x50]
010c52f0  f44f06a9  stp       x20, x19, [sp, #0x60]
010c52f4  fd7b07a9  stp       x29, x30, [sp, #0x70]
010c52f8  fdc30191  add       x29, sp, #0x70
010c52fc  f40302aa  mov       x20, x2
010c5300  f30301aa  mov       x19, x1
010c5304  f60401b0  adrp      x22, #0x3162000
010c5308  c8765139  ldrb      w8, [x22, #0x45d]
010c530c  18f400b0  adrp      x24, #0x2f46000
010c5310  18230491  add       x24, x24, #0x108
010c5314  b7f40090  adrp      x23, #0x2f59000
010c5318  f7c20e91  add       x23, x23, #0x3b0
010c531c  15f400d0  adrp      x21, #0x2f47000
010c5320  b5620b91  add       x21, x21, #0x2d8
010c5324  e8010037  tbnz      w8, #0, #0x10c5360
010c5328  a0f40090  adrp      x0, #0x2f59000
010c532c  00e00e91  add       x0, x0, #0x3b8
010c5330  f6f8f797  bl        #0xec3708 ; native_ec3708
010c5334  a0f40090  adrp      x0, #0x2f59000
010c5338  00c00e91  add       x0, x0, #0x3b0
010c533c  f3f8f797  bl        #0xec3708 ; native_ec3708
010c5340  00f400b0  adrp      x0, #0x2f46000
010c5344  00200491  add       x0, x0, #0x108
010c5348  f0f8f797  bl        #0xec3708 ; native_ec3708
010c534c  00f400d0  adrp      x0, #0x2f47000
010c5350  00600b91  add       x0, x0, #0x2d8
010c5354  edf8f797  bl        #0xec3708 ; native_ec3708
010c5358  28008052  mov       w8, #1
010c535c  c8761139  strb      w8, [x22, #0x45d]
010c5360  000340f9  ldr       x0, [x24]
010c5364  78f9f797  bl        #0xec3944 ; native_ec3944
010c5368  f60300aa  mov       x22, x0
010c536c  e10240f9  ldr       x1, [x23]
010c5370  c1fb2394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c5374  a00240f9  ldr       x0, [x21]
010c5378  61018052  mov       w1, #0xb
010c537c  02f9f797  bl        #0xec3784 ; native_ec3784
010c5380  fb0300aa  mov       x27, x0
010c5384  a00240f9  ldr       x0, [x21]
010c5388  61018052  mov       w1, #0xb
010c538c  fef8f797  bl        #0xec3784 ; native_ec3784
010c5390  f90300aa  mov       x25, x0
010c5394  a00240f9  ldr       x0, [x21]
010c5398  61018052  mov       w1, #0xb
010c539c  faf8f797  bl        #0xec3784 ; native_ec3784
010c53a0  f70300aa  mov       x23, x0
010c53a4  a00240f9  ldr       x0, [x21]
010c53a8  61018052  mov       w1, #0xb
010c53ac  f6f8f797  bl        #0xec3784 ; native_ec3784
010c53b0  fa0300aa  mov       x26, x0
010c53b4  a00240f9  ldr       x0, [x21]
010c53b8  61018052  mov       w1, #0xb
010c53bc  f2f8f797  bl        #0xec3784 ; native_ec3784
010c53c0  5b3900b4  cbz       x27, #0x10c5ae8
010c53c4  690f40f9  ldr       x9, [x27, #0x18]
010c53c8  e93a0034  cbz       w9, #0x10c5b24
010c53cc  7f2300b9  str       wzr, [x27, #0x20]
010c53d0  d73800b4  cbz       x23, #0x10c5ae8
010c53d4  e81a40b9  ldr       w8, [x23, #0x18]
010c53d8  683a0034  cbz       w8, #0x10c5b24
010c53dc  ff2200b9  str       wzr, [x23, #0x20]
010c53e0  1f290071  cmp       w8, #0xa
010c53e4  093a0054  b.ls      #0x10c5b24
010c53e8  f80300aa  mov       x24, x0
010c53ec  ff4a00b9  str       wzr, [x23, #0x48]
010c53f0  c03700b4  cbz       x0, #0x10c5ae8
010c53f4  081b40b9  ldr       w8, [x24, #0x18]
010c53f8  68390034  cbz       w8, #0x10c5b24
010c53fc  1f2300b9  str       wzr, [x24, #0x20]
010c5400  1f290071  cmp       w8, #0xa
010c5404  09390054  b.ls      #0x10c5b24
010c5408  1f4b00b9  str       wzr, [x24, #0x48]
010c540c  f43600b4  cbz       x20, #0x10c5ae8
010c5410  880e40f9  ldr       x8, [x20, #0x18]
010c5414  333400b4  cbz       x19, #0x10c5a98
010c5418  393500b4  cbz       x25, #0x10c5abc
010c541c  9a3600b4  cbz       x26, #0x10c5aec
010c5420  0c0080d2  mov       x12, #0
010c5424  a4f40090  adrp      x4, #0x2f59000
010c5428  84e00e91  add       x4, x4, #0x3b8
010c542c  2a7d4092  and       x10, x9, #0xffffffff
010c5430  7c820091  add       x28, x19, #0x20
010c5434  097d4092  and       x9, x8, #0xffffffff
010c5438  1f050071  cmp       w8, #1
010c543c  0b859f1a  csinc     w11, w8, wzr, hi
010c5440  6d830091  add       x13, x27, #0x20
010c5444  ed0700f9  str       x13, [sp, #8]
010c5448  6b7d7ed3  ubfiz     x11, x11, #2, #0x20
010c544c  6d1100d1  sub       x13, x11, #4
010c5450  4af57ed3  lsl       x10, x10, #2
010c5454  4e1100d1  sub       x14, x10, #4
010c5458  6fb20091  add       x15, x19, #0x2c
010c545c  50930091  add       x16, x26, #0x24
010c5460  31930091  add       x17, x25, #0x24
010c5464  60930091  add       x0, x27, #0x24
010c5468  81920091  add       x1, x20, #0x24
010c546c  22008052  mov       w2, #1
010c5470  bf010ceb  cmp       x13, x12
010c5474  80350054  b.eq      #0x10c5b24
010c5478  df010ceb  cmp       x14, x12
010c547c  40350054  b.eq      #0x10c5b24
010c5480  2a000c8b  add       x10, x1, x12
010c5484  4aad7f29  ldp       w10, w11, [x10, #-4]
010c5488  6a010a4b  sub       w10, w11, w10
010c548c  4001221e  scvtf     s0, w10
010c5490  00682cbc  str       s0, [x0, x12]
010c5494  6a1a40b9  ldr       w10, [x19, #0x18]
010c5498  5f000aeb  cmp       x2, x10
010c549c  42340054  b.hs      #0x10c5b24
010c54a0  231b40b9  ldr       w3, [x25, #0x18]
010c54a4  5f0003eb  cmp       x2, x3
010c54a8  e2330054  b.hs      #0x10c5b24
010c54ac  e1c15fbc  ldur      s1, [x15, #-4]
010c54b0  e2415fbc  ldur      s2, [x15, #-0xc]
010c54b4  2138221e  fsub      s1, s1, s2
010c54b8  2018201e  fdiv      s0, s1, s0
010c54bc  206a2cbc  str       s0, [x17, x12]
010c54c0  4b1b40b9  ldr       w11, [x26, #0x18]
010c54c4  5f000beb  cmp       x2, x11
010c54c8  e2320054  b.hs      #0x10c5b24
010c54cc  e00140bd  ldr       s0, [x15]
010c54d0  e1815fbc  ldur      s1, [x15, #-8]
010c54d4  0038211e  fsub      s0, s0, s1
010c54d8  01686cbc  ldr       s1, [x0, x12]
010c54dc  0018211e  fdiv      s0, s0, s1
010c54e0  006a2cbc  str       s0, [x16, x12]
010c54e4  42040091  add       x2, x2, #1
010c54e8  8c110091  add       x12, x12, #4
010c54ec  ef210091  add       x15, x15, #8
010c54f0  9fa100f1  cmp       x12, #0x28
010c54f4  e1fbff54  b.ne      #0x10c5470
010c54f8  7f080071  cmp       w3, #2
010c54fc  4c008052  mov       w12, #2
010c5500  6c808c1a  csel      w12, w3, w12, hi
010c5504  8c050051  sub       w12, w12, #1
010c5508  9f050071  cmp       w12, #1
010c550c  c0300054  b.eq      #0x10c5b24
010c5510  5f0900f1  cmp       x10, #2
010c5514  89300054  b.ls      #0x10c5b24
010c5518  2087442d  ldp       s0, s1, [x25, #0x24]
010c551c  2038201e  fsub      s0, s1, s0
010c5520  613240bd  ldr       s1, [x19, #0x30]
010c5524  622240bd  ldr       s2, [x19, #0x20]
010c5528  2138221e  fsub      s1, s1, s2
010c552c  0018211e  fdiv      s0, s0, s1
010c5530  e02600bd  str       s0, [x23, #0x24]
010c5534  7f0900f1  cmp       x11, #2
010c5538  692f0054  b.ls      #0x10c5b24
010c553c  4183442d  ldp       s1, s0, [x26, #0x24]
010c5540  0038211e  fsub      s0, s0, s1
010c5544  613640bd  ldr       s1, [x19, #0x34]
010c5548  622640bd  ldr       s2, [x19, #0x24]
010c554c  2138221e  fsub      s1, s1, s2
010c5550  0018211e  fdiv      s0, s0, s1
010c5554  002700bd  str       s0, [x24, #0x24]
010c5558  9f090071  cmp       w12, #2
010c555c  402e0054  b.eq      #0x10c5b24
010c5560  5f1100f1  cmp       x10, #4
010c5564  032e0054  b.lo      #0x10c5b24
010c5568  2007452d  ldp       s0, s1, [x25, #0x28]
010c556c  2038201e  fsub      s0, s1, s0
010c5570  613a40bd  ldr       s1, [x19, #0x38]
010c5574  622a40bd  ldr       s2, [x19, #0x28]
010c5578  2138221e  fsub      s1, s1, s2
010c557c  0018211e  fdiv      s0, s0, s1
010c5580  e02a00bd  str       s0, [x23, #0x28]
010c5584  7f1100f1  cmp       x11, #4
010c5588  e32c0054  b.lo      #0x10c5b24
010c558c  4103452d  ldp       s1, s0, [x26, #0x28]
010c5590  0038211e  fsub      s0, s0, s1
010c5594  613e40bd  ldr       s1, [x19, #0x3c]
010c5598  622e40bd  ldr       s2, [x19, #0x2c]
010c559c  2138221e  fsub      s1, s1, s2
010c55a0  0018211e  fdiv      s0, s0, s1
010c55a4  002b00bd  str       s0, [x24, #0x28]
010c55a8  9f0d0071  cmp       w12, #3
010c55ac  c02b0054  b.eq      #0x10c5b24
010c55b0  5f1500f1  cmp       x10, #5
010c55b4  832b0054  b.lo      #0x10c5b24
010c55b8  2087452d  ldp       s0, s1, [x25, #0x2c]
010c55bc  2038201e  fsub      s0, s1, s0
010c55c0  614240bd  ldr       s1, [x19, #0x40]
010c55c4  623240bd  ldr       s2, [x19, #0x30]
010c55c8  2138221e  fsub      s1, s1, s2
010c55cc  0018211e  fdiv      s0, s0, s1
010c55d0  e02e00bd  str       s0, [x23, #0x2c]
010c55d4  7f1500f1  cmp       x11, #5
010c55d8  632a0054  b.lo      #0x10c5b24
010c55dc  4183452d  ldp       s1, s0, [x26, #0x2c]
010c55e0  0038211e  fsub      s0, s0, s1
010c55e4  614640bd  ldr       s1, [x19, #0x44]
010c55e8  623640bd  ldr       s2, [x19, #0x34]
010c55ec  2138221e  fsub      s1, s1, s2
010c55f0  0018211e  fdiv      s0, s0, s1
010c55f4  002f00bd  str       s0, [x24, #0x2c]
010c55f8  9f110071  cmp       w12, #4
010c55fc  40290054  b.eq      #0x10c5b24
010c5600  5f1900f1  cmp       x10, #6
010c5604  03290054  b.lo      #0x10c5b24
010c5608  2007462d  ldp       s0, s1, [x25, #0x30]
010c560c  2038201e  fsub      s0, s1, s0
010c5610  614a40bd  ldr       s1, [x19, #0x48]
010c5614  623a40bd  ldr       s2, [x19, #0x38]
010c5618  2138221e  fsub      s1, s1, s2
010c561c  0018211e  fdiv      s0, s0, s1
010c5620  e03200bd  str       s0, [x23, #0x30]
010c5624  7f1900f1  cmp       x11, #6
010c5628  e3270054  b.lo      #0x10c5b24
010c562c  4103462d  ldp       s1, s0, [x26, #0x30]
010c5630  0038211e  fsub      s0, s0, s1
010c5634  614e40bd  ldr       s1, [x19, #0x4c]
010c5638  623e40bd  ldr       s2, [x19, #0x3c]
010c563c  2138221e  fsub      s1, s1, s2
010c5640  0018211e  fdiv      s0, s0, s1
010c5644  003300bd  str       s0, [x24, #0x30]
010c5648  9f150071  cmp       w12, #5
010c564c  c0260054  b.eq      #0x10c5b24
010c5650  5f1d00f1  cmp       x10, #7
010c5654  83260054  b.lo      #0x10c5b24
010c5658  2087462d  ldp       s0, s1, [x25, #0x34]
010c565c  2038201e  fsub      s0, s1, s0
010c5660  615240bd  ldr       s1, [x19, #0x50]
010c5664  624240bd  ldr       s2, [x19, #0x40]
010c5668  2138221e  fsub      s1, s1, s2
010c566c  0018211e  fdiv      s0, s0, s1
010c5670  e03600bd  str       s0, [x23, #0x34]
010c5674  7f1d00f1  cmp       x11, #7
010c5678  63250054  b.lo      #0x10c5b24
010c567c  4183462d  ldp       s1, s0, [x26, #0x34]
010c5680  0038211e  fsub      s0, s0, s1
010c5684  615640bd  ldr       s1, [x19, #0x54]
010c5688  624640bd  ldr       s2, [x19, #0x44]
010c568c  2138221e  fsub      s1, s1, s2
010c5690  0018211e  fdiv      s0, s0, s1
010c5694  003700bd  str       s0, [x24, #0x34]
010c5698  9f190071  cmp       w12, #6
010c569c  40240054  b.eq      #0x10c5b24
010c56a0  5f2100f1  cmp       x10, #8
010c56a4  03240054  b.lo      #0x10c5b24
010c56a8  2007472d  ldp       s0, s1, [x25, #0x38]
010c56ac  2038201e  fsub      s0, s1, s0
010c56b0  615a40bd  ldr       s1, [x19, #0x58]
010c56b4  624a40bd  ldr       s2, [x19, #0x48]
010c56b8  2138221e  fsub      s1, s1, s2
010c56bc  0018211e  fdiv      s0, s0, s1
010c56c0  e03a00bd  str       s0, [x23, #0x38]
010c56c4  7f2100f1  cmp       x11, #8
010c56c8  e3220054  b.lo      #0x10c5b24
010c56cc  4103472d  ldp       s1, s0, [x26, #0x38]
010c56d0  0038211e  fsub      s0, s0, s1
010c56d4  615e40bd  ldr       s1, [x19, #0x5c]
010c56d8  624e40bd  ldr       s2, [x19, #0x4c]
010c56dc  2138221e  fsub      s1, s1, s2
010c56e0  0018211e  fdiv      s0, s0, s1
010c56e4  003b00bd  str       s0, [x24, #0x38]
010c56e8  9f1d0071  cmp       w12, #7
010c56ec  c0210054  b.eq      #0x10c5b24
010c56f0  5f2500f1  cmp       x10, #9
010c56f4  83210054  b.lo      #0x10c5b24
010c56f8  2087472d  ldp       s0, s1, [x25, #0x3c]
010c56fc  2038201e  fsub      s0, s1, s0
010c5700  616240bd  ldr       s1, [x19, #0x60]
010c5704  625240bd  ldr       s2, [x19, #0x50]
010c5708  2138221e  fsub      s1, s1, s2
010c570c  0018211e  fdiv      s0, s0, s1
010c5710  e03e00bd  str       s0, [x23, #0x3c]
010c5714  7f2500f1  cmp       x11, #9
010c5718  63200054  b.lo      #0x10c5b24
010c571c  4183472d  ldp       s1, s0, [x26, #0x3c]
010c5720  0038211e  fsub      s0, s0, s1
010c5724  616640bd  ldr       s1, [x19, #0x64]
010c5728  625640bd  ldr       s2, [x19, #0x54]
010c572c  2138221e  fsub      s1, s1, s2
010c5730  0018211e  fdiv      s0, s0, s1
010c5734  003f00bd  str       s0, [x24, #0x3c]
010c5738  9f210071  cmp       w12, #8
010c573c  401f0054  b.eq      #0x10c5b24
010c5740  5f2900f1  cmp       x10, #0xa
010c5744  031f0054  b.lo      #0x10c5b24
010c5748  2007482d  ldp       s0, s1, [x25, #0x40]
010c574c  2038201e  fsub      s0, s1, s0
010c5750  616a40bd  ldr       s1, [x19, #0x68]
010c5754  625a40bd  ldr       s2, [x19, #0x58]
010c5758  2138221e  fsub      s1, s1, s2
010c575c  0018211e  fdiv      s0, s0, s1
010c5760  e04200bd  str       s0, [x23, #0x40]
010c5764  7f2900f1  cmp       x11, #0xa
010c5768  e31d0054  b.lo      #0x10c5b24
010c576c  4103482d  ldp       s1, s0, [x26, #0x40]
010c5770  0038211e  fsub      s0, s0, s1
010c5774  616e40bd  ldr       s1, [x19, #0x6c]
010c5778  625e40bd  ldr       s2, [x19, #0x5c]
010c577c  2138221e  fsub      s1, s1, s2
010c5780  0018211e  fdiv      s0, s0, s1
010c5784  004300bd  str       s0, [x24, #0x40]
010c5788  9f250071  cmp       w12, #9
010c578c  c01c0054  b.eq      #0x10c5b24
010c5790  5f2d00f1  cmp       x10, #0xb
010c5794  831c0054  b.lo      #0x10c5b24
010c5798  2087482d  ldp       s0, s1, [x25, #0x44]
010c579c  2038201e  fsub      s0, s1, s0
010c57a0  617240bd  ldr       s1, [x19, #0x70]
010c57a4  626240bd  ldr       s2, [x19, #0x60]
010c57a8  2138221e  fsub      s1, s1, s2
010c57ac  0018211e  fdiv      s0, s0, s1
010c57b0  e04600bd  str       s0, [x23, #0x44]
010c57b4  7f2d00f1  cmp       x11, #0xb
010c57b8  631b0054  b.lo      #0x10c5b24
010c57bc  fb0300f9  str       x27, [sp]
010c57c0  4183482d  ldp       s1, s0, [x26, #0x44]
010c57c4  0038211e  fsub      s0, s0, s1
010c57c8  617640bd  ldr       s1, [x19, #0x74]
010c57cc  626640bd  ldr       s2, [x19, #0x64]
010c57d0  2138221e  fsub      s1, s1, s2
010c57d4  0018211e  fdiv      s0, s0, s1
010c57d8  004700bd  str       s0, [x24, #0x44]
010c57dc  491a00b4  cbz       x9, #0x10c5b24
010c57e0  1f2d0071  cmp       w8, #0xb
010c57e4  031a0054  b.lo      #0x10c5b24
010c57e8  19008052  mov       w25, #0
010c57ec  9a2240b9  ldr       w26, [x20, #0x20]
010c57f0  7b820091  add       x27, x19, #0x20
010c57f4  f5031a4b  neg       w21, w26
010c57f8  0810231e  fmov      s8, #6.00000000
010c57fc  0e000014  b         #0x10c5834 ; native_10c5834
010c5800  081140f9  ldr       x8, [x8, #0x20]
010c5804  086140f9  ldr       x8, [x8, #0xc0]
010c5808  013940f9  ldr       x1, [x8, #0x70]
010c580c  e00316aa  mov       x0, x22
010c5810  39fd2394  bl        #0x19c4cf4 ; System.Collections.Generic.List<Vector2>$$AddWithResize
010c5814  a4f40090  adrp      x4, #0x2f59000
010c5818  84e00e91  add       x4, x4, #0x3b8
010c581c  39070011  add       w25, w25, #1
010c5820  5a070011  add       w26, w26, #1
010c5824  881a40b9  ldr       w8, [x20, #0x18]
010c5828  b5060051  sub       w21, w21, #1
010c582c  1f290071  cmp       w8, #0xa
010c5830  a9170054  b.ls      #0x10c5b24
010c5834  894a40b9  ldr       w9, [x20, #0x48]
010c5838  5f03096b  cmp       w26, w9
010c583c  ac110054  b.gt      #0x10c5a70
010c5840  3f03086b  cmp       w25, w8
010c5844  02170054  b.hs      #0x10c5b24
010c5848  297f4093  sxtw      x9, w25
010c584c  2bf57ed3  lsl       x11, x9, #2
010c5850  8a020b8b  add       x10, x20, x11
010c5854  4a2140b9  ldr       w10, [x10, #0x20]
010c5858  5f011a6b  cmp       w10, w26
010c585c  0d0d0054  b.le      #0x10c59fc
010c5860  2c070051  sub       w12, w25, #1
010c5864  9f01086b  cmp       w12, w8
010c5868  e2150054  b.hs      #0x10c5b24
010c586c  887d4093  sxtw      x8, w12
010c5870  ec1a40b9  ldr       w12, [x23, #0x18]
010c5874  1f010c6b  cmp       w8, w12
010c5878  62150054  b.hs      #0x10c5b24
010c587c  ed0340f9  ldr       x13, [sp]
010c5880  ad1940b9  ldr       w13, [x13, #0x18]
010c5884  3f030d6b  cmp       w25, w13
010c5888  e2140054  b.hs      #0x10c5b24
010c588c  3f030c6b  cmp       w25, w12
010c5890  a2140054  b.hs      #0x10c5b24
010c5894  6c1a40b9  ldr       w12, [x19, #0x18]
010c5898  1f010c6b  cmp       w8, w12
010c589c  42140054  b.hs      #0x10c5b24
010c58a0  3f030c6b  cmp       w25, w12
010c58a4  02140054  b.hs      #0x10c5b24
010c58a8  0c1b40b9  ldr       w12, [x24, #0x18]
010c58ac  1f010c6b  cmp       w8, w12
010c58b0  a2130054  b.hs      #0x10c5b24
010c58b4  3f030c6b  cmp       w25, w12
010c58b8  62130054  b.hs      #0x10c5b24
010c58bc  761100b4  cbz       x22, #0x10c5ae8
010c58c0  0df57ed3  lsl       x13, x8, #2
010c58c4  8c020d8b  add       x12, x20, x13
010c58c8  8c2140b9  ldr       w12, [x12, #0x20]
010c58cc  ee020d8b  add       x14, x23, x13
010c58d0  d02140bd  ldr       s16, [x14, #0x20]
010c58d4  ee0740f9  ldr       x14, [sp, #8]
010c58d8  c1696bbc  ldr       s1, [x14, x11]
010c58dc  ee020b8b  add       x14, x23, x11
010c58e0  c02140bd  ldr       s0, [x14, #0x20]
010c58e4  0ef17dd3  lsl       x14, x8, #3
010c58e8  876b6ebc  ldr       s7, [x28, x14]
010c58ec  2ef17dd3  lsl       x14, x9, #3
010c58f0  866b6ebc  ldr       s6, [x28, x14]
010c58f4  0d030d8b  add       x13, x24, x13
010c58f8  a52140bd  ldr       s5, [x13, #0x20]
010c58fc  0b030b8b  add       x11, x24, x11
010c5900  622140bd  ldr       s2, [x11, #0x20]
010c5904  880f088b  add       x8, x28, x8, lsl #3
010c5908  040540bd  ldr       s4, [x8, #4]
010c590c  880f098b  add       x8, x28, x9, lsl #3
010c5910  030540bd  ldr       s3, [x8, #4]
010c5914  880040f9  ldr       x8, [x4]
010c5918  c91e40b9  ldr       w9, [x22, #0x1c]
010c591c  29050011  add       w9, w9, #1
010c5920  c91e00b9  str       w9, [x22, #0x1c]
010c5924  c90a40f9  ldr       x9, [x22, #0x10]
010c5928  090e00b4  cbz       x9, #0x10c5ae8
010c592c  aa020a0b  add       w10, w21, w10
010c5930  5101221e  scvtf     s17, w10
010c5934  4a030c4b  sub       w10, w26, w12
010c5938  5201221e  scvtf     s18, w10
010c593c  3308281e  fmul      s19, s1, s8
010c5940  101a331e  fdiv      s16, s16, s19
010c5944  100a311e  fmul      s16, s16, s17
010c5948  100a311e  fmul      s16, s16, s17
010c594c  100a311e  fmul      s16, s16, s17
010c5950  1418331e  fdiv      s20, s0, s19
010c5954  940a321e  fmul      s20, s20, s18
010c5958  940a321e  fmul      s20, s20, s18
010c595c  940a321e  fmul      s20, s20, s18
010c5960  e718211e  fdiv      s7, s7, s1
010c5964  2008201e  fmul      s0, s1, s0
010c5968  0018281e  fdiv      s0, s0, s8
010c596c  e738201e  fsub      s7, s7, s0
010c5970  e708311e  fmul      s7, s7, s17
010c5974  c618211e  fdiv      s6, s6, s1
010c5978  c038201e  fsub      s0, s6, s0
010c597c  0008321e  fmul      s0, s0, s18
010c5980  062a341e  fadd      s6, s16, s20
010c5984  c628271e  fadd      s6, s6, s7
010c5988  c028201e  fadd      s0, s6, s0
010c598c  a518331e  fdiv      s5, s5, s19
010c5990  a508311e  fmul      s5, s5, s17
010c5994  a508311e  fmul      s5, s5, s17
010c5998  a508311e  fmul      s5, s5, s17
010c599c  4618331e  fdiv      s6, s2, s19
010c59a0  c608321e  fmul      s6, s6, s18
010c59a4  c608321e  fmul      s6, s6, s18
010c59a8  c608321e  fmul      s6, s6, s18
010c59ac  8418211e  fdiv      s4, s4, s1
010c59b0  2208221e  fmul      s2, s1, s2
010c59b4  4218281e  fdiv      s2, s2, s8
010c59b8  8438221e  fsub      s4, s4, s2
010c59bc  8408311e  fmul      s4, s4, s17
010c59c0  6118211e  fdiv      s1, s3, s1
010c59c4  2138221e  fsub      s1, s1, s2
010c59c8  2108321e  fmul      s1, s1, s18
010c59cc  a228261e  fadd      s2, s5, s6
010c59d0  8228221e  fadd      s2, s4, s2
010c59d4  2128221e  fadd      s1, s1, s2
010c59d8  ca1a80b9  ldrsw     x10, [x22, #0x18]
010c59dc  2b1940b9  ldr       w11, [x9, #0x18]
010c59e0  5f010b6b  cmp       w10, w11
010c59e4  62030054  b.hs      #0x10c5a50
010c59e8  48050011  add       w8, w10, #1
010c59ec  c81a00b9  str       w8, [x22, #0x18]
010c59f0  280d0a8b  add       x8, x9, x10, lsl #3
010c59f4  0005042d  stp       s0, s1, [x8, #0x20]
010c59f8  8affff17  b         #0x10c5820 ; native_10c5820
010c59fc  681a40b9  ldr       w8, [x19, #0x18]
010c5a00  3f03086b  cmp       w25, w8
010c5a04  02090054  b.hs      #0x10c5b24
010c5a08  160700b4  cbz       x22, #0x10c5ae8
010c5a0c  680f098b  add       x8, x27, x9, lsl #3
010c5a10  0005402d  ldp       s0, s1, [x8]
010c5a14  880040f9  ldr       x8, [x4]
010c5a18  c91e40b9  ldr       w9, [x22, #0x1c]
010c5a1c  29050011  add       w9, w9, #1
010c5a20  c91e00b9  str       w9, [x22, #0x1c]
010c5a24  c90a40f9  ldr       x9, [x22, #0x10]
010c5a28  090600b4  cbz       x9, #0x10c5ae8
010c5a2c  ca1a80b9  ldrsw     x10, [x22, #0x18]
010c5a30  2b1940b9  ldr       w11, [x9, #0x18]
010c5a34  5f010b6b  cmp       w10, w11
010c5a38  42eeff54  b.hs      #0x10c5800
010c5a3c  48050011  add       w8, w10, #1
010c5a40  c81a00b9  str       w8, [x22, #0x18]
010c5a44  280d0a8b  add       x8, x9, x10, lsl #3
010c5a48  0005042d  stp       s0, s1, [x8, #0x20]
010c5a4c  74ffff17  b         #0x10c581c ; native_10c581c
010c5a50  081140f9  ldr       x8, [x8, #0x20]
010c5a54  086140f9  ldr       x8, [x8, #0xc0]
010c5a58  013940f9  ldr       x1, [x8, #0x70]
010c5a5c  e00316aa  mov       x0, x22
010c5a60  a5fc2394  bl        #0x19c4cf4 ; System.Collections.Generic.List<Vector2>$$AddWithResize
010c5a64  a4f40090  adrp      x4, #0x2f59000
010c5a68  84e00e91  add       x4, x4, #0x3b8
010c5a6c  6dffff17  b         #0x10c5820 ; native_10c5820
010c5a70  e00316aa  mov       x0, x22
010c5a74  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010c5a78  f44f46a9  ldp       x20, x19, [sp, #0x60]
010c5a7c  f65745a9  ldp       x22, x21, [sp, #0x50]
010c5a80  f85f44a9  ldp       x24, x23, [sp, #0x40]
010c5a84  fa6743a9  ldp       x26, x25, [sp, #0x30]
010c5a88  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010c5a8c  e923416d  ldp       d9, d8, [sp, #0x10]
010c5a90  ff030291  add       sp, sp, #0x80
010c5a94  c0035fd6  ret       
010c5a98  1f090071  cmp       w8, #2
010c5a9c  43040054  b.lo      #0x10c5b24
010c5aa0  3f090071  cmp       w9, #2
010c5aa4  03040054  b.lo      #0x10c5b24
010c5aa8  89224429  ldp       w9, w8, [x20, #0x20]
010c5aac  0801094b  sub       w8, w8, w9
010c5ab0  0001221e  scvtf     s0, w8
010c5ab4  602700bd  str       s0, [x27, #0x24]
010c5ab8  a8f7f797  bl        #0xec3958 ; native_ec3958
010c5abc  1f090071  cmp       w8, #2
010c5ac0  23030054  b.lo      #0x10c5b24
010c5ac4  3f090071  cmp       w9, #2
010c5ac8  e3020054  b.lo      #0x10c5b24
010c5acc  89224429  ldp       w9, w8, [x20, #0x20]
010c5ad0  0801094b  sub       w8, w8, w9
010c5ad4  0001221e  scvtf     s0, w8
010c5ad8  602700bd  str       s0, [x27, #0x24]
010c5adc  681a40b9  ldr       w8, [x19, #0x18]
010c5ae0  1f791f72  tst       w8, #0xfffffffe
010c5ae4  00020054  b.eq      #0x10c5b24
010c5ae8  9cf7f797  bl        #0xec3958 ; native_ec3958
010c5aec  1f090071  cmp       w8, #2
010c5af0  a3010054  b.lo      #0x10c5b24
010c5af4  3f090071  cmp       w9, #2
010c5af8  63010054  b.lo      #0x10c5b24
010c5afc  89224429  ldp       w9, w8, [x20, #0x20]
010c5b00  0801094b  sub       w8, w8, w9
010c5b04  0001221e  scvtf     s0, w8
010c5b08  602700bd  str       s0, [x27, #0x24]
010c5b0c  681a40b9  ldr       w8, [x19, #0x18]
010c5b10  1f791f72  tst       w8, #0xfffffffe
010c5b14  80000054  b.eq      #0x10c5b24
010c5b18  281b40b9  ldr       w8, [x25, #0x18]
010c5b1c  1f791f72  tst       w8, #0xfffffffe
010c5b20  41000054  b.ne      #0x10c5b28
010c5b24  90f7f797  bl        #0xec3964 ; native_ec3964
010c5b28  612a40bd  ldr       s1, [x19, #0x28]
010c5b2c  622240bd  ldr       s2, [x19, #0x20]
010c5b30  2138221e  fsub      s1, s1, s2
010c5b34  2018201e  fdiv      s0, s1, s0
010c5b38  202700bd  str       s0, [x25, #0x24]
010c5b3c  87f7f797  bl        #0xec3958 ; native_ec3958

; OnpuJumpPlayer$$.ctor | RVA 0x10c5e94
; void OnpuJumpPlayer___ctor (OnpuJumpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c5e94  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010c5e98  f85f01a9  stp       x24, x23, [sp, #0x10]
010c5e9c  f65702a9  stp       x22, x21, [sp, #0x20]
010c5ea0  f44f03a9  stp       x20, x19, [sp, #0x30]
010c5ea4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c5ea8  fd030191  add       x29, sp, #0x40
010c5eac  f30300aa  mov       x19, x0
010c5eb0  fa0401b0  adrp      x26, #0x3162000
010c5eb4  487b5139  ldrb      w8, [x26, #0x45e]
010c5eb8  14f40090  adrp      x20, #0x2f45000
010c5ebc  94423791  add       x20, x20, #0xdd0
010c5ec0  99f400f0  adrp      x25, #0x2f58000
010c5ec4  39a30c91  add       x25, x25, #0x328
010c5ec8  18f400d0  adrp      x24, #0x2f47000
010c5ecc  18831191  add       x24, x24, #0x460
010c5ed0  17f400d0  adrp      x23, #0x2f47000
010c5ed4  f7c20391  add       x23, x23, #0xf0
010c5ed8  16f400b0  adrp      x22, #0x2f46000
010c5edc  d6220491  add       x22, x22, #0x108
010c5ee0  b5f40090  adrp      x21, #0x2f59000
010c5ee4  b5c20e91  add       x21, x21, #0x3b0
010c5ee8  a8020037  tbnz      w8, #0, #0x10c5f3c
010c5eec  00f400d0  adrp      x0, #0x2f47000
010c5ef0  00c00391  add       x0, x0, #0xf0
010c5ef4  05f6f797  bl        #0xec3708 ; native_ec3708
010c5ef8  80f400f0  adrp      x0, #0x2f58000
010c5efc  00a00c91  add       x0, x0, #0x328
010c5f00  02f6f797  bl        #0xec3708 ; native_ec3708
010c5f04  a0f40090  adrp      x0, #0x2f59000
010c5f08  00c00e91  add       x0, x0, #0x3b0
010c5f0c  fff5f797  bl        #0xec3708 ; native_ec3708
010c5f10  00f400b0  adrp      x0, #0x2f46000
010c5f14  00200491  add       x0, x0, #0x108
010c5f18  fcf5f797  bl        #0xec3708 ; native_ec3708
010c5f1c  00f40090  adrp      x0, #0x2f45000
010c5f20  00403791  add       x0, x0, #0xdd0
010c5f24  f9f5f797  bl        #0xec3708 ; native_ec3708
010c5f28  00f400d0  adrp      x0, #0x2f47000
010c5f2c  00801191  add       x0, x0, #0x460
010c5f30  f6f5f797  bl        #0xec3708 ; native_ec3708
010c5f34  28008052  mov       w8, #1
010c5f38  487b1139  strb      w8, [x26, #0x45e]
010c5f3c  08088052  mov       w8, #0x40
010c5f40  683a00b9  str       w8, [x19, #0x38]
010c5f44  800240f9  ldr       x0, [x20]
010c5f48  7ff6f797  bl        #0xec3944 ; native_ec3944
010c5f4c  f40300aa  mov       x20, x0
010c5f50  210340f9  ldr       x1, [x25]
010c5f54  b8742294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c5f58  742200f9  str       x20, [x19, #0x40]
010c5f5c  88008052  mov       w8, #4
010c5f60  685a00b9  str       w8, [x19, #0x58]
010c5f64  000340f9  ldr       x0, [x24]
010c5f68  61018052  mov       w1, #0xb
010c5f6c  06f6f797  bl        #0xec3784 ; native_ec3784
010c5f70  603600f9  str       x0, [x19, #0x68]
010c5f74  e00240f9  ldr       x0, [x23]
010c5f78  61018052  mov       w1, #0xb
010c5f7c  02f6f797  bl        #0xec3784 ; native_ec3784
010c5f80  603a00f9  str       x0, [x19, #0x70]
010c5f84  000340f9  ldr       x0, [x24]
010c5f88  61018052  mov       w1, #0xb
010c5f8c  fef5f797  bl        #0xec3784 ; native_ec3784
010c5f90  603e00f9  str       x0, [x19, #0x78]
010c5f94  000340f9  ldr       x0, [x24]
010c5f98  61018052  mov       w1, #0xb
010c5f9c  faf5f797  bl        #0xec3784 ; native_ec3784
010c5fa0  604200f9  str       x0, [x19, #0x80]
010c5fa4  e00240f9  ldr       x0, [x23]
010c5fa8  61018052  mov       w1, #0xb
010c5fac  f6f5f797  bl        #0xec3784 ; native_ec3784
010c5fb0  604600f9  str       x0, [x19, #0x88]
010c5fb4  c00240f9  ldr       x0, [x22]
010c5fb8  63f6f797  bl        #0xec3944 ; native_ec3944
010c5fbc  f40300aa  mov       x20, x0
010c5fc0  a10240f9  ldr       x1, [x21]
010c5fc4  acf82394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c5fc8  744a00f9  str       x20, [x19, #0x90]
010c5fcc  c00240f9  ldr       x0, [x22]
010c5fd0  5df6f797  bl        #0xec3944 ; native_ec3944
010c5fd4  f40300aa  mov       x20, x0
010c5fd8  a10240f9  ldr       x1, [x21]
010c5fdc  a6f82394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c5fe0  744e00f9  str       x20, [x19, #0x98]
010c5fe4  c00240f9  ldr       x0, [x22]
010c5fe8  57f6f797  bl        #0xec3944 ; native_ec3944
010c5fec  f40300aa  mov       x20, x0
010c5ff0  a10240f9  ldr       x1, [x21]
010c5ff4  a0f82394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010c5ff8  745200f9  str       x20, [x19, #0xa0]
010c5ffc  e00313aa  mov       x0, x19
010c6000  010080d2  mov       x1, #0
010c6004  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c6008  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c600c  f65742a9  ldp       x22, x21, [sp, #0x20]
010c6010  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c6014  fa67c5a8  ldp       x26, x25, [sp], #0x50
010c6018  d7cdfe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
