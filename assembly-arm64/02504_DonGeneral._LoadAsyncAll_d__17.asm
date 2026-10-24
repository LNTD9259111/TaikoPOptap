
; DonGeneral.<LoadAsyncAll>d__17$$.ctor | RVA 0x10f9d50
; void DonGeneral__LoadAsyncAll_d__17___ctor (DonGeneral__LoadAsyncAll_d__17_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9d50  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f9d54  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f9d58  fd430091  add       x29, sp, #0x10
010f9d5c  f30301aa  mov       x19, x1
010f9d60  f40300aa  mov       x20, x0
010f9d64  010080d2  mov       x1, #0
010f9d68  1c4d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9d6c  931200b9  str       w19, [x20, #0x10]
010f9d70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f9d74  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f9d78  c0035fd6  ret       

; DonGeneral.<LoadAsyncAll>d__17$$System.IDisposable.Dispose | RVA 0x10fa710
; void DonGeneral__LoadAsyncAll_d__17__System_IDisposable_Dispose (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa710  c0035fd6  ret       

; DonGeneral.<LoadAsyncAll>d__17$$MoveNext | RVA 0x10fa714
; bool DonGeneral__LoadAsyncAll_d__17__MoveNext (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa714  ff4301d1  sub       sp, sp, #0x50
010fa718  f85f01a9  stp       x24, x23, [sp, #0x10]
010fa71c  f65702a9  stp       x22, x21, [sp, #0x20]
010fa720  f44f03a9  stp       x20, x19, [sp, #0x30]
010fa724  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fa728  fd030191  add       x29, sp, #0x40
010fa72c  f30300aa  mov       x19, x0
010fa730  54030190  adrp      x20, #0x3162000
010fa734  88fa5739  ldrb      w8, [x20, #0x5fe]
010fa738  a8020037  tbnz      w8, #0, #0x10fa78c
010fa73c  40f200b0  adrp      x0, #0x2f43000
010fa740  00400e91  add       x0, x0, #0x390
010fa744  f123f797  bl        #0xec3708 ; native_ec3708
010fa748  60f200f0  adrp      x0, #0x2f49000
010fa74c  00600f91  add       x0, x0, #0x3d8
010fa750  ee23f797  bl        #0xec3708 ; native_ec3708
010fa754  e0f200d0  adrp      x0, #0x2f58000
010fa758  00c02591  add       x0, x0, #0x970
010fa75c  eb23f797  bl        #0xec3708 ; native_ec3708
010fa760  e0f20090  adrp      x0, #0x2f56000
010fa764  00003a91  add       x0, x0, #0xe80
010fa768  e823f797  bl        #0xec3708 ; native_ec3708
010fa76c  80f200d0  adrp      x0, #0x2f4c000
010fa770  00403491  add       x0, x0, #0xd10
010fa774  e523f797  bl        #0xec3708 ; native_ec3708
010fa778  80f200f0  adrp      x0, #0x2f4d000
010fa77c  00801991  add       x0, x0, #0x660
010fa780  e223f797  bl        #0xec3708 ; native_ec3708
010fa784  28008052  mov       w8, #1
010fa788  88fa1739  strb      w8, [x20, #0x5fe]
010fa78c  681240b9  ldr       w8, [x19, #0x10]
010fa790  751240f9  ldr       x21, [x19, #0x20]
010fa794  09050051  sub       w9, w8, #1
010fa798  3f090071  cmp       w9, #2
010fa79c  22020054  b.hs      #0x10fa7e0
010fa7a0  08008012  mov       w8, #-1
010fa7a4  681200b9  str       w8, [x19, #0x10]
010fa7a8  352000b4  cbz       x21, #0x10fabac
010fa7ac  b61240f9  ldr       x22, [x21, #0x20]
010fa7b0  f61f00b4  cbz       x22, #0x10fabac
010fa7b4  c8324439  ldrb      w8, [x22, #0x10c]
010fa7b8  a8080034  cbz       w8, #0x10fa8cc
010fa7bc  602240f9  ldr       x0, [x19, #0x40]
010fa7c0  601f00b4  cbz       x0, #0x10fabac
010fa7c4  010080d2  mov       x1, #0
010fa7c8  a2334c94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
010fa7cc  602240f9  ldr       x0, [x19, #0x40]
010fa7d0  e01e00b4  cbz       x0, #0x10fabac
010fa7d4  010080d2  mov       x1, #0
010fa7d8  9f324c94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
010fa7dc  35000014  b         #0x10fa8b0 ; native_10fa8b0
010fa7e0  88060035  cbnz      w8, #0x10fa8b0
010fa7e4  08008012  mov       w8, #-1
010fa7e8  681200b9  str       w8, [x19, #0x10]
010fa7ec  88f200d0  adrp      x8, #0x2f4c000
010fa7f0  08413491  add       x8, x8, #0xd10
010fa7f4  000140f9  ldr       x0, [x8]
010fa7f8  5324f797  bl        #0xec3944 ; native_ec3944
010fa7fc  f40300aa  mov       x20, x0
010fa800  010080d2  mov       x1, #0
010fa804  72324c94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
010fa808  742200f9  str       x20, [x19, #0x40]
010fa80c  141d00b4  cbz       x20, #0x10fabac
010fa810  e00314aa  mov       x0, x20
010fa814  010080d2  mov       x1, #0
010fa818  6f324c94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
010fa81c  951c00b4  cbz       x21, #0x10fabac
010fa820  b51240f9  ldr       x21, [x21, #0x20]
010fa824  551c00b4  cbz       x21, #0x10fabac
010fa828  6082c23c  ldur      q0, [x19, #0x28]
010fa82c  e003803d  str       q0, [sp]
010fa830  763a40b9  ldr       w22, [x19, #0x38]
010fa834  77f24039  ldrb      w23, [x19, #0x3c]
010fa838  54030190  adrp      x20, #0x3162000
010fa83c  88da5739  ldrb      w8, [x20, #0x5f6]
010fa840  b8f200b0  adrp      x24, #0x2f4f000
010fa844  18a31491  add       x24, x24, #0x528
010fa848  c8000037  tbnz      w8, #0, #0x10fa860
010fa84c  a0f200b0  adrp      x0, #0x2f4f000
010fa850  00a01491  add       x0, x0, #0x528
010fa854  ad23f797  bl        #0xec3708 ; native_ec3708
010fa858  28008052  mov       w8, #1
010fa85c  88da1739  strb      w8, [x20, #0x5f6]
010fa860  000340f9  ldr       x0, [x24]
010fa864  3824f797  bl        #0xec3944 ; native_ec3944
010fa868  f40300aa  mov       x20, x0
010fa86c  010080d2  mov       x1, #0
010fa870  5a4a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa874  9f1200b9  str       wzr, [x20, #0x10]
010fa878  951200f9  str       x21, [x20, #0x20]
010fa87c  e003c03d  ldr       q0, [sp]
010fa880  8082823c  stur      q0, [x20, #0x28]
010fa884  963a00b9  str       w22, [x20, #0x38]
010fa888  97f20039  strb      w23, [x20, #0x3c]
010fa88c  740e00f9  str       x20, [x19, #0x18]
010fa890  20008052  mov       w0, #1
010fa894  601200b9  str       w0, [x19, #0x10]
010fa898  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fa89c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fa8a0  f65742a9  ldp       x22, x21, [sp, #0x20]
010fa8a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fa8a8  ff430191  add       sp, sp, #0x50
010fa8ac  c0035fd6  ret       
010fa8b0  00008052  mov       w0, #0
010fa8b4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fa8b8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fa8bc  f65742a9  ldp       x22, x21, [sp, #0x20]
010fa8c0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fa8c4  ff430191  add       sp, sp, #0x50
010fa8c8  c0035fd6  ret       
010fa8cc  c07640f9  ldr       x0, [x22, #0xe8]
010fa8d0  e01600b4  cbz       x0, #0x10fabac
010fa8d4  f4f20090  adrp      x20, #0x2f56000
010fa8d8  94023a91  add       x20, x20, #0xe80
010fa8dc  820240f9  ldr       x2, [x20]
010fa8e0  01008052  mov       w1, #0
010fa8e4  04a42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa8e8  e10300aa  mov       x1, x0
010fa8ec  24fdff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fa8f0  c06200f9  str       x0, [x22, #0xc0]
010fa8f4  b61240f9  ldr       x22, [x21, #0x20]
010fa8f8  b61500b4  cbz       x22, #0x10fabac
010fa8fc  c07640f9  ldr       x0, [x22, #0xe8]
010fa900  601500b4  cbz       x0, #0x10fabac
010fa904  820240f9  ldr       x2, [x20]
010fa908  21008052  mov       w1, #1
010fa90c  faa32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa910  e10300aa  mov       x1, x0
010fa914  1afdff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fa918  c06a00f9  str       x0, [x22, #0xd0]
010fa91c  b61240f9  ldr       x22, [x21, #0x20]
010fa920  761400b4  cbz       x22, #0x10fabac
010fa924  c07640f9  ldr       x0, [x22, #0xe8]
010fa928  201400b4  cbz       x0, #0x10fabac
010fa92c  820240f9  ldr       x2, [x20]
010fa930  41008052  mov       w1, #2
010fa934  f0a32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa938  e10300aa  mov       x1, x0
010fa93c  10fdff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fa940  c06600f9  str       x0, [x22, #0xc8]
010fa944  b61240f9  ldr       x22, [x21, #0x20]
010fa948  361300b4  cbz       x22, #0x10fabac
010fa94c  c07640f9  ldr       x0, [x22, #0xe8]
010fa950  e01200b4  cbz       x0, #0x10fabac
010fa954  820240f9  ldr       x2, [x20]
010fa958  61008052  mov       w1, #3
010fa95c  e6a32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa960  e10300aa  mov       x1, x0
010fa964  06fdff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fa968  c06e00f9  str       x0, [x22, #0xd8]
010fa96c  48f200b0  adrp      x8, #0x2f43000
010fa970  08410e91  add       x8, x8, #0x390
010fa974  b61240f9  ldr       x22, [x21, #0x20]
010fa978  140140f9  ldr       x20, [x8]
010fa97c  88f200f0  adrp      x8, #0x2f4d000
010fa980  08811991  add       x8, x8, #0x660
010fa984  000140f9  ldr       x0, [x8]
010fa988  08e040b9  ldr       w8, [x0, #0xe0]
010fa98c  48000035  cbnz      w8, #0x10fa994
010fa990  a423f797  bl        #0xec3820 ; native_ec3820
010fa994  e00314aa  mov       x0, x20
010fa998  010080d2  mov       x1, #0
010fa99c  62593b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010fa9a0  f40300aa  mov       x20, x0
010fa9a4  68f200f0  adrp      x8, #0x2f49000
010fa9a8  08610f91  add       x8, x8, #0x3d8
010fa9ac  000140f9  ldr       x0, [x8]
010fa9b0  08e040b9  ldr       w8, [x0, #0xe0]
010fa9b4  48000035  cbnz      w8, #0x10fa9bc
010fa9b8  9a23f797  bl        #0xec3820 ; native_ec3820
010fa9bc  e00314aa  mov       x0, x20
010fa9c0  010080d2  mov       x1, #0
010fa9c4  dd093c94  bl        #0x1ffd138 ; System.Enum$$GetNames
010fa9c8  360f00b4  cbz       x22, #0x10fabac
010fa9cc  c07200f9  str       x0, [x22, #0xe0]
010fa9d0  a81240f9  ldr       x8, [x21, #0x20]
010fa9d4  c80e00b4  cbz       x8, #0x10fabac
010fa9d8  004d40f9  ldr       x0, [x8, #0x98]
010fa9dc  800e00b4  cbz       x0, #0x10fabac
010fa9e0  f4f200d0  adrp      x20, #0x2f58000
010fa9e4  94c22591  add       x20, x20, #0x970
010fa9e8  820240f9  ldr       x2, [x20]
010fa9ec  01008052  mov       w1, #0
010fa9f0  c1a32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa9f4  a91240f9  ldr       x9, [x21, #0x20]
010fa9f8  a90d00b4  cbz       x9, #0x10fabac
010fa9fc  286140f9  ldr       x8, [x9, #0xc0]
010faa00  680d00b4  cbz       x8, #0x10fabac
010faa04  0a1940b9  ldr       w10, [x8, #0x18]
010faa08  4a0d0034  cbz       w10, #0x10fabb0
010faa0c  297140f9  ldr       x9, [x9, #0xe0]
010faa10  e90c00b4  cbz       x9, #0x10fabac
010faa14  2a1940b9  ldr       w10, [x9, #0x18]
010faa18  ca0c0034  cbz       w10, #0x10fabb0
010faa1c  800c00b4  cbz       x0, #0x10fabac
010faa20  011140f9  ldr       x1, [x8, #0x20]
010faa24  221140f9  ldr       x2, [x9, #0x20]
010faa28  030080d2  mov       x3, #0
010faa2c  3df43e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010faa30  a81240f9  ldr       x8, [x21, #0x20]
010faa34  c80b00b4  cbz       x8, #0x10fabac
010faa38  004d40f9  ldr       x0, [x8, #0x98]
010faa3c  800b00b4  cbz       x0, #0x10fabac
010faa40  820240f9  ldr       x2, [x20]
010faa44  21008052  mov       w1, #1
010faa48  aba32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faa4c  a91240f9  ldr       x9, [x21, #0x20]
010faa50  e90a00b4  cbz       x9, #0x10fabac
010faa54  286940f9  ldr       x8, [x9, #0xd0]
010faa58  a80a00b4  cbz       x8, #0x10fabac
010faa5c  0a1940b9  ldr       w10, [x8, #0x18]
010faa60  8a0a0034  cbz       w10, #0x10fabb0
010faa64  297140f9  ldr       x9, [x9, #0xe0]
010faa68  290a00b4  cbz       x9, #0x10fabac
010faa6c  2a1940b9  ldr       w10, [x9, #0x18]
010faa70  0a0a0034  cbz       w10, #0x10fabb0
010faa74  c00900b4  cbz       x0, #0x10fabac
010faa78  011140f9  ldr       x1, [x8, #0x20]
010faa7c  221140f9  ldr       x2, [x9, #0x20]
010faa80  030080d2  mov       x3, #0
010faa84  27f43e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010faa88  a81240f9  ldr       x8, [x21, #0x20]
010faa8c  080900b4  cbz       x8, #0x10fabac
010faa90  004d40f9  ldr       x0, [x8, #0x98]
010faa94  c00800b4  cbz       x0, #0x10fabac
010faa98  820240f9  ldr       x2, [x20]
010faa9c  41008052  mov       w1, #2
010faaa0  95a32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faaa4  a91240f9  ldr       x9, [x21, #0x20]
010faaa8  290800b4  cbz       x9, #0x10fabac
010faaac  286540f9  ldr       x8, [x9, #0xc8]
010faab0  e80700b4  cbz       x8, #0x10fabac
010faab4  0a1940b9  ldr       w10, [x8, #0x18]
010faab8  ca070034  cbz       w10, #0x10fabb0
010faabc  297140f9  ldr       x9, [x9, #0xe0]
010faac0  690700b4  cbz       x9, #0x10fabac
010faac4  2a1940b9  ldr       w10, [x9, #0x18]
010faac8  4a070034  cbz       w10, #0x10fabb0
010faacc  000700b4  cbz       x0, #0x10fabac
010faad0  011140f9  ldr       x1, [x8, #0x20]
010faad4  221140f9  ldr       x2, [x9, #0x20]
010faad8  030080d2  mov       x3, #0
010faadc  11f43e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010faae0  a81240f9  ldr       x8, [x21, #0x20]
010faae4  480600b4  cbz       x8, #0x10fabac
010faae8  004d40f9  ldr       x0, [x8, #0x98]
010faaec  000600b4  cbz       x0, #0x10fabac
010faaf0  820240f9  ldr       x2, [x20]
010faaf4  61008052  mov       w1, #3
010faaf8  7fa32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010faafc  a91240f9  ldr       x9, [x21, #0x20]
010fab00  690500b4  cbz       x9, #0x10fabac
010fab04  286d40f9  ldr       x8, [x9, #0xd8]
010fab08  280500b4  cbz       x8, #0x10fabac
010fab0c  0a1940b9  ldr       w10, [x8, #0x18]
010fab10  0a050034  cbz       w10, #0x10fabb0
010fab14  297140f9  ldr       x9, [x9, #0xe0]
010fab18  a90400b4  cbz       x9, #0x10fabac
010fab1c  2a1940b9  ldr       w10, [x9, #0x18]
010fab20  8a040034  cbz       w10, #0x10fabb0
010fab24  400400b4  cbz       x0, #0x10fabac
010fab28  011140f9  ldr       x1, [x8, #0x20]
010fab2c  221140f9  ldr       x2, [x9, #0x20]
010fab30  030080d2  mov       x3, #0
010fab34  fbf33e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010fab38  a01240f9  ldr       x0, [x21, #0x20]
010fab3c  800300b4  cbz       x0, #0x10fabac
010fab40  087040f9  ldr       x8, [x0, #0xe0]
010fab44  480300b4  cbz       x8, #0x10fabac
010fab48  b43a40b9  ldr       w20, [x21, #0x38]
010fab4c  091940b9  ldr       w9, [x8, #0x18]
010fab50  9f02096b  cmp       w20, w9
010fab54  e2020054  b.hs      #0x10fabb0
010fab58  897e4093  sxtw      x9, w20
010fab5c  080d098b  add       x8, x8, x9, lsl #3
010fab60  031140f9  ldr       x3, [x8, #0x20]
010fab64  e003271e  fmov      s0, wzr
010fab68  01008052  mov       w1, #0
010fab6c  e20314aa  mov       x2, x20
010fab70  b6edff97  bl        #0x10f6248 ; DonCommon$$AnimationStart
010fab74  b43a00b9  str       w20, [x21, #0x38]
010fab78  a81240f9  ldr       x8, [x21, #0x20]
010fab7c  880100b4  cbz       x8, #0x10fabac
010fab80  20008052  mov       w0, #1
010fab84  00310439  strb      w0, [x8, #0x10c]
010fab88  7f0e00f9  str       xzr, [x19, #0x18]
010fab8c  48008052  mov       w8, #2
010fab90  681200b9  str       w8, [x19, #0x10]
010fab94  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fab98  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fab9c  f65742a9  ldp       x22, x21, [sp, #0x20]
010faba0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010faba4  ff430191  add       sp, sp, #0x50
010faba8  c0035fd6  ret       
010fabac  6b23f797  bl        #0xec3958 ; native_ec3958
010fabb0  6d23f797  bl        #0xec3964 ; native_ec3964

; DonGeneral.<LoadAsyncAll>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10fabb4
; Il2CppObject* DonGeneral__LoadAsyncAll_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fabb4  000c40f9  ldr       x0, [x0, #0x18]
010fabb8  c0035fd6  ret       

; DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.Reset | RVA 0x10fabbc
; void DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_Reset (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fabbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fabc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fabc4  fd430091  add       x29, sp, #0x10
010fabc8  80f200b0  adrp      x0, #0x2f4b000
010fabcc  00e02391  add       x0, x0, #0x8f8
010fabd0  d422f797  bl        #0xec3720 ; native_ec3720
010fabd4  5c23f797  bl        #0xec3944 ; native_ec3944
010fabd8  f30300aa  mov       x19, x0
010fabdc  010080d2  mov       x1, #0
010fabe0  d81d3b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010fabe4  80f300f0  adrp      x0, #0x2f6d000
010fabe8  00a00191  add       x0, x0, #0x68
010fabec  cd22f797  bl        #0xec3720 ; native_ec3720
010fabf0  e10300aa  mov       x1, x0
010fabf4  e00313aa  mov       x0, x19
010fabf8  0523f797  bl        #0xec380c ; native_ec380c

; DonGeneral.<LoadAsyncAll>d__17$$System.Collections.IEnumerator.get_Current | RVA 0x10fabfc
; Il2CppObject* DonGeneral__LoadAsyncAll_d__17__System_Collections_IEnumerator_get_Current (DonGeneral__LoadAsyncAll_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fabfc  000c40f9  ldr       x0, [x0, #0x18]
010fac00  c0035fd6  ret       
