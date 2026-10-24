
; AnnounceData$$Reset | RVA 0x1129500
; void AnnounceData__Reset (AnnounceData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129500  08008012  mov       w8, #-1
01129504  080000b9  str       w8, [x0]
01129508  1f100039  strb      wzr, [x0, #4]
0112950c  c0035fd6  ret       

; AnnounceData$$IsValid | RVA 0x1129e44
; bool AnnounceData__IsValid (AnnounceData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129e44  20008052  mov       w0, #1
01129e48  c0035fd6  ret       
