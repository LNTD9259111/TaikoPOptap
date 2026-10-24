
; PuchiSwitch$$Start | RVA 0x11287bc
; void PuchiSwitch__Start (PuchiSwitch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011287bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011287c0  f44f01a9  stp       x20, x19, [sp, #0x10]
011287c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011287c8  fd830091  add       x29, sp, #0x20
011287cc  f30300aa  mov       x19, x0
011287d0  d50101d0  adrp      x21, #0x3162000
011287d4  a8c65c39  ldrb      w8, [x21, #0x731]
011287d8  94f100f0  adrp      x20, #0x2f5b000
011287dc  94022991  add       x20, x20, #0xa40
011287e0  28010037  tbnz      w8, #0, #0x1128804
011287e4  80f100f0  adrp      x0, #0x2f5b000
011287e8  00002991  add       x0, x0, #0xa40
011287ec  c76bf697  bl        #0xec3708 ; native_ec3708
011287f0  e0f200d0  adrp      x0, #0x2f86000
011287f4  00802c91  add       x0, x0, #0xb20
011287f8  c46bf697  bl        #0xec3708 ; native_ec3708
011287fc  28008052  mov       w8, #1
01128800  a8c61c39  strb      w8, [x21, #0x731]
01128804  800240f9  ldr       x0, [x20]
01128808  75332894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112880c  400400b4  cbz       x0, #0x1128894
01128810  081040f9  ldr       x8, [x0, #0x20]
01128814  080400b4  cbz       x8, #0x1128894
01128818  081540f9  ldr       x8, [x8, #0x28]
0112881c  a80100b4  cbz       x8, #0x1128850
01128820  800240f9  ldr       x0, [x20]
01128824  6e332894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01128828  600300b4  cbz       x0, #0x1128894
0112882c  081040f9  ldr       x8, [x0, #0x20]
01128830  280300b4  cbz       x8, #0x1128894
01128834  e9f200d0  adrp      x9, #0x2f86000
01128838  29812c91  add       x9, x9, #0xb20
0112883c  001940f9  ldr       x0, [x8, #0x30]
01128840  210140f9  ldr       x1, [x9]
01128844  020080d2  mov       x2, #0
01128848  59bc3294  bl        #0x1dd79ac ; System.String$$op_Equality
0112884c  c0010034  cbz       w0, #0x1128884
01128850  601240f9  ldr       x0, [x19, #0x20]
01128854  000200b4  cbz       x0, #0x1128894
01128858  01008052  mov       w1, #0
0112885c  020080d2  mov       x2, #0
01128860  33375194  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01128864  601640f9  ldr       x0, [x19, #0x28]
01128868  600100b4  cbz       x0, #0x1128894
0112886c  21008052  mov       w1, #1
01128870  020080d2  mov       x2, #0
01128874  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01128878  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112887c  f657c3a8  ldp       x22, x21, [sp], #0x30
01128880  2b375114  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
01128884  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01128888  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112888c  f657c3a8  ldp       x22, x21, [sp], #0x30
01128890  c0035fd6  ret       
01128894  316cf697  bl        #0xec3958 ; native_ec3958

; PuchiSwitch$$Update | RVA 0x1128898
; void PuchiSwitch__Update (PuchiSwitch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128898  c0035fd6  ret       

; PuchiSwitch$$.ctor | RVA 0x112889c
; void PuchiSwitch___ctor (PuchiSwitch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112889c  010080d2  mov       x1, #0
011288a0  c04b5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
