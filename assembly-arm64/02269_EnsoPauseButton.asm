
; EnsoPauseButton$$InitializeEnsoParts | RVA 0x1079784
; void EnsoPauseButton__InitializeEnsoParts (EnsoPauseButton_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079784  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01079788  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107978c  fd430091  add       x29, sp, #0x10
01079790  f30303aa  mov       x19, x3
01079794  f40300aa  mov       x20, x0
01079798  a0ffff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
0107979c  683240b9  ldr       w8, [x19, #0x30]
010797a0  883600b9  str       w8, [x20, #0x34]
010797a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010797a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010797ac  c0035fd6  ret       

; EnsoPauseButton$$Start | RVA 0x10797b0
; void EnsoPauseButton__Start (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010797b0  1f700079  strh      wzr, [x0, #0x38]
010797b4  1fc00039  strb      wzr, [x0, #0x30]
010797b8  c0035fd6  ret       

; EnsoPauseButton$$Update | RVA 0x10797bc
; void EnsoPauseButton__Update (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010797bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010797c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010797c4  fd430091  add       x29, sp, #0x10
010797c8  f30300aa  mov       x19, x0
010797cc  540701b0  adrp      x20, #0x3162000
010797d0  882a4839  ldrb      w8, [x20, #0x20a]
010797d4  c8000037  tbnz      w8, #0, #0x10797ec
010797d8  00f700d0  adrp      x0, #0x2f5b000
010797dc  00402991  add       x0, x0, #0xa50
010797e0  ca27f997  bl        #0xec3708 ; native_ec3708
010797e4  28008052  mov       w8, #1
010797e8  882a0839  strb      w8, [x20, #0x20a]
010797ec  681240f9  ldr       x8, [x19, #0x20]
010797f0  880600b4  cbz       x8, #0x10798c0
010797f4  086540b9  ldr       w8, [x8, #0x64]
010797f8  08020034  cbz       w8, #0x1079838
010797fc  e00313aa  mov       x0, x19
01079800  010080d2  mov       x1, #0
01079804  61f65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01079808  c00500b4  cbz       x0, #0x10798c0
0107980c  010080d2  mov       x1, #0
01079810  e9015494  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
01079814  20030034  cbz       w0, #0x1079878
01079818  e00313aa  mov       x0, x19
0107981c  010080d2  mov       x1, #0
01079820  5af65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01079824  e00400b4  cbz       x0, #0x10798c0
01079828  01008052  mov       w1, #0
0107982c  020080d2  mov       x2, #0
01079830  c7015494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01079834  11000014  b         #0x1079878 ; native_1079878
01079838  08f700d0  adrp      x8, #0x2f5b000
0107983c  08412991  add       x8, x8, #0xa50
01079840  000140f9  ldr       x0, [x8]
01079844  66ef2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01079848  c00300b4  cbz       x0, #0x10798c0
0107984c  01008052  mov       w1, #0
01079850  020080d2  mov       x2, #0
01079854  030080d2  mov       x3, #0
01079858  5cba0194  bl        #0x10e81c8 ; ControllerManager$$GetEnsoPauseDown
0107985c  e0000034  cbz       w0, #0x1079878
01079860  682240f9  ldr       x8, [x19, #0x40]
01079864  e80200b4  cbz       x8, #0x10798c0
01079868  008140f9  ldr       x0, [x8, #0x100]
0107986c  a00200b4  cbz       x0, #0x10798c0
01079870  010080d2  mov       x1, #0
01079874  de485494  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01079878  68e24039  ldrb      w8, [x19, #0x38]
0107987c  48010034  cbz       w8, #0x10798a4
01079880  68e64039  ldrb      w8, [x19, #0x39]
01079884  09010052  eor       w9, w8, #1
01079888  69c20039  strb      w9, [x19, #0x30]
0107988c  e8000035  cbnz      w8, #0x10798a8
01079890  28008052  mov       w8, #1
01079894  68e60039  strb      w8, [x19, #0x39]
01079898  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107989c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010798a0  c0035fd6  ret       
010798a4  7fc20039  strb      wzr, [x19, #0x30]
010798a8  08008052  mov       w8, #0
010798ac  7fe20039  strb      wzr, [x19, #0x38]
010798b0  68e60039  strb      w8, [x19, #0x39]
010798b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010798b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010798bc  c0035fd6  ret       
010798c0  2628f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseButton$$DispOff | RVA 0x10798c4
; void EnsoPauseButton__DispOff (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010798c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010798c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010798cc  fd430091  add       x29, sp, #0x10
010798d0  f30300aa  mov       x19, x0
010798d4  010080d2  mov       x1, #0
010798d8  2cf65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010798dc  000200b4  cbz       x0, #0x107991c
010798e0  010080d2  mov       x1, #0
010798e4  b4015494  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010798e8  40010034  cbz       w0, #0x1079910
010798ec  e00313aa  mov       x0, x19
010798f0  010080d2  mov       x1, #0
010798f4  25f65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010798f8  200100b4  cbz       x0, #0x107991c
010798fc  01008052  mov       w1, #0
01079900  020080d2  mov       x2, #0
01079904  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079908  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107990c  90015414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01079910  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01079914  f44fc2a8  ldp       x20, x19, [sp], #0x20
01079918  c0035fd6  ret       
0107991c  0f28f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseButton$$DispOn | RVA 0x1079920
; void EnsoPauseButton__DispOn (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079920  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01079924  fd030091  mov       x29, sp
01079928  1f700079  strh      wzr, [x0, #0x38]
0107992c  1fc00039  strb      wzr, [x0, #0x30]
01079930  010080d2  mov       x1, #0
01079934  15f65394  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01079938  a00000b4  cbz       x0, #0x107994c
0107993c  21008052  mov       w1, #1
01079940  020080d2  mov       x2, #0
01079944  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01079948  81015414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107994c  0328f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseButton$$OnButtonClicked | RVA 0x1079950
; void EnsoPauseButton__OnButtonClicked (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079950  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01079954  fd030091  mov       x29, sp
01079958  081040f9  ldr       x8, [x0, #0x20]
0107995c  280100b4  cbz       x8, #0x1079980
01079960  08254139  ldrb      w8, [x8, #0x49]
01079964  68000034  cbz       w8, #0x1079970
01079968  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107996c  c0035fd6  ret       
01079970  28008052  mov       w8, #1
01079974  08e00039  strb      w8, [x0, #0x38]
01079978  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0107997c  c0035fd6  ret       
01079980  f627f997  bl        #0xec3958 ; native_ec3958

; EnsoPauseButton$$.ctor | RVA 0x1079984
; void EnsoPauseButton___ctor (EnsoPauseButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079984  28008052  mov       w8, #1
01079988  082800b9  str       w8, [x0, #0x28]
0107998c  010080d2  mov       x1, #0
01079990  84075414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
