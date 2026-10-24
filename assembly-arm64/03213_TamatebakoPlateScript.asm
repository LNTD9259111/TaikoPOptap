
; Tamatebako.TamatebakoPlateScript$$Start | RVA 0x109a7cc
; void Tamatebako_TamatebakoPlateScript__Start (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a7cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109a7d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0109a7d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109a7d8  fd830091  add       x29, sp, #0x20
0109a7dc  f30300aa  mov       x19, x0
0109a7e0  54060190  adrp      x20, #0x3162000
0109a7e4  88e64b39  ldrb      w8, [x20, #0x2f9]
0109a7e8  35f700b0  adrp      x21, #0x2f7f000
0109a7ec  b5423b91  add       x21, x21, #0xed0
0109a7f0  28010037  tbnz      w8, #0, #0x109a814
0109a7f4  40f60090  adrp      x0, #0x2f62000
0109a7f8  00603691  add       x0, x0, #0xd98
0109a7fc  c3a3f897  bl        #0xec3708 ; native_ec3708
0109a800  20f700b0  adrp      x0, #0x2f7f000
0109a804  00403b91  add       x0, x0, #0xed0
0109a808  c0a3f897  bl        #0xec3708 ; native_ec3708
0109a80c  28008052  mov       w8, #1
0109a810  88e60b39  strb      w8, [x20, #0x2f9]
0109a814  a00240f9  ldr       x0, [x21]
0109a818  010080d2  mov       x1, #0
0109a81c  137f5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0109a820  400100b4  cbz       x0, #0x109a848
0109a824  48f60090  adrp      x8, #0x2f62000
0109a828  08613691  add       x8, x8, #0xd98
0109a82c  010140f9  ldr       x1, [x8]
0109a830  633e0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0109a834  602200f9  str       x0, [x19, #0x40]
0109a838  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109a83c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109a840  f657c3a8  ldp       x22, x21, [sp], #0x30
0109a844  c0035fd6  ret       
0109a848  44a4f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$SetPlate | RVA 0x109a8cc
; void Tamatebako_TamatebakoPlateScript__SetPlate (Tamatebako_TamatebakoPlateScript_o* __this, int32_t ptn, System_String_o* challengeKey, System_String_o* point, System_String_array* challengeStrs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a8cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109a8d0  f65701a9  stp       x22, x21, [sp, #0x10]
0109a8d4  f44f02a9  stp       x20, x19, [sp, #0x20]
0109a8d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109a8dc  fdc30091  add       x29, sp, #0x30
0109a8e0  f60304aa  mov       x22, x4
0109a8e4  f30303aa  mov       x19, x3
0109a8e8  f50302aa  mov       x21, x2
0109a8ec  f40300aa  mov       x20, x0
0109a8f0  3f080071  cmp       w1, #2
0109a8f4  60010054  b.eq      #0x109a920
0109a8f8  3f040071  cmp       w1, #1
0109a8fc  00020054  b.eq      #0x109a93c
0109a900  e1020035  cbnz      w1, #0x109a95c
0109a904  801240f9  ldr       x0, [x20, #0x20]
0109a908  600600b4  cbz       x0, #0x109a9d4
0109a90c  00102e1e  fmov      s0, #1.00000000
0109a910  e103271e  fmov      s1, wzr
0109a914  e203271e  fmov      s2, wzr
0109a918  01008052  mov       w1, #0
0109a91c  0e000014  b         #0x109a954 ; native_109a954
0109a920  801240f9  ldr       x0, [x20, #0x20]
0109a924  800500b4  cbz       x0, #0x109a9d4
0109a928  00102e1e  fmov      s0, #1.00000000
0109a92c  e103271e  fmov      s1, wzr
0109a930  e203271e  fmov      s2, wzr
0109a934  41008052  mov       w1, #2
0109a938  07000014  b         #0x109a954 ; native_109a954
0109a93c  801240f9  ldr       x0, [x20, #0x20]
0109a940  a00400b4  cbz       x0, #0x109a9d4
0109a944  00102e1e  fmov      s0, #1.00000000
0109a948  e103271e  fmov      s1, wzr
0109a94c  e203271e  fmov      s2, wzr
0109a950  21008052  mov       w1, #1
0109a954  020080d2  mov       x2, #0
0109a958  b743fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109a95c  d60300b4  cbz       x22, #0x109a9d4
0109a960  c80e40f9  ldr       x8, [x22, #0x18]
0109a964  971a40f9  ldr       x23, [x20, #0x30]
0109a968  e00314aa  mov       x0, x20
0109a96c  e10317aa  mov       x1, x23
0109a970  e20315aa  mov       x2, x21
0109a974  a80000b4  cbz       x8, #0x109a988
0109a978  e30316aa  mov       x3, x22
0109a97c  13010094  bl        #0x109adc8 ; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
0109a980  970000b5  cbnz      x23, #0x109a990
0109a984  14000014  b         #0x109a9d4 ; native_109a9d4
0109a988  a1000094  bl        #0x109ac0c ; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
0109a98c  570200b4  cbz       x23, #0x109a9d4
0109a990  e10300aa  mov       x1, x0
0109a994  e80240f9  ldr       x8, [x23]
0109a998  09f542f9  ldr       x9, [x8, #0x5e8]
0109a99c  02f942f9  ldr       x2, [x8, #0x5f0]
0109a9a0  e00317aa  mov       x0, x23
0109a9a4  20013fd6  blr       x9
0109a9a8  801e40f9  ldr       x0, [x20, #0x38]
0109a9ac  400100b4  cbz       x0, #0x109a9d4
0109a9b0  080040f9  ldr       x8, [x0]
0109a9b4  03f542f9  ldr       x3, [x8, #0x5e8]
0109a9b8  02f942f9  ldr       x2, [x8, #0x5f0]
0109a9bc  e10313aa  mov       x1, x19
0109a9c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109a9c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109a9c8  f65741a9  ldp       x22, x21, [sp, #0x10]
0109a9cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109a9d0  60001fd6  br        x3
0109a9d4  e1a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$Init | RVA 0x109ab1c
; void Tamatebako_TamatebakoPlateScript__Init (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ab1c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109ab20  fd030091  mov       x29, sp
0109ab24  001440f9  ldr       x0, [x0, #0x28]
0109ab28  000100b4  cbz       x0, #0x109ab48
0109ab2c  00102e1e  fmov      s0, #1.00000000
0109ab30  e103271e  fmov      s1, wzr
0109ab34  e203271e  fmov      s2, wzr
0109ab38  01008052  mov       w1, #0
0109ab3c  020080d2  mov       x2, #0
0109ab40  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109ab44  3c43fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ab48  84a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$Fadeout | RVA 0x109ab4c
; void Tamatebako_TamatebakoPlateScript__Fadeout (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ab4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109ab50  fd030091  mov       x29, sp
0109ab54  001440f9  ldr       x0, [x0, #0x28]
0109ab58  000100b4  cbz       x0, #0x109ab78
0109ab5c  00102e1e  fmov      s0, #1.00000000
0109ab60  e103271e  fmov      s1, wzr
0109ab64  e203271e  fmov      s2, wzr
0109ab68  21008052  mov       w1, #1
0109ab6c  020080d2  mov       x2, #0
0109ab70  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109ab74  3043fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ab78  78a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$Up | RVA 0x109ab7c
; void Tamatebako_TamatebakoPlateScript__Up (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ab7c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109ab80  fd030091  mov       x29, sp
0109ab84  001440f9  ldr       x0, [x0, #0x28]
0109ab88  000100b4  cbz       x0, #0x109aba8
0109ab8c  00102e1e  fmov      s0, #1.00000000
0109ab90  e103271e  fmov      s1, wzr
0109ab94  e203271e  fmov      s2, wzr
0109ab98  41008052  mov       w1, #2
0109ab9c  020080d2  mov       x2, #0
0109aba0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109aba4  2443fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109aba8  6ca3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$Fadein | RVA 0x109abac
; void Tamatebako_TamatebakoPlateScript__Fadein (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109abac  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109abb0  fd030091  mov       x29, sp
0109abb4  001440f9  ldr       x0, [x0, #0x28]
0109abb8  000100b4  cbz       x0, #0x109abd8
0109abbc  00102e1e  fmov      s0, #1.00000000
0109abc0  e103271e  fmov      s1, wzr
0109abc4  e203271e  fmov      s2, wzr
0109abc8  61008052  mov       w1, #3
0109abcc  020080d2  mov       x2, #0
0109abd0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109abd4  1843fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109abd8  60a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$Disp | RVA 0x109abdc
; void Tamatebako_TamatebakoPlateScript__Disp (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109abdc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109abe0  fd030091  mov       x29, sp
0109abe4  001440f9  ldr       x0, [x0, #0x28]
0109abe8  000100b4  cbz       x0, #0x109ac08
0109abec  00102e1e  fmov      s0, #1.00000000
0109abf0  e103271e  fmov      s1, wzr
0109abf4  e203271e  fmov      s2, wzr
0109abf8  81008052  mov       w1, #4
0109abfc  020080d2  mov       x2, #0
0109ac00  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109ac04  0c43fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ac08  54a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$PlateChangeA | RVA 0x109a9d8
; void Tamatebako_TamatebakoPlateScript__PlateChangeA (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a9d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109a9dc  fd030091  mov       x29, sp
0109a9e0  001040f9  ldr       x0, [x0, #0x20]
0109a9e4  000100b4  cbz       x0, #0x109aa04
0109a9e8  00102e1e  fmov      s0, #1.00000000
0109a9ec  e103271e  fmov      s1, wzr
0109a9f0  e203271e  fmov      s2, wzr
0109a9f4  01008052  mov       w1, #0
0109a9f8  020080d2  mov       x2, #0
0109a9fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109aa00  8d43fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109aa04  d5a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$PlateChangeB | RVA 0x109aa08
; void Tamatebako_TamatebakoPlateScript__PlateChangeB (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aa08  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109aa0c  fd030091  mov       x29, sp
0109aa10  001040f9  ldr       x0, [x0, #0x20]
0109aa14  000100b4  cbz       x0, #0x109aa34
0109aa18  00102e1e  fmov      s0, #1.00000000
0109aa1c  e103271e  fmov      s1, wzr
0109aa20  e203271e  fmov      s2, wzr
0109aa24  21008052  mov       w1, #1
0109aa28  020080d2  mov       x2, #0
0109aa2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109aa30  8143fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109aa34  c9a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$PlateChangeC | RVA 0x109aa38
; void Tamatebako_TamatebakoPlateScript__PlateChangeC (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aa38  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109aa3c  fd030091  mov       x29, sp
0109aa40  001040f9  ldr       x0, [x0, #0x20]
0109aa44  000100b4  cbz       x0, #0x109aa64
0109aa48  00102e1e  fmov      s0, #1.00000000
0109aa4c  e103271e  fmov      s1, wzr
0109aa50  e203271e  fmov      s2, wzr
0109aa54  41008052  mov       w1, #2
0109aa58  020080d2  mov       x2, #0
0109aa5c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109aa60  7543fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109aa64  bda3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$SetChallengeText | RVA 0x109aa68
; void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aa68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109aa6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109aa70  fd430091  add       x29, sp, #0x10
0109aa74  e20301aa  mov       x2, x1
0109aa78  131840f9  ldr       x19, [x0, #0x30]
0109aa7c  e10313aa  mov       x1, x19
0109aa80  63000094  bl        #0x109ac0c ; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
0109aa84  330100b4  cbz       x19, #0x109aaa8
0109aa88  e10300aa  mov       x1, x0
0109aa8c  680240f9  ldr       x8, [x19]
0109aa90  03f542f9  ldr       x3, [x8, #0x5e8]
0109aa94  02f942f9  ldr       x2, [x8, #0x5f0]
0109aa98  e00313aa  mov       x0, x19
0109aa9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109aaa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109aaa4  60001fd6  br        x3
0109aaa8  aca3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$SetChallengeText | RVA 0x109aaac
; void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* key, System_String_array* strs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aaac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109aab0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109aab4  fd430091  add       x29, sp, #0x10
0109aab8  e30302aa  mov       x3, x2
0109aabc  e20301aa  mov       x2, x1
0109aac0  131840f9  ldr       x19, [x0, #0x30]
0109aac4  e10313aa  mov       x1, x19
0109aac8  c0000094  bl        #0x109adc8 ; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
0109aacc  330100b4  cbz       x19, #0x109aaf0
0109aad0  e10300aa  mov       x1, x0
0109aad4  680240f9  ldr       x8, [x19]
0109aad8  03f542f9  ldr       x3, [x8, #0x5e8]
0109aadc  02f942f9  ldr       x2, [x8, #0x5f0]
0109aae0  e00313aa  mov       x0, x19
0109aae4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109aae8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109aaec  60001fd6  br        x3
0109aaf0  9aa3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$SetPointText | RVA 0x109aaf4
; void Tamatebako_TamatebakoPlateScript__SetPointText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* point, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aaf4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109aaf8  fd030091  mov       x29, sp
0109aafc  001c40f9  ldr       x0, [x0, #0x38]
0109ab00  c00000b4  cbz       x0, #0x109ab18
0109ab04  080040f9  ldr       x8, [x0]
0109ab08  03f542f9  ldr       x3, [x8, #0x5e8]
0109ab0c  02f942f9  ldr       x2, [x8, #0x5f0]
0109ab10  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109ab14  60001fd6  br        x3
0109ab18  90a3f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$setWordData | RVA 0x109a84c
; void Tamatebako_TamatebakoPlateScript__setWordData (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109a84c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109a850  f44f01a9  stp       x20, x19, [sp, #0x10]
0109a854  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109a858  fd830091  add       x29, sp, #0x20
0109a85c  f30300aa  mov       x19, x0
0109a860  54060190  adrp      x20, #0x3162000
0109a864  88e64b39  ldrb      w8, [x20, #0x2f9]
0109a868  35f700b0  adrp      x21, #0x2f7f000
0109a86c  b5423b91  add       x21, x21, #0xed0
0109a870  28010037  tbnz      w8, #0, #0x109a894
0109a874  40f60090  adrp      x0, #0x2f62000
0109a878  00603691  add       x0, x0, #0xd98
0109a87c  a3a3f897  bl        #0xec3708 ; native_ec3708
0109a880  20f700b0  adrp      x0, #0x2f7f000
0109a884  00403b91  add       x0, x0, #0xed0
0109a888  a0a3f897  bl        #0xec3708 ; native_ec3708
0109a88c  28008052  mov       w8, #1
0109a890  88e60b39  strb      w8, [x20, #0x2f9]
0109a894  a00240f9  ldr       x0, [x21]
0109a898  010080d2  mov       x1, #0
0109a89c  f37e5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0109a8a0  400100b4  cbz       x0, #0x109a8c8
0109a8a4  48f60090  adrp      x8, #0x2f62000
0109a8a8  08613691  add       x8, x8, #0xd98
0109a8ac  010140f9  ldr       x1, [x8]
0109a8b0  433e0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0109a8b4  602200f9  str       x0, [x19, #0x40]
0109a8b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109a8bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109a8c0  f657c3a8  ldp       x22, x21, [sp], #0x30
0109a8c4  c0035fd6  ret       
0109a8c8  24a4f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey | RVA 0x109adc8
; System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109adc8  ff4301d1  sub       sp, sp, #0x50
0109adcc  f85f01a9  stp       x24, x23, [sp, #0x10]
0109add0  f65702a9  stp       x22, x21, [sp, #0x20]
0109add4  f44f03a9  stp       x20, x19, [sp, #0x30]
0109add8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109addc  fd030191  add       x29, sp, #0x40
0109ade0  f40303aa  mov       x20, x3
0109ade4  f30302aa  mov       x19, x2
0109ade8  f60301aa  mov       x22, x1
0109adec  f50300aa  mov       x21, x0
0109adf0  e10700f9  str       x1, [sp, #8]
0109adf4  57060190  adrp      x23, #0x3162000
0109adf8  e8ea4b39  ldrb      w8, [x23, #0x2fa]
0109adfc  88010037  tbnz      w8, #0, #0x109ae2c
0109ae00  80f500b0  adrp      x0, #0x2f4b000
0109ae04  00e02691  add       x0, x0, #0x9b8
0109ae08  40a2f897  bl        #0xec3708 ; native_ec3708
0109ae0c  00f600b0  adrp      x0, #0x2f5b000
0109ae10  00802991  add       x0, x0, #0xa60
0109ae14  3da2f897  bl        #0xec3708 ; native_ec3708
0109ae18  80f500d0  adrp      x0, #0x2f4c000
0109ae1c  00603591  add       x0, x0, #0xd58
0109ae20  3aa2f897  bl        #0xec3708 ; native_ec3708
0109ae24  28008052  mov       w8, #1
0109ae28  e8ea0b39  strb      w8, [x23, #0x2fa]
0109ae2c  940c00b4  cbz       x20, #0x109afbc
0109ae30  880e40f9  ldr       x8, [x20, #0x18]
0109ae34  a80100b4  cbz       x8, #0x109ae68
0109ae38  98f500b0  adrp      x24, #0x2f4b000
0109ae3c  18e32691  add       x24, x24, #0x9b8
0109ae40  b72240f9  ldr       x23, [x21, #0x40]
0109ae44  000340f9  ldr       x0, [x24]
0109ae48  08e040b9  ldr       w8, [x0, #0xe0]
0109ae4c  08020034  cbz       w8, #0x109ae8c
0109ae50  e00317aa  mov       x0, x23
0109ae54  010080d2  mov       x1, #0
0109ae58  020080d2  mov       x2, #0
0109ae5c  158b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ae60  20020036  tbz       w0, #0, #0x109aea4
0109ae64  18000014  b         #0x109aec4 ; native_109aec4
0109ae68  e00315aa  mov       x0, x21
0109ae6c  e10316aa  mov       x1, x22
0109ae70  e20313aa  mov       x2, x19
0109ae74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109ae78  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109ae7c  f65742a9  ldp       x22, x21, [sp, #0x20]
0109ae80  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109ae84  ff430191  add       sp, sp, #0x50
0109ae88  61ffff17  b         #0x109ac0c ; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
0109ae8c  65a2f897  bl        #0xec3820 ; native_ec3820
0109ae90  e00317aa  mov       x0, x23
0109ae94  010080d2  mov       x1, #0
0109ae98  020080d2  mov       x2, #0
0109ae9c  058b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109aea0  20010037  tbnz      w0, #0, #0x109aec4
0109aea4  000340f9  ldr       x0, [x24]
0109aea8  08e040b9  ldr       w8, [x0, #0xe0]
0109aeac  28020034  cbz       w8, #0x109aef0
0109aeb0  e00316aa  mov       x0, x22
0109aeb4  010080d2  mov       x1, #0
0109aeb8  020080d2  mov       x2, #0
0109aebc  fd8a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109aec0  40020034  cbz       w0, #0x109af08
0109aec4  88f500d0  adrp      x8, #0x2f4c000
0109aec8  08613591  add       x8, x8, #0xd58
0109aecc  080140f9  ldr       x8, [x8]
0109aed0  085d40f9  ldr       x8, [x8, #0xb8]
0109aed4  000140f9  ldr       x0, [x8]
0109aed8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109aedc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109aee0  f65742a9  ldp       x22, x21, [sp, #0x20]
0109aee4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109aee8  ff430191  add       sp, sp, #0x50
0109aeec  c0035fd6  ret       
0109aef0  4ca2f897  bl        #0xec3820 ; native_ec3820
0109aef4  e00316aa  mov       x0, x22
0109aef8  010080d2  mov       x1, #0
0109aefc  020080d2  mov       x2, #0
0109af00  ec8a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109af04  00feff35  cbnz      w0, #0x109aec4
0109af08  a02240f9  ldr       x0, [x21, #0x40]
0109af0c  800500b4  cbz       x0, #0x109afbc
0109af10  e10313aa  mov       x1, x19
0109af14  e20314aa  mov       x2, x20
0109af18  030080d2  mov       x3, #0
0109af1c  e7a60294  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
0109af20  f30300aa  mov       x19, x0
0109af24  15f600b0  adrp      x21, #0x2f5b000
0109af28  b5822991  add       x21, x21, #0xa60
0109af2c  a00240f9  ldr       x0, [x21]
0109af30  ab692a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109af34  f40300aa  mov       x20, x0
0109af38  000340f9  ldr       x0, [x24]
0109af3c  08e040b9  ldr       w8, [x0, #0xe0]
0109af40  28020034  cbz       w8, #0x109af84
0109af44  e00314aa  mov       x0, x20
0109af48  010080d2  mov       x1, #0
0109af4c  020080d2  mov       x2, #0
0109af50  577b5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109af54  40020034  cbz       w0, #0x109af9c
0109af58  a00240f9  ldr       x0, [x21]
0109af5c  a0692a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109af60  f30200b4  cbz       x19, #0x109afbc
0109af64  c00200b4  cbz       x0, #0x109afbc
0109af68  621a40b9  ldr       w2, [x19, #0x18]
0109af6c  e1230091  add       x1, sp, #8
0109af70  03008052  mov       w3, #0
0109af74  04008052  mov       w4, #0
0109af78  050080d2  mov       x5, #0
0109af7c  6c850194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0109af80  08000014  b         #0x109afa0 ; native_109afa0
0109af84  27a2f897  bl        #0xec3820 ; native_ec3820
0109af88  e00314aa  mov       x0, x20
0109af8c  010080d2  mov       x1, #0
0109af90  020080d2  mov       x2, #0
0109af94  467b5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109af98  00feff35  cbnz      w0, #0x109af58
0109af9c  130100b4  cbz       x19, #0x109afbc
0109afa0  600a40f9  ldr       x0, [x19, #0x10]
0109afa4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109afa8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109afac  f65742a9  ldp       x22, x21, [sp, #0x20]
0109afb0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109afb4  ff430191  add       sp, sp, #0x50
0109afb8  c0035fd6  ret       
0109afbc  67a2f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey | RVA 0x109ac0c
; System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ac0c  ff4301d1  sub       sp, sp, #0x50
0109ac10  f85f01a9  stp       x24, x23, [sp, #0x10]
0109ac14  f65702a9  stp       x22, x21, [sp, #0x20]
0109ac18  f44f03a9  stp       x20, x19, [sp, #0x30]
0109ac1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109ac20  fd030191  add       x29, sp, #0x40
0109ac24  f30302aa  mov       x19, x2
0109ac28  f50301aa  mov       x21, x1
0109ac2c  f40300aa  mov       x20, x0
0109ac30  e10700f9  str       x1, [sp, #8]
0109ac34  56060190  adrp      x22, #0x3162000
0109ac38  c8ee4b39  ldrb      w8, [x22, #0x2fb]
0109ac3c  97f500b0  adrp      x23, #0x2f4b000
0109ac40  f7e22691  add       x23, x23, #0x9b8
0109ac44  68010036  tbz       w8, #0, #0x109ac70
0109ac48  962240f9  ldr       x22, [x20, #0x40]
0109ac4c  e00240f9  ldr       x0, [x23]
0109ac50  08e040b9  ldr       w8, [x0, #0xe0]
0109ac54  c8020034  cbz       w8, #0x109acac
0109ac58  e00316aa  mov       x0, x22
0109ac5c  010080d2  mov       x1, #0
0109ac60  020080d2  mov       x2, #0
0109ac64  938b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ac68  e0020036  tbz       w0, #0, #0x109acc4
0109ac6c  1e000014  b         #0x109ace4 ; native_109ace4
0109ac70  80f500b0  adrp      x0, #0x2f4b000
0109ac74  00e02691  add       x0, x0, #0x9b8
0109ac78  a4a2f897  bl        #0xec3708 ; native_ec3708
0109ac7c  00f600b0  adrp      x0, #0x2f5b000
0109ac80  00802991  add       x0, x0, #0xa60
0109ac84  a1a2f897  bl        #0xec3708 ; native_ec3708
0109ac88  80f500d0  adrp      x0, #0x2f4c000
0109ac8c  00603591  add       x0, x0, #0xd58
0109ac90  9ea2f897  bl        #0xec3708 ; native_ec3708
0109ac94  28008052  mov       w8, #1
0109ac98  c8ee0b39  strb      w8, [x22, #0x2fb]
0109ac9c  962240f9  ldr       x22, [x20, #0x40]
0109aca0  e00240f9  ldr       x0, [x23]
0109aca4  08e040b9  ldr       w8, [x0, #0xe0]
0109aca8  88fdff35  cbnz      w8, #0x109ac58
0109acac  dda2f897  bl        #0xec3820 ; native_ec3820
0109acb0  e00316aa  mov       x0, x22
0109acb4  010080d2  mov       x1, #0
0109acb8  020080d2  mov       x2, #0
0109acbc  7d8b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109acc0  20010037  tbnz      w0, #0, #0x109ace4
0109acc4  e00240f9  ldr       x0, [x23]
0109acc8  08e040b9  ldr       w8, [x0, #0xe0]
0109accc  68010034  cbz       w8, #0x109acf8
0109acd0  e00315aa  mov       x0, x21
0109acd4  010080d2  mov       x1, #0
0109acd8  020080d2  mov       x2, #0
0109acdc  758b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ace0  80010034  cbz       w0, #0x109ad10
0109ace4  88f500d0  adrp      x8, #0x2f4c000
0109ace8  08613591  add       x8, x8, #0xd58
0109acec  080140f9  ldr       x8, [x8]
0109acf0  085d40f9  ldr       x8, [x8, #0xb8]
0109acf4  2d000014  b         #0x109ada8 ; native_109ada8
0109acf8  caa2f897  bl        #0xec3820 ; native_ec3820
0109acfc  e00315aa  mov       x0, x21
0109ad00  010080d2  mov       x1, #0
0109ad04  020080d2  mov       x2, #0
0109ad08  6a8b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ad0c  c0feff35  cbnz      w0, #0x109ace4
0109ad10  802240f9  ldr       x0, [x20, #0x40]
0109ad14  800500b4  cbz       x0, #0x109adc4
0109ad18  e10313aa  mov       x1, x19
0109ad1c  020080d2  mov       x2, #0
0109ad20  f9a60294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0109ad24  f30300aa  mov       x19, x0
0109ad28  15f600b0  adrp      x21, #0x2f5b000
0109ad2c  b5822991  add       x21, x21, #0xa60
0109ad30  a00240f9  ldr       x0, [x21]
0109ad34  2a6a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109ad38  f40300aa  mov       x20, x0
0109ad3c  e00240f9  ldr       x0, [x23]
0109ad40  08e040b9  ldr       w8, [x0, #0xe0]
0109ad44  28020034  cbz       w8, #0x109ad88
0109ad48  e00314aa  mov       x0, x20
0109ad4c  010080d2  mov       x1, #0
0109ad50  020080d2  mov       x2, #0
0109ad54  d67b5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109ad58  40020034  cbz       w0, #0x109ada0
0109ad5c  a00240f9  ldr       x0, [x21]
0109ad60  1f6a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109ad64  130300b4  cbz       x19, #0x109adc4
0109ad68  e00200b4  cbz       x0, #0x109adc4
0109ad6c  621a40b9  ldr       w2, [x19, #0x18]
0109ad70  e1230091  add       x1, sp, #8
0109ad74  03008052  mov       w3, #0
0109ad78  04008052  mov       w4, #0
0109ad7c  050080d2  mov       x5, #0
0109ad80  eb850194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0109ad84  08000014  b         #0x109ada4 ; native_109ada4
0109ad88  a6a2f897  bl        #0xec3820 ; native_ec3820
0109ad8c  e00314aa  mov       x0, x20
0109ad90  010080d2  mov       x1, #0
0109ad94  020080d2  mov       x2, #0
0109ad98  c57b5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109ad9c  00feff35  cbnz      w0, #0x109ad5c
0109ada0  330100b4  cbz       x19, #0x109adc4
0109ada4  68420091  add       x8, x19, #0x10
0109ada8  000140f9  ldr       x0, [x8]
0109adac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109adb0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109adb4  f65742a9  ldp       x22, x21, [sp, #0x20]
0109adb8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109adbc  ff430191  add       sp, sp, #0x50
0109adc0  c0035fd6  ret       
0109adc4  e5a2f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoPlateScript$$.ctor | RVA 0x109afc0
; void Tamatebako_TamatebakoPlateScript___ctor (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afc0  010080d2  mov       x1, #0
0109afc4  f7815314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
