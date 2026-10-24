
; NotificationsDispatcher$$DispDialog2 | RVA 0x1115524
; void NotificationsDispatcher__DispDialog2 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115524  f657bda9  stp       x22, x21, [sp, #-0x30]!
01115528  f44f01a9  stp       x20, x19, [sp, #0x10]
0111552c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01115530  fd830091  add       x29, sp, #0x20
01115534  f50301aa  mov       x21, x1
01115538  f30300aa  mov       x19, x0
0111553c  740201b0  adrp      x20, #0x3162000
01115540  88965b39  ldrb      w8, [x20, #0x6e5]
01115544  d6f100d0  adrp      x22, #0x2f4f000
01115548  d6223e91  add       x22, x22, #0xf88
0111554c  c8030037  tbnz      w8, #0, #0x11155c4
01115550  80f100d0  adrp      x0, #0x2f47000
01115554  00202591  add       x0, x0, #0x948
01115558  6cb8f697  bl        #0xec3708 ; native_ec3708
0111555c  a0f100d0  adrp      x0, #0x2f4b000
01115560  00e02691  add       x0, x0, #0x9b8
01115564  69b8f697  bl        #0xec3708 ; native_ec3708
01115568  20f200d0  adrp      x0, #0x2f5b000
0111556c  00002991  add       x0, x0, #0xa40
01115570  66b8f697  bl        #0xec3708 ; native_ec3708
01115574  c0f20090  adrp      x0, #0x2f6d000
01115578  00a03291  add       x0, x0, #0xca8
0111557c  63b8f697  bl        #0xec3708 ; native_ec3708
01115580  c0f100d0  adrp      x0, #0x2f4f000
01115584  00203e91  add       x0, x0, #0xf88
01115588  60b8f697  bl        #0xec3708 ; native_ec3708
0111558c  60f300d0  adrp      x0, #0x2f83000
01115590  00602291  add       x0, x0, #0x898
01115594  5db8f697  bl        #0xec3708 ; native_ec3708
01115598  60f300b0  adrp      x0, #0x2f82000
0111559c  00a03391  add       x0, x0, #0xce8
011155a0  5ab8f697  bl        #0xec3708 ; native_ec3708
011155a4  a0f300b0  adrp      x0, #0x2f8a000
011155a8  00201891  add       x0, x0, #0x608
011155ac  57b8f697  bl        #0xec3708 ; native_ec3708
011155b0  c0f200f0  adrp      x0, #0x2f70000
011155b4  00600691  add       x0, x0, #0x198
011155b8  54b8f697  bl        #0xec3708 ; native_ec3708
011155bc  28008052  mov       w8, #1
011155c0  88961b39  strb      w8, [x20, #0x6e5]
011155c4  c00240f9  ldr       x0, [x22]
011155c8  dfb8f697  bl        #0xec3944 ; native_ec3944
011155cc  f40300aa  mov       x20, x0
011155d0  010080d2  mov       x1, #0
011155d4  01df3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011155d8  940f00b4  cbz       x20, #0x11157c8
011155dc  b6f100d0  adrp      x22, #0x2f4b000
011155e0  d6e22691  add       x22, x22, #0x9b8
011155e4  950a00f9  str       x21, [x20, #0x10]
011155e8  751a40f9  ldr       x21, [x19, #0x30]
011155ec  c00240f9  ldr       x0, [x22]
011155f0  08e040b9  ldr       w8, [x0, #0xe0]
011155f4  48010034  cbz       w8, #0x111561c
011155f8  e00315aa  mov       x0, x21
011155fc  010080d2  mov       x1, #0
01115600  020080d2  mov       x2, #0
01115604  2ba15194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115608  60010036  tbz       w0, #0, #0x1115634
0111560c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115610  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115614  f657c3a8  ldp       x22, x21, [sp], #0x30
01115618  c0035fd6  ret       
0111561c  81b8f697  bl        #0xec3820 ; native_ec3820
01115620  e00315aa  mov       x0, x21
01115624  010080d2  mov       x1, #0
01115628  020080d2  mov       x2, #0
0111562c  21a15194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115630  e0fe0737  tbnz      w0, #0, #0x111560c
01115634  681a40f9  ldr       x8, [x19, #0x30]
01115638  880c00b4  cbz       x8, #0x11157c8
0111563c  2c100094  bl        #0x11196ec ; SettingAllowScript$$Find
01115640  400c00b4  cbz       x0, #0x11157c8
01115644  f30300aa  mov       x19, x0
01115648  cb0f0094  bl        #0x1119574 ; SettingAllowScript$$Init
0111564c  28008052  mov       w8, #1
01115650  08200139  strb      w8, [x0, #0x48]
01115654  c8f200f0  adrp      x8, #0x2f70000
01115658  08610691  add       x8, x8, #0x198
0111565c  010140f9  ldr       x1, [x8]
01115660  00102e1e  fmov      s0, #1.00000000
01115664  01102e1e  fmov      s1, #1.00000000
01115668  02102e1e  fmov      s2, #1.00000000
0111566c  03102e1e  fmov      s3, #1.00000000
01115670  de110094  bl        #0x1119de8 ; SettingAllowScript$$TitleMessage
01115674  68f300d0  adrp      x8, #0x2f83000
01115678  08612291  add       x8, x8, #0x898
0111567c  010140f9  ldr       x1, [x8]
01115680  00102e1e  fmov      s0, #1.00000000
01115684  01102e1e  fmov      s1, #1.00000000
01115688  02102e1e  fmov      s2, #1.00000000
0111568c  03102e1e  fmov      s3, #1.00000000
01115690  8b100094  bl        #0x11198bc ; SettingAllowScript$$Message
01115694  68f300b0  adrp      x8, #0x2f82000
01115698  08a13391  add       x8, x8, #0xce8
0111569c  010140f9  ldr       x1, [x8]
011156a0  00102e1e  fmov      s0, #1.00000000
011156a4  01102e1e  fmov      s1, #1.00000000
011156a8  02102e1e  fmov      s2, #1.00000000
011156ac  03102e1e  fmov      s3, #1.00000000
011156b0  34120094  bl        #0x1119f80 ; SettingAllowScript$$ButtonMessage
011156b4  88f100d0  adrp      x8, #0x2f47000
011156b8  08212591  add       x8, x8, #0x948
011156bc  000140f9  ldr       x0, [x8]
011156c0  a1b8f697  bl        #0xec3944 ; native_ec3944
011156c4  f50300aa  mov       x21, x0
011156c8  c8f20090  adrp      x8, #0x2f6d000
011156cc  08a13291  add       x8, x8, #0xca8
011156d0  020140f9  ldr       x2, [x8]
011156d4  e10314aa  mov       x1, x20
011156d8  030080d2  mov       x3, #0
011156dc  8bb63794  bl        #0x1f03108 ; System.Action$$.ctor
011156e0  e00313aa  mov       x0, x19
011156e4  e10315aa  mov       x1, x21
011156e8  54000094  bl        #0x1115838 ; SettingAllowScript$$ButtonSelect
011156ec  68224139  ldrb      w8, [x19, #0x48]
011156f0  a8040034  cbz       w8, #0x1115784
011156f4  740201b0  adrp      x20, #0x3162000
011156f8  88c65b39  ldrb      w8, [x20, #0x6f1]
011156fc  68010036  tbz       w8, #0, #0x1115728
01115700  741240f9  ldr       x20, [x19, #0x20]
01115704  c00240f9  ldr       x0, [x22]
01115708  08e040b9  ldr       w8, [x0, #0xe0]
0111570c  08020034  cbz       w8, #0x111574c
01115710  e00314aa  mov       x0, x20
01115714  010080d2  mov       x1, #0
01115718  020080d2  mov       x2, #0
0111571c  e5a05194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115720  20020036  tbz       w0, #0, #0x1115764
01115724  18000014  b         #0x1115784 ; native_1115784
01115728  a0f100d0  adrp      x0, #0x2f4b000
0111572c  00e02691  add       x0, x0, #0x9b8
01115730  f6b7f697  bl        #0xec3708 ; native_ec3708
01115734  28008052  mov       w8, #1
01115738  88c61b39  strb      w8, [x20, #0x6f1]
0111573c  741240f9  ldr       x20, [x19, #0x20]
01115740  c00240f9  ldr       x0, [x22]
01115744  08e040b9  ldr       w8, [x0, #0xe0]
01115748  48feff35  cbnz      w8, #0x1115710
0111574c  35b8f697  bl        #0xec3820 ; native_ec3820
01115750  e00314aa  mov       x0, x20
01115754  010080d2  mov       x1, #0
01115758  020080d2  mov       x2, #0
0111575c  d5a05194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115760  20010037  tbnz      w0, #0, #0x1115784
01115764  601240f9  ldr       x0, [x19, #0x20]
01115768  000300b4  cbz       x0, #0x11157c8
0111576c  00102e1e  fmov      s0, #1.00000000
01115770  e103271e  fmov      s1, wzr
01115774  e203271e  fmov      s2, wzr
01115778  01008052  mov       w1, #0
0111577c  020080d2  mov       x2, #0
01115780  2d58fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01115784  28f200d0  adrp      x8, #0x2f5b000
01115788  08012991  add       x8, x8, #0xa40
0111578c  000140f9  ldr       x0, [x8]
01115790  937f2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01115794  a00100b4  cbz       x0, #0x11157c8
01115798  001840f9  ldr       x0, [x0, #0x30]
0111579c  600100b4  cbz       x0, #0x11157c8
011157a0  a8f300b0  adrp      x8, #0x2f8a000
011157a4  08211891  add       x8, x8, #0x608
011157a8  010140f9  ldr       x1, [x8]
011157ac  22008052  mov       w2, #1
011157b0  03008052  mov       w3, #0
011157b4  040080d2  mov       x4, #0
011157b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011157bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011157c0  f657c3a8  ldp       x22, x21, [sp], #0x30
011157c4  7a7f0014  b         #0x11355ac ; SoundManager$$CommonSePlay
011157c8  64b8f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$DispDialog3 | RVA 0x11159f4
; void NotificationsDispatcher__DispDialog3 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011159f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011159f8  f44f01a9  stp       x20, x19, [sp, #0x10]
011159fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01115a00  fd830091  add       x29, sp, #0x20
01115a04  f50301aa  mov       x21, x1
01115a08  f30300aa  mov       x19, x0
01115a0c  740201b0  adrp      x20, #0x3162000
01115a10  889a5b39  ldrb      w8, [x20, #0x6e6]
01115a14  d6f100d0  adrp      x22, #0x2f4f000
01115a18  d6823d91  add       x22, x22, #0xf60
01115a1c  c8030037  tbnz      w8, #0, #0x1115a94
01115a20  80f100d0  adrp      x0, #0x2f47000
01115a24  00202591  add       x0, x0, #0x948
01115a28  38b7f697  bl        #0xec3708 ; native_ec3708
01115a2c  a0f100d0  adrp      x0, #0x2f4b000
01115a30  00e02691  add       x0, x0, #0x9b8
01115a34  35b7f697  bl        #0xec3708 ; native_ec3708
01115a38  20f200d0  adrp      x0, #0x2f5b000
01115a3c  00002991  add       x0, x0, #0xa40
01115a40  32b7f697  bl        #0xec3708 ; native_ec3708
01115a44  c0f20090  adrp      x0, #0x2f6d000
01115a48  00c03191  add       x0, x0, #0xc70
01115a4c  2fb7f697  bl        #0xec3708 ; native_ec3708
01115a50  c0f100d0  adrp      x0, #0x2f4f000
01115a54  00803d91  add       x0, x0, #0xf60
01115a58  2cb7f697  bl        #0xec3708 ; native_ec3708
01115a5c  60f300b0  adrp      x0, #0x2f82000
01115a60  00a03391  add       x0, x0, #0xce8
01115a64  29b7f697  bl        #0xec3708 ; native_ec3708
01115a68  a0f300b0  adrp      x0, #0x2f8a000
01115a6c  00201891  add       x0, x0, #0x608
01115a70  26b7f697  bl        #0xec3708 ; native_ec3708
01115a74  60f300d0  adrp      x0, #0x2f83000
01115a78  00c02291  add       x0, x0, #0x8b0
01115a7c  23b7f697  bl        #0xec3708 ; native_ec3708
01115a80  c0f200f0  adrp      x0, #0x2f70000
01115a84  00600691  add       x0, x0, #0x198
01115a88  20b7f697  bl        #0xec3708 ; native_ec3708
01115a8c  28008052  mov       w8, #1
01115a90  889a1b39  strb      w8, [x20, #0x6e6]
01115a94  c00240f9  ldr       x0, [x22]
01115a98  abb7f697  bl        #0xec3944 ; native_ec3944
01115a9c  f40300aa  mov       x20, x0
01115aa0  010080d2  mov       x1, #0
01115aa4  cddd3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01115aa8  940f00b4  cbz       x20, #0x1115c98
01115aac  b6f100d0  adrp      x22, #0x2f4b000
01115ab0  d6e22691  add       x22, x22, #0x9b8
01115ab4  950a00f9  str       x21, [x20, #0x10]
01115ab8  751a40f9  ldr       x21, [x19, #0x30]
01115abc  c00240f9  ldr       x0, [x22]
01115ac0  08e040b9  ldr       w8, [x0, #0xe0]
01115ac4  48010034  cbz       w8, #0x1115aec
01115ac8  e00315aa  mov       x0, x21
01115acc  010080d2  mov       x1, #0
01115ad0  020080d2  mov       x2, #0
01115ad4  f79f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115ad8  60010036  tbz       w0, #0, #0x1115b04
01115adc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115ae0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115ae4  f657c3a8  ldp       x22, x21, [sp], #0x30
01115ae8  c0035fd6  ret       
01115aec  4db7f697  bl        #0xec3820 ; native_ec3820
01115af0  e00315aa  mov       x0, x21
01115af4  010080d2  mov       x1, #0
01115af8  020080d2  mov       x2, #0
01115afc  ed9f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115b00  e0fe0737  tbnz      w0, #0, #0x1115adc
01115b04  681a40f9  ldr       x8, [x19, #0x30]
01115b08  880c00b4  cbz       x8, #0x1115c98
01115b0c  f80e0094  bl        #0x11196ec ; SettingAllowScript$$Find
01115b10  400c00b4  cbz       x0, #0x1115c98
01115b14  f30300aa  mov       x19, x0
01115b18  970e0094  bl        #0x1119574 ; SettingAllowScript$$Init
01115b1c  28008052  mov       w8, #1
01115b20  08200139  strb      w8, [x0, #0x48]
01115b24  c8f200f0  adrp      x8, #0x2f70000
01115b28  08610691  add       x8, x8, #0x198
01115b2c  010140f9  ldr       x1, [x8]
01115b30  00102e1e  fmov      s0, #1.00000000
01115b34  01102e1e  fmov      s1, #1.00000000
01115b38  02102e1e  fmov      s2, #1.00000000
01115b3c  03102e1e  fmov      s3, #1.00000000
01115b40  aa100094  bl        #0x1119de8 ; SettingAllowScript$$TitleMessage
01115b44  68f300d0  adrp      x8, #0x2f83000
01115b48  08c12291  add       x8, x8, #0x8b0
01115b4c  010140f9  ldr       x1, [x8]
01115b50  00102e1e  fmov      s0, #1.00000000
01115b54  01102e1e  fmov      s1, #1.00000000
01115b58  02102e1e  fmov      s2, #1.00000000
01115b5c  03102e1e  fmov      s3, #1.00000000
01115b60  570f0094  bl        #0x11198bc ; SettingAllowScript$$Message
01115b64  68f300b0  adrp      x8, #0x2f82000
01115b68  08a13391  add       x8, x8, #0xce8
01115b6c  010140f9  ldr       x1, [x8]
01115b70  00102e1e  fmov      s0, #1.00000000
01115b74  01102e1e  fmov      s1, #1.00000000
01115b78  02102e1e  fmov      s2, #1.00000000
01115b7c  03102e1e  fmov      s3, #1.00000000
01115b80  00110094  bl        #0x1119f80 ; SettingAllowScript$$ButtonMessage
01115b84  88f100d0  adrp      x8, #0x2f47000
01115b88  08212591  add       x8, x8, #0x948
01115b8c  000140f9  ldr       x0, [x8]
01115b90  6db7f697  bl        #0xec3944 ; native_ec3944
01115b94  f50300aa  mov       x21, x0
01115b98  c8f20090  adrp      x8, #0x2f6d000
01115b9c  08c13191  add       x8, x8, #0xc70
01115ba0  020140f9  ldr       x2, [x8]
01115ba4  e10314aa  mov       x1, x20
01115ba8  030080d2  mov       x3, #0
01115bac  57b53794  bl        #0x1f03108 ; System.Action$$.ctor
01115bb0  e00313aa  mov       x0, x19
01115bb4  e10315aa  mov       x1, x21
01115bb8  20ffff97  bl        #0x1115838 ; SettingAllowScript$$ButtonSelect
01115bbc  68224139  ldrb      w8, [x19, #0x48]
01115bc0  a8040034  cbz       w8, #0x1115c54
01115bc4  740201b0  adrp      x20, #0x3162000
01115bc8  88c65b39  ldrb      w8, [x20, #0x6f1]
01115bcc  68010036  tbz       w8, #0, #0x1115bf8
01115bd0  741240f9  ldr       x20, [x19, #0x20]
01115bd4  c00240f9  ldr       x0, [x22]
01115bd8  08e040b9  ldr       w8, [x0, #0xe0]
01115bdc  08020034  cbz       w8, #0x1115c1c
01115be0  e00314aa  mov       x0, x20
01115be4  010080d2  mov       x1, #0
01115be8  020080d2  mov       x2, #0
01115bec  b19f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115bf0  20020036  tbz       w0, #0, #0x1115c34
01115bf4  18000014  b         #0x1115c54 ; native_1115c54
01115bf8  a0f100d0  adrp      x0, #0x2f4b000
01115bfc  00e02691  add       x0, x0, #0x9b8
01115c00  c2b6f697  bl        #0xec3708 ; native_ec3708
01115c04  28008052  mov       w8, #1
01115c08  88c61b39  strb      w8, [x20, #0x6f1]
01115c0c  741240f9  ldr       x20, [x19, #0x20]
01115c10  c00240f9  ldr       x0, [x22]
01115c14  08e040b9  ldr       w8, [x0, #0xe0]
01115c18  48feff35  cbnz      w8, #0x1115be0
01115c1c  01b7f697  bl        #0xec3820 ; native_ec3820
01115c20  e00314aa  mov       x0, x20
01115c24  010080d2  mov       x1, #0
01115c28  020080d2  mov       x2, #0
01115c2c  a19f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115c30  20010037  tbnz      w0, #0, #0x1115c54
01115c34  601240f9  ldr       x0, [x19, #0x20]
01115c38  000300b4  cbz       x0, #0x1115c98
01115c3c  00102e1e  fmov      s0, #1.00000000
01115c40  e103271e  fmov      s1, wzr
01115c44  e203271e  fmov      s2, wzr
01115c48  01008052  mov       w1, #0
01115c4c  020080d2  mov       x2, #0
01115c50  f956fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01115c54  28f200d0  adrp      x8, #0x2f5b000
01115c58  08012991  add       x8, x8, #0xa40
01115c5c  000140f9  ldr       x0, [x8]
01115c60  5f7e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01115c64  a00100b4  cbz       x0, #0x1115c98
01115c68  001840f9  ldr       x0, [x0, #0x30]
01115c6c  600100b4  cbz       x0, #0x1115c98
01115c70  a8f300b0  adrp      x8, #0x2f8a000
01115c74  08211891  add       x8, x8, #0x608
01115c78  010140f9  ldr       x1, [x8]
01115c7c  22008052  mov       w2, #1
01115c80  03008052  mov       w3, #0
01115c84  040080d2  mov       x4, #0
01115c88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115c8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115c90  f657c3a8  ldp       x22, x21, [sp], #0x30
01115c94  467e0014  b         #0x11355ac ; SoundManager$$CommonSePlay
01115c98  30b7f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$CloseDialog23 | RVA 0x1115ca4
; void NotificationsDispatcher__CloseDialog23 (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115ca4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01115ca8  fd030091  mov       x29, sp
01115cac  001840f9  ldr       x0, [x0, #0x30]
01115cb0  600000b4  cbz       x0, #0x1115cbc
01115cb4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01115cb8  02000014  b         #0x1115cc0 ; SettingAllowScript$$Hide
01115cbc  27b7f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$DispDialog2SongList | RVA 0x1115da8
; void NotificationsDispatcher__DispDialog2SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115da8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01115dac  f44f01a9  stp       x20, x19, [sp, #0x10]
01115db0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01115db4  fd830091  add       x29, sp, #0x20
01115db8  f50301aa  mov       x21, x1
01115dbc  f30300aa  mov       x19, x0
01115dc0  740201b0  adrp      x20, #0x3162000
01115dc4  889e5b39  ldrb      w8, [x20, #0x6e7]
01115dc8  d6f100d0  adrp      x22, #0x2f4f000
01115dcc  d6a23d91  add       x22, x22, #0xf68
01115dd0  c8030037  tbnz      w8, #0, #0x1115e48
01115dd4  80f100d0  adrp      x0, #0x2f47000
01115dd8  00202591  add       x0, x0, #0x948
01115ddc  4bb6f697  bl        #0xec3708 ; native_ec3708
01115de0  a0f100d0  adrp      x0, #0x2f4b000
01115de4  00e02691  add       x0, x0, #0x9b8
01115de8  48b6f697  bl        #0xec3708 ; native_ec3708
01115dec  20f200d0  adrp      x0, #0x2f5b000
01115df0  00002991  add       x0, x0, #0xa40
01115df4  45b6f697  bl        #0xec3708 ; native_ec3708
01115df8  c0f20090  adrp      x0, #0x2f6d000
01115dfc  00e03191  add       x0, x0, #0xc78
01115e00  42b6f697  bl        #0xec3708 ; native_ec3708
01115e04  c0f100d0  adrp      x0, #0x2f4f000
01115e08  00a03d91  add       x0, x0, #0xf68
01115e0c  3fb6f697  bl        #0xec3708 ; native_ec3708
01115e10  60f300d0  adrp      x0, #0x2f83000
01115e14  00602291  add       x0, x0, #0x898
01115e18  3cb6f697  bl        #0xec3708 ; native_ec3708
01115e1c  60f300b0  adrp      x0, #0x2f82000
01115e20  00a03391  add       x0, x0, #0xce8
01115e24  39b6f697  bl        #0xec3708 ; native_ec3708
01115e28  a0f300b0  adrp      x0, #0x2f8a000
01115e2c  00201891  add       x0, x0, #0x608
01115e30  36b6f697  bl        #0xec3708 ; native_ec3708
01115e34  c0f200f0  adrp      x0, #0x2f70000
01115e38  00600691  add       x0, x0, #0x198
01115e3c  33b6f697  bl        #0xec3708 ; native_ec3708
01115e40  28008052  mov       w8, #1
01115e44  889e1b39  strb      w8, [x20, #0x6e7]
01115e48  c00240f9  ldr       x0, [x22]
01115e4c  beb6f697  bl        #0xec3944 ; native_ec3944
01115e50  f40300aa  mov       x20, x0
01115e54  010080d2  mov       x1, #0
01115e58  e0dc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
01115e5c  940f00b4  cbz       x20, #0x111604c
01115e60  b6f100d0  adrp      x22, #0x2f4b000
01115e64  d6e22691  add       x22, x22, #0x9b8
01115e68  950a00f9  str       x21, [x20, #0x10]
01115e6c  752240f9  ldr       x21, [x19, #0x40]
01115e70  c00240f9  ldr       x0, [x22]
01115e74  08e040b9  ldr       w8, [x0, #0xe0]
01115e78  48010034  cbz       w8, #0x1115ea0
01115e7c  e00315aa  mov       x0, x21
01115e80  010080d2  mov       x1, #0
01115e84  020080d2  mov       x2, #0
01115e88  0a9f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115e8c  60010036  tbz       w0, #0, #0x1115eb8
01115e90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115e94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115e98  f657c3a8  ldp       x22, x21, [sp], #0x30
01115e9c  c0035fd6  ret       
01115ea0  60b6f697  bl        #0xec3820 ; native_ec3820
01115ea4  e00315aa  mov       x0, x21
01115ea8  010080d2  mov       x1, #0
01115eac  020080d2  mov       x2, #0
01115eb0  009f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115eb4  e0fe0737  tbnz      w0, #0, #0x1115e90
01115eb8  682240f9  ldr       x8, [x19, #0x40]
01115ebc  880c00b4  cbz       x8, #0x111604c
01115ec0  6e110094  bl        #0x111a478 ; SongListSettingAllowScript$$Find
01115ec4  400c00b4  cbz       x0, #0x111604c
01115ec8  f30300aa  mov       x19, x0
01115ecc  0d110094  bl        #0x111a300 ; SongListSettingAllowScript$$Init
01115ed0  28008052  mov       w8, #1
01115ed4  08200139  strb      w8, [x0, #0x48]
01115ed8  c8f200f0  adrp      x8, #0x2f70000
01115edc  08610691  add       x8, x8, #0x198
01115ee0  010140f9  ldr       x1, [x8]
01115ee4  00102e1e  fmov      s0, #1.00000000
01115ee8  01102e1e  fmov      s1, #1.00000000
01115eec  02102e1e  fmov      s2, #1.00000000
01115ef0  03102e1e  fmov      s3, #1.00000000
01115ef4  5a130094  bl        #0x111ac5c ; SongListSettingAllowScript$$TitleMessage
01115ef8  68f300d0  adrp      x8, #0x2f83000
01115efc  08612291  add       x8, x8, #0x898
01115f00  010140f9  ldr       x1, [x8]
01115f04  00102e1e  fmov      s0, #1.00000000
01115f08  01102e1e  fmov      s1, #1.00000000
01115f0c  02102e1e  fmov      s2, #1.00000000
01115f10  03102e1e  fmov      s3, #1.00000000
01115f14  07120094  bl        #0x111a730 ; SongListSettingAllowScript$$Message
01115f18  68f300b0  adrp      x8, #0x2f82000
01115f1c  08a13391  add       x8, x8, #0xce8
01115f20  010140f9  ldr       x1, [x8]
01115f24  00102e1e  fmov      s0, #1.00000000
01115f28  01102e1e  fmov      s1, #1.00000000
01115f2c  02102e1e  fmov      s2, #1.00000000
01115f30  03102e1e  fmov      s3, #1.00000000
01115f34  b0130094  bl        #0x111adf4 ; SongListSettingAllowScript$$ButtonMessage
01115f38  88f100d0  adrp      x8, #0x2f47000
01115f3c  08212591  add       x8, x8, #0x948
01115f40  000140f9  ldr       x0, [x8]
01115f44  80b6f697  bl        #0xec3944 ; native_ec3944
01115f48  f50300aa  mov       x21, x0
01115f4c  c8f20090  adrp      x8, #0x2f6d000
01115f50  08e13191  add       x8, x8, #0xc78
01115f54  020140f9  ldr       x2, [x8]
01115f58  e10314aa  mov       x1, x20
01115f5c  030080d2  mov       x3, #0
01115f60  6ab43794  bl        #0x1f03108 ; System.Action$$.ctor
01115f64  e00313aa  mov       x0, x19
01115f68  e10315aa  mov       x1, x21
01115f6c  54000094  bl        #0x11160bc ; SongListSettingAllowScript$$ButtonSelect
01115f70  68224139  ldrb      w8, [x19, #0x48]
01115f74  a8040034  cbz       w8, #0x1116008
01115f78  740201b0  adrp      x20, #0x3162000
01115f7c  88ca5b39  ldrb      w8, [x20, #0x6f2]
01115f80  68010036  tbz       w8, #0, #0x1115fac
01115f84  741240f9  ldr       x20, [x19, #0x20]
01115f88  c00240f9  ldr       x0, [x22]
01115f8c  08e040b9  ldr       w8, [x0, #0xe0]
01115f90  08020034  cbz       w8, #0x1115fd0
01115f94  e00314aa  mov       x0, x20
01115f98  010080d2  mov       x1, #0
01115f9c  020080d2  mov       x2, #0
01115fa0  c49e5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115fa4  20020036  tbz       w0, #0, #0x1115fe8
01115fa8  18000014  b         #0x1116008 ; native_1116008
01115fac  a0f100d0  adrp      x0, #0x2f4b000
01115fb0  00e02691  add       x0, x0, #0x9b8
01115fb4  d5b5f697  bl        #0xec3708 ; native_ec3708
01115fb8  28008052  mov       w8, #1
01115fbc  88ca1b39  strb      w8, [x20, #0x6f2]
01115fc0  741240f9  ldr       x20, [x19, #0x20]
01115fc4  c00240f9  ldr       x0, [x22]
01115fc8  08e040b9  ldr       w8, [x0, #0xe0]
01115fcc  48feff35  cbnz      w8, #0x1115f94
01115fd0  14b6f697  bl        #0xec3820 ; native_ec3820
01115fd4  e00314aa  mov       x0, x20
01115fd8  010080d2  mov       x1, #0
01115fdc  020080d2  mov       x2, #0
01115fe0  b49e5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115fe4  20010037  tbnz      w0, #0, #0x1116008
01115fe8  601240f9  ldr       x0, [x19, #0x20]
01115fec  000300b4  cbz       x0, #0x111604c
01115ff0  00102e1e  fmov      s0, #1.00000000
01115ff4  e103271e  fmov      s1, wzr
01115ff8  e203271e  fmov      s2, wzr
01115ffc  01008052  mov       w1, #0
01116000  020080d2  mov       x2, #0
01116004  0c56fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01116008  28f200b0  adrp      x8, #0x2f5b000
0111600c  08012991  add       x8, x8, #0xa40
01116010  000140f9  ldr       x0, [x8]
01116014  727d2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01116018  a00100b4  cbz       x0, #0x111604c
0111601c  001840f9  ldr       x0, [x0, #0x30]
01116020  600100b4  cbz       x0, #0x111604c
01116024  a8f30090  adrp      x8, #0x2f8a000
01116028  08211891  add       x8, x8, #0x608
0111602c  010140f9  ldr       x1, [x8]
01116030  22008052  mov       w2, #1
01116034  03008052  mov       w3, #0
01116038  040080d2  mov       x4, #0
0111603c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116040  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116044  f657c3a8  ldp       x22, x21, [sp], #0x30
01116048  597d0014  b         #0x11355ac ; SoundManager$$CommonSePlay
0111604c  43b6f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$DispDialog3SongList | RVA 0x1116278
; void NotificationsDispatcher__DispDialog3SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_ok, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116278  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111627c  f44f01a9  stp       x20, x19, [sp, #0x10]
01116280  fd7b02a9  stp       x29, x30, [sp, #0x20]
01116284  fd830091  add       x29, sp, #0x20
01116288  f50301aa  mov       x21, x1
0111628c  f30300aa  mov       x19, x0
01116290  74020190  adrp      x20, #0x3162000
01116294  88a25b39  ldrb      w8, [x20, #0x6e8]
01116298  d6f100b0  adrp      x22, #0x2f4f000
0111629c  d6c23d91  add       x22, x22, #0xf70
011162a0  c8030037  tbnz      w8, #0, #0x1116318
011162a4  80f100b0  adrp      x0, #0x2f47000
011162a8  00202591  add       x0, x0, #0x948
011162ac  17b5f697  bl        #0xec3708 ; native_ec3708
011162b0  a0f100b0  adrp      x0, #0x2f4b000
011162b4  00e02691  add       x0, x0, #0x9b8
011162b8  14b5f697  bl        #0xec3708 ; native_ec3708
011162bc  20f200b0  adrp      x0, #0x2f5b000
011162c0  00002991  add       x0, x0, #0xa40
011162c4  11b5f697  bl        #0xec3708 ; native_ec3708
011162c8  a0f200f0  adrp      x0, #0x2f6d000
011162cc  00003291  add       x0, x0, #0xc80
011162d0  0eb5f697  bl        #0xec3708 ; native_ec3708
011162d4  c0f100b0  adrp      x0, #0x2f4f000
011162d8  00c03d91  add       x0, x0, #0xf70
011162dc  0bb5f697  bl        #0xec3708 ; native_ec3708
011162e0  60f30090  adrp      x0, #0x2f82000
011162e4  00a03391  add       x0, x0, #0xce8
011162e8  08b5f697  bl        #0xec3708 ; native_ec3708
011162ec  a0f30090  adrp      x0, #0x2f8a000
011162f0  00201891  add       x0, x0, #0x608
011162f4  05b5f697  bl        #0xec3708 ; native_ec3708
011162f8  60f300b0  adrp      x0, #0x2f83000
011162fc  00c02291  add       x0, x0, #0x8b0
01116300  02b5f697  bl        #0xec3708 ; native_ec3708
01116304  c0f200d0  adrp      x0, #0x2f70000
01116308  00600691  add       x0, x0, #0x198
0111630c  ffb4f697  bl        #0xec3708 ; native_ec3708
01116310  28008052  mov       w8, #1
01116314  88a21b39  strb      w8, [x20, #0x6e8]
01116318  c00240f9  ldr       x0, [x22]
0111631c  8ab5f697  bl        #0xec3944 ; native_ec3944
01116320  f40300aa  mov       x20, x0
01116324  010080d2  mov       x1, #0
01116328  acdb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111632c  940f00b4  cbz       x20, #0x111651c
01116330  b6f100b0  adrp      x22, #0x2f4b000
01116334  d6e22691  add       x22, x22, #0x9b8
01116338  950a00f9  str       x21, [x20, #0x10]
0111633c  752240f9  ldr       x21, [x19, #0x40]
01116340  c00240f9  ldr       x0, [x22]
01116344  08e040b9  ldr       w8, [x0, #0xe0]
01116348  48010034  cbz       w8, #0x1116370
0111634c  e00315aa  mov       x0, x21
01116350  010080d2  mov       x1, #0
01116354  020080d2  mov       x2, #0
01116358  d69d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111635c  60010036  tbz       w0, #0, #0x1116388
01116360  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116364  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116368  f657c3a8  ldp       x22, x21, [sp], #0x30
0111636c  c0035fd6  ret       
01116370  2cb5f697  bl        #0xec3820 ; native_ec3820
01116374  e00315aa  mov       x0, x21
01116378  010080d2  mov       x1, #0
0111637c  020080d2  mov       x2, #0
01116380  cc9d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116384  e0fe0737  tbnz      w0, #0, #0x1116360
01116388  682240f9  ldr       x8, [x19, #0x40]
0111638c  880c00b4  cbz       x8, #0x111651c
01116390  3a100094  bl        #0x111a478 ; SongListSettingAllowScript$$Find
01116394  400c00b4  cbz       x0, #0x111651c
01116398  f30300aa  mov       x19, x0
0111639c  d90f0094  bl        #0x111a300 ; SongListSettingAllowScript$$Init
011163a0  28008052  mov       w8, #1
011163a4  08200139  strb      w8, [x0, #0x48]
011163a8  c8f200d0  adrp      x8, #0x2f70000
011163ac  08610691  add       x8, x8, #0x198
011163b0  010140f9  ldr       x1, [x8]
011163b4  00102e1e  fmov      s0, #1.00000000
011163b8  01102e1e  fmov      s1, #1.00000000
011163bc  02102e1e  fmov      s2, #1.00000000
011163c0  03102e1e  fmov      s3, #1.00000000
011163c4  26120094  bl        #0x111ac5c ; SongListSettingAllowScript$$TitleMessage
011163c8  68f300b0  adrp      x8, #0x2f83000
011163cc  08c12291  add       x8, x8, #0x8b0
011163d0  010140f9  ldr       x1, [x8]
011163d4  00102e1e  fmov      s0, #1.00000000
011163d8  01102e1e  fmov      s1, #1.00000000
011163dc  02102e1e  fmov      s2, #1.00000000
011163e0  03102e1e  fmov      s3, #1.00000000
011163e4  d3100094  bl        #0x111a730 ; SongListSettingAllowScript$$Message
011163e8  68f30090  adrp      x8, #0x2f82000
011163ec  08a13391  add       x8, x8, #0xce8
011163f0  010140f9  ldr       x1, [x8]
011163f4  00102e1e  fmov      s0, #1.00000000
011163f8  01102e1e  fmov      s1, #1.00000000
011163fc  02102e1e  fmov      s2, #1.00000000
01116400  03102e1e  fmov      s3, #1.00000000
01116404  7c120094  bl        #0x111adf4 ; SongListSettingAllowScript$$ButtonMessage
01116408  88f100b0  adrp      x8, #0x2f47000
0111640c  08212591  add       x8, x8, #0x948
01116410  000140f9  ldr       x0, [x8]
01116414  4cb5f697  bl        #0xec3944 ; native_ec3944
01116418  f50300aa  mov       x21, x0
0111641c  a8f200f0  adrp      x8, #0x2f6d000
01116420  08013291  add       x8, x8, #0xc80
01116424  020140f9  ldr       x2, [x8]
01116428  e10314aa  mov       x1, x20
0111642c  030080d2  mov       x3, #0
01116430  36b33794  bl        #0x1f03108 ; System.Action$$.ctor
01116434  e00313aa  mov       x0, x19
01116438  e10315aa  mov       x1, x21
0111643c  20ffff97  bl        #0x11160bc ; SongListSettingAllowScript$$ButtonSelect
01116440  68224139  ldrb      w8, [x19, #0x48]
01116444  a8040034  cbz       w8, #0x11164d8
01116448  74020190  adrp      x20, #0x3162000
0111644c  88ca5b39  ldrb      w8, [x20, #0x6f2]
01116450  68010036  tbz       w8, #0, #0x111647c
01116454  741240f9  ldr       x20, [x19, #0x20]
01116458  c00240f9  ldr       x0, [x22]
0111645c  08e040b9  ldr       w8, [x0, #0xe0]
01116460  08020034  cbz       w8, #0x11164a0
01116464  e00314aa  mov       x0, x20
01116468  010080d2  mov       x1, #0
0111646c  020080d2  mov       x2, #0
01116470  909d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116474  20020036  tbz       w0, #0, #0x11164b8
01116478  18000014  b         #0x11164d8 ; native_11164d8
0111647c  a0f100b0  adrp      x0, #0x2f4b000
01116480  00e02691  add       x0, x0, #0x9b8
01116484  a1b4f697  bl        #0xec3708 ; native_ec3708
01116488  28008052  mov       w8, #1
0111648c  88ca1b39  strb      w8, [x20, #0x6f2]
01116490  741240f9  ldr       x20, [x19, #0x20]
01116494  c00240f9  ldr       x0, [x22]
01116498  08e040b9  ldr       w8, [x0, #0xe0]
0111649c  48feff35  cbnz      w8, #0x1116464
011164a0  e0b4f697  bl        #0xec3820 ; native_ec3820
011164a4  e00314aa  mov       x0, x20
011164a8  010080d2  mov       x1, #0
011164ac  020080d2  mov       x2, #0
011164b0  809d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011164b4  20010037  tbnz      w0, #0, #0x11164d8
011164b8  601240f9  ldr       x0, [x19, #0x20]
011164bc  000300b4  cbz       x0, #0x111651c
011164c0  00102e1e  fmov      s0, #1.00000000
011164c4  e103271e  fmov      s1, wzr
011164c8  e203271e  fmov      s2, wzr
011164cc  01008052  mov       w1, #0
011164d0  020080d2  mov       x2, #0
011164d4  d854fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011164d8  28f200b0  adrp      x8, #0x2f5b000
011164dc  08012991  add       x8, x8, #0xa40
011164e0  000140f9  ldr       x0, [x8]
011164e4  3e7c2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011164e8  a00100b4  cbz       x0, #0x111651c
011164ec  001840f9  ldr       x0, [x0, #0x30]
011164f0  600100b4  cbz       x0, #0x111651c
011164f4  a8f30090  adrp      x8, #0x2f8a000
011164f8  08211891  add       x8, x8, #0x608
011164fc  010140f9  ldr       x1, [x8]
01116500  22008052  mov       w2, #1
01116504  03008052  mov       w3, #0
01116508  040080d2  mov       x4, #0
0111650c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116510  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116514  f657c3a8  ldp       x22, x21, [sp], #0x30
01116518  257c0014  b         #0x11355ac ; SoundManager$$CommonSePlay
0111651c  0fb5f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$DispDialog4 | RVA 0x1116528
; void NotificationsDispatcher__DispDialog4 (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116528  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111652c  f65701a9  stp       x22, x21, [sp, #0x10]
01116530  f44f02a9  stp       x20, x19, [sp, #0x20]
01116534  fd7b03a9  stp       x29, x30, [sp, #0x30]
01116538  fdc30091  add       x29, sp, #0x30
0111653c  f50302aa  mov       x21, x2
01116540  f60301aa  mov       x22, x1
01116544  f30300aa  mov       x19, x0
01116548  74020190  adrp      x20, #0x3162000
0111654c  88a65b39  ldrb      w8, [x20, #0x6e9]
01116550  d7f100b0  adrp      x23, #0x2f4f000
01116554  f7e23d91  add       x23, x23, #0xf78
01116558  88040037  tbnz      w8, #0, #0x11165e8
0111655c  80f100b0  adrp      x0, #0x2f47000
01116560  00202591  add       x0, x0, #0x948
01116564  69b4f697  bl        #0xec3708 ; native_ec3708
01116568  a0f100b0  adrp      x0, #0x2f4b000
0111656c  00e02691  add       x0, x0, #0x9b8
01116570  66b4f697  bl        #0xec3708 ; native_ec3708
01116574  20f200b0  adrp      x0, #0x2f5b000
01116578  00002991  add       x0, x0, #0xa40
0111657c  63b4f697  bl        #0xec3708 ; native_ec3708
01116580  a0f200f0  adrp      x0, #0x2f6d000
01116584  00203291  add       x0, x0, #0xc88
01116588  60b4f697  bl        #0xec3708 ; native_ec3708
0111658c  a0f200f0  adrp      x0, #0x2f6d000
01116590  00403291  add       x0, x0, #0xc90
01116594  5db4f697  bl        #0xec3708 ; native_ec3708
01116598  c0f100b0  adrp      x0, #0x2f4f000
0111659c  00e03d91  add       x0, x0, #0xf78
011165a0  5ab4f697  bl        #0xec3708 ; native_ec3708
011165a4  a0f30090  adrp      x0, #0x2f8a000
011165a8  00201891  add       x0, x0, #0x608
011165ac  57b4f697  bl        #0xec3708 ; native_ec3708
011165b0  60f300b0  adrp      x0, #0x2f83000
011165b4  00e02291  add       x0, x0, #0x8b8
011165b8  54b4f697  bl        #0xec3708 ; native_ec3708
011165bc  c0f200d0  adrp      x0, #0x2f70000
011165c0  00600691  add       x0, x0, #0x198
011165c4  51b4f697  bl        #0xec3708 ; native_ec3708
011165c8  60f30090  adrp      x0, #0x2f82000
011165cc  00803391  add       x0, x0, #0xce0
011165d0  4eb4f697  bl        #0xec3708 ; native_ec3708
011165d4  60f30090  adrp      x0, #0x2f82000
011165d8  00c03391  add       x0, x0, #0xcf0
011165dc  4bb4f697  bl        #0xec3708 ; native_ec3708
011165e0  28008052  mov       w8, #1
011165e4  88a61b39  strb      w8, [x20, #0x6e9]
011165e8  e00240f9  ldr       x0, [x23]
011165ec  d6b4f697  bl        #0xec3944 ; native_ec3944
011165f0  f40300aa  mov       x20, x0
011165f4  010080d2  mov       x1, #0
011165f8  f8da3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011165fc  f41100b4  cbz       x20, #0x1116838
01116600  b7f100b0  adrp      x23, #0x2f4b000
01116604  f7e22691  add       x23, x23, #0x9b8
01116608  965601a9  stp       x22, x21, [x20, #0x10]
0111660c  751e40f9  ldr       x21, [x19, #0x38]
01116610  e00240f9  ldr       x0, [x23]
01116614  08e040b9  ldr       w8, [x0, #0xe0]
01116618  68010034  cbz       w8, #0x1116644
0111661c  e00315aa  mov       x0, x21
01116620  010080d2  mov       x1, #0
01116624  020080d2  mov       x2, #0
01116628  229d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111662c  80010036  tbz       w0, #0, #0x111665c
01116630  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116634  f44f42a9  ldp       x20, x19, [sp, #0x20]
01116638  f65741a9  ldp       x22, x21, [sp, #0x10]
0111663c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116640  c0035fd6  ret       
01116644  77b4f697  bl        #0xec3820 ; native_ec3820
01116648  e00315aa  mov       x0, x21
0111664c  010080d2  mov       x1, #0
01116650  020080d2  mov       x2, #0
01116654  179d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116658  c0fe0737  tbnz      w0, #0, #0x1116630
0111665c  601e40f9  ldr       x0, [x19, #0x38]
01116660  c00e00b4  cbz       x0, #0x1116838
01116664  78000094  bl        #0x1116844 ; TargetSettingScript$$Show
01116668  800e00b4  cbz       x0, #0x1116838
0111666c  f30300aa  mov       x19, x0
01116670  c8f200d0  adrp      x8, #0x2f70000
01116674  08610691  add       x8, x8, #0x198
01116678  010140f9  ldr       x1, [x8]
0111667c  00102e1e  fmov      s0, #1.00000000
01116680  01102e1e  fmov      s1, #1.00000000
01116684  02102e1e  fmov      s2, #1.00000000
01116688  03102e1e  fmov      s3, #1.00000000
0111668c  d5190094  bl        #0x111cde0 ; TargetSettingScript$$TitleMessage
01116690  68f300b0  adrp      x8, #0x2f83000
01116694  08e12291  add       x8, x8, #0x8b8
01116698  010140f9  ldr       x1, [x8]
0111669c  00102e1e  fmov      s0, #1.00000000
011166a0  01102e1e  fmov      s1, #1.00000000
011166a4  02102e1e  fmov      s2, #1.00000000
011166a8  03102e1e  fmov      s3, #1.00000000
011166ac  82180094  bl        #0x111c8b4 ; TargetSettingScript$$Message
011166b0  68f30090  adrp      x8, #0x2f82000
011166b4  08813391  add       x8, x8, #0xce0
011166b8  010140f9  ldr       x1, [x8]
011166bc  00102e1e  fmov      s0, #1.00000000
011166c0  01102e1e  fmov      s1, #1.00000000
011166c4  02102e1e  fmov      s2, #1.00000000
011166c8  03102e1e  fmov      s3, #1.00000000
011166cc  2b1a0094  bl        #0x111cf78 ; TargetSettingScript$$ButtonMessageLeft
011166d0  68f30090  adrp      x8, #0x2f82000
011166d4  08c13391  add       x8, x8, #0xcf0
011166d8  010140f9  ldr       x1, [x8]
011166dc  00102e1e  fmov      s0, #1.00000000
011166e0  01102e1e  fmov      s1, #1.00000000
011166e4  02102e1e  fmov      s2, #1.00000000
011166e8  03102e1e  fmov      s3, #1.00000000
011166ec  551a0094  bl        #0x111d040 ; TargetSettingScript$$ButtonMessageRight
011166f0  96f100b0  adrp      x22, #0x2f47000
011166f4  d6222591  add       x22, x22, #0x948
011166f8  c00240f9  ldr       x0, [x22]
011166fc  92b4f697  bl        #0xec3944 ; native_ec3944
01116700  f50300aa  mov       x21, x0
01116704  a8f200f0  adrp      x8, #0x2f6d000
01116708  08213291  add       x8, x8, #0xc88
0111670c  020140f9  ldr       x2, [x8]
01116710  e10314aa  mov       x1, x20
01116714  030080d2  mov       x3, #0
01116718  7cb23794  bl        #0x1f03108 ; System.Action$$.ctor
0111671c  e00313aa  mov       x0, x19
01116720  e10315aa  mov       x1, x21
01116724  91000094  bl        #0x1116968 ; TargetSettingScript$$ButtonSelectLeft
01116728  c00240f9  ldr       x0, [x22]
0111672c  86b4f697  bl        #0xec3944 ; native_ec3944
01116730  f50300aa  mov       x21, x0
01116734  a8f200f0  adrp      x8, #0x2f6d000
01116738  08413291  add       x8, x8, #0xc90
0111673c  020140f9  ldr       x2, [x8]
01116740  e10314aa  mov       x1, x20
01116744  030080d2  mov       x3, #0
01116748  70b23794  bl        #0x1f03108 ; System.Action$$.ctor
0111674c  e00313aa  mov       x0, x19
01116750  e10315aa  mov       x1, x21
01116754  bd000094  bl        #0x1116a48 ; TargetSettingScript$$ButtonSelectRight
01116758  68624139  ldrb      w8, [x19, #0x58]
0111675c  a8040034  cbz       w8, #0x11167f0
01116760  74020190  adrp      x20, #0x3162000
01116764  88d65b39  ldrb      w8, [x20, #0x6f5]
01116768  68010036  tbz       w8, #0, #0x1116794
0111676c  741240f9  ldr       x20, [x19, #0x20]
01116770  e00240f9  ldr       x0, [x23]
01116774  08e040b9  ldr       w8, [x0, #0xe0]
01116778  08020034  cbz       w8, #0x11167b8
0111677c  e00314aa  mov       x0, x20
01116780  010080d2  mov       x1, #0
01116784  020080d2  mov       x2, #0
01116788  ca9c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111678c  20020036  tbz       w0, #0, #0x11167d0
01116790  18000014  b         #0x11167f0 ; native_11167f0
01116794  a0f100b0  adrp      x0, #0x2f4b000
01116798  00e02691  add       x0, x0, #0x9b8
0111679c  dbb3f697  bl        #0xec3708 ; native_ec3708
011167a0  28008052  mov       w8, #1
011167a4  88d61b39  strb      w8, [x20, #0x6f5]
011167a8  741240f9  ldr       x20, [x19, #0x20]
011167ac  e00240f9  ldr       x0, [x23]
011167b0  08e040b9  ldr       w8, [x0, #0xe0]
011167b4  48feff35  cbnz      w8, #0x111677c
011167b8  1ab4f697  bl        #0xec3820 ; native_ec3820
011167bc  e00314aa  mov       x0, x20
011167c0  010080d2  mov       x1, #0
011167c4  020080d2  mov       x2, #0
011167c8  ba9c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011167cc  20010037  tbnz      w0, #0, #0x11167f0
011167d0  601240f9  ldr       x0, [x19, #0x20]
011167d4  200300b4  cbz       x0, #0x1116838
011167d8  00102e1e  fmov      s0, #1.00000000
011167dc  e103271e  fmov      s1, wzr
011167e0  e203271e  fmov      s2, wzr
011167e4  21008052  mov       w1, #1
011167e8  020080d2  mov       x2, #0
011167ec  1254fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011167f0  28f200b0  adrp      x8, #0x2f5b000
011167f4  08012991  add       x8, x8, #0xa40
011167f8  000140f9  ldr       x0, [x8]
011167fc  787b2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01116800  c00100b4  cbz       x0, #0x1116838
01116804  001840f9  ldr       x0, [x0, #0x30]
01116808  800100b4  cbz       x0, #0x1116838
0111680c  a8f30090  adrp      x8, #0x2f8a000
01116810  08211891  add       x8, x8, #0x608
01116814  010140f9  ldr       x1, [x8]
01116818  22008052  mov       w2, #1
0111681c  03008052  mov       w3, #0
01116820  040080d2  mov       x4, #0
01116824  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116828  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111682c  f65741a9  ldp       x22, x21, [sp, #0x10]
01116830  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116834  5e7b0014  b         #0x11355ac ; SoundManager$$CommonSePlay
01116838  48b4f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$DispDialog4SongList | RVA 0x1116c04
; void NotificationsDispatcher__DispDialog4SongList (NotificationsDispatcher_o* __this, UnityEngine_Events_UnityAction_o* _action_no, UnityEngine_Events_UnityAction_o* _action_yes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116c04  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01116c08  f65701a9  stp       x22, x21, [sp, #0x10]
01116c0c  f44f02a9  stp       x20, x19, [sp, #0x20]
01116c10  fd7b03a9  stp       x29, x30, [sp, #0x30]
01116c14  fdc30091  add       x29, sp, #0x30
01116c18  f50302aa  mov       x21, x2
01116c1c  f60301aa  mov       x22, x1
01116c20  f30300aa  mov       x19, x0
01116c24  74020190  adrp      x20, #0x3162000
01116c28  88aa5b39  ldrb      w8, [x20, #0x6ea]
01116c2c  d7f100b0  adrp      x23, #0x2f4f000
01116c30  f7023e91  add       x23, x23, #0xf80
01116c34  88040037  tbnz      w8, #0, #0x1116cc4
01116c38  80f100b0  adrp      x0, #0x2f47000
01116c3c  00202591  add       x0, x0, #0x948
01116c40  b2b2f697  bl        #0xec3708 ; native_ec3708
01116c44  a0f100b0  adrp      x0, #0x2f4b000
01116c48  00e02691  add       x0, x0, #0x9b8
01116c4c  afb2f697  bl        #0xec3708 ; native_ec3708
01116c50  20f200b0  adrp      x0, #0x2f5b000
01116c54  00002991  add       x0, x0, #0xa40
01116c58  acb2f697  bl        #0xec3708 ; native_ec3708
01116c5c  a0f200f0  adrp      x0, #0x2f6d000
01116c60  00603291  add       x0, x0, #0xc98
01116c64  a9b2f697  bl        #0xec3708 ; native_ec3708
01116c68  a0f200f0  adrp      x0, #0x2f6d000
01116c6c  00803291  add       x0, x0, #0xca0
01116c70  a6b2f697  bl        #0xec3708 ; native_ec3708
01116c74  c0f100b0  adrp      x0, #0x2f4f000
01116c78  00003e91  add       x0, x0, #0xf80
01116c7c  a3b2f697  bl        #0xec3708 ; native_ec3708
01116c80  a0f30090  adrp      x0, #0x2f8a000
01116c84  00201891  add       x0, x0, #0x608
01116c88  a0b2f697  bl        #0xec3708 ; native_ec3708
01116c8c  60f300b0  adrp      x0, #0x2f83000
01116c90  00e02291  add       x0, x0, #0x8b8
01116c94  9db2f697  bl        #0xec3708 ; native_ec3708
01116c98  c0f200d0  adrp      x0, #0x2f70000
01116c9c  00600691  add       x0, x0, #0x198
01116ca0  9ab2f697  bl        #0xec3708 ; native_ec3708
01116ca4  60f30090  adrp      x0, #0x2f82000
01116ca8  00803391  add       x0, x0, #0xce0
01116cac  97b2f697  bl        #0xec3708 ; native_ec3708
01116cb0  60f30090  adrp      x0, #0x2f82000
01116cb4  00c03391  add       x0, x0, #0xcf0
01116cb8  94b2f697  bl        #0xec3708 ; native_ec3708
01116cbc  28008052  mov       w8, #1
01116cc0  88aa1b39  strb      w8, [x20, #0x6ea]
01116cc4  e00240f9  ldr       x0, [x23]
01116cc8  1fb3f697  bl        #0xec3944 ; native_ec3944
01116ccc  f40300aa  mov       x20, x0
01116cd0  010080d2  mov       x1, #0
01116cd4  41d93b94  bl        #0x200d1d8 ; System.Object$$.ctor
01116cd8  f41100b4  cbz       x20, #0x1116f14
01116cdc  b7f100b0  adrp      x23, #0x2f4b000
01116ce0  f7e22691  add       x23, x23, #0x9b8
01116ce4  965601a9  stp       x22, x21, [x20, #0x10]
01116ce8  752640f9  ldr       x21, [x19, #0x48]
01116cec  e00240f9  ldr       x0, [x23]
01116cf0  08e040b9  ldr       w8, [x0, #0xe0]
01116cf4  68010034  cbz       w8, #0x1116d20
01116cf8  e00315aa  mov       x0, x21
01116cfc  010080d2  mov       x1, #0
01116d00  020080d2  mov       x2, #0
01116d04  6b9b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116d08  80010036  tbz       w0, #0, #0x1116d38
01116d0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116d10  f44f42a9  ldp       x20, x19, [sp, #0x20]
01116d14  f65741a9  ldp       x22, x21, [sp, #0x10]
01116d18  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116d1c  c0035fd6  ret       
01116d20  c0b2f697  bl        #0xec3820 ; native_ec3820
01116d24  e00315aa  mov       x0, x21
01116d28  010080d2  mov       x1, #0
01116d2c  020080d2  mov       x2, #0
01116d30  609b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116d34  c0fe0737  tbnz      w0, #0, #0x1116d0c
01116d38  602640f9  ldr       x0, [x19, #0x48]
01116d3c  c00e00b4  cbz       x0, #0x1116f14
01116d40  78000094  bl        #0x1116f20 ; SongListTargetSettingScript$$Show
01116d44  800e00b4  cbz       x0, #0x1116f14
01116d48  f30300aa  mov       x19, x0
01116d4c  c8f200d0  adrp      x8, #0x2f70000
01116d50  08610691  add       x8, x8, #0x198
01116d54  010140f9  ldr       x1, [x8]
01116d58  00102e1e  fmov      s0, #1.00000000
01116d5c  01102e1e  fmov      s1, #1.00000000
01116d60  02102e1e  fmov      s2, #1.00000000
01116d64  03102e1e  fmov      s3, #1.00000000
01116d68  f1130094  bl        #0x111bd2c ; SongListTargetSettingScript$$TitleMessage
01116d6c  68f300b0  adrp      x8, #0x2f83000
01116d70  08e12291  add       x8, x8, #0x8b8
01116d74  010140f9  ldr       x1, [x8]
01116d78  00102e1e  fmov      s0, #1.00000000
01116d7c  01102e1e  fmov      s1, #1.00000000
01116d80  02102e1e  fmov      s2, #1.00000000
01116d84  03102e1e  fmov      s3, #1.00000000
01116d88  9e120094  bl        #0x111b800 ; SongListTargetSettingScript$$Message
01116d8c  68f30090  adrp      x8, #0x2f82000
01116d90  08813391  add       x8, x8, #0xce0
01116d94  010140f9  ldr       x1, [x8]
01116d98  00102e1e  fmov      s0, #1.00000000
01116d9c  01102e1e  fmov      s1, #1.00000000
01116da0  02102e1e  fmov      s2, #1.00000000
01116da4  03102e1e  fmov      s3, #1.00000000
01116da8  47140094  bl        #0x111bec4 ; SongListTargetSettingScript$$ButtonMessageLeft
01116dac  68f30090  adrp      x8, #0x2f82000
01116db0  08c13391  add       x8, x8, #0xcf0
01116db4  010140f9  ldr       x1, [x8]
01116db8  00102e1e  fmov      s0, #1.00000000
01116dbc  01102e1e  fmov      s1, #1.00000000
01116dc0  02102e1e  fmov      s2, #1.00000000
01116dc4  03102e1e  fmov      s3, #1.00000000
01116dc8  71140094  bl        #0x111bf8c ; SongListTargetSettingScript$$ButtonMessageRight
01116dcc  96f100b0  adrp      x22, #0x2f47000
01116dd0  d6222591  add       x22, x22, #0x948
01116dd4  c00240f9  ldr       x0, [x22]
01116dd8  dbb2f697  bl        #0xec3944 ; native_ec3944
01116ddc  f50300aa  mov       x21, x0
01116de0  a8f200f0  adrp      x8, #0x2f6d000
01116de4  08613291  add       x8, x8, #0xc98
01116de8  020140f9  ldr       x2, [x8]
01116dec  e10314aa  mov       x1, x20
01116df0  030080d2  mov       x3, #0
01116df4  c5b03794  bl        #0x1f03108 ; System.Action$$.ctor
01116df8  e00313aa  mov       x0, x19
01116dfc  e10315aa  mov       x1, x21
01116e00  91000094  bl        #0x1117044 ; SongListTargetSettingScript$$ButtonSelectLeft
01116e04  c00240f9  ldr       x0, [x22]
01116e08  cfb2f697  bl        #0xec3944 ; native_ec3944
01116e0c  f50300aa  mov       x21, x0
01116e10  a8f200f0  adrp      x8, #0x2f6d000
01116e14  08813291  add       x8, x8, #0xca0
01116e18  020140f9  ldr       x2, [x8]
01116e1c  e10314aa  mov       x1, x20
01116e20  030080d2  mov       x3, #0
01116e24  b9b03794  bl        #0x1f03108 ; System.Action$$.ctor
01116e28  e00313aa  mov       x0, x19
01116e2c  e10315aa  mov       x1, x21
01116e30  bd000094  bl        #0x1117124 ; SongListTargetSettingScript$$ButtonSelectRight
01116e34  68624139  ldrb      w8, [x19, #0x58]
01116e38  a8040034  cbz       w8, #0x1116ecc
01116e3c  74020190  adrp      x20, #0x3162000
01116e40  88ce5b39  ldrb      w8, [x20, #0x6f3]
01116e44  68010036  tbz       w8, #0, #0x1116e70
01116e48  741240f9  ldr       x20, [x19, #0x20]
01116e4c  e00240f9  ldr       x0, [x23]
01116e50  08e040b9  ldr       w8, [x0, #0xe0]
01116e54  08020034  cbz       w8, #0x1116e94
01116e58  e00314aa  mov       x0, x20
01116e5c  010080d2  mov       x1, #0
01116e60  020080d2  mov       x2, #0
01116e64  139b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116e68  20020036  tbz       w0, #0, #0x1116eac
01116e6c  18000014  b         #0x1116ecc ; native_1116ecc
01116e70  a0f100b0  adrp      x0, #0x2f4b000
01116e74  00e02691  add       x0, x0, #0x9b8
01116e78  24b2f697  bl        #0xec3708 ; native_ec3708
01116e7c  28008052  mov       w8, #1
01116e80  88ce1b39  strb      w8, [x20, #0x6f3]
01116e84  741240f9  ldr       x20, [x19, #0x20]
01116e88  e00240f9  ldr       x0, [x23]
01116e8c  08e040b9  ldr       w8, [x0, #0xe0]
01116e90  48feff35  cbnz      w8, #0x1116e58
01116e94  63b2f697  bl        #0xec3820 ; native_ec3820
01116e98  e00314aa  mov       x0, x20
01116e9c  010080d2  mov       x1, #0
01116ea0  020080d2  mov       x2, #0
01116ea4  039b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116ea8  20010037  tbnz      w0, #0, #0x1116ecc
01116eac  601240f9  ldr       x0, [x19, #0x20]
01116eb0  200300b4  cbz       x0, #0x1116f14
01116eb4  00102e1e  fmov      s0, #1.00000000
01116eb8  e103271e  fmov      s1, wzr
01116ebc  e203271e  fmov      s2, wzr
01116ec0  21008052  mov       w1, #1
01116ec4  020080d2  mov       x2, #0
01116ec8  5b52fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01116ecc  28f200b0  adrp      x8, #0x2f5b000
01116ed0  08012991  add       x8, x8, #0xa40
01116ed4  000140f9  ldr       x0, [x8]
01116ed8  c1792894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01116edc  c00100b4  cbz       x0, #0x1116f14
01116ee0  001840f9  ldr       x0, [x0, #0x30]
01116ee4  800100b4  cbz       x0, #0x1116f14
01116ee8  a8f30090  adrp      x8, #0x2f8a000
01116eec  08211891  add       x8, x8, #0x608
01116ef0  010140f9  ldr       x1, [x8]
01116ef4  22008052  mov       w2, #1
01116ef8  03008052  mov       w3, #0
01116efc  040080d2  mov       x4, #0
01116f00  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116f04  f44f42a9  ldp       x20, x19, [sp, #0x20]
01116f08  f65741a9  ldp       x22, x21, [sp, #0x10]
01116f0c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116f10  a7790014  b         #0x11355ac ; SoundManager$$CommonSePlay
01116f14  91b2f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$CloseDialog4 | RVA 0x11172e0
; void NotificationsDispatcher__CloseDialog4 (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011172e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011172e4  f44f01a9  stp       x20, x19, [sp, #0x10]
011172e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011172ec  fd830091  add       x29, sp, #0x20
011172f0  f30300aa  mov       x19, x0
011172f4  540201f0  adrp      x20, #0x3162000
011172f8  88e65939  ldrb      w8, [x20, #0x679]
011172fc  b5f10090  adrp      x21, #0x2f4b000
01117300  b5e22691  add       x21, x21, #0x9b8
01117304  c8010036  tbz       w8, #0, #0x111733c
01117308  741e40f9  ldr       x20, [x19, #0x38]
0111730c  a00240f9  ldr       x0, [x21]
01117310  08e040b9  ldr       w8, [x0, #0xe0]
01117314  68020034  cbz       w8, #0x1117360
01117318  e00314aa  mov       x0, x20
0111731c  010080d2  mov       x1, #0
01117320  020080d2  mov       x2, #0
01117324  e3995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117328  80020036  tbz       w0, #0, #0x1117378
0111732c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117330  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117334  f657c3a8  ldp       x22, x21, [sp], #0x30
01117338  c0035fd6  ret       
0111733c  a0f10090  adrp      x0, #0x2f4b000
01117340  00e02691  add       x0, x0, #0x9b8
01117344  f1b0f697  bl        #0xec3708 ; native_ec3708
01117348  28008052  mov       w8, #1
0111734c  88e61939  strb      w8, [x20, #0x679]
01117350  741e40f9  ldr       x20, [x19, #0x38]
01117354  a00240f9  ldr       x0, [x21]
01117358  08e040b9  ldr       w8, [x0, #0xe0]
0111735c  e8fdff35  cbnz      w8, #0x1117318
01117360  30b1f697  bl        #0xec3820 ; native_ec3820
01117364  e00314aa  mov       x0, x20
01117368  010080d2  mov       x1, #0
0111736c  020080d2  mov       x2, #0
01117370  d0995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117374  c0fd0737  tbnz      w0, #0, #0x111732c
01117378  601e40f9  ldr       x0, [x19, #0x38]
0111737c  a00000b4  cbz       x0, #0x1117390
01117380  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117384  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117388  f657c3a8  ldp       x22, x21, [sp], #0x30
0111738c  02000014  b         #0x1117394 ; TargetSettingScript$$Hide
01117390  72b1f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$createSettingAllowInstantiate | RVA 0x1117518
; void NotificationsDispatcher__createSettingAllowInstantiate (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117518  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111751c  f44f01a9  stp       x20, x19, [sp, #0x10]
01117520  fd7b02a9  stp       x29, x30, [sp, #0x20]
01117524  fd830091  add       x29, sp, #0x20
01117528  f30300aa  mov       x19, x0
0111752c  540201f0  adrp      x20, #0x3162000
01117530  88ea5939  ldrb      w8, [x20, #0x67a]
01117534  b6f10090  adrp      x22, #0x2f4b000
01117538  d6e22691  add       x22, x22, #0x9b8
0111753c  c8010036  tbz       w8, #0, #0x1117574
01117540  741240f9  ldr       x20, [x19, #0x20]
01117544  c00240f9  ldr       x0, [x22]
01117548  08e040b9  ldr       w8, [x0, #0xe0]
0111754c  e8030034  cbz       w8, #0x11175c8
01117550  e00314aa  mov       x0, x20
01117554  010080d2  mov       x1, #0
01117558  020080d2  mov       x2, #0
0111755c  55995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117560  00040036  tbz       w0, #0, #0x11175e0
01117564  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117568  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111756c  f657c3a8  ldp       x22, x21, [sp], #0x30
01117570  c0035fd6  ret       
01117574  40f200f0  adrp      x0, #0x2f62000
01117578  00c03391  add       x0, x0, #0xcf0
0111757c  63b0f697  bl        #0xec3708 ; native_ec3708
01117580  40f200f0  adrp      x0, #0x2f62000
01117584  00403491  add       x0, x0, #0xd10
01117588  60b0f697  bl        #0xec3708 ; native_ec3708
0111758c  a0f10090  adrp      x0, #0x2f4b000
01117590  00002491  add       x0, x0, #0x900
01117594  5db0f697  bl        #0xec3708 ; native_ec3708
01117598  60f200d0  adrp      x0, #0x2f65000
0111759c  00e00891  add       x0, x0, #0x238
011175a0  5ab0f697  bl        #0xec3708 ; native_ec3708
011175a4  a0f10090  adrp      x0, #0x2f4b000
011175a8  00e02691  add       x0, x0, #0x9b8
011175ac  57b0f697  bl        #0xec3708 ; native_ec3708
011175b0  28008052  mov       w8, #1
011175b4  88ea1939  strb      w8, [x20, #0x67a]
011175b8  741240f9  ldr       x20, [x19, #0x20]
011175bc  c00240f9  ldr       x0, [x22]
011175c0  08e040b9  ldr       w8, [x0, #0xe0]
011175c4  68fcff35  cbnz      w8, #0x1117550
011175c8  96b0f697  bl        #0xec3820 ; native_ec3820
011175cc  e00314aa  mov       x0, x20
011175d0  010080d2  mov       x1, #0
011175d4  020080d2  mov       x2, #0
011175d8  36995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011175dc  40fc0737  tbnz      w0, #0, #0x1117564
011175e0  e00313aa  mov       x0, x19
011175e4  010080d2  mov       x1, #0
011175e8  d47e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011175ec  400c00b4  cbz       x0, #0x1117774
011175f0  010080d2  mov       x1, #0
011175f4  03b45194  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
011175f8  e00b00b4  cbz       x0, #0x1117774
011175fc  010080d2  mov       x1, #0
01117600  ce7e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01117604  b5f10090  adrp      x21, #0x2f4b000
01117608  b5022491  add       x21, x21, #0x900
0111760c  a80240f9  ldr       x8, [x21]
01117610  085d40f9  ldr       x8, [x8, #0xb8]
01117614  000100f9  str       x0, [x8]
01117618  742a40f9  ldr       x20, [x19, #0x50]
0111761c  c00240f9  ldr       x0, [x22]
01117620  08e040b9  ldr       w8, [x0, #0xe0]
01117624  28030034  cbz       w8, #0x1117688
01117628  e00314aa  mov       x0, x20
0111762c  010080d2  mov       x1, #0
01117630  020080d2  mov       x2, #0
01117634  1f995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117638  40030035  cbnz      w0, #0x11176a0
0111763c  741a40f9  ldr       x20, [x19, #0x30]
01117640  c00240f9  ldr       x0, [x22]
01117644  08e040b9  ldr       w8, [x0, #0xe0]
01117648  28050034  cbz       w8, #0x11176ec
0111764c  e00314aa  mov       x0, x20
01117650  010080d2  mov       x1, #0
01117654  020080d2  mov       x2, #0
01117658  16995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111765c  40050035  cbnz      w0, #0x1117704
01117660  742240f9  ldr       x20, [x19, #0x40]
01117664  c00240f9  ldr       x0, [x22]
01117668  08e040b9  ldr       w8, [x0, #0xe0]
0111766c  28060034  cbz       w8, #0x1117730
01117670  e00314aa  mov       x0, x20
01117674  010080d2  mov       x1, #0
01117678  020080d2  mov       x2, #0
0111767c  0d995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117680  20f7ff34  cbz       w0, #0x1117564
01117684  31000014  b         #0x1117748 ; native_1117748
01117688  66b0f697  bl        #0xec3820 ; native_ec3820
0111768c  e00314aa  mov       x0, x20
01117690  010080d2  mov       x1, #0
01117694  020080d2  mov       x2, #0
01117698  06995194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111769c  00fdff34  cbz       w0, #0x111763c
011176a0  741240f9  ldr       x20, [x19, #0x20]
011176a4  a80240f9  ldr       x8, [x21]
011176a8  085d40f9  ldr       x8, [x8, #0xb8]
011176ac  150140f9  ldr       x21, [x8]
011176b0  c00240f9  ldr       x0, [x22]
011176b4  08e040b9  ldr       w8, [x0, #0xe0]
011176b8  48000035  cbnz      w8, #0x11176c0
011176bc  59b0f697  bl        #0xec3820 ; native_ec3820
011176c0  68f200d0  adrp      x8, #0x2f65000
011176c4  08e10891  add       x8, x8, #0x238
011176c8  020140f9  ldr       x2, [x8]
011176cc  e00314aa  mov       x0, x20
011176d0  e10315aa  mov       x1, x21
011176d4  c29c0a94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
011176d8  602a00f9  str       x0, [x19, #0x50]
011176dc  741a40f9  ldr       x20, [x19, #0x30]
011176e0  c00240f9  ldr       x0, [x22]
011176e4  08e040b9  ldr       w8, [x0, #0xe0]
011176e8  28fbff35  cbnz      w8, #0x111764c
011176ec  4db0f697  bl        #0xec3820 ; native_ec3820
011176f0  e00314aa  mov       x0, x20
011176f4  010080d2  mov       x1, #0
011176f8  020080d2  mov       x2, #0
011176fc  ed985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117700  00fbff34  cbz       w0, #0x1117660
01117704  602a40f9  ldr       x0, [x19, #0x50]
01117708  600300b4  cbz       x0, #0x1117774
0111770c  48f200f0  adrp      x8, #0x2f62000
01117710  08c13391  add       x8, x8, #0xcf0
01117714  010140f9  ldr       x1, [x8]
01117718  a94a0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111771c  601a00f9  str       x0, [x19, #0x30]
01117720  742240f9  ldr       x20, [x19, #0x40]
01117724  c00240f9  ldr       x0, [x22]
01117728  08e040b9  ldr       w8, [x0, #0xe0]
0111772c  28faff35  cbnz      w8, #0x1117670
01117730  3cb0f697  bl        #0xec3820 ; native_ec3820
01117734  e00314aa  mov       x0, x20
01117738  010080d2  mov       x1, #0
0111773c  020080d2  mov       x2, #0
01117740  dc985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117744  00f1ff34  cbz       w0, #0x1117564
01117748  602a40f9  ldr       x0, [x19, #0x50]
0111774c  400100b4  cbz       x0, #0x1117774
01117750  48f200f0  adrp      x8, #0x2f62000
01117754  08413491  add       x8, x8, #0xd10
01117758  010140f9  ldr       x1, [x8]
0111775c  984a0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01117760  602200f9  str       x0, [x19, #0x40]
01117764  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117768  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111776c  f657c3a8  ldp       x22, x21, [sp], #0x30
01117770  c0035fd6  ret       
01117774  79b0f697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$createTargetSettingsInstantiate | RVA 0x1117778
; void NotificationsDispatcher__createTargetSettingsInstantiate (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117778  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111777c  f44f01a9  stp       x20, x19, [sp, #0x10]
01117780  fd7b02a9  stp       x29, x30, [sp, #0x20]
01117784  fd830091  add       x29, sp, #0x20
01117788  f30300aa  mov       x19, x0
0111778c  540201f0  adrp      x20, #0x3162000
01117790  88ee5939  ldrb      w8, [x20, #0x67b]
01117794  b6f10090  adrp      x22, #0x2f4b000
01117798  d6e22691  add       x22, x22, #0x9b8
0111779c  c8010036  tbz       w8, #0, #0x11177d4
011177a0  741640f9  ldr       x20, [x19, #0x28]
011177a4  c00240f9  ldr       x0, [x22]
011177a8  08e040b9  ldr       w8, [x0, #0xe0]
011177ac  e8030034  cbz       w8, #0x1117828
011177b0  e00314aa  mov       x0, x20
011177b4  010080d2  mov       x1, #0
011177b8  020080d2  mov       x2, #0
011177bc  bd985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011177c0  00040036  tbz       w0, #0, #0x1117840
011177c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011177c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011177cc  f657c3a8  ldp       x22, x21, [sp], #0x30
011177d0  c0035fd6  ret       
011177d4  40f200f0  adrp      x0, #0x2f62000
011177d8  00603491  add       x0, x0, #0xd18
011177dc  cbaff697  bl        #0xec3708 ; native_ec3708
011177e0  40f200f0  adrp      x0, #0x2f62000
011177e4  00803591  add       x0, x0, #0xd60
011177e8  c8aff697  bl        #0xec3708 ; native_ec3708
011177ec  a0f10090  adrp      x0, #0x2f4b000
011177f0  00002491  add       x0, x0, #0x900
011177f4  c5aff697  bl        #0xec3708 ; native_ec3708
011177f8  60f200d0  adrp      x0, #0x2f65000
011177fc  00e00891  add       x0, x0, #0x238
01117800  c2aff697  bl        #0xec3708 ; native_ec3708
01117804  a0f10090  adrp      x0, #0x2f4b000
01117808  00e02691  add       x0, x0, #0x9b8
0111780c  bfaff697  bl        #0xec3708 ; native_ec3708
01117810  28008052  mov       w8, #1
01117814  88ee1939  strb      w8, [x20, #0x67b]
01117818  741640f9  ldr       x20, [x19, #0x28]
0111781c  c00240f9  ldr       x0, [x22]
01117820  08e040b9  ldr       w8, [x0, #0xe0]
01117824  68fcff35  cbnz      w8, #0x11177b0
01117828  feaff697  bl        #0xec3820 ; native_ec3820
0111782c  e00314aa  mov       x0, x20
01117830  010080d2  mov       x1, #0
01117834  020080d2  mov       x2, #0
01117838  9e985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111783c  40fc0737  tbnz      w0, #0, #0x11177c4
01117840  e00313aa  mov       x0, x19
01117844  010080d2  mov       x1, #0
01117848  3c7e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0111784c  400c00b4  cbz       x0, #0x11179d4
01117850  010080d2  mov       x1, #0
01117854  6bb35194  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01117858  e00b00b4  cbz       x0, #0x11179d4
0111785c  010080d2  mov       x1, #0
01117860  367e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01117864  b5f10090  adrp      x21, #0x2f4b000
01117868  b5022491  add       x21, x21, #0x900
0111786c  a80240f9  ldr       x8, [x21]
01117870  085d40f9  ldr       x8, [x8, #0xb8]
01117874  000100f9  str       x0, [x8]
01117878  742e40f9  ldr       x20, [x19, #0x58]
0111787c  c00240f9  ldr       x0, [x22]
01117880  08e040b9  ldr       w8, [x0, #0xe0]
01117884  28030034  cbz       w8, #0x11178e8
01117888  e00314aa  mov       x0, x20
0111788c  010080d2  mov       x1, #0
01117890  020080d2  mov       x2, #0
01117894  87985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117898  40030035  cbnz      w0, #0x1117900
0111789c  741e40f9  ldr       x20, [x19, #0x38]
011178a0  c00240f9  ldr       x0, [x22]
011178a4  08e040b9  ldr       w8, [x0, #0xe0]
011178a8  28050034  cbz       w8, #0x111794c
011178ac  e00314aa  mov       x0, x20
011178b0  010080d2  mov       x1, #0
011178b4  020080d2  mov       x2, #0
011178b8  7e985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011178bc  40050035  cbnz      w0, #0x1117964
011178c0  742640f9  ldr       x20, [x19, #0x48]
011178c4  c00240f9  ldr       x0, [x22]
011178c8  08e040b9  ldr       w8, [x0, #0xe0]
011178cc  28060034  cbz       w8, #0x1117990
011178d0  e00314aa  mov       x0, x20
011178d4  010080d2  mov       x1, #0
011178d8  020080d2  mov       x2, #0
011178dc  75985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011178e0  20f7ff34  cbz       w0, #0x11177c4
011178e4  31000014  b         #0x11179a8 ; native_11179a8
011178e8  ceaff697  bl        #0xec3820 ; native_ec3820
011178ec  e00314aa  mov       x0, x20
011178f0  010080d2  mov       x1, #0
011178f4  020080d2  mov       x2, #0
011178f8  6e985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011178fc  00fdff34  cbz       w0, #0x111789c
01117900  741640f9  ldr       x20, [x19, #0x28]
01117904  a80240f9  ldr       x8, [x21]
01117908  085d40f9  ldr       x8, [x8, #0xb8]
0111790c  150140f9  ldr       x21, [x8]
01117910  c00240f9  ldr       x0, [x22]
01117914  08e040b9  ldr       w8, [x0, #0xe0]
01117918  48000035  cbnz      w8, #0x1117920
0111791c  c1aff697  bl        #0xec3820 ; native_ec3820
01117920  68f200d0  adrp      x8, #0x2f65000
01117924  08e10891  add       x8, x8, #0x238
01117928  020140f9  ldr       x2, [x8]
0111792c  e00314aa  mov       x0, x20
01117930  e10315aa  mov       x1, x21
01117934  2a9c0a94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01117938  602e00f9  str       x0, [x19, #0x58]
0111793c  741e40f9  ldr       x20, [x19, #0x38]
01117940  c00240f9  ldr       x0, [x22]
01117944  08e040b9  ldr       w8, [x0, #0xe0]
01117948  28fbff35  cbnz      w8, #0x11178ac
0111794c  b5aff697  bl        #0xec3820 ; native_ec3820
01117950  e00314aa  mov       x0, x20
01117954  010080d2  mov       x1, #0
01117958  020080d2  mov       x2, #0
0111795c  55985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117960  00fbff34  cbz       w0, #0x11178c0
01117964  602e40f9  ldr       x0, [x19, #0x58]
01117968  600300b4  cbz       x0, #0x11179d4
0111796c  48f200f0  adrp      x8, #0x2f62000
01117970  08813591  add       x8, x8, #0xd60
01117974  010140f9  ldr       x1, [x8]
01117978  114a0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111797c  601e00f9  str       x0, [x19, #0x38]
01117980  742640f9  ldr       x20, [x19, #0x48]
01117984  c00240f9  ldr       x0, [x22]
01117988  08e040b9  ldr       w8, [x0, #0xe0]
0111798c  28faff35  cbnz      w8, #0x11178d0
01117990  a4aff697  bl        #0xec3820 ; native_ec3820
01117994  e00314aa  mov       x0, x20
01117998  010080d2  mov       x1, #0
0111799c  020080d2  mov       x2, #0
011179a0  44985194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011179a4  00f1ff34  cbz       w0, #0x11177c4
011179a8  602e40f9  ldr       x0, [x19, #0x58]
011179ac  400100b4  cbz       x0, #0x11179d4
011179b0  48f200f0  adrp      x8, #0x2f62000
011179b4  08613491  add       x8, x8, #0xd18
011179b8  010140f9  ldr       x1, [x8]
011179bc  004a0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011179c0  602600f9  str       x0, [x19, #0x48]
011179c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011179c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011179cc  f657c3a8  ldp       x22, x21, [sp], #0x30
011179d0  c0035fd6  ret       
011179d4  e1aff697  bl        #0xec3958 ; native_ec3958

; NotificationsDispatcher$$destroySettingAllow | RVA 0x11179d8
; void NotificationsDispatcher__destroySettingAllow (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011179d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011179dc  f44f01a9  stp       x20, x19, [sp, #0x10]
011179e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011179e4  fd830091  add       x29, sp, #0x20
011179e8  f30300aa  mov       x19, x0
011179ec  550201f0  adrp      x21, #0x3162000
011179f0  a8f25939  ldrb      w8, [x21, #0x67c]
011179f4  b4f10090  adrp      x20, #0x2f4b000
011179f8  94e22691  add       x20, x20, #0x9b8
011179fc  68010036  tbz       w8, #0, #0x1117a28
01117a00  732a40f9  ldr       x19, [x19, #0x50]
01117a04  800240f9  ldr       x0, [x20]
01117a08  08e040b9  ldr       w8, [x0, #0xe0]
01117a0c  08020034  cbz       w8, #0x1117a4c
01117a10  e00313aa  mov       x0, x19
01117a14  010080d2  mov       x1, #0
01117a18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117a1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117a20  f657c3a8  ldp       x22, x21, [sp], #0x30
01117a24  b49b5114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
01117a28  a0f10090  adrp      x0, #0x2f4b000
01117a2c  00e02691  add       x0, x0, #0x9b8
01117a30  36aff697  bl        #0xec3708 ; native_ec3708
01117a34  28008052  mov       w8, #1
01117a38  a8f21939  strb      w8, [x21, #0x67c]
01117a3c  732a40f9  ldr       x19, [x19, #0x50]
01117a40  800240f9  ldr       x0, [x20]
01117a44  08e040b9  ldr       w8, [x0, #0xe0]
01117a48  48feff35  cbnz      w8, #0x1117a10
01117a4c  75aff697  bl        #0xec3820 ; native_ec3820
01117a50  e00313aa  mov       x0, x19
01117a54  010080d2  mov       x1, #0
01117a58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117a5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117a60  f657c3a8  ldp       x22, x21, [sp], #0x30
01117a64  a49b5114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy

; NotificationsDispatcher$$destroyTargetSettings | RVA 0x1117a68
; void NotificationsDispatcher__destroyTargetSettings (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117a68  f657bda9  stp       x22, x21, [sp, #-0x30]!
01117a6c  f44f01a9  stp       x20, x19, [sp, #0x10]
01117a70  fd7b02a9  stp       x29, x30, [sp, #0x20]
01117a74  fd830091  add       x29, sp, #0x20
01117a78  f30300aa  mov       x19, x0
01117a7c  550201f0  adrp      x21, #0x3162000
01117a80  a8f65939  ldrb      w8, [x21, #0x67d]
01117a84  b4f10090  adrp      x20, #0x2f4b000
01117a88  94e22691  add       x20, x20, #0x9b8
01117a8c  68010036  tbz       w8, #0, #0x1117ab8
01117a90  732e40f9  ldr       x19, [x19, #0x58]
01117a94  800240f9  ldr       x0, [x20]
01117a98  08e040b9  ldr       w8, [x0, #0xe0]
01117a9c  08020034  cbz       w8, #0x1117adc
01117aa0  e00313aa  mov       x0, x19
01117aa4  010080d2  mov       x1, #0
01117aa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117aac  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117ab0  f657c3a8  ldp       x22, x21, [sp], #0x30
01117ab4  909b5114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
01117ab8  a0f10090  adrp      x0, #0x2f4b000
01117abc  00e02691  add       x0, x0, #0x9b8
01117ac0  12aff697  bl        #0xec3708 ; native_ec3708
01117ac4  28008052  mov       w8, #1
01117ac8  a8f61939  strb      w8, [x21, #0x67d]
01117acc  732e40f9  ldr       x19, [x19, #0x58]
01117ad0  800240f9  ldr       x0, [x20]
01117ad4  08e040b9  ldr       w8, [x0, #0xe0]
01117ad8  48feff35  cbnz      w8, #0x1117aa0
01117adc  51aff697  bl        #0xec3820 ; native_ec3820
01117ae0  e00313aa  mov       x0, x19
01117ae4  010080d2  mov       x1, #0
01117ae8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117aec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117af0  f657c3a8  ldp       x22, x21, [sp], #0x30
01117af4  809b5114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy

; NotificationsDispatcher$$Awake | RVA 0x1117af8
; void NotificationsDispatcher__Awake (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117af8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01117afc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01117b00  fd430091  add       x29, sp, #0x10
01117b04  f30300aa  mov       x19, x0
01117b08  84feff97  bl        #0x1117518 ; NotificationsDispatcher$$createSettingAllowInstantiate
01117b0c  e00313aa  mov       x0, x19
01117b10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01117b14  f44fc2a8  ldp       x20, x19, [sp], #0x20
01117b18  18ffff17  b         #0x1117778 ; NotificationsDispatcher$$createTargetSettingsInstantiate

; NotificationsDispatcher$$.ctor | RVA 0x1117b1c
; void NotificationsDispatcher___ctor (NotificationsDispatcher_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117b1c  010080d2  mov       x1, #0
01117b20  208f5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
