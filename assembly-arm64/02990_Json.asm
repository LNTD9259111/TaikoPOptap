
; SRF.Json$$Deserialize | RVA 0x1046260
; Il2CppObject* SRF_Json__Deserialize (System_String_o* json, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046260  400000b4  cbz       x0, #0x1046268
01046264  02000014  b         #0x104626c ; SRF.Json.Parser$$Parse
01046268  c0035fd6  ret       

; SRF.Json$$Serialize | RVA 0x104641c
; System_String_o* SRF_Json__Serialize (Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104641c  01000014  b         #0x1046420 ; SRF.Json.Serializer$$Serialize
