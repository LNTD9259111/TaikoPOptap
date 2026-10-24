
; UiNavi$$get_PointerEnter | RVA 0x1031e14
; bool UiNavi__get_PointerEnter (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e14  00504139  ldrb      w0, [x0, #0x54]
01031e18  c0035fd6  ret       

; UiNavi$$set_PointerEnter | RVA 0x1031e1c
; void UiNavi__set_PointerEnter (UiNavi_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e1c  01500139  strb      w1, [x0, #0x54]
01031e20  c0035fd6  ret       

; UiNavi$$get_PointerDown | RVA 0x1031e24
; bool UiNavi__get_PointerDown (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e24  00544139  ldrb      w0, [x0, #0x55]
01031e28  c0035fd6  ret       

; UiNavi$$set_PointerDown | RVA 0x1031e2c
; void UiNavi__set_PointerDown (UiNavi_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e2c  01540139  strb      w1, [x0, #0x55]
01031e30  c0035fd6  ret       

; UiNavi$$get_PointerExitTime | RVA 0x1031e34
; float UiNavi__get_PointerExitTime (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e34  005840bd  ldr       s0, [x0, #0x58]
01031e38  c0035fd6  ret       

; UiNavi$$set_PointerExitTime | RVA 0x1031e3c
; void UiNavi__set_PointerExitTime (UiNavi_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e3c  005800bd  str       s0, [x0, #0x58]
01031e40  c0035fd6  ret       

; UiNavi$$get_PointerUpTime | RVA 0x1031e44
; float UiNavi__get_PointerUpTime (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e44  005c40bd  ldr       s0, [x0, #0x5c]
01031e48  c0035fd6  ret       

; UiNavi$$set_PointerUpTime | RVA 0x1031e4c
; void UiNavi__set_PointerUpTime (UiNavi_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e4c  005c00bd  str       s0, [x0, #0x5c]
01031e50  c0035fd6  ret       

; UiNavi$$get_NaviController | RVA 0x1031e54
; ControllerManager_UsedType_o* UiNavi__get_NaviController (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e54  003040f9  ldr       x0, [x0, #0x60]
01031e58  c0035fd6  ret       

; UiNavi$$set_NaviController | RVA 0x1031e5c
; void UiNavi__set_NaviController (UiNavi_o* __this, ControllerManager_UsedType_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e5c  013000f9  str       x1, [x0, #0x60]
01031e60  c0035fd6  ret       

; UiNavi$$Start | RVA 0x1031e64
; void UiNavi__Start (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031e64  f657bda9  stp       x22, x21, [sp, #-0x30]!
01031e68  f44f01a9  stp       x20, x19, [sp, #0x10]
01031e6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01031e70  fd830091  add       x29, sp, #0x20
01031e74  f30300aa  mov       x19, x0
01031e78  95090190  adrp      x21, #0x3161000
01031e7c  a82e7f39  ldrb      w8, [x21, #0xfcb]
01031e80  f4f800b0  adrp      x20, #0x2f4e000
01031e84  94a23b91  add       x20, x20, #0xee8
01031e88  c8000037  tbnz      w8, #0, #0x1031ea0
01031e8c  e0f800b0  adrp      x0, #0x2f4e000
01031e90  00a03b91  add       x0, x0, #0xee8
01031e94  1d46fa97  bl        #0xec3708 ; native_ec3708
01031e98  28008052  mov       w8, #1
01031e9c  a82e3f39  strb      w8, [x21, #0xfcb]
01031ea0  e00313aa  mov       x0, x19
01031ea4  010080d2  mov       x1, #0
01031ea8  0d000094  bl        #0x1031edc ; UiNavi$$SetOwner
01031eac  800240f9  ldr       x0, [x20]
01031eb0  a546fa97  bl        #0xec3944 ; native_ec3944
01031eb4  f40300aa  mov       x20, x0
01031eb8  01008052  mov       w1, #0
01031ebc  02008052  mov       w2, #0
01031ec0  030080d2  mov       x3, #0
01031ec4  05e70294  bl        #0x10ebad8 ; ControllerManager.UsedType$$.ctor
01031ec8  743200f9  str       x20, [x19, #0x60]
01031ecc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01031ed0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01031ed4  f657c3a8  ldp       x22, x21, [sp], #0x30
01031ed8  c0035fd6  ret       

; UiNavi$$SetOwner | RVA 0x1031edc
; void UiNavi__SetOwner (UiNavi_o* __this, UnityEngine_MonoBehaviour_o* owner, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031edc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01031ee0  f44f01a9  stp       x20, x19, [sp, #0x10]
01031ee4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01031ee8  fd830091  add       x29, sp, #0x20
01031eec  f40301aa  mov       x20, x1
01031ef0  f30300aa  mov       x19, x0
01031ef4  96090190  adrp      x22, #0x3161000
01031ef8  c8327f39  ldrb      w8, [x22, #0xfcc]
01031efc  d5f800d0  adrp      x21, #0x2f4b000
01031f00  b5e22691  add       x21, x21, #0x9b8
01031f04  c8010036  tbz       w8, #0, #0x1031f3c
01031f08  a00240f9  ldr       x0, [x21]
01031f0c  08e040b9  ldr       w8, [x0, #0xe0]
01031f10  28090034  cbz       w8, #0x1032034
01031f14  e00314aa  mov       x0, x20
01031f18  010080d2  mov       x1, #0
01031f1c  020080d2  mov       x2, #0
01031f20  631f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01031f24  40090036  tbz       w0, #0, #0x103204c
01031f28  741200f9  str       x20, [x19, #0x20]
01031f2c  a00240f9  ldr       x0, [x21]
01031f30  08e040b9  ldr       w8, [x0, #0xe0]
01031f34  48090035  cbnz      w8, #0x103205c
01031f38  4f000014  b         #0x1032074 ; native_1032074
01031f3c  60f900d0  adrp      x0, #0x2f5f000
01031f40  00401691  add       x0, x0, #0x590
01031f44  f145fa97  bl        #0xec3708 ; native_ec3708
01031f48  60f900d0  adrp      x0, #0x2f5f000
01031f4c  00201691  add       x0, x0, #0x588
01031f50  ee45fa97  bl        #0xec3708 ; native_ec3708
01031f54  c0f800d0  adrp      x0, #0x2f4b000
01031f58  00e02691  add       x0, x0, #0x9b8
01031f5c  eb45fa97  bl        #0xec3708 ; native_ec3708
01031f60  60fa00d0  adrp      x0, #0x2f7f000
01031f64  00400891  add       x0, x0, #0x210
01031f68  e845fa97  bl        #0xec3708 ; native_ec3708
01031f6c  60fa00d0  adrp      x0, #0x2f7f000
01031f70  00a00991  add       x0, x0, #0x268
01031f74  e545fa97  bl        #0xec3708 ; native_ec3708
01031f78  60fa00d0  adrp      x0, #0x2f7f000
01031f7c  00000a91  add       x0, x0, #0x280
01031f80  e245fa97  bl        #0xec3708 ; native_ec3708
01031f84  60fa00d0  adrp      x0, #0x2f7f000
01031f88  00400991  add       x0, x0, #0x250
01031f8c  df45fa97  bl        #0xec3708 ; native_ec3708
01031f90  60fa00d0  adrp      x0, #0x2f7f000
01031f94  00e00991  add       x0, x0, #0x278
01031f98  dc45fa97  bl        #0xec3708 ; native_ec3708
01031f9c  60fa00d0  adrp      x0, #0x2f7f000
01031fa0  00e00891  add       x0, x0, #0x238
01031fa4  d945fa97  bl        #0xec3708 ; native_ec3708
01031fa8  60fa00d0  adrp      x0, #0x2f7f000
01031fac  00800991  add       x0, x0, #0x260
01031fb0  d645fa97  bl        #0xec3708 ; native_ec3708
01031fb4  60fa00d0  adrp      x0, #0x2f7f000
01031fb8  00c00891  add       x0, x0, #0x230
01031fbc  d345fa97  bl        #0xec3708 ; native_ec3708
01031fc0  60fa00d0  adrp      x0, #0x2f7f000
01031fc4  00600991  add       x0, x0, #0x258
01031fc8  d045fa97  bl        #0xec3708 ; native_ec3708
01031fcc  60fa00d0  adrp      x0, #0x2f7f000
01031fd0  00200991  add       x0, x0, #0x248
01031fd4  cd45fa97  bl        #0xec3708 ; native_ec3708
01031fd8  60fa00d0  adrp      x0, #0x2f7f000
01031fdc  00c00991  add       x0, x0, #0x270
01031fe0  ca45fa97  bl        #0xec3708 ; native_ec3708
01031fe4  60fa00d0  adrp      x0, #0x2f7f000
01031fe8  00200a91  add       x0, x0, #0x288
01031fec  c745fa97  bl        #0xec3708 ; native_ec3708
01031ff0  60fa00d0  adrp      x0, #0x2f7f000
01031ff4  00800891  add       x0, x0, #0x220
01031ff8  c445fa97  bl        #0xec3708 ; native_ec3708
01031ffc  60fa00d0  adrp      x0, #0x2f7f000
01032000  00000991  add       x0, x0, #0x240
01032004  c145fa97  bl        #0xec3708 ; native_ec3708
01032008  60fa00b0  adrp      x0, #0x2f7f000
0103200c  00a00891  add       x0, x0, #0x228
01032010  be45fa97  bl        #0xec3708 ; native_ec3708
01032014  60fa00b0  adrp      x0, #0x2f7f000
01032018  00600891  add       x0, x0, #0x218
0103201c  bb45fa97  bl        #0xec3708 ; native_ec3708
01032020  28008052  mov       w8, #1
01032024  c8323f39  strb      w8, [x22, #0xfcc]
01032028  a00240f9  ldr       x0, [x21]
0103202c  08e040b9  ldr       w8, [x0, #0xe0]
01032030  28f7ff35  cbnz      w8, #0x1031f14
01032034  fb45fa97  bl        #0xec3820 ; native_ec3820
01032038  e00314aa  mov       x0, x20
0103203c  010080d2  mov       x1, #0
01032040  020080d2  mov       x2, #0
01032044  1a1f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032048  00f70737  tbnz      w0, #0, #0x1031f28
0103204c  741240f9  ldr       x20, [x19, #0x20]
01032050  a00240f9  ldr       x0, [x21]
01032054  08e040b9  ldr       w8, [x0, #0xe0]
01032058  e8000034  cbz       w8, #0x1032074
0103205c  e00314aa  mov       x0, x20
01032060  010080d2  mov       x1, #0
01032064  020080d2  mov       x2, #0
01032068  111f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103206c  00010035  cbnz      w0, #0x103208c
01032070  b7000014  b         #0x103234c ; native_103234c
01032074  eb45fa97  bl        #0xec3820 ; native_ec3820
01032078  e00314aa  mov       x0, x20
0103207c  010080d2  mov       x1, #0
01032080  020080d2  mov       x2, #0
01032084  0a1f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032088  20160034  cbz       w0, #0x103234c
0103208c  601240f9  ldr       x0, [x19, #0x20]
01032090  801c00b4  cbz       x0, #0x1032420
01032094  010080d2  mov       x1, #0
01032098  476e3f94  bl        #0x200d9b4 ; System.Object$$GetType
0103209c  201c00b4  cbz       x0, #0x1032420
010320a0  68fa00b0  adrp      x8, #0x2f7f000
010320a4  08e10891  add       x8, x8, #0x238
010320a8  010140f9  ldr       x1, [x8]
010320ac  020080d2  mov       x2, #0
010320b0  e9b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010320b4  605200f9  str       x0, [x19, #0xa0]
010320b8  601240f9  ldr       x0, [x19, #0x20]
010320bc  201b00b4  cbz       x0, #0x1032420
010320c0  010080d2  mov       x1, #0
010320c4  3c6e3f94  bl        #0x200d9b4 ; System.Object$$GetType
010320c8  c01a00b4  cbz       x0, #0x1032420
010320cc  68fa00b0  adrp      x8, #0x2f7f000
010320d0  08410891  add       x8, x8, #0x210
010320d4  010140f9  ldr       x1, [x8]
010320d8  020080d2  mov       x2, #0
010320dc  deb33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010320e0  605600f9  str       x0, [x19, #0xa8]
010320e4  601240f9  ldr       x0, [x19, #0x20]
010320e8  c01900b4  cbz       x0, #0x1032420
010320ec  010080d2  mov       x1, #0
010320f0  316e3f94  bl        #0x200d9b4 ; System.Object$$GetType
010320f4  601900b4  cbz       x0, #0x1032420
010320f8  68fa00b0  adrp      x8, #0x2f7f000
010320fc  08810991  add       x8, x8, #0x260
01032100  010140f9  ldr       x1, [x8]
01032104  020080d2  mov       x2, #0
01032108  d3b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
0103210c  605a00f9  str       x0, [x19, #0xb0]
01032110  601240f9  ldr       x0, [x19, #0x20]
01032114  601800b4  cbz       x0, #0x1032420
01032118  010080d2  mov       x1, #0
0103211c  266e3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032120  001800b4  cbz       x0, #0x1032420
01032124  68fa00b0  adrp      x8, #0x2f7f000
01032128  08a10991  add       x8, x8, #0x268
0103212c  010140f9  ldr       x1, [x8]
01032130  020080d2  mov       x2, #0
01032134  c8b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032138  605e00f9  str       x0, [x19, #0xb8]
0103213c  601240f9  ldr       x0, [x19, #0x20]
01032140  001700b4  cbz       x0, #0x1032420
01032144  010080d2  mov       x1, #0
01032148  1b6e3f94  bl        #0x200d9b4 ; System.Object$$GetType
0103214c  a01600b4  cbz       x0, #0x1032420
01032150  68fa00b0  adrp      x8, #0x2f7f000
01032154  08810891  add       x8, x8, #0x220
01032158  010140f9  ldr       x1, [x8]
0103215c  020080d2  mov       x2, #0
01032160  bdb33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032164  606200f9  str       x0, [x19, #0xc0]
01032168  601240f9  ldr       x0, [x19, #0x20]
0103216c  a01500b4  cbz       x0, #0x1032420
01032170  010080d2  mov       x1, #0
01032174  106e3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032178  401500b4  cbz       x0, #0x1032420
0103217c  68fa00b0  adrp      x8, #0x2f7f000
01032180  08a10891  add       x8, x8, #0x228
01032184  010140f9  ldr       x1, [x8]
01032188  020080d2  mov       x2, #0
0103218c  b2b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032190  606600f9  str       x0, [x19, #0xc8]
01032194  601240f9  ldr       x0, [x19, #0x20]
01032198  401400b4  cbz       x0, #0x1032420
0103219c  010080d2  mov       x1, #0
010321a0  056e3f94  bl        #0x200d9b4 ; System.Object$$GetType
010321a4  e01300b4  cbz       x0, #0x1032420
010321a8  68fa00b0  adrp      x8, #0x2f7f000
010321ac  08c10891  add       x8, x8, #0x230
010321b0  010140f9  ldr       x1, [x8]
010321b4  020080d2  mov       x2, #0
010321b8  a7b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010321bc  606a00f9  str       x0, [x19, #0xd0]
010321c0  601240f9  ldr       x0, [x19, #0x20]
010321c4  e01200b4  cbz       x0, #0x1032420
010321c8  010080d2  mov       x1, #0
010321cc  fa6d3f94  bl        #0x200d9b4 ; System.Object$$GetType
010321d0  801200b4  cbz       x0, #0x1032420
010321d4  68fa00b0  adrp      x8, #0x2f7f000
010321d8  08610891  add       x8, x8, #0x218
010321dc  010140f9  ldr       x1, [x8]
010321e0  020080d2  mov       x2, #0
010321e4  9cb33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010321e8  606e00f9  str       x0, [x19, #0xd8]
010321ec  601240f9  ldr       x0, [x19, #0x20]
010321f0  801100b4  cbz       x0, #0x1032420
010321f4  010080d2  mov       x1, #0
010321f8  ef6d3f94  bl        #0x200d9b4 ; System.Object$$GetType
010321fc  201100b4  cbz       x0, #0x1032420
01032200  68fa00b0  adrp      x8, #0x2f7f000
01032204  08e10991  add       x8, x8, #0x278
01032208  010140f9  ldr       x1, [x8]
0103220c  020080d2  mov       x2, #0
01032210  91b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032214  607200f9  str       x0, [x19, #0xe0]
01032218  601240f9  ldr       x0, [x19, #0x20]
0103221c  201000b4  cbz       x0, #0x1032420
01032220  010080d2  mov       x1, #0
01032224  e46d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032228  c00f00b4  cbz       x0, #0x1032420
0103222c  68fa00b0  adrp      x8, #0x2f7f000
01032230  08010a91  add       x8, x8, #0x280
01032234  010140f9  ldr       x1, [x8]
01032238  020080d2  mov       x2, #0
0103223c  86b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032240  607600f9  str       x0, [x19, #0xe8]
01032244  601240f9  ldr       x0, [x19, #0x20]
01032248  c00e00b4  cbz       x0, #0x1032420
0103224c  010080d2  mov       x1, #0
01032250  d96d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032254  600e00b4  cbz       x0, #0x1032420
01032258  68fa00b0  adrp      x8, #0x2f7f000
0103225c  08210a91  add       x8, x8, #0x288
01032260  010140f9  ldr       x1, [x8]
01032264  020080d2  mov       x2, #0
01032268  7bb33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
0103226c  607a00f9  str       x0, [x19, #0xf0]
01032270  601240f9  ldr       x0, [x19, #0x20]
01032274  600d00b4  cbz       x0, #0x1032420
01032278  010080d2  mov       x1, #0
0103227c  ce6d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032280  000d00b4  cbz       x0, #0x1032420
01032284  68fa00b0  adrp      x8, #0x2f7f000
01032288  08c10991  add       x8, x8, #0x270
0103228c  010140f9  ldr       x1, [x8]
01032290  020080d2  mov       x2, #0
01032294  70b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032298  607e00f9  str       x0, [x19, #0xf8]
0103229c  601240f9  ldr       x0, [x19, #0x20]
010322a0  000c00b4  cbz       x0, #0x1032420
010322a4  010080d2  mov       x1, #0
010322a8  c36d3f94  bl        #0x200d9b4 ; System.Object$$GetType
010322ac  a00b00b4  cbz       x0, #0x1032420
010322b0  68fa00b0  adrp      x8, #0x2f7f000
010322b4  08010991  add       x8, x8, #0x240
010322b8  010140f9  ldr       x1, [x8]
010322bc  020080d2  mov       x2, #0
010322c0  65b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010322c4  608200f9  str       x0, [x19, #0x100]
010322c8  601240f9  ldr       x0, [x19, #0x20]
010322cc  a00a00b4  cbz       x0, #0x1032420
010322d0  010080d2  mov       x1, #0
010322d4  b86d3f94  bl        #0x200d9b4 ; System.Object$$GetType
010322d8  400a00b4  cbz       x0, #0x1032420
010322dc  68fa00b0  adrp      x8, #0x2f7f000
010322e0  08610991  add       x8, x8, #0x258
010322e4  010140f9  ldr       x1, [x8]
010322e8  020080d2  mov       x2, #0
010322ec  5ab33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
010322f0  608600f9  str       x0, [x19, #0x108]
010322f4  601240f9  ldr       x0, [x19, #0x20]
010322f8  400900b4  cbz       x0, #0x1032420
010322fc  010080d2  mov       x1, #0
01032300  ad6d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032304  e00800b4  cbz       x0, #0x1032420
01032308  68fa00b0  adrp      x8, #0x2f7f000
0103230c  08210991  add       x8, x8, #0x248
01032310  010140f9  ldr       x1, [x8]
01032314  020080d2  mov       x2, #0
01032318  4fb33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
0103231c  608a00f9  str       x0, [x19, #0x110]
01032320  601240f9  ldr       x0, [x19, #0x20]
01032324  e00700b4  cbz       x0, #0x1032420
01032328  010080d2  mov       x1, #0
0103232c  a26d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032330  800700b4  cbz       x0, #0x1032420
01032334  68fa00b0  adrp      x8, #0x2f7f000
01032338  08410991  add       x8, x8, #0x250
0103233c  010140f9  ldr       x1, [x8]
01032340  020080d2  mov       x2, #0
01032344  44b33e94  bl        #0x1fdf054 ; System.Type$$GetMethod
01032348  608e00f9  str       x0, [x19, #0x118]
0103234c  e00313aa  mov       x0, x19
01032350  010080d2  mov       x1, #0
01032354  79135594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01032358  400600b4  cbz       x0, #0x1032420
0103235c  68f900b0  adrp      x8, #0x2f5f000
01032360  08211691  add       x8, x8, #0x588
01032364  010140f9  ldr       x1, [x8]
01032368  265c0d94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
0103236c  f40300aa  mov       x20, x0
01032370  603a00f9  str       x0, [x19, #0x70]
01032374  a00240f9  ldr       x0, [x21]
01032378  08e040b9  ldr       w8, [x0, #0xe0]
0103237c  e8000034  cbz       w8, #0x1032398
01032380  e00314aa  mov       x0, x20
01032384  010080d2  mov       x1, #0
01032388  020080d2  mov       x2, #0
0103238c  481e5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032390  00010035  cbnz      w0, #0x10323b0
01032394  0c000014  b         #0x10323c4 ; native_10323c4
01032398  2245fa97  bl        #0xec3820 ; native_ec3820
0103239c  e00314aa  mov       x0, x20
010323a0  010080d2  mov       x1, #0
010323a4  020080d2  mov       x2, #0
010323a8  411e5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010323ac  c0000034  cbz       w0, #0x10323c4
010323b0  603a40f9  ldr       x0, [x19, #0x70]
010323b4  600300b4  cbz       x0, #0x1032420
010323b8  010080d2  mov       x1, #0
010323bc  cac35d94  bl        #0x27a32e4 ; UnityEngine.Canvas$$get_rootCanvas
010323c0  603a00f9  str       x0, [x19, #0x70]
010323c4  e00313aa  mov       x0, x19
010323c8  010080d2  mov       x1, #0
010323cc  5b135594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010323d0  800200b4  cbz       x0, #0x1032420
010323d4  68f900b0  adrp      x8, #0x2f5f000
010323d8  08411691  add       x8, x8, #0x590
010323dc  010140f9  ldr       x1, [x8]
010323e0  085c0d94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
010323e4  603e00f9  str       x0, [x19, #0x78]
010323e8  68264139  ldrb      w8, [x19, #0x49]
010323ec  1f010071  cmp       w8, #0
010323f0  08168052  mov       w8, #0xb0
010323f4  09178052  mov       w9, #0xb8
010323f8  2801889a  csel      x8, x9, x8, eq
010323fc  616a68f8  ldr       x1, [x19, x8]
01032400  e00313aa  mov       x0, x19
01032404  08000094  bl        #0x1032424 ; UiNavi$$CallOwnerMethod
01032408  68264139  ldrb      w8, [x19, #0x49]
0103240c  68020239  strb      w8, [x19, #0x80]
01032410  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01032414  f44f41a9  ldp       x20, x19, [sp, #0x10]
01032418  f657c3a8  ldp       x22, x21, [sp], #0x30
0103241c  c0035fd6  ret       
01032420  4e45fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$Update | RVA 0x1032544
; void UiNavi__Update (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01032544  ff0303d1  sub       sp, sp, #0xc0
01032548  eb2b056d  stp       d11, d10, [sp, #0x50]
0103254c  e923066d  stp       d9, d8, [sp, #0x60]
01032550  fa6707a9  stp       x26, x25, [sp, #0x70]
01032554  f85f08a9  stp       x24, x23, [sp, #0x80]
01032558  f65709a9  stp       x22, x21, [sp, #0x90]
0103255c  f44f0aa9  stp       x20, x19, [sp, #0xa0]
01032560  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
01032564  fdc30291  add       x29, sp, #0xb0
01032568  f30300aa  mov       x19, x0
0103256c  740901f0  adrp      x20, #0x3161000
01032570  88367f39  ldrb      w8, [x20, #0xfcd]
01032574  48050037  tbnz      w8, #0, #0x103261c
01032578  a0f800f0  adrp      x0, #0x2f49000
0103257c  00c01591  add       x0, x0, #0x570
01032580  6244fa97  bl        #0xec3708 ; native_ec3708
01032584  20f900d0  adrp      x0, #0x2f58000
01032588  00a01591  add       x0, x0, #0x568
0103258c  5f44fa97  bl        #0xec3708 ; native_ec3708
01032590  20f900d0  adrp      x0, #0x2f58000
01032594  00601591  add       x0, x0, #0x558
01032598  5c44fa97  bl        #0xec3708 ; native_ec3708
0103259c  20f900d0  adrp      x0, #0x2f58000
010325a0  00001691  add       x0, x0, #0x580
010325a4  5944fa97  bl        #0xec3708 ; native_ec3708
010325a8  20f900d0  adrp      x0, #0x2f58000
010325ac  00201691  add       x0, x0, #0x588
010325b0  5644fa97  bl        #0xec3708 ; native_ec3708
010325b4  80f800f0  adrp      x0, #0x2f45000
010325b8  00603991  add       x0, x0, #0xe58
010325bc  5344fa97  bl        #0xec3708 ; native_ec3708
010325c0  c0f800b0  adrp      x0, #0x2f4b000
010325c4  00e02691  add       x0, x0, #0x9b8
010325c8  5044fa97  bl        #0xec3708 ; native_ec3708
010325cc  c0f800b0  adrp      x0, #0x2f4b000
010325d0  00003691  add       x0, x0, #0xd80
010325d4  4d44fa97  bl        #0xec3708 ; native_ec3708
010325d8  40f900b0  adrp      x0, #0x2f5b000
010325dc  00402991  add       x0, x0, #0xa50
010325e0  4a44fa97  bl        #0xec3708 ; native_ec3708
010325e4  40fa0090  adrp      x0, #0x2f7a000
010325e8  00c01a91  add       x0, x0, #0x6b0
010325ec  4744fa97  bl        #0xec3708 ; native_ec3708
010325f0  40fa00b0  adrp      x0, #0x2f7b000
010325f4  00200b91  add       x0, x0, #0x2c8
010325f8  4444fa97  bl        #0xec3708 ; native_ec3708
010325fc  20fa0090  adrp      x0, #0x2f76000
01032600  00401791  add       x0, x0, #0x5d0
01032604  4144fa97  bl        #0xec3708 ; native_ec3708
01032608  20fa00b0  adrp      x0, #0x2f77000
0103260c  00c03d91  add       x0, x0, #0xf70
01032610  3e44fa97  bl        #0xec3708 ; native_ec3708
01032614  28008052  mov       w8, #1
01032618  88363f39  strb      w8, [x20, #0xfcd]
0103261c  68464139  ldrb      w8, [x19, #0x51]
01032620  c8560035  cbnz      w8, #0x10330f8
01032624  69064239  ldrb      w9, [x19, #0x81]
01032628  68264139  ldrb      w8, [x19, #0x49]
0103262c  29020034  cbz       w9, #0x1032670
01032630  69024239  ldrb      w9, [x19, #0x80]
01032634  1f01096b  cmp       w8, w9
01032638  40010054  b.eq      #0x1032660
0103263c  1f010071  cmp       w8, #0
01032640  08168052  mov       w8, #0xb0
01032644  09178052  mov       w9, #0xb8
01032648  2801889a  csel      x8, x9, x8, eq
0103264c  616a68f8  ldr       x1, [x19, x8]
01032650  e00313aa  mov       x0, x19
01032654  74ffff97  bl        #0x1032424 ; UiNavi$$CallOwnerMethod
01032658  68264139  ldrb      w8, [x19, #0x49]
0103265c  68020239  strb      w8, [x19, #0x80]
01032660  a9999952  mov       w9, #0xcccd
01032664  89b9a772  movk      w9, #0x3dcc, lsl #16
01032668  692a01b9  str       w9, [x19, #0x128]
0103266c  7f060239  strb      wzr, [x19, #0x81]
01032670  77b24439  ldrb      w23, [x19, #0x12c]
01032674  7fb20439  strb      wzr, [x19, #0x12c]
01032678  88280034  cbz       w8, #0x1032b88
0103267c  58f900b0  adrp      x24, #0x2f5b000
01032680  18432991  add       x24, x24, #0xa50
01032684  000340f9  ldr       x0, [x24]
01032688  d50b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0103268c  f40300aa  mov       x20, x0
01032690  d5f800b0  adrp      x21, #0x2f4b000
01032694  b5e22691  add       x21, x21, #0x9b8
01032698  a00240f9  ldr       x0, [x21]
0103269c  08e040b9  ldr       w8, [x0, #0xe0]
010326a0  e8000034  cbz       w8, #0x10326bc
010326a4  e00314aa  mov       x0, x20
010326a8  010080d2  mov       x1, #0
010326ac  020080d2  mov       x2, #0
010326b0  7f1d5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010326b4  00010035  cbnz      w0, #0x10326d4
010326b8  34010014  b         #0x1032b88 ; native_1032b88
010326bc  5944fa97  bl        #0xec3820 ; native_ec3820
010326c0  e00314aa  mov       x0, x20
010326c4  010080d2  mov       x1, #0
010326c8  020080d2  mov       x2, #0
010326cc  781d5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010326d0  c0250034  cbz       w0, #0x1032b88
010326d4  54f500f0  adrp      x20, #0x2edd000
010326d8  888e4739  ldrb      w8, [x20, #0x1e3]
010326dc  c8000035  cbnz      w8, #0x10326f4
010326e0  c0f800f0  adrp      x0, #0x2f4d000
010326e4  00a03291  add       x0, x0, #0xca8
010326e8  0844fa97  bl        #0xec3708 ; native_ec3708
010326ec  28008052  mov       w8, #1
010326f0  888e0739  strb      w8, [x20, #0x1e3]
010326f4  68424139  ldrb      w8, [x19, #0x50]
010326f8  a8030035  cbnz      w8, #0x103276c
010326fc  e00313aa  mov       x0, x19
01032700  010080d2  mov       x1, #0
01032704  a1125594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032708  a05b00b4  cbz       x0, #0x103327c
0103270c  010080d2  mov       x1, #0
01032710  cd1d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01032714  405b00b4  cbz       x0, #0x103327c
01032718  e003271e  fmov      s0, wzr
0103271c  e103271e  fmov      s1, wzr
01032720  e203271e  fmov      s2, wzr
01032724  010080d2  mov       x1, #0
01032728  024f5594  bl        #0x2586330 ; UnityEngine.Transform$$TransformPoint
0103272c  0840201e  fmov      s8, s0
01032730  2940201e  fmov      s9, s1
01032734  e00313aa  mov       x0, x19
01032738  010080d2  mov       x1, #0
0103273c  93125594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032740  e05900b4  cbz       x0, #0x103327c
01032744  010080d2  mov       x1, #0
01032748  bf1d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103274c  805900b4  cbz       x0, #0x103327c
01032750  00102e1e  fmov      s0, #1.00000000
01032754  01102e1e  fmov      s1, #1.00000000
01032758  e203271e  fmov      s2, wzr
0103275c  010080d2  mov       x1, #0
01032760  f44e5594  bl        #0x2586330 ; UnityEngine.Transform$$TransformPoint
01032764  68424139  ldrb      w8, [x19, #0x50]
01032768  68080034  cbz       w8, #0x1032874
0103276c  00008052  mov       w0, #0
01032770  68424139  ldrb      w8, [x19, #0x50]
01032774  0801002a  orr       w8, w8, w0
01032778  88200034  cbz       w8, #0x1032b88
0103277c  28008052  mov       w8, #1
01032780  68b20439  strb      w8, [x19, #0x12c]
01032784  37200034  cbz       w23, #0x1032b88
01032788  602a41bd  ldr       s0, [x19, #0x128]
0103278c  0820201e  fcmp      s0, #0.0
01032790  c81f0054  b.hi      #0x1032b88
01032794  f40313aa  mov       x20, x19
01032798  800e4af8  ldr       x0, [x20, #0xa0]!
0103279c  010080d2  mov       x1, #0
010327a0  020080d2  mov       x2, #0
010327a4  963f3a94  bl        #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
010327a8  20010034  cbz       w0, #0x10327cc
010327ac  000340f9  ldr       x0, [x24]
010327b0  8b0b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010327b4  405600b4  cbz       x0, #0x103327c
010327b8  623240f9  ldr       x2, [x19, #0x60]
010327bc  01008052  mov       w1, #0
010327c0  030080d2  mov       x3, #0
010327c4  6ada0294  bl        #0x10e916c ; ControllerManager$$GetOkDown
010327c8  a01d0037  tbnz      w0, #0, #0x1032b7c
010327cc  f40313aa  mov       x20, x19
010327d0  808e4af8  ldr       x0, [x20, #0xa8]!
010327d4  010080d2  mov       x1, #0
010327d8  020080d2  mov       x2, #0
010327dc  883f3a94  bl        #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
010327e0  20010034  cbz       w0, #0x1032804
010327e4  000340f9  ldr       x0, [x24]
010327e8  7d0b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010327ec  805400b4  cbz       x0, #0x103327c
010327f0  623240f9  ldr       x2, [x19, #0x60]
010327f4  01008052  mov       w1, #0
010327f8  030080d2  mov       x3, #0
010327fc  ceda0294  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
01032800  e01b0037  tbnz      w0, #0, #0x1032b7c
01032804  000340f9  ldr       x0, [x24]
01032808  750b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0103280c  805300b4  cbz       x0, #0x103327c
01032810  643240f9  ldr       x4, [x19, #0x60]
01032814  624e40b9  ldr       w2, [x19, #0x4c]
01032818  01008052  mov       w1, #0
0103281c  03008052  mov       w3, #0
01032820  050080d2  mov       x5, #0
01032824  92d80294  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
01032828  08040051  sub       w8, w0, #1
0103282c  1f0d0071  cmp       w8, #3
01032830  48140054  b.hi      #0x1032ab8
01032834  49c10090  adrp      x9, #0x285a000
01032838  29512391  add       x9, x9, #0x8d4
0103283c  8a000010  adr       x10, #0x103284c
01032840  2b696838  ldrb      w11, [x9, x8]
01032844  4a090b8b  add       x10, x10, x11, lsl #2
01032848  40011fd6  br        x10
0103284c  684a4139  ldrb      w8, [x19, #0x52]
01032850  e8000034  cbz       w8, #0x103286c
01032854  612240f9  ldr       x1, [x19, #0x40]
01032858  34008052  mov       w20, #1
0103285c  e00313aa  mov       x0, x19
01032860  22008052  mov       w2, #1
01032864  87020094  bl        #0x1033280 ; UiNavi$$ProcDirection
01032868  74060239  strb      w20, [x19, #0x81]
0103286c  74220391  add       x20, x19, #0xc8
01032870  c3000014  b         #0x1032b7c ; native_1032b7c
01032874  0a40201e  fmov      s10, s0
01032878  2b40201e  fmov      s11, s1
0103287c  743a40f9  ldr       x20, [x19, #0x70]
01032880  a00240f9  ldr       x0, [x21]
01032884  08e040b9  ldr       w8, [x0, #0xe0]
01032888  48000035  cbnz      w8, #0x1032890
0103288c  e543fa97  bl        #0xec3820 ; native_ec3820
01032890  e00314aa  mov       x0, x20
01032894  010080d2  mov       x1, #0
01032898  020080d2  mov       x2, #0
0103289c  041d5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010328a0  40170034  cbz       w0, #0x1032b88
010328a4  603a40f9  ldr       x0, [x19, #0x70]
010328a8  a04e00b4  cbz       x0, #0x103327c
010328ac  010080d2  mov       x1, #0
010328b0  f2c05d94  bl        #0x27a2c78 ; UnityEngine.Canvas$$get_pixelRect
010328b4  0021201e  fcmp      s8, s0
010328b8  8b160054  b.lt      #0x1032b88
010328bc  0028221e  fadd      s0, s0, s2
010328c0  0021201e  fcmp      s8, s0
010328c4  25160054  b.pl      #0x1032b88
010328c8  2021211e  fcmp      s9, s1
010328cc  eb150054  b.lt      #0x1032b88
010328d0  2028231e  fadd      s0, s1, s3
010328d4  2021201e  fcmp      s9, s0
010328d8  85150054  b.pl      #0x1032b88
010328dc  603a40f9  ldr       x0, [x19, #0x70]
010328e0  e04c00b4  cbz       x0, #0x103327c
010328e4  010080d2  mov       x1, #0
010328e8  e4c05d94  bl        #0x27a2c78 ; UnityEngine.Canvas$$get_pixelRect
010328ec  4021201e  fcmp      s10, s0
010328f0  cb140054  b.lt      #0x1032b88
010328f4  0028221e  fadd      s0, s0, s2
010328f8  4021201e  fcmp      s10, s0
010328fc  65140054  b.pl      #0x1032b88
01032900  6021211e  fcmp      s11, s1
01032904  2b140054  b.lt      #0x1032b88
01032908  2028231e  fadd      s0, s1, s3
0103290c  6021201e  fcmp      s11, s0
01032910  c5130054  b.pl      #0x1032b88
01032914  68424139  ldrb      w8, [x19, #0x50]
01032918  a8f2ff35  cbnz      w8, #0x103276c
0103291c  743e40f9  ldr       x20, [x19, #0x78]
01032920  a00240f9  ldr       x0, [x21]
01032924  08e040b9  ldr       w8, [x0, #0xe0]
01032928  48000035  cbnz      w8, #0x1032930
0103292c  bd43fa97  bl        #0xec3820 ; native_ec3820
01032930  4a39281e  fsub      s10, s10, s8
01032934  6b39291e  fsub      s11, s11, s9
01032938  e00314aa  mov       x0, x20
0103293c  010080d2  mov       x1, #0
01032940  020080d2  mov       x2, #0
01032944  5b2c5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01032948  603f0036  tbz       w0, #0, #0x1033134
0103294c  4821201e  fcmp      s10, #0.0
01032950  cd110054  b.le      #0x1032b88
01032954  6821201e  fcmp      s11, #0.0
01032958  8d110054  b.le      #0x1032b88
0103295c  68424139  ldrb      w8, [x19, #0x50]
01032960  68f0ff35  cbnz      w8, #0x103276c
01032964  e00313aa  mov       x0, x19
01032968  010080d2  mov       x1, #0
0103296c  07125594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032970  604800b4  cbz       x0, #0x103327c
01032974  010080d2  mov       x1, #0
01032978  331d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0103297c  004800b4  cbz       x0, #0x103327c
01032980  00102c1e  fmov      s0, #0.50000000
01032984  01102c1e  fmov      s1, #0.50000000
01032988  e203271e  fmov      s2, wzr
0103298c  010080d2  mov       x1, #0
01032990  684e5594  bl        #0x2586330 ; UnityEngine.Transform$$TransformPoint
01032994  0840201e  fmov      s8, s0
01032998  2940201e  fmov      s9, s1
0103299c  b9f800f0  adrp      x25, #0x2f49000
010329a0  39c31591  add       x25, x25, #0x570
010329a4  200340f9  ldr       x0, [x25]
010329a8  08e040b9  ldr       w8, [x0, #0xe0]
010329ac  48000035  cbnz      w8, #0x10329b4
010329b0  9c43fa97  bl        #0xec3820 ; native_ec3820
010329b4  000080d2  mov       x0, #0
010329b8  92a35e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
010329bc  f40300aa  mov       x20, x0
010329c0  c8f800b0  adrp      x8, #0x2f4b000
010329c4  08013691  add       x8, x8, #0xd80
010329c8  000140f9  ldr       x0, [x8]
010329cc  de43fa97  bl        #0xec3944 ; native_ec3944
010329d0  f50300aa  mov       x21, x0
010329d4  e10314aa  mov       x1, x20
010329d8  020080d2  mov       x2, #0
010329dc  9a9f5e94  bl        #0x27da844 ; UnityEngine.EventSystems.PointerEventData$$.ctor
010329e0  88f800f0  adrp      x8, #0x2f45000
010329e4  08613991  add       x8, x8, #0xe58
010329e8  000140f9  ldr       x0, [x8]
010329ec  d643fa97  bl        #0xec3944 ; native_ec3944
010329f0  f40300aa  mov       x20, x0
010329f4  28f900d0  adrp      x8, #0x2f58000
010329f8  08611591  add       x8, x8, #0x558
010329fc  010140f9  ldr       x1, [x8]
01032a00  4f052594  bl        #0x1973f3c ; System.Collections.Generic.List<RaycastResult>$$.ctor
01032a04  d54300b4  cbz       x21, #0x103327c
01032a08  0010211e  fmov      s0, #3.00000000
01032a0c  4a19201e  fdiv      s10, s10, s0
01032a10  6b19201e  fdiv      s11, s11, s0
01032a14  20392b1e  fsub      s0, s9, s11
01032a18  01392a1e  fsub      s1, s8, s10
01032a1c  a10601bd  str       s1, [x21, #0x104]
01032a20  a00a01bd  str       s0, [x21, #0x108]
01032a24  000080d2  mov       x0, #0
01032a28  76a35e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
01032a2c  804200b4  cbz       x0, #0x103327c
01032a30  e10315aa  mov       x1, x21
01032a34  e20314aa  mov       x2, x20
01032a38  030080d2  mov       x3, #0
01032a3c  22a65e94  bl        #0x27dc2c4 ; UnityEngine.EventSystems.EventSystem$$RaycastAll
01032a40  f44100b4  cbz       x20, #0x103327c
01032a44  881a40b9  ldr       w8, [x20, #0x18]
01032a48  1f050071  cmp       w8, #1
01032a4c  ab3b0054  b.lt      #0x10331c0
01032a50  28f900d0  adrp      x8, #0x2f58000
01032a54  08211691  add       x8, x8, #0x588
01032a58  020140f9  ldr       x2, [x8]
01032a5c  e8030091  mov       x8, sp
01032a60  e00314aa  mov       x0, x20
01032a64  01008052  mov       w1, #0
01032a68  e5062594  bl        #0x19745fc ; System.Collections.Generic.List<RaycastResult>$$get_Item
01032a6c  e00340f9  ldr       x0, [sp]
01032a70  604000b4  cbz       x0, #0x103327c
01032a74  010080d2  mov       x1, #0
01032a78  f31c5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01032a7c  f60300aa  mov       x22, x0
01032a80  e00313aa  mov       x0, x19
01032a84  010080d2  mov       x1, #0
01032a88  c0115594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032a8c  803f00b4  cbz       x0, #0x103327c
01032a90  010080d2  mov       x1, #0
01032a94  ec1c5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01032a98  363f00b4  cbz       x22, #0x103327c
01032a9c  e10300aa  mov       x1, x0
01032aa0  e00316aa  mov       x0, x22
01032aa4  020080d2  mov       x2, #0
01032aa8  704f5594  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
01032aac  a0380036  tbz       w0, #0, #0x10331c0
01032ab0  20008052  mov       w0, #1
01032ab4  2fffff17  b         #0x1032770 ; native_1032770
01032ab8  000340f9  ldr       x0, [x24]
01032abc  c80a2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01032ac0  e03d00b4  cbz       x0, #0x103327c
01032ac4  643240f9  ldr       x4, [x19, #0x60]
01032ac8  624e40b9  ldr       w2, [x19, #0x4c]
01032acc  01008052  mov       w1, #0
01032ad0  23008052  mov       w3, #1
01032ad4  050080d2  mov       x5, #0
01032ad8  e5d70294  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
01032adc  08040051  sub       w8, w0, #1
01032ae0  1f0d0071  cmp       w8, #3
01032ae4  28050054  b.hi      #0x1032b88
01032ae8  49c10090  adrp      x9, #0x285a000
01032aec  29612391  add       x9, x9, #0x8d8
01032af0  8a000010  adr       x10, #0x1032b00
01032af4  2b796878  ldrh      w11, [x9, x8, lsl #1]
01032af8  4a090b8b  add       x10, x10, x11, lsl #2
01032afc  40011fd6  br        x10
01032b00  74a20391  add       x20, x19, #0xe8
01032b04  1e000014  b         #0x1032b7c ; native_1032b7c
01032b08  684a4139  ldrb      w8, [x19, #0x52]
01032b0c  e8000034  cbz       w8, #0x1032b28
01032b10  611e40f9  ldr       x1, [x19, #0x38]
01032b14  e00313aa  mov       x0, x19
01032b18  42008052  mov       w2, #2
01032b1c  d9010094  bl        #0x1033280 ; UiNavi$$ProcDirection
01032b20  28008052  mov       w8, #1
01032b24  68060239  strb      w8, [x19, #0x81]
01032b28  74020391  add       x20, x19, #0xc0
01032b2c  14000014  b         #0x1032b7c ; native_1032b7c
01032b30  684a4139  ldrb      w8, [x19, #0x52]
01032b34  e8000034  cbz       w8, #0x1032b50
01032b38  611640f9  ldr       x1, [x19, #0x28]
01032b3c  e00313aa  mov       x0, x19
01032b40  62008052  mov       w2, #3
01032b44  cf010094  bl        #0x1033280 ; UiNavi$$ProcDirection
01032b48  28008052  mov       w8, #1
01032b4c  68060239  strb      w8, [x19, #0x81]
01032b50  74420391  add       x20, x19, #0xd0
01032b54  0a000014  b         #0x1032b7c ; native_1032b7c
01032b58  684a4139  ldrb      w8, [x19, #0x52]
01032b5c  e8000034  cbz       w8, #0x1032b78
01032b60  611a40f9  ldr       x1, [x19, #0x30]
01032b64  e00313aa  mov       x0, x19
01032b68  82008052  mov       w2, #4
01032b6c  c5010094  bl        #0x1033280 ; UiNavi$$ProcDirection
01032b70  28008052  mov       w8, #1
01032b74  68060239  strb      w8, [x19, #0x81]
01032b78  74620391  add       x20, x19, #0xd8
01032b7c  810240f9  ldr       x1, [x20]
01032b80  e00313aa  mov       x0, x19
01032b84  28feff97  bl        #0x1032424 ; UiNavi$$CallOwnerMethod
01032b88  68064239  ldrb      w8, [x19, #0x81]
01032b8c  69b24439  ldrb      w9, [x19, #0x12c]
01032b90  ff02096b  cmp       w23, w9
01032b94  41010054  b.ne      #0x1032bbc
01032b98  69264139  ldrb      w9, [x19, #0x49]
01032b9c  6a024239  ldrb      w10, [x19, #0x80]
01032ba0  4901094a  eor       w9, w10, w9
01032ba4  2801082a  orr       w8, w9, w8
01032ba8  68060239  strb      w8, [x19, #0x81]
01032bac  682a41bd  ldr       s8, [x19, #0x128]
01032bb0  0821201e  fcmp      s8, #0.0
01032bb4  0c010054  b.gt      #0x1032bd4
01032bb8  0b000014  b         #0x1032be4 ; native_1032be4
01032bbc  29008052  mov       w9, #1
01032bc0  2801082a  orr       w8, w9, w8
01032bc4  68060239  strb      w8, [x19, #0x81]
01032bc8  682a41bd  ldr       s8, [x19, #0x128]
01032bcc  0821201e  fcmp      s8, #0.0
01032bd0  ad000054  b.le      #0x1032be4
01032bd4  000080d2  mov       x0, #0
01032bd8  e1f65494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01032bdc  0039201e  fsub      s0, s8, s0
01032be0  602a01bd  str       s0, [x19, #0x128]
01032be4  744640f9  ldr       x20, [x19, #0x88]
01032be8  d5f800b0  adrp      x21, #0x2f4b000
01032bec  b5e22691  add       x21, x21, #0x9b8
01032bf0  a00240f9  ldr       x0, [x21]
01032bf4  08e040b9  ldr       w8, [x0, #0xe0]
01032bf8  e8000034  cbz       w8, #0x1032c14
01032bfc  e00314aa  mov       x0, x20
01032c00  010080d2  mov       x1, #0
01032c04  020080d2  mov       x2, #0
01032c08  291c5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032c0c  00010035  cbnz      w0, #0x1032c2c
01032c10  59000014  b         #0x1032d74 ; native_1032d74
01032c14  0343fa97  bl        #0xec3820 ; native_ec3820
01032c18  e00314aa  mov       x0, x20
01032c1c  010080d2  mov       x1, #0
01032c20  020080d2  mov       x2, #0
01032c24  221c5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032c28  600a0034  cbz       w0, #0x1032d74
01032c2c  604640f9  ldr       x0, [x19, #0x88]
01032c30  603200b4  cbz       x0, #0x103327c
01032c34  010080d2  mov       x1, #0
01032c38  54115594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032c3c  003200b4  cbz       x0, #0x103327c
01032c40  010080d2  mov       x1, #0
01032c44  dc1c5594  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
01032c48  e0010034  cbz       w0, #0x1032c84
01032c4c  604640f9  ldr       x0, [x19, #0x88]
01032c50  603100b4  cbz       x0, #0x103327c
01032c54  010080d2  mov       x1, #0
01032c58  210e5594  bl        #0x25764dc ; UnityEngine.Behaviour$$get_enabled
01032c5c  40010034  cbz       w0, #0x1032c84
01032c60  684640f9  ldr       x8, [x19, #0x88]
01032c64  c83000b4  cbz       x8, #0x103327c
01032c68  08614339  ldrb      w8, [x8, #0xd8]
01032c6c  1f010071  cmp       w8, #0
01032c70  f6079f1a  cset      w22, ne
01032c74  68624239  ldrb      w8, [x19, #0x98]
01032c78  1f01166b  cmp       w8, w22
01032c7c  c1000054  b.ne      #0x1032c94
01032c80  3d000014  b         #0x1032d74 ; native_1032d74
01032c84  16008052  mov       w22, #0
01032c88  68624239  ldrb      w8, [x19, #0x98]
01032c8c  1f01166b  cmp       w8, w22
01032c90  20070054  b.eq      #0x1032d74
01032c94  684e4139  ldrb      w8, [x19, #0x53]
01032c98  c8060034  cbz       w8, #0x1032d70
01032c9c  743640f9  ldr       x20, [x19, #0x68]
01032ca0  a00240f9  ldr       x0, [x21]
01032ca4  08e040b9  ldr       w8, [x0, #0xe0]
01032ca8  48000035  cbnz      w8, #0x1032cb0
01032cac  dd42fa97  bl        #0xec3820 ; native_ec3820
01032cb0  e00314aa  mov       x0, x20
01032cb4  010080d2  mov       x1, #0
01032cb8  020080d2  mov       x2, #0
01032cbc  fc1b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032cc0  80050034  cbz       w0, #0x1032d70
01032cc4  603640f9  ldr       x0, [x19, #0x68]
01032cc8  a02d00b4  cbz       x0, #0x103327c
01032ccc  48fa00b0  adrp      x8, #0x2f7b000
01032cd0  08210b91  add       x8, x8, #0x2c8
01032cd4  010140f9  ldr       x1, [x8]
01032cd8  020080d2  mov       x2, #0
01032cdc  64415494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032ce0  603640f9  ldr       x0, [x19, #0x68]
01032ce4  c02c00b4  cbz       x0, #0x103327c
01032ce8  34fa00b0  adrp      x20, #0x2f77000
01032cec  94c23d91  add       x20, x20, #0xf70
01032cf0  68264139  ldrb      w8, [x19, #0x49]
01032cf4  57fa0090  adrp      x23, #0x2f7a000
01032cf8  f7c21a91  add       x23, x23, #0x6b0
01032cfc  1f010071  cmp       w8, #0
01032d00  8802979a  csel      x8, x20, x23, eq
01032d04  010140f9  ldr       x1, [x8]
01032d08  020080d2  mov       x2, #0
01032d0c  58415494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032d10  603640f9  ldr       x0, [x19, #0x68]
01032d14  96000036  tbz       w22, #0, #0x1032d24
01032d18  28fa0090  adrp      x8, #0x2f76000
01032d1c  08411791  add       x8, x8, #0x5d0
01032d20  04000014  b         #0x1032d30 ; native_1032d30
01032d24  68264139  ldrb      w8, [x19, #0x49]
01032d28  1f010071  cmp       w8, #0
01032d2c  e802949a  csel      x8, x23, x20, eq
01032d30  602a00b4  cbz       x0, #0x103327c
01032d34  010140f9  ldr       x1, [x8]
01032d38  020080d2  mov       x2, #0
01032d3c  4c415494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032d40  603640f9  ldr       x0, [x19, #0x68]
01032d44  b6000034  cbz       w22, #0x1032d58
01032d48  68264139  ldrb      w8, [x19, #0x49]
01032d4c  1f010071  cmp       w8, #0
01032d50  e802949a  csel      x8, x23, x20, eq
01032d54  03000014  b         #0x1032d60 ; native_1032d60
01032d58  28fa0090  adrp      x8, #0x2f76000
01032d5c  08411791  add       x8, x8, #0x5d0
01032d60  e02800b4  cbz       x0, #0x103327c
01032d64  010140f9  ldr       x1, [x8]
01032d68  020080d2  mov       x2, #0
01032d6c  0c415494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01032d70  76620239  strb      w22, [x19, #0x98]
01032d74  744a40f9  ldr       x20, [x19, #0x90]
01032d78  a00240f9  ldr       x0, [x21]
01032d7c  08e040b9  ldr       w8, [x0, #0xe0]
01032d80  e8000034  cbz       w8, #0x1032d9c
01032d84  e00314aa  mov       x0, x20
01032d88  010080d2  mov       x1, #0
01032d8c  020080d2  mov       x2, #0
01032d90  c71b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032d94  00010035  cbnz      w0, #0x1032db4
01032d98  44000014  b         #0x1032ea8 ; native_1032ea8
01032d9c  a142fa97  bl        #0xec3820 ; native_ec3820
01032da0  e00314aa  mov       x0, x20
01032da4  010080d2  mov       x1, #0
01032da8  020080d2  mov       x2, #0
01032dac  c01b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032db0  c0070034  cbz       w0, #0x1032ea8
01032db4  604a40f9  ldr       x0, [x19, #0x90]
01032db8  202600b4  cbz       x0, #0x103327c
01032dbc  010080d2  mov       x1, #0
01032dc0  f2105594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032dc4  c02500b4  cbz       x0, #0x103327c
01032dc8  010080d2  mov       x1, #0
01032dcc  7a1c5594  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
01032dd0  40060034  cbz       w0, #0x1032e98
01032dd4  604a40f9  ldr       x0, [x19, #0x90]
01032dd8  202500b4  cbz       x0, #0x103327c
01032ddc  010080d2  mov       x1, #0
01032de0  bf0d5594  bl        #0x25764dc ; UnityEngine.Behaviour$$get_enabled
01032de4  a0050034  cbz       w0, #0x1032e98
01032de8  684a40f9  ldr       x8, [x19, #0x90]
01032dec  882400b4  cbz       x8, #0x103327c
01032df0  08614339  ldrb      w8, [x8, #0xd8]
01032df4  1f010071  cmp       w8, #0
01032df8  f6079f1a  cset      w22, ne
01032dfc  68624239  ldrb      w8, [x19, #0x98]
01032e00  1f01166b  cmp       w8, w22
01032e04  20050054  b.eq      #0x1032ea8
01032e08  684e4139  ldrb      w8, [x19, #0x53]
01032e0c  280f0034  cbz       w8, #0x1032ff0
01032e10  743640f9  ldr       x20, [x19, #0x68]
01032e14  a00240f9  ldr       x0, [x21]
01032e18  08e040b9  ldr       w8, [x0, #0xe0]
01032e1c  48000035  cbnz      w8, #0x1032e24
01032e20  8042fa97  bl        #0xec3820 ; native_ec3820
01032e24  e00314aa  mov       x0, x20
01032e28  010080d2  mov       x1, #0
01032e2c  020080d2  mov       x2, #0
01032e30  9f1b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032e34  e00d0034  cbz       w0, #0x1032ff0
01032e38  603640f9  ldr       x0, [x19, #0x68]
01032e3c  002200b4  cbz       x0, #0x103327c
01032e40  48fa00b0  adrp      x8, #0x2f7b000
01032e44  08210b91  add       x8, x8, #0x2c8
01032e48  010140f9  ldr       x1, [x8]
01032e4c  020080d2  mov       x2, #0
01032e50  07415494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032e54  603640f9  ldr       x0, [x19, #0x68]
01032e58  202100b4  cbz       x0, #0x103327c
01032e5c  34fa00b0  adrp      x20, #0x2f77000
01032e60  94c23d91  add       x20, x20, #0xf70
01032e64  68264139  ldrb      w8, [x19, #0x49]
01032e68  57fa0090  adrp      x23, #0x2f7a000
01032e6c  f7c21a91  add       x23, x23, #0x6b0
01032e70  1f010071  cmp       w8, #0
01032e74  8802979a  csel      x8, x20, x23, eq
01032e78  010140f9  ldr       x1, [x8]
01032e7c  020080d2  mov       x2, #0
01032e80  fb405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032e84  603640f9  ldr       x0, [x19, #0x68]
01032e88  f6080036  tbz       w22, #0, #0x1032fa4
01032e8c  28fa0090  adrp      x8, #0x2f76000
01032e90  08411791  add       x8, x8, #0x5d0
01032e94  47000014  b         #0x1032fb0 ; native_1032fb0
01032e98  16008052  mov       w22, #0
01032e9c  68624239  ldrb      w8, [x19, #0x98]
01032ea0  1f01166b  cmp       w8, w22
01032ea4  21fbff54  b.ne      #0x1032e08
01032ea8  682241bd  ldr       s8, [x19, #0x120]
01032eac  0821201e  fcmp      s8, #0.0
01032eb0  8d0a0054  b.le      #0x1033000
01032eb4  000080d2  mov       x0, #0
01032eb8  29f65494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01032ebc  0039201e  fsub      s0, s8, s0
01032ec0  602201bd  str       s0, [x19, #0x120]
01032ec4  0820201e  fcmp      s0, #0.0
01032ec8  c8090054  b.hi      #0x1033000
01032ecc  7f2201b9  str       wzr, [x19, #0x120]
01032ed0  7f520139  strb      wzr, [x19, #0x54]
01032ed4  684e4139  ldrb      w8, [x19, #0x53]
01032ed8  e8050034  cbz       w8, #0x1032f94
01032edc  743640f9  ldr       x20, [x19, #0x68]
01032ee0  a00240f9  ldr       x0, [x21]
01032ee4  08e040b9  ldr       w8, [x0, #0xe0]
01032ee8  48000035  cbnz      w8, #0x1032ef0
01032eec  4d42fa97  bl        #0xec3820 ; native_ec3820
01032ef0  e00314aa  mov       x0, x20
01032ef4  010080d2  mov       x1, #0
01032ef8  020080d2  mov       x2, #0
01032efc  6c1b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01032f00  a0040034  cbz       w0, #0x1032f94
01032f04  68624239  ldrb      w8, [x19, #0x98]
01032f08  68040034  cbz       w8, #0x1032f94
01032f0c  603640f9  ldr       x0, [x19, #0x68]
01032f10  601b00b4  cbz       x0, #0x103327c
01032f14  28fa0090  adrp      x8, #0x2f76000
01032f18  08411791  add       x8, x8, #0x5d0
01032f1c  010140f9  ldr       x1, [x8]
01032f20  020080d2  mov       x2, #0
01032f24  d2405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032f28  603640f9  ldr       x0, [x19, #0x68]
01032f2c  801a00b4  cbz       x0, #0x103327c
01032f30  48fa00b0  adrp      x8, #0x2f7b000
01032f34  08210b91  add       x8, x8, #0x2c8
01032f38  010140f9  ldr       x1, [x8]
01032f3c  020080d2  mov       x2, #0
01032f40  cb405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032f44  603640f9  ldr       x0, [x19, #0x68]
01032f48  a01900b4  cbz       x0, #0x103327c
01032f4c  34fa00b0  adrp      x20, #0x2f77000
01032f50  94c23d91  add       x20, x20, #0xf70
01032f54  68264139  ldrb      w8, [x19, #0x49]
01032f58  56fa0090  adrp      x22, #0x2f7a000
01032f5c  d6c21a91  add       x22, x22, #0x6b0
01032f60  1f010071  cmp       w8, #0
01032f64  8802969a  csel      x8, x20, x22, eq
01032f68  010140f9  ldr       x1, [x8]
01032f6c  020080d2  mov       x2, #0
01032f70  bf405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032f74  603640f9  ldr       x0, [x19, #0x68]
01032f78  201800b4  cbz       x0, #0x103327c
01032f7c  68264139  ldrb      w8, [x19, #0x49]
01032f80  1f010071  cmp       w8, #0
01032f84  c802949a  csel      x8, x22, x20, eq
01032f88  010140f9  ldr       x1, [x8]
01032f8c  020080d2  mov       x2, #0
01032f90  83405494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01032f94  618e40f9  ldr       x1, [x19, #0x118]
01032f98  e00313aa  mov       x0, x19
01032f9c  22fdff97  bl        #0x1032424 ; UiNavi$$CallOwnerMethod
01032fa0  18000014  b         #0x1033000 ; native_1033000
01032fa4  68264139  ldrb      w8, [x19, #0x49]
01032fa8  1f010071  cmp       w8, #0
01032fac  e802949a  csel      x8, x23, x20, eq
01032fb0  601600b4  cbz       x0, #0x103327c
01032fb4  010140f9  ldr       x1, [x8]
01032fb8  020080d2  mov       x2, #0
01032fbc  ac405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01032fc0  603640f9  ldr       x0, [x19, #0x68]
01032fc4  b6000034  cbz       w22, #0x1032fd8
01032fc8  68264139  ldrb      w8, [x19, #0x49]
01032fcc  1f010071  cmp       w8, #0
01032fd0  e802949a  csel      x8, x23, x20, eq
01032fd4  03000014  b         #0x1032fe0 ; native_1032fe0
01032fd8  28fa0090  adrp      x8, #0x2f76000
01032fdc  08411791  add       x8, x8, #0x5d0
01032fe0  e01400b4  cbz       x0, #0x103327c
01032fe4  010140f9  ldr       x1, [x8]
01032fe8  020080d2  mov       x2, #0
01032fec  6c405494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01032ff0  76620239  strb      w22, [x19, #0x98]
01032ff4  682241bd  ldr       s8, [x19, #0x120]
01032ff8  0821201e  fcmp      s8, #0.0
01032ffc  ccf5ff54  b.gt      #0x1032eb4
01033000  682641bd  ldr       s8, [x19, #0x124]
01033004  0821201e  fcmp      s8, #0.0
01033008  8d070054  b.le      #0x10330f8
0103300c  000080d2  mov       x0, #0
01033010  d3f55494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01033014  0039201e  fsub      s0, s8, s0
01033018  602601bd  str       s0, [x19, #0x124]
0103301c  0820201e  fcmp      s0, #0.0
01033020  c8060054  b.hi      #0x10330f8
01033024  7f2601b9  str       wzr, [x19, #0x124]
01033028  7f560139  strb      wzr, [x19, #0x55]
0103302c  684e4139  ldrb      w8, [x19, #0x53]
01033030  e8050034  cbz       w8, #0x10330ec
01033034  743640f9  ldr       x20, [x19, #0x68]
01033038  a00240f9  ldr       x0, [x21]
0103303c  08e040b9  ldr       w8, [x0, #0xe0]
01033040  48000035  cbnz      w8, #0x1033048
01033044  f741fa97  bl        #0xec3820 ; native_ec3820
01033048  e00314aa  mov       x0, x20
0103304c  010080d2  mov       x1, #0
01033050  020080d2  mov       x2, #0
01033054  161b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033058  a0040034  cbz       w0, #0x10330ec
0103305c  68624239  ldrb      w8, [x19, #0x98]
01033060  68040034  cbz       w8, #0x10330ec
01033064  603640f9  ldr       x0, [x19, #0x68]
01033068  a01000b4  cbz       x0, #0x103327c
0103306c  08fa00f0  adrp      x8, #0x2f76000
01033070  08411791  add       x8, x8, #0x5d0
01033074  010140f9  ldr       x1, [x8]
01033078  020080d2  mov       x2, #0
0103307c  7c405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033080  603640f9  ldr       x0, [x19, #0x68]
01033084  c00f00b4  cbz       x0, #0x103327c
01033088  48fa0090  adrp      x8, #0x2f7b000
0103308c  08210b91  add       x8, x8, #0x2c8
01033090  010140f9  ldr       x1, [x8]
01033094  020080d2  mov       x2, #0
01033098  75405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0103309c  603640f9  ldr       x0, [x19, #0x68]
010330a0  e00e00b4  cbz       x0, #0x103327c
010330a4  34fa0090  adrp      x20, #0x2f77000
010330a8  94c23d91  add       x20, x20, #0xf70
010330ac  68264139  ldrb      w8, [x19, #0x49]
010330b0  35fa00f0  adrp      x21, #0x2f7a000
010330b4  b5c21a91  add       x21, x21, #0x6b0
010330b8  1f010071  cmp       w8, #0
010330bc  8802959a  csel      x8, x20, x21, eq
010330c0  010140f9  ldr       x1, [x8]
010330c4  020080d2  mov       x2, #0
010330c8  69405494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010330cc  603640f9  ldr       x0, [x19, #0x68]
010330d0  600d00b4  cbz       x0, #0x103327c
010330d4  68264139  ldrb      w8, [x19, #0x49]
010330d8  1f010071  cmp       w8, #0
010330dc  a802949a  csel      x8, x21, x20, eq
010330e0  010140f9  ldr       x1, [x8]
010330e4  020080d2  mov       x2, #0
010330e8  2d405494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
010330ec  618640f9  ldr       x1, [x19, #0x108]
010330f0  e00313aa  mov       x0, x19
010330f4  ccfcff97  bl        #0x1032424 ; UiNavi$$CallOwnerMethod
010330f8  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
010330fc  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
01033100  f65749a9  ldp       x22, x21, [sp, #0x90]
01033104  f85f48a9  ldp       x24, x23, [sp, #0x80]
01033108  fa6747a9  ldp       x26, x25, [sp, #0x70]
0103310c  e923466d  ldp       d9, d8, [sp, #0x60]
01033110  eb2b456d  ldp       d11, d10, [sp, #0x50]
01033114  ff030391  add       sp, sp, #0xc0
01033118  c0035fd6  ret       
0103311c  74820391  add       x20, x19, #0xe0
01033120  97feff17  b         #0x1032b7c ; native_1032b7c
01033124  74c20391  add       x20, x19, #0xf0
01033128  95feff17  b         #0x1032b7c ; native_1032b7c
0103312c  74e20391  add       x20, x19, #0xf8
01033130  93feff17  b         #0x1032b7c ; native_1032b7c
01033134  743e40f9  ldr       x20, [x19, #0x78]
01033138  a00240f9  ldr       x0, [x21]
0103313c  08e040b9  ldr       w8, [x0, #0xe0]
01033140  48000035  cbnz      w8, #0x1033148
01033144  b741fa97  bl        #0xec3820 ; native_ec3820
01033148  e00314aa  mov       x0, x20
0103314c  010080d2  mov       x1, #0
01033150  020080d2  mov       x2, #0
01033154  d61a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033158  80d1ff34  cbz       w0, #0x1032b88
0103315c  603e40f9  ldr       x0, [x19, #0x78]
01033160  e00800b4  cbz       x0, #0x103327c
01033164  010080d2  mov       x1, #0
01033168  15b75d94  bl        #0x27a0dbc ; UnityEngine.CanvasRenderer$$GetAlpha
0103316c  0820201e  fcmp      s0, #0.0
01033170  cdd0ff54  b.le      #0x1032b88
01033174  603e40f9  ldr       x0, [x19, #0x78]
01033178  200800b4  cbz       x0, #0x103327c
0103317c  010080d2  mov       x1, #0
01033180  ee0f5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01033184  c00700b4  cbz       x0, #0x103327c
01033188  010080d2  mov       x1, #0
0103318c  854d5594  bl        #0x25867a0 ; UnityEngine.Transform$$get_lossyScale
01033190  0820201e  fcmp      s0, #0.0
01033194  adcfff54  b.le      #0x1032b88
01033198  603e40f9  ldr       x0, [x19, #0x78]
0103319c  000700b4  cbz       x0, #0x103327c
010331a0  010080d2  mov       x1, #0
010331a4  e50f5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010331a8  a00600b4  cbz       x0, #0x103327c
010331ac  010080d2  mov       x1, #0
010331b0  7c4d5594  bl        #0x25867a0 ; UnityEngine.Transform$$get_lossyScale
010331b4  2820201e  fcmp      s1, #0.0
010331b8  acbcff54  b.gt      #0x103294c
010331bc  73feff17  b         #0x1032b88 ; native_1032b88
010331c0  4029281e  fadd      s0, s10, s8
010331c4  6129291e  fadd      s1, s11, s9
010331c8  a00601bd  str       s0, [x21, #0x104]
010331cc  a10a01bd  str       s1, [x21, #0x108]
010331d0  28f900b0  adrp      x8, #0x2f58000
010331d4  08a11591  add       x8, x8, #0x568
010331d8  010140f9  ldr       x1, [x8]
010331dc  e00314aa  mov       x0, x20
010331e0  e4a7ec97  bl        #0xb5d170 ; native_b5d170
010331e4  200340f9  ldr       x0, [x25]
010331e8  08e040b9  ldr       w8, [x0, #0xe0]
010331ec  48000035  cbnz      w8, #0x10331f4
010331f0  8c41fa97  bl        #0xec3820 ; native_ec3820
010331f4  000080d2  mov       x0, #0
010331f8  82a15e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
010331fc  000400b4  cbz       x0, #0x103327c
01033200  e10315aa  mov       x1, x21
01033204  e20314aa  mov       x2, x20
01033208  030080d2  mov       x3, #0
0103320c  2ea45e94  bl        #0x27dc2c4 ; UnityEngine.EventSystems.EventSystem$$RaycastAll
01033210  881a40b9  ldr       w8, [x20, #0x18]
01033214  1f050071  cmp       w8, #1
01033218  abaaff54  b.lt      #0x103276c
0103321c  28f900b0  adrp      x8, #0x2f58000
01033220  08211691  add       x8, x8, #0x588
01033224  020140f9  ldr       x2, [x8]
01033228  e8030091  mov       x8, sp
0103322c  e00314aa  mov       x0, x20
01033230  01008052  mov       w1, #0
01033234  f2042594  bl        #0x19745fc ; System.Collections.Generic.List<RaycastResult>$$get_Item
01033238  e00340f9  ldr       x0, [sp]
0103323c  000200b4  cbz       x0, #0x103327c
01033240  010080d2  mov       x1, #0
01033244  001b5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01033248  f40300aa  mov       x20, x0
0103324c  e00313aa  mov       x0, x19
01033250  010080d2  mov       x1, #0
01033254  cd0f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01033258  200100b4  cbz       x0, #0x103327c
0103325c  010080d2  mov       x1, #0
01033260  f91a5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01033264  d40000b4  cbz       x20, #0x103327c
01033268  e10300aa  mov       x1, x0
0103326c  e00314aa  mov       x0, x20
01033270  020080d2  mov       x2, #0
01033274  7d4d5594  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
01033278  3efdff17  b         #0x1032770 ; native_1032770
0103327c  b741fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$ProcDirection | RVA 0x1033280
; bool UiNavi__ProcDirection (UiNavi_o* __this, UiNavi_o* dest, int32_t dir, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033280  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01033284  f65701a9  stp       x22, x21, [sp, #0x10]
01033288  f44f02a9  stp       x20, x19, [sp, #0x20]
0103328c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01033290  fdc30091  add       x29, sp, #0x30
01033294  f40302aa  mov       x20, x2
01033298  f50301aa  mov       x21, x1
0103329c  f30300aa  mov       x19, x0
010332a0  770901d0  adrp      x23, #0x3161000
010332a4  e83a7f39  ldrb      w8, [x23, #0xfce]
010332a8  d6f80090  adrp      x22, #0x2f4b000
010332ac  d6e22691  add       x22, x22, #0x9b8
010332b0  88010037  tbnz      w8, #0, #0x10332e0
010332b4  c0f80090  adrp      x0, #0x2f4b000
010332b8  00e02691  add       x0, x0, #0x9b8
010332bc  1341fa97  bl        #0xec3708 ; native_ec3708
010332c0  28008052  mov       w8, #1
010332c4  e83a3f39  strb      w8, [x23, #0xfce]
010332c8  06000014  b         #0x10332e0 ; native_10332e0
010332cc  e00315aa  mov       x0, x21
010332d0  e10313aa  mov       x1, x19
010332d4  020080d2  mov       x2, #0
010332d8  f6295594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010332dc  c0040037  tbnz      w0, #0, #0x1033374
010332e0  c00240f9  ldr       x0, [x22]
010332e4  08e040b9  ldr       w8, [x0, #0xe0]
010332e8  48000035  cbnz      w8, #0x10332f0
010332ec  4d41fa97  bl        #0xec3820 ; native_ec3820
010332f0  e00315aa  mov       x0, x21
010332f4  010080d2  mov       x1, #0
010332f8  020080d2  mov       x2, #0
010332fc  6c1a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033300  a0030036  tbz       w0, #0, #0x1033374
01033304  550400b4  cbz       x21, #0x103338c
01033308  a8224139  ldrb      w8, [x21, #0x48]
0103330c  e8020034  cbz       w8, #0x1033368
01033310  88060051  sub       w8, w20, #1
01033314  1f0d0071  cmp       w8, #3
01033318  e8010054  b.hi      #0x1033354
0103331c  29c100f0  adrp      x9, #0x285a000
01033320  29812391  add       x9, x9, #0x8e0
01033324  8a000010  adr       x10, #0x1033334
01033328  2b696838  ldrb      w11, [x9, x8]
0103332c  4a090b8b  add       x10, x10, x11, lsl #2
01033330  40011fd6  br        x10
01033334  a8020191  add       x8, x21, #0x40
01033338  06000014  b         #0x1033350 ; native_1033350
0103333c  a8e20091  add       x8, x21, #0x38
01033340  04000014  b         #0x1033350 ; native_1033350
01033344  a8a20091  add       x8, x21, #0x28
01033348  02000014  b         #0x1033350 ; native_1033350
0103334c  a8c20091  add       x8, x21, #0x30
01033350  150140f9  ldr       x21, [x8]
01033354  c00240f9  ldr       x0, [x22]
01033358  08e040b9  ldr       w8, [x0, #0xe0]
0103335c  88fbff35  cbnz      w8, #0x10332cc
01033360  3041fa97  bl        #0xec3820 ; native_ec3820
01033364  daffff17  b         #0x10332cc ; native_10332cc
01033368  28008052  mov       w8, #1
0103336c  a8260139  strb      w8, [x21, #0x49]
01033370  7f260139  strb      wzr, [x19, #0x49]
01033374  20008052  mov       w0, #1
01033378  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103337c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01033380  f65741a9  ldp       x22, x21, [sp, #0x10]
01033384  f85fc4a8  ldp       x24, x23, [sp], #0x40
01033388  c0035fd6  ret       
0103338c  7341fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$CallOwnerMethod | RVA 0x1032424
; void UiNavi__CallOwnerMethod (UiNavi_o* __this, System_Reflection_MethodInfo_o* method, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01032424  f657bda9  stp       x22, x21, [sp, #-0x30]!
01032428  f44f01a9  stp       x20, x19, [sp, #0x10]
0103242c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01032430  fd830091  add       x29, sp, #0x20
01032434  f30301aa  mov       x19, x1
01032438  f40300aa  mov       x20, x0
0103243c  750901f0  adrp      x21, #0x3161000
01032440  a83e7f39  ldrb      w8, [x21, #0xfcf]
01032444  c8000037  tbnz      w8, #0, #0x103245c
01032448  a0f800b0  adrp      x0, #0x2f47000
0103244c  00800691  add       x0, x0, #0x1a0
01032450  ae44fa97  bl        #0xec3708 ; native_ec3708
01032454  28008052  mov       w8, #1
01032458  a83e3f39  strb      w8, [x21, #0xfcf]
0103245c  e00313aa  mov       x0, x19
01032460  010080d2  mov       x1, #0
01032464  020080d2  mov       x2, #0
01032468  65403a94  bl        #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
0103246c  a0050034  cbz       w0, #0x1032520
01032470  801240f9  ldr       x0, [x20, #0x20]
01032474  e00500b4  cbz       x0, #0x1032530
01032478  010080d2  mov       x1, #0
0103247c  43135594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01032480  f50300aa  mov       x21, x0
01032484  801240f9  ldr       x0, [x20, #0x20]
01032488  400500b4  cbz       x0, #0x1032530
0103248c  010080d2  mov       x1, #0
01032490  496d3f94  bl        #0x200d9b4 ; System.Object$$GetType
01032494  f50400b4  cbz       x21, #0x1032530
01032498  e10300aa  mov       x1, x0
0103249c  e00315aa  mov       x0, x21
010324a0  020080d2  mov       x2, #0
010324a4  74135594  bl        #0x2577274 ; UnityEngine.GameObject$$GetComponent
010324a8  f50300aa  mov       x21, x0
010324ac  a8f800b0  adrp      x8, #0x2f47000
010324b0  08810691  add       x8, x8, #0x1a0
010324b4  000140f9  ldr       x0, [x8]
010324b8  21008052  mov       w1, #1
010324bc  b244fa97  bl        #0xec3784 ; native_ec3784
010324c0  f60300aa  mov       x22, x0
010324c4  e00314aa  mov       x0, x20
010324c8  010080d2  mov       x1, #0
010324cc  2f135594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010324d0  160300b4  cbz       x22, #0x1032530
010324d4  f40300aa  mov       x20, x0
010324d8  c00000b4  cbz       x0, #0x10324f0
010324dc  c80240f9  ldr       x8, [x22]
010324e0  012140f9  ldr       x1, [x8, #0x40]
010324e4  e00314aa  mov       x0, x20
010324e8  cf44fa97  bl        #0xec3824 ; native_ec3824
010324ec  600200b4  cbz       x0, #0x1032538
010324f0  c81a40b9  ldr       w8, [x22, #0x18]
010324f4  08020034  cbz       w8, #0x1032534
010324f8  d41200f9  str       x20, [x22, #0x20]
010324fc  b30100b4  cbz       x19, #0x1032530
01032500  e00313aa  mov       x0, x19
01032504  e10315aa  mov       x1, x21
01032508  e20316aa  mov       x2, x22
0103250c  030080d2  mov       x3, #0
01032510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01032514  f44f41a9  ldp       x20, x19, [sp, #0x10]
01032518  f657c3a8  ldp       x22, x21, [sp], #0x30
0103251c  24403a14  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01032520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01032524  f44f41a9  ldp       x20, x19, [sp, #0x10]
01032528  f657c3a8  ldp       x22, x21, [sp], #0x30
0103252c  c0035fd6  ret       
01032530  0a45fa97  bl        #0xec3958 ; native_ec3958
01032534  0c45fa97  bl        #0xec3964 ; native_ec3964
01032538  1345fa97  bl        #0xec3984 ; native_ec3984
0103253c  010080d2  mov       x1, #0
01032540  b344fa97  bl        #0xec380c ; native_ec380c

; UiNavi$$OnPointerDown | RVA 0x1033390
; void UiNavi__OnPointerDown (UiNavi_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033390  f657bda9  stp       x22, x21, [sp, #-0x30]!
01033394  f44f01a9  stp       x20, x19, [sp, #0x10]
01033398  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103339c  fd830091  add       x29, sp, #0x20
010333a0  f40301aa  mov       x20, x1
010333a4  f30300aa  mov       x19, x0
010333a8  750901d0  adrp      x21, #0x3161000
010333ac  a8427f39  ldrb      w8, [x21, #0xfd0]
010333b0  48020037  tbnz      w8, #0, #0x10333f8
010333b4  c0f80090  adrp      x0, #0x2f4b000
010333b8  00e02691  add       x0, x0, #0x9b8
010333bc  d340fa97  bl        #0xec3708 ; native_ec3708
010333c0  20fa00f0  adrp      x0, #0x2f7a000
010333c4  00c01a91  add       x0, x0, #0x6b0
010333c8  d040fa97  bl        #0xec3708 ; native_ec3708
010333cc  40fa0090  adrp      x0, #0x2f7b000
010333d0  00200b91  add       x0, x0, #0x2c8
010333d4  cd40fa97  bl        #0xec3708 ; native_ec3708
010333d8  00fa00f0  adrp      x0, #0x2f76000
010333dc  00401791  add       x0, x0, #0x5d0
010333e0  ca40fa97  bl        #0xec3708 ; native_ec3708
010333e4  20fa0090  adrp      x0, #0x2f77000
010333e8  00c03d91  add       x0, x0, #0xf70
010333ec  c740fa97  bl        #0xec3708 ; native_ec3708
010333f0  28008052  mov       w8, #1
010333f4  a8423f39  strb      w8, [x21, #0xfd0]
010333f8  68464139  ldrb      w8, [x19, #0x51]
010333fc  88000035  cbnz      w8, #0x103340c
01033400  140900b4  cbz       x20, #0x1033520
01033404  884a41b9  ldr       w8, [x20, #0x148]
01033408  a8000034  cbz       w8, #0x103341c
0103340c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033410  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033414  f657c3a8  ldp       x22, x21, [sp], #0x30
01033418  c0035fd6  ret       
0103341c  28008052  mov       w8, #1
01033420  68560139  strb      w8, [x19, #0x55]
01033424  684e4139  ldrb      w8, [x19, #0x53]
01033428  88010034  cbz       w8, #0x1033458
0103342c  743640f9  ldr       x20, [x19, #0x68]
01033430  c8f80090  adrp      x8, #0x2f4b000
01033434  08e12691  add       x8, x8, #0x9b8
01033438  000140f9  ldr       x0, [x8]
0103343c  08e040b9  ldr       w8, [x0, #0xe0]
01033440  88010034  cbz       w8, #0x1033470
01033444  e00314aa  mov       x0, x20
01033448  010080d2  mov       x1, #0
0103344c  020080d2  mov       x2, #0
01033450  171a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033454  a0010035  cbnz      w0, #0x1033488
01033458  618240f9  ldr       x1, [x19, #0x100]
0103345c  e00313aa  mov       x0, x19
01033460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033464  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033468  f657c3a8  ldp       x22, x21, [sp], #0x30
0103346c  eefbff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
01033470  ec40fa97  bl        #0xec3820 ; native_ec3820
01033474  e00314aa  mov       x0, x20
01033478  010080d2  mov       x1, #0
0103347c  020080d2  mov       x2, #0
01033480  0b1a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033484  a0feff34  cbz       w0, #0x1033458
01033488  68624239  ldrb      w8, [x19, #0x98]
0103348c  68feff34  cbz       w8, #0x1033458
01033490  605e40bd  ldr       s0, [x19, #0x5c]
01033494  602601bd  str       s0, [x19, #0x124]
01033498  603640f9  ldr       x0, [x19, #0x68]
0103349c  200400b4  cbz       x0, #0x1033520
010334a0  28fa00f0  adrp      x8, #0x2f7a000
010334a4  08c11a91  add       x8, x8, #0x6b0
010334a8  010140f9  ldr       x1, [x8]
010334ac  020080d2  mov       x2, #0
010334b0  6f3f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010334b4  603640f9  ldr       x0, [x19, #0x68]
010334b8  400300b4  cbz       x0, #0x1033520
010334bc  08fa00f0  adrp      x8, #0x2f76000
010334c0  08411791  add       x8, x8, #0x5d0
010334c4  010140f9  ldr       x1, [x8]
010334c8  020080d2  mov       x2, #0
010334cc  683f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010334d0  603640f9  ldr       x0, [x19, #0x68]
010334d4  600200b4  cbz       x0, #0x1033520
010334d8  28fa0090  adrp      x8, #0x2f77000
010334dc  08c13d91  add       x8, x8, #0xf70
010334e0  010140f9  ldr       x1, [x8]
010334e4  020080d2  mov       x2, #0
010334e8  613f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010334ec  603640f9  ldr       x0, [x19, #0x68]
010334f0  800100b4  cbz       x0, #0x1033520
010334f4  48fa0090  adrp      x8, #0x2f7b000
010334f8  08210b91  add       x8, x8, #0x2c8
010334fc  010140f9  ldr       x1, [x8]
01033500  020080d2  mov       x2, #0
01033504  263f5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01033508  618240f9  ldr       x1, [x19, #0x100]
0103350c  e00313aa  mov       x0, x19
01033510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033514  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033518  f657c3a8  ldp       x22, x21, [sp], #0x30
0103351c  c2fbff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
01033520  0e41fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$OnPointerUp | RVA 0x1033524
; void UiNavi__OnPointerUp (UiNavi_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033524  f657bda9  stp       x22, x21, [sp, #-0x30]!
01033528  f44f01a9  stp       x20, x19, [sp, #0x10]
0103352c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01033530  fd830091  add       x29, sp, #0x20
01033534  f40301aa  mov       x20, x1
01033538  f30300aa  mov       x19, x0
0103353c  750901d0  adrp      x21, #0x3161000
01033540  a8467f39  ldrb      w8, [x21, #0xfd1]
01033544  48020037  tbnz      w8, #0, #0x103358c
01033548  c0f80090  adrp      x0, #0x2f4b000
0103354c  00e02691  add       x0, x0, #0x9b8
01033550  6e40fa97  bl        #0xec3708 ; native_ec3708
01033554  20fa00f0  adrp      x0, #0x2f7a000
01033558  00c01a91  add       x0, x0, #0x6b0
0103355c  6b40fa97  bl        #0xec3708 ; native_ec3708
01033560  40fa0090  adrp      x0, #0x2f7b000
01033564  00200b91  add       x0, x0, #0x2c8
01033568  6840fa97  bl        #0xec3708 ; native_ec3708
0103356c  00fa00f0  adrp      x0, #0x2f76000
01033570  00401791  add       x0, x0, #0x5d0
01033574  6540fa97  bl        #0xec3708 ; native_ec3708
01033578  20fa0090  adrp      x0, #0x2f77000
0103357c  00c03d91  add       x0, x0, #0xf70
01033580  6240fa97  bl        #0xec3708 ; native_ec3708
01033584  28008052  mov       w8, #1
01033588  a8463f39  strb      w8, [x21, #0xfd1]
0103358c  68464139  ldrb      w8, [x19, #0x51]
01033590  88000035  cbnz      w8, #0x10335a0
01033594  740800b4  cbz       x20, #0x10336a0
01033598  884a41b9  ldr       w8, [x20, #0x148]
0103359c  a8000034  cbz       w8, #0x10335b0
010335a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010335a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010335a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010335ac  c0035fd6  ret       
010335b0  68564139  ldrb      w8, [x19, #0x55]
010335b4  68ffff34  cbz       w8, #0x10335a0
010335b8  7f560139  strb      wzr, [x19, #0x55]
010335bc  7f2601b9  str       wzr, [x19, #0x124]
010335c0  684e4139  ldrb      w8, [x19, #0x53]
010335c4  28060034  cbz       w8, #0x1033688
010335c8  743640f9  ldr       x20, [x19, #0x68]
010335cc  c8f80090  adrp      x8, #0x2f4b000
010335d0  08e12691  add       x8, x8, #0x9b8
010335d4  000140f9  ldr       x0, [x8]
010335d8  08e040b9  ldr       w8, [x0, #0xe0]
010335dc  48000035  cbnz      w8, #0x10335e4
010335e0  9040fa97  bl        #0xec3820 ; native_ec3820
010335e4  e00314aa  mov       x0, x20
010335e8  010080d2  mov       x1, #0
010335ec  020080d2  mov       x2, #0
010335f0  af195594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010335f4  a0040034  cbz       w0, #0x1033688
010335f8  68624239  ldrb      w8, [x19, #0x98]
010335fc  68040034  cbz       w8, #0x1033688
01033600  603640f9  ldr       x0, [x19, #0x68]
01033604  e00400b4  cbz       x0, #0x10336a0
01033608  08fa00f0  adrp      x8, #0x2f76000
0103360c  08411791  add       x8, x8, #0x5d0
01033610  010140f9  ldr       x1, [x8]
01033614  020080d2  mov       x2, #0
01033618  153f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0103361c  603640f9  ldr       x0, [x19, #0x68]
01033620  000400b4  cbz       x0, #0x10336a0
01033624  48fa0090  adrp      x8, #0x2f7b000
01033628  08210b91  add       x8, x8, #0x2c8
0103362c  010140f9  ldr       x1, [x8]
01033630  020080d2  mov       x2, #0
01033634  0e3f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033638  603640f9  ldr       x0, [x19, #0x68]
0103363c  200300b4  cbz       x0, #0x10336a0
01033640  34fa0090  adrp      x20, #0x2f77000
01033644  94c23d91  add       x20, x20, #0xf70
01033648  68264139  ldrb      w8, [x19, #0x49]
0103364c  35fa00f0  adrp      x21, #0x2f7a000
01033650  b5c21a91  add       x21, x21, #0x6b0
01033654  1f010071  cmp       w8, #0
01033658  8802959a  csel      x8, x20, x21, eq
0103365c  010140f9  ldr       x1, [x8]
01033660  020080d2  mov       x2, #0
01033664  023f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033668  603640f9  ldr       x0, [x19, #0x68]
0103366c  a00100b4  cbz       x0, #0x10336a0
01033670  68264139  ldrb      w8, [x19, #0x49]
01033674  1f010071  cmp       w8, #0
01033678  a802949a  csel      x8, x21, x20, eq
0103367c  010140f9  ldr       x1, [x8]
01033680  020080d2  mov       x2, #0
01033684  c63e5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01033688  618640f9  ldr       x1, [x19, #0x108]
0103368c  e00313aa  mov       x0, x19
01033690  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033694  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033698  f657c3a8  ldp       x22, x21, [sp], #0x30
0103369c  62fbff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
010336a0  ae40fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$OnPointerEnter | RVA 0x10336a4
; void UiNavi__OnPointerEnter (UiNavi_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010336a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010336a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010336ac  fd430091  add       x29, sp, #0x10
010336b0  f30300aa  mov       x19, x0
010336b4  740901d0  adrp      x20, #0x3161000
010336b8  884a7f39  ldrb      w8, [x20, #0xfd2]
010336bc  48020037  tbnz      w8, #0, #0x1033704
010336c0  c0f80090  adrp      x0, #0x2f4b000
010336c4  00e02691  add       x0, x0, #0x9b8
010336c8  1040fa97  bl        #0xec3708 ; native_ec3708
010336cc  20fa00f0  adrp      x0, #0x2f7a000
010336d0  00c01a91  add       x0, x0, #0x6b0
010336d4  0d40fa97  bl        #0xec3708 ; native_ec3708
010336d8  40fa0090  adrp      x0, #0x2f7b000
010336dc  00200b91  add       x0, x0, #0x2c8
010336e0  0a40fa97  bl        #0xec3708 ; native_ec3708
010336e4  00fa00f0  adrp      x0, #0x2f76000
010336e8  00401791  add       x0, x0, #0x5d0
010336ec  0740fa97  bl        #0xec3708 ; native_ec3708
010336f0  20fa0090  adrp      x0, #0x2f77000
010336f4  00c03d91  add       x0, x0, #0xf70
010336f8  0440fa97  bl        #0xec3708 ; native_ec3708
010336fc  28008052  mov       w8, #1
01033700  884a3f39  strb      w8, [x20, #0xfd2]
01033704  68464139  ldrb      w8, [x19, #0x51]
01033708  88000034  cbz       w8, #0x1033718
0103370c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01033710  f44fc2a8  ldp       x20, x19, [sp], #0x20
01033714  c0035fd6  ret       
01033718  28008052  mov       w8, #1
0103371c  68520139  strb      w8, [x19, #0x54]
01033720  684e4139  ldrb      w8, [x19, #0x53]
01033724  88010034  cbz       w8, #0x1033754
01033728  743640f9  ldr       x20, [x19, #0x68]
0103372c  c8f80090  adrp      x8, #0x2f4b000
01033730  08e12691  add       x8, x8, #0x9b8
01033734  000140f9  ldr       x0, [x8]
01033738  08e040b9  ldr       w8, [x0, #0xe0]
0103373c  68010034  cbz       w8, #0x1033768
01033740  e00314aa  mov       x0, x20
01033744  010080d2  mov       x1, #0
01033748  020080d2  mov       x2, #0
0103374c  58195594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033750  80010035  cbnz      w0, #0x1033780
01033754  618a40f9  ldr       x1, [x19, #0x110]
01033758  e00313aa  mov       x0, x19
0103375c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01033760  f44fc2a8  ldp       x20, x19, [sp], #0x20
01033764  30fbff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
01033768  2e40fa97  bl        #0xec3820 ; native_ec3820
0103376c  e00314aa  mov       x0, x20
01033770  010080d2  mov       x1, #0
01033774  020080d2  mov       x2, #0
01033778  4d195594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103377c  c0feff34  cbz       w0, #0x1033754
01033780  68624239  ldrb      w8, [x19, #0x98]
01033784  88feff34  cbz       w8, #0x1033754
01033788  605a40bd  ldr       s0, [x19, #0x58]
0103378c  602201bd  str       s0, [x19, #0x120]
01033790  603640f9  ldr       x0, [x19, #0x68]
01033794  000400b4  cbz       x0, #0x1033814
01033798  28fa00f0  adrp      x8, #0x2f7a000
0103379c  08c11a91  add       x8, x8, #0x6b0
010337a0  010140f9  ldr       x1, [x8]
010337a4  020080d2  mov       x2, #0
010337a8  b13e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010337ac  603640f9  ldr       x0, [x19, #0x68]
010337b0  200300b4  cbz       x0, #0x1033814
010337b4  08fa00f0  adrp      x8, #0x2f76000
010337b8  08411791  add       x8, x8, #0x5d0
010337bc  010140f9  ldr       x1, [x8]
010337c0  020080d2  mov       x2, #0
010337c4  aa3e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010337c8  603640f9  ldr       x0, [x19, #0x68]
010337cc  400200b4  cbz       x0, #0x1033814
010337d0  48fa0090  adrp      x8, #0x2f7b000
010337d4  08210b91  add       x8, x8, #0x2c8
010337d8  010140f9  ldr       x1, [x8]
010337dc  020080d2  mov       x2, #0
010337e0  a33e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
010337e4  603640f9  ldr       x0, [x19, #0x68]
010337e8  600100b4  cbz       x0, #0x1033814
010337ec  28fa0090  adrp      x8, #0x2f77000
010337f0  08c13d91  add       x8, x8, #0xf70
010337f4  010140f9  ldr       x1, [x8]
010337f8  020080d2  mov       x2, #0
010337fc  683e5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01033800  618a40f9  ldr       x1, [x19, #0x110]
01033804  e00313aa  mov       x0, x19
01033808  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103380c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01033810  05fbff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
01033814  5140fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$OnPointerExit | RVA 0x1033818
; void UiNavi__OnPointerExit (UiNavi_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033818  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103381c  f44f01a9  stp       x20, x19, [sp, #0x10]
01033820  fd7b02a9  stp       x29, x30, [sp, #0x20]
01033824  fd830091  add       x29, sp, #0x20
01033828  f30300aa  mov       x19, x0
0103382c  740901d0  adrp      x20, #0x3161000
01033830  884e7f39  ldrb      w8, [x20, #0xfd3]
01033834  48020037  tbnz      w8, #0, #0x103387c
01033838  c0f80090  adrp      x0, #0x2f4b000
0103383c  00e02691  add       x0, x0, #0x9b8
01033840  b23ffa97  bl        #0xec3708 ; native_ec3708
01033844  20fa00f0  adrp      x0, #0x2f7a000
01033848  00c01a91  add       x0, x0, #0x6b0
0103384c  af3ffa97  bl        #0xec3708 ; native_ec3708
01033850  40fa0090  adrp      x0, #0x2f7b000
01033854  00200b91  add       x0, x0, #0x2c8
01033858  ac3ffa97  bl        #0xec3708 ; native_ec3708
0103385c  00fa00f0  adrp      x0, #0x2f76000
01033860  00401791  add       x0, x0, #0x5d0
01033864  a93ffa97  bl        #0xec3708 ; native_ec3708
01033868  20fa0090  adrp      x0, #0x2f77000
0103386c  00c03d91  add       x0, x0, #0xf70
01033870  a63ffa97  bl        #0xec3708 ; native_ec3708
01033874  28008052  mov       w8, #1
01033878  884e3f39  strb      w8, [x20, #0xfd3]
0103387c  68464139  ldrb      w8, [x19, #0x51]
01033880  a8000034  cbz       w8, #0x1033894
01033884  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033888  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103388c  f657c3a8  ldp       x22, x21, [sp], #0x30
01033890  c0035fd6  ret       
01033894  68524139  ldrb      w8, [x19, #0x54]
01033898  68ffff34  cbz       w8, #0x1033884
0103389c  7f520139  strb      wzr, [x19, #0x54]
010338a0  7f2201b9  str       wzr, [x19, #0x120]
010338a4  684e4139  ldrb      w8, [x19, #0x53]
010338a8  88010034  cbz       w8, #0x10338d8
010338ac  743640f9  ldr       x20, [x19, #0x68]
010338b0  c8f80090  adrp      x8, #0x2f4b000
010338b4  08e12691  add       x8, x8, #0x9b8
010338b8  000140f9  ldr       x0, [x8]
010338bc  08e040b9  ldr       w8, [x0, #0xe0]
010338c0  88010034  cbz       w8, #0x10338f0
010338c4  e00314aa  mov       x0, x20
010338c8  010080d2  mov       x1, #0
010338cc  020080d2  mov       x2, #0
010338d0  f7185594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010338d4  a0010035  cbnz      w0, #0x1033908
010338d8  618e40f9  ldr       x1, [x19, #0x118]
010338dc  e00313aa  mov       x0, x19
010338e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010338e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010338e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010338ec  cefaff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
010338f0  cc3ffa97  bl        #0xec3820 ; native_ec3820
010338f4  e00314aa  mov       x0, x20
010338f8  010080d2  mov       x1, #0
010338fc  020080d2  mov       x2, #0
01033900  eb185594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033904  a0feff34  cbz       w0, #0x10338d8
01033908  68624239  ldrb      w8, [x19, #0x98]
0103390c  68feff34  cbz       w8, #0x10338d8
01033910  603640f9  ldr       x0, [x19, #0x68]
01033914  e00400b4  cbz       x0, #0x10339b0
01033918  08fa00f0  adrp      x8, #0x2f76000
0103391c  08411791  add       x8, x8, #0x5d0
01033920  010140f9  ldr       x1, [x8]
01033924  020080d2  mov       x2, #0
01033928  513e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0103392c  603640f9  ldr       x0, [x19, #0x68]
01033930  000400b4  cbz       x0, #0x10339b0
01033934  48fa0090  adrp      x8, #0x2f7b000
01033938  08210b91  add       x8, x8, #0x2c8
0103393c  010140f9  ldr       x1, [x8]
01033940  020080d2  mov       x2, #0
01033944  4a3e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033948  603640f9  ldr       x0, [x19, #0x68]
0103394c  200300b4  cbz       x0, #0x10339b0
01033950  34fa0090  adrp      x20, #0x2f77000
01033954  94c23d91  add       x20, x20, #0xf70
01033958  68264139  ldrb      w8, [x19, #0x49]
0103395c  35fa00f0  adrp      x21, #0x2f7a000
01033960  b5c21a91  add       x21, x21, #0x6b0
01033964  1f010071  cmp       w8, #0
01033968  8802959a  csel      x8, x20, x21, eq
0103396c  010140f9  ldr       x1, [x8]
01033970  020080d2  mov       x2, #0
01033974  3e3e5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033978  603640f9  ldr       x0, [x19, #0x68]
0103397c  a00100b4  cbz       x0, #0x10339b0
01033980  68264139  ldrb      w8, [x19, #0x49]
01033984  1f010071  cmp       w8, #0
01033988  a802949a  csel      x8, x21, x20, eq
0103398c  010140f9  ldr       x1, [x8]
01033990  020080d2  mov       x2, #0
01033994  023e5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01033998  618e40f9  ldr       x1, [x19, #0x118]
0103399c  e00313aa  mov       x0, x19
010339a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010339a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010339a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010339ac  9efaff17  b         #0x1032424 ; UiNavi$$CallOwnerMethod
010339b0  ea3ffa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$SetUiAnimation | RVA 0x10339b4
; void UiNavi__SetUiAnimation (UnityEngine_GameObject_o* obj, bool select, bool enable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010339b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010339b8  f44f01a9  stp       x20, x19, [sp, #0x10]
010339bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010339c0  fd830091  add       x29, sp, #0x20
010339c4  f30302aa  mov       x19, x2
010339c8  f40301aa  mov       x20, x1
010339cc  f50300aa  mov       x21, x0
010339d0  760901d0  adrp      x22, #0x3161000
010339d4  c8527f39  ldrb      w8, [x22, #0xfd4]
010339d8  a8020037  tbnz      w8, #0, #0x1033a2c
010339dc  60f900f0  adrp      x0, #0x2f62000
010339e0  00002b91  add       x0, x0, #0xac0
010339e4  493ffa97  bl        #0xec3708 ; native_ec3708
010339e8  c0f80090  adrp      x0, #0x2f4b000
010339ec  00e02691  add       x0, x0, #0x9b8
010339f0  463ffa97  bl        #0xec3708 ; native_ec3708
010339f4  20fa00f0  adrp      x0, #0x2f7a000
010339f8  00c01a91  add       x0, x0, #0x6b0
010339fc  433ffa97  bl        #0xec3708 ; native_ec3708
01033a00  40fa0090  adrp      x0, #0x2f7b000
01033a04  00200b91  add       x0, x0, #0x2c8
01033a08  403ffa97  bl        #0xec3708 ; native_ec3708
01033a0c  00fa00f0  adrp      x0, #0x2f76000
01033a10  00401791  add       x0, x0, #0x5d0
01033a14  3d3ffa97  bl        #0xec3708 ; native_ec3708
01033a18  20fa0090  adrp      x0, #0x2f77000
01033a1c  00c03d91  add       x0, x0, #0xf70
01033a20  3a3ffa97  bl        #0xec3708 ; native_ec3708
01033a24  28008052  mov       w8, #1
01033a28  c8523f39  strb      w8, [x22, #0xfd4]
01033a2c  b50700b4  cbz       x21, #0x1033b20
01033a30  68f900f0  adrp      x8, #0x2f62000
01033a34  08012b91  add       x8, x8, #0xac0
01033a38  d6f80090  adrp      x22, #0x2f4b000
01033a3c  d6e22691  add       x22, x22, #0x9b8
01033a40  010140f9  ldr       x1, [x8]
01033a44  e00315aa  mov       x0, x21
01033a48  ddd90d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01033a4c  f50300aa  mov       x21, x0
01033a50  c00240f9  ldr       x0, [x22]
01033a54  08e040b9  ldr       w8, [x0, #0xe0]
01033a58  08050034  cbz       w8, #0x1033af8
01033a5c  e00315aa  mov       x0, x21
01033a60  010080d2  mov       x1, #0
01033a64  020080d2  mov       x2, #0
01033a68  91185594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033a6c  20050034  cbz       w0, #0x1033b10
01033a70  950500b4  cbz       x21, #0x1033b20
01033a74  48fa0090  adrp      x8, #0x2f7b000
01033a78  08210b91  add       x8, x8, #0x2c8
01033a7c  010140f9  ldr       x1, [x8]
01033a80  e00315aa  mov       x0, x21
01033a84  020080d2  mov       x2, #0
01033a88  f93d5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033a8c  28fa00f0  adrp      x8, #0x2f7a000
01033a90  08c11a91  add       x8, x8, #0x6b0
01033a94  29fa0090  adrp      x9, #0x2f77000
01033a98  29c13d91  add       x9, x9, #0xf70
01033a9c  9f020071  cmp       w20, #0
01033aa0  0a11899a  csel      x10, x8, x9, ne
01033aa4  410140f9  ldr       x1, [x10]
01033aa8  3411889a  csel      x20, x9, x8, ne
01033aac  e00315aa  mov       x0, x21
01033ab0  020080d2  mov       x2, #0
01033ab4  ee3d5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033ab8  08fa00f0  adrp      x8, #0x2f76000
01033abc  08411791  add       x8, x8, #0x5d0
01033ac0  7f020071  cmp       w19, #0
01033ac4  0911949a  csel      x9, x8, x20, ne
01033ac8  210140f9  ldr       x1, [x9]
01033acc  9312889a  csel      x19, x20, x8, ne
01033ad0  e00315aa  mov       x0, x21
01033ad4  020080d2  mov       x2, #0
01033ad8  e53d5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01033adc  610240f9  ldr       x1, [x19]
01033ae0  e00315aa  mov       x0, x21
01033ae4  020080d2  mov       x2, #0
01033ae8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033aec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033af0  f657c3a8  ldp       x22, x21, [sp], #0x30
01033af4  aa3d5414  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
01033af8  4a3ffa97  bl        #0xec3820 ; native_ec3820
01033afc  e00315aa  mov       x0, x21
01033b00  010080d2  mov       x1, #0
01033b04  020080d2  mov       x2, #0
01033b08  69185594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033b0c  20fbff35  cbnz      w0, #0x1033a70
01033b10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033b14  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033b18  f657c3a8  ldp       x22, x21, [sp], #0x30
01033b1c  c0035fd6  ret       
01033b20  8e3ffa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$SetPressAnimation | RVA 0x1033b24
; void UiNavi__SetPressAnimation (UnityEngine_MonoBehaviour_o* instance, UnityEngine_GameObject_o* obj, bool select, bool force, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033b24  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01033b28  f65701a9  stp       x22, x21, [sp, #0x10]
01033b2c  f44f02a9  stp       x20, x19, [sp, #0x20]
01033b30  fd7b03a9  stp       x29, x30, [sp, #0x30]
01033b34  fdc30091  add       x29, sp, #0x30
01033b38  f40303aa  mov       x20, x3
01033b3c  f50302aa  mov       x21, x2
01033b40  f60301aa  mov       x22, x1
01033b44  f30300aa  mov       x19, x0
01033b48  770901d0  adrp      x23, #0x3161000
01033b4c  e8627f39  ldrb      w8, [x23, #0xfd8]
01033b50  f8f800d0  adrp      x24, #0x2f51000
01033b54  18a30491  add       x24, x24, #0x128
01033b58  c8000037  tbnz      w8, #0, #0x1033b70
01033b5c  e0f800d0  adrp      x0, #0x2f51000
01033b60  00a00491  add       x0, x0, #0x128
01033b64  e93efa97  bl        #0xec3708 ; native_ec3708
01033b68  28008052  mov       w8, #1
01033b6c  e8623f39  strb      w8, [x23, #0xfd8]
01033b70  000340f9  ldr       x0, [x24]
01033b74  743ffa97  bl        #0xec3944 ; native_ec3944
01033b78  f70300aa  mov       x23, x0
01033b7c  010080d2  mov       x1, #0
01033b80  96653f94  bl        #0x200d1d8 ; System.Object$$.ctor
01033b84  ff1200b9  str       wzr, [x23, #0x10]
01033b88  f61200f9  str       x22, [x23, #0x20]
01033b8c  f5a60039  strb      w21, [x23, #0x29]
01033b90  f4a20039  strb      w20, [x23, #0x28]
01033b94  330100b4  cbz       x19, #0x1033bb8
01033b98  e00313aa  mov       x0, x19
01033b9c  e10317aa  mov       x1, x23
01033ba0  020080d2  mov       x2, #0
01033ba4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01033ba8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01033bac  f65741a9  ldp       x22, x21, [sp, #0x10]
01033bb0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01033bb4  4b1d5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01033bb8  683ffa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$GetSetUiNavi | RVA 0x102e948
; UiNavi_o* UiNavi__GetSetUiNavi (UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102e948  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102e94c  f44f01a9  stp       x20, x19, [sp, #0x10]
0102e950  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102e954  fd830091  add       x29, sp, #0x20
0102e958  f30300aa  mov       x19, x0
0102e95c  940901f0  adrp      x20, #0x3161000
0102e960  88567f39  ldrb      w8, [x20, #0xfd5]
0102e964  88010037  tbnz      w8, #0, #0x102e994
0102e968  a0f90090  adrp      x0, #0x2f62000
0102e96c  00802991  add       x0, x0, #0xa60
0102e970  6653fa97  bl        #0xec3708 ; native_ec3708
0102e974  a0f90090  adrp      x0, #0x2f62000
0102e978  00403691  add       x0, x0, #0xd90
0102e97c  6353fa97  bl        #0xec3708 ; native_ec3708
0102e980  e0f800b0  adrp      x0, #0x2f4b000
0102e984  00e02691  add       x0, x0, #0x9b8
0102e988  6053fa97  bl        #0xec3708 ; native_ec3708
0102e98c  28008052  mov       w8, #1
0102e990  88563f39  strb      w8, [x20, #0xfd5]
0102e994  930400b4  cbz       x19, #0x102ea24
0102e998  a8f90090  adrp      x8, #0x2f62000
0102e99c  08413691  add       x8, x8, #0xd90
0102e9a0  f5f800b0  adrp      x21, #0x2f4b000
0102e9a4  b5e22691  add       x21, x21, #0x9b8
0102e9a8  010140f9  ldr       x1, [x8]
0102e9ac  e00313aa  mov       x0, x19
0102e9b0  03ee0d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102e9b4  f40300aa  mov       x20, x0
0102e9b8  a00240f9  ldr       x0, [x21]
0102e9bc  08e040b9  ldr       w8, [x0, #0xe0]
0102e9c0  c8010034  cbz       w8, #0x102e9f8
0102e9c4  e00314aa  mov       x0, x20
0102e9c8  010080d2  mov       x1, #0
0102e9cc  020080d2  mov       x2, #0
0102e9d0  383c5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102e9d4  e0010034  cbz       w0, #0x102ea10
0102e9d8  a8f90090  adrp      x8, #0x2f62000
0102e9dc  08812991  add       x8, x8, #0xa60
0102e9e0  010140f9  ldr       x1, [x8]
0102e9e4  e00313aa  mov       x0, x19
0102e9e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102e9ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102e9f0  f657c3a8  ldp       x22, x21, [sp], #0x30
0102e9f4  a8ed0d14  b         #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0102e9f8  8a53fa97  bl        #0xec3820 ; native_ec3820
0102e9fc  e00314aa  mov       x0, x20
0102ea00  010080d2  mov       x1, #0
0102ea04  020080d2  mov       x2, #0
0102ea08  2a3c5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102ea0c  60feff35  cbnz      w0, #0x102e9d8
0102ea10  e00314aa  mov       x0, x20
0102ea14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102ea18  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102ea1c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102ea20  c0035fd6  ret       
0102ea24  cd53fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$InitUiObject | RVA 0x102ebbc
; void UiNavi__InitUiObject (UnityEngine_GameObject_o* obj, UnityEngine_MonoBehaviour_o* owner, bool selected, bool skipMe, bool forceActive, UiNavi_UiNaviDirs_o* dirs, int32_t prio, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ebbc  ff0303d1  sub       sp, sp, #0xc0
0102ebc0  fc6f06a9  stp       x28, x27, [sp, #0x60]
0102ebc4  fa6707a9  stp       x26, x25, [sp, #0x70]
0102ebc8  f85f08a9  stp       x24, x23, [sp, #0x80]
0102ebcc  f65709a9  stp       x22, x21, [sp, #0x90]
0102ebd0  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0102ebd4  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0102ebd8  fdc30291  add       x29, sp, #0xb0
0102ebdc  f60306aa  mov       x22, x6
0102ebe0  f70305aa  mov       x23, x5
0102ebe4  f80304aa  mov       x24, x4
0102ebe8  f90303aa  mov       x25, x3
0102ebec  f30302aa  mov       x19, x2
0102ebf0  fa0301aa  mov       x26, x1
0102ebf4  f40300aa  mov       x20, x0
0102ebf8  950901f0  adrp      x21, #0x3161000
0102ebfc  a85a7f39  ldrb      w8, [x21, #0xfd6]
0102ec00  48020037  tbnz      w8, #0, #0x102ec48
0102ec04  a0f90090  adrp      x0, #0x2f62000
0102ec08  00802991  add       x0, x0, #0xa60
0102ec0c  bf52fa97  bl        #0xec3708 ; native_ec3708
0102ec10  a0f90090  adrp      x0, #0x2f62000
0102ec14  00e02b91  add       x0, x0, #0xaf8
0102ec18  bc52fa97  bl        #0xec3708 ; native_ec3708
0102ec1c  a0f90090  adrp      x0, #0x2f62000
0102ec20  00c03591  add       x0, x0, #0xd70
0102ec24  b952fa97  bl        #0xec3708 ; native_ec3708
0102ec28  a0f90090  adrp      x0, #0x2f62000
0102ec2c  00403691  add       x0, x0, #0xd90
0102ec30  b652fa97  bl        #0xec3708 ; native_ec3708
0102ec34  e0f800b0  adrp      x0, #0x2f4b000
0102ec38  00e02691  add       x0, x0, #0x9b8
0102ec3c  b352fa97  bl        #0xec3708 ; native_ec3708
0102ec40  28008052  mov       w8, #1
0102ec44  a85a3f39  strb      w8, [x21, #0xfd6]
0102ec48  d41b00b4  cbz       x20, #0x102efc0
0102ec4c  a8f90090  adrp      x8, #0x2f62000
0102ec50  08413691  add       x8, x8, #0xd90
0102ec54  fbf800b0  adrp      x27, #0x2f4b000
0102ec58  7be32691  add       x27, x27, #0x9b8
0102ec5c  010140f9  ldr       x1, [x8]
0102ec60  e00314aa  mov       x0, x20
0102ec64  56ed0d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102ec68  f50300aa  mov       x21, x0
0102ec6c  600340f9  ldr       x0, [x27]
0102ec70  08e040b9  ldr       w8, [x0, #0xe0]
0102ec74  e8010034  cbz       w8, #0x102ecb0
0102ec78  e00315aa  mov       x0, x21
0102ec7c  010080d2  mov       x1, #0
0102ec80  020080d2  mov       x2, #0
0102ec84  8b3b5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102ec88  00020035  cbnz      w0, #0x102ecc8
0102ec8c  600340f9  ldr       x0, [x27]
0102ec90  08e040b9  ldr       w8, [x0, #0xe0]
0102ec94  c8020034  cbz       w8, #0x102ecec
0102ec98  e00315aa  mov       x0, x21
0102ec9c  010080d2  mov       x1, #0
0102eca0  020080d2  mov       x2, #0
0102eca4  022c5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102eca8  e0020035  cbnz      w0, #0x102ed04
0102ecac  23000014  b         #0x102ed38 ; native_102ed38
0102ecb0  dc52fa97  bl        #0xec3820 ; native_ec3820
0102ecb4  e00315aa  mov       x0, x21
0102ecb8  010080d2  mov       x1, #0
0102ecbc  020080d2  mov       x2, #0
0102ecc0  7c3b5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102ecc4  40feff34  cbz       w0, #0x102ec8c
0102ecc8  a8f90090  adrp      x8, #0x2f62000
0102eccc  08812991  add       x8, x8, #0xa60
0102ecd0  010140f9  ldr       x1, [x8]
0102ecd4  e00314aa  mov       x0, x20
0102ecd8  efec0d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0102ecdc  f50300aa  mov       x21, x0
0102ece0  600340f9  ldr       x0, [x27]
0102ece4  08e040b9  ldr       w8, [x0, #0xe0]
0102ece8  88fdff35  cbnz      w8, #0x102ec98
0102ecec  cd52fa97  bl        #0xec3820 ; native_ec3820
0102ecf0  e00315aa  mov       x0, x21
0102ecf4  010080d2  mov       x1, #0
0102ecf8  020080d2  mov       x2, #0
0102ecfc  ec2b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ed00  c0010034  cbz       w0, #0x102ed38
0102ed04  f51500b4  cbz       x21, #0x102efc0
0102ed08  e00315aa  mov       x0, x21
0102ed0c  e1031aaa  mov       x1, x26
0102ed10  730c0094  bl        #0x1031edc ; UiNavi$$SetOwner
0102ed14  b3260139  strb      w19, [x21, #0x49]
0102ed18  b9220139  strb      w25, [x21, #0x48]
0102ed1c  b8420139  strb      w24, [x21, #0x50]
0102ed20  d70000b4  cbz       x23, #0x102ed38
0102ed24  e82641a9  ldp       x8, x9, [x23, #0x10]
0102ed28  a8a603a9  stp       x8, x9, [x21, #0x38]
0102ed2c  e00ac03d  ldr       q0, [x23, #0x20]
0102ed30  a082823c  stur      q0, [x21, #0x28]
0102ed34  b64e00b9  str       w22, [x21, #0x4c]
0102ed38  a8f90090  adrp      x8, #0x2f62000
0102ed3c  08e12b91  add       x8, x8, #0xaf8
0102ed40  010140f9  ldr       x1, [x8]
0102ed44  e00314aa  mov       x0, x20
0102ed48  1ded0d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102ed4c  f60300aa  mov       x22, x0
0102ed50  600340f9  ldr       x0, [x27]
0102ed54  08e040b9  ldr       w8, [x0, #0xe0]
0102ed58  e8010034  cbz       w8, #0x102ed94
0102ed5c  e00315aa  mov       x0, x21
0102ed60  010080d2  mov       x1, #0
0102ed64  020080d2  mov       x2, #0
0102ed68  d12b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ed6c  00020035  cbnz      w0, #0x102edac
0102ed70  600340f9  ldr       x0, [x27]
0102ed74  08e040b9  ldr       w8, [x0, #0xe0]
0102ed78  48020034  cbz       w8, #0x102edc0
0102ed7c  e00316aa  mov       x0, x22
0102ed80  010080d2  mov       x1, #0
0102ed84  020080d2  mov       x2, #0
0102ed88  c92b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ed8c  60020035  cbnz      w0, #0x102edd8
0102ed90  35000014  b         #0x102ee64 ; native_102ee64
0102ed94  a352fa97  bl        #0xec3820 ; native_ec3820
0102ed98  e00315aa  mov       x0, x21
0102ed9c  010080d2  mov       x1, #0
0102eda0  020080d2  mov       x2, #0
0102eda4  c22b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102eda8  40feff34  cbz       w0, #0x102ed70
0102edac  b51000b4  cbz       x21, #0x102efc0
0102edb0  b64600f9  str       x22, [x21, #0x88]
0102edb4  600340f9  ldr       x0, [x27]
0102edb8  08e040b9  ldr       w8, [x0, #0xe0]
0102edbc  08feff35  cbnz      w8, #0x102ed7c
0102edc0  9852fa97  bl        #0xec3820 ; native_ec3820
0102edc4  e00316aa  mov       x0, x22
0102edc8  010080d2  mov       x1, #0
0102edcc  020080d2  mov       x2, #0
0102edd0  b72b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102edd4  80040034  cbz       w0, #0x102ee64
0102edd8  560f00b4  cbz       x22, #0x102efc0
0102eddc  ff2b00f9  str       xzr, [sp, #0x50]
0102ede0  00e4004f  movi      v0.16b, #0
0102ede4  e08301ad  stp       q0, q0, [sp, #0x30]
0102ede8  e1c30091  add       x1, sp, #0x30
0102edec  e00316aa  mov       x0, x22
0102edf0  020080d2  mov       x2, #0
0102edf4  88675e94  bl        #0x27c8c14 ; UnityEngine.UI.Selectable$$set_navigation
0102edf8  c85240b9  ldr       w8, [x22, #0x50]
0102edfc  1f0d0071  cmp       w8, #3
0102ee00  21030054  b.ne      #0x102ee64
0102ee04  600340f9  ldr       x0, [x27]
0102ee08  08e040b9  ldr       w8, [x0, #0xe0]
0102ee0c  e8000034  cbz       w8, #0x102ee28
0102ee10  e00315aa  mov       x0, x21
0102ee14  010080d2  mov       x1, #0
0102ee18  020080d2  mov       x2, #0
0102ee1c  a42b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ee20  00010035  cbnz      w0, #0x102ee40
0102ee24  0c000014  b         #0x102ee54 ; native_102ee54
0102ee28  7e52fa97  bl        #0xec3820 ; native_ec3820
0102ee2c  e00315aa  mov       x0, x21
0102ee30  010080d2  mov       x1, #0
0102ee34  020080d2  mov       x2, #0
0102ee38  9d2b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ee3c  c0000034  cbz       w0, #0x102ee54
0102ee40  e00316aa  mov       x0, x22
0102ee44  010080d2  mov       x1, #0
0102ee48  96695e94  bl        #0x27c94a0 ; UnityEngine.UI.Selectable$$get_animator
0102ee4c  b50b00b4  cbz       x21, #0x102efc0
0102ee50  a03600f9  str       x0, [x21, #0x68]
0102ee54  e00316aa  mov       x0, x22
0102ee58  01008052  mov       w1, #0
0102ee5c  020080d2  mov       x2, #0
0102ee60  c1675e94  bl        #0x27c8d64 ; UnityEngine.UI.Selectable$$set_transition
0102ee64  a8f90090  adrp      x8, #0x2f62000
0102ee68  08c13591  add       x8, x8, #0xd70
0102ee6c  010140f9  ldr       x1, [x8]
0102ee70  e00314aa  mov       x0, x20
0102ee74  d2ec0d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102ee78  f60300aa  mov       x22, x0
0102ee7c  600340f9  ldr       x0, [x27]
0102ee80  08e040b9  ldr       w8, [x0, #0xe0]
0102ee84  e8010034  cbz       w8, #0x102eec0
0102ee88  e00315aa  mov       x0, x21
0102ee8c  010080d2  mov       x1, #0
0102ee90  020080d2  mov       x2, #0
0102ee94  862b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ee98  00020035  cbnz      w0, #0x102eed8
0102ee9c  600340f9  ldr       x0, [x27]
0102eea0  08e040b9  ldr       w8, [x0, #0xe0]
0102eea4  48020034  cbz       w8, #0x102eeec
0102eea8  e00316aa  mov       x0, x22
0102eeac  010080d2  mov       x1, #0
0102eeb0  020080d2  mov       x2, #0
0102eeb4  7e2b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102eeb8  60020035  cbnz      w0, #0x102ef04
0102eebc  35000014  b         #0x102ef90 ; native_102ef90
0102eec0  5852fa97  bl        #0xec3820 ; native_ec3820
0102eec4  e00315aa  mov       x0, x21
0102eec8  010080d2  mov       x1, #0
0102eecc  020080d2  mov       x2, #0
0102eed0  772b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102eed4  40feff34  cbz       w0, #0x102ee9c
0102eed8  550700b4  cbz       x21, #0x102efc0
0102eedc  b64a00f9  str       x22, [x21, #0x90]
0102eee0  600340f9  ldr       x0, [x27]
0102eee4  08e040b9  ldr       w8, [x0, #0xe0]
0102eee8  08feff35  cbnz      w8, #0x102eea8
0102eeec  4d52fa97  bl        #0xec3820 ; native_ec3820
0102eef0  e00316aa  mov       x0, x22
0102eef4  010080d2  mov       x1, #0
0102eef8  020080d2  mov       x2, #0
0102eefc  6c2b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ef00  80040034  cbz       w0, #0x102ef90
0102ef04  f60500b4  cbz       x22, #0x102efc0
0102ef08  ff1300f9  str       xzr, [sp, #0x20]
0102ef0c  00e4004f  movi      v0.16b, #0
0102ef10  e00300ad  stp       q0, q0, [sp]
0102ef14  e1030091  mov       x1, sp
0102ef18  e00316aa  mov       x0, x22
0102ef1c  020080d2  mov       x2, #0
0102ef20  3d675e94  bl        #0x27c8c14 ; UnityEngine.UI.Selectable$$set_navigation
0102ef24  c85240b9  ldr       w8, [x22, #0x50]
0102ef28  1f0d0071  cmp       w8, #3
0102ef2c  21030054  b.ne      #0x102ef90
0102ef30  600340f9  ldr       x0, [x27]
0102ef34  08e040b9  ldr       w8, [x0, #0xe0]
0102ef38  e8000034  cbz       w8, #0x102ef54
0102ef3c  e00315aa  mov       x0, x21
0102ef40  010080d2  mov       x1, #0
0102ef44  020080d2  mov       x2, #0
0102ef48  592b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ef4c  00010035  cbnz      w0, #0x102ef6c
0102ef50  0c000014  b         #0x102ef80 ; native_102ef80
0102ef54  3352fa97  bl        #0xec3820 ; native_ec3820
0102ef58  e00315aa  mov       x0, x21
0102ef5c  010080d2  mov       x1, #0
0102ef60  020080d2  mov       x2, #0
0102ef64  522b5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102ef68  c0000034  cbz       w0, #0x102ef80
0102ef6c  e00316aa  mov       x0, x22
0102ef70  010080d2  mov       x1, #0
0102ef74  4b695e94  bl        #0x27c94a0 ; UnityEngine.UI.Selectable$$get_animator
0102ef78  550200b4  cbz       x21, #0x102efc0
0102ef7c  a03600f9  str       x0, [x21, #0x68]
0102ef80  e00316aa  mov       x0, x22
0102ef84  01008052  mov       w1, #0
0102ef88  020080d2  mov       x2, #0
0102ef8c  76675e94  bl        #0x27c8d64 ; UnityEngine.UI.Selectable$$set_transition
0102ef90  e00314aa  mov       x0, x20
0102ef94  e10313aa  mov       x1, x19
0102ef98  22008052  mov       w2, #1
0102ef9c  86120094  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
0102efa0  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0102efa4  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0102efa8  f65749a9  ldp       x22, x21, [sp, #0x90]
0102efac  f85f48a9  ldp       x24, x23, [sp, #0x80]
0102efb0  fa6747a9  ldp       x26, x25, [sp, #0x70]
0102efb4  fc6f46a9  ldp       x28, x27, [sp, #0x60]
0102efb8  ff030391  add       sp, sp, #0xc0
0102efbc  c0035fd6  ret       
0102efc0  6652fa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$SetUiDestinations | RVA 0x1033c40
; void UiNavi__SetUiDestinations (UnityEngine_GameObject_o* obj, UiNavi_UiNaviDirs_o* dirs, int32_t prio, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033c40  f657bda9  stp       x22, x21, [sp, #-0x30]!
01033c44  f44f01a9  stp       x20, x19, [sp, #0x10]
01033c48  fd7b02a9  stp       x29, x30, [sp, #0x20]
01033c4c  fd830091  add       x29, sp, #0x20
01033c50  f30302aa  mov       x19, x2
01033c54  f40301aa  mov       x20, x1
01033c58  f50300aa  mov       x21, x0
01033c5c  760901d0  adrp      x22, #0x3161000
01033c60  c85e7f39  ldrb      w8, [x22, #0xfd7]
01033c64  28010037  tbnz      w8, #0, #0x1033c88
01033c68  60f900f0  adrp      x0, #0x2f62000
01033c6c  00403691  add       x0, x0, #0xd90
01033c70  a63efa97  bl        #0xec3708 ; native_ec3708
01033c74  c0f80090  adrp      x0, #0x2f4b000
01033c78  00e02691  add       x0, x0, #0x9b8
01033c7c  a33efa97  bl        #0xec3708 ; native_ec3708
01033c80  28008052  mov       w8, #1
01033c84  c85e3f39  strb      w8, [x22, #0xfd7]
01033c88  d50300b4  cbz       x21, #0x1033d00
01033c8c  68f900f0  adrp      x8, #0x2f62000
01033c90  08413691  add       x8, x8, #0xd90
01033c94  d6f80090  adrp      x22, #0x2f4b000
01033c98  d6e22691  add       x22, x22, #0x9b8
01033c9c  010140f9  ldr       x1, [x8]
01033ca0  e00315aa  mov       x0, x21
01033ca4  46d90d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01033ca8  f50300aa  mov       x21, x0
01033cac  c00240f9  ldr       x0, [x22]
01033cb0  08e040b9  ldr       w8, [x0, #0xe0]
01033cb4  48000035  cbnz      w8, #0x1033cbc
01033cb8  da3efa97  bl        #0xec3820 ; native_ec3820
01033cbc  e00315aa  mov       x0, x21
01033cc0  010080d2  mov       x1, #0
01033cc4  020080d2  mov       x2, #0
01033cc8  f9175594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01033ccc  1f000071  cmp       w0, #0
01033cd0  841a40fa  ccmp      x20, #0, #4, ne
01033cd4  e0000054  b.eq      #0x1033cf0
01033cd8  550100b4  cbz       x21, #0x1033d00
01033cdc  882641a9  ldp       x8, x9, [x20, #0x10]
01033ce0  a8a603a9  stp       x8, x9, [x21, #0x38]
01033ce4  800ac03d  ldr       q0, [x20, #0x20]
01033ce8  a082823c  stur      q0, [x21, #0x28]
01033cec  b34e00b9  str       w19, [x21, #0x4c]
01033cf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01033cf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01033cf8  f657c3a8  ldp       x22, x21, [sp], #0x30
01033cfc  c0035fd6  ret       
01033d00  163ffa97  bl        #0xec3958 ; native_ec3958

; UiNavi$$PressedAnimation | RVA 0x1033bbc
; System_Collections_IEnumerator_o* UiNavi__PressedAnimation (UnityEngine_GameObject_o* obj, bool select, bool force, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033bbc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01033bc0  f65701a9  stp       x22, x21, [sp, #0x10]
01033bc4  f44f02a9  stp       x20, x19, [sp, #0x20]
01033bc8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01033bcc  fdc30091  add       x29, sp, #0x30
01033bd0  f30302aa  mov       x19, x2
01033bd4  f40301aa  mov       x20, x1
01033bd8  f50300aa  mov       x21, x0
01033bdc  760901d0  adrp      x22, #0x3161000
01033be0  c8627f39  ldrb      w8, [x22, #0xfd8]
01033be4  f7f800d0  adrp      x23, #0x2f51000
01033be8  f7a20491  add       x23, x23, #0x128
01033bec  c8000037  tbnz      w8, #0, #0x1033c04
01033bf0  e0f800d0  adrp      x0, #0x2f51000
01033bf4  00a00491  add       x0, x0, #0x128
01033bf8  c43efa97  bl        #0xec3708 ; native_ec3708
01033bfc  28008052  mov       w8, #1
01033c00  c8623f39  strb      w8, [x22, #0xfd8]
01033c04  e00240f9  ldr       x0, [x23]
01033c08  4f3ffa97  bl        #0xec3944 ; native_ec3944
01033c0c  f60300aa  mov       x22, x0
01033c10  010080d2  mov       x1, #0
01033c14  71653f94  bl        #0x200d1d8 ; System.Object$$.ctor
01033c18  df1200b9  str       wzr, [x22, #0x10]
01033c1c  d51200f9  str       x21, [x22, #0x20]
01033c20  d4a60039  strb      w20, [x22, #0x29]
01033c24  d3a20039  strb      w19, [x22, #0x28]
01033c28  e00316aa  mov       x0, x22
01033c2c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01033c30  f44f42a9  ldp       x20, x19, [sp, #0x20]
01033c34  f65741a9  ldp       x22, x21, [sp, #0x10]
01033c38  f85fc4a8  ldp       x24, x23, [sp], #0x40
01033c3c  c0035fd6  ret       

; UiNavi$$.ctor | RVA 0x1033d30
; void UiNavi___ctor (UiNavi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01033d30  28208052  mov       w8, #0x101
01033d34  08a40079  strh      w8, [x0, #0x52]
01033d38  28c100f0  adrp      x8, #0x285a000
01033d3c  00a944fd  ldr       d0, [x8, #0x950]
01033d40  002c00fd  str       d0, [x0, #0x58]
01033d44  010080d2  mov       x1, #0
01033d48  961e5514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
