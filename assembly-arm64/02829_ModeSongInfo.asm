
; ModeSongInfo$$Init | RVA 0xfce054
; void ModeSongInfo__Init (ModeSongInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce054  1f6000f8  stur      xzr, [x0, #6]
00fce058  1f0000f9  str       xzr, [x0]
00fce05c  c0035fd6  ret       

; ModeSongInfo$$isInit | RVA 0xfce060
; bool ModeSongInfo__isInit (ModeSongInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce060  080040b9  ldr       w8, [x0]
00fce064  68000034  cbz       w8, #0xfce070
00fce068  00008052  mov       w0, #0
00fce06c  c0035fd6  ret       
00fce070  080440b9  ldr       w8, [x0, #4]
00fce074  68000034  cbz       w8, #0xfce080
00fce078  00008052  mov       w0, #0
00fce07c  c0035fd6  ret       
00fce080  080840b9  ldr       w8, [x0, #8]
00fce084  68000034  cbz       w8, #0xfce090
00fce088  00008052  mov       w0, #0
00fce08c  c0035fd6  ret       
00fce090  08304039  ldrb      w8, [x0, #0xc]
00fce094  68000034  cbz       w8, #0xfce0a0
00fce098  00008052  mov       w0, #0
00fce09c  c0035fd6  ret       
00fce0a0  08344039  ldrb      w8, [x0, #0xd]
00fce0a4  1f010071  cmp       w8, #0
00fce0a8  e0179f1a  cset      w0, eq
00fce0ac  c0035fd6  ret       
