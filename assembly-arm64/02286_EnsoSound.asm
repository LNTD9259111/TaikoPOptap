
; EnsoSound$$get_SoundManager | RVA 0x107f8d8
; SoundManager_o* EnsoSound__get_SoundManager (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f8d8  000840f9  ldr       x0, [x0, #0x10]
0107f8dc  c0035fd6  ret       

; EnsoSound$$set_SoundManager | RVA 0x107f8e0
; void EnsoSound__set_SoundManager (EnsoSound_o* __this, SoundManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f8e0  010800f9  str       x1, [x0, #0x10]
0107f8e4  c0035fd6  ret       

; EnsoSound$$get_IsNativeTone | RVA 0x107f8e8
; bool EnsoSound__get_IsNativeTone (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f8e8  00604039  ldrb      w0, [x0, #0x18]
0107f8ec  c0035fd6  ret       

; EnsoSound$$set_IsNativeTone | RVA 0x107f8f0
; void EnsoSound__set_IsNativeTone (EnsoSound_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f8f0  01600039  strb      w1, [x0, #0x18]
0107f8f4  c0035fd6  ret       

; EnsoSound$$get_VoiceVolume | RVA 0x107f8f8
; float EnsoSound__get_VoiceVolume (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f8f8  009840bd  ldr       s0, [x0, #0x98]
0107f8fc  c0035fd6  ret       

; EnsoSound$$.ctor | RVA 0x107f900
; void EnsoSound___ctor (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f900  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107f904  f44f01a9  stp       x20, x19, [sp, #0x10]
0107f908  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107f90c  fd830091  add       x29, sp, #0x20
0107f910  f30300aa  mov       x19, x0
0107f914  150701f0  adrp      x21, #0x3162000
0107f918  a8d64839  ldrb      w8, [x21, #0x235]
0107f91c  54f60090  adrp      x20, #0x2f47000
0107f920  94e20b91  add       x20, x20, #0x2f8
0107f924  48020037  tbnz      w8, #0, #0x107f96c
0107f928  20f600f0  adrp      x0, #0x2f46000
0107f92c  00803691  add       x0, x0, #0xda0
0107f930  760ff997  bl        #0xec3708 ; native_ec3708
0107f934  40f60090  adrp      x0, #0x2f47000
0107f938  00e00b91  add       x0, x0, #0x2f8
0107f93c  730ff997  bl        #0xec3708 ; native_ec3708
0107f940  80f70090  adrp      x0, #0x2f6f000
0107f944  00202191  add       x0, x0, #0x848
0107f948  700ff997  bl        #0xec3708 ; native_ec3708
0107f94c  40f800f0  adrp      x0, #0x2f8a000
0107f950  00001891  add       x0, x0, #0x600
0107f954  6d0ff997  bl        #0xec3708 ; native_ec3708
0107f958  40f800f0  adrp      x0, #0x2f8a000
0107f95c  00201991  add       x0, x0, #0x648
0107f960  6a0ff997  bl        #0xec3708 ; native_ec3708
0107f964  28008052  mov       w8, #1
0107f968  a8d60839  strb      w8, [x21, #0x235]
0107f96c  28008052  mov       w8, #1
0107f970  68620039  strb      w8, [x19, #0x18]
0107f974  800240f9  ldr       x0, [x20]
0107f978  41008052  mov       w1, #2
0107f97c  820ff997  bl        #0xec3784 ; native_ec3784
0107f980  e00400b4  cbz       x0, #0x107fa1c
0107f984  081840b9  ldr       w8, [x0, #0x18]
0107f988  88040034  cbz       w8, #0x107fa18
0107f98c  49f800f0  adrp      x9, #0x2f8a000
0107f990  29011891  add       x9, x9, #0x600
0107f994  290140f9  ldr       x9, [x9]
0107f998  091000f9  str       x9, [x0, #0x20]
0107f99c  1f050071  cmp       w8, #1
0107f9a0  c0030054  b.eq      #0x107fa18
0107f9a4  48f800f0  adrp      x8, #0x2f8a000
0107f9a8  08211991  add       x8, x8, #0x648
0107f9ac  29f600f0  adrp      x9, #0x2f46000
0107f9b0  29813691  add       x9, x9, #0xda0
0107f9b4  95f70090  adrp      x21, #0x2f6f000
0107f9b8  b5222191  add       x21, x21, #0x848
0107f9bc  080140f9  ldr       x8, [x8]
0107f9c0  081400f9  str       x8, [x0, #0x28]
0107f9c4  601200f9  str       x0, [x19, #0x20]
0107f9c8  200140f9  ldr       x0, [x9]
0107f9cc  01018052  mov       w1, #8
0107f9d0  6d0ff997  bl        #0xec3784 ; native_ec3784
0107f9d4  f40300aa  mov       x20, x0
0107f9d8  a10240f9  ldr       x1, [x21]
0107f9dc  020080d2  mov       x2, #0
0107f9e0  2ccf3894  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
0107f9e4  741600f9  str       x20, [x19, #0x28]
0107f9e8  28008052  mov       w8, #1
0107f9ec  683600b9  str       w8, [x19, #0x34]
0107f9f0  00f6034f  fmov      v0.4s, #1.00000000
0107f9f4  6026803d  str       q0, [x19, #0x90]
0107f9f8  08f0a752  mov       w8, #0x3f800000
0107f9fc  68a200b9  str       w8, [x19, #0xa0]
0107fa00  e00313aa  mov       x0, x19
0107fa04  010080d2  mov       x1, #0
0107fa08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107fa0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107fa10  f657c3a8  ldp       x22, x21, [sp], #0x30
0107fa14  f1353e14  b         #0x200d1d8 ; System.Object$$.ctor
0107fa18  d30ff997  bl        #0xec3964 ; native_ec3964
0107fa1c  cf0ff997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$Initialize | RVA 0x107fa20
; void EnsoSound__Initialize (EnsoSound_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107fa20  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0107fa24  fa6701a9  stp       x26, x25, [sp, #0x10]
0107fa28  f85f02a9  stp       x24, x23, [sp, #0x20]
0107fa2c  f65703a9  stp       x22, x21, [sp, #0x30]
0107fa30  f44f04a9  stp       x20, x19, [sp, #0x40]
0107fa34  fd7b05a9  stp       x29, x30, [sp, #0x50]
0107fa38  fd430191  add       x29, sp, #0x50
0107fa3c  f40301aa  mov       x20, x1
0107fa40  f30300aa  mov       x19, x0
0107fa44  160701f0  adrp      x22, #0x3162000
0107fa48  c8da4839  ldrb      w8, [x22, #0x236]
0107fa4c  35f600f0  adrp      x21, #0x2f46000
0107fa50  b5823691  add       x21, x21, #0xda0
0107fa54  08060037  tbnz      w8, #0, #0x107fb14
0107fa58  20f600f0  adrp      x0, #0x2f46000
0107fa5c  00803691  add       x0, x0, #0xda0
0107fa60  2a0ff997  bl        #0xec3708 ; native_ec3708
0107fa64  20f600f0  adrp      x0, #0x2f46000
0107fa68  00403991  add       x0, x0, #0xe50
0107fa6c  270ff997  bl        #0xec3708 ; native_ec3708
0107fa70  40f600b0  adrp      x0, #0x2f48000
0107fa74  00002691  add       x0, x0, #0x980
0107fa78  240ff997  bl        #0xec3708 ; native_ec3708
0107fa7c  40f60090  adrp      x0, #0x2f47000
0107fa80  00a01b91  add       x0, x0, #0x6e8
0107fa84  210ff997  bl        #0xec3708 ; native_ec3708
0107fa88  20f600f0  adrp      x0, #0x2f46000
0107fa8c  00403391  add       x0, x0, #0xcd0
0107fa90  1e0ff997  bl        #0xec3708 ; native_ec3708
0107fa94  40f60090  adrp      x0, #0x2f47000
0107fa98  00600b91  add       x0, x0, #0x2d8
0107fa9c  1b0ff997  bl        #0xec3708 ; native_ec3708
0107faa0  e0f60090  adrp      x0, #0x2f5b000
0107faa4  00002991  add       x0, x0, #0xa40
0107faa8  180ff997  bl        #0xec3708 ; native_ec3708
0107faac  60f80090  adrp      x0, #0x2f8b000
0107fab0  00e00391  add       x0, x0, #0xf8
0107fab4  150ff997  bl        #0xec3708 ; native_ec3708
0107fab8  40f800b0  adrp      x0, #0x2f88000
0107fabc  00403891  add       x0, x0, #0xe10
0107fac0  120ff997  bl        #0xec3708 ; native_ec3708
0107fac4  60f80090  adrp      x0, #0x2f8b000
0107fac8  00a00391  add       x0, x0, #0xe8
0107facc  0f0ff997  bl        #0xec3708 ; native_ec3708
0107fad0  40f800b0  adrp      x0, #0x2f88000
0107fad4  00a03891  add       x0, x0, #0xe28
0107fad8  0c0ff997  bl        #0xec3708 ; native_ec3708
0107fadc  20f800f0  adrp      x0, #0x2f86000
0107fae0  00400a91  add       x0, x0, #0x290
0107fae4  090ff997  bl        #0xec3708 ; native_ec3708
0107fae8  40f800b0  adrp      x0, #0x2f88000
0107faec  00203891  add       x0, x0, #0xe08
0107faf0  060ff997  bl        #0xec3708 ; native_ec3708
0107faf4  60f80090  adrp      x0, #0x2f8b000
0107faf8  00800491  add       x0, x0, #0x120
0107fafc  030ff997  bl        #0xec3708 ; native_ec3708
0107fb00  60f80090  adrp      x0, #0x2f8b000
0107fb04  00a00491  add       x0, x0, #0x128
0107fb08  000ff997  bl        #0xec3708 ; native_ec3708
0107fb0c  28008052  mov       w8, #1
0107fb10  c8da0839  strb      w8, [x22, #0x236]
0107fb14  812240b9  ldr       w1, [x20, #0x20]
0107fb18  613600b9  str       w1, [x19, #0x34]
0107fb1c  804640bd  ldr       s0, [x20, #0x44]
0107fb20  609200bd  str       s0, [x19, #0x90]
0107fb24  8082c43c  ldur      q0, [x20, #0x48]
0107fb28  0108a04e  rev64     v1.4s, v0.4s
0107fb2c  0104086e  mov       v1.d[0], v0.d[0]
0107fb30  6142893c  stur      q1, [x19, #0x94]
0107fb34  a00240f9  ldr       x0, [x21]
0107fb38  130ff997  bl        #0xec3784 ; native_ec3784
0107fb3c  603e00f9  str       x0, [x19, #0x78]
0107fb40  613640b9  ldr       w1, [x19, #0x34]
0107fb44  3f040071  cmp       w1, #1
0107fb48  ab020054  b.lt      #0x107fb9c
0107fb4c  8a3240f9  ldr       x10, [x20, #0x60]
0107fb50  ea2700b4  cbz       x10, #0x108004c
0107fb54  481940b9  ldr       w8, [x10, #0x18]
0107fb58  602700b4  cbz       x0, #0x1080044
0107fb5c  090080d2  mov       x9, #0
0107fb60  4a810091  add       x10, x10, #0x20
0107fb64  4a710091  add       x10, x10, #0x1c
0107fb68  0b800091  add       x11, x0, #0x20
0107fb6c  1f0109eb  cmp       x8, x9
0107fb70  c0260054  b.eq      #0x1080048
0107fb74  0c1840b9  ldr       w12, [x0, #0x18]
0107fb78  3f010ceb  cmp       x9, x12
0107fb7c  62260054  b.hs      #0x1080048
0107fb80  4cc542b8  ldr       w12, [x10], #0x2c
0107fb84  9f050071  cmp       w12, #1
0107fb88  ec179f1a  cset      w12, eq
0107fb8c  6c692938  strb      w12, [x11, x9]
0107fb90  29050091  add       x9, x9, #1
0107fb94  3f0009eb  cmp       x1, x9
0107fb98  a1feff54  b.ne      #0x107fb6c
0107fb9c  28f600f0  adrp      x8, #0x2f46000
0107fba0  08413991  add       x8, x8, #0xe50
0107fba4  55f60090  adrp      x21, #0x2f47000
0107fba8  b5a21b91  add       x21, x21, #0x6e8
0107fbac  36f600f0  adrp      x22, #0x2f46000
0107fbb0  d6423391  add       x22, x22, #0xcd0
0107fbb4  58f600b0  adrp      x24, #0x2f48000
0107fbb8  18032691  add       x24, x24, #0x980
0107fbbc  f7f60090  adrp      x23, #0x2f5b000
0107fbc0  f7022991  add       x23, x23, #0xa40
0107fbc4  000140f9  ldr       x0, [x8]
0107fbc8  ef0ef997  bl        #0xec3784 ; native_ec3784
0107fbcc  603200f9  str       x0, [x19, #0x60]
0107fbd0  613640b9  ldr       w1, [x19, #0x34]
0107fbd4  a00240f9  ldr       x0, [x21]
0107fbd8  eb0ef997  bl        #0xec3784 ; native_ec3784
0107fbdc  602600f9  str       x0, [x19, #0x48]
0107fbe0  613640b9  ldr       w1, [x19, #0x34]
0107fbe4  c00240f9  ldr       x0, [x22]
0107fbe8  e70ef997  bl        #0xec3784 ; native_ec3784
0107fbec  602a00f9  str       x0, [x19, #0x50]
0107fbf0  683640b9  ldr       w8, [x19, #0x34]
0107fbf4  1f050071  cmp       w8, #1
0107fbf8  8b160054  b.lt      #0x107fec8
0107fbfc  190080d2  mov       x25, #0
0107fc00  5af60090  adrp      x26, #0x2f47000
0107fc04  5a630b91  add       x26, x26, #0x2d8
0107fc08  1b048052  mov       w27, #0x20
0107fc0c  06000014  b         #0x107fc24 ; native_107fc24
0107fc10  39070091  add       x25, x25, #1
0107fc14  683680b9  ldrsw     x8, [x19, #0x34]
0107fc18  7bb30091  add       x27, x27, #0x2c
0107fc1c  3f0308eb  cmp       x25, x8
0107fc20  4a150054  b.ge      #0x107fec8
0107fc24  7c2640f9  ldr       x28, [x19, #0x48]
0107fc28  e00240f9  ldr       x0, [x23]
0107fc2c  6cd62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107fc30  e02000b4  cbz       x0, #0x108004c
0107fc34  091440f9  ldr       x9, [x0, #0x28]
0107fc38  a92000b4  cbz       x9, #0x108004c
0107fc3c  883240f9  ldr       x8, [x20, #0x60]
0107fc40  682000b4  cbz       x8, #0x108004c
0107fc44  0a1940b9  ldr       w10, [x8, #0x18]
0107fc48  3f030aeb  cmp       x25, x10
0107fc4c  e21f0054  b.hs      #0x1080048
0107fc50  202140f9  ldr       x0, [x9, #0x40]
0107fc54  c01f00b4  cbz       x0, #0x108004c
0107fc58  01697bb8  ldr       w1, [x8, x27]
0107fc5c  020080d2  mov       x2, #0
0107fc60  bb490294  bl        #0x111234c ; NeiroDataInterface$$GetInfoByUniqueId
0107fc64  5c1f00b4  cbz       x28, #0x108004c
0107fc68  f50300aa  mov       x21, x0
0107fc6c  c00000b4  cbz       x0, #0x107fc84
0107fc70  880340f9  ldr       x8, [x28]
0107fc74  012140f9  ldr       x1, [x8, #0x40]
0107fc78  e00315aa  mov       x0, x21
0107fc7c  ea0ef997  bl        #0xec3824 ; native_ec3824
0107fc80  c01d00b4  cbz       x0, #0x1080038
0107fc84  881b40b9  ldr       w8, [x28, #0x18]
0107fc88  3f0308eb  cmp       x25, x8
0107fc8c  e21d0054  b.hs      #0x1080048
0107fc90  880f198b  add       x8, x28, x25, lsl #3
0107fc94  151100f9  str       x21, [x8, #0x20]
0107fc98  7c2640f9  ldr       x28, [x19, #0x48]
0107fc9c  9c1d00b4  cbz       x28, #0x108004c
0107fca0  881b40b9  ldr       w8, [x28, #0x18]
0107fca4  3f0308eb  cmp       x25, x8
0107fca8  021d0054  b.hs      #0x1080048
0107fcac  960f198b  add       x22, x28, x25, lsl #3
0107fcb0  c81240f9  ldr       x8, [x22, #0x20]
0107fcb4  880400b5  cbnz      x8, #0x107fd44
0107fcb8  e00240f9  ldr       x0, [x23]
0107fcbc  48d62a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107fcc0  601c00b4  cbz       x0, #0x108004c
0107fcc4  081440f9  ldr       x8, [x0, #0x28]
0107fcc8  281c00b4  cbz       x8, #0x108004c
0107fccc  002140f9  ldr       x0, [x8, #0x40]
0107fcd0  e01b00b4  cbz       x0, #0x108004c
0107fcd4  01008052  mov       w1, #0
0107fcd8  020080d2  mov       x2, #0
0107fcdc  9c490294  bl        #0x111234c ; NeiroDataInterface$$GetInfoByUniqueId
0107fce0  f50300aa  mov       x21, x0
0107fce4  c00000b4  cbz       x0, #0x107fcfc
0107fce8  880340f9  ldr       x8, [x28]
0107fcec  012140f9  ldr       x1, [x8, #0x40]
0107fcf0  e00315aa  mov       x0, x21
0107fcf4  cc0ef997  bl        #0xec3824 ; native_ec3824
0107fcf8  001a00b4  cbz       x0, #0x1080038
0107fcfc  881b40b9  ldr       w8, [x28, #0x18]
0107fd00  3f0308eb  cmp       x25, x8
0107fd04  221a0054  b.hs      #0x1080048
0107fd08  d51200f9  str       x21, [x22, #0x20]
0107fd0c  883240f9  ldr       x8, [x20, #0x60]
0107fd10  e81900b4  cbz       x8, #0x108004c
0107fd14  091940b9  ldr       w9, [x8, #0x18]
0107fd18  3f0309eb  cmp       x25, x9
0107fd1c  62190054  b.hs      #0x1080048
0107fd20  1f693bb8  str       wzr, [x8, x27]
0107fd24  682640f9  ldr       x8, [x19, #0x48]
0107fd28  281900b4  cbz       x8, #0x108004c
0107fd2c  091940b9  ldr       w9, [x8, #0x18]
0107fd30  3f0309eb  cmp       x25, x9
0107fd34  a2180054  b.hs      #0x1080048
0107fd38  080d198b  add       x8, x8, x25, lsl #3
0107fd3c  081140f9  ldr       x8, [x8, #0x20]
0107fd40  88f6ffb4  cbz       x8, #0x107fc10
0107fd44  7c3240f9  ldr       x28, [x19, #0x60]
0107fd48  000340f9  ldr       x0, [x24]
0107fd4c  fe0ef997  bl        #0xec3944 ; native_ec3944
0107fd50  f50300aa  mov       x21, x0
0107fd54  010080d2  mov       x1, #0
0107fd58  de29fc97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0107fd5c  682640f9  ldr       x8, [x19, #0x48]
0107fd60  681700b4  cbz       x8, #0x108004c
0107fd64  091940b9  ldr       w9, [x8, #0x18]
0107fd68  3f0309eb  cmp       x25, x9
0107fd6c  e2160054  b.hs      #0x1080048
0107fd70  080d198b  add       x8, x8, x25, lsl #3
0107fd74  081140f9  ldr       x8, [x8, #0x20]
0107fd78  a81600b4  cbz       x8, #0x108004c
0107fd7c  951600b4  cbz       x21, #0x108004c
0107fd80  081540f9  ldr       x8, [x8, #0x28]
0107fd84  a80a00f9  str       x8, [x21, #0x10]
0107fd88  3c1600b4  cbz       x28, #0x108004c
0107fd8c  880340f9  ldr       x8, [x28]
0107fd90  012140f9  ldr       x1, [x8, #0x40]
0107fd94  e00315aa  mov       x0, x21
0107fd98  a30ef997  bl        #0xec3824 ; native_ec3824
0107fd9c  e01400b4  cbz       x0, #0x1080038
0107fda0  881b40b9  ldr       w8, [x28, #0x18]
0107fda4  3f0308eb  cmp       x25, x8
0107fda8  02150054  b.hs      #0x1080048
0107fdac  880f198b  add       x8, x28, x25, lsl #3
0107fdb0  151100f9  str       x21, [x8, #0x20]
0107fdb4  752a40f9  ldr       x21, [x19, #0x50]
0107fdb8  400340f9  ldr       x0, [x26]
0107fdbc  41008052  mov       w1, #2
0107fdc0  710ef997  bl        #0xec3784 ; native_ec3784
0107fdc4  551400b4  cbz       x21, #0x108004c
0107fdc8  a81a40b9  ldr       w8, [x21, #0x18]
0107fdcc  3f0308eb  cmp       x25, x8
0107fdd0  c2130054  b.hs      #0x1080048
0107fdd4  a80e198b  add       x8, x21, x25, lsl #3
0107fdd8  001100f9  str       x0, [x8, #0x20]
0107fddc  682a40f9  ldr       x8, [x19, #0x50]
0107fde0  681300b4  cbz       x8, #0x108004c
0107fde4  091940b9  ldr       w9, [x8, #0x18]
0107fde8  3f0309eb  cmp       x25, x9
0107fdec  e2120054  b.hs      #0x1080048
0107fdf0  692640f9  ldr       x9, [x19, #0x48]
0107fdf4  c91200b4  cbz       x9, #0x108004c
0107fdf8  2a1940b9  ldr       w10, [x9, #0x18]
0107fdfc  3f030aeb  cmp       x25, x10
0107fe00  42120054  b.hs      #0x1080048
0107fe04  290d198b  add       x9, x9, x25, lsl #3
0107fe08  201140f9  ldr       x0, [x9, #0x20]
0107fe0c  001200b4  cbz       x0, #0x108004c
0107fe10  080d198b  add       x8, x8, x25, lsl #3
0107fe14  151140f9  ldr       x21, [x8, #0x20]
0107fe18  01008052  mov       w1, #0
0107fe1c  020080d2  mov       x2, #0
0107fe20  99490294  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
0107fe24  551100b4  cbz       x21, #0x108004c
0107fe28  a81a40b9  ldr       w8, [x21, #0x18]
0107fe2c  e8100034  cbz       w8, #0x1080048
0107fe30  a02200bd  str       s0, [x21, #0x20]
0107fe34  682a40f9  ldr       x8, [x19, #0x50]
0107fe38  a81000b4  cbz       x8, #0x108004c
0107fe3c  091940b9  ldr       w9, [x8, #0x18]
0107fe40  3f0309eb  cmp       x25, x9
0107fe44  22100054  b.hs      #0x1080048
0107fe48  692640f9  ldr       x9, [x19, #0x48]
0107fe4c  091000b4  cbz       x9, #0x108004c
0107fe50  2a1940b9  ldr       w10, [x9, #0x18]
0107fe54  3f030aeb  cmp       x25, x10
0107fe58  820f0054  b.hs      #0x1080048
0107fe5c  290d198b  add       x9, x9, x25, lsl #3
0107fe60  201140f9  ldr       x0, [x9, #0x20]
0107fe64  400f00b4  cbz       x0, #0x108004c
0107fe68  080d198b  add       x8, x8, x25, lsl #3
0107fe6c  151140f9  ldr       x21, [x8, #0x20]
0107fe70  21008052  mov       w1, #1
0107fe74  020080d2  mov       x2, #0
0107fe78  83490294  bl        #0x1112484 ; NeiroDataInterface.NeiroInfoAccesser$$GetLinearVolume
0107fe7c  950e00b4  cbz       x21, #0x108004c
0107fe80  a81a40b9  ldr       w8, [x21, #0x18]
0107fe84  1f791f72  tst       w8, #0xfffffffe
0107fe88  000e0054  b.eq      #0x1080048
0107fe8c  a02600bd  str       s0, [x21, #0x24]
0107fe90  683240f9  ldr       x8, [x19, #0x60]
0107fe94  c80d00b4  cbz       x8, #0x108004c
0107fe98  091940b9  ldr       w9, [x8, #0x18]
0107fe9c  3f0309eb  cmp       x25, x9
0107fea0  420d0054  b.hs      #0x1080048
0107fea4  080d198b  add       x8, x8, x25, lsl #3
0107fea8  081140f9  ldr       x8, [x8, #0x20]
0107feac  080d00b4  cbz       x8, #0x108004c
0107feb0  000d40f9  ldr       x0, [x8, #0x18]
0107feb4  c00c00b4  cbz       x0, #0x108004c
0107feb8  60a240bd  ldr       s0, [x19, #0xa0]
0107febc  010080d2  mov       x1, #0
0107fec0  42dc0894  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0107fec4  53ffff17  b         #0x107fc10 ; native_107fc10
0107fec8  e00313aa  mov       x0, x19
0107fecc  61000094  bl        #0x1080050 ; EnsoSound$$InitializeBnalNativeNeiro
0107fed0  000340f9  ldr       x0, [x24]
0107fed4  9c0ef997  bl        #0xec3944 ; native_ec3944
0107fed8  f50300aa  mov       x21, x0
0107fedc  010080d2  mov       x1, #0
0107fee0  7c29fc97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0107fee4  752e00f9  str       x21, [x19, #0x58]
0107fee8  350b00b4  cbz       x21, #0x108004c
0107feec  880e40f9  ldr       x8, [x20, #0x18]
0107fef0  a80a00f9  str       x8, [x21, #0x10]
0107fef4  e00240f9  ldr       x0, [x23]
0107fef8  b9d52a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0107fefc  800a00b4  cbz       x0, #0x108004c
0107ff00  081440f9  ldr       x8, [x0, #0x28]
0107ff04  480a00b4  cbz       x8, #0x108004c
0107ff08  001940f9  ldr       x0, [x8, #0x30]
0107ff0c  000a00b4  cbz       x0, #0x108004c
0107ff10  810a40b9  ldr       w1, [x20, #8]
0107ff14  020080d2  mov       x2, #0
0107ff18  7fcc0294  bl        #0x1133114 ; SongDataInterface$$GetInfoByUniqueId
0107ff1c  602200f9  str       x0, [x19, #0x40]
0107ff20  682e40f9  ldr       x8, [x19, #0x58]
0107ff24  480900b4  cbz       x8, #0x108004c
0107ff28  000d40f9  ldr       x0, [x8, #0x18]
0107ff2c  000900b4  cbz       x0, #0x108004c
0107ff30  56f800b0  adrp      x22, #0x2f88000
0107ff34  d6223891  add       x22, x22, #0xe08
0107ff38  58f800b0  adrp      x24, #0x2f88000
0107ff3c  18433891  add       x24, x24, #0xe10
0107ff40  79f80090  adrp      x25, #0x2f8b000
0107ff44  39a30391  add       x25, x25, #0xe8
0107ff48  5af800b0  adrp      x26, #0x2f88000
0107ff4c  5aa33891  add       x26, x26, #0xe28
0107ff50  7bf80090  adrp      x27, #0x2f8b000
0107ff54  7be30391  add       x27, x27, #0xf8
0107ff58  37f800f0  adrp      x23, #0x2f86000
0107ff5c  f7420a91  add       x23, x23, #0x290
0107ff60  75f80090  adrp      x21, #0x2f8b000
0107ff64  b5820491  add       x21, x21, #0x120
0107ff68  74f80090  adrp      x20, #0x2f8b000
0107ff6c  94a20491  add       x20, x20, #0x128
0107ff70  609240bd  ldr       s0, [x19, #0x90]
0107ff74  010080d2  mov       x1, #0
0107ff78  14dc0894  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0107ff7c  28f600f0  adrp      x8, #0x2f46000
0107ff80  08413991  add       x8, x8, #0xe50
0107ff84  000140f9  ldr       x0, [x8]
0107ff88  01018052  mov       w1, #8
0107ff8c  fe0df997  bl        #0xec3784 ; native_ec3784
0107ff90  603600f9  str       x0, [x19, #0x68]
0107ff94  c20240f9  ldr       x2, [x22]
0107ff98  e00313aa  mov       x0, x19
0107ff9c  01008052  mov       w1, #0
0107ffa0  60000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107ffa4  020340f9  ldr       x2, [x24]
0107ffa8  36008052  mov       w22, #1
0107ffac  e00313aa  mov       x0, x19
0107ffb0  21008052  mov       w1, #1
0107ffb4  5b000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107ffb8  220340f9  ldr       x2, [x25]
0107ffbc  e00313aa  mov       x0, x19
0107ffc0  41008052  mov       w1, #2
0107ffc4  57000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107ffc8  420340f9  ldr       x2, [x26]
0107ffcc  e00313aa  mov       x0, x19
0107ffd0  61008052  mov       w1, #3
0107ffd4  53000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107ffd8  620340f9  ldr       x2, [x27]
0107ffdc  e00313aa  mov       x0, x19
0107ffe0  81008052  mov       w1, #4
0107ffe4  4f000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107ffe8  e20240f9  ldr       x2, [x23]
0107ffec  e00313aa  mov       x0, x19
0107fff0  a1008052  mov       w1, #5
0107fff4  4b000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
0107fff8  a20240f9  ldr       x2, [x21]
0107fffc  e00313aa  mov       x0, x19
01080000  c1008052  mov       w1, #6
01080004  47000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
01080008  820240f9  ldr       x2, [x20]
0108000c  e00313aa  mov       x0, x19
01080010  e1008052  mov       w1, #7
01080014  43000094  bl        #0x1080120 ; EnsoSound$$InitializePlayer
01080018  76c20039  strb      w22, [x19, #0x30]
0108001c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01080020  f44f44a9  ldp       x20, x19, [sp, #0x40]
01080024  f65743a9  ldp       x22, x21, [sp, #0x30]
01080028  f85f42a9  ldp       x24, x23, [sp, #0x20]
0108002c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01080030  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01080034  c0035fd6  ret       
01080038  530ef997  bl        #0xec3984 ; native_ec3984
0108003c  010080d2  mov       x1, #0
01080040  f30df997  bl        #0xec380c ; native_ec380c
01080044  480000b5  cbnz      x8, #0x108004c
01080048  470ef997  bl        #0xec3964 ; native_ec3964
0108004c  430ef997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$InitializeBnalNativeNeiro | RVA 0x1080050
; void EnsoSound__InitializeBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080050  f657bda9  stp       x22, x21, [sp, #-0x30]!
01080054  f44f01a9  stp       x20, x19, [sp, #0x10]
01080058  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108005c  fd830091  add       x29, sp, #0x20
01080060  f30300aa  mov       x19, x0
01080064  140701d0  adrp      x20, #0x3162000
01080068  88de4839  ldrb      w8, [x20, #0x237]
0108006c  55f60090  adrp      x21, #0x2f48000
01080070  b5e20191  add       x21, x21, #0x78
01080074  c8000037  tbnz      w8, #0, #0x108008c
01080078  40f60090  adrp      x0, #0x2f48000
0108007c  00e00191  add       x0, x0, #0x78
01080080  a20df997  bl        #0xec3708 ; native_ec3708
01080084  28008052  mov       w8, #1
01080088  88de0839  strb      w8, [x20, #0x237]
0108008c  a00240f9  ldr       x0, [x21]
01080090  2d0ef997  bl        #0xec3944 ; native_ec3944
01080094  f40300aa  mov       x20, x0
01080098  010080d2  mov       x1, #0
0108009c  a418fc97  bl        #0xf8632c ; BnalNativeNeiroPlayer$$.ctor
010800a0  744600f9  str       x20, [x19, #0x88]
010800a4  d40300b4  cbz       x20, #0x108011c
010800a8  612640f9  ldr       x1, [x19, #0x48]
010800ac  e00314aa  mov       x0, x20
010800b0  02008052  mov       w2, #0
010800b4  030080d2  mov       x3, #0
010800b8  b918fc97  bl        #0xf8639c ; BnalNativeNeiroPlayer$$Initialize
010800bc  683640b9  ldr       w8, [x19, #0x34]
010800c0  1f050071  cmp       w8, #1
010800c4  4b020054  b.lt      #0x108010c
010800c8  14008052  mov       w20, #0
010800cc  604640f9  ldr       x0, [x19, #0x88]
010800d0  600200b4  cbz       x0, #0x108011c
010800d4  60a240bd  ldr       s0, [x19, #0xa0]
010800d8  e10314aa  mov       x1, x20
010800dc  020080d2  mov       x2, #0
010800e0  021afc97  bl        #0xf868e8 ; BnalNativeNeiroPlayer$$SetVolume
010800e4  604640f9  ldr       x0, [x19, #0x88]
010800e8  a00100b4  cbz       x0, #0x108011c
010800ec  e003271e  fmov      s0, wzr
010800f0  e10314aa  mov       x1, x20
010800f4  020080d2  mov       x2, #0
010800f8  261afc97  bl        #0xf86990 ; BnalNativeNeiroPlayer$$SetPan
010800fc  94060011  add       w20, w20, #1
01080100  683640b9  ldr       w8, [x19, #0x34]
01080104  9f02086b  cmp       w20, w8
01080108  2bfeff54  b.lt      #0x10800cc
0108010c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080110  f44f41a9  ldp       x20, x19, [sp, #0x10]
01080114  f657c3a8  ldp       x22, x21, [sp], #0x30
01080118  c0035fd6  ret       
0108011c  0f0ef997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$Update | RVA 0x10802d8
; void EnsoSound__Update (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010802d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010802dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010802e0  fd430091  add       x29, sp, #0x10
010802e4  08c04039  ldrb      w8, [x0, #0x30]
010802e8  c8010034  cbz       w8, #0x1080320
010802ec  f30300aa  mov       x19, x0
010802f0  087040b9  ldr       w8, [x0, #0x70]
010802f4  08011e32  orr       w8, w8, #4
010802f8  1f110071  cmp       w8, #4
010802fc  60000054  b.eq      #0x1080308
01080300  e00313aa  mov       x0, x19
01080304  0b000094  bl        #0x1080330 ; EnsoSound$$ProcLoading
01080308  604640f9  ldr       x0, [x19, #0x88]
0108030c  000100b4  cbz       x0, #0x108032c
01080310  010080d2  mov       x1, #0
01080314  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01080318  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108031c  d819fc17  b         #0xf86a7c ; BnalNativeNeiroPlayer$$Update
01080320  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01080324  f44fc2a8  ldp       x20, x19, [sp], #0x20
01080328  c0035fd6  ret       
0108032c  8b0df997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$UpdateBnalNativeNeiro | RVA 0x10804ec
; void EnsoSound__UpdateBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010804ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010804f0  fd030091  mov       x29, sp
010804f4  004440f9  ldr       x0, [x0, #0x88]
010804f8  800000b4  cbz       x0, #0x1080508
010804fc  010080d2  mov       x1, #0
01080500  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01080504  5e19fc17  b         #0xf86a7c ; BnalNativeNeiroPlayer$$Update
01080508  140df997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$GetOffsetTimeAdjustment | RVA 0x108050c
; float EnsoSound__GetOffsetTimeAdjustment (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108050c  082040f9  ldr       x8, [x0, #0x40]
01080510  880000b4  cbz       x8, #0x1080520
01080514  002540bd  ldr       s0, [x8, #0x24]
01080518  00d8215e  scvtf     s0, s0
0108051c  c0035fd6  ret       
01080520  e003271e  fmov      s0, wzr
01080524  c0035fd6  ret       

; EnsoSound$$LoadStart | RVA 0x1080528
; void EnsoSound__LoadStart (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080528  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108052c  f44f01a9  stp       x20, x19, [sp, #0x10]
01080530  fd7b02a9  stp       x29, x30, [sp, #0x20]
01080534  fd830091  add       x29, sp, #0x20
01080538  f30300aa  mov       x19, x0
0108053c  140701d0  adrp      x20, #0x3162000
01080540  88e24839  ldrb      w8, [x20, #0x238]
01080544  55f600f0  adrp      x21, #0x2f4b000
01080548  b5e22691  add       x21, x21, #0x9b8
0108054c  48010036  tbz       w8, #0, #0x1080574
01080550  740a40f9  ldr       x20, [x19, #0x10]
01080554  a00240f9  ldr       x0, [x21]
01080558  08e040b9  ldr       w8, [x0, #0xe0]
0108055c  e8010034  cbz       w8, #0x1080598
01080560  e00314aa  mov       x0, x20
01080564  010080d2  mov       x1, #0
01080568  abf55394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0108056c  00020035  cbnz      w0, #0x10805ac
01080570  13000014  b         #0x10805bc ; native_10805bc
01080574  40f600f0  adrp      x0, #0x2f4b000
01080578  00e02691  add       x0, x0, #0x9b8
0108057c  630cf997  bl        #0xec3708 ; native_ec3708
01080580  28008052  mov       w8, #1
01080584  88e20839  strb      w8, [x20, #0x238]
01080588  740a40f9  ldr       x20, [x19, #0x10]
0108058c  a00240f9  ldr       x0, [x21]
01080590  08e040b9  ldr       w8, [x0, #0xe0]
01080594  68feff35  cbnz      w8, #0x1080560
01080598  a20cf997  bl        #0xec3820 ; native_ec3820
0108059c  e00314aa  mov       x0, x20
010805a0  010080d2  mov       x1, #0
010805a4  9cf55394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010805a8  a0000034  cbz       w0, #0x10805bc
010805ac  600a40f9  ldr       x0, [x19, #0x10]
010805b0  a00100b4  cbz       x0, #0x10805e4
010805b4  010080d2  mov       x1, #0
010805b8  0cd10294  bl        #0x11349e8 ; SoundManager$$ReleaseAll
010805bc  602e40f9  ldr       x0, [x19, #0x58]
010805c0  200100b4  cbz       x0, #0x10805e4
010805c4  010080d2  mov       x1, #0
010805c8  3328fc97  bl        #0xf8a694 ; CriPlayer$$Load
010805cc  28008052  mov       w8, #1
010805d0  687200b9  str       w8, [x19, #0x70]
010805d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010805d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010805dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010805e0  c0035fd6  ret       
010805e4  dd0cf997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$ProcLoading | RVA 0x1080330
; void EnsoSound__ProcLoading (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080330  f657bda9  stp       x22, x21, [sp, #-0x30]!
01080334  f44f01a9  stp       x20, x19, [sp, #0x10]
01080338  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108033c  fd830091  add       x29, sp, #0x20
01080340  f30300aa  mov       x19, x0
01080344  087040b9  ldr       w8, [x0, #0x70]
01080348  1f0d0071  cmp       w8, #3
0108034c  20040054  b.eq      #0x10803d0
01080350  1f090071  cmp       w8, #2
01080354  40060054  b.eq      #0x108041c
01080358  1f050071  cmp       w8, #1
0108035c  210a0054  b.ne      #0x10804a0
01080360  602e40f9  ldr       x0, [x19, #0x58]
01080364  000c00b4  cbz       x0, #0x10804e4
01080368  010080d2  mov       x1, #0
0108036c  2629fc97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01080370  80090037  tbnz      w0, #0, #0x10804a0
01080374  743240f9  ldr       x20, [x19, #0x60]
01080378  740b00b4  cbz       x20, #0x10804e4
0108037c  881a40b9  ldr       w8, [x20, #0x18]
01080380  1f050071  cmp       w8, #1
01080384  ab010054  b.lt      #0x10803b8
01080388  150080d2  mov       x21, #0
0108038c  96820091  add       x22, x20, #0x20
01080390  bf02086b  cmp       w21, w8
01080394  a20a0054  b.hs      #0x10804e8
01080398  c07a75f8  ldr       x0, [x22, x21, lsl #3]
0108039c  400a00b4  cbz       x0, #0x10804e4
010803a0  010080d2  mov       x1, #0
010803a4  bc28fc97  bl        #0xf8a694 ; CriPlayer$$Load
010803a8  881a40b9  ldr       w8, [x20, #0x18]
010803ac  b5060091  add       x21, x21, #1
010803b0  bf02086b  cmp       w21, w8
010803b4  ebfeff54  b.lt      #0x1080390
010803b8  604640f9  ldr       x0, [x19, #0x88]
010803bc  400900b4  cbz       x0, #0x10804e4
010803c0  010080d2  mov       x1, #0
010803c4  f918fc97  bl        #0xf867a8 ; BnalNativeNeiroPlayer$$Load
010803c8  48008052  mov       w8, #2
010803cc  34000014  b         #0x108049c ; native_108049c
010803d0  683640f9  ldr       x8, [x19, #0x68]
010803d4  880800b4  cbz       x8, #0x10804e4
010803d8  697680b9  ldrsw     x9, [x19, #0x74]
010803dc  0a1940b9  ldr       w10, [x8, #0x18]
010803e0  3f010a6b  cmp       w9, w10
010803e4  22080054  b.hs      #0x10804e8
010803e8  080d098b  add       x8, x8, x9, lsl #3
010803ec  001140f9  ldr       x0, [x8, #0x20]
010803f0  a00700b4  cbz       x0, #0x10804e4
010803f4  010080d2  mov       x1, #0
010803f8  0329fc97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
010803fc  20050037  tbnz      w0, #0, #0x10804a0
01080400  687640b9  ldr       w8, [x19, #0x74]
01080404  08050011  add       w8, w8, #1
01080408  687600b9  str       w8, [x19, #0x74]
0108040c  1f1d0071  cmp       w8, #7
01080410  0d050054  b.le      #0x10804b0
01080414  88008052  mov       w8, #4
01080418  21000014  b         #0x108049c ; native_108049c
0108041c  743240f9  ldr       x20, [x19, #0x60]
01080420  340600b4  cbz       x20, #0x10804e4
01080424  881a40b9  ldr       w8, [x20, #0x18]
01080428  1f050071  cmp       w8, #1
0108042c  cb010054  b.lt      #0x1080464
01080430  150080d2  mov       x21, #0
01080434  96820091  add       x22, x20, #0x20
01080438  bf02086b  cmp       w21, w8
0108043c  62050054  b.hs      #0x10804e8
01080440  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01080444  000500b4  cbz       x0, #0x10804e4
01080448  010080d2  mov       x1, #0
0108044c  ee28fc97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01080450  80020037  tbnz      w0, #0, #0x10804a0
01080454  881a40b9  ldr       w8, [x20, #0x18]
01080458  b5060091  add       x21, x21, #1
0108045c  bf02086b  cmp       w21, w8
01080460  cbfeff54  b.lt      #0x1080438
01080464  684640f9  ldr       x8, [x19, #0x88]
01080468  e80300b4  cbz       x8, #0x10804e4
0108046c  08414039  ldrb      w8, [x8, #0x10]
01080470  88010034  cbz       w8, #0x10804a0
01080474  7f7600b9  str       wzr, [x19, #0x74]
01080478  683640f9  ldr       x8, [x19, #0x68]
0108047c  480300b4  cbz       x8, #0x10804e4
01080480  091940b9  ldr       w9, [x8, #0x18]
01080484  29030034  cbz       w9, #0x10804e8
01080488  001140f9  ldr       x0, [x8, #0x20]
0108048c  c00200b4  cbz       x0, #0x10804e4
01080490  010080d2  mov       x1, #0
01080494  8028fc97  bl        #0xf8a694 ; CriPlayer$$Load
01080498  68008052  mov       w8, #3
0108049c  687200b9  str       w8, [x19, #0x70]
010804a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010804a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010804a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010804ac  c0035fd6  ret       
010804b0  693640f9  ldr       x9, [x19, #0x68]
010804b4  890100b4  cbz       x9, #0x10804e4
010804b8  2a1940b9  ldr       w10, [x9, #0x18]
010804bc  1f010a6b  cmp       w8, w10
010804c0  42010054  b.hs      #0x10804e8
010804c4  28cd288b  add       x8, x9, w8, sxtw #3
010804c8  001140f9  ldr       x0, [x8, #0x20]
010804cc  c00000b4  cbz       x0, #0x10804e4
010804d0  010080d2  mov       x1, #0
010804d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010804d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010804dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010804e0  6d28fc17  b         #0xf8a694 ; CriPlayer$$Load
010804e4  1d0df997  bl        #0xec3958 ; native_ec3958
010804e8  1f0df997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$IsLoadingCompleted | RVA 0x10805e8
; bool EnsoSound__IsLoadingCompleted (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010805e8  087040b9  ldr       w8, [x0, #0x70]
010805ec  1f110071  cmp       w8, #4
010805f0  e0179f1a  cset      w0, eq
010805f4  c0035fd6  ret       

; EnsoSound$$IsLoadingSucceed | RVA 0x10805f8
; bool EnsoSound__IsLoadingSucceed (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010805f8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010805fc  fd030091  mov       x29, sp
01080600  087040b9  ldr       w8, [x0, #0x70]
01080604  1f110071  cmp       w8, #4
01080608  c1040054  b.ne      #0x10806a0
0108060c  082c40f9  ldr       x8, [x0, #0x58]
01080610  e80400b4  cbz       x8, #0x10806ac
01080614  08c14039  ldrb      w8, [x8, #0x30]
01080618  48040034  cbz       w8, #0x10806a0
0108061c  093040f9  ldr       x9, [x0, #0x60]
01080620  690400b4  cbz       x9, #0x10806ac
01080624  281940b9  ldr       w8, [x9, #0x18]
01080628  1f050071  cmp       w8, #1
0108062c  2b010054  b.lt      #0x1080650
01080630  29810091  add       x9, x9, #0x20
01080634  2a0140f9  ldr       x10, [x9]
01080638  aa0300b4  cbz       x10, #0x10806ac
0108063c  4ac14039  ldrb      w10, [x10, #0x30]
01080640  0a030034  cbz       w10, #0x10806a0
01080644  29210091  add       x9, x9, #8
01080648  08050071  subs      w8, w8, #1
0108064c  41ffff54  b.ne      #0x1080634
01080650  093440f9  ldr       x9, [x0, #0x68]
01080654  c90200b4  cbz       x9, #0x10806ac
01080658  281940b9  ldr       w8, [x9, #0x18]
0108065c  1f050071  cmp       w8, #1
01080660  2b010054  b.lt      #0x1080684
01080664  29810091  add       x9, x9, #0x20
01080668  2a0140f9  ldr       x10, [x9]
0108066c  0a0200b4  cbz       x10, #0x10806ac
01080670  4ac14039  ldrb      w10, [x10, #0x30]
01080674  6a010034  cbz       w10, #0x10806a0
01080678  29210091  add       x9, x9, #8
0108067c  08050071  subs      w8, w8, #1
01080680  41ffff54  b.ne      #0x1080668
01080684  084440f9  ldr       x8, [x0, #0x88]
01080688  280100b4  cbz       x8, #0x10806ac
0108068c  08454039  ldrb      w8, [x8, #0x11]
01080690  1f010071  cmp       w8, #0
01080694  e0079f1a  cset      w0, ne
01080698  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108069c  c0035fd6  ret       
010806a0  00008052  mov       w0, #0
010806a4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010806a8  c0035fd6  ret       
010806ac  ab0cf997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$SetPauseSEAll | RVA 0x10806b0
; void EnsoSound__SetPauseSEAll (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010806b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010806b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010806b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010806bc  fd830091  add       x29, sp, #0x20
010806c0  082c40f9  ldr       x8, [x0, #0x58]
010806c4  a82900b4  cbz       x8, #0x1080bf8
010806c8  f30300aa  mov       x19, x0
010806cc  e1020036  tbz       w1, #0, #0x1080728
010806d0  743240f9  ldr       x20, [x19, #0x60]
010806d4  942e00b4  cbz       x20, #0x1080ca4
010806d8  880e40f9  ldr       x8, [x20, #0x18]
010806dc  1f050071  cmp       w8, #1
010806e0  ab140054  b.lt      #0x1080974
010806e4  150080d2  mov       x21, #0
010806e8  96820091  add       x22, x20, #0x20
010806ec  04000014  b         #0x10806fc ; native_10806fc
010806f0  b5060091  add       x21, x21, #1
010806f4  bf02086b  cmp       w21, w8
010806f8  ea130054  b.ge      #0x1080974
010806fc  bf02086b  cmp       w21, w8
01080700  422d0054  b.hs      #0x1080ca8
01080704  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01080708  e02c00b4  cbz       x0, #0x1080ca4
0108070c  09c04039  ldrb      w9, [x0, #0x30]
01080710  09ffff34  cbz       w9, #0x10806f0
01080714  01008052  mov       w1, #0
01080718  020080d2  mov       x2, #0
0108071c  7229fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080720  880e40f9  ldr       x8, [x20, #0x18]
01080724  f3ffff17  b         #0x10806f0 ; native_10806f0
01080728  683640f9  ldr       x8, [x19, #0x68]
0108072c  c82b00b4  cbz       x8, #0x1080ca4
01080730  091940b9  ldr       w9, [x8, #0x18]
01080734  a92b0034  cbz       w9, #0x1080ca8
01080738  001140f9  ldr       x0, [x8, #0x20]
0108073c  402b00b4  cbz       x0, #0x1080ca4
01080740  09c04039  ldrb      w9, [x0, #0x30]
01080744  69010034  cbz       w9, #0x1080770
01080748  691640f9  ldr       x9, [x19, #0x28]
0108074c  c92a00b4  cbz       x9, #0x1080ca4
01080750  2a1940b9  ldr       w10, [x9, #0x18]
01080754  aa2a0034  cbz       w10, #0x1080ca8
01080758  29814039  ldrb      w9, [x9, #0x20]
0108075c  a9000035  cbnz      w9, #0x1080770
01080760  010080d2  mov       x1, #0
01080764  7129fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
01080768  683640f9  ldr       x8, [x19, #0x68]
0108076c  c82900b4  cbz       x8, #0x1080ca4
01080770  091940b9  ldr       w9, [x8, #0x18]
01080774  3f791f72  tst       w9, #0xfffffffe
01080778  80290054  b.eq      #0x1080ca8
0108077c  001540f9  ldr       x0, [x8, #0x28]
01080780  202900b4  cbz       x0, #0x1080ca4
01080784  09c04039  ldrb      w9, [x0, #0x30]
01080788  89010034  cbz       w9, #0x10807b8
0108078c  691640f9  ldr       x9, [x19, #0x28]
01080790  a92800b4  cbz       x9, #0x1080ca4
01080794  2a1940b9  ldr       w10, [x9, #0x18]
01080798  5f791f72  tst       w10, #0xfffffffe
0108079c  60280054  b.eq      #0x1080ca8
010807a0  29854039  ldrb      w9, [x9, #0x21]
010807a4  a9000035  cbnz      w9, #0x10807b8
010807a8  010080d2  mov       x1, #0
010807ac  5f29fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
010807b0  683640f9  ldr       x8, [x19, #0x68]
010807b4  882700b4  cbz       x8, #0x1080ca4
010807b8  091940b9  ldr       w9, [x8, #0x18]
010807bc  3f0d00f1  cmp       x9, #3
010807c0  43270054  b.lo      #0x1080ca8
010807c4  001940f9  ldr       x0, [x8, #0x30]
010807c8  e02600b4  cbz       x0, #0x1080ca4
010807cc  09c04039  ldrb      w9, [x0, #0x30]
010807d0  89010034  cbz       w9, #0x1080800
010807d4  691640f9  ldr       x9, [x19, #0x28]
010807d8  692600b4  cbz       x9, #0x1080ca4
010807dc  2a1940b9  ldr       w10, [x9, #0x18]
010807e0  5f0d00f1  cmp       x10, #3
010807e4  23260054  b.lo      #0x1080ca8
010807e8  29894039  ldrb      w9, [x9, #0x22]
010807ec  a9000035  cbnz      w9, #0x1080800
010807f0  010080d2  mov       x1, #0
010807f4  4d29fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
010807f8  683640f9  ldr       x8, [x19, #0x68]
010807fc  482500b4  cbz       x8, #0x1080ca4
01080800  091940b9  ldr       w9, [x8, #0x18]
01080804  3f751e72  tst       w9, #0xfffffffc
01080808  00250054  b.eq      #0x1080ca8
0108080c  001d40f9  ldr       x0, [x8, #0x38]
01080810  a02400b4  cbz       x0, #0x1080ca4
01080814  09c04039  ldrb      w9, [x0, #0x30]
01080818  89010034  cbz       w9, #0x1080848
0108081c  691640f9  ldr       x9, [x19, #0x28]
01080820  292400b4  cbz       x9, #0x1080ca4
01080824  2a1940b9  ldr       w10, [x9, #0x18]
01080828  5f751e72  tst       w10, #0xfffffffc
0108082c  e0230054  b.eq      #0x1080ca8
01080830  298d4039  ldrb      w9, [x9, #0x23]
01080834  a9000035  cbnz      w9, #0x1080848
01080838  010080d2  mov       x1, #0
0108083c  3b29fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
01080840  683640f9  ldr       x8, [x19, #0x68]
01080844  082300b4  cbz       x8, #0x1080ca4
01080848  091940b9  ldr       w9, [x8, #0x18]
0108084c  3f1500f1  cmp       x9, #5
01080850  c3220054  b.lo      #0x1080ca8
01080854  002140f9  ldr       x0, [x8, #0x40]
01080858  602200b4  cbz       x0, #0x1080ca4
0108085c  09c04039  ldrb      w9, [x0, #0x30]
01080860  89010034  cbz       w9, #0x1080890
01080864  691640f9  ldr       x9, [x19, #0x28]
01080868  e92100b4  cbz       x9, #0x1080ca4
0108086c  2a1940b9  ldr       w10, [x9, #0x18]
01080870  5f1500f1  cmp       x10, #5
01080874  a3210054  b.lo      #0x1080ca8
01080878  29914039  ldrb      w9, [x9, #0x24]
0108087c  a9000035  cbnz      w9, #0x1080890
01080880  010080d2  mov       x1, #0
01080884  2929fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
01080888  683640f9  ldr       x8, [x19, #0x68]
0108088c  c82000b4  cbz       x8, #0x1080ca4
01080890  090d40f9  ldr       x9, [x8, #0x18]
01080894  29797f92  and       x9, x9, #0xfffffffe
01080898  3f1900f1  cmp       x9, #6
0108089c  63200054  b.lo      #0x1080ca8
010808a0  002540f9  ldr       x0, [x8, #0x48]
010808a4  002000b4  cbz       x0, #0x1080ca4
010808a8  09c04039  ldrb      w9, [x0, #0x30]
010808ac  a9010034  cbz       w9, #0x10808e0
010808b0  691640f9  ldr       x9, [x19, #0x28]
010808b4  891f00b4  cbz       x9, #0x1080ca4
010808b8  2a0d40f9  ldr       x10, [x9, #0x18]
010808bc  4a797f92  and       x10, x10, #0xfffffffe
010808c0  5f1900f1  cmp       x10, #6
010808c4  231f0054  b.lo      #0x1080ca8
010808c8  29954039  ldrb      w9, [x9, #0x25]
010808cc  a9000035  cbnz      w9, #0x10808e0
010808d0  010080d2  mov       x1, #0
010808d4  1529fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
010808d8  683640f9  ldr       x8, [x19, #0x68]
010808dc  481e00b4  cbz       x8, #0x1080ca4
010808e0  091940b9  ldr       w9, [x8, #0x18]
010808e4  3f1d00f1  cmp       x9, #7
010808e8  031e0054  b.lo      #0x1080ca8
010808ec  002940f9  ldr       x0, [x8, #0x50]
010808f0  a01d00b4  cbz       x0, #0x1080ca4
010808f4  09c04039  ldrb      w9, [x0, #0x30]
010808f8  89010034  cbz       w9, #0x1080928
010808fc  691640f9  ldr       x9, [x19, #0x28]
01080900  291d00b4  cbz       x9, #0x1080ca4
01080904  2a1940b9  ldr       w10, [x9, #0x18]
01080908  5f1d00f1  cmp       x10, #7
0108090c  e31c0054  b.lo      #0x1080ca8
01080910  29994039  ldrb      w9, [x9, #0x26]
01080914  a9000035  cbnz      w9, #0x1080928
01080918  010080d2  mov       x1, #0
0108091c  0329fc97  bl        #0xf8ad28 ; CriPlayer$$ResumePause
01080920  683640f9  ldr       x8, [x19, #0x68]
01080924  081c00b4  cbz       x8, #0x1080ca4
01080928  091940b9  ldr       w9, [x8, #0x18]
0108092c  3f711d72  tst       w9, #0xfffffff8
01080930  c01b0054  b.eq      #0x1080ca8
01080934  002d40f9  ldr       x0, [x8, #0x58]
01080938  601b00b4  cbz       x0, #0x1080ca4
0108093c  08c04039  ldrb      w8, [x0, #0x30]
01080940  c8150034  cbz       w8, #0x1080bf8
01080944  681640f9  ldr       x8, [x19, #0x28]
01080948  e81a00b4  cbz       x8, #0x1080ca4
0108094c  091940b9  ldr       w9, [x8, #0x18]
01080950  3f711d72  tst       w9, #0xfffffff8
01080954  a01a0054  b.eq      #0x1080ca8
01080958  089d4039  ldrb      w8, [x8, #0x27]
0108095c  e8140035  cbnz      w8, #0x1080bf8
01080960  010080d2  mov       x1, #0
01080964  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080968  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108096c  f657c3a8  ldp       x22, x21, [sp], #0x30
01080970  ee28fc17  b         #0xf8ad28 ; CriPlayer$$ResumePause
01080974  683640f9  ldr       x8, [x19, #0x68]
01080978  681900b4  cbz       x8, #0x1080ca4
0108097c  091940b9  ldr       w9, [x8, #0x18]
01080980  49190034  cbz       w9, #0x1080ca8
01080984  001140f9  ldr       x0, [x8, #0x20]
01080988  e01800b4  cbz       x0, #0x1080ca4
0108098c  08c04039  ldrb      w8, [x0, #0x30]
01080990  48010034  cbz       w8, #0x10809b8
01080994  681640f9  ldr       x8, [x19, #0x28]
01080998  681800b4  cbz       x8, #0x1080ca4
0108099c  091940b9  ldr       w9, [x8, #0x18]
010809a0  49180034  cbz       w9, #0x1080ca8
010809a4  08814039  ldrb      w8, [x8, #0x20]
010809a8  08130034  cbz       w8, #0x1080c08
010809ac  01008052  mov       w1, #0
010809b0  020080d2  mov       x2, #0
010809b4  cc28fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
010809b8  683640f9  ldr       x8, [x19, #0x68]
010809bc  481700b4  cbz       x8, #0x1080ca4
010809c0  091940b9  ldr       w9, [x8, #0x18]
010809c4  3f791f72  tst       w9, #0xfffffffe
010809c8  00170054  b.eq      #0x1080ca8
010809cc  001540f9  ldr       x0, [x8, #0x28]
010809d0  a01600b4  cbz       x0, #0x1080ca4
010809d4  08c04039  ldrb      w8, [x0, #0x30]
010809d8  68010034  cbz       w8, #0x1080a04
010809dc  681640f9  ldr       x8, [x19, #0x28]
010809e0  281600b4  cbz       x8, #0x1080ca4
010809e4  091940b9  ldr       w9, [x8, #0x18]
010809e8  3f791f72  tst       w9, #0xfffffffe
010809ec  e0150054  b.eq      #0x1080ca8
010809f0  08854039  ldrb      w8, [x8, #0x21]
010809f4  48110034  cbz       w8, #0x1080c1c
010809f8  01008052  mov       w1, #0
010809fc  020080d2  mov       x2, #0
01080a00  b928fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080a04  683640f9  ldr       x8, [x19, #0x68]
01080a08  e81400b4  cbz       x8, #0x1080ca4
01080a0c  091940b9  ldr       w9, [x8, #0x18]
01080a10  3f0d00f1  cmp       x9, #3
01080a14  a3140054  b.lo      #0x1080ca8
01080a18  001940f9  ldr       x0, [x8, #0x30]
01080a1c  401400b4  cbz       x0, #0x1080ca4
01080a20  08c04039  ldrb      w8, [x0, #0x30]
01080a24  68010034  cbz       w8, #0x1080a50
01080a28  681640f9  ldr       x8, [x19, #0x28]
01080a2c  c81300b4  cbz       x8, #0x1080ca4
01080a30  091940b9  ldr       w9, [x8, #0x18]
01080a34  3f0d00f1  cmp       x9, #3
01080a38  83130054  b.lo      #0x1080ca8
01080a3c  08894039  ldrb      w8, [x8, #0x22]
01080a40  880f0034  cbz       w8, #0x1080c30
01080a44  01008052  mov       w1, #0
01080a48  020080d2  mov       x2, #0
01080a4c  a628fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080a50  683640f9  ldr       x8, [x19, #0x68]
01080a54  881200b4  cbz       x8, #0x1080ca4
01080a58  091940b9  ldr       w9, [x8, #0x18]
01080a5c  3f751e72  tst       w9, #0xfffffffc
01080a60  40120054  b.eq      #0x1080ca8
01080a64  001d40f9  ldr       x0, [x8, #0x38]
01080a68  e01100b4  cbz       x0, #0x1080ca4
01080a6c  08c04039  ldrb      w8, [x0, #0x30]
01080a70  68010034  cbz       w8, #0x1080a9c
01080a74  681640f9  ldr       x8, [x19, #0x28]
01080a78  681100b4  cbz       x8, #0x1080ca4
01080a7c  091940b9  ldr       w9, [x8, #0x18]
01080a80  3f751e72  tst       w9, #0xfffffffc
01080a84  20110054  b.eq      #0x1080ca8
01080a88  088d4039  ldrb      w8, [x8, #0x23]
01080a8c  c80d0034  cbz       w8, #0x1080c44
01080a90  01008052  mov       w1, #0
01080a94  020080d2  mov       x2, #0
01080a98  9328fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080a9c  683640f9  ldr       x8, [x19, #0x68]
01080aa0  281000b4  cbz       x8, #0x1080ca4
01080aa4  091940b9  ldr       w9, [x8, #0x18]
01080aa8  3f1500f1  cmp       x9, #5
01080aac  e30f0054  b.lo      #0x1080ca8
01080ab0  002140f9  ldr       x0, [x8, #0x40]
01080ab4  800f00b4  cbz       x0, #0x1080ca4
01080ab8  08c04039  ldrb      w8, [x0, #0x30]
01080abc  68010034  cbz       w8, #0x1080ae8
01080ac0  681640f9  ldr       x8, [x19, #0x28]
01080ac4  080f00b4  cbz       x8, #0x1080ca4
01080ac8  091940b9  ldr       w9, [x8, #0x18]
01080acc  3f1500f1  cmp       x9, #5
01080ad0  c30e0054  b.lo      #0x1080ca8
01080ad4  08914039  ldrb      w8, [x8, #0x24]
01080ad8  080c0034  cbz       w8, #0x1080c58
01080adc  01008052  mov       w1, #0
01080ae0  020080d2  mov       x2, #0
01080ae4  8028fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080ae8  683640f9  ldr       x8, [x19, #0x68]
01080aec  c80d00b4  cbz       x8, #0x1080ca4
01080af0  090d40f9  ldr       x9, [x8, #0x18]
01080af4  29797f92  and       x9, x9, #0xfffffffe
01080af8  3f1900f1  cmp       x9, #6
01080afc  630d0054  b.lo      #0x1080ca8
01080b00  002540f9  ldr       x0, [x8, #0x48]
01080b04  000d00b4  cbz       x0, #0x1080ca4
01080b08  08c04039  ldrb      w8, [x0, #0x30]
01080b0c  88010034  cbz       w8, #0x1080b3c
01080b10  681640f9  ldr       x8, [x19, #0x28]
01080b14  880c00b4  cbz       x8, #0x1080ca4
01080b18  090d40f9  ldr       x9, [x8, #0x18]
01080b1c  29797f92  and       x9, x9, #0xfffffffe
01080b20  3f1900f1  cmp       x9, #6
01080b24  230c0054  b.lo      #0x1080ca8
01080b28  08954039  ldrb      w8, [x8, #0x25]
01080b2c  080a0034  cbz       w8, #0x1080c6c
01080b30  01008052  mov       w1, #0
01080b34  020080d2  mov       x2, #0
01080b38  6b28fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080b3c  683640f9  ldr       x8, [x19, #0x68]
01080b40  280b00b4  cbz       x8, #0x1080ca4
01080b44  091940b9  ldr       w9, [x8, #0x18]
01080b48  3f1d00f1  cmp       x9, #7
01080b4c  e30a0054  b.lo      #0x1080ca8
01080b50  002940f9  ldr       x0, [x8, #0x50]
01080b54  800a00b4  cbz       x0, #0x1080ca4
01080b58  08c04039  ldrb      w8, [x0, #0x30]
01080b5c  68010034  cbz       w8, #0x1080b88
01080b60  681640f9  ldr       x8, [x19, #0x28]
01080b64  080a00b4  cbz       x8, #0x1080ca4
01080b68  091940b9  ldr       w9, [x8, #0x18]
01080b6c  3f1d00f1  cmp       x9, #7
01080b70  c3090054  b.lo      #0x1080ca8
01080b74  08994039  ldrb      w8, [x8, #0x26]
01080b78  48080034  cbz       w8, #0x1080c80
01080b7c  01008052  mov       w1, #0
01080b80  020080d2  mov       x2, #0
01080b84  5828fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080b88  683640f9  ldr       x8, [x19, #0x68]
01080b8c  c80800b4  cbz       x8, #0x1080ca4
01080b90  091940b9  ldr       w9, [x8, #0x18]
01080b94  3f711d72  tst       w9, #0xfffffff8
01080b98  80080054  b.eq      #0x1080ca8
01080b9c  002d40f9  ldr       x0, [x8, #0x58]
01080ba0  200800b4  cbz       x0, #0x1080ca4
01080ba4  08c04039  ldrb      w8, [x0, #0x30]
01080ba8  68010034  cbz       w8, #0x1080bd4
01080bac  681640f9  ldr       x8, [x19, #0x28]
01080bb0  a80700b4  cbz       x8, #0x1080ca4
01080bb4  091940b9  ldr       w9, [x8, #0x18]
01080bb8  3f711d72  tst       w9, #0xfffffff8
01080bbc  60070054  b.eq      #0x1080ca8
01080bc0  089d4039  ldrb      w8, [x8, #0x27]
01080bc4  88060034  cbz       w8, #0x1080c94
01080bc8  01008052  mov       w1, #0
01080bcc  020080d2  mov       x2, #0
01080bd0  4528fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080bd4  604640f9  ldr       x0, [x19, #0x88]
01080bd8  600600b4  cbz       x0, #0x1080ca4
01080bdc  08444039  ldrb      w8, [x0, #0x11]
01080be0  c8000034  cbz       w8, #0x1080bf8
01080be4  010080d2  mov       x1, #0
01080be8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080bec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01080bf0  f657c3a8  ldp       x22, x21, [sp], #0x30
01080bf4  b817fc17  b         #0xf86ad4 ; BnalNativeNeiroPlayer$$StopAll
01080bf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080bfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01080c00  f657c3a8  ldp       x22, x21, [sp], #0x30
01080c04  c0035fd6  ret       
01080c08  010080d2  mov       x1, #0
01080c0c  3f28fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c10  683640f9  ldr       x8, [x19, #0x68]
01080c14  68edffb5  cbnz      x8, #0x10809c0
01080c18  23000014  b         #0x1080ca4 ; native_1080ca4
01080c1c  010080d2  mov       x1, #0
01080c20  3a28fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c24  683640f9  ldr       x8, [x19, #0x68]
01080c28  28efffb5  cbnz      x8, #0x1080a0c
01080c2c  1e000014  b         #0x1080ca4 ; native_1080ca4
01080c30  010080d2  mov       x1, #0
01080c34  3528fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c38  683640f9  ldr       x8, [x19, #0x68]
01080c3c  e8f0ffb5  cbnz      x8, #0x1080a58
01080c40  19000014  b         #0x1080ca4 ; native_1080ca4
01080c44  010080d2  mov       x1, #0
01080c48  3028fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c4c  683640f9  ldr       x8, [x19, #0x68]
01080c50  a8f2ffb5  cbnz      x8, #0x1080aa4
01080c54  14000014  b         #0x1080ca4 ; native_1080ca4
01080c58  010080d2  mov       x1, #0
01080c5c  2b28fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c60  683640f9  ldr       x8, [x19, #0x68]
01080c64  68f4ffb5  cbnz      x8, #0x1080af0
01080c68  0f000014  b         #0x1080ca4 ; native_1080ca4
01080c6c  010080d2  mov       x1, #0
01080c70  2628fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c74  683640f9  ldr       x8, [x19, #0x68]
01080c78  68f6ffb5  cbnz      x8, #0x1080b44
01080c7c  0a000014  b         #0x1080ca4 ; native_1080ca4
01080c80  010080d2  mov       x1, #0
01080c84  2128fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c88  683640f9  ldr       x8, [x19, #0x68]
01080c8c  28f8ffb5  cbnz      x8, #0x1080b90
01080c90  05000014  b         #0x1080ca4 ; native_1080ca4
01080c94  010080d2  mov       x1, #0
01080c98  1c28fc97  bl        #0xf8ad08 ; CriPlayer$$Pause
01080c9c  604640f9  ldr       x0, [x19, #0x88]
01080ca0  e0f9ffb5  cbnz      x0, #0x1080bdc
01080ca4  2d0bf997  bl        #0xec3958 ; native_ec3958
01080ca8  2f0bf997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOffAll | RVA 0x1080cac
; void EnsoSound__KeyOffAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080cac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01080cb0  f65701a9  stp       x22, x21, [sp, #0x10]
01080cb4  f44f02a9  stp       x20, x19, [sp, #0x20]
01080cb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01080cbc  fdc30091  add       x29, sp, #0x30
01080cc0  f30300aa  mov       x19, x0
01080cc4  002c40f9  ldr       x0, [x0, #0x58]
01080cc8  a00700b4  cbz       x0, #0x1080dbc
01080ccc  f40301aa  mov       x20, x1
01080cd0  08c04039  ldrb      w8, [x0, #0x30]
01080cd4  88000034  cbz       w8, #0x1080ce4
01080cd8  e10314aa  mov       x1, x20
01080cdc  020080d2  mov       x2, #0
01080ce0  0128fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080ce4  753240f9  ldr       x21, [x19, #0x60]
01080ce8  750700b4  cbz       x21, #0x1080dd4
01080cec  a80e40f9  ldr       x8, [x21, #0x18]
01080cf0  1f050071  cmp       w8, #1
01080cf4  4b020054  b.lt      #0x1080d3c
01080cf8  160080d2  mov       x22, #0
01080cfc  b7820091  add       x23, x21, #0x20
01080d00  04000014  b         #0x1080d10 ; native_1080d10
01080d04  d6060091  add       x22, x22, #1
01080d08  df02086b  cmp       w22, w8
01080d0c  8a010054  b.ge      #0x1080d3c
01080d10  df02086b  cmp       w22, w8
01080d14  e2050054  b.hs      #0x1080dd0
01080d18  e07a76f8  ldr       x0, [x23, x22, lsl #3]
01080d1c  c00500b4  cbz       x0, #0x1080dd4
01080d20  09c04039  ldrb      w9, [x0, #0x30]
01080d24  09ffff34  cbz       w9, #0x1080d04
01080d28  e10314aa  mov       x1, x20
01080d2c  020080d2  mov       x2, #0
01080d30  ed27fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080d34  a80e40f9  ldr       x8, [x21, #0x18]
01080d38  f3ffff17  b         #0x1080d04 ; native_1080d04
01080d3c  753640f9  ldr       x21, [x19, #0x68]
01080d40  b50400b4  cbz       x21, #0x1080dd4
01080d44  a80e40f9  ldr       x8, [x21, #0x18]
01080d48  1f050071  cmp       w8, #1
01080d4c  4b020054  b.lt      #0x1080d94
01080d50  160080d2  mov       x22, #0
01080d54  b7820091  add       x23, x21, #0x20
01080d58  04000014  b         #0x1080d68 ; native_1080d68
01080d5c  d6060091  add       x22, x22, #1
01080d60  df02086b  cmp       w22, w8
01080d64  8a010054  b.ge      #0x1080d94
01080d68  df02086b  cmp       w22, w8
01080d6c  22030054  b.hs      #0x1080dd0
01080d70  e07a76f8  ldr       x0, [x23, x22, lsl #3]
01080d74  000300b4  cbz       x0, #0x1080dd4
01080d78  09c04039  ldrb      w9, [x0, #0x30]
01080d7c  09ffff34  cbz       w9, #0x1080d5c
01080d80  e10314aa  mov       x1, x20
01080d84  020080d2  mov       x2, #0
01080d88  d727fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080d8c  a80e40f9  ldr       x8, [x21, #0x18]
01080d90  f3ffff17  b         #0x1080d5c ; native_1080d5c
01080d94  604640f9  ldr       x0, [x19, #0x88]
01080d98  e00100b4  cbz       x0, #0x1080dd4
01080d9c  08444039  ldrb      w8, [x0, #0x11]
01080da0  e8000034  cbz       w8, #0x1080dbc
01080da4  010080d2  mov       x1, #0
01080da8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01080dac  f44f42a9  ldp       x20, x19, [sp, #0x20]
01080db0  f65741a9  ldp       x22, x21, [sp, #0x10]
01080db4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01080db8  4717fc17  b         #0xf86ad4 ; BnalNativeNeiroPlayer$$StopAll
01080dbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01080dc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01080dc4  f65741a9  ldp       x22, x21, [sp, #0x10]
01080dc8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01080dcc  c0035fd6  ret       
01080dd0  e50af997  bl        #0xec3964 ; native_ec3964
01080dd4  e10af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$KeyOffGameAll | RVA 0x1080dd8
; void EnsoSound__KeyOffGameAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080dd8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01080ddc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01080de0  fd430091  add       x29, sp, #0x10
01080de4  083440f9  ldr       x8, [x0, #0x68]
01080de8  e80700b4  cbz       x8, #0x1080ee4
01080dec  090d40f9  ldr       x9, [x8, #0x18]
01080df0  3f797ff2  tst       x9, #0xfffffffe
01080df4  e0070054  b.eq      #0x1080ef0
01080df8  f30301aa  mov       x19, x1
01080dfc  f40300aa  mov       x20, x0
01080e00  001540f9  ldr       x0, [x8, #0x28]
01080e04  e00000b4  cbz       x0, #0x1080e20
01080e08  61020052  eor       w1, w19, #1
01080e0c  020080d2  mov       x2, #0
01080e10  b527fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080e14  883640f9  ldr       x8, [x20, #0x68]
01080e18  680600b4  cbz       x8, #0x1080ee4
01080e1c  090d40f9  ldr       x9, [x8, #0x18]
01080e20  3f797ff2  tst       x9, #0xfffffffe
01080e24  60060054  b.eq      #0x1080ef0
01080e28  001540f9  ldr       x0, [x8, #0x28]
01080e2c  c00000b4  cbz       x0, #0x1080e44
01080e30  61020052  eor       w1, w19, #1
01080e34  020080d2  mov       x2, #0
01080e38  ab27fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080e3c  883640f9  ldr       x8, [x20, #0x68]
01080e40  280500b4  cbz       x8, #0x1080ee4
01080e44  091940b9  ldr       w9, [x8, #0x18]
01080e48  3f090071  cmp       w9, #2
01080e4c  29050054  b.ls      #0x1080ef0
01080e50  001940f9  ldr       x0, [x8, #0x30]
01080e54  200100b4  cbz       x0, #0x1080e78
01080e58  61020052  eor       w1, w19, #1
01080e5c  020080d2  mov       x2, #0
01080e60  a127fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080e64  883640f9  ldr       x8, [x20, #0x68]
01080e68  e80300b4  cbz       x8, #0x1080ee4
01080e6c  091940b9  ldr       w9, [x8, #0x18]
01080e70  3f090071  cmp       w9, #2
01080e74  e9030054  b.ls      #0x1080ef0
01080e78  001940f9  ldr       x0, [x8, #0x30]
01080e7c  c00000b4  cbz       x0, #0x1080e94
01080e80  61020052  eor       w1, w19, #1
01080e84  020080d2  mov       x2, #0
01080e88  9727fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080e8c  883640f9  ldr       x8, [x20, #0x68]
01080e90  a80200b4  cbz       x8, #0x1080ee4
01080e94  091940b9  ldr       w9, [x8, #0x18]
01080e98  3f190071  cmp       w9, #6
01080e9c  a9020054  b.ls      #0x1080ef0
01080ea0  002940f9  ldr       x0, [x8, #0x50]
01080ea4  200100b4  cbz       x0, #0x1080ec8
01080ea8  61020052  eor       w1, w19, #1
01080eac  020080d2  mov       x2, #0
01080eb0  8d27fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080eb4  883640f9  ldr       x8, [x20, #0x68]
01080eb8  680100b4  cbz       x8, #0x1080ee4
01080ebc  091940b9  ldr       w9, [x8, #0x18]
01080ec0  3f190071  cmp       w9, #6
01080ec4  69010054  b.ls      #0x1080ef0
01080ec8  002940f9  ldr       x0, [x8, #0x50]
01080ecc  c00000b4  cbz       x0, #0x1080ee4
01080ed0  61020052  eor       w1, w19, #1
01080ed4  020080d2  mov       x2, #0
01080ed8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01080edc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01080ee0  8127fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01080ee4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01080ee8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01080eec  c0035fd6  ret       
01080ef0  9d0af997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$PrepareSong | RVA 0x1080f8c
; void EnsoSound__PrepareSong (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080f8c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01080f90  fd030091  mov       x29, sp
01080f94  002c40f9  ldr       x0, [x0, #0x58]
01080f98  a00000b4  cbz       x0, #0x1080fac
01080f9c  01008052  mov       w1, #0
01080fa0  020080d2  mov       x2, #0
01080fa4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01080fa8  5526fc17  b         #0xf8a8fc ; CriPlayer$$Prepare
01080fac  6b0af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$PlaySong | RVA 0x1080fb0
; void EnsoSound__PlaySong (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080fb0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01080fb4  fd030091  mov       x29, sp
01080fb8  002c40f9  ldr       x0, [x0, #0x58]
01080fbc  a00000b4  cbz       x0, #0x1080fd0
01080fc0  01008052  mov       w1, #0
01080fc4  020080d2  mov       x2, #0
01080fc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01080fcc  7726fc17  b         #0xf8a9a8 ; CriPlayer$$Play
01080fd0  620af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$StopSong | RVA 0x1080fd4
; void EnsoSound__StopSong (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080fd4  ff8300d1  sub       sp, sp, #0x20
01080fd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01080fdc  fd430091  add       x29, sp, #0x10
01080fe0  082c40f9  ldr       x8, [x0, #0x58]
01080fe4  280100b4  cbz       x8, #0x1081008
01080fe8  082940b9  ldr       w8, [x8, #0x28]
01080fec  e80b00b9  str       w8, [sp, #8]
01080ff0  e0230091  add       x0, sp, #8
01080ff4  010080d2  mov       x1, #0
01080ff8  00d00894  bl        #0x12b4ff8 ; CriWare.CriAtomExPlayback$$Stop
01080ffc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081000  ff830091  add       sp, sp, #0x20
01081004  c0035fd6  ret       
01081008  540af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$SetPauseSong | RVA 0x108100c
; void EnsoSound__SetPauseSong (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108100c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081010  fd030091  mov       x29, sp
01081014  002c40f9  ldr       x0, [x0, #0x58]
01081018  a1000034  cbz       w1, #0x108102c
0108101c  000100b4  cbz       x0, #0x108103c
01081020  010080d2  mov       x1, #0
01081024  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081028  3827fc17  b         #0xf8ad08 ; CriPlayer$$Pause
0108102c  800000b4  cbz       x0, #0x108103c
01081030  010080d2  mov       x1, #0
01081034  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081038  3c27fc17  b         #0xf8ad28 ; CriPlayer$$ResumePause
0108103c  470af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$GetSongStatus | RVA 0x1081040
; int32_t EnsoSound__GetSongStatus (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081040  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081044  fd030091  mov       x29, sp
01081048  082c40f9  ldr       x8, [x0, #0x58]
0108104c  c80000b4  cbz       x8, #0x1081064
01081050  000d40f9  ldr       x0, [x8, #0x18]
01081054  800000b4  cbz       x0, #0x1081064
01081058  010080d2  mov       x1, #0
0108105c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081060  6be00814  b         #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01081064  3d0af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$GetSongPosition | RVA 0x1081068
; double EnsoSound__GetSongPosition (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081068  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108106c  fd030091  mov       x29, sp
01081070  002c40f9  ldr       x0, [x0, #0x58]
01081074  800000b4  cbz       x0, #0x1081084
01081078  010080d2  mov       x1, #0
0108107c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081080  3b27fc17  b         #0xf8ad6c ; CriPlayer$$GetPosition
01081084  350af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$IsSongPlaying | RVA 0x1081088
; bool EnsoSound__IsSongPlaying (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081088  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108108c  fd030091  mov       x29, sp
01081090  002c40f9  ldr       x0, [x0, #0x58]
01081094  e00000b4  cbz       x0, #0x10810b0
01081098  010080d2  mov       x1, #0
0108109c  3427fc97  bl        #0xf8ad6c ; CriPlayer$$GetPosition
010810a0  0820601e  fcmp      d0, #0.0
010810a4  e0b79f1a  cset      w0, ge
010810a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010810ac  c0035fd6  ret       
010810b0  2a0af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$IsSongPaused | RVA 0x10810b4
; bool EnsoSound__IsSongPaused (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010810b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010810b8  fd030091  mov       x29, sp
010810bc  002c40f9  ldr       x0, [x0, #0x58]
010810c0  800000b4  cbz       x0, #0x10810d0
010810c4  010080d2  mov       x1, #0
010810c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010810cc  2027fc17  b         #0xf8ad4c ; CriPlayer$$IsPaused
010810d0  220af997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$KeyOnTone | RVA 0x10810d4
; void EnsoSound__KeyOnTone (EnsoSound_o* __this, EnsoInput_o* input, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010810d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010810d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010810dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010810e0  fd830091  add       x29, sp, #0x20
010810e4  083440b9  ldr       w8, [x0, #0x34]
010810e8  1f050071  cmp       w8, #1
010810ec  eb020054  b.lt      #0x1081148
010810f0  f30301aa  mov       x19, x1
010810f4  210300b4  cbz       x1, #0x1081158
010810f8  f40300aa  mov       x20, x0
010810fc  15008052  mov       w21, #0
01081100  16078052  mov       w22, #0x38
01081104  683240b9  ldr       w8, [x19, #0x30]
01081108  1f01156b  cmp       w8, w21
0108110c  a8c29f1a  csel      w8, w21, wzr, gt
01081110  691640f9  ldr       x9, [x19, #0x28]
01081114  290200b4  cbz       x9, #0x1081158
01081118  2a1940b9  ldr       w10, [x9, #0x18]
0108111c  1f010a6b  cmp       w8, w10
01081120  e2010054  b.hs      #0x108115c
01081124  0825b69b  umaddl    x8, w8, w22, x9
01081128  022140b9  ldr       w2, [x8, #0x20]
0108112c  e00314aa  mov       x0, x20
01081130  e10315aa  mov       x1, x21
01081134  0b000094  bl        #0x1081160 ; EnsoSound$$KeyOnToneLocal
01081138  b5060011  add       w21, w21, #1
0108113c  883640b9  ldr       w8, [x20, #0x34]
01081140  bf02086b  cmp       w21, w8
01081144  0bfeff54  b.lt      #0x1081104
01081148  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108114c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01081150  f657c3a8  ldp       x22, x21, [sp], #0x30
01081154  c0035fd6  ret       
01081158  000af997  bl        #0xec3958 ; native_ec3958
0108115c  020af997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$ValidateNeiroType | RVA 0x10812e8
; int32_t EnsoSound__ValidateNeiroType (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010812e8  008040b9  ldr       w0, [x0, #0x80]
010812ec  c0035fd6  ret       

; EnsoSound$$KeyOnToneLocal | RVA 0x1081160
; void EnsoSound__KeyOnToneLocal (EnsoSound_o* __this, int32_t player, int32_t inputFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081160  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081164  fd030091  mov       x29, sp
01081168  088040b9  ldr       w8, [x0, #0x80]
0108116c  49100051  sub       w9, w2, #4
01081170  3f0d0071  cmp       w9, #3
01081174  83010054  b.lo      #0x10811a4
01081178  49040051  sub       w9, w2, #1
0108117c  3f090071  cmp       w9, #2
01081180  c80a0054  b.hi      #0x10812d8
01081184  1f050071  cmp       w8, #1
01081188  61060054  b.ne      #0x1081254
0108118c  004440f9  ldr       x0, [x0, #0x88]
01081190  800a00b4  cbz       x0, #0x10812e0
01081194  02008052  mov       w2, #0
01081198  030080d2  mov       x3, #0
0108119c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010811a0  1c16fc17  b         #0xf86a10 ; BnalNativeNeiroPlayer$$Play
010811a4  1f050071  cmp       w8, #1
010811a8  e1000054  b.ne      #0x10811c4
010811ac  004440f9  ldr       x0, [x0, #0x88]
010811b0  800900b4  cbz       x0, #0x10812e0
010811b4  22008052  mov       w2, #1
010811b8  030080d2  mov       x3, #0
010811bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010811c0  1416fc17  b         #0xf86a10 ; BnalNativeNeiroPlayer$$Play
010811c4  092840f9  ldr       x9, [x0, #0x50]
010811c8  c90800b4  cbz       x9, #0x10812e0
010811cc  281940b9  ldr       w8, [x9, #0x18]
010811d0  1f01016b  cmp       w8, w1
010811d4  89080054  b.ls      #0x10812e4
010811d8  e80301aa  mov       x8, x1
010811dc  287c4093  sxtw      x8, w1
010811e0  08f17dd3  lsl       x8, x8, #3
010811e4  2901088b  add       x9, x9, x8
010811e8  291140f9  ldr       x9, [x9, #0x20]
010811ec  a90700b4  cbz       x9, #0x10812e0
010811f0  2a1940b9  ldr       w10, [x9, #0x18]
010811f4  5f791f72  tst       w10, #0xfffffffe
010811f8  60070054  b.eq      #0x10812e4
010811fc  0a3040f9  ldr       x10, [x0, #0x60]
01081200  0a0700b4  cbz       x10, #0x10812e0
01081204  4b1940b9  ldr       w11, [x10, #0x18]
01081208  7f01016b  cmp       w11, w1
0108120c  c9060054  b.ls      #0x10812e4
01081210  0b1040f9  ldr       x11, [x0, #0x20]
01081214  6b0600b4  cbz       x11, #0x10812e0
01081218  6c1940b9  ldr       w12, [x11, #0x18]
0108121c  9f791f72  tst       w12, #0xfffffffe
01081220  20060054  b.eq      #0x10812e4
01081224  4801088b  add       x8, x10, x8
01081228  081140f9  ldr       x8, [x8, #0x20]
0108122c  a80500b4  cbz       x8, #0x10812e0
01081230  00a040bd  ldr       s0, [x0, #0xa0]
01081234  212540bd  ldr       s1, [x9, #0x24]
01081238  0008211e  fmul      s0, s0, s1
0108123c  611540f9  ldr       x1, [x11, #0x28]
01081240  e103271e  fmov      s1, wzr
01081244  e00308aa  mov       x0, x8
01081248  020080d2  mov       x2, #0
0108124c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081250  8226fc17  b         #0xf8ac58 ; CriPlayer$$Play
01081254  092840f9  ldr       x9, [x0, #0x50]
01081258  490400b4  cbz       x9, #0x10812e0
0108125c  281940b9  ldr       w8, [x9, #0x18]
01081260  1f01016b  cmp       w8, w1
01081264  09040054  b.ls      #0x10812e4
01081268  287c4093  sxtw      x8, w1
0108126c  08f17dd3  lsl       x8, x8, #3
01081270  2901088b  add       x9, x9, x8
01081274  291140f9  ldr       x9, [x9, #0x20]
01081278  490300b4  cbz       x9, #0x10812e0
0108127c  2a1940b9  ldr       w10, [x9, #0x18]
01081280  2a030034  cbz       w10, #0x10812e4
01081284  0a3040f9  ldr       x10, [x0, #0x60]
01081288  ca0200b4  cbz       x10, #0x10812e0
0108128c  4b1940b9  ldr       w11, [x10, #0x18]
01081290  7f01016b  cmp       w11, w1
01081294  89020054  b.ls      #0x10812e4
01081298  0b1040f9  ldr       x11, [x0, #0x20]
0108129c  2b0200b4  cbz       x11, #0x10812e0
010812a0  6c1940b9  ldr       w12, [x11, #0x18]
010812a4  0c020034  cbz       w12, #0x10812e4
010812a8  4801088b  add       x8, x10, x8
010812ac  081140f9  ldr       x8, [x8, #0x20]
010812b0  880100b4  cbz       x8, #0x10812e0
010812b4  00a040bd  ldr       s0, [x0, #0xa0]
010812b8  212140bd  ldr       s1, [x9, #0x20]
010812bc  0008211e  fmul      s0, s0, s1
010812c0  611140f9  ldr       x1, [x11, #0x20]
010812c4  e103271e  fmov      s1, wzr
010812c8  e00308aa  mov       x0, x8
010812cc  020080d2  mov       x2, #0
010812d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010812d4  6126fc17  b         #0xf8ac58 ; CriPlayer$$Play
010812d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010812dc  c0035fd6  ret       
010812e0  9e09f997  bl        #0xec3958 ; native_ec3958
010812e4  a009f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnCommon | RVA 0x10812f0
; void EnsoSound__KeyOnCommon (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010812f0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010812f4  fd030091  mov       x29, sp
010812f8  083440f9  ldr       x8, [x0, #0x68]
010812fc  080100b4  cbz       x8, #0x108131c
01081300  091940b9  ldr       w9, [x8, #0x18]
01081304  09010034  cbz       w9, #0x1081324
01081308  001140f9  ldr       x0, [x8, #0x20]
0108130c  800000b4  cbz       x0, #0x108131c
01081310  020080d2  mov       x2, #0
01081314  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081318  e025fc17  b         #0xf8aa98 ; CriPlayer$$Play
0108131c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081320  c0035fd6  ret       
01081324  9009f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnCommonPlayer | RVA 0x108136c
; void EnsoSound__KeyOnCommonPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108136c  e30302aa  mov       x3, x2
01081370  02008052  mov       w2, #0
01081374  01000014  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOffCommon | RVA 0x1081458
; void EnsoSound__KeyOffCommon (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081458  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108145c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01081460  fd430091  add       x29, sp, #0x10
01081464  083440f9  ldr       x8, [x0, #0x68]
01081468  a80200b4  cbz       x8, #0x10814bc
0108146c  091940b9  ldr       w9, [x8, #0x18]
01081470  c90200b4  cbz       x9, #0x10814c8
01081474  f30301aa  mov       x19, x1
01081478  f40300aa  mov       x20, x0
0108147c  001140f9  ldr       x0, [x8, #0x20]
01081480  e00000b4  cbz       x0, #0x108149c
01081484  61020052  eor       w1, w19, #1
01081488  020080d2  mov       x2, #0
0108148c  1626fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01081490  883640f9  ldr       x8, [x20, #0x68]
01081494  480100b4  cbz       x8, #0x10814bc
01081498  091940b9  ldr       w9, [x8, #0x18]
0108149c  69010034  cbz       w9, #0x10814c8
010814a0  001140f9  ldr       x0, [x8, #0x20]
010814a4  c00000b4  cbz       x0, #0x10814bc
010814a8  61020052  eor       w1, w19, #1
010814ac  020080d2  mov       x2, #0
010814b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010814b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010814b8  0b26fc17  b         #0xf8ace4 ; CriPlayer$$Stop
010814bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010814c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010814c4  c0035fd6  ret       
010814c8  2709f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnDecide | RVA 0x107da58
; void EnsoSound__KeyOnDecide (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107da58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107da5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107da60  fd430091  add       x29, sp, #0x10
0107da64  f30300aa  mov       x19, x0
0107da68  340701b0  adrp      x20, #0x3162000
0107da6c  888e4939  ldrb      w8, [x20, #0x263]
0107da70  c8000037  tbnz      w8, #0, #0x107da88
0107da74  60f800b0  adrp      x0, #0x2f8a000
0107da78  00201891  add       x0, x0, #0x608
0107da7c  2317f997  bl        #0xec3708 ; native_ec3708
0107da80  28008052  mov       w8, #1
0107da84  888e0939  strb      w8, [x20, #0x263]
0107da88  683640f9  ldr       x8, [x19, #0x68]
0107da8c  880100b4  cbz       x8, #0x107dabc
0107da90  091940b9  ldr       w9, [x8, #0x18]
0107da94  a9010034  cbz       w9, #0x107dac8
0107da98  001140f9  ldr       x0, [x8, #0x20]
0107da9c  000100b4  cbz       x0, #0x107dabc
0107daa0  68f800b0  adrp      x8, #0x2f8a000
0107daa4  08211891  add       x8, x8, #0x608
0107daa8  010140f9  ldr       x1, [x8]
0107daac  020080d2  mov       x2, #0
0107dab0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107dab4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dab8  f833fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107dabc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107dac0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dac4  c0035fd6  ret       
0107dac8  a717f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnDecidePlayer | RVA 0x10814cc
; void EnsoSound__KeyOnDecidePlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010814cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010814d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010814d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010814d8  fd830091  add       x29, sp, #0x20
010814dc  f30301aa  mov       x19, x1
010814e0  f40300aa  mov       x20, x0
010814e4  150701b0  adrp      x21, #0x3162000
010814e8  a8e64839  ldrb      w8, [x21, #0x239]
010814ec  56f800b0  adrp      x22, #0x2f8a000
010814f0  d6021891  add       x22, x22, #0x600
010814f4  c8000037  tbnz      w8, #0, #0x108150c
010814f8  40f800b0  adrp      x0, #0x2f8a000
010814fc  00001891  add       x0, x0, #0x600
01081500  8208f997  bl        #0xec3708 ; native_ec3708
01081504  28008052  mov       w8, #1
01081508  a8e60839  strb      w8, [x21, #0x239]
0108150c  c30240f9  ldr       x3, [x22]
01081510  e00314aa  mov       x0, x20
01081514  e10313aa  mov       x1, x19
01081518  02008052  mov       w2, #0
0108151c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01081520  f44f41a9  ldp       x20, x19, [sp, #0x10]
01081524  f657c3a8  ldp       x22, x21, [sp], #0x30
01081528  94ffff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOnCancel | RVA 0x107db40
; void EnsoSound__KeyOnCancel (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107db40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107db44  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107db48  fd430091  add       x29, sp, #0x10
0107db4c  f30300aa  mov       x19, x0
0107db50  340701b0  adrp      x20, #0x3162000
0107db54  88924939  ldrb      w8, [x20, #0x264]
0107db58  c8000037  tbnz      w8, #0, #0x107db70
0107db5c  60f800b0  adrp      x0, #0x2f8a000
0107db60  00201791  add       x0, x0, #0x5c8
0107db64  e916f997  bl        #0xec3708 ; native_ec3708
0107db68  28008052  mov       w8, #1
0107db6c  88920939  strb      w8, [x20, #0x264]
0107db70  683640f9  ldr       x8, [x19, #0x68]
0107db74  880100b4  cbz       x8, #0x107dba4
0107db78  091940b9  ldr       w9, [x8, #0x18]
0107db7c  a9010034  cbz       w9, #0x107dbb0
0107db80  001140f9  ldr       x0, [x8, #0x20]
0107db84  000100b4  cbz       x0, #0x107dba4
0107db88  68f800b0  adrp      x8, #0x2f8a000
0107db8c  08211791  add       x8, x8, #0x5c8
0107db90  010140f9  ldr       x1, [x8]
0107db94  020080d2  mov       x2, #0
0107db98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107db9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dba0  be33fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107dba4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107dba8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dbac  c0035fd6  ret       
0107dbb0  6d17f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnSelect | RVA 0x107dacc
; void EnsoSound__KeyOnSelect (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107dacc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107dad0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107dad4  fd430091  add       x29, sp, #0x10
0107dad8  f30300aa  mov       x19, x0
0107dadc  340701b0  adrp      x20, #0x3162000
0107dae0  88964939  ldrb      w8, [x20, #0x265]
0107dae4  c8000037  tbnz      w8, #0, #0x107dafc
0107dae8  60f800b0  adrp      x0, #0x2f8a000
0107daec  00401991  add       x0, x0, #0x650
0107daf0  0617f997  bl        #0xec3708 ; native_ec3708
0107daf4  28008052  mov       w8, #1
0107daf8  88960939  strb      w8, [x20, #0x265]
0107dafc  683640f9  ldr       x8, [x19, #0x68]
0107db00  880100b4  cbz       x8, #0x107db30
0107db04  091940b9  ldr       w9, [x8, #0x18]
0107db08  a9010034  cbz       w9, #0x107db3c
0107db0c  001140f9  ldr       x0, [x8, #0x20]
0107db10  000100b4  cbz       x0, #0x107db30
0107db14  68f800b0  adrp      x8, #0x2f8a000
0107db18  08411991  add       x8, x8, #0x650
0107db1c  010140f9  ldr       x1, [x8]
0107db20  020080d2  mov       x2, #0
0107db24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107db28  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107db2c  db33fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107db30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107db34  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107db38  c0035fd6  ret       
0107db3c  8a17f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnSelectPlayer | RVA 0x108152c
; void EnsoSound__KeyOnSelectPlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108152c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01081530  f44f01a9  stp       x20, x19, [sp, #0x10]
01081534  fd7b02a9  stp       x29, x30, [sp, #0x20]
01081538  fd830091  add       x29, sp, #0x20
0108153c  f30301aa  mov       x19, x1
01081540  f40300aa  mov       x20, x0
01081544  150701b0  adrp      x21, #0x3162000
01081548  a8ea4839  ldrb      w8, [x21, #0x23a]
0108154c  56f800b0  adrp      x22, #0x2f8a000
01081550  d6221991  add       x22, x22, #0x648
01081554  c8000037  tbnz      w8, #0, #0x108156c
01081558  40f800b0  adrp      x0, #0x2f8a000
0108155c  00201991  add       x0, x0, #0x648
01081560  6a08f997  bl        #0xec3708 ; native_ec3708
01081564  28008052  mov       w8, #1
01081568  a8ea0839  strb      w8, [x21, #0x23a]
0108156c  c30240f9  ldr       x3, [x22]
01081570  e00314aa  mov       x0, x20
01081574  e10313aa  mov       x1, x19
01081578  02008052  mov       w2, #0
0108157c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01081580  f44f41a9  ldp       x20, x19, [sp, #0x10]
01081584  f657c3a8  ldp       x22, x21, [sp], #0x30
01081588  7cffff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOnBuzz | RVA 0x107d158
; void EnsoSound__KeyOnBuzz (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107d158  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107d15c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107d160  fd430091  add       x29, sp, #0x10
0107d164  f30300aa  mov       x19, x0
0107d168  340701b0  adrp      x20, #0x3162000
0107d16c  889a4939  ldrb      w8, [x20, #0x266]
0107d170  c8000037  tbnz      w8, #0, #0x107d188
0107d174  60f800b0  adrp      x0, #0x2f8a000
0107d178  00001791  add       x0, x0, #0x5c0
0107d17c  6319f997  bl        #0xec3708 ; native_ec3708
0107d180  28008052  mov       w8, #1
0107d184  889a0939  strb      w8, [x20, #0x266]
0107d188  683640f9  ldr       x8, [x19, #0x68]
0107d18c  880100b4  cbz       x8, #0x107d1bc
0107d190  091940b9  ldr       w9, [x8, #0x18]
0107d194  a9010034  cbz       w9, #0x107d1c8
0107d198  001140f9  ldr       x0, [x8, #0x20]
0107d19c  000100b4  cbz       x0, #0x107d1bc
0107d1a0  68f800b0  adrp      x8, #0x2f8a000
0107d1a4  08011791  add       x8, x8, #0x5c0
0107d1a8  010140f9  ldr       x1, [x8]
0107d1ac  020080d2  mov       x2, #0
0107d1b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107d1b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107d1b8  3836fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107d1bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107d1c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107d1c4  c0035fd6  ret       
0107d1c8  e719f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnWindowOpen | RVA 0x107dcc0
; void EnsoSound__KeyOnWindowOpen (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107dcc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107dcc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107dcc8  fd430091  add       x29, sp, #0x10
0107dccc  f30300aa  mov       x19, x0
0107dcd0  340701b0  adrp      x20, #0x3162000
0107dcd4  889e4939  ldrb      w8, [x20, #0x267]
0107dcd8  c8000037  tbnz      w8, #0, #0x107dcf0
0107dcdc  60f800b0  adrp      x0, #0x2f8a000
0107dce0  00401a91  add       x0, x0, #0x690
0107dce4  8916f997  bl        #0xec3708 ; native_ec3708
0107dce8  28008052  mov       w8, #1
0107dcec  889e0939  strb      w8, [x20, #0x267]
0107dcf0  683640f9  ldr       x8, [x19, #0x68]
0107dcf4  880100b4  cbz       x8, #0x107dd24
0107dcf8  091940b9  ldr       w9, [x8, #0x18]
0107dcfc  a9010034  cbz       w9, #0x107dd30
0107dd00  001140f9  ldr       x0, [x8, #0x20]
0107dd04  000100b4  cbz       x0, #0x107dd24
0107dd08  68f800b0  adrp      x8, #0x2f8a000
0107dd0c  08411a91  add       x8, x8, #0x690
0107dd10  010140f9  ldr       x1, [x8]
0107dd14  020080d2  mov       x2, #0
0107dd18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107dd1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dd20  5e33fc17  b         #0xf8aa98 ; CriPlayer$$Play
0107dd24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107dd28  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107dd2c  c0035fd6  ret       
0107dd30  0d17f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnGame | RVA 0x108158c
; void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108158c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081590  fd030091  mov       x29, sp
01081594  083440f9  ldr       x8, [x0, #0x68]
01081598  280100b4  cbz       x8, #0x10815bc
0108159c  091940b9  ldr       w9, [x8, #0x18]
010815a0  3f791f72  tst       w9, #0xfffffffe
010815a4  00010054  b.eq      #0x10815c4
010815a8  001540f9  ldr       x0, [x8, #0x28]
010815ac  800000b4  cbz       x0, #0x10815bc
010815b0  020080d2  mov       x2, #0
010815b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010815b8  3825fc17  b         #0xf8aa98 ; CriPlayer$$Play
010815bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010815c0  c0035fd6  ret       
010815c4  e808f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnGame | RVA 0x10815c8
; void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, float volume, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010815c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010815cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010815d0  fd430091  add       x29, sp, #0x10
010815d4  083440f9  ldr       x8, [x0, #0x68]
010815d8  880200b4  cbz       x8, #0x1081628
010815dc  091940b9  ldr       w9, [x8, #0x18]
010815e0  3f791f72  tst       w9, #0xfffffffe
010815e4  80020054  b.eq      #0x1081634
010815e8  141540f9  ldr       x20, [x8, #0x28]
010815ec  f40100b4  cbz       x20, #0x1081628
010815f0  f30300aa  mov       x19, x0
010815f4  019440bd  ldr       s1, [x0, #0x94]
010815f8  2008201e  fmul      s0, s1, s0
010815fc  01102e1e  fmov      s1, #1.00000000
01081600  e00314aa  mov       x0, x20
01081604  020080d2  mov       x2, #0
01081608  9425fc97  bl        #0xf8ac58 ; CriPlayer$$Play
0108160c  800e40f9  ldr       x0, [x20, #0x18]
01081610  400100b4  cbz       x0, #0x1081638
01081614  609640bd  ldr       s0, [x19, #0x94]
01081618  010080d2  mov       x1, #0
0108161c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081620  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081624  69d60814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01081628  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108162c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081630  c0035fd6  ret       
01081634  cc08f997  bl        #0xec3964 ; native_ec3964
01081638  c808f997  bl        #0xec3958 ; native_ec3958

; EnsoSound$$KeyOnGamePlayer | RVA 0x1081678
; void EnsoSound__KeyOnGamePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081678  e30302aa  mov       x3, x2
0108167c  22008052  mov       w2, #1
01081680  3effff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOffGame | RVA 0x1081684
; void EnsoSound__KeyOffGame (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081684  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01081688  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108168c  fd430091  add       x29, sp, #0x10
01081690  083440f9  ldr       x8, [x0, #0x68]
01081694  e80200b4  cbz       x8, #0x10816f0
01081698  090d40f9  ldr       x9, [x8, #0x18]
0108169c  3f797ff2  tst       x9, #0xfffffffe
010816a0  e0020054  b.eq      #0x10816fc
010816a4  f30301aa  mov       x19, x1
010816a8  f40300aa  mov       x20, x0
010816ac  001540f9  ldr       x0, [x8, #0x28]
010816b0  e00000b4  cbz       x0, #0x10816cc
010816b4  61020052  eor       w1, w19, #1
010816b8  020080d2  mov       x2, #0
010816bc  8a25fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
010816c0  883640f9  ldr       x8, [x20, #0x68]
010816c4  680100b4  cbz       x8, #0x10816f0
010816c8  090d40f9  ldr       x9, [x8, #0x18]
010816cc  3f797ff2  tst       x9, #0xfffffffe
010816d0  60010054  b.eq      #0x10816fc
010816d4  001540f9  ldr       x0, [x8, #0x28]
010816d8  c00000b4  cbz       x0, #0x10816f0
010816dc  61020052  eor       w1, w19, #1
010816e0  020080d2  mov       x2, #0
010816e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010816e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010816ec  7e25fc17  b         #0xf8ace4 ; CriPlayer$$Stop
010816f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010816f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010816f8  c0035fd6  ret       
010816fc  9a08f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnGameDonVoice | RVA 0x1081700
; void EnsoSound__KeyOnGameDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081700  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081704  fd030091  mov       x29, sp
01081708  083440f9  ldr       x8, [x0, #0x68]
0108170c  280100b4  cbz       x8, #0x1081730
01081710  091940b9  ldr       w9, [x8, #0x18]
01081714  3f090071  cmp       w9, #2
01081718  09010054  b.ls      #0x1081738
0108171c  001940f9  ldr       x0, [x8, #0x30]
01081720  800000b4  cbz       x0, #0x1081730
01081724  020080d2  mov       x2, #0
01081728  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108172c  db24fc17  b         #0xf8aa98 ; CriPlayer$$Play
01081730  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081734  c0035fd6  ret       
01081738  8b08f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnGameMekaDonVoice | RVA 0x108173c
; void EnsoSound__KeyOnGameMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108173c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081740  fd030091  mov       x29, sp
01081744  083440f9  ldr       x8, [x0, #0x68]
01081748  280100b4  cbz       x8, #0x108176c
0108174c  091940b9  ldr       w9, [x8, #0x18]
01081750  3f190071  cmp       w9, #6
01081754  09010054  b.ls      #0x1081774
01081758  002940f9  ldr       x0, [x8, #0x50]
0108175c  800000b4  cbz       x0, #0x108176c
01081760  020080d2  mov       x2, #0
01081764  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081768  cc24fc17  b         #0xf8aa98 ; CriPlayer$$Play
0108176c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081770  c0035fd6  ret       
01081774  7c08f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnGameDonVoicePlayer | RVA 0x1081778
; void EnsoSound__KeyOnGameDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081778  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108177c  fd030091  mov       x29, sp
01081780  083c40f9  ldr       x8, [x0, #0x78]
01081784  a80100b4  cbz       x8, #0x10817b8
01081788  091940b9  ldr       w9, [x8, #0x18]
0108178c  3f01016b  cmp       w9, w1
01081790  69010054  b.ls      #0x10817bc
01081794  e30302aa  mov       x3, x2
01081798  08c1218b  add       x8, x8, w1, sxtw
0108179c  08814039  ldrb      w8, [x8, #0x20]
010817a0  1f010071  cmp       w8, #0
010817a4  c8008052  mov       w8, #6
010817a8  49008052  mov       w9, #2
010817ac  2201881a  csel      w2, w9, w8, eq
010817b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010817b4  f1feff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer
010817b8  6808f997  bl        #0xec3958 ; native_ec3958
010817bc  6a08f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOffGameDonVoice | RVA 0x10817c0
; void EnsoSound__KeyOffGameDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010817c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010817c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010817c8  fd430091  add       x29, sp, #0x10
010817cc  083440f9  ldr       x8, [x0, #0x68]
010817d0  680500b4  cbz       x8, #0x108187c
010817d4  091940b9  ldr       w9, [x8, #0x18]
010817d8  3f090071  cmp       w9, #2
010817dc  69050054  b.ls      #0x1081888
010817e0  f30301aa  mov       x19, x1
010817e4  f40300aa  mov       x20, x0
010817e8  001940f9  ldr       x0, [x8, #0x30]
010817ec  200100b4  cbz       x0, #0x1081810
010817f0  61020052  eor       w1, w19, #1
010817f4  020080d2  mov       x2, #0
010817f8  3b25fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
010817fc  883640f9  ldr       x8, [x20, #0x68]
01081800  e80300b4  cbz       x8, #0x108187c
01081804  091940b9  ldr       w9, [x8, #0x18]
01081808  3f090071  cmp       w9, #2
0108180c  e9030054  b.ls      #0x1081888
01081810  001940f9  ldr       x0, [x8, #0x30]
01081814  c00000b4  cbz       x0, #0x108182c
01081818  61020052  eor       w1, w19, #1
0108181c  020080d2  mov       x2, #0
01081820  3125fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01081824  883640f9  ldr       x8, [x20, #0x68]
01081828  a80200b4  cbz       x8, #0x108187c
0108182c  091940b9  ldr       w9, [x8, #0x18]
01081830  3f190071  cmp       w9, #6
01081834  a9020054  b.ls      #0x1081888
01081838  002940f9  ldr       x0, [x8, #0x50]
0108183c  200100b4  cbz       x0, #0x1081860
01081840  61020052  eor       w1, w19, #1
01081844  020080d2  mov       x2, #0
01081848  2725fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
0108184c  883640f9  ldr       x8, [x20, #0x68]
01081850  680100b4  cbz       x8, #0x108187c
01081854  091940b9  ldr       w9, [x8, #0x18]
01081858  3f190071  cmp       w9, #6
0108185c  69010054  b.ls      #0x1081888
01081860  002940f9  ldr       x0, [x8, #0x50]
01081864  c00000b4  cbz       x0, #0x108187c
01081868  61020052  eor       w1, w19, #1
0108186c  020080d2  mov       x2, #0
01081870  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081874  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081878  1b25fc17  b         #0xf8ace4 ; CriPlayer$$Stop
0108187c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081880  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081884  c0035fd6  ret       
01081888  3708f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResult | RVA 0x108188c
; void EnsoSound__KeyOnResult (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108188c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081890  fd030091  mov       x29, sp
01081894  083440f9  ldr       x8, [x0, #0x68]
01081898  280100b4  cbz       x8, #0x10818bc
0108189c  091940b9  ldr       w9, [x8, #0x18]
010818a0  3f751e72  tst       w9, #0xfffffffc
010818a4  00010054  b.eq      #0x10818c4
010818a8  001d40f9  ldr       x0, [x8, #0x38]
010818ac  800000b4  cbz       x0, #0x10818bc
010818b0  020080d2  mov       x2, #0
010818b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010818b8  7824fc17  b         #0xf8aa98 ; CriPlayer$$Play
010818bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010818c0  c0035fd6  ret       
010818c4  2808f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultPlayer | RVA 0x10818c8
; void EnsoSound__KeyOnResultPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010818c8  e30302aa  mov       x3, x2
010818cc  62008052  mov       w2, #3
010818d0  aafeff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOffResult | RVA 0x10818d4
; void EnsoSound__KeyOffResult (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010818d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010818d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010818dc  fd430091  add       x29, sp, #0x10
010818e0  083440f9  ldr       x8, [x0, #0x68]
010818e4  e80200b4  cbz       x8, #0x1081940
010818e8  090d40f9  ldr       x9, [x8, #0x18]
010818ec  3f757ef2  tst       x9, #0xfffffffc
010818f0  e0020054  b.eq      #0x108194c
010818f4  f30301aa  mov       x19, x1
010818f8  f40300aa  mov       x20, x0
010818fc  001d40f9  ldr       x0, [x8, #0x38]
01081900  e00000b4  cbz       x0, #0x108191c
01081904  61020052  eor       w1, w19, #1
01081908  020080d2  mov       x2, #0
0108190c  f624fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01081910  883640f9  ldr       x8, [x20, #0x68]
01081914  680100b4  cbz       x8, #0x1081940
01081918  090d40f9  ldr       x9, [x8, #0x18]
0108191c  3f757ef2  tst       x9, #0xfffffffc
01081920  60010054  b.eq      #0x108194c
01081924  001d40f9  ldr       x0, [x8, #0x38]
01081928  c00000b4  cbz       x0, #0x1081940
0108192c  61020052  eor       w1, w19, #1
01081930  020080d2  mov       x2, #0
01081934  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081938  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108193c  ea24fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01081940  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081944  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081948  c0035fd6  ret       
0108194c  0608f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultDonVoice | RVA 0x1081950
; void EnsoSound__KeyOnResultDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081950  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081954  fd030091  mov       x29, sp
01081958  083440f9  ldr       x8, [x0, #0x68]
0108195c  280100b4  cbz       x8, #0x1081980
01081960  091940b9  ldr       w9, [x8, #0x18]
01081964  3f110071  cmp       w9, #4
01081968  09010054  b.ls      #0x1081988
0108196c  002140f9  ldr       x0, [x8, #0x40]
01081970  800000b4  cbz       x0, #0x1081980
01081974  020080d2  mov       x2, #0
01081978  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108197c  4724fc17  b         #0xf8aa98 ; CriPlayer$$Play
01081980  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081984  c0035fd6  ret       
01081988  f707f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultDonVoicePlayer | RVA 0x108198c
; void EnsoSound__KeyOnResultDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108198c  e30302aa  mov       x3, x2
01081990  82008052  mov       w2, #4
01081994  79feff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOffResultDonVoice | RVA 0x1081998
; void EnsoSound__KeyOffResultDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081998  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108199c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010819a0  fd430091  add       x29, sp, #0x10
010819a4  083440f9  ldr       x8, [x0, #0x68]
010819a8  e80200b4  cbz       x8, #0x1081a04
010819ac  091940b9  ldr       w9, [x8, #0x18]
010819b0  3f110071  cmp       w9, #4
010819b4  e9020054  b.ls      #0x1081a10
010819b8  f30301aa  mov       x19, x1
010819bc  f40300aa  mov       x20, x0
010819c0  002140f9  ldr       x0, [x8, #0x40]
010819c4  200100b4  cbz       x0, #0x10819e8
010819c8  61020052  eor       w1, w19, #1
010819cc  020080d2  mov       x2, #0
010819d0  c524fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
010819d4  883640f9  ldr       x8, [x20, #0x68]
010819d8  680100b4  cbz       x8, #0x1081a04
010819dc  091940b9  ldr       w9, [x8, #0x18]
010819e0  3f110071  cmp       w9, #4
010819e4  69010054  b.ls      #0x1081a10
010819e8  002140f9  ldr       x0, [x8, #0x40]
010819ec  c00000b4  cbz       x0, #0x1081a04
010819f0  61020052  eor       w1, w19, #1
010819f4  020080d2  mov       x2, #0
010819f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010819fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081a00  b924fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01081a04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081a08  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081a0c  c0035fd6  ret       
01081a10  d507f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultMekaDonVoice | RVA 0x1081a14
; void EnsoSound__KeyOnResultMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081a14  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081a18  fd030091  mov       x29, sp
01081a1c  083440f9  ldr       x8, [x0, #0x68]
01081a20  280100b4  cbz       x8, #0x1081a44
01081a24  091940b9  ldr       w9, [x8, #0x18]
01081a28  3f711d72  tst       w9, #0xfffffff8
01081a2c  00010054  b.eq      #0x1081a4c
01081a30  002d40f9  ldr       x0, [x8, #0x58]
01081a34  800000b4  cbz       x0, #0x1081a44
01081a38  020080d2  mov       x2, #0
01081a3c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081a40  1624fc17  b         #0xf8aa98 ; CriPlayer$$Play
01081a44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081a48  c0035fd6  ret       
01081a4c  c607f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultMekaDonVoicePlayer | RVA 0x1081a50
; void EnsoSound__KeyOnResultMekaDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081a50  e30302aa  mov       x3, x2
01081a54  e2008052  mov       w2, #7
01081a58  48feff17  b         #0x1081378 ; EnsoSound$$KeyOnPlayer

; EnsoSound$$KeyOffResultMekaDonVoice | RVA 0x1081a5c
; void EnsoSound__KeyOffResultMekaDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081a5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01081a60  fd7b01a9  stp       x29, x30, [sp, #0x10]
01081a64  fd430091  add       x29, sp, #0x10
01081a68  083440f9  ldr       x8, [x0, #0x68]
01081a6c  e80200b4  cbz       x8, #0x1081ac8
01081a70  090d40f9  ldr       x9, [x8, #0x18]
01081a74  3f717df2  tst       x9, #0xfffffff8
01081a78  e0020054  b.eq      #0x1081ad4
01081a7c  f30301aa  mov       x19, x1
01081a80  f40300aa  mov       x20, x0
01081a84  002d40f9  ldr       x0, [x8, #0x58]
01081a88  e00000b4  cbz       x0, #0x1081aa4
01081a8c  61020052  eor       w1, w19, #1
01081a90  020080d2  mov       x2, #0
01081a94  9424fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01081a98  883640f9  ldr       x8, [x20, #0x68]
01081a9c  680100b4  cbz       x8, #0x1081ac8
01081aa0  090d40f9  ldr       x9, [x8, #0x18]
01081aa4  3f717df2  tst       x9, #0xfffffff8
01081aa8  60010054  b.eq      #0x1081ad4
01081aac  002d40f9  ldr       x0, [x8, #0x58]
01081ab0  c00000b4  cbz       x0, #0x1081ac8
01081ab4  61020052  eor       w1, w19, #1
01081ab8  020080d2  mov       x2, #0
01081abc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081ac0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081ac4  8824fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01081ac8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081acc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081ad0  c0035fd6  ret       
01081ad4  a407f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnResultJingle | RVA 0x1081ad8
; void EnsoSound__KeyOnResultJingle (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081ad8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081adc  fd030091  mov       x29, sp
01081ae0  083440f9  ldr       x8, [x0, #0x68]
01081ae4  280100b4  cbz       x8, #0x1081b08
01081ae8  091940b9  ldr       w9, [x8, #0x18]
01081aec  3f150071  cmp       w9, #5
01081af0  09010054  b.ls      #0x1081b10
01081af4  002540f9  ldr       x0, [x8, #0x48]
01081af8  800000b4  cbz       x0, #0x1081b08
01081afc  020080d2  mov       x2, #0
01081b00  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081b04  e523fc17  b         #0xf8aa98 ; CriPlayer$$Play
01081b08  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081b0c  c0035fd6  ret       
01081b10  9507f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOffResultJingle | RVA 0x1081b14
; void EnsoSound__KeyOffResultJingle (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081b14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01081b18  fd7b01a9  stp       x29, x30, [sp, #0x10]
01081b1c  fd430091  add       x29, sp, #0x10
01081b20  083440f9  ldr       x8, [x0, #0x68]
01081b24  e80200b4  cbz       x8, #0x1081b80
01081b28  091940b9  ldr       w9, [x8, #0x18]
01081b2c  3f150071  cmp       w9, #5
01081b30  e9020054  b.ls      #0x1081b8c
01081b34  f30301aa  mov       x19, x1
01081b38  f40300aa  mov       x20, x0
01081b3c  002540f9  ldr       x0, [x8, #0x48]
01081b40  200100b4  cbz       x0, #0x1081b64
01081b44  61020052  eor       w1, w19, #1
01081b48  020080d2  mov       x2, #0
01081b4c  6624fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01081b50  883640f9  ldr       x8, [x20, #0x68]
01081b54  680100b4  cbz       x8, #0x1081b80
01081b58  091940b9  ldr       w9, [x8, #0x18]
01081b5c  3f150071  cmp       w9, #5
01081b60  69010054  b.ls      #0x1081b8c
01081b64  002540f9  ldr       x0, [x8, #0x48]
01081b68  c00000b4  cbz       x0, #0x1081b80
01081b6c  61020052  eor       w1, w19, #1
01081b70  020080d2  mov       x2, #0
01081b74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081b78  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081b7c  5a24fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01081b80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01081b84  f44fc2a8  ldp       x20, x19, [sp], #0x20
01081b88  c0035fd6  ret       
01081b8c  7607f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$InitializePlayer | RVA 0x1080120
; void EnsoSound__InitializePlayer (EnsoSound_o* __this, int32_t type, System_String_o* cueSheetName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080120  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01080124  f65701a9  stp       x22, x21, [sp, #0x10]
01080128  f44f02a9  stp       x20, x19, [sp, #0x20]
0108012c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01080130  fdc30091  add       x29, sp, #0x30
01080134  f60302aa  mov       x22, x2
01080138  f40301aa  mov       x20, x1
0108013c  f30300aa  mov       x19, x0
01080140  170701d0  adrp      x23, #0x3162000
01080144  e8ee4839  ldrb      w8, [x23, #0x23b]
01080148  55f60090  adrp      x21, #0x2f48000
0108014c  b5022691  add       x21, x21, #0x980
01080150  c8000037  tbnz      w8, #0, #0x1080168
01080154  40f60090  adrp      x0, #0x2f48000
01080158  00002691  add       x0, x0, #0x980
0108015c  6b0df997  bl        #0xec3708 ; native_ec3708
01080160  28008052  mov       w8, #1
01080164  e8ee0839  strb      w8, [x23, #0x23b]
01080168  773640f9  ldr       x23, [x19, #0x68]
0108016c  a00240f9  ldr       x0, [x21]
01080170  f50df997  bl        #0xec3944 ; native_ec3944
01080174  f50300aa  mov       x21, x0
01080178  010080d2  mov       x1, #0
0108017c  d528fc97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
01080180  350a00b4  cbz       x21, #0x10802c4
01080184  b60a00f9  str       x22, [x21, #0x10]
01080188  f70900b4  cbz       x23, #0x10802c4
0108018c  e80240f9  ldr       x8, [x23]
01080190  012140f9  ldr       x1, [x8, #0x40]
01080194  e00315aa  mov       x0, x21
01080198  a30df997  bl        #0xec3824 ; native_ec3824
0108019c  800900b4  cbz       x0, #0x10802cc
010801a0  e81a40b9  ldr       w8, [x23, #0x18]
010801a4  1f01146b  cmp       w8, w20
010801a8  09090054  b.ls      #0x10802c8
010801ac  887e4093  sxtw      x8, w20
010801b0  08f17dd3  lsl       x8, x8, #3
010801b4  e902088b  add       x9, x23, x8
010801b8  351100f9  str       x21, [x9, #0x20]
010801bc  9f1e0071  cmp       w20, #7
010801c0  68050054  b.hi      #0x108026c
010801c4  29008052  mov       w9, #1
010801c8  2921d41a  lsl       w9, w9, w20
010801cc  8a1a8052  mov       w10, #0xd4
010801d0  3f010a6a  tst       w9, w10
010801d4  40020054  b.eq      #0x108021c
010801d8  693640f9  ldr       x9, [x19, #0x68]
010801dc  490700b4  cbz       x9, #0x10802c4
010801e0  2a1940b9  ldr       w10, [x9, #0x18]
010801e4  5f01146b  cmp       w10, w20
010801e8  09070054  b.ls      #0x10802c8
010801ec  2801088b  add       x8, x9, x8
010801f0  081140f9  ldr       x8, [x8, #0x20]
010801f4  880600b4  cbz       x8, #0x10802c4
010801f8  000d40f9  ldr       x0, [x8, #0x18]
010801fc  400600b4  cbz       x0, #0x10802c4
01080200  609a40bd  ldr       s0, [x19, #0x98]
01080204  010080d2  mov       x1, #0
01080208  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108020c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01080210  f65741a9  ldp       x22, x21, [sp, #0x10]
01080214  f85fc4a8  ldp       x24, x23, [sp], #0x40
01080218  6cdb0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0108021c  6a018052  mov       w10, #0xb
01080220  3f010a6a  tst       w9, w10
01080224  e0020054  b.eq      #0x1080280
01080228  693640f9  ldr       x9, [x19, #0x68]
0108022c  c90400b4  cbz       x9, #0x10802c4
01080230  2a1940b9  ldr       w10, [x9, #0x18]
01080234  5f01146b  cmp       w10, w20
01080238  89040054  b.ls      #0x10802c8
0108023c  2801088b  add       x8, x9, x8
01080240  081140f9  ldr       x8, [x8, #0x20]
01080244  080400b4  cbz       x8, #0x10802c4
01080248  000d40f9  ldr       x0, [x8, #0x18]
0108024c  c00300b4  cbz       x0, #0x10802c4
01080250  609640bd  ldr       s0, [x19, #0x94]
01080254  010080d2  mov       x1, #0
01080258  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108025c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01080260  f65741a9  ldp       x22, x21, [sp, #0x10]
01080264  f85fc4a8  ldp       x24, x23, [sp], #0x40
01080268  58db0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0108026c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01080270  f44f42a9  ldp       x20, x19, [sp, #0x20]
01080274  f65741a9  ldp       x22, x21, [sp, #0x10]
01080278  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108027c  c0035fd6  ret       
01080280  693640f9  ldr       x9, [x19, #0x68]
01080284  090200b4  cbz       x9, #0x10802c4
01080288  2a1940b9  ldr       w10, [x9, #0x18]
0108028c  5f150071  cmp       w10, #5
01080290  c9010054  b.ls      #0x10802c8
01080294  2801088b  add       x8, x9, x8
01080298  081140f9  ldr       x8, [x8, #0x20]
0108029c  480100b4  cbz       x8, #0x10802c4
010802a0  000d40f9  ldr       x0, [x8, #0x18]
010802a4  000100b4  cbz       x0, #0x10802c4
010802a8  609e40bd  ldr       s0, [x19, #0x9c]
010802ac  010080d2  mov       x1, #0
010802b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010802b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010802b8  f65741a9  ldp       x22, x21, [sp, #0x10]
010802bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010802c0  42db0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
010802c4  a50df997  bl        #0xec3958 ; native_ec3958
010802c8  a70df997  bl        #0xec3964 ; native_ec3964
010802cc  ae0df997  bl        #0xec3984 ; native_ec3984
010802d0  010080d2  mov       x1, #0
010802d4  4e0df997  bl        #0xec380c ; native_ec380c

; EnsoSound$$KeyOn | RVA 0x1081328
; void EnsoSound__KeyOn (EnsoSound_o* __this, int32_t type, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081328  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108132c  fd030091  mov       x29, sp
01081330  083440f9  ldr       x8, [x0, #0x68]
01081334  680100b4  cbz       x8, #0x1081360
01081338  091940b9  ldr       w9, [x8, #0x18]
0108133c  3f01016b  cmp       w9, w1
01081340  49010054  b.ls      #0x1081368
01081344  08cd218b  add       x8, x8, w1, sxtw #3
01081348  001140f9  ldr       x0, [x8, #0x20]
0108134c  a00000b4  cbz       x0, #0x1081360
01081350  e10302aa  mov       x1, x2
01081354  020080d2  mov       x2, #0
01081358  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108135c  cf25fc17  b         #0xf8aa98 ; CriPlayer$$Play
01081360  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081364  c0035fd6  ret       
01081368  7f09f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOnPlayer | RVA 0x1081378
; void EnsoSound__KeyOnPlayer (EnsoSound_o* __this, int32_t playerNo, int32_t type, System_String_o* toneNameBase, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081378  ff8301d1  sub       sp, sp, #0x60
0108137c  fa6701a9  stp       x26, x25, [sp, #0x10]
01081380  f85f02a9  stp       x24, x23, [sp, #0x20]
01081384  f65703a9  stp       x22, x21, [sp, #0x30]
01081388  f44f04a9  stp       x20, x19, [sp, #0x40]
0108138c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01081390  fd430191  add       x29, sp, #0x50
01081394  f50303aa  mov       x21, x3
01081398  f30302aa  mov       x19, x2
0108139c  f60301aa  mov       x22, x1
010813a0  f40300aa  mov       x20, x0
010813a4  190701b0  adrp      x25, #0x3162000
010813a8  28f34839  ldrb      w8, [x25, #0x23c]
010813ac  f7f700f0  adrp      x23, #0x2f80000
010813b0  f7223291  add       x23, x23, #0xc88
010813b4  d8f700b0  adrp      x24, #0x2f7a000
010813b8  18233591  add       x24, x24, #0xd48
010813bc  28010037  tbnz      w8, #0, #0x10813e0
010813c0  e0f700f0  adrp      x0, #0x2f80000
010813c4  00203291  add       x0, x0, #0xc88
010813c8  d008f997  bl        #0xec3708 ; native_ec3708
010813cc  c0f700b0  adrp      x0, #0x2f7a000
010813d0  00203591  add       x0, x0, #0xd48
010813d4  cd08f997  bl        #0xec3708 ; native_ec3708
010813d8  28008052  mov       w8, #1
010813dc  28f30839  strb      w8, [x25, #0x23c]
010813e0  c8060011  add       w8, w22, #1
010813e4  e80f00b9  str       w8, [sp, #0xc]
010813e8  e0330091  add       x0, sp, #0xc
010813ec  010080d2  mov       x1, #0
010813f0  55ee3c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010813f4  e20300aa  mov       x2, x0
010813f8  e10240f9  ldr       x1, [x23]
010813fc  030340f9  ldr       x3, [x24]
01081400  e00315aa  mov       x0, x21
01081404  040080d2  mov       x4, #0
01081408  0bab3594  bl        #0x1dec034 ; System.String$$Concat
0108140c  883640f9  ldr       x8, [x20, #0x68]
01081410  480100b4  cbz       x8, #0x1081438
01081414  091940b9  ldr       w9, [x8, #0x18]
01081418  3f01136b  cmp       w9, w19
0108141c  c9010054  b.ls      #0x1081454
01081420  e10300aa  mov       x1, x0
01081424  08cd338b  add       x8, x8, w19, sxtw #3
01081428  001140f9  ldr       x0, [x8, #0x20]
0108142c  600000b4  cbz       x0, #0x1081438
01081430  020080d2  mov       x2, #0
01081434  9925fc97  bl        #0xf8aa98 ; CriPlayer$$Play
01081438  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0108143c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01081440  f65743a9  ldp       x22, x21, [sp, #0x30]
01081444  f85f42a9  ldp       x24, x23, [sp, #0x20]
01081448  fa6741a9  ldp       x26, x25, [sp, #0x10]
0108144c  ff830191  add       sp, sp, #0x60
01081450  c0035fd6  ret       
01081454  4409f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$KeyOff | RVA 0x1080ef4
; void EnsoSound__KeyOff (EnsoSound_o* __this, int32_t type, bool isImmediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01080ef4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01080ef8  f44f01a9  stp       x20, x19, [sp, #0x10]
01080efc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01080f00  fd830091  add       x29, sp, #0x20
01080f04  083440f9  ldr       x8, [x0, #0x68]
01080f08  880300b4  cbz       x8, #0x1080f78
01080f0c  f40301aa  mov       x20, x1
01080f10  091940b9  ldr       w9, [x8, #0x18]
01080f14  3f01016b  cmp       w9, w1
01080f18  89030054  b.ls      #0x1080f88
01080f1c  f30302aa  mov       x19, x2
01080f20  f50300aa  mov       x21, x0
01080f24  967e7d93  sbfiz     x22, x20, #3, #0x20
01080f28  0901168b  add       x9, x8, x22
01080f2c  201140f9  ldr       x0, [x9, #0x20]
01080f30  c00000b4  cbz       x0, #0x1080f48
01080f34  61020052  eor       w1, w19, #1
01080f38  020080d2  mov       x2, #0
01080f3c  6a27fc97  bl        #0xf8ace4 ; CriPlayer$$Stop
01080f40  a83640f9  ldr       x8, [x21, #0x68]
01080f44  a80100b4  cbz       x8, #0x1080f78
01080f48  091940b9  ldr       w9, [x8, #0x18]
01080f4c  3f01146b  cmp       w9, w20
01080f50  c9010054  b.ls      #0x1080f88
01080f54  0801168b  add       x8, x8, x22
01080f58  001140f9  ldr       x0, [x8, #0x20]
01080f5c  e00000b4  cbz       x0, #0x1080f78
01080f60  61020052  eor       w1, w19, #1
01080f64  020080d2  mov       x2, #0
01080f68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080f6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01080f70  f657c3a8  ldp       x22, x21, [sp], #0x30
01080f74  5c27fc17  b         #0xf8ace4 ; CriPlayer$$Stop
01080f78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01080f7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01080f80  f657c3a8  ldp       x22, x21, [sp], #0x30
01080f84  c0035fd6  ret       
01080f88  770af997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$GetCriPlayer | RVA 0x108163c
; CriPlayer_o* EnsoSound__GetCriPlayer (EnsoSound_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108163c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01081640  fd030091  mov       x29, sp
01081644  083440f9  ldr       x8, [x0, #0x68]
01081648  080100b4  cbz       x8, #0x1081668
0108164c  091940b9  ldr       w9, [x8, #0x18]
01081650  3f01016b  cmp       w9, w1
01081654  09010054  b.ls      #0x1081674
01081658  08cd218b  add       x8, x8, w1, sxtw #3
0108165c  001140f9  ldr       x0, [x8, #0x20]
01081660  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081664  c0035fd6  ret       
01081668  000080d2  mov       x0, #0
0108166c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01081670  c0035fd6  ret       
01081674  bc08f997  bl        #0xec3964 ; native_ec3964

; EnsoSound$$Dispose | RVA 0x1081b90
; void EnsoSound__Dispose (EnsoSound_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01081b90  f657bda9  stp       x22, x21, [sp, #-0x30]!
01081b94  f44f01a9  stp       x20, x19, [sp, #0x10]
01081b98  fd7b02a9  stp       x29, x30, [sp, #0x20]
01081b9c  fd830091  add       x29, sp, #0x20
01081ba0  f30300aa  mov       x19, x0
01081ba4  002c40f9  ldr       x0, [x0, #0x58]
01081ba8  800500b4  cbz       x0, #0x1081c58
01081bac  010080d2  mov       x1, #0
01081bb0  a422fc97  bl        #0xf8a640 ; CriPlayer$$Dispose
01081bb4  743240f9  ldr       x20, [x19, #0x60]
01081bb8  b40500b4  cbz       x20, #0x1081c6c
01081bbc  881a40b9  ldr       w8, [x20, #0x18]
01081bc0  1f050071  cmp       w8, #1
01081bc4  ab010054  b.lt      #0x1081bf8
01081bc8  150080d2  mov       x21, #0
01081bcc  96820091  add       x22, x20, #0x20
01081bd0  bf02086b  cmp       w21, w8
01081bd4  a2040054  b.hs      #0x1081c68
01081bd8  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01081bdc  800400b4  cbz       x0, #0x1081c6c
01081be0  010080d2  mov       x1, #0
01081be4  9722fc97  bl        #0xf8a640 ; CriPlayer$$Dispose
01081be8  881a40b9  ldr       w8, [x20, #0x18]
01081bec  b5060091  add       x21, x21, #1
01081bf0  bf02086b  cmp       w21, w8
01081bf4  ebfeff54  b.lt      #0x1081bd0
01081bf8  743640f9  ldr       x20, [x19, #0x68]
01081bfc  940300b4  cbz       x20, #0x1081c6c
01081c00  881a40b9  ldr       w8, [x20, #0x18]
01081c04  1f050071  cmp       w8, #1
01081c08  ab010054  b.lt      #0x1081c3c
01081c0c  150080d2  mov       x21, #0
01081c10  96820091  add       x22, x20, #0x20
01081c14  bf02086b  cmp       w21, w8
01081c18  82020054  b.hs      #0x1081c68
01081c1c  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01081c20  600200b4  cbz       x0, #0x1081c6c
01081c24  010080d2  mov       x1, #0
01081c28  8622fc97  bl        #0xf8a640 ; CriPlayer$$Dispose
01081c2c  881a40b9  ldr       w8, [x20, #0x18]
01081c30  b5060091  add       x21, x21, #1
01081c34  bf02086b  cmp       w21, w8
01081c38  ebfeff54  b.lt      #0x1081c14
01081c3c  604640f9  ldr       x0, [x19, #0x88]
01081c40  600100b4  cbz       x0, #0x1081c6c
01081c44  010080d2  mov       x1, #0
01081c48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01081c4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01081c50  f657c3a8  ldp       x22, x21, [sp], #0x30
01081c54  d413fc17  b         #0xf86ba4 ; BnalNativeNeiroPlayer$$Dispose
01081c58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01081c5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01081c60  f657c3a8  ldp       x22, x21, [sp], #0x30
01081c64  c0035fd6  ret       
01081c68  3f07f997  bl        #0xec3964 ; native_ec3964
01081c6c  3b07f997  bl        #0xec3958 ; native_ec3958
