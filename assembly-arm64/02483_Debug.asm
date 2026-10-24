
; Debug$$Log | RVA 0x10eeb3c
; void Debug__Log (Il2CppObject* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb3c  c0035fd6  ret       

; Debug$$Log | RVA 0x10eeb40
; void Debug__Log (Il2CppObject* message, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb40  c0035fd6  ret       

; Debug$$LogError | RVA 0x10eeb44
; void Debug__LogError (Il2CppObject* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb44  c0035fd6  ret       

; Debug$$LogError | RVA 0x10eeb48
; void Debug__LogError (Il2CppObject* message, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb48  c0035fd6  ret       

; Debug$$LogException | RVA 0x10eeb4c
; void Debug__LogException (System_Exception_o* exception, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb4c  c0035fd6  ret       

; Debug$$LogException | RVA 0x10eeb50
; void Debug__LogException (System_Exception_o* exception, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb50  c0035fd6  ret       

; Debug$$LogWarning | RVA 0x10eeb54
; void Debug__LogWarning (Il2CppObject* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb54  c0035fd6  ret       

; Debug$$LogWarning | RVA 0x10eeb58
; void Debug__LogWarning (Il2CppObject* message, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb58  c0035fd6  ret       

; Debug$$Assert | RVA 0x10eeb5c
; void Debug__Assert (bool condition, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb5c  c0035fd6  ret       

; Debug$$Assert | RVA 0x10eeb60
; void Debug__Assert (bool condition, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb60  c0035fd6  ret       

; Debug$$Assert | RVA 0x10eeb64
; void Debug__Assert (bool condition, Il2CppObject* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb64  c0035fd6  ret       

; Debug$$Assert | RVA 0x10eeb68
; void Debug__Assert (bool condition, Il2CppObject* message, UnityEngine_Object_o* context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb68  c0035fd6  ret       

; Debug$$get_isDebugBuild | RVA 0x10eeb6c
; bool Debug__get_isDebugBuild (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eeb6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010eeb70  fd7b01a9  stp       x29, x30, [sp, #0x10]
010eeb74  fd430091  add       x29, sp, #0x10
010eeb78  b3030190  adrp      x19, #0x3162000
010eeb7c  68565539  ldrb      w8, [x19, #0x555]
010eeb80  d4f200d0  adrp      x20, #0x2f48000
010eeb84  94a23691  add       x20, x20, #0xda8
010eeb88  08010036  tbz       w8, #0, #0x10eeba8
010eeb8c  800240f9  ldr       x0, [x20]
010eeb90  08e040b9  ldr       w8, [x0, #0xe0]
010eeb94  a8010034  cbz       w8, #0x10eebc8
010eeb98  000080d2  mov       x0, #0
010eeb9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eeba0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eeba4  bb895114  b         #0x2551290 ; UnityEngine.Debug$$get_isDebugBuild
010eeba8  c0f200d0  adrp      x0, #0x2f48000
010eebac  00a03691  add       x0, x0, #0xda8
010eebb0  d652f797  bl        #0xec3708 ; native_ec3708
010eebb4  28008052  mov       w8, #1
010eebb8  68561539  strb      w8, [x19, #0x555]
010eebbc  800240f9  ldr       x0, [x20]
010eebc0  08e040b9  ldr       w8, [x0, #0xe0]
010eebc4  a8feff35  cbnz      w8, #0x10eeb98
010eebc8  1653f797  bl        #0xec3820 ; native_ec3820
010eebcc  000080d2  mov       x0, #0
010eebd0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eebd4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eebd8  ae895114  b         #0x2551290 ; UnityEngine.Debug$$get_isDebugBuild

; Debug$$.ctor | RVA 0x10eebdc
; void Debug___ctor (Debug_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eebdc  010080d2  mov       x1, #0
010eebe0  7e793c14  b         #0x200d1d8 ; System.Object$$.ctor
