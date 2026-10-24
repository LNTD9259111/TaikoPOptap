
; CameraBehaviour$$Awake | RVA 0x10e6b90
; void CameraBehaviour__Awake (CameraBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6b90  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6b94  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6b98  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6b9c  fd830091  add       x29, sp, #0x20
010e6ba0  f30300aa  mov       x19, x0
010e6ba4  f4030190  adrp      x20, #0x3162000
010e6ba8  88be5439  ldrb      w8, [x20, #0x52f]
010e6bac  b5f300b0  adrp      x21, #0x2f5b000
010e6bb0  b5a22891  add       x21, x21, #0xa28
010e6bb4  c8000037  tbnz      w8, #0, #0x10e6bcc
010e6bb8  a0f300b0  adrp      x0, #0x2f5b000
010e6bbc  00a02891  add       x0, x0, #0xa28
010e6bc0  d272f797  bl        #0xec3708 ; native_ec3708
010e6bc4  28008052  mov       w8, #1
010e6bc8  88be1439  strb      w8, [x20, #0x52f]
010e6bcc  a10240f9  ldr       x1, [x21]
010e6bd0  e00313aa  mov       x0, x19
010e6bd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6bd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e6bdc  f657c3a8  ldp       x22, x21, [sp], #0x30
010e6be0  503b2914  b         #0x1b35920 ; SingletonMonoBehaviour<object>$$Awake

; CameraBehaviour$$.ctor | RVA 0x10e6be4
; void CameraBehaviour___ctor (CameraBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6be4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6be8  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6bec  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6bf0  fd830091  add       x29, sp, #0x20
010e6bf4  f30300aa  mov       x19, x0
010e6bf8  f4030190  adrp      x20, #0x3162000
010e6bfc  88c25439  ldrb      w8, [x20, #0x530]
010e6c00  b5f300b0  adrp      x21, #0x2f5b000
010e6c04  b5822891  add       x21, x21, #0xa20
010e6c08  c8000037  tbnz      w8, #0, #0x10e6c20
010e6c0c  a0f300b0  adrp      x0, #0x2f5b000
010e6c10  00802891  add       x0, x0, #0xa20
010e6c14  bd72f797  bl        #0xec3708 ; native_ec3708
010e6c18  28008052  mov       w8, #1
010e6c1c  88c21439  strb      w8, [x20, #0x530]
010e6c20  a10240f9  ldr       x1, [x21]
010e6c24  e00313aa  mov       x0, x19
010e6c28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6c2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e6c30  f657c3a8  ldp       x22, x21, [sp], #0x30
010e6c34  8e3b2914  b         #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor
