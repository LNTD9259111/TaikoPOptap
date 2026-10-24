
; SRDebugger.UI.Controls.ProfilerMonoBlock$$OnEnable | RVA 0x1064810
; void SRDebugger_UI_Controls_ProfilerMonoBlock__OnEnable (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064810  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064814  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064818  fd430091  add       x29, sp, #0x10
0106481c  f30300aa  mov       x19, x0
01064820  010080d2  mov       x1, #0
01064824  0b95ff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
01064828  000080d2  mov       x0, #0
0106482c  c9915494  bl        #0x2588f50 ; UnityEngine.Profiling.Profiler$$GetMonoUsedSizeLong
01064830  1f0000f1  cmp       x0, #0
01064834  e8d79f1a  cset      w8, gt
01064838  68e20139  strb      w8, [x19, #0x78]
0106483c  683240f9  ldr       x8, [x19, #0x60]
01064840  480200b4  cbz       x8, #0x1064888
01064844  1f0400f1  cmp       x0, #1
01064848  e1a79f1a  cset      w1, lt
0106484c  e00308aa  mov       x0, x8
01064850  020080d2  mov       x2, #0
01064854  be555494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01064858  602e40f9  ldr       x0, [x19, #0x58]
0106485c  600100b4  cbz       x0, #0x1064888
01064860  010080d2  mov       x1, #0
01064864  494a5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01064868  000100b4  cbz       x0, #0x1064888
0106486c  61e24139  ldrb      w1, [x19, #0x78]
01064870  020080d2  mov       x2, #0
01064874  b6555494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01064878  e00313aa  mov       x0, x19
0106487c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064880  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064884  02000014  b         #0x106488c ; SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh
01064888  347cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerMonoBlock$$Update | RVA 0x1064aec
; void SRDebugger_UI_Controls_ProfilerMonoBlock__Update (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064aec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064af0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064af4  fd430091  add       x29, sp, #0x10
01064af8  f30300aa  mov       x19, x0
01064afc  f40701d0  adrp      x20, #0x3162000
01064b00  88f64439  ldrb      w8, [x20, #0x13d]
01064b04  c8000037  tbnz      w8, #0, #0x1064b1c
01064b08  20f700d0  adrp      x0, #0x2f4a000
01064b0c  00800191  add       x0, x0, #0x60
01064b10  fe7af997  bl        #0xec3708 ; native_ec3708
01064b14  28008052  mov       w8, #1
01064b18  88f60439  strb      w8, [x20, #0x13d]
01064b1c  e00313aa  mov       x0, x19
01064b20  010080d2  mov       x1, #0
01064b24  4994ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01064b28  000080d2  mov       x0, #0
01064b2c  5c3eff97  bl        #0x103449c ; SRDebug$$get_Instance
01064b30  800600b4  cbz       x0, #0x1064c00
01064b34  f40300aa  mov       x20, x0
01064b38  28f700d0  adrp      x8, #0x2f4a000
01064b3c  08810191  add       x8, x8, #0x60
01064b40  010140f9  ldr       x1, [x8]
01064b44  080040f9  ldr       x8, [x0]
01064b48  095d4279  ldrh      w9, [x8, #0x12e]
01064b4c  690100b4  cbz       x9, #0x1064b78
01064b50  0a0080d2  mov       x10, #0
01064b54  0b5940f9  ldr       x11, [x8, #0xb0]
01064b58  ec030baa  mov       x12, x11
01064b5c  8d0140f9  ldr       x13, [x12]
01064b60  bf0101eb  cmp       x13, x1
01064b64  e0010054  b.eq      #0x1064ba0
01064b68  4a050091  add       x10, x10, #1
01064b6c  8c410091  add       x12, x12, #0x10
01064b70  3f010aeb  cmp       x9, x10
01064b74  41ffff54  b.ne      #0x1064b5c
01064b78  e00314aa  mov       x0, x20
01064b7c  22008052  mov       w2, #1
01064b80  e248fa97  bl        #0xef6f08 ; native_ef6f08
01064b84  080440a9  ldp       x8, x1, [x0]
01064b88  e00314aa  mov       x0, x20
01064b8c  00013fd6  blr       x8
01064b90  a0010035  cbnz      w0, #0x1064bc4
01064b94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064b98  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064b9c  c0035fd6  ret       
01064ba0  69312a8b  add       x9, x11, w10, uxth #4
01064ba4  290940b9  ldr       w9, [x9, #8]
01064ba8  29050011  add       w9, w9, #1
01064bac  08d1298b  add       x8, x8, w9, sxtw #4
01064bb0  00e10491  add       x0, x8, #0x138
01064bb4  080440a9  ldp       x8, x1, [x0]
01064bb8  e00314aa  mov       x0, x20
01064bbc  00013fd6  blr       x8
01064bc0  a0feff34  cbz       w0, #0x1064b94
01064bc4  000080d2  mov       x0, #0
01064bc8  866c5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01064bcc  615240bd  ldr       s1, [x19, #0x50]
01064bd0  0038211e  fsub      s0, s0, s1
01064bd4  01102e1e  fmov      s1, #1.00000000
01064bd8  0020211e  fcmp      s0, s1
01064bdc  cdfdff54  b.le      #0x1064b94
01064be0  e00313aa  mov       x0, x19
01064be4  2affff97  bl        #0x106488c ; SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh
01064be8  000080d2  mov       x0, #0
01064bec  7d6c5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01064bf0  605200bd  str       s0, [x19, #0x50]
01064bf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064bf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064bfc  c0035fd6  ret       
01064c00  567bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh | RVA 0x106488c
; void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106488c  ff8301d1  sub       sp, sp, #0x60
01064890  fa6701a9  stp       x26, x25, [sp, #0x10]
01064894  f85f02a9  stp       x24, x23, [sp, #0x20]
01064898  f65703a9  stp       x22, x21, [sp, #0x30]
0106489c  f44f04a9  stp       x20, x19, [sp, #0x40]
010648a0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010648a4  fd430191  add       x29, sp, #0x50
010648a8  f30300aa  mov       x19, x0
010648ac  f40701d0  adrp      x20, #0x3162000
010648b0  88fa4439  ldrb      w8, [x20, #0x13e]
010648b4  48020037  tbnz      w8, #0, #0x10648fc
010648b8  20f700b0  adrp      x0, #0x2f49000
010648bc  00802291  add       x0, x0, #0x8a0
010648c0  927bf997  bl        #0xec3708 ; native_ec3708
010648c4  20f700d0  adrp      x0, #0x2f4a000
010648c8  00802e91  add       x0, x0, #0xba0
010648cc  8f7bf997  bl        #0xec3708 ; native_ec3708
010648d0  00f700f0  adrp      x0, #0x2f47000
010648d4  00800691  add       x0, x0, #0x1a0
010648d8  8c7bf997  bl        #0xec3708 ; native_ec3708
010648dc  60f800d0  adrp      x0, #0x2f72000
010648e0  00602591  add       x0, x0, #0x958
010648e4  897bf997  bl        #0xec3708 ; native_ec3708
010648e8  c0f800d0  adrp      x0, #0x2f7e000
010648ec  00c02891  add       x0, x0, #0xa30
010648f0  867bf997  bl        #0xec3708 ; native_ec3708
010648f4  28008052  mov       w8, #1
010648f8  88fa0439  strb      w8, [x20, #0x13e]
010648fc  68e24139  ldrb      w8, [x19, #0x78]
01064900  88000034  cbz       w8, #0x1064910
01064904  000080d2  mov       x0, #0
01064908  82915494  bl        #0x2588f10 ; UnityEngine.Profiling.Profiler$$GetMonoHeapSizeLong
0106490c  0a000014  b         #0x1064934 ; native_1064934
01064910  28f700b0  adrp      x8, #0x2f49000
01064914  08812291  add       x8, x8, #0x8a0
01064918  000140f9  ldr       x0, [x8]
0106491c  08e040b9  ldr       w8, [x0, #0xe0]
01064920  48000035  cbnz      w8, #0x1064928
01064924  bf7bf997  bl        #0xec3820 ; native_ec3820
01064928  00008052  mov       w0, #0
0106492c  010080d2  mov       x1, #0
01064930  ba753e94  bl        #0x2002018 ; System.GC$$GetTotalMemory
01064934  f50300aa  mov       x21, x0
01064938  000080d2  mov       x0, #0
0106493c  85915494  bl        #0x2588f50 ; UnityEngine.Profiling.Profiler$$GetMonoUsedSizeLong
01064940  f40300aa  mov       x20, x0
01064944  a8fe4a93  asr       x8, x21, #0xa
01064948  09fd0f91  add       x9, x8, #0x3ff
0106494c  1f0100f1  cmp       x8, #0
01064950  28b1889a  csel      x8, x9, x8, lt
01064954  09fc4a93  asr       x9, x0, #0xa
01064958  2afd0f91  add       x10, x9, #0x3ff
0106495c  3f0100f1  cmp       x9, #0
01064960  55b1899a  csel      x21, x10, x9, lt
01064964  603640f9  ldr       x0, [x19, #0x68]
01064968  800b00b4  cbz       x0, #0x1064ad8
0106496c  17fd4a93  asr       x23, x8, #0xa
01064970  e002229e  scvtf     s0, x23
01064974  010080d2  mov       x1, #0
01064978  179d5d94  bl        #0x27cbdd4 ; UnityEngine.UI.Slider$$set_maxValue
0106497c  603640f9  ldr       x0, [x19, #0x68]
01064980  c00a00b4  cbz       x0, #0x1064ad8
01064984  1af700f0  adrp      x26, #0x2f47000
01064988  5a830691  add       x26, x26, #0x1a0
0106498c  38f700d0  adrp      x24, #0x2f4a000
01064990  18832e91  add       x24, x24, #0xba0
01064994  b9fe4a93  asr       x25, x21, #0xa
01064998  2003229e  scvtf     s0, x25
0106499c  080040f9  ldr       x8, [x0]
010649a0  091542f9  ldr       x9, [x8, #0x428]
010649a4  011942f9  ldr       x1, [x8, #0x430]
010649a8  20013fd6  blr       x9
010649ac  753a40f9  ldr       x21, [x19, #0x70]
010649b0  400340f9  ldr       x0, [x26]
010649b4  21008052  mov       w1, #1
010649b8  737bf997  bl        #0xec3784 ; native_ec3784
010649bc  f60300aa  mov       x22, x0
010649c0  f70700f9  str       x23, [sp, #8]
010649c4  000340f9  ldr       x0, [x24]
010649c8  e1230091  add       x1, sp, #8
010649cc  977bf997  bl        #0xec3828 ; native_ec3828
010649d0  560800b4  cbz       x22, #0x1064ad8
010649d4  f70300aa  mov       x23, x0
010649d8  c00000b4  cbz       x0, #0x10649f0
010649dc  c80240f9  ldr       x8, [x22]
010649e0  012140f9  ldr       x1, [x8, #0x40]
010649e4  e00317aa  mov       x0, x23
010649e8  8f7bf997  bl        #0xec3824 ; native_ec3824
010649ec  a00700b4  cbz       x0, #0x1064ae0
010649f0  c81a40b9  ldr       w8, [x22, #0x18]
010649f4  48070034  cbz       w8, #0x1064adc
010649f8  c8f800d0  adrp      x8, #0x2f7e000
010649fc  08c12891  add       x8, x8, #0xa30
01064a00  d71200f9  str       x23, [x22, #0x20]
01064a04  000140f9  ldr       x0, [x8]
01064a08  e10316aa  mov       x1, x22
01064a0c  020080d2  mov       x2, #0
01064a10  8994ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01064a14  350600b4  cbz       x21, #0x1064ad8
01064a18  e10300aa  mov       x1, x0
01064a1c  a80240f9  ldr       x8, [x21]
01064a20  09f542f9  ldr       x9, [x8, #0x5e8]
01064a24  02f942f9  ldr       x2, [x8, #0x5f0]
01064a28  e00315aa  mov       x0, x21
01064a2c  20013fd6  blr       x9
01064a30  9f0244f1  cmp       x20, #0x100, lsl #12
01064a34  4b040054  b.lt      #0x1064abc
01064a38  732e40f9  ldr       x19, [x19, #0x58]
01064a3c  400340f9  ldr       x0, [x26]
01064a40  21008052  mov       w1, #1
01064a44  507bf997  bl        #0xec3784 ; native_ec3784
01064a48  f40300aa  mov       x20, x0
01064a4c  f90700f9  str       x25, [sp, #8]
01064a50  000340f9  ldr       x0, [x24]
01064a54  e1230091  add       x1, sp, #8
01064a58  747bf997  bl        #0xec3828 ; native_ec3828
01064a5c  f40300b4  cbz       x20, #0x1064ad8
01064a60  f50300aa  mov       x21, x0
01064a64  c00000b4  cbz       x0, #0x1064a7c
01064a68  880240f9  ldr       x8, [x20]
01064a6c  012140f9  ldr       x1, [x8, #0x40]
01064a70  e00315aa  mov       x0, x21
01064a74  6c7bf997  bl        #0xec3824 ; native_ec3824
01064a78  400300b4  cbz       x0, #0x1064ae0
01064a7c  881a40b9  ldr       w8, [x20, #0x18]
01064a80  e8020034  cbz       w8, #0x1064adc
01064a84  951200f9  str       x21, [x20, #0x20]
01064a88  68f800d0  adrp      x8, #0x2f72000
01064a8c  08612591  add       x8, x8, #0x958
01064a90  000140f9  ldr       x0, [x8]
01064a94  e10314aa  mov       x1, x20
01064a98  020080d2  mov       x2, #0
01064a9c  6694ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01064aa0  d30100b4  cbz       x19, #0x1064ad8
01064aa4  e10300aa  mov       x1, x0
01064aa8  680240f9  ldr       x8, [x19]
01064aac  09f542f9  ldr       x9, [x8, #0x5e8]
01064ab0  02f942f9  ldr       x2, [x8, #0x5f0]
01064ab4  e00313aa  mov       x0, x19
01064ab8  20013fd6  blr       x9
01064abc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01064ac0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01064ac4  f65743a9  ldp       x22, x21, [sp, #0x30]
01064ac8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01064acc  fa6741a9  ldp       x26, x25, [sp, #0x10]
01064ad0  ff830191  add       sp, sp, #0x60
01064ad4  c0035fd6  ret       
01064ad8  a07bf997  bl        #0xec3958 ; native_ec3958
01064adc  a27bf997  bl        #0xec3964 ; native_ec3964
01064ae0  a97bf997  bl        #0xec3984 ; native_ec3984
01064ae4  010080d2  mov       x1, #0
01064ae8  497bf997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerCollection | RVA 0x1064c04
; void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerCollection (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064c04  f657bda9  stp       x22, x21, [sp, #-0x30]!
01064c08  f44f01a9  stp       x20, x19, [sp, #0x10]
01064c0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01064c10  fd830091  add       x29, sp, #0x20
01064c14  f30300aa  mov       x19, x0
01064c18  f40701d0  adrp      x20, #0x3162000
01064c1c  88fe4439  ldrb      w8, [x20, #0x13f]
01064c20  35f700b0  adrp      x21, #0x2f49000
01064c24  b5822291  add       x21, x21, #0x8a0
01064c28  c8000037  tbnz      w8, #0, #0x1064c40
01064c2c  20f700b0  adrp      x0, #0x2f49000
01064c30  00802291  add       x0, x0, #0x8a0
01064c34  b57af997  bl        #0xec3708 ; native_ec3708
01064c38  28008052  mov       w8, #1
01064c3c  88fe0439  strb      w8, [x20, #0x13f]
01064c40  a00240f9  ldr       x0, [x21]
01064c44  08e040b9  ldr       w8, [x0, #0xe0]
01064c48  48000035  cbnz      w8, #0x1064c50
01064c4c  f57af997  bl        #0xec3820 ; native_ec3820
01064c50  000080d2  mov       x0, #0
01064c54  82733e94  bl        #0x2001a5c ; System.GC$$Collect
01064c58  e00313aa  mov       x0, x19
01064c5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064c60  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064c64  f657c3a8  ldp       x22, x21, [sp], #0x30
01064c68  09ffff17  b         #0x106488c ; SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh

; SRDebugger.UI.Controls.ProfilerMonoBlock$$.ctor | RVA 0x1064c6c
; void SRDebugger_UI_Controls_ProfilerMonoBlock___ctor (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064c6c  010080d2  mov       x1, #0
01064c70  fb93ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
