
; DressUpPlayer.<SaveDonAnimation>d__93$$.ctor | RVA 0xfcc8a4
; void DressUpPlayer__SaveDonAnimation_d__93___ctor (DressUpPlayer__SaveDonAnimation_d__93_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc8a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc8a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc8ac  fd430091  add       x29, sp, #0x10
00fcc8b0  f30301aa  mov       x19, x1
00fcc8b4  f40300aa  mov       x20, x0
00fcc8b8  010080d2  mov       x1, #0
00fcc8bc  47024194  bl        #0x200d1d8 ; System.Object$$.ctor
00fcc8c0  931200b9  str       w19, [x20, #0x10]
00fcc8c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcc8c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcc8cc  c0035fd6  ret       

; DressUpPlayer.<SaveDonAnimation>d__93$$System.IDisposable.Dispose | RVA 0xfcc8d0
; void DressUpPlayer__SaveDonAnimation_d__93__System_IDisposable_Dispose (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc8d0  c0035fd6  ret       

; DressUpPlayer.<SaveDonAnimation>d__93$$MoveNext | RVA 0xfcc8d4
; bool DressUpPlayer__SaveDonAnimation_d__93__MoveNext (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc8d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcc8d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcc8dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcc8e0  fd830091  add       x29, sp, #0x20
00fcc8e4  131040b9  ldr       w19, [x0, #0x10]
00fcc8e8  d3040034  cbz       w19, #0xfcc980
00fcc8ec  7f060071  cmp       w19, #1
00fcc8f0  c1030054  b.ne      #0xfcc968
00fcc8f4  141040f9  ldr       x20, [x0, #0x20]
00fcc8f8  08008012  mov       w8, #-1
00fcc8fc  081000b9  str       w8, [x0, #0x10]
00fcc900  340500b4  cbz       x20, #0xfcc9a4
00fcc904  880a40f9  ldr       x8, [x20, #0x10]
00fcc908  e80400b4  cbz       x8, #0xfcc9a4
00fcc90c  158543f9  ldr       x21, [x8, #0x708]
00fcc910  b50400b4  cbz       x21, #0xfcc9a4
00fcc914  a01a40f9  ldr       x0, [x21, #0x30]
00fcc918  600400b4  cbz       x0, #0xfcc9a4
00fcc91c  087040f9  ldr       x8, [x0, #0xe0]
00fcc920  280400b4  cbz       x8, #0xfcc9a4
00fcc924  091940b9  ldr       w9, [x8, #0x18]
00fcc928  3f791f72  tst       w9, #0xfffffffe
00fcc92c  e0030054  b.eq      #0xfcc9a8
00fcc930  031540f9  ldr       x3, [x8, #0x28]
00fcc934  36008052  mov       w22, #1
00fcc938  00102e1e  fmov      s0, #1.00000000
00fcc93c  01008052  mov       w1, #0
00fcc940  22008052  mov       w2, #1
00fcc944  040080d2  mov       x4, #0
00fcc948  40a60494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fcc94c  b64600b9  str       w22, [x21, #0x44]
00fcc950  880a40f9  ldr       x8, [x20, #0x10]
00fcc954  880200b4  cbz       x8, #0xfcc9a4
00fcc958  088543f9  ldr       x8, [x8, #0x708]
00fcc95c  480200b4  cbz       x8, #0xfcc9a4
00fcc960  29008052  mov       w9, #1
00fcc964  09210139  strb      w9, [x8, #0x48]
00fcc968  7f020071  cmp       w19, #0
00fcc96c  e0179f1a  cset      w0, eq
00fcc970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcc974  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcc978  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcc97c  c0035fd6  ret       
00fcc980  1f0c00f9  str       xzr, [x0, #0x18]
00fcc984  28008052  mov       w8, #1
00fcc988  081000b9  str       w8, [x0, #0x10]
00fcc98c  7f020071  cmp       w19, #0
00fcc990  e0179f1a  cset      w0, eq
00fcc994  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcc998  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcc99c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcc9a0  c0035fd6  ret       
00fcc9a4  eddbfb97  bl        #0xec3958 ; native_ec3958
00fcc9a8  efdbfb97  bl        #0xec3964 ; native_ec3964

; DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfcca10
; Il2CppObject* DressUpPlayer__SaveDonAnimation_d__93__System_Collections_Generic_IEnumerator_System_Object__get_Current (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca10  000c40f9  ldr       x0, [x0, #0x18]
00fcca14  c0035fd6  ret       

; DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.Reset | RVA 0xfcca18
; void DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_Reset (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcca1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcca20  fd430091  add       x29, sp, #0x10
00fcca24  e0fb00f0  adrp      x0, #0x2f4b000
00fcca28  00e02391  add       x0, x0, #0x8f8
00fcca2c  3ddbfb97  bl        #0xec3720 ; native_ec3720
00fcca30  c5dbfb97  bl        #0xec3944 ; native_ec3944
00fcca34  f30300aa  mov       x19, x0
00fcca38  010080d2  mov       x1, #0
00fcca3c  41d63f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fcca40  00fd00b0  adrp      x0, #0x2f6d000
00fcca44  00c00291  add       x0, x0, #0xb0
00fcca48  36dbfb97  bl        #0xec3720 ; native_ec3720
00fcca4c  e10300aa  mov       x1, x0
00fcca50  e00313aa  mov       x0, x19
00fcca54  6edbfb97  bl        #0xec380c ; native_ec380c

; DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.get_Current | RVA 0xfcca58
; Il2CppObject* DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_get_Current (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcca58  000c40f9  ldr       x0, [x0, #0x18]
00fcca5c  c0035fd6  ret       
