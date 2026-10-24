
; DebugUnlockTreasure$$Start | RVA 0xfb94f0
; void DebugUnlockTreasure__Start (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb94f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb94f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb94f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb94fc  fd830091  add       x29, sp, #0x20
00fb9500  f30300aa  mov       x19, x0
00fb9504  540d0190  adrp      x20, #0x3161000
00fb9508  88ae7639  ldrb      w8, [x20, #0xdab]
00fb950c  15fe00d0  adrp      x21, #0x2f7b000
00fb9510  b5c20391  add       x21, x21, #0xf0
00fb9514  28010037  tbnz      w8, #0, #0xfb9538
00fb9518  40fd00b0  adrp      x0, #0x2f62000
00fb951c  00803191  add       x0, x0, #0xc60
00fb9520  7a28fc97  bl        #0xec3708 ; native_ec3708
00fb9524  00fe00d0  adrp      x0, #0x2f7b000
00fb9528  00c00391  add       x0, x0, #0xf0
00fb952c  7728fc97  bl        #0xec3708 ; native_ec3708
00fb9530  28008052  mov       w8, #1
00fb9534  88ae3639  strb      w8, [x20, #0xdab]
00fb9538  a00240f9  ldr       x0, [x21]
00fb953c  010080d2  mov       x1, #0
00fb9540  ca035794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb9544  600100b4  cbz       x0, #0xfb9570
00fb9548  48fd00b0  adrp      x8, #0x2f62000
00fb954c  08813191  add       x8, x8, #0xc60
00fb9550  010140f9  ldr       x1, [x8]
00fb9554  1ac30f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb9558  603600f9  str       x0, [x19, #0x68]
00fb955c  e00313aa  mov       x0, x19
00fb9560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb9564  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb9568  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb956c  02000014  b         #0xfb9574 ; DebugUnlockTreasure$$setTamatebako
00fb9570  fa28fc97  bl        #0xec3958 ; native_ec3958

; DebugUnlockTreasure$$Update | RVA 0xfb9e74
; void DebugUnlockTreasure__Update (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9e74  c0035fd6  ret       

; DebugUnlockTreasure$$startTamatebako | RVA 0xfb9e78
; void DebugUnlockTreasure__startTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9e78  ff8302d1  sub       sp, sp, #0xa0
00fb9e7c  f85f06a9  stp       x24, x23, [sp, #0x60]
00fb9e80  f65707a9  stp       x22, x21, [sp, #0x70]
00fb9e84  f44f08a9  stp       x20, x19, [sp, #0x80]
00fb9e88  fd7b09a9  stp       x29, x30, [sp, #0x90]
00fb9e8c  fd430291  add       x29, sp, #0x90
00fb9e90  f30300aa  mov       x19, x0
00fb9e94  540d0190  adrp      x20, #0x3161000
00fb9e98  88b27639  ldrb      w8, [x20, #0xdac]
00fb9e9c  48020037  tbnz      w8, #0, #0xfb9ee4
00fb9ea0  20fd00f0  adrp      x0, #0x2f60000
00fb9ea4  00403f91  add       x0, x0, #0xfd0
00fb9ea8  1826fc97  bl        #0xec3708 ; native_ec3708
00fb9eac  40fd00b0  adrp      x0, #0x2f62000
00fb9eb0  00603591  add       x0, x0, #0xd58
00fb9eb4  1526fc97  bl        #0xec3708 ; native_ec3708
00fb9eb8  60fd0090  adrp      x0, #0x2f65000
00fb9ebc  00e00891  add       x0, x0, #0x238
00fb9ec0  1226fc97  bl        #0xec3708 ; native_ec3708
00fb9ec4  80fc00d0  adrp      x0, #0x2f4b000
00fb9ec8  00e02691  add       x0, x0, #0x9b8
00fb9ecc  0f26fc97  bl        #0xec3708 ; native_ec3708
00fb9ed0  a0fc0090  adrp      x0, #0x2f4d000
00fb9ed4  00002591  add       x0, x0, #0x940
00fb9ed8  0c26fc97  bl        #0xec3708 ; native_ec3708
00fb9edc  28008052  mov       w8, #1
00fb9ee0  88b23639  strb      w8, [x20, #0xdac]
00fb9ee4  683a40f9  ldr       x8, [x19, #0x70]
00fb9ee8  c80100b4  cbz       x8, #0xfb9f20
00fb9eec  683e40f9  ldr       x8, [x19, #0x78]
00fb9ef0  880100b4  cbz       x8, #0xfb9f20
00fb9ef4  741240f9  ldr       x20, [x19, #0x20]
00fb9ef8  96fc00d0  adrp      x22, #0x2f4b000
00fb9efc  d6e22691  add       x22, x22, #0x9b8
00fb9f00  c00240f9  ldr       x0, [x22]
00fb9f04  08e040b9  ldr       w8, [x0, #0xe0]
00fb9f08  88010034  cbz       w8, #0xfb9f38
00fb9f0c  e00314aa  mov       x0, x20
00fb9f10  010080d2  mov       x1, #0
00fb9f14  020080d2  mov       x2, #0
00fb9f18  65ff5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fb9f1c  a0010035  cbnz      w0, #0xfb9f50
00fb9f20  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00fb9f24  f44f48a9  ldp       x20, x19, [sp, #0x80]
00fb9f28  f65747a9  ldp       x22, x21, [sp, #0x70]
00fb9f2c  f85f46a9  ldp       x24, x23, [sp, #0x60]
00fb9f30  ff830291  add       sp, sp, #0xa0
00fb9f34  c0035fd6  ret       
00fb9f38  3a26fc97  bl        #0xec3820 ; native_ec3820
00fb9f3c  e00314aa  mov       x0, x20
00fb9f40  010080d2  mov       x1, #0
00fb9f44  020080d2  mov       x2, #0
00fb9f48  59ff5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fb9f4c  a0feff34  cbz       w0, #0xfb9f20
00fb9f50  741240f9  ldr       x20, [x19, #0x20]
00fb9f54  e00313aa  mov       x0, x19
00fb9f58  010080d2  mov       x1, #0
00fb9f5c  77f45694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb9f60  f50300aa  mov       x21, x0
00fb9f64  c00240f9  ldr       x0, [x22]
00fb9f68  08e040b9  ldr       w8, [x0, #0xe0]
00fb9f6c  48000035  cbnz      w8, #0xfb9f74
00fb9f70  2c26fc97  bl        #0xec3820 ; native_ec3820
00fb9f74  68fd0090  adrp      x8, #0x2f65000
00fb9f78  08e10891  add       x8, x8, #0x238
00fb9f7c  020140f9  ldr       x2, [x8]
00fb9f80  e00314aa  mov       x0, x20
00fb9f84  e10315aa  mov       x1, x21
00fb9f88  95121094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00fb9f8c  604600f9  str       x0, [x19, #0x88]
00fb9f90  600500b4  cbz       x0, #0xfba03c
00fb9f94  48fd00b0  adrp      x8, #0x2f62000
00fb9f98  08613591  add       x8, x8, #0xd58
00fb9f9c  010140f9  ldr       x1, [x8]
00fb9fa0  87c00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb9fa4  f40300aa  mov       x20, x0
00fb9fa8  755a47a9  ldp       x21, x22, [x19, #0x70]
00fb9fac  6082c33c  ldur      q0, [x19, #0x38]
00fb9fb0  6182c43c  ldur      q1, [x19, #0x48]
00fb9fb4  e08701ad  stp       q0, q1, [sp, #0x30]
00fb9fb8  6082c53c  ldur      q0, [x19, #0x58]
00fb9fbc  e017803d  str       q0, [sp, #0x50]
00fb9fc0  774240f9  ldr       x23, [x19, #0x80]
00fb9fc4  a8fc0090  adrp      x8, #0x2f4d000
00fb9fc8  08012591  add       x8, x8, #0x940
00fb9fcc  000140f9  ldr       x0, [x8]
00fb9fd0  5d26fc97  bl        #0xec3944 ; native_ec3944
00fb9fd4  f80300aa  mov       x24, x0
00fb9fd8  28fd00f0  adrp      x8, #0x2f60000
00fb9fdc  08413f91  add       x8, x8, #0xfd0
00fb9fe0  020140f9  ldr       x2, [x8]
00fb9fe4  e10313aa  mov       x1, x19
00fb9fe8  030080d2  mov       x3, #0
00fb9fec  53465794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fb9ff0  740200b4  cbz       x20, #0xfba03c
00fb9ff4  e08741ad  ldp       q0, q1, [sp, #0x30]
00fb9ff8  e00700ad  stp       q0, q1, [sp]
00fb9ffc  e017c03d  ldr       q0, [sp, #0x50]
00fba000  e00b803d  str       q0, [sp, #0x20]
00fba004  e3030091  mov       x3, sp
00fba008  e00314aa  mov       x0, x20
00fba00c  e10315aa  mov       x1, x21
00fba010  e20316aa  mov       x2, x22
00fba014  e40317aa  mov       x4, x23
00fba018  e50318aa  mov       x5, x24
00fba01c  060080d2  mov       x6, #0
00fba020  43840394  bl        #0x109b12c ; Tamatebako.TamatebakoScript$$StartTamatebako
00fba024  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00fba028  f44f48a9  ldp       x20, x19, [sp, #0x80]
00fba02c  f65747a9  ldp       x22, x21, [sp, #0x70]
00fba030  f85f46a9  ldp       x24, x23, [sp, #0x60]
00fba034  ff830291  add       sp, sp, #0xa0
00fba038  c0035fd6  ret       
00fba03c  4726fc97  bl        #0xec3958 ; native_ec3958

; DebugUnlockTreasure$$setTamatebako | RVA 0xfb9574
; void DebugUnlockTreasure__setTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9574  ff0303d1  sub       sp, sp, #0xc0
00fb9578  fc6f06a9  stp       x28, x27, [sp, #0x60]
00fb957c  fa6707a9  stp       x26, x25, [sp, #0x70]
00fb9580  f85f08a9  stp       x24, x23, [sp, #0x80]
00fb9584  f65709a9  stp       x22, x21, [sp, #0x90]
00fb9588  f44f0aa9  stp       x20, x19, [sp, #0xa0]
00fb958c  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
00fb9590  fdc30291  add       x29, sp, #0xb0
00fb9594  f30300aa  mov       x19, x0
00fb9598  590d0190  adrp      x25, #0x3161000
00fb959c  28b77639  ldrb      w8, [x25, #0xdad]
00fb95a0  74fc0090  adrp      x20, #0x2f45000
00fb95a4  94e22c91  add       x20, x20, #0xb38
00fb95a8  f8fc00d0  adrp      x24, #0x2f57000
00fb95ac  18232091  add       x24, x24, #0x808
00fb95b0  77fc00b0  adrp      x23, #0x2f46000
00fb95b4  f7c20391  add       x23, x23, #0xf0
00fb95b8  15fd0090  adrp      x21, #0x2f59000
00fb95bc  b5820d91  add       x21, x21, #0x360
00fb95c0  16fd00d0  adrp      x22, #0x2f5b000
00fb95c4  d6022991  add       x22, x22, #0xa40
00fb95c8  08090037  tbnz      w8, #0, #0xfb96e8
00fb95cc  60fc00f0  adrp      x0, #0x2f48000
00fb95d0  00a02b91  add       x0, x0, #0xae8
00fb95d4  4d28fc97  bl        #0xec3708 ; native_ec3708
00fb95d8  c0fc00f0  adrp      x0, #0x2f54000
00fb95dc  00602e91  add       x0, x0, #0xb98
00fb95e0  4a28fc97  bl        #0xec3708 ; native_ec3708
00fb95e4  e0fc0090  adrp      x0, #0x2f55000
00fb95e8  00400b91  add       x0, x0, #0x2d0
00fb95ec  4728fc97  bl        #0xec3708 ; native_ec3708
00fb95f0  e0fc0090  adrp      x0, #0x2f55000
00fb95f4  00600b91  add       x0, x0, #0x2d8
00fb95f8  4428fc97  bl        #0xec3708 ; native_ec3708
00fb95fc  c0fc00f0  adrp      x0, #0x2f54000
00fb9600  00802e91  add       x0, x0, #0xba0
00fb9604  4128fc97  bl        #0xec3708 ; native_ec3708
00fb9608  e0fc0090  adrp      x0, #0x2f55000
00fb960c  00800b91  add       x0, x0, #0x2e0
00fb9610  3e28fc97  bl        #0xec3708 ; native_ec3708
00fb9614  c0fc00f0  adrp      x0, #0x2f54000
00fb9618  00a02e91  add       x0, x0, #0xba8
00fb961c  3b28fc97  bl        #0xec3708 ; native_ec3708
00fb9620  80fc0090  adrp      x0, #0x2f49000
00fb9624  00402691  add       x0, x0, #0x990
00fb9628  3828fc97  bl        #0xec3708 ; native_ec3708
00fb962c  e0fc00d0  adrp      x0, #0x2f57000
00fb9630  00402091  add       x0, x0, #0x810
00fb9634  3528fc97  bl        #0xec3708 ; native_ec3708
00fb9638  00fd0090  adrp      x0, #0x2f59000
00fb963c  00a00d91  add       x0, x0, #0x368
00fb9640  3228fc97  bl        #0xec3708 ; native_ec3708
00fb9644  e0fc00d0  adrp      x0, #0x2f57000
00fb9648  00602091  add       x0, x0, #0x818
00fb964c  2f28fc97  bl        #0xec3708 ; native_ec3708
00fb9650  00fd0090  adrp      x0, #0x2f59000
00fb9654  00e00d91  add       x0, x0, #0x378
00fb9658  2c28fc97  bl        #0xec3708 ; native_ec3708
00fb965c  00fd0090  adrp      x0, #0x2f59000
00fb9660  00800d91  add       x0, x0, #0x360
00fb9664  2928fc97  bl        #0xec3708 ; native_ec3708
00fb9668  e0fc00d0  adrp      x0, #0x2f57000
00fb966c  00202091  add       x0, x0, #0x808
00fb9670  2628fc97  bl        #0xec3708 ; native_ec3708
00fb9674  00fd00b0  adrp      x0, #0x2f5a000
00fb9678  00000b91  add       x0, x0, #0x2c0
00fb967c  2328fc97  bl        #0xec3708 ; native_ec3708
00fb9680  00fd0090  adrp      x0, #0x2f59000
00fb9684  00802b91  add       x0, x0, #0xae0
00fb9688  2028fc97  bl        #0xec3708 ; native_ec3708
00fb968c  60fc00b0  adrp      x0, #0x2f46000
00fb9690  00c00391  add       x0, x0, #0xf0
00fb9694  1d28fc97  bl        #0xec3708 ; native_ec3708
00fb9698  60fc0090  adrp      x0, #0x2f45000
00fb969c  00e02c91  add       x0, x0, #0xb38
00fb96a0  1a28fc97  bl        #0xec3708 ; native_ec3708
00fb96a4  00fd00d0  adrp      x0, #0x2f5b000
00fb96a8  00002991  add       x0, x0, #0xa40
00fb96ac  1728fc97  bl        #0xec3708 ; native_ec3708
00fb96b0  a0fc0090  adrp      x0, #0x2f4d000
00fb96b4  00200591  add       x0, x0, #0x148
00fb96b8  1428fc97  bl        #0xec3708 ; native_ec3708
00fb96bc  60fc00b0  adrp      x0, #0x2f46000
00fb96c0  00a03391  add       x0, x0, #0xce8
00fb96c4  1128fc97  bl        #0xec3708 ; native_ec3708
00fb96c8  60fc00d0  adrp      x0, #0x2f47000
00fb96cc  00c00f91  add       x0, x0, #0x3f0
00fb96d0  0e28fc97  bl        #0xec3708 ; native_ec3708
00fb96d4  a0fc0090  adrp      x0, #0x2f4d000
00fb96d8  00002991  add       x0, x0, #0xa40
00fb96dc  0b28fc97  bl        #0xec3708 ; native_ec3708
00fb96e0  28008052  mov       w8, #1
00fb96e4  28b73639  strb      w8, [x25, #0xdad]
00fb96e8  ff7f05a9  stp       xzr, xzr, [sp, #0x50]
00fb96ec  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
00fb96f0  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00fb96f4  ff1b00f9  str       xzr, [sp, #0x30]
00fb96f8  800240f9  ldr       x0, [x20]
00fb96fc  9228fc97  bl        #0xec3944 ; native_ec3944
00fb9700  f40300aa  mov       x20, x0
00fb9704  010340f9  ldr       x1, [x24]
00fb9708  cba62694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb970c  743e00f9  str       x20, [x19, #0x78]
00fb9710  e00240f9  ldr       x0, [x23]
00fb9714  8c28fc97  bl        #0xec3944 ; native_ec3944
00fb9718  f40300aa  mov       x20, x0
00fb971c  a10240f9  ldr       x1, [x21]
00fb9720  c5a62694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb9724  00e4004f  movi      v0.16b, #0
00fb9728  e00313aa  mov       x0, x19
00fb972c  008c833c  str       q0, [x0, #0x38]!
00fb9730  141c00f9  str       x20, [x0, #0x38]
00fb9734  008000ad  stp       q0, q0, [x0, #0x10]
00fb9738  010080d2  mov       x1, #0
00fb973c  dac00594  bl        #0x1129aa4 ; UnlockRewardInfo$$Reset
00fb9740  c00240f9  ldr       x0, [x22]
00fb9744  a6ef2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb9748  403100b4  cbz       x0, #0xfb9d70
00fb974c  081440f9  ldr       x8, [x0, #0x28]
00fb9750  083100b4  cbz       x8, #0xfb9d70
00fb9754  082540f9  ldr       x8, [x8, #0x48]
00fb9758  c83000b4  cbz       x8, #0xfb9d70
00fb975c  c00240f9  ldr       x0, [x22]
00fb9760  9fef2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb9764  603000b4  cbz       x0, #0xfb9d70
00fb9768  081440f9  ldr       x8, [x0, #0x28]
00fb976c  283000b4  cbz       x8, #0xfb9d70
00fb9770  082940f9  ldr       x8, [x8, #0x50]
00fb9774  e82f00b4  cbz       x8, #0xfb9d70
00fb9778  150d40f9  ldr       x21, [x8, #0x18]
00fb977c  c00240f9  ldr       x0, [x22]
00fb9780  97ef2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb9784  602f00b4  cbz       x0, #0xfb9d70
00fb9788  081440f9  ldr       x8, [x0, #0x28]
00fb978c  282f00b4  cbz       x8, #0xfb9d70
00fb9790  081140f9  ldr       x8, [x8, #0x20]
00fb9794  e82e00b4  cbz       x8, #0xfb9d70
00fb9798  140d40f9  ldr       x20, [x8, #0x18]
00fb979c  682e40b9  ldr       w8, [x19, #0x2c]
00fb97a0  1f050071  cmp       w8, #1
00fb97a4  4b0d0054  b.lt      #0xfb994c
00fb97a8  b8fc0090  adrp      x24, #0x2f4d000
00fb97ac  18032991  add       x24, x24, #0xa40
00fb97b0  d52e00b4  cbz       x21, #0xfb9d88
00fb97b4  19008052  mov       w25, #0
00fb97b8  1afd00b0  adrp      x26, #0x2f5a000
00fb97bc  5a030b91  add       x26, x26, #0x2c0
00fb97c0  1bfd0090  adrp      x27, #0x2f59000
00fb97c4  7ba30d91  add       x27, x27, #0x368
00fb97c8  0a000014  b         #0xfb97f0 ; native_fb97f0
00fb97cc  081140f9  ldr       x8, [x8, #0x20]
00fb97d0  086140f9  ldr       x8, [x8, #0xc0]
00fb97d4  023940f9  ldr       x2, [x8, #0x70]
00fb97d8  e10316aa  mov       x1, x22
00fb97dc  2da92694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb97e0  39070011  add       w25, w25, #1
00fb97e4  682e40b9  ldr       w8, [x19, #0x2c]
00fb97e8  3f03086b  cmp       w25, w8
00fb97ec  0a0b0054  b.ge      #0xfb994c
00fb97f0  20008052  mov       w0, #1
00fb97f4  01198052  mov       w1, #0xc8
00fb97f8  020080d2  mov       x2, #0
00fb97fc  86ec5694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fb9800  f70300aa  mov       x23, x0
00fb9804  000340f9  ldr       x0, [x24]
00fb9808  4f28fc97  bl        #0xec3944 ; native_ec3944
00fb980c  f60300aa  mov       x22, x0
00fb9810  010080d2  mov       x1, #0
00fb9814  91170694  bl        #0x113f658 ; UnlockInfo$$.ctor
00fb9818  420340f9  ldr       x2, [x26]
00fb981c  e00315aa  mov       x0, x21
00fb9820  e10317aa  mov       x1, x23
00fb9824  34a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb9828  402a00b4  cbz       x0, #0xfb9d70
00fb982c  362a00b4  cbz       x22, #0xfb9d70
00fb9830  081040b9  ldr       w8, [x0, #0x10]
00fb9834  c81200b9  str       w8, [x22, #0x10]
00fb9838  420340f9  ldr       x2, [x26]
00fb983c  e00315aa  mov       x0, x21
00fb9840  e10317aa  mov       x1, x23
00fb9844  2ca82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb9848  402900b4  cbz       x0, #0xfb9d70
00fb984c  081440b9  ldr       w8, [x0, #0x14]
00fb9850  c81600b9  str       w8, [x22, #0x14]
00fb9854  420340f9  ldr       x2, [x26]
00fb9858  e00315aa  mov       x0, x21
00fb985c  e10317aa  mov       x1, x23
00fb9860  25a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb9864  602800b4  cbz       x0, #0xfb9d70
00fb9868  081840b9  ldr       w8, [x0, #0x18]
00fb986c  c81a00b9  str       w8, [x22, #0x18]
00fb9870  420340f9  ldr       x2, [x26]
00fb9874  e00315aa  mov       x0, x21
00fb9878  e10317aa  mov       x1, x23
00fb987c  1ea82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb9880  802700b4  cbz       x0, #0xfb9d70
00fb9884  081c40b9  ldr       w8, [x0, #0x1c]
00fb9888  c81e00b9  str       w8, [x22, #0x1c]
00fb988c  420340f9  ldr       x2, [x26]
00fb9890  e00315aa  mov       x0, x21
00fb9894  e10317aa  mov       x1, x23
00fb9898  17a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb989c  a02600b4  cbz       x0, #0xfb9d70
00fb98a0  081440f9  ldr       x8, [x0, #0x28]
00fb98a4  c81600f9  str       x8, [x22, #0x28]
00fb98a8  420340f9  ldr       x2, [x26]
00fb98ac  e00315aa  mov       x0, x21
00fb98b0  e10317aa  mov       x1, x23
00fb98b4  10a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb98b8  c02500b4  cbz       x0, #0xfb9d70
00fb98bc  083040b9  ldr       w8, [x0, #0x30]
00fb98c0  c83200b9  str       w8, [x22, #0x30]
00fb98c4  420340f9  ldr       x2, [x26]
00fb98c8  e00315aa  mov       x0, x21
00fb98cc  e10317aa  mov       x1, x23
00fb98d0  09a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb98d4  e02400b4  cbz       x0, #0xfb9d70
00fb98d8  08d04039  ldrb      w8, [x0, #0x34]
00fb98dc  c8d20039  strb      w8, [x22, #0x34]
00fb98e0  420340f9  ldr       x2, [x26]
00fb98e4  e00315aa  mov       x0, x21
00fb98e8  e10317aa  mov       x1, x23
00fb98ec  02a82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb98f0  002400b4  cbz       x0, #0xfb9d70
00fb98f4  081040f9  ldr       x8, [x0, #0x20]
00fb98f8  c81200f9  str       x8, [x22, #0x20]
00fb98fc  603a40f9  ldr       x0, [x19, #0x70]
00fb9900  802300b4  cbz       x0, #0xfb9d70
00fb9904  680340f9  ldr       x8, [x27]
00fb9908  091c40b9  ldr       w9, [x0, #0x1c]
00fb990c  29050011  add       w9, w9, #1
00fb9910  091c00b9  str       w9, [x0, #0x1c]
00fb9914  090840f9  ldr       x9, [x0, #0x10]
00fb9918  c92200b4  cbz       x9, #0xfb9d70
00fb991c  0a1880b9  ldrsw     x10, [x0, #0x18]
00fb9920  2b1940b9  ldr       w11, [x9, #0x18]
00fb9924  5f010b6b  cmp       w10, w11
00fb9928  22f5ff54  b.hs      #0xfb97cc
00fb992c  48050011  add       w8, w10, #1
00fb9930  081800b9  str       w8, [x0, #0x18]
00fb9934  280d0a8b  add       x8, x9, x10, lsl #3
00fb9938  161100f9  str       x22, [x8, #0x20]
00fb993c  39070011  add       w25, w25, #1
00fb9940  682e40b9  ldr       w8, [x19, #0x2c]
00fb9944  3f03086b  cmp       w25, w8
00fb9948  4bf5ff54  b.lt      #0xfb97f0
00fb994c  683240b9  ldr       w8, [x19, #0x30]
00fb9950  1f050071  cmp       w8, #1
00fb9954  0b080054  b.lt      #0xfb9a54
00fb9958  97fc0090  adrp      x23, #0x2f49000
00fb995c  f7422691  add       x23, x23, #0x990
00fb9960  742200b4  cbz       x20, #0xfb9dac
00fb9964  18008052  mov       w24, #0
00fb9968  19fd0090  adrp      x25, #0x2f59000
00fb996c  39832b91  add       x25, x25, #0xae0
00fb9970  fafc00d0  adrp      x26, #0x2f57000
00fb9974  5a432091  add       x26, x26, #0x810
00fb9978  0a000014  b         #0xfb99a0 ; native_fb99a0
00fb997c  081140f9  ldr       x8, [x8, #0x20]
00fb9980  086140f9  ldr       x8, [x8, #0xc0]
00fb9984  023940f9  ldr       x2, [x8, #0x70]
00fb9988  e10315aa  mov       x1, x21
00fb998c  c1a82694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb9990  18070011  add       w24, w24, #1
00fb9994  683240b9  ldr       w8, [x19, #0x30]
00fb9998  1f03086b  cmp       w24, w8
00fb999c  ca050054  b.ge      #0xfb9a54
00fb99a0  20008052  mov       w0, #1
00fb99a4  41018052  mov       w1, #0xa
00fb99a8  020080d2  mov       x2, #0
00fb99ac  1aec5694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fb99b0  f60300aa  mov       x22, x0
00fb99b4  e00240f9  ldr       x0, [x23]
00fb99b8  e327fc97  bl        #0xec3944 ; native_ec3944
00fb99bc  f50300aa  mov       x21, x0
00fb99c0  010080d2  mov       x1, #0
00fb99c4  c21e0594  bl        #0x11014cc ; GeneralInfo$$.ctor
00fb99c8  220340f9  ldr       x2, [x25]
00fb99cc  e00314aa  mov       x0, x20
00fb99d0  e10316aa  mov       x1, x22
00fb99d4  c8a72694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb99d8  c01c00b4  cbz       x0, #0xfb9d70
00fb99dc  b51c00b4  cbz       x21, #0xfb9d70
00fb99e0  080840f9  ldr       x8, [x0, #0x10]
00fb99e4  a80a00f9  str       x8, [x21, #0x10]
00fb99e8  220340f9  ldr       x2, [x25]
00fb99ec  e00314aa  mov       x0, x20
00fb99f0  e10316aa  mov       x1, x22
00fb99f4  c0a72694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb99f8  c01b00b4  cbz       x0, #0xfb9d70
00fb99fc  081840b9  ldr       w8, [x0, #0x18]
00fb9a00  a81a00b9  str       w8, [x21, #0x18]
00fb9a04  603e40f9  ldr       x0, [x19, #0x78]
00fb9a08  401b00b4  cbz       x0, #0xfb9d70
00fb9a0c  480340f9  ldr       x8, [x26]
00fb9a10  091c40b9  ldr       w9, [x0, #0x1c]
00fb9a14  29050011  add       w9, w9, #1
00fb9a18  091c00b9  str       w9, [x0, #0x1c]
00fb9a1c  090840f9  ldr       x9, [x0, #0x10]
00fb9a20  891a00b4  cbz       x9, #0xfb9d70
00fb9a24  0a1880b9  ldrsw     x10, [x0, #0x18]
00fb9a28  2b1940b9  ldr       w11, [x9, #0x18]
00fb9a2c  5f010b6b  cmp       w10, w11
00fb9a30  62faff54  b.hs      #0xfb997c
00fb9a34  48050011  add       w8, w10, #1
00fb9a38  081800b9  str       w8, [x0, #0x18]
00fb9a3c  280d0a8b  add       x8, x9, x10, lsl #3
00fb9a40  151100f9  str       x21, [x8, #0x20]
00fb9a44  18070011  add       w24, w24, #1
00fb9a48  683240b9  ldr       w8, [x19, #0x30]
00fb9a4c  1f03086b  cmp       w24, w8
00fb9a50  8bfaff54  b.lt      #0xfb99a0
00fb9a54  603a40f9  ldr       x0, [x19, #0x70]
00fb9a58  c01800b4  cbz       x0, #0xfb9d70
00fb9a5c  08fd0090  adrp      x8, #0x2f59000
00fb9a60  08e10d91  add       x8, x8, #0x378
00fb9a64  f8fc0090  adrp      x24, #0x2f55000
00fb9a68  18630b91  add       x24, x24, #0x2d8
00fb9a6c  fcfc00d0  adrp      x28, #0x2f57000
00fb9a70  9c632091  add       x28, x28, #0x818
00fb9a74  dbfc00f0  adrp      x27, #0x2f54000
00fb9a78  7b832e91  add       x27, x27, #0xba0
00fb9a7c  76fc00f0  adrp      x22, #0x2f48000
00fb9a80  d6a22b91  add       x22, x22, #0xae8
00fb9a84  b5fc0090  adrp      x21, #0x2f4d000
00fb9a88  b5220591  add       x21, x21, #0x148
00fb9a8c  77fc00d0  adrp      x23, #0x2f47000
00fb9a90  f7c20f91  add       x23, x23, #0x3f0
00fb9a94  dafc00f0  adrp      x26, #0x2f54000
00fb9a98  5a632e91  add       x26, x26, #0xb98
00fb9a9c  f4fc0090  adrp      x20, #0x2f55000
00fb9aa0  94420b91  add       x20, x20, #0x2d0
00fb9aa4  010140f9  ldr       x1, [x8]
00fb9aa8  e8230091  add       x8, sp, #8
00fb9aac  f5ab2694  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00fb9ab0  19008052  mov       w25, #0
00fb9ab4  e083c03c  ldur      q0, [sp, #8]
00fb9ab8  e013803d  str       q0, [sp, #0x40]
00fb9abc  e80f40f9  ldr       x8, [sp, #0x18]
00fb9ac0  e82b00f9  str       x8, [sp, #0x50]
00fb9ac4  e8030191  add       x8, sp, #0x40
00fb9ac8  ffa300a9  stp       xzr, x8, [sp, #8]
00fb9acc  010340f9  ldr       x1, [x24]
00fb9ad0  e0030191  add       x0, sp, #0x40
00fb9ad4  8b4d1d94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00fb9ad8  00010036  tbz       w0, #0, #0xfb9af8
00fb9adc  e82b40f9  ldr       x8, [sp, #0x50]
00fb9ae0  081500b4  cbz       x8, #0xfb9d80
00fb9ae4  001140f9  ldr       x0, [x8, #0x20]
00fb9ae8  010080d2  mov       x1, #0
00fb9aec  810d4094  bl        #0x1fbd0f0 ; System.Int32$$Parse
00fb9af0  1900190b  add       w25, w0, w25
00fb9af4  f6ffff17  b         #0xfb9acc ; native_fb9acc
00fb9af8  810240f9  ldr       x1, [x20]
00fb9afc  e0030191  add       x0, sp, #0x40
00fb9b00  7f4d1d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00fb9b04  603e40f9  ldr       x0, [x19, #0x78]
00fb9b08  401300b4  cbz       x0, #0xfb9d70
00fb9b0c  810340f9  ldr       x1, [x28]
00fb9b10  e8230091  add       x8, sp, #8
00fb9b14  dbab2694  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00fb9b18  e083c03c  ldur      q0, [sp, #8]
00fb9b1c  e00b803d  str       q0, [sp, #0x20]
00fb9b20  e80f40f9  ldr       x8, [sp, #0x18]
00fb9b24  e81b00f9  str       x8, [sp, #0x30]
00fb9b28  e8830091  add       x8, sp, #0x20
00fb9b2c  ffa300a9  stp       xzr, x8, [sp, #8]
00fb9b30  610340f9  ldr       x1, [x27]
00fb9b34  e0830091  add       x0, sp, #0x20
00fb9b38  724d1d94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00fb9b3c  c0000036  tbz       w0, #0, #0xfb9b54
00fb9b40  e81b40f9  ldr       x8, [sp, #0x30]
00fb9b44  a81100b4  cbz       x8, #0xfb9d78
00fb9b48  081940b9  ldr       w8, [x8, #0x18]
00fb9b4c  1901190b  add       w25, w8, w25
00fb9b50  f8ffff17  b         #0xfb9b30 ; native_fb9b30
00fb9b54  410340f9  ldr       x1, [x26]
00fb9b58  e0830091  add       x0, sp, #0x20
00fb9b5c  684d1d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00fb9b60  782a40b9  ldr       w24, [x19, #0x28]
00fb9b64  c00240f9  ldr       x0, [x22]
00fb9b68  08e040b9  ldr       w8, [x0, #0xe0]
00fb9b6c  68000035  cbnz      w8, #0xfb9b78
00fb9b70  2c27fc97  bl        #0xec3820 ; native_ec3820
00fb9b74  c00240f9  ldr       x0, [x22]
00fb9b78  085c40f9  ldr       x8, [x0, #0xb8]
00fb9b7c  1a5140b9  ldr       w26, [x8, #0x50]
00fb9b80  a00240f9  ldr       x0, [x21]
00fb9b84  7027fc97  bl        #0xec3944 ; native_ec3944
00fb9b88  f40300aa  mov       x20, x0
00fb9b8c  010080d2  mov       x1, #0
00fb9b90  ab150694  bl        #0x113f23c ; TamatebakoGacha$$.ctor
00fb9b94  f40e00b4  cbz       x20, #0xfb9d70
00fb9b98  0803190b  add       w8, w24, w25
00fb9b9c  150dda1a  sdiv      w21, w8, w26
00fb9ba0  e00314aa  mov       x0, x20
00fb9ba4  e10315aa  mov       x1, x21
00fb9ba8  020080d2  mov       x2, #0
00fb9bac  32140694  bl        #0x113ec74 ; TamatebakoGacha$$getTreasureBox
00fb9bb0  602600f9  str       x0, [x19, #0x48]
00fb9bb4  682647a9  ldp       x8, x9, [x19, #0x70]
00fb9bb8  681e00f9  str       x8, [x19, #0x38]
00fb9bbc  692e00f9  str       x9, [x19, #0x58]
00fb9bc0  682a40b9  ldr       w8, [x19, #0x28]
00fb9bc4  685200b9  str       w8, [x19, #0x50]
00fb9bc8  75660829  stp       w21, w25, [x19, #0x40]
00fb9bcc  68fc00b0  adrp      x8, #0x2f46000
00fb9bd0  08a13391  add       x8, x8, #0xce8
00fb9bd4  000140f9  ldr       x0, [x8]
00fb9bd8  41008052  mov       w1, #2
00fb9bdc  ea26fc97  bl        #0xec3784 ; native_ec3784
00fb9be0  f40300aa  mov       x20, x0
00fb9be4  e02f00f9  str       x0, [sp, #0x58]
00fb9be8  c00240f9  ldr       x0, [x22]
00fb9bec  08e040b9  ldr       w8, [x0, #0xe0]
00fb9bf0  68000035  cbnz      w8, #0xfb9bfc
00fb9bf4  0b27fc97  bl        #0xec3820 ; native_ec3820
00fb9bf8  c00240f9  ldr       x0, [x22]
00fb9bfc  085c40f9  ldr       x8, [x0, #0xb8]
00fb9c00  014940b9  ldr       w1, [x8, #0x48]
00fb9c04  e00240f9  ldr       x0, [x23]
00fb9c08  df26fc97  bl        #0xec3784 ; native_ec3784
00fb9c0c  340b00b4  cbz       x20, #0xfb9d70
00fb9c10  881a40b9  ldr       w8, [x20, #0x18]
00fb9c14  080b0034  cbz       w8, #0xfb9d74
00fb9c18  150080d2  mov       x21, #0
00fb9c1c  801200f9  str       x0, [x20, #0x20]
00fb9c20  14048052  mov       w20, #0x20
00fb9c24  c00240f9  ldr       x0, [x22]
00fb9c28  08e040b9  ldr       w8, [x0, #0xe0]
00fb9c2c  68000035  cbnz      w8, #0xfb9c38
00fb9c30  fc26fc97  bl        #0xec3820 ; native_ec3820
00fb9c34  c00240f9  ldr       x0, [x22]
00fb9c38  085c40f9  ldr       x8, [x0, #0xb8]
00fb9c3c  014980b9  ldrsw     x1, [x8, #0x48]
00fb9c40  f82f40f9  ldr       x24, [sp, #0x58]
00fb9c44  bf0201eb  cmp       x21, x1
00fb9c48  4a020054  b.ge      #0xfb9c90
00fb9c4c  380900b4  cbz       x24, #0xfb9d70
00fb9c50  081b40b9  ldr       w8, [x24, #0x18]
00fb9c54  08090034  cbz       w8, #0xfb9d74
00fb9c58  081340f9  ldr       x8, [x24, #0x20]
00fb9c5c  a80800b4  cbz       x8, #0xfb9d70
00fb9c60  091940b9  ldr       w9, [x8, #0x18]
00fb9c64  bf0209eb  cmp       x21, x9
00fb9c68  62080054  b.hs      #0xfb9d74
00fb9c6c  0001148b  add       x0, x8, x20
00fb9c70  010080d2  mov       x1, #0
00fb9c74  87bf0594  bl        #0x1129a90 ; TreasureBox$$Reset
00fb9c78  b5060091  add       x21, x21, #1
00fb9c7c  94420091  add       x20, x20, #0x10
00fb9c80  c00240f9  ldr       x0, [x22]
00fb9c84  08e040b9  ldr       w8, [x0, #0xe0]
00fb9c88  88fdff35  cbnz      w8, #0xfb9c38
00fb9c8c  e9ffff17  b         #0xfb9c30 ; native_fb9c30
00fb9c90  08e040b9  ldr       w8, [x0, #0xe0]
00fb9c94  a8000035  cbnz      w8, #0xfb9ca8
00fb9c98  e226fc97  bl        #0xec3820 ; native_ec3820
00fb9c9c  c80240f9  ldr       x8, [x22]
00fb9ca0  085d40f9  ldr       x8, [x8, #0xb8]
00fb9ca4  014940b9  ldr       w1, [x8, #0x48]
00fb9ca8  e00240f9  ldr       x0, [x23]
00fb9cac  b626fc97  bl        #0xec3784 ; native_ec3784
00fb9cb0  180600b4  cbz       x24, #0xfb9d70
00fb9cb4  081b40b9  ldr       w8, [x24, #0x18]
00fb9cb8  1f791f72  tst       w8, #0xfffffffe
00fb9cbc  c0050054  b.eq      #0xfb9d74
00fb9cc0  140080d2  mov       x20, #0
00fb9cc4  001700f9  str       x0, [x24, #0x28]
00fb9cc8  15048052  mov       w21, #0x20
00fb9ccc  c00240f9  ldr       x0, [x22]
00fb9cd0  08e040b9  ldr       w8, [x0, #0xe0]
00fb9cd4  68000035  cbnz      w8, #0xfb9ce0
00fb9cd8  d226fc97  bl        #0xec3820 ; native_ec3820
00fb9cdc  c00240f9  ldr       x0, [x22]
00fb9ce0  085c40f9  ldr       x8, [x0, #0xb8]
00fb9ce4  084980b9  ldrsw     x8, [x8, #0x48]
00fb9ce8  9f0208eb  cmp       x20, x8
00fb9cec  8a020054  b.ge      #0xfb9d3c
00fb9cf0  e82f40f9  ldr       x8, [sp, #0x58]
00fb9cf4  e80300b4  cbz       x8, #0xfb9d70
00fb9cf8  091940b9  ldr       w9, [x8, #0x18]
00fb9cfc  3f791f72  tst       w9, #0xfffffffe
00fb9d00  a0030054  b.eq      #0xfb9d74
00fb9d04  081540f9  ldr       x8, [x8, #0x28]
00fb9d08  480300b4  cbz       x8, #0xfb9d70
00fb9d0c  091940b9  ldr       w9, [x8, #0x18]
00fb9d10  9f0209eb  cmp       x20, x9
00fb9d14  02030054  b.hs      #0xfb9d74
00fb9d18  0001158b  add       x0, x8, x21
00fb9d1c  010080d2  mov       x1, #0
00fb9d20  5cbf0594  bl        #0x1129a90 ; TreasureBox$$Reset
00fb9d24  94060091  add       x20, x20, #1
00fb9d28  b5420091  add       x21, x21, #0x10
00fb9d2c  c00240f9  ldr       x0, [x22]
00fb9d30  08e040b9  ldr       w8, [x0, #0xe0]
00fb9d34  68fdff35  cbnz      w8, #0xfb9ce0
00fb9d38  e8ffff17  b         #0xfb9cd8 ; native_fb9cd8
00fb9d3c  603640f9  ldr       x0, [x19, #0x68]
00fb9d40  800100b4  cbz       x0, #0xfb9d70
00fb9d44  e1630191  add       x1, sp, #0x58
00fb9d48  020080d2  mov       x2, #0
00fb9d4c  b4aa0594  bl        #0x112481c ; PlayDataManager$$GetTreasureBox
00fb9d50  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
00fb9d54  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
00fb9d58  f65749a9  ldp       x22, x21, [sp, #0x90]
00fb9d5c  f85f48a9  ldp       x24, x23, [sp, #0x80]
00fb9d60  fa6747a9  ldp       x26, x25, [sp, #0x70]
00fb9d64  fc6f46a9  ldp       x28, x27, [sp, #0x60]
00fb9d68  ff030391  add       sp, sp, #0xc0
00fb9d6c  c0035fd6  ret       
00fb9d70  fa26fc97  bl        #0xec3958 ; native_ec3958
00fb9d74  fc26fc97  bl        #0xec3964 ; native_ec3964
00fb9d78  f826fc97  bl        #0xec3958 ; native_ec3958
00fb9d7c  02000014  b         #0xfb9d84 ; native_fb9d84
00fb9d80  f626fc97  bl        #0xec3958 ; native_ec3958
00fb9d84  200020d4  brk       #1
00fb9d88  20008052  mov       w0, #1
00fb9d8c  01198052  mov       w1, #0xc8
00fb9d90  020080d2  mov       x2, #0
00fb9d94  20eb5694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fb9d98  000340f9  ldr       x0, [x24]
00fb9d9c  ea26fc97  bl        #0xec3944 ; native_ec3944
00fb9da0  010080d2  mov       x1, #0
00fb9da4  2d160694  bl        #0x113f658 ; UnlockInfo$$.ctor
00fb9da8  ec26fc97  bl        #0xec3958 ; native_ec3958
00fb9dac  20008052  mov       w0, #1
00fb9db0  41018052  mov       w1, #0xa
00fb9db4  020080d2  mov       x2, #0
00fb9db8  17eb5694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fb9dbc  e00240f9  ldr       x0, [x23]
00fb9dc0  e126fc97  bl        #0xec3944 ; native_ec3944
00fb9dc4  010080d2  mov       x1, #0
00fb9dc8  c11d0594  bl        #0x11014cc ; GeneralInfo$$.ctor
00fb9dcc  e326fc97  bl        #0xec3958 ; native_ec3958
00fb9dd0  03000014  b         #0xfb9ddc ; native_fb9ddc
00fb9dd4  02000014  b         #0xfb9ddc ; native_fb9ddc
00fb9dd8  13000014  b         #0xfb9e24 ; native_fb9e24
00fb9ddc  f80300aa  mov       x24, x0
00fb9de0  3f040071  cmp       w1, #1
00fb9de4  a1010054  b.ne      #0xfb9e18
00fb9de8  e00318aa  mov       x0, x24
00fb9dec  20ed6094  bl        #0x27f526c ; native_27f526c
00fb9df0  180040f9  ldr       x24, [x0]
00fb9df4  f80700f9  str       x24, [sp, #8]
00fb9df8  23ed6094  bl        #0x27f5284 ; native_27f5284
00fb9dfc  810240f9  ldr       x1, [x20]
00fb9e00  e0030191  add       x0, sp, #0x40
00fb9e04  be4c1d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00fb9e08  f8e7ffb4  cbz       x24, #0xfb9b04
00fb9e0c  e00318aa  mov       x0, x24
00fb9e10  d0f5fd97  bl        #0xf37550 ; native_f37550
00fb9e14  f80300aa  mov       x24, x0
00fb9e18  e0230091  add       x0, sp, #8
00fb9e1c  ee89ee97  bl        #0xb5c5d4 ; native_b5c5d4
00fb9e20  12000014  b         #0xfb9e68 ; native_fb9e68
00fb9e24  f80300aa  mov       x24, x0
00fb9e28  3f040071  cmp       w1, #1
00fb9e2c  a1010054  b.ne      #0xfb9e60
00fb9e30  e00318aa  mov       x0, x24
00fb9e34  0eed6094  bl        #0x27f526c ; native_27f526c
00fb9e38  140040f9  ldr       x20, [x0]
00fb9e3c  f40700f9  str       x20, [sp, #8]
00fb9e40  11ed6094  bl        #0x27f5284 ; native_27f5284
00fb9e44  410340f9  ldr       x1, [x26]
00fb9e48  e0830091  add       x0, sp, #0x20
00fb9e4c  ac4c1d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00fb9e50  94e8ffb4  cbz       x20, #0xfb9b60
00fb9e54  e00314aa  mov       x0, x20
00fb9e58  bef5fd97  bl        #0xf37550 ; native_f37550
00fb9e5c  f80300aa  mov       x24, x0
00fb9e60  e0230091  add       x0, sp, #8
00fb9e64  ec89ee97  bl        #0xb5c614 ; native_b5c614
00fb9e68  e00318aa  mov       x0, x24
00fb9e6c  1cec6094  bl        #0x27f4edc ; native_27f4edc
00fb9e70  ce3dc197  bl        #0x95a8 ; native_95a8

; DebugUnlockTreasure$$OnClickButton | RVA 0xfba040
; void DebugUnlockTreasure__OnClickButton (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba040  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fba044  f85f01a9  stp       x24, x23, [sp, #0x10]
00fba048  f65702a9  stp       x22, x21, [sp, #0x20]
00fba04c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fba050  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fba054  fd030191  add       x29, sp, #0x40
00fba058  f30300aa  mov       x19, x0
00fba05c  340d01f0  adrp      x20, #0x3161000
00fba060  88ba7639  ldrb      w8, [x20, #0xdae]
00fba064  28010037  tbnz      w8, #0, #0xfba088
00fba068  20fd00b0  adrp      x0, #0x2f5f000
00fba06c  00e01991  add       x0, x0, #0x678
00fba070  a625fc97  bl        #0xec3708 ; native_ec3708
00fba074  80fc00b0  adrp      x0, #0x2f4b000
00fba078  00e02691  add       x0, x0, #0x9b8
00fba07c  a325fc97  bl        #0xec3708 ; native_ec3708
00fba080  28008052  mov       w8, #1
00fba084  88ba3639  strb      w8, [x20, #0xdae]
00fba088  68424239  ldrb      w8, [x19, #0x90]
00fba08c  e8000034  cbz       w8, #0xfba0a8
00fba090  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fba094  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fba098  f65742a9  ldp       x22, x21, [sp, #0x20]
00fba09c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fba0a0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fba0a4  c0035fd6  ret       
00fba0a8  744640f9  ldr       x20, [x19, #0x88]
00fba0ac  97fc00b0  adrp      x23, #0x2f4b000
00fba0b0  f7e22691  add       x23, x23, #0x9b8
00fba0b4  e00240f9  ldr       x0, [x23]
00fba0b8  08e040b9  ldr       w8, [x0, #0xe0]
00fba0bc  e8000034  cbz       w8, #0xfba0d8
00fba0c0  e00314aa  mov       x0, x20
00fba0c4  010080d2  mov       x1, #0
00fba0c8  020080d2  mov       x2, #0
00fba0cc  f8fe5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fba0d0  00010035  cbnz      w0, #0xfba0f0
00fba0d4  58000014  b         #0xfba234 ; native_fba234
00fba0d8  d225fc97  bl        #0xec3820 ; native_ec3820
00fba0dc  e00314aa  mov       x0, x20
00fba0e0  010080d2  mov       x1, #0
00fba0e4  020080d2  mov       x2, #0
00fba0e8  f1fe5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fba0ec  400a0034  cbz       w0, #0xfba234
00fba0f0  604640f9  ldr       x0, [x19, #0x88]
00fba0f4  800b00b4  cbz       x0, #0xfba264
00fba0f8  010080d2  mov       x1, #0
00fba0fc  52ff5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fba100  200b00b4  cbz       x0, #0xfba264
00fba104  28fd00b0  adrp      x8, #0x2f5f000
00fba108  08e11991  add       x8, x8, #0x678
00fba10c  010140f9  ldr       x1, [x8]
00fba110  c43d0f94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fba114  800a00b4  cbz       x0, #0xfba264
00fba118  f40300aa  mov       x20, x0
00fba11c  080c40f9  ldr       x8, [x0, #0x18]
00fba120  1f050071  cmp       w8, #1
00fba124  8b070054  b.lt      #0xfba214
00fba128  180080d2  mov       x24, #0
00fba12c  087d4092  and       x8, x8, #0xffffffff
00fba130  99820091  add       x25, x20, #0x20
00fba134  08000014  b         #0xfba154 ; native_fba154
00fba138  e00315aa  mov       x0, x21
00fba13c  010080d2  mov       x1, #0
00fba140  ed115794  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00fba144  18070091  add       x24, x24, #1
00fba148  881a40b9  ldr       w8, [x20, #0x18]
00fba14c  1fc328eb  cmp       x24, w8, sxtw
00fba150  2a060054  b.ge      #0xfba214
00fba154  1f4328eb  cmp       x24, w8, uxtw
00fba158  42080054  b.hs      #0xfba260
00fba15c  357b78f8  ldr       x21, [x25, x24, lsl #3]
00fba160  e00240f9  ldr       x0, [x23]
00fba164  08e040b9  ldr       w8, [x0, #0xe0]
00fba168  e8000034  cbz       w8, #0xfba184
00fba16c  e00315aa  mov       x0, x21
00fba170  010080d2  mov       x1, #0
00fba174  020080d2  mov       x2, #0
00fba178  4e0e5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fba17c  40fe0737  tbnz      w0, #0, #0xfba144
00fba180  07000014  b         #0xfba19c ; native_fba19c
00fba184  a725fc97  bl        #0xec3820 ; native_ec3820
00fba188  e00315aa  mov       x0, x21
00fba18c  010080d2  mov       x1, #0
00fba190  020080d2  mov       x2, #0
00fba194  470e5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fba198  60fd0737  tbnz      w0, #0, #0xfba144
00fba19c  604640f9  ldr       x0, [x19, #0x88]
00fba1a0  200600b4  cbz       x0, #0xfba264
00fba1a4  010080d2  mov       x1, #0
00fba1a8  27ff5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fba1ac  f60300aa  mov       x22, x0
00fba1b0  e00240f9  ldr       x0, [x23]
00fba1b4  08e040b9  ldr       w8, [x0, #0xe0]
00fba1b8  e8000034  cbz       w8, #0xfba1d4
00fba1bc  e00315aa  mov       x0, x21
00fba1c0  e10316aa  mov       x1, x22
00fba1c4  020080d2  mov       x2, #0
00fba1c8  3a0e5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fba1cc  c0fb0737  tbnz      w0, #0, #0xfba144
00fba1d0  07000014  b         #0xfba1ec ; native_fba1ec
00fba1d4  9325fc97  bl        #0xec3820 ; native_ec3820
00fba1d8  e00315aa  mov       x0, x21
00fba1dc  e10316aa  mov       x1, x22
00fba1e0  020080d2  mov       x2, #0
00fba1e4  330e5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fba1e8  e0fa0737  tbnz      w0, #0, #0xfba144
00fba1ec  d50300b4  cbz       x21, #0xfba264
00fba1f0  e00315aa  mov       x0, x21
00fba1f4  010080d2  mov       x1, #0
00fba1f8  e4f35694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fba1fc  f50300aa  mov       x21, x0
00fba200  e00240f9  ldr       x0, [x23]
00fba204  08e040b9  ldr       w8, [x0, #0xe0]
00fba208  88f9ff35  cbnz      w8, #0xfba138
00fba20c  8525fc97  bl        #0xec3820 ; native_ec3820
00fba210  caffff17  b         #0xfba138 ; native_fba138
00fba214  744640f9  ldr       x20, [x19, #0x88]
00fba218  e00240f9  ldr       x0, [x23]
00fba21c  08e040b9  ldr       w8, [x0, #0xe0]
00fba220  48000035  cbnz      w8, #0xfba228
00fba224  7f25fc97  bl        #0xec3820 ; native_ec3820
00fba228  e00314aa  mov       x0, x20
00fba22c  010080d2  mov       x1, #0
00fba230  b1115794  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00fba234  28008052  mov       w8, #1
00fba238  68420239  strb      w8, [x19, #0x90]
00fba23c  e00313aa  mov       x0, x19
00fba240  cdfcff97  bl        #0xfb9574 ; DebugUnlockTreasure$$setTamatebako
00fba244  e00313aa  mov       x0, x19
00fba248  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fba24c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fba250  f65742a9  ldp       x22, x21, [sp, #0x20]
00fba254  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fba258  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fba25c  07ffff17  b         #0xfb9e78 ; DebugUnlockTreasure$$startTamatebako
00fba260  c125fc97  bl        #0xec3964 ; native_ec3964
00fba264  bd25fc97  bl        #0xec3958 ; native_ec3958

; DebugUnlockTreasure$$OnClickBack | RVA 0xfba268
; void DebugUnlockTreasure__OnClickBack (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba268  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fba26c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fba270  fd430091  add       x29, sp, #0x10
00fba274  330d01f0  adrp      x19, #0x3161000
00fba278  68be7639  ldrb      w8, [x19, #0xdaf]
00fba27c  14fd00b0  adrp      x20, #0x2f5b000
00fba280  94022991  add       x20, x20, #0xa40
00fba284  28010037  tbnz      w8, #0, #0xfba2a8
00fba288  00fd00b0  adrp      x0, #0x2f5b000
00fba28c  00002991  add       x0, x0, #0xa40
00fba290  1e25fc97  bl        #0xec3708 ; native_ec3708
00fba294  e0fd0090  adrp      x0, #0x2f76000
00fba298  00e00b91  add       x0, x0, #0x2f8
00fba29c  1b25fc97  bl        #0xec3708 ; native_ec3708
00fba2a0  28008052  mov       w8, #1
00fba2a4  68be3639  strb      w8, [x19, #0xdaf]
00fba2a8  800240f9  ldr       x0, [x20]
00fba2ac  ccec2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fba2b0  400100b4  cbz       x0, #0xfba2d8
00fba2b4  001040f9  ldr       x0, [x0, #0x20]
00fba2b8  000100b4  cbz       x0, #0xfba2d8
00fba2bc  e8fd0090  adrp      x8, #0x2f76000
00fba2c0  08e10b91  add       x8, x8, #0x2f8
00fba2c4  010140f9  ldr       x1, [x8]
00fba2c8  020080d2  mov       x2, #0
00fba2cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fba2d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fba2d4  1eb00414  b         #0x10e634c ; BaseScene$$ChangeScene
00fba2d8  a025fc97  bl        #0xec3958 ; native_ec3958

; DebugUnlockTreasure$$.ctor | RVA 0xfba2dc
; void DebugUnlockTreasure___ctor (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba2dc  010080d2  mov       x1, #0
00fba2e0  30055714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; DebugUnlockTreasure$$<startTamatebako>b__13_0 | RVA 0xfba2e4
; void DebugUnlockTreasure___startTamatebako_b__13_0 (DebugUnlockTreasure_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba2e4  1f400239  strb      wzr, [x0, #0x90]
00fba2e8  c0035fd6  ret       
