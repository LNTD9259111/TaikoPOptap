
; SRDebugger.UI.Controls.ConsoleEntryView$$SetDataContext | RVA 0x1061f60
; void SRDebugger_UI_Controls_ConsoleEntryView__SetDataContext (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, Il2CppObject* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061f60  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061f64  f44f01a9  stp       x20, x19, [sp, #0x10]
01061f68  fd7b02a9  stp       x29, x30, [sp, #0x20]
01061f6c  fd830091  add       x29, sp, #0x20
01061f70  f40301aa  mov       x20, x1
01061f74  f30300aa  mov       x19, x0
01061f78  150801b0  adrp      x21, #0x3162000
01061f7c  a89e4439  ldrb      w8, [x21, #0x127]
01061f80  48020037  tbnz      w8, #0, #0x1061fc8
01061f84  20f700f0  adrp      x0, #0x2f48000
01061f88  00401991  add       x0, x0, #0x650
01061f8c  df85f997  bl        #0xec3708 ; native_ec3708
01061f90  a0f80090  adrp      x0, #0x2f75000
01061f94  00402a91  add       x0, x0, #0xa90
01061f98  dc85f997  bl        #0xec3708 ; native_ec3708
01061f9c  a0f80090  adrp      x0, #0x2f75000
01061fa0  00002a91  add       x0, x0, #0xa80
01061fa4  d985f997  bl        #0xec3708 ; native_ec3708
01061fa8  80f800b0  adrp      x0, #0x2f72000
01061fac  00601691  add       x0, x0, #0x598
01061fb0  d685f997  bl        #0xec3708 ; native_ec3708
01061fb4  a0f80090  adrp      x0, #0x2f75000
01061fb8  00202a91  add       x0, x0, #0xa88
01061fbc  d385f997  bl        #0xec3708 ; native_ec3708
01061fc0  28008052  mov       w8, #1
01061fc4  a89e0439  strb      w8, [x21, #0x127]
01061fc8  741500b4  cbz       x20, #0x1062274
01061fcc  28f700f0  adrp      x8, #0x2f48000
01061fd0  08411991  add       x8, x8, #0x650
01061fd4  080140f9  ldr       x8, [x8]
01061fd8  890240f9  ldr       x9, [x20]
01061fdc  2bc14439  ldrb      w11, [x9, #0x130]
01061fe0  0ac14439  ldrb      w10, [x8, #0x130]
01061fe4  7f010a6b  cmp       w11, w10
01061fe8  63140054  b.lo      #0x1062274
01061fec  296540f9  ldr       x9, [x9, #0xc8]
01061ff0  290d0a8b  add       x9, x9, x10, lsl #3
01061ff4  29815ff8  ldur      x9, [x9, #-8]
01061ff8  3f0108eb  cmp       x9, x8
01061ffc  c1130054  b.ne      #0x1062274
01062000  802240b9  ldr       w0, [x20, #0x20]
01062004  68524139  ldrb      w8, [x19, #0x54]
01062008  1f080071  cmp       w0, #2
0106200c  8a010054  b.ge      #0x106203c
01062010  e8010034  cbz       w8, #0x106204c
01062014  603a40f9  ldr       x0, [x19, #0x70]
01062018  c01200b4  cbz       x0, #0x1062270
0106201c  e003271e  fmov      s0, wzr
01062020  010080d2  mov       x1, #0
01062024  4cf85c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01062028  7f520139  strb      wzr, [x19, #0x54]
0106202c  682e40f9  ldr       x8, [x19, #0x58]
01062030  1f0114eb  cmp       x8, x20
01062034  21010054  b.ne      #0x1062058
01062038  76000014  b         #0x1062210 ; native_1062210
0106203c  e80a0034  cbz       w8, #0x1062198
01062040  685240b9  ldr       w8, [x19, #0x50]
01062044  1f00086b  cmp       w0, w8
01062048  e10b0054  b.ne      #0x10621c4
0106204c  682e40f9  ldr       x8, [x19, #0x58]
01062050  1f0114eb  cmp       x8, x20
01062054  e00d0054  b.eq      #0x1062210
01062058  742e00f9  str       x20, [x19, #0x58]
0106205c  754240f9  ldr       x21, [x19, #0x80]
01062060  e00314aa  mov       x0, x20
01062064  96000094  bl        #0x10622bc ; SRDebugger.Services.ConsoleEntry$$get_MessagePreview
01062068  551000b4  cbz       x21, #0x1062270
0106206c  e10300aa  mov       x1, x0
01062070  a80240f9  ldr       x8, [x21]
01062074  09f542f9  ldr       x9, [x8, #0x5e8]
01062078  02f942f9  ldr       x2, [x8, #0x5f0]
0106207c  e00315aa  mov       x0, x21
01062080  20013fd6  blr       x9
01062084  754640f9  ldr       x21, [x19, #0x88]
01062088  e00314aa  mov       x0, x20
0106208c  c0000094  bl        #0x106238c ; SRDebugger.Services.ConsoleEntry$$get_StackTracePreview
01062090  150f00b4  cbz       x21, #0x1062270
01062094  e10300aa  mov       x1, x0
01062098  a80240f9  ldr       x8, [x21]
0106209c  09f542f9  ldr       x9, [x8, #0x5e8]
010620a0  02f942f9  ldr       x2, [x8, #0x5f0]
010620a4  e00315aa  mov       x0, x21
010620a8  20013fd6  blr       x9
010620ac  604640f9  ldr       x0, [x19, #0x88]
010620b0  000e00b4  cbz       x0, #0x1062270
010620b4  080040f9  ldr       x8, [x0]
010620b8  09ed42f9  ldr       x9, [x8, #0x5d8]
010620bc  01f142f9  ldr       x1, [x8, #0x5e0]
010620c0  20013fd6  blr       x9
010620c4  010080d2  mov       x1, #0
010620c8  d4273694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010620cc  e80300aa  mov       x8, x0
010620d0  604240f9  ldr       x0, [x19, #0x80]
010620d4  c8010034  cbz       w8, #0x106210c
010620d8  c00c00b4  cbz       x0, #0x1062270
010620dc  010080d2  mov       x1, #0
010620e0  6b075794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010620e4  f50300aa  mov       x21, x0
010620e8  603240f9  ldr       x0, [x19, #0x60]
010620ec  200c00b4  cbz       x0, #0x1062270
010620f0  010080d2  mov       x1, #0
010620f4  41825494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010620f8  d50b00b4  cbz       x21, #0x1062270
010620fc  0010321e  fmov      s0, #-4.00000000
01062100  6128201e  fadd      s1, s3, s0
01062104  0010201e  fmov      s0, #2.00000000
01062108  0d000014  b         #0x106213c ; native_106213c
0106210c  200b00b4  cbz       x0, #0x1062270
01062110  010080d2  mov       x1, #0
01062114  5e075794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01062118  f50300aa  mov       x21, x0
0106211c  603240f9  ldr       x0, [x19, #0x60]
01062120  800a00b4  cbz       x0, #0x1062270
01062124  010080d2  mov       x1, #0
01062128  34825494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0106212c  350a00b4  cbz       x21, #0x1062270
01062130  0090351e  fmov      s0, #-14.00000000
01062134  6128201e  fadd      s1, s3, s0
01062138  0010251e  fmov      s0, #12.00000000
0106213c  e00315aa  mov       x0, x21
01062140  61008052  mov       w1, #3
01062144  020080d2  mov       x2, #0
01062148  46875494  bl        #0x2583e60 ; UnityEngine.RectTransform$$SetInsetAndSizeFromParentEdge
0106214c  882640b9  ldr       w8, [x20, #0x24]
01062150  1f110071  cmp       w8, #4
01062154  e8050054  b.hi      #0x1062210
01062158  c9bf0090  adrp      x9, #0x285a000
0106215c  29512891  add       x9, x9, #0xa14
01062160  8a000010  adr       x10, #0x1062170
01062164  2b696838  ldrb      w11, [x9, x8]
01062168  4a090b8b  add       x10, x10, x11, lsl #2
0106216c  40011fd6  br        x10
01062170  603e40f9  ldr       x0, [x19, #0x78]
01062174  e00700b4  cbz       x0, #0x1062270
01062178  88f800f0  adrp      x8, #0x2f75000
0106217c  08012a91  add       x8, x8, #0xa80
01062180  010140f9  ldr       x1, [x8]
01062184  020080d2  mov       x2, #0
01062188  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106218c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062190  f657c3a8  ldp       x22, x21, [sp], #0x30
01062194  3eb3ff17  b         #0x104ee8c ; SRF.UI.StyleComponent$$set_StyleKey
01062198  603a40f9  ldr       x0, [x19, #0x70]
0106219c  a00600b4  cbz       x0, #0x1062270
010621a0  00102e1e  fmov      s0, #1.00000000
010621a4  010080d2  mov       x1, #0
010621a8  ebf75c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010621ac  28008052  mov       w8, #1
010621b0  68520139  strb      w8, [x19, #0x54]
010621b4  802240b9  ldr       w0, [x20, #0x20]
010621b8  685240b9  ldr       w8, [x19, #0x50]
010621bc  1f00086b  cmp       w0, w8
010621c0  60f4ff54  b.eq      #0x106204c
010621c4  753640f9  ldr       x21, [x19, #0x68]
010621c8  88f80090  adrp      x8, #0x2f72000
010621cc  08611691  add       x8, x8, #0x598
010621d0  020140f9  ldr       x2, [x8]
010621d4  e17c8052  mov       w1, #0x3e7
010621d8  030080d2  mov       x3, #0
010621dc  33be0094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
010621e0  950400b4  cbz       x21, #0x1062270
010621e4  e10300aa  mov       x1, x0
010621e8  a80240f9  ldr       x8, [x21]
010621ec  09f542f9  ldr       x9, [x8, #0x5e8]
010621f0  02f942f9  ldr       x2, [x8, #0x5f0]
010621f4  e00315aa  mov       x0, x21
010621f8  20013fd6  blr       x9
010621fc  882240b9  ldr       w8, [x20, #0x20]
01062200  685200b9  str       w8, [x19, #0x50]
01062204  682e40f9  ldr       x8, [x19, #0x58]
01062208  1f0114eb  cmp       x8, x20
0106220c  61f2ff54  b.ne      #0x1062058
01062210  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062214  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062218  f657c3a8  ldp       x22, x21, [sp], #0x30
0106221c  c0035fd6  ret       
01062220  603e40f9  ldr       x0, [x19, #0x78]
01062224  600200b4  cbz       x0, #0x1062270
01062228  88f800f0  adrp      x8, #0x2f75000
0106222c  08412a91  add       x8, x8, #0xa90
01062230  010140f9  ldr       x1, [x8]
01062234  020080d2  mov       x2, #0
01062238  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106223c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062240  f657c3a8  ldp       x22, x21, [sp], #0x30
01062244  12b3ff17  b         #0x104ee8c ; SRF.UI.StyleComponent$$set_StyleKey
01062248  603e40f9  ldr       x0, [x19, #0x78]
0106224c  200100b4  cbz       x0, #0x1062270
01062250  88f800f0  adrp      x8, #0x2f75000
01062254  08212a91  add       x8, x8, #0xa88
01062258  010140f9  ldr       x1, [x8]
0106225c  020080d2  mov       x2, #0
01062260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062264  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062268  f657c3a8  ldp       x22, x21, [sp], #0x30
0106226c  08b3ff17  b         #0x104ee8c ; SRF.UI.StyleComponent$$set_StyleKey
01062270  ba85f997  bl        #0xec3958 ; native_ec3958
01062274  20f700f0  adrp      x0, #0x2f49000
01062278  00001691  add       x0, x0, #0x580
0106227c  2985f997  bl        #0xec3720 ; native_ec3720
01062280  b185f997  bl        #0xec3944 ; native_ec3944
01062284  f30300aa  mov       x19, x0
01062288  a0f80090  adrp      x0, #0x2f76000
0106228c  00000891  add       x0, x0, #0x200
01062290  2485f997  bl        #0xec3720 ; native_ec3720
01062294  e10300aa  mov       x1, x0
01062298  e00313aa  mov       x0, x19
0106229c  020080d2  mov       x2, #0
010622a0  9b783e94  bl        #0x200050c ; System.Exception$$.ctor
010622a4  e0f700d0  adrp      x0, #0x2f60000
010622a8  00000b91  add       x0, x0, #0x2c0
010622ac  1d85f997  bl        #0xec3720 ; native_ec3720
010622b0  e10300aa  mov       x1, x0
010622b4  e00313aa  mov       x0, x19
010622b8  5585f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.ConsoleEntryView$$Awake | RVA 0x106245c
; void SRDebugger_UI_Controls_ConsoleEntryView__Awake (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106245c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01062460  fd7b01a9  stp       x29, x30, [sp, #0x10]
01062464  fd430091  add       x29, sp, #0x10
01062468  f30300aa  mov       x19, x0
0106246c  14080190  adrp      x20, #0x3162000
01062470  88a24439  ldrb      w8, [x20, #0x128]
01062474  c8000037  tbnz      w8, #0, #0x106248c
01062478  40f700d0  adrp      x0, #0x2f4c000
0106247c  00a00491  add       x0, x0, #0x128
01062480  a284f997  bl        #0xec3708 ; native_ec3708
01062484  28008052  mov       w8, #1
01062488  88a20439  strb      w8, [x20, #0x128]
0106248c  e00313aa  mov       x0, x19
01062490  010080d2  mov       x1, #0
01062494  ea9dff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
01062498  e00313aa  mov       x0, x19
0106249c  010080d2  mov       x1, #0
010624a0  9e98ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
010624a4  600100b4  cbz       x0, #0x10624d0
010624a8  48f700d0  adrp      x8, #0x2f4c000
010624ac  08a10491  add       x8, x8, #0x128
010624b0  080140f9  ldr       x8, [x8]
010624b4  090040f9  ldr       x9, [x0]
010624b8  3f0108eb  cmp       x9, x8
010624bc  08009f9a  csel      x8, x0, xzr, eq
010624c0  683200f9  str       x8, [x19, #0x60]
010624c4  603a40f9  ldr       x0, [x19, #0x70]
010624c8  c00000b5  cbnz      x0, #0x10624e0
010624cc  12000014  b         #0x1062514 ; native_1062514
010624d0  080080d2  mov       x8, #0
010624d4  683200f9  str       x8, [x19, #0x60]
010624d8  603a40f9  ldr       x0, [x19, #0x70]
010624dc  c00100b4  cbz       x0, #0x1062514
010624e0  e003271e  fmov      s0, wzr
010624e4  010080d2  mov       x1, #0
010624e8  1bf75c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010624ec  734240f9  ldr       x19, [x19, #0x80]
010624f0  e4ccff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010624f4  000100b4  cbz       x0, #0x1062514
010624f8  f30000b4  cbz       x19, #0x1062514
010624fc  01384139  ldrb      w1, [x0, #0x4e]
01062500  e00313aa  mov       x0, x19
01062504  020080d2  mov       x2, #0
01062508  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106250c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01062510  cab25d14  b         #0x27cf038 ; UnityEngine.UI.Text$$set_supportRichText
01062514  1185f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleEntryView$$.ctor | RVA 0x1062518
; void SRDebugger_UI_Controls_ConsoleEntryView___ctor (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062518  010080d2  mov       x1, #0
0106251c  d09dff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
