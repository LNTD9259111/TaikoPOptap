
; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$.ctor | RVA 0x109d434
; void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91___ctor (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d434  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109d438  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109d43c  fd430091  add       x29, sp, #0x10
0109d440  f30301aa  mov       x19, x1
0109d444  f40300aa  mov       x20, x0
0109d448  010080d2  mov       x1, #0
0109d44c  63bf3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109d450  931200b9  str       w19, [x20, #0x10]
0109d454  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109d458  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109d45c  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.IDisposable.Dispose | RVA 0x109eb4c
; void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109eb4c  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$MoveNext | RVA 0x109eb50
; bool Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__MoveNext (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109eb50  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0109eb54  f85f01a9  stp       x24, x23, [sp, #0x10]
0109eb58  f65702a9  stp       x22, x21, [sp, #0x20]
0109eb5c  f44f03a9  stp       x20, x19, [sp, #0x30]
0109eb60  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109eb64  fd030191  add       x29, sp, #0x40
0109eb68  f40300aa  mov       x20, x0
0109eb6c  33060190  adrp      x19, #0x3162000
0109eb70  68424d39  ldrb      w8, [x19, #0x350]
0109eb74  e8010037  tbnz      w8, #0, #0x109ebb0
0109eb78  20f60090  adrp      x0, #0x2f62000
0109eb7c  00403591  add       x0, x0, #0xd50
0109eb80  e292f897  bl        #0xec3708 ; native_ec3708
0109eb84  e0f50090  adrp      x0, #0x2f5a000
0109eb88  00800291  add       x0, x0, #0xa0
0109eb8c  df92f897  bl        #0xec3708 ; native_ec3708
0109eb90  c0f500f0  adrp      x0, #0x2f59000
0109eb94  00800491  add       x0, x0, #0x120
0109eb98  dc92f897  bl        #0xec3708 ; native_ec3708
0109eb9c  60f500f0  adrp      x0, #0x2f4d000
0109eba0  00e03891  add       x0, x0, #0xe38
0109eba4  d992f897  bl        #0xec3708 ; native_ec3708
0109eba8  28008052  mov       w8, #1
0109ebac  68420d39  strb      w8, [x19, #0x350]
0109ebb0  881240b9  ldr       w8, [x20, #0x10]
0109ebb4  931240f9  ldr       x19, [x20, #0x20]
0109ebb8  1f090071  cmp       w8, #2
0109ebbc  20080054  b.eq      #0x109ecc0
0109ebc0  1f050071  cmp       w8, #1
0109ebc4  c0100054  b.eq      #0x109eddc
0109ebc8  481a0035  cbnz      w8, #0x109ef10
0109ebcc  08008012  mov       w8, #-1
0109ebd0  881200b9  str       w8, [x20, #0x10]
0109ebd4  132000b4  cbz       x19, #0x109efd4
0109ebd8  689a41b9  ldr       w8, [x19, #0x198]
0109ebdc  1f010071  cmp       w8, #0
0109ebe0  8d180054  b.le      #0x109eef0
0109ebe4  68ea4539  ldrb      w8, [x19, #0x17a]
0109ebe8  48190035  cbnz      w8, #0x109ef10
0109ebec  a8008052  mov       w8, #5
0109ebf0  68ea00b9  str       w8, [x19, #0xe8]
0109ebf4  28008052  mov       w8, #1
0109ebf8  68ea0539  strb      w8, [x19, #0x17a]
0109ebfc  60d240f9  ldr       x0, [x19, #0x1a0]
0109ec00  a01e00b4  cbz       x0, #0x109efd4
0109ec04  615a42b9  ldr       w1, [x19, #0x258]
0109ec08  d6f500f0  adrp      x22, #0x2f59000
0109ec0c  d6820491  add       x22, x22, #0x120
0109ec10  c20240f9  ldr       x2, [x22]
0109ec14  022d2494  bl        #0x19aa01c ; System.Collections.Generic.List<TreasureBoxId>$$get_Item
0109ec18  f50300aa  mov       x21, x0
0109ec1c  60d240f9  ldr       x0, [x19, #0x1a0]
0109ec20  a01d00b4  cbz       x0, #0x109efd4
0109ec24  615a42b9  ldr       w1, [x19, #0x258]
0109ec28  b7fe60d3  lsr       x23, x21, #0x20
0109ec2c  c20240f9  ldr       x2, [x22]
0109ec30  fb2c2494  bl        #0x19aa01c ; System.Collections.Generic.List<TreasureBoxId>$$get_Item
0109ec34  f60300aa  mov       x22, x0
0109ec38  e00313aa  mov       x0, x19
0109ec3c  e10317aa  mov       x1, x23
0109ec40  e20316aa  mov       x2, x22
0109ec44  07faff97  bl        #0x109d460 ; Tamatebako.TamatebakoScript$$setTamatebakoParts
0109ec48  68e240f9  ldr       x8, [x19, #0x1c0]
0109ec4c  e81900b4  cbz       x8, #0x109ef88
0109ec50  091940b9  ldr       w9, [x8, #0x18]
0109ec54  df02096b  cmp       w22, w9
0109ec58  021c0054  b.hs      #0x109efd8
0109ec5c  c97e60d3  lsl       x9, x22, #0x20
0109ec60  0875898b  add       x8, x8, x9, asr #29
0109ec64  081140f9  ldr       x8, [x8, #0x20]
0109ec68  681b00b4  cbz       x8, #0x109efd4
0109ec6c  a9fe6093  asr       x9, x21, #0x20
0109ec70  0a1940b9  ldr       w10, [x8, #0x18]
0109ec74  3f010a6b  cmp       w9, w10
0109ec78  021b0054  b.hs      #0x109efd8
0109ec7c  0811098b  add       x8, x8, x9, lsl #4
0109ec80  16a54039  ldrb      w22, [x8, #0x29]
0109ec84  35060190  adrp      x21, #0x3162000
0109ec88  a83e4d39  ldrb      w8, [x21, #0x34f]
0109ec8c  77f500b0  adrp      x23, #0x2f4b000
0109ec90  f7e22691  add       x23, x23, #0x9b8
0109ec94  c8140036  tbz       w8, #0, #0x109ef2c
0109ec98  756e40f9  ldr       x21, [x19, #0xd8]
0109ec9c  e00240f9  ldr       x0, [x23]
0109eca0  08e040b9  ldr       w8, [x0, #0xe0]
0109eca4  68150034  cbz       w8, #0x109ef50
0109eca8  e00315aa  mov       x0, x21
0109ecac  010080d2  mov       x1, #0
0109ecb0  020080d2  mov       x2, #0
0109ecb4  7f7b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ecb8  80150036  tbz       w0, #0, #0x109ef68
0109ecbc  b3000014  b         #0x109ef88 ; native_109ef88
0109ecc0  08008012  mov       w8, #-1
0109ecc4  881200b9  str       w8, [x20, #0x10]
0109ecc8  731800b4  cbz       x19, #0x109efd4
0109eccc  c8008052  mov       w8, #6
0109ecd0  68ea00b9  str       w8, [x19, #0xe8]
0109ecd4  683640f9  ldr       x8, [x19, #0x68]
0109ecd8  e81700b4  cbz       x8, #0x109efd4
0109ecdc  94008052  mov       w20, #4
0109ece0  15048052  mov       w21, #0x20
0109ece4  36f60090  adrp      x22, #0x2f62000
0109ece8  d6423591  add       x22, x22, #0xd50
0109ecec  971200d1  sub       x23, x20, #4
0109ecf0  081940b9  ldr       w8, [x8, #0x18]
0109ecf4  ff02086b  cmp       w23, w8
0109ecf8  ca100054  b.ge      #0x109ef10
0109ecfc  684240f9  ldr       x8, [x19, #0x80]
0109ed00  a81600b4  cbz       x8, #0x109efd4
0109ed04  091940b9  ldr       w9, [x8, #0x18]
0109ed08  ff02096b  cmp       w23, w9
0109ed0c  62160054  b.hs      #0x109efd8
0109ed10  691641f9  ldr       x9, [x19, #0x228]
0109ed14  091600b4  cbz       x9, #0x109efd4
0109ed18  2a1940b9  ldr       w10, [x9, #0x18]
0109ed1c  ff020a6b  cmp       w23, w10
0109ed20  c2150054  b.hs      #0x109efd8
0109ed24  007974f8  ldr       x0, [x8, x20, lsl #3]
0109ed28  601500b4  cbz       x0, #0x109efd4
0109ed2c  2801158b  add       x8, x9, x21
0109ed30  0189402d  ldp       s1, s2, [x8, #4]
0109ed34  000140bd  ldr       s0, [x8]
0109ed38  010080d2  mov       x1, #0
0109ed3c  ae915394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0109ed40  681641f9  ldr       x8, [x19, #0x228]
0109ed44  881400b4  cbz       x8, #0x109efd4
0109ed48  091940b9  ldr       w9, [x8, #0x18]
0109ed4c  ff02096b  cmp       w23, w9
0109ed50  42140054  b.hs      #0x109efd8
0109ed54  691241f9  ldr       x9, [x19, #0x220]
0109ed58  e91300b4  cbz       x9, #0x109efd4
0109ed5c  2a1940b9  ldr       w10, [x9, #0x18]
0109ed60  ff020a6b  cmp       w23, w10
0109ed64  a2130054  b.hs      #0x109efd8
0109ed68  0801158b  add       x8, x8, x21
0109ed6c  000140fd  ldr       d0, [x8]
0109ed70  010940bd  ldr       s1, [x8, #8]
0109ed74  2801158b  add       x8, x9, x21
0109ed78  000100fd  str       d0, [x8]
0109ed7c  010900bd  str       s1, [x8, #8]
0109ed80  683640f9  ldr       x8, [x19, #0x68]
0109ed84  881200b4  cbz       x8, #0x109efd4
0109ed88  091940b9  ldr       w9, [x8, #0x18]
0109ed8c  ff02096b  cmp       w23, w9
0109ed90  42120054  b.hs      #0x109efd8
0109ed94  007974f8  ldr       x0, [x8, x20, lsl #3]
0109ed98  e01100b4  cbz       x0, #0x109efd4
0109ed9c  c10240f9  ldr       x1, [x22]
0109eda0  072d0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0109eda4  801100b4  cbz       x0, #0x109efd4
0109eda8  001440f9  ldr       x0, [x0, #0x28]
0109edac  401100b4  cbz       x0, #0x109efd4
0109edb0  00102e1e  fmov      s0, #1.00000000
0109edb4  e103271e  fmov      s1, wzr
0109edb8  e203271e  fmov      s2, wzr
0109edbc  01008052  mov       w1, #0
0109edc0  020080d2  mov       x2, #0
0109edc4  9c32fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109edc8  683640f9  ldr       x8, [x19, #0x68]
0109edcc  94060091  add       x20, x20, #1
0109edd0  b5320091  add       x21, x21, #0xc
0109edd4  c8f8ffb5  cbnz      x8, #0x109ecec
0109edd8  7f000014  b         #0x109efd4 ; native_109efd4
0109eddc  08008012  mov       w8, #-1
0109ede0  881200b9  str       w8, [x20, #0x10]
0109ede4  930f00b4  cbz       x19, #0x109efd4
0109ede8  e00313aa  mov       x0, x19
0109edec  52feff97  bl        #0x109e734 ; Tamatebako.TamatebakoScript$$playCallTamatebako
0109edf0  68e64839  ldrb      w8, [x19, #0x239]
0109edf4  08020035  cbnz      w8, #0x109ee34
0109edf8  28008052  mov       w8, #1
0109edfc  68e60839  strb      w8, [x19, #0x239]
0109ee00  682640f9  ldr       x8, [x19, #0x48]
0109ee04  880100b4  cbz       x8, #0x109ee34
0109ee08  091940b9  ldr       w9, [x8, #0x18]
0109ee0c  3f791f72  tst       w9, #0xfffffffe
0109ee10  400e0054  b.eq      #0x109efd8
0109ee14  001540f9  ldr       x0, [x8, #0x28]
0109ee18  e00d00b4  cbz       x0, #0x109efd4
0109ee1c  00102e1e  fmov      s0, #1.00000000
0109ee20  e103271e  fmov      s1, wzr
0109ee24  e203271e  fmov      s2, wzr
0109ee28  01008052  mov       w1, #0
0109ee2c  020080d2  mov       x2, #0
0109ee30  8132fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ee34  685a42b9  ldr       w8, [x19, #0x258]
0109ee38  08050011  add       w8, w8, #1
0109ee3c  685a02b9  str       w8, [x19, #0x258]
0109ee40  7fea0539  strb      wzr, [x19, #0x17a]
0109ee44  7fe20539  strb      wzr, [x19, #0x178]
0109ee48  68e640f9  ldr       x8, [x19, #0x1c8]
0109ee4c  480c00b4  cbz       x8, #0x109efd4
0109ee50  69e681b9  ldrsw     x9, [x19, #0x1e4]
0109ee54  0a1940b9  ldr       w10, [x8, #0x18]
0109ee58  3f010a6b  cmp       w9, w10
0109ee5c  8c030054  b.gt      #0x109eecc
0109ee60  3f010a6b  cmp       w9, w10
0109ee64  a20b0054  b.hs      #0x109efd8
0109ee68  080d098b  add       x8, x8, x9, lsl #3
0109ee6c  081140f9  ldr       x8, [x8, #0x20]
0109ee70  280b00b4  cbz       x8, #0x109efd4
0109ee74  081940b9  ldr       w8, [x8, #0x18]
0109ee78  1f010071  cmp       w8, #0
0109ee7c  8d020054  b.le      #0x109eecc
0109ee80  684240bd  ldr       s8, [x19, #0x40]
0109ee84  68f500f0  adrp      x8, #0x2f4d000
0109ee88  08e13891  add       x8, x8, #0xe38
0109ee8c  000140f9  ldr       x0, [x8]
0109ee90  ad92f897  bl        #0xec3944 ; native_ec3944
0109ee94  f30300aa  mov       x19, x0
0109ee98  0041201e  fmov      s0, s8
0109ee9c  010080d2  mov       x1, #0
0109eea0  8a835394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109eea4  930e00f9  str       x19, [x20, #0x18]
0109eea8  48008052  mov       w8, #2
0109eeac  881200b9  str       w8, [x20, #0x10]
0109eeb0  20008052  mov       w0, #1
0109eeb4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109eeb8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109eebc  f65742a9  ldp       x22, x21, [sp, #0x20]
0109eec0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109eec4  e923c56c  ldp       d9, d8, [sp], #0x50
0109eec8  c0035fd6  ret       
0109eecc  00008052  mov       w0, #0
0109eed0  e8008052  mov       w8, #7
0109eed4  68ea00b9  str       w8, [x19, #0xe8]
0109eed8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109eedc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109eee0  f65742a9  ldp       x22, x21, [sp, #0x20]
0109eee4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109eee8  e923c56c  ldp       d9, d8, [sp], #0x50
0109eeec  c0035fd6  ret       
0109eef0  08018052  mov       w8, #8
0109eef4  68ea00b9  str       w8, [x19, #0xe8]
0109eef8  680e41f9  ldr       x8, [x19, #0x218]
0109eefc  c80600b4  cbz       x8, #0x109efd4
0109ef00  090d40f9  ldr       x9, [x8, #0x18]
0109ef04  002140f9  ldr       x0, [x8, #0x40]
0109ef08  011540f9  ldr       x1, [x8, #0x28]
0109ef0c  20013fd6  blr       x9
0109ef10  00008052  mov       w0, #0
0109ef14  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109ef18  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109ef1c  f65742a9  ldp       x22, x21, [sp, #0x20]
0109ef20  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109ef24  e923c56c  ldp       d9, d8, [sp], #0x50
0109ef28  c0035fd6  ret       
0109ef2c  60f500b0  adrp      x0, #0x2f4b000
0109ef30  00e02691  add       x0, x0, #0x9b8
0109ef34  f591f897  bl        #0xec3708 ; native_ec3708
0109ef38  28008052  mov       w8, #1
0109ef3c  a83e0d39  strb      w8, [x21, #0x34f]
0109ef40  756e40f9  ldr       x21, [x19, #0xd8]
0109ef44  e00240f9  ldr       x0, [x23]
0109ef48  08e040b9  ldr       w8, [x0, #0xe0]
0109ef4c  e8eaff35  cbnz      w8, #0x109eca8
0109ef50  3492f897  bl        #0xec3820 ; native_ec3820
0109ef54  e00315aa  mov       x0, x21
0109ef58  010080d2  mov       x1, #0
0109ef5c  020080d2  mov       x2, #0
0109ef60  d47a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109ef64  20010037  tbnz      w0, #0, #0x109ef88
0109ef68  607240f9  ldr       x0, [x19, #0xe0]
0109ef6c  400300b4  cbz       x0, #0x109efd4
0109ef70  df020071  cmp       w22, #0
0109ef74  e1079f1a  cset      w1, ne
0109ef78  621a41b9  ldr       w2, [x19, #0x118]
0109ef7c  03008052  mov       w3, #0
0109ef80  040080d2  mov       x4, #0
0109ef84  c354fe97  bl        #0x1034290 ; WearBtnNewIcon$$DispNewIcon
0109ef88  68f500f0  adrp      x8, #0x2f4d000
0109ef8c  08e13891  add       x8, x8, #0xe38
0109ef90  000140f9  ldr       x0, [x8]
0109ef94  6c92f897  bl        #0xec3944 ; native_ec3944
0109ef98  f30300aa  mov       x19, x0
0109ef9c  a8999952  mov       w8, #0xcccd
0109efa0  88b9a772  movk      w8, #0x3dcc, lsl #16
0109efa4  0001271e  fmov      s0, w8
0109efa8  010080d2  mov       x1, #0
0109efac  47835394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0109efb0  930e00f9  str       x19, [x20, #0x18]
0109efb4  20008052  mov       w0, #1
0109efb8  801200b9  str       w0, [x20, #0x10]
0109efbc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109efc0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109efc4  f65742a9  ldp       x22, x21, [sp, #0x20]
0109efc8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109efcc  e923c56c  ldp       d9, d8, [sp], #0x50
0109efd0  c0035fd6  ret       
0109efd4  6192f897  bl        #0xec3958 ; native_ec3958
0109efd8  6392f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x109efdc
; Il2CppObject* Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109efdc  000c40f9  ldr       x0, [x0, #0x18]
0109efe0  c0035fd6  ret       

; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.Reset | RVA 0x109efe4
; void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109efe4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109efe8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109efec  fd430091  add       x29, sp, #0x10
0109eff0  60f500b0  adrp      x0, #0x2f4b000
0109eff4  00e02391  add       x0, x0, #0x8f8
0109eff8  ca91f897  bl        #0xec3720 ; native_ec3720
0109effc  5292f897  bl        #0xec3944 ; native_ec3944
0109f000  f30300aa  mov       x19, x0
0109f004  010080d2  mov       x1, #0
0109f008  ce8c3c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0109f00c  60f600f0  adrp      x0, #0x2f6e000
0109f010  00803d91  add       x0, x0, #0xf60
0109f014  c391f897  bl        #0xec3720 ; native_ec3720
0109f018  e10300aa  mov       x1, x0
0109f01c  e00313aa  mov       x0, x19
0109f020  fb91f897  bl        #0xec380c ; native_ec380c

; Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.get_Current | RVA 0x109f024
; Il2CppObject* Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f024  000c40f9  ldr       x0, [x0, #0x18]
0109f028  c0035fd6  ret       
