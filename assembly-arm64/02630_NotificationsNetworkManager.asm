
; NotificationsNetworkManager$$NotificationsConnectingProc | RVA 0x1117c64
; void NotificationsNetworkManager__NotificationsConnectingProc (NotificationsNetworkManager_o* __this, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117c64  28008052  mov       w8, #1
01117c68  08f00039  strb      w8, [x0, #0x3c]
01117c6c  012400f9  str       x1, [x0, #0x48]
01117c70  01000014  b         #0x1117c74 ; NotificationsNetworkManager$$checkNetworkState

; NotificationsNetworkManager$$CheckNetworkState | RVA 0x1117dc8
; bool NotificationsNetworkManager__CheckNetworkState (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117dc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01117dcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01117dd0  fd430091  add       x29, sp, #0x10
01117dd4  530201f0  adrp      x19, #0x3162000
01117dd8  68ae5b39  ldrb      w8, [x19, #0x6eb]
01117ddc  94f10090  adrp      x20, #0x2f47000
01117de0  94622d91  add       x20, x20, #0xb58
01117de4  c8000037  tbnz      w8, #0, #0x1117dfc
01117de8  80f10090  adrp      x0, #0x2f47000
01117dec  00602d91  add       x0, x0, #0xb58
01117df0  46aef697  bl        #0xec3708 ; native_ec3708
01117df4  28008052  mov       w8, #1
01117df8  68ae1b39  strb      w8, [x19, #0x6eb]
01117dfc  800240f9  ldr       x0, [x20]
01117e00  08e040b9  ldr       w8, [x0, #0xe0]
01117e04  48000035  cbnz      w8, #0x1117e0c
01117e08  86aef697  bl        #0xec3820 ; native_ec3820
01117e0c  000080d2  mov       x0, #0
01117e10  c2d25094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01117e14  08040051  sub       w8, w0, #1
01117e18  1f090071  cmp       w8, #2
01117e1c  e0279f1a  cset      w0, lo
01117e20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01117e24  f44fc2a8  ldp       x20, x19, [sp], #0x20
01117e28  c0035fd6  ret       

; NotificationsNetworkManager$$AuthorizationRequest | RVA 0x1117e2c
; void NotificationsNetworkManager__AuthorizationRequest (NotificationsNetworkManager_o* __this, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117e2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01117e30  f44f01a9  stp       x20, x19, [sp, #0x10]
01117e34  fd7b02a9  stp       x29, x30, [sp, #0x20]
01117e38  fd830091  add       x29, sp, #0x20
01117e3c  f40301aa  mov       x20, x1
01117e40  f30300aa  mov       x19, x0
01117e44  550201f0  adrp      x21, #0x3162000
01117e48  a8b25b39  ldrb      w8, [x21, #0x6ec]
01117e4c  d6f10090  adrp      x22, #0x2f4f000
01117e50  d6423e91  add       x22, x22, #0xf90
01117e54  88010037  tbnz      w8, #0, #0x1117e84
01117e58  60f10090  adrp      x0, #0x2f43000
01117e5c  00401a91  add       x0, x0, #0x690
01117e60  2aaef697  bl        #0xec3708 ; native_ec3708
01117e64  a0f200d0  adrp      x0, #0x2f6d000
01117e68  00c03291  add       x0, x0, #0xcb0
01117e6c  27aef697  bl        #0xec3708 ; native_ec3708
01117e70  c0f10090  adrp      x0, #0x2f4f000
01117e74  00403e91  add       x0, x0, #0xf90
01117e78  24aef697  bl        #0xec3708 ; native_ec3708
01117e7c  28008052  mov       w8, #1
01117e80  a8b21b39  strb      w8, [x21, #0x6ec]
01117e84  c00240f9  ldr       x0, [x22]
01117e88  afaef697  bl        #0xec3944 ; native_ec3944
01117e8c  f50300aa  mov       x21, x0
01117e90  010080d2  mov       x1, #0
01117e94  d1d43b94  bl        #0x200d1d8 ; System.Object$$.ctor
01117e98  f50400b4  cbz       x21, #0x1117f34
01117e9c  68f10090  adrp      x8, #0x2f43000
01117ea0  08411a91  add       x8, x8, #0x690
01117ea4  b6f200d0  adrp      x22, #0x2f6d000
01117ea8  d6c23291  add       x22, x22, #0xcb0
01117eac  b40a00f9  str       x20, [x21, #0x10]
01117eb0  731240f9  ldr       x19, [x19, #0x20]
01117eb4  000140f9  ldr       x0, [x8]
01117eb8  a3aef697  bl        #0xec3944 ; native_ec3944
01117ebc  f40300aa  mov       x20, x0
01117ec0  c20240f9  ldr       x2, [x22]
01117ec4  e10315aa  mov       x1, x21
01117ec8  030080d2  mov       x3, #0
01117ecc  18e41094  bl        #0x1550f2c ; System.Action<bool, object>$$.ctor
01117ed0  330300b4  cbz       x19, #0x1117f34
01117ed4  550201f0  adrp      x21, #0x3162000
01117ed8  a8865b39  ldrb      w8, [x21, #0x6e1]
01117edc  d6f10090  adrp      x22, #0x2f4f000
01117ee0  d6823491  add       x22, x22, #0xd20
01117ee4  c8000037  tbnz      w8, #0, #0x1117efc
01117ee8  c0f10090  adrp      x0, #0x2f4f000
01117eec  00803491  add       x0, x0, #0xd20
01117ef0  06aef697  bl        #0xec3708 ; native_ec3708
01117ef4  28008052  mov       w8, #1
01117ef8  a8861b39  strb      w8, [x21, #0x6e1]
01117efc  c00240f9  ldr       x0, [x22]
01117f00  91aef697  bl        #0xec3944 ; native_ec3944
01117f04  f50300aa  mov       x21, x0
01117f08  010080d2  mov       x1, #0
01117f0c  b3d43b94  bl        #0x200d1d8 ; System.Object$$.ctor
01117f10  bf1200b9  str       wzr, [x21, #0x10]
01117f14  b35202a9  stp       x19, x20, [x21, #0x20]
01117f18  e00313aa  mov       x0, x19
01117f1c  e10315aa  mov       x1, x21
01117f20  020080d2  mov       x2, #0
01117f24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117f28  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117f2c  f657c3a8  ldp       x22, x21, [sp], #0x30
01117f30  6c8c5114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01117f34  89aef697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$AwsCreatePlatformEndpoint | RVA 0x1117f40
; void NotificationsNetworkManager__AwsCreatePlatformEndpoint (NotificationsNetworkManager_o* __this, System_String_o* token, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117f40  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01117f44  f65701a9  stp       x22, x21, [sp, #0x10]
01117f48  f44f02a9  stp       x20, x19, [sp, #0x20]
01117f4c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01117f50  fdc30091  add       x29, sp, #0x30
01117f54  f40302aa  mov       x20, x2
01117f58  f30301aa  mov       x19, x1
01117f5c  f50300aa  mov       x21, x0
01117f60  560201f0  adrp      x22, #0x3162000
01117f64  c8fa5939  ldrb      w8, [x22, #0x67e]
01117f68  d7f10090  adrp      x23, #0x2f4f000
01117f6c  f7623e91  add       x23, x23, #0xf98
01117f70  88010037  tbnz      w8, #0, #0x1117fa0
01117f74  60f10090  adrp      x0, #0x2f43000
01117f78  00401a91  add       x0, x0, #0x690
01117f7c  e3adf697  bl        #0xec3708 ; native_ec3708
01117f80  a0f200d0  adrp      x0, #0x2f6d000
01117f84  00e03291  add       x0, x0, #0xcb8
01117f88  e0adf697  bl        #0xec3708 ; native_ec3708
01117f8c  c0f10090  adrp      x0, #0x2f4f000
01117f90  00603e91  add       x0, x0, #0xf98
01117f94  ddadf697  bl        #0xec3708 ; native_ec3708
01117f98  28008052  mov       w8, #1
01117f9c  c8fa1939  strb      w8, [x22, #0x67e]
01117fa0  e00240f9  ldr       x0, [x23]
01117fa4  68aef697  bl        #0xec3944 ; native_ec3944
01117fa8  f60300aa  mov       x22, x0
01117fac  010080d2  mov       x1, #0
01117fb0  8ad43b94  bl        #0x200d1d8 ; System.Object$$.ctor
01117fb4  f60200b4  cbz       x22, #0x1118010
01117fb8  68f10090  adrp      x8, #0x2f43000
01117fbc  08411a91  add       x8, x8, #0x690
01117fc0  b7f200d0  adrp      x23, #0x2f6d000
01117fc4  f7e23291  add       x23, x23, #0xcb8
01117fc8  d40a00f9  str       x20, [x22, #0x10]
01117fcc  b41640f9  ldr       x20, [x21, #0x28]
01117fd0  000140f9  ldr       x0, [x8]
01117fd4  5caef697  bl        #0xec3944 ; native_ec3944
01117fd8  f50300aa  mov       x21, x0
01117fdc  e20240f9  ldr       x2, [x23]
01117fe0  e10316aa  mov       x1, x22
01117fe4  030080d2  mov       x3, #0
01117fe8  d1e31094  bl        #0x1550f2c ; System.Action<bool, object>$$.ctor
01117fec  340100b4  cbz       x20, #0x1118010
01117ff0  e00314aa  mov       x0, x20
01117ff4  e10313aa  mov       x1, x19
01117ff8  e20315aa  mov       x2, x21
01117ffc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01118000  f44f42a9  ldp       x20, x19, [sp, #0x20]
01118004  f65741a9  ldp       x22, x21, [sp, #0x10]
01118008  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111800c  66eaff17  b         #0x11129a4 ; AwsScript$$CreatePlatformEndpoint
01118010  52aef697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$AwsSubscribeEndPointForTopic | RVA 0x111801c
; void NotificationsNetworkManager__AwsSubscribeEndPointForTopic (NotificationsNetworkManager_o* __this, System_String_o* endpoint, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111801c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01118020  f65701a9  stp       x22, x21, [sp, #0x10]
01118024  f44f02a9  stp       x20, x19, [sp, #0x20]
01118028  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111802c  fdc30091  add       x29, sp, #0x30
01118030  f40302aa  mov       x20, x2
01118034  f30301aa  mov       x19, x1
01118038  f50300aa  mov       x21, x0
0111803c  560201d0  adrp      x22, #0x3162000
01118040  c8fe5939  ldrb      w8, [x22, #0x67f]
01118044  b7f100f0  adrp      x23, #0x2f4f000
01118048  f7823e91  add       x23, x23, #0xfa0
0111804c  88010037  tbnz      w8, #0, #0x111807c
01118050  40f100f0  adrp      x0, #0x2f43000
01118054  00401a91  add       x0, x0, #0x690
01118058  acadf697  bl        #0xec3708 ; native_ec3708
0111805c  a0f200b0  adrp      x0, #0x2f6d000
01118060  00003391  add       x0, x0, #0xcc0
01118064  a9adf697  bl        #0xec3708 ; native_ec3708
01118068  a0f100f0  adrp      x0, #0x2f4f000
0111806c  00803e91  add       x0, x0, #0xfa0
01118070  a6adf697  bl        #0xec3708 ; native_ec3708
01118074  28008052  mov       w8, #1
01118078  c8fe1939  strb      w8, [x22, #0x67f]
0111807c  e00240f9  ldr       x0, [x23]
01118080  31aef697  bl        #0xec3944 ; native_ec3944
01118084  f60300aa  mov       x22, x0
01118088  010080d2  mov       x1, #0
0111808c  53d43b94  bl        #0x200d1d8 ; System.Object$$.ctor
01118090  f60200b4  cbz       x22, #0x11180ec
01118094  48f100f0  adrp      x8, #0x2f43000
01118098  08411a91  add       x8, x8, #0x690
0111809c  b7f200b0  adrp      x23, #0x2f6d000
011180a0  f7023391  add       x23, x23, #0xcc0
011180a4  d40a00f9  str       x20, [x22, #0x10]
011180a8  b41640f9  ldr       x20, [x21, #0x28]
011180ac  000140f9  ldr       x0, [x8]
011180b0  25aef697  bl        #0xec3944 ; native_ec3944
011180b4  f50300aa  mov       x21, x0
011180b8  e20240f9  ldr       x2, [x23]
011180bc  e10316aa  mov       x1, x22
011180c0  030080d2  mov       x3, #0
011180c4  9ae31094  bl        #0x1550f2c ; System.Action<bool, object>$$.ctor
011180c8  340100b4  cbz       x20, #0x11180ec
011180cc  e00314aa  mov       x0, x20
011180d0  e10313aa  mov       x1, x19
011180d4  e20315aa  mov       x2, x21
011180d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011180dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
011180e0  f65741a9  ldp       x22, x21, [sp, #0x10]
011180e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
011180e8  1cedff17  b         #0x1113558 ; AwsScript$$SubscribeEndPointForTopic
011180ec  1baef697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$OnApplicationPause | RVA 0x11180f8
; void NotificationsNetworkManager__OnApplicationPause (NotificationsNetworkManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011180f8  ff0302d1  sub       sp, sp, #0x80
011180fc  f44f06a9  stp       x20, x19, [sp, #0x60]
01118100  fd7b07a9  stp       x29, x30, [sp, #0x70]
01118104  fdc30191  add       x29, sp, #0x70
01118108  f30300aa  mov       x19, x0
0111810c  00e4004f  movi      v0.16b, #0
01118110  e00302ad  stp       q0, q0, [sp, #0x40]
01118114  e00301ad  stp       q0, q0, [sp, #0x20]
01118118  e00300ad  stp       q0, q0, [sp]
0111811c  e1020034  cbz       w1, #0x1118178
01118120  601a40f9  ldr       x0, [x19, #0x30]
01118124  400300b4  cbz       x0, #0x111818c
01118128  e1030091  mov       x1, sp
0111812c  02008052  mov       w2, #0
01118130  030080d2  mov       x3, #0
01118134  75250094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01118138  684280b9  ldrsw     x8, [x19, #0x40]
0111813c  1f1d0071  cmp       w8, #7
01118140  a8000054  b.hi      #0x1118154
01118144  09ba00f0  adrp      x9, #0x285b000
01118148  29b10091  add       x9, x9, #0x2c
0111814c  287968b8  ldr       w8, [x9, x8, lsl #2]
01118150  e85b00b9  str       w8, [sp, #0x58]
01118154  601a40f9  ldr       x0, [x19, #0x30]
01118158  a00100b4  cbz       x0, #0x111818c
0111815c  e1030091  mov       x1, sp
01118160  020080d2  mov       x2, #0
01118164  7a250094  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01118168  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0111816c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01118170  ff030291  add       sp, sp, #0x80
01118174  c0035fd6  ret       
01118178  e00313aa  mov       x0, x19
0111817c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01118180  f44f46a9  ldp       x20, x19, [sp, #0x60]
01118184  ff030291  add       sp, sp, #0x80
01118188  bbfeff17  b         #0x1117c74 ; NotificationsNetworkManager$$checkNetworkState
0111818c  f3adf697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$checkNetworkState | RVA 0x1117c74
; void NotificationsNetworkManager__checkNetworkState (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117c74  ff4302d1  sub       sp, sp, #0x90
01117c78  f65706a9  stp       x22, x21, [sp, #0x60]
01117c7c  f44f07a9  stp       x20, x19, [sp, #0x70]
01117c80  fd7b08a9  stp       x29, x30, [sp, #0x80]
01117c84  fd030291  add       x29, sp, #0x80
01117c88  f30300aa  mov       x19, x0
01117c8c  540201f0  adrp      x20, #0x3162000
01117c90  88025a39  ldrb      w8, [x20, #0x680]
01117c94  35f20090  adrp      x21, #0x2f5b000
01117c98  b5022991  add       x21, x21, #0xa40
01117c9c  88010037  tbnz      w8, #0, #0x1117ccc
01117ca0  a0f10090  adrp      x0, #0x2f4b000
01117ca4  00e02691  add       x0, x0, #0x9b8
01117ca8  98aef697  bl        #0xec3708 ; native_ec3708
01117cac  20f20090  adrp      x0, #0x2f5b000
01117cb0  00002991  add       x0, x0, #0xa40
01117cb4  95aef697  bl        #0xec3708 ; native_ec3708
01117cb8  e0f200f0  adrp      x0, #0x2f76000
01117cbc  00403191  add       x0, x0, #0xc50
01117cc0  92aef697  bl        #0xec3708 ; native_ec3708
01117cc4  28008052  mov       w8, #1
01117cc8  88021a39  strb      w8, [x20, #0x680]
01117ccc  00e4004f  movi      v0.16b, #0
01117cd0  e00302ad  stp       q0, q0, [sp, #0x40]
01117cd4  e00301ad  stp       q0, q0, [sp, #0x20]
01117cd8  e00300ad  stp       q0, q0, [sp]
01117cdc  a00240f9  ldr       x0, [x21]
01117ce0  3f762894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01117ce4  000700b4  cbz       x0, #0x1117dc4
01117ce8  081040f9  ldr       x8, [x0, #0x20]
01117cec  c80600b4  cbz       x8, #0x1117dc4
01117cf0  e9f200f0  adrp      x9, #0x2f76000
01117cf4  29413191  add       x9, x9, #0xc50
01117cf8  001540f9  ldr       x0, [x8, #0x28]
01117cfc  210140f9  ldr       x1, [x9]
01117d00  020080d2  mov       x2, #0
01117d04  a24d3394  bl        #0x1deb38c ; System.String$$op_Inequality
01117d08  40050034  cbz       w0, #0x1117db0
01117d0c  741a40f9  ldr       x20, [x19, #0x30]
01117d10  a8f10090  adrp      x8, #0x2f4b000
01117d14  08e12691  add       x8, x8, #0x9b8
01117d18  000140f9  ldr       x0, [x8]
01117d1c  08e040b9  ldr       w8, [x0, #0xe0]
01117d20  c8010034  cbz       w8, #0x1117d58
01117d24  e00314aa  mov       x0, x20
01117d28  010080d2  mov       x1, #0
01117d2c  020080d2  mov       x2, #0
01117d30  60975194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117d34  e0010034  cbz       w0, #0x1117d70
01117d38  a00240f9  ldr       x0, [x21]
01117d3c  28762894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01117d40  200400b4  cbz       x0, #0x1117dc4
01117d44  081440f9  ldr       x8, [x0, #0x28]
01117d48  e80300b4  cbz       x8, #0x1117dc4
01117d4c  003140f9  ldr       x0, [x8, #0x60]
01117d50  601a00f9  str       x0, [x19, #0x30]
01117d54  08000014  b         #0x1117d74 ; native_1117d74
01117d58  b2aef697  bl        #0xec3820 ; native_ec3820
01117d5c  e00314aa  mov       x0, x20
01117d60  010080d2  mov       x1, #0
01117d64  020080d2  mov       x2, #0
01117d68  52975194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117d6c  60feff35  cbnz      w0, #0x1117d38
01117d70  601a40f9  ldr       x0, [x19, #0x30]
01117d74  800200b4  cbz       x0, #0x1117dc4
01117d78  e1030091  mov       x1, sp
01117d7c  02008052  mov       w2, #0
01117d80  030080d2  mov       x3, #0
01117d84  61260094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01117d88  e85b40b9  ldr       w8, [sp, #0x58]
01117d8c  683a00b9  str       w8, [x19, #0x38]
01117d90  e9f34039  ldrb      w9, [sp, #0x3c]
01117d94  e9000036  tbz       w9, #0, #0x1117db0
01117d98  09791f53  lsl       w9, w8, #1
01117d9c  29090011  add       w9, w9, #2
01117da0  1f0d0071  cmp       w8, #3
01117da4  08018052  mov       w8, #8
01117da8  2831881a  csel      w8, w9, w8, lo
01117dac  684200b9  str       w8, [x19, #0x40]
01117db0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01117db4  f44f47a9  ldp       x20, x19, [sp, #0x70]
01117db8  f65746a9  ldp       x22, x21, [sp, #0x60]
01117dbc  ff430291  add       sp, sp, #0x90
01117dc0  c0035fd6  ret       
01117dc4  e5aef697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$NetworkStateProc | RVA 0x1118190
; void NotificationsNetworkManager__NetworkStateProc (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118190  ff4302d1  sub       sp, sp, #0x90
01118194  f65706a9  stp       x22, x21, [sp, #0x60]
01118198  f44f07a9  stp       x20, x19, [sp, #0x70]
0111819c  fd7b08a9  stp       x29, x30, [sp, #0x80]
011181a0  fd030291  add       x29, sp, #0x80
011181a4  f30300aa  mov       x19, x0
011181a8  540201d0  adrp      x20, #0x3162000
011181ac  88b65b39  ldrb      w8, [x20, #0x6ed]
011181b0  e8040037  tbnz      w8, #0, #0x111824c
011181b4  40f100f0  adrp      x0, #0x2f43000
011181b8  00401291  add       x0, x0, #0x490
011181bc  53adf697  bl        #0xec3708 ; native_ec3708
011181c0  40f100f0  adrp      x0, #0x2f43000
011181c4  00801c91  add       x0, x0, #0x720
011181c8  50adf697  bl        #0xec3708 ; native_ec3708
011181cc  60f200b0  adrp      x0, #0x2f65000
011181d0  00000091  add       x0, x0, #0
011181d4  4dadf697  bl        #0xec3708 ; native_ec3708
011181d8  80f100f0  adrp      x0, #0x2f4b000
011181dc  00e02691  add       x0, x0, #0x9b8
011181e0  4aadf697  bl        #0xec3708 ; native_ec3708
011181e4  00f200f0  adrp      x0, #0x2f5b000
011181e8  00002991  add       x0, x0, #0xa40
011181ec  47adf697  bl        #0xec3708 ; native_ec3708
011181f0  a0f10090  adrp      x0, #0x2f4c000
011181f4  00603591  add       x0, x0, #0xd58
011181f8  44adf697  bl        #0xec3708 ; native_ec3708
011181fc  a0f200b0  adrp      x0, #0x2f6d000
01118200  00203391  add       x0, x0, #0xcc8
01118204  41adf697  bl        #0xec3708 ; native_ec3708
01118208  a0f100f0  adrp      x0, #0x2f4f000
0111820c  00a03e91  add       x0, x0, #0xfa8
01118210  3eadf697  bl        #0xec3708 ; native_ec3708
01118214  a0f200b0  adrp      x0, #0x2f6d000
01118218  00403391  add       x0, x0, #0xcd0
0111821c  3badf697  bl        #0xec3708 ; native_ec3708
01118220  a0f100f0  adrp      x0, #0x2f4f000
01118224  00c03e91  add       x0, x0, #0xfb0
01118228  38adf697  bl        #0xec3708 ; native_ec3708
0111822c  a0f200b0  adrp      x0, #0x2f6d000
01118230  00603391  add       x0, x0, #0xcd8
01118234  35adf697  bl        #0xec3708 ; native_ec3708
01118238  a0f100f0  adrp      x0, #0x2f4f000
0111823c  00e03e91  add       x0, x0, #0xfb8
01118240  32adf697  bl        #0xec3708 ; native_ec3708
01118244  28008052  mov       w8, #1
01118248  88b61b39  strb      w8, [x20, #0x6ed]
0111824c  00e4004f  movi      v0.16b, #0
01118250  e00302ad  stp       q0, q0, [sp, #0x40]
01118254  e00301ad  stp       q0, q0, [sp, #0x20]
01118258  e00300ad  stp       q0, q0, [sp]
0111825c  684240b9  ldr       w8, [x19, #0x40]
01118260  1f190071  cmp       w8, #6
01118264  e8040054  b.hi      #0x1118300
01118268  09ba00f0  adrp      x9, #0x285b000
0111826c  29890091  add       x9, x9, #0x22
01118270  8a000010  adr       x10, #0x1118280
01118274  2b696838  ldrb      w11, [x9, x8]
01118278  4a090b8b  add       x10, x10, x11, lsl #2
0111827c  40011fd6  br        x10
01118280  a8f100f0  adrp      x8, #0x2f4f000
01118284  08a13e91  add       x8, x8, #0xfa8
01118288  000140f9  ldr       x0, [x8]
0111828c  aeadf697  bl        #0xec3944 ; native_ec3944
01118290  f40300aa  mov       x20, x0
01118294  010080d2  mov       x1, #0
01118298  d0d33b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111829c  143000b4  cbz       x20, #0x111889c
011182a0  933a00f9  str       x19, [x20, #0x70]
011182a4  28008052  mov       w8, #1
011182a8  684200b9  str       w8, [x19, #0x40]
011182ac  751a40f9  ldr       x21, [x19, #0x30]
011182b0  88f100f0  adrp      x8, #0x2f4b000
011182b4  08e12691  add       x8, x8, #0x9b8
011182b8  000140f9  ldr       x0, [x8]
011182bc  08e040b9  ldr       w8, [x0, #0xe0]
011182c0  68160034  cbz       w8, #0x111858c
011182c4  e00315aa  mov       x0, x21
011182c8  010080d2  mov       x1, #0
011182cc  020080d2  mov       x2, #0
011182d0  f8955194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011182d4  80160034  cbz       w0, #0x11185a4
011182d8  08f200f0  adrp      x8, #0x2f5b000
011182dc  08012991  add       x8, x8, #0xa40
011182e0  000140f9  ldr       x0, [x8]
011182e4  be742894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011182e8  a02d00b4  cbz       x0, #0x111889c
011182ec  081440f9  ldr       x8, [x0, #0x28]
011182f0  682d00b4  cbz       x8, #0x111889c
011182f4  003140f9  ldr       x0, [x8, #0x60]
011182f8  601a00f9  str       x0, [x19, #0x30]
011182fc  ab000014  b         #0x11185a8 ; native_11185a8
01118300  741a40f9  ldr       x20, [x19, #0x30]
01118304  88f100f0  adrp      x8, #0x2f4b000
01118308  08e12691  add       x8, x8, #0x9b8
0111830c  000140f9  ldr       x0, [x8]
01118310  08e040b9  ldr       w8, [x0, #0xe0]
01118314  e81a0034  cbz       w8, #0x1118670
01118318  e00314aa  mov       x0, x20
0111831c  010080d2  mov       x1, #0
01118320  020080d2  mov       x2, #0
01118324  e3955194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01118328  001b0034  cbz       w0, #0x1118688
0111832c  08f200f0  adrp      x8, #0x2f5b000
01118330  08012991  add       x8, x8, #0xa40
01118334  000140f9  ldr       x0, [x8]
01118338  a9742894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111833c  002b00b4  cbz       x0, #0x111889c
01118340  081440f9  ldr       x8, [x0, #0x28]
01118344  c82a00b4  cbz       x8, #0x111889c
01118348  003140f9  ldr       x0, [x8, #0x60]
0111834c  601a00f9  str       x0, [x19, #0x30]
01118350  cf000014  b         #0x111868c ; native_111868c
01118354  68f24039  ldrb      w8, [x19, #0x3c]
01118358  281e0034  cbz       w8, #0x111871c
0111835c  68008052  mov       w8, #3
01118360  684200b9  str       w8, [x19, #0x40]
01118364  540201d0  adrp      x20, #0x3162000
01118368  88ae5b39  ldrb      w8, [x20, #0x6eb]
0111836c  681e0036  tbz       w8, #0, #0x1118738
01118370  68f100f0  adrp      x8, #0x2f47000
01118374  08612d91  add       x8, x8, #0xb58
01118378  000140f9  ldr       x0, [x8]
0111837c  08e040b9  ldr       w8, [x0, #0xe0]
01118380  081f0034  cbz       w8, #0x1118760
01118384  000080d2  mov       x0, #0
01118388  64d15094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
0111838c  08040051  sub       w8, w0, #1
01118390  1f090071  cmp       w8, #2
01118394  231f0054  b.lo      #0x1118778
01118398  0a010014  b         #0x11187c0 ; native_11187c0
0111839c  a8f100f0  adrp      x8, #0x2f4f000
011183a0  08c13e91  add       x8, x8, #0xfb0
011183a4  000140f9  ldr       x0, [x8]
011183a8  67adf697  bl        #0xec3944 ; native_ec3944
011183ac  f40300aa  mov       x20, x0
011183b0  010080d2  mov       x1, #0
011183b4  89d33b94  bl        #0x200d1d8 ; System.Object$$.ctor
011183b8  342700b4  cbz       x20, #0x111889c
011183bc  933a00f9  str       x19, [x20, #0x70]
011183c0  a8008052  mov       w8, #5
011183c4  684200b9  str       w8, [x19, #0x40]
011183c8  550201d0  adrp      x21, #0x3162000
011183cc  a8ae5b39  ldrb      w8, [x21, #0x6eb]
011183d0  a8040036  tbz       w8, #0, #0x1118464
011183d4  68f100f0  adrp      x8, #0x2f47000
011183d8  08612d91  add       x8, x8, #0xb58
011183dc  000140f9  ldr       x0, [x8]
011183e0  08e040b9  ldr       w8, [x0, #0xe0]
011183e4  48050034  cbz       w8, #0x111848c
011183e8  000080d2  mov       x0, #0
011183ec  4bd15094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
011183f0  08040051  sub       w8, w0, #1
011183f4  1f090071  cmp       w8, #2
011183f8  63050054  b.lo      #0x11184a4
011183fc  f1000014  b         #0x11187c0 ; native_11187c0
01118400  a8f100f0  adrp      x8, #0x2f4f000
01118404  08e13e91  add       x8, x8, #0xfb8
01118408  000140f9  ldr       x0, [x8]
0111840c  4eadf697  bl        #0xec3944 ; native_ec3944
01118410  f40300aa  mov       x20, x0
01118414  010080d2  mov       x1, #0
01118418  70d33b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111841c  142400b4  cbz       x20, #0x111889c
01118420  933a00f9  str       x19, [x20, #0x70]
01118424  e8008052  mov       w8, #7
01118428  684200b9  str       w8, [x19, #0x40]
0111842c  550201d0  adrp      x21, #0x3162000
01118430  a8ae5b39  ldrb      w8, [x21, #0x6eb]
01118434  76f100f0  adrp      x22, #0x2f47000
01118438  d6622d91  add       x22, x22, #0xb58
0111843c  08060036  tbz       w8, #0, #0x11184fc
01118440  c00240f9  ldr       x0, [x22]
01118444  08e040b9  ldr       w8, [x0, #0xe0]
01118448  a8060034  cbz       w8, #0x111851c
0111844c  000080d2  mov       x0, #0
01118450  32d15094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01118454  08040051  sub       w8, w0, #1
01118458  1f090071  cmp       w8, #2
0111845c  c3060054  b.lo      #0x1118534
01118460  d8000014  b         #0x11187c0 ; native_11187c0
01118464  60f100f0  adrp      x0, #0x2f47000
01118468  00602d91  add       x0, x0, #0xb58
0111846c  a7acf697  bl        #0xec3708 ; native_ec3708
01118470  28008052  mov       w8, #1
01118474  a8ae1b39  strb      w8, [x21, #0x6eb]
01118478  68f100f0  adrp      x8, #0x2f47000
0111847c  08612d91  add       x8, x8, #0xb58
01118480  000140f9  ldr       x0, [x8]
01118484  08e040b9  ldr       w8, [x0, #0xe0]
01118488  08fbff35  cbnz      w8, #0x11183e8
0111848c  e5acf697  bl        #0xec3820 ; native_ec3820
01118490  000080d2  mov       x0, #0
01118494  21d15094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01118498  08040051  sub       w8, w0, #1
0111849c  1f090071  cmp       w8, #2
011184a0  02190054  b.hs      #0x11187c0
011184a4  601a40f9  ldr       x0, [x19, #0x30]
011184a8  a01f00b4  cbz       x0, #0x111889c
011184ac  81420091  add       x1, x20, #0x10
011184b0  02008052  mov       w2, #0
011184b4  030080d2  mov       x3, #0
011184b8  94240094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011184bc  802a40f9  ldr       x0, [x20, #0x50]
011184c0  a8f10090  adrp      x8, #0x2f4c000
011184c4  08613591  add       x8, x8, #0xd58
011184c8  080140f9  ldr       x8, [x8]
011184cc  085d40f9  ldr       x8, [x8, #0xb8]
011184d0  010140f9  ldr       x1, [x8]
011184d4  020080d2  mov       x2, #0
011184d8  35fd3294  bl        #0x1dd79ac ; System.String$$op_Equality
011184dc  00190034  cbz       w0, #0x11187fc
011184e0  48008052  mov       w8, #2
011184e4  684200b9  str       w8, [x19, #0x40]
011184e8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011184ec  f44f47a9  ldp       x20, x19, [sp, #0x70]
011184f0  f65746a9  ldp       x22, x21, [sp, #0x60]
011184f4  ff430291  add       sp, sp, #0x90
011184f8  c0035fd6  ret       
011184fc  60f100f0  adrp      x0, #0x2f47000
01118500  00602d91  add       x0, x0, #0xb58
01118504  81acf697  bl        #0xec3708 ; native_ec3708
01118508  28008052  mov       w8, #1
0111850c  a8ae1b39  strb      w8, [x21, #0x6eb]
01118510  c00240f9  ldr       x0, [x22]
01118514  08e040b9  ldr       w8, [x0, #0xe0]
01118518  a8f9ff35  cbnz      w8, #0x111844c
0111851c  c1acf697  bl        #0xec3820 ; native_ec3820
01118520  000080d2  mov       x0, #0
01118524  fdd05094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01118528  08040051  sub       w8, w0, #1
0111852c  1f090071  cmp       w8, #2
01118530  82140054  b.hs      #0x11187c0
01118534  601a40f9  ldr       x0, [x19, #0x30]
01118538  201b00b4  cbz       x0, #0x111889c
0111853c  81420091  add       x1, x20, #0x10
01118540  02008052  mov       w2, #0
01118544  030080d2  mov       x3, #0
01118548  70240094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0111854c  802e40f9  ldr       x0, [x20, #0x58]
01118550  a8f10090  adrp      x8, #0x2f4c000
01118554  08613591  add       x8, x8, #0xd58
01118558  080140f9  ldr       x8, [x8]
0111855c  085d40f9  ldr       x8, [x8, #0xb8]
01118560  010140f9  ldr       x1, [x8]
01118564  020080d2  mov       x2, #0
01118568  11fd3294  bl        #0x1dd79ac ; System.String$$op_Equality
0111856c  00170034  cbz       w0, #0x111884c
01118570  88008052  mov       w8, #4
01118574  684200b9  str       w8, [x19, #0x40]
01118578  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111857c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118580  f65746a9  ldp       x22, x21, [sp, #0x60]
01118584  ff430291  add       sp, sp, #0x90
01118588  c0035fd6  ret       
0111858c  a5acf697  bl        #0xec3820 ; native_ec3820
01118590  e00315aa  mov       x0, x21
01118594  010080d2  mov       x1, #0
01118598  020080d2  mov       x2, #0
0111859c  45955194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011185a0  c0e9ff35  cbnz      w0, #0x11182d8
011185a4  601a40f9  ldr       x0, [x19, #0x30]
011185a8  a01700b4  cbz       x0, #0x111889c
011185ac  81420091  add       x1, x20, #0x10
011185b0  02008052  mov       w2, #0
011185b4  030080d2  mov       x3, #0
011185b8  54240094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011185bc  802a40f9  ldr       x0, [x20, #0x50]
011185c0  b5f10090  adrp      x21, #0x2f4c000
011185c4  b5623591  add       x21, x21, #0xd58
011185c8  a80240f9  ldr       x8, [x21]
011185cc  085d40f9  ldr       x8, [x8, #0xb8]
011185d0  010140f9  ldr       x1, [x8]
011185d4  020080d2  mov       x2, #0
011185d8  6d4b3394  bl        #0x1deb38c ; System.String$$op_Inequality
011185dc  60f8ff34  cbz       w0, #0x11184e8
011185e0  802e40f9  ldr       x0, [x20, #0x58]
011185e4  a80240f9  ldr       x8, [x21]
011185e8  085d40f9  ldr       x8, [x8, #0xb8]
011185ec  010140f9  ldr       x1, [x8]
011185f0  020080d2  mov       x2, #0
011185f4  664b3394  bl        #0x1deb38c ; System.String$$op_Inequality
011185f8  80f7ff34  cbz       w0, #0x11184e8
011185fc  803240f9  ldr       x0, [x20, #0x60]
01118600  a80240f9  ldr       x8, [x21]
01118604  085d40f9  ldr       x8, [x8, #0xb8]
01118608  010140f9  ldr       x1, [x8]
0111860c  020080d2  mov       x2, #0
01118610  5f4b3394  bl        #0x1deb38c ; System.String$$op_Inequality
01118614  a0f6ff34  cbz       w0, #0x11184e8
01118618  88324139  ldrb      w8, [x20, #0x4c]
0111861c  68f6ff34  cbz       w8, #0x11184e8
01118620  731640f9  ldr       x19, [x19, #0x28]
01118624  48f100f0  adrp      x8, #0x2f43000
01118628  08411291  add       x8, x8, #0x490
0111862c  000140f9  ldr       x0, [x8]
01118630  c5acf697  bl        #0xec3944 ; native_ec3944
01118634  f50300aa  mov       x21, x0
01118638  a8f200b0  adrp      x8, #0x2f6d000
0111863c  08213391  add       x8, x8, #0xcc8
01118640  020140f9  ldr       x2, [x8]
01118644  e10314aa  mov       x1, x20
01118648  030080d2  mov       x3, #0
0111864c  35cf1094  bl        #0x154c320 ; System.Action<bool>$$.ctor
01118650  731200b4  cbz       x19, #0x111889c
01118654  e00313aa  mov       x0, x19
01118658  e10315aa  mov       x1, x21
0111865c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01118660  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118664  f65746a9  ldp       x22, x21, [sp, #0x60]
01118668  ff430291  add       sp, sp, #0x90
0111866c  2aecff17  b         #0x1113714 ; AwsScript$$GetSubscriptionAttributes
01118670  6cacf697  bl        #0xec3820 ; native_ec3820
01118674  e00314aa  mov       x0, x20
01118678  010080d2  mov       x1, #0
0111867c  020080d2  mov       x2, #0
01118680  0c955194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01118684  40e5ff35  cbnz      w0, #0x111832c
01118688  601a40f9  ldr       x0, [x19, #0x30]
0111868c  801000b4  cbz       x0, #0x111889c
01118690  e1030091  mov       x1, sp
01118694  02008052  mov       w2, #0
01118698  030080d2  mov       x3, #0
0111869c  1b240094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011186a0  e02340f9  ldr       x0, [sp, #0x40]
011186a4  b4f10090  adrp      x20, #0x2f4c000
011186a8  94623591  add       x20, x20, #0xd58
011186ac  880240f9  ldr       x8, [x20]
011186b0  085d40f9  ldr       x8, [x8, #0xb8]
011186b4  010140f9  ldr       x1, [x8]
011186b8  020080d2  mov       x2, #0
011186bc  344b3394  bl        #0x1deb38c ; System.String$$op_Inequality
011186c0  40f1ff34  cbz       w0, #0x11184e8
011186c4  e02740f9  ldr       x0, [sp, #0x48]
011186c8  880240f9  ldr       x8, [x20]
011186cc  085d40f9  ldr       x8, [x8, #0xb8]
011186d0  010140f9  ldr       x1, [x8]
011186d4  020080d2  mov       x2, #0
011186d8  2d4b3394  bl        #0x1deb38c ; System.String$$op_Inequality
011186dc  e85b40b9  ldr       w8, [sp, #0x58]
011186e0  1f000071  cmp       w0, #0
011186e4  0019447a  ccmp      w8, #4, #0, ne
011186e8  01f0ff54  b.ne      #0x11184e8
011186ec  682640f9  ldr       x8, [x19, #0x48]
011186f0  c8efffb4  cbz       x8, #0x11184e8
011186f4  090d40f9  ldr       x9, [x8, #0x18]
011186f8  002140f9  ldr       x0, [x8, #0x40]
011186fc  021540f9  ldr       x2, [x8, #0x28]
01118700  21008052  mov       w1, #1
01118704  20013fd6  blr       x9
01118708  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111870c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118710  f65746a9  ldp       x22, x21, [sp, #0x60]
01118714  ff430291  add       sp, sp, #0x90
01118718  c0035fd6  ret       
0111871c  08018052  mov       w8, #8
01118720  684200b9  str       w8, [x19, #0x40]
01118724  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01118728  f44f47a9  ldp       x20, x19, [sp, #0x70]
0111872c  f65746a9  ldp       x22, x21, [sp, #0x60]
01118730  ff430291  add       sp, sp, #0x90
01118734  c0035fd6  ret       
01118738  60f100f0  adrp      x0, #0x2f47000
0111873c  00602d91  add       x0, x0, #0xb58
01118740  f2abf697  bl        #0xec3708 ; native_ec3708
01118744  28008052  mov       w8, #1
01118748  88ae1b39  strb      w8, [x20, #0x6eb]
0111874c  68f100f0  adrp      x8, #0x2f47000
01118750  08612d91  add       x8, x8, #0xb58
01118754  000140f9  ldr       x0, [x8]
01118758  08e040b9  ldr       w8, [x0, #0xe0]
0111875c  48e1ff35  cbnz      w8, #0x1118384
01118760  30acf697  bl        #0xec3820 ; native_ec3820
01118764  000080d2  mov       x0, #0
01118768  6cd05094  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
0111876c  08040051  sub       w8, w0, #1
01118770  1f090071  cmp       w8, #2
01118774  62020054  b.hs      #0x11187c0
01118778  48f100f0  adrp      x8, #0x2f43000
0111877c  08811c91  add       x8, x8, #0x720
01118780  000140f9  ldr       x0, [x8]
01118784  70acf697  bl        #0xec3944 ; native_ec3944
01118788  f40300aa  mov       x20, x0
0111878c  68f200b0  adrp      x8, #0x2f65000
01118790  08010091  add       x8, x8, #0
01118794  020140f9  ldr       x2, [x8]
01118798  e10313aa  mov       x1, x19
0111879c  030080d2  mov       x3, #0
011187a0  8fe21094  bl        #0x15511dc ; System.Action<Int32Enum, object>$$.ctor
011187a4  e00313aa  mov       x0, x19
011187a8  e10314aa  mov       x1, x20
011187ac  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011187b0  f44f47a9  ldp       x20, x19, [sp, #0x70]
011187b4  f65746a9  ldp       x22, x21, [sp, #0x60]
011187b8  ff430291  add       sp, sp, #0x90
011187bc  9cfdff17  b         #0x1117e2c ; NotificationsNetworkManager$$AuthorizationRequest
011187c0  08018052  mov       w8, #8
011187c4  684200b9  str       w8, [x19, #0x40]
011187c8  682640f9  ldr       x8, [x19, #0x48]
011187cc  e8e8ffb4  cbz       x8, #0x11184e8
011187d0  090d40f9  ldr       x9, [x8, #0x18]
011187d4  002140f9  ldr       x0, [x8, #0x40]
011187d8  021540f9  ldr       x2, [x8, #0x28]
011187dc  01008052  mov       w1, #0
011187e0  20013fd6  blr       x9
011187e4  7ff20039  strb      wzr, [x19, #0x3c]
011187e8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011187ec  f44f47a9  ldp       x20, x19, [sp, #0x70]
011187f0  f65746a9  ldp       x22, x21, [sp, #0x60]
011187f4  ff430291  add       sp, sp, #0x90
011187f8  c0035fd6  ret       
011187fc  952a40f9  ldr       x21, [x20, #0x50]
01118800  48f100f0  adrp      x8, #0x2f43000
01118804  08811c91  add       x8, x8, #0x720
01118808  000140f9  ldr       x0, [x8]
0111880c  4eacf697  bl        #0xec3944 ; native_ec3944
01118810  f60300aa  mov       x22, x0
01118814  a8f200b0  adrp      x8, #0x2f6d000
01118818  08413391  add       x8, x8, #0xcd0
0111881c  020140f9  ldr       x2, [x8]
01118820  e10314aa  mov       x1, x20
01118824  030080d2  mov       x3, #0
01118828  6de21094  bl        #0x15511dc ; System.Action<Int32Enum, object>$$.ctor
0111882c  e00313aa  mov       x0, x19
01118830  e10315aa  mov       x1, x21
01118834  e20316aa  mov       x2, x22
01118838  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111883c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118840  f65746a9  ldp       x22, x21, [sp, #0x60]
01118844  ff430291  add       sp, sp, #0x90
01118848  befdff17  b         #0x1117f40 ; NotificationsNetworkManager$$AwsCreatePlatformEndpoint
0111884c  952e40f9  ldr       x21, [x20, #0x58]
01118850  48f100f0  adrp      x8, #0x2f43000
01118854  08811c91  add       x8, x8, #0x720
01118858  000140f9  ldr       x0, [x8]
0111885c  3aacf697  bl        #0xec3944 ; native_ec3944
01118860  f60300aa  mov       x22, x0
01118864  a8f200b0  adrp      x8, #0x2f6d000
01118868  08613391  add       x8, x8, #0xcd8
0111886c  020140f9  ldr       x2, [x8]
01118870  e10314aa  mov       x1, x20
01118874  030080d2  mov       x3, #0
01118878  59e21094  bl        #0x15511dc ; System.Action<Int32Enum, object>$$.ctor
0111887c  e00313aa  mov       x0, x19
01118880  e10315aa  mov       x1, x21
01118884  e20316aa  mov       x2, x22
01118888  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111888c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118890  f65746a9  ldp       x22, x21, [sp, #0x60]
01118894  ff430291  add       sp, sp, #0x90
01118898  e1fdff17  b         #0x111801c ; NotificationsNetworkManager$$AwsSubscribeEndPointForTopic
0111889c  2facf697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$Start | RVA 0x11188b8
; void NotificationsNetworkManager__Start (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011188b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011188bc  f44f01a9  stp       x20, x19, [sp, #0x10]
011188c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011188c4  fd830091  add       x29, sp, #0x20
011188c8  f30300aa  mov       x19, x0
011188cc  540201d0  adrp      x20, #0x3162000
011188d0  88065a39  ldrb      w8, [x20, #0x681]
011188d4  15f200f0  adrp      x21, #0x2f5b000
011188d8  b5022991  add       x21, x21, #0xa40
011188dc  c8000037  tbnz      w8, #0, #0x11188f4
011188e0  00f200f0  adrp      x0, #0x2f5b000
011188e4  00002991  add       x0, x0, #0xa40
011188e8  88abf697  bl        #0xec3708 ; native_ec3708
011188ec  28008052  mov       w8, #1
011188f0  88061a39  strb      w8, [x20, #0x681]
011188f4  a00240f9  ldr       x0, [x21]
011188f8  39732894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011188fc  200100b4  cbz       x0, #0x1118920
01118900  081440f9  ldr       x8, [x0, #0x28]
01118904  e80000b4  cbz       x8, #0x1118920
01118908  083140f9  ldr       x8, [x8, #0x60]
0111890c  681a00f9  str       x8, [x19, #0x30]
01118910  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118914  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118918  f657c3a8  ldp       x22, x21, [sp], #0x30
0111891c  c0035fd6  ret       
01118920  0eacf697  bl        #0xec3958 ; native_ec3958

; NotificationsNetworkManager$$Update | RVA 0x1118924
; void NotificationsNetworkManager__Update (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118924  084040b9  ldr       w8, [x0, #0x40]
01118928  1f210071  cmp       w8, #8
0111892c  61000054  b.ne      #0x1118938
01118930  084000b9  str       w8, [x0, #0x40]
01118934  c0035fd6  ret       
01118938  16feff17  b         #0x1118190 ; NotificationsNetworkManager$$NetworkStateProc

; NotificationsNetworkManager$$.ctor | RVA 0x111893c
; void NotificationsNetworkManager___ctor (NotificationsNetworkManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111893c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01118940  f44f01a9  stp       x20, x19, [sp, #0x10]
01118944  fd7b02a9  stp       x29, x30, [sp, #0x20]
01118948  fd830091  add       x29, sp, #0x20
0111894c  f30300aa  mov       x19, x0
01118950  540201d0  adrp      x20, #0x3162000
01118954  880a5a39  ldrb      w8, [x20, #0x682]
01118958  15f200f0  adrp      x21, #0x2f5b000
0111895c  b5e22991  add       x21, x21, #0xa78
01118960  c8000037  tbnz      w8, #0, #0x1118978
01118964  00f200f0  adrp      x0, #0x2f5b000
01118968  00e02991  add       x0, x0, #0xa78
0111896c  67abf697  bl        #0xec3708 ; native_ec3708
01118970  28008052  mov       w8, #1
01118974  880a1a39  strb      w8, [x20, #0x682]
01118978  a10240f9  ldr       x1, [x21]
0111897c  e00313aa  mov       x0, x19
01118980  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01118984  f44f41a9  ldp       x20, x19, [sp, #0x10]
01118988  f657c3a8  ldp       x22, x21, [sp], #0x30
0111898c  38742814  b         #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor

; NotificationsNetworkManager$$<NetworkStateProc>b__17_0 | RVA 0x1118990
; void NotificationsNetworkManager___NetworkStateProc_b__17_0 (NotificationsNetworkManager_o* __this, int32_t result, System_String_o* token, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118990  ff4302d1  sub       sp, sp, #0x90
01118994  f65706a9  stp       x22, x21, [sp, #0x60]
01118998  f44f07a9  stp       x20, x19, [sp, #0x70]
0111899c  fd7b08a9  stp       x29, x30, [sp, #0x80]
011189a0  fd030291  add       x29, sp, #0x80
011189a4  f30300aa  mov       x19, x0
011189a8  00e4004f  movi      v0.16b, #0
011189ac  e00302ad  stp       q0, q0, [sp, #0x40]
011189b0  e00301ad  stp       q0, q0, [sp, #0x20]
011189b4  e00300ad  stp       q0, q0, [sp]
011189b8  001840f9  ldr       x0, [x0, #0x30]
011189bc  400400b4  cbz       x0, #0x1118a44
011189c0  f50302aa  mov       x21, x2
011189c4  f40301aa  mov       x20, x1
011189c8  e1030091  mov       x1, sp
011189cc  02008052  mov       w2, #0
011189d0  030080d2  mov       x3, #0
011189d4  4d230094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011189d8  9f060071  cmp       w20, #1
011189dc  e1000054  b.ne      #0x11189f8
011189e0  f52300f9  str       x21, [sp, #0x40]
011189e4  28008052  mov       w8, #1
011189e8  e85b00b9  str       w8, [sp, #0x58]
011189ec  88008052  mov       w8, #4
011189f0  684200b9  str       w8, [x19, #0x40]
011189f4  0a000014  b         #0x1118a1c ; native_1118a1c
011189f8  08018052  mov       w8, #8
011189fc  684200b9  str       w8, [x19, #0x40]
01118a00  682640f9  ldr       x8, [x19, #0x48]
01118a04  080200b4  cbz       x8, #0x1118a44
01118a08  090d40f9  ldr       x9, [x8, #0x18]
01118a0c  002140f9  ldr       x0, [x8, #0x40]
01118a10  021540f9  ldr       x2, [x8, #0x28]
01118a14  e10314aa  mov       x1, x20
01118a18  20013fd6  blr       x9
01118a1c  601a40f9  ldr       x0, [x19, #0x30]
01118a20  200100b4  cbz       x0, #0x1118a44
01118a24  e1030091  mov       x1, sp
01118a28  020080d2  mov       x2, #0
01118a2c  48230094  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01118a30  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01118a34  f44f47a9  ldp       x20, x19, [sp, #0x70]
01118a38  f65746a9  ldp       x22, x21, [sp, #0x60]
01118a3c  ff430291  add       sp, sp, #0x90
01118a40  c0035fd6  ret       
01118a44  c5abf697  bl        #0xec3958 ; native_ec3958
