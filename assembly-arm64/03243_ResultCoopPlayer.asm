
; ResultCoop.ResultCoopPlayer$$Start | RVA 0x10a4eec
; void ResultCoop_ResultCoopPlayer__Start (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4eec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4ef0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4ef4  fd430091  add       x29, sp, #0x10
010a4ef8  f30300aa  mov       x19, x0
010a4efc  05000094  bl        #0x10a4f10 ; ResultCoop.ResultCoopPlayer$$setManager
010a4f00  e00313aa  mov       x0, x19
010a4f04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4f08  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4f0c  32000014  b         #0x10a4fd4 ; ResultCoop.ResultCoopPlayer$$setLangageNo

; ResultCoop.ResultCoopPlayer$$OnDestroy | RVA 0x10a50bc
; void ResultCoop_ResultCoopPlayer__OnDestroy (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a50bc  1ffc05a9  stp       xzr, xzr, [x0, #0x58]
010a50c0  1f6800b9  str       wzr, [x0, #0x68]
010a50c4  c0035fd6  ret       

; ResultCoop.ResultCoopPlayer$$DispCoopResultPlate | RVA 0x10a4d34
; void ResultCoop_ResultCoopPlayer__DispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this, int32_t playNo, System_Collections_Generic_List_ResultCoopManager_PlayerInfosCoop__o* info, int32_t kekka, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4d34  ff4301d1  sub       sp, sp, #0x50
010a4d38  f44f03a9  stp       x20, x19, [sp, #0x30]
010a4d3c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a4d40  fd030191  add       x29, sp, #0x40
010a4d44  f30300aa  mov       x19, x0
010a4d48  024c00f9  str       x2, [x0, #0x98]
010a4d4c  010c1129  stp       w1, w3, [x0, #0x88]
010a4d50  001040f9  ldr       x0, [x0, #0x20]
010a4d54  000700b4  cbz       x0, #0x10a4e34
010a4d58  00102e1e  fmov      s0, #1.00000000
010a4d5c  e103271e  fmov      s1, wzr
010a4d60  e203271e  fmov      s2, wzr
010a4d64  01008052  mov       w1, #0
010a4d68  020080d2  mov       x2, #0
010a4d6c  b21afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4d70  e00313aa  mov       x0, x19
010a4d74  e0000094  bl        #0x10a50f4 ; ResultCoop.ResultCoopPlayer$$setPlayerName
010a4d78  601a40f9  ldr       x0, [x19, #0x30]
010a4d7c  c00500b4  cbz       x0, #0x10a4e34
010a4d80  618a40b9  ldr       w1, [x19, #0x88]
010a4d84  00102e1e  fmov      s0, #1.00000000
010a4d88  e103271e  fmov      s1, wzr
010a4d8c  e203271e  fmov      s2, wzr
010a4d90  020080d2  mov       x2, #0
010a4d94  a81afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4d98  f40501d0  adrp      x20, #0x3162000
010a4d9c  88b64d39  ldrb      w8, [x20, #0x36d]
010a4da0  c8000037  tbnz      w8, #0, #0x10a4db8
010a4da4  a0f500b0  adrp      x0, #0x2f59000
010a4da8  00603491  add       x0, x0, #0xd18
010a4dac  577af897  bl        #0xec3708 ; native_ec3708
010a4db0  28008052  mov       w8, #1
010a4db4  88b60d39  strb      w8, [x20, #0x36d]
010a4db8  604e40f9  ldr       x0, [x19, #0x98]
010a4dbc  c00300b4  cbz       x0, #0x10a4e34
010a4dc0  a8f500b0  adrp      x8, #0x2f59000
010a4dc4  08613491  add       x8, x8, #0xd18
010a4dc8  741e40f9  ldr       x20, [x19, #0x38]
010a4dcc  618a40b9  ldr       w1, [x19, #0x88]
010a4dd0  020140f9  ldr       x2, [x8]
010a4dd4  e8230091  add       x8, sp, #8
010a4dd8  43712594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a4ddc  d40200b4  cbz       x20, #0x10a4e34
010a4de0  e12f40b9  ldr       w1, [sp, #0x2c]
010a4de4  00102e1e  fmov      s0, #1.00000000
010a4de8  e103271e  fmov      s1, wzr
010a4dec  e203271e  fmov      s2, wzr
010a4df0  e00314aa  mov       x0, x20
010a4df4  020080d2  mov       x2, #0
010a4df8  8f1afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4dfc  e00313aa  mov       x0, x19
010a4e00  4b010094  bl        #0x10a532c ; ResultCoop.ResultCoopPlayer$$displayDonChan
010a4e04  601240f9  ldr       x0, [x19, #0x20]
010a4e08  600100b4  cbz       x0, #0x10a4e34
010a4e0c  00102e1e  fmov      s0, #1.00000000
010a4e10  e103271e  fmov      s1, wzr
010a4e14  e203271e  fmov      s2, wzr
010a4e18  21008052  mov       w1, #1
010a4e1c  020080d2  mov       x2, #0
010a4e20  851afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4e24  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a4e28  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a4e2c  ff430191  add       sp, sp, #0x50
010a4e30  c0035fd6  ret       
010a4e34  c97af897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$UndispCoopResultPlate | RVA 0x10a428c
; void ResultCoop_ResultCoopPlayer__UndispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a428c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4290  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4294  fd430091  add       x29, sp, #0x10
010a4298  f30300aa  mov       x19, x0
010a429c  f40501d0  adrp      x20, #0x3162000
010a42a0  88a64d39  ldrb      w8, [x20, #0x369]
010a42a4  c8000037  tbnz      w8, #0, #0x10a42bc
010a42a8  20f500f0  adrp      x0, #0x2f4b000
010a42ac  00e02691  add       x0, x0, #0x9b8
010a42b0  167df897  bl        #0xec3708 ; native_ec3708
010a42b4  28008052  mov       w8, #1
010a42b8  88a60d39  strb      w8, [x20, #0x369]
010a42bc  60b20191  add       x0, x19, #0x6c
010a42c0  010080d2  mov       x1, #0
010a42c4  94ff0194  bl        #0x1124114 ; DonClothes$$Reset
010a42c8  601240f9  ldr       x0, [x19, #0x20]
010a42cc  a00300b4  cbz       x0, #0x10a4340
010a42d0  00102e1e  fmov      s0, #1.00000000
010a42d4  e103271e  fmov      s1, wzr
010a42d8  e203271e  fmov      s2, wzr
010a42dc  01008052  mov       w1, #0
010a42e0  020080d2  mov       x2, #0
010a42e4  541dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a42e8  601240f9  ldr       x0, [x19, #0x20]
010a42ec  a00200b4  cbz       x0, #0x10a4340
010a42f0  34f500f0  adrp      x20, #0x2f4b000
010a42f4  94e22691  add       x20, x20, #0x9b8
010a42f8  21008052  mov       w1, #1
010a42fc  020080d2  mov       x2, #0
010a4300  844ffe97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010a4304  734a40f9  ldr       x19, [x19, #0x90]
010a4308  800240f9  ldr       x0, [x20]
010a430c  08e040b9  ldr       w8, [x0, #0xe0]
010a4310  c8000034  cbz       w8, #0x10a4328
010a4314  e00313aa  mov       x0, x19
010a4318  010080d2  mov       x1, #0
010a431c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4320  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4324  74695314  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010a4328  3e7df897  bl        #0xec3820 ; native_ec3820
010a432c  e00313aa  mov       x0, x19
010a4330  010080d2  mov       x1, #0
010a4334  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4338  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a433c  6e695314  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010a4340  867df897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$SetMyDonClothe | RVA 0x10a552c
; void ResultCoop_ResultCoopPlayer__SetMyDonClothe (ResultCoop_ResultCoopPlayer_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a552c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a5530  f44f01a9  stp       x20, x19, [sp, #0x10]
010a5534  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a5538  fd830091  add       x29, sp, #0x20
010a553c  f40301aa  mov       x20, x1
010a5540  f30300aa  mov       x19, x0
010a5544  f50501b0  adrp      x21, #0x3162000
010a5548  a8aa4d39  ldrb      w8, [x21, #0x36a]
010a554c  c8000037  tbnz      w8, #0, #0x10a5564
010a5550  a0f50090  adrp      x0, #0x2f59000
010a5554  00a02291  add       x0, x0, #0x8a8
010a5558  6c78f897  bl        #0xec3708 ; native_ec3708
010a555c  28008052  mov       w8, #1
010a5560  a8aa0d39  strb      w8, [x21, #0x36a]
010a5564  604240f9  ldr       x0, [x19, #0x80]
010a5568  a00400b4  cbz       x0, #0x10a55fc
010a556c  b5f50090  adrp      x21, #0x2f59000
010a5570  b5a22291  add       x21, x21, #0x8a8
010a5574  a20240f9  ldr       x2, [x21]
010a5578  e10314aa  mov       x1, x20
010a557c  def82294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a5580  e00300b4  cbz       x0, #0x10a55fc
010a5584  082440b9  ldr       w8, [x0, #0x24]
010a5588  686e00b9  str       w8, [x19, #0x6c]
010a558c  604240f9  ldr       x0, [x19, #0x80]
010a5590  600300b4  cbz       x0, #0x10a55fc
010a5594  a20240f9  ldr       x2, [x21]
010a5598  e10314aa  mov       x1, x20
010a559c  d6f82294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a55a0  e00200b4  cbz       x0, #0x10a55fc
010a55a4  082840b9  ldr       w8, [x0, #0x28]
010a55a8  687200b9  str       w8, [x19, #0x70]
010a55ac  604240f9  ldr       x0, [x19, #0x80]
010a55b0  600200b4  cbz       x0, #0x10a55fc
010a55b4  a20240f9  ldr       x2, [x21]
010a55b8  e10314aa  mov       x1, x20
010a55bc  cef82294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a55c0  e00100b4  cbz       x0, #0x10a55fc
010a55c4  082c40b9  ldr       w8, [x0, #0x2c]
010a55c8  687600b9  str       w8, [x19, #0x74]
010a55cc  604240f9  ldr       x0, [x19, #0x80]
010a55d0  600100b4  cbz       x0, #0x10a55fc
010a55d4  a20240f9  ldr       x2, [x21]
010a55d8  e10314aa  mov       x1, x20
010a55dc  c6f82294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a55e0  e00000b4  cbz       x0, #0x10a55fc
010a55e4  083440b9  ldr       w8, [x0, #0x34]
010a55e8  687e00b9  str       w8, [x19, #0x7c]
010a55ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a55f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a55f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010a55f8  c0035fd6  ret       
010a55fc  d778f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$SetPlayersDonClothe | RVA 0x10a5600
; void ResultCoop_ResultCoopPlayer__SetPlayersDonClothe (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a5600  ff4301d1  sub       sp, sp, #0x50
010a5604  f44f03a9  stp       x20, x19, [sp, #0x30]
010a5608  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a560c  fd030191  add       x29, sp, #0x40
010a5610  f30300aa  mov       x19, x0
010a5614  f40501b0  adrp      x20, #0x3162000
010a5618  88ae4d39  ldrb      w8, [x20, #0x36b]
010a561c  c8000037  tbnz      w8, #0, #0x10a5634
010a5620  a0f50090  adrp      x0, #0x2f59000
010a5624  00603491  add       x0, x0, #0xd18
010a5628  3878f897  bl        #0xec3708 ; native_ec3708
010a562c  28008052  mov       w8, #1
010a5630  88ae0d39  strb      w8, [x20, #0x36b]
010a5634  618a40b9  ldr       w1, [x19, #0x88]
010a5638  41040034  cbz       w1, #0x10a56c0
010a563c  604e40f9  ldr       x0, [x19, #0x98]
010a5640  800400b4  cbz       x0, #0x10a56d0
010a5644  b4f50090  adrp      x20, #0x2f59000
010a5648  94623491  add       x20, x20, #0xd18
010a564c  820240f9  ldr       x2, [x20]
010a5650  e8230091  add       x8, sp, #8
010a5654  246f2594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a5658  e81340b9  ldr       w8, [sp, #0x10]
010a565c  686e00b9  str       w8, [x19, #0x6c]
010a5660  604e40f9  ldr       x0, [x19, #0x98]
010a5664  600300b4  cbz       x0, #0x10a56d0
010a5668  618a40b9  ldr       w1, [x19, #0x88]
010a566c  820240f9  ldr       x2, [x20]
010a5670  e8230091  add       x8, sp, #8
010a5674  1c6f2594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a5678  e81740b9  ldr       w8, [sp, #0x14]
010a567c  687200b9  str       w8, [x19, #0x70]
010a5680  604e40f9  ldr       x0, [x19, #0x98]
010a5684  600200b4  cbz       x0, #0x10a56d0
010a5688  618a40b9  ldr       w1, [x19, #0x88]
010a568c  820240f9  ldr       x2, [x20]
010a5690  e8230091  add       x8, sp, #8
010a5694  146f2594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a5698  e81b40b9  ldr       w8, [sp, #0x18]
010a569c  687600b9  str       w8, [x19, #0x74]
010a56a0  604e40f9  ldr       x0, [x19, #0x98]
010a56a4  600100b4  cbz       x0, #0x10a56d0
010a56a8  618a40b9  ldr       w1, [x19, #0x88]
010a56ac  820240f9  ldr       x2, [x20]
010a56b0  e8230091  add       x8, sp, #8
010a56b4  0c6f2594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a56b8  e82340b9  ldr       w8, [sp, #0x20]
010a56bc  687e00b9  str       w8, [x19, #0x7c]
010a56c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a56c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a56c8  ff430191  add       sp, sp, #0x50
010a56cc  c0035fd6  ret       
010a56d0  a278f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$GoResultAnimationDonChan | RVA 0x10a4e38
; void ResultCoop_ResultCoopPlayer__GoResultAnimationDonChan (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4e38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4e3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4e40  fd430091  add       x29, sp, #0x10
010a4e44  f30300aa  mov       x19, x0
010a4e48  f40501d0  adrp      x20, #0x3162000
010a4e4c  88425039  ldrb      w8, [x20, #0x410]
010a4e50  c8000037  tbnz      w8, #0, #0x10a4e68
010a4e54  e0f500d0  adrp      x0, #0x2f62000
010a4e58  00803291  add       x0, x0, #0xca0
010a4e5c  2b7af897  bl        #0xec3708 ; native_ec3708
010a4e60  28008052  mov       w8, #1
010a4e64  88421039  strb      w8, [x20, #0x410]
010a4e68  604a40f9  ldr       x0, [x19, #0x90]
010a4e6c  600100b4  cbz       x0, #0x10a4e98
010a4e70  e8f500d0  adrp      x8, #0x2f62000
010a4e74  08813291  add       x8, x8, #0xca0
010a4e78  010140f9  ldr       x1, [x8]
010a4e7c  d0140c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a4e80  c00000b4  cbz       x0, #0x10a4e98
010a4e84  28008052  mov       w8, #1
010a4e88  08780139  strb      w8, [x0, #0x5e]
010a4e8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4e90  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4e94  c0035fd6  ret       
010a4e98  b07af897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$setPlayerName | RVA 0x10a50f4
; void ResultCoop_ResultCoopPlayer__setPlayerName (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a50f4  ff8301d1  sub       sp, sp, #0x60
010a50f8  f65703a9  stp       x22, x21, [sp, #0x30]
010a50fc  f44f04a9  stp       x20, x19, [sp, #0x40]
010a5100  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a5104  fd430191  add       x29, sp, #0x50
010a5108  f30300aa  mov       x19, x0
010a510c  f40501b0  adrp      x20, #0x3162000
010a5110  88b24d39  ldrb      w8, [x20, #0x36c]
010a5114  b5f500d0  adrp      x21, #0x2f5b000
010a5118  b5822991  add       x21, x21, #0xa60
010a511c  36f500d0  adrp      x22, #0x2f4b000
010a5120  d6e22691  add       x22, x22, #0x9b8
010a5124  a8040036  tbz       w8, #0, #0x10a51b8
010a5128  a00240f9  ldr       x0, [x21]
010a512c  2c412a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a5130  f40300aa  mov       x20, x0
010a5134  c00240f9  ldr       x0, [x22]
010a5138  08e040b9  ldr       w8, [x0, #0xe0]
010a513c  08060034  cbz       w8, #0x10a51fc
010a5140  e00314aa  mov       x0, x20
010a5144  010080d2  mov       x1, #0
010a5148  020080d2  mov       x2, #0
010a514c  d8525394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5150  20060034  cbz       w0, #0x10a5214
010a5154  a00240f9  ldr       x0, [x21]
010a5158  21412a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a515c  f40300aa  mov       x20, x0
010a5160  604e40f9  ldr       x0, [x19, #0x98]
010a5164  200800b4  cbz       x0, #0x10a5268
010a5168  618a40b9  ldr       w1, [x19, #0x88]
010a516c  a8f50090  adrp      x8, #0x2f59000
010a5170  08613491  add       x8, x8, #0xd18
010a5174  020140f9  ldr       x2, [x8]
010a5178  e8230091  add       x8, sp, #8
010a517c  5a702594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a5180  540700b4  cbz       x20, #0x10a5268
010a5184  e10740f9  ldr       x1, [sp, #8]
010a5188  62a20091  add       x2, x19, #0x28
010a518c  e00314aa  mov       x0, x20
010a5190  03008012  mov       w3, #-1
010a5194  04008052  mov       w4, #0
010a5198  05008052  mov       w5, #0
010a519c  060080d2  mov       x6, #0
010a51a0  12630194  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
010a51a4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a51a8  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a51ac  f65743a9  ldp       x22, x21, [sp, #0x30]
010a51b0  ff830191  add       sp, sp, #0x60
010a51b4  c0035fd6  ret       
010a51b8  a0f50090  adrp      x0, #0x2f59000
010a51bc  00603491  add       x0, x0, #0xd18
010a51c0  5279f897  bl        #0xec3708 ; native_ec3708
010a51c4  20f500d0  adrp      x0, #0x2f4b000
010a51c8  00e02691  add       x0, x0, #0x9b8
010a51cc  4f79f897  bl        #0xec3708 ; native_ec3708
010a51d0  a0f500d0  adrp      x0, #0x2f5b000
010a51d4  00802991  add       x0, x0, #0xa60
010a51d8  4c79f897  bl        #0xec3708 ; native_ec3708
010a51dc  28008052  mov       w8, #1
010a51e0  88b20d39  strb      w8, [x20, #0x36c]
010a51e4  a00240f9  ldr       x0, [x21]
010a51e8  fd402a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a51ec  f40300aa  mov       x20, x0
010a51f0  c00240f9  ldr       x0, [x22]
010a51f4  08e040b9  ldr       w8, [x0, #0xe0]
010a51f8  48faff35  cbnz      w8, #0x10a5140
010a51fc  8979f897  bl        #0xec3820 ; native_ec3820
010a5200  e00314aa  mov       x0, x20
010a5204  010080d2  mov       x1, #0
010a5208  020080d2  mov       x2, #0
010a520c  a8525394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5210  20faff35  cbnz      w0, #0x10a5154
010a5214  604e40f9  ldr       x0, [x19, #0x98]
010a5218  800200b4  cbz       x0, #0x10a5268
010a521c  741640f9  ldr       x20, [x19, #0x28]
010a5220  618a40b9  ldr       w1, [x19, #0x88]
010a5224  a8f50090  adrp      x8, #0x2f59000
010a5228  08613491  add       x8, x8, #0xd18
010a522c  020140f9  ldr       x2, [x8]
010a5230  e8230091  add       x8, sp, #8
010a5234  2c702594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a5238  940100b4  cbz       x20, #0x10a5268
010a523c  e10740f9  ldr       x1, [sp, #8]
010a5240  880240f9  ldr       x8, [x20]
010a5244  09f542f9  ldr       x9, [x8, #0x5e8]
010a5248  02f942f9  ldr       x2, [x8, #0x5f0]
010a524c  e00314aa  mov       x0, x20
010a5250  20013fd6  blr       x9
010a5254  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a5258  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a525c  f65743a9  ldp       x22, x21, [sp, #0x30]
010a5260  ff830191  add       sp, sp, #0x60
010a5264  c0035fd6  ret       
010a5268  bc79f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$playPlayerPlateAnim | RVA 0x10a50c8
; void ResultCoop_ResultCoopPlayer__playPlayerPlateAnim (ResultCoop_ResultCoopPlayer_o* __this, int32_t sts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a50c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a50cc  fd030091  mov       x29, sp
010a50d0  001040f9  ldr       x0, [x0, #0x20]
010a50d4  e00000b4  cbz       x0, #0x10a50f0
010a50d8  00102e1e  fmov      s0, #1.00000000
010a50dc  e103271e  fmov      s1, wzr
010a50e0  e203271e  fmov      s2, wzr
010a50e4  020080d2  mov       x2, #0
010a50e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a50ec  d219fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a50f0  1a7af897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$playNamePlateAnim | RVA 0x10a526c
; void ResultCoop_ResultCoopPlayer__playNamePlateAnim (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a526c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a5270  fd030091  mov       x29, sp
010a5274  e80300aa  mov       x8, x0
010a5278  001840f9  ldr       x0, [x0, #0x30]
010a527c  000100b4  cbz       x0, #0x10a529c
010a5280  018940b9  ldr       w1, [x8, #0x88]
010a5284  00102e1e  fmov      s0, #1.00000000
010a5288  e103271e  fmov      s1, wzr
010a528c  e203271e  fmov      s2, wzr
010a5290  020080d2  mov       x2, #0
010a5294  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a5298  6719fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a529c  af79f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$playLevelAnim | RVA 0x10a52a0
; void ResultCoop_ResultCoopPlayer__playLevelAnim (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a52a0  ff4301d1  sub       sp, sp, #0x50
010a52a4  f44f03a9  stp       x20, x19, [sp, #0x30]
010a52a8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a52ac  fd030191  add       x29, sp, #0x40
010a52b0  f40300aa  mov       x20, x0
010a52b4  f30501b0  adrp      x19, #0x3162000
010a52b8  68b64d39  ldrb      w8, [x19, #0x36d]
010a52bc  c8000037  tbnz      w8, #0, #0x10a52d4
010a52c0  a0f50090  adrp      x0, #0x2f59000
010a52c4  00603491  add       x0, x0, #0xd18
010a52c8  1079f897  bl        #0xec3708 ; native_ec3708
010a52cc  28008052  mov       w8, #1
010a52d0  68b60d39  strb      w8, [x19, #0x36d]
010a52d4  804e40f9  ldr       x0, [x20, #0x98]
010a52d8  800200b4  cbz       x0, #0x10a5328
010a52dc  a8f50090  adrp      x8, #0x2f59000
010a52e0  08613491  add       x8, x8, #0xd18
010a52e4  931e40f9  ldr       x19, [x20, #0x38]
010a52e8  818a40b9  ldr       w1, [x20, #0x88]
010a52ec  020140f9  ldr       x2, [x8]
010a52f0  e8230091  add       x8, sp, #8
010a52f4  fc6f2594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a52f8  930100b4  cbz       x19, #0x10a5328
010a52fc  e12f40b9  ldr       w1, [sp, #0x2c]
010a5300  00102e1e  fmov      s0, #1.00000000
010a5304  e103271e  fmov      s1, wzr
010a5308  e203271e  fmov      s2, wzr
010a530c  e00313aa  mov       x0, x19
010a5310  020080d2  mov       x2, #0
010a5314  4819fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a5318  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a531c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a5320  ff430191  add       sp, sp, #0x50
010a5324  c0035fd6  ret       
010a5328  8c79f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$displayDonChan | RVA 0x10a532c
; void ResultCoop_ResultCoopPlayer__displayDonChan (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a532c  ff4301d1  sub       sp, sp, #0x50
010a5330  f65702a9  stp       x22, x21, [sp, #0x20]
010a5334  f44f03a9  stp       x20, x19, [sp, #0x30]
010a5338  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a533c  fd030191  add       x29, sp, #0x40
010a5340  f30300aa  mov       x19, x0
010a5344  f40501b0  adrp      x20, #0x3162000
010a5348  88ba4d39  ldrb      w8, [x20, #0x36e]
010a534c  36f500d0  adrp      x22, #0x2f4b000
010a5350  d6e22691  add       x22, x22, #0x9b8
010a5354  e8010036  tbz       w8, #0, #0x10a5390
010a5358  744a40f9  ldr       x20, [x19, #0x90]
010a535c  c00240f9  ldr       x0, [x22]
010a5360  08e040b9  ldr       w8, [x0, #0xe0]
010a5364  48030034  cbz       w8, #0x10a53cc
010a5368  e00314aa  mov       x0, x20
010a536c  010080d2  mov       x1, #0
010a5370  020080d2  mov       x2, #0
010a5374  cf615394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a5378  60030035  cbnz      w0, #0x10a53e4
010a537c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a5380  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a5384  f65742a9  ldp       x22, x21, [sp, #0x20]
010a5388  ff430191  add       sp, sp, #0x50
010a538c  c0035fd6  ret       
010a5390  e0f500b0  adrp      x0, #0x2f62000
010a5394  00803291  add       x0, x0, #0xca0
010a5398  dc78f897  bl        #0xec3708 ; native_ec3708
010a539c  00f60090  adrp      x0, #0x2f65000
010a53a0  00e00891  add       x0, x0, #0x238
010a53a4  d978f897  bl        #0xec3708 ; native_ec3708
010a53a8  20f500d0  adrp      x0, #0x2f4b000
010a53ac  00e02691  add       x0, x0, #0x9b8
010a53b0  d678f897  bl        #0xec3708 ; native_ec3708
010a53b4  28008052  mov       w8, #1
010a53b8  88ba0d39  strb      w8, [x20, #0x36e]
010a53bc  744a40f9  ldr       x20, [x19, #0x90]
010a53c0  c00240f9  ldr       x0, [x22]
010a53c4  08e040b9  ldr       w8, [x0, #0xe0]
010a53c8  08fdff35  cbnz      w8, #0x10a5368
010a53cc  1579f897  bl        #0xec3820 ; native_ec3820
010a53d0  e00314aa  mov       x0, x20
010a53d4  010080d2  mov       x1, #0
010a53d8  020080d2  mov       x2, #0
010a53dc  b5615394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a53e0  e0fcff34  cbz       w0, #0x10a537c
010a53e4  742640f9  ldr       x20, [x19, #0x48]
010a53e8  c00240f9  ldr       x0, [x22]
010a53ec  08e040b9  ldr       w8, [x0, #0xe0]
010a53f0  e8000034  cbz       w8, #0x10a540c
010a53f4  e00314aa  mov       x0, x20
010a53f8  010080d2  mov       x1, #0
010a53fc  020080d2  mov       x2, #0
010a5400  2b525394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5404  c0fbff34  cbz       w0, #0x10a537c
010a5408  07000014  b         #0x10a5424 ; native_10a5424
010a540c  0579f897  bl        #0xec3820 ; native_ec3820
010a5410  e00314aa  mov       x0, x20
010a5414  010080d2  mov       x1, #0
010a5418  020080d2  mov       x2, #0
010a541c  24525394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5420  e0faff34  cbz       w0, #0x10a537c
010a5424  755244a9  ldp       x21, x20, [x19, #0x40]
010a5428  c00240f9  ldr       x0, [x22]
010a542c  08e040b9  ldr       w8, [x0, #0xe0]
010a5430  48000035  cbnz      w8, #0x10a5438
010a5434  fb78f897  bl        #0xec3820 ; native_ec3820
010a5438  08f60090  adrp      x8, #0x2f65000
010a543c  08e10891  add       x8, x8, #0x238
010a5440  020140f9  ldr       x2, [x8]
010a5444  e00314aa  mov       x0, x20
010a5448  e10315aa  mov       x1, x21
010a544c  64650c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010a5450  604a00f9  str       x0, [x19, #0x90]
010a5454  010080d2  mov       x1, #0
010a5458  020080d2  mov       x2, #0
010a545c  14525394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a5460  e0f8ff34  cbz       w0, #0x10a537c
010a5464  e00313aa  mov       x0, x19
010a5468  66000094  bl        #0x10a5600 ; ResultCoop.ResultCoopPlayer$$SetPlayersDonClothe
010a546c  604a40f9  ldr       x0, [x19, #0x90]
010a5470  c00500b4  cbz       x0, #0x10a5528
010a5474  e8f500b0  adrp      x8, #0x2f62000
010a5478  08813291  add       x8, x8, #0xca0
010a547c  010140f9  ldr       x1, [x8]
010a5480  4f130c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a5484  62225129  ldp       w2, w8, [x19, #0x88]
010a5488  087d4093  sxtw      x8, w8
010a548c  1f090071  cmp       w8, #2
010a5490  c2000034  cbz       w2, #0x10a54a8
010a5494  48010054  b.hi      #0x10a54bc
010a5498  a9bd00b0  adrp      x9, #0x285a000
010a549c  29012f91  add       x9, x9, #0xbc0
010a54a0  217968b8  ldr       w1, [x9, x8, lsl #2]
010a54a4  07000014  b         #0x10a54c0 ; native_10a54c0
010a54a8  a8020054  b.hi      #0x10a54fc
010a54ac  a9bd00b0  adrp      x9, #0x285a000
010a54b0  29012f91  add       x9, x9, #0xbc0
010a54b4  217968b8  ldr       w1, [x9, x8, lsl #2]
010a54b8  12000014  b         #0x10a5500 ; native_10a5500
010a54bc  21008052  mov       w1, #1
010a54c0  400300b4  cbz       x0, #0x10a5528
010a54c4  60064a2d  ldp       s0, s1, [x19, #0x50]
010a54c8  62c2c63c  ldur      q2, [x19, #0x6c]
010a54cc  e203803d  str       q2, [sp]
010a54d0  687e40b9  ldr       w8, [x19, #0x7c]
010a54d4  e81300b9  str       w8, [sp, #0x10]
010a54d8  e3030091  mov       x3, sp
010a54dc  02103e1e  fmov      s2, #-1.00000000
010a54e0  040080d2  mov       x4, #0
010a54e4  b8a30094  bl        #0x10ce3c4 ; ResultDonAnimation$$Init_CosSelect
010a54e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a54ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a54f0  f65742a9  ldp       x22, x21, [sp, #0x20]
010a54f4  ff430191  add       sp, sp, #0x50
010a54f8  c0035fd6  ret       
010a54fc  21008052  mov       w1, #1
010a5500  400100b4  cbz       x0, #0x10a5528
010a5504  60064a2d  ldp       s0, s1, [x19, #0x50]
010a5508  02008052  mov       w2, #0
010a550c  03008052  mov       w3, #0
010a5510  040080d2  mov       x4, #0
010a5514  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a5518  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a551c  f65742a9  ldp       x22, x21, [sp, #0x20]
010a5520  ff430191  add       sp, sp, #0x50
010a5524  b6a20014  b         #0x10cdffc ; ResultDonAnimation$$Init
010a5528  0c79f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$setManager | RVA 0x10a4f10
; void ResultCoop_ResultCoopPlayer__setManager (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4f10  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a4f14  f44f01a9  stp       x20, x19, [sp, #0x10]
010a4f18  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a4f1c  fd830091  add       x29, sp, #0x20
010a4f20  f30300aa  mov       x19, x0
010a4f24  f50501d0  adrp      x21, #0x3162000
010a4f28  a8be4d39  ldrb      w8, [x21, #0x36f]
010a4f2c  b4f500f0  adrp      x20, #0x2f5b000
010a4f30  94022991  add       x20, x20, #0xa40
010a4f34  c8000037  tbnz      w8, #0, #0x10a4f4c
010a4f38  a0f500f0  adrp      x0, #0x2f5b000
010a4f3c  00002991  add       x0, x0, #0xa40
010a4f40  f279f897  bl        #0xec3708 ; native_ec3708
010a4f44  28008052  mov       w8, #1
010a4f48  a8be0d39  strb      w8, [x21, #0x36f]
010a4f4c  800240f9  ldr       x0, [x20]
010a4f50  a3412a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a4f54  e00300b4  cbz       x0, #0x10a4fd0
010a4f58  081440f9  ldr       x8, [x0, #0x28]
010a4f5c  a80300b4  cbz       x8, #0x10a4fd0
010a4f60  083140f9  ldr       x8, [x8, #0x60]
010a4f64  682e00f9  str       x8, [x19, #0x58]
010a4f68  800240f9  ldr       x0, [x20]
010a4f6c  9c412a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a4f70  000300b4  cbz       x0, #0x10a4fd0
010a4f74  081440f9  ldr       x8, [x0, #0x28]
010a4f78  c80200b4  cbz       x8, #0x10a4fd0
010a4f7c  083540f9  ldr       x8, [x8, #0x68]
010a4f80  e00313aa  mov       x0, x19
010a4f84  1fcc06f8  str       xzr, [x0, #0x6c]!
010a4f88  08401ff8  stur      x8, [x0, #-0xc]
010a4f8c  1f0400f9  str       xzr, [x0, #8]
010a4f90  1f1000b9  str       wzr, [x0, #0x10]
010a4f94  010080d2  mov       x1, #0
010a4f98  5ffc0194  bl        #0x1124114 ; DonClothes$$Reset
010a4f9c  800240f9  ldr       x0, [x20]
010a4fa0  8f412a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a4fa4  600100b4  cbz       x0, #0x10a4fd0
010a4fa8  081440f9  ldr       x8, [x0, #0x28]
010a4fac  280100b4  cbz       x8, #0x10a4fd0
010a4fb0  082540f9  ldr       x8, [x8, #0x48]
010a4fb4  e80000b4  cbz       x8, #0x10a4fd0
010a4fb8  080d40f9  ldr       x8, [x8, #0x18]
010a4fbc  684200f9  str       x8, [x19, #0x80]
010a4fc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a4fc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a4fc8  f657c3a8  ldp       x22, x21, [sp], #0x30
010a4fcc  c0035fd6  ret       
010a4fd0  627af897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$setLangageNo | RVA 0x10a4fd4
; void ResultCoop_ResultCoopPlayer__setLangageNo (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4fd4  ff4302d1  sub       sp, sp, #0x90
010a4fd8  f65706a9  stp       x22, x21, [sp, #0x60]
010a4fdc  f44f07a9  stp       x20, x19, [sp, #0x70]
010a4fe0  fd7b08a9  stp       x29, x30, [sp, #0x80]
010a4fe4  fd030291  add       x29, sp, #0x80
010a4fe8  f30300aa  mov       x19, x0
010a4fec  f40501d0  adrp      x20, #0x3162000
010a4ff0  88c24d39  ldrb      w8, [x20, #0x370]
010a4ff4  35f500f0  adrp      x21, #0x2f4b000
010a4ff8  b5e22691  add       x21, x21, #0x9b8
010a4ffc  c8000037  tbnz      w8, #0, #0x10a5014
010a5000  20f500d0  adrp      x0, #0x2f4b000
010a5004  00e02691  add       x0, x0, #0x9b8
010a5008  c079f897  bl        #0xec3708 ; native_ec3708
010a500c  28008052  mov       w8, #1
010a5010  88c20d39  strb      w8, [x20, #0x370]
010a5014  00e4004f  movi      v0.16b, #0
010a5018  e00302ad  stp       q0, q0, [sp, #0x40]
010a501c  e00301ad  stp       q0, q0, [sp, #0x20]
010a5020  e00300ad  stp       q0, q0, [sp]
010a5024  742e40f9  ldr       x20, [x19, #0x58]
010a5028  a00240f9  ldr       x0, [x21]
010a502c  08e040b9  ldr       w8, [x0, #0xe0]
010a5030  e8000034  cbz       w8, #0x10a504c
010a5034  e00314aa  mov       x0, x20
010a5038  010080d2  mov       x1, #0
010a503c  020080d2  mov       x2, #0
010a5040  9c625394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a5044  00010034  cbz       w0, #0x10a5064
010a5048  16000014  b         #0x10a50a0 ; native_10a50a0
010a504c  f579f897  bl        #0xec3820 ; native_ec3820
010a5050  e00314aa  mov       x0, x20
010a5054  010080d2  mov       x1, #0
010a5058  020080d2  mov       x2, #0
010a505c  95625394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a5060  00020035  cbnz      w0, #0x10a50a0
010a5064  602e40f9  ldr       x0, [x19, #0x58]
010a5068  800200b4  cbz       x0, #0x10a50b8
010a506c  e1030091  mov       x1, sp
010a5070  02008052  mov       w2, #0
010a5074  030080d2  mov       x3, #0
010a5078  a4f10194  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010a507c  e80340b9  ldr       w8, [sp]
010a5080  1f390071  cmp       w8, #0xe
010a5084  e2000054  b.hs      #0x10a50a0
010a5088  686a00b9  str       w8, [x19, #0x68]
010a508c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010a5090  f44f47a9  ldp       x20, x19, [sp, #0x70]
010a5094  f65746a9  ldp       x22, x21, [sp, #0x60]
010a5098  ff430291  add       sp, sp, #0x90
010a509c  c0035fd6  ret       
010a50a0  7f6a00b9  str       wzr, [x19, #0x68]
010a50a4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010a50a8  f44f47a9  ldp       x20, x19, [sp, #0x70]
010a50ac  f65746a9  ldp       x22, x21, [sp, #0x60]
010a50b0  ff430291  add       sp, sp, #0x90
010a50b4  c0035fd6  ret       
010a50b8  287af897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopPlayer$$getKekkaLevel | RVA 0x10a56d4
; int32_t ResultCoop_ResultCoopPlayer__getKekkaLevel (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a56d4  088c80b9  ldrsw     x8, [x0, #0x8c]
010a56d8  1f090071  cmp       w8, #2
010a56dc  a8000054  b.hi      #0x10a56f0
010a56e0  a9bd00b0  adrp      x9, #0x285a000
010a56e4  29012f91  add       x9, x9, #0xbc0
010a56e8  207968b8  ldr       w0, [x9, x8, lsl #2]
010a56ec  c0035fd6  ret       
010a56f0  20008052  mov       w0, #1
010a56f4  c0035fd6  ret       

; ResultCoop.ResultCoopPlayer$$.ctor | RVA 0x10a56f8
; void ResultCoop_ResultCoopPlayer___ctor (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a56f8  010080d2  mov       x1, #0
010a56fc  29585314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
