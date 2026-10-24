
; AudioTest$$Start | RVA 0x1135970
; void AudioTest__Start (AudioTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135970  f657bda9  stp       x22, x21, [sp, #-0x30]!
01135974  f44f01a9  stp       x20, x19, [sp, #0x10]
01135978  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113597c  fd830091  add       x29, sp, #0x20
01135980  f30300aa  mov       x19, x0
01135984  750101b0  adrp      x21, #0x3162000
01135988  a8f65e39  ldrb      w8, [x21, #0x7bd]
0113598c  56f100d0  adrp      x22, #0x2f5f000
01135990  d6421091  add       x22, x22, #0x410
01135994  34f200d0  adrp      x20, #0x2f7b000
01135998  94622391  add       x20, x20, #0x8d8
0113599c  88010037  tbnz      w8, #0, #0x11359cc
011359a0  40f100d0  adrp      x0, #0x2f5f000
011359a4  00401091  add       x0, x0, #0x410
011359a8  5837f697  bl        #0xec3708 ; native_ec3708
011359ac  60f100b0  adrp      x0, #0x2f62000
011359b0  00003291  add       x0, x0, #0xc80
011359b4  5537f697  bl        #0xec3708 ; native_ec3708
011359b8  20f200d0  adrp      x0, #0x2f7b000
011359bc  00602391  add       x0, x0, #0x8d8
011359c0  5237f697  bl        #0xec3708 ; native_ec3708
011359c4  28008052  mov       w8, #1
011359c8  a8f61e39  strb      w8, [x21, #0x7bd]
011359cc  c10240f9  ldr       x1, [x22]
011359d0  e00313aa  mov       x0, x19
011359d4  804d0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
011359d8  601200f9  str       x0, [x19, #0x20]
011359dc  800240f9  ldr       x0, [x20]
011359e0  010080d2  mov       x1, #0
011359e4  a1125194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011359e8  400100b4  cbz       x0, #0x1135a10
011359ec  68f100b0  adrp      x8, #0x2f62000
011359f0  08013291  add       x8, x8, #0xc80
011359f4  010140f9  ldr       x1, [x8]
011359f8  f1d10994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011359fc  601a00f9  str       x0, [x19, #0x30]
01135a00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135a04  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135a08  f657c3a8  ldp       x22, x21, [sp], #0x30
01135a0c  c0035fd6  ret       
01135a10  d237f697  bl        #0xec3958 ; native_ec3958

; AudioTest$$AudioPlayTest | RVA 0x1135a14
; void AudioTest__AudioPlayTest (AudioTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135a14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135a18  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135a1c  fd430091  add       x29, sp, #0x10
01135a20  f30300aa  mov       x19, x0
01135a24  080040f9  ldr       x8, [x0]
01135a28  098557a9  ldp       x9, x1, [x8, #0x178]
01135a2c  20013fd6  blr       x9
01135a30  681a40f9  ldr       x8, [x19, #0x30]
01135a34  a80000b4  cbz       x8, #0x1135a48
01135a38  1fb10039  strb      wzr, [x8, #0x2c]
01135a3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135a40  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135a44  c0035fd6  ret       
01135a48  c437f697  bl        #0xec3958 ; native_ec3958

; AudioTest$$.ctor | RVA 0x1135a4c
; void AudioTest___ctor (AudioTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135a4c  010080d2  mov       x1, #0
01135a50  54175114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
