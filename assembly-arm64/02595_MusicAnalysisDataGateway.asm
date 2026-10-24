
; MusicAnalysisDataGateway$$get_PseudoAWS500 | RVA 0x110dbe4
; bool MusicAnalysisDataGateway__get_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dbe4  00804039  ldrb      w0, [x0, #0x20]
0110dbe8  c0035fd6  ret       

; MusicAnalysisDataGateway$$set_PseudoAWS500 | RVA 0x110dbec
; void MusicAnalysisDataGateway__set_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dbec  01800039  strb      w1, [x0, #0x20]
0110dbf0  c0035fd6  ret       

; MusicAnalysisDataGateway$$Awake | RVA 0x110dbf4
; void MusicAnalysisDataGateway__Awake (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dbf4  1f7c83a9  stp       xzr, xzr, [x0, #0x30]!
0110dbf8  1f0800f9  str       xzr, [x0, #0x10]
0110dbfc  010080d2  mov       x1, #0
0110dc00  56700014  b         #0x1129d58 ; SendDataResponseCode$$Reset

; MusicAnalysisDataGateway$$Start | RVA 0x110dc04
; void MusicAnalysisDataGateway__Start (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dc04  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110dc08  f44f01a9  stp       x20, x19, [sp, #0x10]
0110dc0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110dc10  fd830091  add       x29, sp, #0x20
0110dc14  f30300aa  mov       x19, x0
0110dc18  b40201b0  adrp      x20, #0x3162000
0110dc1c  88465b39  ldrb      w8, [x20, #0x6d1]
0110dc20  28010037  tbnz      w8, #0, #0x110dc44
0110dc24  60f200d0  adrp      x0, #0x2f5b000
0110dc28  00002991  add       x0, x0, #0xa40
0110dc2c  b7d6f697  bl        #0xec3708 ; native_ec3708
0110dc30  00f300f0  adrp      x0, #0x2f70000
0110dc34  00600691  add       x0, x0, #0x198
0110dc38  b4d6f697  bl        #0xec3708 ; native_ec3708
0110dc3c  28008052  mov       w8, #1
0110dc40  88461b39  strb      w8, [x20, #0x6d1]
0110dc44  74f200d0  adrp      x20, #0x2f5b000
0110dc48  94022991  add       x20, x20, #0xa40
0110dc4c  b50201b0  adrp      x21, #0x3162000
0110dc50  a84a5b39  ldrb      w8, [x21, #0x6d2]
0110dc54  d6f30090  adrp      x22, #0x2f85000
0110dc58  d6a21a91  add       x22, x22, #0x6a8
0110dc5c  c8000037  tbnz      w8, #0, #0x110dc74
0110dc60  c0f30090  adrp      x0, #0x2f85000
0110dc64  00a01a91  add       x0, x0, #0x6a8
0110dc68  a8d6f697  bl        #0xec3708 ; native_ec3708
0110dc6c  28008052  mov       w8, #1
0110dc70  a84a1b39  strb      w8, [x21, #0x6d2]
0110dc74  c80240f9  ldr       x8, [x22]
0110dc78  681600f9  str       x8, [x19, #0x28]
0110dc7c  800240f9  ldr       x0, [x20]
0110dc80  579e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0110dc84  e00100b4  cbz       x0, #0x110dcc0
0110dc88  081440f9  ldr       x8, [x0, #0x28]
0110dc8c  a80100b4  cbz       x8, #0x110dcc0
0110dc90  09f300f0  adrp      x9, #0x2f70000
0110dc94  29610691  add       x9, x9, #0x198
0110dc98  083140f9  ldr       x8, [x8, #0x60]
0110dc9c  682600f9  str       x8, [x19, #0x48]
0110dca0  280140f9  ldr       x8, [x9]
0110dca4  09008092  mov       x9, #-1
0110dca8  692203a9  stp       x9, x8, [x19, #0x30]
0110dcac  7f4200b9  str       wzr, [x19, #0x40]
0110dcb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110dcb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110dcb8  f657c3a8  ldp       x22, x21, [sp], #0x30
0110dcbc  c0035fd6  ret       
0110dcc0  26d7f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$setInfoState | RVA 0x110dd18
; void MusicAnalysisDataGateway__setInfoState (MusicAnalysisDataGateway_o* __this, int32_t state, int64_t code, System_String_o* codePhr, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dd18  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0110dd1c  fd030091  mov       x29, sp
0110dd20  e80301aa  mov       x8, x1
0110dd24  e10300aa  mov       x1, x0
0110dd28  220c83a9  stp       x2, x3, [x1, #0x30]!
0110dd2c  281000b9  str       w8, [x1, #0x10]
0110dd30  c200f8b7  tbnz      x2, #0x3f, #0x110dd48
0110dd34  002440f9  ldr       x0, [x0, #0x48]
0110dd38  c00000b4  cbz       x0, #0x110dd50
0110dd3c  020080d2  mov       x2, #0
0110dd40  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0110dd44  e65a0014  b         #0x11248dc ; PlayDataManager$$SetSendDataState
0110dd48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0110dd4c  c0035fd6  ret       
0110dd50  02d7f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$setURL | RVA 0x110dcc4
; void MusicAnalysisDataGateway__setURL (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dcc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110dcc8  f44f01a9  stp       x20, x19, [sp, #0x10]
0110dccc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110dcd0  fd830091  add       x29, sp, #0x20
0110dcd4  f30300aa  mov       x19, x0
0110dcd8  b40201b0  adrp      x20, #0x3162000
0110dcdc  884a5b39  ldrb      w8, [x20, #0x6d2]
0110dce0  d5f30090  adrp      x21, #0x2f85000
0110dce4  b5a21a91  add       x21, x21, #0x6a8
0110dce8  c8000037  tbnz      w8, #0, #0x110dd00
0110dcec  c0f30090  adrp      x0, #0x2f85000
0110dcf0  00a01a91  add       x0, x0, #0x6a8
0110dcf4  85d6f697  bl        #0xec3708 ; native_ec3708
0110dcf8  28008052  mov       w8, #1
0110dcfc  884a1b39  strb      w8, [x20, #0x6d2]
0110dd00  a80240f9  ldr       x8, [x21]
0110dd04  681600f9  str       x8, [x19, #0x28]
0110dd08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110dd0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110dd10  f657c3a8  ldp       x22, x21, [sp], #0x30
0110dd14  c0035fd6  ret       

; MusicAnalysisDataGateway$$chgURL | RVA 0x110dd54
; void MusicAnalysisDataGateway__chgURL (MusicAnalysisDataGateway_o* __this, int32_t _use, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dd54  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110dd58  f65701a9  stp       x22, x21, [sp, #0x10]
0110dd5c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110dd60  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110dd64  fdc30091  add       x29, sp, #0x30
0110dd68  f40301aa  mov       x20, x1
0110dd6c  f30300aa  mov       x19, x0
0110dd70  b50201b0  adrp      x21, #0x3162000
0110dd74  a8f65839  ldrb      w8, [x21, #0x63d]
0110dd78  d6f30090  adrp      x22, #0x2f85000
0110dd7c  d6c21a91  add       x22, x22, #0x6b0
0110dd80  d7f30090  adrp      x23, #0x2f85000
0110dd84  f7a21a91  add       x23, x23, #0x6a8
0110dd88  28010037  tbnz      w8, #0, #0x110ddac
0110dd8c  c0f30090  adrp      x0, #0x2f85000
0110dd90  00c01a91  add       x0, x0, #0x6b0
0110dd94  5dd6f697  bl        #0xec3708 ; native_ec3708
0110dd98  c0f30090  adrp      x0, #0x2f85000
0110dd9c  00a01a91  add       x0, x0, #0x6a8
0110dda0  5ad6f697  bl        #0xec3708 ; native_ec3708
0110dda4  28008052  mov       w8, #1
0110dda8  a8f61839  strb      w8, [x21, #0x63d]
0110ddac  c80240f9  ldr       x8, [x22]
0110ddb0  e90240f9  ldr       x9, [x23]
0110ddb4  9f060071  cmp       w20, #1
0110ddb8  2901889a  csel      x9, x9, x8, eq
0110ddbc  9f020071  cmp       w20, #0
0110ddc0  0801899a  csel      x8, x8, x9, eq
0110ddc4  681600f9  str       x8, [x19, #0x28]
0110ddc8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110ddcc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110ddd0  f65741a9  ldp       x22, x21, [sp, #0x10]
0110ddd4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110ddd8  c0035fd6  ret       

; MusicAnalysisDataGateway$$PostHealthcheck | RVA 0x110dddc
; void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110dddc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110dde0  f65701a9  stp       x22, x21, [sp, #0x10]
0110dde4  f44f02a9  stp       x20, x19, [sp, #0x20]
0110dde8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110ddec  fdc30091  add       x29, sp, #0x30
0110ddf0  f30300aa  mov       x19, x0
0110ddf4  b40201b0  adrp      x20, #0x3162000
0110ddf8  88fa5839  ldrb      w8, [x20, #0x63e]
0110ddfc  17f200d0  adrp      x23, #0x2f4f000
0110de00  f7e23a91  add       x23, x23, #0xeb8
0110de04  a8020036  tbz       w8, #0, #0x110de58
0110de08  e00240f9  ldr       x0, [x23]
0110de0c  08e040b9  ldr       w8, [x0, #0xe0]
0110de10  68040034  cbz       w8, #0x110de9c
0110de14  085c40f9  ldr       x8, [x0, #0xb8]
0110de18  140540f9  ldr       x20, [x8, #8]
0110de1c  b40400b4  cbz       x20, #0x110deb0
0110de20  08e040b9  ldr       w8, [x0, #0xe0]
0110de24  28070034  cbz       w8, #0x110df08
0110de28  085c40f9  ldr       x8, [x0, #0xb8]
0110de2c  150940f9  ldr       x21, [x8, #0x10]
0110de30  750700b4  cbz       x21, #0x110df1c
0110de34  f30900b4  cbz       x19, #0x110df70
0110de38  e00313aa  mov       x0, x19
0110de3c  e10314aa  mov       x1, x20
0110de40  e20315aa  mov       x2, x21
0110de44  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110de48  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110de4c  f65741a9  ldp       x22, x21, [sp, #0x10]
0110de50  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110de54  48000014  b         #0x110df74 ; MusicAnalysisDataGateway$$PostHealthcheck
0110de58  00f30090  adrp      x0, #0x2f6d000
0110de5c  00c02f91  add       x0, x0, #0xbf0
0110de60  2ad6f697  bl        #0xec3708 ; native_ec3708
0110de64  00f30090  adrp      x0, #0x2f6d000
0110de68  00e02f91  add       x0, x0, #0xbf8
0110de6c  27d6f697  bl        #0xec3708 ; native_ec3708
0110de70  00f200d0  adrp      x0, #0x2f4f000
0110de74  00e03a91  add       x0, x0, #0xeb8
0110de78  24d6f697  bl        #0xec3708 ; native_ec3708
0110de7c  00f20090  adrp      x0, #0x2f4d000
0110de80  00002591  add       x0, x0, #0x940
0110de84  21d6f697  bl        #0xec3708 ; native_ec3708
0110de88  28008052  mov       w8, #1
0110de8c  88fa1839  strb      w8, [x20, #0x63e]
0110de90  e00240f9  ldr       x0, [x23]
0110de94  08e040b9  ldr       w8, [x0, #0xe0]
0110de98  e8fbff35  cbnz      w8, #0x110de14
0110de9c  61d6f697  bl        #0xec3820 ; native_ec3820
0110dea0  e00240f9  ldr       x0, [x23]
0110dea4  085c40f9  ldr       x8, [x0, #0xb8]
0110dea8  140540f9  ldr       x20, [x8, #8]
0110deac  b4fbffb5  cbnz      x20, #0x110de20
0110deb0  09e040b9  ldr       w9, [x0, #0xe0]
0110deb4  89000035  cbnz      w9, #0x110dec4
0110deb8  5ad6f697  bl        #0xec3820 ; native_ec3820
0110debc  e80240f9  ldr       x8, [x23]
0110dec0  085d40f9  ldr       x8, [x8, #0xb8]
0110dec4  150140f9  ldr       x21, [x8]
0110dec8  08f20090  adrp      x8, #0x2f4d000
0110decc  08012591  add       x8, x8, #0x940
0110ded0  000140f9  ldr       x0, [x8]
0110ded4  9cd6f697  bl        #0xec3944 ; native_ec3944
0110ded8  f40300aa  mov       x20, x0
0110dedc  08f30090  adrp      x8, #0x2f6d000
0110dee0  08c12f91  add       x8, x8, #0xbf0
0110dee4  020140f9  ldr       x2, [x8]
0110dee8  e10315aa  mov       x1, x21
0110deec  030080d2  mov       x3, #0
0110def0  92f65194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110def4  e00240f9  ldr       x0, [x23]
0110def8  085c40f9  ldr       x8, [x0, #0xb8]
0110defc  140500f9  str       x20, [x8, #8]
0110df00  08e040b9  ldr       w8, [x0, #0xe0]
0110df04  28f9ff35  cbnz      w8, #0x110de28
0110df08  46d6f697  bl        #0xec3820 ; native_ec3820
0110df0c  e00240f9  ldr       x0, [x23]
0110df10  085c40f9  ldr       x8, [x0, #0xb8]
0110df14  150940f9  ldr       x21, [x8, #0x10]
0110df18  f5f8ffb5  cbnz      x21, #0x110de34
0110df1c  09e040b9  ldr       w9, [x0, #0xe0]
0110df20  89000035  cbnz      w9, #0x110df30
0110df24  3fd6f697  bl        #0xec3820 ; native_ec3820
0110df28  e80240f9  ldr       x8, [x23]
0110df2c  085d40f9  ldr       x8, [x8, #0xb8]
0110df30  160140f9  ldr       x22, [x8]
0110df34  08f20090  adrp      x8, #0x2f4d000
0110df38  08012591  add       x8, x8, #0x940
0110df3c  000140f9  ldr       x0, [x8]
0110df40  81d6f697  bl        #0xec3944 ; native_ec3944
0110df44  f50300aa  mov       x21, x0
0110df48  08f30090  adrp      x8, #0x2f6d000
0110df4c  08e12f91  add       x8, x8, #0xbf8
0110df50  020140f9  ldr       x2, [x8]
0110df54  e10316aa  mov       x1, x22
0110df58  030080d2  mov       x3, #0
0110df5c  77f65194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110df60  e80240f9  ldr       x8, [x23]
0110df64  085d40f9  ldr       x8, [x8, #0xb8]
0110df68  150900f9  str       x21, [x8, #0x10]
0110df6c  73f6ffb5  cbnz      x19, #0x110de38
0110df70  7ad6f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$PostHealthcheck | RVA 0x110e104
; void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e104  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e108  f65701a9  stp       x22, x21, [sp, #0x10]
0110e10c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e110  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e114  fdc30091  add       x29, sp, #0x30
0110e118  f30301aa  mov       x19, x1
0110e11c  f40300aa  mov       x20, x0
0110e120  b5020190  adrp      x21, #0x3162000
0110e124  a8fe5839  ldrb      w8, [x21, #0x63f]
0110e128  17f200b0  adrp      x23, #0x2f4f000
0110e12c  f7e23a91  add       x23, x23, #0xeb8
0110e130  08020036  tbz       w8, #0, #0x110e170
0110e134  e00240f9  ldr       x0, [x23]
0110e138  08e040b9  ldr       w8, [x0, #0xe0]
0110e13c  68030034  cbz       w8, #0x110e1a8
0110e140  085c40f9  ldr       x8, [x0, #0xb8]
0110e144  150d40f9  ldr       x21, [x8, #0x18]
0110e148  b50300b4  cbz       x21, #0x110e1bc
0110e14c  340600b4  cbz       x20, #0x110e210
0110e150  e00314aa  mov       x0, x20
0110e154  e10313aa  mov       x1, x19
0110e158  e20315aa  mov       x2, x21
0110e15c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e160  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e164  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e168  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e16c  82ffff17  b         #0x110df74 ; MusicAnalysisDataGateway$$PostHealthcheck
0110e170  e0f200f0  adrp      x0, #0x2f6d000
0110e174  00003091  add       x0, x0, #0xc00
0110e178  64d5f697  bl        #0xec3708 ; native_ec3708
0110e17c  00f200b0  adrp      x0, #0x2f4f000
0110e180  00e03a91  add       x0, x0, #0xeb8
0110e184  61d5f697  bl        #0xec3708 ; native_ec3708
0110e188  e0f100f0  adrp      x0, #0x2f4d000
0110e18c  00002591  add       x0, x0, #0x940
0110e190  5ed5f697  bl        #0xec3708 ; native_ec3708
0110e194  28008052  mov       w8, #1
0110e198  a8fe1839  strb      w8, [x21, #0x63f]
0110e19c  e00240f9  ldr       x0, [x23]
0110e1a0  08e040b9  ldr       w8, [x0, #0xe0]
0110e1a4  e8fcff35  cbnz      w8, #0x110e140
0110e1a8  9ed5f697  bl        #0xec3820 ; native_ec3820
0110e1ac  e00240f9  ldr       x0, [x23]
0110e1b0  085c40f9  ldr       x8, [x0, #0xb8]
0110e1b4  150d40f9  ldr       x21, [x8, #0x18]
0110e1b8  b5fcffb5  cbnz      x21, #0x110e14c
0110e1bc  09e040b9  ldr       w9, [x0, #0xe0]
0110e1c0  89000035  cbnz      w9, #0x110e1d0
0110e1c4  97d5f697  bl        #0xec3820 ; native_ec3820
0110e1c8  e80240f9  ldr       x8, [x23]
0110e1cc  085d40f9  ldr       x8, [x8, #0xb8]
0110e1d0  160140f9  ldr       x22, [x8]
0110e1d4  e8f100f0  adrp      x8, #0x2f4d000
0110e1d8  08012591  add       x8, x8, #0x940
0110e1dc  000140f9  ldr       x0, [x8]
0110e1e0  d9d5f697  bl        #0xec3944 ; native_ec3944
0110e1e4  f50300aa  mov       x21, x0
0110e1e8  e8f200f0  adrp      x8, #0x2f6d000
0110e1ec  08013091  add       x8, x8, #0xc00
0110e1f0  020140f9  ldr       x2, [x8]
0110e1f4  e10316aa  mov       x1, x22
0110e1f8  030080d2  mov       x3, #0
0110e1fc  cff55194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110e200  e80240f9  ldr       x8, [x23]
0110e204  085d40f9  ldr       x8, [x8, #0xb8]
0110e208  150d00f9  str       x21, [x8, #0x18]
0110e20c  34faffb5  cbnz      x20, #0x110e150
0110e210  d2d5f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$PostHealthcheck | RVA 0x110df74
; void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110df74  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110df78  f65701a9  stp       x22, x21, [sp, #0x10]
0110df7c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110df80  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110df84  fdc30091  add       x29, sp, #0x30
0110df88  f30302aa  mov       x19, x2
0110df8c  f50301aa  mov       x21, x1
0110df90  f40300aa  mov       x20, x0
0110df94  b70201b0  adrp      x23, #0x3162000
0110df98  e84e5b39  ldrb      w8, [x23, #0x6d3]
0110df9c  18f300f0  adrp      x24, #0x2f70000
0110dfa0  18630691  add       x24, x24, #0x198
0110dfa4  f6f300d0  adrp      x22, #0x2f8b000
0110dfa8  d6020291  add       x22, x22, #0x80
0110dfac  28010037  tbnz      w8, #0, #0x110dfd0
0110dfb0  00f300f0  adrp      x0, #0x2f70000
0110dfb4  00600691  add       x0, x0, #0x198
0110dfb8  d4d5f697  bl        #0xec3708 ; native_ec3708
0110dfbc  e0f300d0  adrp      x0, #0x2f8b000
0110dfc0  00000291  add       x0, x0, #0x80
0110dfc4  d1d5f697  bl        #0xec3708 ; native_ec3708
0110dfc8  28008052  mov       w8, #1
0110dfcc  e84e1b39  strb      w8, [x23, #0x6d3]
0110dfd0  080340f9  ldr       x8, [x24]
0110dfd4  09008092  mov       x9, #-1
0110dfd8  892203a9  stp       x9, x8, [x20, #0x30]
0110dfdc  28008052  mov       w8, #1
0110dfe0  884200b9  str       w8, [x20, #0x40]
0110dfe4  801640f9  ldr       x0, [x20, #0x28]
0110dfe8  c10240f9  ldr       x1, [x22]
0110dfec  020080d2  mov       x2, #0
0110dff0  42343394  bl        #0x1ddb0f8 ; System.String$$Concat
0110dff4  f60300aa  mov       x22, x0
0110dff8  b70201b0  adrp      x23, #0x3162000
0110dffc  e85e5b39  ldrb      w8, [x23, #0x6d7]
0110e000  c8000037  tbnz      w8, #0, #0x110e018
0110e004  00f200b0  adrp      x0, #0x2f4f000
0110e008  00203b91  add       x0, x0, #0xec8
0110e00c  bfd5f697  bl        #0xec3708 ; native_ec3708
0110e010  28008052  mov       w8, #1
0110e014  e85e1b39  strb      w8, [x23, #0x6d7]
0110e018  08f200b0  adrp      x8, #0x2f4f000
0110e01c  08213b91  add       x8, x8, #0xec8
0110e020  000140f9  ldr       x0, [x8]
0110e024  48d6f697  bl        #0xec3944 ; native_ec3944
0110e028  f70300aa  mov       x23, x0
0110e02c  010080d2  mov       x1, #0
0110e030  6afc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e034  ff1200b9  str       wzr, [x23, #0x10]
0110e038  f65202a9  stp       x22, x20, [x23, #0x20]
0110e03c  f54e03a9  stp       x21, x19, [x23, #0x30]
0110e040  e00314aa  mov       x0, x20
0110e044  e10317aa  mov       x1, x23
0110e048  020080d2  mov       x2, #0
0110e04c  25b45194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0110e050  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e054  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e058  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e05c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e060  c0035fd6  ret       
0110e064  02000014  b         #0x110e06c ; native_110e06c
0110e068  01000014  b         #0x110e06c ; native_110e06c
0110e06c  f40300aa  mov       x20, x0
0110e070  3f040071  cmp       w1, #1
0110e074  21040054  b.ne      #0x110e0f8
0110e078  e00314aa  mov       x0, x20
0110e07c  7c9c5b94  bl        #0x27f526c ; native_27f526c
0110e080  f40300aa  mov       x20, x0
0110e084  c0f100f0  adrp      x0, #0x2f49000
0110e088  00001691  add       x0, x0, #0x580
0110e08c  a5d5f697  bl        #0xec3720 ; native_ec3720
0110e090  880240f9  ldr       x8, [x20]
0110e094  010140f9  ldr       x1, [x8]
0110e098  2fd7f697  bl        #0xec3d54 ; native_ec3d54
0110e09c  60010034  cbz       w0, #0x110e0c8
0110e0a0  799c5b94  bl        #0x27f5284 ; native_27f5284
0110e0a4  530200b4  cbz       x19, #0x110e0ec
0110e0a8  620e40f9  ldr       x2, [x19, #0x18]
0110e0ac  602240f9  ldr       x0, [x19, #0x40]
0110e0b0  611640f9  ldr       x1, [x19, #0x28]
0110e0b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e0b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e0bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e0c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e0c4  40001fd6  br        x2
0110e0c8  00018052  mov       w0, #8
0110e0cc  629c5b94  bl        #0x27f5254 ; native_27f5254
0110e0d0  880240f9  ldr       x8, [x20]
0110e0d4  080000f9  str       x8, [x0]
0110e0d8  a1e200b0  adrp      x1, #0x2d63000
0110e0dc  21a01291  add       x1, x1, #0x4a8
0110e0e0  020080d2  mov       x2, #0
0110e0e4  7d9c5b94  bl        #0x27f52d8 ; native_27f52d8
0110e0e8  200020d4  brk       #1
0110e0ec  1bd6f697  bl        #0xec3958 ; native_ec3958
0110e0f0  f40300aa  mov       x20, x0
0110e0f4  649c5b94  bl        #0x27f5284 ; native_27f5284
0110e0f8  e00314aa  mov       x0, x20
0110e0fc  789b5b94  bl        #0x27f4edc ; native_27f4edc
0110e100  2aedbb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$PostHealthcheck | RVA 0x110e298
; void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* successAction, UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e298  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e29c  f65701a9  stp       x22, x21, [sp, #0x10]
0110e2a0  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e2a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e2a8  fdc30091  add       x29, sp, #0x30
0110e2ac  f40302aa  mov       x20, x2
0110e2b0  f50301aa  mov       x21, x1
0110e2b4  f30300aa  mov       x19, x0
0110e2b8  b7020190  adrp      x23, #0x3162000
0110e2bc  e8525b39  ldrb      w8, [x23, #0x6d4]
0110e2c0  18f300d0  adrp      x24, #0x2f70000
0110e2c4  18630691  add       x24, x24, #0x198
0110e2c8  f6f300b0  adrp      x22, #0x2f8b000
0110e2cc  d6020291  add       x22, x22, #0x80
0110e2d0  28010037  tbnz      w8, #0, #0x110e2f4
0110e2d4  00f300d0  adrp      x0, #0x2f70000
0110e2d8  00600691  add       x0, x0, #0x198
0110e2dc  0bd5f697  bl        #0xec3708 ; native_ec3708
0110e2e0  e0f300b0  adrp      x0, #0x2f8b000
0110e2e4  00000291  add       x0, x0, #0x80
0110e2e8  08d5f697  bl        #0xec3708 ; native_ec3708
0110e2ec  28008052  mov       w8, #1
0110e2f0  e8521b39  strb      w8, [x23, #0x6d4]
0110e2f4  080340f9  ldr       x8, [x24]
0110e2f8  09008092  mov       x9, #-1
0110e2fc  692203a9  stp       x9, x8, [x19, #0x30]
0110e300  28008052  mov       w8, #1
0110e304  684200b9  str       w8, [x19, #0x40]
0110e308  601640f9  ldr       x0, [x19, #0x28]
0110e30c  c10240f9  ldr       x1, [x22]
0110e310  020080d2  mov       x2, #0
0110e314  79333394  bl        #0x1ddb0f8 ; System.String$$Concat
0110e318  f60300aa  mov       x22, x0
0110e31c  b7020190  adrp      x23, #0x3162000
0110e320  e8625b39  ldrb      w8, [x23, #0x6d8]
0110e324  c8000037  tbnz      w8, #0, #0x110e33c
0110e328  00f200b0  adrp      x0, #0x2f4f000
0110e32c  00403b91  add       x0, x0, #0xed0
0110e330  f6d4f697  bl        #0xec3708 ; native_ec3708
0110e334  28008052  mov       w8, #1
0110e338  e8621b39  strb      w8, [x23, #0x6d8]
0110e33c  08f200b0  adrp      x8, #0x2f4f000
0110e340  08413b91  add       x8, x8, #0xed0
0110e344  000140f9  ldr       x0, [x8]
0110e348  7fd5f697  bl        #0xec3944 ; native_ec3944
0110e34c  f70300aa  mov       x23, x0
0110e350  010080d2  mov       x1, #0
0110e354  a1fb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e358  ff1200b9  str       wzr, [x23, #0x10]
0110e35c  f64e02a9  stp       x22, x19, [x23, #0x20]
0110e360  f55203a9  stp       x21, x20, [x23, #0x30]
0110e364  e00313aa  mov       x0, x19
0110e368  e10317aa  mov       x1, x23
0110e36c  020080d2  mov       x2, #0
0110e370  5cb35194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0110e374  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e378  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e37c  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e380  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e384  c0035fd6  ret       
0110e388  02000014  b         #0x110e390 ; native_110e390
0110e38c  01000014  b         #0x110e390 ; native_110e390
0110e390  f30300aa  mov       x19, x0
0110e394  3f040071  cmp       w1, #1
0110e398  61030054  b.ne      #0x110e404
0110e39c  e00313aa  mov       x0, x19
0110e3a0  b39b5b94  bl        #0x27f526c ; native_27f526c
0110e3a4  f30300aa  mov       x19, x0
0110e3a8  c0f100f0  adrp      x0, #0x2f49000
0110e3ac  00001691  add       x0, x0, #0x580
0110e3b0  dcd4f697  bl        #0xec3720 ; native_ec3720
0110e3b4  680240f9  ldr       x8, [x19]
0110e3b8  010140f9  ldr       x1, [x8]
0110e3bc  66d6f697  bl        #0xec3d54 ; native_ec3d54
0110e3c0  c0000034  cbz       w0, #0x110e3d8
0110e3c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e3c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e3cc  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e3d0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e3d4  ac9b5b14  b         #0x27f5284 ; native_27f5284
0110e3d8  00018052  mov       w0, #8
0110e3dc  9e9b5b94  bl        #0x27f5254 ; native_27f5254
0110e3e0  680240f9  ldr       x8, [x19]
0110e3e4  080000f9  str       x8, [x0]
0110e3e8  a1e200b0  adrp      x1, #0x2d63000
0110e3ec  21a01291  add       x1, x1, #0x4a8
0110e3f0  020080d2  mov       x2, #0
0110e3f4  b99b5b94  bl        #0x27f52d8 ; native_27f52d8
0110e3f8  200020d4  brk       #1
0110e3fc  f30300aa  mov       x19, x0
0110e400  a19b5b94  bl        #0x27f5284 ; native_27f5284
0110e404  e00313aa  mov       x0, x19
0110e408  b59a5b94  bl        #0x27f4edc ; native_27f4edc
0110e40c  67ecbb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$PostCalc | RVA 0x110e494
; void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e494  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e498  f65701a9  stp       x22, x21, [sp, #0x10]
0110e49c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e4a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e4a4  fdc30091  add       x29, sp, #0x30
0110e4a8  f30301aa  mov       x19, x1
0110e4ac  f40300aa  mov       x20, x0
0110e4b0  b5020190  adrp      x21, #0x3162000
0110e4b4  a8025939  ldrb      w8, [x21, #0x640]
0110e4b8  18f200b0  adrp      x24, #0x2f4f000
0110e4bc  18e33a91  add       x24, x24, #0xeb8
0110e4c0  c8020036  tbz       w8, #0, #0x110e518
0110e4c4  000340f9  ldr       x0, [x24]
0110e4c8  08e040b9  ldr       w8, [x0, #0xe0]
0110e4cc  88040034  cbz       w8, #0x110e55c
0110e4d0  085c40f9  ldr       x8, [x0, #0xb8]
0110e4d4  151140f9  ldr       x21, [x8, #0x20]
0110e4d8  d50400b4  cbz       x21, #0x110e570
0110e4dc  08e040b9  ldr       w8, [x0, #0xe0]
0110e4e0  48070034  cbz       w8, #0x110e5c8
0110e4e4  085c40f9  ldr       x8, [x0, #0xb8]
0110e4e8  161540f9  ldr       x22, [x8, #0x28]
0110e4ec  960700b4  cbz       x22, #0x110e5dc
0110e4f0  140a00b4  cbz       x20, #0x110e630
0110e4f4  e00314aa  mov       x0, x20
0110e4f8  e10313aa  mov       x1, x19
0110e4fc  e20315aa  mov       x2, x21
0110e500  e30316aa  mov       x3, x22
0110e504  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e508  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e50c  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e510  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e514  48000014  b         #0x110e634 ; MusicAnalysisDataGateway$$PostCalc
0110e518  e0f200f0  adrp      x0, #0x2f6d000
0110e51c  00602f91  add       x0, x0, #0xbd8
0110e520  7ad4f697  bl        #0xec3708 ; native_ec3708
0110e524  e0f200f0  adrp      x0, #0x2f6d000
0110e528  00802f91  add       x0, x0, #0xbe0
0110e52c  77d4f697  bl        #0xec3708 ; native_ec3708
0110e530  00f200b0  adrp      x0, #0x2f4f000
0110e534  00e03a91  add       x0, x0, #0xeb8
0110e538  74d4f697  bl        #0xec3708 ; native_ec3708
0110e53c  e0f100f0  adrp      x0, #0x2f4d000
0110e540  00002591  add       x0, x0, #0x940
0110e544  71d4f697  bl        #0xec3708 ; native_ec3708
0110e548  28008052  mov       w8, #1
0110e54c  a8021939  strb      w8, [x21, #0x640]
0110e550  000340f9  ldr       x0, [x24]
0110e554  08e040b9  ldr       w8, [x0, #0xe0]
0110e558  c8fbff35  cbnz      w8, #0x110e4d0
0110e55c  b1d4f697  bl        #0xec3820 ; native_ec3820
0110e560  000340f9  ldr       x0, [x24]
0110e564  085c40f9  ldr       x8, [x0, #0xb8]
0110e568  151140f9  ldr       x21, [x8, #0x20]
0110e56c  95fbffb5  cbnz      x21, #0x110e4dc
0110e570  09e040b9  ldr       w9, [x0, #0xe0]
0110e574  89000035  cbnz      w9, #0x110e584
0110e578  aad4f697  bl        #0xec3820 ; native_ec3820
0110e57c  080340f9  ldr       x8, [x24]
0110e580  085d40f9  ldr       x8, [x8, #0xb8]
0110e584  160140f9  ldr       x22, [x8]
0110e588  e8f100f0  adrp      x8, #0x2f4d000
0110e58c  08012591  add       x8, x8, #0x940
0110e590  000140f9  ldr       x0, [x8]
0110e594  ecd4f697  bl        #0xec3944 ; native_ec3944
0110e598  f50300aa  mov       x21, x0
0110e59c  e8f200f0  adrp      x8, #0x2f6d000
0110e5a0  08612f91  add       x8, x8, #0xbd8
0110e5a4  020140f9  ldr       x2, [x8]
0110e5a8  e10316aa  mov       x1, x22
0110e5ac  030080d2  mov       x3, #0
0110e5b0  e2f45194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110e5b4  000340f9  ldr       x0, [x24]
0110e5b8  085c40f9  ldr       x8, [x0, #0xb8]
0110e5bc  151100f9  str       x21, [x8, #0x20]
0110e5c0  08e040b9  ldr       w8, [x0, #0xe0]
0110e5c4  08f9ff35  cbnz      w8, #0x110e4e4
0110e5c8  96d4f697  bl        #0xec3820 ; native_ec3820
0110e5cc  000340f9  ldr       x0, [x24]
0110e5d0  085c40f9  ldr       x8, [x0, #0xb8]
0110e5d4  161540f9  ldr       x22, [x8, #0x28]
0110e5d8  d6f8ffb5  cbnz      x22, #0x110e4f0
0110e5dc  09e040b9  ldr       w9, [x0, #0xe0]
0110e5e0  89000035  cbnz      w9, #0x110e5f0
0110e5e4  8fd4f697  bl        #0xec3820 ; native_ec3820
0110e5e8  080340f9  ldr       x8, [x24]
0110e5ec  085d40f9  ldr       x8, [x8, #0xb8]
0110e5f0  170140f9  ldr       x23, [x8]
0110e5f4  e8f100f0  adrp      x8, #0x2f4d000
0110e5f8  08012591  add       x8, x8, #0x940
0110e5fc  000140f9  ldr       x0, [x8]
0110e600  d1d4f697  bl        #0xec3944 ; native_ec3944
0110e604  f60300aa  mov       x22, x0
0110e608  e8f200f0  adrp      x8, #0x2f6d000
0110e60c  08812f91  add       x8, x8, #0xbe0
0110e610  020140f9  ldr       x2, [x8]
0110e614  e10317aa  mov       x1, x23
0110e618  030080d2  mov       x3, #0
0110e61c  c7f45194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110e620  080340f9  ldr       x8, [x24]
0110e624  085d40f9  ldr       x8, [x8, #0xb8]
0110e628  161500f9  str       x22, [x8, #0x28]
0110e62c  54f6ffb5  cbnz      x20, #0x110e4f4
0110e630  cad4f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$PostCalc | RVA 0x110e7c0
; void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e7c0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e7c4  f65701a9  stp       x22, x21, [sp, #0x10]
0110e7c8  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e7cc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e7d0  fdc30091  add       x29, sp, #0x30
0110e7d4  f30302aa  mov       x19, x2
0110e7d8  f40301aa  mov       x20, x1
0110e7dc  f50300aa  mov       x21, x0
0110e7e0  b6020190  adrp      x22, #0x3162000
0110e7e4  c8065939  ldrb      w8, [x22, #0x641]
0110e7e8  18f200b0  adrp      x24, #0x2f4f000
0110e7ec  18e33a91  add       x24, x24, #0xeb8
0110e7f0  28020036  tbz       w8, #0, #0x110e834
0110e7f4  000340f9  ldr       x0, [x24]
0110e7f8  08e040b9  ldr       w8, [x0, #0xe0]
0110e7fc  88030034  cbz       w8, #0x110e86c
0110e800  085c40f9  ldr       x8, [x0, #0xb8]
0110e804  161940f9  ldr       x22, [x8, #0x30]
0110e808  d60300b4  cbz       x22, #0x110e880
0110e80c  550600b4  cbz       x21, #0x110e8d4
0110e810  e00315aa  mov       x0, x21
0110e814  e10314aa  mov       x1, x20
0110e818  e20313aa  mov       x2, x19
0110e81c  e30316aa  mov       x3, x22
0110e820  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e824  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e828  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e82c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e830  81ffff17  b         #0x110e634 ; MusicAnalysisDataGateway$$PostCalc
0110e834  e0f200f0  adrp      x0, #0x2f6d000
0110e838  00a02f91  add       x0, x0, #0xbe8
0110e83c  b3d3f697  bl        #0xec3708 ; native_ec3708
0110e840  00f200b0  adrp      x0, #0x2f4f000
0110e844  00e03a91  add       x0, x0, #0xeb8
0110e848  b0d3f697  bl        #0xec3708 ; native_ec3708
0110e84c  e0f100f0  adrp      x0, #0x2f4d000
0110e850  00002591  add       x0, x0, #0x940
0110e854  add3f697  bl        #0xec3708 ; native_ec3708
0110e858  28008052  mov       w8, #1
0110e85c  c8061939  strb      w8, [x22, #0x641]
0110e860  000340f9  ldr       x0, [x24]
0110e864  08e040b9  ldr       w8, [x0, #0xe0]
0110e868  c8fcff35  cbnz      w8, #0x110e800
0110e86c  edd3f697  bl        #0xec3820 ; native_ec3820
0110e870  000340f9  ldr       x0, [x24]
0110e874  085c40f9  ldr       x8, [x0, #0xb8]
0110e878  161940f9  ldr       x22, [x8, #0x30]
0110e87c  96fcffb5  cbnz      x22, #0x110e80c
0110e880  09e040b9  ldr       w9, [x0, #0xe0]
0110e884  89000035  cbnz      w9, #0x110e894
0110e888  e6d3f697  bl        #0xec3820 ; native_ec3820
0110e88c  080340f9  ldr       x8, [x24]
0110e890  085d40f9  ldr       x8, [x8, #0xb8]
0110e894  170140f9  ldr       x23, [x8]
0110e898  e8f100f0  adrp      x8, #0x2f4d000
0110e89c  08012591  add       x8, x8, #0x940
0110e8a0  000140f9  ldr       x0, [x8]
0110e8a4  28d4f697  bl        #0xec3944 ; native_ec3944
0110e8a8  f60300aa  mov       x22, x0
0110e8ac  e8f200f0  adrp      x8, #0x2f6d000
0110e8b0  08a12f91  add       x8, x8, #0xbe8
0110e8b4  020140f9  ldr       x2, [x8]
0110e8b8  e10317aa  mov       x1, x23
0110e8bc  030080d2  mov       x3, #0
0110e8c0  1ef45194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0110e8c4  080340f9  ldr       x8, [x24]
0110e8c8  085d40f9  ldr       x8, [x8, #0xb8]
0110e8cc  161900f9  str       x22, [x8, #0x30]
0110e8d0  15faffb5  cbnz      x21, #0x110e810
0110e8d4  21d4f697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway$$PostCalc | RVA 0x110e634
; void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e634  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110e638  f85f01a9  stp       x24, x23, [sp, #0x10]
0110e63c  f65702a9  stp       x22, x21, [sp, #0x20]
0110e640  f44f03a9  stp       x20, x19, [sp, #0x30]
0110e644  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110e648  fd030191  add       x29, sp, #0x40
0110e64c  f40303aa  mov       x20, x3
0110e650  f50302aa  mov       x21, x2
0110e654  f60301aa  mov       x22, x1
0110e658  f30300aa  mov       x19, x0
0110e65c  b8020190  adrp      x24, #0x3162000
0110e660  08575b39  ldrb      w8, [x24, #0x6d5]
0110e664  19f300d0  adrp      x25, #0x2f70000
0110e668  39630691  add       x25, x25, #0x198
0110e66c  f7f300b0  adrp      x23, #0x2f8b000
0110e670  f7e20191  add       x23, x23, #0x78
0110e674  28010037  tbnz      w8, #0, #0x110e698
0110e678  e0f300b0  adrp      x0, #0x2f8b000
0110e67c  00e00191  add       x0, x0, #0x78
0110e680  22d4f697  bl        #0xec3708 ; native_ec3708
0110e684  00f300d0  adrp      x0, #0x2f70000
0110e688  00600691  add       x0, x0, #0x198
0110e68c  1fd4f697  bl        #0xec3708 ; native_ec3708
0110e690  28008052  mov       w8, #1
0110e694  08571b39  strb      w8, [x24, #0x6d5]
0110e698  280340f9  ldr       x8, [x25]
0110e69c  09008092  mov       x9, #-1
0110e6a0  692203a9  stp       x9, x8, [x19, #0x30]
0110e6a4  28008052  mov       w8, #1
0110e6a8  684200b9  str       w8, [x19, #0x40]
0110e6ac  601640f9  ldr       x0, [x19, #0x28]
0110e6b0  e10240f9  ldr       x1, [x23]
0110e6b4  020080d2  mov       x2, #0
0110e6b8  90323394  bl        #0x1ddb0f8 ; System.String$$Concat
0110e6bc  f70300aa  mov       x23, x0
0110e6c0  b8020190  adrp      x24, #0x3162000
0110e6c4  08675b39  ldrb      w8, [x24, #0x6d9]
0110e6c8  c8000037  tbnz      w8, #0, #0x110e6e0
0110e6cc  00f200b0  adrp      x0, #0x2f4f000
0110e6d0  00603b91  add       x0, x0, #0xed8
0110e6d4  0dd4f697  bl        #0xec3708 ; native_ec3708
0110e6d8  28008052  mov       w8, #1
0110e6dc  08671b39  strb      w8, [x24, #0x6d9]
0110e6e0  08f200b0  adrp      x8, #0x2f4f000
0110e6e4  08613b91  add       x8, x8, #0xed8
0110e6e8  000140f9  ldr       x0, [x8]
0110e6ec  96d4f697  bl        #0xec3944 ; native_ec3944
0110e6f0  f80300aa  mov       x24, x0
0110e6f4  010080d2  mov       x1, #0
0110e6f8  b8fa3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e6fc  1f1300b9  str       wzr, [x24, #0x10]
0110e700  175b02a9  stp       x23, x22, [x24, #0x20]
0110e704  135703a9  stp       x19, x21, [x24, #0x30]
0110e708  142300f9  str       x20, [x24, #0x40]
0110e70c  e00313aa  mov       x0, x19
0110e710  e10318aa  mov       x1, x24
0110e714  020080d2  mov       x2, #0
0110e718  72b25194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0110e71c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110e720  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110e724  f65742a9  ldp       x22, x21, [sp, #0x20]
0110e728  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110e72c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110e730  c0035fd6  ret       
0110e734  02000014  b         #0x110e73c ; native_110e73c
0110e738  01000014  b         #0x110e73c ; native_110e73c
0110e73c  f30300aa  mov       x19, x0
0110e740  3f040071  cmp       w1, #1
0110e744  81030054  b.ne      #0x110e7b4
0110e748  e00313aa  mov       x0, x19
0110e74c  c89a5b94  bl        #0x27f526c ; native_27f526c
0110e750  f30300aa  mov       x19, x0
0110e754  c0f100f0  adrp      x0, #0x2f49000
0110e758  00001691  add       x0, x0, #0x580
0110e75c  f1d3f697  bl        #0xec3720 ; native_ec3720
0110e760  680240f9  ldr       x8, [x19]
0110e764  010140f9  ldr       x1, [x8]
0110e768  7bd5f697  bl        #0xec3d54 ; native_ec3d54
0110e76c  e0000034  cbz       w0, #0x110e788
0110e770  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110e774  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110e778  f65742a9  ldp       x22, x21, [sp, #0x20]
0110e77c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110e780  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110e784  c09a5b14  b         #0x27f5284 ; native_27f5284
0110e788  00018052  mov       w0, #8
0110e78c  b29a5b94  bl        #0x27f5254 ; native_27f5254
0110e790  680240f9  ldr       x8, [x19]
0110e794  080000f9  str       x8, [x0]
0110e798  a1e200b0  adrp      x1, #0x2d63000
0110e79c  21a01291  add       x1, x1, #0x4a8
0110e7a0  020080d2  mov       x2, #0
0110e7a4  cd9a5b94  bl        #0x27f52d8 ; native_27f52d8
0110e7a8  200020d4  brk       #1
0110e7ac  f30300aa  mov       x19, x0
0110e7b0  b59a5b94  bl        #0x27f5284 ; native_27f5284
0110e7b4  e00313aa  mov       x0, x19
0110e7b8  c9995b94  bl        #0x27f4edc ; native_27f4edc
0110e7bc  7bebbb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$PostCalc | RVA 0x110e96c
; void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_string__o* successAction, UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e96c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110e970  f85f01a9  stp       x24, x23, [sp, #0x10]
0110e974  f65702a9  stp       x22, x21, [sp, #0x20]
0110e978  f44f03a9  stp       x20, x19, [sp, #0x30]
0110e97c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110e980  fd030191  add       x29, sp, #0x40
0110e984  f40303aa  mov       x20, x3
0110e988  f50302aa  mov       x21, x2
0110e98c  f60301aa  mov       x22, x1
0110e990  f30300aa  mov       x19, x0
0110e994  b8020190  adrp      x24, #0x3162000
0110e998  085b5b39  ldrb      w8, [x24, #0x6d6]
0110e99c  19f300d0  adrp      x25, #0x2f70000
0110e9a0  39630691  add       x25, x25, #0x198
0110e9a4  f7f300b0  adrp      x23, #0x2f8b000
0110e9a8  f7e20191  add       x23, x23, #0x78
0110e9ac  28010037  tbnz      w8, #0, #0x110e9d0
0110e9b0  e0f300b0  adrp      x0, #0x2f8b000
0110e9b4  00e00191  add       x0, x0, #0x78
0110e9b8  54d3f697  bl        #0xec3708 ; native_ec3708
0110e9bc  00f300d0  adrp      x0, #0x2f70000
0110e9c0  00600691  add       x0, x0, #0x198
0110e9c4  51d3f697  bl        #0xec3708 ; native_ec3708
0110e9c8  28008052  mov       w8, #1
0110e9cc  085b1b39  strb      w8, [x24, #0x6d6]
0110e9d0  280340f9  ldr       x8, [x25]
0110e9d4  09008092  mov       x9, #-1
0110e9d8  692203a9  stp       x9, x8, [x19, #0x30]
0110e9dc  28008052  mov       w8, #1
0110e9e0  684200b9  str       w8, [x19, #0x40]
0110e9e4  601640f9  ldr       x0, [x19, #0x28]
0110e9e8  e10240f9  ldr       x1, [x23]
0110e9ec  020080d2  mov       x2, #0
0110e9f0  c2313394  bl        #0x1ddb0f8 ; System.String$$Concat
0110e9f4  f70300aa  mov       x23, x0
0110e9f8  b8020190  adrp      x24, #0x3162000
0110e9fc  086b5b39  ldrb      w8, [x24, #0x6da]
0110ea00  c8000037  tbnz      w8, #0, #0x110ea18
0110ea04  00f200b0  adrp      x0, #0x2f4f000
0110ea08  00803b91  add       x0, x0, #0xee0
0110ea0c  3fd3f697  bl        #0xec3708 ; native_ec3708
0110ea10  28008052  mov       w8, #1
0110ea14  086b1b39  strb      w8, [x24, #0x6da]
0110ea18  08f200b0  adrp      x8, #0x2f4f000
0110ea1c  08813b91  add       x8, x8, #0xee0
0110ea20  000140f9  ldr       x0, [x8]
0110ea24  c8d3f697  bl        #0xec3944 ; native_ec3944
0110ea28  f80300aa  mov       x24, x0
0110ea2c  010080d2  mov       x1, #0
0110ea30  eaf93b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110ea34  1f1300b9  str       wzr, [x24, #0x10]
0110ea38  175b02a9  stp       x23, x22, [x24, #0x20]
0110ea3c  135703a9  stp       x19, x21, [x24, #0x30]
0110ea40  142300f9  str       x20, [x24, #0x40]
0110ea44  e00313aa  mov       x0, x19
0110ea48  e10318aa  mov       x1, x24
0110ea4c  020080d2  mov       x2, #0
0110ea50  a4b15194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0110ea54  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110ea58  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110ea5c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110ea60  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110ea64  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110ea68  c0035fd6  ret       
0110ea6c  02000014  b         #0x110ea74 ; native_110ea74
0110ea70  01000014  b         #0x110ea74 ; native_110ea74
0110ea74  f30300aa  mov       x19, x0
0110ea78  3f040071  cmp       w1, #1
0110ea7c  81030054  b.ne      #0x110eaec
0110ea80  e00313aa  mov       x0, x19
0110ea84  fa995b94  bl        #0x27f526c ; native_27f526c
0110ea88  f30300aa  mov       x19, x0
0110ea8c  c0f100f0  adrp      x0, #0x2f49000
0110ea90  00001691  add       x0, x0, #0x580
0110ea94  23d3f697  bl        #0xec3720 ; native_ec3720
0110ea98  680240f9  ldr       x8, [x19]
0110ea9c  010140f9  ldr       x1, [x8]
0110eaa0  add4f697  bl        #0xec3d54 ; native_ec3d54
0110eaa4  e0000034  cbz       w0, #0x110eac0
0110eaa8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110eaac  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110eab0  f65742a9  ldp       x22, x21, [sp, #0x20]
0110eab4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110eab8  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110eabc  f2995b14  b         #0x27f5284 ; native_27f5284
0110eac0  00018052  mov       w0, #8
0110eac4  e4995b94  bl        #0x27f5254 ; native_27f5254
0110eac8  680240f9  ldr       x8, [x19]
0110eacc  080000f9  str       x8, [x0]
0110ead0  a1e200b0  adrp      x1, #0x2d63000
0110ead4  21a01291  add       x1, x1, #0x4a8
0110ead8  020080d2  mov       x2, #0
0110eadc  ff995b94  bl        #0x27f52d8 ; native_27f52d8
0110eae0  200020d4  brk       #1
0110eae4  f30300aa  mov       x19, x0
0110eae8  e7995b94  bl        #0x27f5284 ; native_27f5284
0110eaec  e00313aa  mov       x0, x19
0110eaf0  fb985b94  bl        #0x27f4edc ; native_27f4edc
0110eaf4  adeabb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$GetMaster | RVA 0x110eb8c
; void MusicAnalysisDataGateway__GetMaster (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eb8c  c0035fd6  ret       

; MusicAnalysisDataGateway$$GetCount | RVA 0x110eb90
; void MusicAnalysisDataGateway__GetCount (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eb90  c0035fd6  ret       

; MusicAnalysisDataGateway$$GetLogAcc | RVA 0x110eb94
; void MusicAnalysisDataGateway__GetLogAcc (MusicAnalysisDataGateway_o* __this, System_String_o* date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eb94  c0035fd6  ret       

; MusicAnalysisDataGateway$$GetLogApp | RVA 0x110eb98
; void MusicAnalysisDataGateway__GetLogApp (MusicAnalysisDataGateway_o* __this, System_String_o* date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eb98  c0035fd6  ret       

; MusicAnalysisDataGateway$$isOnline | RVA 0x110eb9c
; void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eb9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110eba0  f44f01a9  stp       x20, x19, [sp, #0x10]
0110eba4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110eba8  fd830091  add       x29, sp, #0x20
0110ebac  f30303aa  mov       x19, x3
0110ebb0  f40302aa  mov       x20, x2
0110ebb4  f50301aa  mov       x21, x1
0110ebb8  b6020190  adrp      x22, #0x3162000
0110ebbc  c80a5939  ldrb      w8, [x22, #0x642]
0110ebc0  e8010037  tbnz      w8, #0, #0x110ebfc
0110ebc4  c0f100f0  adrp      x0, #0x2f49000
0110ebc8  00003791  add       x0, x0, #0xdc0
0110ebcc  cfd2f697  bl        #0xec3708 ; native_ec3708
0110ebd0  c0f100f0  adrp      x0, #0x2f49000
0110ebd4  00203791  add       x0, x0, #0xdc8
0110ebd8  ccd2f697  bl        #0xec3708 ; native_ec3708
0110ebdc  e0f100f0  adrp      x0, #0x2f4d000
0110ebe0  00003b91  add       x0, x0, #0xec0
0110ebe4  c9d2f697  bl        #0xec3708 ; native_ec3708
0110ebe8  40f300b0  adrp      x0, #0x2f77000
0110ebec  00c03091  add       x0, x0, #0xc30
0110ebf0  c6d2f697  bl        #0xec3708 ; native_ec3708
0110ebf4  28008052  mov       w8, #1
0110ebf8  c80a1939  strb      w8, [x22, #0x642]
0110ebfc  000080d2  mov       x0, #0
0110ec00  066f4a94  bl        #0x23aa818 ; System.Net.NetworkInformation.NetworkInterface$$GetIsNetworkAvailable
0110ec04  c0050036  tbz       w0, #0, #0x110ecbc
0110ec08  e8f100f0  adrp      x8, #0x2f4d000
0110ec0c  08013b91  add       x8, x8, #0xec0
0110ec10  000140f9  ldr       x0, [x8]
0110ec14  08e040b9  ldr       w8, [x0, #0xe0]
0110ec18  48000035  cbnz      w8, #0x110ec20
0110ec1c  01d3f697  bl        #0xec3820 ; native_ec3820
0110ec20  e00315aa  mov       x0, x21
0110ec24  010080d2  mov       x1, #0
0110ec28  61794994  bl        #0x236d1ac ; System.Net.WebRequest$$Create
0110ec2c  f50300aa  mov       x21, x0
0110ec30  400d00b4  cbz       x0, #0x110edd8
0110ec34  c8f100f0  adrp      x8, #0x2f49000
0110ec38  08013791  add       x8, x8, #0xdc0
0110ec3c  010140f9  ldr       x1, [x8]
0110ec40  a80240f9  ldr       x8, [x21]
0110ec44  0ac14439  ldrb      w10, [x8, #0x130]
0110ec48  29c04439  ldrb      w9, [x1, #0x130]
0110ec4c  5f01096b  cmp       w10, w9
0110ec50  a30b0054  b.lo      #0x110edc4
0110ec54  0a6540f9  ldr       x10, [x8, #0xc8]
0110ec58  490d098b  add       x9, x10, x9, lsl #3
0110ec5c  29815ff8  ldur      x9, [x9, #-8]
0110ec60  3f0101eb  cmp       x9, x1
0110ec64  010b0054  b.ne      #0x110edc4
0110ec68  094d41f9  ldr       x9, [x8, #0x298]
0110ec6c  025141f9  ldr       x2, [x8, #0x2a0]
0110ec70  e00315aa  mov       x0, x21
0110ec74  01fa8052  mov       w1, #0x7d0
0110ec78  20013fd6  blr       x9
0110ec7c  48f300b0  adrp      x8, #0x2f77000
0110ec80  08c13091  add       x8, x8, #0xc30
0110ec84  010140f9  ldr       x1, [x8]
0110ec88  a80240f9  ldr       x8, [x21]
0110ec8c  09895da9  ldp       x9, x2, [x8, #0x1d8]
0110ec90  e00315aa  mov       x0, x21
0110ec94  20013fd6  blr       x9
0110ec98  76ee00f0  adrp      x22, #0x2edd000
0110ec9c  c8ce4739  ldrb      w8, [x22, #0x1f3]
0110eca0  e8010034  cbz       w8, #0x110ecdc
0110eca4  f6f100d0  adrp      x22, #0x2f4c000
0110eca8  d6823f91  add       x22, x22, #0xfe0
0110ecac  c00240f9  ldr       x0, [x22]
0110ecb0  08e040b9  ldr       w8, [x0, #0xe0]
0110ecb4  c8020035  cbnz      w8, #0x110ed0c
0110ecb8  13000014  b         #0x110ed04 ; native_110ed04
0110ecbc  d30c00b4  cbz       x19, #0x110ee54
0110ecc0  620e40f9  ldr       x2, [x19, #0x18]
0110ecc4  602240f9  ldr       x0, [x19, #0x40]
0110ecc8  611640f9  ldr       x1, [x19, #0x28]
0110eccc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110ecd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110ecd4  f657c3a8  ldp       x22, x21, [sp], #0x30
0110ecd8  40001fd6  br        x2
0110ecdc  e0f100d0  adrp      x0, #0x2f4c000
0110ece0  00803f91  add       x0, x0, #0xfe0
0110ece4  89d2f697  bl        #0xec3708 ; native_ec3708
0110ece8  28008052  mov       w8, #1
0110ecec  c8ce0739  strb      w8, [x22, #0x1f3]
0110ecf0  f6f100d0  adrp      x22, #0x2f4c000
0110ecf4  d6823f91  add       x22, x22, #0xfe0
0110ecf8  c00240f9  ldr       x0, [x22]
0110ecfc  08e040b9  ldr       w8, [x0, #0xe0]
0110ed00  68000035  cbnz      w8, #0x110ed0c
0110ed04  c7d2f697  bl        #0xec3820 ; native_ec3820
0110ed08  c00240f9  ldr       x0, [x22]
0110ed0c  085c40f9  ldr       x8, [x0, #0xb8]
0110ed10  010140f9  ldr       x1, [x8]
0110ed14  a80240f9  ldr       x8, [x21]
0110ed18  092541f9  ldr       x9, [x8, #0x248]
0110ed1c  022941f9  ldr       x2, [x8, #0x250]
0110ed20  e00315aa  mov       x0, x21
0110ed24  20013fd6  blr       x9
0110ed28  a80240f9  ldr       x8, [x21]
0110ed2c  095d41f9  ldr       x9, [x8, #0x2b8]
0110ed30  016141f9  ldr       x1, [x8, #0x2c0]
0110ed34  e00315aa  mov       x0, x21
0110ed38  20013fd6  blr       x9
0110ed3c  200500b4  cbz       x0, #0x110ede0
0110ed40  c8f100f0  adrp      x8, #0x2f49000
0110ed44  08213791  add       x8, x8, #0xdc8
0110ed48  010140f9  ldr       x1, [x8]
0110ed4c  080040f9  ldr       x8, [x0]
0110ed50  0ac14439  ldrb      w10, [x8, #0x130]
0110ed54  29c04439  ldrb      w9, [x1, #0x130]
0110ed58  5f01096b  cmp       w10, w9
0110ed5c  a3030054  b.lo      #0x110edd0
0110ed60  0a6540f9  ldr       x10, [x8, #0xc8]
0110ed64  490d098b  add       x9, x10, x9, lsl #3
0110ed68  29815ff8  ldur      x9, [x9, #-8]
0110ed6c  3f0101eb  cmp       x9, x1
0110ed70  01030054  b.ne      #0x110edd0
0110ed74  091541f9  ldr       x9, [x8, #0x228]
0110ed78  011941f9  ldr       x1, [x8, #0x230]
0110ed7c  20013fd6  blr       x9
0110ed80  1f200371  cmp       w0, #0xc8
0110ed84  e1000054  b.ne      #0x110eda0
0110ed88  140300b4  cbz       x20, #0x110ede8
0110ed8c  880e40f9  ldr       x8, [x20, #0x18]
0110ed90  802240f9  ldr       x0, [x20, #0x40]
0110ed94  811640f9  ldr       x1, [x20, #0x28]
0110ed98  00013fd6  blr       x8
0110ed9c  06000014  b         #0x110edb4 ; native_110edb4
0110eda0  930200b4  cbz       x19, #0x110edf0
0110eda4  680e40f9  ldr       x8, [x19, #0x18]
0110eda8  602240f9  ldr       x0, [x19, #0x40]
0110edac  611640f9  ldr       x1, [x19, #0x28]
0110edb0  00013fd6  blr       x8
0110edb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110edb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110edbc  f657c3a8  ldp       x22, x21, [sp], #0x30
0110edc0  c0035fd6  ret       
0110edc4  e00315aa  mov       x0, x21
0110edc8  bcd3f697  bl        #0xec3cb8 ; native_ec3cb8
0110edcc  2b000014  b         #0x110ee78 ; native_110ee78
0110edd0  bad3f697  bl        #0xec3cb8 ; native_ec3cb8
0110edd4  29000014  b         #0x110ee78 ; native_110ee78
0110edd8  e0d2f697  bl        #0xec3958 ; native_ec3958
0110eddc  27000014  b         #0x110ee78 ; native_110ee78
0110ede0  ded2f697  bl        #0xec3958 ; native_ec3958
0110ede4  25000014  b         #0x110ee78 ; native_110ee78
0110ede8  dcd2f697  bl        #0xec3958 ; native_ec3958
0110edec  23000014  b         #0x110ee78 ; native_110ee78
0110edf0  dad2f697  bl        #0xec3958 ; native_ec3958
0110edf4  21000014  b         #0x110ee78 ; native_110ee78
0110edf8  08000014  b         #0x110ee18 ; native_110ee18
0110edfc  07000014  b         #0x110ee18 ; native_110ee18
0110ee00  06000014  b         #0x110ee18 ; native_110ee18
0110ee04  05000014  b         #0x110ee18 ; native_110ee18
0110ee08  04000014  b         #0x110ee18 ; native_110ee18
0110ee0c  03000014  b         #0x110ee18 ; native_110ee18
0110ee10  02000014  b         #0x110ee18 ; native_110ee18
0110ee14  01000014  b         #0x110ee18 ; native_110ee18
0110ee18  f40300aa  mov       x20, x0
0110ee1c  3f040071  cmp       w1, #1
0110ee20  21030054  b.ne      #0x110ee84
0110ee24  e00314aa  mov       x0, x20
0110ee28  11995b94  bl        #0x27f526c ; native_27f526c
0110ee2c  f40300aa  mov       x20, x0
0110ee30  e0f100b0  adrp      x0, #0x2f4b000
0110ee34  00c02691  add       x0, x0, #0x9b0
0110ee38  3ad2f697  bl        #0xec3720 ; native_ec3720
0110ee3c  880240f9  ldr       x8, [x20]
0110ee40  010140f9  ldr       x1, [x8]
0110ee44  c4d3f697  bl        #0xec3d54 ; native_ec3d54
0110ee48  80000034  cbz       w0, #0x110ee58
0110ee4c  0e995b94  bl        #0x27f5284 ; native_27f5284
0110ee50  93f3ffb5  cbnz      x19, #0x110ecc0
0110ee54  c1d2f697  bl        #0xec3958 ; native_ec3958
0110ee58  00018052  mov       w0, #8
0110ee5c  fe985b94  bl        #0x27f5254 ; native_27f5254
0110ee60  880240f9  ldr       x8, [x20]
0110ee64  080000f9  str       x8, [x0]
0110ee68  a1e200b0  adrp      x1, #0x2d63000
0110ee6c  21a01291  add       x1, x1, #0x4a8
0110ee70  020080d2  mov       x2, #0
0110ee74  19995b94  bl        #0x27f52d8 ; native_27f52d8
0110ee78  200020d4  brk       #1
0110ee7c  f40300aa  mov       x20, x0
0110ee80  01995b94  bl        #0x27f5284 ; native_27f5284
0110ee84  e00314aa  mov       x0, x20
0110ee88  15985b94  bl        #0x27f4edc ; native_27f4edc
0110ee8c  c7e9bb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$isOnline | RVA 0x110ee90
; void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ee90  ff4301d1  sub       sp, sp, #0x50
0110ee94  f65702a9  stp       x22, x21, [sp, #0x20]
0110ee98  f44f03a9  stp       x20, x19, [sp, #0x30]
0110ee9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110eea0  fd030191  add       x29, sp, #0x40
0110eea4  f30303aa  mov       x19, x3
0110eea8  f40302aa  mov       x20, x2
0110eeac  f50301aa  mov       x21, x1
0110eeb0  b6020190  adrp      x22, #0x3162000
0110eeb4  c80e5939  ldrb      w8, [x22, #0x643]
0110eeb8  a8020037  tbnz      w8, #0, #0x110ef0c
0110eebc  c0f100f0  adrp      x0, #0x2f49000
0110eec0  00a03691  add       x0, x0, #0xda8
0110eec4  11d2f697  bl        #0xec3708 ; native_ec3708
0110eec8  c0f100f0  adrp      x0, #0x2f49000
0110eecc  00003791  add       x0, x0, #0xdc0
0110eed0  0ed2f697  bl        #0xec3708 ; native_ec3708
0110eed4  c0f100f0  adrp      x0, #0x2f49000
0110eed8  00203791  add       x0, x0, #0xdc8
0110eedc  0bd2f697  bl        #0xec3708 ; native_ec3708
0110eee0  e0f100f0  adrp      x0, #0x2f4d000
0110eee4  00003b91  add       x0, x0, #0xec0
0110eee8  08d2f697  bl        #0xec3708 ; native_ec3708
0110eeec  40f300b0  adrp      x0, #0x2f77000
0110eef0  00c03091  add       x0, x0, #0xc30
0110eef4  05d2f697  bl        #0xec3708 ; native_ec3708
0110eef8  80f300d0  adrp      x0, #0x2f80000
0110eefc  00402091  add       x0, x0, #0x810
0110ef00  02d2f697  bl        #0xec3708 ; native_ec3708
0110ef04  28008052  mov       w8, #1
0110ef08  c80e1939  strb      w8, [x22, #0x643]
0110ef0c  000080d2  mov       x0, #0
0110ef10  426e4a94  bl        #0x23aa818 ; System.Net.NetworkInformation.NetworkInterface$$GetIsNetworkAvailable
0110ef14  c0050036  tbz       w0, #0, #0x110efcc
0110ef18  e8f100f0  adrp      x8, #0x2f4d000
0110ef1c  08013b91  add       x8, x8, #0xec0
0110ef20  000140f9  ldr       x0, [x8]
0110ef24  08e040b9  ldr       w8, [x0, #0xe0]
0110ef28  48000035  cbnz      w8, #0x110ef30
0110ef2c  3dd2f697  bl        #0xec3820 ; native_ec3820
0110ef30  e00315aa  mov       x0, x21
0110ef34  010080d2  mov       x1, #0
0110ef38  9d784994  bl        #0x236d1ac ; System.Net.WebRequest$$Create
0110ef3c  f50300aa  mov       x21, x0
0110ef40  a01100b4  cbz       x0, #0x110f174
0110ef44  c8f100f0  adrp      x8, #0x2f49000
0110ef48  08013791  add       x8, x8, #0xdc0
0110ef4c  010140f9  ldr       x1, [x8]
0110ef50  a80240f9  ldr       x8, [x21]
0110ef54  0ac14439  ldrb      w10, [x8, #0x130]
0110ef58  29c04439  ldrb      w9, [x1, #0x130]
0110ef5c  5f01096b  cmp       w10, w9
0110ef60  e30f0054  b.lo      #0x110f15c
0110ef64  0a6540f9  ldr       x10, [x8, #0xc8]
0110ef68  490d098b  add       x9, x10, x9, lsl #3
0110ef6c  29815ff8  ldur      x9, [x9, #-8]
0110ef70  3f0101eb  cmp       x9, x1
0110ef74  410f0054  b.ne      #0x110f15c
0110ef78  094d41f9  ldr       x9, [x8, #0x298]
0110ef7c  025141f9  ldr       x2, [x8, #0x2a0]
0110ef80  e00315aa  mov       x0, x21
0110ef84  01fa8052  mov       w1, #0x7d0
0110ef88  20013fd6  blr       x9
0110ef8c  48f300b0  adrp      x8, #0x2f77000
0110ef90  08c13091  add       x8, x8, #0xc30
0110ef94  010140f9  ldr       x1, [x8]
0110ef98  a80240f9  ldr       x8, [x21]
0110ef9c  09895da9  ldp       x9, x2, [x8, #0x1d8]
0110efa0  e00315aa  mov       x0, x21
0110efa4  20013fd6  blr       x9
0110efa8  76ee00f0  adrp      x22, #0x2edd000
0110efac  c8ce4739  ldrb      w8, [x22, #0x1f3]
0110efb0  68020034  cbz       w8, #0x110effc
0110efb4  f6f100d0  adrp      x22, #0x2f4c000
0110efb8  d6823f91  add       x22, x22, #0xfe0
0110efbc  c00240f9  ldr       x0, [x22]
0110efc0  08e040b9  ldr       w8, [x0, #0xe0]
0110efc4  48030035  cbnz      w8, #0x110f02c
0110efc8  17000014  b         #0x110f024 ; native_110f024
0110efcc  331300b4  cbz       x19, #0x110f230
0110efd0  88f300d0  adrp      x8, #0x2f80000
0110efd4  08412091  add       x8, x8, #0x810
0110efd8  010140f9  ldr       x1, [x8]
0110efdc  630e40f9  ldr       x3, [x19, #0x18]
0110efe0  602240f9  ldr       x0, [x19, #0x40]
0110efe4  621640f9  ldr       x2, [x19, #0x28]
0110efe8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110efec  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110eff0  f65742a9  ldp       x22, x21, [sp, #0x20]
0110eff4  ff430191  add       sp, sp, #0x50
0110eff8  60001fd6  br        x3
0110effc  e0f100d0  adrp      x0, #0x2f4c000
0110f000  00803f91  add       x0, x0, #0xfe0
0110f004  c1d1f697  bl        #0xec3708 ; native_ec3708
0110f008  28008052  mov       w8, #1
0110f00c  c8ce0739  strb      w8, [x22, #0x1f3]
0110f010  f6f100b0  adrp      x22, #0x2f4c000
0110f014  d6823f91  add       x22, x22, #0xfe0
0110f018  c00240f9  ldr       x0, [x22]
0110f01c  08e040b9  ldr       w8, [x0, #0xe0]
0110f020  68000035  cbnz      w8, #0x110f02c
0110f024  ffd1f697  bl        #0xec3820 ; native_ec3820
0110f028  c00240f9  ldr       x0, [x22]
0110f02c  085c40f9  ldr       x8, [x0, #0xb8]
0110f030  010140f9  ldr       x1, [x8]
0110f034  a80240f9  ldr       x8, [x21]
0110f038  092541f9  ldr       x9, [x8, #0x248]
0110f03c  022941f9  ldr       x2, [x8, #0x250]
0110f040  e00315aa  mov       x0, x21
0110f044  20013fd6  blr       x9
0110f048  a80240f9  ldr       x8, [x21]
0110f04c  095d41f9  ldr       x9, [x8, #0x2b8]
0110f050  016141f9  ldr       x1, [x8, #0x2c0]
0110f054  e00315aa  mov       x0, x21
0110f058  20013fd6  blr       x9
0110f05c  f50300aa  mov       x21, x0
0110f060  e00800b4  cbz       x0, #0x110f17c
0110f064  c8f100d0  adrp      x8, #0x2f49000
0110f068  08213791  add       x8, x8, #0xdc8
0110f06c  010140f9  ldr       x1, [x8]
0110f070  a80240f9  ldr       x8, [x21]
0110f074  0ac14439  ldrb      w10, [x8, #0x130]
0110f078  29c04439  ldrb      w9, [x1, #0x130]
0110f07c  5f01096b  cmp       w10, w9
0110f080  43070054  b.lo      #0x110f168
0110f084  0a6540f9  ldr       x10, [x8, #0xc8]
0110f088  490d098b  add       x9, x10, x9, lsl #3
0110f08c  29815ff8  ldur      x9, [x9, #-8]
0110f090  3f0101eb  cmp       x9, x1
0110f094  a1060054  b.ne      #0x110f168
0110f098  091541f9  ldr       x9, [x8, #0x228]
0110f09c  011941f9  ldr       x1, [x8, #0x230]
0110f0a0  e00315aa  mov       x0, x21
0110f0a4  20013fd6  blr       x9
0110f0a8  a90240f9  ldr       x9, [x21]
0110f0ac  281541f9  ldr       x8, [x9, #0x228]
0110f0b0  211941f9  ldr       x1, [x9, #0x230]
0110f0b4  1f200371  cmp       w0, #0xc8
0110f0b8  e1020054  b.ne      #0x110f114
0110f0bc  e00315aa  mov       x0, x21
0110f0c0  00013fd6  blr       x8
0110f0c4  c8f100d0  adrp      x8, #0x2f49000
0110f0c8  08a13691  add       x8, x8, #0xda8
0110f0cc  080140f9  ldr       x8, [x8]
0110f0d0  09008092  mov       x9, #-1
0110f0d4  e8a700a9  stp       x8, x9, [sp, #8]
0110f0d8  e01b00b9  str       w0, [sp, #0x18]
0110f0dc  e0230091  add       x0, sp, #8
0110f0e0  010080d2  mov       x1, #0
0110f0e4  cbbe3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0110f0e8  e10300aa  mov       x1, x0
0110f0ec  d40400b4  cbz       x20, #0x110f184
0110f0f0  880e40f9  ldr       x8, [x20, #0x18]
0110f0f4  802240f9  ldr       x0, [x20, #0x40]
0110f0f8  821640f9  ldr       x2, [x20, #0x28]
0110f0fc  00013fd6  blr       x8
0110f100  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110f104  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110f108  f65742a9  ldp       x22, x21, [sp, #0x20]
0110f10c  ff430191  add       sp, sp, #0x50
0110f110  c0035fd6  ret       
0110f114  e00315aa  mov       x0, x21
0110f118  00013fd6  blr       x8
0110f11c  c8f100d0  adrp      x8, #0x2f49000
0110f120  08a13691  add       x8, x8, #0xda8
0110f124  080140f9  ldr       x8, [x8]
0110f128  09008092  mov       x9, #-1
0110f12c  e8a700a9  stp       x8, x9, [sp, #8]
0110f130  e01b00b9  str       w0, [sp, #0x18]
0110f134  e0230091  add       x0, sp, #8
0110f138  010080d2  mov       x1, #0
0110f13c  b5be3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0110f140  e10300aa  mov       x1, x0
0110f144  530200b4  cbz       x19, #0x110f18c
0110f148  680e40f9  ldr       x8, [x19, #0x18]
0110f14c  602240f9  ldr       x0, [x19, #0x40]
0110f150  621640f9  ldr       x2, [x19, #0x28]
0110f154  00013fd6  blr       x8
0110f158  eaffff17  b         #0x110f100 ; native_110f100
0110f15c  e00315aa  mov       x0, x21
0110f160  d6d2f697  bl        #0xec3cb8 ; native_ec3cb8
0110f164  3c000014  b         #0x110f254 ; native_110f254
0110f168  e00315aa  mov       x0, x21
0110f16c  d3d2f697  bl        #0xec3cb8 ; native_ec3cb8
0110f170  39000014  b         #0x110f254 ; native_110f254
0110f174  f9d1f697  bl        #0xec3958 ; native_ec3958
0110f178  37000014  b         #0x110f254 ; native_110f254
0110f17c  f7d1f697  bl        #0xec3958 ; native_ec3958
0110f180  35000014  b         #0x110f254 ; native_110f254
0110f184  f5d1f697  bl        #0xec3958 ; native_ec3958
0110f188  33000014  b         #0x110f254 ; native_110f254
0110f18c  f3d1f697  bl        #0xec3958 ; native_ec3958
0110f190  31000014  b         #0x110f254 ; native_110f254
0110f194  0b000014  b         #0x110f1c0 ; native_110f1c0
0110f198  0a000014  b         #0x110f1c0 ; native_110f1c0
0110f19c  09000014  b         #0x110f1c0 ; native_110f1c0
0110f1a0  08000014  b         #0x110f1c0 ; native_110f1c0
0110f1a4  07000014  b         #0x110f1c0 ; native_110f1c0
0110f1a8  06000014  b         #0x110f1c0 ; native_110f1c0
0110f1ac  05000014  b         #0x110f1c0 ; native_110f1c0
0110f1b0  04000014  b         #0x110f1c0 ; native_110f1c0
0110f1b4  03000014  b         #0x110f1c0 ; native_110f1c0
0110f1b8  02000014  b         #0x110f1c0 ; native_110f1c0
0110f1bc  01000014  b         #0x110f1c0 ; native_110f1c0
0110f1c0  f40300aa  mov       x20, x0
0110f1c4  3f040071  cmp       w1, #1
0110f1c8  c1040054  b.ne      #0x110f260
0110f1cc  e00314aa  mov       x0, x20
0110f1d0  27985b94  bl        #0x27f526c ; native_27f526c
0110f1d4  f40300aa  mov       x20, x0
0110f1d8  e0f10090  adrp      x0, #0x2f4b000
0110f1dc  00c02691  add       x0, x0, #0x9b0
0110f1e0  50d1f697  bl        #0xec3720 ; native_ec3720
0110f1e4  880240f9  ldr       x8, [x20]
0110f1e8  010140f9  ldr       x1, [x8]
0110f1ec  dad2f697  bl        #0xec3d54 ; native_ec3d54
0110f1f0  20020034  cbz       w0, #0x110f234
0110f1f4  24985b94  bl        #0x27f5284 ; native_27f5284
0110f1f8  d30100b4  cbz       x19, #0x110f230
0110f1fc  80f300b0  adrp      x0, #0x2f80000
0110f200  00602091  add       x0, x0, #0x818
0110f204  47d1f697  bl        #0xec3720 ; native_ec3720
0110f208  e10300aa  mov       x1, x0
0110f20c  680e40f9  ldr       x8, [x19, #0x18]
0110f210  602240f9  ldr       x0, [x19, #0x40]
0110f214  621640f9  ldr       x2, [x19, #0x28]
0110f218  00013fd6  blr       x8
0110f21c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110f220  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110f224  f65742a9  ldp       x22, x21, [sp, #0x20]
0110f228  ff430191  add       sp, sp, #0x50
0110f22c  c0035fd6  ret       
0110f230  cad1f697  bl        #0xec3958 ; native_ec3958
0110f234  00018052  mov       w0, #8
0110f238  07985b94  bl        #0x27f5254 ; native_27f5254
0110f23c  880240f9  ldr       x8, [x20]
0110f240  080000f9  str       x8, [x0]
0110f244  a1e20090  adrp      x1, #0x2d63000
0110f248  21a01291  add       x1, x1, #0x4a8
0110f24c  020080d2  mov       x2, #0
0110f250  22985b94  bl        #0x27f52d8 ; native_27f52d8
0110f254  200020d4  brk       #1
0110f258  f40300aa  mov       x20, x0
0110f25c  0a985b94  bl        #0x27f5284 ; native_27f5284
0110f260  e00314aa  mov       x0, x20
0110f264  1e975b94  bl        #0x27f4edc ; native_27f4edc
0110f268  d0e8bb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$postData | RVA 0x110f26c
; void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110f26c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110f270  f65701a9  stp       x22, x21, [sp, #0x10]
0110f274  f44f02a9  stp       x20, x19, [sp, #0x20]
0110f278  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110f27c  fdc30091  add       x29, sp, #0x30
0110f280  f30304aa  mov       x19, x4
0110f284  f40303aa  mov       x20, x3
0110f288  f60302aa  mov       x22, x2
0110f28c  f50301aa  mov       x21, x1
0110f290  970201f0  adrp      x23, #0x3162000
0110f294  e8125939  ldrb      w8, [x23, #0x644]
0110f298  48020037  tbnz      w8, #0, #0x110f2e0
0110f29c  c0f100d0  adrp      x0, #0x2f49000
0110f2a0  00003791  add       x0, x0, #0xdc0
0110f2a4  19d1f697  bl        #0xec3708 ; native_ec3708
0110f2a8  c0f100d0  adrp      x0, #0x2f49000
0110f2ac  00203791  add       x0, x0, #0xdc8
0110f2b0  16d1f697  bl        #0xec3708 ; native_ec3708
0110f2b4  e0f100d0  adrp      x0, #0x2f4d000
0110f2b8  00003b91  add       x0, x0, #0xec0
0110f2bc  13d1f697  bl        #0xec3708 ; native_ec3708
0110f2c0  80f300d0  adrp      x0, #0x2f81000
0110f2c4  00202491  add       x0, x0, #0x908
0110f2c8  10d1f697  bl        #0xec3708 ; native_ec3708
0110f2cc  40f300f0  adrp      x0, #0x2f7a000
0110f2d0  00403791  add       x0, x0, #0xdd0
0110f2d4  0dd1f697  bl        #0xec3708 ; native_ec3708
0110f2d8  28008052  mov       w8, #1
0110f2dc  e8121939  strb      w8, [x23, #0x644]
0110f2e0  000080d2  mov       x0, #0
0110f2e4  4d6d4a94  bl        #0x23aa818 ; System.Net.NetworkInformation.NetworkInterface$$GetIsNetworkAvailable
0110f2e8  e00d0036  tbz       w0, #0, #0x110f4a4
0110f2ec  000080d2  mov       x0, #0
0110f2f0  dfe13394  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
0110f2f4  801000b4  cbz       x0, #0x110f504
0110f2f8  080040f9  ldr       x8, [x0]
0110f2fc  093541f9  ldr       x9, [x8, #0x268]
0110f300  023941f9  ldr       x2, [x8, #0x270]
0110f304  e10316aa  mov       x1, x22
0110f308  20013fd6  blr       x9
0110f30c  f60300aa  mov       x22, x0
0110f310  e8f100d0  adrp      x8, #0x2f4d000
0110f314  08013b91  add       x8, x8, #0xec0
0110f318  000140f9  ldr       x0, [x8]
0110f31c  08e040b9  ldr       w8, [x0, #0xe0]
0110f320  48000035  cbnz      w8, #0x110f328
0110f324  3fd1f697  bl        #0xec3820 ; native_ec3820
0110f328  e00315aa  mov       x0, x21
0110f32c  010080d2  mov       x1, #0
0110f330  9f774994  bl        #0x236d1ac ; System.Net.WebRequest$$Create
0110f334  f50300aa  mov       x21, x0
0110f338  a00e00b4  cbz       x0, #0x110f50c
0110f33c  c8f100d0  adrp      x8, #0x2f49000
0110f340  08013791  add       x8, x8, #0xdc0
0110f344  010140f9  ldr       x1, [x8]
0110f348  a80240f9  ldr       x8, [x21]
0110f34c  0ac14439  ldrb      w10, [x8, #0x130]
0110f350  29c04439  ldrb      w9, [x1, #0x130]
0110f354  5f01096b  cmp       w10, w9
0110f358  c30c0054  b.lo      #0x110f4f0
0110f35c  0a6540f9  ldr       x10, [x8, #0xc8]
0110f360  490d098b  add       x9, x10, x9, lsl #3
0110f364  29815ff8  ldur      x9, [x9, #-8]
0110f368  3f0101eb  cmp       x9, x1
0110f36c  210c0054  b.ne      #0x110f4f0
0110f370  094d41f9  ldr       x9, [x8, #0x298]
0110f374  025141f9  ldr       x2, [x8, #0x2a0]
0110f378  e00315aa  mov       x0, x21
0110f37c  01fa8052  mov       w1, #0x7d0
0110f380  20013fd6  blr       x9
0110f384  48f300f0  adrp      x8, #0x2f7a000
0110f388  08413791  add       x8, x8, #0xdd0
0110f38c  010140f9  ldr       x1, [x8]
0110f390  a80240f9  ldr       x8, [x21]
0110f394  09895da9  ldp       x9, x2, [x8, #0x1d8]
0110f398  e00315aa  mov       x0, x21
0110f39c  20013fd6  blr       x9
0110f3a0  b60b00b4  cbz       x22, #0x110f514
0110f3a4  c11a80b9  ldrsw     x1, [x22, #0x18]
0110f3a8  a80240f9  ldr       x8, [x21]
0110f3ac  090d41f9  ldr       x9, [x8, #0x218]
0110f3b0  021141f9  ldr       x2, [x8, #0x220]
0110f3b4  e00315aa  mov       x0, x21
0110f3b8  20013fd6  blr       x9
0110f3bc  88f300d0  adrp      x8, #0x2f81000
0110f3c0  08212491  add       x8, x8, #0x908
0110f3c4  010140f9  ldr       x1, [x8]
0110f3c8  a80240f9  ldr       x8, [x21]
0110f3cc  091541f9  ldr       x9, [x8, #0x228]
0110f3d0  021941f9  ldr       x2, [x8, #0x230]
0110f3d4  e00315aa  mov       x0, x21
0110f3d8  20013fd6  blr       x9
0110f3dc  a80240f9  ldr       x8, [x21]
0110f3e0  095541f9  ldr       x9, [x8, #0x2a8]
0110f3e4  015941f9  ldr       x1, [x8, #0x2b0]
0110f3e8  e00315aa  mov       x0, x21
0110f3ec  20013fd6  blr       x9
0110f3f0  f70300aa  mov       x23, x0
0110f3f4  400900b4  cbz       x0, #0x110f51c
0110f3f8  c31a40b9  ldr       w3, [x22, #0x18]
0110f3fc  e80240f9  ldr       x8, [x23]
0110f400  09bd41f9  ldr       x9, [x8, #0x378]
0110f404  04c141f9  ldr       x4, [x8, #0x380]
0110f408  e00317aa  mov       x0, x23
0110f40c  e10316aa  mov       x1, x22
0110f410  02008052  mov       w2, #0
0110f414  20013fd6  blr       x9
0110f418  e80240f9  ldr       x8, [x23]
0110f41c  093541f9  ldr       x9, [x8, #0x268]
0110f420  013941f9  ldr       x1, [x8, #0x270]
0110f424  e00317aa  mov       x0, x23
0110f428  20013fd6  blr       x9
0110f42c  a80240f9  ldr       x8, [x21]
0110f430  095d41f9  ldr       x9, [x8, #0x2b8]
0110f434  016141f9  ldr       x1, [x8, #0x2c0]
0110f438  e00315aa  mov       x0, x21
0110f43c  20013fd6  blr       x9
0110f440  200700b4  cbz       x0, #0x110f524
0110f444  c8f100d0  adrp      x8, #0x2f49000
0110f448  08213791  add       x8, x8, #0xdc8
0110f44c  010140f9  ldr       x1, [x8]
0110f450  080040f9  ldr       x8, [x0]
0110f454  0ac14439  ldrb      w10, [x8, #0x130]
0110f458  29c04439  ldrb      w9, [x1, #0x130]
0110f45c  5f01096b  cmp       w10, w9
0110f460  e3040054  b.lo      #0x110f4fc
0110f464  0a6540f9  ldr       x10, [x8, #0xc8]
0110f468  490d098b  add       x9, x10, x9, lsl #3
0110f46c  29815ff8  ldur      x9, [x9, #-8]
0110f470  3f0101eb  cmp       x9, x1
0110f474  41040054  b.ne      #0x110f4fc
0110f478  091541f9  ldr       x9, [x8, #0x228]
0110f47c  011941f9  ldr       x1, [x8, #0x230]
0110f480  20013fd6  blr       x9
0110f484  1f200371  cmp       w0, #0xc8
0110f488  01020054  b.ne      #0x110f4c8
0110f48c  140500b4  cbz       x20, #0x110f52c
0110f490  880e40f9  ldr       x8, [x20, #0x18]
0110f494  802240f9  ldr       x0, [x20, #0x40]
0110f498  811640f9  ldr       x1, [x20, #0x28]
0110f49c  00013fd6  blr       x8
0110f4a0  0f000014  b         #0x110f4dc ; native_110f4dc
0110f4a4  730800b4  cbz       x19, #0x110f5b0
0110f4a8  620e40f9  ldr       x2, [x19, #0x18]
0110f4ac  602240f9  ldr       x0, [x19, #0x40]
0110f4b0  611640f9  ldr       x1, [x19, #0x28]
0110f4b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110f4b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110f4bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0110f4c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110f4c4  40001fd6  br        x2
0110f4c8  730300b4  cbz       x19, #0x110f534
0110f4cc  680e40f9  ldr       x8, [x19, #0x18]
0110f4d0  602240f9  ldr       x0, [x19, #0x40]
0110f4d4  611640f9  ldr       x1, [x19, #0x28]
0110f4d8  00013fd6  blr       x8
0110f4dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110f4e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110f4e4  f65741a9  ldp       x22, x21, [sp, #0x10]
0110f4e8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110f4ec  c0035fd6  ret       
0110f4f0  e00315aa  mov       x0, x21
0110f4f4  f1d1f697  bl        #0xec3cb8 ; native_ec3cb8
0110f4f8  37000014  b         #0x110f5d4 ; native_110f5d4
0110f4fc  efd1f697  bl        #0xec3cb8 ; native_ec3cb8
0110f500  35000014  b         #0x110f5d4 ; native_110f5d4
0110f504  15d1f697  bl        #0xec3958 ; native_ec3958
0110f508  33000014  b         #0x110f5d4 ; native_110f5d4
0110f50c  13d1f697  bl        #0xec3958 ; native_ec3958
0110f510  31000014  b         #0x110f5d4 ; native_110f5d4
0110f514  11d1f697  bl        #0xec3958 ; native_ec3958
0110f518  2f000014  b         #0x110f5d4 ; native_110f5d4
0110f51c  0fd1f697  bl        #0xec3958 ; native_ec3958
0110f520  2d000014  b         #0x110f5d4 ; native_110f5d4
0110f524  0dd1f697  bl        #0xec3958 ; native_ec3958
0110f528  2b000014  b         #0x110f5d4 ; native_110f5d4
0110f52c  0bd1f697  bl        #0xec3958 ; native_ec3958
0110f530  29000014  b         #0x110f5d4 ; native_110f5d4
0110f534  09d1f697  bl        #0xec3958 ; native_ec3958
0110f538  27000014  b         #0x110f5d4 ; native_110f5d4
0110f53c  0e000014  b         #0x110f574 ; native_110f574
0110f540  0d000014  b         #0x110f574 ; native_110f574
0110f544  0c000014  b         #0x110f574 ; native_110f574
0110f548  0b000014  b         #0x110f574 ; native_110f574
0110f54c  0a000014  b         #0x110f574 ; native_110f574
0110f550  09000014  b         #0x110f574 ; native_110f574
0110f554  08000014  b         #0x110f574 ; native_110f574
0110f558  07000014  b         #0x110f574 ; native_110f574
0110f55c  06000014  b         #0x110f574 ; native_110f574
0110f560  05000014  b         #0x110f574 ; native_110f574
0110f564  04000014  b         #0x110f574 ; native_110f574
0110f568  03000014  b         #0x110f574 ; native_110f574
0110f56c  02000014  b         #0x110f574 ; native_110f574
0110f570  01000014  b         #0x110f574 ; native_110f574
0110f574  f40300aa  mov       x20, x0
0110f578  3f040071  cmp       w1, #1
0110f57c  21030054  b.ne      #0x110f5e0
0110f580  e00314aa  mov       x0, x20
0110f584  3a975b94  bl        #0x27f526c ; native_27f526c
0110f588  f40300aa  mov       x20, x0
0110f58c  e0f10090  adrp      x0, #0x2f4b000
0110f590  00c02691  add       x0, x0, #0x9b0
0110f594  63d0f697  bl        #0xec3720 ; native_ec3720
0110f598  880240f9  ldr       x8, [x20]
0110f59c  010140f9  ldr       x1, [x8]
0110f5a0  edd1f697  bl        #0xec3d54 ; native_ec3d54
0110f5a4  80000034  cbz       w0, #0x110f5b4
0110f5a8  37975b94  bl        #0x27f5284 ; native_27f5284
0110f5ac  f3f7ffb5  cbnz      x19, #0x110f4a8
0110f5b0  ead0f697  bl        #0xec3958 ; native_ec3958
0110f5b4  00018052  mov       w0, #8
0110f5b8  27975b94  bl        #0x27f5254 ; native_27f5254
0110f5bc  880240f9  ldr       x8, [x20]
0110f5c0  080000f9  str       x8, [x0]
0110f5c4  a1e20090  adrp      x1, #0x2d63000
0110f5c8  21a01291  add       x1, x1, #0x4a8
0110f5cc  020080d2  mov       x2, #0
0110f5d0  42975b94  bl        #0x27f52d8 ; native_27f52d8
0110f5d4  200020d4  brk       #1
0110f5d8  f40300aa  mov       x20, x0
0110f5dc  2a975b94  bl        #0x27f5284 ; native_27f5284
0110f5e0  e00314aa  mov       x0, x20
0110f5e4  3e965b94  bl        #0x27f4edc ; native_27f4edc
0110f5e8  f0e7bb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$postData | RVA 0x110f5ec
; void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110f5ec  ff8301d1  sub       sp, sp, #0x60
0110f5f0  f85f02a9  stp       x24, x23, [sp, #0x20]
0110f5f4  f65703a9  stp       x22, x21, [sp, #0x30]
0110f5f8  f44f04a9  stp       x20, x19, [sp, #0x40]
0110f5fc  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110f600  fd430191  add       x29, sp, #0x50
0110f604  f30304aa  mov       x19, x4
0110f608  f40303aa  mov       x20, x3
0110f60c  f60302aa  mov       x22, x2
0110f610  f50301aa  mov       x21, x1
0110f614  970201f0  adrp      x23, #0x3162000
0110f618  e8165939  ldrb      w8, [x23, #0x645]
0110f61c  08030037  tbnz      w8, #0, #0x110f67c
0110f620  c0f100d0  adrp      x0, #0x2f49000
0110f624  00a03691  add       x0, x0, #0xda8
0110f628  38d0f697  bl        #0xec3708 ; native_ec3708
0110f62c  c0f100d0  adrp      x0, #0x2f49000
0110f630  00003791  add       x0, x0, #0xdc0
0110f634  35d0f697  bl        #0xec3708 ; native_ec3708
0110f638  c0f100d0  adrp      x0, #0x2f49000
0110f63c  00203791  add       x0, x0, #0xdc8
0110f640  32d0f697  bl        #0xec3708 ; native_ec3708
0110f644  e0f100d0  adrp      x0, #0x2f4d000
0110f648  00003b91  add       x0, x0, #0xec0
0110f64c  2fd0f697  bl        #0xec3708 ; native_ec3708
0110f650  80f300d0  adrp      x0, #0x2f81000
0110f654  00202491  add       x0, x0, #0x908
0110f658  2cd0f697  bl        #0xec3708 ; native_ec3708
0110f65c  40f300f0  adrp      x0, #0x2f7a000
0110f660  00403791  add       x0, x0, #0xdd0
0110f664  29d0f697  bl        #0xec3708 ; native_ec3708
0110f668  80f300b0  adrp      x0, #0x2f80000
0110f66c  00802091  add       x0, x0, #0x820
0110f670  26d0f697  bl        #0xec3708 ; native_ec3708
0110f674  28008052  mov       w8, #1
0110f678  e8161939  strb      w8, [x23, #0x645]
0110f67c  000080d2  mov       x0, #0
0110f680  666c4a94  bl        #0x23aa818 ; System.Net.NetworkInformation.NetworkInterface$$GetIsNetworkAvailable
0110f684  a0100036  tbz       w0, #0, #0x110f898
0110f688  000080d2  mov       x0, #0
0110f68c  f8e03394  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
0110f690  e01400b4  cbz       x0, #0x110f92c
0110f694  080040f9  ldr       x8, [x0]
0110f698  093541f9  ldr       x9, [x8, #0x268]
0110f69c  023941f9  ldr       x2, [x8, #0x270]
0110f6a0  e10316aa  mov       x1, x22
0110f6a4  20013fd6  blr       x9
0110f6a8  f60300aa  mov       x22, x0
0110f6ac  e8f100d0  adrp      x8, #0x2f4d000
0110f6b0  08013b91  add       x8, x8, #0xec0
0110f6b4  000140f9  ldr       x0, [x8]
0110f6b8  08e040b9  ldr       w8, [x0, #0xe0]
0110f6bc  48000035  cbnz      w8, #0x110f6c4
0110f6c0  58d0f697  bl        #0xec3820 ; native_ec3820
0110f6c4  e00315aa  mov       x0, x21
0110f6c8  010080d2  mov       x1, #0
0110f6cc  b8764994  bl        #0x236d1ac ; System.Net.WebRequest$$Create
0110f6d0  f50300aa  mov       x21, x0
0110f6d4  001300b4  cbz       x0, #0x110f934
0110f6d8  c8f100d0  adrp      x8, #0x2f49000
0110f6dc  08013791  add       x8, x8, #0xdc0
0110f6e0  010140f9  ldr       x1, [x8]
0110f6e4  a80240f9  ldr       x8, [x21]
0110f6e8  0ac14439  ldrb      w10, [x8, #0x130]
0110f6ec  29c04439  ldrb      w9, [x1, #0x130]
0110f6f0  5f01096b  cmp       w10, w9
0110f6f4  03110054  b.lo      #0x110f914
0110f6f8  0a6540f9  ldr       x10, [x8, #0xc8]
0110f6fc  490d098b  add       x9, x10, x9, lsl #3
0110f700  29815ff8  ldur      x9, [x9, #-8]
0110f704  3f0101eb  cmp       x9, x1
0110f708  61100054  b.ne      #0x110f914
0110f70c  094d41f9  ldr       x9, [x8, #0x298]
0110f710  025141f9  ldr       x2, [x8, #0x2a0]
0110f714  e00315aa  mov       x0, x21
0110f718  01fa8052  mov       w1, #0x7d0
0110f71c  20013fd6  blr       x9
0110f720  48f300f0  adrp      x8, #0x2f7a000
0110f724  08413791  add       x8, x8, #0xdd0
0110f728  010140f9  ldr       x1, [x8]
0110f72c  a80240f9  ldr       x8, [x21]
0110f730  09895da9  ldp       x9, x2, [x8, #0x1d8]
0110f734  e00315aa  mov       x0, x21
0110f738  20013fd6  blr       x9
0110f73c  161000b4  cbz       x22, #0x110f93c
0110f740  c11a80b9  ldrsw     x1, [x22, #0x18]
0110f744  a80240f9  ldr       x8, [x21]
0110f748  090d41f9  ldr       x9, [x8, #0x218]
0110f74c  021141f9  ldr       x2, [x8, #0x220]
0110f750  e00315aa  mov       x0, x21
0110f754  20013fd6  blr       x9
0110f758  88f300d0  adrp      x8, #0x2f81000
0110f75c  08212491  add       x8, x8, #0x908
0110f760  010140f9  ldr       x1, [x8]
0110f764  a80240f9  ldr       x8, [x21]
0110f768  091541f9  ldr       x9, [x8, #0x228]
0110f76c  021941f9  ldr       x2, [x8, #0x230]
0110f770  e00315aa  mov       x0, x21
0110f774  20013fd6  blr       x9
0110f778  a80240f9  ldr       x8, [x21]
0110f77c  095541f9  ldr       x9, [x8, #0x2a8]
0110f780  015941f9  ldr       x1, [x8, #0x2b0]
0110f784  e00315aa  mov       x0, x21
0110f788  20013fd6  blr       x9
0110f78c  f70300aa  mov       x23, x0
0110f790  a00d00b4  cbz       x0, #0x110f944
0110f794  c31a40b9  ldr       w3, [x22, #0x18]
0110f798  e80240f9  ldr       x8, [x23]
0110f79c  09bd41f9  ldr       x9, [x8, #0x378]
0110f7a0  04c141f9  ldr       x4, [x8, #0x380]
0110f7a4  e00317aa  mov       x0, x23
0110f7a8  e10316aa  mov       x1, x22
0110f7ac  02008052  mov       w2, #0
0110f7b0  20013fd6  blr       x9
0110f7b4  e80240f9  ldr       x8, [x23]
0110f7b8  093541f9  ldr       x9, [x8, #0x268]
0110f7bc  013941f9  ldr       x1, [x8, #0x270]
0110f7c0  e00317aa  mov       x0, x23
0110f7c4  20013fd6  blr       x9
0110f7c8  a80240f9  ldr       x8, [x21]
0110f7cc  095d41f9  ldr       x9, [x8, #0x2b8]
0110f7d0  016141f9  ldr       x1, [x8, #0x2c0]
0110f7d4  e00315aa  mov       x0, x21
0110f7d8  20013fd6  blr       x9
0110f7dc  f50300aa  mov       x21, x0
0110f7e0  600b00b4  cbz       x0, #0x110f94c
0110f7e4  c8f100d0  adrp      x8, #0x2f49000
0110f7e8  08213791  add       x8, x8, #0xdc8
0110f7ec  010140f9  ldr       x1, [x8]
0110f7f0  a80240f9  ldr       x8, [x21]
0110f7f4  0ac14439  ldrb      w10, [x8, #0x130]
0110f7f8  29c04439  ldrb      w9, [x1, #0x130]
0110f7fc  5f01096b  cmp       w10, w9
0110f800  03090054  b.lo      #0x110f920
0110f804  0a6540f9  ldr       x10, [x8, #0xc8]
0110f808  490d098b  add       x9, x10, x9, lsl #3
0110f80c  29815ff8  ldur      x9, [x9, #-8]
0110f810  3f0101eb  cmp       x9, x1
0110f814  61080054  b.ne      #0x110f920
0110f818  091541f9  ldr       x9, [x8, #0x228]
0110f81c  011941f9  ldr       x1, [x8, #0x230]
0110f820  e00315aa  mov       x0, x21
0110f824  20013fd6  blr       x9
0110f828  a90240f9  ldr       x9, [x21]
0110f82c  281541f9  ldr       x8, [x9, #0x228]
0110f830  211941f9  ldr       x1, [x9, #0x230]
0110f834  1f200371  cmp       w0, #0xc8
0110f838  a1040054  b.ne      #0x110f8cc
0110f83c  e00315aa  mov       x0, x21
0110f840  00013fd6  blr       x8
0110f844  c8f100d0  adrp      x8, #0x2f49000
0110f848  08a13691  add       x8, x8, #0xda8
0110f84c  080140f9  ldr       x8, [x8]
0110f850  09008092  mov       x9, #-1
0110f854  e8a700a9  stp       x8, x9, [sp, #8]
0110f858  e01b00b9  str       w0, [sp, #0x18]
0110f85c  e0230091  add       x0, sp, #8
0110f860  010080d2  mov       x1, #0
0110f864  ebbc3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0110f868  e10300aa  mov       x1, x0
0110f86c  540700b4  cbz       x20, #0x110f954
0110f870  880e40f9  ldr       x8, [x20, #0x18]
0110f874  802240f9  ldr       x0, [x20, #0x40]
0110f878  821640f9  ldr       x2, [x20, #0x28]
0110f87c  00013fd6  blr       x8
0110f880  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110f884  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110f888  f65743a9  ldp       x22, x21, [sp, #0x30]
0110f88c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110f890  ff830191  add       sp, sp, #0x60
0110f894  c0035fd6  ret       
0110f898  330c00b4  cbz       x19, #0x110fa1c
0110f89c  88f300b0  adrp      x8, #0x2f80000
0110f8a0  08812091  add       x8, x8, #0x820
0110f8a4  010140f9  ldr       x1, [x8]
0110f8a8  630e40f9  ldr       x3, [x19, #0x18]
0110f8ac  602240f9  ldr       x0, [x19, #0x40]
0110f8b0  621640f9  ldr       x2, [x19, #0x28]
0110f8b4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110f8b8  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110f8bc  f65743a9  ldp       x22, x21, [sp, #0x30]
0110f8c0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110f8c4  ff830191  add       sp, sp, #0x60
0110f8c8  60001fd6  br        x3
0110f8cc  e00315aa  mov       x0, x21
0110f8d0  00013fd6  blr       x8
0110f8d4  c8f100d0  adrp      x8, #0x2f49000
0110f8d8  08a13691  add       x8, x8, #0xda8
0110f8dc  080140f9  ldr       x8, [x8]
0110f8e0  09008092  mov       x9, #-1
0110f8e4  e8a700a9  stp       x8, x9, [sp, #8]
0110f8e8  e01b00b9  str       w0, [sp, #0x18]
0110f8ec  e0230091  add       x0, sp, #8
0110f8f0  010080d2  mov       x1, #0
0110f8f4  c7bc3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0110f8f8  e10300aa  mov       x1, x0
0110f8fc  130300b4  cbz       x19, #0x110f95c
0110f900  680e40f9  ldr       x8, [x19, #0x18]
0110f904  602240f9  ldr       x0, [x19, #0x40]
0110f908  621640f9  ldr       x2, [x19, #0x28]
0110f90c  00013fd6  blr       x8
0110f910  dcffff17  b         #0x110f880 ; native_110f880
0110f914  e00315aa  mov       x0, x21
0110f918  e8d0f697  bl        #0xec3cb8 ; native_ec3cb8
0110f91c  49000014  b         #0x110fa40 ; native_110fa40
0110f920  e00315aa  mov       x0, x21
0110f924  e5d0f697  bl        #0xec3cb8 ; native_ec3cb8
0110f928  46000014  b         #0x110fa40 ; native_110fa40
0110f92c  0bd0f697  bl        #0xec3958 ; native_ec3958
0110f930  44000014  b         #0x110fa40 ; native_110fa40
0110f934  09d0f697  bl        #0xec3958 ; native_ec3958
0110f938  42000014  b         #0x110fa40 ; native_110fa40
0110f93c  07d0f697  bl        #0xec3958 ; native_ec3958
0110f940  40000014  b         #0x110fa40 ; native_110fa40
0110f944  05d0f697  bl        #0xec3958 ; native_ec3958
0110f948  3e000014  b         #0x110fa40 ; native_110fa40
0110f94c  03d0f697  bl        #0xec3958 ; native_ec3958
0110f950  3c000014  b         #0x110fa40 ; native_110fa40
0110f954  01d0f697  bl        #0xec3958 ; native_ec3958
0110f958  3a000014  b         #0x110fa40 ; native_110fa40
0110f95c  ffcff697  bl        #0xec3958 ; native_ec3958
0110f960  38000014  b         #0x110fa40 ; native_110fa40
0110f964  11000014  b         #0x110f9a8 ; native_110f9a8
0110f968  10000014  b         #0x110f9a8 ; native_110f9a8
0110f96c  0f000014  b         #0x110f9a8 ; native_110f9a8
0110f970  0e000014  b         #0x110f9a8 ; native_110f9a8
0110f974  0d000014  b         #0x110f9a8 ; native_110f9a8
0110f978  0c000014  b         #0x110f9a8 ; native_110f9a8
0110f97c  0b000014  b         #0x110f9a8 ; native_110f9a8
0110f980  0a000014  b         #0x110f9a8 ; native_110f9a8
0110f984  09000014  b         #0x110f9a8 ; native_110f9a8
0110f988  08000014  b         #0x110f9a8 ; native_110f9a8
0110f98c  07000014  b         #0x110f9a8 ; native_110f9a8
0110f990  06000014  b         #0x110f9a8 ; native_110f9a8
0110f994  05000014  b         #0x110f9a8 ; native_110f9a8
0110f998  04000014  b         #0x110f9a8 ; native_110f9a8
0110f99c  03000014  b         #0x110f9a8 ; native_110f9a8
0110f9a0  02000014  b         #0x110f9a8 ; native_110f9a8
0110f9a4  01000014  b         #0x110f9a8 ; native_110f9a8
0110f9a8  f40300aa  mov       x20, x0
0110f9ac  3f040071  cmp       w1, #1
0110f9b0  e1040054  b.ne      #0x110fa4c
0110f9b4  e00314aa  mov       x0, x20
0110f9b8  2d965b94  bl        #0x27f526c ; native_27f526c
0110f9bc  f40300aa  mov       x20, x0
0110f9c0  e0f10090  adrp      x0, #0x2f4b000
0110f9c4  00c02691  add       x0, x0, #0x9b0
0110f9c8  56cff697  bl        #0xec3720 ; native_ec3720
0110f9cc  880240f9  ldr       x8, [x20]
0110f9d0  010140f9  ldr       x1, [x8]
0110f9d4  e0d0f697  bl        #0xec3d54 ; native_ec3d54
0110f9d8  40020034  cbz       w0, #0x110fa20
0110f9dc  2a965b94  bl        #0x27f5284 ; native_27f5284
0110f9e0  f30100b4  cbz       x19, #0x110fa1c
0110f9e4  80f300b0  adrp      x0, #0x2f80000
0110f9e8  00a02091  add       x0, x0, #0x828
0110f9ec  4dcff697  bl        #0xec3720 ; native_ec3720
0110f9f0  e10300aa  mov       x1, x0
0110f9f4  680e40f9  ldr       x8, [x19, #0x18]
0110f9f8  602240f9  ldr       x0, [x19, #0x40]
0110f9fc  621640f9  ldr       x2, [x19, #0x28]
0110fa00  00013fd6  blr       x8
0110fa04  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110fa08  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110fa0c  f65743a9  ldp       x22, x21, [sp, #0x30]
0110fa10  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110fa14  ff830191  add       sp, sp, #0x60
0110fa18  c0035fd6  ret       
0110fa1c  cfcff697  bl        #0xec3958 ; native_ec3958
0110fa20  00018052  mov       w0, #8
0110fa24  0c965b94  bl        #0x27f5254 ; native_27f5254
0110fa28  880240f9  ldr       x8, [x20]
0110fa2c  080000f9  str       x8, [x0]
0110fa30  a1e20090  adrp      x1, #0x2d63000
0110fa34  21a01291  add       x1, x1, #0x4a8
0110fa38  020080d2  mov       x2, #0
0110fa3c  27965b94  bl        #0x27f52d8 ; native_27f52d8
0110fa40  200020d4  brk       #1
0110fa44  f40300aa  mov       x20, x0
0110fa48  0f965b94  bl        #0x27f5284 ; native_27f5284
0110fa4c  e00314aa  mov       x0, x20
0110fa50  23955b94  bl        #0x27f4edc ; native_27f4edc
0110fa54  d5e6bb97  bl        #0x95a8 ; native_95a8

; MusicAnalysisDataGateway$$Post | RVA 0x110e214
; System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e214  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e218  f65701a9  stp       x22, x21, [sp, #0x10]
0110e21c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e220  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e224  fdc30091  add       x29, sp, #0x30
0110e228  f30303aa  mov       x19, x3
0110e22c  f40302aa  mov       x20, x2
0110e230  f50301aa  mov       x21, x1
0110e234  f60300aa  mov       x22, x0
0110e238  b7020190  adrp      x23, #0x3162000
0110e23c  e85e5b39  ldrb      w8, [x23, #0x6d7]
0110e240  18f200b0  adrp      x24, #0x2f4f000
0110e244  18233b91  add       x24, x24, #0xec8
0110e248  c8000037  tbnz      w8, #0, #0x110e260
0110e24c  00f200b0  adrp      x0, #0x2f4f000
0110e250  00203b91  add       x0, x0, #0xec8
0110e254  2dd5f697  bl        #0xec3708 ; native_ec3708
0110e258  28008052  mov       w8, #1
0110e25c  e85e1b39  strb      w8, [x23, #0x6d7]
0110e260  000340f9  ldr       x0, [x24]
0110e264  b8d5f697  bl        #0xec3944 ; native_ec3944
0110e268  f70300aa  mov       x23, x0
0110e26c  010080d2  mov       x1, #0
0110e270  dafb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e274  ff1200b9  str       wzr, [x23, #0x10]
0110e278  f55a02a9  stp       x21, x22, [x23, #0x20]
0110e27c  f44e03a9  stp       x20, x19, [x23, #0x30]
0110e280  e00317aa  mov       x0, x23
0110e284  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e288  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e28c  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e290  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e294  c0035fd6  ret       

; MusicAnalysisDataGateway$$Post | RVA 0x110e410
; System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e410  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110e414  f65701a9  stp       x22, x21, [sp, #0x10]
0110e418  f44f02a9  stp       x20, x19, [sp, #0x20]
0110e41c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110e420  fdc30091  add       x29, sp, #0x30
0110e424  f30303aa  mov       x19, x3
0110e428  f40302aa  mov       x20, x2
0110e42c  f50301aa  mov       x21, x1
0110e430  f60300aa  mov       x22, x0
0110e434  b7020190  adrp      x23, #0x3162000
0110e438  e8625b39  ldrb      w8, [x23, #0x6d8]
0110e43c  18f200b0  adrp      x24, #0x2f4f000
0110e440  18433b91  add       x24, x24, #0xed0
0110e444  c8000037  tbnz      w8, #0, #0x110e45c
0110e448  00f200b0  adrp      x0, #0x2f4f000
0110e44c  00403b91  add       x0, x0, #0xed0
0110e450  aed4f697  bl        #0xec3708 ; native_ec3708
0110e454  28008052  mov       w8, #1
0110e458  e8621b39  strb      w8, [x23, #0x6d8]
0110e45c  000340f9  ldr       x0, [x24]
0110e460  39d5f697  bl        #0xec3944 ; native_ec3944
0110e464  f70300aa  mov       x23, x0
0110e468  010080d2  mov       x1, #0
0110e46c  5bfb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e470  ff1200b9  str       wzr, [x23, #0x10]
0110e474  f55a02a9  stp       x21, x22, [x23, #0x20]
0110e478  f44e03a9  stp       x20, x19, [x23, #0x30]
0110e47c  e00317aa  mov       x0, x23
0110e480  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110e484  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110e488  f65741a9  ldp       x22, x21, [sp, #0x10]
0110e48c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110e490  c0035fd6  ret       

; MusicAnalysisDataGateway$$Post | RVA 0x110e8d8
; System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110e8d8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110e8dc  f85f01a9  stp       x24, x23, [sp, #0x10]
0110e8e0  f65702a9  stp       x22, x21, [sp, #0x20]
0110e8e4  f44f03a9  stp       x20, x19, [sp, #0x30]
0110e8e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110e8ec  fd030191  add       x29, sp, #0x40
0110e8f0  f30304aa  mov       x19, x4
0110e8f4  f40303aa  mov       x20, x3
0110e8f8  f50302aa  mov       x21, x2
0110e8fc  f70301aa  mov       x23, x1
0110e900  f60300aa  mov       x22, x0
0110e904  b8020190  adrp      x24, #0x3162000
0110e908  08675b39  ldrb      w8, [x24, #0x6d9]
0110e90c  19f200b0  adrp      x25, #0x2f4f000
0110e910  39633b91  add       x25, x25, #0xed8
0110e914  c8000037  tbnz      w8, #0, #0x110e92c
0110e918  00f200b0  adrp      x0, #0x2f4f000
0110e91c  00603b91  add       x0, x0, #0xed8
0110e920  7ad3f697  bl        #0xec3708 ; native_ec3708
0110e924  28008052  mov       w8, #1
0110e928  08671b39  strb      w8, [x24, #0x6d9]
0110e92c  200340f9  ldr       x0, [x25]
0110e930  05d4f697  bl        #0xec3944 ; native_ec3944
0110e934  f80300aa  mov       x24, x0
0110e938  010080d2  mov       x1, #0
0110e93c  27fa3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110e940  1f1300b9  str       wzr, [x24, #0x10]
0110e944  175702a9  stp       x23, x21, [x24, #0x20]
0110e948  165303a9  stp       x22, x20, [x24, #0x30]
0110e94c  132300f9  str       x19, [x24, #0x40]
0110e950  e00318aa  mov       x0, x24
0110e954  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110e958  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110e95c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110e960  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110e964  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110e968  c0035fd6  ret       

; MusicAnalysisDataGateway$$Post | RVA 0x110eaf8
; System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110eaf8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110eafc  f85f01a9  stp       x24, x23, [sp, #0x10]
0110eb00  f65702a9  stp       x22, x21, [sp, #0x20]
0110eb04  f44f03a9  stp       x20, x19, [sp, #0x30]
0110eb08  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110eb0c  fd030191  add       x29, sp, #0x40
0110eb10  f30304aa  mov       x19, x4
0110eb14  f40303aa  mov       x20, x3
0110eb18  f50302aa  mov       x21, x2
0110eb1c  f70301aa  mov       x23, x1
0110eb20  f60300aa  mov       x22, x0
0110eb24  b8020190  adrp      x24, #0x3162000
0110eb28  086b5b39  ldrb      w8, [x24, #0x6da]
0110eb2c  19f200b0  adrp      x25, #0x2f4f000
0110eb30  39833b91  add       x25, x25, #0xee0
0110eb34  c8000037  tbnz      w8, #0, #0x110eb4c
0110eb38  00f200b0  adrp      x0, #0x2f4f000
0110eb3c  00803b91  add       x0, x0, #0xee0
0110eb40  f2d2f697  bl        #0xec3708 ; native_ec3708
0110eb44  28008052  mov       w8, #1
0110eb48  086b1b39  strb      w8, [x24, #0x6da]
0110eb4c  200340f9  ldr       x0, [x25]
0110eb50  7dd3f697  bl        #0xec3944 ; native_ec3944
0110eb54  f80300aa  mov       x24, x0
0110eb58  010080d2  mov       x1, #0
0110eb5c  9ff93b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110eb60  1f1300b9  str       wzr, [x24, #0x10]
0110eb64  175702a9  stp       x23, x21, [x24, #0x20]
0110eb68  165303a9  stp       x22, x20, [x24, #0x30]
0110eb6c  132300f9  str       x19, [x24, #0x40]
0110eb70  e00318aa  mov       x0, x24
0110eb74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110eb78  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110eb7c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110eb80  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110eb84  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110eb88  c0035fd6  ret       

; MusicAnalysisDataGateway$$Get | RVA 0x110fb08
; System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Get (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fb08  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110fb0c  f65701a9  stp       x22, x21, [sp, #0x10]
0110fb10  f44f02a9  stp       x20, x19, [sp, #0x20]
0110fb14  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110fb18  fdc30091  add       x29, sp, #0x30
0110fb1c  f30302aa  mov       x19, x2
0110fb20  f40301aa  mov       x20, x1
0110fb24  f50300aa  mov       x21, x0
0110fb28  960201f0  adrp      x22, #0x3162000
0110fb2c  c81a5939  ldrb      w8, [x22, #0x646]
0110fb30  17f20090  adrp      x23, #0x2f4f000
0110fb34  f7023b91  add       x23, x23, #0xec0
0110fb38  c8000037  tbnz      w8, #0, #0x110fb50
0110fb3c  00f20090  adrp      x0, #0x2f4f000
0110fb40  00003b91  add       x0, x0, #0xec0
0110fb44  f1cef697  bl        #0xec3708 ; native_ec3708
0110fb48  28008052  mov       w8, #1
0110fb4c  c81a1939  strb      w8, [x22, #0x646]
0110fb50  e00240f9  ldr       x0, [x23]
0110fb54  7ccff697  bl        #0xec3944 ; native_ec3944
0110fb58  f60300aa  mov       x22, x0
0110fb5c  010080d2  mov       x1, #0
0110fb60  9ef53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110fb64  df1200b9  str       wzr, [x22, #0x10]
0110fb68  d45602a9  stp       x20, x21, [x22, #0x20]
0110fb6c  d31a00f9  str       x19, [x22, #0x30]
0110fb70  e00316aa  mov       x0, x22
0110fb74  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110fb78  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110fb7c  f65741a9  ldp       x22, x21, [sp, #0x10]
0110fb80  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110fb84  c0035fd6  ret       

; MusicAnalysisDataGateway$$.ctor | RVA 0x110fbb4
; void MusicAnalysisDataGateway___ctor (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fbb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110fbb8  f44f01a9  stp       x20, x19, [sp, #0x10]
0110fbbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110fbc0  fd830091  add       x29, sp, #0x20
0110fbc4  f30300aa  mov       x19, x0
0110fbc8  940201f0  adrp      x20, #0x3162000
0110fbcc  881e5939  ldrb      w8, [x20, #0x647]
0110fbd0  f5f100b0  adrp      x21, #0x2f4c000
0110fbd4  b5623591  add       x21, x21, #0xd58
0110fbd8  c8000037  tbnz      w8, #0, #0x110fbf0
0110fbdc  e0f100b0  adrp      x0, #0x2f4c000
0110fbe0  00603591  add       x0, x0, #0xd58
0110fbe4  c9cef697  bl        #0xec3708 ; native_ec3708
0110fbe8  28008052  mov       w8, #1
0110fbec  881e1939  strb      w8, [x20, #0x647]
0110fbf0  a80240f9  ldr       x8, [x21]
0110fbf4  085d40f9  ldr       x8, [x8, #0xb8]
0110fbf8  080140f9  ldr       x8, [x8]
0110fbfc  681600f9  str       x8, [x19, #0x28]
0110fc00  e00313aa  mov       x0, x19
0110fc04  010080d2  mov       x1, #0
0110fc08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110fc0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110fc10  f657c3a8  ldp       x22, x21, [sp], #0x30
0110fc14  e3ae5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; MusicAnalysisDataGateway$$.cctor | RVA 0x110fc18
; void MusicAnalysisDataGateway___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fc18  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110fc1c  f44f01a9  stp       x20, x19, [sp, #0x10]
0110fc20  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110fc24  fd830091  add       x29, sp, #0x20
0110fc28  930201f0  adrp      x19, #0x3162000
0110fc2c  68225939  ldrb      w8, [x19, #0x648]
0110fc30  74f30090  adrp      x20, #0x2f7b000
0110fc34  94821191  add       x20, x20, #0x460
0110fc38  f5f10090  adrp      x21, #0x2f4b000
0110fc3c  b5621c91  add       x21, x21, #0x718
0110fc40  28010037  tbnz      w8, #0, #0x110fc64
0110fc44  e0f10090  adrp      x0, #0x2f4b000
0110fc48  00601c91  add       x0, x0, #0x718
0110fc4c  afcef697  bl        #0xec3708 ; native_ec3708
0110fc50  60f30090  adrp      x0, #0x2f7b000
0110fc54  00801191  add       x0, x0, #0x460
0110fc58  accef697  bl        #0xec3708 ; native_ec3708
0110fc5c  28008052  mov       w8, #1
0110fc60  68221939  strb      w8, [x19, #0x648]
0110fc64  880240f9  ldr       x8, [x20]
0110fc68  a90240f9  ldr       x9, [x21]
0110fc6c  295d40f9  ldr       x9, [x9, #0xb8]
0110fc70  280100f9  str       x8, [x9]
0110fc74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110fc78  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110fc7c  f657c3a8  ldp       x22, x21, [sp], #0x30
0110fc80  c0035fd6  ret       
