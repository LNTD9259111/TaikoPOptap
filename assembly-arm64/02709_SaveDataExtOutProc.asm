
; SaveDataExtOutProc$$writeDataFile | RVA 0x1125880
; void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125880  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01125884  f65701a9  stp       x22, x21, [sp, #0x10]
01125888  f44f02a9  stp       x20, x19, [sp, #0x20]
0112588c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01125890  fdc30091  add       x29, sp, #0x30
01125894  f40301aa  mov       x20, x1
01125898  f30300aa  mov       x19, x0
0112589c  f50101b0  adrp      x21, #0x3162000
011258a0  a87a5e39  ldrb      w8, [x21, #0x79e]
011258a4  88010037  tbnz      w8, #0, #0x11258d4
011258a8  00f100d0  adrp      x0, #0x2f47000
011258ac  00a03f91  add       x0, x0, #0xfe8
011258b0  9677f697  bl        #0xec3708 ; native_ec3708
011258b4  20f10090  adrp      x0, #0x2f49000
011258b8  00e01b91  add       x0, x0, #0x6f8
011258bc  9377f697  bl        #0xec3708 ; native_ec3708
011258c0  20f100f0  adrp      x0, #0x2f4c000
011258c4  00201f91  add       x0, x0, #0x7c8
011258c8  9077f697  bl        #0xec3708 ; native_ec3708
011258cc  28008052  mov       w8, #1
011258d0  a87a1e39  strb      w8, [x21, #0x79e]
011258d4  f50101b0  adrp      x21, #0x3162000
011258d8  a8865e39  ldrb      w8, [x21, #0x7a1]
011258dc  18f100d0  adrp      x24, #0x2f47000
011258e0  18632d91  add       x24, x24, #0xb58
011258e4  28010037  tbnz      w8, #0, #0x1125908
011258e8  00f100d0  adrp      x0, #0x2f47000
011258ec  00602d91  add       x0, x0, #0xb58
011258f0  8677f697  bl        #0xec3708 ; native_ec3708
011258f4  20f100f0  adrp      x0, #0x2f4c000
011258f8  00201f91  add       x0, x0, #0x7c8
011258fc  8377f697  bl        #0xec3708 ; native_ec3708
01125900  28008052  mov       w8, #1
01125904  a8861e39  strb      w8, [x21, #0x7a1]
01125908  35f100f0  adrp      x21, #0x2f4c000
0112590c  b5221f91  add       x21, x21, #0x7c8
01125910  37f10090  adrp      x23, #0x2f49000
01125914  f7e21b91  add       x23, x23, #0x6f8
01125918  16f100d0  adrp      x22, #0x2f47000
0112591c  d6a23f91  add       x22, x22, #0xfe8
01125920  000340f9  ldr       x0, [x24]
01125924  08e040b9  ldr       w8, [x0, #0xe0]
01125928  48000035  cbnz      w8, #0x1125930
0112592c  bd77f697  bl        #0xec3820 ; native_ec3820
01125930  000080d2  mov       x0, #0
01125934  f49a5094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
01125938  a80240f9  ldr       x8, [x21]
0112593c  085d40f9  ldr       x8, [x8, #0xb8]
01125940  000100f9  str       x0, [x8]
01125944  a80240f9  ldr       x8, [x21]
01125948  085d40f9  ldr       x8, [x8, #0xb8]
0112594c  000140f9  ldr       x0, [x8]
01125950  e10314aa  mov       x1, x20
01125954  020080d2  mov       x2, #0
01125958  e8d53294  bl        #0x1ddb0f8 ; System.String$$Concat
0112595c  f50300aa  mov       x21, x0
01125960  e00240f9  ldr       x0, [x23]
01125964  f877f697  bl        #0xec3944 ; native_ec3944
01125968  f40300aa  mov       x20, x0
0112596c  e10315aa  mov       x1, x21
01125970  82008052  mov       w2, #4
01125974  030080d2  mov       x3, #0
01125978  59db3794  bl        #0x1f1c6dc ; System.IO.FileStream$$.ctor
0112597c  c00240f9  ldr       x0, [x22]
01125980  f177f697  bl        #0xec3944 ; native_ec3944
01125984  f50300aa  mov       x21, x0
01125988  010080d2  mov       x1, #0
0112598c  41c83594  bl        #0x1e97a90 ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$.ctor
01125990  150200b4  cbz       x21, #0x11259d0
01125994  e00315aa  mov       x0, x21
01125998  e10314aa  mov       x1, x20
0112599c  e20313aa  mov       x2, x19
011259a0  030080d2  mov       x3, #0
011259a4  2aca3594  bl        #0x1e9824c ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$Serialize
011259a8  540100b4  cbz       x20, #0x11259d0
011259ac  880240f9  ldr       x8, [x20]
011259b0  023541f9  ldr       x2, [x8, #0x268]
011259b4  013941f9  ldr       x1, [x8, #0x270]
011259b8  e00314aa  mov       x0, x20
011259bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011259c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
011259c4  f65741a9  ldp       x22, x21, [sp, #0x10]
011259c8  f85fc4a8  ldp       x24, x23, [sp], #0x40
011259cc  40001fd6  br        x2
011259d0  e277f697  bl        #0xec3958 ; native_ec3958

; SaveDataExtOutProc$$writeDataFile | RVA 0x1127618
; void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName, System_String_o* datapath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127618  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112761c  f65701a9  stp       x22, x21, [sp, #0x10]
01127620  f44f02a9  stp       x20, x19, [sp, #0x20]
01127624  fd7b03a9  stp       x29, x30, [sp, #0x30]
01127628  fdc30091  add       x29, sp, #0x30
0112762c  f50302aa  mov       x21, x2
01127630  f40301aa  mov       x20, x1
01127634  f30300aa  mov       x19, x0
01127638  d80101f0  adrp      x24, #0x3162000
0112763c  08b35d39  ldrb      w8, [x24, #0x76c]
01127640  17f100d0  adrp      x23, #0x2f49000
01127644  f7e21b91  add       x23, x23, #0x6f8
01127648  16f10090  adrp      x22, #0x2f47000
0112764c  d6a23f91  add       x22, x22, #0xfe8
01127650  28010037  tbnz      w8, #0, #0x1127674
01127654  00f10090  adrp      x0, #0x2f47000
01127658  00a03f91  add       x0, x0, #0xfe8
0112765c  2b70f697  bl        #0xec3708 ; native_ec3708
01127660  00f100d0  adrp      x0, #0x2f49000
01127664  00e01b91  add       x0, x0, #0x6f8
01127668  2870f697  bl        #0xec3708 ; native_ec3708
0112766c  28008052  mov       w8, #1
01127670  08b31d39  strb      w8, [x24, #0x76c]
01127674  e00315aa  mov       x0, x21
01127678  e10314aa  mov       x1, x20
0112767c  020080d2  mov       x2, #0
01127680  9ece3294  bl        #0x1ddb0f8 ; System.String$$Concat
01127684  f50300aa  mov       x21, x0
01127688  e00240f9  ldr       x0, [x23]
0112768c  ae70f697  bl        #0xec3944 ; native_ec3944
01127690  f40300aa  mov       x20, x0
01127694  e10315aa  mov       x1, x21
01127698  82008052  mov       w2, #4
0112769c  030080d2  mov       x3, #0
011276a0  0fd43794  bl        #0x1f1c6dc ; System.IO.FileStream$$.ctor
011276a4  c00240f9  ldr       x0, [x22]
011276a8  a770f697  bl        #0xec3944 ; native_ec3944
011276ac  f50300aa  mov       x21, x0
011276b0  010080d2  mov       x1, #0
011276b4  f7c03594  bl        #0x1e97a90 ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$.ctor
011276b8  150200b4  cbz       x21, #0x11276f8
011276bc  e00315aa  mov       x0, x21
011276c0  e10314aa  mov       x1, x20
011276c4  e20313aa  mov       x2, x19
011276c8  030080d2  mov       x3, #0
011276cc  e0c23594  bl        #0x1e9824c ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$Serialize
011276d0  540100b4  cbz       x20, #0x11276f8
011276d4  880240f9  ldr       x8, [x20]
011276d8  023541f9  ldr       x2, [x8, #0x268]
011276dc  013941f9  ldr       x1, [x8, #0x270]
011276e0  e00314aa  mov       x0, x20
011276e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011276e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011276ec  f65741a9  ldp       x22, x21, [sp, #0x10]
011276f0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011276f4  40001fd6  br        x2
011276f8  9870f697  bl        #0xec3958 ; native_ec3958

; SaveDataExtOutProc$$readDataFile | RVA 0x1125cb4
; System_Byte_array* SaveDataExtOutProc__readDataFile (System_String_o* filename, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125cb4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01125cb8  f65701a9  stp       x22, x21, [sp, #0x10]
01125cbc  f44f02a9  stp       x20, x19, [sp, #0x20]
01125cc0  fd7b03a9  stp       x29, x30, [sp, #0x30]
01125cc4  fdc30091  add       x29, sp, #0x30
01125cc8  f30300aa  mov       x19, x0
01125ccc  f40101b0  adrp      x20, #0x3162000
01125cd0  887e5e39  ldrb      w8, [x20, #0x79f]
01125cd4  a8080036  tbz       w8, #0, #0x1125de8
01125cd8  f40101b0  adrp      x20, #0x3162000
01125cdc  88865e39  ldrb      w8, [x20, #0x7a1]
01125ce0  15f100d0  adrp      x21, #0x2f47000
01125ce4  b5622d91  add       x21, x21, #0xb58
01125ce8  680a0036  tbz       w8, #0, #0x1125e34
01125cec  34f100f0  adrp      x20, #0x2f4c000
01125cf0  94221f91  add       x20, x20, #0x7c8
01125cf4  a00240f9  ldr       x0, [x21]
01125cf8  08e040b9  ldr       w8, [x0, #0xe0]
01125cfc  680b0034  cbz       w8, #0x1125e68
01125d00  15f100b0  adrp      x21, #0x2f46000
01125d04  b5e23691  add       x21, x21, #0xdb8
01125d08  000080d2  mov       x0, #0
01125d0c  fe995094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
01125d10  880240f9  ldr       x8, [x20]
01125d14  085d40f9  ldr       x8, [x8, #0xb8]
01125d18  000100f9  str       x0, [x8]
01125d1c  880240f9  ldr       x8, [x20]
01125d20  085d40f9  ldr       x8, [x8, #0xb8]
01125d24  000140f9  ldr       x0, [x8]
01125d28  e10313aa  mov       x1, x19
01125d2c  020080d2  mov       x2, #0
01125d30  f2d43294  bl        #0x1ddb0f8 ; System.String$$Concat
01125d34  010080d2  mov       x1, #0
01125d38  c1df3694  bl        #0x1eddc3c ; System.IO.File$$Exists
01125d3c  a0090034  cbz       w0, #0x1125e70
01125d40  36f10090  adrp      x22, #0x2f49000
01125d44  d6e21b91  add       x22, x22, #0x6f8
01125d48  17f100d0  adrp      x23, #0x2f47000
01125d4c  f7a23f91  add       x23, x23, #0xfe8
01125d50  880240f9  ldr       x8, [x20]
01125d54  085d40f9  ldr       x8, [x8, #0xb8]
01125d58  000140f9  ldr       x0, [x8]
01125d5c  e10313aa  mov       x1, x19
01125d60  020080d2  mov       x2, #0
01125d64  e5d43294  bl        #0x1ddb0f8 ; System.String$$Concat
01125d68  f40300aa  mov       x20, x0
01125d6c  c00240f9  ldr       x0, [x22]
01125d70  f576f697  bl        #0xec3944 ; native_ec3944
01125d74  f30300aa  mov       x19, x0
01125d78  e10314aa  mov       x1, x20
01125d7c  62008052  mov       w2, #3
01125d80  030080d2  mov       x3, #0
01125d84  56da3794  bl        #0x1f1c6dc ; System.IO.FileStream$$.ctor
01125d88  e00240f9  ldr       x0, [x23]
01125d8c  ee76f697  bl        #0xec3944 ; native_ec3944
01125d90  f40300aa  mov       x20, x0
01125d94  010080d2  mov       x1, #0
01125d98  3ec73594  bl        #0x1e97a90 ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$.ctor
01125d9c  940700b4  cbz       x20, #0x1125e8c
01125da0  e00314aa  mov       x0, x20
01125da4  e10313aa  mov       x1, x19
01125da8  020080d2  mov       x2, #0
01125dac  5dc73594  bl        #0x1e97b20 ; System.Runtime.Serialization.Formatters.Binary.BinaryFormatter$$Deserialize
01125db0  f30600b4  cbz       x19, #0x1125e8c
01125db4  f40300aa  mov       x20, x0
01125db8  680240f9  ldr       x8, [x19]
01125dbc  093541f9  ldr       x9, [x8, #0x268]
01125dc0  013941f9  ldr       x1, [x8, #0x270]
01125dc4  e00313aa  mov       x0, x19
01125dc8  20013fd6  blr       x9
01125dcc  a10240f9  ldr       x1, [x21]
01125dd0  e00314aa  mov       x0, x20
01125dd4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125dd8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125ddc  f65741a9  ldp       x22, x21, [sp, #0x10]
01125de0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125de4  9076f617  b         #0xec3824 ; native_ec3824
01125de8  00f100d0  adrp      x0, #0x2f47000
01125dec  00a03f91  add       x0, x0, #0xfe8
01125df0  4676f697  bl        #0xec3708 ; native_ec3708
01125df4  00f100b0  adrp      x0, #0x2f46000
01125df8  00e03691  add       x0, x0, #0xdb8
01125dfc  4376f697  bl        #0xec3708 ; native_ec3708
01125e00  20f10090  adrp      x0, #0x2f49000
01125e04  00e01b91  add       x0, x0, #0x6f8
01125e08  4076f697  bl        #0xec3708 ; native_ec3708
01125e0c  20f100f0  adrp      x0, #0x2f4c000
01125e10  00201f91  add       x0, x0, #0x7c8
01125e14  3d76f697  bl        #0xec3708 ; native_ec3708
01125e18  28008052  mov       w8, #1
01125e1c  887e1e39  strb      w8, [x20, #0x79f]
01125e20  f40101b0  adrp      x20, #0x3162000
01125e24  88865e39  ldrb      w8, [x20, #0x7a1]
01125e28  15f100d0  adrp      x21, #0x2f47000
01125e2c  b5622d91  add       x21, x21, #0xb58
01125e30  e8f50737  tbnz      w8, #0, #0x1125cec
01125e34  00f100d0  adrp      x0, #0x2f47000
01125e38  00602d91  add       x0, x0, #0xb58
01125e3c  3376f697  bl        #0xec3708 ; native_ec3708
01125e40  20f100f0  adrp      x0, #0x2f4c000
01125e44  00201f91  add       x0, x0, #0x7c8
01125e48  3076f697  bl        #0xec3708 ; native_ec3708
01125e4c  28008052  mov       w8, #1
01125e50  88861e39  strb      w8, [x20, #0x7a1]
01125e54  34f100f0  adrp      x20, #0x2f4c000
01125e58  94221f91  add       x20, x20, #0x7c8
01125e5c  a00240f9  ldr       x0, [x21]
01125e60  08e040b9  ldr       w8, [x0, #0xe0]
01125e64  e8f4ff35  cbnz      w8, #0x1125d00
01125e68  6e76f697  bl        #0xec3820 ; native_ec3820
01125e6c  a5ffff17  b         #0x1125d00 ; native_1125d00
01125e70  a00240f9  ldr       x0, [x21]
01125e74  01008052  mov       w1, #0
01125e78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125e7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125e80  f65741a9  ldp       x22, x21, [sp, #0x10]
01125e84  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125e88  3f76f617  b         #0xec3784 ; native_ec3784
01125e8c  b376f697  bl        #0xec3958 ; native_ec3958

; SaveDataExtOutProc$$delDataFile | RVA 0x112a6c4
; void SaveDataExtOutProc__delDataFile (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a6c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112a6c8  f44f01a9  stp       x20, x19, [sp, #0x10]
0112a6cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112a6d0  fd830091  add       x29, sp, #0x20
0112a6d4  d3010190  adrp      x19, #0x3162000
0112a6d8  68825e39  ldrb      w8, [x19, #0x7a0]
0112a6dc  28010037  tbnz      w8, #0, #0x112a700
0112a6e0  00f100d0  adrp      x0, #0x2f4c000
0112a6e4  00201f91  add       x0, x0, #0x7c8
0112a6e8  0864f697  bl        #0xec3708 ; native_ec3708
0112a6ec  20f200f0  adrp      x0, #0x2f71000
0112a6f0  00201191  add       x0, x0, #0x448
0112a6f4  0564f697  bl        #0xec3708 ; native_ec3708
0112a6f8  28008052  mov       w8, #1
0112a6fc  68821e39  strb      w8, [x19, #0x7a0]
0112a700  d3010190  adrp      x19, #0x3162000
0112a704  68865e39  ldrb      w8, [x19, #0x7a1]
0112a708  f5f000b0  adrp      x21, #0x2f47000
0112a70c  b5622d91  add       x21, x21, #0xb58
0112a710  28010037  tbnz      w8, #0, #0x112a734
0112a714  e0f000b0  adrp      x0, #0x2f47000
0112a718  00602d91  add       x0, x0, #0xb58
0112a71c  fb63f697  bl        #0xec3708 ; native_ec3708
0112a720  00f100d0  adrp      x0, #0x2f4c000
0112a724  00201f91  add       x0, x0, #0x7c8
0112a728  f863f697  bl        #0xec3708 ; native_ec3708
0112a72c  28008052  mov       w8, #1
0112a730  68861e39  strb      w8, [x19, #0x7a1]
0112a734  14f100d0  adrp      x20, #0x2f4c000
0112a738  94221f91  add       x20, x20, #0x7c8
0112a73c  33f200f0  adrp      x19, #0x2f71000
0112a740  73221191  add       x19, x19, #0x448
0112a744  a00240f9  ldr       x0, [x21]
0112a748  08e040b9  ldr       w8, [x0, #0xe0]
0112a74c  48000035  cbnz      w8, #0x112a754
0112a750  3464f697  bl        #0xec3820 ; native_ec3820
0112a754  000080d2  mov       x0, #0
0112a758  6b875094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
0112a75c  880240f9  ldr       x8, [x20]
0112a760  085d40f9  ldr       x8, [x8, #0xb8]
0112a764  000100f9  str       x0, [x8]
0112a768  880240f9  ldr       x8, [x20]
0112a76c  085d40f9  ldr       x8, [x8, #0xb8]
0112a770  000140f9  ldr       x0, [x8]
0112a774  610240f9  ldr       x1, [x19]
0112a778  020080d2  mov       x2, #0
0112a77c  73f03694  bl        #0x1ee6948 ; System.IO.Directory$$GetFiles
0112a780  a00300b4  cbz       x0, #0x112a7f4
0112a784  f30300aa  mov       x19, x0
0112a788  080c40f9  ldr       x8, [x0, #0x18]
0112a78c  1f050071  cmp       w8, #1
0112a790  8b020054  b.lt      #0x112a7e0
0112a794  150080d2  mov       x21, #0
0112a798  087d4092  and       x8, x8, #0xffffffff
0112a79c  76820091  add       x22, x19, #0x20
0112a7a0  05000014  b         #0x112a7b4 ; native_112a7b4
0112a7a4  b5060091  add       x21, x21, #1
0112a7a8  681a40b9  ldr       w8, [x19, #0x18]
0112a7ac  bfc228eb  cmp       x21, w8, sxtw
0112a7b0  8a010054  b.ge      #0x112a7e0
0112a7b4  bf4228eb  cmp       x21, w8, uxtw
0112a7b8  c2010054  b.hs      #0x112a7f0
0112a7bc  d47a75f8  ldr       x20, [x22, x21, lsl #3]
0112a7c0  e00314aa  mov       x0, x20
0112a7c4  010080d2  mov       x1, #0
0112a7c8  1dcd3694  bl        #0x1eddc3c ; System.IO.File$$Exists
0112a7cc  c0feff34  cbz       w0, #0x112a7a4
0112a7d0  e00314aa  mov       x0, x20
0112a7d4  010080d2  mov       x1, #0
0112a7d8  62f83694  bl        #0x1ee8960 ; System.IO.File$$Delete
0112a7dc  f2ffff17  b         #0x112a7a4 ; native_112a7a4
0112a7e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112a7e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112a7e8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112a7ec  c0035fd6  ret       
0112a7f0  5d64f697  bl        #0xec3964 ; native_ec3964
0112a7f4  5964f697  bl        #0xec3958 ; native_ec3958

; SaveDataExtOutProc$$FilePathSet | RVA 0x112e8d0
; void SaveDataExtOutProc__FilePathSet (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e8d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112e8d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0112e8d8  fd430091  add       x29, sp, #0x10
0112e8dc  b4010190  adrp      x20, #0x3162000
0112e8e0  88865e39  ldrb      w8, [x20, #0x7a1]
0112e8e4  d3f000b0  adrp      x19, #0x2f47000
0112e8e8  73622d91  add       x19, x19, #0xb58
0112e8ec  28010037  tbnz      w8, #0, #0x112e910
0112e8f0  c0f000b0  adrp      x0, #0x2f47000
0112e8f4  00602d91  add       x0, x0, #0xb58
0112e8f8  8453f697  bl        #0xec3708 ; native_ec3708
0112e8fc  e0f000d0  adrp      x0, #0x2f4c000
0112e900  00201f91  add       x0, x0, #0x7c8
0112e904  8153f697  bl        #0xec3708 ; native_ec3708
0112e908  28008052  mov       w8, #1
0112e90c  88861e39  strb      w8, [x20, #0x7a1]
0112e910  f4f000d0  adrp      x20, #0x2f4c000
0112e914  94221f91  add       x20, x20, #0x7c8
0112e918  600240f9  ldr       x0, [x19]
0112e91c  08e040b9  ldr       w8, [x0, #0xe0]
0112e920  48000035  cbnz      w8, #0x112e928
0112e924  bf53f697  bl        #0xec3820 ; native_ec3820
0112e928  000080d2  mov       x0, #0
0112e92c  f6765094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
0112e930  880240f9  ldr       x8, [x20]
0112e934  085d40f9  ldr       x8, [x8, #0xb8]
0112e938  000100f9  str       x0, [x8]
0112e93c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0112e940  f44fc2a8  ldp       x20, x19, [sp], #0x20
0112e944  c0035fd6  ret       

; SaveDataExtOutProc$$.ctor | RVA 0x112e948
; void SaveDataExtOutProc___ctor (SaveDataExtOutProc_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112e948  010080d2  mov       x1, #0
0112e94c  95335114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
