
; MusicInfoEx$$Reset | RVA 0x1129224
; void MusicInfoEx__Reset (MusicInfoEx_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129224  1f100039  strb      wzr, [x0, #4]
01129228  1f0000b9  str       wzr, [x0]
0112922c  c0035fd6  ret       

; MusicInfoEx$$IsValid | RVA 0x1123eb8
; bool MusicInfoEx__IsValid (MusicInfoEx_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123eb8  20008052  mov       w0, #1
01123ebc  c0035fd6  ret       
