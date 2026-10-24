
; AnalyticsPlayer$$DispSettingWindow | RVA 0x10e1744
; void AnalyticsPlayer__DispSettingWindow (AnalyticsPlayer_o* __this, UnityEngine_Events_UnityAction_o* _action_left_ng, UnityEngine_Events_UnityAction_o* _action_right_ok, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1744  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e1748  f65701a9  stp       x22, x21, [sp, #0x10]
010e174c  f44f02a9  stp       x20, x19, [sp, #0x20]
010e1750  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e1754  fdc30091  add       x29, sp, #0x30
010e1758  f50303aa  mov       x21, x3
010e175c  f60302aa  mov       x22, x2
010e1760  f70301aa  mov       x23, x1
010e1764  f30300aa  mov       x19, x0
010e1768  140401b0  adrp      x20, #0x3162000
010e176c  88ae5539  ldrb      w8, [x20, #0x56b]
010e1770  78f300b0  adrp      x24, #0x2f4e000
010e1774  18c32d91  add       x24, x24, #0xb70
010e1778  48050037  tbnz      w8, #0, #0x10e1820
010e177c  20f300d0  adrp      x0, #0x2f47000
010e1780  00202591  add       x0, x0, #0x948
010e1784  e187f797  bl        #0xec3708 ; native_ec3708
010e1788  40f300d0  adrp      x0, #0x2f4b000
010e178c  00e02691  add       x0, x0, #0x9b8
010e1790  de87f797  bl        #0xec3708 ; native_ec3708
010e1794  c0f300d0  adrp      x0, #0x2f5b000
010e1798  00002991  add       x0, x0, #0xa40
010e179c  db87f797  bl        #0xec3708 ; native_ec3708
010e17a0  40f400f0  adrp      x0, #0x2f6c000
010e17a4  00401691  add       x0, x0, #0x590
010e17a8  d887f797  bl        #0xec3708 ; native_ec3708
010e17ac  40f400f0  adrp      x0, #0x2f6c000
010e17b0  00601691  add       x0, x0, #0x598
010e17b4  d587f797  bl        #0xec3708 ; native_ec3708
010e17b8  60f300b0  adrp      x0, #0x2f4e000
010e17bc  00c02d91  add       x0, x0, #0xb70
010e17c0  d287f797  bl        #0xec3708 ; native_ec3708
010e17c4  40f500b0  adrp      x0, #0x2f8a000
010e17c8  00201891  add       x0, x0, #0x608
010e17cc  cf87f797  bl        #0xec3708 ; native_ec3708
010e17d0  20f500d0  adrp      x0, #0x2f87000
010e17d4  00603b91  add       x0, x0, #0xed8
010e17d8  cc87f797  bl        #0xec3708 ; native_ec3708
010e17dc  00f500d0  adrp      x0, #0x2f83000
010e17e0  00c02191  add       x0, x0, #0x870
010e17e4  c987f797  bl        #0xec3708 ; native_ec3708
010e17e8  20f500d0  adrp      x0, #0x2f87000
010e17ec  00803b91  add       x0, x0, #0xee0
010e17f0  c687f797  bl        #0xec3708 ; native_ec3708
010e17f4  00f500d0  adrp      x0, #0x2f83000
010e17f8  00202291  add       x0, x0, #0x888
010e17fc  c387f797  bl        #0xec3708 ; native_ec3708
010e1800  00f500d0  adrp      x0, #0x2f83000
010e1804  00e02191  add       x0, x0, #0x878
010e1808  c087f797  bl        #0xec3708 ; native_ec3708
010e180c  60f400f0  adrp      x0, #0x2f70000
010e1810  00600691  add       x0, x0, #0x198
010e1814  bd87f797  bl        #0xec3708 ; native_ec3708
010e1818  28008052  mov       w8, #1
010e181c  88ae1539  strb      w8, [x20, #0x56b]
010e1820  000340f9  ldr       x0, [x24]
010e1824  4888f797  bl        #0xec3944 ; native_ec3944
010e1828  f40300aa  mov       x20, x0
010e182c  010080d2  mov       x1, #0
010e1830  6aae3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e1834  141a00b4  cbz       x20, #0x10e1b74
010e1838  58f300d0  adrp      x24, #0x2f4b000
010e183c  18e32691  add       x24, x24, #0x9b8
010e1840  975a01a9  stp       x23, x22, [x20, #0x10]
010e1844  761a40f9  ldr       x22, [x19, #0x30]
010e1848  000340f9  ldr       x0, [x24]
010e184c  08e040b9  ldr       w8, [x0, #0xe0]
010e1850  68010034  cbz       w8, #0x10e187c
010e1854  e00316aa  mov       x0, x22
010e1858  010080d2  mov       x1, #0
010e185c  020080d2  mov       x2, #0
010e1860  94705294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1864  80010036  tbz       w0, #0, #0x10e1894
010e1868  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e186c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e1870  f65741a9  ldp       x22, x21, [sp, #0x10]
010e1874  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e1878  c0035fd6  ret       
010e187c  e987f797  bl        #0xec3820 ; native_ec3820
010e1880  e00316aa  mov       x0, x22
010e1884  010080d2  mov       x1, #0
010e1888  020080d2  mov       x2, #0
010e188c  89705294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1890  c0fe0737  tbnz      w0, #0, #0x10e1868
010e1894  68f400f0  adrp      x8, #0x2f70000
010e1898  08610691  add       x8, x8, #0x198
010e189c  010140f9  ldr       x1, [x8]
010e18a0  e00315aa  mov       x0, x21
010e18a4  020080d2  mov       x2, #0
010e18a8  b9263494  bl        #0x1deb38c ; System.String$$op_Inequality
010e18ac  80000034  cbz       w0, #0x10e18bc
010e18b0  681a40f9  ldr       x8, [x19, #0x30]
010e18b4  081600b4  cbz       x8, #0x10e1b74
010e18b8  153500f9  str       x21, [x8, #0x68]
010e18bc  68624139  ldrb      w8, [x19, #0x58]
010e18c0  601a40f9  ldr       x0, [x19, #0x30]
010e18c4  88020034  cbz       w8, #0x10e1914
010e18c8  601500b4  cbz       x0, #0x10e1b74
010e18cc  af000094  bl        #0x10e1b88 ; AnalyticsSettingWindowScript$$Show
010e18d0  201500b4  cbz       x0, #0x10e1b74
010e18d4  f30300aa  mov       x19, x0
010e18d8  08804139  ldrb      w8, [x0, #0x60]
010e18dc  88120034  cbz       w8, #0x10e1b2c
010e18e0  140401b0  adrp      x20, #0x3162000
010e18e4  88ba5539  ldrb      w8, [x20, #0x56e]
010e18e8  080c0036  tbz       w8, #0, #0x10e1a68
010e18ec  741240f9  ldr       x20, [x19, #0x20]
010e18f0  000340f9  ldr       x0, [x24]
010e18f4  08e040b9  ldr       w8, [x0, #0xe0]
010e18f8  a80c0034  cbz       w8, #0x10e1a8c
010e18fc  e00314aa  mov       x0, x20
010e1900  010080d2  mov       x1, #0
010e1904  020080d2  mov       x2, #0
010e1908  6a705294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e190c  c00c0036  tbz       w0, #0, #0x10e1aa4
010e1910  87000014  b         #0x10e1b2c ; native_10e1b2c
010e1914  001300b4  cbz       x0, #0x10e1b74
010e1918  9c000094  bl        #0x10e1b88 ; AnalyticsSettingWindowScript$$Show
010e191c  c01200b4  cbz       x0, #0x10e1b74
010e1920  f50300aa  mov       x21, x0
010e1924  08f500d0  adrp      x8, #0x2f83000
010e1928  08212291  add       x8, x8, #0x888
010e192c  010140f9  ldr       x1, [x8]
010e1930  00102e1e  fmov      s0, #1.00000000
010e1934  01102e1e  fmov      s1, #1.00000000
010e1938  02102e1e  fmov      s2, #1.00000000
010e193c  03102e1e  fmov      s3, #1.00000000
010e1940  a7070094  bl        #0x10e37dc ; AnalyticsSettingWindowScript$$TitleMessage
010e1944  08f500d0  adrp      x8, #0x2f83000
010e1948  08c12191  add       x8, x8, #0x870
010e194c  010140f9  ldr       x1, [x8]
010e1950  00102e1e  fmov      s0, #1.00000000
010e1954  01102e1e  fmov      s1, #1.00000000
010e1958  02102e1e  fmov      s2, #1.00000000
010e195c  03102e1e  fmov      s3, #1.00000000
010e1960  e9050094  bl        #0x10e3104 ; AnalyticsSettingWindowScript$$Message
010e1964  08f500d0  adrp      x8, #0x2f83000
010e1968  08e12191  add       x8, x8, #0x878
010e196c  010140f9  ldr       x1, [x8]
010e1970  00102e1e  fmov      s0, #1.00000000
010e1974  01102e1e  fmov      s1, #1.00000000
010e1978  02102e1e  fmov      s2, #1.00000000
010e197c  03102e1e  fmov      s3, #1.00000000
010e1980  2c070094  bl        #0x10e3630 ; AnalyticsSettingWindowScript$$MessageCenter
010e1984  28f500d0  adrp      x8, #0x2f87000
010e1988  08813b91  add       x8, x8, #0xee0
010e198c  010140f9  ldr       x1, [x8]
010e1990  00102e1e  fmov      s0, #1.00000000
010e1994  01102e1e  fmov      s1, #1.00000000
010e1998  02102e1e  fmov      s2, #1.00000000
010e199c  03102e1e  fmov      s3, #1.00000000
010e19a0  f5070094  bl        #0x10e3974 ; AnalyticsSettingWindowScript$$ButtonMessageLeft
010e19a4  28f500d0  adrp      x8, #0x2f87000
010e19a8  08613b91  add       x8, x8, #0xed8
010e19ac  010140f9  ldr       x1, [x8]
010e19b0  00102e1e  fmov      s0, #1.00000000
010e19b4  01102e1e  fmov      s1, #1.00000000
010e19b8  02102e1e  fmov      s2, #1.00000000
010e19bc  03102e1e  fmov      s3, #1.00000000
010e19c0  1f080094  bl        #0x10e3a3c ; AnalyticsSettingWindowScript$$ButtonMessageRight
010e19c4  37f300d0  adrp      x23, #0x2f47000
010e19c8  f7222591  add       x23, x23, #0x948
010e19cc  e00240f9  ldr       x0, [x23]
010e19d0  dd87f797  bl        #0xec3944 ; native_ec3944
010e19d4  f60300aa  mov       x22, x0
010e19d8  48f400f0  adrp      x8, #0x2f6c000
010e19dc  08411691  add       x8, x8, #0x590
010e19e0  020140f9  ldr       x2, [x8]
010e19e4  e10314aa  mov       x1, x20
010e19e8  030080d2  mov       x3, #0
010e19ec  c7853894  bl        #0x1f03108 ; System.Action$$.ctor
010e19f0  e00315aa  mov       x0, x21
010e19f4  e10316aa  mov       x1, x22
010e19f8  b2000094  bl        #0x10e1cc0 ; AnalyticsSettingWindowScript$$ButtonSelectLeft
010e19fc  e00240f9  ldr       x0, [x23]
010e1a00  d187f797  bl        #0xec3944 ; native_ec3944
010e1a04  f60300aa  mov       x22, x0
010e1a08  48f400f0  adrp      x8, #0x2f6c000
010e1a0c  08611691  add       x8, x8, #0x598
010e1a10  020140f9  ldr       x2, [x8]
010e1a14  e10314aa  mov       x1, x20
010e1a18  030080d2  mov       x3, #0
010e1a1c  bb853894  bl        #0x1f03108 ; System.Action$$.ctor
010e1a20  e00315aa  mov       x0, x21
010e1a24  e10316aa  mov       x1, x22
010e1a28  de000094  bl        #0x10e1da0 ; AnalyticsSettingWindowScript$$ButtonSelectRight
010e1a2c  a8824139  ldrb      w8, [x21, #0x60]
010e1a30  a8070034  cbz       w8, #0x10e1b24
010e1a34  140401b0  adrp      x20, #0x3162000
010e1a38  88ba5539  ldrb      w8, [x20, #0x56e]
010e1a3c  68040036  tbz       w8, #0, #0x10e1ac8
010e1a40  b41240f9  ldr       x20, [x21, #0x20]
010e1a44  000340f9  ldr       x0, [x24]
010e1a48  08e040b9  ldr       w8, [x0, #0xe0]
010e1a4c  08050034  cbz       w8, #0x10e1aec
010e1a50  e00314aa  mov       x0, x20
010e1a54  010080d2  mov       x1, #0
010e1a58  020080d2  mov       x2, #0
010e1a5c  15705294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1a60  20050036  tbz       w0, #0, #0x10e1b04
010e1a64  30000014  b         #0x10e1b24 ; native_10e1b24
010e1a68  40f300d0  adrp      x0, #0x2f4b000
010e1a6c  00e02691  add       x0, x0, #0x9b8
010e1a70  2687f797  bl        #0xec3708 ; native_ec3708
010e1a74  28008052  mov       w8, #1
010e1a78  88ba1539  strb      w8, [x20, #0x56e]
010e1a7c  741240f9  ldr       x20, [x19, #0x20]
010e1a80  000340f9  ldr       x0, [x24]
010e1a84  08e040b9  ldr       w8, [x0, #0xe0]
010e1a88  a8f3ff35  cbnz      w8, #0x10e18fc
010e1a8c  6587f797  bl        #0xec3820 ; native_ec3820
010e1a90  e00314aa  mov       x0, x20
010e1a94  010080d2  mov       x1, #0
010e1a98  020080d2  mov       x2, #0
010e1a9c  05705294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1aa0  60040037  tbnz      w0, #0, #0x10e1b2c
010e1aa4  601240f9  ldr       x0, [x19, #0x20]
010e1aa8  600600b4  cbz       x0, #0x10e1b74
010e1aac  00102e1e  fmov      s0, #1.00000000
010e1ab0  e103271e  fmov      s1, wzr
010e1ab4  e203271e  fmov      s2, wzr
010e1ab8  21008052  mov       w1, #1
010e1abc  020080d2  mov       x2, #0
010e1ac0  5d27fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e1ac4  1a000014  b         #0x10e1b2c ; native_10e1b2c
010e1ac8  40f300d0  adrp      x0, #0x2f4b000
010e1acc  00e02691  add       x0, x0, #0x9b8
010e1ad0  0e87f797  bl        #0xec3708 ; native_ec3708
010e1ad4  28008052  mov       w8, #1
010e1ad8  88ba1539  strb      w8, [x20, #0x56e]
010e1adc  b41240f9  ldr       x20, [x21, #0x20]
010e1ae0  000340f9  ldr       x0, [x24]
010e1ae4  08e040b9  ldr       w8, [x0, #0xe0]
010e1ae8  48fbff35  cbnz      w8, #0x10e1a50
010e1aec  4d87f797  bl        #0xec3820 ; native_ec3820
010e1af0  e00314aa  mov       x0, x20
010e1af4  010080d2  mov       x1, #0
010e1af8  020080d2  mov       x2, #0
010e1afc  ed6f5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1b00  20010037  tbnz      w0, #0, #0x10e1b24
010e1b04  a01240f9  ldr       x0, [x21, #0x20]
010e1b08  600300b4  cbz       x0, #0x10e1b74
010e1b0c  00102e1e  fmov      s0, #1.00000000
010e1b10  e103271e  fmov      s1, wzr
010e1b14  e203271e  fmov      s2, wzr
010e1b18  21008052  mov       w1, #1
010e1b1c  020080d2  mov       x2, #0
010e1b20  4527fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e1b24  28008052  mov       w8, #1
010e1b28  68620139  strb      w8, [x19, #0x58]
010e1b2c  c8f300d0  adrp      x8, #0x2f5b000
010e1b30  08012991  add       x8, x8, #0xa40
010e1b34  000140f9  ldr       x0, [x8]
010e1b38  a94e2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e1b3c  c00100b4  cbz       x0, #0x10e1b74
010e1b40  001840f9  ldr       x0, [x0, #0x30]
010e1b44  800100b4  cbz       x0, #0x10e1b74
010e1b48  48f500b0  adrp      x8, #0x2f8a000
010e1b4c  08211891  add       x8, x8, #0x608
010e1b50  010140f9  ldr       x1, [x8]
010e1b54  22008052  mov       w2, #1
010e1b58  03008052  mov       w3, #0
010e1b5c  040080d2  mov       x4, #0
010e1b60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e1b64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e1b68  f65741a9  ldp       x22, x21, [sp, #0x10]
010e1b6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e1b70  8f4e0114  b         #0x11355ac ; SoundManager$$CommonSePlay
010e1b74  7987f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer$$DispDoneWindow | RVA 0x10e1f5c
; void AnalyticsPlayer__DispDoneWindow (AnalyticsPlayer_o* __this, bool _select, UnityEngine_Events_UnityAction_o* _action, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1f5c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010e1f60  f85f01a9  stp       x24, x23, [sp, #0x10]
010e1f64  f65702a9  stp       x22, x21, [sp, #0x20]
010e1f68  f44f03a9  stp       x20, x19, [sp, #0x30]
010e1f6c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e1f70  fd030191  add       x29, sp, #0x40
010e1f74  f60303aa  mov       x22, x3
010e1f78  f70302aa  mov       x23, x2
010e1f7c  f40301aa  mov       x20, x1
010e1f80  f30300aa  mov       x19, x0
010e1f84  150401b0  adrp      x21, #0x3162000
010e1f88  a8b25539  ldrb      w8, [x21, #0x56c]
010e1f8c  78f300b0  adrp      x24, #0x2f4e000
010e1f90  18a32d91  add       x24, x24, #0xb68
010e1f94  28040037  tbnz      w8, #0, #0x10e2018
010e1f98  20f300d0  adrp      x0, #0x2f47000
010e1f9c  00202591  add       x0, x0, #0x948
010e1fa0  da85f797  bl        #0xec3708 ; native_ec3708
010e1fa4  40f300d0  adrp      x0, #0x2f4b000
010e1fa8  00e02691  add       x0, x0, #0x9b8
010e1fac  d785f797  bl        #0xec3708 ; native_ec3708
010e1fb0  c0f300d0  adrp      x0, #0x2f5b000
010e1fb4  00002991  add       x0, x0, #0xa40
010e1fb8  d485f797  bl        #0xec3708 ; native_ec3708
010e1fbc  40f400f0  adrp      x0, #0x2f6c000
010e1fc0  00201691  add       x0, x0, #0x588
010e1fc4  d185f797  bl        #0xec3708 ; native_ec3708
010e1fc8  60f300b0  adrp      x0, #0x2f4e000
010e1fcc  00a02d91  add       x0, x0, #0xb68
010e1fd0  ce85f797  bl        #0xec3708 ; native_ec3708
010e1fd4  00f500d0  adrp      x0, #0x2f83000
010e1fd8  00002291  add       x0, x0, #0x880
010e1fdc  cb85f797  bl        #0xec3708 ; native_ec3708
010e1fe0  40f500b0  adrp      x0, #0x2f8a000
010e1fe4  00201891  add       x0, x0, #0x608
010e1fe8  c885f797  bl        #0xec3708 ; native_ec3708
010e1fec  00f500d0  adrp      x0, #0x2f83000
010e1ff0  00a02191  add       x0, x0, #0x868
010e1ff4  c585f797  bl        #0xec3708 ; native_ec3708
010e1ff8  60f400f0  adrp      x0, #0x2f70000
010e1ffc  00600691  add       x0, x0, #0x198
010e2000  c285f797  bl        #0xec3708 ; native_ec3708
010e2004  00f50090  adrp      x0, #0x2f82000
010e2008  00c03391  add       x0, x0, #0xcf0
010e200c  bf85f797  bl        #0xec3708 ; native_ec3708
010e2010  28008052  mov       w8, #1
010e2014  a8b21539  strb      w8, [x21, #0x56c]
010e2018  000340f9  ldr       x0, [x24]
010e201c  4a86f797  bl        #0xec3944 ; native_ec3944
010e2020  f50300aa  mov       x21, x0
010e2024  010080d2  mov       x1, #0
010e2028  6cac3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e202c  351900b4  cbz       x21, #0x10e2350
010e2030  58f300b0  adrp      x24, #0x2f4b000
010e2034  18e32691  add       x24, x24, #0x9b8
010e2038  b70a00f9  str       x23, [x21, #0x10]
010e203c  771e40f9  ldr       x23, [x19, #0x38]
010e2040  000340f9  ldr       x0, [x24]
010e2044  08e040b9  ldr       w8, [x0, #0xe0]
010e2048  88010034  cbz       w8, #0x10e2078
010e204c  e00317aa  mov       x0, x23
010e2050  010080d2  mov       x1, #0
010e2054  020080d2  mov       x2, #0
010e2058  966e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e205c  a0010036  tbz       w0, #0, #0x10e2090
010e2060  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e2064  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e2068  f65742a9  ldp       x22, x21, [sp, #0x20]
010e206c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e2070  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e2074  c0035fd6  ret       
010e2078  ea85f797  bl        #0xec3820 ; native_ec3820
010e207c  e00317aa  mov       x0, x23
010e2080  010080d2  mov       x1, #0
010e2084  020080d2  mov       x2, #0
010e2088  8a6e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e208c  a0fe0737  tbnz      w0, #0, #0x10e2060
010e2090  79f400d0  adrp      x25, #0x2f70000
010e2094  39630691  add       x25, x25, #0x198
010e2098  210340f9  ldr       x1, [x25]
010e209c  e00316aa  mov       x0, x22
010e20a0  020080d2  mov       x2, #0
010e20a4  ba243494  bl        #0x1deb38c ; System.String$$op_Inequality
010e20a8  80000034  cbz       w0, #0x10e20b8
010e20ac  681e40f9  ldr       x8, [x19, #0x38]
010e20b0  081500b4  cbz       x8, #0x10e2350
010e20b4  162900f9  str       x22, [x8, #0x50]
010e20b8  68664139  ldrb      w8, [x19, #0x59]
010e20bc  601e40f9  ldr       x0, [x19, #0x38]
010e20c0  68040034  cbz       w8, #0x10e214c
010e20c4  601400b4  cbz       x0, #0x10e2350
010e20c8  a5f9ff97  bl        #0x10e075c ; AnalyticsDoneWindowScript$$Find
010e20cc  201400b4  cbz       x0, #0x10e2350
010e20d0  f30300aa  mov       x19, x0
010e20d4  42f9ff97  bl        #0x10e05dc ; AnalyticsDoneWindowScript$$Init
010e20d8  28008052  mov       w8, #1
010e20dc  09f500b0  adrp      x9, #0x2f83000
010e20e0  29a12191  add       x9, x9, #0x868
010e20e4  08200139  strb      w8, [x0, #0x48]
010e20e8  08f500b0  adrp      x8, #0x2f83000
010e20ec  08012291  add       x8, x8, #0x880
010e20f0  9f020071  cmp       w20, #0
010e20f4  2811889a  csel      x8, x9, x8, ne
010e20f8  010140f9  ldr       x1, [x8]
010e20fc  00102e1e  fmov      s0, #1.00000000
010e2100  01102e1e  fmov      s1, #1.00000000
010e2104  02102e1e  fmov      s2, #1.00000000
010e2108  03102e1e  fmov      s3, #1.00000000
010e210c  8efaff97  bl        #0x10e0b44 ; AnalyticsDoneWindowScript$$Message
010e2110  08204139  ldrb      w8, [x0, #0x48]
010e2114  880f0034  cbz       w8, #0x10e2304
010e2118  14040190  adrp      x20, #0x3162000
010e211c  88aa5539  ldrb      w8, [x20, #0x56a]
010e2120  28090036  tbz       w8, #0, #0x10e2244
010e2124  741240f9  ldr       x20, [x19, #0x20]
010e2128  000340f9  ldr       x0, [x24]
010e212c  08e040b9  ldr       w8, [x0, #0xe0]
010e2130  c8090034  cbz       w8, #0x10e2268
010e2134  e00314aa  mov       x0, x20
010e2138  010080d2  mov       x1, #0
010e213c  020080d2  mov       x2, #0
010e2140  5c6e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2144  e0090036  tbz       w0, #0, #0x10e2280
010e2148  6f000014  b         #0x10e2304 ; native_10e2304
010e214c  201000b4  cbz       x0, #0x10e2350
010e2150  83f9ff97  bl        #0x10e075c ; AnalyticsDoneWindowScript$$Find
010e2154  e00f00b4  cbz       x0, #0x10e2350
010e2158  f60300aa  mov       x22, x0
010e215c  20f9ff97  bl        #0x10e05dc ; AnalyticsDoneWindowScript$$Init
010e2160  37008052  mov       w23, #1
010e2164  17200139  strb      w23, [x0, #0x48]
010e2168  210340f9  ldr       x1, [x25]
010e216c  00102e1e  fmov      s0, #1.00000000
010e2170  01102e1e  fmov      s1, #1.00000000
010e2174  02102e1e  fmov      s2, #1.00000000
010e2178  03102e1e  fmov      s3, #1.00000000
010e217c  c2fbff97  bl        #0x10e1084 ; AnalyticsDoneWindowScript$$TitleMessage
010e2180  08f500b0  adrp      x8, #0x2f83000
010e2184  08a12191  add       x8, x8, #0x868
010e2188  09f500b0  adrp      x9, #0x2f83000
010e218c  29012291  add       x9, x9, #0x880
010e2190  9f020071  cmp       w20, #0
010e2194  0811899a  csel      x8, x8, x9, ne
010e2198  010140f9  ldr       x1, [x8]
010e219c  00102e1e  fmov      s0, #1.00000000
010e21a0  01102e1e  fmov      s1, #1.00000000
010e21a4  02102e1e  fmov      s2, #1.00000000
010e21a8  03102e1e  fmov      s3, #1.00000000
010e21ac  66faff97  bl        #0x10e0b44 ; AnalyticsDoneWindowScript$$Message
010e21b0  08f50090  adrp      x8, #0x2f82000
010e21b4  08c13391  add       x8, x8, #0xcf0
010e21b8  010140f9  ldr       x1, [x8]
010e21bc  00102e1e  fmov      s0, #1.00000000
010e21c0  01102e1e  fmov      s1, #1.00000000
010e21c4  02102e1e  fmov      s2, #1.00000000
010e21c8  03102e1e  fmov      s3, #1.00000000
010e21cc  19fcff97  bl        #0x10e1230 ; AnalyticsDoneWindowScript$$ButtonMessage
010e21d0  28f300b0  adrp      x8, #0x2f47000
010e21d4  08212591  add       x8, x8, #0x948
010e21d8  000140f9  ldr       x0, [x8]
010e21dc  da85f797  bl        #0xec3944 ; native_ec3944
010e21e0  f40300aa  mov       x20, x0
010e21e4  48f400d0  adrp      x8, #0x2f6c000
010e21e8  08211691  add       x8, x8, #0x588
010e21ec  020140f9  ldr       x2, [x8]
010e21f0  e10315aa  mov       x1, x21
010e21f4  030080d2  mov       x3, #0
010e21f8  c4833894  bl        #0x1f03108 ; System.Action$$.ctor
010e21fc  e00316aa  mov       x0, x22
010e2200  e10314aa  mov       x1, x20
010e2204  3dfcff97  bl        #0x10e12f8 ; AnalyticsDoneWindowScript$$ButtonSelect
010e2208  c8224139  ldrb      w8, [x22, #0x48]
010e220c  a8070034  cbz       w8, #0x10e2300
010e2210  14040190  adrp      x20, #0x3162000
010e2214  88aa5539  ldrb      w8, [x20, #0x56a]
010e2218  68040036  tbz       w8, #0, #0x10e22a4
010e221c  d41240f9  ldr       x20, [x22, #0x20]
010e2220  000340f9  ldr       x0, [x24]
010e2224  08e040b9  ldr       w8, [x0, #0xe0]
010e2228  08050034  cbz       w8, #0x10e22c8
010e222c  e00314aa  mov       x0, x20
010e2230  010080d2  mov       x1, #0
010e2234  020080d2  mov       x2, #0
010e2238  1e6e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e223c  20050036  tbz       w0, #0, #0x10e22e0
010e2240  30000014  b         #0x10e2300 ; native_10e2300
010e2244  40f300b0  adrp      x0, #0x2f4b000
010e2248  00e02691  add       x0, x0, #0x9b8
010e224c  2f85f797  bl        #0xec3708 ; native_ec3708
010e2250  28008052  mov       w8, #1
010e2254  88aa1539  strb      w8, [x20, #0x56a]
010e2258  741240f9  ldr       x20, [x19, #0x20]
010e225c  000340f9  ldr       x0, [x24]
010e2260  08e040b9  ldr       w8, [x0, #0xe0]
010e2264  88f6ff35  cbnz      w8, #0x10e2134
010e2268  6e85f797  bl        #0xec3820 ; native_ec3820
010e226c  e00314aa  mov       x0, x20
010e2270  010080d2  mov       x1, #0
010e2274  020080d2  mov       x2, #0
010e2278  0e6e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e227c  40040037  tbnz      w0, #0, #0x10e2304
010e2280  601240f9  ldr       x0, [x19, #0x20]
010e2284  600600b4  cbz       x0, #0x10e2350
010e2288  00102e1e  fmov      s0, #1.00000000
010e228c  e103271e  fmov      s1, wzr
010e2290  e203271e  fmov      s2, wzr
010e2294  01008052  mov       w1, #0
010e2298  020080d2  mov       x2, #0
010e229c  6625fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e22a0  19000014  b         #0x10e2304 ; native_10e2304
010e22a4  40f300b0  adrp      x0, #0x2f4b000
010e22a8  00e02691  add       x0, x0, #0x9b8
010e22ac  1785f797  bl        #0xec3708 ; native_ec3708
010e22b0  28008052  mov       w8, #1
010e22b4  88aa1539  strb      w8, [x20, #0x56a]
010e22b8  d41240f9  ldr       x20, [x22, #0x20]
010e22bc  000340f9  ldr       x0, [x24]
010e22c0  08e040b9  ldr       w8, [x0, #0xe0]
010e22c4  48fbff35  cbnz      w8, #0x10e222c
010e22c8  5685f797  bl        #0xec3820 ; native_ec3820
010e22cc  e00314aa  mov       x0, x20
010e22d0  010080d2  mov       x1, #0
010e22d4  020080d2  mov       x2, #0
010e22d8  f66d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e22dc  20010037  tbnz      w0, #0, #0x10e2300
010e22e0  c01240f9  ldr       x0, [x22, #0x20]
010e22e4  600300b4  cbz       x0, #0x10e2350
010e22e8  00102e1e  fmov      s0, #1.00000000
010e22ec  e103271e  fmov      s1, wzr
010e22f0  e203271e  fmov      s2, wzr
010e22f4  01008052  mov       w1, #0
010e22f8  020080d2  mov       x2, #0
010e22fc  4e25fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e2300  77660139  strb      w23, [x19, #0x59]
010e2304  c8f300b0  adrp      x8, #0x2f5b000
010e2308  08012991  add       x8, x8, #0xa40
010e230c  000140f9  ldr       x0, [x8]
010e2310  b34c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e2314  e00100b4  cbz       x0, #0x10e2350
010e2318  001840f9  ldr       x0, [x0, #0x30]
010e231c  a00100b4  cbz       x0, #0x10e2350
010e2320  48f50090  adrp      x8, #0x2f8a000
010e2324  08211891  add       x8, x8, #0x608
010e2328  010140f9  ldr       x1, [x8]
010e232c  22008052  mov       w2, #1
010e2330  03008052  mov       w3, #0
010e2334  040080d2  mov       x4, #0
010e2338  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e233c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e2340  f65742a9  ldp       x22, x21, [sp, #0x20]
010e2344  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e2348  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e234c  984c0114  b         #0x11355ac ; SoundManager$$CommonSePlay
010e2350  8285f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer$$CloseSettingWindow | RVA 0x10e235c
; void AnalyticsPlayer__CloseSettingWindow (AnalyticsPlayer_o* __this, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e235c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e2360  f44f01a9  stp       x20, x19, [sp, #0x10]
010e2364  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e2368  fd830091  add       x29, sp, #0x20
010e236c  f30301aa  mov       x19, x1
010e2370  f40300aa  mov       x20, x0
010e2374  15040190  adrp      x21, #0x3162000
010e2378  a8b65539  ldrb      w8, [x21, #0x56d]
010e237c  56f300b0  adrp      x22, #0x2f4b000
010e2380  d6e22691  add       x22, x22, #0x9b8
010e2384  68010036  tbz       w8, #0, #0x10e23b0
010e2388  951a40f9  ldr       x21, [x20, #0x30]
010e238c  c00240f9  ldr       x0, [x22]
010e2390  08e040b9  ldr       w8, [x0, #0xe0]
010e2394  68020034  cbz       w8, #0x10e23e0
010e2398  e00315aa  mov       x0, x21
010e239c  010080d2  mov       x1, #0
010e23a0  020080d2  mov       x2, #0
010e23a4  c36d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e23a8  80020036  tbz       w0, #0, #0x10e23f8
010e23ac  2b000014  b         #0x10e2458 ; native_10e2458
010e23b0  40f300b0  adrp      x0, #0x2f4b000
010e23b4  00e02691  add       x0, x0, #0x9b8
010e23b8  d484f797  bl        #0xec3708 ; native_ec3708
010e23bc  60f400d0  adrp      x0, #0x2f70000
010e23c0  00600691  add       x0, x0, #0x198
010e23c4  d184f797  bl        #0xec3708 ; native_ec3708
010e23c8  28008052  mov       w8, #1
010e23cc  a8b61539  strb      w8, [x21, #0x56d]
010e23d0  951a40f9  ldr       x21, [x20, #0x30]
010e23d4  c00240f9  ldr       x0, [x22]
010e23d8  08e040b9  ldr       w8, [x0, #0xe0]
010e23dc  e8fdff35  cbnz      w8, #0x10e2398
010e23e0  1085f797  bl        #0xec3820 ; native_ec3820
010e23e4  e00315aa  mov       x0, x21
010e23e8  010080d2  mov       x1, #0
010e23ec  020080d2  mov       x2, #0
010e23f0  b06d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e23f4  20030037  tbnz      w0, #0, #0x10e2458
010e23f8  68f400d0  adrp      x8, #0x2f70000
010e23fc  08610691  add       x8, x8, #0x198
010e2400  010140f9  ldr       x1, [x8]
010e2404  e00313aa  mov       x0, x19
010e2408  020080d2  mov       x2, #0
010e240c  e0233494  bl        #0x1deb38c ; System.String$$op_Inequality
010e2410  941a40f9  ldr       x20, [x20, #0x30]
010e2414  80000034  cbz       w0, #0x10e2424
010e2418  d40500b4  cbz       x20, #0x10e24d0
010e241c  933600f9  str       x19, [x20, #0x68]
010e2420  02000014  b         #0x10e2428 ; native_10e2428
010e2424  740500b4  cbz       x20, #0x10e24d0
010e2428  13040190  adrp      x19, #0x3162000
010e242c  68ba5539  ldrb      w8, [x19, #0x56e]
010e2430  c8010036  tbz       w8, #0, #0x10e2468
010e2434  931240f9  ldr       x19, [x20, #0x20]
010e2438  c00240f9  ldr       x0, [x22]
010e243c  08e040b9  ldr       w8, [x0, #0xe0]
010e2440  68020034  cbz       w8, #0x10e248c
010e2444  e00313aa  mov       x0, x19
010e2448  010080d2  mov       x1, #0
010e244c  020080d2  mov       x2, #0
010e2450  986d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2454  80020036  tbz       w0, #0, #0x10e24a4
010e2458  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e245c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2460  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2464  c0035fd6  ret       
010e2468  40f300b0  adrp      x0, #0x2f4b000
010e246c  00e02691  add       x0, x0, #0x9b8
010e2470  a684f797  bl        #0xec3708 ; native_ec3708
010e2474  28008052  mov       w8, #1
010e2478  68ba1539  strb      w8, [x19, #0x56e]
010e247c  931240f9  ldr       x19, [x20, #0x20]
010e2480  c00240f9  ldr       x0, [x22]
010e2484  08e040b9  ldr       w8, [x0, #0xe0]
010e2488  e8fdff35  cbnz      w8, #0x10e2444
010e248c  e584f797  bl        #0xec3820 ; native_ec3820
010e2490  e00313aa  mov       x0, x19
010e2494  010080d2  mov       x1, #0
010e2498  020080d2  mov       x2, #0
010e249c  856d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e24a0  c0fd0737  tbnz      w0, #0, #0x10e2458
010e24a4  801240f9  ldr       x0, [x20, #0x20]
010e24a8  400100b4  cbz       x0, #0x10e24d0
010e24ac  00102e1e  fmov      s0, #1.00000000
010e24b0  e103271e  fmov      s1, wzr
010e24b4  e203271e  fmov      s2, wzr
010e24b8  41008052  mov       w1, #2
010e24bc  020080d2  mov       x2, #0
010e24c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e24c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e24c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e24cc  da24fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e24d0  2285f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer$$CloseDoneWindow | RVA 0x10e25a0
; void AnalyticsPlayer__CloseDoneWindow (AnalyticsPlayer_o* __this, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e25a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e25a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010e25a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e25ac  fd830091  add       x29, sp, #0x20
010e25b0  f30301aa  mov       x19, x1
010e25b4  f40300aa  mov       x20, x0
010e25b8  15040190  adrp      x21, #0x3162000
010e25bc  a8565439  ldrb      w8, [x21, #0x515]
010e25c0  56f300b0  adrp      x22, #0x2f4b000
010e25c4  d6e22691  add       x22, x22, #0x9b8
010e25c8  c8010036  tbz       w8, #0, #0x10e2600
010e25cc  951e40f9  ldr       x21, [x20, #0x38]
010e25d0  c00240f9  ldr       x0, [x22]
010e25d4  08e040b9  ldr       w8, [x0, #0xe0]
010e25d8  c8020034  cbz       w8, #0x10e2630
010e25dc  e00315aa  mov       x0, x21
010e25e0  010080d2  mov       x1, #0
010e25e4  020080d2  mov       x2, #0
010e25e8  326d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e25ec  e0020036  tbz       w0, #0, #0x10e2648
010e25f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e25f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e25f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e25fc  c0035fd6  ret       
010e2600  40f300b0  adrp      x0, #0x2f4b000
010e2604  00e02691  add       x0, x0, #0x9b8
010e2608  4084f797  bl        #0xec3708 ; native_ec3708
010e260c  60f400d0  adrp      x0, #0x2f70000
010e2610  00600691  add       x0, x0, #0x198
010e2614  3d84f797  bl        #0xec3708 ; native_ec3708
010e2618  28008052  mov       w8, #1
010e261c  a8561439  strb      w8, [x21, #0x515]
010e2620  951e40f9  ldr       x21, [x20, #0x38]
010e2624  c00240f9  ldr       x0, [x22]
010e2628  08e040b9  ldr       w8, [x0, #0xe0]
010e262c  88fdff35  cbnz      w8, #0x10e25dc
010e2630  7c84f797  bl        #0xec3820 ; native_ec3820
010e2634  e00315aa  mov       x0, x21
010e2638  010080d2  mov       x1, #0
010e263c  020080d2  mov       x2, #0
010e2640  1c6d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2644  60fd0737  tbnz      w0, #0, #0x10e25f0
010e2648  68f400d0  adrp      x8, #0x2f70000
010e264c  08610691  add       x8, x8, #0x198
010e2650  010140f9  ldr       x1, [x8]
010e2654  e00313aa  mov       x0, x19
010e2658  020080d2  mov       x2, #0
010e265c  4c233494  bl        #0x1deb38c ; System.String$$op_Inequality
010e2660  e80300aa  mov       x8, x0
010e2664  801e40f9  ldr       x0, [x20, #0x38]
010e2668  88000034  cbz       w8, #0x10e2678
010e266c  000100b4  cbz       x0, #0x10e268c
010e2670  132800f9  str       x19, [x0, #0x50]
010e2674  02000014  b         #0x10e267c ; native_10e267c
010e2678  a00000b4  cbz       x0, #0x10e268c
010e267c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2680  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2684  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2688  f0f8ff17  b         #0x10e0a48 ; AnalyticsDoneWindowScript$$Hide
010e268c  b384f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer$$createDialog | RVA 0x10e2690
; bool AnalyticsPlayer__createDialog (AnalyticsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2690  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e2694  f44f01a9  stp       x20, x19, [sp, #0x10]
010e2698  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e269c  fd830091  add       x29, sp, #0x20
010e26a0  f30300aa  mov       x19, x0
010e26a4  14040190  adrp      x20, #0x3162000
010e26a8  885a5439  ldrb      w8, [x20, #0x516]
010e26ac  56f300b0  adrp      x22, #0x2f4b000
010e26b0  d6e22691  add       x22, x22, #0x9b8
010e26b4  e8010037  tbnz      w8, #0, #0x10e26f0
010e26b8  00f40090  adrp      x0, #0x2f62000
010e26bc  00802a91  add       x0, x0, #0xaa0
010e26c0  1284f797  bl        #0xec3708 ; native_ec3708
010e26c4  00f40090  adrp      x0, #0x2f62000
010e26c8  00c02a91  add       x0, x0, #0xab0
010e26cc  0f84f797  bl        #0xec3708 ; native_ec3708
010e26d0  00f400f0  adrp      x0, #0x2f65000
010e26d4  00e00891  add       x0, x0, #0x238
010e26d8  0c84f797  bl        #0xec3708 ; native_ec3708
010e26dc  40f300b0  adrp      x0, #0x2f4b000
010e26e0  00e02691  add       x0, x0, #0x9b8
010e26e4  0984f797  bl        #0xec3708 ; native_ec3708
010e26e8  28008052  mov       w8, #1
010e26ec  885a1439  strb      w8, [x20, #0x516]
010e26f0  e00313aa  mov       x0, x19
010e26f4  010080d2  mov       x1, #0
010e26f8  90525294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010e26fc  602a00f9  str       x0, [x19, #0x50]
010e2700  741240f9  ldr       x20, [x19, #0x20]
010e2704  c00240f9  ldr       x0, [x22]
010e2708  08e040b9  ldr       w8, [x0, #0xe0]
010e270c  68010034  cbz       w8, #0x10e2738
010e2710  e00314aa  mov       x0, x20
010e2714  010080d2  mov       x1, #0
010e2718  020080d2  mov       x2, #0
010e271c  e56c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2720  80010036  tbz       w0, #0, #0x10e2750
010e2724  00008052  mov       w0, #0
010e2728  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e272c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2730  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2734  c0035fd6  ret       
010e2738  3a84f797  bl        #0xec3820 ; native_ec3820
010e273c  e00314aa  mov       x0, x20
010e2740  010080d2  mov       x1, #0
010e2744  020080d2  mov       x2, #0
010e2748  da6c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e274c  c0fe0737  tbnz      w0, #0, #0x10e2724
010e2750  742240f9  ldr       x20, [x19, #0x40]
010e2754  c00240f9  ldr       x0, [x22]
010e2758  08e040b9  ldr       w8, [x0, #0xe0]
010e275c  08030034  cbz       w8, #0x10e27bc
010e2760  e00314aa  mov       x0, x20
010e2764  010080d2  mov       x1, #0
010e2768  020080d2  mov       x2, #0
010e276c  d16c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2770  20030036  tbz       w0, #0, #0x10e27d4
010e2774  741240f9  ldr       x20, [x19, #0x20]
010e2778  752a40f9  ldr       x21, [x19, #0x50]
010e277c  c00240f9  ldr       x0, [x22]
010e2780  08e040b9  ldr       w8, [x0, #0xe0]
010e2784  48000035  cbnz      w8, #0x10e278c
010e2788  2684f797  bl        #0xec3820 ; native_ec3820
010e278c  08f400f0  adrp      x8, #0x2f65000
010e2790  08e10891  add       x8, x8, #0x238
010e2794  020140f9  ldr       x2, [x8]
010e2798  e00314aa  mov       x0, x20
010e279c  e10315aa  mov       x1, x21
010e27a0  8f700b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010e27a4  f40300aa  mov       x20, x0
010e27a8  602200f9  str       x0, [x19, #0x40]
010e27ac  c00240f9  ldr       x0, [x22]
010e27b0  08e040b9  ldr       w8, [x0, #0xe0]
010e27b4  a8010035  cbnz      w8, #0x10e27e8
010e27b8  0b000014  b         #0x10e27e4 ; native_10e27e4
010e27bc  1984f797  bl        #0xec3820 ; native_ec3820
010e27c0  e00314aa  mov       x0, x20
010e27c4  010080d2  mov       x1, #0
010e27c8  020080d2  mov       x2, #0
010e27cc  b96c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e27d0  20fd0737  tbnz      w0, #0, #0x10e2774
010e27d4  742240f9  ldr       x20, [x19, #0x40]
010e27d8  c00240f9  ldr       x0, [x22]
010e27dc  08e040b9  ldr       w8, [x0, #0xe0]
010e27e0  48000035  cbnz      w8, #0x10e27e8
010e27e4  0f84f797  bl        #0xec3820 ; native_ec3820
010e27e8  e00314aa  mov       x0, x20
010e27ec  010080d2  mov       x1, #0
010e27f0  020080d2  mov       x2, #0
010e27f4  2e5d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e27f8  80f9ff34  cbz       w0, #0x10e2728
010e27fc  602240f9  ldr       x0, [x19, #0x40]
010e2800  200a00b4  cbz       x0, #0x10e2944
010e2804  08f40090  adrp      x8, #0x2f62000
010e2808  08c12a91  add       x8, x8, #0xab0
010e280c  010140f9  ldr       x1, [x8]
010e2810  6b1e0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e2814  601a00f9  str       x0, [x19, #0x30]
010e2818  741640f9  ldr       x20, [x19, #0x28]
010e281c  c00240f9  ldr       x0, [x22]
010e2820  08e040b9  ldr       w8, [x0, #0xe0]
010e2824  68010034  cbz       w8, #0x10e2850
010e2828  e00314aa  mov       x0, x20
010e282c  010080d2  mov       x1, #0
010e2830  020080d2  mov       x2, #0
010e2834  9f6c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2838  80010036  tbz       w0, #0, #0x10e2868
010e283c  00008052  mov       w0, #0
010e2840  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2844  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2848  f657c3a8  ldp       x22, x21, [sp], #0x30
010e284c  c0035fd6  ret       
010e2850  f483f797  bl        #0xec3820 ; native_ec3820
010e2854  e00314aa  mov       x0, x20
010e2858  010080d2  mov       x1, #0
010e285c  020080d2  mov       x2, #0
010e2860  946c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2864  c0fe0737  tbnz      w0, #0, #0x10e283c
010e2868  742640f9  ldr       x20, [x19, #0x48]
010e286c  c00240f9  ldr       x0, [x22]
010e2870  08e040b9  ldr       w8, [x0, #0xe0]
010e2874  08030034  cbz       w8, #0x10e28d4
010e2878  e00314aa  mov       x0, x20
010e287c  010080d2  mov       x1, #0
010e2880  020080d2  mov       x2, #0
010e2884  8b6c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2888  20030036  tbz       w0, #0, #0x10e28ec
010e288c  741640f9  ldr       x20, [x19, #0x28]
010e2890  752a40f9  ldr       x21, [x19, #0x50]
010e2894  c00240f9  ldr       x0, [x22]
010e2898  08e040b9  ldr       w8, [x0, #0xe0]
010e289c  48000035  cbnz      w8, #0x10e28a4
010e28a0  e083f797  bl        #0xec3820 ; native_ec3820
010e28a4  08f400f0  adrp      x8, #0x2f65000
010e28a8  08e10891  add       x8, x8, #0x238
010e28ac  020140f9  ldr       x2, [x8]
010e28b0  e00314aa  mov       x0, x20
010e28b4  e10315aa  mov       x1, x21
010e28b8  49700b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010e28bc  f40300aa  mov       x20, x0
010e28c0  602600f9  str       x0, [x19, #0x48]
010e28c4  c00240f9  ldr       x0, [x22]
010e28c8  08e040b9  ldr       w8, [x0, #0xe0]
010e28cc  a8010035  cbnz      w8, #0x10e2900
010e28d0  0b000014  b         #0x10e28fc ; native_10e28fc
010e28d4  d383f797  bl        #0xec3820 ; native_ec3820
010e28d8  e00314aa  mov       x0, x20
010e28dc  010080d2  mov       x1, #0
010e28e0  020080d2  mov       x2, #0
010e28e4  736c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e28e8  20fd0737  tbnz      w0, #0, #0x10e288c
010e28ec  742640f9  ldr       x20, [x19, #0x48]
010e28f0  c00240f9  ldr       x0, [x22]
010e28f4  08e040b9  ldr       w8, [x0, #0xe0]
010e28f8  48000035  cbnz      w8, #0x10e2900
010e28fc  c983f797  bl        #0xec3820 ; native_ec3820
010e2900  e00314aa  mov       x0, x20
010e2904  010080d2  mov       x1, #0
010e2908  020080d2  mov       x2, #0
010e290c  e85c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e2910  c0f0ff34  cbz       w0, #0x10e2728
010e2914  602640f9  ldr       x0, [x19, #0x48]
010e2918  600100b4  cbz       x0, #0x10e2944
010e291c  08f40090  adrp      x8, #0x2f62000
010e2920  08812a91  add       x8, x8, #0xaa0
010e2924  010140f9  ldr       x1, [x8]
010e2928  251e0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e292c  601e00f9  str       x0, [x19, #0x38]
010e2930  20008052  mov       w0, #1
010e2934  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2938  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e293c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2940  c0035fd6  ret       
010e2944  0584f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer$$Awake | RVA 0x10e2948
; void AnalyticsPlayer__Awake (AnalyticsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2948  c0035fd6  ret       

; AnalyticsPlayer$$.ctor | RVA 0x10e294c
; void AnalyticsPlayer___ctor (AnalyticsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e294c  010080d2  mov       x1, #0
010e2950  94635214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
