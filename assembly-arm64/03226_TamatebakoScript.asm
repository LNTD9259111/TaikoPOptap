
; Tamatebako.TamatebakoScript$$get_criPlayer | RVA 0x109afc8
; CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayer (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afc8  002441f9  ldr       x0, [x0, #0x248]
0109afcc  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$set_criPlayer | RVA 0x109afd0
; void Tamatebako_TamatebakoScript__set_criPlayer (Tamatebako_TamatebakoScript_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afd0  012401f9  str       x1, [x0, #0x248]
0109afd4  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$get_criPlayerUnlock | RVA 0x109afd8
; CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayerUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afd8  002841f9  ldr       x0, [x0, #0x250]
0109afdc  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$set_criPlayerUnlock | RVA 0x109afe0
; void Tamatebako_TamatebakoScript__set_criPlayerUnlock (Tamatebako_TamatebakoScript_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afe0  012801f9  str       x1, [x0, #0x250]
0109afe4  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$Start | RVA 0x109afe8
; void Tamatebako_TamatebakoScript__Start (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afe8  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$Update | RVA 0x109afec
; void Tamatebako_TamatebakoScript__Update (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109afec  01000014  b         #0x109aff0 ; Tamatebako.TamatebakoScript$$touchResponse

; Tamatebako.TamatebakoScript$$OnDestroy | RVA 0x109b0f0
; void Tamatebako_TamatebakoScript__OnDestroy (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b0f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109b0f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109b0f8  fd430091  add       x29, sp, #0x10
0109b0fc  f30300aa  mov       x19, x0
0109b100  1f7c18a9  stp       xzr, xzr, [x0, #0x180]
0109b104  1ffc1fa9  stp       xzr, xzr, [x0, #0x1f8]
0109b108  1ff800f9  str       xzr, [x0, #0x1f0]
0109b10c  002441f9  ldr       x0, [x0, #0x248]
0109b110  600000b4  cbz       x0, #0x109b11c
0109b114  010080d2  mov       x1, #0
0109b118  4abdfb97  bl        #0xf8a640 ; CriPlayer$$Dispose
0109b11c  7f2601f9  str       xzr, [x19, #0x248]
0109b120  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109b124  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109b128  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$StartTamatebako | RVA 0x109b12c
; void Tamatebako_TamatebakoScript__StartTamatebako (Tamatebako_TamatebakoScript_o* __this, System_Collections_Generic_List_UnlockInfo__o* list, System_Collections_Generic_List_GeneralInfo__o* gList, UnlockRewardInfo_o info, TreasureBox_array_array* treasure, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b12c  ffc301d1  sub       sp, sp, #0x70
0109b130  fc6f01a9  stp       x28, x27, [sp, #0x10]
0109b134  fa6702a9  stp       x26, x25, [sp, #0x20]
0109b138  f85f03a9  stp       x24, x23, [sp, #0x30]
0109b13c  f65704a9  stp       x22, x21, [sp, #0x40]
0109b140  f44f05a9  stp       x20, x19, [sp, #0x50]
0109b144  fd7b06a9  stp       x29, x30, [sp, #0x60]
0109b148  fd830191  add       x29, sp, #0x60
0109b14c  f50305aa  mov       x21, x5
0109b150  fb0304aa  mov       x27, x4
0109b154  f70303aa  mov       x23, x3
0109b158  f80302aa  mov       x24, x2
0109b15c  fc0301aa  mov       x28, x1
0109b160  f30300aa  mov       x19, x0
0109b164  360601f0  adrp      x22, #0x3162000
0109b168  c82a4d39  ldrb      w8, [x22, #0x34a]
0109b16c  14f60090  adrp      x20, #0x2f5b000
0109b170  94022991  add       x20, x20, #0xa40
0109b174  88010037  tbnz      w8, #0, #0x109b1a4
0109b178  20f600f0  adrp      x0, #0x2f62000
0109b17c  00403591  add       x0, x0, #0xd50
0109b180  62a1f897  bl        #0xec3708 ; native_ec3708
0109b184  00f60090  adrp      x0, #0x2f5b000
0109b188  00002991  add       x0, x0, #0xa40
0109b18c  5fa1f897  bl        #0xec3708 ; native_ec3708
0109b190  80f500b0  adrp      x0, #0x2f4c000
0109b194  00603591  add       x0, x0, #0xd58
0109b198  5ca1f897  bl        #0xec3708 ; native_ec3708
0109b19c  28008052  mov       w8, #1
0109b1a0  c82a0d39  strb      w8, [x22, #0x34a]
0109b1a4  7fea00b9  str       wzr, [x19, #0xe8]
0109b1a8  28008052  mov       w8, #1
0109b1ac  68e20539  strb      w8, [x19, #0x178]
0109b1b0  800240f9  ldr       x0, [x20]
0109b1b4  0a692a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109b1b8  c01700b4  cbz       x0, #0x109b4b0
0109b1bc  081440f9  ldr       x8, [x0, #0x28]
0109b1c0  881700b4  cbz       x8, #0x109b4b0
0109b1c4  083140f9  ldr       x8, [x8, #0x60]
0109b1c8  68fa00f9  str       x8, [x19, #0x1f0]
0109b1cc  800240f9  ldr       x0, [x20]
0109b1d0  03692a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109b1d4  e01600b4  cbz       x0, #0x109b4b0
0109b1d8  081440f9  ldr       x8, [x0, #0x28]
0109b1dc  a81600b4  cbz       x8, #0x109b4b0
0109b1e0  083540f9  ldr       x8, [x8, #0x68]
0109b1e4  68fe00f9  str       x8, [x19, #0x1f8]
0109b1e8  60fa40f9  ldr       x0, [x19, #0x1f0]
0109b1ec  201600b4  cbz       x0, #0x109b4b0
0109b1f0  61620491  add       x1, x19, #0x118
0109b1f4  02008052  mov       w2, #0
0109b1f8  030080d2  mov       x3, #0
0109b1fc  43190294  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0109b200  800240f9  ldr       x0, [x20]
0109b204  f6682a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109b208  401500b4  cbz       x0, #0x109b4b0
0109b20c  081440f9  ldr       x8, [x0, #0x28]
0109b210  081500b4  cbz       x8, #0x109b4b0
0109b214  082540f9  ldr       x8, [x8, #0x48]
0109b218  c81400b4  cbz       x8, #0x109b4b0
0109b21c  080d40f9  ldr       x8, [x8, #0x18]
0109b220  680601f9  str       x8, [x19, #0x208]
0109b224  800240f9  ldr       x0, [x20]
0109b228  ed682a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109b22c  201400b4  cbz       x0, #0x109b4b0
0109b230  081440f9  ldr       x8, [x0, #0x28]
0109b234  e81300b4  cbz       x8, #0x109b4b0
0109b238  082140f9  ldr       x8, [x8, #0x40]
0109b23c  a81300b4  cbz       x8, #0x109b4b0
0109b240  080d40f9  ldr       x8, [x8, #0x18]
0109b244  680a01f9  str       x8, [x19, #0x210]
0109b248  7f5a02b9  str       wzr, [x19, #0x258]
0109b24c  682640f9  ldr       x8, [x19, #0x48]
0109b250  080300b4  cbz       x8, #0x109b2b0
0109b254  091940b9  ldr       w9, [x8, #0x18]
0109b258  e9170034  cbz       w9, #0x109b554
0109b25c  001140f9  ldr       x0, [x8, #0x20]
0109b260  801200b4  cbz       x0, #0x109b4b0
0109b264  00102e1e  fmov      s0, #1.00000000
0109b268  e103271e  fmov      s1, wzr
0109b26c  e203271e  fmov      s2, wzr
0109b270  21008052  mov       w1, #1
0109b274  020080d2  mov       x2, #0
0109b278  6f41fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b27c  682640f9  ldr       x8, [x19, #0x48]
0109b280  880100b4  cbz       x8, #0x109b2b0
0109b284  091940b9  ldr       w9, [x8, #0x18]
0109b288  3f791f72  tst       w9, #0xfffffffe
0109b28c  40160054  b.eq      #0x109b554
0109b290  001540f9  ldr       x0, [x8, #0x28]
0109b294  e01000b4  cbz       x0, #0x109b4b0
0109b298  00102e1e  fmov      s0, #1.00000000
0109b29c  e103271e  fmov      s1, wzr
0109b2a0  e203271e  fmov      s2, wzr
0109b2a4  21008052  mov       w1, #1
0109b2a8  020080d2  mov       x2, #0
0109b2ac  6241fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b2b0  602e40f9  ldr       x0, [x19, #0x58]
0109b2b4  e00f00b4  cbz       x0, #0x109b4b0
0109b2b8  00102e1e  fmov      s0, #1.00000000
0109b2bc  e103271e  fmov      s1, wzr
0109b2c0  e203271e  fmov      s2, wzr
0109b2c4  61008052  mov       w1, #3
0109b2c8  020080d2  mov       x2, #0
0109b2cc  5a41fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b2d0  603240f9  ldr       x0, [x19, #0x60]
0109b2d4  e00e00b4  cbz       x0, #0x109b4b0
0109b2d8  00102e1e  fmov      s0, #1.00000000
0109b2dc  e103271e  fmov      s1, wzr
0109b2e0  e203271e  fmov      s2, wzr
0109b2e4  01008052  mov       w1, #0
0109b2e8  020080d2  mov       x2, #0
0109b2ec  5241fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b2f0  683640f9  ldr       x8, [x19, #0x68]
0109b2f4  e80d00b4  cbz       x8, #0x109b4b0
0109b2f8  190080d2  mov       x25, #0
0109b2fc  94f500b0  adrp      x20, #0x2f4c000
0109b300  94623591  add       x20, x20, #0xd58
0109b304  3af600f0  adrp      x26, #0x2f62000
0109b308  5a433591  add       x26, x26, #0xd50
0109b30c  091940b9  ldr       w9, [x8, #0x18]
0109b310  3f03096b  cmp       w25, w9
0109b314  6a020054  b.ge      #0x109b360
0109b318  682a40f9  ldr       x8, [x19, #0x50]
0109b31c  a80c00b4  cbz       x8, #0x109b4b0
0109b320  091940b9  ldr       w9, [x8, #0x18]
0109b324  3f03096b  cmp       w25, w9
0109b328  62110054  b.hs      #0x109b554
0109b32c  080d198b  add       x8, x8, x25, lsl #3
0109b330  001140f9  ldr       x0, [x8, #0x20]
0109b334  e00b00b4  cbz       x0, #0x109b4b0
0109b338  00102e1e  fmov      s0, #1.00000000
0109b33c  e103271e  fmov      s1, wzr
0109b340  e203271e  fmov      s2, wzr
0109b344  01008052  mov       w1, #0
0109b348  020080d2  mov       x2, #0
0109b34c  3a41fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b350  683640f9  ldr       x8, [x19, #0x68]
0109b354  39070091  add       x25, x25, #1
0109b358  a8fdffb5  cbnz      x8, #0x109b30c
0109b35c  55000014  b         #0x109b4b0 ; native_109b4b0
0109b360  e90315aa  mov       x9, x21
0109b364  f5031caa  mov       x21, x28
0109b368  f76f00a9  stp       x23, x27, [sp]
0109b36c  f70309aa  mov       x23, x9
0109b370  7f8a00f9  str       xzr, [x19, #0x110]
0109b374  00e4004f  movi      v0.16b, #0
0109b378  608207ad  stp       q0, q0, [x19, #0xf0]
0109b37c  29008052  mov       w9, #1
0109b380  691201b9  str       w9, [x19, #0x110]
0109b384  890240f9  ldr       x9, [x20]
0109b388  295d40f9  ldr       x9, [x9, #0xb8]
0109b38c  290140f9  ldr       x9, [x9]
0109b390  69260fa9  stp       x9, x9, [x19, #0xf0]
0109b394  692610a9  stp       x9, x9, [x19, #0x100]
0109b398  9b008052  mov       w27, #4
0109b39c  1c048052  mov       w28, #0x20
0109b3a0  741300d1  sub       x20, x27, #4
0109b3a4  091940b9  ldr       w9, [x8, #0x18]
0109b3a8  9f02096b  cmp       w20, w9
0109b3ac  4a080054  b.ge      #0x109b4b4
0109b3b0  9f02096b  cmp       w20, w9
0109b3b4  020d0054  b.hs      #0x109b554
0109b3b8  00797bf8  ldr       x0, [x8, x27, lsl #3]
0109b3bc  a00700b4  cbz       x0, #0x109b4b0
0109b3c0  761a41f9  ldr       x22, [x19, #0x230]
0109b3c4  410340f9  ldr       x1, [x26]
0109b3c8  7d3b0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0109b3cc  360700b4  cbz       x22, #0x109b4b0
0109b3d0  f90300aa  mov       x25, x0
0109b3d4  c00000b4  cbz       x0, #0x109b3ec
0109b3d8  c80240f9  ldr       x8, [x22]
0109b3dc  012140f9  ldr       x1, [x8, #0x40]
0109b3e0  e00319aa  mov       x0, x25
0109b3e4  10a1f897  bl        #0xec3824 ; native_ec3824
0109b3e8  800b00b4  cbz       x0, #0x109b558
0109b3ec  c81a40b9  ldr       w8, [x22, #0x18]
0109b3f0  9f02086b  cmp       w20, w8
0109b3f4  020b0054  b.hs      #0x109b554
0109b3f8  d97a3bf8  str       x25, [x22, x27, lsl #3]
0109b3fc  684240f9  ldr       x8, [x19, #0x80]
0109b400  880500b4  cbz       x8, #0x109b4b0
0109b404  091940b9  ldr       w9, [x8, #0x18]
0109b408  9f02096b  cmp       w20, w9
0109b40c  420a0054  b.hs      #0x109b554
0109b410  00797bf8  ldr       x0, [x8, x27, lsl #3]
0109b414  e00400b4  cbz       x0, #0x109b4b0
0109b418  791241f9  ldr       x25, [x19, #0x220]
0109b41c  010080d2  mov       x1, #0
0109b420  466f5394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0109b424  600400b4  cbz       x0, #0x109b4b0
0109b428  010080d2  mov       x1, #0
0109b42c  a79f5394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0109b430  190400b4  cbz       x25, #0x109b4b0
0109b434  281b40b9  ldr       w8, [x25, #0x18]
0109b438  9f02086b  cmp       w20, w8
0109b43c  c2080054  b.hs      #0x109b554
0109b440  28031c8b  add       x8, x25, x28
0109b444  0005002d  stp       s0, s1, [x8]
0109b448  020900bd  str       s2, [x8, #8]
0109b44c  684240f9  ldr       x8, [x19, #0x80]
0109b450  080300b4  cbz       x8, #0x109b4b0
0109b454  091940b9  ldr       w9, [x8, #0x18]
0109b458  9f02096b  cmp       w20, w9
0109b45c  c2070054  b.hs      #0x109b554
0109b460  00797bf8  ldr       x0, [x8, x27, lsl #3]
0109b464  600200b4  cbz       x0, #0x109b4b0
0109b468  741641f9  ldr       x20, [x19, #0x228]
0109b46c  010080d2  mov       x1, #0
0109b470  326f5394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0109b474  e00100b4  cbz       x0, #0x109b4b0
0109b478  010080d2  mov       x1, #0
0109b47c  939f5394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0109b480  940100b4  cbz       x20, #0x109b4b0
0109b484  881a40b9  ldr       w8, [x20, #0x18]
0109b488  7b070091  add       x27, x27, #1
0109b48c  69170051  sub       w9, w27, #5
0109b490  3f01086b  cmp       w9, w8
0109b494  02060054  b.hs      #0x109b554
0109b498  88021c8b  add       x8, x20, x28
0109b49c  9c330091  add       x28, x28, #0xc
0109b4a0  0005002d  stp       s0, s1, [x8]
0109b4a4  020900bd  str       s2, [x8, #8]
0109b4a8  683640f9  ldr       x8, [x19, #0x68]
0109b4ac  a8f7ffb5  cbnz      x8, #0x109b3a0
0109b4b0  2aa1f897  bl        #0xec3958 ; native_ec3958
0109b4b4  770e01f9  str       x23, [x19, #0x218]
0109b4b8  756218a9  stp       x21, x24, [x19, #0x180]
0109b4bc  f52340a9  ldp       x21, x8, [sp]
0109b4c0  a00640ad  ldp       q0, q1, [x21]
0109b4c4  a20ac03d  ldr       q2, [x21, #0x20]
0109b4c8  610a0dad  stp       q1, q2, [x19, #0x1a0]
0109b4cc  6066803d  str       q0, [x19, #0x190]
0109b4d0  68e200f9  str       x8, [x19, #0x1c0]
0109b4d4  e00313aa  mov       x0, x19
0109b4d8  75000094  bl        #0x109b6ac ; Tamatebako.TamatebakoScript$$setClearMissionList
0109b4dc  e00313aa  mov       x0, x19
0109b4e0  27020094  bl        #0x109bd7c ; Tamatebako.TamatebakoScript$$setPlayer
0109b4e4  340601f0  adrp      x20, #0x3162000
0109b4e8  882e4d39  ldrb      w8, [x20, #0x34b]
0109b4ec  b5f500b0  adrp      x21, #0x2f50000
0109b4f0  b5e23691  add       x21, x21, #0xdb8
0109b4f4  c8000037  tbnz      w8, #0, #0x109b50c
0109b4f8  a0f500b0  adrp      x0, #0x2f50000
0109b4fc  00e03691  add       x0, x0, #0xdb8
0109b500  82a0f897  bl        #0xec3708 ; native_ec3708
0109b504  28008052  mov       w8, #1
0109b508  882e0d39  strb      w8, [x20, #0x34b]
0109b50c  a00240f9  ldr       x0, [x21]
0109b510  0da1f897  bl        #0xec3944 ; native_ec3944
0109b514  f40300aa  mov       x20, x0
0109b518  010080d2  mov       x1, #0
0109b51c  2fc73d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109b520  9f1200b9  str       wzr, [x20, #0x10]
0109b524  931200f9  str       x19, [x20, #0x20]
0109b528  e00313aa  mov       x0, x19
0109b52c  e10314aa  mov       x1, x20
0109b530  020080d2  mov       x2, #0
0109b534  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0109b538  f44f45a9  ldp       x20, x19, [sp, #0x50]
0109b53c  f65744a9  ldp       x22, x21, [sp, #0x40]
0109b540  f85f43a9  ldp       x24, x23, [sp, #0x30]
0109b544  fa6742a9  ldp       x26, x25, [sp, #0x20]
0109b548  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0109b54c  ffc30191  add       sp, sp, #0x70
0109b550  e47e5314  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0109b554  04a1f897  bl        #0xec3964 ; native_ec3964
0109b558  0ba1f897  bl        #0xec3984 ; native_ec3984
0109b55c  010080d2  mov       x1, #0
0109b560  aba0f897  bl        #0xec380c ; native_ec380c

; Tamatebako.TamatebakoScript$$EndTamatebako | RVA 0x109bf3c
; void Tamatebako_TamatebakoScript__EndTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109bf3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109bf40  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109bf44  fd430091  add       x29, sp, #0x10
0109bf48  f30300aa  mov       x19, x0
0109bf4c  08018052  mov       w8, #8
0109bf50  08e800b9  str       w8, [x0, #0xe8]
0109bf54  082440f9  ldr       x8, [x0, #0x48]
0109bf58  080300b4  cbz       x8, #0x109bfb8
0109bf5c  091940b9  ldr       w9, [x8, #0x18]
0109bf60  29080034  cbz       w9, #0x109c064
0109bf64  001140f9  ldr       x0, [x8, #0x20]
0109bf68  600700b4  cbz       x0, #0x109c054
0109bf6c  00102e1e  fmov      s0, #1.00000000
0109bf70  e103271e  fmov      s1, wzr
0109bf74  e203271e  fmov      s2, wzr
0109bf78  21008052  mov       w1, #1
0109bf7c  020080d2  mov       x2, #0
0109bf80  2d3efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109bf84  682640f9  ldr       x8, [x19, #0x48]
0109bf88  880100b4  cbz       x8, #0x109bfb8
0109bf8c  091940b9  ldr       w9, [x8, #0x18]
0109bf90  3f791f72  tst       w9, #0xfffffffe
0109bf94  80060054  b.eq      #0x109c064
0109bf98  001540f9  ldr       x0, [x8, #0x28]
0109bf9c  c00500b4  cbz       x0, #0x109c054
0109bfa0  00102e1e  fmov      s0, #1.00000000
0109bfa4  e103271e  fmov      s1, wzr
0109bfa8  e203271e  fmov      s2, wzr
0109bfac  21008052  mov       w1, #1
0109bfb0  020080d2  mov       x2, #0
0109bfb4  203efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109bfb8  602e40f9  ldr       x0, [x19, #0x58]
0109bfbc  c00400b4  cbz       x0, #0x109c054
0109bfc0  00102e1e  fmov      s0, #1.00000000
0109bfc4  e103271e  fmov      s1, wzr
0109bfc8  e203271e  fmov      s2, wzr
0109bfcc  61008052  mov       w1, #3
0109bfd0  020080d2  mov       x2, #0
0109bfd4  183efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109bfd8  603240f9  ldr       x0, [x19, #0x60]
0109bfdc  c00300b4  cbz       x0, #0x109c054
0109bfe0  00102e1e  fmov      s0, #1.00000000
0109bfe4  e103271e  fmov      s1, wzr
0109bfe8  e203271e  fmov      s2, wzr
0109bfec  01008052  mov       w1, #0
0109bff0  020080d2  mov       x2, #0
0109bff4  103efe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109bff8  683640f9  ldr       x8, [x19, #0x68]
0109bffc  c80200b4  cbz       x8, #0x109c054
0109c000  140080d2  mov       x20, #0
0109c004  081940b9  ldr       w8, [x8, #0x18]
0109c008  9f02086b  cmp       w20, w8
0109c00c  6a020054  b.ge      #0x109c058
0109c010  682a40f9  ldr       x8, [x19, #0x50]
0109c014  080200b4  cbz       x8, #0x109c054
0109c018  091940b9  ldr       w9, [x8, #0x18]
0109c01c  9f02096b  cmp       w20, w9
0109c020  22020054  b.hs      #0x109c064
0109c024  080d148b  add       x8, x8, x20, lsl #3
0109c028  001140f9  ldr       x0, [x8, #0x20]
0109c02c  400100b4  cbz       x0, #0x109c054
0109c030  00102e1e  fmov      s0, #1.00000000
0109c034  e103271e  fmov      s1, wzr
0109c038  e203271e  fmov      s2, wzr
0109c03c  01008052  mov       w1, #0
0109c040  020080d2  mov       x2, #0
0109c044  fc3dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109c048  683640f9  ldr       x8, [x19, #0x68]
0109c04c  94060091  add       x20, x20, #1
0109c050  a8fdffb5  cbnz      x8, #0x109c004
0109c054  419ef897  bl        #0xec3958 ; native_ec3958
0109c058  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109c05c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109c060  c0035fd6  ret       
0109c064  409ef897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$GetTreasureBoxNewFlag | RVA 0x109c068
; bool Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array** _treasureBox, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c068  ffc301d1  sub       sp, sp, #0x70
0109c06c  fc6f01a9  stp       x28, x27, [sp, #0x10]
0109c070  fa6702a9  stp       x26, x25, [sp, #0x20]
0109c074  f85f03a9  stp       x24, x23, [sp, #0x30]
0109c078  f65704a9  stp       x22, x21, [sp, #0x40]
0109c07c  f44f05a9  stp       x20, x19, [sp, #0x50]
0109c080  fd7b06a9  stp       x29, x30, [sp, #0x60]
0109c084  fd830191  add       x29, sp, #0x60
0109c088  f40303aa  mov       x20, x3
0109c08c  f50302aa  mov       x21, x2
0109c090  f30301aa  mov       x19, x1
0109c094  370601d0  adrp      x23, #0x3162000
0109c098  e8f24b39  ldrb      w8, [x23, #0x2fc]
0109c09c  76f50090  adrp      x22, #0x2f48000
0109c0a0  d6a22b91  add       x22, x22, #0xae8
0109c0a4  68010036  tbz       w8, #0, #0x109c0d0
0109c0a8  ff0700f9  str       xzr, [sp, #8]
0109c0ac  c00240f9  ldr       x0, [x22]
0109c0b0  08e040b9  ldr       w8, [x0, #0xe0]
0109c0b4  c8020034  cbz       w8, #0x109c10c
0109c0b8  085c40f9  ldr       x8, [x0, #0xb8]
0109c0bc  083d40b9  ldr       w8, [x8, #0x3c]
0109c0c0  1f01136b  cmp       w8, w19
0109c0c4  01030054  b.ne      #0x109c124
0109c0c8  00008052  mov       w0, #0
0109c0cc  7b000014  b         #0x109c2b8 ; native_109c2b8
0109c0d0  60f50090  adrp      x0, #0x2f48000
0109c0d4  00a02b91  add       x0, x0, #0xae8
0109c0d8  8c9df897  bl        #0xec3708 ; native_ec3708
0109c0dc  60f50090  adrp      x0, #0x2f48000
0109c0e0  00003591  add       x0, x0, #0xd40
0109c0e4  899df897  bl        #0xec3708 ; native_ec3708
0109c0e8  80f500b0  adrp      x0, #0x2f4d000
0109c0ec  00800f91  add       x0, x0, #0x3e0
0109c0f0  869df897  bl        #0xec3708 ; native_ec3708
0109c0f4  28008052  mov       w8, #1
0109c0f8  e8f20b39  strb      w8, [x23, #0x2fc]
0109c0fc  ff0700f9  str       xzr, [sp, #8]
0109c100  c00240f9  ldr       x0, [x22]
0109c104  08e040b9  ldr       w8, [x0, #0xe0]
0109c108  88fdff35  cbnz      w8, #0x109c0b8
0109c10c  c59df897  bl        #0xec3820 ; native_ec3820
0109c110  c00240f9  ldr       x0, [x22]
0109c114  085c40f9  ldr       x8, [x0, #0xb8]
0109c118  083d40b9  ldr       w8, [x8, #0x3c]
0109c11c  1f01136b  cmp       w8, w19
0109c120  40fdff54  b.eq      #0x109c0c8
0109c124  1a0080d2  mov       x26, #0
0109c128  7bf50090  adrp      x27, #0x2f48000
0109c12c  7b033591  add       x27, x27, #0xd40
0109c130  9cf500b0  adrp      x28, #0x2f4d000
0109c134  9c830f91  add       x28, x28, #0x3e0
0109c138  887e4093  sxtw      x8, w20
0109c13c  e80300f9  str       x8, [sp]
0109c140  997e7d93  sbfiz     x25, x20, #3, #0x20
0109c144  37058052  mov       w23, #0x29
0109c148  f803132a  mov       w24, w19
0109c14c  09000014  b         #0x109c170 ; native_109c170
0109c150  e0230091  add       x0, sp, #8
0109c154  010080d2  mov       x1, #0
0109c158  2ffa3c94  bl        #0x1fdaa14 ; System.TimeSpan$$get_Days
0109c15c  1f000071  cmp       w0, #0
0109c160  6c070054  b.gt      #0x109c24c
0109c164  c00240f9  ldr       x0, [x22]
0109c168  5a070091  add       x26, x26, #1
0109c16c  f7420091  add       x23, x23, #0x10
0109c170  08e040b9  ldr       w8, [x0, #0xe0]
0109c174  68000035  cbnz      w8, #0x109c180
0109c178  aa9df897  bl        #0xec3820 ; native_ec3820
0109c17c  c00240f9  ldr       x0, [x22]
0109c180  085c40f9  ldr       x8, [x0, #0xb8]
0109c184  094980b9  ldrsw     x9, [x8, #0x48]
0109c188  a80240f9  ldr       x8, [x21]
0109c18c  5f0309eb  cmp       x26, x9
0109c190  4a050054  b.ge      #0x109c238
0109c194  280a00b4  cbz       x8, #0x109c2d8
0109c198  091940b9  ldr       w9, [x8, #0x18]
0109c19c  3f01146b  cmp       w9, w20
0109c1a0  e9090054  b.ls      #0x109c2dc
0109c1a4  0801198b  add       x8, x8, x25
0109c1a8  081140f9  ldr       x8, [x8, #0x20]
0109c1ac  680900b4  cbz       x8, #0x109c2d8
0109c1b0  091940b9  ldr       w9, [x8, #0x18]
0109c1b4  5f0309eb  cmp       x26, x9
0109c1b8  22090054  b.hs      #0x109c2dc
0109c1bc  08697738  ldrb      w8, [x8, x23]
0109c1c0  1f010071  cmp       w8, #0
0109c1c4  00135afa  ccmp      x24, x26, #0, ne
0109c1c8  01fdff54  b.ne      #0x109c168
0109c1cc  600340f9  ldr       x0, [x27]
0109c1d0  08e040b9  ldr       w8, [x0, #0xe0]
0109c1d4  48000035  cbnz      w8, #0x109c1dc
0109c1d8  929df897  bl        #0xec3820 ; native_ec3820
0109c1dc  000080d2  mov       x0, #0
0109c1e0  e1f93b94  bl        #0x1f9a964 ; System.DateTime$$get_Now
0109c1e4  a80240f9  ldr       x8, [x21]
0109c1e8  880700b4  cbz       x8, #0x109c2d8
0109c1ec  091940b9  ldr       w9, [x8, #0x18]
0109c1f0  3f01146b  cmp       w9, w20
0109c1f4  49070054  b.ls      #0x109c2dc
0109c1f8  0801198b  add       x8, x8, x25
0109c1fc  081140f9  ldr       x8, [x8, #0x20]
0109c200  c80600b4  cbz       x8, #0x109c2d8
0109c204  091940b9  ldr       w9, [x8, #0x18]
0109c208  3f0118eb  cmp       x9, x24
0109c20c  89060054  b.ls      #0x109c2dc
0109c210  0811188b  add       x8, x8, x24, lsl #4
0109c214  011140f9  ldr       x1, [x8, #0x20]
0109c218  020080d2  mov       x2, #0
0109c21c  d6023c94  bl        #0x1f9cd74 ; System.DateTime$$op_Subtraction
0109c220  e00700f9  str       x0, [sp, #8]
0109c224  800340f9  ldr       x0, [x28]
0109c228  08e040b9  ldr       w8, [x0, #0xe0]
0109c22c  28f9ff35  cbnz      w8, #0x109c150
0109c230  7c9df897  bl        #0xec3820 ; native_ec3820
0109c234  c7ffff17  b         #0x109c150 ; native_109c150
0109c238  080500b4  cbz       x8, #0x109c2d8
0109c23c  091940b9  ldr       w9, [x8, #0x18]
0109c240  3f01146b  cmp       w9, w20
0109c244  48020054  b.hi      #0x109c28c
0109c248  25000014  b         #0x109c2dc ; native_109c2dc
0109c24c  a80240f9  ldr       x8, [x21]
0109c250  480400b4  cbz       x8, #0x109c2d8
0109c254  091940b9  ldr       w9, [x8, #0x18]
0109c258  3f01146b  cmp       w9, w20
0109c25c  09040054  b.ls      #0x109c2dc
0109c260  0901198b  add       x9, x8, x25
0109c264  291140f9  ldr       x9, [x9, #0x20]
0109c268  890300b4  cbz       x9, #0x109c2d8
0109c26c  2a1940b9  ldr       w10, [x9, #0x18]
0109c270  5f01136b  cmp       w10, w19
0109c274  49030054  b.ls      #0x109c2dc
0109c278  2911188b  add       x9, x9, x24, lsl #4
0109c27c  3fa50039  strb      wzr, [x9, #0x29]
0109c280  091940b9  ldr       w9, [x8, #0x18]
0109c284  3f01146b  cmp       w9, w20
0109c288  a9020054  b.ls      #0x109c2dc
0109c28c  e90340f9  ldr       x9, [sp]
0109c290  080d098b  add       x8, x8, x9, lsl #3
0109c294  081140f9  ldr       x8, [x8, #0x20]
0109c298  080200b4  cbz       x8, #0x109c2d8
0109c29c  091940b9  ldr       w9, [x8, #0x18]
0109c2a0  3f01136b  cmp       w9, w19
0109c2a4  c9010054  b.ls      #0x109c2dc
0109c2a8  08d1338b  add       x8, x8, w19, sxtw #4
0109c2ac  08a54039  ldrb      w8, [x8, #0x29]
0109c2b0  1f010071  cmp       w8, #0
0109c2b4  e0079f1a  cset      w0, ne
0109c2b8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0109c2bc  f44f45a9  ldp       x20, x19, [sp, #0x50]
0109c2c0  f65744a9  ldp       x22, x21, [sp, #0x40]
0109c2c4  f85f43a9  ldp       x24, x23, [sp, #0x30]
0109c2c8  fa6742a9  ldp       x26, x25, [sp, #0x20]
0109c2cc  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0109c2d0  ffc30191  add       sp, sp, #0x70
0109c2d4  c0035fd6  ret       
0109c2d8  a09df897  bl        #0xec3958 ; native_ec3958
0109c2dc  a29df897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$GetTreasureBox | RVA 0x109c2e0
; bool Tamatebako_TamatebakoScript__GetTreasureBox (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array* _treasureBox, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c2e0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0109c2e4  f85f01a9  stp       x24, x23, [sp, #0x10]
0109c2e8  f65702a9  stp       x22, x21, [sp, #0x20]
0109c2ec  f44f03a9  stp       x20, x19, [sp, #0x30]
0109c2f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109c2f4  fd030191  add       x29, sp, #0x40
0109c2f8  f30303aa  mov       x19, x3
0109c2fc  f40302aa  mov       x20, x2
0109c300  f50301aa  mov       x21, x1
0109c304  370601d0  adrp      x23, #0x3162000
0109c308  e8f64b39  ldrb      w8, [x23, #0x2fd]
0109c30c  76f50090  adrp      x22, #0x2f48000
0109c310  d6a22b91  add       x22, x22, #0xae8
0109c314  28010036  tbz       w8, #0, #0x109c338
0109c318  c00240f9  ldr       x0, [x22]
0109c31c  08e040b9  ldr       w8, [x0, #0xe0]
0109c320  c8010034  cbz       w8, #0x109c358
0109c324  085c40f9  ldr       x8, [x0, #0xb8]
0109c328  093d40b9  ldr       w9, [x8, #0x3c]
0109c32c  3f01156b  cmp       w9, w21
0109c330  01020054  b.ne      #0x109c370
0109c334  32000014  b         #0x109c3fc ; native_109c3fc
0109c338  60f50090  adrp      x0, #0x2f48000
0109c33c  00a02b91  add       x0, x0, #0xae8
0109c340  f29cf897  bl        #0xec3708 ; native_ec3708
0109c344  28008052  mov       w8, #1
0109c348  e8f60b39  strb      w8, [x23, #0x2fd]
0109c34c  c00240f9  ldr       x0, [x22]
0109c350  08e040b9  ldr       w8, [x0, #0xe0]
0109c354  88feff35  cbnz      w8, #0x109c324
0109c358  329df897  bl        #0xec3820 ; native_ec3820
0109c35c  c00240f9  ldr       x0, [x22]
0109c360  085c40f9  ldr       x8, [x0, #0xb8]
0109c364  093d40b9  ldr       w9, [x8, #0x3c]
0109c368  3f01156b  cmp       w9, w21
0109c36c  80040054  b.eq      #0x109c3fc
0109c370  09e040b9  ldr       w9, [x0, #0xe0]
0109c374  740300b4  cbz       x20, #0x109c3e0
0109c378  97ce338b  add       x23, x20, w19, sxtw #3
0109c37c  09050034  cbz       w9, #0x109c41c
0109c380  0a008052  mov       w10, #0
0109c384  084940b9  ldr       w8, [x8, #0x48]
0109c388  1f010071  cmp       w8, #0
0109c38c  08c19f1a  csel      w8, w8, wzr, gt
0109c390  e9030aaa  mov       x9, x10
0109c394  1f010a6b  cmp       w8, w10
0109c398  e0010054  b.eq      #0x109c3d4
0109c39c  8a1a40b9  ldr       w10, [x20, #0x18]
0109c3a0  5f01136b  cmp       w10, w19
0109c3a4  29070054  b.ls      #0x109c488
0109c3a8  ea1240f9  ldr       x10, [x23, #0x20]
0109c3ac  0a0700b4  cbz       x10, #0x109c48c
0109c3b0  4b1940b9  ldr       w11, [x10, #0x18]
0109c3b4  3f010b6b  cmp       w9, w11
0109c3b8  82060054  b.hs      #0x109c488
0109c3bc  4ad1298b  add       x10, x10, w9, sxtw #4
0109c3c0  4ba14039  ldrb      w11, [x10, #0x28]
0109c3c4  2a050011  add       w10, w9, #1
0109c3c8  7f010071  cmp       w11, #0
0109c3cc  a012497a  ccmp      w21, w9, #0, ne
0109c3d0  01feff54  b.ne      #0x109c390
0109c3d4  1f01096b  cmp       w8, w9
0109c3d8  e8079f1a  cset      w8, ne
0109c3dc  09000014  b         #0x109c400 ; native_109c400
0109c3e0  89000035  cbnz      w9, #0x109c3f0
0109c3e4  0f9df897  bl        #0xec3820 ; native_ec3820
0109c3e8  c80240f9  ldr       x8, [x22]
0109c3ec  085d40f9  ldr       x8, [x8, #0xb8]
0109c3f0  084940b9  ldr       w8, [x8, #0x48]
0109c3f4  1f010071  cmp       w8, #0
0109c3f8  ac040054  b.gt      #0x109c48c
0109c3fc  08008052  mov       w8, #0
0109c400  e00308aa  mov       x0, x8
0109c404  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109c408  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109c40c  f65742a9  ldp       x22, x21, [sp, #0x20]
0109c410  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109c414  fa67c5a8  ldp       x26, x25, [sp], #0x50
0109c418  c0035fd6  ret       
0109c41c  19008052  mov       w25, #0
0109c420  18058052  mov       w24, #0x28
0109c424  08e040b9  ldr       w8, [x0, #0xe0]
0109c428  68000035  cbnz      w8, #0x109c434
0109c42c  fd9cf897  bl        #0xec3820 ; native_ec3820
0109c430  c00240f9  ldr       x0, [x22]
0109c434  085c40f9  ldr       x8, [x0, #0xb8]
0109c438  084940b9  ldr       w8, [x8, #0x48]
0109c43c  3f03086b  cmp       w25, w8
0109c440  e8a79f1a  cset      w8, lt
0109c444  eafdff54  b.ge      #0x109c400
0109c448  881a40b9  ldr       w8, [x20, #0x18]
0109c44c  1f01136b  cmp       w8, w19
0109c450  c9010054  b.ls      #0x109c488
0109c454  e81240f9  ldr       x8, [x23, #0x20]
0109c458  a80100b4  cbz       x8, #0x109c48c
0109c45c  091940b9  ldr       w9, [x8, #0x18]
0109c460  3f03096b  cmp       w25, w9
0109c464  22010054  b.hs      #0x109c488
0109c468  08697838  ldrb      w8, [x8, x24]
0109c46c  1f010071  cmp       w8, #0
0109c470  a012597a  ccmp      w21, w25, #0, ne
0109c474  39070011  add       w25, w25, #1
0109c478  18430091  add       x24, x24, #0x10
0109c47c  41fdff54  b.ne      #0x109c424
0109c480  28008052  mov       w8, #1
0109c484  dfffff17  b         #0x109c400 ; native_109c400
0109c488  379df897  bl        #0xec3964 ; native_ec3964
0109c48c  339df897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$SetTreasureBoxNewFlag | RVA 0x109c490
; bool Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array* _treasureBox, int32_t type, bool _flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c490  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0109c494  f85f01a9  stp       x24, x23, [sp, #0x10]
0109c498  f65702a9  stp       x22, x21, [sp, #0x20]
0109c49c  f44f03a9  stp       x20, x19, [sp, #0x30]
0109c4a0  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109c4a4  fd030191  add       x29, sp, #0x40
0109c4a8  f30304aa  mov       x19, x4
0109c4ac  f40303aa  mov       x20, x3
0109c4b0  f50302aa  mov       x21, x2
0109c4b4  f60301aa  mov       x22, x1
0109c4b8  380601d0  adrp      x24, #0x3162000
0109c4bc  08fb4b39  ldrb      w8, [x24, #0x2fe]
0109c4c0  77f50090  adrp      x23, #0x2f48000
0109c4c4  f7a22b91  add       x23, x23, #0xae8
0109c4c8  28010036  tbz       w8, #0, #0x109c4ec
0109c4cc  e00240f9  ldr       x0, [x23]
0109c4d0  08e040b9  ldr       w8, [x0, #0xe0]
0109c4d4  c8010034  cbz       w8, #0x109c50c
0109c4d8  085c40f9  ldr       x8, [x0, #0xb8]
0109c4dc  093d40b9  ldr       w9, [x8, #0x3c]
0109c4e0  3f01166b  cmp       w9, w22
0109c4e4  01020054  b.ne      #0x109c524
0109c4e8  34000014  b         #0x109c5b8 ; native_109c5b8
0109c4ec  60f50090  adrp      x0, #0x2f48000
0109c4f0  00a02b91  add       x0, x0, #0xae8
0109c4f4  859cf897  bl        #0xec3708 ; native_ec3708
0109c4f8  28008052  mov       w8, #1
0109c4fc  08fb0b39  strb      w8, [x24, #0x2fe]
0109c500  e00240f9  ldr       x0, [x23]
0109c504  08e040b9  ldr       w8, [x0, #0xe0]
0109c508  88feff35  cbnz      w8, #0x109c4d8
0109c50c  c59cf897  bl        #0xec3820 ; native_ec3820
0109c510  e00240f9  ldr       x0, [x23]
0109c514  085c40f9  ldr       x8, [x0, #0xb8]
0109c518  093d40b9  ldr       w9, [x8, #0x3c]
0109c51c  3f01166b  cmp       w9, w22
0109c520  c0040054  b.eq      #0x109c5b8
0109c524  09e040b9  ldr       w9, [x0, #0xe0]
0109c528  b50300b4  cbz       x21, #0x109c59c
0109c52c  b8ce348b  add       x24, x21, w20, sxtw #3
0109c530  29050034  cbz       w9, #0x109c5d4
0109c534  084940b9  ldr       w8, [x8, #0x48]
0109c538  1f050071  cmp       w8, #1
0109c53c  eb030054  b.lt      #0x109c5b8
0109c540  a91a40b9  ldr       w9, [x21, #0x18]
0109c544  3f01146b  cmp       w9, w20
0109c548  69090054  b.ls      #0x109c674
0109c54c  0a1340f9  ldr       x10, [x24, #0x20]
0109c550  4a0900b4  cbz       x10, #0x109c678
0109c554  49810091  add       x9, x10, #0x20
0109c558  4a1940b9  ldr       w10, [x10, #0x18]
0109c55c  eb03162a  mov       w11, w22
0109c560  06000014  b         #0x109c578 ; native_109c578
0109c564  29410091  add       x9, x9, #0x10
0109c568  6b0500d1  sub       x11, x11, #1
0109c56c  4a0500d1  sub       x10, x10, #1
0109c570  080500d1  sub       x8, x8, #1
0109c574  280200b4  cbz       x8, #0x109c5b8
0109c578  ea0700b4  cbz       x10, #0x109c674
0109c57c  2c214039  ldrb      w12, [x9, #8]
0109c580  2cffff34  cbz       w12, #0x109c564
0109c584  2c254039  ldrb      w12, [x9, #9]
0109c588  9f010071  cmp       w12, #0
0109c58c  601940fa  ccmp      x11, #0, #0, ne
0109c590  a1feff54  b.ne      #0x109c564
0109c594  28250091  add       x8, x9, #9
0109c598  2f000014  b         #0x109c654 ; native_109c654
0109c59c  89000035  cbnz      w9, #0x109c5ac
0109c5a0  a09cf897  bl        #0xec3820 ; native_ec3820
0109c5a4  e80240f9  ldr       x8, [x23]
0109c5a8  085d40f9  ldr       x8, [x8, #0xb8]
0109c5ac  084940b9  ldr       w8, [x8, #0x48]
0109c5b0  1f010071  cmp       w8, #0
0109c5b4  2c060054  b.gt      #0x109c678
0109c5b8  00008052  mov       w0, #0
0109c5bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109c5c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109c5c4  f65742a9  ldp       x22, x21, [sp, #0x20]
0109c5c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109c5cc  fa67c5a8  ldp       x26, x25, [sp], #0x50
0109c5d0  c0035fd6  ret       
0109c5d4  08008052  mov       w8, #0
0109c5d8  190080d2  mov       x25, #0
0109c5dc  3a058052  mov       w26, #0x29
0109c5e0  f603162a  mov       w22, w22
0109c5e4  04000014  b         #0x109c5f4 ; native_109c5f4
0109c5e8  39070091  add       x25, x25, #1
0109c5ec  08e040b9  ldr       w8, [x0, #0xe0]
0109c5f0  5a430091  add       x26, x26, #0x10
0109c5f4  68000035  cbnz      w8, #0x109c600
0109c5f8  8a9cf897  bl        #0xec3820 ; native_ec3820
0109c5fc  e00240f9  ldr       x0, [x23]
0109c600  085c40f9  ldr       x8, [x0, #0xb8]
0109c604  084980b9  ldrsw     x8, [x8, #0x48]
0109c608  3f0308eb  cmp       x25, x8
0109c60c  6afdff54  b.ge      #0x109c5b8
0109c610  a81a40b9  ldr       w8, [x21, #0x18]
0109c614  1f01146b  cmp       w8, w20
0109c618  e9020054  b.ls      #0x109c674
0109c61c  081340f9  ldr       x8, [x24, #0x20]
0109c620  c80200b4  cbz       x8, #0x109c678
0109c624  091940b9  ldr       w9, [x8, #0x18]
0109c628  3f0309eb  cmp       x25, x9
0109c62c  42020054  b.hs      #0x109c674
0109c630  09011a8b  add       x9, x8, x26
0109c634  2af15f38  ldurb     w10, [x9, #-1]
0109c638  8afdff34  cbz       w10, #0x109c5e8
0109c63c  08697a38  ldrb      w8, [x8, x26]
0109c640  1f010071  cmp       w8, #0
0109c644  c01259fa  ccmp      x22, x25, #0, ne
0109c648  01fdff54  b.ne      #0x109c5e8
0109c64c  282500d1  sub       x8, x9, #9
0109c650  08250091  add       x8, x8, #9
0109c654  13010039  strb      w19, [x8]
0109c658  20008052  mov       w0, #1
0109c65c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109c660  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109c664  f65742a9  ldp       x22, x21, [sp, #0x20]
0109c668  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109c66c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0109c670  c0035fd6  ret       
0109c674  bc9cf897  bl        #0xec3964 ; native_ec3964
0109c678  b89cf897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$UnlockSequence | RVA 0x109bed0
; System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__UnlockSequence (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109bed0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109bed4  f44f01a9  stp       x20, x19, [sp, #0x10]
0109bed8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109bedc  fd830091  add       x29, sp, #0x20
0109bee0  f30300aa  mov       x19, x0
0109bee4  340601f0  adrp      x20, #0x3162000
0109bee8  882e4d39  ldrb      w8, [x20, #0x34b]
0109beec  b5f500b0  adrp      x21, #0x2f50000
0109bef0  b5e23691  add       x21, x21, #0xdb8
0109bef4  c8000037  tbnz      w8, #0, #0x109bf0c
0109bef8  a0f500b0  adrp      x0, #0x2f50000
0109befc  00e03691  add       x0, x0, #0xdb8
0109bf00  029ef897  bl        #0xec3708 ; native_ec3708
0109bf04  28008052  mov       w8, #1
0109bf08  882e0d39  strb      w8, [x20, #0x34b]
0109bf0c  a00240f9  ldr       x0, [x21]
0109bf10  8d9ef897  bl        #0xec3944 ; native_ec3944
0109bf14  f40300aa  mov       x20, x0
0109bf18  010080d2  mov       x1, #0
0109bf1c  afc43d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109bf20  9f1200b9  str       wzr, [x20, #0x10]
0109bf24  931200f9  str       x19, [x20, #0x20]
0109bf28  e00314aa  mov       x0, x20
0109bf2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109bf30  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109bf34  f657c3a8  ldp       x22, x21, [sp], #0x30
0109bf38  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$dispPointSliderCommon | RVA 0x109c6a8
; void Tamatebako_TamatebakoScript__dispPointSliderCommon (Tamatebako_TamatebakoScript_o* __this, int32_t _index, int32_t _plateNo, float* _count, float* _waittime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c6a8  ffc301d1  sub       sp, sp, #0x70
0109c6ac  f85f03a9  stp       x24, x23, [sp, #0x30]
0109c6b0  f65704a9  stp       x22, x21, [sp, #0x40]
0109c6b4  f44f05a9  stp       x20, x19, [sp, #0x50]
0109c6b8  fd7b06a9  stp       x29, x30, [sp, #0x60]
0109c6bc  fd830191  add       x29, sp, #0x60
0109c6c0  f30304aa  mov       x19, x4
0109c6c4  f40303aa  mov       x20, x3
0109c6c8  f70302aa  mov       x23, x2
0109c6cc  f60301aa  mov       x22, x1
0109c6d0  f50300aa  mov       x21, x0
0109c6d4  380601d0  adrp      x24, #0x3162000
0109c6d8  08ff4b39  ldrb      w8, [x24, #0x2ff]
0109c6dc  28010037  tbnz      w8, #0, #0x109c700
0109c6e0  60f50090  adrp      x0, #0x2f48000
0109c6e4  00a02b91  add       x0, x0, #0xae8
0109c6e8  089cf897  bl        #0xec3708 ; native_ec3708
0109c6ec  e0f500d0  adrp      x0, #0x2f5a000
0109c6f0  00a00291  add       x0, x0, #0xa8
0109c6f4  059cf897  bl        #0xec3708 ; native_ec3708
0109c6f8  28008052  mov       w8, #1
0109c6fc  08ff0b39  strb      w8, [x24, #0x2ff]
0109c700  e00315aa  mov       x0, x21
0109c704  e10316aa  mov       x1, x22
0109c708  e20317aa  mov       x2, x23
0109c70c  47000094  bl        #0x109c828 ; Tamatebako.TamatebakoScript$$setPlate
0109c710  a8e640f9  ldr       x8, [x21, #0x1c8]
0109c714  680800b4  cbz       x8, #0x109c820
0109c718  a9e681b9  ldrsw     x9, [x21, #0x1e4]
0109c71c  0a1940b9  ldr       w10, [x8, #0x18]
0109c720  3f010a6b  cmp       w9, w10
0109c724  02080054  b.hs      #0x109c824
0109c728  080d098b  add       x8, x8, x9, lsl #3
0109c72c  001140f9  ldr       x0, [x8, #0x20]
0109c730  800700b4  cbz       x0, #0x109c820
0109c734  f7f500d0  adrp      x23, #0x2f5a000
0109c738  f7a20291  add       x23, x23, #0xa8
0109c73c  e20240f9  ldr       x2, [x23]
0109c740  e8230091  add       x8, sp, #8
0109c744  e10316aa  mov       x1, x22
0109c748  bfe62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c74c  a02e40f9  ldr       x0, [x21, #0x58]
0109c750  800600b4  cbz       x0, #0x109c820
0109c754  e82b40b9  ldr       w8, [sp, #0x28]
0109c758  1f050071  cmp       w8, #1
0109c75c  e9079f1a  cset      w9, ne
0109c760  1f090071  cmp       w8, #2
0109c764  0101891a  csel      w1, w8, w9, eq
0109c768  00102e1e  fmov      s0, #1.00000000
0109c76c  e103271e  fmov      s1, wzr
0109c770  e203271e  fmov      s2, wzr
0109c774  020080d2  mov       x2, #0
0109c778  2f3cfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109c77c  a8e640f9  ldr       x8, [x21, #0x1c8]
0109c780  080500b4  cbz       x8, #0x109c820
0109c784  a9e681b9  ldrsw     x9, [x21, #0x1e4]
0109c788  0a1940b9  ldr       w10, [x8, #0x18]
0109c78c  3f010a6b  cmp       w9, w10
0109c790  a2040054  b.hs      #0x109c824
0109c794  080d098b  add       x8, x8, x9, lsl #3
0109c798  001140f9  ldr       x0, [x8, #0x20]
0109c79c  200400b4  cbz       x0, #0x109c820
0109c7a0  78f50090  adrp      x24, #0x2f48000
0109c7a4  18a32b91  add       x24, x24, #0xae8
0109c7a8  e20240f9  ldr       x2, [x23]
0109c7ac  e8230091  add       x8, sp, #8
0109c7b0  e10316aa  mov       x1, x22
0109c7b4  a4e62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c7b8  e00b40f9  ldr       x0, [sp, #0x10]
0109c7bc  010080d2  mov       x1, #0
0109c7c0  4c823c94  bl        #0x1fbd0f0 ; System.Int32$$Parse
0109c7c4  f60300aa  mov       x22, x0
0109c7c8  000340f9  ldr       x0, [x24]
0109c7cc  08e040b9  ldr       w8, [x0, #0xe0]
0109c7d0  68000035  cbnz      w8, #0x109c7dc
0109c7d4  139cf897  bl        #0xec3820 ; native_ec3820
0109c7d8  000340f9  ldr       x0, [x24]
0109c7dc  085c40f9  ldr       x8, [x0, #0xb8]
0109c7e0  c002221e  scvtf     s0, w22
0109c7e4  015140bd  ldr       s1, [x8, #0x50]
0109c7e8  21d8215e  scvtf     s1, s1
0109c7ec  0018211e  fdiv      s0, s0, s1
0109c7f0  a14640bd  ldr       s1, [x21, #0x44]
0109c7f4  0018211e  fdiv      s0, s0, s1
0109c7f8  800200bd  str       s0, [x20]
0109c7fc  a12e40bd  ldr       s1, [x21, #0x2c]
0109c800  2018201e  fdiv      s0, s1, s0
0109c804  600200bd  str       s0, [x19]
0109c808  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0109c80c  f44f45a9  ldp       x20, x19, [sp, #0x50]
0109c810  f65744a9  ldp       x22, x21, [sp, #0x40]
0109c814  f85f43a9  ldp       x24, x23, [sp, #0x30]
0109c818  ffc30191  add       sp, sp, #0x70
0109c81c  c0035fd6  ret       
0109c820  4e9cf897  bl        #0xec3958 ; native_ec3958
0109c824  509cf897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$setPlate | RVA 0x109c828
; void Tamatebako_TamatebakoScript__setPlate (Tamatebako_TamatebakoScript_o* __this, int32_t _index, int32_t plateNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109c828  ff4302d1  sub       sp, sp, #0x90
0109c82c  fc6f03a9  stp       x28, x27, [sp, #0x30]
0109c830  fa6704a9  stp       x26, x25, [sp, #0x40]
0109c834  f85f05a9  stp       x24, x23, [sp, #0x50]
0109c838  f65706a9  stp       x22, x21, [sp, #0x60]
0109c83c  f44f07a9  stp       x20, x19, [sp, #0x70]
0109c840  fd7b08a9  stp       x29, x30, [sp, #0x80]
0109c844  fd030291  add       x29, sp, #0x80
0109c848  f50302aa  mov       x21, x2
0109c84c  f40301aa  mov       x20, x1
0109c850  f30300aa  mov       x19, x0
0109c854  360601d0  adrp      x22, #0x3162000
0109c858  c8024c39  ldrb      w8, [x22, #0x300]
0109c85c  28010037  tbnz      w8, #0, #0x109c880
0109c860  e0f500d0  adrp      x0, #0x2f5a000
0109c864  00a00291  add       x0, x0, #0xa8
0109c868  a89bf897  bl        #0xec3708 ; native_ec3708
0109c86c  40f500f0  adrp      x0, #0x2f47000
0109c870  00e00b91  add       x0, x0, #0x2f8
0109c874  a59bf897  bl        #0xec3708 ; native_ec3708
0109c878  28008052  mov       w8, #1
0109c87c  c8020c39  strb      w8, [x22, #0x300]
0109c880  683640f9  ldr       x8, [x19, #0x68]
0109c884  481c00b4  cbz       x8, #0x109cc0c
0109c888  081940b9  ldr       w8, [x8, #0x18]
0109c88c  a90ec81a  sdiv      w9, w21, w8
0109c890  39d5081b  msub      w25, w9, w8, w21
0109c894  1f01146b  cmp       w8, w20
0109c898  8d0d0054  b.le      #0x109ca48
0109c89c  48f500f0  adrp      x8, #0x2f47000
0109c8a0  08e10b91  add       x8, x8, #0x2f8
0109c8a4  000140f9  ldr       x0, [x8]
0109c8a8  21008052  mov       w1, #1
0109c8ac  b69bf897  bl        #0xec3784 ; native_ec3784
0109c8b0  68e640f9  ldr       x8, [x19, #0x1c8]
0109c8b4  c81a00b4  cbz       x8, #0x109cc0c
0109c8b8  69e681b9  ldrsw     x9, [x19, #0x1e4]
0109c8bc  0a1940b9  ldr       w10, [x8, #0x18]
0109c8c0  3f010a6b  cmp       w9, w10
0109c8c4  621a0054  b.hs      #0x109cc10
0109c8c8  f50300aa  mov       x21, x0
0109c8cc  080d098b  add       x8, x8, x9, lsl #3
0109c8d0  001140f9  ldr       x0, [x8, #0x20]
0109c8d4  c01900b4  cbz       x0, #0x109cc0c
0109c8d8  faf500d0  adrp      x26, #0x2f5a000
0109c8dc  5aa30291  add       x26, x26, #0xa8
0109c8e0  420340f9  ldr       x2, [x26]
0109c8e4  e8230091  add       x8, sp, #8
0109c8e8  e10314aa  mov       x1, x20
0109c8ec  56e62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c8f0  f51800b4  cbz       x21, #0x109cc0c
0109c8f4  a81a40b9  ldr       w8, [x21, #0x18]
0109c8f8  c8180034  cbz       w8, #0x109cc10
0109c8fc  e81340f9  ldr       x8, [sp, #0x20]
0109c900  a81200f9  str       x8, [x21, #0x20]
0109c904  681a41f9  ldr       x8, [x19, #0x230]
0109c908  281800b4  cbz       x8, #0x109cc0c
0109c90c  091940b9  ldr       w9, [x8, #0x18]
0109c910  3f03096b  cmp       w25, w9
0109c914  e2170054  b.hs      #0x109cc10
0109c918  69e640f9  ldr       x9, [x19, #0x1c8]
0109c91c  891700b4  cbz       x9, #0x109cc0c
0109c920  6ae681b9  ldrsw     x10, [x19, #0x1e4]
0109c924  2b1940b9  ldr       w11, [x9, #0x18]
0109c928  5f010b6b  cmp       w10, w11
0109c92c  22170054  b.hs      #0x109cc10
0109c930  290d0a8b  add       x9, x9, x10, lsl #3
0109c934  201140f9  ldr       x0, [x9, #0x20]
0109c938  a01600b4  cbz       x0, #0x109cc0c
0109c93c  297f4093  sxtw      x9, w25
0109c940  3bf17dd3  lsl       x27, x9, #3
0109c944  08011b8b  add       x8, x8, x27
0109c948  161140f9  ldr       x22, [x8, #0x20]
0109c94c  420340f9  ldr       x2, [x26]
0109c950  e8230091  add       x8, sp, #8
0109c954  e10314aa  mov       x1, x20
0109c958  3be62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c95c  68e640f9  ldr       x8, [x19, #0x1c8]
0109c960  681500b4  cbz       x8, #0x109cc0c
0109c964  69e681b9  ldrsw     x9, [x19, #0x1e4]
0109c968  0a1940b9  ldr       w10, [x8, #0x18]
0109c96c  3f010a6b  cmp       w9, w10
0109c970  02150054  b.hs      #0x109cc10
0109c974  080d098b  add       x8, x8, x9, lsl #3
0109c978  001140f9  ldr       x0, [x8, #0x20]
0109c97c  801400b4  cbz       x0, #0x109cc0c
0109c980  f72b40b9  ldr       w23, [sp, #0x28]
0109c984  420340f9  ldr       x2, [x26]
0109c988  e8230091  add       x8, sp, #8
0109c98c  e10314aa  mov       x1, x20
0109c990  2de62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c994  68e640f9  ldr       x8, [x19, #0x1c8]
0109c998  a81300b4  cbz       x8, #0x109cc0c
0109c99c  69e681b9  ldrsw     x9, [x19, #0x1e4]
0109c9a0  0a1940b9  ldr       w10, [x8, #0x18]
0109c9a4  3f010a6b  cmp       w9, w10
0109c9a8  42130054  b.hs      #0x109cc10
0109c9ac  080d098b  add       x8, x8, x9, lsl #3
0109c9b0  001140f9  ldr       x0, [x8, #0x20]
0109c9b4  c01200b4  cbz       x0, #0x109cc0c
0109c9b8  f80740f9  ldr       x24, [sp, #8]
0109c9bc  420340f9  ldr       x2, [x26]
0109c9c0  e8230091  add       x8, sp, #8
0109c9c4  e10314aa  mov       x1, x20
0109c9c8  1fe62594  bl        #0x1a16244 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$get_Item
0109c9cc  161200b4  cbz       x22, #0x109cc0c
0109c9d0  e30b40f9  ldr       x3, [sp, #0x10]
0109c9d4  e00316aa  mov       x0, x22
0109c9d8  e10317aa  mov       x1, x23
0109c9dc  e20318aa  mov       x2, x24
0109c9e0  e40315aa  mov       x4, x21
0109c9e4  baf7ff97  bl        #0x109a8cc ; Tamatebako.TamatebakoPlateScript$$SetPlate
0109c9e8  681a41f9  ldr       x8, [x19, #0x230]
0109c9ec  081100b4  cbz       x8, #0x109cc0c
0109c9f0  091940b9  ldr       w9, [x8, #0x18]
0109c9f4  3f03096b  cmp       w25, w9
0109c9f8  c2100054  b.hs      #0x109cc10
0109c9fc  08011b8b  add       x8, x8, x27
0109ca00  081140f9  ldr       x8, [x8, #0x20]
0109ca04  481000b4  cbz       x8, #0x109cc0c
0109ca08  001540f9  ldr       x0, [x8, #0x28]
0109ca0c  001000b4  cbz       x0, #0x109cc0c
0109ca10  00102e1e  fmov      s0, #1.00000000
0109ca14  e103271e  fmov      s1, wzr
0109ca18  e203271e  fmov      s2, wzr
0109ca1c  61008052  mov       w1, #3
0109ca20  020080d2  mov       x2, #0
0109ca24  843bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ca28  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0109ca2c  f44f47a9  ldp       x20, x19, [sp, #0x70]
0109ca30  f65746a9  ldp       x22, x21, [sp, #0x60]
0109ca34  f85f45a9  ldp       x24, x23, [sp, #0x50]
0109ca38  fa6744a9  ldp       x26, x25, [sp, #0x40]
0109ca3c  fc6f43a9  ldp       x28, x27, [sp, #0x30]
0109ca40  ff430291  add       sp, sp, #0x90
0109ca44  c0035fd6  ret       
0109ca48  681a41f9  ldr       x8, [x19, #0x230]
0109ca4c  080e00b4  cbz       x8, #0x109cc0c
0109ca50  091940b9  ldr       w9, [x8, #0x18]
0109ca54  3f03096b  cmp       w25, w9
0109ca58  c20d0054  b.hs      #0x109cc10
0109ca5c  08cd398b  add       x8, x8, w25, sxtw #3
0109ca60  081140f9  ldr       x8, [x8, #0x20]
0109ca64  480d00b4  cbz       x8, #0x109cc0c
0109ca68  001540f9  ldr       x0, [x8, #0x28]
0109ca6c  000d00b4  cbz       x0, #0x109cc0c
0109ca70  00102e1e  fmov      s0, #1.00000000
0109ca74  e103271e  fmov      s1, wzr
0109ca78  e203271e  fmov      s2, wzr
0109ca7c  21008052  mov       w1, #1
0109ca80  020080d2  mov       x2, #0
0109ca84  6c3bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109ca88  683640f9  ldr       x8, [x19, #0x68]
0109ca8c  080c00b4  cbz       x8, #0x109cc0c
0109ca90  091940b9  ldr       w9, [x8, #0x18]
0109ca94  3f050071  cmp       w9, #1
0109ca98  0b060054  b.lt      #0x109cb58
0109ca9c  684240f9  ldr       x8, [x19, #0x80]
0109caa0  680b00b4  cbz       x8, #0x109cc0c
0109caa4  091940b9  ldr       w9, [x8, #0x18]
0109caa8  490b0034  cbz       w9, #0x109cc10
0109caac  691241f9  ldr       x9, [x19, #0x220]
0109cab0  e90a00b4  cbz       x9, #0x109cc0c
0109cab4  2a1940b9  ldr       w10, [x9, #0x18]
0109cab8  5f150071  cmp       w10, #5
0109cabc  a30a0054  b.lo      #0x109cc10
0109cac0  001140f9  ldr       x0, [x8, #0x20]
0109cac4  400a00b4  cbz       x0, #0x109cc0c
0109cac8  21894a2d  ldp       s1, s2, [x9, #0x54]
0109cacc  205140bd  ldr       s0, [x9, #0x50]
0109cad0  010080d2  mov       x1, #0
0109cad4  489a5394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0109cad8  683640f9  ldr       x8, [x19, #0x68]
0109cadc  880900b4  cbz       x8, #0x109cc0c
0109cae0  090080d2  mov       x9, #0
0109cae4  b5008052  mov       w21, #5
0109cae8  aa1200d1  sub       x10, x21, #4
0109caec  0b1940b9  ldr       w11, [x8, #0x18]
0109caf0  5f010b6b  cmp       w10, w11
0109caf4  2a030054  b.ge      #0x109cb58
0109caf8  684240f9  ldr       x8, [x19, #0x80]
0109cafc  880800b4  cbz       x8, #0x109cc0c
0109cb00  0b1940b9  ldr       w11, [x8, #0x18]
0109cb04  5f010b6b  cmp       w10, w11
0109cb08  42080054  b.hs      #0x109cc10
0109cb0c  6b1241f9  ldr       x11, [x19, #0x220]
0109cb10  eb0700b4  cbz       x11, #0x109cc0c
0109cb14  6c1940b9  ldr       w12, [x11, #0x18]
0109cb18  4a050051  sub       w10, w10, #1
0109cb1c  5f010c6b  cmp       w10, w12
0109cb20  82070054  b.hs      #0x109cc10
0109cb24  007975f8  ldr       x0, [x8, x21, lsl #3]
0109cb28  200700b4  cbz       x0, #0x109cc0c
0109cb2c  b5060091  add       x21, x21, #1
0109cb30  36310091  add       x22, x9, #0xc
0109cb34  6801098b  add       x8, x11, x9
0109cb38  0189442d  ldp       s1, s2, [x8, #0x24]
0109cb3c  002140bd  ldr       s0, [x8, #0x20]
0109cb40  010080d2  mov       x1, #0
0109cb44  2c9a5394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0109cb48  683640f9  ldr       x8, [x19, #0x68]
0109cb4c  e90316aa  mov       x9, x22
0109cb50  c8fcffb5  cbnz      x8, #0x109cae8
0109cb54  2e000014  b         #0x109cc0c ; native_109cc0c
0109cb58  150080d2  mov       x21, #0
0109cb5c  96008052  mov       w22, #4
0109cb60  d71200d1  sub       x23, x22, #4
0109cb64  081940b9  ldr       w8, [x8, #0x18]
0109cb68  ff02086b  cmp       w23, w8
0109cb6c  8ae9ff54  b.ge      #0x109c89c
0109cb70  684240f9  ldr       x8, [x19, #0x80]
0109cb74  c80400b4  cbz       x8, #0x109cc0c
0109cb78  091940b9  ldr       w9, [x8, #0x18]
0109cb7c  ff02096b  cmp       w23, w9
0109cb80  82040054  b.hs      #0x109cc10
0109cb84  007976f8  ldr       x0, [x8, x22, lsl #3]
0109cb88  200400b4  cbz       x0, #0x109cc0c
0109cb8c  781241f9  ldr       x24, [x19, #0x220]
0109cb90  010080d2  mov       x1, #0
0109cb94  69695394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0109cb98  a00300b4  cbz       x0, #0x109cc0c
0109cb9c  010080d2  mov       x1, #0
0109cba0  ca995394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0109cba4  580300b4  cbz       x24, #0x109cc0c
0109cba8  081b40b9  ldr       w8, [x24, #0x18]
0109cbac  ff02086b  cmp       w23, w8
0109cbb0  02030054  b.hs      #0x109cc10
0109cbb4  0803158b  add       x8, x24, x21
0109cbb8  0005042d  stp       s0, s1, [x8, #0x20]
0109cbbc  022900bd  str       s2, [x8, #0x28]
0109cbc0  681a41f9  ldr       x8, [x19, #0x230]
0109cbc4  480200b4  cbz       x8, #0x109cc0c
0109cbc8  091940b9  ldr       w9, [x8, #0x18]
0109cbcc  ff02096b  cmp       w23, w9
0109cbd0  02020054  b.hs      #0x109cc10
0109cbd4  087976f8  ldr       x8, [x8, x22, lsl #3]
0109cbd8  a80100b4  cbz       x8, #0x109cc0c
0109cbdc  001540f9  ldr       x0, [x8, #0x28]
0109cbe0  600100b4  cbz       x0, #0x109cc0c
0109cbe4  00102e1e  fmov      s0, #1.00000000
0109cbe8  e103271e  fmov      s1, wzr
0109cbec  e203271e  fmov      s2, wzr
0109cbf0  41008052  mov       w1, #2
0109cbf4  020080d2  mov       x2, #0
0109cbf8  0f3bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109cbfc  683640f9  ldr       x8, [x19, #0x68]
0109cc00  d6060091  add       x22, x22, #1
0109cc04  b5320091  add       x21, x21, #0xc
0109cc08  c8faffb5  cbnz      x8, #0x109cb60
0109cc0c  539bf897  bl        #0xec3958 ; native_ec3958
0109cc10  559bf897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$skipUnlock | RVA 0x109cc50
; void Tamatebako_TamatebakoScript__skipUnlock (Tamatebako_TamatebakoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109cc50  ff4303d1  sub       sp, sp, #0xd0
0109cc54  e923086d  stp       d9, d8, [sp, #0x80]
0109cc58  f85f09a9  stp       x24, x23, [sp, #0x90]
0109cc5c  f6570aa9  stp       x22, x21, [sp, #0xa0]
0109cc60  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0109cc64  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0109cc68  fd030391  add       x29, sp, #0xc0
0109cc6c  f30301aa  mov       x19, x1
0109cc70  f40300aa  mov       x20, x0
0109cc74  350601d0  adrp      x21, #0x3162000
0109cc78  a8064c39  ldrb      w8, [x21, #0x301]
0109cc7c  c8030037  tbnz      w8, #0, #0x109ccf4
0109cc80  60f50090  adrp      x0, #0x2f48000
0109cc84  00a02b91  add       x0, x0, #0xae8
0109cc88  a09af897  bl        #0xec3708 ; native_ec3708
0109cc8c  c0f500b0  adrp      x0, #0x2f55000
0109cc90  00801991  add       x0, x0, #0x660
0109cc94  9d9af897  bl        #0xec3708 ; native_ec3708
0109cc98  c0f500b0  adrp      x0, #0x2f55000
0109cc9c  00a01991  add       x0, x0, #0x668
0109cca0  9a9af897  bl        #0xec3708 ; native_ec3708
0109cca4  c0f500b0  adrp      x0, #0x2f55000
0109cca8  00c01991  add       x0, x0, #0x670
0109ccac  979af897  bl        #0xec3708 ; native_ec3708
0109ccb0  e0f500d0  adrp      x0, #0x2f5a000
0109ccb4  00600291  add       x0, x0, #0x98
0109ccb8  949af897  bl        #0xec3708 ; native_ec3708
0109ccbc  c0f500f0  adrp      x0, #0x2f57000
0109ccc0  00802091  add       x0, x0, #0x820
0109ccc4  919af897  bl        #0xec3708 ; native_ec3708
0109ccc8  e0f500b0  adrp      x0, #0x2f59000
0109cccc  00000e91  add       x0, x0, #0x380
0109ccd0  8e9af897  bl        #0xec3708 ; native_ec3708
0109ccd4  e0f500d0  adrp      x0, #0x2f5a000
0109ccd8  00800291  add       x0, x0, #0xa0
0109ccdc  8b9af897  bl        #0xec3708 ; native_ec3708
0109cce0  60f700d0  adrp      x0, #0x2f8a000
0109cce4  00800c91  add       x0, x0, #0x320
0109cce8  889af897  bl        #0xec3708 ; native_ec3708
0109ccec  28008052  mov       w8, #1
0109ccf0  a8060c39  strb      w8, [x21, #0x301]
0109ccf4  ff3b00f9  str       xzr, [sp, #0x70]
0109ccf8  00e4004f  movi      v0.16b, #0
0109ccfc  e08302ad  stp       q0, q0, [sp, #0x50]
0109cd00  e013803d  str       q0, [sp, #0x40]
0109cd04  88e640f9  ldr       x8, [x20, #0x1c8]
0109cd08  e80e00b4  cbz       x8, #0x109cee4
0109cd0c  89e681b9  ldrsw     x9, [x20, #0x1e4]
0109cd10  0a1940b9  ldr       w10, [x8, #0x18]
0109cd14  3f010a6b  cmp       w9, w10
0109cd18  421e0054  b.hs      #0x109d0e0
0109cd1c  080d098b  add       x8, x8, x9, lsl #3
0109cd20  081140f9  ldr       x8, [x8, #0x20]
0109cd24  080e00b4  cbz       x8, #0x109cee4
0109cd28  081940b9  ldr       w8, [x8, #0x18]
0109cd2c  1f050071  cmp       w8, #1
0109cd30  cd090054  b.le      #0x109ce68
0109cd34  e00314aa  mov       x0, x20
0109cd38  010080d2  mov       x1, #0
0109cd3c  217a5394  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
0109cd40  88ea40b9  ldr       w8, [x20, #0xe8]
0109cd44  1f210071  cmp       w8, #8
0109cd48  c0190054  b.eq      #0x109d080
0109cd4c  88c240f9  ldr       x8, [x20, #0x180]
0109cd50  681a00b4  cbz       x8, #0x109d09c
0109cd54  081940b9  ldr       w8, [x8, #0x18]
0109cd58  1f010071  cmp       w8, #0
0109cd5c  cc000054  b.gt      #0x109cd74
0109cd60  88c640f9  ldr       x8, [x20, #0x188]
0109cd64  080c00b4  cbz       x8, #0x109cee4
0109cd68  081940b9  ldr       w8, [x8, #0x18]
0109cd6c  1f010071  cmp       w8, #0
0109cd70  6d190054  b.le      #0x109d09c
0109cd74  953a40f9  ldr       x21, [x20, #0x70]
0109cd78  68f700d0  adrp      x8, #0x2f8a000
0109cd7c  08810c91  add       x8, x8, #0x320
0109cd80  020140f9  ldr       x2, [x8]
0109cd84  e00314aa  mov       x0, x20
0109cd88  e10315aa  mov       x1, x21
0109cd8c  ed000094  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109cd90  b50a00b4  cbz       x21, #0x109cee4
0109cd94  e10300aa  mov       x1, x0
0109cd98  a80240f9  ldr       x8, [x21]
0109cd9c  09f542f9  ldr       x9, [x8, #0x5e8]
0109cda0  02f942f9  ldr       x2, [x8, #0x5f0]
0109cda4  e00315aa  mov       x0, x21
0109cda8  20013fd6  blr       x9
0109cdac  883640f9  ldr       x8, [x20, #0x68]
0109cdb0  a80900b4  cbz       x8, #0x109cee4
0109cdb4  150080d2  mov       x21, #0
0109cdb8  16048052  mov       w22, #0x20
0109cdbc  081940b9  ldr       w8, [x8, #0x18]
0109cdc0  bf02086b  cmp       w21, w8
0109cdc4  8a060054  b.ge      #0x109ce94
0109cdc8  884240f9  ldr       x8, [x20, #0x80]
0109cdcc  c80800b4  cbz       x8, #0x109cee4
0109cdd0  091940b9  ldr       w9, [x8, #0x18]
0109cdd4  bf02096b  cmp       w21, w9
0109cdd8  42180054  b.hs      #0x109d0e0
0109cddc  891641f9  ldr       x9, [x20, #0x228]
0109cde0  290800b4  cbz       x9, #0x109cee4
0109cde4  2a1940b9  ldr       w10, [x9, #0x18]
0109cde8  bf020a6b  cmp       w21, w10
0109cdec  a2170054  b.hs      #0x109d0e0
0109cdf0  080d158b  add       x8, x8, x21, lsl #3
0109cdf4  001140f9  ldr       x0, [x8, #0x20]
0109cdf8  600700b4  cbz       x0, #0x109cee4
0109cdfc  2801168b  add       x8, x9, x22
0109ce00  0189402d  ldp       s1, s2, [x8, #4]
0109ce04  000140bd  ldr       s0, [x8]
0109ce08  010080d2  mov       x1, #0
0109ce0c  7a995394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0109ce10  881641f9  ldr       x8, [x20, #0x228]
0109ce14  880600b4  cbz       x8, #0x109cee4
0109ce18  091940b9  ldr       w9, [x8, #0x18]
0109ce1c  bf02096b  cmp       w21, w9
0109ce20  02160054  b.hs      #0x109d0e0
0109ce24  891241f9  ldr       x9, [x20, #0x220]
0109ce28  e90500b4  cbz       x9, #0x109cee4
0109ce2c  2a1940b9  ldr       w10, [x9, #0x18]
0109ce30  b5060091  add       x21, x21, #1
0109ce34  ab060051  sub       w11, w21, #1
0109ce38  7f010a6b  cmp       w11, w10
0109ce3c  22150054  b.hs      #0x109d0e0
0109ce40  0801168b  add       x8, x8, x22
0109ce44  000140fd  ldr       d0, [x8]
0109ce48  010940bd  ldr       s1, [x8, #8]
0109ce4c  2801168b  add       x8, x9, x22
0109ce50  d6320091  add       x22, x22, #0xc
0109ce54  000100fd  str       d0, [x8]
0109ce58  010900bd  str       s1, [x8, #8]
0109ce5c  883640f9  ldr       x8, [x20, #0x68]
0109ce60  e8faffb5  cbnz      x8, #0x109cdbc
0109ce64  20000014  b         #0x109cee4 ; native_109cee4
0109ce68  f30300b4  cbz       x19, #0x109cee4
0109ce6c  620e40f9  ldr       x2, [x19, #0x18]
0109ce70  602240f9  ldr       x0, [x19, #0x40]
0109ce74  611640f9  ldr       x1, [x19, #0x28]
0109ce78  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0109ce7c  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0109ce80  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0109ce84  f85f49a9  ldp       x24, x23, [sp, #0x90]
0109ce88  e923486d  ldp       d9, d8, [sp, #0x80]
0109ce8c  ff430391  add       sp, sp, #0xd0
0109ce90  40001fd6  br        x2
0109ce94  88e640f9  ldr       x8, [x20, #0x1c8]
0109ce98  680200b4  cbz       x8, #0x109cee4
0109ce9c  15008052  mov       w21, #0
0109cea0  89e681b9  ldrsw     x9, [x20, #0x1e4]
0109cea4  0a1940b9  ldr       w10, [x8, #0x18]
0109cea8  3f010a6b  cmp       w9, w10
0109ceac  a2110054  b.hs      #0x109d0e0
0109ceb0  080d098b  add       x8, x8, x9, lsl #3
0109ceb4  001140f9  ldr       x0, [x8, #0x20]
0109ceb8  600100b4  cbz       x0, #0x109cee4
0109cebc  081840b9  ldr       w8, [x0, #0x18]
0109cec0  bf02086b  cmp       w21, w8
0109cec4  2a010054  b.ge      #0x109cee8
0109cec8  e00314aa  mov       x0, x20
0109cecc  e10315aa  mov       x1, x21
0109ced0  e20315aa  mov       x2, x21
0109ced4  55feff97  bl        #0x109c828 ; Tamatebako.TamatebakoScript$$setPlate
0109ced8  b5060011  add       w21, w21, #1
0109cedc  88e640f9  ldr       x8, [x20, #0x1c8]
0109cee0  08feffb5  cbnz      x8, #0x109cea0
0109cee4  9d9af897  bl        #0xec3958 ; native_ec3958
0109cee8  e8f500d0  adrp      x8, #0x2f5a000
0109ceec  08610291  add       x8, x8, #0x98
0109cef0  010140f9  ldr       x1, [x8]
0109cef4  e8230091  add       x8, sp, #8
0109cef8  eee92594  bl        #0x1a176b0 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$GetEnumerator
0109cefc  16008052  mov       w22, #0
0109cf00  e083c03c  ldur      q0, [sp, #8]
0109cf04  e183c13c  ldur      q1, [sp, #0x18]
0109cf08  e00702ad  stp       q0, q1, [sp, #0x40]
0109cf0c  e083c23c  ldur      q0, [sp, #0x28]
0109cf10  e01b803d  str       q0, [sp, #0x60]
0109cf14  e81f40f9  ldr       x8, [sp, #0x38]
0109cf18  e83b00f9  str       x8, [sp, #0x70]
0109cf1c  e8030191  add       x8, sp, #0x40
0109cf20  ffa300a9  stp       xzr, x8, [sp, #8]
0109cf24  d5f500b0  adrp      x21, #0x2f55000
0109cf28  b5a21991  add       x21, x21, #0x668
0109cf2c  a10240f9  ldr       x1, [x21]
0109cf30  e0030191  add       x0, sp, #0x40
0109cf34  af0f1a94  bl        #0x1720df0 ; System.Collections.Generic.List.Enumerator<TamatebakoScript.ClearMissionInfo>$$MoveNext
0109cf38  c0000036  tbz       w0, #0, #0x109cf50
0109cf3c  e02f40f9  ldr       x0, [sp, #0x58]
0109cf40  010080d2  mov       x1, #0
0109cf44  6b803c94  bl        #0x1fbd0f0 ; System.Int32$$Parse
0109cf48  1600160b  add       w22, w0, w22
0109cf4c  f8ffff17  b         #0x109cf2c ; native_109cf2c
0109cf50  c8f500b0  adrp      x8, #0x2f55000
0109cf54  08811991  add       x8, x8, #0x660
0109cf58  010140f9  ldr       x1, [x8]
0109cf5c  e0030191  add       x0, sp, #0x40
0109cf60  a30f1a94  bl        #0x1720dec ; System.Collections.Generic.List.Enumerator<TamatebakoScript.ClearMissionInfo>$$Dispose
0109cf64  88e641b9  ldr       w8, [x20, #0x1e4]
0109cf68  a80a0034  cbz       w8, #0x109d0bc
0109cf6c  953e40f9  ldr       x21, [x20, #0x78]
0109cf70  98ea41b9  ldr       w24, [x20, #0x1e8]
0109cf74  77f50090  adrp      x23, #0x2f48000
0109cf78  f7a22b91  add       x23, x23, #0xae8
0109cf7c  e00240f9  ldr       x0, [x23]
0109cf80  08e040b9  ldr       w8, [x0, #0xe0]
0109cf84  48000035  cbnz      w8, #0x109cf8c
0109cf88  269af897  bl        #0xec3820 ; native_ec3820
0109cf8c  d5faffb4  cbz       x21, #0x109cee4
0109cf90  e80240f9  ldr       x8, [x23]
0109cf94  0003221e  scvtf     s0, w24
0109cf98  085d40f9  ldr       x8, [x8, #0xb8]
0109cf9c  c102221e  scvtf     s1, w22
0109cfa0  2028201e  fadd      s0, s1, s0
0109cfa4  015140bd  ldr       s1, [x8, #0x50]
0109cfa8  28d8215e  scvtf     s8, s1
0109cfac  0141201e  fmov      s1, s8
0109cfb0  ff615d94  bl        #0x27f57ac ; native_27f57ac
0109cfb4  a80240f9  ldr       x8, [x21]
0109cfb8  091542f9  ldr       x9, [x8, #0x428]
0109cfbc  011942f9  ldr       x1, [x8, #0x430]
0109cfc0  0018281e  fdiv      s0, s0, s8
0109cfc4  e00315aa  mov       x0, x21
0109cfc8  20013fd6  blr       x9
0109cfcc  88ea41b9  ldr       w8, [x20, #0x1e8]
0109cfd0  e90240f9  ldr       x9, [x23]
0109cfd4  295d40f9  ldr       x9, [x9, #0xb8]
0109cfd8  295140b9  ldr       w9, [x9, #0x50]
0109cfdc  0801160b  add       w8, w8, w22
0109cfe0  0a0dc91a  sdiv      w10, w8, w9
0109cfe4  48a1091b  msub      w8, w10, w9, w8
0109cfe8  88ea01b9  str       w8, [x20, #0x1e8]
0109cfec  803e40f9  ldr       x0, [x20, #0x78]
0109cff0  a0f7ffb4  cbz       x0, #0x109cee4
0109cff4  080040f9  ldr       x8, [x0]
0109cff8  090d42f9  ldr       x9, [x8, #0x418]
0109cffc  011142f9  ldr       x1, [x8, #0x420]
0109d000  20013fd6  blr       x9
0109d004  80e201bd  str       s0, [x20, #0x1e0]
0109d008  88e641b9  ldr       w8, [x20, #0x1e4]
0109d00c  08050011  add       w8, w8, #1
0109d010  88e601b9  str       w8, [x20, #0x1e4]
0109d014  802e40f9  ldr       x0, [x20, #0x58]
0109d018  60f6ffb4  cbz       x0, #0x109cee4
0109d01c  75008052  mov       w21, #3
0109d020  00102e1e  fmov      s0, #1.00000000
0109d024  e103271e  fmov      s1, wzr
0109d028  e203271e  fmov      s2, wzr
0109d02c  61008052  mov       w1, #3
0109d030  020080d2  mov       x2, #0
0109d034  003afe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d038  95ea00b9  str       w21, [x20, #0xe8]
0109d03c  889a41b9  ldr       w8, [x20, #0x198]
0109d040  89e641b9  ldr       w9, [x20, #0x1e4]
0109d044  1f01096b  cmp       w8, w9
0109d048  2b010054  b.lt      #0x109d06c
0109d04c  803240f9  ldr       x0, [x20, #0x60]
0109d050  a0f4ffb4  cbz       x0, #0x109cee4
0109d054  00102e1e  fmov      s0, #1.00000000
0109d058  e103271e  fmov      s1, wzr
0109d05c  e203271e  fmov      s2, wzr
0109d060  41008052  mov       w1, #2
0109d064  020080d2  mov       x2, #0
0109d068  f339fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d06c  d3f3ffb4  cbz       x19, #0x109cee4
0109d070  680e40f9  ldr       x8, [x19, #0x18]
0109d074  602240f9  ldr       x0, [x19, #0x40]
0109d078  611640f9  ldr       x1, [x19, #0x28]
0109d07c  00013fd6  blr       x8
0109d080  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0109d084  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0109d088  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0109d08c  f85f49a9  ldp       x24, x23, [sp, #0x90]
0109d090  e923486d  ldp       d9, d8, [sp, #0x80]
0109d094  ff430391  add       sp, sp, #0xd0
0109d098  c0035fd6  ret       
0109d09c  08018052  mov       w8, #8
0109d0a0  88ea00b9  str       w8, [x20, #0xe8]
0109d0a4  880e41f9  ldr       x8, [x20, #0x218]
0109d0a8  e8f1ffb4  cbz       x8, #0x109cee4
0109d0ac  020d40f9  ldr       x2, [x8, #0x18]
0109d0b0  002140f9  ldr       x0, [x8, #0x40]
0109d0b4  011540f9  ldr       x1, [x8, #0x28]
0109d0b8  70ffff17  b         #0x109ce78 ; native_109ce78
0109d0bc  98aa41b9  ldr       w24, [x20, #0x1a8]
0109d0c0  98ea01b9  str       w24, [x20, #0x1e8]
0109d0c4  953e40f9  ldr       x21, [x20, #0x78]
0109d0c8  57f500f0  adrp      x23, #0x2f48000
0109d0cc  f7a22b91  add       x23, x23, #0xae8
0109d0d0  e00240f9  ldr       x0, [x23]
0109d0d4  08e040b9  ldr       w8, [x0, #0xe0]
0109d0d8  a8f5ff35  cbnz      w8, #0x109cf8c
0109d0dc  abffff17  b         #0x109cf88 ; native_109cf88
0109d0e0  219af897  bl        #0xec3964 ; native_ec3964
0109d0e4  01000014  b         #0x109d0e8 ; native_109d0e8
0109d0e8  f50300aa  mov       x21, x0
0109d0ec  3f040071  cmp       w1, #1
0109d0f0  e1010054  b.ne      #0x109d12c
0109d0f4  e00315aa  mov       x0, x21
0109d0f8  5d605d94  bl        #0x27f526c ; native_27f526c
0109d0fc  150040f9  ldr       x21, [x0]
0109d100  f50700f9  str       x21, [sp, #8]
0109d104  60605d94  bl        #0x27f5284 ; native_27f5284
0109d108  c8f50090  adrp      x8, #0x2f55000
0109d10c  08811991  add       x8, x8, #0x660
0109d110  010140f9  ldr       x1, [x8]
0109d114  e0030191  add       x0, sp, #0x40
0109d118  350f1a94  bl        #0x1720dec ; System.Collections.Generic.List.Enumerator<TamatebakoScript.ClearMissionInfo>$$Dispose
0109d11c  55f2ffb4  cbz       x21, #0x109cf64
0109d120  e00315aa  mov       x0, x21
0109d124  0b69fa97  bl        #0xf37550 ; native_f37550
0109d128  f50300aa  mov       x21, x0
0109d12c  e0230091  add       x0, sp, #8
0109d130  b10aeb97  bl        #0xb5fbf4 ; native_b5fbf4
0109d134  e00315aa  mov       x0, x21
0109d138  695f5d94  bl        #0x27f4edc ; native_27f4edc
0109d13c  1bb1bd97  bl        #0x95a8 ; native_95a8

; Tamatebako.TamatebakoScript$$dispTamatebako | RVA 0x109d32c
; System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__dispTamatebako (Tamatebako_TamatebakoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d32c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109d330  f44f01a9  stp       x20, x19, [sp, #0x10]
0109d334  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109d338  fd830091  add       x29, sp, #0x20
0109d33c  f30301aa  mov       x19, x1
0109d340  f40300aa  mov       x20, x0
0109d344  350601b0  adrp      x21, #0x3162000
0109d348  a8324d39  ldrb      w8, [x21, #0x34c]
0109d34c  96f500f0  adrp      x22, #0x2f50000
0109d350  d6023791  add       x22, x22, #0xdc0
0109d354  c8000037  tbnz      w8, #0, #0x109d36c
0109d358  80f500f0  adrp      x0, #0x2f50000
0109d35c  00003791  add       x0, x0, #0xdc0
0109d360  ea98f897  bl        #0xec3708 ; native_ec3708
0109d364  28008052  mov       w8, #1
0109d368  a8320d39  strb      w8, [x21, #0x34c]
0109d36c  c00240f9  ldr       x0, [x22]
0109d370  7599f897  bl        #0xec3944 ; native_ec3944
0109d374  f50300aa  mov       x21, x0
0109d378  010080d2  mov       x1, #0
0109d37c  97bf3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109d380  bf1200b9  str       wzr, [x21, #0x10]
0109d384  b44e02a9  stp       x20, x19, [x21, #0x20]
0109d388  e00315aa  mov       x0, x21
0109d38c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109d390  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109d394  f657c3a8  ldp       x22, x21, [sp], #0x30
0109d398  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$TamatebakoSequence | RVA 0x109d3c8
; System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__TamatebakoSequence (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d3c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109d3cc  f44f01a9  stp       x20, x19, [sp, #0x10]
0109d3d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109d3d4  fd830091  add       x29, sp, #0x20
0109d3d8  f30300aa  mov       x19, x0
0109d3dc  340601b0  adrp      x20, #0x3162000
0109d3e0  88364d39  ldrb      w8, [x20, #0x34d]
0109d3e4  95f500f0  adrp      x21, #0x2f50000
0109d3e8  b5c23691  add       x21, x21, #0xdb0
0109d3ec  c8000037  tbnz      w8, #0, #0x109d404
0109d3f0  80f500f0  adrp      x0, #0x2f50000
0109d3f4  00c03691  add       x0, x0, #0xdb0
0109d3f8  c498f897  bl        #0xec3708 ; native_ec3708
0109d3fc  28008052  mov       w8, #1
0109d400  88360d39  strb      w8, [x20, #0x34d]
0109d404  a00240f9  ldr       x0, [x21]
0109d408  4f99f897  bl        #0xec3944 ; native_ec3944
0109d40c  f40300aa  mov       x20, x0
0109d410  010080d2  mov       x1, #0
0109d414  71bf3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109d418  9f1200b9  str       wzr, [x20, #0x10]
0109d41c  931200f9  str       x19, [x20, #0x20]
0109d420  e00314aa  mov       x0, x20
0109d424  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109d428  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109d42c  f657c3a8  ldp       x22, x21, [sp], #0x30
0109d430  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$setTamatebakoParts | RVA 0x109d460
; void Tamatebako_TamatebakoScript__setTamatebakoParts (Tamatebako_TamatebakoScript_o* __this, int32_t uid, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d460  ff4302d1  sub       sp, sp, #0x90
0109d464  e923026d  stp       d9, d8, [sp, #0x20]
0109d468  fc6f03a9  stp       x28, x27, [sp, #0x30]
0109d46c  fa6704a9  stp       x26, x25, [sp, #0x40]
0109d470  f85f05a9  stp       x24, x23, [sp, #0x50]
0109d474  f65706a9  stp       x22, x21, [sp, #0x60]
0109d478  f44f07a9  stp       x20, x19, [sp, #0x70]
0109d47c  fd7b08a9  stp       x29, x30, [sp, #0x80]
0109d480  fd030291  add       x29, sp, #0x80
0109d484  f40302aa  mov       x20, x2
0109d488  f70301aa  mov       x23, x1
0109d48c  f30300aa  mov       x19, x0
0109d490  350601b0  adrp      x21, #0x3162000
0109d494  a80a4c39  ldrb      w8, [x21, #0x302]
0109d498  76f500f0  adrp      x22, #0x2f4c000
0109d49c  d6623591  add       x22, x22, #0xd58
0109d4a0  a8050037  tbnz      w8, #0, #0x109d554
0109d4a4  40f500f0  adrp      x0, #0x2f48000
0109d4a8  00a02b91  add       x0, x0, #0xae8
0109d4ac  9798f897  bl        #0xec3708 ; native_ec3708
0109d4b0  e0f50090  adrp      x0, #0x2f59000
0109d4b4  00802291  add       x0, x0, #0x8a0
0109d4b8  9498f897  bl        #0xec3708 ; native_ec3708
0109d4bc  e0f50090  adrp      x0, #0x2f59000
0109d4c0  00803091  add       x0, x0, #0xc20
0109d4c4  9198f897  bl        #0xec3708 ; native_ec3708
0109d4c8  e0f50090  adrp      x0, #0x2f59000
0109d4cc  00a03091  add       x0, x0, #0xc28
0109d4d0  8e98f897  bl        #0xec3708 ; native_ec3708
0109d4d4  e0f50090  adrp      x0, #0x2f59000
0109d4d8  00a02291  add       x0, x0, #0x8a8
0109d4dc  8b98f897  bl        #0xec3708 ; native_ec3708
0109d4e0  60f500f0  adrp      x0, #0x2f4c000
0109d4e4  00603591  add       x0, x0, #0xd58
0109d4e8  8898f897  bl        #0xec3708 ; native_ec3708
0109d4ec  60f700b0  adrp      x0, #0x2f8a000
0109d4f0  00000c91  add       x0, x0, #0x300
0109d4f4  8598f897  bl        #0xec3708 ; native_ec3708
0109d4f8  60f700b0  adrp      x0, #0x2f8a000
0109d4fc  00c00c91  add       x0, x0, #0x330
0109d500  8298f897  bl        #0xec3708 ; native_ec3708
0109d504  20f700d0  adrp      x0, #0x2f83000
0109d508  00e00191  add       x0, x0, #0x78
0109d50c  7f98f897  bl        #0xec3708 ; native_ec3708
0109d510  40f700d0  adrp      x0, #0x2f87000
0109d514  00600691  add       x0, x0, #0x198
0109d518  7c98f897  bl        #0xec3708 ; native_ec3708
0109d51c  40f700d0  adrp      x0, #0x2f87000
0109d520  00000791  add       x0, x0, #0x1c0
0109d524  7998f897  bl        #0xec3708 ; native_ec3708
0109d528  20f700d0  adrp      x0, #0x2f83000
0109d52c  00c00191  add       x0, x0, #0x70
0109d530  7698f897  bl        #0xec3708 ; native_ec3708
0109d534  60f700b0  adrp      x0, #0x2f8a000
0109d538  00200c91  add       x0, x0, #0x308
0109d53c  7398f897  bl        #0xec3708 ; native_ec3708
0109d540  60f700b0  adrp      x0, #0x2f8a000
0109d544  00a00c91  add       x0, x0, #0x328
0109d548  7098f897  bl        #0xec3708 ; native_ec3708
0109d54c  28008052  mov       w8, #1
0109d550  a80a0c39  strb      w8, [x21, #0x302]
0109d554  c80240f9  ldr       x8, [x22]
0109d558  085d40f9  ldr       x8, [x8, #0xb8]
0109d55c  150140f9  ldr       x21, [x8]
0109d560  d4040034  cbz       w20, #0x109d5f8
0109d564  604640f9  ldr       x0, [x19, #0x88]
0109d568  e03400b4  cbz       x0, #0x109dc04
0109d56c  00102e1e  fmov      s0, #1.00000000
0109d570  e103271e  fmov      s1, wzr
0109d574  e203271e  fmov      s2, wzr
0109d578  01008052  mov       w1, #0
0109d57c  020080d2  mov       x2, #0
0109d580  ad38fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d584  600a41f9  ldr       x0, [x19, #0x210]
0109d588  e03300b4  cbz       x0, #0x109dc04
0109d58c  16008052  mov       w22, #0
0109d590  f8f50090  adrp      x24, #0x2f59000
0109d594  18a33091  add       x24, x24, #0xc28
0109d598  79f700b0  adrp      x25, #0x2f8a000
0109d59c  39c30c91  add       x25, x25, #0x330
0109d5a0  04000014  b         #0x109d5b0 ; native_109d5b0
0109d5a4  d6060011  add       w22, w22, #1
0109d5a8  600a41f9  ldr       x0, [x19, #0x210]
0109d5ac  c03200b4  cbz       x0, #0x109dc04
0109d5b0  081840b9  ldr       w8, [x0, #0x18]
0109d5b4  df02086b  cmp       w22, w8
0109d5b8  8a130054  b.ge      #0x109d828
0109d5bc  020340f9  ldr       x2, [x24]
0109d5c0  e10316aa  mov       x1, x22
0109d5c4  cc182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d5c8  e03100b4  cbz       x0, #0x109dc04
0109d5cc  081040b9  ldr       w8, [x0, #0x10]
0109d5d0  1f01176b  cmp       w8, w23
0109d5d4  81feff54  b.ne      #0x109d5a4
0109d5d8  600a41f9  ldr       x0, [x19, #0x210]
0109d5dc  403100b4  cbz       x0, #0x109dc04
0109d5e0  020340f9  ldr       x2, [x24]
0109d5e4  e10316aa  mov       x1, x22
0109d5e8  c3182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d5ec  c03000b4  cbz       x0, #0x109dc04
0109d5f0  150c40f9  ldr       x21, [x0, #0x18]
0109d5f4  ecffff17  b         #0x109d5a4 ; native_109d5a4
0109d5f8  600641f9  ldr       x0, [x19, #0x208]
0109d5fc  403000b4  cbz       x0, #0x109dc04
0109d600  16008052  mov       w22, #0
0109d604  79f700b0  adrp      x25, #0x2f8a000
0109d608  39a30c91  add       x25, x25, #0x328
0109d60c  f8f50090  adrp      x24, #0x2f59000
0109d610  18a32291  add       x24, x24, #0x8a8
0109d614  081840b9  ldr       w8, [x0, #0x18]
0109d618  df02086b  cmp       w22, w8
0109d61c  6a100054  b.ge      #0x109d828
0109d620  020340f9  ldr       x2, [x24]
0109d624  e10316aa  mov       x1, x22
0109d628  b3182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d62c  c02e00b4  cbz       x0, #0x109dc04
0109d630  081040b9  ldr       w8, [x0, #0x10]
0109d634  1f01176b  cmp       w8, w23
0109d638  a0000054  b.eq      #0x109d64c
0109d63c  d6060011  add       w22, w22, #1
0109d640  600641f9  ldr       x0, [x19, #0x208]
0109d644  80feffb5  cbnz      x0, #0x109d614
0109d648  6f010014  b         #0x109dc04 ; native_109dc04
0109d64c  600641f9  ldr       x0, [x19, #0x208]
0109d650  a02d00b4  cbz       x0, #0x109dc04
0109d654  020340f9  ldr       x2, [x24]
0109d658  e10316aa  mov       x1, x22
0109d65c  a6182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d660  202d00b4  cbz       x0, #0x109dc04
0109d664  680641f9  ldr       x8, [x19, #0x208]
0109d668  e82c00b4  cbz       x8, #0x109dc04
0109d66c  150c40f9  ldr       x21, [x0, #0x18]
0109d670  020340f9  ldr       x2, [x24]
0109d674  e00308aa  mov       x0, x8
0109d678  e10316aa  mov       x1, x22
0109d67c  9e182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d680  202c00b4  cbz       x0, #0x109dc04
0109d684  680641f9  ldr       x8, [x19, #0x208]
0109d688  e82b00b4  cbz       x8, #0x109dc04
0109d68c  172440b9  ldr       w23, [x0, #0x24]
0109d690  020340f9  ldr       x2, [x24]
0109d694  e00308aa  mov       x0, x8
0109d698  e10316aa  mov       x1, x22
0109d69c  96182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d6a0  202b00b4  cbz       x0, #0x109dc04
0109d6a4  680641f9  ldr       x8, [x19, #0x208]
0109d6a8  e82a00b4  cbz       x8, #0x109dc04
0109d6ac  192c40b9  ldr       w25, [x0, #0x2c]
0109d6b0  020340f9  ldr       x2, [x24]
0109d6b4  e00308aa  mov       x0, x8
0109d6b8  e10316aa  mov       x1, x22
0109d6bc  8e182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d6c0  202a00b4  cbz       x0, #0x109dc04
0109d6c4  680641f9  ldr       x8, [x19, #0x208]
0109d6c8  e82900b4  cbz       x8, #0x109dc04
0109d6cc  1a2840b9  ldr       w26, [x0, #0x28]
0109d6d0  020340f9  ldr       x2, [x24]
0109d6d4  e00308aa  mov       x0, x8
0109d6d8  e10316aa  mov       x1, x22
0109d6dc  86182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d6e0  202900b4  cbz       x0, #0x109dc04
0109d6e4  680641f9  ldr       x8, [x19, #0x208]
0109d6e8  e82800b4  cbz       x8, #0x109dc04
0109d6ec  1b3040b9  ldr       w27, [x0, #0x30]
0109d6f0  020340f9  ldr       x2, [x24]
0109d6f4  e00308aa  mov       x0, x8
0109d6f8  e10316aa  mov       x1, x22
0109d6fc  7e182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d700  202800b4  cbz       x0, #0x109dc04
0109d704  686240f9  ldr       x8, [x19, #0xc0]
0109d708  e82700b4  cbz       x8, #0x109dc04
0109d70c  1c3440b9  ldr       w28, [x0, #0x34]
0109d710  e00308aa  mov       x0, x8
0109d714  010080d2  mov       x1, #0
0109d718  88665394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0109d71c  402700b4  cbz       x0, #0x109dc04
0109d720  00102f1e  fmov      s0, #1.50000000
0109d724  01102f1e  fmov      s1, #1.50000000
0109d728  02102e1e  fmov      s2, #1.00000000
0109d72c  010080d2  mov       x1, #0
0109d730  4f9f5394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
0109d734  f76b0129  stp       w23, w26, [sp, #8]
0109d738  f96f0229  stp       w25, w27, [sp, #0x10]
0109d73c  fc1b00b9  str       w28, [sp, #0x18]
0109d740  e1230091  add       x1, sp, #8
0109d744  e00313aa  mov       x0, x19
0109d748  30010094  bl        #0x109dc08 ; Tamatebako.TamatebakoScript$$setDonchan
0109d74c  604640f9  ldr       x0, [x19, #0x88]
0109d750  a02500b4  cbz       x0, #0x109dc04
0109d754  00102e1e  fmov      s0, #1.00000000
0109d758  e103271e  fmov      s1, wzr
0109d75c  e203271e  fmov      s2, wzr
0109d760  01008052  mov       w1, #0
0109d764  020080d2  mov       x2, #0
0109d768  3338fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d76c  600641f9  ldr       x0, [x19, #0x208]
0109d770  a02400b4  cbz       x0, #0x109dc04
0109d774  020340f9  ldr       x2, [x24]
0109d778  e10316aa  mov       x1, x22
0109d77c  5e182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d780  202400b4  cbz       x0, #0x109dc04
0109d784  192440b9  ldr       w25, [x0, #0x24]
0109d788  57f500f0  adrp      x23, #0x2f48000
0109d78c  f7a22b91  add       x23, x23, #0xae8
0109d790  e00240f9  ldr       x0, [x23]
0109d794  08e040b9  ldr       w8, [x0, #0xe0]
0109d798  88020034  cbz       w8, #0x109d7e8
0109d79c  085c40f9  ldr       x8, [x0, #0xb8]
0109d7a0  083d40b9  ldr       w8, [x8, #0x3c]
0109d7a4  3f03086b  cmp       w25, w8
0109d7a8  c1020054  b.ne      #0x109d800
0109d7ac  600641f9  ldr       x0, [x19, #0x208]
0109d7b0  a02200b4  cbz       x0, #0x109dc04
0109d7b4  020340f9  ldr       x2, [x24]
0109d7b8  e10316aa  mov       x1, x22
0109d7bc  4e182394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109d7c0  202200b4  cbz       x0, #0x109dc04
0109d7c4  192c40b9  ldr       w25, [x0, #0x2c]
0109d7c8  e00240f9  ldr       x0, [x23]
0109d7cc  08e040b9  ldr       w8, [x0, #0xe0]
0109d7d0  88100034  cbz       w8, #0x109d9e0
0109d7d4  085c40f9  ldr       x8, [x0, #0xb8]
0109d7d8  083d40b9  ldr       w8, [x8, #0x3c]
0109d7dc  3f03086b  cmp       w25, w8
0109d7e0  c1100054  b.ne      #0x109d9f8
0109d7e4  95000014  b         #0x109da38 ; native_109da38
0109d7e8  0e98f897  bl        #0xec3820 ; native_ec3820
0109d7ec  e00240f9  ldr       x0, [x23]
0109d7f0  085c40f9  ldr       x8, [x0, #0xb8]
0109d7f4  083d40b9  ldr       w8, [x8, #0x3c]
0109d7f8  3f03086b  cmp       w25, w8
0109d7fc  80fdff54  b.eq      #0x109d7ac
0109d800  604640f9  ldr       x0, [x19, #0x88]
0109d804  002000b4  cbz       x0, #0x109dc04
0109d808  00102e1e  fmov      s0, #1.00000000
0109d80c  e103271e  fmov      s1, wzr
0109d810  e203271e  fmov      s2, wzr
0109d814  a1008052  mov       w1, #5
0109d818  020080d2  mov       x2, #0
0109d81c  0638fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d820  79f700b0  adrp      x25, #0x2f8a000
0109d824  39a30c91  add       x25, x25, #0x328
0109d828  220340f9  ldr       x2, [x25]
0109d82c  764a40f9  ldr       x22, [x19, #0x90]
0109d830  e00313aa  mov       x0, x19
0109d834  e10316aa  mov       x1, x22
0109d838  42feff97  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109d83c  561e00b4  cbz       x22, #0x109dc04
0109d840  e10300aa  mov       x1, x0
0109d844  37f700d0  adrp      x23, #0x2f83000
0109d848  f7c20191  add       x23, x23, #0x70
0109d84c  58f700d0  adrp      x24, #0x2f87000
0109d850  18630691  add       x24, x24, #0x198
0109d854  c80240f9  ldr       x8, [x22]
0109d858  09f542f9  ldr       x9, [x8, #0x5e8]
0109d85c  02f942f9  ldr       x2, [x8, #0x5f0]
0109d860  e00316aa  mov       x0, x22
0109d864  20013fd6  blr       x9
0109d868  9f020071  cmp       w20, #0
0109d86c  e802989a  csel      x8, x23, x24, eq
0109d870  000140f9  ldr       x0, [x8]
0109d874  e10315aa  mov       x1, x21
0109d878  020080d2  mov       x2, #0
0109d87c  1ff63494  bl        #0x1ddb0f8 ; System.String$$Concat
0109d880  e20300aa  mov       x2, x0
0109d884  764e40f9  ldr       x22, [x19, #0x98]
0109d888  e00313aa  mov       x0, x19
0109d88c  e10316aa  mov       x1, x22
0109d890  2cfeff97  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109d894  961b00b4  cbz       x22, #0x109dc04
0109d898  e10300aa  mov       x1, x0
0109d89c  37f700d0  adrp      x23, #0x2f83000
0109d8a0  f7e20191  add       x23, x23, #0x78
0109d8a4  58f700d0  adrp      x24, #0x2f87000
0109d8a8  18030791  add       x24, x24, #0x1c0
0109d8ac  c80240f9  ldr       x8, [x22]
0109d8b0  09f542f9  ldr       x9, [x8, #0x5e8]
0109d8b4  02f942f9  ldr       x2, [x8, #0x5f0]
0109d8b8  e00316aa  mov       x0, x22
0109d8bc  20013fd6  blr       x9
0109d8c0  9f020071  cmp       w20, #0
0109d8c4  e802989a  csel      x8, x23, x24, eq
0109d8c8  000140f9  ldr       x0, [x8]
0109d8cc  e10315aa  mov       x1, x21
0109d8d0  020080d2  mov       x2, #0
0109d8d4  09f63494  bl        #0x1ddb0f8 ; System.String$$Concat
0109d8d8  e20300aa  mov       x2, x0
0109d8dc  755240f9  ldr       x21, [x19, #0xa0]
0109d8e0  e00313aa  mov       x0, x19
0109d8e4  e10315aa  mov       x1, x21
0109d8e8  16feff97  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109d8ec  d51800b4  cbz       x21, #0x109dc04
0109d8f0  e10300aa  mov       x1, x0
0109d8f4  76f700b0  adrp      x22, #0x2f8a000
0109d8f8  d6220c91  add       x22, x22, #0x308
0109d8fc  77f700b0  adrp      x23, #0x2f8a000
0109d900  f7020c91  add       x23, x23, #0x300
0109d904  a80240f9  ldr       x8, [x21]
0109d908  09f542f9  ldr       x9, [x8, #0x5e8]
0109d90c  02f942f9  ldr       x2, [x8, #0x5f0]
0109d910  e00315aa  mov       x0, x21
0109d914  20013fd6  blr       x9
0109d918  9f020071  cmp       w20, #0
0109d91c  c802979a  csel      x8, x22, x23, eq
0109d920  020140f9  ldr       x2, [x8]
0109d924  755640f9  ldr       x21, [x19, #0xa8]
0109d928  e00313aa  mov       x0, x19
0109d92c  e10315aa  mov       x1, x21
0109d930  04feff97  bl        #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109d934  951600b4  cbz       x21, #0x109dc04
0109d938  e10300aa  mov       x1, x0
0109d93c  a80240f9  ldr       x8, [x21]
0109d940  09f542f9  ldr       x9, [x8, #0x5e8]
0109d944  02f942f9  ldr       x2, [x8, #0x5f0]
0109d948  e00315aa  mov       x0, x21
0109d94c  20013fd6  blr       x9
0109d950  605e40f9  ldr       x0, [x19, #0xb8]
0109d954  801500b4  cbz       x0, #0x109dc04
0109d958  9f020071  cmp       w20, #0
0109d95c  08102e1e  fmov      s8, #1.00000000
0109d960  e903271e  fmov      s9, wzr
0109d964  200d281e  fcsel     s0, s9, s8, eq
0109d968  010080d2  mov       x1, #0
0109d96c  fa095c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0109d970  606640f9  ldr       x0, [x19, #0xc8]
0109d974  801400b4  cbz       x0, #0x109dc04
0109d978  9f020071  cmp       w20, #0
0109d97c  000d291e  fcsel     s0, s8, s9, eq
0109d980  010080d2  mov       x1, #0
0109d984  f4095c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0109d988  606e40f9  ldr       x0, [x19, #0xd8]
0109d98c  c01300b4  cbz       x0, #0x109dc04
0109d990  010080d2  mov       x1, #0
0109d994  2c715394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0109d998  601300b4  cbz       x0, #0x109dc04
0109d99c  08009452  mov       w8, #0xa000
0109d9a0  0883b872  movk      w8, #0xc418, lsl #16
0109d9a4  0001271e  fmov      s0, w8
0109d9a8  68668652  mov       w8, #0x3333
0109d9ac  4877a872  movk      w8, #0x43ba, lsl #16
0109d9b0  0101271e  fmov      s1, w8
0109d9b4  e203271e  fmov      s2, wzr
0109d9b8  010080d2  mov       x1, #0
0109d9bc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0109d9c0  f44f47a9  ldp       x20, x19, [sp, #0x70]
0109d9c4  f65746a9  ldp       x22, x21, [sp, #0x60]
0109d9c8  f85f45a9  ldp       x24, x23, [sp, #0x50]
0109d9cc  fa6744a9  ldp       x26, x25, [sp, #0x40]
0109d9d0  fc6f43a9  ldp       x28, x27, [sp, #0x30]
0109d9d4  e923426d  ldp       d9, d8, [sp, #0x20]
0109d9d8  ff430291  add       sp, sp, #0x90
0109d9dc  86965314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0109d9e0  9097f897  bl        #0xec3820 ; native_ec3820
0109d9e4  e00240f9  ldr       x0, [x23]
0109d9e8  085c40f9  ldr       x8, [x0, #0xb8]
0109d9ec  083d40b9  ldr       w8, [x8, #0x3c]
0109d9f0  3f03086b  cmp       w25, w8
0109d9f4  20020054  b.eq      #0x109da38
0109d9f8  600641f9  ldr       x0, [x19, #0x208]
0109d9fc  401000b4  cbz       x0, #0x109dc04
0109da00  020340f9  ldr       x2, [x24]
0109da04  e10316aa  mov       x1, x22
0109da08  bb172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109da0c  c00f00b4  cbz       x0, #0x109dc04
0109da10  192840b9  ldr       w25, [x0, #0x28]
0109da14  e00240f9  ldr       x0, [x23]
0109da18  08e040b9  ldr       w8, [x0, #0xe0]
0109da1c  68000035  cbnz      w8, #0x109da28
0109da20  8097f897  bl        #0xec3820 ; native_ec3820
0109da24  e00240f9  ldr       x0, [x23]
0109da28  085c40f9  ldr       x8, [x0, #0xb8]
0109da2c  083d40b9  ldr       w8, [x8, #0x3c]
0109da30  3f03086b  cmp       w25, w8
0109da34  e10c0054  b.ne      #0x109dbd0
0109da38  600641f9  ldr       x0, [x19, #0x208]
0109da3c  400e00b4  cbz       x0, #0x109dc04
0109da40  020340f9  ldr       x2, [x24]
0109da44  e10316aa  mov       x1, x22
0109da48  ab172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109da4c  c00d00b4  cbz       x0, #0x109dc04
0109da50  192c40b9  ldr       w25, [x0, #0x2c]
0109da54  e00240f9  ldr       x0, [x23]
0109da58  08e040b9  ldr       w8, [x0, #0xe0]
0109da5c  68000035  cbnz      w8, #0x109da68
0109da60  7097f897  bl        #0xec3820 ; native_ec3820
0109da64  e00240f9  ldr       x0, [x23]
0109da68  085c40f9  ldr       x8, [x0, #0xb8]
0109da6c  083d40b9  ldr       w8, [x8, #0x3c]
0109da70  3f03086b  cmp       w25, w8
0109da74  80020054  b.eq      #0x109dac4
0109da78  600641f9  ldr       x0, [x19, #0x208]
0109da7c  400c00b4  cbz       x0, #0x109dc04
0109da80  020340f9  ldr       x2, [x24]
0109da84  e10316aa  mov       x1, x22
0109da88  9b172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109da8c  c00b00b4  cbz       x0, #0x109dc04
0109da90  192840b9  ldr       w25, [x0, #0x28]
0109da94  e00240f9  ldr       x0, [x23]
0109da98  08e040b9  ldr       w8, [x0, #0xe0]
0109da9c  68000035  cbnz      w8, #0x109daa8
0109daa0  6097f897  bl        #0xec3820 ; native_ec3820
0109daa4  e00240f9  ldr       x0, [x23]
0109daa8  085c40f9  ldr       x8, [x0, #0xb8]
0109daac  083d40b9  ldr       w8, [x8, #0x3c]
0109dab0  3f03086b  cmp       w25, w8
0109dab4  81000054  b.ne      #0x109dac4
0109dab8  e00313aa  mov       x0, x19
0109dabc  e1000094  bl        #0x109de40 ; Tamatebako.TamatebakoScript$$DispKisekaeIconBody
0109dac0  58ffff17  b         #0x109d820 ; native_109d820
0109dac4  600641f9  ldr       x0, [x19, #0x208]
0109dac8  e00900b4  cbz       x0, #0x109dc04
0109dacc  020340f9  ldr       x2, [x24]
0109dad0  e10316aa  mov       x1, x22
0109dad4  88172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109dad8  600900b4  cbz       x0, #0x109dc04
0109dadc  192c40b9  ldr       w25, [x0, #0x2c]
0109dae0  e00240f9  ldr       x0, [x23]
0109dae4  08e040b9  ldr       w8, [x0, #0xe0]
0109dae8  68000035  cbnz      w8, #0x109daf4
0109daec  4d97f897  bl        #0xec3820 ; native_ec3820
0109daf0  e00240f9  ldr       x0, [x23]
0109daf4  085c40f9  ldr       x8, [x0, #0xb8]
0109daf8  083d40b9  ldr       w8, [x8, #0x3c]
0109dafc  3f03086b  cmp       w25, w8
0109db00  21020054  b.ne      #0x109db44
0109db04  600641f9  ldr       x0, [x19, #0x208]
0109db08  e00700b4  cbz       x0, #0x109dc04
0109db0c  020340f9  ldr       x2, [x24]
0109db10  e10316aa  mov       x1, x22
0109db14  78172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109db18  600700b4  cbz       x0, #0x109dc04
0109db1c  192840b9  ldr       w25, [x0, #0x28]
0109db20  e00240f9  ldr       x0, [x23]
0109db24  08e040b9  ldr       w8, [x0, #0xe0]
0109db28  68000035  cbnz      w8, #0x109db34
0109db2c  3d97f897  bl        #0xec3820 ; native_ec3820
0109db30  e00240f9  ldr       x0, [x23]
0109db34  085c40f9  ldr       x8, [x0, #0xb8]
0109db38  083d40b9  ldr       w8, [x8, #0x3c]
0109db3c  3f03086b  cmp       w25, w8
0109db40  c1050054  b.ne      #0x109dbf8
0109db44  600641f9  ldr       x0, [x19, #0x208]
0109db48  e00500b4  cbz       x0, #0x109dc04
0109db4c  020340f9  ldr       x2, [x24]
0109db50  e10316aa  mov       x1, x22
0109db54  68172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109db58  600500b4  cbz       x0, #0x109dc04
0109db5c  193440b9  ldr       w25, [x0, #0x34]
0109db60  e00240f9  ldr       x0, [x23]
0109db64  08e040b9  ldr       w8, [x0, #0xe0]
0109db68  68000035  cbnz      w8, #0x109db74
0109db6c  2d97f897  bl        #0xec3820 ; native_ec3820
0109db70  e00240f9  ldr       x0, [x23]
0109db74  085c40f9  ldr       x8, [x0, #0xb8]
0109db78  083d40b9  ldr       w8, [x8, #0x3c]
0109db7c  3f03086b  cmp       w25, w8
0109db80  61030054  b.ne      #0x109dbec
0109db84  600641f9  ldr       x0, [x19, #0x208]
0109db88  e00300b4  cbz       x0, #0x109dc04
0109db8c  020340f9  ldr       x2, [x24]
0109db90  e10316aa  mov       x1, x22
0109db94  58172394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0109db98  600300b4  cbz       x0, #0x109dc04
0109db9c  163040b9  ldr       w22, [x0, #0x30]
0109dba0  e00240f9  ldr       x0, [x23]
0109dba4  08e040b9  ldr       w8, [x0, #0xe0]
0109dba8  68000035  cbnz      w8, #0x109dbb4
0109dbac  1d97f897  bl        #0xec3820 ; native_ec3820
0109dbb0  e00240f9  ldr       x0, [x23]
0109dbb4  085c40f9  ldr       x8, [x0, #0xb8]
0109dbb8  083d40b9  ldr       w8, [x8, #0x3c]
0109dbbc  df02086b  cmp       w22, w8
0109dbc0  00e3ff54  b.eq      #0x109d820
0109dbc4  e00313aa  mov       x0, x19
0109dbc8  c2000094  bl        #0x109ded0 ; Tamatebako.TamatebakoScript$$DispKisekaeIconPuchi
0109dbcc  15ffff17  b         #0x109d820 ; native_109d820
0109dbd0  604640f9  ldr       x0, [x19, #0x88]
0109dbd4  800100b4  cbz       x0, #0x109dc04
0109dbd8  00102e1e  fmov      s0, #1.00000000
0109dbdc  e103271e  fmov      s1, wzr
0109dbe0  e203271e  fmov      s2, wzr
0109dbe4  21008052  mov       w1, #1
0109dbe8  0cffff17  b         #0x109d818 ; native_109d818
0109dbec  e00313aa  mov       x0, x19
0109dbf0  ac000094  bl        #0x109dea0 ; Tamatebako.TamatebakoScript$$DispKisekaeIconKigurumi
0109dbf4  0bffff17  b         #0x109d820 ; native_109d820
0109dbf8  e00313aa  mov       x0, x19
0109dbfc  9d000094  bl        #0x109de70 ; Tamatebako.TamatebakoScript$$DispKisekaeIconHead
0109dc00  08ffff17  b         #0x109d820 ; native_109d820
0109dc04  5597f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$touchResponse | RVA 0x109aff0
; void Tamatebako_TamatebakoScript__touchResponse (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109aff0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109aff4  f44f01a9  stp       x20, x19, [sp, #0x10]
0109aff8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109affc  fd830091  add       x29, sp, #0x20
0109b000  f30300aa  mov       x19, x0
0109b004  340601f0  adrp      x20, #0x3162000
0109b008  880e4c39  ldrb      w8, [x20, #0x303]
0109b00c  28010037  tbnz      w8, #0, #0x109b030
0109b010  00f60090  adrp      x0, #0x2f5b000
0109b014  00402991  add       x0, x0, #0xa50
0109b018  bca1f897  bl        #0xec3708 ; native_ec3708
0109b01c  80f500d0  adrp      x0, #0x2f4d000
0109b020  00001491  add       x0, x0, #0x500
0109b024  b9a1f897  bl        #0xec3708 ; native_ec3708
0109b028  28008052  mov       w8, #1
0109b02c  880e0c39  strb      w8, [x20, #0x303]
0109b030  68e24539  ldrb      w8, [x19, #0x178]
0109b034  a8000034  cbz       w8, #0x109b048
0109b038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109b03c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109b040  f657c3a8  ldp       x22, x21, [sp], #0x30
0109b044  c0035fd6  ret       
0109b048  08f60090  adrp      x8, #0x2f5b000
0109b04c  08412991  add       x8, x8, #0xa50
0109b050  000140f9  ldr       x0, [x8]
0109b054  62692a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109b058  a00400b4  cbz       x0, #0x109b0ec
0109b05c  01008052  mov       w1, #0
0109b060  020080d2  mov       x2, #0
0109b064  030080d2  mov       x3, #0
0109b068  41380194  bl        #0x10e916c ; ControllerManager$$GetOkDown
0109b06c  60000034  cbz       w0, #0x109b078
0109b070  e00313aa  mov       x0, x19
0109b074  a30b0094  bl        #0x109df00 ; Tamatebako.TamatebakoScript$$touchResponseAction
0109b078  14008052  mov       w20, #0
0109b07c  95f500d0  adrp      x21, #0x2f4d000
0109b080  b5021491  add       x21, x21, #0x500
0109b084  02000014  b         #0x109b08c ; native_109b08c
0109b088  94060011  add       w20, w20, #1
0109b08c  a00240f9  ldr       x0, [x21]
0109b090  08e040b9  ldr       w8, [x0, #0xe0]
0109b094  48000035  cbnz      w8, #0x109b09c
0109b098  e2a1f897  bl        #0xec3820 ; native_ec3820
0109b09c  000080d2  mov       x0, #0
0109b0a0  5ba50194  bl        #0x110460c ; TouchAPI$$get_TouchCount
0109b0a4  9f02006b  cmp       w20, w0
0109b0a8  8afcff54  b.ge      #0x109b038
0109b0ac  a00240f9  ldr       x0, [x21]
0109b0b0  08e040b9  ldr       w8, [x0, #0xe0]
0109b0b4  c8000034  cbz       w8, #0x109b0cc
0109b0b8  e00314aa  mov       x0, x20
0109b0bc  010080d2  mov       x1, #0
0109b0c0  87a50194  bl        #0x11046dc ; TouchAPI$$GetTouch
0109b0c4  20feff35  cbnz      w0, #0x109b088
0109b0c8  06000014  b         #0x109b0e0 ; native_109b0e0
0109b0cc  d5a1f897  bl        #0xec3820 ; native_ec3820
0109b0d0  e00314aa  mov       x0, x20
0109b0d4  010080d2  mov       x1, #0
0109b0d8  81a50194  bl        #0x11046dc ; TouchAPI$$GetTouch
0109b0dc  60fdff35  cbnz      w0, #0x109b088
0109b0e0  e00313aa  mov       x0, x19
0109b0e4  870b0094  bl        #0x109df00 ; Tamatebako.TamatebakoScript$$touchResponseAction
0109b0e8  e8ffff17  b         #0x109b088 ; native_109b088
0109b0ec  1ba2f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$touchResponseAction | RVA 0x109df00
; void Tamatebako_TamatebakoScript__touchResponseAction (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109df00  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109df04  f65701a9  stp       x22, x21, [sp, #0x10]
0109df08  f44f02a9  stp       x20, x19, [sp, #0x20]
0109df0c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109df10  fdc30091  add       x29, sp, #0x30
0109df14  f30300aa  mov       x19, x0
0109df18  340601b0  adrp      x20, #0x3162000
0109df1c  883a4d39  ldrb      w8, [x20, #0x34e]
0109df20  88010037  tbnz      w8, #0, #0x109df50
0109df24  40f600f0  adrp      x0, #0x2f68000
0109df28  00402b91  add       x0, x0, #0xad0
0109df2c  f795f897  bl        #0xec3708 ; native_ec3708
0109df30  40f600f0  adrp      x0, #0x2f68000
0109df34  00602b91  add       x0, x0, #0xad8
0109df38  f495f897  bl        #0xec3708 ; native_ec3708
0109df3c  80f50090  adrp      x0, #0x2f4d000
0109df40  00002591  add       x0, x0, #0x940
0109df44  f195f897  bl        #0xec3708 ; native_ec3708
0109df48  28008052  mov       w8, #1
0109df4c  883a0d39  strb      w8, [x20, #0x34e]
0109df50  68ea40b9  ldr       w8, [x19, #0xe8]
0109df54  08050051  sub       w8, w8, #1
0109df58  1f190071  cmp       w8, #6
0109df5c  280e0054  b.hi      #0x109e120
0109df60  e9bd00b0  adrp      x9, #0x285a000
0109df64  29252e91  add       x9, x9, #0xb89
0109df68  8a000010  adr       x10, #0x109df78
0109df6c  2b696838  ldrb      w11, [x9, x8]
0109df70  4a090b8b  add       x10, x10, x11, lsl #2
0109df74  40011fd6  br        x10
0109df78  28008052  mov       w8, #1
0109df7c  68e20539  strb      w8, [x19, #0x178]
0109df80  88f50090  adrp      x8, #0x2f4d000
0109df84  08012591  add       x8, x8, #0x940
0109df88  000140f9  ldr       x0, [x8]
0109df8c  6e96f897  bl        #0xec3944 ; native_ec3944
0109df90  f40300aa  mov       x20, x0
0109df94  48f600f0  adrp      x8, #0x2f68000
0109df98  08412b91  add       x8, x8, #0xad0
0109df9c  020140f9  ldr       x2, [x8]
0109dfa0  e10313aa  mov       x1, x19
0109dfa4  030080d2  mov       x3, #0
0109dfa8  64b65394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0109dfac  e00313aa  mov       x0, x19
0109dfb0  e10314aa  mov       x1, x20
0109dfb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109dfb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109dfbc  f65741a9  ldp       x22, x21, [sp, #0x10]
0109dfc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109dfc4  23fbff17  b         #0x109cc50 ; Tamatebako.TamatebakoScript$$skipUnlock
0109dfc8  35008052  mov       w21, #1
0109dfcc  75e20539  strb      w21, [x19, #0x178]
0109dfd0  88f50090  adrp      x8, #0x2f4d000
0109dfd4  08012591  add       x8, x8, #0x940
0109dfd8  000140f9  ldr       x0, [x8]
0109dfdc  5a96f897  bl        #0xec3944 ; native_ec3944
0109dfe0  f40300aa  mov       x20, x0
0109dfe4  48f600f0  adrp      x8, #0x2f68000
0109dfe8  08612b91  add       x8, x8, #0xad8
0109dfec  020140f9  ldr       x2, [x8]
0109dff0  e10313aa  mov       x1, x19
0109dff4  030080d2  mov       x3, #0
0109dff8  50b65394  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0109dffc  360601b0  adrp      x22, #0x3162000
0109e000  c8324d39  ldrb      w8, [x22, #0x34c]
0109e004  97f500d0  adrp      x23, #0x2f50000
0109e008  f7023791  add       x23, x23, #0xdc0
0109e00c  a8000037  tbnz      w8, #0, #0x109e020
0109e010  80f500d0  adrp      x0, #0x2f50000
0109e014  00003791  add       x0, x0, #0xdc0
0109e018  bc95f897  bl        #0xec3708 ; native_ec3708
0109e01c  d5320d39  strb      w21, [x22, #0x34c]
0109e020  e00240f9  ldr       x0, [x23]
0109e024  4896f897  bl        #0xec3944 ; native_ec3944
0109e028  f50300aa  mov       x21, x0
0109e02c  010080d2  mov       x1, #0
0109e030  6abc3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109e034  bf1200b9  str       wzr, [x21, #0x10]
0109e038  b35202a9  stp       x19, x20, [x21, #0x20]
0109e03c  e00313aa  mov       x0, x19
0109e040  e10315aa  mov       x1, x21
0109e044  020080d2  mov       x2, #0
0109e048  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109e04c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109e050  f65741a9  ldp       x22, x21, [sp, #0x10]
0109e054  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109e058  22745314  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0109e05c  28008052  mov       w8, #1
0109e060  68e20539  strb      w8, [x19, #0x178]
0109e064  68ea00b9  str       w8, [x19, #0xe8]
0109e068  603240f9  ldr       x0, [x19, #0x60]
0109e06c  c00b00b4  cbz       x0, #0x109e1e4
0109e070  00102e1e  fmov      s0, #1.00000000
0109e074  e103271e  fmov      s1, wzr
0109e078  e203271e  fmov      s2, wzr
0109e07c  01008052  mov       w1, #0
0109e080  020080d2  mov       x2, #0
0109e084  ec35fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e088  68e64839  ldrb      w8, [x19, #0x239]
0109e08c  e8010034  cbz       w8, #0x109e0c8
0109e090  7fe60839  strb      wzr, [x19, #0x239]
0109e094  682640f9  ldr       x8, [x19, #0x48]
0109e098  880100b4  cbz       x8, #0x109e0c8
0109e09c  091940b9  ldr       w9, [x8, #0x18]
0109e0a0  3f791f72  tst       w9, #0xfffffffe
0109e0a4  200a0054  b.eq      #0x109e1e8
0109e0a8  001540f9  ldr       x0, [x8, #0x28]
0109e0ac  c00900b4  cbz       x0, #0x109e1e4
0109e0b0  00102e1e  fmov      s0, #1.00000000
0109e0b4  e103271e  fmov      s1, wzr
0109e0b8  e203271e  fmov      s2, wzr
0109e0bc  41008052  mov       w1, #2
0109e0c0  020080d2  mov       x2, #0
0109e0c4  dc35fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e0c8  34060190  adrp      x20, #0x3162000
0109e0cc  882e4d39  ldrb      w8, [x20, #0x34b]
0109e0d0  95f500d0  adrp      x21, #0x2f50000
0109e0d4  b5e23691  add       x21, x21, #0xdb8
0109e0d8  c8000037  tbnz      w8, #0, #0x109e0f0
0109e0dc  80f500d0  adrp      x0, #0x2f50000
0109e0e0  00e03691  add       x0, x0, #0xdb8
0109e0e4  8995f897  bl        #0xec3708 ; native_ec3708
0109e0e8  28008052  mov       w8, #1
0109e0ec  882e0d39  strb      w8, [x20, #0x34b]
0109e0f0  a00240f9  ldr       x0, [x21]
0109e0f4  1496f897  bl        #0xec3944 ; native_ec3944
0109e0f8  f40300aa  mov       x20, x0
0109e0fc  010080d2  mov       x1, #0
0109e100  36bc3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109e104  9f1200b9  str       wzr, [x20, #0x10]
0109e108  931200f9  str       x19, [x20, #0x20]
0109e10c  e00313aa  mov       x0, x19
0109e110  e10314aa  mov       x1, x20
0109e114  020080d2  mov       x2, #0
0109e118  f2735394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0109e11c  7fe20539  strb      wzr, [x19, #0x178]
0109e120  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109e124  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109e128  f65741a9  ldp       x22, x21, [sp, #0x10]
0109e12c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109e130  c0035fd6  ret       
0109e134  7fe20539  strb      wzr, [x19, #0x178]
0109e138  08018052  mov       w8, #8
0109e13c  68ea00b9  str       w8, [x19, #0xe8]
0109e140  68e64839  ldrb      w8, [x19, #0x239]
0109e144  e8010034  cbz       w8, #0x109e180
0109e148  7fe60839  strb      wzr, [x19, #0x239]
0109e14c  682640f9  ldr       x8, [x19, #0x48]
0109e150  880100b4  cbz       x8, #0x109e180
0109e154  091940b9  ldr       w9, [x8, #0x18]
0109e158  3f791f72  tst       w9, #0xfffffffe
0109e15c  60040054  b.eq      #0x109e1e8
0109e160  001540f9  ldr       x0, [x8, #0x28]
0109e164  000400b4  cbz       x0, #0x109e1e4
0109e168  00102e1e  fmov      s0, #1.00000000
0109e16c  e103271e  fmov      s1, wzr
0109e170  e203271e  fmov      s2, wzr
0109e174  41008052  mov       w1, #2
0109e178  020080d2  mov       x2, #0
0109e17c  ae35fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e180  68e24839  ldrb      w8, [x19, #0x238]
0109e184  c8010034  cbz       w8, #0x109e1bc
0109e188  7fe20839  strb      wzr, [x19, #0x238]
0109e18c  682640f9  ldr       x8, [x19, #0x48]
0109e190  680100b4  cbz       x8, #0x109e1bc
0109e194  091940b9  ldr       w9, [x8, #0x18]
0109e198  89020034  cbz       w9, #0x109e1e8
0109e19c  001140f9  ldr       x0, [x8, #0x20]
0109e1a0  200200b4  cbz       x0, #0x109e1e4
0109e1a4  00102e1e  fmov      s0, #1.00000000
0109e1a8  e103271e  fmov      s1, wzr
0109e1ac  e203271e  fmov      s2, wzr
0109e1b0  41008052  mov       w1, #2
0109e1b4  020080d2  mov       x2, #0
0109e1b8  9f35fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e1bc  680e41f9  ldr       x8, [x19, #0x218]
0109e1c0  280100b4  cbz       x8, #0x109e1e4
0109e1c4  020d40f9  ldr       x2, [x8, #0x18]
0109e1c8  002140f9  ldr       x0, [x8, #0x40]
0109e1cc  011540f9  ldr       x1, [x8, #0x28]
0109e1d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109e1d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109e1d8  f65741a9  ldp       x22, x21, [sp, #0x10]
0109e1dc  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109e1e0  40001fd6  br        x2
0109e1e4  dd95f897  bl        #0xec3958 ; native_ec3958
0109e1e8  df95f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$setClearMissionList | RVA 0x109b6ac
; void Tamatebako_TamatebakoScript__setClearMissionList (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b6ac  ffc305d1  sub       sp, sp, #0x170
0109b6b0  fc6f11a9  stp       x28, x27, [sp, #0x110]
0109b6b4  fa6712a9  stp       x26, x25, [sp, #0x120]
0109b6b8  f85f13a9  stp       x24, x23, [sp, #0x130]
0109b6bc  f65714a9  stp       x22, x21, [sp, #0x140]
0109b6c0  f44f15a9  stp       x20, x19, [sp, #0x150]
0109b6c4  fd7b16a9  stp       x29, x30, [sp, #0x160]
0109b6c8  fd830591  add       x29, sp, #0x160
0109b6cc  f30300aa  mov       x19, x0
0109b6d0  340601f0  adrp      x20, #0x3162000
0109b6d4  88124c39  ldrb      w8, [x20, #0x304]
0109b6d8  77f500b0  adrp      x23, #0x2f48000
0109b6dc  f7a22b91  add       x23, x23, #0xae8
0109b6e0  08060037  tbnz      w8, #0, #0x109b7a0
0109b6e4  60f500b0  adrp      x0, #0x2f48000
0109b6e8  00a02b91  add       x0, x0, #0xae8
0109b6ec  07a0f897  bl        #0xec3708 ; native_ec3708
0109b6f0  c0f500b0  adrp      x0, #0x2f54000
0109b6f4  00602e91  add       x0, x0, #0xb98
0109b6f8  04a0f897  bl        #0xec3708 ; native_ec3708
0109b6fc  c0f500d0  adrp      x0, #0x2f55000
0109b700  00400b91  add       x0, x0, #0x2d0
0109b704  01a0f897  bl        #0xec3708 ; native_ec3708
0109b708  c0f500d0  adrp      x0, #0x2f55000
0109b70c  00600b91  add       x0, x0, #0x2d8
0109b710  fe9ff897  bl        #0xec3708 ; native_ec3708
0109b714  c0f500b0  adrp      x0, #0x2f54000
0109b718  00802e91  add       x0, x0, #0xba0
0109b71c  fb9ff897  bl        #0xec3708 ; native_ec3708
0109b720  c0f500d0  adrp      x0, #0x2f55000
0109b724  00800b91  add       x0, x0, #0x2e0
0109b728  f89ff897  bl        #0xec3708 ; native_ec3708
0109b72c  c0f500b0  adrp      x0, #0x2f54000
0109b730  00a02e91  add       x0, x0, #0xba8
0109b734  f59ff897  bl        #0xec3708 ; native_ec3708
0109b738  40f500f0  adrp      x0, #0x2f46000
0109b73c  00603191  add       x0, x0, #0xc58
0109b740  f29ff897  bl        #0xec3708 ; native_ec3708
0109b744  e0f500f0  adrp      x0, #0x2f5a000
0109b748  00400291  add       x0, x0, #0x90
0109b74c  ef9ff897  bl        #0xec3708 ; native_ec3708
0109b750  e0f50090  adrp      x0, #0x2f57000
0109b754  00602091  add       x0, x0, #0x818
0109b758  ec9ff897  bl        #0xec3708 ; native_ec3708
0109b75c  e0f500d0  adrp      x0, #0x2f59000
0109b760  00e00d91  add       x0, x0, #0x378
0109b764  e99ff897  bl        #0xec3708 ; native_ec3708
0109b768  e0f500f0  adrp      x0, #0x2f5a000
0109b76c  00200291  add       x0, x0, #0x88
0109b770  e69ff897  bl        #0xec3708 ; native_ec3708
0109b774  40f500f0  adrp      x0, #0x2f46000
0109b778  00a00e91  add       x0, x0, #0x3a8
0109b77c  e39ff897  bl        #0xec3708 ; native_ec3708
0109b780  80f500b0  adrp      x0, #0x2f4c000
0109b784  00603591  add       x0, x0, #0xd58
0109b788  e09ff897  bl        #0xec3708 ; native_ec3708
0109b78c  40f70090  adrp      x0, #0x2f83000
0109b790  00401391  add       x0, x0, #0x4d0
0109b794  dd9ff897  bl        #0xec3708 ; native_ec3708
0109b798  28008052  mov       w8, #1
0109b79c  88120c39  strb      w8, [x20, #0x304]
0109b7a0  54f500f0  adrp      x20, #0x2f46000
0109b7a4  94623191  add       x20, x20, #0xc58
0109b7a8  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
0109b7ac  ff2300f9  str       xzr, [sp, #0x40]
0109b7b0  ff7f01a9  stp       xzr, xzr, [sp, #0x10]
0109b7b4  ff1300f9  str       xzr, [sp, #0x20]
0109b7b8  75aa41b9  ldr       w21, [x19, #0x1a8]
0109b7bc  769e41b9  ldr       w22, [x19, #0x19c]
0109b7c0  e00240f9  ldr       x0, [x23]
0109b7c4  08e040b9  ldr       w8, [x0, #0xe0]
0109b7c8  68000035  cbnz      w8, #0x109b7d4
0109b7cc  15a0f897  bl        #0xec3820 ; native_ec3820
0109b7d0  e00240f9  ldr       x0, [x23]
0109b7d4  085c40f9  ldr       x8, [x0, #0xb8]
0109b7d8  085140b9  ldr       w8, [x8, #0x50]
0109b7dc  c902150b  add       w9, w22, w21
0109b7e0  280dc81a  sdiv      w8, w9, w8
0109b7e4  800240f9  ldr       x0, [x20]
0109b7e8  01050011  add       w1, w8, #1
0109b7ec  e69ff897  bl        #0xec3784 ; native_ec3784
0109b7f0  60e600f9  str       x0, [x19, #0x1c8]
0109b7f4  600400b4  cbz       x0, #0x109b880
0109b7f8  f40300aa  mov       x20, x0
0109b7fc  190080d2  mov       x25, #0
0109b800  5af500f0  adrp      x26, #0x2f46000
0109b804  5aa30e91  add       x26, x26, #0x3a8
0109b808  fcf500f0  adrp      x28, #0x2f5a000
0109b80c  9c230291  add       x28, x28, #0x88
0109b810  f6f500d0  adrp      x22, #0x2f59000
0109b814  d6e20d91  add       x22, x22, #0x378
0109b818  dbf500d0  adrp      x27, #0x2f55000
0109b81c  7b630b91  add       x27, x27, #0x2d8
0109b820  f8f500f0  adrp      x24, #0x2f5a000
0109b824  18430291  add       x24, x24, #0x90
0109b828  881a80b9  ldrsw     x8, [x20, #0x18]
0109b82c  3f0308eb  cmp       x25, x8
0109b830  aa020054  b.ge      #0x109b884
0109b834  400340f9  ldr       x0, [x26]
0109b838  43a0f897  bl        #0xec3944 ; native_ec3944
0109b83c  f50300aa  mov       x21, x0
0109b840  810340f9  ldr       x1, [x28]
0109b844  d0e82594  bl        #0x1a15b84 ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$.ctor
0109b848  d50000b4  cbz       x21, #0x109b860
0109b84c  880240f9  ldr       x8, [x20]
0109b850  012140f9  ldr       x1, [x8, #0x40]
0109b854  e00315aa  mov       x0, x21
0109b858  f39ff897  bl        #0xec3824 ; native_ec3824
0109b85c  002100b4  cbz       x0, #0x109bc7c
0109b860  881a40b9  ldr       w8, [x20, #0x18]
0109b864  3f0308eb  cmp       x25, x8
0109b868  021f0054  b.hs      #0x109bc48
0109b86c  880e198b  add       x8, x20, x25, lsl #3
0109b870  151100f9  str       x21, [x8, #0x20]
0109b874  39070091  add       x25, x25, #1
0109b878  74e640f9  ldr       x20, [x19, #0x1c8]
0109b87c  74fdffb5  cbnz      x20, #0x109b828
0109b880  36a0f897  bl        #0xec3958 ; native_ec3958
0109b884  60c240f9  ldr       x0, [x19, #0x180]
0109b888  c0ffffb4  cbz       x0, #0x109b880
0109b88c  7caa41b9  ldr       w28, [x19, #0x1a8]
0109b890  c10240f9  ldr       x1, [x22]
0109b894  a80302d1  sub       x8, x29, #0x80
0109b898  7a242394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0109b89c  15008052  mov       w21, #0
0109b8a0  a003d83c  ldur      q0, [x29, #-0x80]
0109b8a4  e00f803d  str       q0, [sp, #0x30]
0109b8a8  a80359f8  ldur      x8, [x29, #-0x70]
0109b8ac  e82300f9  str       x8, [sp, #0x40]
0109b8b0  e8c30091  add       x8, sp, #0x30
0109b8b4  bf2338a9  stp       xzr, x8, [x29, #-0x80]
0109b8b8  76c20391  add       x22, x19, #0xf0
0109b8bc  14058052  mov       w20, #0x28
0109b8c0  b97e7d93  sbfiz     x25, x21, #3, #0x20
0109b8c4  06000014  b         #0x109b8dc ; native_109b8dc
0109b8c8  e80240f9  ldr       x8, [x23]
0109b8cc  095d40f9  ldr       x9, [x8, #0xb8]
0109b8d0  295140b9  ldr       w9, [x9, #0x50]
0109b8d4  9f03096b  cmp       w28, w9
0109b8d8  0a090054  b.ge      #0x109b9f8
0109b8dc  610340f9  ldr       x1, [x27]
0109b8e0  e0c30091  add       x0, sp, #0x30
0109b8e4  07c61994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0109b8e8  c0090036  tbz       w0, #0, #0x109ba20
0109b8ec  fa2340f9  ldr       x26, [sp, #0x40]
0109b8f0  3a1b00b4  cbz       x26, #0x109bc54
0109b8f4  481740f9  ldr       x8, [x26, #0x28]
0109b8f8  687a00f9  str       x8, [x19, #0xf0]
0109b8fc  481340f9  ldr       x8, [x26, #0x20]
0109b900  687e00f9  str       x8, [x19, #0xf8]
0109b904  40630091  add       x0, x26, #0x18
0109b908  010080d2  mov       x1, #0
0109b90c  0e853c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0109b910  608600f9  str       x0, [x19, #0x108]
0109b914  483340b9  ldr       w8, [x26, #0x30]
0109b918  a8000034  cbz       w8, #0x109b92c
0109b91c  1f090071  cmp       w8, #2
0109b920  a1000054  b.ne      #0x109b934
0109b924  08008052  mov       w8, #0
0109b928  02000014  b         #0x109b930 ; native_109b930
0109b92c  48008052  mov       w8, #2
0109b930  681201b9  str       w8, [x19, #0x110]
0109b934  401340f9  ldr       x0, [x26, #0x20]
0109b938  010080d2  mov       x1, #0
0109b93c  ed853c94  bl        #0x1fbd0f0 ; System.Int32$$Parse
0109b940  1c001c0b  add       w28, w0, w28
0109b944  68e640f9  ldr       x8, [x19, #0x1c8]
0109b948  a81800b4  cbz       x8, #0x109bc5c
0109b94c  091940b9  ldr       w9, [x8, #0x18]
0109b950  bf02096b  cmp       w21, w9
0109b954  c2170054  b.hs      #0x109bc4c
0109b958  0801198b  add       x8, x8, x25
0109b95c  001140f9  ldr       x0, [x8, #0x20]
0109b960  c01600b4  cbz       x0, #0x109bc38
0109b964  080340f9  ldr       x8, [x24]
0109b968  c00640ad  ldp       q0, q1, [x22]
0109b96c  e08702ad  stp       q0, q1, [sp, #0x50]
0109b970  c91240f9  ldr       x9, [x22, #0x20]
0109b974  e93b00f9  str       x9, [sp, #0x70]
0109b978  091c40b9  ldr       w9, [x0, #0x1c]
0109b97c  29050011  add       w9, w9, #1
0109b980  091c00b9  str       w9, [x0, #0x1c]
0109b984  090840f9  ldr       x9, [x0, #0x10]
0109b988  891500b4  cbz       x9, #0x109bc38
0109b98c  0a1880b9  ldrsw     x10, [x0, #0x18]
0109b990  2b1940b9  ldr       w11, [x9, #0x18]
0109b994  5f010b6b  cmp       w10, w11
0109b998  22010054  b.hs      #0x109b9bc
0109b99c  48050011  add       w8, w10, #1
0109b9a0  081800b9  str       w8, [x0, #0x18]
0109b9a4  4825349b  smaddl    x8, w10, w20, x9
0109b9a8  e08742ad  ldp       q0, q1, [sp, #0x50]
0109b9ac  000501ad  stp       q0, q1, [x8, #0x20]
0109b9b0  e93b40f9  ldr       x9, [sp, #0x70]
0109b9b4  092100f9  str       x9, [x8, #0x40]
0109b9b8  0a000014  b         #0x109b9e0 ; native_109b9e0
0109b9bc  081140f9  ldr       x8, [x8, #0x20]
0109b9c0  086140f9  ldr       x8, [x8, #0xc0]
0109b9c4  023940f9  ldr       x2, [x8, #0x70]
0109b9c8  e08742ad  ldp       q0, q1, [sp, #0x50]
0109b9cc  e00704ad  stp       q0, q1, [sp, #0x80]
0109b9d0  e83b40f9  ldr       x8, [sp, #0x70]
0109b9d4  e85300f9  str       x8, [sp, #0xa0]
0109b9d8  e1030291  add       x1, sp, #0x80
0109b9dc  2ceb2594  bl        #0x1a1668c ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$AddWithResize
0109b9e0  e80240f9  ldr       x8, [x23]
0109b9e4  09e140b9  ldr       w9, [x8, #0xe0]
0109b9e8  29f7ff35  cbnz      w9, #0x109b8cc
0109b9ec  e00308aa  mov       x0, x8
0109b9f0  8c9ff897  bl        #0xec3820 ; native_ec3820
0109b9f4  b5ffff17  b         #0x109b8c8 ; native_109b8c8
0109b9f8  0ae140b9  ldr       w10, [x8, #0xe0]
0109b9fc  ca000035  cbnz      w10, #0x109ba14
0109ba00  e00308aa  mov       x0, x8
0109ba04  879ff897  bl        #0xec3820 ; native_ec3820
0109ba08  e80240f9  ldr       x8, [x23]
0109ba0c  085d40f9  ldr       x8, [x8, #0xb8]
0109ba10  095140b9  ldr       w9, [x8, #0x50]
0109ba14  9c03094b  sub       w28, w28, w9
0109ba18  b5060011  add       w21, w21, #1
0109ba1c  a9ffff17  b         #0x109b8c0 ; native_109b8c0
0109ba20  c8f500d0  adrp      x8, #0x2f55000
0109ba24  08410b91  add       x8, x8, #0x2d0
0109ba28  010140f9  ldr       x1, [x8]
0109ba2c  e0c30091  add       x0, sp, #0x30
0109ba30  b3c51994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0109ba34  60c640f9  ldr       x0, [x19, #0x188]
0109ba38  40f2ffb4  cbz       x0, #0x109b880
0109ba3c  e8f50090  adrp      x8, #0x2f57000
0109ba40  08612091  add       x8, x8, #0x818
0109ba44  010140f9  ldr       x1, [x8]
0109ba48  a80302d1  sub       x8, x29, #0x80
0109ba4c  0d242394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0109ba50  a003d83c  ldur      q0, [x29, #-0x80]
0109ba54  e007803d  str       q0, [sp, #0x10]
0109ba58  a80359f8  ldur      x8, [x29, #-0x70]
0109ba5c  e81300f9  str       x8, [sp, #0x20]
0109ba60  e8430091  add       x8, sp, #0x10
0109ba64  ff2300a9  stp       xzr, x8, [sp]
0109ba68  74e20691  add       x20, x19, #0x1b8
0109ba6c  3b008052  mov       w27, #1
0109ba70  f90315aa  mov       x25, x21
0109ba74  3a7f7d93  sbfiz     x26, x25, #3, #0x20
0109ba78  06000014  b         #0x109ba90 ; native_109ba90
0109ba7c  bc021c0b  add       w28, w21, w28
0109ba80  095d40f9  ldr       x9, [x8, #0xb8]
0109ba84  295140b9  ldr       w9, [x9, #0x50]
0109ba88  9f03096b  cmp       w28, w9
0109ba8c  8a0a0054  b.ge      #0x109bbdc
0109ba90  c8f500b0  adrp      x8, #0x2f54000
0109ba94  08812e91  add       x8, x8, #0xba0
0109ba98  010140f9  ldr       x1, [x8]
0109ba9c  e0430091  add       x0, sp, #0x10
0109baa0  98c51994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0109baa4  000b0036  tbz       w0, #0, #0x109bc04
0109baa8  f81340f9  ldr       x24, [sp, #0x20]
0109baac  180e00b4  cbz       x24, #0x109bc6c
0109bab0  080b40f9  ldr       x8, [x24, #0x10]
0109bab4  c80200f9  str       x8, [x22]
0109bab8  15630091  add       x21, x24, #0x18
0109babc  e00315aa  mov       x0, x21
0109bac0  010080d2  mov       x1, #0
0109bac4  a0843c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0109bac8  607e00f9  str       x0, [x19, #0xf8]
0109bacc  000b40f9  ldr       x0, [x24, #0x10]
0109bad0  48f70090  adrp      x8, #0x2f83000
0109bad4  08411391  add       x8, x8, #0x4d0
0109bad8  010140f9  ldr       x1, [x8]
0109badc  020080d2  mov       x2, #0
0109bae0  b3ef3494  bl        #0x1dd79ac ; System.String$$op_Equality
0109bae4  f8f500f0  adrp      x24, #0x2f5a000
0109bae8  18430291  add       x24, x24, #0x90
0109baec  a0000036  tbz       w0, #0, #0x109bb00
0109baf0  e00314aa  mov       x0, x20
0109baf4  010080d2  mov       x1, #0
0109baf8  93843c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0109bafc  06000014  b         #0x109bb14 ; native_109bb14
0109bb00  88f500b0  adrp      x8, #0x2f4c000
0109bb04  08613591  add       x8, x8, #0xd58
0109bb08  080140f9  ldr       x8, [x8]
0109bb0c  085d40f9  ldr       x8, [x8, #0xb8]
0109bb10  000140f9  ldr       x0, [x8]
0109bb14  608600f9  str       x0, [x19, #0x108]
0109bb18  7b1201b9  str       w27, [x19, #0x110]
0109bb1c  68e640f9  ldr       x8, [x19, #0x1c8]
0109bb20  a80a00b4  cbz       x8, #0x109bc74
0109bb24  091940b9  ldr       w9, [x8, #0x18]
0109bb28  3f03096b  cmp       w25, w9
0109bb2c  c2090054  b.hs      #0x109bc64
0109bb30  08011a8b  add       x8, x8, x26
0109bb34  001140f9  ldr       x0, [x8, #0x20]
0109bb38  400800b4  cbz       x0, #0x109bc40
0109bb3c  b50240b9  ldr       w21, [x21]
0109bb40  080340f9  ldr       x8, [x24]
0109bb44  c00640ad  ldp       q0, q1, [x22]
0109bb48  e08705ad  stp       q0, q1, [sp, #0xb0]
0109bb4c  c91240f9  ldr       x9, [x22, #0x20]
0109bb50  e96b00f9  str       x9, [sp, #0xd0]
0109bb54  091c40b9  ldr       w9, [x0, #0x1c]
0109bb58  29050011  add       w9, w9, #1
0109bb5c  091c00b9  str       w9, [x0, #0x1c]
0109bb60  090840f9  ldr       x9, [x0, #0x10]
0109bb64  e90600b4  cbz       x9, #0x109bc40
0109bb68  0a1880b9  ldrsw     x10, [x0, #0x18]
0109bb6c  2b1940b9  ldr       w11, [x9, #0x18]
0109bb70  5f010b6b  cmp       w10, w11
0109bb74  42010054  b.hs      #0x109bb9c
0109bb78  48050011  add       w8, w10, #1
0109bb7c  081800b9  str       w8, [x0, #0x18]
0109bb80  08058052  mov       w8, #0x28
0109bb84  4825289b  smaddl    x8, w10, w8, x9
0109bb88  e08745ad  ldp       q0, q1, [sp, #0xb0]
0109bb8c  000501ad  stp       q0, q1, [x8, #0x20]
0109bb90  e96b40f9  ldr       x9, [sp, #0xd0]
0109bb94  092100f9  str       x9, [x8, #0x40]
0109bb98  0a000014  b         #0x109bbc0 ; native_109bbc0
0109bb9c  081140f9  ldr       x8, [x8, #0x20]
0109bba0  086140f9  ldr       x8, [x8, #0xc0]
0109bba4  023940f9  ldr       x2, [x8, #0x70]
0109bba8  e08745ad  ldp       q0, q1, [sp, #0xb0]
0109bbac  a0073cad  stp       q0, q1, [x29, #-0x80]
0109bbb0  e86b40f9  ldr       x8, [sp, #0xd0]
0109bbb4  a8031af8  stur      x8, [x29, #-0x60]
0109bbb8  a10302d1  sub       x1, x29, #0x80
0109bbbc  b4ea2594  bl        #0x1a1668c ; System.Collections.Generic.List<TamatebakoScript.ClearMissionInfo>$$AddWithResize
0109bbc0  e80240f9  ldr       x8, [x23]
0109bbc4  09e140b9  ldr       w9, [x8, #0xe0]
0109bbc8  a9f5ff35  cbnz      w9, #0x109ba7c
0109bbcc  e00308aa  mov       x0, x8
0109bbd0  149ff897  bl        #0xec3820 ; native_ec3820
0109bbd4  e80240f9  ldr       x8, [x23]
0109bbd8  a9ffff17  b         #0x109ba7c ; native_109ba7c
0109bbdc  0ae140b9  ldr       w10, [x8, #0xe0]
0109bbe0  ca000035  cbnz      w10, #0x109bbf8
0109bbe4  e00308aa  mov       x0, x8
0109bbe8  0e9ff897  bl        #0xec3820 ; native_ec3820
0109bbec  e80240f9  ldr       x8, [x23]
0109bbf0  085d40f9  ldr       x8, [x8, #0xb8]
0109bbf4  095140b9  ldr       w9, [x8, #0x50]
0109bbf8  9c03094b  sub       w28, w28, w9
0109bbfc  39070011  add       w25, w25, #1
0109bc00  9dffff17  b         #0x109ba74 ; native_109ba74
0109bc04  c8f500b0  adrp      x8, #0x2f54000
0109bc08  08612e91  add       x8, x8, #0xb98
0109bc0c  010140f9  ldr       x1, [x8]
0109bc10  e0430091  add       x0, sp, #0x10
0109bc14  3ac51994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0109bc18  fd7b56a9  ldp       x29, x30, [sp, #0x160]
0109bc1c  f44f55a9  ldp       x20, x19, [sp, #0x150]
0109bc20  f65754a9  ldp       x22, x21, [sp, #0x140]
0109bc24  f85f53a9  ldp       x24, x23, [sp, #0x130]
0109bc28  fa6752a9  ldp       x26, x25, [sp, #0x120]
0109bc2c  fc6f51a9  ldp       x28, x27, [sp, #0x110]
0109bc30  ffc30591  add       sp, sp, #0x170
0109bc34  c0035fd6  ret       
0109bc38  489ff897  bl        #0xec3958 ; native_ec3958
0109bc3c  0f000014  b         #0x109bc78 ; native_109bc78
0109bc40  469ff897  bl        #0xec3958 ; native_ec3958
0109bc44  0d000014  b         #0x109bc78 ; native_109bc78
0109bc48  479ff897  bl        #0xec3964 ; native_ec3964
0109bc4c  469ff897  bl        #0xec3964 ; native_ec3964
0109bc50  0a000014  b         #0x109bc78 ; native_109bc78
0109bc54  419ff897  bl        #0xec3958 ; native_ec3958
0109bc58  08000014  b         #0x109bc78 ; native_109bc78
0109bc5c  3f9ff897  bl        #0xec3958 ; native_ec3958
0109bc60  06000014  b         #0x109bc78 ; native_109bc78
0109bc64  409ff897  bl        #0xec3964 ; native_ec3964
0109bc68  04000014  b         #0x109bc78 ; native_109bc78
0109bc6c  3b9ff897  bl        #0xec3958 ; native_ec3958
0109bc70  02000014  b         #0x109bc78 ; native_109bc78
0109bc74  399ff897  bl        #0xec3958 ; native_ec3958
0109bc78  200020d4  brk       #1
0109bc7c  429ff897  bl        #0xec3984 ; native_ec3984
0109bc80  010080d2  mov       x1, #0
0109bc84  e29ef897  bl        #0xec380c ; native_ec380c
0109bc88  13000014  b         #0x109bcd4 ; native_109bcd4
0109bc8c  26000014  b         #0x109bd24 ; native_109bd24
0109bc90  11000014  b         #0x109bcd4 ; native_109bcd4
0109bc94  24000014  b         #0x109bd24 ; native_109bd24
0109bc98  0f000014  b         #0x109bcd4 ; native_109bcd4
0109bc9c  0e000014  b         #0x109bcd4 ; native_109bcd4
0109bca0  21000014  b         #0x109bd24 ; native_109bd24
0109bca4  0c000014  b         #0x109bcd4 ; native_109bcd4
0109bca8  0b000014  b         #0x109bcd4 ; native_109bcd4
0109bcac  0a000014  b         #0x109bcd4 ; native_109bcd4
0109bcb0  09000014  b         #0x109bcd4 ; native_109bcd4
0109bcb4  08000014  b         #0x109bcd4 ; native_109bcd4
0109bcb8  1b000014  b         #0x109bd24 ; native_109bd24
0109bcbc  1a000014  b         #0x109bd24 ; native_109bd24
0109bcc0  19000014  b         #0x109bd24 ; native_109bd24
0109bcc4  18000014  b         #0x109bd24 ; native_109bd24
0109bcc8  17000014  b         #0x109bd24 ; native_109bd24
0109bccc  02000014  b         #0x109bcd4 ; native_109bcd4
0109bcd0  15000014  b         #0x109bd24 ; native_109bd24
0109bcd4  f40300aa  mov       x20, x0
0109bcd8  3f040071  cmp       w1, #1
0109bcdc  e1010054  b.ne      #0x109bd18
0109bce0  e00314aa  mov       x0, x20
0109bce4  62655d94  bl        #0x27f526c ; native_27f526c
0109bce8  130040f9  ldr       x19, [x0]
0109bcec  f30300f9  str       x19, [sp]
0109bcf0  65655d94  bl        #0x27f5284 ; native_27f5284
0109bcf4  c8f500b0  adrp      x8, #0x2f54000
0109bcf8  08612e91  add       x8, x8, #0xb98
0109bcfc  010140f9  ldr       x1, [x8]
0109bd00  e0430091  add       x0, sp, #0x10
0109bd04  fec41994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0109bd08  93f8ffb4  cbz       x19, #0x109bc18
0109bd0c  e00313aa  mov       x0, x19
0109bd10  106efa97  bl        #0xf37550 ; native_f37550
0109bd14  f40300aa  mov       x20, x0
0109bd18  e0030091  mov       x0, sp
0109bd1c  d60feb97  bl        #0xb5fc74 ; native_b5fc74
0109bd20  14000014  b         #0x109bd70 ; native_109bd70
0109bd24  f40300aa  mov       x20, x0
0109bd28  3f040071  cmp       w1, #1
0109bd2c  e1010054  b.ne      #0x109bd68
0109bd30  e00314aa  mov       x0, x20
0109bd34  4e655d94  bl        #0x27f526c ; native_27f526c
0109bd38  140040f9  ldr       x20, [x0]
0109bd3c  b40318f8  stur      x20, [x29, #-0x80]
0109bd40  51655d94  bl        #0x27f5284 ; native_27f5284
0109bd44  c8f500d0  adrp      x8, #0x2f55000
0109bd48  08410b91  add       x8, x8, #0x2d0
0109bd4c  010140f9  ldr       x1, [x8]
0109bd50  e0c30091  add       x0, sp, #0x30
0109bd54  eac41994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0109bd58  f4e6ffb4  cbz       x20, #0x109ba34
0109bd5c  e00314aa  mov       x0, x20
0109bd60  fc6dfa97  bl        #0xf37550 ; native_f37550
0109bd64  f40300aa  mov       x20, x0
0109bd68  a00302d1  sub       x0, x29, #0x80
0109bd6c  b20feb97  bl        #0xb5fc34 ; native_b5fc34
0109bd70  e00314aa  mov       x0, x20
0109bd74  5a645d94  bl        #0x27f4edc ; native_27f4edc
0109bd78  0cb6bd97  bl        #0x95a8 ; native_95a8

; Tamatebako.TamatebakoScript$$InitWindowUnlock | RVA 0x109b564
; void Tamatebako_TamatebakoScript__InitWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b564  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109b568  fd030091  mov       x29, sp
0109b56c  082440f9  ldr       x8, [x0, #0x48]
0109b570  880100b4  cbz       x8, #0x109b5a0
0109b574  091940b9  ldr       w9, [x8, #0x18]
0109b578  89010034  cbz       w9, #0x109b5a8
0109b57c  001140f9  ldr       x0, [x8, #0x20]
0109b580  600100b4  cbz       x0, #0x109b5ac
0109b584  00102e1e  fmov      s0, #1.00000000
0109b588  e103271e  fmov      s1, wzr
0109b58c  e203271e  fmov      s2, wzr
0109b590  21008052  mov       w1, #1
0109b594  020080d2  mov       x2, #0
0109b598  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b59c  a640fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b5a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b5a4  c0035fd6  ret       
0109b5a8  efa0f897  bl        #0xec3964 ; native_ec3964
0109b5ac  eba0f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispWindowUnlock | RVA 0x109e2a0
; void Tamatebako_TamatebakoScript__DispWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e2a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e2a4  fd030091  mov       x29, sp
0109e2a8  08e04839  ldrb      w8, [x0, #0x238]
0109e2ac  68000034  cbz       w8, #0x109e2b8
0109e2b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e2b4  c0035fd6  ret       
0109e2b8  28008052  mov       w8, #1
0109e2bc  08e00839  strb      w8, [x0, #0x238]
0109e2c0  082440f9  ldr       x8, [x0, #0x48]
0109e2c4  68ffffb4  cbz       x8, #0x109e2b0
0109e2c8  091940b9  ldr       w9, [x8, #0x18]
0109e2cc  49010034  cbz       w9, #0x109e2f4
0109e2d0  001140f9  ldr       x0, [x8, #0x20]
0109e2d4  200100b4  cbz       x0, #0x109e2f8
0109e2d8  00102e1e  fmov      s0, #1.00000000
0109e2dc  e103271e  fmov      s1, wzr
0109e2e0  e203271e  fmov      s2, wzr
0109e2e4  01008052  mov       w1, #0
0109e2e8  020080d2  mov       x2, #0
0109e2ec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e2f0  5135fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e2f4  9c95f897  bl        #0xec3964 ; native_ec3964
0109e2f8  9895f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$CloseWindowUnlock | RVA 0x109e248
; void Tamatebako_TamatebakoScript__CloseWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e248  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e24c  fd030091  mov       x29, sp
0109e250  08e04839  ldrb      w8, [x0, #0x238]
0109e254  e8010034  cbz       w8, #0x109e290
0109e258  1fe00839  strb      wzr, [x0, #0x238]
0109e25c  082440f9  ldr       x8, [x0, #0x48]
0109e260  880100b4  cbz       x8, #0x109e290
0109e264  091940b9  ldr       w9, [x8, #0x18]
0109e268  89010034  cbz       w9, #0x109e298
0109e26c  001140f9  ldr       x0, [x8, #0x20]
0109e270  600100b4  cbz       x0, #0x109e29c
0109e274  00102e1e  fmov      s0, #1.00000000
0109e278  e103271e  fmov      s1, wzr
0109e27c  e203271e  fmov      s2, wzr
0109e280  41008052  mov       w1, #2
0109e284  020080d2  mov       x2, #0
0109e288  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e28c  6a35fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e290  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e294  c0035fd6  ret       
0109e298  b395f897  bl        #0xec3964 ; native_ec3964
0109e29c  af95f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$InitWindowTamatebako | RVA 0x109b5b0
; void Tamatebako_TamatebakoScript__InitWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b5b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109b5b4  fd030091  mov       x29, sp
0109b5b8  082440f9  ldr       x8, [x0, #0x48]
0109b5bc  a80100b4  cbz       x8, #0x109b5f0
0109b5c0  091940b9  ldr       w9, [x8, #0x18]
0109b5c4  3f791f72  tst       w9, #0xfffffffe
0109b5c8  80010054  b.eq      #0x109b5f8
0109b5cc  001540f9  ldr       x0, [x8, #0x28]
0109b5d0  600100b4  cbz       x0, #0x109b5fc
0109b5d4  00102e1e  fmov      s0, #1.00000000
0109b5d8  e103271e  fmov      s1, wzr
0109b5dc  e203271e  fmov      s2, wzr
0109b5e0  21008052  mov       w1, #1
0109b5e4  020080d2  mov       x2, #0
0109b5e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b5ec  9240fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b5f0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b5f4  c0035fd6  ret       
0109b5f8  dba0f897  bl        #0xec3964 ; native_ec3964
0109b5fc  d7a0f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispWindowTamatebako | RVA 0x109e2fc
; void Tamatebako_TamatebakoScript__DispWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e2fc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e300  fd030091  mov       x29, sp
0109e304  08e44839  ldrb      w8, [x0, #0x239]
0109e308  68000034  cbz       w8, #0x109e314
0109e30c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e310  c0035fd6  ret       
0109e314  28008052  mov       w8, #1
0109e318  08e40839  strb      w8, [x0, #0x239]
0109e31c  082440f9  ldr       x8, [x0, #0x48]
0109e320  68ffffb4  cbz       x8, #0x109e30c
0109e324  091940b9  ldr       w9, [x8, #0x18]
0109e328  3f791f72  tst       w9, #0xfffffffe
0109e32c  40010054  b.eq      #0x109e354
0109e330  001540f9  ldr       x0, [x8, #0x28]
0109e334  200100b4  cbz       x0, #0x109e358
0109e338  00102e1e  fmov      s0, #1.00000000
0109e33c  e103271e  fmov      s1, wzr
0109e340  e203271e  fmov      s2, wzr
0109e344  01008052  mov       w1, #0
0109e348  020080d2  mov       x2, #0
0109e34c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e350  3935fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e354  8495f897  bl        #0xec3964 ; native_ec3964
0109e358  8095f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$CloseWindowTamatebako | RVA 0x109e1ec
; void Tamatebako_TamatebakoScript__CloseWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e1ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e1f0  fd030091  mov       x29, sp
0109e1f4  08e44839  ldrb      w8, [x0, #0x239]
0109e1f8  08020034  cbz       w8, #0x109e238
0109e1fc  1fe40839  strb      wzr, [x0, #0x239]
0109e200  082440f9  ldr       x8, [x0, #0x48]
0109e204  a80100b4  cbz       x8, #0x109e238
0109e208  091940b9  ldr       w9, [x8, #0x18]
0109e20c  3f791f72  tst       w9, #0xfffffffe
0109e210  80010054  b.eq      #0x109e240
0109e214  001540f9  ldr       x0, [x8, #0x28]
0109e218  600100b4  cbz       x0, #0x109e244
0109e21c  00102e1e  fmov      s0, #1.00000000
0109e220  e103271e  fmov      s1, wzr
0109e224  e203271e  fmov      s2, wzr
0109e228  41008052  mov       w1, #2
0109e22c  020080d2  mov       x2, #0
0109e230  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e234  8035fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e238  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e23c  c0035fd6  ret       
0109e240  c995f897  bl        #0xec3964 ; native_ec3964
0109e244  c595f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$InitHandleUnlock | RVA 0x109b600
; void Tamatebako_TamatebakoScript__InitHandleUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b600  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109b604  fd030091  mov       x29, sp
0109b608  002c40f9  ldr       x0, [x0, #0x58]
0109b60c  000100b4  cbz       x0, #0x109b62c
0109b610  00102e1e  fmov      s0, #1.00000000
0109b614  e103271e  fmov      s1, wzr
0109b618  e203271e  fmov      s2, wzr
0109b61c  61008052  mov       w1, #3
0109b620  020080d2  mov       x2, #0
0109b624  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b628  8340fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b62c  cba0f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispHandleUnlock | RVA 0x109cc14
; void Tamatebako_TamatebakoScript__DispHandleUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t kubun, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109cc14  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109cc18  fd030091  mov       x29, sp
0109cc1c  002c40f9  ldr       x0, [x0, #0x58]
0109cc20  600100b4  cbz       x0, #0x109cc4c
0109cc24  3f040071  cmp       w1, #1
0109cc28  e8079f1a  cset      w8, ne
0109cc2c  3f080071  cmp       w1, #2
0109cc30  2100881a  csel      w1, w1, w8, eq
0109cc34  00102e1e  fmov      s0, #1.00000000
0109cc38  e103271e  fmov      s1, wzr
0109cc3c  e203271e  fmov      s2, wzr
0109cc40  020080d2  mov       x2, #0
0109cc44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109cc48  fb3afe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109cc4c  439bf897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$InitUnlockTamatebako | RVA 0x109b630
; void Tamatebako_TamatebakoScript__InitUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b630  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109b634  fd030091  mov       x29, sp
0109b638  003040f9  ldr       x0, [x0, #0x60]
0109b63c  000100b4  cbz       x0, #0x109b65c
0109b640  00102e1e  fmov      s0, #1.00000000
0109b644  e103271e  fmov      s1, wzr
0109b648  e203271e  fmov      s2, wzr
0109b64c  01008052  mov       w1, #0
0109b650  020080d2  mov       x2, #0
0109b654  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b658  7740fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b65c  bfa0f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$InUnlockTamatebako | RVA 0x109e35c
; void Tamatebako_TamatebakoScript__InUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e35c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e360  fd030091  mov       x29, sp
0109e364  003040f9  ldr       x0, [x0, #0x60]
0109e368  000100b4  cbz       x0, #0x109e388
0109e36c  00102e1e  fmov      s0, #1.00000000
0109e370  e103271e  fmov      s1, wzr
0109e374  e203271e  fmov      s2, wzr
0109e378  21008052  mov       w1, #1
0109e37c  020080d2  mov       x2, #0
0109e380  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e384  2c35fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e388  7495f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$BounceUnlockTamatebako | RVA 0x109d2fc
; void Tamatebako_TamatebakoScript__BounceUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d2fc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109d300  fd030091  mov       x29, sp
0109d304  003040f9  ldr       x0, [x0, #0x60]
0109d308  000100b4  cbz       x0, #0x109d328
0109d30c  00102e1e  fmov      s0, #1.00000000
0109d310  e103271e  fmov      s1, wzr
0109d314  e203271e  fmov      s2, wzr
0109d318  41008052  mov       w1, #2
0109d31c  020080d2  mov       x2, #0
0109d320  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109d324  4439fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109d328  8c99f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$InitPlateUnlock | RVA 0x109b660
; void Tamatebako_TamatebakoScript__InitPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109b660  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109b664  fd030091  mov       x29, sp
0109b668  082840f9  ldr       x8, [x0, #0x50]
0109b66c  c80100b4  cbz       x8, #0x109b6a4
0109b670  091940b9  ldr       w9, [x8, #0x18]
0109b674  3f01016b  cmp       w9, w1
0109b678  89010054  b.ls      #0x109b6a8
0109b67c  08cd218b  add       x8, x8, w1, sxtw #3
0109b680  001140f9  ldr       x0, [x8, #0x20]
0109b684  000100b4  cbz       x0, #0x109b6a4
0109b688  00102e1e  fmov      s0, #1.00000000
0109b68c  e103271e  fmov      s1, wzr
0109b690  e203271e  fmov      s2, wzr
0109b694  01008052  mov       w1, #0
0109b698  020080d2  mov       x2, #0
0109b69c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109b6a0  6540fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109b6a4  ada0f897  bl        #0xec3958 ; native_ec3958
0109b6a8  afa0f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$FadeInPlateUnlock | RVA 0x109e38c
; void Tamatebako_TamatebakoScript__FadeInPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e38c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e390  fd030091  mov       x29, sp
0109e394  082840f9  ldr       x8, [x0, #0x50]
0109e398  c80100b4  cbz       x8, #0x109e3d0
0109e39c  091940b9  ldr       w9, [x8, #0x18]
0109e3a0  3f01016b  cmp       w9, w1
0109e3a4  89010054  b.ls      #0x109e3d4
0109e3a8  08cd218b  add       x8, x8, w1, sxtw #3
0109e3ac  001140f9  ldr       x0, [x8, #0x20]
0109e3b0  000100b4  cbz       x0, #0x109e3d0
0109e3b4  00102e1e  fmov      s0, #1.00000000
0109e3b8  e103271e  fmov      s1, wzr
0109e3bc  e203271e  fmov      s2, wzr
0109e3c0  61008052  mov       w1, #3
0109e3c4  020080d2  mov       x2, #0
0109e3c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e3cc  1a35fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e3d0  6295f897  bl        #0xec3958 ; native_ec3958
0109e3d4  6495f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$FadeOutPlateUnlock | RVA 0x109e3d8
; void Tamatebako_TamatebakoScript__FadeOutPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e3d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e3dc  fd030091  mov       x29, sp
0109e3e0  082840f9  ldr       x8, [x0, #0x50]
0109e3e4  c80100b4  cbz       x8, #0x109e41c
0109e3e8  091940b9  ldr       w9, [x8, #0x18]
0109e3ec  3f01016b  cmp       w9, w1
0109e3f0  89010054  b.ls      #0x109e420
0109e3f4  08cd218b  add       x8, x8, w1, sxtw #3
0109e3f8  001140f9  ldr       x0, [x8, #0x20]
0109e3fc  000100b4  cbz       x0, #0x109e41c
0109e400  00102e1e  fmov      s0, #1.00000000
0109e404  e103271e  fmov      s1, wzr
0109e408  e203271e  fmov      s2, wzr
0109e40c  21008052  mov       w1, #1
0109e410  020080d2  mov       x2, #0
0109e414  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e418  0735fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e41c  4f95f897  bl        #0xec3958 ; native_ec3958
0109e420  5195f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$UpPlateUnlock | RVA 0x109e424
; void Tamatebako_TamatebakoScript__UpPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e424  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109e428  fd030091  mov       x29, sp
0109e42c  082840f9  ldr       x8, [x0, #0x50]
0109e430  c80100b4  cbz       x8, #0x109e468
0109e434  091940b9  ldr       w9, [x8, #0x18]
0109e438  3f01016b  cmp       w9, w1
0109e43c  89010054  b.ls      #0x109e46c
0109e440  08cd218b  add       x8, x8, w1, sxtw #3
0109e444  001140f9  ldr       x0, [x8, #0x20]
0109e448  000100b4  cbz       x0, #0x109e468
0109e44c  00102e1e  fmov      s0, #1.00000000
0109e450  e103271e  fmov      s1, wzr
0109e454  e203271e  fmov      s2, wzr
0109e458  41008052  mov       w1, #2
0109e45c  020080d2  mov       x2, #0
0109e460  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109e464  f434fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109e468  3c95f897  bl        #0xec3958 ; native_ec3958
0109e46c  3e95f897  bl        #0xec3964 ; native_ec3964

; Tamatebako.TamatebakoScript$$DispTamatebakoNewIcon | RVA 0x109e470
; void Tamatebako_TamatebakoScript__DispTamatebakoNewIcon (Tamatebako_TamatebakoScript_o* __this, bool sw, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e470  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$InitKisekaeIcon | RVA 0x109ddb0
; void Tamatebako_TamatebakoScript__InitKisekaeIcon (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ddb0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109ddb4  fd030091  mov       x29, sp
0109ddb8  004440f9  ldr       x0, [x0, #0x88]
0109ddbc  000100b4  cbz       x0, #0x109dddc
0109ddc0  00102e1e  fmov      s0, #1.00000000
0109ddc4  e103271e  fmov      s1, wzr
0109ddc8  e203271e  fmov      s2, wzr
0109ddcc  01008052  mov       w1, #0
0109ddd0  020080d2  mov       x2, #0
0109ddd4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109ddd8  9736fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109dddc  df96f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconBandH | RVA 0x109de10
; void Tamatebako_TamatebakoScript__DispKisekaeIconBandH (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109de10  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109de14  fd030091  mov       x29, sp
0109de18  004440f9  ldr       x0, [x0, #0x88]
0109de1c  000100b4  cbz       x0, #0x109de3c
0109de20  00102e1e  fmov      s0, #1.00000000
0109de24  e103271e  fmov      s1, wzr
0109de28  e203271e  fmov      s2, wzr
0109de2c  21008052  mov       w1, #1
0109de30  020080d2  mov       x2, #0
0109de34  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109de38  7f36fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109de3c  c796f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconBody | RVA 0x109de40
; void Tamatebako_TamatebakoScript__DispKisekaeIconBody (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109de40  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109de44  fd030091  mov       x29, sp
0109de48  004440f9  ldr       x0, [x0, #0x88]
0109de4c  000100b4  cbz       x0, #0x109de6c
0109de50  00102e1e  fmov      s0, #1.00000000
0109de54  e103271e  fmov      s1, wzr
0109de58  e203271e  fmov      s2, wzr
0109de5c  61008052  mov       w1, #3
0109de60  020080d2  mov       x2, #0
0109de64  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109de68  7336fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109de6c  bb96f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconHead | RVA 0x109de70
; void Tamatebako_TamatebakoScript__DispKisekaeIconHead (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109de70  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109de74  fd030091  mov       x29, sp
0109de78  004440f9  ldr       x0, [x0, #0x88]
0109de7c  000100b4  cbz       x0, #0x109de9c
0109de80  00102e1e  fmov      s0, #1.00000000
0109de84  e103271e  fmov      s1, wzr
0109de88  e203271e  fmov      s2, wzr
0109de8c  41008052  mov       w1, #2
0109de90  020080d2  mov       x2, #0
0109de94  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109de98  6736fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109de9c  af96f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconKigurumi | RVA 0x109dea0
; void Tamatebako_TamatebakoScript__DispKisekaeIconKigurumi (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109dea0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109dea4  fd030091  mov       x29, sp
0109dea8  004440f9  ldr       x0, [x0, #0x88]
0109deac  000100b4  cbz       x0, #0x109decc
0109deb0  00102e1e  fmov      s0, #1.00000000
0109deb4  e103271e  fmov      s1, wzr
0109deb8  e203271e  fmov      s2, wzr
0109debc  81008052  mov       w1, #4
0109dec0  020080d2  mov       x2, #0
0109dec4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109dec8  5b36fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109decc  a396f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconColor | RVA 0x109dde0
; void Tamatebako_TamatebakoScript__DispKisekaeIconColor (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109dde0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109dde4  fd030091  mov       x29, sp
0109dde8  004440f9  ldr       x0, [x0, #0x88]
0109ddec  000100b4  cbz       x0, #0x109de0c
0109ddf0  00102e1e  fmov      s0, #1.00000000
0109ddf4  e103271e  fmov      s1, wzr
0109ddf8  e203271e  fmov      s2, wzr
0109ddfc  a1008052  mov       w1, #5
0109de00  020080d2  mov       x2, #0
0109de04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109de08  8b36fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109de0c  d396f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$DispKisekaeIconPuchi | RVA 0x109ded0
; void Tamatebako_TamatebakoScript__DispKisekaeIconPuchi (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109ded0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109ded4  fd030091  mov       x29, sp
0109ded8  004440f9  ldr       x0, [x0, #0x88]
0109dedc  000100b4  cbz       x0, #0x109defc
0109dee0  00102e1e  fmov      s0, #1.00000000
0109dee4  e103271e  fmov      s1, wzr
0109dee8  e203271e  fmov      s2, wzr
0109deec  c1008052  mov       w1, #6
0109def0  020080d2  mov       x2, #0
0109def4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109def8  4f36fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0109defc  9796f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$setDonchan | RVA 0x109dc08
; void Tamatebako_TamatebakoScript__setDonchan (Tamatebako_TamatebakoScript_o* __this, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109dc08  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109dc0c  f65701a9  stp       x22, x21, [sp, #0x10]
0109dc10  f44f02a9  stp       x20, x19, [sp, #0x20]
0109dc14  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109dc18  fdc30091  add       x29, sp, #0x30
0109dc1c  f30301aa  mov       x19, x1
0109dc20  f40300aa  mov       x20, x0
0109dc24  350601b0  adrp      x21, #0x3162000
0109dc28  a8164c39  ldrb      w8, [x21, #0x305]
0109dc2c  77f500d0  adrp      x23, #0x2f4b000
0109dc30  f7e22691  add       x23, x23, #0x9b8
0109dc34  68010036  tbz       w8, #0, #0x109dc60
0109dc38  956a40f9  ldr       x21, [x20, #0xd0]
0109dc3c  e00240f9  ldr       x0, [x23]
0109dc40  08e040b9  ldr       w8, [x0, #0xe0]
0109dc44  c8020034  cbz       w8, #0x109dc9c
0109dc48  e00315aa  mov       x0, x21
0109dc4c  010080d2  mov       x1, #0
0109dc50  020080d2  mov       x2, #0
0109dc54  977f5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109dc58  e0020036  tbz       w0, #0, #0x109dcb4
0109dc5c  4f000014  b         #0x109dd98 ; native_109dd98
0109dc60  20f600b0  adrp      x0, #0x2f62000
0109dc64  00602d91  add       x0, x0, #0xb58
0109dc68  a896f897  bl        #0xec3708 ; native_ec3708
0109dc6c  40f60090  adrp      x0, #0x2f65000
0109dc70  00e00891  add       x0, x0, #0x238
0109dc74  a596f897  bl        #0xec3708 ; native_ec3708
0109dc78  60f500d0  adrp      x0, #0x2f4b000
0109dc7c  00e02691  add       x0, x0, #0x9b8
0109dc80  a296f897  bl        #0xec3708 ; native_ec3708
0109dc84  28008052  mov       w8, #1
0109dc88  a8160c39  strb      w8, [x21, #0x305]
0109dc8c  956a40f9  ldr       x21, [x20, #0xd0]
0109dc90  e00240f9  ldr       x0, [x23]
0109dc94  08e040b9  ldr       w8, [x0, #0xe0]
0109dc98  88fdff35  cbnz      w8, #0x109dc48
0109dc9c  e196f897  bl        #0xec3820 ; native_ec3820
0109dca0  e00315aa  mov       x0, x21
0109dca4  010080d2  mov       x1, #0
0109dca8  020080d2  mov       x2, #0
0109dcac  817f5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109dcb0  40070037  tbnz      w0, #0, #0x109dd98
0109dcb4  950241f9  ldr       x21, [x20, #0x200]
0109dcb8  e00240f9  ldr       x0, [x23]
0109dcbc  08e040b9  ldr       w8, [x0, #0xe0]
0109dcc0  e8000034  cbz       w8, #0x109dcdc
0109dcc4  e00315aa  mov       x0, x21
0109dcc8  010080d2  mov       x1, #0
0109dccc  020080d2  mov       x2, #0
0109dcd0  f76f5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109dcd4  00010035  cbnz      w0, #0x109dcf4
0109dcd8  0f000014  b         #0x109dd14 ; native_109dd14
0109dcdc  d196f897  bl        #0xec3820 ; native_ec3820
0109dce0  e00315aa  mov       x0, x21
0109dce4  010080d2  mov       x1, #0
0109dce8  020080d2  mov       x2, #0
0109dcec  f06f5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109dcf0  20010034  cbz       w0, #0x109dd14
0109dcf4  950241f9  ldr       x21, [x20, #0x200]
0109dcf8  e00240f9  ldr       x0, [x23]
0109dcfc  08e040b9  ldr       w8, [x0, #0xe0]
0109dd00  48000035  cbnz      w8, #0x109dd08
0109dd04  c796f897  bl        #0xec3820 ; native_ec3820
0109dd08  e00315aa  mov       x0, x21
0109dd0c  010080d2  mov       x1, #0
0109dd10  f9825394  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0109dd14  58f60090  adrp      x24, #0x2f65000
0109dd18  18e30891  add       x24, x24, #0x238
0109dd1c  956a40f9  ldr       x21, [x20, #0xd0]
0109dd20  966240f9  ldr       x22, [x20, #0xc0]
0109dd24  e00240f9  ldr       x0, [x23]
0109dd28  08e040b9  ldr       w8, [x0, #0xe0]
0109dd2c  48000035  cbnz      w8, #0x109dd34
0109dd30  bc96f897  bl        #0xec3820 ; native_ec3820
0109dd34  020340f9  ldr       x2, [x24]
0109dd38  e00315aa  mov       x0, x21
0109dd3c  e10316aa  mov       x1, x22
0109dd40  27830c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0109dd44  800201f9  str       x0, [x20, #0x200]
0109dd48  010080d2  mov       x1, #0
0109dd4c  020080d2  mov       x2, #0
0109dd50  d76f5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109dd54  20020034  cbz       w0, #0x109dd98
0109dd58  800241f9  ldr       x0, [x20, #0x200]
0109dd5c  800200b4  cbz       x0, #0x109ddac
0109dd60  28f600b0  adrp      x8, #0x2f62000
0109dd64  08612d91  add       x8, x8, #0xb58
0109dd68  010140f9  ldr       x1, [x8]
0109dd6c  14310c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0109dd70  e00100b4  cbz       x0, #0x109ddac
0109dd74  65924129  ldp       w5, w4, [x19, #0xc]
0109dd78  628e4029  ldp       w2, w3, [x19, #4]
0109dd7c  610240b9  ldr       w1, [x19]
0109dd80  060080d2  mov       x6, #0
0109dd84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109dd88  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109dd8c  f65741a9  ldp       x22, x21, [sp, #0x10]
0109dd90  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109dd94  996f0114  b         #0x10f9bf8 ; DonGeneral$$Init
0109dd98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109dd9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109dda0  f65741a9  ldp       x22, x21, [sp, #0x10]
0109dda4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109dda8  c0035fd6  ret       
0109ddac  eb96f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey | RVA 0x109e474
; System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e474  ff4301d1  sub       sp, sp, #0x50
0109e478  f85f01a9  stp       x24, x23, [sp, #0x10]
0109e47c  f65702a9  stp       x22, x21, [sp, #0x20]
0109e480  f44f03a9  stp       x20, x19, [sp, #0x30]
0109e484  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109e488  fd030191  add       x29, sp, #0x40
0109e48c  f40303aa  mov       x20, x3
0109e490  f30302aa  mov       x19, x2
0109e494  f60301aa  mov       x22, x1
0109e498  f50300aa  mov       x21, x0
0109e49c  e10700f9  str       x1, [sp, #8]
0109e4a0  37060190  adrp      x23, #0x3162000
0109e4a4  e81a4c39  ldrb      w8, [x23, #0x306]
0109e4a8  88010037  tbnz      w8, #0, #0x109e4d8
0109e4ac  60f500b0  adrp      x0, #0x2f4b000
0109e4b0  00e02691  add       x0, x0, #0x9b8
0109e4b4  9594f897  bl        #0xec3708 ; native_ec3708
0109e4b8  e0f500b0  adrp      x0, #0x2f5b000
0109e4bc  00802991  add       x0, x0, #0xa60
0109e4c0  9294f897  bl        #0xec3708 ; native_ec3708
0109e4c4  60f500d0  adrp      x0, #0x2f4c000
0109e4c8  00603591  add       x0, x0, #0xd58
0109e4cc  8f94f897  bl        #0xec3708 ; native_ec3708
0109e4d0  28008052  mov       w8, #1
0109e4d4  e81a0c39  strb      w8, [x23, #0x306]
0109e4d8  940c00b4  cbz       x20, #0x109e668
0109e4dc  880e40f9  ldr       x8, [x20, #0x18]
0109e4e0  a80100b4  cbz       x8, #0x109e514
0109e4e4  78f500b0  adrp      x24, #0x2f4b000
0109e4e8  18e32691  add       x24, x24, #0x9b8
0109e4ec  b7fe40f9  ldr       x23, [x21, #0x1f8]
0109e4f0  000340f9  ldr       x0, [x24]
0109e4f4  08e040b9  ldr       w8, [x0, #0xe0]
0109e4f8  08020034  cbz       w8, #0x109e538
0109e4fc  e00317aa  mov       x0, x23
0109e500  010080d2  mov       x1, #0
0109e504  020080d2  mov       x2, #0
0109e508  6a7d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e50c  20020036  tbz       w0, #0, #0x109e550
0109e510  18000014  b         #0x109e570 ; native_109e570
0109e514  e00315aa  mov       x0, x21
0109e518  e10316aa  mov       x1, x22
0109e51c  e20313aa  mov       x2, x19
0109e520  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109e524  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109e528  f65742a9  ldp       x22, x21, [sp, #0x20]
0109e52c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109e530  ff430191  add       sp, sp, #0x50
0109e534  03fbff17  b         #0x109d140 ; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
0109e538  ba94f897  bl        #0xec3820 ; native_ec3820
0109e53c  e00317aa  mov       x0, x23
0109e540  010080d2  mov       x1, #0
0109e544  020080d2  mov       x2, #0
0109e548  5a7d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e54c  20010037  tbnz      w0, #0, #0x109e570
0109e550  000340f9  ldr       x0, [x24]
0109e554  08e040b9  ldr       w8, [x0, #0xe0]
0109e558  28020034  cbz       w8, #0x109e59c
0109e55c  e00316aa  mov       x0, x22
0109e560  010080d2  mov       x1, #0
0109e564  020080d2  mov       x2, #0
0109e568  527d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e56c  40020034  cbz       w0, #0x109e5b4
0109e570  68f500d0  adrp      x8, #0x2f4c000
0109e574  08613591  add       x8, x8, #0xd58
0109e578  080140f9  ldr       x8, [x8]
0109e57c  085d40f9  ldr       x8, [x8, #0xb8]
0109e580  000140f9  ldr       x0, [x8]
0109e584  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109e588  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109e58c  f65742a9  ldp       x22, x21, [sp, #0x20]
0109e590  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109e594  ff430191  add       sp, sp, #0x50
0109e598  c0035fd6  ret       
0109e59c  a194f897  bl        #0xec3820 ; native_ec3820
0109e5a0  e00316aa  mov       x0, x22
0109e5a4  010080d2  mov       x1, #0
0109e5a8  020080d2  mov       x2, #0
0109e5ac  417d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e5b0  00feff35  cbnz      w0, #0x109e570
0109e5b4  a0fe40f9  ldr       x0, [x21, #0x1f8]
0109e5b8  800500b4  cbz       x0, #0x109e668
0109e5bc  e10313aa  mov       x1, x19
0109e5c0  e20314aa  mov       x2, x20
0109e5c4  030080d2  mov       x3, #0
0109e5c8  3c990294  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
0109e5cc  f30300aa  mov       x19, x0
0109e5d0  f5f500b0  adrp      x21, #0x2f5b000
0109e5d4  b5822991  add       x21, x21, #0xa60
0109e5d8  a00240f9  ldr       x0, [x21]
0109e5dc  005c2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109e5e0  f40300aa  mov       x20, x0
0109e5e4  000340f9  ldr       x0, [x24]
0109e5e8  08e040b9  ldr       w8, [x0, #0xe0]
0109e5ec  28020034  cbz       w8, #0x109e630
0109e5f0  e00314aa  mov       x0, x20
0109e5f4  010080d2  mov       x1, #0
0109e5f8  020080d2  mov       x2, #0
0109e5fc  ac6d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109e600  40020034  cbz       w0, #0x109e648
0109e604  a00240f9  ldr       x0, [x21]
0109e608  f55b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109e60c  f30200b4  cbz       x19, #0x109e668
0109e610  c00200b4  cbz       x0, #0x109e668
0109e614  621a40b9  ldr       w2, [x19, #0x18]
0109e618  e1230091  add       x1, sp, #8
0109e61c  03008052  mov       w3, #0
0109e620  04008052  mov       w4, #0
0109e624  050080d2  mov       x5, #0
0109e628  c1770194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0109e62c  08000014  b         #0x109e64c ; native_109e64c
0109e630  7c94f897  bl        #0xec3820 ; native_ec3820
0109e634  e00314aa  mov       x0, x20
0109e638  010080d2  mov       x1, #0
0109e63c  020080d2  mov       x2, #0
0109e640  9b6d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109e644  00feff35  cbnz      w0, #0x109e604
0109e648  130100b4  cbz       x19, #0x109e668
0109e64c  600a40f9  ldr       x0, [x19, #0x10]
0109e650  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109e654  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109e658  f65742a9  ldp       x22, x21, [sp, #0x20]
0109e65c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109e660  ff430191  add       sp, sp, #0x50
0109e664  c0035fd6  ret       
0109e668  bc94f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$getTextFromWordInfoKey | RVA 0x109d140
; System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109d140  ff4301d1  sub       sp, sp, #0x50
0109d144  f85f01a9  stp       x24, x23, [sp, #0x10]
0109d148  f65702a9  stp       x22, x21, [sp, #0x20]
0109d14c  f44f03a9  stp       x20, x19, [sp, #0x30]
0109d150  fd7b04a9  stp       x29, x30, [sp, #0x40]
0109d154  fd030191  add       x29, sp, #0x40
0109d158  f30302aa  mov       x19, x2
0109d15c  f50301aa  mov       x21, x1
0109d160  f40300aa  mov       x20, x0
0109d164  e10700f9  str       x1, [sp, #8]
0109d168  360601b0  adrp      x22, #0x3162000
0109d16c  c81e4c39  ldrb      w8, [x22, #0x307]
0109d170  77f500d0  adrp      x23, #0x2f4b000
0109d174  f7e22691  add       x23, x23, #0x9b8
0109d178  68010036  tbz       w8, #0, #0x109d1a4
0109d17c  96fe40f9  ldr       x22, [x20, #0x1f8]
0109d180  e00240f9  ldr       x0, [x23]
0109d184  08e040b9  ldr       w8, [x0, #0xe0]
0109d188  c8020034  cbz       w8, #0x109d1e0
0109d18c  e00316aa  mov       x0, x22
0109d190  010080d2  mov       x1, #0
0109d194  020080d2  mov       x2, #0
0109d198  46825394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109d19c  e0020036  tbz       w0, #0, #0x109d1f8
0109d1a0  1e000014  b         #0x109d218 ; native_109d218
0109d1a4  60f500d0  adrp      x0, #0x2f4b000
0109d1a8  00e02691  add       x0, x0, #0x9b8
0109d1ac  5799f897  bl        #0xec3708 ; native_ec3708
0109d1b0  e0f500d0  adrp      x0, #0x2f5b000
0109d1b4  00802991  add       x0, x0, #0xa60
0109d1b8  5499f897  bl        #0xec3708 ; native_ec3708
0109d1bc  60f500f0  adrp      x0, #0x2f4c000
0109d1c0  00603591  add       x0, x0, #0xd58
0109d1c4  5199f897  bl        #0xec3708 ; native_ec3708
0109d1c8  28008052  mov       w8, #1
0109d1cc  c81e0c39  strb      w8, [x22, #0x307]
0109d1d0  96fe40f9  ldr       x22, [x20, #0x1f8]
0109d1d4  e00240f9  ldr       x0, [x23]
0109d1d8  08e040b9  ldr       w8, [x0, #0xe0]
0109d1dc  88fdff35  cbnz      w8, #0x109d18c
0109d1e0  9099f897  bl        #0xec3820 ; native_ec3820
0109d1e4  e00316aa  mov       x0, x22
0109d1e8  010080d2  mov       x1, #0
0109d1ec  020080d2  mov       x2, #0
0109d1f0  30825394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109d1f4  20010037  tbnz      w0, #0, #0x109d218
0109d1f8  e00240f9  ldr       x0, [x23]
0109d1fc  08e040b9  ldr       w8, [x0, #0xe0]
0109d200  68010034  cbz       w8, #0x109d22c
0109d204  e00315aa  mov       x0, x21
0109d208  010080d2  mov       x1, #0
0109d20c  020080d2  mov       x2, #0
0109d210  28825394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109d214  80010034  cbz       w0, #0x109d244
0109d218  68f500f0  adrp      x8, #0x2f4c000
0109d21c  08613591  add       x8, x8, #0xd58
0109d220  080140f9  ldr       x8, [x8]
0109d224  085d40f9  ldr       x8, [x8, #0xb8]
0109d228  2d000014  b         #0x109d2dc ; native_109d2dc
0109d22c  7d99f897  bl        #0xec3820 ; native_ec3820
0109d230  e00315aa  mov       x0, x21
0109d234  010080d2  mov       x1, #0
0109d238  020080d2  mov       x2, #0
0109d23c  1d825394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109d240  c0feff35  cbnz      w0, #0x109d218
0109d244  80fe40f9  ldr       x0, [x20, #0x1f8]
0109d248  800500b4  cbz       x0, #0x109d2f8
0109d24c  e10313aa  mov       x1, x19
0109d250  020080d2  mov       x2, #0
0109d254  ac9d0294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0109d258  f30300aa  mov       x19, x0
0109d25c  f5f500d0  adrp      x21, #0x2f5b000
0109d260  b5822991  add       x21, x21, #0xa60
0109d264  a00240f9  ldr       x0, [x21]
0109d268  dd602a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109d26c  f40300aa  mov       x20, x0
0109d270  e00240f9  ldr       x0, [x23]
0109d274  08e040b9  ldr       w8, [x0, #0xe0]
0109d278  28020034  cbz       w8, #0x109d2bc
0109d27c  e00314aa  mov       x0, x20
0109d280  010080d2  mov       x1, #0
0109d284  020080d2  mov       x2, #0
0109d288  89725394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109d28c  40020034  cbz       w0, #0x109d2d4
0109d290  a00240f9  ldr       x0, [x21]
0109d294  d2602a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109d298  130300b4  cbz       x19, #0x109d2f8
0109d29c  e00200b4  cbz       x0, #0x109d2f8
0109d2a0  621a40b9  ldr       w2, [x19, #0x18]
0109d2a4  e1230091  add       x1, sp, #8
0109d2a8  03008052  mov       w3, #0
0109d2ac  04008052  mov       w4, #0
0109d2b0  050080d2  mov       x5, #0
0109d2b4  9e7c0194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0109d2b8  08000014  b         #0x109d2d8 ; native_109d2d8
0109d2bc  5999f897  bl        #0xec3820 ; native_ec3820
0109d2c0  e00314aa  mov       x0, x20
0109d2c4  010080d2  mov       x1, #0
0109d2c8  020080d2  mov       x2, #0
0109d2cc  78725394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0109d2d0  00feff35  cbnz      w0, #0x109d290
0109d2d4  330100b4  cbz       x19, #0x109d2f8
0109d2d8  68420091  add       x8, x19, #0x10
0109d2dc  000140f9  ldr       x0, [x8]
0109d2e0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0109d2e4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0109d2e8  f65742a9  ldp       x22, x21, [sp, #0x20]
0109d2ec  f85f41a9  ldp       x24, x23, [sp, #0x10]
0109d2f0  ff430191  add       sp, sp, #0x50
0109d2f4  c0035fd6  ret       
0109d2f8  9899f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$setLanguageTypeNewIcon | RVA 0x109e66c
; void Tamatebako_TamatebakoScript__setLanguageTypeNewIcon (Tamatebako_TamatebakoScript_o* __this, bool newFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e66c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109e670  f44f01a9  stp       x20, x19, [sp, #0x10]
0109e674  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109e678  fd830091  add       x29, sp, #0x20
0109e67c  f30301aa  mov       x19, x1
0109e680  f40300aa  mov       x20, x0
0109e684  35060190  adrp      x21, #0x3162000
0109e688  a83e4d39  ldrb      w8, [x21, #0x34f]
0109e68c  76f500b0  adrp      x22, #0x2f4b000
0109e690  d6e22691  add       x22, x22, #0x9b8
0109e694  c8010036  tbz       w8, #0, #0x109e6cc
0109e698  956e40f9  ldr       x21, [x20, #0xd8]
0109e69c  c00240f9  ldr       x0, [x22]
0109e6a0  08e040b9  ldr       w8, [x0, #0xe0]
0109e6a4  68020034  cbz       w8, #0x109e6f0
0109e6a8  e00315aa  mov       x0, x21
0109e6ac  010080d2  mov       x1, #0
0109e6b0  020080d2  mov       x2, #0
0109e6b4  ff7c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e6b8  80020036  tbz       w0, #0, #0x109e708
0109e6bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109e6c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109e6c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0109e6c8  c0035fd6  ret       
0109e6cc  60f500b0  adrp      x0, #0x2f4b000
0109e6d0  00e02691  add       x0, x0, #0x9b8
0109e6d4  0d94f897  bl        #0xec3708 ; native_ec3708
0109e6d8  28008052  mov       w8, #1
0109e6dc  a83e0d39  strb      w8, [x21, #0x34f]
0109e6e0  956e40f9  ldr       x21, [x20, #0xd8]
0109e6e4  c00240f9  ldr       x0, [x22]
0109e6e8  08e040b9  ldr       w8, [x0, #0xe0]
0109e6ec  e8fdff35  cbnz      w8, #0x109e6a8
0109e6f0  4c94f897  bl        #0xec3820 ; native_ec3820
0109e6f4  e00315aa  mov       x0, x21
0109e6f8  010080d2  mov       x1, #0
0109e6fc  020080d2  mov       x2, #0
0109e700  ec7c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109e704  c0fd0737  tbnz      w0, #0, #0x109e6bc
0109e708  807240f9  ldr       x0, [x20, #0xe0]
0109e70c  200100b4  cbz       x0, #0x109e730
0109e710  821a41b9  ldr       w2, [x20, #0x118]
0109e714  e10313aa  mov       x1, x19
0109e718  03008052  mov       w3, #0
0109e71c  040080d2  mov       x4, #0
0109e720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109e724  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109e728  f657c3a8  ldp       x22, x21, [sp], #0x30
0109e72c  d956fe17  b         #0x1034290 ; WearBtnNewIcon$$DispNewIcon
0109e730  8a94f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$setPlayer | RVA 0x109bd7c
; void Tamatebako_TamatebakoScript__setPlayer (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109bd7c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0109bd80  f65701a9  stp       x22, x21, [sp, #0x10]
0109bd84  f44f02a9  stp       x20, x19, [sp, #0x20]
0109bd88  fd7b03a9  stp       x29, x30, [sp, #0x30]
0109bd8c  fdc30091  add       x29, sp, #0x30
0109bd90  f30300aa  mov       x19, x0
0109bd94  340601f0  adrp      x20, #0x3162000
0109bd98  88224c39  ldrb      w8, [x20, #0x308]
0109bd9c  75f500b0  adrp      x21, #0x2f48000
0109bda0  b5022691  add       x21, x21, #0x980
0109bda4  88010037  tbnz      w8, #0, #0x109bdd4
0109bda8  60f500b0  adrp      x0, #0x2f48000
0109bdac  00002691  add       x0, x0, #0x980
0109bdb0  569ef897  bl        #0xec3708 ; native_ec3708
0109bdb4  00f60090  adrp      x0, #0x2f5b000
0109bdb8  00002991  add       x0, x0, #0xa40
0109bdbc  539ef897  bl        #0xec3708 ; native_ec3708
0109bdc0  60f700b0  adrp      x0, #0x2f88000
0109bdc4  00203891  add       x0, x0, #0xe08
0109bdc8  509ef897  bl        #0xec3708 ; native_ec3708
0109bdcc  28008052  mov       w8, #1
0109bdd0  88220c39  strb      w8, [x20, #0x308]
0109bdd4  a00240f9  ldr       x0, [x21]
0109bdd8  db9ef897  bl        #0xec3944 ; native_ec3944
0109bddc  f40300aa  mov       x20, x0
0109bde0  010080d2  mov       x1, #0
0109bde4  bbb9fb97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0109bde8  742601f9  str       x20, [x19, #0x248]
0109bdec  140700b4  cbz       x20, #0x109becc
0109bdf0  76f700b0  adrp      x22, #0x2f88000
0109bdf4  d6223891  add       x22, x22, #0xe08
0109bdf8  c80240f9  ldr       x8, [x22]
0109bdfc  880a00f9  str       x8, [x20, #0x10]
0109be00  e00314aa  mov       x0, x20
0109be04  010080d2  mov       x1, #0
0109be08  23bafb97  bl        #0xf8a694 ; CriPlayer$$Load
0109be0c  682641f9  ldr       x8, [x19, #0x248]
0109be10  e80500b4  cbz       x8, #0x109becc
0109be14  17f60090  adrp      x23, #0x2f5b000
0109be18  f7022991  add       x23, x23, #0xa40
0109be1c  140d40f9  ldr       x20, [x8, #0x18]
0109be20  e00240f9  ldr       x0, [x23]
0109be24  ee652a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109be28  200500b4  cbz       x0, #0x109becc
0109be2c  001840f9  ldr       x0, [x0, #0x30]
0109be30  e00400b4  cbz       x0, #0x109becc
0109be34  01008052  mov       w1, #0
0109be38  020080d2  mov       x2, #0
0109be3c  5a650294  bl        #0x11353a4 ; SoundManager$$GetVolume
0109be40  740400b4  cbz       x20, #0x109becc
0109be44  e00314aa  mov       x0, x20
0109be48  010080d2  mov       x1, #0
0109be4c  5f6c0894  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0109be50  a00240f9  ldr       x0, [x21]
0109be54  bc9ef897  bl        #0xec3944 ; native_ec3944
0109be58  f40300aa  mov       x20, x0
0109be5c  010080d2  mov       x1, #0
0109be60  9cb9fb97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0109be64  742a01f9  str       x20, [x19, #0x250]
0109be68  340300b4  cbz       x20, #0x109becc
0109be6c  c80240f9  ldr       x8, [x22]
0109be70  880a00f9  str       x8, [x20, #0x10]
0109be74  e00314aa  mov       x0, x20
0109be78  010080d2  mov       x1, #0
0109be7c  06bafb97  bl        #0xf8a694 ; CriPlayer$$Load
0109be80  682a41f9  ldr       x8, [x19, #0x250]
0109be84  480200b4  cbz       x8, #0x109becc
0109be88  130d40f9  ldr       x19, [x8, #0x18]
0109be8c  e00240f9  ldr       x0, [x23]
0109be90  d3652a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0109be94  c00100b4  cbz       x0, #0x109becc
0109be98  001840f9  ldr       x0, [x0, #0x30]
0109be9c  800100b4  cbz       x0, #0x109becc
0109bea0  01008052  mov       w1, #0
0109bea4  020080d2  mov       x2, #0
0109bea8  3f650294  bl        #0x11353a4 ; SoundManager$$GetVolume
0109beac  130100b4  cbz       x19, #0x109becc
0109beb0  e00313aa  mov       x0, x19
0109beb4  010080d2  mov       x1, #0
0109beb8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0109bebc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0109bec0  f65741a9  ldp       x22, x21, [sp, #0x10]
0109bec4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0109bec8  406c0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
0109becc  a39ef897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$playCallTamatebako | RVA 0x109e734
; void Tamatebako_TamatebakoScript__playCallTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e734  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109e738  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109e73c  fd430091  add       x29, sp, #0x10
0109e740  f30300aa  mov       x19, x0
0109e744  34060190  adrp      x20, #0x3162000
0109e748  88264c39  ldrb      w8, [x20, #0x309]
0109e74c  c8000037  tbnz      w8, #0, #0x109e764
0109e750  60f70090  adrp      x0, #0x2f8a000
0109e754  00e01a91  add       x0, x0, #0x6b8
0109e758  ec93f897  bl        #0xec3708 ; native_ec3708
0109e75c  28008052  mov       w8, #1
0109e760  88260c39  strb      w8, [x20, #0x309]
0109e764  602641f9  ldr       x0, [x19, #0x248]
0109e768  800000b4  cbz       x0, #0x109e778
0109e76c  010080d2  mov       x1, #0
0109e770  25b0fb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0109e774  80000036  tbz       w0, #0, #0x109e784
0109e778  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e77c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e780  c0035fd6  ret       
0109e784  682641f9  ldr       x8, [x19, #0x248]
0109e788  a80200b4  cbz       x8, #0x109e7dc
0109e78c  000d40f9  ldr       x0, [x8, #0x18]
0109e790  600200b4  cbz       x0, #0x109e7dc
0109e794  010080d2  mov       x1, #0
0109e798  9d6a0894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0109e79c  1f080071  cmp       w0, #2
0109e7a0  c1000054  b.ne      #0x109e7b8
0109e7a4  602641f9  ldr       x0, [x19, #0x248]
0109e7a8  a00100b4  cbz       x0, #0x109e7dc
0109e7ac  21008052  mov       w1, #1
0109e7b0  020080d2  mov       x2, #0
0109e7b4  4cb1fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
0109e7b8  602641f9  ldr       x0, [x19, #0x248]
0109e7bc  000100b4  cbz       x0, #0x109e7dc
0109e7c0  68f70090  adrp      x8, #0x2f8a000
0109e7c4  08e11a91  add       x8, x8, #0x6b8
0109e7c8  010140f9  ldr       x1, [x8]
0109e7cc  020080d2  mov       x2, #0
0109e7d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e7d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e7d8  b0b0fb17  b         #0xf8aa98 ; CriPlayer$$Play
0109e7dc  5f94f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$playCallUnlockDaily | RVA 0x109e7e0
; void Tamatebako_TamatebakoScript__playCallUnlockDaily (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e7e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109e7e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109e7e8  fd430091  add       x29, sp, #0x10
0109e7ec  f30300aa  mov       x19, x0
0109e7f0  34060190  adrp      x20, #0x3162000
0109e7f4  882a4c39  ldrb      w8, [x20, #0x30a]
0109e7f8  c8000037  tbnz      w8, #0, #0x109e810
0109e7fc  60f70090  adrp      x0, #0x2f8a000
0109e800  00201b91  add       x0, x0, #0x6c8
0109e804  c193f897  bl        #0xec3708 ; native_ec3708
0109e808  28008052  mov       w8, #1
0109e80c  882a0c39  strb      w8, [x20, #0x30a]
0109e810  68724939  ldrb      w8, [x19, #0x25c]
0109e814  88000034  cbz       w8, #0x109e824
0109e818  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e81c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e820  c0035fd6  ret       
0109e824  602641f9  ldr       x0, [x19, #0x248]
0109e828  80ffffb4  cbz       x0, #0x109e818
0109e82c  010080d2  mov       x1, #0
0109e830  f5affb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0109e834  20ff0737  tbnz      w0, #0, #0x109e818
0109e838  682641f9  ldr       x8, [x19, #0x248]
0109e83c  080300b4  cbz       x8, #0x109e89c
0109e840  000d40f9  ldr       x0, [x8, #0x18]
0109e844  c00200b4  cbz       x0, #0x109e89c
0109e848  010080d2  mov       x1, #0
0109e84c  706a0894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0109e850  1f080071  cmp       w0, #2
0109e854  c1000054  b.ne      #0x109e86c
0109e858  602641f9  ldr       x0, [x19, #0x248]
0109e85c  000200b4  cbz       x0, #0x109e89c
0109e860  21008052  mov       w1, #1
0109e864  020080d2  mov       x2, #0
0109e868  1fb1fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
0109e86c  602641f9  ldr       x0, [x19, #0x248]
0109e870  600100b4  cbz       x0, #0x109e89c
0109e874  68f70090  adrp      x8, #0x2f8a000
0109e878  08211b91  add       x8, x8, #0x6c8
0109e87c  010140f9  ldr       x1, [x8]
0109e880  020080d2  mov       x2, #0
0109e884  85b0fb97  bl        #0xf8aa98 ; CriPlayer$$Play
0109e888  28008052  mov       w8, #1
0109e88c  68720939  strb      w8, [x19, #0x25c]
0109e890  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e894  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e898  c0035fd6  ret       
0109e89c  2f94f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$playCallGetTamatebako | RVA 0x109e8a0
; void Tamatebako_TamatebakoScript__playCallGetTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e8a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109e8a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109e8a8  fd430091  add       x29, sp, #0x10
0109e8ac  f30300aa  mov       x19, x0
0109e8b0  34060190  adrp      x20, #0x3162000
0109e8b4  882e4c39  ldrb      w8, [x20, #0x30b]
0109e8b8  c8000037  tbnz      w8, #0, #0x109e8d0
0109e8bc  60f70090  adrp      x0, #0x2f8a000
0109e8c0  00a01891  add       x0, x0, #0x628
0109e8c4  9193f897  bl        #0xec3708 ; native_ec3708
0109e8c8  28008052  mov       w8, #1
0109e8cc  882e0c39  strb      w8, [x20, #0x30b]
0109e8d0  602641f9  ldr       x0, [x19, #0x248]
0109e8d4  800000b4  cbz       x0, #0x109e8e4
0109e8d8  010080d2  mov       x1, #0
0109e8dc  caaffb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0109e8e0  80000036  tbz       w0, #0, #0x109e8f0
0109e8e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e8e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e8ec  c0035fd6  ret       
0109e8f0  682641f9  ldr       x8, [x19, #0x248]
0109e8f4  a80200b4  cbz       x8, #0x109e948
0109e8f8  000d40f9  ldr       x0, [x8, #0x18]
0109e8fc  600200b4  cbz       x0, #0x109e948
0109e900  010080d2  mov       x1, #0
0109e904  426a0894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0109e908  1f080071  cmp       w0, #2
0109e90c  c1000054  b.ne      #0x109e924
0109e910  602641f9  ldr       x0, [x19, #0x248]
0109e914  a00100b4  cbz       x0, #0x109e948
0109e918  21008052  mov       w1, #1
0109e91c  020080d2  mov       x2, #0
0109e920  f1b0fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
0109e924  602641f9  ldr       x0, [x19, #0x248]
0109e928  000100b4  cbz       x0, #0x109e948
0109e92c  68f70090  adrp      x8, #0x2f8a000
0109e930  08a11891  add       x8, x8, #0x628
0109e934  010140f9  ldr       x1, [x8]
0109e938  020080d2  mov       x2, #0
0109e93c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e940  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e944  55b0fb17  b         #0xf8aa98 ; CriPlayer$$Play
0109e948  0494f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$playCallPlate | RVA 0x109e94c
; void Tamatebako_TamatebakoScript__playCallPlate (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e94c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109e950  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109e954  fd430091  add       x29, sp, #0x10
0109e958  f30300aa  mov       x19, x0
0109e95c  34060190  adrp      x20, #0x3162000
0109e960  88324c39  ldrb      w8, [x20, #0x30c]
0109e964  c8000037  tbnz      w8, #0, #0x109e97c
0109e968  60f70090  adrp      x0, #0x2f8a000
0109e96c  00201a91  add       x0, x0, #0x688
0109e970  6693f897  bl        #0xec3708 ; native_ec3708
0109e974  28008052  mov       w8, #1
0109e978  88320c39  strb      w8, [x20, #0x30c]
0109e97c  602a41f9  ldr       x0, [x19, #0x250]
0109e980  800000b4  cbz       x0, #0x109e990
0109e984  010080d2  mov       x1, #0
0109e988  9faffb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0109e98c  80000036  tbz       w0, #0, #0x109e99c
0109e990  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e994  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e998  c0035fd6  ret       
0109e99c  682a41f9  ldr       x8, [x19, #0x250]
0109e9a0  a80200b4  cbz       x8, #0x109e9f4
0109e9a4  000d40f9  ldr       x0, [x8, #0x18]
0109e9a8  600200b4  cbz       x0, #0x109e9f4
0109e9ac  010080d2  mov       x1, #0
0109e9b0  176a0894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0109e9b4  1f080071  cmp       w0, #2
0109e9b8  c1000054  b.ne      #0x109e9d0
0109e9bc  602a41f9  ldr       x0, [x19, #0x250]
0109e9c0  a00100b4  cbz       x0, #0x109e9f4
0109e9c4  21008052  mov       w1, #1
0109e9c8  020080d2  mov       x2, #0
0109e9cc  c6b0fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
0109e9d0  602a41f9  ldr       x0, [x19, #0x250]
0109e9d4  000100b4  cbz       x0, #0x109e9f4
0109e9d8  68f70090  adrp      x8, #0x2f8a000
0109e9dc  08211a91  add       x8, x8, #0x688
0109e9e0  010140f9  ldr       x1, [x8]
0109e9e4  020080d2  mov       x2, #0
0109e9e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109e9ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109e9f0  2ab0fb17  b         #0xf8aa98 ; CriPlayer$$Play
0109e9f4  d993f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$playCallDon | RVA 0x109e9f8
; void Tamatebako_TamatebakoScript__playCallDon (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109e9f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109e9fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109ea00  fd430091  add       x29, sp, #0x10
0109ea04  f30300aa  mov       x19, x0
0109ea08  34060190  adrp      x20, #0x3162000
0109ea0c  88364c39  ldrb      w8, [x20, #0x30d]
0109ea10  c8000037  tbnz      w8, #0, #0x109ea28
0109ea14  60f70090  adrp      x0, #0x2f8a000
0109ea18  00201891  add       x0, x0, #0x608
0109ea1c  3b93f897  bl        #0xec3708 ; native_ec3708
0109ea20  28008052  mov       w8, #1
0109ea24  88360c39  strb      w8, [x20, #0x30d]
0109ea28  602641f9  ldr       x0, [x19, #0x248]
0109ea2c  800000b4  cbz       x0, #0x109ea3c
0109ea30  010080d2  mov       x1, #0
0109ea34  74affb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0109ea38  80000036  tbz       w0, #0, #0x109ea48
0109ea3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109ea40  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109ea44  c0035fd6  ret       
0109ea48  682641f9  ldr       x8, [x19, #0x248]
0109ea4c  a80200b4  cbz       x8, #0x109eaa0
0109ea50  000d40f9  ldr       x0, [x8, #0x18]
0109ea54  600200b4  cbz       x0, #0x109eaa0
0109ea58  010080d2  mov       x1, #0
0109ea5c  ec690894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0109ea60  1f080071  cmp       w0, #2
0109ea64  c1000054  b.ne      #0x109ea7c
0109ea68  602641f9  ldr       x0, [x19, #0x248]
0109ea6c  a00100b4  cbz       x0, #0x109eaa0
0109ea70  21008052  mov       w1, #1
0109ea74  020080d2  mov       x2, #0
0109ea78  9bb0fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
0109ea7c  602641f9  ldr       x0, [x19, #0x248]
0109ea80  000100b4  cbz       x0, #0x109eaa0
0109ea84  68f70090  adrp      x8, #0x2f8a000
0109ea88  08211891  add       x8, x8, #0x608
0109ea8c  010140f9  ldr       x1, [x8]
0109ea90  020080d2  mov       x2, #0
0109ea94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109ea98  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109ea9c  ffaffb17  b         #0xf8aa98 ; CriPlayer$$Play
0109eaa0  ae93f897  bl        #0xec3958 ; native_ec3958

; Tamatebako.TamatebakoScript$$.ctor | RVA 0x109eaa4
; void Tamatebako_TamatebakoScript___ctor (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109eaa4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109eaa8  f44f01a9  stp       x20, x19, [sp, #0x10]
0109eaac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109eab0  fd830091  add       x29, sp, #0x20
0109eab4  f30300aa  mov       x19, x0
0109eab8  36060190  adrp      x22, #0x3162000
0109eabc  c83a4c39  ldrb      w8, [x22, #0x30e]
0109eac0  55f500b0  adrp      x21, #0x2f47000
0109eac4  b5a21191  add       x21, x21, #0x468
0109eac8  54f500b0  adrp      x20, #0x2f47000
0109eacc  94820d91  add       x20, x20, #0x360
0109ead0  28010037  tbnz      w8, #0, #0x109eaf4
0109ead4  40f500b0  adrp      x0, #0x2f47000
0109ead8  00800d91  add       x0, x0, #0x360
0109eadc  0b93f897  bl        #0xec3708 ; native_ec3708
0109eae0  40f500b0  adrp      x0, #0x2f47000
0109eae4  00a01191  add       x0, x0, #0x468
0109eae8  0893f897  bl        #0xec3708 ; native_ec3708
0109eaec  28008052  mov       w8, #1
0109eaf0  c83a0c39  strb      w8, [x22, #0x30e]
0109eaf4  a00240f9  ldr       x0, [x21]
0109eaf8  a1008052  mov       w1, #5
0109eafc  2293f897  bl        #0xec3784 ; native_ec3784
0109eb00  601201f9  str       x0, [x19, #0x220]
0109eb04  a00240f9  ldr       x0, [x21]
0109eb08  a1008052  mov       w1, #5
0109eb0c  1e93f897  bl        #0xec3784 ; native_ec3784
0109eb10  601601f9  str       x0, [x19, #0x228]
0109eb14  800240f9  ldr       x0, [x20]
0109eb18  a1008052  mov       w1, #5
0109eb1c  1a93f897  bl        #0xec3784 ; native_ec3784
0109eb20  601a01f9  str       x0, [x19, #0x230]
0109eb24  e00313aa  mov       x0, x19
0109eb28  010080d2  mov       x1, #0
0109eb2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109eb30  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109eb34  f657c3a8  ldp       x22, x21, [sp], #0x30
0109eb38  1a735314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_0 | RVA 0x109eb3c
; void Tamatebako_TamatebakoScript___touchResponseAction_b__94_0 (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109eb3c  1fe00539  strb      wzr, [x0, #0x178]
0109eb40  c0035fd6  ret       

; Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_1 | RVA 0x109eb44
; void Tamatebako_TamatebakoScript___touchResponseAction_b__94_1 (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109eb44  1fe00539  strb      wzr, [x0, #0x178]
0109eb48  c0035fd6  ret       
