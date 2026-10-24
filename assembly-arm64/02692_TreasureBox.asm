
; TreasureBox$$Reset | RVA 0x1129a90
; void TreasureBox__Reset (TreasureBox_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129a90  1f0000f9  str       xzr, [x0]
01129a94  1f100079  strh      wzr, [x0, #8]
01129a98  c0035fd6  ret       

; TreasureBox$$IsValid | RVA 0x1129a9c
; bool TreasureBox__IsValid (TreasureBox_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129a9c  20008052  mov       w0, #1
01129aa0  c0035fd6  ret       
