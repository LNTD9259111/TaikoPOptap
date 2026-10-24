
; DebugMissionRelease$$Start | RVA 0x10eebf0
; void DebugMissionRelease__Start (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eebf0  ff0302d1  sub       sp, sp, #0x80
010eebf4  fa6703a9  stp       x26, x25, [sp, #0x30]
010eebf8  f85f04a9  stp       x24, x23, [sp, #0x40]
010eebfc  f65705a9  stp       x22, x21, [sp, #0x50]
010eec00  f44f06a9  stp       x20, x19, [sp, #0x60]
010eec04  fd7b07a9  stp       x29, x30, [sp, #0x70]
010eec08  fdc30191  add       x29, sp, #0x70
010eec0c  f30300aa  mov       x19, x0
010eec10  b4030190  adrp      x20, #0x3162000
010eec14  885a5539  ldrb      w8, [x20, #0x556]
010eec18  c8060037  tbnz      w8, #0, #0x10eecf0
010eec1c  c0f200f0  adrp      x0, #0x2f49000
010eec20  00600f91  add       x0, x0, #0x3d8
010eec24  b952f797  bl        #0xec3708 ; native_ec3708
010eec28  e0f20090  adrp      x0, #0x2f4a000
010eec2c  00a00291  add       x0, x0, #0xa8
010eec30  b652f797  bl        #0xec3708 ; native_ec3708
010eec34  e0f20090  adrp      x0, #0x2f4a000
010eec38  00200591  add       x0, x0, #0x148
010eec3c  b352f797  bl        #0xec3708 ; native_ec3708
010eec40  40f300d0  adrp      x0, #0x2f58000
010eec44  00602a91  add       x0, x0, #0xa98
010eec48  b052f797  bl        #0xec3708 ; native_ec3708
010eec4c  40f300d0  adrp      x0, #0x2f58000
010eec50  00002a91  add       x0, x0, #0xa80
010eec54  ad52f797  bl        #0xec3708 ; native_ec3708
010eec58  40f300f0  adrp      x0, #0x2f59000
010eec5c  00e02f91  add       x0, x0, #0xbf8
010eec60  aa52f797  bl        #0xec3708 ; native_ec3708
010eec64  40f300f0  adrp      x0, #0x2f59000
010eec68  00003091  add       x0, x0, #0xc00
010eec6c  a752f797  bl        #0xec3708 ; native_ec3708
010eec70  a0f200f0  adrp      x0, #0x2f45000
010eec74  00403e91  add       x0, x0, #0xf90
010eec78  a452f797  bl        #0xec3708 ; native_ec3708
010eec7c  a0f200b0  adrp      x0, #0x2f43000
010eec80  00000e91  add       x0, x0, #0x380
010eec84  a152f797  bl        #0xec3708 ; native_ec3708
010eec88  e0f200d0  adrp      x0, #0x2f4c000
010eec8c  00000791  add       x0, x0, #0x1c0
010eec90  9e52f797  bl        #0xec3708 ; native_ec3708
010eec94  60f300b0  adrp      x0, #0x2f5b000
010eec98  00002991  add       x0, x0, #0xa40
010eec9c  9b52f797  bl        #0xec3708 ; native_ec3708
010eeca0  c0f200b0  adrp      x0, #0x2f47000
010eeca4  00e00b91  add       x0, x0, #0x2f8
010eeca8  9852f797  bl        #0xec3708 ; native_ec3708
010eecac  e0f200f0  adrp      x0, #0x2f4d000
010eecb0  00801991  add       x0, x0, #0x660
010eecb4  9552f797  bl        #0xec3708 ; native_ec3708
010eecb8  20f40090  adrp      x0, #0x2f72000
010eecbc  00e02191  add       x0, x0, #0x878
010eecc0  9252f797  bl        #0xec3708 ; native_ec3708
010eecc4  c0f400f0  adrp      x0, #0x2f89000
010eecc8  00c02091  add       x0, x0, #0x830
010eeccc  8f52f797  bl        #0xec3708 ; native_ec3708
010eecd0  00f400d0  adrp      x0, #0x2f70000
010eecd4  00600691  add       x0, x0, #0x198
010eecd8  8c52f797  bl        #0xec3708 ; native_ec3708
010eecdc  e0f400d0  adrp      x0, #0x2f8c000
010eece0  00001a91  add       x0, x0, #0x680
010eece4  8952f797  bl        #0xec3708 ; native_ec3708
010eece8  28008052  mov       w8, #1
010eecec  885a1539  strb      w8, [x20, #0x556]
010eecf0  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010eecf4  601640f9  ldr       x0, [x19, #0x28]
010eecf8  003800b4  cbz       x0, #0x10ef3f8
010eecfc  010080d2  mov       x1, #0
010eed00  22215294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eed04  a03700b4  cbz       x0, #0x10ef3f8
010eed08  01008052  mov       w1, #0
010eed0c  020080d2  mov       x2, #0
010eed10  8f2c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eed14  601a40f9  ldr       x0, [x19, #0x30]
010eed18  003700b4  cbz       x0, #0x10ef3f8
010eed1c  010080d2  mov       x1, #0
010eed20  1a215294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eed24  a03600b4  cbz       x0, #0x10ef3f8
010eed28  01008052  mov       w1, #0
010eed2c  020080d2  mov       x2, #0
010eed30  872c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eed34  601e40f9  ldr       x0, [x19, #0x38]
010eed38  003600b4  cbz       x0, #0x10ef3f8
010eed3c  010080d2  mov       x1, #0
010eed40  12215294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eed44  a03500b4  cbz       x0, #0x10ef3f8
010eed48  01008052  mov       w1, #0
010eed4c  020080d2  mov       x2, #0
010eed50  7f2c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eed54  602240f9  ldr       x0, [x19, #0x40]
010eed58  003500b4  cbz       x0, #0x10ef3f8
010eed5c  010080d2  mov       x1, #0
010eed60  0a215294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eed64  a03400b4  cbz       x0, #0x10ef3f8
010eed68  01008052  mov       w1, #0
010eed6c  020080d2  mov       x2, #0
010eed70  772c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eed74  602a40f9  ldr       x0, [x19, #0x50]
010eed78  003400b4  cbz       x0, #0x10ef3f8
010eed7c  010080d2  mov       x1, #0
010eed80  02215294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eed84  a03300b4  cbz       x0, #0x10ef3f8
010eed88  01008052  mov       w1, #0
010eed8c  020080d2  mov       x2, #0
010eed90  6f2c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eed94  602e40f9  ldr       x0, [x19, #0x58]
010eed98  003300b4  cbz       x0, #0x10ef3f8
010eed9c  010080d2  mov       x1, #0
010eeda0  fa205294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eeda4  a03200b4  cbz       x0, #0x10ef3f8
010eeda8  01008052  mov       w1, #0
010eedac  020080d2  mov       x2, #0
010eedb0  672c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eedb4  603240f9  ldr       x0, [x19, #0x60]
010eedb8  003200b4  cbz       x0, #0x10ef3f8
010eedbc  010080d2  mov       x1, #0
010eedc0  f2205294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010eedc4  a03100b4  cbz       x0, #0x10ef3f8
010eedc8  75f300b0  adrp      x21, #0x2f5b000
010eedcc  b5022991  add       x21, x21, #0xa40
010eedd0  01008052  mov       w1, #0
010eedd4  020080d2  mov       x2, #0
010eedd8  5d2c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010eeddc  a00240f9  ldr       x0, [x21]
010eede0  ff192994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010eede4  a03000b4  cbz       x0, #0x10ef3f8
010eede8  081440f9  ldr       x8, [x0, #0x28]
010eedec  683000b4  cbz       x8, #0x10ef3f8
010eedf0  083540f9  ldr       x8, [x8, #0x68]
010eedf4  683600f9  str       x8, [x19, #0x68]
010eedf8  a00240f9  ldr       x0, [x21]
010eedfc  f8192994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010eee00  c02f00b4  cbz       x0, #0x10ef3f8
010eee04  081440f9  ldr       x8, [x0, #0x28]
010eee08  882f00b4  cbz       x8, #0x10ef3f8
010eee0c  003140f9  ldr       x0, [x8, #0x60]
010eee10  603a00f9  str       x0, [x19, #0x70]
010eee14  202f00b4  cbz       x0, #0x10ef3f8
010eee18  61e20191  add       x1, x19, #0x78
010eee1c  02008052  mov       w2, #0
010eee20  030080d2  mov       x3, #0
010eee24  7ac90094  bl        #0x112140c ; PlayDataManager$$GetSaveData
010eee28  61020391  add       x1, x19, #0xc0
010eee2c  60620991  add       x0, x19, #0x258
010eee30  022d8052  mov       w2, #0x168
010eee34  631b5c94  bl        #0x27f5bc0 ; native_27f5bc0
010eee38  685a40f9  ldr       x8, [x19, #0xb0]
010eee3c  68e201f9  str       x8, [x19, #0x3c0]
010eee40  a00240f9  ldr       x0, [x21]
010eee44  e6192994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010eee48  802d00b4  cbz       x0, #0x10ef3f8
010eee4c  081440f9  ldr       x8, [x0, #0x28]
010eee50  482d00b4  cbz       x8, #0x10ef3f8
010eee54  082940f9  ldr       x8, [x8, #0x50]
010eee58  082d00b4  cbz       x8, #0x10ef3f8
010eee5c  b6f200f0  adrp      x22, #0x2f45000
010eee60  d6423e91  add       x22, x22, #0xf90
010eee64  57f300d0  adrp      x23, #0x2f58000
010eee68  f7022a91  add       x23, x23, #0xa80
010eee6c  d8f200b0  adrp      x24, #0x2f47000
010eee70  18e30b91  add       x24, x24, #0x2f8
010eee74  080d40f9  ldr       x8, [x8, #0x18]
010eee78  68e601f9  str       x8, [x19, #0x3c8]
010eee7c  c00240f9  ldr       x0, [x22]
010eee80  b152f797  bl        #0xec3944 ; native_ec3944
010eee84  f40300aa  mov       x20, x0
010eee88  e10240f9  ldr       x1, [x23]
010eee8c  ead02194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010eee90  74ee01f9  str       x20, [x19, #0x3d8]
010eee94  c00240f9  ldr       x0, [x22]
010eee98  ab52f797  bl        #0xec3944 ; native_ec3944
010eee9c  f40300aa  mov       x20, x0
010eeea0  e10240f9  ldr       x1, [x23]
010eeea4  e4d02194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010eeea8  74f201f9  str       x20, [x19, #0x3e0]
010eeeac  000340f9  ldr       x0, [x24]
010eeeb0  21008052  mov       w1, #1
010eeeb4  3452f797  bl        #0xec3784 ; native_ec3784
010eeeb8  002a00b4  cbz       x0, #0x10ef3f8
010eeebc  f40300aa  mov       x20, x0
010eeec0  081840b9  ldr       w8, [x0, #0x18]
010eeec4  28150034  cbz       w8, #0x10ef168
010eeec8  e8f400d0  adrp      x8, #0x2f8c000
010eeecc  08011a91  add       x8, x8, #0x680
010eeed0  080140f9  ldr       x8, [x8]
010eeed4  881200f9  str       x8, [x20, #0x20]
010eeed8  a00240f9  ldr       x0, [x21]
010eeedc  c0192994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010eeee0  c02800b4  cbz       x0, #0x10ef3f8
010eeee4  081440f9  ldr       x8, [x0, #0x28]
010eeee8  882800b4  cbz       x8, #0x10ef3f8
010eeeec  081540f9  ldr       x8, [x8, #0x28]
010eeef0  482800b4  cbz       x8, #0x10ef3f8
010eeef4  a9f200b0  adrp      x9, #0x2f43000
010eeef8  29010e91  add       x9, x9, #0x380
010eeefc  eaf200f0  adrp      x10, #0x2f4d000
010eef00  4a811991  add       x10, x10, #0x660
010eef04  d6f200f0  adrp      x22, #0x2f49000
010eef08  d6620f91  add       x22, x22, #0x3d8
010eef0c  080d40f9  ldr       x8, [x8, #0x18]
010eef10  68ea01f9  str       x8, [x19, #0x3d0]
010eef14  350140f9  ldr       x21, [x9]
010eef18  400140f9  ldr       x0, [x10]
010eef1c  08e040b9  ldr       w8, [x0, #0xe0]
010eef20  48000035  cbnz      w8, #0x10eef28
010eef24  3f52f797  bl        #0xec3820 ; native_ec3820
010eef28  e00315aa  mov       x0, x21
010eef2c  010080d2  mov       x1, #0
010eef30  fd873b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010eef34  f50300aa  mov       x21, x0
010eef38  c00240f9  ldr       x0, [x22]
010eef3c  08e040b9  ldr       w8, [x0, #0xe0]
010eef40  48000035  cbnz      w8, #0x10eef48
010eef44  3752f797  bl        #0xec3820 ; native_ec3820
010eef48  e00315aa  mov       x0, x21
010eef4c  010080d2  mov       x1, #0
010eef50  1a383c94  bl        #0x1ffcfb8 ; System.Enum$$GetValues
010eef54  202500b4  cbz       x0, #0x10ef3f8
010eef58  56f300d0  adrp      x22, #0x2f58000
010eef5c  d6622a91  add       x22, x22, #0xa98
010eef60  010080d2  mov       x1, #0
010eef64  9cf93b94  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
010eef68  e01700f9  str       x0, [sp, #0x28]
010eef6c  e8a30091  add       x8, sp, #0x28
010eef70  ffa300a9  stp       xzr, x8, [sp, #8]
010eef74  e8830091  add       x8, sp, #0x20
010eef78  e80f00f9  str       x8, [sp, #0x18]
010eef7c  200e00b4  cbz       x0, #0x10ef140
010eef80  f50300aa  mov       x21, x0
010eef84  f7f20090  adrp      x23, #0x2f4a000
010eef88  f7220591  add       x23, x23, #0x148
010eef8c  f8f200d0  adrp      x24, #0x2f4c000
010eef90  18030791  add       x24, x24, #0x1c0
010eef94  39f40090  adrp      x25, #0x2f72000
010eef98  39e32191  add       x25, x25, #0x878
010eef9c  1af400d0  adrp      x26, #0x2f70000
010eefa0  5a630691  add       x26, x26, #0x198
010eefa4  07000014  b         #0x10eefc0 ; native_10eefc0
010eefa8  48050011  add       w8, w10, #1
010eefac  081800b9  str       w8, [x0, #0x18]
010eefb0  280d0a8b  add       x8, x9, x10, lsl #3
010eefb4  011100f9  str       x1, [x8, #0x20]
010eefb8  f51740f9  ldr       x21, [sp, #0x28]
010eefbc  350c00b4  cbz       x21, #0x10ef140
010eefc0  e10240f9  ldr       x1, [x23]
010eefc4  a80240f9  ldr       x8, [x21]
010eefc8  095d4279  ldrh      w9, [x8, #0x12e]
010eefcc  690100b4  cbz       x9, #0x10eeff8
010eefd0  0a0080d2  mov       x10, #0
010eefd4  0b5940f9  ldr       x11, [x8, #0xb0]
010eefd8  ec030baa  mov       x12, x11
010eefdc  8d0140f9  ldr       x13, [x12]
010eefe0  bf0101eb  cmp       x13, x1
010eefe4  20010054  b.eq      #0x10ef008
010eefe8  4a050091  add       x10, x10, #1
010eefec  8c410091  add       x12, x12, #0x10
010eeff0  3f010aeb  cmp       x9, x10
010eeff4  41ffff54  b.ne      #0x10eefdc
010eeff8  e00315aa  mov       x0, x21
010eeffc  02008052  mov       w2, #0
010ef000  c21ff897  bl        #0xef6f08 ; native_ef6f08
010ef004  05000014  b         #0x10ef018 ; native_10ef018
010ef008  69312a8b  add       x9, x11, w10, uxth #4
010ef00c  290980b9  ldrsw     x9, [x9, #8]
010ef010  0811098b  add       x8, x8, x9, lsl #4
010ef014  00e10491  add       x0, x8, #0x138
010ef018  080440a9  ldp       x8, x1, [x0]
010ef01c  e00315aa  mov       x0, x21
010ef020  00013fd6  blr       x8
010ef024  c00c0036  tbz       w0, #0, #0x10ef1bc
010ef028  f51740f9  ldr       x21, [sp, #0x28]
010ef02c  750900b4  cbz       x21, #0x10ef158
010ef030  e10240f9  ldr       x1, [x23]
010ef034  a80240f9  ldr       x8, [x21]
010ef038  095d4279  ldrh      w9, [x8, #0x12e]
010ef03c  690100b4  cbz       x9, #0x10ef068
010ef040  0a0080d2  mov       x10, #0
010ef044  0b5940f9  ldr       x11, [x8, #0xb0]
010ef048  ec030baa  mov       x12, x11
010ef04c  8d0140f9  ldr       x13, [x12]
010ef050  bf0101eb  cmp       x13, x1
010ef054  20010054  b.eq      #0x10ef078
010ef058  4a050091  add       x10, x10, #1
010ef05c  8c410091  add       x12, x12, #0x10
010ef060  3f010aeb  cmp       x9, x10
010ef064  41ffff54  b.ne      #0x10ef04c
010ef068  e00315aa  mov       x0, x21
010ef06c  22008052  mov       w2, #1
010ef070  a61ff897  bl        #0xef6f08 ; native_ef6f08
010ef074  06000014  b         #0x10ef08c ; native_10ef08c
010ef078  69312a8b  add       x9, x11, w10, uxth #4
010ef07c  290940b9  ldr       w9, [x9, #8]
010ef080  29050011  add       w9, w9, #1
010ef084  08d1298b  add       x8, x8, w9, sxtw #4
010ef088  00e10491  add       x0, x8, #0x138
010ef08c  080440a9  ldp       x8, x1, [x0]
010ef090  e00315aa  mov       x0, x21
010ef094  00013fd6  blr       x8
010ef098  400600b4  cbz       x0, #0x10ef160
010ef09c  753640f9  ldr       x21, [x19, #0x68]
010ef0a0  080040f9  ldr       x8, [x0]
010ef0a4  098556a9  ldp       x9, x1, [x8, #0x168]
010ef0a8  20013fd6  blr       x9
010ef0ac  e10300aa  mov       x1, x0
010ef0b0  d50400b4  cbz       x21, #0x10ef148
010ef0b4  e00315aa  mov       x0, x21
010ef0b8  e20314aa  mov       x2, x20
010ef0bc  030080d2  mov       x3, #0
010ef0c0  7e560194  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
010ef0c4  600400b4  cbz       x0, #0x10ef150
010ef0c8  150840f9  ldr       x21, [x0, #0x10]
010ef0cc  000340f9  ldr       x0, [x24]
010ef0d0  08e040b9  ldr       w8, [x0, #0xe0]
010ef0d4  48000035  cbnz      w8, #0x10ef0dc
010ef0d8  d251f797  bl        #0xec3820 ; native_ec3820
010ef0dc  210340f9  ldr       x1, [x25]
010ef0e0  420340f9  ldr       x2, [x26]
010ef0e4  e00315aa  mov       x0, x21
010ef0e8  030080d2  mov       x3, #0
010ef0ec  11de4b94  bl        #0x23e6930 ; System.Text.RegularExpressions.Regex$$Replace
010ef0f0  e10300aa  mov       x1, x0
010ef0f4  60ee41f9  ldr       x0, [x19, #0x3d8]
010ef0f8  000200b4  cbz       x0, #0x10ef138
010ef0fc  c80240f9  ldr       x8, [x22]
010ef100  091c40b9  ldr       w9, [x0, #0x1c]
010ef104  29050011  add       w9, w9, #1
010ef108  091c00b9  str       w9, [x0, #0x1c]
010ef10c  090840f9  ldr       x9, [x0, #0x10]
010ef110  490100b4  cbz       x9, #0x10ef138
010ef114  0a1880b9  ldrsw     x10, [x0, #0x18]
010ef118  2b1940b9  ldr       w11, [x9, #0x18]
010ef11c  5f010b6b  cmp       w10, w11
010ef120  43f4ff54  b.lo      #0x10eefa8
010ef124  081140f9  ldr       x8, [x8, #0x20]
010ef128  086140f9  ldr       x8, [x8, #0xc0]
010ef12c  023940f9  ldr       x2, [x8, #0x70]
010ef130  d8d22194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ef134  a1ffff17  b         #0x10eefb8 ; native_10eefb8
010ef138  0852f797  bl        #0xec3958 ; native_ec3958
010ef13c  0a000014  b         #0x10ef164 ; native_10ef164
010ef140  0652f797  bl        #0xec3958 ; native_ec3958
010ef144  08000014  b         #0x10ef164 ; native_10ef164
010ef148  0452f797  bl        #0xec3958 ; native_ec3958
010ef14c  06000014  b         #0x10ef164 ; native_10ef164
010ef150  0252f797  bl        #0xec3958 ; native_ec3958
010ef154  04000014  b         #0x10ef164 ; native_10ef164
010ef158  0052f797  bl        #0xec3958 ; native_ec3958
010ef15c  02000014  b         #0x10ef164 ; native_10ef164
010ef160  fe51f797  bl        #0xec3958 ; native_ec3958
010ef164  200020d4  brk       #1
010ef168  ff51f797  bl        #0xec3964 ; native_ec3964
010ef16c  0c000014  b         #0x10ef19c ; native_10ef19c
010ef170  0b000014  b         #0x10ef19c ; native_10ef19c
010ef174  0a000014  b         #0x10ef19c ; native_10ef19c
010ef178  09000014  b         #0x10ef19c ; native_10ef19c
010ef17c  08000014  b         #0x10ef19c ; native_10ef19c
010ef180  07000014  b         #0x10ef19c ; native_10ef19c
010ef184  06000014  b         #0x10ef19c ; native_10ef19c
010ef188  05000014  b         #0x10ef19c ; native_10ef19c
010ef18c  04000014  b         #0x10ef19c ; native_10ef19c
010ef190  03000014  b         #0x10ef19c ; native_10ef19c
010ef194  02000014  b         #0x10ef19c ; native_10ef19c
010ef198  01000014  b         #0x10ef19c ; native_10ef19c
010ef19c  f40300aa  mov       x20, x0
010ef1a0  3f040071  cmp       w1, #1
010ef1a4  01130054  b.ne      #0x10ef404
010ef1a8  e00314aa  mov       x0, x20
010ef1ac  30185c94  bl        #0x27f526c ; native_27f526c
010ef1b0  080040f9  ldr       x8, [x0]
010ef1b4  e80700f9  str       x8, [sp, #8]
010ef1b8  33185c94  bl        #0x27f5284 ; native_27f5284
010ef1bc  d5f200f0  adrp      x21, #0x2f4a000
010ef1c0  b5a20291  add       x21, x21, #0xa8
010ef1c4  e80b40f9  ldr       x8, [sp, #0x10]
010ef1c8  000140f9  ldr       x0, [x8]
010ef1cc  a10240f9  ldr       x1, [x21]
010ef1d0  9551f797  bl        #0xec3824 ; native_ec3824
010ef1d4  e80f40f9  ldr       x8, [sp, #0x18]
010ef1d8  000100f9  str       x0, [x8]
010ef1dc  e80f40f9  ldr       x8, [sp, #0x18]
010ef1e0  140140f9  ldr       x20, [x8]
010ef1e4  540300b4  cbz       x20, #0x10ef24c
010ef1e8  a10240f9  ldr       x1, [x21]
010ef1ec  880240f9  ldr       x8, [x20]
010ef1f0  095d4279  ldrh      w9, [x8, #0x12e]
010ef1f4  690100b4  cbz       x9, #0x10ef220
010ef1f8  0a0080d2  mov       x10, #0
010ef1fc  0b5940f9  ldr       x11, [x8, #0xb0]
010ef200  ec030baa  mov       x12, x11
010ef204  8d0140f9  ldr       x13, [x12]
010ef208  bf0101eb  cmp       x13, x1
010ef20c  20010054  b.eq      #0x10ef230
010ef210  4a050091  add       x10, x10, #1
010ef214  8c410091  add       x12, x12, #0x10
010ef218  3f010aeb  cmp       x9, x10
010ef21c  41ffff54  b.ne      #0x10ef204
010ef220  e00314aa  mov       x0, x20
010ef224  02008052  mov       w2, #0
010ef228  381ff897  bl        #0xef6f08 ; native_ef6f08
010ef22c  05000014  b         #0x10ef240 ; native_10ef240
010ef230  69312a8b  add       x9, x11, w10, uxth #4
010ef234  290980b9  ldrsw     x9, [x9, #8]
010ef238  0811098b  add       x8, x8, x9, lsl #4
010ef23c  00e10491  add       x0, x8, #0x138
010ef240  080440a9  ldp       x8, x1, [x0]
010ef244  e00314aa  mov       x0, x20
010ef248  00013fd6  blr       x8
010ef24c  e00740f9  ldr       x0, [sp, #8]
010ef250  600d00b5  cbnz      x0, #0x10ef3fc
010ef254  60ea41f9  ldr       x0, [x19, #0x3d0]
010ef258  000d00b4  cbz       x0, #0x10ef3f8
010ef25c  14008052  mov       w20, #0
010ef260  57f300d0  adrp      x23, #0x2f59000
010ef264  f7023091  add       x23, x23, #0xc00
010ef268  d8f400d0  adrp      x24, #0x2f89000
010ef26c  18c32091  add       x24, x24, #0x830
010ef270  08000014  b         #0x10ef290 ; native_10ef290
010ef274  081140f9  ldr       x8, [x8, #0x20]
010ef278  086140f9  ldr       x8, [x8, #0xc0]
010ef27c  023940f9  ldr       x2, [x8, #0x70]
010ef280  84d22194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ef284  94060011  add       w20, w20, #1
010ef288  60ea41f9  ldr       x0, [x19, #0x3d0]
010ef28c  600b00b4  cbz       x0, #0x10ef3f8
010ef290  081840b9  ldr       w8, [x0, #0x18]
010ef294  9f02086b  cmp       w20, w8
010ef298  6a050054  b.ge      #0x10ef344
010ef29c  e20240f9  ldr       x2, [x23]
010ef2a0  e10314aa  mov       x1, x20
010ef2a4  94d12194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ef2a8  800a00b4  cbz       x0, #0x10ef3f8
010ef2ac  08c84039  ldrb      w8, [x0, #0x32]
010ef2b0  a8feff35  cbnz      w8, #0x10ef284
010ef2b4  60ea41f9  ldr       x0, [x19, #0x3d0]
010ef2b8  000a00b4  cbz       x0, #0x10ef3f8
010ef2bc  753640f9  ldr       x21, [x19, #0x68]
010ef2c0  e20240f9  ldr       x2, [x23]
010ef2c4  e10314aa  mov       x1, x20
010ef2c8  8bd12194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ef2cc  600900b4  cbz       x0, #0x10ef3f8
010ef2d0  010c40f9  ldr       x1, [x0, #0x18]
010ef2d4  000340f9  ldr       x0, [x24]
010ef2d8  020080d2  mov       x2, #0
010ef2dc  87af3394  bl        #0x1ddb0f8 ; System.String$$Concat
010ef2e0  d50800b4  cbz       x21, #0x10ef3f8
010ef2e4  e10300aa  mov       x1, x0
010ef2e8  e00315aa  mov       x0, x21
010ef2ec  020080d2  mov       x2, #0
010ef2f0  85550194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010ef2f4  200800b4  cbz       x0, #0x10ef3f8
010ef2f8  e80300aa  mov       x8, x0
010ef2fc  60f241f9  ldr       x0, [x19, #0x3e0]
010ef300  c00700b4  cbz       x0, #0x10ef3f8
010ef304  010940f9  ldr       x1, [x8, #0x10]
010ef308  c80240f9  ldr       x8, [x22]
010ef30c  091c40b9  ldr       w9, [x0, #0x1c]
010ef310  29050011  add       w9, w9, #1
010ef314  091c00b9  str       w9, [x0, #0x1c]
010ef318  090840f9  ldr       x9, [x0, #0x10]
010ef31c  e90600b4  cbz       x9, #0x10ef3f8
010ef320  0a1880b9  ldrsw     x10, [x0, #0x18]
010ef324  2b1940b9  ldr       w11, [x9, #0x18]
010ef328  5f010b6b  cmp       w10, w11
010ef32c  42faff54  b.hs      #0x10ef274
010ef330  48050011  add       w8, w10, #1
010ef334  081800b9  str       w8, [x0, #0x18]
010ef338  280d0a8b  add       x8, x9, x10, lsl #3
010ef33c  011100f9  str       x1, [x8, #0x20]
010ef340  d1ffff17  b         #0x10ef284 ; native_10ef284
010ef344  601240f9  ldr       x0, [x19, #0x20]
010ef348  800500b4  cbz       x0, #0x10ef3f8
010ef34c  010080d2  mov       x1, #0
010ef350  acc25494  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
010ef354  601240f9  ldr       x0, [x19, #0x20]
010ef358  000500b4  cbz       x0, #0x10ef3f8
010ef35c  61ee41f9  ldr       x1, [x19, #0x3d8]
010ef360  020080d2  mov       x2, #0
010ef364  e1c15494  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
010ef368  601e40f9  ldr       x0, [x19, #0x38]
010ef36c  600400b4  cbz       x0, #0x10ef3f8
010ef370  010080d2  mov       x1, #0
010ef374  a3c25494  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
010ef378  601e40f9  ldr       x0, [x19, #0x38]
010ef37c  e00300b4  cbz       x0, #0x10ef3f8
010ef380  61f241f9  ldr       x1, [x19, #0x3e0]
010ef384  020080d2  mov       x2, #0
010ef388  d8c15494  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
010ef38c  602a40f9  ldr       x0, [x19, #0x50]
010ef390  400300b4  cbz       x0, #0x10ef3f8
010ef394  010080d2  mov       x1, #0
010ef398  9ac25494  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
010ef39c  602a40f9  ldr       x0, [x19, #0x50]
010ef3a0  c00200b4  cbz       x0, #0x10ef3f8
010ef3a4  61f241f9  ldr       x1, [x19, #0x3e0]
010ef3a8  020080d2  mov       x2, #0
010ef3ac  cfc15494  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
010ef3b0  601240f9  ldr       x0, [x19, #0x20]
010ef3b4  200200b4  cbz       x0, #0x10ef3f8
010ef3b8  01008052  mov       w1, #0
010ef3bc  020080d2  mov       x2, #0
010ef3c0  96bf5494  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
010ef3c4  681240f9  ldr       x8, [x19, #0x20]
010ef3c8  880100b4  cbz       x8, #0x10ef3f8
010ef3cc  012941b9  ldr       w1, [x8, #0x128]
010ef3d0  61f203b9  str       w1, [x19, #0x3f0]
010ef3d4  e00313aa  mov       x0, x19
010ef3d8  10000094  bl        #0x10ef418 ; DebugMissionRelease$$DropdownValueChanged
010ef3dc  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010ef3e0  f44f46a9  ldp       x20, x19, [sp, #0x60]
010ef3e4  f65745a9  ldp       x22, x21, [sp, #0x50]
010ef3e8  f85f44a9  ldp       x24, x23, [sp, #0x40]
010ef3ec  fa6743a9  ldp       x26, x25, [sp, #0x30]
010ef3f0  ff030291  add       sp, sp, #0x80
010ef3f4  c0035fd6  ret       
010ef3f8  5851f797  bl        #0xec3958 ; native_ec3958
010ef3fc  5520f997  bl        #0xf37550 ; native_f37550
010ef400  f40300aa  mov       x20, x0
010ef404  e0230091  add       x0, sp, #8
010ef408  50cae997  bl        #0xb61d48 ; native_b61d48
010ef40c  e00314aa  mov       x0, x20
010ef410  b3165c94  bl        #0x27f4edc ; native_27f4edc
010ef414  6568bc97  bl        #0x95a8 ; native_95a8

; DebugMissionRelease$$Update | RVA 0x10f04f8
; void DebugMissionRelease__Update (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f04f8  01000014  b         #0x10f04fc ; DebugMissionRelease$$watchState

; DebugMissionRelease$$watchState | RVA 0x10f04fc
; void DebugMissionRelease__watchState (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f04fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f0500  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f0504  fd430091  add       x29, sp, #0x10
010f0508  f30300aa  mov       x19, x0
010f050c  08f043b9  ldr       w8, [x0, #0x3f0]
010f0510  1f3d0071  cmp       w8, #0xf
010f0514  e3000054  b.lo      #0x10f0530
010f0518  08550051  sub       w8, w8, #0x15
010f051c  1f190071  cmp       w8, #6
010f0520  28020054  b.hi      #0x10f0564
010f0524  681a40f9  ldr       x8, [x19, #0x30]
010f0528  880000b5  cbnz      x8, #0x10f0538
010f052c  36000014  b         #0x10f0604 ; native_10f0604
010f0530  682e40f9  ldr       x8, [x19, #0x58]
010f0534  880600b4  cbz       x8, #0x10f0604
010f0538  69025039  ldrb      w9, [x19, #0x400]
010f053c  08814439  ldrb      w8, [x8, #0x120]
010f0540  602640f9  ldr       x0, [x19, #0x48]
010f0544  3f01086b  cmp       w9, w8
010f0548  c1020054  b.ne      #0x10f05a0
010f054c  c00500b4  cbz       x0, #0x10f0604
010f0550  01008052  mov       w1, #0
010f0554  020080d2  mov       x2, #0
010f0558  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f055c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f0560  1c635b14  b         #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
010f0564  681640f9  ldr       x8, [x19, #0x28]
010f0568  880200b4  cbz       x8, #0x10f05b8
010f056c  00c140f9  ldr       x0, [x8, #0x180]
010f0570  010080d2  mov       x1, #0
010f0574  df323b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f0578  681640f9  ldr       x8, [x19, #0x28]
010f057c  480400b4  cbz       x8, #0x10f0604
010f0580  74fe43b9  ldr       w20, [x19, #0x3fc]
010f0584  00c140f9  ldr       x0, [x8, #0x180]
010f0588  010080d2  mov       x1, #0
010f058c  d9323b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f0590  e80300aa  mov       x8, x0
010f0594  602640f9  ldr       x0, [x19, #0x48]
010f0598  9f02086b  cmp       w20, w8
010f059c  80fdff54  b.eq      #0x10f054c
010f05a0  200300b4  cbz       x0, #0x10f0604
010f05a4  21008052  mov       w1, #1
010f05a8  020080d2  mov       x2, #0
010f05ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f05b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f05b4  07635b14  b         #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
010f05b8  e84cf797  bl        #0xec3958 ; native_ec3958
010f05bc  1b000014  b         #0x10f0628 ; native_10f0628
010f05c0  01000014  b         #0x10f05c4 ; native_10f05c4
010f05c4  f40300aa  mov       x20, x0
010f05c8  3f040071  cmp       w1, #1
010f05cc  41030054  b.ne      #0x10f0634
010f05d0  e00314aa  mov       x0, x20
010f05d4  26135c94  bl        #0x27f526c ; native_27f526c
010f05d8  f40300aa  mov       x20, x0
010f05dc  c0f200b0  adrp      x0, #0x2f49000
010f05e0  00001691  add       x0, x0, #0x580
010f05e4  4f4cf797  bl        #0xec3720 ; native_ec3720
010f05e8  880240f9  ldr       x8, [x20]
010f05ec  010140f9  ldr       x1, [x8]
010f05f0  d94df797  bl        #0xec3d54 ; native_ec3d54
010f05f4  a0000034  cbz       w0, #0x10f0608
010f05f8  23135c94  bl        #0x27f5284 ; native_27f5284
010f05fc  602640f9  ldr       x0, [x19, #0x48]
010f0600  80faffb5  cbnz      x0, #0x10f0550
010f0604  d54cf797  bl        #0xec3958 ; native_ec3958
010f0608  00018052  mov       w0, #8
010f060c  12135c94  bl        #0x27f5254 ; native_27f5254
010f0610  880240f9  ldr       x8, [x20]
010f0614  080000f9  str       x8, [x0]
010f0618  81e300f0  adrp      x1, #0x2d63000
010f061c  21a01291  add       x1, x1, #0x4a8
010f0620  020080d2  mov       x2, #0
010f0624  2d135c94  bl        #0x27f52d8 ; native_27f52d8
010f0628  200020d4  brk       #1
010f062c  f40300aa  mov       x20, x0
010f0630  15135c94  bl        #0x27f5284 ; native_27f5284
010f0634  e00314aa  mov       x0, x20
010f0638  29125c94  bl        #0x27f4edc ; native_27f4edc
010f063c  db63bc97  bl        #0x95a8 ; native_95a8

; DebugMissionRelease$$DropdownValueChanged | RVA 0x10ef418
; void DebugMissionRelease__DropdownValueChanged (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ef418  ffc301d1  sub       sp, sp, #0x70
010ef41c  f65704a9  stp       x22, x21, [sp, #0x40]
010ef420  f44f05a9  stp       x20, x19, [sp, #0x50]
010ef424  fd7b06a9  stp       x29, x30, [sp, #0x60]
010ef428  fd830191  add       x29, sp, #0x60
010ef42c  f40301aa  mov       x20, x1
010ef430  f30300aa  mov       x19, x0
010ef434  950301f0  adrp      x21, #0x3162000
010ef438  a85e5539  ldrb      w8, [x21, #0x557]
010ef43c  e8010037  tbnz      w8, #0, #0x10ef478
010ef440  20f300d0  adrp      x0, #0x2f55000
010ef444  00601b91  add       x0, x0, #0x6d8
010ef448  b050f797  bl        #0xec3708 ; native_ec3708
010ef44c  20f300d0  adrp      x0, #0x2f55000
010ef450  00801b91  add       x0, x0, #0x6e0
010ef454  ad50f797  bl        #0xec3708 ; native_ec3708
010ef458  20f300d0  adrp      x0, #0x2f55000
010ef45c  00a01b91  add       x0, x0, #0x6e8
010ef460  aa50f797  bl        #0xec3708 ; native_ec3708
010ef464  40f300f0  adrp      x0, #0x2f5a000
010ef468  00e00a91  add       x0, x0, #0x2b8
010ef46c  a750f797  bl        #0xec3708 ; native_ec3708
010ef470  28008052  mov       w8, #1
010ef474  a85e1539  strb      w8, [x21, #0x557]
010ef478  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010ef47c  ff1b00f9  str       xzr, [sp, #0x30]
010ef480  74f203b9  str       w20, [x19, #0x3f0]
010ef484  60e641f9  ldr       x0, [x19, #0x3c8]
010ef488  604b00b4  cbz       x0, #0x10efdf4
010ef48c  48f300f0  adrp      x8, #0x2f5a000
010ef490  08e10a91  add       x8, x8, #0x2b8
010ef494  36f300d0  adrp      x22, #0x2f55000
010ef498  d6821b91  add       x22, x22, #0x6e0
010ef49c  35f300d0  adrp      x21, #0x2f55000
010ef4a0  b5621b91  add       x21, x21, #0x6d8
010ef4a4  010140f9  ldr       x1, [x8]
010ef4a8  e8230091  add       x8, sp, #8
010ef4ac  75d52194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010ef4b0  e083c03c  ldur      q0, [sp, #8]
010ef4b4  e00b803d  str       q0, [sp, #0x20]
010ef4b8  e80f40f9  ldr       x8, [sp, #0x18]
010ef4bc  e81b00f9  str       x8, [sp, #0x30]
010ef4c0  e8830091  add       x8, sp, #0x20
010ef4c4  ffa300a9  stp       xzr, x8, [sp, #8]
010ef4c8  c10240f9  ldr       x1, [x22]
010ef4cc  e0830091  add       x0, sp, #0x20
010ef4d0  0c771894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010ef4d4  80400036  tbz       w0, #0, #0x10efce4
010ef4d8  e81b40f9  ldr       x8, [sp, #0x30]
010ef4dc  884800b4  cbz       x8, #0x10efdec
010ef4e0  091540b9  ldr       w9, [x8, #0x14]
010ef4e4  3f01146b  cmp       w9, w20
010ef4e8  01ffff54  b.ne      #0x10ef4c8
010ef4ec  083140b9  ldr       w8, [x8, #0x30]
010ef4f0  1f090071  cmp       w8, #2
010ef4f4  e1090054  b.ne      #0x10ef630
010ef4f8  88560051  sub       w8, w20, #0x15
010ef4fc  1f210071  cmp       w8, #8
010ef500  282b0054  b.hi      #0x10efa64
010ef504  49bb00f0  adrp      x9, #0x285a000
010ef508  29f93891  add       x9, x9, #0xe3e
010ef50c  8a000010  adr       x10, #0x10ef51c
010ef510  2b796878  ldrh      w11, [x9, x8, lsl #1]
010ef514  4a090b8b  add       x10, x10, x11, lsl #2
010ef518  40011fd6  br        x10
010ef51c  601640f9  ldr       x0, [x19, #0x28]
010ef520  404a00b4  cbz       x0, #0x10efe68
010ef524  010080d2  mov       x1, #0
010ef528  181f5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef52c  204b00b4  cbz       x0, #0x10efe90
010ef530  01008052  mov       w1, #0
010ef534  020080d2  mov       x2, #0
010ef538  852a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef53c  601a40f9  ldr       x0, [x19, #0x30]
010ef540  c04b00b4  cbz       x0, #0x10efeb8
010ef544  010080d2  mov       x1, #0
010ef548  101f5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef54c  a04c00b4  cbz       x0, #0x10efee0
010ef550  01008052  mov       w1, #0
010ef554  020080d2  mov       x2, #0
010ef558  7d2a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef55c  601e40f9  ldr       x0, [x19, #0x38]
010ef560  404d00b4  cbz       x0, #0x10eff08
010ef564  010080d2  mov       x1, #0
010ef568  081f5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef56c  204e00b4  cbz       x0, #0x10eff30
010ef570  21008052  mov       w1, #1
010ef574  020080d2  mov       x2, #0
010ef578  752a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef57c  602240f9  ldr       x0, [x19, #0x40]
010ef580  c04e00b4  cbz       x0, #0x10eff58
010ef584  010080d2  mov       x1, #0
010ef588  001f5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef58c  a04f00b4  cbz       x0, #0x10eff80
010ef590  21008052  mov       w1, #1
010ef594  020080d2  mov       x2, #0
010ef598  6d2a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef59c  602a40f9  ldr       x0, [x19, #0x50]
010ef5a0  405000b4  cbz       x0, #0x10effa8
010ef5a4  010080d2  mov       x1, #0
010ef5a8  f81e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef5ac  605100b4  cbz       x0, #0x10effd8
010ef5b0  01008052  mov       w1, #0
010ef5b4  020080d2  mov       x2, #0
010ef5b8  652a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef5bc  602e40f9  ldr       x0, [x19, #0x58]
010ef5c0  c05100b4  cbz       x0, #0x10efff8
010ef5c4  010080d2  mov       x1, #0
010ef5c8  f01e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef5cc  a05200b4  cbz       x0, #0x10f0020
010ef5d0  01008052  mov       w1, #0
010ef5d4  020080d2  mov       x2, #0
010ef5d8  5d2a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef5dc  603240f9  ldr       x0, [x19, #0x60]
010ef5e0  405300b4  cbz       x0, #0x10f0048
010ef5e4  010080d2  mov       x1, #0
010ef5e8  e81e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef5ec  205400b4  cbz       x0, #0x10f0070
010ef5f0  01008052  mov       w1, #0
010ef5f4  020080d2  mov       x2, #0
010ef5f8  552a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef5fc  688641f9  ldr       x8, [x19, #0x308]
010ef600  c85400b4  cbz       x8, #0x10f0098
010ef604  091940b9  ldr       w9, [x8, #0x18]
010ef608  09550034  cbz       w9, #0x10f00a8
010ef60c  602240f9  ldr       x0, [x19, #0x40]
010ef610  08814039  ldrb      w8, [x8, #0x20]
010ef614  68021039  strb      w8, [x19, #0x400]
010ef618  405500b4  cbz       x0, #0x10f00c0
010ef61c  1f010071  cmp       w8, #0
010ef620  e1079f1a  cset      w1, ne
010ef624  020080d2  mov       x2, #0
010ef628  3a895b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010ef62c  ae010014  b         #0x10efce4 ; native_10efce4
010ef630  601640f9  ldr       x0, [x19, #0x28]
010ef634  203e00b4  cbz       x0, #0x10efdf8
010ef638  010080d2  mov       x1, #0
010ef63c  d31e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef640  003e00b4  cbz       x0, #0x10efe00
010ef644  21008052  mov       w1, #1
010ef648  020080d2  mov       x2, #0
010ef64c  402a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef650  601a40f9  ldr       x0, [x19, #0x30]
010ef654  a03d00b4  cbz       x0, #0x10efe08
010ef658  010080d2  mov       x1, #0
010ef65c  cb1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef660  803d00b4  cbz       x0, #0x10efe10
010ef664  01008052  mov       w1, #0
010ef668  020080d2  mov       x2, #0
010ef66c  382a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef670  601e40f9  ldr       x0, [x19, #0x38]
010ef674  203d00b4  cbz       x0, #0x10efe18
010ef678  010080d2  mov       x1, #0
010ef67c  c31e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef680  003d00b4  cbz       x0, #0x10efe20
010ef684  01008052  mov       w1, #0
010ef688  020080d2  mov       x2, #0
010ef68c  302a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef690  602240f9  ldr       x0, [x19, #0x40]
010ef694  a03c00b4  cbz       x0, #0x10efe28
010ef698  010080d2  mov       x1, #0
010ef69c  bb1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef6a0  803c00b4  cbz       x0, #0x10efe30
010ef6a4  01008052  mov       w1, #0
010ef6a8  020080d2  mov       x2, #0
010ef6ac  282a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef6b0  602a40f9  ldr       x0, [x19, #0x50]
010ef6b4  203c00b4  cbz       x0, #0x10efe38
010ef6b8  010080d2  mov       x1, #0
010ef6bc  b31e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef6c0  003c00b4  cbz       x0, #0x10efe40
010ef6c4  01008052  mov       w1, #0
010ef6c8  020080d2  mov       x2, #0
010ef6cc  202a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef6d0  602e40f9  ldr       x0, [x19, #0x58]
010ef6d4  a03b00b4  cbz       x0, #0x10efe48
010ef6d8  010080d2  mov       x1, #0
010ef6dc  ab1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef6e0  803b00b4  cbz       x0, #0x10efe50
010ef6e4  01008052  mov       w1, #0
010ef6e8  020080d2  mov       x2, #0
010ef6ec  182a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef6f0  603240f9  ldr       x0, [x19, #0x60]
010ef6f4  203b00b4  cbz       x0, #0x10efe58
010ef6f8  010080d2  mov       x1, #0
010ef6fc  a31e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef700  003b00b4  cbz       x0, #0x10efe60
010ef704  01008052  mov       w1, #0
010ef708  020080d2  mov       x2, #0
010ef70c  102a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef710  9f520071  cmp       w20, #0x14
010ef714  482e0054  b.hi      #0x10efcdc
010ef718  02008052  mov       w2, #0
010ef71c  08008052  mov       w8, #0
010ef720  e903142a  mov       w9, w20
010ef724  4abb00f0  adrp      x10, #0x285a000
010ef728  4a513891  add       x10, x10, #0xe14
010ef72c  8b000010  adr       x11, #0x10ef73c
010ef730  4c796978  ldrh      w12, [x10, x9, lsl #1]
010ef734  6b090c8b  add       x11, x11, x12, lsl #2
010ef738  60011fd6  br        x11
010ef73c  e00313aa  mov       x0, x19
010ef740  01008052  mov       w1, #0
010ef744  e20314aa  mov       x2, x20
010ef748  be030094  bl        #0x10f0640 ; DebugMissionRelease$$setTotalScorecleared
010ef74c  64010014  b         #0x10efcdc ; native_10efcdc
010ef750  601640f9  ldr       x0, [x19, #0x28]
010ef754  e03800b4  cbz       x0, #0x10efe70
010ef758  010080d2  mov       x1, #0
010ef75c  8b1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef760  c03900b4  cbz       x0, #0x10efe98
010ef764  21008052  mov       w1, #1
010ef768  020080d2  mov       x2, #0
010ef76c  f8295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef770  601a40f9  ldr       x0, [x19, #0x30]
010ef774  603a00b4  cbz       x0, #0x10efec0
010ef778  010080d2  mov       x1, #0
010ef77c  831e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef780  403b00b4  cbz       x0, #0x10efee8
010ef784  01008052  mov       w1, #0
010ef788  020080d2  mov       x2, #0
010ef78c  f0295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef790  601e40f9  ldr       x0, [x19, #0x38]
010ef794  e03b00b4  cbz       x0, #0x10eff10
010ef798  010080d2  mov       x1, #0
010ef79c  7b1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef7a0  c03c00b4  cbz       x0, #0x10eff38
010ef7a4  01008052  mov       w1, #0
010ef7a8  020080d2  mov       x2, #0
010ef7ac  e8295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef7b0  602240f9  ldr       x0, [x19, #0x40]
010ef7b4  603d00b4  cbz       x0, #0x10eff60
010ef7b8  010080d2  mov       x1, #0
010ef7bc  731e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef7c0  403e00b4  cbz       x0, #0x10eff88
010ef7c4  01008052  mov       w1, #0
010ef7c8  020080d2  mov       x2, #0
010ef7cc  e0295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef7d0  602a40f9  ldr       x0, [x19, #0x50]
010ef7d4  e03e00b4  cbz       x0, #0x10effb0
010ef7d8  010080d2  mov       x1, #0
010ef7dc  6b1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef7e0  803f00b4  cbz       x0, #0x10effd0
010ef7e4  01008052  mov       w1, #0
010ef7e8  020080d2  mov       x2, #0
010ef7ec  d8295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef7f0  602e40f9  ldr       x0, [x19, #0x58]
010ef7f4  604000b4  cbz       x0, #0x10f0000
010ef7f8  010080d2  mov       x1, #0
010ef7fc  631e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef800  404100b4  cbz       x0, #0x10f0028
010ef804  01008052  mov       w1, #0
010ef808  020080d2  mov       x2, #0
010ef80c  d0295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef810  603240f9  ldr       x0, [x19, #0x60]
010ef814  e04100b4  cbz       x0, #0x10f0050
010ef818  010080d2  mov       x1, #0
010ef81c  5b1e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef820  c04200b4  cbz       x0, #0x10f0078
010ef824  01008052  mov       w1, #0
010ef828  020080d2  mov       x2, #0
010ef82c  c8295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef830  741640f9  ldr       x20, [x19, #0x28]
010ef834  60720c91  add       x0, x19, #0x31c
010ef838  010080d2  mov       x1, #0
010ef83c  42353b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ef840  e10300aa  mov       x1, x0
010ef844  744300b4  cbz       x20, #0x10f00b0
010ef848  e00314aa  mov       x0, x20
010ef84c  020080d2  mov       x2, #0
010ef850  49d35a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010ef854  22010014  b         #0x10efcdc ; native_10efcdc
010ef858  601640f9  ldr       x0, [x19, #0x28]
010ef85c  e03000b4  cbz       x0, #0x10efe78
010ef860  010080d2  mov       x1, #0
010ef864  491e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef868  c03100b4  cbz       x0, #0x10efea0
010ef86c  01008052  mov       w1, #0
010ef870  020080d2  mov       x2, #0
010ef874  b6295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef878  601a40f9  ldr       x0, [x19, #0x30]
010ef87c  603200b4  cbz       x0, #0x10efec8
010ef880  010080d2  mov       x1, #0
010ef884  411e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef888  403300b4  cbz       x0, #0x10efef0
010ef88c  21008052  mov       w1, #1
010ef890  020080d2  mov       x2, #0
010ef894  ae295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef898  601e40f9  ldr       x0, [x19, #0x38]
010ef89c  e03300b4  cbz       x0, #0x10eff18
010ef8a0  010080d2  mov       x1, #0
010ef8a4  391e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef8a8  c03400b4  cbz       x0, #0x10eff40
010ef8ac  01008052  mov       w1, #0
010ef8b0  020080d2  mov       x2, #0
010ef8b4  a6295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef8b8  602240f9  ldr       x0, [x19, #0x40]
010ef8bc  603500b4  cbz       x0, #0x10eff68
010ef8c0  010080d2  mov       x1, #0
010ef8c4  311e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef8c8  403600b4  cbz       x0, #0x10eff90
010ef8cc  01008052  mov       w1, #0
010ef8d0  020080d2  mov       x2, #0
010ef8d4  9e295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef8d8  602a40f9  ldr       x0, [x19, #0x50]
010ef8dc  e03600b4  cbz       x0, #0x10effb8
010ef8e0  010080d2  mov       x1, #0
010ef8e4  291e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef8e8  c03700b4  cbz       x0, #0x10effe0
010ef8ec  01008052  mov       w1, #0
010ef8f0  020080d2  mov       x2, #0
010ef8f4  96295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef8f8  602e40f9  ldr       x0, [x19, #0x58]
010ef8fc  603800b4  cbz       x0, #0x10f0008
010ef900  010080d2  mov       x1, #0
010ef904  211e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef908  403900b4  cbz       x0, #0x10f0030
010ef90c  01008052  mov       w1, #0
010ef910  020080d2  mov       x2, #0
010ef914  8e295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef918  603240f9  ldr       x0, [x19, #0x60]
010ef91c  e03900b4  cbz       x0, #0x10f0058
010ef920  010080d2  mov       x1, #0
010ef924  191e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef928  c03a00b4  cbz       x0, #0x10f0080
010ef92c  01008052  mov       w1, #0
010ef930  020080d2  mov       x2, #0
010ef934  86295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef938  601a40f9  ldr       x0, [x19, #0x30]
010ef93c  686a4c39  ldrb      w8, [x19, #0x31a]
010ef940  68021039  strb      w8, [x19, #0x400]
010ef944  e03a00b4  cbz       x0, #0x10f00a0
010ef948  1f010071  cmp       w8, #0
010ef94c  e1079f1a  cset      w1, ne
010ef950  020080d2  mov       x2, #0
010ef954  6f885b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010ef958  e3000014  b         #0x10efce4 ; native_10efce4
010ef95c  601640f9  ldr       x0, [x19, #0x28]
010ef960  002900b4  cbz       x0, #0x10efe80
010ef964  010080d2  mov       x1, #0
010ef968  081e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef96c  e02900b4  cbz       x0, #0x10efea8
010ef970  21008052  mov       w1, #1
010ef974  020080d2  mov       x2, #0
010ef978  75295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef97c  601a40f9  ldr       x0, [x19, #0x30]
010ef980  802a00b4  cbz       x0, #0x10efed0
010ef984  010080d2  mov       x1, #0
010ef988  001e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef98c  602b00b4  cbz       x0, #0x10efef8
010ef990  01008052  mov       w1, #0
010ef994  020080d2  mov       x2, #0
010ef998  6d295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef99c  601e40f9  ldr       x0, [x19, #0x38]
010ef9a0  002c00b4  cbz       x0, #0x10eff20
010ef9a4  010080d2  mov       x1, #0
010ef9a8  f81d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef9ac  e02c00b4  cbz       x0, #0x10eff48
010ef9b0  01008052  mov       w1, #0
010ef9b4  020080d2  mov       x2, #0
010ef9b8  65295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef9bc  602240f9  ldr       x0, [x19, #0x40]
010ef9c0  802d00b4  cbz       x0, #0x10eff70
010ef9c4  010080d2  mov       x1, #0
010ef9c8  f01d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef9cc  602e00b4  cbz       x0, #0x10eff98
010ef9d0  01008052  mov       w1, #0
010ef9d4  020080d2  mov       x2, #0
010ef9d8  5d295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef9dc  602a40f9  ldr       x0, [x19, #0x50]
010ef9e0  002f00b4  cbz       x0, #0x10effc0
010ef9e4  010080d2  mov       x1, #0
010ef9e8  e81d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ef9ec  e02f00b4  cbz       x0, #0x10effe8
010ef9f0  01008052  mov       w1, #0
010ef9f4  020080d2  mov       x2, #0
010ef9f8  55295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ef9fc  602e40f9  ldr       x0, [x19, #0x58]
010efa00  803000b4  cbz       x0, #0x10f0010
010efa04  010080d2  mov       x1, #0
010efa08  e01d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efa0c  603100b4  cbz       x0, #0x10f0038
010efa10  01008052  mov       w1, #0
010efa14  020080d2  mov       x2, #0
010efa18  4d295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efa1c  603240f9  ldr       x0, [x19, #0x60]
010efa20  003200b4  cbz       x0, #0x10f0060
010efa24  010080d2  mov       x1, #0
010efa28  d81d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efa2c  e03200b4  cbz       x0, #0x10f0088
010efa30  01008052  mov       w1, #0
010efa34  020080d2  mov       x2, #0
010efa38  45295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efa3c  741640f9  ldr       x20, [x19, #0x28]
010efa40  60820c91  add       x0, x19, #0x320
010efa44  010080d2  mov       x1, #0
010efa48  bf343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efa4c  e10300aa  mov       x1, x0
010efa50  543300b4  cbz       x20, #0x10f00b8
010efa54  e00314aa  mov       x0, x20
010efa58  020080d2  mov       x2, #0
010efa5c  c6d25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efa60  9f000014  b         #0x10efcdc ; native_10efcdc
010efa64  601640f9  ldr       x0, [x19, #0x28]
010efa68  002100b4  cbz       x0, #0x10efe88
010efa6c  010080d2  mov       x1, #0
010efa70  c61d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efa74  e02100b4  cbz       x0, #0x10efeb0
010efa78  01008052  mov       w1, #0
010efa7c  020080d2  mov       x2, #0
010efa80  33295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efa84  601a40f9  ldr       x0, [x19, #0x30]
010efa88  802200b4  cbz       x0, #0x10efed8
010efa8c  010080d2  mov       x1, #0
010efa90  be1d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efa94  602300b4  cbz       x0, #0x10eff00
010efa98  21008052  mov       w1, #1
010efa9c  020080d2  mov       x2, #0
010efaa0  2b295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efaa4  601e40f9  ldr       x0, [x19, #0x38]
010efaa8  002400b4  cbz       x0, #0x10eff28
010efaac  010080d2  mov       x1, #0
010efab0  b61d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efab4  e02400b4  cbz       x0, #0x10eff50
010efab8  01008052  mov       w1, #0
010efabc  020080d2  mov       x2, #0
010efac0  23295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efac4  602240f9  ldr       x0, [x19, #0x40]
010efac8  802500b4  cbz       x0, #0x10eff78
010efacc  010080d2  mov       x1, #0
010efad0  ae1d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efad4  602600b4  cbz       x0, #0x10effa0
010efad8  01008052  mov       w1, #0
010efadc  020080d2  mov       x2, #0
010efae0  1b295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efae4  602a40f9  ldr       x0, [x19, #0x50]
010efae8  002700b4  cbz       x0, #0x10effc8
010efaec  010080d2  mov       x1, #0
010efaf0  a61d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efaf4  e02700b4  cbz       x0, #0x10efff0
010efaf8  01008052  mov       w1, #0
010efafc  020080d2  mov       x2, #0
010efb00  13295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efb04  602e40f9  ldr       x0, [x19, #0x58]
010efb08  802800b4  cbz       x0, #0x10f0018
010efb0c  010080d2  mov       x1, #0
010efb10  9e1d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efb14  602900b4  cbz       x0, #0x10f0040
010efb18  01008052  mov       w1, #0
010efb1c  020080d2  mov       x2, #0
010efb20  0b295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efb24  603240f9  ldr       x0, [x19, #0x60]
010efb28  002a00b4  cbz       x0, #0x10f0068
010efb2c  010080d2  mov       x1, #0
010efb30  961d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010efb34  e02a00b4  cbz       x0, #0x10f0090
010efb38  01008052  mov       w1, #0
010efb3c  020080d2  mov       x2, #0
010efb40  03295294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010efb44  885a0051  sub       w8, w20, #0x16
010efb48  1f110071  cmp       w8, #4
010efb4c  c80c0054  b.hi      #0x10efce4
010efb50  49bb00f0  adrp      x9, #0x285a000
010efb54  29413991  add       x9, x9, #0xe50
010efb58  8a000010  adr       x10, #0x10efb68
010efb5c  2b696838  ldrb      w11, [x9, x8]
010efb60  4a090b8b  add       x10, x10, x11, lsl #2
010efb64  40011fd6  br        x10
010efb68  688a41f9  ldr       x8, [x19, #0x310]
010efb6c  a82c00b4  cbz       x8, #0x10f0100
010efb70  091940b9  ldr       w9, [x8, #0x18]
010efb74  3f090071  cmp       w9, #2
010efb78  892d0054  b.ls      #0x10f0128
010efb7c  601a40f9  ldr       x0, [x19, #0x30]
010efb80  08894039  ldrb      w8, [x8, #0x22]
010efb84  68021039  strb      w8, [x19, #0x400]
010efb88  c02d00b4  cbz       x0, #0x10f0140
010efb8c  1f010071  cmp       w8, #0
010efb90  e1079f1a  cset      w1, ne
010efb94  020080d2  mov       x2, #0
010efb98  de875b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010efb9c  52000014  b         #0x10efce4 ; native_10efce4
010efba0  741640f9  ldr       x20, [x19, #0x28]
010efba4  60d20b91  add       x0, x19, #0x2f4
010efba8  010080d2  mov       x1, #0
010efbac  66343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efbb0  e10300aa  mov       x1, x0
010efbb4  f42800b4  cbz       x20, #0x10f00d0
010efbb8  e00314aa  mov       x0, x20
010efbbc  020080d2  mov       x2, #0
010efbc0  6dd25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efbc4  46000014  b         #0x10efcdc ; native_10efcdc
010efbc8  88008052  mov       w8, #4
010efbcc  2f000014  b         #0x10efc88 ; native_10efc88
010efbd0  28008052  mov       w8, #1
010efbd4  2d000014  b         #0x10efc88 ; native_10efc88
010efbd8  682a40f9  ldr       x8, [x19, #0x50]
010efbdc  682700b4  cbz       x8, #0x10f00c8
010efbe0  012941b9  ldr       w1, [x8, #0x128]
010efbe4  e00313aa  mov       x0, x19
010efbe8  02008052  mov       w2, #0
010efbec  95020094  bl        #0x10f0640 ; DebugMissionRelease$$setTotalScorecleared
010efbf0  3b000014  b         #0x10efcdc ; native_10efcdc
010efbf4  48008052  mov       w8, #2
010efbf8  24000014  b         #0x10efc88 ; native_10efc88
010efbfc  82008052  mov       w2, #4
010efc00  34000014  b         #0x10efcd0 ; native_10efcd0
010efc04  741640f9  ldr       x20, [x19, #0x28]
010efc08  60c20b91  add       x0, x19, #0x2f0
010efc0c  010080d2  mov       x1, #0
010efc10  4d343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efc14  e10300aa  mov       x1, x0
010efc18  142600b4  cbz       x20, #0x10f00d8
010efc1c  e00314aa  mov       x0, x20
010efc20  020080d2  mov       x2, #0
010efc24  54d25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efc28  2d000014  b         #0x10efcdc ; native_10efcdc
010efc2c  42008052  mov       w2, #2
010efc30  28000014  b         #0x10efcd0 ; native_10efcd0
010efc34  741640f9  ldr       x20, [x19, #0x28]
010efc38  60e20b91  add       x0, x19, #0x2f8
010efc3c  010080d2  mov       x1, #0
010efc40  41343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efc44  e10300aa  mov       x1, x0
010efc48  d42400b4  cbz       x20, #0x10f00e0
010efc4c  e00314aa  mov       x0, x20
010efc50  020080d2  mov       x2, #0
010efc54  48d25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efc58  21000014  b         #0x10efcdc ; native_10efcdc
010efc5c  741640f9  ldr       x20, [x19, #0x28]
010efc60  60120c91  add       x0, x19, #0x304
010efc64  010080d2  mov       x1, #0
010efc68  37343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efc6c  e10300aa  mov       x1, x0
010efc70  d42300b4  cbz       x20, #0x10f00e8
010efc74  e00314aa  mov       x0, x20
010efc78  020080d2  mov       x2, #0
010efc7c  3ed25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efc80  17000014  b         #0x10efcdc ; native_10efcdc
010efc84  68008052  mov       w8, #3
010efc88  e00313aa  mov       x0, x19
010efc8c  01008052  mov       w1, #0
010efc90  e20308aa  mov       x2, x8
010efc94  af020094  bl        #0x10f0750 ; DebugMissionRelease$$setTotalScoreAllryo
010efc98  11000014  b         #0x10efcdc ; native_10efcdc
010efc9c  22008052  mov       w2, #1
010efca0  0c000014  b         #0x10efcd0 ; native_10efcd0
010efca4  741640f9  ldr       x20, [x19, #0x28]
010efca8  60f20b91  add       x0, x19, #0x2fc
010efcac  010080d2  mov       x1, #0
010efcb0  25343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efcb4  e10300aa  mov       x1, x0
010efcb8  d42100b4  cbz       x20, #0x10f00f0
010efcbc  e00314aa  mov       x0, x20
010efcc0  020080d2  mov       x2, #0
010efcc4  2cd25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efcc8  05000014  b         #0x10efcdc ; native_10efcdc
010efccc  62008052  mov       w2, #3
010efcd0  e00313aa  mov       x0, x19
010efcd4  01008052  mov       w1, #0
010efcd8  7b020094  bl        #0x10f06c4 ; DebugMissionRelease$$setTotalScoreCrown
010efcdc  681e43b9  ldr       w8, [x19, #0x31c]
010efce0  68fe03b9  str       w8, [x19, #0x3fc]
010efce4  a10240f9  ldr       x1, [x21]
010efce8  e0830091  add       x0, sp, #0x20
010efcec  04751894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010efcf0  e00313aa  mov       x0, x19
010efcf4  b8020094  bl        #0x10f07d4 ; DebugMissionRelease$$setButtonMenus
010efcf8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010efcfc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010efd00  f65744a9  ldp       x22, x21, [sp, #0x40]
010efd04  ffc30191  add       sp, sp, #0x70
010efd08  c0035fd6  ret       
010efd0c  741640f9  ldr       x20, [x19, #0x28]
010efd10  60020c91  add       x0, x19, #0x300
010efd14  010080d2  mov       x1, #0
010efd18  0b343b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010efd1c  e10300aa  mov       x1, x0
010efd20  d41e00b4  cbz       x20, #0x10f00f8
010efd24  e00314aa  mov       x0, x20
010efd28  020080d2  mov       x2, #0
010efd2c  12d25a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010efd30  ebffff17  b         #0x10efcdc ; native_10efcdc
010efd34  601a40f9  ldr       x0, [x19, #0x30]
010efd38  68664c39  ldrb      w8, [x19, #0x319]
010efd3c  68021039  strb      w8, [x19, #0x400]
010efd40  401e00b4  cbz       x0, #0x10f0108
010efd44  1f010071  cmp       w8, #0
010efd48  e1079f1a  cset      w1, ne
010efd4c  020080d2  mov       x2, #0
010efd50  70875b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010efd54  e4ffff17  b         #0x10efce4 ; native_10efce4
010efd58  688a41f9  ldr       x8, [x19, #0x310]
010efd5c  a81d00b4  cbz       x8, #0x10f0110
010efd60  091940b9  ldr       w9, [x8, #0x18]
010efd64  3f110071  cmp       w9, #4
010efd68  491e0054  b.ls      #0x10f0130
010efd6c  601a40f9  ldr       x0, [x19, #0x30]
010efd70  08914039  ldrb      w8, [x8, #0x24]
010efd74  68021039  strb      w8, [x19, #0x400]
010efd78  801e00b4  cbz       x0, #0x10f0148
010efd7c  1f010071  cmp       w8, #0
010efd80  e1079f1a  cset      w1, ne
010efd84  020080d2  mov       x2, #0
010efd88  62875b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010efd8c  d6ffff17  b         #0x10efce4 ; native_10efce4
010efd90  601a40f9  ldr       x0, [x19, #0x30]
010efd94  68624c39  ldrb      w8, [x19, #0x318]
010efd98  68021039  strb      w8, [x19, #0x400]
010efd9c  e01b00b4  cbz       x0, #0x10f0118
010efda0  1f010071  cmp       w8, #0
010efda4  e1079f1a  cset      w1, ne
010efda8  020080d2  mov       x2, #0
010efdac  59875b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010efdb0  cdffff17  b         #0x10efce4 ; native_10efce4
010efdb4  688a41f9  ldr       x8, [x19, #0x310]
010efdb8  481b00b4  cbz       x8, #0x10f0120
010efdbc  091940b9  ldr       w9, [x8, #0x18]
010efdc0  3f751e72  tst       w9, #0xfffffffc
010efdc4  a01b0054  b.eq      #0x10f0138
010efdc8  601a40f9  ldr       x0, [x19, #0x30]
010efdcc  088d4039  ldrb      w8, [x8, #0x23]
010efdd0  68021039  strb      w8, [x19, #0x400]
010efdd4  e01b00b4  cbz       x0, #0x10f0150
010efdd8  1f010071  cmp       w8, #0
010efddc  e1079f1a  cset      w1, ne
010efde0  020080d2  mov       x2, #0
010efde4  4b875b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010efde8  bfffff17  b         #0x10efce4 ; native_10efce4
010efdec  db4ef797  bl        #0xec3958 ; native_ec3958
010efdf0  d9000014  b         #0x10f0154 ; native_10f0154
010efdf4  d94ef797  bl        #0xec3958 ; native_ec3958
010efdf8  d84ef797  bl        #0xec3958 ; native_ec3958
010efdfc  d6000014  b         #0x10f0154 ; native_10f0154
010efe00  d64ef797  bl        #0xec3958 ; native_ec3958
010efe04  d4000014  b         #0x10f0154 ; native_10f0154
010efe08  d44ef797  bl        #0xec3958 ; native_ec3958
010efe0c  d2000014  b         #0x10f0154 ; native_10f0154
010efe10  d24ef797  bl        #0xec3958 ; native_ec3958
010efe14  d0000014  b         #0x10f0154 ; native_10f0154
010efe18  d04ef797  bl        #0xec3958 ; native_ec3958
010efe1c  ce000014  b         #0x10f0154 ; native_10f0154
010efe20  ce4ef797  bl        #0xec3958 ; native_ec3958
010efe24  cc000014  b         #0x10f0154 ; native_10f0154
010efe28  cc4ef797  bl        #0xec3958 ; native_ec3958
010efe2c  ca000014  b         #0x10f0154 ; native_10f0154
010efe30  ca4ef797  bl        #0xec3958 ; native_ec3958
010efe34  c8000014  b         #0x10f0154 ; native_10f0154
010efe38  c84ef797  bl        #0xec3958 ; native_ec3958
010efe3c  c6000014  b         #0x10f0154 ; native_10f0154
010efe40  c64ef797  bl        #0xec3958 ; native_ec3958
010efe44  c4000014  b         #0x10f0154 ; native_10f0154
010efe48  c44ef797  bl        #0xec3958 ; native_ec3958
010efe4c  c2000014  b         #0x10f0154 ; native_10f0154
010efe50  c24ef797  bl        #0xec3958 ; native_ec3958
010efe54  c0000014  b         #0x10f0154 ; native_10f0154
010efe58  c04ef797  bl        #0xec3958 ; native_ec3958
010efe5c  be000014  b         #0x10f0154 ; native_10f0154
010efe60  be4ef797  bl        #0xec3958 ; native_ec3958
010efe64  bc000014  b         #0x10f0154 ; native_10f0154
010efe68  bc4ef797  bl        #0xec3958 ; native_ec3958
010efe6c  ba000014  b         #0x10f0154 ; native_10f0154
010efe70  ba4ef797  bl        #0xec3958 ; native_ec3958
010efe74  b8000014  b         #0x10f0154 ; native_10f0154
010efe78  b84ef797  bl        #0xec3958 ; native_ec3958
010efe7c  b6000014  b         #0x10f0154 ; native_10f0154
010efe80  b64ef797  bl        #0xec3958 ; native_ec3958
010efe84  b4000014  b         #0x10f0154 ; native_10f0154
010efe88  b44ef797  bl        #0xec3958 ; native_ec3958
010efe8c  b2000014  b         #0x10f0154 ; native_10f0154
010efe90  b24ef797  bl        #0xec3958 ; native_ec3958
010efe94  b0000014  b         #0x10f0154 ; native_10f0154
010efe98  b04ef797  bl        #0xec3958 ; native_ec3958
010efe9c  ae000014  b         #0x10f0154 ; native_10f0154
010efea0  ae4ef797  bl        #0xec3958 ; native_ec3958
010efea4  ac000014  b         #0x10f0154 ; native_10f0154
010efea8  ac4ef797  bl        #0xec3958 ; native_ec3958
010efeac  aa000014  b         #0x10f0154 ; native_10f0154
010efeb0  aa4ef797  bl        #0xec3958 ; native_ec3958
010efeb4  a8000014  b         #0x10f0154 ; native_10f0154
010efeb8  a84ef797  bl        #0xec3958 ; native_ec3958
010efebc  a6000014  b         #0x10f0154 ; native_10f0154
010efec0  a64ef797  bl        #0xec3958 ; native_ec3958
010efec4  a4000014  b         #0x10f0154 ; native_10f0154
010efec8  a44ef797  bl        #0xec3958 ; native_ec3958
010efecc  a2000014  b         #0x10f0154 ; native_10f0154
010efed0  a24ef797  bl        #0xec3958 ; native_ec3958
010efed4  a0000014  b         #0x10f0154 ; native_10f0154
010efed8  a04ef797  bl        #0xec3958 ; native_ec3958
010efedc  9e000014  b         #0x10f0154 ; native_10f0154
010efee0  9e4ef797  bl        #0xec3958 ; native_ec3958
010efee4  9c000014  b         #0x10f0154 ; native_10f0154
010efee8  9c4ef797  bl        #0xec3958 ; native_ec3958
010efeec  9a000014  b         #0x10f0154 ; native_10f0154
010efef0  9a4ef797  bl        #0xec3958 ; native_ec3958
010efef4  98000014  b         #0x10f0154 ; native_10f0154
010efef8  984ef797  bl        #0xec3958 ; native_ec3958
010efefc  96000014  b         #0x10f0154 ; native_10f0154
010eff00  964ef797  bl        #0xec3958 ; native_ec3958
010eff04  94000014  b         #0x10f0154 ; native_10f0154
010eff08  944ef797  bl        #0xec3958 ; native_ec3958
010eff0c  92000014  b         #0x10f0154 ; native_10f0154
010eff10  924ef797  bl        #0xec3958 ; native_ec3958
010eff14  90000014  b         #0x10f0154 ; native_10f0154
010eff18  904ef797  bl        #0xec3958 ; native_ec3958
010eff1c  8e000014  b         #0x10f0154 ; native_10f0154
010eff20  8e4ef797  bl        #0xec3958 ; native_ec3958
010eff24  8c000014  b         #0x10f0154 ; native_10f0154
010eff28  8c4ef797  bl        #0xec3958 ; native_ec3958
010eff2c  8a000014  b         #0x10f0154 ; native_10f0154
010eff30  8a4ef797  bl        #0xec3958 ; native_ec3958
010eff34  88000014  b         #0x10f0154 ; native_10f0154
010eff38  884ef797  bl        #0xec3958 ; native_ec3958
010eff3c  86000014  b         #0x10f0154 ; native_10f0154
010eff40  864ef797  bl        #0xec3958 ; native_ec3958
010eff44  84000014  b         #0x10f0154 ; native_10f0154
010eff48  844ef797  bl        #0xec3958 ; native_ec3958
010eff4c  82000014  b         #0x10f0154 ; native_10f0154
010eff50  824ef797  bl        #0xec3958 ; native_ec3958
010eff54  80000014  b         #0x10f0154 ; native_10f0154
010eff58  804ef797  bl        #0xec3958 ; native_ec3958
010eff5c  7e000014  b         #0x10f0154 ; native_10f0154
010eff60  7e4ef797  bl        #0xec3958 ; native_ec3958
010eff64  7c000014  b         #0x10f0154 ; native_10f0154
010eff68  7c4ef797  bl        #0xec3958 ; native_ec3958
010eff6c  7a000014  b         #0x10f0154 ; native_10f0154
010eff70  7a4ef797  bl        #0xec3958 ; native_ec3958
010eff74  78000014  b         #0x10f0154 ; native_10f0154
010eff78  784ef797  bl        #0xec3958 ; native_ec3958
010eff7c  76000014  b         #0x10f0154 ; native_10f0154
010eff80  764ef797  bl        #0xec3958 ; native_ec3958
010eff84  74000014  b         #0x10f0154 ; native_10f0154
010eff88  744ef797  bl        #0xec3958 ; native_ec3958
010eff8c  72000014  b         #0x10f0154 ; native_10f0154
010eff90  724ef797  bl        #0xec3958 ; native_ec3958
010eff94  70000014  b         #0x10f0154 ; native_10f0154
010eff98  704ef797  bl        #0xec3958 ; native_ec3958
010eff9c  6e000014  b         #0x10f0154 ; native_10f0154
010effa0  6e4ef797  bl        #0xec3958 ; native_ec3958
010effa4  6c000014  b         #0x10f0154 ; native_10f0154
010effa8  6c4ef797  bl        #0xec3958 ; native_ec3958
010effac  6a000014  b         #0x10f0154 ; native_10f0154
010effb0  6a4ef797  bl        #0xec3958 ; native_ec3958
010effb4  68000014  b         #0x10f0154 ; native_10f0154
010effb8  684ef797  bl        #0xec3958 ; native_ec3958
010effbc  66000014  b         #0x10f0154 ; native_10f0154
010effc0  664ef797  bl        #0xec3958 ; native_ec3958
010effc4  64000014  b         #0x10f0154 ; native_10f0154
010effc8  644ef797  bl        #0xec3958 ; native_ec3958
010effcc  62000014  b         #0x10f0154 ; native_10f0154
010effd0  624ef797  bl        #0xec3958 ; native_ec3958
010effd4  60000014  b         #0x10f0154 ; native_10f0154
010effd8  604ef797  bl        #0xec3958 ; native_ec3958
010effdc  5e000014  b         #0x10f0154 ; native_10f0154
010effe0  5e4ef797  bl        #0xec3958 ; native_ec3958
010effe4  5c000014  b         #0x10f0154 ; native_10f0154
010effe8  5c4ef797  bl        #0xec3958 ; native_ec3958
010effec  5a000014  b         #0x10f0154 ; native_10f0154
010efff0  5a4ef797  bl        #0xec3958 ; native_ec3958
010efff4  58000014  b         #0x10f0154 ; native_10f0154
010efff8  584ef797  bl        #0xec3958 ; native_ec3958
010efffc  56000014  b         #0x10f0154 ; native_10f0154
010f0000  564ef797  bl        #0xec3958 ; native_ec3958
010f0004  54000014  b         #0x10f0154 ; native_10f0154
010f0008  544ef797  bl        #0xec3958 ; native_ec3958
010f000c  52000014  b         #0x10f0154 ; native_10f0154
010f0010  524ef797  bl        #0xec3958 ; native_ec3958
010f0014  50000014  b         #0x10f0154 ; native_10f0154
010f0018  504ef797  bl        #0xec3958 ; native_ec3958
010f001c  4e000014  b         #0x10f0154 ; native_10f0154
010f0020  4e4ef797  bl        #0xec3958 ; native_ec3958
010f0024  4c000014  b         #0x10f0154 ; native_10f0154
010f0028  4c4ef797  bl        #0xec3958 ; native_ec3958
010f002c  4a000014  b         #0x10f0154 ; native_10f0154
010f0030  4a4ef797  bl        #0xec3958 ; native_ec3958
010f0034  48000014  b         #0x10f0154 ; native_10f0154
010f0038  484ef797  bl        #0xec3958 ; native_ec3958
010f003c  46000014  b         #0x10f0154 ; native_10f0154
010f0040  464ef797  bl        #0xec3958 ; native_ec3958
010f0044  44000014  b         #0x10f0154 ; native_10f0154
010f0048  444ef797  bl        #0xec3958 ; native_ec3958
010f004c  42000014  b         #0x10f0154 ; native_10f0154
010f0050  424ef797  bl        #0xec3958 ; native_ec3958
010f0054  40000014  b         #0x10f0154 ; native_10f0154
010f0058  404ef797  bl        #0xec3958 ; native_ec3958
010f005c  3e000014  b         #0x10f0154 ; native_10f0154
010f0060  3e4ef797  bl        #0xec3958 ; native_ec3958
010f0064  3c000014  b         #0x10f0154 ; native_10f0154
010f0068  3c4ef797  bl        #0xec3958 ; native_ec3958
010f006c  3a000014  b         #0x10f0154 ; native_10f0154
010f0070  3a4ef797  bl        #0xec3958 ; native_ec3958
010f0074  38000014  b         #0x10f0154 ; native_10f0154
010f0078  384ef797  bl        #0xec3958 ; native_ec3958
010f007c  36000014  b         #0x10f0154 ; native_10f0154
010f0080  364ef797  bl        #0xec3958 ; native_ec3958
010f0084  34000014  b         #0x10f0154 ; native_10f0154
010f0088  344ef797  bl        #0xec3958 ; native_ec3958
010f008c  32000014  b         #0x10f0154 ; native_10f0154
010f0090  324ef797  bl        #0xec3958 ; native_ec3958
010f0094  30000014  b         #0x10f0154 ; native_10f0154
010f0098  304ef797  bl        #0xec3958 ; native_ec3958
010f009c  2e000014  b         #0x10f0154 ; native_10f0154
010f00a0  2e4ef797  bl        #0xec3958 ; native_ec3958
010f00a4  2c000014  b         #0x10f0154 ; native_10f0154
010f00a8  2f4ef797  bl        #0xec3964 ; native_ec3964
010f00ac  2a000014  b         #0x10f0154 ; native_10f0154
010f00b0  2a4ef797  bl        #0xec3958 ; native_ec3958
010f00b4  28000014  b         #0x10f0154 ; native_10f0154
010f00b8  284ef797  bl        #0xec3958 ; native_ec3958
010f00bc  26000014  b         #0x10f0154 ; native_10f0154
010f00c0  264ef797  bl        #0xec3958 ; native_ec3958
010f00c4  24000014  b         #0x10f0154 ; native_10f0154
010f00c8  244ef797  bl        #0xec3958 ; native_ec3958
010f00cc  22000014  b         #0x10f0154 ; native_10f0154
010f00d0  224ef797  bl        #0xec3958 ; native_ec3958
010f00d4  20000014  b         #0x10f0154 ; native_10f0154
010f00d8  204ef797  bl        #0xec3958 ; native_ec3958
010f00dc  1e000014  b         #0x10f0154 ; native_10f0154
010f00e0  1e4ef797  bl        #0xec3958 ; native_ec3958
010f00e4  1c000014  b         #0x10f0154 ; native_10f0154
010f00e8  1c4ef797  bl        #0xec3958 ; native_ec3958
010f00ec  1a000014  b         #0x10f0154 ; native_10f0154
010f00f0  1a4ef797  bl        #0xec3958 ; native_ec3958
010f00f4  18000014  b         #0x10f0154 ; native_10f0154
010f00f8  184ef797  bl        #0xec3958 ; native_ec3958
010f00fc  16000014  b         #0x10f0154 ; native_10f0154
010f0100  164ef797  bl        #0xec3958 ; native_ec3958
010f0104  14000014  b         #0x10f0154 ; native_10f0154
010f0108  144ef797  bl        #0xec3958 ; native_ec3958
010f010c  12000014  b         #0x10f0154 ; native_10f0154
010f0110  124ef797  bl        #0xec3958 ; native_ec3958
010f0114  10000014  b         #0x10f0154 ; native_10f0154
010f0118  104ef797  bl        #0xec3958 ; native_ec3958
010f011c  0e000014  b         #0x10f0154 ; native_10f0154
010f0120  0e4ef797  bl        #0xec3958 ; native_ec3958
010f0124  0c000014  b         #0x10f0154 ; native_10f0154
010f0128  0f4ef797  bl        #0xec3964 ; native_ec3964
010f012c  0a000014  b         #0x10f0154 ; native_10f0154
010f0130  0d4ef797  bl        #0xec3964 ; native_ec3964
010f0134  08000014  b         #0x10f0154 ; native_10f0154
010f0138  0b4ef797  bl        #0xec3964 ; native_ec3964
010f013c  06000014  b         #0x10f0154 ; native_10f0154
010f0140  064ef797  bl        #0xec3958 ; native_ec3958
010f0144  04000014  b         #0x10f0154 ; native_10f0154
010f0148  044ef797  bl        #0xec3958 ; native_ec3958
010f014c  02000014  b         #0x10f0154 ; native_10f0154
010f0150  024ef797  bl        #0xec3958 ; native_ec3958
010f0154  200020d4  brk       #1
010f0158  f40300aa  mov       x20, x0
010f015c  d4000014  b         #0x10f04ac ; native_10f04ac
010f0160  d2000014  b         #0x10f04a8 ; native_10f04a8
010f0164  f40300aa  mov       x20, x0
010f0168  d1000014  b         #0x10f04ac ; native_10f04ac
010f016c  f40300aa  mov       x20, x0
010f0170  cf000014  b         #0x10f04ac ; native_10f04ac
010f0174  f40300aa  mov       x20, x0
010f0178  cd000014  b         #0x10f04ac ; native_10f04ac
010f017c  f40300aa  mov       x20, x0
010f0180  cb000014  b         #0x10f04ac ; native_10f04ac
010f0184  c9000014  b         #0x10f04a8 ; native_10f04a8
010f0188  c8000014  b         #0x10f04a8 ; native_10f04a8
010f018c  f40300aa  mov       x20, x0
010f0190  c7000014  b         #0x10f04ac ; native_10f04ac
010f0194  f40300aa  mov       x20, x0
010f0198  c5000014  b         #0x10f04ac ; native_10f04ac
010f019c  f40300aa  mov       x20, x0
010f01a0  c3000014  b         #0x10f04ac ; native_10f04ac
010f01a4  f40300aa  mov       x20, x0
010f01a8  c1000014  b         #0x10f04ac ; native_10f04ac
010f01ac  f40300aa  mov       x20, x0
010f01b0  bf000014  b         #0x10f04ac ; native_10f04ac
010f01b4  f40300aa  mov       x20, x0
010f01b8  bd000014  b         #0x10f04ac ; native_10f04ac
010f01bc  f40300aa  mov       x20, x0
010f01c0  bb000014  b         #0x10f04ac ; native_10f04ac
010f01c4  f40300aa  mov       x20, x0
010f01c8  b9000014  b         #0x10f04ac ; native_10f04ac
010f01cc  f40300aa  mov       x20, x0
010f01d0  b7000014  b         #0x10f04ac ; native_10f04ac
010f01d4  f40300aa  mov       x20, x0
010f01d8  b5000014  b         #0x10f04ac ; native_10f04ac
010f01dc  f40300aa  mov       x20, x0
010f01e0  b3000014  b         #0x10f04ac ; native_10f04ac
010f01e4  f40300aa  mov       x20, x0
010f01e8  b1000014  b         #0x10f04ac ; native_10f04ac
010f01ec  f40300aa  mov       x20, x0
010f01f0  af000014  b         #0x10f04ac ; native_10f04ac
010f01f4  f40300aa  mov       x20, x0
010f01f8  ad000014  b         #0x10f04ac ; native_10f04ac
010f01fc  f40300aa  mov       x20, x0
010f0200  ab000014  b         #0x10f04ac ; native_10f04ac
010f0204  f40300aa  mov       x20, x0
010f0208  a9000014  b         #0x10f04ac ; native_10f04ac
010f020c  f40300aa  mov       x20, x0
010f0210  a7000014  b         #0x10f04ac ; native_10f04ac
010f0214  f40300aa  mov       x20, x0
010f0218  a5000014  b         #0x10f04ac ; native_10f04ac
010f021c  f40300aa  mov       x20, x0
010f0220  a3000014  b         #0x10f04ac ; native_10f04ac
010f0224  f40300aa  mov       x20, x0
010f0228  a1000014  b         #0x10f04ac ; native_10f04ac
010f022c  f40300aa  mov       x20, x0
010f0230  9f000014  b         #0x10f04ac ; native_10f04ac
010f0234  f40300aa  mov       x20, x0
010f0238  9d000014  b         #0x10f04ac ; native_10f04ac
010f023c  f40300aa  mov       x20, x0
010f0240  9b000014  b         #0x10f04ac ; native_10f04ac
010f0244  f40300aa  mov       x20, x0
010f0248  99000014  b         #0x10f04ac ; native_10f04ac
010f024c  f40300aa  mov       x20, x0
010f0250  97000014  b         #0x10f04ac ; native_10f04ac
010f0254  f40300aa  mov       x20, x0
010f0258  95000014  b         #0x10f04ac ; native_10f04ac
010f025c  f40300aa  mov       x20, x0
010f0260  93000014  b         #0x10f04ac ; native_10f04ac
010f0264  f40300aa  mov       x20, x0
010f0268  91000014  b         #0x10f04ac ; native_10f04ac
010f026c  f40300aa  mov       x20, x0
010f0270  8f000014  b         #0x10f04ac ; native_10f04ac
010f0274  f40300aa  mov       x20, x0
010f0278  8d000014  b         #0x10f04ac ; native_10f04ac
010f027c  f40300aa  mov       x20, x0
010f0280  8b000014  b         #0x10f04ac ; native_10f04ac
010f0284  f40300aa  mov       x20, x0
010f0288  89000014  b         #0x10f04ac ; native_10f04ac
010f028c  f40300aa  mov       x20, x0
010f0290  87000014  b         #0x10f04ac ; native_10f04ac
010f0294  f40300aa  mov       x20, x0
010f0298  85000014  b         #0x10f04ac ; native_10f04ac
010f029c  f40300aa  mov       x20, x0
010f02a0  83000014  b         #0x10f04ac ; native_10f04ac
010f02a4  f40300aa  mov       x20, x0
010f02a8  81000014  b         #0x10f04ac ; native_10f04ac
010f02ac  f40300aa  mov       x20, x0
010f02b0  7f000014  b         #0x10f04ac ; native_10f04ac
010f02b4  f40300aa  mov       x20, x0
010f02b8  7d000014  b         #0x10f04ac ; native_10f04ac
010f02bc  f40300aa  mov       x20, x0
010f02c0  7b000014  b         #0x10f04ac ; native_10f04ac
010f02c4  f40300aa  mov       x20, x0
010f02c8  79000014  b         #0x10f04ac ; native_10f04ac
010f02cc  f40300aa  mov       x20, x0
010f02d0  77000014  b         #0x10f04ac ; native_10f04ac
010f02d4  f40300aa  mov       x20, x0
010f02d8  75000014  b         #0x10f04ac ; native_10f04ac
010f02dc  f40300aa  mov       x20, x0
010f02e0  73000014  b         #0x10f04ac ; native_10f04ac
010f02e4  f40300aa  mov       x20, x0
010f02e8  71000014  b         #0x10f04ac ; native_10f04ac
010f02ec  f40300aa  mov       x20, x0
010f02f0  6f000014  b         #0x10f04ac ; native_10f04ac
010f02f4  f40300aa  mov       x20, x0
010f02f8  6d000014  b         #0x10f04ac ; native_10f04ac
010f02fc  f40300aa  mov       x20, x0
010f0300  6b000014  b         #0x10f04ac ; native_10f04ac
010f0304  f40300aa  mov       x20, x0
010f0308  69000014  b         #0x10f04ac ; native_10f04ac
010f030c  f40300aa  mov       x20, x0
010f0310  67000014  b         #0x10f04ac ; native_10f04ac
010f0314  f40300aa  mov       x20, x0
010f0318  65000014  b         #0x10f04ac ; native_10f04ac
010f031c  f40300aa  mov       x20, x0
010f0320  63000014  b         #0x10f04ac ; native_10f04ac
010f0324  f40300aa  mov       x20, x0
010f0328  61000014  b         #0x10f04ac ; native_10f04ac
010f032c  f40300aa  mov       x20, x0
010f0330  5f000014  b         #0x10f04ac ; native_10f04ac
010f0334  f40300aa  mov       x20, x0
010f0338  5d000014  b         #0x10f04ac ; native_10f04ac
010f033c  f40300aa  mov       x20, x0
010f0340  5b000014  b         #0x10f04ac ; native_10f04ac
010f0344  f40300aa  mov       x20, x0
010f0348  59000014  b         #0x10f04ac ; native_10f04ac
010f034c  f40300aa  mov       x20, x0
010f0350  57000014  b         #0x10f04ac ; native_10f04ac
010f0354  f40300aa  mov       x20, x0
010f0358  55000014  b         #0x10f04ac ; native_10f04ac
010f035c  f40300aa  mov       x20, x0
010f0360  53000014  b         #0x10f04ac ; native_10f04ac
010f0364  f40300aa  mov       x20, x0
010f0368  51000014  b         #0x10f04ac ; native_10f04ac
010f036c  f40300aa  mov       x20, x0
010f0370  4f000014  b         #0x10f04ac ; native_10f04ac
010f0374  f40300aa  mov       x20, x0
010f0378  4d000014  b         #0x10f04ac ; native_10f04ac
010f037c  f40300aa  mov       x20, x0
010f0380  4b000014  b         #0x10f04ac ; native_10f04ac
010f0384  f40300aa  mov       x20, x0
010f0388  49000014  b         #0x10f04ac ; native_10f04ac
010f038c  f40300aa  mov       x20, x0
010f0390  47000014  b         #0x10f04ac ; native_10f04ac
010f0394  f40300aa  mov       x20, x0
010f0398  45000014  b         #0x10f04ac ; native_10f04ac
010f039c  f40300aa  mov       x20, x0
010f03a0  43000014  b         #0x10f04ac ; native_10f04ac
010f03a4  f40300aa  mov       x20, x0
010f03a8  41000014  b         #0x10f04ac ; native_10f04ac
010f03ac  f40300aa  mov       x20, x0
010f03b0  3f000014  b         #0x10f04ac ; native_10f04ac
010f03b4  f40300aa  mov       x20, x0
010f03b8  3d000014  b         #0x10f04ac ; native_10f04ac
010f03bc  f40300aa  mov       x20, x0
010f03c0  3b000014  b         #0x10f04ac ; native_10f04ac
010f03c4  f40300aa  mov       x20, x0
010f03c8  39000014  b         #0x10f04ac ; native_10f04ac
010f03cc  f40300aa  mov       x20, x0
010f03d0  37000014  b         #0x10f04ac ; native_10f04ac
010f03d4  f40300aa  mov       x20, x0
010f03d8  35000014  b         #0x10f04ac ; native_10f04ac
010f03dc  f40300aa  mov       x20, x0
010f03e0  33000014  b         #0x10f04ac ; native_10f04ac
010f03e4  f40300aa  mov       x20, x0
010f03e8  31000014  b         #0x10f04ac ; native_10f04ac
010f03ec  f40300aa  mov       x20, x0
010f03f0  2f000014  b         #0x10f04ac ; native_10f04ac
010f03f4  f40300aa  mov       x20, x0
010f03f8  2d000014  b         #0x10f04ac ; native_10f04ac
010f03fc  f40300aa  mov       x20, x0
010f0400  2b000014  b         #0x10f04ac ; native_10f04ac
010f0404  f40300aa  mov       x20, x0
010f0408  29000014  b         #0x10f04ac ; native_10f04ac
010f040c  f40300aa  mov       x20, x0
010f0410  27000014  b         #0x10f04ac ; native_10f04ac
010f0414  f40300aa  mov       x20, x0
010f0418  25000014  b         #0x10f04ac ; native_10f04ac
010f041c  f40300aa  mov       x20, x0
010f0420  23000014  b         #0x10f04ac ; native_10f04ac
010f0424  f40300aa  mov       x20, x0
010f0428  21000014  b         #0x10f04ac ; native_10f04ac
010f042c  f40300aa  mov       x20, x0
010f0430  1f000014  b         #0x10f04ac ; native_10f04ac
010f0434  f40300aa  mov       x20, x0
010f0438  1d000014  b         #0x10f04ac ; native_10f04ac
010f043c  f40300aa  mov       x20, x0
010f0440  1b000014  b         #0x10f04ac ; native_10f04ac
010f0444  f40300aa  mov       x20, x0
010f0448  19000014  b         #0x10f04ac ; native_10f04ac
010f044c  17000014  b         #0x10f04a8 ; native_10f04a8
010f0450  16000014  b         #0x10f04a8 ; native_10f04a8
010f0454  15000014  b         #0x10f04a8 ; native_10f04a8
010f0458  14000014  b         #0x10f04a8 ; native_10f04a8
010f045c  13000014  b         #0x10f04a8 ; native_10f04a8
010f0460  12000014  b         #0x10f04a8 ; native_10f04a8
010f0464  11000014  b         #0x10f04a8 ; native_10f04a8
010f0468  f40300aa  mov       x20, x0
010f046c  10000014  b         #0x10f04ac ; native_10f04ac
010f0470  f40300aa  mov       x20, x0
010f0474  0e000014  b         #0x10f04ac ; native_10f04ac
010f0478  f40300aa  mov       x20, x0
010f047c  0c000014  b         #0x10f04ac ; native_10f04ac
010f0480  f40300aa  mov       x20, x0
010f0484  0a000014  b         #0x10f04ac ; native_10f04ac
010f0488  f40300aa  mov       x20, x0
010f048c  08000014  b         #0x10f04ac ; native_10f04ac
010f0490  f40300aa  mov       x20, x0
010f0494  06000014  b         #0x10f04ac ; native_10f04ac
010f0498  f40300aa  mov       x20, x0
010f049c  04000014  b         #0x10f04ac ; native_10f04ac
010f04a0  f40300aa  mov       x20, x0
010f04a4  02000014  b         #0x10f04ac ; native_10f04ac
010f04a8  f40300aa  mov       x20, x0
010f04ac  3f040071  cmp       w1, #1
010f04b0  a1010054  b.ne      #0x10f04e4
010f04b4  e00314aa  mov       x0, x20
010f04b8  6d135c94  bl        #0x27f526c ; native_27f526c
010f04bc  140040f9  ldr       x20, [x0]
010f04c0  f40700f9  str       x20, [sp, #8]
010f04c4  70135c94  bl        #0x27f5284 ; native_27f5284
010f04c8  a10240f9  ldr       x1, [x21]
010f04cc  e0830091  add       x0, sp, #0x20
010f04d0  0b731894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010f04d4  f4c0ffb4  cbz       x20, #0x10efcf0
010f04d8  e00314aa  mov       x0, x20
010f04dc  1d1cf997  bl        #0xf37550 ; native_f37550
010f04e0  f40300aa  mov       x20, x0
010f04e4  e0230091  add       x0, sp, #8
010f04e8  49c6e997  bl        #0xb61e0c ; native_b61e0c
010f04ec  e00314aa  mov       x0, x20
010f04f0  7b125c94  bl        #0x27f4edc ; native_27f4edc
010f04f4  2d64bc97  bl        #0x95a8 ; native_95a8

; DebugMissionRelease$$setTotalScoreField | RVA 0x10f1304
; void DebugMissionRelease__setTotalScoreField (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1304  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f1308  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f130c  fd430091  add       x29, sp, #0x10
010f1310  f30300aa  mov       x19, x0
010f1314  001440f9  ldr       x0, [x0, #0x28]
010f1318  200700b4  cbz       x0, #0x10f13fc
010f131c  010080d2  mov       x1, #0
010f1320  9a175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f1324  c00600b4  cbz       x0, #0x10f13fc
010f1328  01008052  mov       w1, #0
010f132c  020080d2  mov       x2, #0
010f1330  07235294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f1334  601a40f9  ldr       x0, [x19, #0x30]
010f1338  200600b4  cbz       x0, #0x10f13fc
010f133c  010080d2  mov       x1, #0
010f1340  92175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f1344  c00500b4  cbz       x0, #0x10f13fc
010f1348  01008052  mov       w1, #0
010f134c  020080d2  mov       x2, #0
010f1350  ff225294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f1354  601e40f9  ldr       x0, [x19, #0x38]
010f1358  200500b4  cbz       x0, #0x10f13fc
010f135c  010080d2  mov       x1, #0
010f1360  8a175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f1364  c00400b4  cbz       x0, #0x10f13fc
010f1368  01008052  mov       w1, #0
010f136c  020080d2  mov       x2, #0
010f1370  f7225294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f1374  602240f9  ldr       x0, [x19, #0x40]
010f1378  200400b4  cbz       x0, #0x10f13fc
010f137c  010080d2  mov       x1, #0
010f1380  82175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f1384  c00300b4  cbz       x0, #0x10f13fc
010f1388  01008052  mov       w1, #0
010f138c  020080d2  mov       x2, #0
010f1390  ef225294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f1394  602a40f9  ldr       x0, [x19, #0x50]
010f1398  200300b4  cbz       x0, #0x10f13fc
010f139c  010080d2  mov       x1, #0
010f13a0  7a175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f13a4  c00200b4  cbz       x0, #0x10f13fc
010f13a8  21008052  mov       w1, #1
010f13ac  020080d2  mov       x2, #0
010f13b0  e7225294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f13b4  602e40f9  ldr       x0, [x19, #0x58]
010f13b8  200200b4  cbz       x0, #0x10f13fc
010f13bc  010080d2  mov       x1, #0
010f13c0  72175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f13c4  c00100b4  cbz       x0, #0x10f13fc
010f13c8  21008052  mov       w1, #1
010f13cc  020080d2  mov       x2, #0
010f13d0  df225294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f13d4  603240f9  ldr       x0, [x19, #0x60]
010f13d8  200100b4  cbz       x0, #0x10f13fc
010f13dc  010080d2  mov       x1, #0
010f13e0  6a175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f13e4  c00000b4  cbz       x0, #0x10f13fc
010f13e8  21008052  mov       w1, #1
010f13ec  020080d2  mov       x2, #0
010f13f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f13f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f13f8  d5225214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f13fc  5749f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$setTextTotalScore | RVA 0x10f1400
; void DebugMissionRelease__setTextTotalScore (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1400  ffc300d1  sub       sp, sp, #0x30
010f1404  f44f01a9  stp       x20, x19, [sp, #0x10]
010f1408  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f140c  fd830091  add       x29, sp, #0x20
010f1410  f30300aa  mov       x19, x0
010f1414  940301b0  adrp      x20, #0x3162000
010f1418  88625539  ldrb      w8, [x20, #0x558]
010f141c  c8000037  tbnz      w8, #0, #0x10f1434
010f1420  c0f400f0  adrp      x0, #0x2f8c000
010f1424  00802991  add       x0, x0, #0xa60
010f1428  b848f797  bl        #0xec3708 ; native_ec3708
010f142c  28008052  mov       w8, #1
010f1430  88621539  strb      w8, [x20, #0x558]
010f1434  d4f400f0  adrp      x20, #0x2f8c000
010f1438  94822991  add       x20, x20, #0xa60
010f143c  ff0f00b9  str       wzr, [sp, #0xc]
010f1440  68f243b9  ldr       w8, [x19, #0x3f0]
010f1444  1f390071  cmp       w8, #0xe
010f1448  e8070054  b.hi      #0x10f1544
010f144c  49bb00b0  adrp      x9, #0x285a000
010f1450  29493a91  add       x9, x9, #0xe92
010f1454  8a000010  adr       x10, #0x10f1464
010f1458  2b696838  ldrb      w11, [x9, x8]
010f145c  4a090b8b  add       x10, x10, x11, lsl #2
010f1460  40011fd6  br        x10
010f1464  e00313aa  mov       x0, x19
010f1468  01008052  mov       w1, #0
010f146c  49000094  bl        #0x10f1590 ; DebugMissionRelease$$CounterCleared
010f1470  34000014  b         #0x10f1540 ; native_10f1540
010f1474  e00313aa  mov       x0, x19
010f1478  41008052  mov       w1, #2
010f147c  45000094  bl        #0x10f1590 ; DebugMissionRelease$$CounterCleared
010f1480  30000014  b         #0x10f1540 ; native_10f1540
010f1484  e00313aa  mov       x0, x19
010f1488  81008052  mov       w1, #4
010f148c  41000094  bl        #0x10f1590 ; DebugMissionRelease$$CounterCleared
010f1490  2c000014  b         #0x10f1540 ; native_10f1540
010f1494  e00313aa  mov       x0, x19
010f1498  81008052  mov       w1, #4
010f149c  96000094  bl        #0x10f16f4 ; DebugMissionRelease$$CounterCrown
010f14a0  28000014  b         #0x10f1540 ; native_10f1540
010f14a4  e00313aa  mov       x0, x19
010f14a8  21008052  mov       w1, #1
010f14ac  24000014  b         #0x10f153c ; native_10f153c
010f14b0  e00313aa  mov       x0, x19
010f14b4  41008052  mov       w1, #2
010f14b8  21000014  b         #0x10f153c ; native_10f153c
010f14bc  e00313aa  mov       x0, x19
010f14c0  81008052  mov       w1, #4
010f14c4  1e000014  b         #0x10f153c ; native_10f153c
010f14c8  e00313aa  mov       x0, x19
010f14cc  21008052  mov       w1, #1
010f14d0  30000094  bl        #0x10f1590 ; DebugMissionRelease$$CounterCleared
010f14d4  1b000014  b         #0x10f1540 ; native_10f1540
010f14d8  e00313aa  mov       x0, x19
010f14dc  61008052  mov       w1, #3
010f14e0  2c000094  bl        #0x10f1590 ; DebugMissionRelease$$CounterCleared
010f14e4  17000014  b         #0x10f1540 ; native_10f1540
010f14e8  e00313aa  mov       x0, x19
010f14ec  01008052  mov       w1, #0
010f14f0  81000094  bl        #0x10f16f4 ; DebugMissionRelease$$CounterCrown
010f14f4  13000014  b         #0x10f1540 ; native_10f1540
010f14f8  e00313aa  mov       x0, x19
010f14fc  21008052  mov       w1, #1
010f1500  7d000094  bl        #0x10f16f4 ; DebugMissionRelease$$CounterCrown
010f1504  0f000014  b         #0x10f1540 ; native_10f1540
010f1508  e00313aa  mov       x0, x19
010f150c  41008052  mov       w1, #2
010f1510  79000094  bl        #0x10f16f4 ; DebugMissionRelease$$CounterCrown
010f1514  0b000014  b         #0x10f1540 ; native_10f1540
010f1518  e00313aa  mov       x0, x19
010f151c  61008052  mov       w1, #3
010f1520  75000094  bl        #0x10f16f4 ; DebugMissionRelease$$CounterCrown
010f1524  07000014  b         #0x10f1540 ; native_10f1540
010f1528  e00313aa  mov       x0, x19
010f152c  01008052  mov       w1, #0
010f1530  03000014  b         #0x10f153c ; native_10f153c
010f1534  e00313aa  mov       x0, x19
010f1538  61008052  mov       w1, #3
010f153c  c9000094  bl        #0x10f1860 ; DebugMissionRelease$$CounterAllryo
010f1540  e00f00b9  str       w0, [sp, #0xc]
010f1544  733240f9  ldr       x19, [x19, #0x60]
010f1548  e0330091  add       x0, sp, #0xc
010f154c  010080d2  mov       x1, #0
010f1550  fd2d3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f1554  810240f9  ldr       x1, [x20]
010f1558  020080d2  mov       x2, #0
010f155c  e7a63394  bl        #0x1ddb0f8 ; System.String$$Concat
010f1560  730100b4  cbz       x19, #0x10f158c
010f1564  e10300aa  mov       x1, x0
010f1568  680240f9  ldr       x8, [x19]
010f156c  09f542f9  ldr       x9, [x8, #0x5e8]
010f1570  02f942f9  ldr       x2, [x8, #0x5f0]
010f1574  e00313aa  mov       x0, x19
010f1578  20013fd6  blr       x9
010f157c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f1580  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f1584  ffc30091  add       sp, sp, #0x30
010f1588  c0035fd6  ret       
010f158c  f348f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$CounterCleared | RVA 0x10f1590
; int32_t DebugMissionRelease__CounterCleared (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1590  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f1594  f65701a9  stp       x22, x21, [sp, #0x10]
010f1598  f44f02a9  stp       x20, x19, [sp, #0x20]
010f159c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f15a0  fdc30091  add       x29, sp, #0x30
010f15a4  f30301aa  mov       x19, x1
010f15a8  f50300aa  mov       x21, x0
010f15ac  940301b0  adrp      x20, #0x3162000
010f15b0  88665539  ldrb      w8, [x20, #0x559]
010f15b4  b6f200f0  adrp      x22, #0x2f48000
010f15b8  d6a22b91  add       x22, x22, #0xae8
010f15bc  c8000037  tbnz      w8, #0, #0x10f15d4
010f15c0  a0f200f0  adrp      x0, #0x2f48000
010f15c4  00a02b91  add       x0, x0, #0xae8
010f15c8  5048f797  bl        #0xec3708 ; native_ec3708
010f15cc  28008052  mov       w8, #1
010f15d0  88661539  strb      w8, [x20, #0x559]
010f15d4  6b7e4093  sxtw      x11, w19
010f15d8  c00240f9  ldr       x0, [x22]
010f15dc  08e040b9  ldr       w8, [x0, #0xe0]
010f15e0  e8030034  cbz       w8, #0x10f165c
010f15e4  085c40f9  ldr       x8, [x0, #0xb8]
010f15e8  081140b9  ldr       w8, [x8, #0x10]
010f15ec  1f050071  cmp       w8, #1
010f15f0  0b070054  b.lt      #0x10f16d0
010f15f4  aae241f9  ldr       x10, [x21, #0x3c0]
010f15f8  ca0700b4  cbz       x10, #0x10f16f0
010f15fc  14008052  mov       w20, #0
010f1600  491940b9  ldr       w9, [x10, #0x18]
010f1604  4a810091  add       x10, x10, #0x20
010f1608  6b090b8b  add       x11, x11, x11, lsl #2
010f160c  6bf17dd3  lsl       x11, x11, #3
010f1610  e9060034  cbz       w9, #0x10f16ec
010f1614  4c0140f9  ldr       x12, [x10]
010f1618  cc0600b4  cbz       x12, #0x10f16f0
010f161c  8d1940b9  ldr       w13, [x12, #0x18]
010f1620  bf01136b  cmp       w13, w19
010f1624  49060054  b.ls      #0x10f16ec
010f1628  8c010b8b  add       x12, x12, x11
010f162c  8c014139  ldrb      w12, [x12, #0x40]
010f1630  94020c0b  add       w20, w20, w12
010f1634  4a210091  add       x10, x10, #8
010f1638  29050051  sub       w9, w9, #1
010f163c  08050051  sub       w8, w8, #1
010f1640  88feff35  cbnz      w8, #0x10f1610
010f1644  e00314aa  mov       x0, x20
010f1648  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f164c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f1650  f65741a9  ldp       x22, x21, [sp, #0x10]
010f1654  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f1658  c0035fd6  ret       
010f165c  170080d2  mov       x23, #0
010f1660  14008052  mov       w20, #0
010f1664  69090b8b  add       x9, x11, x11, lsl #2
010f1668  38f17dd3  lsl       x24, x9, #3
010f166c  68000035  cbnz      w8, #0x10f1678
010f1670  6c48f797  bl        #0xec3820 ; native_ec3820
010f1674  c00240f9  ldr       x0, [x22]
010f1678  085c40f9  ldr       x8, [x0, #0xb8]
010f167c  081140b9  ldr       w8, [x8, #0x10]
010f1680  ff02086b  cmp       w23, w8
010f1684  0afeff54  b.ge      #0x10f1644
010f1688  a8e241f9  ldr       x8, [x21, #0x3c0]
010f168c  280300b4  cbz       x8, #0x10f16f0
010f1690  091940b9  ldr       w9, [x8, #0x18]
010f1694  ff02096b  cmp       w23, w9
010f1698  a2020054  b.hs      #0x10f16ec
010f169c  080d178b  add       x8, x8, x23, lsl #3
010f16a0  081140f9  ldr       x8, [x8, #0x20]
010f16a4  680200b4  cbz       x8, #0x10f16f0
010f16a8  091940b9  ldr       w9, [x8, #0x18]
010f16ac  3f01136b  cmp       w9, w19
010f16b0  e9010054  b.ls      #0x10f16ec
010f16b4  0801188b  add       x8, x8, x24
010f16b8  08014139  ldrb      w8, [x8, #0x40]
010f16bc  9402080b  add       w20, w20, w8
010f16c0  08e040b9  ldr       w8, [x0, #0xe0]
010f16c4  f7060091  add       x23, x23, #1
010f16c8  88fdff35  cbnz      w8, #0x10f1678
010f16cc  e9ffff17  b         #0x10f1670 ; native_10f1670
010f16d0  14008052  mov       w20, #0
010f16d4  e00314aa  mov       x0, x20
010f16d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f16dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f16e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010f16e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f16e8  c0035fd6  ret       
010f16ec  9e48f797  bl        #0xec3964 ; native_ec3964
010f16f0  9a48f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$CounterCrown | RVA 0x10f16f4
; int32_t DebugMissionRelease__CounterCrown (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f16f4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f16f8  f65701a9  stp       x22, x21, [sp, #0x10]
010f16fc  f44f02a9  stp       x20, x19, [sp, #0x20]
010f1700  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f1704  fdc30091  add       x29, sp, #0x30
010f1708  f30301aa  mov       x19, x1
010f170c  f50300aa  mov       x21, x0
010f1710  940301b0  adrp      x20, #0x3162000
010f1714  886a5539  ldrb      w8, [x20, #0x55a]
010f1718  b6f200f0  adrp      x22, #0x2f48000
010f171c  d6a22b91  add       x22, x22, #0xae8
010f1720  c8000037  tbnz      w8, #0, #0x10f1738
010f1724  a0f200f0  adrp      x0, #0x2f48000
010f1728  00a02b91  add       x0, x0, #0xae8
010f172c  f747f797  bl        #0xec3708 ; native_ec3708
010f1730  28008052  mov       w8, #1
010f1734  886a1539  strb      w8, [x20, #0x55a]
010f1738  6b7e4093  sxtw      x11, w19
010f173c  c00240f9  ldr       x0, [x22]
010f1740  08e040b9  ldr       w8, [x0, #0xe0]
010f1744  08040034  cbz       w8, #0x10f17c4
010f1748  085c40f9  ldr       x8, [x0, #0xb8]
010f174c  081140b9  ldr       w8, [x8, #0x10]
010f1750  1f050071  cmp       w8, #1
010f1754  4b070054  b.lt      #0x10f183c
010f1758  aae241f9  ldr       x10, [x21, #0x3c0]
010f175c  0a0800b4  cbz       x10, #0x10f185c
010f1760  14008052  mov       w20, #0
010f1764  491940b9  ldr       w9, [x10, #0x18]
010f1768  4a810091  add       x10, x10, #0x20
010f176c  6b090b8b  add       x11, x11, x11, lsl #2
010f1770  6bf17dd3  lsl       x11, x11, #3
010f1774  29070034  cbz       w9, #0x10f1858
010f1778  4c0140f9  ldr       x12, [x10]
010f177c  0c0700b4  cbz       x12, #0x10f185c
010f1780  8d1940b9  ldr       w13, [x12, #0x18]
010f1784  bf01136b  cmp       w13, w19
010f1788  89060054  b.ls      #0x10f1858
010f178c  8c010b8b  add       x12, x12, x11
010f1790  8c3140b9  ldr       w12, [x12, #0x30]
010f1794  9f0d0071  cmp       w12, #3
010f1798  9416941a  cinc      w20, w20, eq
010f179c  4a210091  add       x10, x10, #8
010f17a0  29050051  sub       w9, w9, #1
010f17a4  08050051  sub       w8, w8, #1
010f17a8  68feff35  cbnz      w8, #0x10f1774
010f17ac  e00314aa  mov       x0, x20
010f17b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f17b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f17b8  f65741a9  ldp       x22, x21, [sp, #0x10]
010f17bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f17c0  c0035fd6  ret       
010f17c4  170080d2  mov       x23, #0
010f17c8  14008052  mov       w20, #0
010f17cc  69090b8b  add       x9, x11, x11, lsl #2
010f17d0  38f17dd3  lsl       x24, x9, #3
010f17d4  68000035  cbnz      w8, #0x10f17e0
010f17d8  1248f797  bl        #0xec3820 ; native_ec3820
010f17dc  c00240f9  ldr       x0, [x22]
010f17e0  085c40f9  ldr       x8, [x0, #0xb8]
010f17e4  081140b9  ldr       w8, [x8, #0x10]
010f17e8  ff02086b  cmp       w23, w8
010f17ec  0afeff54  b.ge      #0x10f17ac
010f17f0  a8e241f9  ldr       x8, [x21, #0x3c0]
010f17f4  480300b4  cbz       x8, #0x10f185c
010f17f8  091940b9  ldr       w9, [x8, #0x18]
010f17fc  ff02096b  cmp       w23, w9
010f1800  c2020054  b.hs      #0x10f1858
010f1804  080d178b  add       x8, x8, x23, lsl #3
010f1808  081140f9  ldr       x8, [x8, #0x20]
010f180c  880200b4  cbz       x8, #0x10f185c
010f1810  091940b9  ldr       w9, [x8, #0x18]
010f1814  3f01136b  cmp       w9, w19
010f1818  09020054  b.ls      #0x10f1858
010f181c  0801188b  add       x8, x8, x24
010f1820  083140b9  ldr       w8, [x8, #0x30]
010f1824  1f0d0071  cmp       w8, #3
010f1828  9416941a  cinc      w20, w20, eq
010f182c  08e040b9  ldr       w8, [x0, #0xe0]
010f1830  f7060091  add       x23, x23, #1
010f1834  68fdff35  cbnz      w8, #0x10f17e0
010f1838  e8ffff17  b         #0x10f17d8 ; native_10f17d8
010f183c  14008052  mov       w20, #0
010f1840  e00314aa  mov       x0, x20
010f1844  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f1848  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f184c  f65741a9  ldp       x22, x21, [sp, #0x10]
010f1850  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f1854  c0035fd6  ret       
010f1858  4348f797  bl        #0xec3964 ; native_ec3964
010f185c  3f48f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$CounterAllryo | RVA 0x10f1860
; int32_t DebugMissionRelease__CounterAllryo (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1860  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f1864  f65701a9  stp       x22, x21, [sp, #0x10]
010f1868  f44f02a9  stp       x20, x19, [sp, #0x20]
010f186c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f1870  fdc30091  add       x29, sp, #0x30
010f1874  f30301aa  mov       x19, x1
010f1878  f50300aa  mov       x21, x0
010f187c  940301b0  adrp      x20, #0x3162000
010f1880  886e5539  ldrb      w8, [x20, #0x55b]
010f1884  b6f200f0  adrp      x22, #0x2f48000
010f1888  d6a22b91  add       x22, x22, #0xae8
010f188c  c8000037  tbnz      w8, #0, #0x10f18a4
010f1890  a0f200f0  adrp      x0, #0x2f48000
010f1894  00a02b91  add       x0, x0, #0xae8
010f1898  9c47f797  bl        #0xec3708 ; native_ec3708
010f189c  28008052  mov       w8, #1
010f18a0  886e1539  strb      w8, [x20, #0x55b]
010f18a4  6b7e4093  sxtw      x11, w19
010f18a8  c00240f9  ldr       x0, [x22]
010f18ac  08e040b9  ldr       w8, [x0, #0xe0]
010f18b0  e8030034  cbz       w8, #0x10f192c
010f18b4  085c40f9  ldr       x8, [x0, #0xb8]
010f18b8  081140b9  ldr       w8, [x8, #0x10]
010f18bc  1f050071  cmp       w8, #1
010f18c0  0b070054  b.lt      #0x10f19a0
010f18c4  aae241f9  ldr       x10, [x21, #0x3c0]
010f18c8  ca0700b4  cbz       x10, #0x10f19c0
010f18cc  14008052  mov       w20, #0
010f18d0  491940b9  ldr       w9, [x10, #0x18]
010f18d4  4a810091  add       x10, x10, #0x20
010f18d8  6b090b8b  add       x11, x11, x11, lsl #2
010f18dc  6bf17dd3  lsl       x11, x11, #3
010f18e0  e9060034  cbz       w9, #0x10f19bc
010f18e4  4c0140f9  ldr       x12, [x10]
010f18e8  cc0600b4  cbz       x12, #0x10f19c0
010f18ec  8d1940b9  ldr       w13, [x12, #0x18]
010f18f0  bf01136b  cmp       w13, w19
010f18f4  49060054  b.ls      #0x10f19bc
010f18f8  8c010b8b  add       x12, x12, x11
010f18fc  8c054139  ldrb      w12, [x12, #0x41]
010f1900  94020c0b  add       w20, w20, w12
010f1904  4a210091  add       x10, x10, #8
010f1908  29050051  sub       w9, w9, #1
010f190c  08050051  sub       w8, w8, #1
010f1910  88feff35  cbnz      w8, #0x10f18e0
010f1914  e00314aa  mov       x0, x20
010f1918  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f191c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f1920  f65741a9  ldp       x22, x21, [sp, #0x10]
010f1924  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f1928  c0035fd6  ret       
010f192c  170080d2  mov       x23, #0
010f1930  14008052  mov       w20, #0
010f1934  69090b8b  add       x9, x11, x11, lsl #2
010f1938  38f17dd3  lsl       x24, x9, #3
010f193c  68000035  cbnz      w8, #0x10f1948
010f1940  b847f797  bl        #0xec3820 ; native_ec3820
010f1944  c00240f9  ldr       x0, [x22]
010f1948  085c40f9  ldr       x8, [x0, #0xb8]
010f194c  081140b9  ldr       w8, [x8, #0x10]
010f1950  ff02086b  cmp       w23, w8
010f1954  0afeff54  b.ge      #0x10f1914
010f1958  a8e241f9  ldr       x8, [x21, #0x3c0]
010f195c  280300b4  cbz       x8, #0x10f19c0
010f1960  091940b9  ldr       w9, [x8, #0x18]
010f1964  ff02096b  cmp       w23, w9
010f1968  a2020054  b.hs      #0x10f19bc
010f196c  080d178b  add       x8, x8, x23, lsl #3
010f1970  081140f9  ldr       x8, [x8, #0x20]
010f1974  680200b4  cbz       x8, #0x10f19c0
010f1978  091940b9  ldr       w9, [x8, #0x18]
010f197c  3f01136b  cmp       w9, w19
010f1980  e9010054  b.ls      #0x10f19bc
010f1984  0801188b  add       x8, x8, x24
010f1988  08054139  ldrb      w8, [x8, #0x41]
010f198c  9402080b  add       w20, w20, w8
010f1990  08e040b9  ldr       w8, [x0, #0xe0]
010f1994  f7060091  add       x23, x23, #1
010f1998  88fdff35  cbnz      w8, #0x10f1948
010f199c  e9ffff17  b         #0x10f1940 ; native_10f1940
010f19a0  14008052  mov       w20, #0
010f19a4  e00314aa  mov       x0, x20
010f19a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f19ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f19b0  f65741a9  ldp       x22, x21, [sp, #0x10]
010f19b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f19b8  c0035fd6  ret       
010f19bc  ea47f797  bl        #0xec3964 ; native_ec3964
010f19c0  e647f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$setTotalScorecleared | RVA 0x10f0640
; void DebugMissionRelease__setTotalScorecleared (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f0640  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f0644  f44f01a9  stp       x20, x19, [sp, #0x10]
010f0648  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f064c  fd830091  add       x29, sp, #0x20
010f0650  f40302aa  mov       x20, x2
010f0654  f50301aa  mov       x21, x1
010f0658  f30300aa  mov       x19, x0
010f065c  2a030094  bl        #0x10f1304 ; DebugMissionRelease$$setTotalScoreField
010f0660  68e241f9  ldr       x8, [x19, #0x3c0]
010f0664  c80200b4  cbz       x8, #0x10f06bc
010f0668  091940b9  ldr       w9, [x8, #0x18]
010f066c  3f01156b  cmp       w9, w21
010f0670  89020054  b.ls      #0x10f06c0
010f0674  08cd358b  add       x8, x8, w21, sxtw #3
010f0678  081140f9  ldr       x8, [x8, #0x20]
010f067c  080200b4  cbz       x8, #0x10f06bc
010f0680  091940b9  ldr       w9, [x8, #0x18]
010f0684  3f01146b  cmp       w9, w20
010f0688  c9010054  b.ls      #0x10f06c0
010f068c  602e40f9  ldr       x0, [x19, #0x58]
010f0690  600100b4  cbz       x0, #0x10f06bc
010f0694  09058052  mov       w9, #0x28
010f0698  8822299b  smaddl    x8, w20, w9, x8
010f069c  01014139  ldrb      w1, [x8, #0x40]
010f06a0  020080d2  mov       x2, #0
010f06a4  1b855b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f06a8  e00313aa  mov       x0, x19
010f06ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f06b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f06b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010f06b8  52030014  b         #0x10f1400 ; DebugMissionRelease$$setTextTotalScore
010f06bc  a74cf797  bl        #0xec3958 ; native_ec3958
010f06c0  a94cf797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$setTotalScoreCrown | RVA 0x10f06c4
; void DebugMissionRelease__setTotalScoreCrown (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f06c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f06c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010f06cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f06d0  fd830091  add       x29, sp, #0x20
010f06d4  f40302aa  mov       x20, x2
010f06d8  f50301aa  mov       x21, x1
010f06dc  f30300aa  mov       x19, x0
010f06e0  09030094  bl        #0x10f1304 ; DebugMissionRelease$$setTotalScoreField
010f06e4  68e241f9  ldr       x8, [x19, #0x3c0]
010f06e8  080300b4  cbz       x8, #0x10f0748
010f06ec  091940b9  ldr       w9, [x8, #0x18]
010f06f0  3f01156b  cmp       w9, w21
010f06f4  c9020054  b.ls      #0x10f074c
010f06f8  08cd358b  add       x8, x8, w21, sxtw #3
010f06fc  081140f9  ldr       x8, [x8, #0x20]
010f0700  480200b4  cbz       x8, #0x10f0748
010f0704  091940b9  ldr       w9, [x8, #0x18]
010f0708  3f01146b  cmp       w9, w20
010f070c  09020054  b.ls      #0x10f074c
010f0710  602e40f9  ldr       x0, [x19, #0x58]
010f0714  a00100b4  cbz       x0, #0x10f0748
010f0718  09058052  mov       w9, #0x28
010f071c  8822299b  smaddl    x8, w20, w9, x8
010f0720  083140b9  ldr       w8, [x8, #0x30]
010f0724  1f0d0071  cmp       w8, #3
010f0728  e1179f1a  cset      w1, eq
010f072c  020080d2  mov       x2, #0
010f0730  f8845b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f0734  e00313aa  mov       x0, x19
010f0738  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f073c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f0740  f657c3a8  ldp       x22, x21, [sp], #0x30
010f0744  2f030014  b         #0x10f1400 ; DebugMissionRelease$$setTextTotalScore
010f0748  844cf797  bl        #0xec3958 ; native_ec3958
010f074c  864cf797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$setTotalScoreAllryo | RVA 0x10f0750
; void DebugMissionRelease__setTotalScoreAllryo (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f0750  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f0754  f44f01a9  stp       x20, x19, [sp, #0x10]
010f0758  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f075c  fd830091  add       x29, sp, #0x20
010f0760  f40302aa  mov       x20, x2
010f0764  f50301aa  mov       x21, x1
010f0768  f30300aa  mov       x19, x0
010f076c  e6020094  bl        #0x10f1304 ; DebugMissionRelease$$setTotalScoreField
010f0770  68e241f9  ldr       x8, [x19, #0x3c0]
010f0774  c80200b4  cbz       x8, #0x10f07cc
010f0778  091940b9  ldr       w9, [x8, #0x18]
010f077c  3f01156b  cmp       w9, w21
010f0780  89020054  b.ls      #0x10f07d0
010f0784  08cd358b  add       x8, x8, w21, sxtw #3
010f0788  081140f9  ldr       x8, [x8, #0x20]
010f078c  080200b4  cbz       x8, #0x10f07cc
010f0790  091940b9  ldr       w9, [x8, #0x18]
010f0794  3f01146b  cmp       w9, w20
010f0798  c9010054  b.ls      #0x10f07d0
010f079c  602e40f9  ldr       x0, [x19, #0x58]
010f07a0  600100b4  cbz       x0, #0x10f07cc
010f07a4  09058052  mov       w9, #0x28
010f07a8  8822299b  smaddl    x8, w20, w9, x8
010f07ac  01054139  ldrb      w1, [x8, #0x41]
010f07b0  020080d2  mov       x2, #0
010f07b4  d7845b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f07b8  e00313aa  mov       x0, x19
010f07bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f07c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f07c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010f07c8  0e030014  b         #0x10f1400 ; DebugMissionRelease$$setTextTotalScore
010f07cc  634cf797  bl        #0xec3958 ; native_ec3958
010f07d0  654cf797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$DropDownMusicValue | RVA 0x10f19c4
; void DebugMissionRelease__DropDownMusicValue (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f19c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f19c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010f19cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f19d0  fd830091  add       x29, sp, #0x20
010f19d4  f40301aa  mov       x20, x1
010f19d8  f30300aa  mov       x19, x0
010f19dc  950301b0  adrp      x21, #0x3162000
010f19e0  a8725539  ldrb      w8, [x21, #0x55c]
010f19e4  c8000037  tbnz      w8, #0, #0x10f19fc
010f19e8  40f30090  adrp      x0, #0x2f59000
010f19ec  00003091  add       x0, x0, #0xc00
010f19f0  4647f797  bl        #0xec3708 ; native_ec3708
010f19f4  28008052  mov       w8, #1
010f19f8  a8721539  strb      w8, [x21, #0x55c]
010f19fc  74f603b9  str       w20, [x19, #0x3f4]
010f1a00  60ea41f9  ldr       x0, [x19, #0x3d0]
010f1a04  400300b4  cbz       x0, #0x10f1a6c
010f1a08  48f30090  adrp      x8, #0x2f59000
010f1a0c  08013091  add       x8, x8, #0xc00
010f1a10  020140f9  ldr       x2, [x8]
010f1a14  e10314aa  mov       x1, x20
010f1a18  b7c72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f1a1c  800200b4  cbz       x0, #0x10f1a6c
010f1a20  081080b9  ldrsw     x8, [x0, #0x10]
010f1a24  68fa03b9  str       w8, [x19, #0x3f8]
010f1a28  698641f9  ldr       x9, [x19, #0x308]
010f1a2c  090200b4  cbz       x9, #0x10f1a6c
010f1a30  2a1940b9  ldr       w10, [x9, #0x18]
010f1a34  1f010a6b  cmp       w8, w10
010f1a38  c2010054  b.hs      #0x10f1a70
010f1a3c  602240f9  ldr       x0, [x19, #0x40]
010f1a40  2801088b  add       x8, x9, x8
010f1a44  08814039  ldrb      w8, [x8, #0x20]
010f1a48  68021039  strb      w8, [x19, #0x400]
010f1a4c  000100b4  cbz       x0, #0x10f1a6c
010f1a50  1f010071  cmp       w8, #0
010f1a54  e1079f1a  cset      w1, ne
010f1a58  020080d2  mov       x2, #0
010f1a5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f1a60  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f1a64  f657c3a8  ldp       x22, x21, [sp], #0x30
010f1a68  2a805b14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f1a6c  bb47f797  bl        #0xec3958 ; native_ec3958
010f1a70  bd47f797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$DropDownTotalScoreValue | RVA 0x10f1a74
; void DebugMissionRelease__DropDownTotalScoreValue (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1a74  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f1a78  f44f01a9  stp       x20, x19, [sp, #0x10]
010f1a7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f1a80  fd830091  add       x29, sp, #0x20
010f1a84  f40301aa  mov       x20, x1
010f1a88  f30300aa  mov       x19, x0
010f1a8c  950301b0  adrp      x21, #0x3162000
010f1a90  a8765539  ldrb      w8, [x21, #0x55d]
010f1a94  c8000037  tbnz      w8, #0, #0x10f1aac
010f1a98  40f30090  adrp      x0, #0x2f59000
010f1a9c  00003091  add       x0, x0, #0xc00
010f1aa0  1a47f797  bl        #0xec3708 ; native_ec3708
010f1aa4  28008052  mov       w8, #1
010f1aa8  a8761539  strb      w8, [x21, #0x55d]
010f1aac  74f603b9  str       w20, [x19, #0x3f4]
010f1ab0  60ea41f9  ldr       x0, [x19, #0x3d0]
010f1ab4  c01e00b4  cbz       x0, #0x10f1e8c
010f1ab8  48f30090  adrp      x8, #0x2f59000
010f1abc  08013091  add       x8, x8, #0xc00
010f1ac0  020140f9  ldr       x2, [x8]
010f1ac4  e10314aa  mov       x1, x20
010f1ac8  8bc72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f1acc  001e00b4  cbz       x0, #0x10f1e8c
010f1ad0  081080b9  ldrsw     x8, [x0, #0x10]
010f1ad4  68fa03b9  str       w8, [x19, #0x3f8]
010f1ad8  69f243b9  ldr       w9, [x19, #0x3f0]
010f1adc  3f390071  cmp       w9, #0xe
010f1ae0  88020054  b.hi      #0x10f1b30
010f1ae4  4abb00b0  adrp      x10, #0x285a000
010f1ae8  4a853a91  add       x10, x10, #0xea1
010f1aec  8b000010  adr       x11, #0x10f1afc
010f1af0  4c696938  ldrb      w12, [x10, x9]
010f1af4  6b090c8b  add       x11, x11, x12, lsl #2
010f1af8  60011fd6  br        x11
010f1afc  69e241f9  ldr       x9, [x19, #0x3c0]
010f1b00  691c00b4  cbz       x9, #0x10f1e8c
010f1b04  2a1940b9  ldr       w10, [x9, #0x18]
010f1b08  1f010a6b  cmp       w8, w10
010f1b0c  221c0054  b.hs      #0x10f1e90
010f1b10  280d088b  add       x8, x9, x8, lsl #3
010f1b14  081140f9  ldr       x8, [x8, #0x20]
010f1b18  a81b00b4  cbz       x8, #0x10f1e8c
010f1b1c  091940b9  ldr       w9, [x8, #0x18]
010f1b20  891b0034  cbz       w9, #0x10f1e90
010f1b24  602e40f9  ldr       x0, [x19, #0x58]
010f1b28  08014139  ldrb      w8, [x8, #0x40]
010f1b2c  cf000014  b         #0x10f1e68 ; native_10f1e68
010f1b30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f1b34  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f1b38  f657c3a8  ldp       x22, x21, [sp], #0x30
010f1b3c  c0035fd6  ret       
010f1b40  69e241f9  ldr       x9, [x19, #0x3c0]
010f1b44  491a00b4  cbz       x9, #0x10f1e8c
010f1b48  2a1940b9  ldr       w10, [x9, #0x18]
010f1b4c  1f010a6b  cmp       w8, w10
010f1b50  021a0054  b.hs      #0x10f1e90
010f1b54  280d088b  add       x8, x9, x8, lsl #3
010f1b58  081140f9  ldr       x8, [x8, #0x20]
010f1b5c  881900b4  cbz       x8, #0x10f1e8c
010f1b60  091940b9  ldr       w9, [x8, #0x18]
010f1b64  3f791f72  tst       w9, #0xfffffffe
010f1b68  40190054  b.eq      #0x10f1e90
010f1b6c  602e40f9  ldr       x0, [x19, #0x58]
010f1b70  08a14139  ldrb      w8, [x8, #0x68]
010f1b74  bd000014  b         #0x10f1e68 ; native_10f1e68
010f1b78  69e241f9  ldr       x9, [x19, #0x3c0]
010f1b7c  891800b4  cbz       x9, #0x10f1e8c
010f1b80  2a1940b9  ldr       w10, [x9, #0x18]
010f1b84  1f010a6b  cmp       w8, w10
010f1b88  42180054  b.hs      #0x10f1e90
010f1b8c  280d088b  add       x8, x9, x8, lsl #3
010f1b90  081140f9  ldr       x8, [x8, #0x20]
010f1b94  c81700b4  cbz       x8, #0x10f1e8c
010f1b98  091940b9  ldr       w9, [x8, #0x18]
010f1b9c  3f090071  cmp       w9, #2
010f1ba0  89170054  b.ls      #0x10f1e90
010f1ba4  602e40f9  ldr       x0, [x19, #0x58]
010f1ba8  08414239  ldrb      w8, [x8, #0x90]
010f1bac  af000014  b         #0x10f1e68 ; native_10f1e68
010f1bb0  69e241f9  ldr       x9, [x19, #0x3c0]
010f1bb4  c91600b4  cbz       x9, #0x10f1e8c
010f1bb8  2a1940b9  ldr       w10, [x9, #0x18]
010f1bbc  1f010a6b  cmp       w8, w10
010f1bc0  82160054  b.hs      #0x10f1e90
010f1bc4  280d088b  add       x8, x9, x8, lsl #3
010f1bc8  081140f9  ldr       x8, [x8, #0x20]
010f1bcc  081600b4  cbz       x8, #0x10f1e8c
010f1bd0  091940b9  ldr       w9, [x8, #0x18]
010f1bd4  3f751e72  tst       w9, #0xfffffffc
010f1bd8  c0150054  b.eq      #0x10f1e90
010f1bdc  602e40f9  ldr       x0, [x19, #0x58]
010f1be0  08e14239  ldrb      w8, [x8, #0xb8]
010f1be4  a1000014  b         #0x10f1e68 ; native_10f1e68
010f1be8  69e241f9  ldr       x9, [x19, #0x3c0]
010f1bec  091500b4  cbz       x9, #0x10f1e8c
010f1bf0  2a1940b9  ldr       w10, [x9, #0x18]
010f1bf4  1f010a6b  cmp       w8, w10
010f1bf8  c2140054  b.hs      #0x10f1e90
010f1bfc  280d088b  add       x8, x9, x8, lsl #3
010f1c00  081140f9  ldr       x8, [x8, #0x20]
010f1c04  481400b4  cbz       x8, #0x10f1e8c
010f1c08  091940b9  ldr       w9, [x8, #0x18]
010f1c0c  3f110071  cmp       w9, #4
010f1c10  09140054  b.ls      #0x10f1e90
010f1c14  602e40f9  ldr       x0, [x19, #0x58]
010f1c18  08814339  ldrb      w8, [x8, #0xe0]
010f1c1c  93000014  b         #0x10f1e68 ; native_10f1e68
010f1c20  69e241f9  ldr       x9, [x19, #0x3c0]
010f1c24  491300b4  cbz       x9, #0x10f1e8c
010f1c28  2a1940b9  ldr       w10, [x9, #0x18]
010f1c2c  1f010a6b  cmp       w8, w10
010f1c30  02130054  b.hs      #0x10f1e90
010f1c34  280d088b  add       x8, x9, x8, lsl #3
010f1c38  081140f9  ldr       x8, [x8, #0x20]
010f1c3c  881200b4  cbz       x8, #0x10f1e8c
010f1c40  091940b9  ldr       w9, [x8, #0x18]
010f1c44  69120034  cbz       w9, #0x10f1e90
010f1c48  602e40f9  ldr       x0, [x19, #0x58]
010f1c4c  083140b9  ldr       w8, [x8, #0x30]
010f1c50  38000014  b         #0x10f1d30 ; native_10f1d30
010f1c54  69e241f9  ldr       x9, [x19, #0x3c0]
010f1c58  a91100b4  cbz       x9, #0x10f1e8c
010f1c5c  2a1940b9  ldr       w10, [x9, #0x18]
010f1c60  1f010a6b  cmp       w8, w10
010f1c64  62110054  b.hs      #0x10f1e90
010f1c68  280d088b  add       x8, x9, x8, lsl #3
010f1c6c  081140f9  ldr       x8, [x8, #0x20]
010f1c70  e81000b4  cbz       x8, #0x10f1e8c
010f1c74  091940b9  ldr       w9, [x8, #0x18]
010f1c78  3f791f72  tst       w9, #0xfffffffe
010f1c7c  a0100054  b.eq      #0x10f1e90
010f1c80  602e40f9  ldr       x0, [x19, #0x58]
010f1c84  085940b9  ldr       w8, [x8, #0x58]
010f1c88  2a000014  b         #0x10f1d30 ; native_10f1d30
010f1c8c  69e241f9  ldr       x9, [x19, #0x3c0]
010f1c90  e90f00b4  cbz       x9, #0x10f1e8c
010f1c94  2a1940b9  ldr       w10, [x9, #0x18]
010f1c98  1f010a6b  cmp       w8, w10
010f1c9c  a20f0054  b.hs      #0x10f1e90
010f1ca0  280d088b  add       x8, x9, x8, lsl #3
010f1ca4  081140f9  ldr       x8, [x8, #0x20]
010f1ca8  280f00b4  cbz       x8, #0x10f1e8c
010f1cac  091940b9  ldr       w9, [x8, #0x18]
010f1cb0  3f090071  cmp       w9, #2
010f1cb4  e90e0054  b.ls      #0x10f1e90
010f1cb8  602e40f9  ldr       x0, [x19, #0x58]
010f1cbc  088140b9  ldr       w8, [x8, #0x80]
010f1cc0  1c000014  b         #0x10f1d30 ; native_10f1d30
010f1cc4  69e241f9  ldr       x9, [x19, #0x3c0]
010f1cc8  290e00b4  cbz       x9, #0x10f1e8c
010f1ccc  2a1940b9  ldr       w10, [x9, #0x18]
010f1cd0  1f010a6b  cmp       w8, w10
010f1cd4  e20d0054  b.hs      #0x10f1e90
010f1cd8  280d088b  add       x8, x9, x8, lsl #3
010f1cdc  081140f9  ldr       x8, [x8, #0x20]
010f1ce0  680d00b4  cbz       x8, #0x10f1e8c
010f1ce4  091940b9  ldr       w9, [x8, #0x18]
010f1ce8  3f751e72  tst       w9, #0xfffffffc
010f1cec  200d0054  b.eq      #0x10f1e90
010f1cf0  602e40f9  ldr       x0, [x19, #0x58]
010f1cf4  08a940b9  ldr       w8, [x8, #0xa8]
010f1cf8  0e000014  b         #0x10f1d30 ; native_10f1d30
010f1cfc  69e241f9  ldr       x9, [x19, #0x3c0]
010f1d00  690c00b4  cbz       x9, #0x10f1e8c
010f1d04  2a1940b9  ldr       w10, [x9, #0x18]
010f1d08  1f010a6b  cmp       w8, w10
010f1d0c  220c0054  b.hs      #0x10f1e90
010f1d10  280d088b  add       x8, x9, x8, lsl #3
010f1d14  081140f9  ldr       x8, [x8, #0x20]
010f1d18  a80b00b4  cbz       x8, #0x10f1e8c
010f1d1c  091940b9  ldr       w9, [x8, #0x18]
010f1d20  3f110071  cmp       w9, #4
010f1d24  690b0054  b.ls      #0x10f1e90
010f1d28  602e40f9  ldr       x0, [x19, #0x58]
010f1d2c  08d140b9  ldr       w8, [x8, #0xd0]
010f1d30  1f0d0071  cmp       w8, #3
010f1d34  e8179f1a  cset      w8, eq
010f1d38  68021039  strb      w8, [x19, #0x400]
010f1d3c  800a00b4  cbz       x0, #0x10f1e8c
010f1d40  e1179f1a  cset      w1, eq
010f1d44  020080d2  mov       x2, #0
010f1d48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f1d4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f1d50  f657c3a8  ldp       x22, x21, [sp], #0x30
010f1d54  6f7f5b14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f1d58  69e241f9  ldr       x9, [x19, #0x3c0]
010f1d5c  890900b4  cbz       x9, #0x10f1e8c
010f1d60  2a1940b9  ldr       w10, [x9, #0x18]
010f1d64  1f010a6b  cmp       w8, w10
010f1d68  42090054  b.hs      #0x10f1e90
010f1d6c  280d088b  add       x8, x9, x8, lsl #3
010f1d70  081140f9  ldr       x8, [x8, #0x20]
010f1d74  c80800b4  cbz       x8, #0x10f1e8c
010f1d78  091940b9  ldr       w9, [x8, #0x18]
010f1d7c  a9080034  cbz       w9, #0x10f1e90
010f1d80  602e40f9  ldr       x0, [x19, #0x58]
010f1d84  08054139  ldrb      w8, [x8, #0x41]
010f1d88  38000014  b         #0x10f1e68 ; native_10f1e68
010f1d8c  69e241f9  ldr       x9, [x19, #0x3c0]
010f1d90  e90700b4  cbz       x9, #0x10f1e8c
010f1d94  2a1940b9  ldr       w10, [x9, #0x18]
010f1d98  1f010a6b  cmp       w8, w10
010f1d9c  a2070054  b.hs      #0x10f1e90
010f1da0  280d088b  add       x8, x9, x8, lsl #3
010f1da4  081140f9  ldr       x8, [x8, #0x20]
010f1da8  280700b4  cbz       x8, #0x10f1e8c
010f1dac  091940b9  ldr       w9, [x8, #0x18]
010f1db0  3f791f72  tst       w9, #0xfffffffe
010f1db4  e0060054  b.eq      #0x10f1e90
010f1db8  602e40f9  ldr       x0, [x19, #0x58]
010f1dbc  08a54139  ldrb      w8, [x8, #0x69]
010f1dc0  2a000014  b         #0x10f1e68 ; native_10f1e68
010f1dc4  69e241f9  ldr       x9, [x19, #0x3c0]
010f1dc8  290600b4  cbz       x9, #0x10f1e8c
010f1dcc  2a1940b9  ldr       w10, [x9, #0x18]
010f1dd0  1f010a6b  cmp       w8, w10
010f1dd4  e2050054  b.hs      #0x10f1e90
010f1dd8  280d088b  add       x8, x9, x8, lsl #3
010f1ddc  081140f9  ldr       x8, [x8, #0x20]
010f1de0  680500b4  cbz       x8, #0x10f1e8c
010f1de4  091940b9  ldr       w9, [x8, #0x18]
010f1de8  3f090071  cmp       w9, #2
010f1dec  29050054  b.ls      #0x10f1e90
010f1df0  602e40f9  ldr       x0, [x19, #0x58]
010f1df4  08454239  ldrb      w8, [x8, #0x91]
010f1df8  1c000014  b         #0x10f1e68 ; native_10f1e68
010f1dfc  69e241f9  ldr       x9, [x19, #0x3c0]
010f1e00  690400b4  cbz       x9, #0x10f1e8c
010f1e04  2a1940b9  ldr       w10, [x9, #0x18]
010f1e08  1f010a6b  cmp       w8, w10
010f1e0c  22040054  b.hs      #0x10f1e90
010f1e10  280d088b  add       x8, x9, x8, lsl #3
010f1e14  081140f9  ldr       x8, [x8, #0x20]
010f1e18  a80300b4  cbz       x8, #0x10f1e8c
010f1e1c  091940b9  ldr       w9, [x8, #0x18]
010f1e20  3f751e72  tst       w9, #0xfffffffc
010f1e24  60030054  b.eq      #0x10f1e90
010f1e28  602e40f9  ldr       x0, [x19, #0x58]
010f1e2c  08e54239  ldrb      w8, [x8, #0xb9]
010f1e30  0e000014  b         #0x10f1e68 ; native_10f1e68
010f1e34  69e241f9  ldr       x9, [x19, #0x3c0]
010f1e38  a90200b4  cbz       x9, #0x10f1e8c
010f1e3c  2a1940b9  ldr       w10, [x9, #0x18]
010f1e40  1f010a6b  cmp       w8, w10
010f1e44  62020054  b.hs      #0x10f1e90
010f1e48  280d088b  add       x8, x9, x8, lsl #3
010f1e4c  081140f9  ldr       x8, [x8, #0x20]
010f1e50  e80100b4  cbz       x8, #0x10f1e8c
010f1e54  091940b9  ldr       w9, [x8, #0x18]
010f1e58  3f110071  cmp       w9, #4
010f1e5c  a9010054  b.ls      #0x10f1e90
010f1e60  602e40f9  ldr       x0, [x19, #0x58]
010f1e64  08854339  ldrb      w8, [x8, #0xe1]
010f1e68  68021039  strb      w8, [x19, #0x400]
010f1e6c  000100b4  cbz       x0, #0x10f1e8c
010f1e70  1f010071  cmp       w8, #0
010f1e74  e1079f1a  cset      w1, ne
010f1e78  020080d2  mov       x2, #0
010f1e7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f1e80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f1e84  f657c3a8  ldp       x22, x21, [sp], #0x30
010f1e88  227f5b14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f1e8c  b346f797  bl        #0xec3958 ; native_ec3958
010f1e90  b546f797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$OnClickDecision | RVA 0x10f1e94
; void DebugMissionRelease__OnClickDecision (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f1e94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f1e98  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f1e9c  fd430091  add       x29, sp, #0x10
010f1ea0  f30300aa  mov       x19, x0
010f1ea4  08f043b9  ldr       w8, [x0, #0x3f0]
010f1ea8  1f750071  cmp       w8, #0x1d
010f1eac  88340054  b.hi      #0x10f253c
010f1eb0  49bb00b0  adrp      x9, #0x285a000
010f1eb4  29c13a91  add       x9, x9, #0xeb0
010f1eb8  8a000010  adr       x10, #0x10f1ec8
010f1ebc  2b796878  ldrh      w11, [x9, x8, lsl #1]
010f1ec0  4a090b8b  add       x10, x10, x11, lsl #2
010f1ec4  40011fd6  br        x10
010f1ec8  68e241f9  ldr       x8, [x19, #0x3c0]
010f1ecc  283600b4  cbz       x8, #0x10f2590
010f1ed0  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f1ed4  0a1940b9  ldr       w10, [x8, #0x18]
010f1ed8  3f010a6b  cmp       w9, w10
010f1edc  c2350054  b.hs      #0x10f2594
010f1ee0  080d098b  add       x8, x8, x9, lsl #3
010f1ee4  081140f9  ldr       x8, [x8, #0x20]
010f1ee8  483500b4  cbz       x8, #0x10f2590
010f1eec  692e40f9  ldr       x9, [x19, #0x58]
010f1ef0  093500b4  cbz       x9, #0x10f2590
010f1ef4  29814439  ldrb      w9, [x9, #0x120]
010f1ef8  69021039  strb      w9, [x19, #0x400]
010f1efc  0a1940b9  ldr       w10, [x8, #0x18]
010f1f00  aa340034  cbz       w10, #0x10f2594
010f1f04  09010139  strb      w9, [x8, #0x40]
010f1f08  8d010014  b         #0x10f253c ; native_10f253c
010f1f0c  68e241f9  ldr       x8, [x19, #0x3c0]
010f1f10  083400b4  cbz       x8, #0x10f2590
010f1f14  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f1f18  0a1940b9  ldr       w10, [x8, #0x18]
010f1f1c  3f010a6b  cmp       w9, w10
010f1f20  a2330054  b.hs      #0x10f2594
010f1f24  080d098b  add       x8, x8, x9, lsl #3
010f1f28  081140f9  ldr       x8, [x8, #0x20]
010f1f2c  283300b4  cbz       x8, #0x10f2590
010f1f30  692e40f9  ldr       x9, [x19, #0x58]
010f1f34  e93200b4  cbz       x9, #0x10f2590
010f1f38  29814439  ldrb      w9, [x9, #0x120]
010f1f3c  69021039  strb      w9, [x19, #0x400]
010f1f40  0a1940b9  ldr       w10, [x8, #0x18]
010f1f44  5f791f72  tst       w10, #0xfffffffe
010f1f48  60320054  b.eq      #0x10f2594
010f1f4c  09a10139  strb      w9, [x8, #0x68]
010f1f50  7b010014  b         #0x10f253c ; native_10f253c
010f1f54  68e241f9  ldr       x8, [x19, #0x3c0]
010f1f58  c83100b4  cbz       x8, #0x10f2590
010f1f5c  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f1f60  0a1940b9  ldr       w10, [x8, #0x18]
010f1f64  3f010a6b  cmp       w9, w10
010f1f68  62310054  b.hs      #0x10f2594
010f1f6c  080d098b  add       x8, x8, x9, lsl #3
010f1f70  081140f9  ldr       x8, [x8, #0x20]
010f1f74  e83000b4  cbz       x8, #0x10f2590
010f1f78  692e40f9  ldr       x9, [x19, #0x58]
010f1f7c  a93000b4  cbz       x9, #0x10f2590
010f1f80  29814439  ldrb      w9, [x9, #0x120]
010f1f84  69021039  strb      w9, [x19, #0x400]
010f1f88  0a1940b9  ldr       w10, [x8, #0x18]
010f1f8c  5f090071  cmp       w10, #2
010f1f90  29300054  b.ls      #0x10f2594
010f1f94  09410239  strb      w9, [x8, #0x90]
010f1f98  69010014  b         #0x10f253c ; native_10f253c
010f1f9c  68e241f9  ldr       x8, [x19, #0x3c0]
010f1fa0  882f00b4  cbz       x8, #0x10f2590
010f1fa4  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f1fa8  0a1940b9  ldr       w10, [x8, #0x18]
010f1fac  3f010a6b  cmp       w9, w10
010f1fb0  222f0054  b.hs      #0x10f2594
010f1fb4  080d098b  add       x8, x8, x9, lsl #3
010f1fb8  081140f9  ldr       x8, [x8, #0x20]
010f1fbc  a82e00b4  cbz       x8, #0x10f2590
010f1fc0  692e40f9  ldr       x9, [x19, #0x58]
010f1fc4  692e00b4  cbz       x9, #0x10f2590
010f1fc8  29814439  ldrb      w9, [x9, #0x120]
010f1fcc  69021039  strb      w9, [x19, #0x400]
010f1fd0  0a1940b9  ldr       w10, [x8, #0x18]
010f1fd4  5f751e72  tst       w10, #0xfffffffc
010f1fd8  e02d0054  b.eq      #0x10f2594
010f1fdc  09e10239  strb      w9, [x8, #0xb8]
010f1fe0  57010014  b         #0x10f253c ; native_10f253c
010f1fe4  68e241f9  ldr       x8, [x19, #0x3c0]
010f1fe8  482d00b4  cbz       x8, #0x10f2590
010f1fec  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f1ff0  0a1940b9  ldr       w10, [x8, #0x18]
010f1ff4  3f010a6b  cmp       w9, w10
010f1ff8  e22c0054  b.hs      #0x10f2594
010f1ffc  080d098b  add       x8, x8, x9, lsl #3
010f2000  081140f9  ldr       x8, [x8, #0x20]
010f2004  682c00b4  cbz       x8, #0x10f2590
010f2008  692e40f9  ldr       x9, [x19, #0x58]
010f200c  292c00b4  cbz       x9, #0x10f2590
010f2010  29814439  ldrb      w9, [x9, #0x120]
010f2014  69021039  strb      w9, [x19, #0x400]
010f2018  0a1940b9  ldr       w10, [x8, #0x18]
010f201c  5f110071  cmp       w10, #4
010f2020  a92b0054  b.ls      #0x10f2594
010f2024  09810339  strb      w9, [x8, #0xe0]
010f2028  45010014  b         #0x10f253c ; native_10f253c
010f202c  68e241f9  ldr       x8, [x19, #0x3c0]
010f2030  082b00b4  cbz       x8, #0x10f2590
010f2034  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f2038  0a1940b9  ldr       w10, [x8, #0x18]
010f203c  3f010a6b  cmp       w9, w10
010f2040  a22a0054  b.hs      #0x10f2594
010f2044  080d098b  add       x8, x8, x9, lsl #3
010f2048  081140f9  ldr       x8, [x8, #0x20]
010f204c  282a00b4  cbz       x8, #0x10f2590
010f2050  091940b9  ldr       w9, [x8, #0x18]
010f2054  092a0034  cbz       w9, #0x10f2594
010f2058  692e40f9  ldr       x9, [x19, #0x58]
010f205c  a92900b4  cbz       x9, #0x10f2590
010f2060  0a3140b9  ldr       w10, [x8, #0x30]
010f2064  29814439  ldrb      w9, [x9, #0x120]
010f2068  69021039  strb      w9, [x19, #0x400]
010f206c  3f010071  cmp       w9, #0
010f2070  69008052  mov       w9, #3
010f2074  4901891a  csel      w9, w10, w9, eq
010f2078  093100b9  str       w9, [x8, #0x30]
010f207c  30010014  b         #0x10f253c ; native_10f253c
010f2080  68e241f9  ldr       x8, [x19, #0x3c0]
010f2084  682800b4  cbz       x8, #0x10f2590
010f2088  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f208c  0a1940b9  ldr       w10, [x8, #0x18]
010f2090  3f010a6b  cmp       w9, w10
010f2094  02280054  b.hs      #0x10f2594
010f2098  080d098b  add       x8, x8, x9, lsl #3
010f209c  081140f9  ldr       x8, [x8, #0x20]
010f20a0  882700b4  cbz       x8, #0x10f2590
010f20a4  091940b9  ldr       w9, [x8, #0x18]
010f20a8  3f791f72  tst       w9, #0xfffffffe
010f20ac  40270054  b.eq      #0x10f2594
010f20b0  692e40f9  ldr       x9, [x19, #0x58]
010f20b4  e92600b4  cbz       x9, #0x10f2590
010f20b8  0a5940b9  ldr       w10, [x8, #0x58]
010f20bc  29814439  ldrb      w9, [x9, #0x120]
010f20c0  69021039  strb      w9, [x19, #0x400]
010f20c4  3f010071  cmp       w9, #0
010f20c8  69008052  mov       w9, #3
010f20cc  4901891a  csel      w9, w10, w9, eq
010f20d0  095900b9  str       w9, [x8, #0x58]
010f20d4  1a010014  b         #0x10f253c ; native_10f253c
010f20d8  68e241f9  ldr       x8, [x19, #0x3c0]
010f20dc  a82500b4  cbz       x8, #0x10f2590
010f20e0  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f20e4  0a1940b9  ldr       w10, [x8, #0x18]
010f20e8  3f010a6b  cmp       w9, w10
010f20ec  42250054  b.hs      #0x10f2594
010f20f0  080d098b  add       x8, x8, x9, lsl #3
010f20f4  081140f9  ldr       x8, [x8, #0x20]
010f20f8  c82400b4  cbz       x8, #0x10f2590
010f20fc  091940b9  ldr       w9, [x8, #0x18]
010f2100  3f090071  cmp       w9, #2
010f2104  89240054  b.ls      #0x10f2594
010f2108  692e40f9  ldr       x9, [x19, #0x58]
010f210c  292400b4  cbz       x9, #0x10f2590
010f2110  0a8140b9  ldr       w10, [x8, #0x80]
010f2114  29814439  ldrb      w9, [x9, #0x120]
010f2118  69021039  strb      w9, [x19, #0x400]
010f211c  3f010071  cmp       w9, #0
010f2120  69008052  mov       w9, #3
010f2124  4901891a  csel      w9, w10, w9, eq
010f2128  098100b9  str       w9, [x8, #0x80]
010f212c  04010014  b         #0x10f253c ; native_10f253c
010f2130  68e241f9  ldr       x8, [x19, #0x3c0]
010f2134  e82200b4  cbz       x8, #0x10f2590
010f2138  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f213c  0a1940b9  ldr       w10, [x8, #0x18]
010f2140  3f010a6b  cmp       w9, w10
010f2144  82220054  b.hs      #0x10f2594
010f2148  080d098b  add       x8, x8, x9, lsl #3
010f214c  081140f9  ldr       x8, [x8, #0x20]
010f2150  082200b4  cbz       x8, #0x10f2590
010f2154  091940b9  ldr       w9, [x8, #0x18]
010f2158  3f751e72  tst       w9, #0xfffffffc
010f215c  c0210054  b.eq      #0x10f2594
010f2160  692e40f9  ldr       x9, [x19, #0x58]
010f2164  692100b4  cbz       x9, #0x10f2590
010f2168  0aa940b9  ldr       w10, [x8, #0xa8]
010f216c  29814439  ldrb      w9, [x9, #0x120]
010f2170  69021039  strb      w9, [x19, #0x400]
010f2174  3f010071  cmp       w9, #0
010f2178  69008052  mov       w9, #3
010f217c  4901891a  csel      w9, w10, w9, eq
010f2180  09a900b9  str       w9, [x8, #0xa8]
010f2184  ee000014  b         #0x10f253c ; native_10f253c
010f2188  68e241f9  ldr       x8, [x19, #0x3c0]
010f218c  282000b4  cbz       x8, #0x10f2590
010f2190  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f2194  0a1940b9  ldr       w10, [x8, #0x18]
010f2198  3f010a6b  cmp       w9, w10
010f219c  c21f0054  b.hs      #0x10f2594
010f21a0  080d098b  add       x8, x8, x9, lsl #3
010f21a4  081140f9  ldr       x8, [x8, #0x20]
010f21a8  481f00b4  cbz       x8, #0x10f2590
010f21ac  091940b9  ldr       w9, [x8, #0x18]
010f21b0  3f110071  cmp       w9, #4
010f21b4  091f0054  b.ls      #0x10f2594
010f21b8  692e40f9  ldr       x9, [x19, #0x58]
010f21bc  a91e00b4  cbz       x9, #0x10f2590
010f21c0  0ad140b9  ldr       w10, [x8, #0xd0]
010f21c4  29814439  ldrb      w9, [x9, #0x120]
010f21c8  69021039  strb      w9, [x19, #0x400]
010f21cc  3f010071  cmp       w9, #0
010f21d0  69008052  mov       w9, #3
010f21d4  4901891a  csel      w9, w10, w9, eq
010f21d8  09d100b9  str       w9, [x8, #0xd0]
010f21dc  d8000014  b         #0x10f253c ; native_10f253c
010f21e0  68e241f9  ldr       x8, [x19, #0x3c0]
010f21e4  681d00b4  cbz       x8, #0x10f2590
010f21e8  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f21ec  0a1940b9  ldr       w10, [x8, #0x18]
010f21f0  3f010a6b  cmp       w9, w10
010f21f4  021d0054  b.hs      #0x10f2594
010f21f8  080d098b  add       x8, x8, x9, lsl #3
010f21fc  081140f9  ldr       x8, [x8, #0x20]
010f2200  881c00b4  cbz       x8, #0x10f2590
010f2204  692e40f9  ldr       x9, [x19, #0x58]
010f2208  491c00b4  cbz       x9, #0x10f2590
010f220c  29814439  ldrb      w9, [x9, #0x120]
010f2210  69021039  strb      w9, [x19, #0x400]
010f2214  0a1940b9  ldr       w10, [x8, #0x18]
010f2218  ea1b0034  cbz       w10, #0x10f2594
010f221c  09050139  strb      w9, [x8, #0x41]
010f2220  c7000014  b         #0x10f253c ; native_10f253c
010f2224  68e241f9  ldr       x8, [x19, #0x3c0]
010f2228  481b00b4  cbz       x8, #0x10f2590
010f222c  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f2230  0a1940b9  ldr       w10, [x8, #0x18]
010f2234  3f010a6b  cmp       w9, w10
010f2238  e21a0054  b.hs      #0x10f2594
010f223c  080d098b  add       x8, x8, x9, lsl #3
010f2240  081140f9  ldr       x8, [x8, #0x20]
010f2244  681a00b4  cbz       x8, #0x10f2590
010f2248  692e40f9  ldr       x9, [x19, #0x58]
010f224c  291a00b4  cbz       x9, #0x10f2590
010f2250  29814439  ldrb      w9, [x9, #0x120]
010f2254  69021039  strb      w9, [x19, #0x400]
010f2258  0a1940b9  ldr       w10, [x8, #0x18]
010f225c  5f791f72  tst       w10, #0xfffffffe
010f2260  a0190054  b.eq      #0x10f2594
010f2264  09a50139  strb      w9, [x8, #0x69]
010f2268  b5000014  b         #0x10f253c ; native_10f253c
010f226c  68e241f9  ldr       x8, [x19, #0x3c0]
010f2270  081900b4  cbz       x8, #0x10f2590
010f2274  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f2278  0a1940b9  ldr       w10, [x8, #0x18]
010f227c  3f010a6b  cmp       w9, w10
010f2280  a2180054  b.hs      #0x10f2594
010f2284  080d098b  add       x8, x8, x9, lsl #3
010f2288  081140f9  ldr       x8, [x8, #0x20]
010f228c  281800b4  cbz       x8, #0x10f2590
010f2290  692e40f9  ldr       x9, [x19, #0x58]
010f2294  e91700b4  cbz       x9, #0x10f2590
010f2298  29814439  ldrb      w9, [x9, #0x120]
010f229c  69021039  strb      w9, [x19, #0x400]
010f22a0  0a1940b9  ldr       w10, [x8, #0x18]
010f22a4  5f090071  cmp       w10, #2
010f22a8  69170054  b.ls      #0x10f2594
010f22ac  09450239  strb      w9, [x8, #0x91]
010f22b0  a3000014  b         #0x10f253c ; native_10f253c
010f22b4  68e241f9  ldr       x8, [x19, #0x3c0]
010f22b8  c81600b4  cbz       x8, #0x10f2590
010f22bc  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f22c0  0a1940b9  ldr       w10, [x8, #0x18]
010f22c4  3f010a6b  cmp       w9, w10
010f22c8  62160054  b.hs      #0x10f2594
010f22cc  080d098b  add       x8, x8, x9, lsl #3
010f22d0  081140f9  ldr       x8, [x8, #0x20]
010f22d4  e81500b4  cbz       x8, #0x10f2590
010f22d8  692e40f9  ldr       x9, [x19, #0x58]
010f22dc  a91500b4  cbz       x9, #0x10f2590
010f22e0  29814439  ldrb      w9, [x9, #0x120]
010f22e4  69021039  strb      w9, [x19, #0x400]
010f22e8  0a1940b9  ldr       w10, [x8, #0x18]
010f22ec  5f751e72  tst       w10, #0xfffffffc
010f22f0  20150054  b.eq      #0x10f2594
010f22f4  09e50239  strb      w9, [x8, #0xb9]
010f22f8  91000014  b         #0x10f253c ; native_10f253c
010f22fc  68e241f9  ldr       x8, [x19, #0x3c0]
010f2300  881400b4  cbz       x8, #0x10f2590
010f2304  69fa83b9  ldrsw     x9, [x19, #0x3f8]
010f2308  0a1940b9  ldr       w10, [x8, #0x18]
010f230c  3f010a6b  cmp       w9, w10
010f2310  22140054  b.hs      #0x10f2594
010f2314  080d098b  add       x8, x8, x9, lsl #3
010f2318  081140f9  ldr       x8, [x8, #0x20]
010f231c  a81300b4  cbz       x8, #0x10f2590
010f2320  692e40f9  ldr       x9, [x19, #0x58]
010f2324  691300b4  cbz       x9, #0x10f2590
010f2328  29814439  ldrb      w9, [x9, #0x120]
010f232c  69021039  strb      w9, [x19, #0x400]
010f2330  0a1940b9  ldr       w10, [x8, #0x18]
010f2334  5f110071  cmp       w10, #4
010f2338  e9120054  b.ls      #0x10f2594
010f233c  09850339  strb      w9, [x8, #0xe1]
010f2340  7f000014  b         #0x10f253c ; native_10f253c
010f2344  681640f9  ldr       x8, [x19, #0x28]
010f2348  481200b4  cbz       x8, #0x10f2590
010f234c  00c140f9  ldr       x0, [x8, #0x180]
010f2350  010080d2  mov       x1, #0
010f2354  672b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f2358  60fe03b9  str       w0, [x19, #0x3fc]
010f235c  60f202b9  str       w0, [x19, #0x2f0]
010f2360  77000014  b         #0x10f253c ; native_10f253c
010f2364  681640f9  ldr       x8, [x19, #0x28]
010f2368  481100b4  cbz       x8, #0x10f2590
010f236c  00c140f9  ldr       x0, [x8, #0x180]
010f2370  010080d2  mov       x1, #0
010f2374  5f2b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f2378  60fe03b9  str       w0, [x19, #0x3fc]
010f237c  60f602b9  str       w0, [x19, #0x2f4]
010f2380  6f000014  b         #0x10f253c ; native_10f253c
010f2384  681640f9  ldr       x8, [x19, #0x28]
010f2388  481000b4  cbz       x8, #0x10f2590
010f238c  00c140f9  ldr       x0, [x8, #0x180]
010f2390  010080d2  mov       x1, #0
010f2394  572b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f2398  60fe03b9  str       w0, [x19, #0x3fc]
010f239c  60fa02b9  str       w0, [x19, #0x2f8]
010f23a0  67000014  b         #0x10f253c ; native_10f253c
010f23a4  681640f9  ldr       x8, [x19, #0x28]
010f23a8  480f00b4  cbz       x8, #0x10f2590
010f23ac  00c140f9  ldr       x0, [x8, #0x180]
010f23b0  010080d2  mov       x1, #0
010f23b4  4f2b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f23b8  60fe03b9  str       w0, [x19, #0x3fc]
010f23bc  60fe02b9  str       w0, [x19, #0x2fc]
010f23c0  5f000014  b         #0x10f253c ; native_10f253c
010f23c4  681640f9  ldr       x8, [x19, #0x28]
010f23c8  480e00b4  cbz       x8, #0x10f2590
010f23cc  00c140f9  ldr       x0, [x8, #0x180]
010f23d0  010080d2  mov       x1, #0
010f23d4  472b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f23d8  60fe03b9  str       w0, [x19, #0x3fc]
010f23dc  600203b9  str       w0, [x19, #0x300]
010f23e0  57000014  b         #0x10f253c ; native_10f253c
010f23e4  681640f9  ldr       x8, [x19, #0x28]
010f23e8  480d00b4  cbz       x8, #0x10f2590
010f23ec  00c140f9  ldr       x0, [x8, #0x180]
010f23f0  010080d2  mov       x1, #0
010f23f4  3f2b3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f23f8  60fe03b9  str       w0, [x19, #0x3fc]
010f23fc  600603b9  str       w0, [x19, #0x304]
010f2400  4f000014  b         #0x10f253c ; native_10f253c
010f2404  682240f9  ldr       x8, [x19, #0x40]
010f2408  480c00b4  cbz       x8, #0x10f2590
010f240c  698641f9  ldr       x9, [x19, #0x308]
010f2410  090c00b4  cbz       x9, #0x10f2590
010f2414  6afa83b9  ldrsw     x10, [x19, #0x3f8]
010f2418  2b1940b9  ldr       w11, [x9, #0x18]
010f241c  5f010b6b  cmp       w10, w11
010f2420  a20b0054  b.hs      #0x10f2594
010f2424  08814439  ldrb      w8, [x8, #0x120]
010f2428  29010a8b  add       x9, x9, x10
010f242c  28810039  strb      w8, [x9, #0x20]
010f2430  43000014  b         #0x10f253c ; native_10f253c
010f2434  691a40f9  ldr       x9, [x19, #0x30]
010f2438  c90a00b4  cbz       x9, #0x10f2590
010f243c  688a41f9  ldr       x8, [x19, #0x310]
010f2440  29814439  ldrb      w9, [x9, #0x120]
010f2444  69021039  strb      w9, [x19, #0x400]
010f2448  480a00b4  cbz       x8, #0x10f2590
010f244c  0a1940b9  ldr       w10, [x8, #0x18]
010f2450  5f090071  cmp       w10, #2
010f2454  090a0054  b.ls      #0x10f2594
010f2458  09890039  strb      w9, [x8, #0x22]
010f245c  38000014  b         #0x10f253c ; native_10f253c
010f2460  691a40f9  ldr       x9, [x19, #0x30]
010f2464  690900b4  cbz       x9, #0x10f2590
010f2468  688a41f9  ldr       x8, [x19, #0x310]
010f246c  29814439  ldrb      w9, [x9, #0x120]
010f2470  69021039  strb      w9, [x19, #0x400]
010f2474  e80800b4  cbz       x8, #0x10f2590
010f2478  0a1940b9  ldr       w10, [x8, #0x18]
010f247c  5f751e72  tst       w10, #0xfffffffc
010f2480  a0080054  b.eq      #0x10f2594
010f2484  098d0039  strb      w9, [x8, #0x23]
010f2488  2d000014  b         #0x10f253c ; native_10f253c
010f248c  691a40f9  ldr       x9, [x19, #0x30]
010f2490  090800b4  cbz       x9, #0x10f2590
010f2494  688a41f9  ldr       x8, [x19, #0x310]
010f2498  29814439  ldrb      w9, [x9, #0x120]
010f249c  69021039  strb      w9, [x19, #0x400]
010f24a0  880700b4  cbz       x8, #0x10f2590
010f24a4  0a1940b9  ldr       w10, [x8, #0x18]
010f24a8  5f110071  cmp       w10, #4
010f24ac  49070054  b.ls      #0x10f2594
010f24b0  09910039  strb      w9, [x8, #0x24]
010f24b4  22000014  b         #0x10f253c ; native_10f253c
010f24b8  681a40f9  ldr       x8, [x19, #0x30]
010f24bc  a80600b4  cbz       x8, #0x10f2590
010f24c0  08814439  ldrb      w8, [x8, #0x120]
010f24c4  68021039  strb      w8, [x19, #0x400]
010f24c8  68620c39  strb      w8, [x19, #0x318]
010f24cc  1c000014  b         #0x10f253c ; native_10f253c
010f24d0  681a40f9  ldr       x8, [x19, #0x30]
010f24d4  e80500b4  cbz       x8, #0x10f2590
010f24d8  08814439  ldrb      w8, [x8, #0x120]
010f24dc  68021039  strb      w8, [x19, #0x400]
010f24e0  68660c39  strb      w8, [x19, #0x319]
010f24e4  16000014  b         #0x10f253c ; native_10f253c
010f24e8  681a40f9  ldr       x8, [x19, #0x30]
010f24ec  280500b4  cbz       x8, #0x10f2590
010f24f0  08814439  ldrb      w8, [x8, #0x120]
010f24f4  68021039  strb      w8, [x19, #0x400]
010f24f8  686a0c39  strb      w8, [x19, #0x31a]
010f24fc  10000014  b         #0x10f253c ; native_10f253c
010f2500  681640f9  ldr       x8, [x19, #0x28]
010f2504  680400b4  cbz       x8, #0x10f2590
010f2508  00c140f9  ldr       x0, [x8, #0x180]
010f250c  010080d2  mov       x1, #0
010f2510  f82a3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f2514  60fe03b9  str       w0, [x19, #0x3fc]
010f2518  601e03b9  str       w0, [x19, #0x31c]
010f251c  08000014  b         #0x10f253c ; native_10f253c
010f2520  681640f9  ldr       x8, [x19, #0x28]
010f2524  680300b4  cbz       x8, #0x10f2590
010f2528  00c140f9  ldr       x0, [x8, #0x180]
010f252c  010080d2  mov       x1, #0
010f2530  f02a3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f2534  60fe03b9  str       w0, [x19, #0x3fc]
010f2538  602203b9  str       w0, [x19, #0x320]
010f253c  61620991  add       x1, x19, #0x258
010f2540  60020391  add       x0, x19, #0xc0
010f2544  022d8052  mov       w2, #0x168
010f2548  9e0d5c94  bl        #0x27f5bc0 ; native_27f5bc0
010f254c  68e241f9  ldr       x8, [x19, #0x3c0]
010f2550  685a00f9  str       x8, [x19, #0xb0]
010f2554  603a40f9  ldr       x0, [x19, #0x70]
010f2558  c00100b4  cbz       x0, #0x10f2590
010f255c  61e20191  add       x1, x19, #0x78
010f2560  020080d2  mov       x2, #0
010f2564  92bb0094  bl        #0x11213ac ; PlayDataManager$$SetSaveData
010f2568  68f243b9  ldr       w8, [x19, #0x3f0]
010f256c  1f390071  cmp       w8, #0xe
010f2570  a8000054  b.hi      #0x10f2584
010f2574  e00313aa  mov       x0, x19
010f2578  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f257c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f2580  a0fbff17  b         #0x10f1400 ; DebugMissionRelease$$setTextTotalScore
010f2584  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f2588  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f258c  c0035fd6  ret       
010f2590  f244f797  bl        #0xec3958 ; native_ec3958
010f2594  f444f797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$OnClickBack | RVA 0x10f2598
; void DebugMissionRelease__OnClickBack (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f2598  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f259c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f25a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f25a4  fd830091  add       x29, sp, #0x20
010f25a8  93030190  adrp      x19, #0x3162000
010f25ac  68da5539  ldrb      w8, [x19, #0x576]
010f25b0  54f300b0  adrp      x20, #0x2f5b000
010f25b4  94022991  add       x20, x20, #0xa40
010f25b8  28010037  tbnz      w8, #0, #0x10f25dc
010f25bc  40f300b0  adrp      x0, #0x2f5b000
010f25c0  00002991  add       x0, x0, #0xa40
010f25c4  5144f797  bl        #0xec3708 ; native_ec3708
010f25c8  20f40090  adrp      x0, #0x2f76000
010f25cc  00e00b91  add       x0, x0, #0x2f8
010f25d0  4e44f797  bl        #0xec3708 ; native_ec3708
010f25d4  28008052  mov       w8, #1
010f25d8  68da1539  strb      w8, [x19, #0x576]
010f25dc  800240f9  ldr       x0, [x20]
010f25e0  ff0b2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010f25e4  600400b4  cbz       x0, #0x10f2670
010f25e8  131040f9  ldr       x19, [x0, #0x20]
010f25ec  330400b4  cbz       x19, #0x10f2670
010f25f0  28f40090  adrp      x8, #0x2f76000
010f25f4  08e10b91  add       x8, x8, #0x2f8
010f25f8  080140f9  ldr       x8, [x8]
010f25fc  35008052  mov       w21, #1
010f2600  75020139  strb      w21, [x19, #0x40]
010f2604  75420079  strh      w21, [x19, #0x20]
010f2608  681a00f9  str       x8, [x19, #0x30]
010f260c  94030190  adrp      x20, #0x3162000
010f2610  88ce5539  ldrb      w8, [x20, #0x573]
010f2614  f6f20090  adrp      x22, #0x2f4e000
010f2618  d6c23191  add       x22, x22, #0xc70
010f261c  a8000037  tbnz      w8, #0, #0x10f2630
010f2620  e0f20090  adrp      x0, #0x2f4e000
010f2624  00c03191  add       x0, x0, #0xc70
010f2628  3844f797  bl        #0xec3708 ; native_ec3708
010f262c  95ce1539  strb      w21, [x20, #0x573]
010f2630  c00240f9  ldr       x0, [x22]
010f2634  c444f797  bl        #0xec3944 ; native_ec3944
010f2638  f40300aa  mov       x20, x0
010f263c  010080d2  mov       x1, #0
010f2640  e66a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f2644  9f1200b9  str       wzr, [x20, #0x10]
010f2648  931600f9  str       x19, [x20, #0x28]
010f264c  95820039  strb      w21, [x20, #0x20]
010f2650  95c20039  strb      w21, [x20, #0x30]
010f2654  e00313aa  mov       x0, x19
010f2658  e10314aa  mov       x1, x20
010f265c  020080d2  mov       x2, #0
010f2660  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f2664  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f2668  f657c3a8  ldp       x22, x21, [sp], #0x30
010f266c  9d225214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f2670  ba44f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviOk | RVA 0x10f2674
; void DebugMissionRelease__UiNaviOk (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f2674  ff0301d1  sub       sp, sp, #0x40
010f2678  f65701a9  stp       x22, x21, [sp, #0x10]
010f267c  f44f02a9  stp       x20, x19, [sp, #0x20]
010f2680  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f2684  fdc30091  add       x29, sp, #0x30
010f2688  f30301aa  mov       x19, x1
010f268c  f40300aa  mov       x20, x0
010f2690  95030190  adrp      x21, #0x3162000
010f2694  a87a5539  ldrb      w8, [x21, #0x55e]
010f2698  48020037  tbnz      w8, #0, #0x10f26e0
010f269c  80f30090  adrp      x0, #0x2f62000
010f26a0  00e02b91  add       x0, x0, #0xaf8
010f26a4  1944f797  bl        #0xec3708 ; native_ec3708
010f26a8  80f30090  adrp      x0, #0x2f62000
010f26ac  00a02d91  add       x0, x0, #0xb68
010f26b0  1644f797  bl        #0xec3708 ; native_ec3708
010f26b4  80f30090  adrp      x0, #0x2f62000
010f26b8  00e02f91  add       x0, x0, #0xbf8
010f26bc  1344f797  bl        #0xec3708 ; native_ec3708
010f26c0  80f30090  adrp      x0, #0x2f62000
010f26c4  00c03591  add       x0, x0, #0xd70
010f26c8  1044f797  bl        #0xec3708 ; native_ec3708
010f26cc  c0f200b0  adrp      x0, #0x2f4b000
010f26d0  00e02691  add       x0, x0, #0x9b8
010f26d4  0d44f797  bl        #0xec3708 ; native_ec3708
010f26d8  28008052  mov       w8, #1
010f26dc  a87a1539  strb      w8, [x21, #0x55e]
010f26e0  ff0f00b9  str       wzr, [sp, #0xc]
010f26e4  531000b4  cbz       x19, #0x10f28ec
010f26e8  88f30090  adrp      x8, #0x2f62000
010f26ec  08e12b91  add       x8, x8, #0xaf8
010f26f0  d6f200b0  adrp      x22, #0x2f4b000
010f26f4  d6e22691  add       x22, x22, #0x9b8
010f26f8  010140f9  ldr       x1, [x8]
010f26fc  e00313aa  mov       x0, x19
010f2700  afde0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f2704  f50300aa  mov       x21, x0
010f2708  c00240f9  ldr       x0, [x22]
010f270c  08e040b9  ldr       w8, [x0, #0xe0]
010f2710  e8000034  cbz       w8, #0x10f272c
010f2714  e00315aa  mov       x0, x21
010f2718  010080d2  mov       x1, #0
010f271c  020080d2  mov       x2, #0
010f2720  631d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2724  00010035  cbnz      w0, #0x10f2744
010f2728  0c000014  b         #0x10f2758 ; native_10f2758
010f272c  3d44f797  bl        #0xec3820 ; native_ec3820
010f2730  e00315aa  mov       x0, x21
010f2734  010080d2  mov       x1, #0
010f2738  020080d2  mov       x2, #0
010f273c  5c1d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2740  c0000034  cbz       w0, #0x10f2758
010f2744  550d00b4  cbz       x21, #0x10f28ec
010f2748  a08240f9  ldr       x0, [x21, #0x100]
010f274c  000d00b4  cbz       x0, #0x10f28ec
010f2750  010080d2  mov       x1, #0
010f2754  26655294  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
010f2758  88f30090  adrp      x8, #0x2f62000
010f275c  08a12d91  add       x8, x8, #0xb68
010f2760  010140f9  ldr       x1, [x8]
010f2764  e00313aa  mov       x0, x19
010f2768  95de0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f276c  f50300aa  mov       x21, x0
010f2770  c00240f9  ldr       x0, [x22]
010f2774  08e040b9  ldr       w8, [x0, #0xe0]
010f2778  e8000034  cbz       w8, #0x10f2794
010f277c  e00315aa  mov       x0, x21
010f2780  010080d2  mov       x1, #0
010f2784  020080d2  mov       x2, #0
010f2788  491d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f278c  00010035  cbnz      w0, #0x10f27ac
010f2790  0e000014  b         #0x10f27c8 ; native_10f27c8
010f2794  2344f797  bl        #0xec3820 ; native_ec3820
010f2798  e00315aa  mov       x0, x21
010f279c  010080d2  mov       x1, #0
010f27a0  020080d2  mov       x2, #0
010f27a4  421d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f27a8  00010034  cbz       w0, #0x10f27c8
010f27ac  150a00b4  cbz       x21, #0x10f28ec
010f27b0  e00315aa  mov       x0, x21
010f27b4  010080d2  mov       x1, #0
010f27b8  7cb75494  bl        #0x26205a8 ; UnityEngine.UI.Dropdown$$Show
010f27bc  e00314aa  mov       x0, x20
010f27c0  e10313aa  mov       x1, x19
010f27c4  4b000094  bl        #0x10f28f0 ; DebugMissionRelease$$setBtnDropdown
010f27c8  88f30090  adrp      x8, #0x2f62000
010f27cc  08c13591  add       x8, x8, #0xd70
010f27d0  010140f9  ldr       x1, [x8]
010f27d4  e00313aa  mov       x0, x19
010f27d8  79de0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f27dc  f40300aa  mov       x20, x0
010f27e0  c00240f9  ldr       x0, [x22]
010f27e4  08e040b9  ldr       w8, [x0, #0xe0]
010f27e8  e8000034  cbz       w8, #0x10f2804
010f27ec  e00314aa  mov       x0, x20
010f27f0  010080d2  mov       x1, #0
010f27f4  020080d2  mov       x2, #0
010f27f8  2d1d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f27fc  00010035  cbnz      w0, #0x10f281c
010f2800  0e000014  b         #0x10f2838 ; native_10f2838
010f2804  0744f797  bl        #0xec3820 ; native_ec3820
010f2808  e00314aa  mov       x0, x20
010f280c  010080d2  mov       x1, #0
010f2810  020080d2  mov       x2, #0
010f2814  261d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2818  00010034  cbz       w0, #0x10f2838
010f281c  940600b4  cbz       x20, #0x10f28ec
010f2820  88824439  ldrb      w8, [x20, #0x120]
010f2824  1f010071  cmp       w8, #0
010f2828  e1179f1a  cset      w1, eq
010f282c  e00314aa  mov       x0, x20
010f2830  020080d2  mov       x2, #0
010f2834  b77c5b94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010f2838  88f30090  adrp      x8, #0x2f62000
010f283c  08e12f91  add       x8, x8, #0xbf8
010f2840  010140f9  ldr       x1, [x8]
010f2844  e00313aa  mov       x0, x19
010f2848  5dde0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f284c  f30300aa  mov       x19, x0
010f2850  c00240f9  ldr       x0, [x22]
010f2854  08e040b9  ldr       w8, [x0, #0xe0]
010f2858  68010034  cbz       w8, #0x10f2884
010f285c  e00313aa  mov       x0, x19
010f2860  010080d2  mov       x1, #0
010f2864  020080d2  mov       x2, #0
010f2868  111d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f286c  80010035  cbnz      w0, #0x10f289c
010f2870  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f2874  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f2878  f65741a9  ldp       x22, x21, [sp, #0x10]
010f287c  ff030191  add       sp, sp, #0x40
010f2880  c0035fd6  ret       
010f2884  e743f797  bl        #0xec3820 ; native_ec3820
010f2888  e00313aa  mov       x0, x19
010f288c  010080d2  mov       x1, #0
010f2890  020080d2  mov       x2, #0
010f2894  061d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2898  c0feff34  cbz       w0, #0x10f2870
010f289c  930200b4  cbz       x19, #0x10f28ec
010f28a0  60c240f9  ldr       x0, [x19, #0x180]
010f28a4  010080d2  mov       x1, #0
010f28a8  122a3b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f28ac  08e28452  mov       w8, #0x2710
010f28b0  1f00086b  cmp       w0, w8
010f28b4  08a4801a  cinc      w8, w0, lt
010f28b8  e80f00b9  str       w8, [sp, #0xc]
010f28bc  e0330091  add       x0, sp, #0xc
010f28c0  010080d2  mov       x1, #0
010f28c4  20293b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f28c8  e10300aa  mov       x1, x0
010f28cc  e00313aa  mov       x0, x19
010f28d0  020080d2  mov       x2, #0
010f28d4  28c75a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010f28d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f28dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f28e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010f28e4  ff030191  add       sp, sp, #0x40
010f28e8  c0035fd6  ret       
010f28ec  1b44f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviCancel | RVA 0x10f30bc
; void DebugMissionRelease__UiNaviCancel (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f30bc  ffc300d1  sub       sp, sp, #0x30
010f30c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010f30c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f30c8  fd830091  add       x29, sp, #0x20
010f30cc  f30301aa  mov       x19, x1
010f30d0  740301f0  adrp      x20, #0x3162000
010f30d4  887e5539  ldrb      w8, [x20, #0x55f]
010f30d8  28010037  tbnz      w8, #0, #0x10f30fc
010f30dc  60f300f0  adrp      x0, #0x2f62000
010f30e0  00e02f91  add       x0, x0, #0xbf8
010f30e4  8941f797  bl        #0xec3708 ; native_ec3708
010f30e8  c0f20090  adrp      x0, #0x2f4b000
010f30ec  00e02691  add       x0, x0, #0x9b8
010f30f0  8641f797  bl        #0xec3708 ; native_ec3708
010f30f4  28008052  mov       w8, #1
010f30f8  887e1539  strb      w8, [x20, #0x55f]
010f30fc  d30500b4  cbz       x19, #0x10f31b4
010f3100  68f300f0  adrp      x8, #0x2f62000
010f3104  08e12f91  add       x8, x8, #0xbf8
010f3108  d4f20090  adrp      x20, #0x2f4b000
010f310c  94e22691  add       x20, x20, #0x9b8
010f3110  010140f9  ldr       x1, [x8]
010f3114  e00313aa  mov       x0, x19
010f3118  29dc0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f311c  f30300aa  mov       x19, x0
010f3120  800240f9  ldr       x0, [x20]
010f3124  08e040b9  ldr       w8, [x0, #0xe0]
010f3128  48010034  cbz       w8, #0x10f3150
010f312c  e00313aa  mov       x0, x19
010f3130  010080d2  mov       x1, #0
010f3134  020080d2  mov       x2, #0
010f3138  dd1a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f313c  60010035  cbnz      w0, #0x10f3168
010f3140  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3144  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3148  ffc30091  add       sp, sp, #0x30
010f314c  c0035fd6  ret       
010f3150  b441f797  bl        #0xec3820 ; native_ec3820
010f3154  e00313aa  mov       x0, x19
010f3158  010080d2  mov       x1, #0
010f315c  020080d2  mov       x2, #0
010f3160  d31a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3164  e0feff34  cbz       w0, #0x10f3140
010f3168  730200b4  cbz       x19, #0x10f31b4
010f316c  60c240f9  ldr       x0, [x19, #0x180]
010f3170  010080d2  mov       x1, #0
010f3174  df273b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f3178  1f000071  cmp       w0, #0
010f317c  e8d79f1a  cset      w8, gt
010f3180  0800084b  sub       w8, w0, w8
010f3184  e80f00b9  str       w8, [sp, #0xc]
010f3188  e0330091  add       x0, sp, #0xc
010f318c  010080d2  mov       x1, #0
010f3190  ed263b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f3194  e10300aa  mov       x1, x0
010f3198  e00313aa  mov       x0, x19
010f319c  020080d2  mov       x2, #0
010f31a0  f5c45a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010f31a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f31a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f31ac  ffc30091  add       sp, sp, #0x30
010f31b0  c0035fd6  ret       
010f31b4  e941f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviValUp | RVA 0x10f31b8
; void DebugMissionRelease__UiNaviValUp (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f31b8  ffc300d1  sub       sp, sp, #0x30
010f31bc  f44f01a9  stp       x20, x19, [sp, #0x10]
010f31c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f31c4  fd830091  add       x29, sp, #0x20
010f31c8  f30301aa  mov       x19, x1
010f31cc  740301f0  adrp      x20, #0x3162000
010f31d0  88825539  ldrb      w8, [x20, #0x560]
010f31d4  28010037  tbnz      w8, #0, #0x10f31f8
010f31d8  60f300f0  adrp      x0, #0x2f62000
010f31dc  00e02f91  add       x0, x0, #0xbf8
010f31e0  4a41f797  bl        #0xec3708 ; native_ec3708
010f31e4  c0f20090  adrp      x0, #0x2f4b000
010f31e8  00e02691  add       x0, x0, #0x9b8
010f31ec  4741f797  bl        #0xec3708 ; native_ec3708
010f31f0  28008052  mov       w8, #1
010f31f4  88821539  strb      w8, [x20, #0x560]
010f31f8  f30500b4  cbz       x19, #0x10f32b4
010f31fc  68f300f0  adrp      x8, #0x2f62000
010f3200  08e12f91  add       x8, x8, #0xbf8
010f3204  d4f20090  adrp      x20, #0x2f4b000
010f3208  94e22691  add       x20, x20, #0x9b8
010f320c  010140f9  ldr       x1, [x8]
010f3210  e00313aa  mov       x0, x19
010f3214  eadb0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f3218  f30300aa  mov       x19, x0
010f321c  800240f9  ldr       x0, [x20]
010f3220  08e040b9  ldr       w8, [x0, #0xe0]
010f3224  48010034  cbz       w8, #0x10f324c
010f3228  e00313aa  mov       x0, x19
010f322c  010080d2  mov       x1, #0
010f3230  020080d2  mov       x2, #0
010f3234  9e1a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3238  60010035  cbnz      w0, #0x10f3264
010f323c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3240  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3244  ffc30091  add       sp, sp, #0x30
010f3248  c0035fd6  ret       
010f324c  7541f797  bl        #0xec3820 ; native_ec3820
010f3250  e00313aa  mov       x0, x19
010f3254  010080d2  mov       x1, #0
010f3258  020080d2  mov       x2, #0
010f325c  941a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3260  e0feff34  cbz       w0, #0x10f323c
010f3264  930200b4  cbz       x19, #0x10f32b4
010f3268  60c240f9  ldr       x0, [x19, #0x180]
010f326c  010080d2  mov       x1, #0
010f3270  a0273b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f3274  08900111  add       w8, w0, #0x64
010f3278  69d58452  mov       w9, #0x26ab
010f327c  1f00096b  cmp       w0, w9
010f3280  08c0881a  csel      w8, w0, w8, gt
010f3284  e80f00b9  str       w8, [sp, #0xc]
010f3288  e0330091  add       x0, sp, #0xc
010f328c  010080d2  mov       x1, #0
010f3290  ad263b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f3294  e10300aa  mov       x1, x0
010f3298  e00313aa  mov       x0, x19
010f329c  020080d2  mov       x2, #0
010f32a0  b5c45a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010f32a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f32a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f32ac  ffc30091  add       sp, sp, #0x30
010f32b0  c0035fd6  ret       
010f32b4  a941f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviValDown | RVA 0x10f32b8
; void DebugMissionRelease__UiNaviValDown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f32b8  ffc300d1  sub       sp, sp, #0x30
010f32bc  f44f01a9  stp       x20, x19, [sp, #0x10]
010f32c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f32c4  fd830091  add       x29, sp, #0x20
010f32c8  f30301aa  mov       x19, x1
010f32cc  740301f0  adrp      x20, #0x3162000
010f32d0  88865539  ldrb      w8, [x20, #0x561]
010f32d4  28010037  tbnz      w8, #0, #0x10f32f8
010f32d8  60f300f0  adrp      x0, #0x2f62000
010f32dc  00e02f91  add       x0, x0, #0xbf8
010f32e0  0a41f797  bl        #0xec3708 ; native_ec3708
010f32e4  c0f20090  adrp      x0, #0x2f4b000
010f32e8  00e02691  add       x0, x0, #0x9b8
010f32ec  0741f797  bl        #0xec3708 ; native_ec3708
010f32f0  28008052  mov       w8, #1
010f32f4  88861539  strb      w8, [x20, #0x561]
010f32f8  d30500b4  cbz       x19, #0x10f33b0
010f32fc  68f300f0  adrp      x8, #0x2f62000
010f3300  08e12f91  add       x8, x8, #0xbf8
010f3304  d4f20090  adrp      x20, #0x2f4b000
010f3308  94e22691  add       x20, x20, #0x9b8
010f330c  010140f9  ldr       x1, [x8]
010f3310  e00313aa  mov       x0, x19
010f3314  aadb0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f3318  f30300aa  mov       x19, x0
010f331c  800240f9  ldr       x0, [x20]
010f3320  08e040b9  ldr       w8, [x0, #0xe0]
010f3324  48010034  cbz       w8, #0x10f334c
010f3328  e00313aa  mov       x0, x19
010f332c  010080d2  mov       x1, #0
010f3330  020080d2  mov       x2, #0
010f3334  5e1a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3338  60010035  cbnz      w0, #0x10f3364
010f333c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3340  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3344  ffc30091  add       sp, sp, #0x30
010f3348  c0035fd6  ret       
010f334c  3541f797  bl        #0xec3820 ; native_ec3820
010f3350  e00313aa  mov       x0, x19
010f3354  010080d2  mov       x1, #0
010f3358  020080d2  mov       x2, #0
010f335c  541a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3360  e0feff34  cbz       w0, #0x10f333c
010f3364  730200b4  cbz       x19, #0x10f33b0
010f3368  60c240f9  ldr       x0, [x19, #0x180]
010f336c  010080d2  mov       x1, #0
010f3370  60273b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f3374  08900151  sub       w8, w0, #0x64
010f3378  1f2c0071  cmp       w0, #0xb
010f337c  08b0881a  csel      w8, w0, w8, lt
010f3380  e80f00b9  str       w8, [sp, #0xc]
010f3384  e0330091  add       x0, sp, #0xc
010f3388  010080d2  mov       x1, #0
010f338c  6e263b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f3390  e10300aa  mov       x1, x0
010f3394  e00313aa  mov       x0, x19
010f3398  020080d2  mov       x2, #0
010f339c  76c45a94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
010f33a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f33a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f33a8  ffc30091  add       sp, sp, #0x30
010f33ac  c0035fd6  ret       
010f33b0  6a41f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviSelect | RVA 0x10f33b4
; void DebugMissionRelease__UiNaviSelect (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f33b4  ff0305d1  sub       sp, sp, #0x140
010f33b8  fc6f0fa9  stp       x28, x27, [sp, #0xf0]
010f33bc  f85f10a9  stp       x24, x23, [sp, #0x100]
010f33c0  f65711a9  stp       x22, x21, [sp, #0x110]
010f33c4  f44f12a9  stp       x20, x19, [sp, #0x120]
010f33c8  fd7b13a9  stp       x29, x30, [sp, #0x130]
010f33cc  fdc30491  add       x29, sp, #0x130
010f33d0  f40301aa  mov       x20, x1
010f33d4  f30300aa  mov       x19, x0
010f33d8  750301f0  adrp      x21, #0x3162000
010f33dc  a88a5539  ldrb      w8, [x21, #0x562]
010f33e0  e8040037  tbnz      w8, #0, #0x10f347c
010f33e4  a0f200b0  adrp      x0, #0x2f48000
010f33e8  00201491  add       x0, x0, #0x508
010f33ec  c740f797  bl        #0xec3708 ; native_ec3708
010f33f0  00f300d0  adrp      x0, #0x2f55000
010f33f4  00400591  add       x0, x0, #0x150
010f33f8  c440f797  bl        #0xec3708 ; native_ec3708
010f33fc  00f300d0  adrp      x0, #0x2f55000
010f3400  00600591  add       x0, x0, #0x158
010f3404  c140f797  bl        #0xec3708 ; native_ec3708
010f3408  00f300d0  adrp      x0, #0x2f55000
010f340c  00800591  add       x0, x0, #0x160
010f3410  be40f797  bl        #0xec3708 ; native_ec3708
010f3414  60f300f0  adrp      x0, #0x2f62000
010f3418  00a02f91  add       x0, x0, #0xbe8
010f341c  bb40f797  bl        #0xec3708 ; native_ec3708
010f3420  60f300f0  adrp      x0, #0x2f62000
010f3424  00c03591  add       x0, x0, #0xd70
010f3428  b840f797  bl        #0xec3708 ; native_ec3708
010f342c  20f300b0  adrp      x0, #0x2f58000
010f3430  00e02a91  add       x0, x0, #0xab8
010f3434  b540f797  bl        #0xec3708 ; native_ec3708
010f3438  20f300b0  adrp      x0, #0x2f58000
010f343c  00e02b91  add       x0, x0, #0xaf8
010f3440  b240f797  bl        #0xec3708 ; native_ec3708
010f3444  c0f20090  adrp      x0, #0x2f4b000
010f3448  00e02691  add       x0, x0, #0x9b8
010f344c  af40f797  bl        #0xec3708 ; native_ec3708
010f3450  e0f300f0  adrp      x0, #0x2f72000
010f3454  00801691  add       x0, x0, #0x5a0
010f3458  ac40f797  bl        #0xec3708 ; native_ec3708
010f345c  20f400d0  adrp      x0, #0x2f79000
010f3460  00a00c91  add       x0, x0, #0x328
010f3464  a940f797  bl        #0xec3708 ; native_ec3708
010f3468  e0f300b0  adrp      x0, #0x2f70000
010f346c  00600691  add       x0, x0, #0x198
010f3470  a640f797  bl        #0xec3708 ; native_ec3708
010f3474  28008052  mov       w8, #1
010f3478  a88a1539  strb      w8, [x21, #0x562]
010f347c  ff7f08a9  stp       xzr, xzr, [sp, #0x80]
010f3480  ff4b00f9  str       xzr, [sp, #0x90]
010f3484  e00314aa  mov       x0, x20
010f3488  21008052  mov       w1, #1
010f348c  22008052  mov       w2, #1
010f3490  030080d2  mov       x3, #0
010f3494  4801fd97  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
010f3498  941600b4  cbz       x20, #0x10f3768
010f349c  68f300f0  adrp      x8, #0x2f62000
010f34a0  08a12f91  add       x8, x8, #0xbe8
010f34a4  d6f20090  adrp      x22, #0x2f4b000
010f34a8  d6e22691  add       x22, x22, #0x9b8
010f34ac  010140f9  ldr       x1, [x8]
010f34b0  e00314aa  mov       x0, x20
010f34b4  42db0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f34b8  f50300aa  mov       x21, x0
010f34bc  c00240f9  ldr       x0, [x22]
010f34c0  08e040b9  ldr       w8, [x0, #0xe0]
010f34c4  e8000034  cbz       w8, #0x10f34e0
010f34c8  e00315aa  mov       x0, x21
010f34cc  010080d2  mov       x1, #0
010f34d0  020080d2  mov       x2, #0
010f34d4  f6195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f34d8  00010035  cbnz      w0, #0x10f34f8
010f34dc  12000014  b         #0x10f3524 ; native_10f3524
010f34e0  d040f797  bl        #0xec3820 ; native_ec3820
010f34e4  e00315aa  mov       x0, x21
010f34e8  010080d2  mov       x1, #0
010f34ec  020080d2  mov       x2, #0
010f34f0  ef195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f34f4  80010034  cbz       w0, #0x10f3524
010f34f8  951300b4  cbz       x21, #0x10f3768
010f34fc  a80240f9  ldr       x8, [x21]
010f3500  095541f9  ldr       x9, [x8, #0x2a8]
010f3504  015941f9  ldr       x1, [x8, #0x2b0]
010f3508  e86fa852  mov       w8, #0x437f0000
010f350c  0001271e  fmov      s0, w8
010f3510  e203271e  fmov      s2, wzr
010f3514  e00315aa  mov       x0, x21
010f3518  0140201e  fmov      s1, s0
010f351c  0340201e  fmov      s3, s0
010f3520  20013fd6  blr       x9
010f3524  68f300f0  adrp      x8, #0x2f62000
010f3528  08c13591  add       x8, x8, #0xd70
010f352c  010140f9  ldr       x1, [x8]
010f3530  e00314aa  mov       x0, x20
010f3534  22db0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f3538  f50300aa  mov       x21, x0
010f353c  c00240f9  ldr       x0, [x22]
010f3540  08e040b9  ldr       w8, [x0, #0xe0]
010f3544  e8000034  cbz       w8, #0x10f3560
010f3548  e00315aa  mov       x0, x21
010f354c  010080d2  mov       x1, #0
010f3550  020080d2  mov       x2, #0
010f3554  d6195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3558  00010035  cbnz      w0, #0x10f3578
010f355c  24000014  b         #0x10f35ec ; native_10f35ec
010f3560  b040f797  bl        #0xec3820 ; native_ec3820
010f3564  e00315aa  mov       x0, x21
010f3568  010080d2  mov       x1, #0
010f356c  020080d2  mov       x2, #0
010f3570  cf195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3574  c0030034  cbz       w0, #0x10f35ec
010f3578  950f00b4  cbz       x21, #0x10f3768
010f357c  b64302d1  sub       x22, x29, #0x90
010f3580  a042c73c  ldur      q0, [x21, #0x74]
010f3584  a142c83c  ldur      q1, [x21, #0x84]
010f3588  a242c93c  ldur      q2, [x21, #0x94]
010f358c  c10a01ad  stp       q1, q2, [x22, #0x20]
010f3590  a8424af8  ldur      x8, [x21, #0xa4]
010f3594  a8031bf8  stur      x8, [x29, #-0x50]
010f3598  a142c63c  ldur      q1, [x21, #0x64]
010f359c  c10200ad  stp       q1, q0, [x22]
010f35a0  a8f200b0  adrp      x8, #0x2f48000
010f35a4  08211491  add       x8, x8, #0x508
010f35a8  000140f9  ldr       x0, [x8]
010f35ac  08e040b9  ldr       w8, [x0, #0xe0]
010f35b0  48000035  cbnz      w8, #0x10f35b8
010f35b4  9b40f797  bl        #0xec3820 ; native_ec3820
010f35b8  28bb00f0  adrp      x8, #0x285a000
010f35bc  0099c13d  ldr       q0, [x8, #0x660]
010f35c0  c10a41ad  ldp       q1, q2, [x22, #0x20]
010f35c4  c40e40ad  ldp       q4, q3, [x22]
010f35c8  e30702ad  stp       q3, q1, [sp, #0x40]
010f35cc  e21b803d  str       q2, [sp, #0x60]
010f35d0  a8035bf8  ldur      x8, [x29, #-0x50]
010f35d4  e83b00f9  str       x8, [sp, #0x70]
010f35d8  e01301ad  stp       q0, q4, [sp, #0x20]
010f35dc  e1830091  add       x1, sp, #0x20
010f35e0  e00315aa  mov       x0, x21
010f35e4  020080d2  mov       x2, #0
010f35e8  1d565b94  bl        #0x27c8e5c ; UnityEngine.UI.Selectable$$set_colors
010f35ec  e00314aa  mov       x0, x20
010f35f0  010080d2  mov       x1, #0
010f35f4  c6295294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f35f8  800b00b4  cbz       x0, #0x10f3768
010f35fc  35f400d0  adrp      x21, #0x2f79000
010f3600  b5a20c91  add       x21, x21, #0x328
010f3604  01008052  mov       w1, #0
010f3608  82008052  mov       w2, #4
010f360c  030080d2  mov       x3, #0
010f3610  8ce73394  bl        #0x1ded440 ; System.String$$Substring
010f3614  a10240f9  ldr       x1, [x21]
010f3618  020080d2  mov       x2, #0
010f361c  e4903394  bl        #0x1dd79ac ; System.String$$op_Equality
010f3620  20090034  cbz       w0, #0x10f3744
010f3624  e00314aa  mov       x0, x20
010f3628  010080d2  mov       x1, #0
010f362c  b8295294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f3630  c00900b4  cbz       x0, #0x10f3768
010f3634  a1008052  mov       w1, #5
010f3638  42008052  mov       w2, #2
010f363c  030080d2  mov       x3, #0
010f3640  80e73394  bl        #0x1ded440 ; System.String$$Substring
010f3644  200900b4  cbz       x0, #0x10f3768
010f3648  e8f300f0  adrp      x8, #0x2f72000
010f364c  08811691  add       x8, x8, #0x5a0
010f3650  010140f9  ldr       x1, [x8]
010f3654  e8f300b0  adrp      x8, #0x2f70000
010f3658  08610691  add       x8, x8, #0x198
010f365c  020140f9  ldr       x2, [x8]
010f3660  030080d2  mov       x3, #0
010f3664  26e83394  bl        #0x1ded6fc ; System.String$$Replace
010f3668  010080d2  mov       x1, #0
010f366c  a1263b94  bl        #0x1fbd0f0 ; System.Int32$$Parse
010f3670  f50300aa  mov       x21, x0
010f3674  60f241f9  ldr       x0, [x19, #0x3e0]
010f3678  800700b4  cbz       x0, #0x10f3768
010f367c  28f300b0  adrp      x8, #0x2f58000
010f3680  08e12a91  add       x8, x8, #0xab8
010f3684  010140f9  ldr       x1, [x8]
010f3688  e8230091  add       x8, sp, #8
010f368c  fdc42194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010f3690  17008052  mov       w23, #0
010f3694  e083c03c  ldur      q0, [sp, #8]
010f3698  e023803d  str       q0, [sp, #0x80]
010f369c  e80f40f9  ldr       x8, [sp, #0x18]
010f36a0  e84b00f9  str       x8, [sp, #0x90]
010f36a4  e8030291  add       x8, sp, #0x80
010f36a8  ffa300a9  stp       xzr, x8, [sp, #8]
010f36ac  18f300d0  adrp      x24, #0x2f55000
010f36b0  18630591  add       x24, x24, #0x158
010f36b4  010340f9  ldr       x1, [x24]
010f36b8  e0030291  add       x0, sp, #0x80
010f36bc  91661894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010f36c0  60010036  tbz       w0, #0, #0x10f36ec
010f36c4  f64b40f9  ldr       x22, [sp, #0x90]
010f36c8  e00314aa  mov       x0, x20
010f36cc  010080d2  mov       x1, #0
010f36d0  8f295294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f36d4  600400b4  cbz       x0, #0x10f3760
010f36d8  e10316aa  mov       x1, x22
010f36dc  020080d2  mov       x2, #0
010f36e0  8ff43394  bl        #0x1df091c ; System.String$$Contains
010f36e4  1700172a  orr       w23, w0, w23
010f36e8  f3ffff17  b         #0x10f36b4 ; native_10f36b4
010f36ec  08f300d0  adrp      x8, #0x2f55000
010f36f0  08410591  add       x8, x8, #0x150
010f36f4  010140f9  ldr       x1, [x8]
010f36f8  e0030291  add       x0, sp, #0x80
010f36fc  80661894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010f3700  600a42f9  ldr       x0, [x19, #0x410]
010f3704  97000036  tbz       w23, #0, #0x10f3714
010f3708  68f241f9  ldr       x8, [x19, #0x3e0]
010f370c  880000b5  cbnz      x8, #0x10f371c
010f3710  16000014  b         #0x10f3768 ; native_10f3768
010f3714  68ee41f9  ldr       x8, [x19, #0x3d8]
010f3718  880200b4  cbz       x8, #0x10f3768
010f371c  600200b4  cbz       x0, #0x10f3768
010f3720  081940b9  ldr       w8, [x8, #0x18]
010f3724  a002221e  scvtf     s0, w21
010f3728  080d0051  sub       w8, w8, #3
010f372c  0101221e  scvtf     s1, w8
010f3730  0018211e  fdiv      s0, s0, s1
010f3734  01102e1e  fmov      s1, #1.00000000
010f3738  2038201e  fsub      s0, s1, s0
010f373c  010080d2  mov       x1, #0
010f3740  68385b94  bl        #0x27c18e0 ; UnityEngine.UI.Scrollbar$$set_value
010f3744  fd7b53a9  ldp       x29, x30, [sp, #0x130]
010f3748  f44f52a9  ldp       x20, x19, [sp, #0x120]
010f374c  f65751a9  ldp       x22, x21, [sp, #0x110]
010f3750  f85f50a9  ldp       x24, x23, [sp, #0x100]
010f3754  fc6f4fa9  ldp       x28, x27, [sp, #0xf0]
010f3758  ff030591  add       sp, sp, #0x140
010f375c  c0035fd6  ret       
010f3760  7e40f797  bl        #0xec3958 ; native_ec3958
010f3764  200020d4  brk       #1
010f3768  7c40f797  bl        #0xec3958 ; native_ec3958
010f376c  03000014  b         #0x10f3778 ; native_10f3778
010f3770  02000014  b         #0x10f3778 ; native_10f3778
010f3774  01000014  b         #0x10f3778 ; native_10f3778
010f3778  f40300aa  mov       x20, x0
010f377c  3f040071  cmp       w1, #1
010f3780  e1010054  b.ne      #0x10f37bc
010f3784  e00314aa  mov       x0, x20
010f3788  b9065c94  bl        #0x27f526c ; native_27f526c
010f378c  140040f9  ldr       x20, [x0]
010f3790  f40700f9  str       x20, [sp, #8]
010f3794  bc065c94  bl        #0x27f5284 ; native_27f5284
010f3798  08f300d0  adrp      x8, #0x2f55000
010f379c  08410591  add       x8, x8, #0x150
010f37a0  010140f9  ldr       x1, [x8]
010f37a4  e0030291  add       x0, sp, #0x80
010f37a8  55661894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010f37ac  b4faffb4  cbz       x20, #0x10f3700
010f37b0  e00314aa  mov       x0, x20
010f37b4  670ff997  bl        #0xf37550 ; native_f37550
010f37b8  f40300aa  mov       x20, x0
010f37bc  e0230091  add       x0, sp, #8
010f37c0  a3b9e997  bl        #0xb61e4c ; native_b61e4c
010f37c4  e00314aa  mov       x0, x20
010f37c8  c5055c94  bl        #0x27f4edc ; native_27f4edc
010f37cc  7757bc97  bl        #0x95a8 ; native_95a8

; DebugMissionRelease$$UiNaviUnselect | RVA 0x10f37d0
; void DebugMissionRelease__UiNaviUnselect (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f37d0  ff8303d1  sub       sp, sp, #0xe0
010f37d4  f6570ba9  stp       x22, x21, [sp, #0xb0]
010f37d8  f44f0ca9  stp       x20, x19, [sp, #0xc0]
010f37dc  fd7b0da9  stp       x29, x30, [sp, #0xd0]
010f37e0  fd430391  add       x29, sp, #0xd0
010f37e4  f30301aa  mov       x19, x1
010f37e8  740301f0  adrp      x20, #0x3162000
010f37ec  888e5539  ldrb      w8, [x20, #0x563]
010f37f0  e8010037  tbnz      w8, #0, #0x10f382c
010f37f4  a0f200b0  adrp      x0, #0x2f48000
010f37f8  00201491  add       x0, x0, #0x508
010f37fc  c33ff797  bl        #0xec3708 ; native_ec3708
010f3800  60f300f0  adrp      x0, #0x2f62000
010f3804  00a02f91  add       x0, x0, #0xbe8
010f3808  c03ff797  bl        #0xec3708 ; native_ec3708
010f380c  60f300f0  adrp      x0, #0x2f62000
010f3810  00c03591  add       x0, x0, #0xd70
010f3814  bd3ff797  bl        #0xec3708 ; native_ec3708
010f3818  c0f20090  adrp      x0, #0x2f4b000
010f381c  00e02691  add       x0, x0, #0x9b8
010f3820  ba3ff797  bl        #0xec3708 ; native_ec3708
010f3824  28008052  mov       w8, #1
010f3828  888e1539  strb      w8, [x20, #0x563]
010f382c  e00313aa  mov       x0, x19
010f3830  01008052  mov       w1, #0
010f3834  22008052  mov       w2, #1
010f3838  030080d2  mov       x3, #0
010f383c  5e00fd97  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
010f3840  b30b00b4  cbz       x19, #0x10f39b4
010f3844  68f300f0  adrp      x8, #0x2f62000
010f3848  08a12f91  add       x8, x8, #0xbe8
010f384c  d5f20090  adrp      x21, #0x2f4b000
010f3850  b5e22691  add       x21, x21, #0x9b8
010f3854  010140f9  ldr       x1, [x8]
010f3858  e00313aa  mov       x0, x19
010f385c  58da0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f3860  f40300aa  mov       x20, x0
010f3864  a00240f9  ldr       x0, [x21]
010f3868  08e040b9  ldr       w8, [x0, #0xe0]
010f386c  e8000034  cbz       w8, #0x10f3888
010f3870  e00314aa  mov       x0, x20
010f3874  010080d2  mov       x1, #0
010f3878  020080d2  mov       x2, #0
010f387c  0c195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3880  00010035  cbnz      w0, #0x10f38a0
010f3884  12000014  b         #0x10f38cc ; native_10f38cc
010f3888  e63ff797  bl        #0xec3820 ; native_ec3820
010f388c  e00314aa  mov       x0, x20
010f3890  010080d2  mov       x1, #0
010f3894  020080d2  mov       x2, #0
010f3898  05195294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f389c  80010034  cbz       w0, #0x10f38cc
010f38a0  b40800b4  cbz       x20, #0x10f39b4
010f38a4  880240f9  ldr       x8, [x20]
010f38a8  095541f9  ldr       x9, [x8, #0x2a8]
010f38ac  015941f9  ldr       x1, [x8, #0x2b0]
010f38b0  e86fa852  mov       w8, #0x437f0000
010f38b4  0001271e  fmov      s0, w8
010f38b8  e00314aa  mov       x0, x20
010f38bc  0140201e  fmov      s1, s0
010f38c0  0240201e  fmov      s2, s0
010f38c4  0340201e  fmov      s3, s0
010f38c8  20013fd6  blr       x9
010f38cc  68f300f0  adrp      x8, #0x2f62000
010f38d0  08c13591  add       x8, x8, #0xd70
010f38d4  010140f9  ldr       x1, [x8]
010f38d8  e00313aa  mov       x0, x19
010f38dc  38da0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f38e0  f30300aa  mov       x19, x0
010f38e4  a00240f9  ldr       x0, [x21]
010f38e8  08e040b9  ldr       w8, [x0, #0xe0]
010f38ec  68010034  cbz       w8, #0x10f3918
010f38f0  e00313aa  mov       x0, x19
010f38f4  010080d2  mov       x1, #0
010f38f8  020080d2  mov       x2, #0
010f38fc  ec185294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3900  80010035  cbnz      w0, #0x10f3930
010f3904  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
010f3908  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
010f390c  f6574ba9  ldp       x22, x21, [sp, #0xb0]
010f3910  ff830391  add       sp, sp, #0xe0
010f3914  c0035fd6  ret       
010f3918  c23ff797  bl        #0xec3820 ; native_ec3820
010f391c  e00313aa  mov       x0, x19
010f3920  010080d2  mov       x1, #0
010f3924  020080d2  mov       x2, #0
010f3928  e1185294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f392c  c0feff34  cbz       w0, #0x10f3904
010f3930  330400b4  cbz       x19, #0x10f39b4
010f3934  6042c73c  ldur      q0, [x19, #0x74]
010f3938  6142c83c  ldur      q1, [x19, #0x84]
010f393c  6242c93c  ldur      q2, [x19, #0x94]
010f3940  e10b04ad  stp       q1, q2, [sp, #0x80]
010f3944  68424af8  ldur      x8, [x19, #0xa4]
010f3948  e85300f9  str       x8, [sp, #0xa0]
010f394c  6142c63c  ldur      q1, [x19, #0x64]
010f3950  e10303ad  stp       q1, q0, [sp, #0x60]
010f3954  a8f200b0  adrp      x8, #0x2f48000
010f3958  08211491  add       x8, x8, #0x508
010f395c  000140f9  ldr       x0, [x8]
010f3960  08e040b9  ldr       w8, [x0, #0xe0]
010f3964  48000035  cbnz      w8, #0x10f396c
010f3968  ae3ff797  bl        #0xec3820 ; native_ec3820
010f396c  e86fa852  mov       w8, #0x437f0000
010f3970  000d044e  dup       v0.4s, w8
010f3974  e10b44ad  ldp       q1, q2, [sp, #0x80]
010f3978  e40f43ad  ldp       q4, q3, [sp, #0x60]
010f397c  e30701ad  stp       q3, q1, [sp, #0x20]
010f3980  e213803d  str       q2, [sp, #0x40]
010f3984  e85340f9  ldr       x8, [sp, #0xa0]
010f3988  e82b00f9  str       x8, [sp, #0x50]
010f398c  e01300ad  stp       q0, q4, [sp]
010f3990  e1030091  mov       x1, sp
010f3994  e00313aa  mov       x0, x19
010f3998  020080d2  mov       x2, #0
010f399c  30555b94  bl        #0x27c8e5c ; UnityEngine.UI.Selectable$$set_colors
010f39a0  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
010f39a4  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
010f39a8  f6574ba9  ldp       x22, x21, [sp, #0xb0]
010f39ac  ff830391  add       sp, sp, #0xe0
010f39b0  c0035fd6  ret       
010f39b4  e93ff797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$UiNaviPointerDown | RVA 0x10f39b8
; void DebugMissionRelease__UiNaviPointerDown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f39b8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f39bc  f85f01a9  stp       x24, x23, [sp, #0x10]
010f39c0  f65702a9  stp       x22, x21, [sp, #0x20]
010f39c4  f44f03a9  stp       x20, x19, [sp, #0x30]
010f39c8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f39cc  fd030191  add       x29, sp, #0x40
010f39d0  f30301aa  mov       x19, x1
010f39d4  f40300aa  mov       x20, x0
010f39d8  750301f0  adrp      x21, #0x3162000
010f39dc  a8925539  ldrb      w8, [x21, #0x564]
010f39e0  28010037  tbnz      w8, #0, #0x10f3a04
010f39e4  60f30090  adrp      x0, #0x2f5f000
010f39e8  00001591  add       x0, x0, #0x540
010f39ec  473ff797  bl        #0xec3708 ; native_ec3708
010f39f0  c0f20090  adrp      x0, #0x2f4b000
010f39f4  00e02691  add       x0, x0, #0x9b8
010f39f8  443ff797  bl        #0xec3708 ; native_ec3708
010f39fc  28008052  mov       w8, #1
010f3a00  a8921539  strb      w8, [x21, #0x564]
010f3a04  880642f9  ldr       x8, [x20, #0x408]
010f3a08  280500b4  cbz       x8, #0x10f3aac
010f3a0c  77f30090  adrp      x23, #0x2f5f000
010f3a10  f7021591  add       x23, x23, #0x540
010f3a14  d8f20090  adrp      x24, #0x2f4b000
010f3a18  18e32691  add       x24, x24, #0x9b8
010f3a1c  99008052  mov       w25, #4
010f3a20  361300d1  sub       x22, x25, #4
010f3a24  091940b9  ldr       w9, [x8, #0x18]
010f3a28  df02096b  cmp       w22, w9
010f3a2c  0a040054  b.ge      #0x10f3aac
010f3a30  df02096b  cmp       w22, w9
010f3a34  82040054  b.hs      #0x10f3ac4
010f3a38  007979f8  ldr       x0, [x8, x25, lsl #3]
010f3a3c  600300b4  cbz       x0, #0x10f3aa8
010f3a40  e10240f9  ldr       x1, [x23]
010f3a44  64550a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010f3a48  880642f9  ldr       x8, [x20, #0x408]
010f3a4c  e80200b4  cbz       x8, #0x10f3aa8
010f3a50  091940b9  ldr       w9, [x8, #0x18]
010f3a54  df02096b  cmp       w22, w9
010f3a58  62030054  b.hs      #0x10f3ac4
010f3a5c  f50300aa  mov       x21, x0
010f3a60  007979f8  ldr       x0, [x8, x25, lsl #3]
010f3a64  200200b4  cbz       x0, #0x10f3aa8
010f3a68  010080d2  mov       x1, #0
010f3a6c  c70d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f3a70  f60300aa  mov       x22, x0
010f3a74  000340f9  ldr       x0, [x24]
010f3a78  08e040b9  ldr       w8, [x0, #0xe0]
010f3a7c  48000035  cbnz      w8, #0x10f3a84
010f3a80  683ff797  bl        #0xec3820 ; native_ec3820
010f3a84  e00313aa  mov       x0, x19
010f3a88  e10316aa  mov       x1, x22
010f3a8c  020080d2  mov       x2, #0
010f3a90  08285294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f3a94  b50000b4  cbz       x21, #0x10f3aa8
010f3a98  a0260139  strb      w0, [x21, #0x49]
010f3a9c  880642f9  ldr       x8, [x20, #0x408]
010f3aa0  39070091  add       x25, x25, #1
010f3aa4  e8fbffb5  cbnz      x8, #0x10f3a20
010f3aa8  ac3ff797  bl        #0xec3958 ; native_ec3958
010f3aac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f3ab0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f3ab4  f65742a9  ldp       x22, x21, [sp, #0x20]
010f3ab8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f3abc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f3ac0  c0035fd6  ret       
010f3ac4  a83ff797  bl        #0xec3964 ; native_ec3964

; DebugMissionRelease$$setBtnDropdown | RVA 0x10f28f0
; void DebugMissionRelease__setBtnDropdown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f28f0  ffc301d1  sub       sp, sp, #0x70
010f28f4  fc6f01a9  stp       x28, x27, [sp, #0x10]
010f28f8  fa6702a9  stp       x26, x25, [sp, #0x20]
010f28fc  f85f03a9  stp       x24, x23, [sp, #0x30]
010f2900  f65704a9  stp       x22, x21, [sp, #0x40]
010f2904  f44f05a9  stp       x20, x19, [sp, #0x50]
010f2908  fd7b06a9  stp       x29, x30, [sp, #0x60]
010f290c  fd830191  add       x29, sp, #0x60
010f2910  f40301aa  mov       x20, x1
010f2914  f30300aa  mov       x19, x0
010f2918  95030190  adrp      x21, #0x3162000
010f291c  a8965539  ldrb      w8, [x21, #0x565]
010f2920  08060037  tbnz      w8, #0, #0x10f29e0
010f2924  80f30090  adrp      x0, #0x2f62000
010f2928  00603891  add       x0, x0, #0xe18
010f292c  7743f797  bl        #0xec3708 ; native_ec3708
010f2930  20f300d0  adrp      x0, #0x2f58000
010f2934  00e02b91  add       x0, x0, #0xaf8
010f2938  7443f797  bl        #0xec3708 ; native_ec3708
010f293c  20f300d0  adrp      x0, #0x2f58000
010f2940  00002c91  add       x0, x0, #0xb00
010f2944  7143f797  bl        #0xec3708 ; native_ec3708
010f2948  c0f200b0  adrp      x0, #0x2f4b000
010f294c  00e02691  add       x0, x0, #0x9b8
010f2950  6e43f797  bl        #0xec3708 ; native_ec3708
010f2954  a0f200b0  adrp      x0, #0x2f47000
010f2958  00e00b91  add       x0, x0, #0x2f8
010f295c  6b43f797  bl        #0xec3708 ; native_ec3708
010f2960  a0f200b0  adrp      x0, #0x2f47000
010f2964  00a00f91  add       x0, x0, #0x3e8
010f2968  6843f797  bl        #0xec3708 ; native_ec3708
010f296c  e0f200f0  adrp      x0, #0x2f51000
010f2970  00c00491  add       x0, x0, #0x130
010f2974  6543f797  bl        #0xec3708 ; native_ec3708
010f2978  a0f200b0  adrp      x0, #0x2f47000
010f297c  00e01091  add       x0, x0, #0x438
010f2980  6243f797  bl        #0xec3708 ; native_ec3708
010f2984  00f40090  adrp      x0, #0x2f72000
010f2988  00a01691  add       x0, x0, #0x5a8
010f298c  5f43f797  bl        #0xec3708 ; native_ec3708
010f2990  20f40090  adrp      x0, #0x2f76000
010f2994  00601d91  add       x0, x0, #0x758
010f2998  5c43f797  bl        #0xec3708 ; native_ec3708
010f299c  00f400f0  adrp      x0, #0x2f75000
010f29a0  00801491  add       x0, x0, #0x520
010f29a4  5943f797  bl        #0xec3708 ; native_ec3708
010f29a8  e0f300f0  adrp      x0, #0x2f71000
010f29ac  00602f91  add       x0, x0, #0xbd8
010f29b0  5643f797  bl        #0xec3708 ; native_ec3708
010f29b4  20f40090  adrp      x0, #0x2f76000
010f29b8  00401d91  add       x0, x0, #0x750
010f29bc  5343f797  bl        #0xec3708 ; native_ec3708
010f29c0  00f400f0  adrp      x0, #0x2f75000
010f29c4  00201491  add       x0, x0, #0x508
010f29c8  5043f797  bl        #0xec3708 ; native_ec3708
010f29cc  20f40090  adrp      x0, #0x2f76000
010f29d0  00a01c91  add       x0, x0, #0x728
010f29d4  4d43f797  bl        #0xec3708 ; native_ec3708
010f29d8  28008052  mov       w8, #1
010f29dc  a8961539  strb      w8, [x21, #0x565]
010f29e0  ff0700f9  str       xzr, [sp, #8]
010f29e4  d42c00b4  cbz       x20, #0x10f2f7c
010f29e8  35f40090  adrp      x21, #0x2f76000
010f29ec  b5a21c91  add       x21, x21, #0x728
010f29f0  b9f200b0  adrp      x25, #0x2f47000
010f29f4  39a30f91  add       x25, x25, #0x3e8
010f29f8  16f40090  adrp      x22, #0x2f72000
010f29fc  d6a21691  add       x22, x22, #0x5a8
010f2a00  38f300d0  adrp      x24, #0x2f58000
010f2a04  18032c91  add       x24, x24, #0xb00
010f2a08  e00314aa  mov       x0, x20
010f2a0c  010080d2  mov       x1, #0
010f2a10  bf2c5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f2a14  a10240f9  ldr       x1, [x21]
010f2a18  020080d2  mov       x2, #0
010f2a1c  e4933394  bl        #0x1dd79ac ; System.String$$op_Equality
010f2a20  40080034  cbz       w0, #0x10f2b28
010f2a24  68ee41f9  ldr       x8, [x19, #0x3d8]
010f2a28  a82a00b4  cbz       x8, #0x10f2f7c
010f2a2c  011940b9  ldr       w1, [x8, #0x18]
010f2a30  200340f9  ldr       x0, [x25]
010f2a34  5443f797  bl        #0xec3784 ; native_ec3784
010f2a38  600602f9  str       x0, [x19, #0x408]
010f2a3c  ff0f00b9  str       wzr, [sp, #0xc]
010f2a40  69ee41f9  ldr       x9, [x19, #0x3d8]
010f2a44  c92900b4  cbz       x9, #0x10f2f7c
010f2a48  08008052  mov       w8, #0
010f2a4c  1af400f0  adrp      x26, #0x2f75000
010f2a50  5a831491  add       x26, x26, #0x520
010f2a54  291940b9  ldr       w9, [x9, #0x18]
010f2a58  1f01096b  cmp       w8, w9
010f2a5c  aa050054  b.ge      #0x10f2b10
010f2a60  e0330091  add       x0, sp, #0xc
010f2a64  010080d2  mov       x1, #0
010f2a68  b7283b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f2a6c  f50300aa  mov       x21, x0
010f2a70  60ee41f9  ldr       x0, [x19, #0x3d8]
010f2a74  402800b4  cbz       x0, #0x10f2f7c
010f2a78  e10f40b9  ldr       w1, [sp, #0xc]
010f2a7c  020340f9  ldr       x2, [x24]
010f2a80  9dc32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f2a84  e30300aa  mov       x3, x0
010f2a88  400340f9  ldr       x0, [x26]
010f2a8c  c20240f9  ldr       x2, [x22]
010f2a90  e10315aa  mov       x1, x21
010f2a94  040080d2  mov       x4, #0
010f2a98  67e53394  bl        #0x1dec034 ; System.String$$Concat
010f2a9c  f50300aa  mov       x21, x0
010f2aa0  7b0642f9  ldr       x27, [x19, #0x408]
010f2aa4  f70f80b9  ldrsw     x23, [sp, #0xc]
010f2aa8  e00313aa  mov       x0, x19
010f2aac  010080d2  mov       x1, #0
010f2ab0  a2115294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f2ab4  402600b4  cbz       x0, #0x10f2f7c
010f2ab8  e10315aa  mov       x1, x21
010f2abc  020080d2  mov       x2, #0
010f2ac0  104f5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f2ac4  db2500b4  cbz       x27, #0x10f2f7c
010f2ac8  f50300aa  mov       x21, x0
010f2acc  c00000b4  cbz       x0, #0x10f2ae4
010f2ad0  680340f9  ldr       x8, [x27]
010f2ad4  012140f9  ldr       x1, [x8, #0x40]
010f2ad8  e00315aa  mov       x0, x21
010f2adc  5243f797  bl        #0xec3824 ; native_ec3824
010f2ae0  402d00b4  cbz       x0, #0x10f3088
010f2ae4  681b40b9  ldr       w8, [x27, #0x18]
010f2ae8  ff02086b  cmp       w23, w8
010f2aec  c22c0054  b.hs      #0x10f3084
010f2af0  680f178b  add       x8, x27, x23, lsl #3
010f2af4  151100f9  str       x21, [x8, #0x20]
010f2af8  e80f40b9  ldr       w8, [sp, #0xc]
010f2afc  08050011  add       w8, w8, #1
010f2b00  e80f00b9  str       w8, [sp, #0xc]
010f2b04  69ee41f9  ldr       x9, [x19, #0x3d8]
010f2b08  69faffb5  cbnz      x9, #0x10f2a54
010f2b0c  1c010014  b         #0x10f2f7c ; native_10f2f7c
010f2b10  88f30090  adrp      x8, #0x2f62000
010f2b14  08613891  add       x8, x8, #0xe18
010f2b18  010140f9  ldr       x1, [x8]
010f2b1c  e00314aa  mov       x0, x20
010f2b20  25de0a94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010f2b24  600a02f9  str       x0, [x19, #0x410]
010f2b28  35f40090  adrp      x21, #0x2f76000
010f2b2c  b5421d91  add       x21, x21, #0x750
010f2b30  e00314aa  mov       x0, x20
010f2b34  010080d2  mov       x1, #0
010f2b38  752c5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f2b3c  a10240f9  ldr       x1, [x21]
010f2b40  020080d2  mov       x2, #0
010f2b44  9a933394  bl        #0x1dd79ac ; System.String$$op_Equality
010f2b48  40010037  tbnz      w0, #0, #0x10f2b70
010f2b4c  e00314aa  mov       x0, x20
010f2b50  010080d2  mov       x1, #0
010f2b54  6e2c5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f2b58  28f40090  adrp      x8, #0x2f76000
010f2b5c  08611d91  add       x8, x8, #0x758
010f2b60  010140f9  ldr       x1, [x8]
010f2b64  020080d2  mov       x2, #0
010f2b68  91933394  bl        #0x1dd79ac ; System.String$$op_Equality
010f2b6c  400c0034  cbz       w0, #0x10f2cf4
010f2b70  68f241f9  ldr       x8, [x19, #0x3e0]
010f2b74  482000b4  cbz       x8, #0x10f2f7c
010f2b78  011940b9  ldr       w1, [x8, #0x18]
010f2b7c  200340f9  ldr       x0, [x25]
010f2b80  0143f797  bl        #0xec3784 ; native_ec3784
010f2b84  600602f9  str       x0, [x19, #0x408]
010f2b88  ff0b00b9  str       wzr, [sp, #8]
010f2b8c  69f241f9  ldr       x9, [x19, #0x3e0]
010f2b90  691f00b4  cbz       x9, #0x10f2f7c
010f2b94  08008052  mov       w8, #0
010f2b98  b9f200b0  adrp      x25, #0x2f47000
010f2b9c  39e30b91  add       x25, x25, #0x2f8
010f2ba0  1af400f0  adrp      x26, #0x2f75000
010f2ba4  5a231491  add       x26, x26, #0x508
010f2ba8  fbf300f0  adrp      x27, #0x2f71000
010f2bac  7b632f91  add       x27, x27, #0xbd8
010f2bb0  291940b9  ldr       w9, [x9, #0x18]
010f2bb4  1f01096b  cmp       w8, w9
010f2bb8  2a090054  b.ge      #0x10f2cdc
010f2bbc  200340f9  ldr       x0, [x25]
010f2bc0  c1008052  mov       w1, #6
010f2bc4  f042f797  bl        #0xec3784 ; native_ec3784
010f2bc8  a01d00b4  cbz       x0, #0x10f2f7c
010f2bcc  f50300aa  mov       x21, x0
010f2bd0  081840b9  ldr       w8, [x0, #0x18]
010f2bd4  88250034  cbz       w8, #0x10f3084
010f2bd8  480340f9  ldr       x8, [x26]
010f2bdc  a81200f9  str       x8, [x21, #0x20]
010f2be0  e00314aa  mov       x0, x20
010f2be4  010080d2  mov       x1, #0
010f2be8  492c5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f2bec  a81a40b9  ldr       w8, [x21, #0x18]
010f2bf0  1f050071  cmp       w8, #1
010f2bf4  89240054  b.ls      #0x10f3084
010f2bf8  a01600f9  str       x0, [x21, #0x28]
010f2bfc  1f090071  cmp       w8, #2
010f2c00  20240054  b.eq      #0x10f3084
010f2c04  680340f9  ldr       x8, [x27]
010f2c08  a81a00f9  str       x8, [x21, #0x30]
010f2c0c  e0230091  add       x0, sp, #8
010f2c10  010080d2  mov       x1, #0
010f2c14  4c283b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010f2c18  a81a40b9  ldr       w8, [x21, #0x18]
010f2c1c  1f0d0071  cmp       w8, #3
010f2c20  29230054  b.ls      #0x10f3084
010f2c24  a01e00f9  str       x0, [x21, #0x38]
010f2c28  1f110071  cmp       w8, #4
010f2c2c  c0220054  b.eq      #0x10f3084
010f2c30  c80240f9  ldr       x8, [x22]
010f2c34  a82200f9  str       x8, [x21, #0x40]
010f2c38  60f241f9  ldr       x0, [x19, #0x3e0]
010f2c3c  001a00b4  cbz       x0, #0x10f2f7c
010f2c40  e10b40b9  ldr       w1, [sp, #8]
010f2c44  020340f9  ldr       x2, [x24]
010f2c48  2bc32194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f2c4c  a81a40b9  ldr       w8, [x21, #0x18]
010f2c50  1f150071  cmp       w8, #5
010f2c54  89210054  b.ls      #0x10f3084
010f2c58  a02600f9  str       x0, [x21, #0x48]
010f2c5c  e00315aa  mov       x0, x21
010f2c60  010080d2  mov       x1, #0
010f2c64  43e53394  bl        #0x1dec170 ; System.String$$Concat
010f2c68  f50300aa  mov       x21, x0
010f2c6c  7c0642f9  ldr       x28, [x19, #0x408]
010f2c70  f70b80b9  ldrsw     x23, [sp, #8]
010f2c74  e00313aa  mov       x0, x19
010f2c78  010080d2  mov       x1, #0
010f2c7c  2f115294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f2c80  e01700b4  cbz       x0, #0x10f2f7c
010f2c84  e10315aa  mov       x1, x21
010f2c88  020080d2  mov       x2, #0
010f2c8c  9d4e5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f2c90  7c1700b4  cbz       x28, #0x10f2f7c
010f2c94  f50300aa  mov       x21, x0
010f2c98  c00000b4  cbz       x0, #0x10f2cb0
010f2c9c  880340f9  ldr       x8, [x28]
010f2ca0  012140f9  ldr       x1, [x8, #0x40]
010f2ca4  e00315aa  mov       x0, x21
010f2ca8  df42f797  bl        #0xec3824 ; native_ec3824
010f2cac  e01e00b4  cbz       x0, #0x10f3088
010f2cb0  881b40b9  ldr       w8, [x28, #0x18]
010f2cb4  ff02086b  cmp       w23, w8
010f2cb8  621e0054  b.hs      #0x10f3084
010f2cbc  880f178b  add       x8, x28, x23, lsl #3
010f2cc0  151100f9  str       x21, [x8, #0x20]
010f2cc4  e80b40b9  ldr       w8, [sp, #8]
010f2cc8  08050011  add       w8, w8, #1
010f2ccc  e80b00b9  str       w8, [sp, #8]
010f2cd0  69f241f9  ldr       x9, [x19, #0x3e0]
010f2cd4  e9f6ffb5  cbnz      x9, #0x10f2bb0
010f2cd8  a9000014  b         #0x10f2f7c ; native_10f2f7c
010f2cdc  88f30090  adrp      x8, #0x2f62000
010f2ce0  08613891  add       x8, x8, #0xe18
010f2ce4  010140f9  ldr       x1, [x8]
010f2ce8  e00314aa  mov       x0, x20
010f2cec  b2dd0a94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010f2cf0  600a02f9  str       x0, [x19, #0x410]
010f2cf4  680642f9  ldr       x8, [x19, #0x408]
010f2cf8  281400b4  cbz       x8, #0x10f2f7c
010f2cfc  a9f200b0  adrp      x9, #0x2f47000
010f2d00  29e11091  add       x9, x9, #0x438
010f2d04  200140f9  ldr       x0, [x9]
010f2d08  011940b9  ldr       w1, [x8, #0x18]
010f2d0c  9e42f797  bl        #0xec3784 ; native_ec3784
010f2d10  680642f9  ldr       x8, [x19, #0x408]
010f2d14  481300b4  cbz       x8, #0x10f2f7c
010f2d18  f40300aa  mov       x20, x0
010f2d1c  c01b00b4  cbz       x0, #0x10f3094
010f2d20  f9f200f0  adrp      x25, #0x2f51000
010f2d24  39c30491  add       x25, x25, #0x130
010f2d28  d8f200b0  adrp      x24, #0x2f4b000
010f2d2c  18e32691  add       x24, x24, #0x9b8
010f2d30  96008052  mov       w22, #4
010f2d34  d71200d1  sub       x23, x22, #4
010f2d38  091940b9  ldr       w9, [x8, #0x18]
010f2d3c  ff02096b  cmp       w23, w9
010f2d40  0a030054  b.ge      #0x10f2da0
010f2d44  ff02096b  cmp       w23, w9
010f2d48  e2190054  b.hs      #0x10f3084
010f2d4c  007976f8  ldr       x0, [x8, x22, lsl #3]
010f2d50  601100b4  cbz       x0, #0x10f2f7c
010f2d54  010080d2  mov       x1, #0
010f2d58  0c115294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f2d5c  010080d2  mov       x1, #0
010f2d60  faeefc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010f2d64  f50300aa  mov       x21, x0
010f2d68  c00000b4  cbz       x0, #0x10f2d80
010f2d6c  880240f9  ldr       x8, [x20]
010f2d70  012140f9  ldr       x1, [x8, #0x40]
010f2d74  e00315aa  mov       x0, x21
010f2d78  ab42f797  bl        #0xec3824 ; native_ec3824
010f2d7c  601800b4  cbz       x0, #0x10f3088
010f2d80  881a40b9  ldr       w8, [x20, #0x18]
010f2d84  ff02086b  cmp       w23, w8
010f2d88  e2170054  b.hs      #0x10f3084
010f2d8c  957a36f8  str       x21, [x20, x22, lsl #3]
010f2d90  680642f9  ldr       x8, [x19, #0x408]
010f2d94  d6060091  add       x22, x22, #1
010f2d98  e8fcffb5  cbnz      x8, #0x10f2d34
010f2d9c  78000014  b         #0x10f2f7c ; native_10f2f7c
010f2da0  881a40b9  ldr       w8, [x20, #0x18]
010f2da4  1f791f72  tst       w8, #0xfffffffe
010f2da8  e0160054  b.eq      #0x10f3084
010f2dac  961640f9  ldr       x22, [x20, #0x28]
010f2db0  200340f9  ldr       x0, [x25]
010f2db4  e442f797  bl        #0xec3944 ; native_ec3944
010f2db8  f50300aa  mov       x21, x0
010f2dbc  010080d2  mov       x1, #0
010f2dc0  020080d2  mov       x2, #0
010f2dc4  030080d2  mov       x3, #0
010f2dc8  e40316aa  mov       x4, x22
010f2dcc  050080d2  mov       x5, #0
010f2dd0  68effc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f2dd4  680642f9  ldr       x8, [x19, #0x408]
010f2dd8  280d00b4  cbz       x8, #0x10f2f7c
010f2ddc  091940b9  ldr       w9, [x8, #0x18]
010f2de0  29150034  cbz       w9, #0x10f3084
010f2de4  161140f9  ldr       x22, [x8, #0x20]
010f2de8  000340f9  ldr       x0, [x24]
010f2dec  08e040b9  ldr       w8, [x0, #0xe0]
010f2df0  e8000034  cbz       w8, #0x10f2e0c
010f2df4  e00316aa  mov       x0, x22
010f2df8  010080d2  mov       x1, #0
010f2dfc  020080d2  mov       x2, #0
010f2e00  ab1b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2e04  00010035  cbnz      w0, #0x10f2e24
010f2e08  17000014  b         #0x10f2e64 ; native_10f2e64
010f2e0c  8542f797  bl        #0xec3820 ; native_ec3820
010f2e10  e00316aa  mov       x0, x22
010f2e14  010080d2  mov       x1, #0
010f2e18  020080d2  mov       x2, #0
010f2e1c  a41b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2e20  20020034  cbz       w0, #0x10f2e64
010f2e24  680642f9  ldr       x8, [x19, #0x408]
010f2e28  a80a00b4  cbz       x8, #0x10f2f7c
010f2e2c  091940b9  ldr       w9, [x8, #0x18]
010f2e30  a9120034  cbz       w9, #0x10f3084
010f2e34  001140f9  ldr       x0, [x8, #0x20]
010f2e38  200a00b4  cbz       x0, #0x10f2f7c
010f2e3c  010080d2  mov       x1, #0
010f2e40  d2105294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f2e44  e10313aa  mov       x1, x19
010f2e48  22008052  mov       w2, #1
010f2e4c  03008052  mov       w3, #0
010f2e50  04008052  mov       w4, #0
010f2e54  e50315aa  mov       x5, x21
010f2e58  46008052  mov       w6, #2
010f2e5c  070080d2  mov       x7, #0
010f2e60  57effc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010f2e64  680642f9  ldr       x8, [x19, #0x408]
010f2e68  a80800b4  cbz       x8, #0x10f2f7c
010f2e6c  1a0080d2  mov       x26, #0
010f2e70  0e000014  b         #0x10f2ea8 ; native_10f2ea8
010f2e74  010080d2  mov       x1, #0
010f2e78  c4105294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f2e7c  e10313aa  mov       x1, x19
010f2e80  02008052  mov       w2, #0
010f2e84  03008052  mov       w3, #0
010f2e88  04008052  mov       w4, #0
010f2e8c  e50315aa  mov       x5, x21
010f2e90  46008052  mov       w6, #2
010f2e94  070080d2  mov       x7, #0
010f2e98  49effc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010f2e9c  680642f9  ldr       x8, [x19, #0x408]
010f2ea0  5a070091  add       x26, x26, #1
010f2ea4  c80600b4  cbz       x8, #0x10f2f7c
010f2ea8  5b070091  add       x27, x26, #1
010f2eac  080d40f9  ldr       x8, [x8, #0x18]
010f2eb0  09050051  sub       w9, w8, #1
010f2eb4  7fc329eb  cmp       x27, w9, sxtw
010f2eb8  4a060054  b.ge      #0x10f2f80
010f2ebc  881a40b9  ldr       w8, [x20, #0x18]
010f2ec0  5f0308eb  cmp       x26, x8
010f2ec4  020e0054  b.hs      #0x10f3084
010f2ec8  490b0011  add       w9, w26, #2
010f2ecc  3f01086b  cmp       w9, w8
010f2ed0  a20d0054  b.hs      #0x10f3084
010f2ed4  880e1a8b  add       x8, x20, x26, lsl #3
010f2ed8  161140f9  ldr       x22, [x8, #0x20]
010f2edc  171940f9  ldr       x23, [x8, #0x30]
010f2ee0  200340f9  ldr       x0, [x25]
010f2ee4  9842f797  bl        #0xec3944 ; native_ec3944
010f2ee8  f50300aa  mov       x21, x0
010f2eec  010080d2  mov       x1, #0
010f2ef0  020080d2  mov       x2, #0
010f2ef4  e30316aa  mov       x3, x22
010f2ef8  e40317aa  mov       x4, x23
010f2efc  050080d2  mov       x5, #0
010f2f00  1ceffc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f2f04  680642f9  ldr       x8, [x19, #0x408]
010f2f08  a80300b4  cbz       x8, #0x10f2f7c
010f2f0c  091940b9  ldr       w9, [x8, #0x18]
010f2f10  7f0309eb  cmp       x27, x9
010f2f14  820b0054  b.hs      #0x10f3084
010f2f18  080d1a8b  add       x8, x8, x26, lsl #3
010f2f1c  161540f9  ldr       x22, [x8, #0x28]
010f2f20  000340f9  ldr       x0, [x24]
010f2f24  08e040b9  ldr       w8, [x0, #0xe0]
010f2f28  e8000034  cbz       w8, #0x10f2f44
010f2f2c  e00316aa  mov       x0, x22
010f2f30  010080d2  mov       x1, #0
010f2f34  020080d2  mov       x2, #0
010f2f38  5d1b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2f3c  00fbff34  cbz       w0, #0x10f2e9c
010f2f40  07000014  b         #0x10f2f5c ; native_10f2f5c
010f2f44  3742f797  bl        #0xec3820 ; native_ec3820
010f2f48  e00316aa  mov       x0, x22
010f2f4c  010080d2  mov       x1, #0
010f2f50  020080d2  mov       x2, #0
010f2f54  561b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2f58  20faff34  cbz       w0, #0x10f2e9c
010f2f5c  680642f9  ldr       x8, [x19, #0x408]
010f2f60  e80000b4  cbz       x8, #0x10f2f7c
010f2f64  091940b9  ldr       w9, [x8, #0x18]
010f2f68  7f0309eb  cmp       x27, x9
010f2f6c  c2080054  b.hs      #0x10f3084
010f2f70  080d1a8b  add       x8, x8, x26, lsl #3
010f2f74  001540f9  ldr       x0, [x8, #0x28]
010f2f78  e0f7ffb5  cbnz      x0, #0x10f2e74
010f2f7c  7742f797  bl        #0xec3958 ; native_ec3958
010f2f80  08090051  sub       w8, w8, #2
010f2f84  891a40b9  ldr       w9, [x20, #0x18]
010f2f88  1f01096b  cmp       w8, w9
010f2f8c  c2070054  b.hs      #0x10f3084
010f2f90  88ce288b  add       x8, x20, w8, sxtw #3
010f2f94  151140f9  ldr       x21, [x8, #0x20]
010f2f98  200340f9  ldr       x0, [x25]
010f2f9c  6a42f797  bl        #0xec3944 ; native_ec3944
010f2fa0  f40300aa  mov       x20, x0
010f2fa4  010080d2  mov       x1, #0
010f2fa8  020080d2  mov       x2, #0
010f2fac  e30315aa  mov       x3, x21
010f2fb0  040080d2  mov       x4, #0
010f2fb4  050080d2  mov       x5, #0
010f2fb8  eeeefc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f2fbc  680642f9  ldr       x8, [x19, #0x408]
010f2fc0  e8fdffb4  cbz       x8, #0x10f2f7c
010f2fc4  091940b9  ldr       w9, [x8, #0x18]
010f2fc8  e90500b4  cbz       x9, #0x10f3084
010f2fcc  ea7f60b2  mov       x10, #-0x100000000
010f2fd0  4981098b  add       x9, x10, x9, lsl #32
010f2fd4  0875898b  add       x8, x8, x9, asr #29
010f2fd8  151140f9  ldr       x21, [x8, #0x20]
010f2fdc  000340f9  ldr       x0, [x24]
010f2fe0  08e040b9  ldr       w8, [x0, #0xe0]
010f2fe4  e8000034  cbz       w8, #0x10f3000
010f2fe8  e00315aa  mov       x0, x21
010f2fec  010080d2  mov       x1, #0
010f2ff0  020080d2  mov       x2, #0
010f2ff4  2e1b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f2ff8  00010035  cbnz      w0, #0x10f3018
010f2ffc  1a000014  b         #0x10f3064 ; native_10f3064
010f3000  0842f797  bl        #0xec3820 ; native_ec3820
010f3004  e00315aa  mov       x0, x21
010f3008  010080d2  mov       x1, #0
010f300c  020080d2  mov       x2, #0
010f3010  271b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f3014  80020034  cbz       w0, #0x10f3064
010f3018  680642f9  ldr       x8, [x19, #0x408]
010f301c  08fbffb4  cbz       x8, #0x10f2f7c
010f3020  091940b9  ldr       w9, [x8, #0x18]
010f3024  090300b4  cbz       x9, #0x10f3084
010f3028  ea7f60b2  mov       x10, #-0x100000000
010f302c  4981098b  add       x9, x10, x9, lsl #32
010f3030  0875898b  add       x8, x8, x9, asr #29
010f3034  001140f9  ldr       x0, [x8, #0x20]
010f3038  20faffb4  cbz       x0, #0x10f2f7c
010f303c  010080d2  mov       x1, #0
010f3040  52105294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f3044  e10313aa  mov       x1, x19
010f3048  02008052  mov       w2, #0
010f304c  03008052  mov       w3, #0
010f3050  04008052  mov       w4, #0
010f3054  e50314aa  mov       x5, x20
010f3058  46008052  mov       w6, #2
010f305c  070080d2  mov       x7, #0
010f3060  d7eefc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010f3064  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010f3068  f44f45a9  ldp       x20, x19, [sp, #0x50]
010f306c  f65744a9  ldp       x22, x21, [sp, #0x40]
010f3070  f85f43a9  ldp       x24, x23, [sp, #0x30]
010f3074  fa6742a9  ldp       x26, x25, [sp, #0x20]
010f3078  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010f307c  ffc30191  add       sp, sp, #0x70
010f3080  c0035fd6  ret       
010f3084  3842f797  bl        #0xec3964 ; native_ec3964
010f3088  3f42f797  bl        #0xec3984 ; native_ec3984
010f308c  010080d2  mov       x1, #0
010f3090  df41f797  bl        #0xec380c ; native_ec380c
010f3094  091940b9  ldr       w9, [x8, #0x18]
010f3098  3f050071  cmp       w9, #1
010f309c  0bf7ff54  b.lt      #0x10f2f7c
010f30a0  001140f9  ldr       x0, [x8, #0x20]
010f30a4  c0f6ffb4  cbz       x0, #0x10f2f7c
010f30a8  010080d2  mov       x1, #0
010f30ac  37105294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f30b0  010080d2  mov       x1, #0
010f30b4  25eefc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010f30b8  2842f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$setButtonMenus | RVA 0x10f07d4
; void DebugMissionRelease__setButtonMenus (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f07d4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f07d8  fa6701a9  stp       x26, x25, [sp, #0x10]
010f07dc  f85f02a9  stp       x24, x23, [sp, #0x20]
010f07e0  f65703a9  stp       x22, x21, [sp, #0x30]
010f07e4  f44f04a9  stp       x20, x19, [sp, #0x40]
010f07e8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f07ec  fd430191  add       x29, sp, #0x50
010f07f0  f30300aa  mov       x19, x0
010f07f4  940301d0  adrp      x20, #0x3162000
010f07f8  889a5539  ldrb      w8, [x20, #0x566]
010f07fc  48050037  tbnz      w8, #0, #0x10f08a4
010f0800  c0f200f0  adrp      x0, #0x2f4b000
010f0804  00e02691  add       x0, x0, #0x9b8
010f0808  c04bf797  bl        #0xec3708 ; native_ec3708
010f080c  a0f200f0  adrp      x0, #0x2f47000
010f0810  00a00f91  add       x0, x0, #0x3e8
010f0814  bd4bf797  bl        #0xec3708 ; native_ec3708
010f0818  00f300b0  adrp      x0, #0x2f51000
010f081c  00c00491  add       x0, x0, #0x130
010f0820  ba4bf797  bl        #0xec3708 ; native_ec3708
010f0824  a0f200f0  adrp      x0, #0x2f47000
010f0828  00e01091  add       x0, x0, #0x438
010f082c  b74bf797  bl        #0xec3708 ; native_ec3708
010f0830  20f400b0  adrp      x0, #0x2f75000
010f0834  00a01491  add       x0, x0, #0x528
010f0838  b44bf797  bl        #0xec3708 ; native_ec3708
010f083c  20f400b0  adrp      x0, #0x2f75000
010f0840  00a01591  add       x0, x0, #0x568
010f0844  b14bf797  bl        #0xec3708 ; native_ec3708
010f0848  20f400b0  adrp      x0, #0x2f75000
010f084c  00001591  add       x0, x0, #0x540
010f0850  ae4bf797  bl        #0xec3708 ; native_ec3708
010f0854  20f400b0  adrp      x0, #0x2f75000
010f0858  00601491  add       x0, x0, #0x518
010f085c  ab4bf797  bl        #0xec3708 ; native_ec3708
010f0860  20f400b0  adrp      x0, #0x2f75000
010f0864  00e01591  add       x0, x0, #0x578
010f0868  a84bf797  bl        #0xec3708 ; native_ec3708
010f086c  20f400b0  adrp      x0, #0x2f75000
010f0870  00401491  add       x0, x0, #0x510
010f0874  a54bf797  bl        #0xec3708 ; native_ec3708
010f0878  20f400b0  adrp      x0, #0x2f75000
010f087c  00401691  add       x0, x0, #0x590
010f0880  a24bf797  bl        #0xec3708 ; native_ec3708
010f0884  20f400b0  adrp      x0, #0x2f75000
010f0888  00c01591  add       x0, x0, #0x570
010f088c  9f4bf797  bl        #0xec3708 ; native_ec3708
010f0890  20f400b0  adrp      x0, #0x2f75000
010f0894  00c01491  add       x0, x0, #0x530
010f0898  9c4bf797  bl        #0xec3708 ; native_ec3708
010f089c  28008052  mov       w8, #1
010f08a0  889a1539  strb      w8, [x20, #0x566]
010f08a4  68f243b9  ldr       w8, [x19, #0x3f0]
010f08a8  1f750071  cmp       w8, #0x1d
010f08ac  283d0054  b.hi      #0x10f1050
010f08b0  49bb00d0  adrp      x9, #0x285a000
010f08b4  29593991  add       x9, x9, #0xe56
010f08b8  8a000010  adr       x10, #0x10f08c8
010f08bc  2b796878  ldrh      w11, [x9, x8, lsl #1]
010f08c0  4a090b8b  add       x10, x10, x11, lsl #2
010f08c4  40011fd6  br        x10
010f08c8  a8f200f0  adrp      x8, #0x2f47000
010f08cc  08a10f91  add       x8, x8, #0x3e8
010f08d0  000140f9  ldr       x0, [x8]
010f08d4  a1008052  mov       w1, #5
010f08d8  ab4bf797  bl        #0xec3784 ; native_ec3784
010f08dc  f40300aa  mov       x20, x0
010f08e0  600602f9  str       x0, [x19, #0x408]
010f08e4  e00313aa  mov       x0, x19
010f08e8  010080d2  mov       x1, #0
010f08ec  131a5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f08f0  403200b4  cbz       x0, #0x10f0f38
010f08f4  28f400b0  adrp      x8, #0x2f75000
010f08f8  08611491  add       x8, x8, #0x518
010f08fc  010140f9  ldr       x1, [x8]
010f0900  020080d2  mov       x2, #0
010f0904  7f575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0908  943100b4  cbz       x20, #0x10f0f38
010f090c  f50300aa  mov       x21, x0
010f0910  c00000b4  cbz       x0, #0x10f0928
010f0914  880240f9  ldr       x8, [x20]
010f0918  012140f9  ldr       x1, [x8, #0x40]
010f091c  e00315aa  mov       x0, x21
010f0920  c14bf797  bl        #0xec3824 ; native_ec3824
010f0924  404d00b4  cbz       x0, #0x10f12cc
010f0928  881a40b9  ldr       w8, [x20, #0x18]
010f092c  684d0034  cbz       w8, #0x10f12d8
010f0930  951200f9  str       x21, [x20, #0x20]
010f0934  750642f9  ldr       x21, [x19, #0x408]
010f0938  e00313aa  mov       x0, x19
010f093c  010080d2  mov       x1, #0
010f0940  fe195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0944  a02f00b4  cbz       x0, #0x10f0f38
010f0948  28f400b0  adrp      x8, #0x2f75000
010f094c  08c11491  add       x8, x8, #0x530
010f0950  010140f9  ldr       x1, [x8]
010f0954  020080d2  mov       x2, #0
010f0958  6a575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f095c  f52e00b4  cbz       x21, #0x10f0f38
010f0960  f40300aa  mov       x20, x0
010f0964  c00000b4  cbz       x0, #0x10f097c
010f0968  a80240f9  ldr       x8, [x21]
010f096c  012140f9  ldr       x1, [x8, #0x40]
010f0970  e00314aa  mov       x0, x20
010f0974  ac4bf797  bl        #0xec3824 ; native_ec3824
010f0978  a04a00b4  cbz       x0, #0x10f12cc
010f097c  a81a40b9  ldr       w8, [x21, #0x18]
010f0980  1f791f72  tst       w8, #0xfffffffe
010f0984  a04a0054  b.eq      #0x10f12d8
010f0988  b41600f9  str       x20, [x21, #0x28]
010f098c  750642f9  ldr       x21, [x19, #0x408]
010f0990  e00313aa  mov       x0, x19
010f0994  010080d2  mov       x1, #0
010f0998  e8195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f099c  e02c00b4  cbz       x0, #0x10f0f38
010f09a0  28f400b0  adrp      x8, #0x2f75000
010f09a4  08e11591  add       x8, x8, #0x578
010f09a8  010140f9  ldr       x1, [x8]
010f09ac  020080d2  mov       x2, #0
010f09b0  54575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f09b4  352c00b4  cbz       x21, #0x10f0f38
010f09b8  f40300aa  mov       x20, x0
010f09bc  c00000b4  cbz       x0, #0x10f09d4
010f09c0  a80240f9  ldr       x8, [x21]
010f09c4  012140f9  ldr       x1, [x8, #0x40]
010f09c8  e00314aa  mov       x0, x20
010f09cc  964bf797  bl        #0xec3824 ; native_ec3824
010f09d0  e04700b4  cbz       x0, #0x10f12cc
010f09d4  a81a40b9  ldr       w8, [x21, #0x18]
010f09d8  1f090071  cmp       w8, #2
010f09dc  e9470054  b.ls      #0x10f12d8
010f09e0  b41a00f9  str       x20, [x21, #0x30]
010f09e4  750642f9  ldr       x21, [x19, #0x408]
010f09e8  e00313aa  mov       x0, x19
010f09ec  010080d2  mov       x1, #0
010f09f0  d2195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f09f4  202a00b4  cbz       x0, #0x10f0f38
010f09f8  28f400b0  adrp      x8, #0x2f75000
010f09fc  08411691  add       x8, x8, #0x590
010f0a00  010140f9  ldr       x1, [x8]
010f0a04  020080d2  mov       x2, #0
010f0a08  3e575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0a0c  752900b4  cbz       x21, #0x10f0f38
010f0a10  f40300aa  mov       x20, x0
010f0a14  c00000b4  cbz       x0, #0x10f0a2c
010f0a18  a80240f9  ldr       x8, [x21]
010f0a1c  012140f9  ldr       x1, [x8, #0x40]
010f0a20  e00314aa  mov       x0, x20
010f0a24  804bf797  bl        #0xec3824 ; native_ec3824
010f0a28  204500b4  cbz       x0, #0x10f12cc
010f0a2c  a81a40b9  ldr       w8, [x21, #0x18]
010f0a30  1f751e72  tst       w8, #0xfffffffc
010f0a34  20450054  b.eq      #0x10f12d8
010f0a38  b41e00f9  str       x20, [x21, #0x38]
010f0a3c  750642f9  ldr       x21, [x19, #0x408]
010f0a40  e00313aa  mov       x0, x19
010f0a44  010080d2  mov       x1, #0
010f0a48  bc195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0a4c  602700b4  cbz       x0, #0x10f0f38
010f0a50  28f400b0  adrp      x8, #0x2f75000
010f0a54  08411491  add       x8, x8, #0x510
010f0a58  010140f9  ldr       x1, [x8]
010f0a5c  020080d2  mov       x2, #0
010f0a60  28575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0a64  b52600b4  cbz       x21, #0x10f0f38
010f0a68  f40300aa  mov       x20, x0
010f0a6c  c00000b4  cbz       x0, #0x10f0a84
010f0a70  a80240f9  ldr       x8, [x21]
010f0a74  012140f9  ldr       x1, [x8, #0x40]
010f0a78  e00314aa  mov       x0, x20
010f0a7c  6a4bf797  bl        #0xec3824 ; native_ec3824
010f0a80  604200b4  cbz       x0, #0x10f12cc
010f0a84  a81a40b9  ldr       w8, [x21, #0x18]
010f0a88  1f110071  cmp       w8, #4
010f0a8c  69420054  b.ls      #0x10f12d8
010f0a90  b42200f9  str       x20, [x21, #0x40]
010f0a94  680642f9  ldr       x8, [x19, #0x408]
010f0a98  081100b5  cbnz      x8, #0x10f0cb8
010f0a9c  27010014  b         #0x10f0f38 ; native_10f0f38
010f0aa0  a8f200f0  adrp      x8, #0x2f47000
010f0aa4  08a10f91  add       x8, x8, #0x3e8
010f0aa8  000140f9  ldr       x0, [x8]
010f0aac  81008052  mov       w1, #4
010f0ab0  354bf797  bl        #0xec3784 ; native_ec3784
010f0ab4  f40300aa  mov       x20, x0
010f0ab8  600602f9  str       x0, [x19, #0x408]
010f0abc  e00313aa  mov       x0, x19
010f0ac0  010080d2  mov       x1, #0
010f0ac4  9d195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0ac8  802300b4  cbz       x0, #0x10f0f38
010f0acc  28f400b0  adrp      x8, #0x2f75000
010f0ad0  08611491  add       x8, x8, #0x518
010f0ad4  010140f9  ldr       x1, [x8]
010f0ad8  020080d2  mov       x2, #0
010f0adc  09575294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0ae0  d42200b4  cbz       x20, #0x10f0f38
010f0ae4  f50300aa  mov       x21, x0
010f0ae8  c00000b4  cbz       x0, #0x10f0b00
010f0aec  880240f9  ldr       x8, [x20]
010f0af0  012140f9  ldr       x1, [x8, #0x40]
010f0af4  e00315aa  mov       x0, x21
010f0af8  4b4bf797  bl        #0xec3824 ; native_ec3824
010f0afc  803e00b4  cbz       x0, #0x10f12cc
010f0b00  881a40b9  ldr       w8, [x20, #0x18]
010f0b04  a83e0034  cbz       w8, #0x10f12d8
010f0b08  951200f9  str       x21, [x20, #0x20]
010f0b0c  750642f9  ldr       x21, [x19, #0x408]
010f0b10  e00313aa  mov       x0, x19
010f0b14  010080d2  mov       x1, #0
010f0b18  88195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0b1c  e02000b4  cbz       x0, #0x10f0f38
010f0b20  28f400b0  adrp      x8, #0x2f75000
010f0b24  08011591  add       x8, x8, #0x540
010f0b28  010140f9  ldr       x1, [x8]
010f0b2c  020080d2  mov       x2, #0
010f0b30  f4565294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0b34  150500b5  cbnz      x21, #0x10f0bd4
010f0b38  00010014  b         #0x10f0f38 ; native_10f0f38
010f0b3c  a8f200f0  adrp      x8, #0x2f47000
010f0b40  08a10f91  add       x8, x8, #0x3e8
010f0b44  000140f9  ldr       x0, [x8]
010f0b48  81008052  mov       w1, #4
010f0b4c  0e4bf797  bl        #0xec3784 ; native_ec3784
010f0b50  f40300aa  mov       x20, x0
010f0b54  600602f9  str       x0, [x19, #0x408]
010f0b58  e00313aa  mov       x0, x19
010f0b5c  010080d2  mov       x1, #0
010f0b60  76195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0b64  a01e00b4  cbz       x0, #0x10f0f38
010f0b68  28f400b0  adrp      x8, #0x2f75000
010f0b6c  08611491  add       x8, x8, #0x518
010f0b70  010140f9  ldr       x1, [x8]
010f0b74  020080d2  mov       x2, #0
010f0b78  e2565294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0b7c  f41d00b4  cbz       x20, #0x10f0f38
010f0b80  f50300aa  mov       x21, x0
010f0b84  c00000b4  cbz       x0, #0x10f0b9c
010f0b88  880240f9  ldr       x8, [x20]
010f0b8c  012140f9  ldr       x1, [x8, #0x40]
010f0b90  e00315aa  mov       x0, x21
010f0b94  244bf797  bl        #0xec3824 ; native_ec3824
010f0b98  a03900b4  cbz       x0, #0x10f12cc
010f0b9c  881a40b9  ldr       w8, [x20, #0x18]
010f0ba0  c8390034  cbz       w8, #0x10f12d8
010f0ba4  951200f9  str       x21, [x20, #0x20]
010f0ba8  750642f9  ldr       x21, [x19, #0x408]
010f0bac  e00313aa  mov       x0, x19
010f0bb0  010080d2  mov       x1, #0
010f0bb4  61195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0bb8  001c00b4  cbz       x0, #0x10f0f38
010f0bbc  28f400b0  adrp      x8, #0x2f75000
010f0bc0  08a11591  add       x8, x8, #0x568
010f0bc4  010140f9  ldr       x1, [x8]
010f0bc8  020080d2  mov       x2, #0
010f0bcc  cd565294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0bd0  551b00b4  cbz       x21, #0x10f0f38
010f0bd4  f40300aa  mov       x20, x0
010f0bd8  c00000b4  cbz       x0, #0x10f0bf0
010f0bdc  a80240f9  ldr       x8, [x21]
010f0be0  012140f9  ldr       x1, [x8, #0x40]
010f0be4  e00314aa  mov       x0, x20
010f0be8  0f4bf797  bl        #0xec3824 ; native_ec3824
010f0bec  003700b4  cbz       x0, #0x10f12cc
010f0bf0  a81a40b9  ldr       w8, [x21, #0x18]
010f0bf4  1f791f72  tst       w8, #0xfffffffe
010f0bf8  00370054  b.eq      #0x10f12d8
010f0bfc  b41600f9  str       x20, [x21, #0x28]
010f0c00  750642f9  ldr       x21, [x19, #0x408]
010f0c04  e00313aa  mov       x0, x19
010f0c08  010080d2  mov       x1, #0
010f0c0c  4b195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0c10  401900b4  cbz       x0, #0x10f0f38
010f0c14  28f400b0  adrp      x8, #0x2f75000
010f0c18  08411691  add       x8, x8, #0x590
010f0c1c  010140f9  ldr       x1, [x8]
010f0c20  020080d2  mov       x2, #0
010f0c24  b7565294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0c28  951800b4  cbz       x21, #0x10f0f38
010f0c2c  f40300aa  mov       x20, x0
010f0c30  c00000b4  cbz       x0, #0x10f0c48
010f0c34  a80240f9  ldr       x8, [x21]
010f0c38  012140f9  ldr       x1, [x8, #0x40]
010f0c3c  e00314aa  mov       x0, x20
010f0c40  f94af797  bl        #0xec3824 ; native_ec3824
010f0c44  403400b4  cbz       x0, #0x10f12cc
010f0c48  a81a40b9  ldr       w8, [x21, #0x18]
010f0c4c  1f090071  cmp       w8, #2
010f0c50  49340054  b.ls      #0x10f12d8
010f0c54  b41a00f9  str       x20, [x21, #0x30]
010f0c58  750642f9  ldr       x21, [x19, #0x408]
010f0c5c  e00313aa  mov       x0, x19
010f0c60  010080d2  mov       x1, #0
010f0c64  35195294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f0c68  801600b4  cbz       x0, #0x10f0f38
010f0c6c  28f400b0  adrp      x8, #0x2f75000
010f0c70  08411491  add       x8, x8, #0x510
010f0c74  010140f9  ldr       x1, [x8]
010f0c78  020080d2  mov       x2, #0
010f0c7c  a1565294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f0c80  d51500b4  cbz       x21, #0x10f0f38
010f0c84  f40300aa  mov       x20, x0
010f0c88  c00000b4  cbz       x0, #0x10f0ca0
010f0c8c  a80240f9  ldr       x8, [x21]
010f0c90  012140f9  ldr       x1, [x8, #0x40]
010f0c94  e00314aa  mov       x0, x20
010f0c98  e34af797  bl        #0xec3824 ; native_ec3824
010f0c9c  803100b4  cbz       x0, #0x10f12cc
010f0ca0  a81a40b9  ldr       w8, [x21, #0x18]
010f0ca4  1f751e72  tst       w8, #0xfffffffc
010f0ca8  80310054  b.eq      #0x10f12d8
010f0cac  b41e00f9  str       x20, [x21, #0x38]
010f0cb0  680642f9  ldr       x8, [x19, #0x408]
010f0cb4  281400b4  cbz       x8, #0x10f0f38
010f0cb8  a9f200f0  adrp      x9, #0x2f47000
010f0cbc  29e11091  add       x9, x9, #0x438
010f0cc0  200140f9  ldr       x0, [x9]
010f0cc4  011940b9  ldr       w1, [x8, #0x18]
010f0cc8  af4af797  bl        #0xec3784 ; native_ec3784
010f0ccc  680642f9  ldr       x8, [x19, #0x408]
010f0cd0  481300b4  cbz       x8, #0x10f0f38
010f0cd4  f40300aa  mov       x20, x0
010f0cd8  203000b4  cbz       x0, #0x10f12dc
010f0cdc  19f300b0  adrp      x25, #0x2f51000
010f0ce0  39c30491  add       x25, x25, #0x130
010f0ce4  d8f200f0  adrp      x24, #0x2f4b000
010f0ce8  18e32691  add       x24, x24, #0x9b8
010f0cec  96008052  mov       w22, #4
010f0cf0  d71200d1  sub       x23, x22, #4
010f0cf4  091940b9  ldr       w9, [x8, #0x18]
010f0cf8  ff02096b  cmp       w23, w9
010f0cfc  0a030054  b.ge      #0x10f0d5c
010f0d00  ff02096b  cmp       w23, w9
010f0d04  a22e0054  b.hs      #0x10f12d8
010f0d08  007976f8  ldr       x0, [x8, x22, lsl #3]
010f0d0c  601100b4  cbz       x0, #0x10f0f38
010f0d10  010080d2  mov       x1, #0
010f0d14  1d195294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f0d18  010080d2  mov       x1, #0
010f0d1c  0bf7fc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010f0d20  f50300aa  mov       x21, x0
010f0d24  c00000b4  cbz       x0, #0x10f0d3c
010f0d28  880240f9  ldr       x8, [x20]
010f0d2c  012140f9  ldr       x1, [x8, #0x40]
010f0d30  e00315aa  mov       x0, x21
010f0d34  bc4af797  bl        #0xec3824 ; native_ec3824
010f0d38  a02c00b4  cbz       x0, #0x10f12cc
010f0d3c  881a40b9  ldr       w8, [x20, #0x18]
010f0d40  ff02086b  cmp       w23, w8
010f0d44  a22c0054  b.hs      #0x10f12d8
010f0d48  957a36f8  str       x21, [x20, x22, lsl #3]
010f0d4c  680642f9  ldr       x8, [x19, #0x408]
010f0d50  d6060091  add       x22, x22, #1
010f0d54  e8fcffb5  cbnz      x8, #0x10f0cf0
010f0d58  78000014  b         #0x10f0f38 ; native_10f0f38
010f0d5c  881a40b9  ldr       w8, [x20, #0x18]
010f0d60  1f791f72  tst       w8, #0xfffffffe
010f0d64  a02b0054  b.eq      #0x10f12d8
010f0d68  961640f9  ldr       x22, [x20, #0x28]
010f0d6c  200340f9  ldr       x0, [x25]
010f0d70  f54af797  bl        #0xec3944 ; native_ec3944
010f0d74  f50300aa  mov       x21, x0
010f0d78  010080d2  mov       x1, #0
010f0d7c  020080d2  mov       x2, #0
010f0d80  030080d2  mov       x3, #0
010f0d84  e40316aa  mov       x4, x22
010f0d88  050080d2  mov       x5, #0
010f0d8c  79f7fc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f0d90  680642f9  ldr       x8, [x19, #0x408]
010f0d94  280d00b4  cbz       x8, #0x10f0f38
010f0d98  091940b9  ldr       w9, [x8, #0x18]
010f0d9c  e9290034  cbz       w9, #0x10f12d8
010f0da0  161140f9  ldr       x22, [x8, #0x20]
010f0da4  000340f9  ldr       x0, [x24]
010f0da8  08e040b9  ldr       w8, [x0, #0xe0]
010f0dac  e8000034  cbz       w8, #0x10f0dc8
010f0db0  e00316aa  mov       x0, x22
010f0db4  010080d2  mov       x1, #0
010f0db8  020080d2  mov       x2, #0
010f0dbc  bc235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f0dc0  00010035  cbnz      w0, #0x10f0de0
010f0dc4  17000014  b         #0x10f0e20 ; native_10f0e20
010f0dc8  964af797  bl        #0xec3820 ; native_ec3820
010f0dcc  e00316aa  mov       x0, x22
010f0dd0  010080d2  mov       x1, #0
010f0dd4  020080d2  mov       x2, #0
010f0dd8  b5235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f0ddc  20020034  cbz       w0, #0x10f0e20
010f0de0  680642f9  ldr       x8, [x19, #0x408]
010f0de4  a80a00b4  cbz       x8, #0x10f0f38
010f0de8  091940b9  ldr       w9, [x8, #0x18]
010f0dec  69270034  cbz       w9, #0x10f12d8
010f0df0  001140f9  ldr       x0, [x8, #0x20]
010f0df4  200a00b4  cbz       x0, #0x10f0f38
010f0df8  010080d2  mov       x1, #0
010f0dfc  e3185294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f0e00  e10313aa  mov       x1, x19
010f0e04  22008052  mov       w2, #1
010f0e08  03008052  mov       w3, #0
010f0e0c  04008052  mov       w4, #0
010f0e10  e50315aa  mov       x5, x21
010f0e14  46008052  mov       w6, #2
010f0e18  070080d2  mov       x7, #0
010f0e1c  68f7fc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010f0e20  680642f9  ldr       x8, [x19, #0x408]
010f0e24  a80800b4  cbz       x8, #0x10f0f38
010f0e28  1a0080d2  mov       x26, #0
010f0e2c  0e000014  b         #0x10f0e64 ; native_10f0e64
010f0e30  010080d2  mov       x1, #0
010f0e34  d5185294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f0e38  e10313aa  mov       x1, x19
010f0e3c  02008052  mov       w2, #0
010f0e40  03008052  mov       w3, #0
010f0e44  04008052  mov       w4, #0
010f0e48  e50315aa  mov       x5, x21
010f0e4c  46008052  mov       w6, #2
010f0e50  070080d2  mov       x7, #0
010f0e54  5af7fc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010f0e58  680642f9  ldr       x8, [x19, #0x408]
010f0e5c  5a070091  add       x26, x26, #1
010f0e60  c80600b4  cbz       x8, #0x10f0f38
010f0e64  5b070091  add       x27, x26, #1
010f0e68  080d40f9  ldr       x8, [x8, #0x18]
010f0e6c  09050051  sub       w9, w8, #1
010f0e70  7fc329eb  cmp       x27, w9, sxtw
010f0e74  4a060054  b.ge      #0x10f0f3c
010f0e78  881a40b9  ldr       w8, [x20, #0x18]
010f0e7c  5f0308eb  cmp       x26, x8
010f0e80  c2220054  b.hs      #0x10f12d8
010f0e84  490b0011  add       w9, w26, #2
010f0e88  3f01086b  cmp       w9, w8
010f0e8c  62220054  b.hs      #0x10f12d8
010f0e90  880e1a8b  add       x8, x20, x26, lsl #3
010f0e94  161140f9  ldr       x22, [x8, #0x20]
010f0e98  171940f9  ldr       x23, [x8, #0x30]
010f0e9c  200340f9  ldr       x0, [x25]
010f0ea0  a94af797  bl        #0xec3944 ; native_ec3944
010f0ea4  f50300aa  mov       x21, x0
010f0ea8  010080d2  mov       x1, #0
010f0eac  020080d2  mov       x2, #0
010f0eb0  e30316aa  mov       x3, x22
010f0eb4  e40317aa  mov       x4, x23
010f0eb8  050080d2  mov       x5, #0
010f0ebc  2df7fc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f0ec0  680642f9  ldr       x8, [x19, #0x408]
010f0ec4  a80300b4  cbz       x8, #0x10f0f38
010f0ec8  091940b9  ldr       w9, [x8, #0x18]
010f0ecc  7f0309eb  cmp       x27, x9
010f0ed0  42200054  b.hs      #0x10f12d8
010f0ed4  080d1a8b  add       x8, x8, x26, lsl #3
010f0ed8  161540f9  ldr       x22, [x8, #0x28]
010f0edc  000340f9  ldr       x0, [x24]
010f0ee0  08e040b9  ldr       w8, [x0, #0xe0]
010f0ee4  e8000034  cbz       w8, #0x10f0f00
010f0ee8  e00316aa  mov       x0, x22
010f0eec  010080d2  mov       x1, #0
010f0ef0  020080d2  mov       x2, #0
010f0ef4  6e235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f0ef8  00fbff34  cbz       w0, #0x10f0e58
010f0efc  07000014  b         #0x10f0f18 ; native_10f0f18
010f0f00  484af797  bl        #0xec3820 ; native_ec3820
010f0f04  e00316aa  mov       x0, x22
010f0f08  010080d2  mov       x1, #0
010f0f0c  020080d2  mov       x2, #0
010f0f10  67235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f0f14  20faff34  cbz       w0, #0x10f0e58
010f0f18  680642f9  ldr       x8, [x19, #0x408]
010f0f1c  e80000b4  cbz       x8, #0x10f0f38
010f0f20  091940b9  ldr       w9, [x8, #0x18]
010f0f24  7f0309eb  cmp       x27, x9
010f0f28  821d0054  b.hs      #0x10f12d8
010f0f2c  080d1a8b  add       x8, x8, x26, lsl #3
010f0f30  001540f9  ldr       x0, [x8, #0x28]
010f0f34  e0f7ffb5  cbnz      x0, #0x10f0e30
010f0f38  884af797  bl        #0xec3958 ; native_ec3958
010f0f3c  08090051  sub       w8, w8, #2
010f0f40  891a40b9  ldr       w9, [x20, #0x18]
010f0f44  1f01096b  cmp       w8, w9
010f0f48  821c0054  b.hs      #0x10f12d8
010f0f4c  88ce288b  add       x8, x20, w8, sxtw #3
010f0f50  151140f9  ldr       x21, [x8, #0x20]
010f0f54  200340f9  ldr       x0, [x25]
010f0f58  7b4af797  bl        #0xec3944 ; native_ec3944
010f0f5c  f40300aa  mov       x20, x0
010f0f60  010080d2  mov       x1, #0
010f0f64  020080d2  mov       x2, #0
010f0f68  e30315aa  mov       x3, x21
010f0f6c  040080d2  mov       x4, #0
010f0f70  050080d2  mov       x5, #0
010f0f74  fff6fc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010f0f78  680642f9  ldr       x8, [x19, #0x408]
010f0f7c  e8fdffb4  cbz       x8, #0x10f0f38
010f0f80  091940b9  ldr       w9, [x8, #0x18]
010f0f84  a91a00b4  cbz       x9, #0x10f12d8
010f0f88  ea7f60b2  mov       x10, #-0x100000000
010f0f8c  4981098b  add       x9, x10, x9, lsl #32
010f0f90  0875898b  add       x8, x8, x9, asr #29
010f0f94  151140f9  ldr       x21, [x8, #0x20]
010f0f98  000340f9  ldr       x0, [x24]
010f0f9c  08e040b9  ldr       w8, [x0, #0xe0]
010f0fa0  e8030034  cbz       w8, #0x10f101c
010f0fa4  e00315aa  mov       x0, x21
010f0fa8  010080d2  mov       x1, #0
010f0fac  020080d2  mov       x2, #0
010f0fb0  3f235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f0fb4  00040034  cbz       w0, #0x10f1034
010f0fb8  680642f9  ldr       x8, [x19, #0x408]
010f0fbc  e8fbffb4  cbz       x8, #0x10f0f38
010f0fc0  091940b9  ldr       w9, [x8, #0x18]
010f0fc4  a91800b4  cbz       x9, #0x10f12d8
010f0fc8  ea7f60b2  mov       x10, #-0x100000000
010f0fcc  4981098b  add       x9, x10, x9, lsl #32
010f0fd0  0875898b  add       x8, x8, x9, asr #29
010f0fd4  001140f9  ldr       x0, [x8, #0x20]
010f0fd8  00fbffb4  cbz       x0, #0x10f0f38
010f0fdc  010080d2  mov       x1, #0
010f0fe0  6a185294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f0fe4  e10313aa  mov       x1, x19
010f0fe8  02008052  mov       w2, #0
010f0fec  03008052  mov       w3, #0
010f0ff0  04008052  mov       w4, #0
010f0ff4  e50314aa  mov       x5, x20
010f0ff8  46008052  mov       w6, #2
010f0ffc  070080d2  mov       x7, #0
010f1000  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f1004  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f1008  f65743a9  ldp       x22, x21, [sp, #0x30]
010f100c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f1010  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f1014  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f1018  e9f6fc17  b         #0x102ebbc ; UiNavi$$InitUiObject
010f101c  014af797  bl        #0xec3820 ; native_ec3820
010f1020  e00315aa  mov       x0, x21
010f1024  010080d2  mov       x1, #0
010f1028  020080d2  mov       x2, #0
010f102c  20235294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f1030  40fcff35  cbnz      w0, #0x10f0fb8
010f1034  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f1038  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f103c  f65743a9  ldp       x22, x21, [sp, #0x30]
010f1040  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f1044  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f1048  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f104c  c0035fd6  ret       
010f1050  a8f200d0  adrp      x8, #0x2f47000
010f1054  08a10f91  add       x8, x8, #0x3e8
010f1058  000140f9  ldr       x0, [x8]
010f105c  61008052  mov       w1, #3
010f1060  c949f797  bl        #0xec3784 ; native_ec3784
010f1064  f40300aa  mov       x20, x0
010f1068  600602f9  str       x0, [x19, #0x408]
010f106c  e00313aa  mov       x0, x19
010f1070  010080d2  mov       x1, #0
010f1074  31185294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f1078  00f6ffb4  cbz       x0, #0x10f0f38
010f107c  28f40090  adrp      x8, #0x2f75000
010f1080  08411491  add       x8, x8, #0x510
010f1084  010140f9  ldr       x1, [x8]
010f1088  020080d2  mov       x2, #0
010f108c  9d555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f1090  54f5ffb4  cbz       x20, #0x10f0f38
010f1094  f50300aa  mov       x21, x0
010f1098  c00000b4  cbz       x0, #0x10f10b0
010f109c  880240f9  ldr       x8, [x20]
010f10a0  012140f9  ldr       x1, [x8, #0x40]
010f10a4  e00315aa  mov       x0, x21
010f10a8  df49f797  bl        #0xec3824 ; native_ec3824
010f10ac  001100b4  cbz       x0, #0x10f12cc
010f10b0  881a40b9  ldr       w8, [x20, #0x18]
010f10b4  28110034  cbz       w8, #0x10f12d8
010f10b8  951200f9  str       x21, [x20, #0x20]
010f10bc  750642f9  ldr       x21, [x19, #0x408]
010f10c0  e00313aa  mov       x0, x19
010f10c4  010080d2  mov       x1, #0
010f10c8  1c185294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f10cc  60f3ffb4  cbz       x0, #0x10f0f38
010f10d0  28f40090  adrp      x8, #0x2f75000
010f10d4  08611491  add       x8, x8, #0x518
010f10d8  010140f9  ldr       x1, [x8]
010f10dc  020080d2  mov       x2, #0
010f10e0  88555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f10e4  b5f2ffb4  cbz       x21, #0x10f0f38
010f10e8  f40300aa  mov       x20, x0
010f10ec  c00000b4  cbz       x0, #0x10f1104
010f10f0  a80240f9  ldr       x8, [x21]
010f10f4  012140f9  ldr       x1, [x8, #0x40]
010f10f8  e00314aa  mov       x0, x20
010f10fc  ca49f797  bl        #0xec3824 ; native_ec3824
010f1100  600e00b4  cbz       x0, #0x10f12cc
010f1104  a81a40b9  ldr       w8, [x21, #0x18]
010f1108  1f791f72  tst       w8, #0xfffffffe
010f110c  600e0054  b.eq      #0x10f12d8
010f1110  b41600f9  str       x20, [x21, #0x28]
010f1114  750642f9  ldr       x21, [x19, #0x408]
010f1118  e00313aa  mov       x0, x19
010f111c  010080d2  mov       x1, #0
010f1120  06185294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f1124  a0f0ffb4  cbz       x0, #0x10f0f38
010f1128  28f40090  adrp      x8, #0x2f75000
010f112c  08411691  add       x8, x8, #0x590
010f1130  010140f9  ldr       x1, [x8]
010f1134  020080d2  mov       x2, #0
010f1138  72555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f113c  f5efffb4  cbz       x21, #0x10f0f38
010f1140  f40300aa  mov       x20, x0
010f1144  c00000b4  cbz       x0, #0x10f115c
010f1148  a80240f9  ldr       x8, [x21]
010f114c  012140f9  ldr       x1, [x8, #0x40]
010f1150  e00314aa  mov       x0, x20
010f1154  b449f797  bl        #0xec3824 ; native_ec3824
010f1158  a00b00b4  cbz       x0, #0x10f12cc
010f115c  a81a40b9  ldr       w8, [x21, #0x18]
010f1160  1f090071  cmp       w8, #2
010f1164  a90b0054  b.ls      #0x10f12d8
010f1168  b41a00f9  str       x20, [x21, #0x30]
010f116c  680642f9  ldr       x8, [x19, #0x408]
010f1170  48daffb5  cbnz      x8, #0x10f0cb8
010f1174  71ffff17  b         #0x10f0f38 ; native_10f0f38
010f1178  a8f200d0  adrp      x8, #0x2f47000
010f117c  08a10f91  add       x8, x8, #0x3e8
010f1180  000140f9  ldr       x0, [x8]
010f1184  a1008052  mov       w1, #5
010f1188  7f49f797  bl        #0xec3784 ; native_ec3784
010f118c  f40300aa  mov       x20, x0
010f1190  600602f9  str       x0, [x19, #0x408]
010f1194  e00313aa  mov       x0, x19
010f1198  010080d2  mov       x1, #0
010f119c  e7175294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f11a0  c0ecffb4  cbz       x0, #0x10f0f38
010f11a4  28f40090  adrp      x8, #0x2f75000
010f11a8  08611491  add       x8, x8, #0x518
010f11ac  010140f9  ldr       x1, [x8]
010f11b0  020080d2  mov       x2, #0
010f11b4  53555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f11b8  14ecffb4  cbz       x20, #0x10f0f38
010f11bc  f50300aa  mov       x21, x0
010f11c0  c00000b4  cbz       x0, #0x10f11d8
010f11c4  880240f9  ldr       x8, [x20]
010f11c8  012140f9  ldr       x1, [x8, #0x40]
010f11cc  e00315aa  mov       x0, x21
010f11d0  9549f797  bl        #0xec3824 ; native_ec3824
010f11d4  c00700b4  cbz       x0, #0x10f12cc
010f11d8  881a40b9  ldr       w8, [x20, #0x18]
010f11dc  e8070034  cbz       w8, #0x10f12d8
010f11e0  951200f9  str       x21, [x20, #0x20]
010f11e4  750642f9  ldr       x21, [x19, #0x408]
010f11e8  e00313aa  mov       x0, x19
010f11ec  010080d2  mov       x1, #0
010f11f0  d2175294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f11f4  20eaffb4  cbz       x0, #0x10f0f38
010f11f8  28f40090  adrp      x8, #0x2f75000
010f11fc  08a11491  add       x8, x8, #0x528
010f1200  010140f9  ldr       x1, [x8]
010f1204  020080d2  mov       x2, #0
010f1208  3e555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f120c  75e9ffb4  cbz       x21, #0x10f0f38
010f1210  f40300aa  mov       x20, x0
010f1214  c00000b4  cbz       x0, #0x10f122c
010f1218  a80240f9  ldr       x8, [x21]
010f121c  012140f9  ldr       x1, [x8, #0x40]
010f1220  e00314aa  mov       x0, x20
010f1224  8049f797  bl        #0xec3824 ; native_ec3824
010f1228  200500b4  cbz       x0, #0x10f12cc
010f122c  a81a40b9  ldr       w8, [x21, #0x18]
010f1230  1f791f72  tst       w8, #0xfffffffe
010f1234  20050054  b.eq      #0x10f12d8
010f1238  b41600f9  str       x20, [x21, #0x28]
010f123c  750642f9  ldr       x21, [x19, #0x408]
010f1240  e00313aa  mov       x0, x19
010f1244  010080d2  mov       x1, #0
010f1248  bc175294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f124c  60e7ffb4  cbz       x0, #0x10f0f38
010f1250  28f40090  adrp      x8, #0x2f75000
010f1254  08c11591  add       x8, x8, #0x570
010f1258  010140f9  ldr       x1, [x8]
010f125c  020080d2  mov       x2, #0
010f1260  28555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f1264  b5baffb5  cbnz      x21, #0x10f09b8
010f1268  34ffff17  b         #0x10f0f38 ; native_10f0f38
010f126c  a8f200d0  adrp      x8, #0x2f47000
010f1270  08a10f91  add       x8, x8, #0x3e8
010f1274  000140f9  ldr       x0, [x8]
010f1278  81008052  mov       w1, #4
010f127c  4249f797  bl        #0xec3784 ; native_ec3784
010f1280  f40300aa  mov       x20, x0
010f1284  600602f9  str       x0, [x19, #0x408]
010f1288  e00313aa  mov       x0, x19
010f128c  010080d2  mov       x1, #0
010f1290  aa175294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f1294  20e5ffb4  cbz       x0, #0x10f0f38
010f1298  28f40090  adrp      x8, #0x2f75000
010f129c  08611491  add       x8, x8, #0x518
010f12a0  010140f9  ldr       x1, [x8]
010f12a4  020080d2  mov       x2, #0
010f12a8  16555294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f12ac  74e4ffb4  cbz       x20, #0x10f0f38
010f12b0  f50300aa  mov       x21, x0
010f12b4  60c2ffb4  cbz       x0, #0x10f0b00
010f12b8  880240f9  ldr       x8, [x20]
010f12bc  012140f9  ldr       x1, [x8, #0x40]
010f12c0  e00315aa  mov       x0, x21
010f12c4  5849f797  bl        #0xec3824 ; native_ec3824
010f12c8  c0c1ffb5  cbnz      x0, #0x10f0b00
010f12cc  ae49f797  bl        #0xec3984 ; native_ec3984
010f12d0  010080d2  mov       x1, #0
010f12d4  4e49f797  bl        #0xec380c ; native_ec380c
010f12d8  a349f797  bl        #0xec3964 ; native_ec3964
010f12dc  091940b9  ldr       w9, [x8, #0x18]
010f12e0  3f050071  cmp       w9, #1
010f12e4  abe2ff54  b.lt      #0x10f0f38
010f12e8  001140f9  ldr       x0, [x8, #0x20]
010f12ec  60e2ffb4  cbz       x0, #0x10f0f38
010f12f0  010080d2  mov       x1, #0
010f12f4  a5175294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f12f8  010080d2  mov       x1, #0
010f12fc  93f5fc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010f1300  9649f797  bl        #0xec3958 ; native_ec3958

; DebugMissionRelease$$.ctor | RVA 0x10f3ac8
; void DebugMissionRelease___ctor (DebugMissionRelease_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f3ac8  010080d2  mov       x1, #0
010f3acc  351f5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
