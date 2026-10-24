
; ResultDonAnimation.<LoadAsyncAll>d__36$$.ctor | RVA 0x10cf1ec
; void ResultDonAnimation__LoadAsyncAll_d__36___ctor (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf1ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cf1f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cf1f4  fd430091  add       x29, sp, #0x10
010cf1f8  f30301aa  mov       x19, x1
010cf1fc  f40300aa  mov       x20, x0
010cf200  010080d2  mov       x1, #0
010cf204  f5f73c94  bl        #0x200d1d8 ; System.Object$$.ctor
010cf208  931200b9  str       w19, [x20, #0x10]
010cf20c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cf210  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cf214  c0035fd6  ret       

; ResultDonAnimation.<LoadAsyncAll>d__36$$System.IDisposable.Dispose | RVA 0x10cf28c
; void ResultDonAnimation__LoadAsyncAll_d__36__System_IDisposable_Dispose (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf28c  c0035fd6  ret       

; ResultDonAnimation.<LoadAsyncAll>d__36$$MoveNext | RVA 0x10cf290
; bool ResultDonAnimation__LoadAsyncAll_d__36__MoveNext (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf290  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cf294  f44f01a9  stp       x20, x19, [sp, #0x10]
010cf298  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cf29c  fd830091  add       x29, sp, #0x20
010cf2a0  f30300aa  mov       x19, x0
010cf2a4  940401f0  adrp      x20, #0x3162000
010cf2a8  883e5239  ldrb      w8, [x20, #0x48f]
010cf2ac  a8020037  tbnz      w8, #0, #0x10cf300
010cf2b0  a0f30090  adrp      x0, #0x2f43000
010cf2b4  00e00f91  add       x0, x0, #0x3f8
010cf2b8  14d1f797  bl        #0xec3708 ; native_ec3708
010cf2bc  c0f300d0  adrp      x0, #0x2f49000
010cf2c0  00600f91  add       x0, x0, #0x3d8
010cf2c4  11d1f797  bl        #0xec3708 ; native_ec3708
010cf2c8  40f400b0  adrp      x0, #0x2f58000
010cf2cc  00c02591  add       x0, x0, #0x970
010cf2d0  0ed1f797  bl        #0xec3708 ; native_ec3708
010cf2d4  20f400f0  adrp      x0, #0x2f56000
010cf2d8  00003a91  add       x0, x0, #0xe80
010cf2dc  0bd1f797  bl        #0xec3708 ; native_ec3708
010cf2e0  e0f300b0  adrp      x0, #0x2f4c000
010cf2e4  00403491  add       x0, x0, #0xd10
010cf2e8  08d1f797  bl        #0xec3708 ; native_ec3708
010cf2ec  e0f300d0  adrp      x0, #0x2f4d000
010cf2f0  00801991  add       x0, x0, #0x660
010cf2f4  05d1f797  bl        #0xec3708 ; native_ec3708
010cf2f8  28008052  mov       w8, #1
010cf2fc  883e1239  strb      w8, [x20, #0x48f]
010cf300  681240b9  ldr       w8, [x19, #0x10]
010cf304  741240f9  ldr       x20, [x19, #0x20]
010cf308  09050051  sub       w9, w8, #1
010cf30c  3f090071  cmp       w9, #2
010cf310  22020054  b.hs      #0x10cf354
010cf314  08008012  mov       w8, #-1
010cf318  681200b9  str       w8, [x19, #0x10]
010cf31c  141e00b4  cbz       x20, #0x10cf6dc
010cf320  961a40f9  ldr       x22, [x20, #0x30]
010cf324  d61d00b4  cbz       x22, #0x10cf6dc
010cf328  c8324439  ldrb      w8, [x22, #0x10c]
010cf32c  c8050034  cbz       w8, #0x10cf3e4
010cf330  602240f9  ldr       x0, [x19, #0x40]
010cf334  401d00b4  cbz       x0, #0x10cf6dc
010cf338  010080d2  mov       x1, #0
010cf33c  c5e04c94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
010cf340  602240f9  ldr       x0, [x19, #0x40]
010cf344  c01c00b4  cbz       x0, #0x10cf6dc
010cf348  010080d2  mov       x1, #0
010cf34c  c2df4c94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
010cf350  20000014  b         #0x10cf3d0 ; native_10cf3d0
010cf354  e8030035  cbnz      w8, #0x10cf3d0
010cf358  08008012  mov       w8, #-1
010cf35c  681200b9  str       w8, [x19, #0x10]
010cf360  e8f300b0  adrp      x8, #0x2f4c000
010cf364  08413491  add       x8, x8, #0xd10
010cf368  000140f9  ldr       x0, [x8]
010cf36c  76d1f797  bl        #0xec3944 ; native_ec3944
010cf370  f50300aa  mov       x21, x0
010cf374  010080d2  mov       x1, #0
010cf378  95df4c94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
010cf37c  752200f9  str       x21, [x19, #0x40]
010cf380  f51a00b4  cbz       x21, #0x10cf6dc
010cf384  e00315aa  mov       x0, x21
010cf388  010080d2  mov       x1, #0
010cf38c  92df4c94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
010cf390  741a00b4  cbz       x20, #0x10cf6dc
010cf394  801a40f9  ldr       x0, [x20, #0x30]
010cf398  201a00b4  cbz       x0, #0x10cf6dc
010cf39c  66f24039  ldrb      w6, [x19, #0x3c]
010cf3a0  64964629  ldp       w4, w5, [x19, #0x34]
010cf3a4  628e4529  ldp       w2, w3, [x19, #0x2c]
010cf3a8  612a40b9  ldr       w1, [x19, #0x28]
010cf3ac  070080d2  mov       x7, #0
010cf3b0  d29e0094  bl        #0x10f6ef8 ; DonCommon$$LoadAll
010cf3b4  600e00f9  str       x0, [x19, #0x18]
010cf3b8  20008052  mov       w0, #1
010cf3bc  601200b9  str       w0, [x19, #0x10]
010cf3c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf3c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf3c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf3cc  c0035fd6  ret       
010cf3d0  00008052  mov       w0, #0
010cf3d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf3d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf3dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf3e0  c0035fd6  ret       
010cf3e4  c07640f9  ldr       x0, [x22, #0xe8]
010cf3e8  a01700b4  cbz       x0, #0x10cf6dc
010cf3ec  35f400f0  adrp      x21, #0x2f56000
010cf3f0  b5023a91  add       x21, x21, #0xe80
010cf3f4  a20240f9  ldr       x2, [x21]
010cf3f8  01008052  mov       w1, #0
010cf3fc  3e512294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf400  e10300aa  mov       x1, x0
010cf404  9cfeff97  bl        #0x10cee74 ; ResultDonAnimation$$AnimationClipSet
010cf408  c06200f9  str       x0, [x22, #0xc0]
010cf40c  961a40f9  ldr       x22, [x20, #0x30]
010cf410  761600b4  cbz       x22, #0x10cf6dc
010cf414  c07640f9  ldr       x0, [x22, #0xe8]
010cf418  201600b4  cbz       x0, #0x10cf6dc
010cf41c  a20240f9  ldr       x2, [x21]
010cf420  21008052  mov       w1, #1
010cf424  34512294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf428  e10300aa  mov       x1, x0
010cf42c  92feff97  bl        #0x10cee74 ; ResultDonAnimation$$AnimationClipSet
010cf430  c06a00f9  str       x0, [x22, #0xd0]
010cf434  961a40f9  ldr       x22, [x20, #0x30]
010cf438  361500b4  cbz       x22, #0x10cf6dc
010cf43c  c07640f9  ldr       x0, [x22, #0xe8]
010cf440  e01400b4  cbz       x0, #0x10cf6dc
010cf444  a20240f9  ldr       x2, [x21]
010cf448  41008052  mov       w1, #2
010cf44c  2a512294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf450  e10300aa  mov       x1, x0
010cf454  88feff97  bl        #0x10cee74 ; ResultDonAnimation$$AnimationClipSet
010cf458  c06600f9  str       x0, [x22, #0xc8]
010cf45c  961a40f9  ldr       x22, [x20, #0x30]
010cf460  f61300b4  cbz       x22, #0x10cf6dc
010cf464  c07640f9  ldr       x0, [x22, #0xe8]
010cf468  a01300b4  cbz       x0, #0x10cf6dc
010cf46c  a20240f9  ldr       x2, [x21]
010cf470  61008052  mov       w1, #3
010cf474  20512294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf478  e10300aa  mov       x1, x0
010cf47c  7efeff97  bl        #0x10cee74 ; ResultDonAnimation$$AnimationClipSet
010cf480  c06e00f9  str       x0, [x22, #0xd8]
010cf484  a8f30090  adrp      x8, #0x2f43000
010cf488  08e10f91  add       x8, x8, #0x3f8
010cf48c  961a40f9  ldr       x22, [x20, #0x30]
010cf490  150140f9  ldr       x21, [x8]
010cf494  e8f300d0  adrp      x8, #0x2f4d000
010cf498  08811991  add       x8, x8, #0x660
010cf49c  000140f9  ldr       x0, [x8]
010cf4a0  08e040b9  ldr       w8, [x0, #0xe0]
010cf4a4  48000035  cbnz      w8, #0x10cf4ac
010cf4a8  ded0f797  bl        #0xec3820 ; native_ec3820
010cf4ac  e00315aa  mov       x0, x21
010cf4b0  010080d2  mov       x1, #0
010cf4b4  9c063c94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010cf4b8  f50300aa  mov       x21, x0
010cf4bc  c8f300d0  adrp      x8, #0x2f49000
010cf4c0  08610f91  add       x8, x8, #0x3d8
010cf4c4  000140f9  ldr       x0, [x8]
010cf4c8  08e040b9  ldr       w8, [x0, #0xe0]
010cf4cc  48000035  cbnz      w8, #0x10cf4d4
010cf4d0  d4d0f797  bl        #0xec3820 ; native_ec3820
010cf4d4  e00315aa  mov       x0, x21
010cf4d8  010080d2  mov       x1, #0
010cf4dc  17b73c94  bl        #0x1ffd138 ; System.Enum$$GetNames
010cf4e0  f60f00b4  cbz       x22, #0x10cf6dc
010cf4e4  150080d2  mov       x21, #0
010cf4e8  c07200f9  str       x0, [x22, #0xe0]
010cf4ec  56f400b0  adrp      x22, #0x2f58000
010cf4f0  d6c22591  add       x22, x22, #0x970
010cf4f4  881a40f9  ldr       x8, [x20, #0x30]
010cf4f8  280f00b4  cbz       x8, #0x10cf6dc
010cf4fc  004d40f9  ldr       x0, [x8, #0x98]
010cf500  e00e00b4  cbz       x0, #0x10cf6dc
010cf504  c20240f9  ldr       x2, [x22]
010cf508  01008052  mov       w1, #0
010cf50c  fa502294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf510  891a40f9  ldr       x9, [x20, #0x30]
010cf514  490e00b4  cbz       x9, #0x10cf6dc
010cf518  286140f9  ldr       x8, [x9, #0xc0]
010cf51c  080e00b4  cbz       x8, #0x10cf6dc
010cf520  0a1940b9  ldr       w10, [x8, #0x18]
010cf524  bf020aeb  cmp       x21, x10
010cf528  c20d0054  b.hs      #0x10cf6e0
010cf52c  297140f9  ldr       x9, [x9, #0xe0]
010cf530  690d00b4  cbz       x9, #0x10cf6dc
010cf534  2a1940b9  ldr       w10, [x9, #0x18]
010cf538  bf020aeb  cmp       x21, x10
010cf53c  220d0054  b.hs      #0x10cf6e0
010cf540  e00c00b4  cbz       x0, #0x10cf6dc
010cf544  080d158b  add       x8, x8, x21, lsl #3
010cf548  011140f9  ldr       x1, [x8, #0x20]
010cf54c  280d158b  add       x8, x9, x21, lsl #3
010cf550  021140f9  ldr       x2, [x8, #0x20]
010cf554  030080d2  mov       x3, #0
010cf558  72a13f94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010cf55c  881a40f9  ldr       x8, [x20, #0x30]
010cf560  e80b00b4  cbz       x8, #0x10cf6dc
010cf564  004d40f9  ldr       x0, [x8, #0x98]
010cf568  a00b00b4  cbz       x0, #0x10cf6dc
010cf56c  c20240f9  ldr       x2, [x22]
010cf570  21008052  mov       w1, #1
010cf574  e0502294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf578  891a40f9  ldr       x9, [x20, #0x30]
010cf57c  090b00b4  cbz       x9, #0x10cf6dc
010cf580  286940f9  ldr       x8, [x9, #0xd0]
010cf584  c80a00b4  cbz       x8, #0x10cf6dc
010cf588  0a1940b9  ldr       w10, [x8, #0x18]
010cf58c  bf020aeb  cmp       x21, x10
010cf590  820a0054  b.hs      #0x10cf6e0
010cf594  297140f9  ldr       x9, [x9, #0xe0]
010cf598  290a00b4  cbz       x9, #0x10cf6dc
010cf59c  2a1940b9  ldr       w10, [x9, #0x18]
010cf5a0  bf020aeb  cmp       x21, x10
010cf5a4  e2090054  b.hs      #0x10cf6e0
010cf5a8  a00900b4  cbz       x0, #0x10cf6dc
010cf5ac  080d158b  add       x8, x8, x21, lsl #3
010cf5b0  011140f9  ldr       x1, [x8, #0x20]
010cf5b4  280d158b  add       x8, x9, x21, lsl #3
010cf5b8  021140f9  ldr       x2, [x8, #0x20]
010cf5bc  030080d2  mov       x3, #0
010cf5c0  58a13f94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010cf5c4  881a40f9  ldr       x8, [x20, #0x30]
010cf5c8  a80800b4  cbz       x8, #0x10cf6dc
010cf5cc  004d40f9  ldr       x0, [x8, #0x98]
010cf5d0  600800b4  cbz       x0, #0x10cf6dc
010cf5d4  c20240f9  ldr       x2, [x22]
010cf5d8  41008052  mov       w1, #2
010cf5dc  c6502294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf5e0  891a40f9  ldr       x9, [x20, #0x30]
010cf5e4  c90700b4  cbz       x9, #0x10cf6dc
010cf5e8  286540f9  ldr       x8, [x9, #0xc8]
010cf5ec  880700b4  cbz       x8, #0x10cf6dc
010cf5f0  0a1940b9  ldr       w10, [x8, #0x18]
010cf5f4  bf020aeb  cmp       x21, x10
010cf5f8  42070054  b.hs      #0x10cf6e0
010cf5fc  297140f9  ldr       x9, [x9, #0xe0]
010cf600  e90600b4  cbz       x9, #0x10cf6dc
010cf604  2a1940b9  ldr       w10, [x9, #0x18]
010cf608  bf020aeb  cmp       x21, x10
010cf60c  a2060054  b.hs      #0x10cf6e0
010cf610  600600b4  cbz       x0, #0x10cf6dc
010cf614  080d158b  add       x8, x8, x21, lsl #3
010cf618  011140f9  ldr       x1, [x8, #0x20]
010cf61c  280d158b  add       x8, x9, x21, lsl #3
010cf620  021140f9  ldr       x2, [x8, #0x20]
010cf624  030080d2  mov       x3, #0
010cf628  3ea13f94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010cf62c  881a40f9  ldr       x8, [x20, #0x30]
010cf630  680500b4  cbz       x8, #0x10cf6dc
010cf634  004d40f9  ldr       x0, [x8, #0x98]
010cf638  200500b4  cbz       x0, #0x10cf6dc
010cf63c  c20240f9  ldr       x2, [x22]
010cf640  61008052  mov       w1, #3
010cf644  ac502294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf648  891a40f9  ldr       x9, [x20, #0x30]
010cf64c  890400b4  cbz       x9, #0x10cf6dc
010cf650  286d40f9  ldr       x8, [x9, #0xd8]
010cf654  480400b4  cbz       x8, #0x10cf6dc
010cf658  0a1940b9  ldr       w10, [x8, #0x18]
010cf65c  bf020aeb  cmp       x21, x10
010cf660  02040054  b.hs      #0x10cf6e0
010cf664  297140f9  ldr       x9, [x9, #0xe0]
010cf668  a90300b4  cbz       x9, #0x10cf6dc
010cf66c  2a1940b9  ldr       w10, [x9, #0x18]
010cf670  bf020aeb  cmp       x21, x10
010cf674  62030054  b.hs      #0x10cf6e0
010cf678  200300b4  cbz       x0, #0x10cf6dc
010cf67c  080d158b  add       x8, x8, x21, lsl #3
010cf680  011140f9  ldr       x1, [x8, #0x20]
010cf684  280d158b  add       x8, x9, x21, lsl #3
010cf688  021140f9  ldr       x2, [x8, #0x20]
010cf68c  030080d2  mov       x3, #0
010cf690  24a13f94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010cf694  b5060091  add       x21, x21, #1
010cf698  bf2a00f1  cmp       x21, #0xa
010cf69c  c1f2ff54  b.ne      #0x10cf4f4
010cf6a0  814a40b9  ldr       w1, [x20, #0x48]
010cf6a4  e00314aa  mov       x0, x20
010cf6a8  02008052  mov       w2, #0
010cf6ac  82fdff97  bl        #0x10cecb4 ; ResultDonAnimation$$AnimationStart
010cf6b0  881a40f9  ldr       x8, [x20, #0x30]
010cf6b4  480100b4  cbz       x8, #0x10cf6dc
010cf6b8  20008052  mov       w0, #1
010cf6bc  00310439  strb      w0, [x8, #0x10c]
010cf6c0  7f0e00f9  str       xzr, [x19, #0x18]
010cf6c4  48008052  mov       w8, #2
010cf6c8  681200b9  str       w8, [x19, #0x10]
010cf6cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf6d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf6d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf6d8  c0035fd6  ret       
010cf6dc  9fd0f797  bl        #0xec3958 ; native_ec3958
010cf6e0  a1d0f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10cf6e4
; Il2CppObject* ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf6e4  000c40f9  ldr       x0, [x0, #0x18]
010cf6e8  c0035fd6  ret       

; ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.Reset | RVA 0x10cf6ec
; void ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_Reset (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf6ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cf6f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cf6f4  fd430091  add       x29, sp, #0x10
010cf6f8  e0f30090  adrp      x0, #0x2f4b000
010cf6fc  00e02391  add       x0, x0, #0x8f8
010cf700  08d0f797  bl        #0xec3720 ; native_ec3720
010cf704  90d0f797  bl        #0xec3944 ; native_ec3944
010cf708  f30300aa  mov       x19, x0
010cf70c  010080d2  mov       x1, #0
010cf710  0ccb3b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010cf714  e0f400f0  adrp      x0, #0x2f6e000
010cf718  00400391  add       x0, x0, #0xd0
010cf71c  01d0f797  bl        #0xec3720 ; native_ec3720
010cf720  e10300aa  mov       x1, x0
010cf724  e00313aa  mov       x0, x19
010cf728  39d0f797  bl        #0xec380c ; native_ec380c

; ResultDonAnimation.<LoadAsyncAll>d__36$$System.Collections.IEnumerator.get_Current | RVA 0x10cf72c
; Il2CppObject* ResultDonAnimation__LoadAsyncAll_d__36__System_Collections_IEnumerator_get_Current (ResultDonAnimation__LoadAsyncAll_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf72c  000c40f9  ldr       x0, [x0, #0x18]
010cf730  c0035fd6  ret       
