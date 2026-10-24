
; KeyValueStore.CloudKitNotification$$get_Reason | RVA 0x10971d8
; int32_t KeyValueStore_CloudKitNotification__get_Reason (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010971d8  001040b9  ldr       w0, [x0, #0x10]
010971dc  c0035fd6  ret       

; KeyValueStore.CloudKitNotification$$set_Reason | RVA 0x10971e0
; void KeyValueStore_CloudKitNotification__set_Reason (KeyValueStore_CloudKitNotification_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010971e0  011000b9  str       w1, [x0, #0x10]
010971e4  c0035fd6  ret       

; KeyValueStore.CloudKitNotification$$get_UpdatedData | RVA 0x10971e8
; System_Collections_Generic_List_CloudKitKeyValueObject__o* KeyValueStore_CloudKitNotification__get_UpdatedData (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010971e8  000c40f9  ldr       x0, [x0, #0x18]
010971ec  c0035fd6  ret       

; KeyValueStore.CloudKitNotification$$set_UpdatedData | RVA 0x10971f0
; void KeyValueStore_CloudKitNotification__set_UpdatedData (KeyValueStore_CloudKitNotification_o* __this, System_Collections_Generic_List_CloudKitKeyValueObject__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010971f0  010c00f9  str       x1, [x0, #0x18]
010971f4  c0035fd6  ret       

; KeyValueStore.CloudKitNotification$$.ctor | RVA 0x10971f8
; void KeyValueStore_CloudKitNotification___ctor (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010971f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010971fc  f44f01a9  stp       x20, x19, [sp, #0x10]
01097200  fd7b02a9  stp       x29, x30, [sp, #0x20]
01097204  fd830091  add       x29, sp, #0x20
01097208  f30300aa  mov       x19, x0
0109720c  560601f0  adrp      x22, #0x3162000
01097210  c8fa4c39  ldrb      w8, [x22, #0x33e]
01097214  74f500d0  adrp      x20, #0x2f45000
01097218  94022791  add       x20, x20, #0x9c0
0109721c  15f60090  adrp      x21, #0x2f57000
01097220  b5620291  add       x21, x21, #0x98
01097224  28010037  tbnz      w8, #0, #0x1097248
01097228  00f60090  adrp      x0, #0x2f57000
0109722c  00600291  add       x0, x0, #0x98
01097230  36b1f897  bl        #0xec3708 ; native_ec3708
01097234  60f500d0  adrp      x0, #0x2f45000
01097238  00002791  add       x0, x0, #0x9c0
0109723c  33b1f897  bl        #0xec3708 ; native_ec3708
01097240  28008052  mov       w8, #1
01097244  c8fa0c39  strb      w8, [x22, #0x33e]
01097248  08008012  mov       w8, #-1
0109724c  681200b9  str       w8, [x19, #0x10]
01097250  800240f9  ldr       x0, [x20]
01097254  bcb1f897  bl        #0xec3944 ; native_ec3944
01097258  f40300aa  mov       x20, x0
0109725c  a10240f9  ldr       x1, [x21]
01097260  f52f2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01097264  740e00f9  str       x20, [x19, #0x18]
01097268  e00313aa  mov       x0, x19
0109726c  010080d2  mov       x1, #0
01097270  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01097274  f44f41a9  ldp       x20, x19, [sp, #0x10]
01097278  f657c3a8  ldp       x22, x21, [sp], #0x30
0109727c  d7d73d14  b         #0x200d1d8 ; System.Object$$.ctor
