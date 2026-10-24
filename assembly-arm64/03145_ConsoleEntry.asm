
; SRDebugger.Services.ConsoleEntry$$.ctor | RVA 0x1069188
; void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069188  28008052  mov       w8, #1
0106918c  082000b9  str       w8, [x0, #0x20]
01069190  010080d2  mov       x1, #0
01069194  11903e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Services.ConsoleEntry$$.ctor | RVA 0x1069198
; void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this, SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069198  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106919c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010691a0  fd430091  add       x29, sp, #0x10
010691a4  f40301aa  mov       x20, x1
010691a8  f30300aa  mov       x19, x0
010691ac  28008052  mov       w8, #1
010691b0  082000b9  str       w8, [x0, #0x20]
010691b4  010080d2  mov       x1, #0
010691b8  08903e94  bl        #0x200d1d8 ; System.Object$$.ctor
010691bc  140100b4  cbz       x20, #0x10691dc
010691c0  88a642a9  ldp       x8, x9, [x20, #0x28]
010691c4  68a602a9  stp       x8, x9, [x19, #0x28]
010691c8  801240fd  ldr       d0, [x20, #0x20]
010691cc  601200fd  str       d0, [x19, #0x20]
010691d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010691d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010691d8  c0035fd6  ret       
010691dc  df69f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.ConsoleEntry$$get_MessagePreview | RVA 0x10622bc
; System_String_o* SRDebugger_Services_ConsoleEntry__get_MessagePreview (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010622bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010622c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010622c4  fd430091  add       x29, sp, #0x10
010622c8  f30300aa  mov       x19, x0
010622cc  14080190  adrp      x20, #0x3162000
010622d0  889e4539  ldrb      w8, [x20, #0x167]
010622d4  c8000037  tbnz      w8, #0, #0x10622ec
010622d8  60f800d0  adrp      x0, #0x2f70000
010622dc  00600691  add       x0, x0, #0x198
010622e0  0a85f997  bl        #0xec3708 ; native_ec3708
010622e4  28008052  mov       w8, #1
010622e8  889e0539  strb      w8, [x20, #0x167]
010622ec  600a40f9  ldr       x0, [x19, #0x10]
010622f0  800000b4  cbz       x0, #0x1062300
010622f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010622f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010622fc  c0035fd6  ret       
01062300  601640f9  ldr       x0, [x19, #0x28]
01062304  010080d2  mov       x1, #0
01062308  44273694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0106230c  e0000034  cbz       w0, #0x1062328
01062310  68f800d0  adrp      x8, #0x2f70000
01062314  08610691  add       x8, x8, #0x198
01062318  000140f9  ldr       x0, [x8]
0106231c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01062320  f44fc2a8  ldp       x20, x19, [sp], #0x20
01062324  c0035fd6  ret       
01062328  601640f9  ldr       x0, [x19, #0x28]
0106232c  c00200b4  cbz       x0, #0x1062384
01062330  41018052  mov       w1, #0xa
01062334  02008052  mov       w2, #0
01062338  030080d2  mov       x3, #0
0106233c  a82e3694  bl        #0x1dedddc ; System.String$$Split
01062340  200200b4  cbz       x0, #0x1062384
01062344  081840b9  ldr       w8, [x0, #0x18]
01062348  08020034  cbz       w8, #0x1062388
0106234c  001040f9  ldr       x0, [x0, #0x20]
01062350  600a00f9  str       x0, [x19, #0x10]
01062354  800100b4  cbz       x0, #0x1062384
01062358  081040b9  ldr       w8, [x0, #0x10]
0106235c  1fd10271  cmp       w8, #0xb4
01062360  89168052  mov       w9, #0xb4
01062364  02b1891a  csel      w2, w8, w9, lt
01062368  01008052  mov       w1, #0
0106236c  030080d2  mov       x3, #0
01062370  342c3694  bl        #0x1ded440 ; System.String$$Substring
01062374  600a00f9  str       x0, [x19, #0x10]
01062378  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106237c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01062380  c0035fd6  ret       
01062384  7585f997  bl        #0xec3958 ; native_ec3958
01062388  7785f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.Services.ConsoleEntry$$get_StackTracePreview | RVA 0x106238c
; System_String_o* SRDebugger_Services_ConsoleEntry__get_StackTracePreview (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106238c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01062390  fd7b01a9  stp       x29, x30, [sp, #0x10]
01062394  fd430091  add       x29, sp, #0x10
01062398  f30300aa  mov       x19, x0
0106239c  14080190  adrp      x20, #0x3162000
010623a0  88a24539  ldrb      w8, [x20, #0x168]
010623a4  c8000037  tbnz      w8, #0, #0x10623bc
010623a8  60f800d0  adrp      x0, #0x2f70000
010623ac  00600691  add       x0, x0, #0x198
010623b0  d684f997  bl        #0xec3708 ; native_ec3708
010623b4  28008052  mov       w8, #1
010623b8  88a20539  strb      w8, [x20, #0x168]
010623bc  600e40f9  ldr       x0, [x19, #0x18]
010623c0  800000b4  cbz       x0, #0x10623d0
010623c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010623c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010623cc  c0035fd6  ret       
010623d0  601a40f9  ldr       x0, [x19, #0x30]
010623d4  010080d2  mov       x1, #0
010623d8  10273694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010623dc  e0000034  cbz       w0, #0x10623f8
010623e0  68f800d0  adrp      x8, #0x2f70000
010623e4  08610691  add       x8, x8, #0x198
010623e8  000140f9  ldr       x0, [x8]
010623ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010623f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010623f4  c0035fd6  ret       
010623f8  601a40f9  ldr       x0, [x19, #0x30]
010623fc  c00200b4  cbz       x0, #0x1062454
01062400  41018052  mov       w1, #0xa
01062404  02008052  mov       w2, #0
01062408  030080d2  mov       x3, #0
0106240c  742e3694  bl        #0x1dedddc ; System.String$$Split
01062410  200200b4  cbz       x0, #0x1062454
01062414  081840b9  ldr       w8, [x0, #0x18]
01062418  08020034  cbz       w8, #0x1062458
0106241c  001040f9  ldr       x0, [x0, #0x20]
01062420  600e00f9  str       x0, [x19, #0x18]
01062424  800100b4  cbz       x0, #0x1062454
01062428  081040b9  ldr       w8, [x0, #0x10]
0106242c  1fe10171  cmp       w8, #0x78
01062430  090f8052  mov       w9, #0x78
01062434  02b1891a  csel      w2, w8, w9, lt
01062438  01008052  mov       w1, #0
0106243c  030080d2  mov       x3, #0
01062440  002c3694  bl        #0x1ded440 ; System.String$$Substring
01062444  600e00f9  str       x0, [x19, #0x18]
01062448  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106244c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01062450  c0035fd6  ret       
01062454  4185f997  bl        #0xec3958 ; native_ec3958
01062458  4385f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.Services.ConsoleEntry$$Matches | RVA 0x10691e0
; bool SRDebugger_Services_ConsoleEntry__Matches (SRDebugger_Services_ConsoleEntry_o* __this, SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010691e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010691e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010691e8  fd430091  add       x29, sp, #0x10
010691ec  c10200b4  cbz       x1, #0x1069244
010691f0  f30301aa  mov       x19, x1
010691f4  f40300aa  mov       x20, x0
010691f8  1f0001eb  cmp       x0, x1
010691fc  c0020054  b.eq      #0x1069254
01069200  801640f9  ldr       x0, [x20, #0x28]
01069204  611640f9  ldr       x1, [x19, #0x28]
01069208  020080d2  mov       x2, #0
0106920c  98073694  bl        #0x1deb06c ; System.String$$Equals
01069210  40010034  cbz       w0, #0x1069238
01069214  801a40f9  ldr       x0, [x20, #0x30]
01069218  611a40f9  ldr       x1, [x19, #0x30]
0106921c  020080d2  mov       x2, #0
01069220  93073694  bl        #0x1deb06c ; System.String$$Equals
01069224  a0000034  cbz       w0, #0x1069238
01069228  882640b9  ldr       w8, [x20, #0x24]
0106922c  692640b9  ldr       w9, [x19, #0x24]
01069230  1f01096b  cmp       w8, w9
01069234  e0179f1a  cset      w0, eq
01069238  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106923c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01069240  c0035fd6  ret       
01069244  00008052  mov       w0, #0
01069248  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106924c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01069250  c0035fd6  ret       
01069254  20008052  mov       w0, #1
01069258  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106925c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01069260  c0035fd6  ret       
