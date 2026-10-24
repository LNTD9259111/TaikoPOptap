
; MobileNotificationsScript.<Request>d__8$$.ctor | RVA 0x1114b6c
; void MobileNotificationsScript__Request_d__8___ctor (MobileNotificationsScript__Request_d__8_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114b6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01114b70  fd7b01a9  stp       x29, x30, [sp, #0x10]
01114b74  fd430091  add       x29, sp, #0x10
01114b78  f30301aa  mov       x19, x1
01114b7c  f40300aa  mov       x20, x0
01114b80  010080d2  mov       x1, #0
01114b84  95e13b94  bl        #0x200d1d8 ; System.Object$$.ctor
01114b88  931200b9  str       w19, [x20, #0x10]
01114b8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01114b90  f44fc2a8  ldp       x20, x19, [sp], #0x20
01114b94  c0035fd6  ret       

; MobileNotificationsScript.<Request>d__8$$System.IDisposable.Dispose | RVA 0x1114fb8
; void MobileNotificationsScript__Request_d__8__System_IDisposable_Dispose (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01114fb8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01114fbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01114fc0  fd430091  add       x29, sp, #0x10
01114fc4  081040b9  ldr       w8, [x0, #0x10]
01114fc8  1f050071  cmp       w8, #1
01114fcc  0419433a  ccmn      w8, #3, #4, ne
01114fd0  c1040054  b.ne      #0x1115068
01114fd4  f30300aa  mov       x19, x0
01114fd8  740201d0  adrp      x20, #0x3162000
01114fdc  88925b39  ldrb      w8, [x20, #0x6e4]
01114fe0  c8000037  tbnz      w8, #0, #0x1114ff8
01114fe4  a0f100d0  adrp      x0, #0x2f4a000
01114fe8  00a00291  add       x0, x0, #0xa8
01114fec  c7b9f697  bl        #0xec3708 ; native_ec3708
01114ff0  28008052  mov       w8, #1
01114ff4  88921b39  strb      w8, [x20, #0x6e4]
01114ff8  08008012  mov       w8, #-1
01114ffc  681200b9  str       w8, [x19, #0x10]
01115000  731a40f9  ldr       x19, [x19, #0x30]
01115004  330300b4  cbz       x19, #0x1115068
01115008  a8f100b0  adrp      x8, #0x2f4a000
0111500c  08a10291  add       x8, x8, #0xa8
01115010  010140f9  ldr       x1, [x8]
01115014  680240f9  ldr       x8, [x19]
01115018  095d4279  ldrh      w9, [x8, #0x12e]
0111501c  690100b4  cbz       x9, #0x1115048
01115020  0a0080d2  mov       x10, #0
01115024  0b5940f9  ldr       x11, [x8, #0xb0]
01115028  ec030baa  mov       x12, x11
0111502c  8d0140f9  ldr       x13, [x12]
01115030  bf0101eb  cmp       x13, x1
01115034  00020054  b.eq      #0x1115074
01115038  4a050091  add       x10, x10, #1
0111503c  8c410091  add       x12, x12, #0x10
01115040  3f010aeb  cmp       x9, x10
01115044  41ffff54  b.ne      #0x111502c
01115048  e00313aa  mov       x0, x19
0111504c  02008052  mov       w2, #0
01115050  ae87f797  bl        #0xef6f08 ; native_ef6f08
01115054  020440a9  ldp       x2, x1, [x0]
01115058  e00313aa  mov       x0, x19
0111505c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01115060  f44fc2a8  ldp       x20, x19, [sp], #0x20
01115064  40001fd6  br        x2
01115068  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111506c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01115070  c0035fd6  ret       
01115074  69312a8b  add       x9, x11, w10, uxth #4
01115078  290980b9  ldrsw     x9, [x9, #8]
0111507c  0811098b  add       x8, x8, x9, lsl #4
01115080  00e10491  add       x0, x8, #0x138
01115084  020440a9  ldp       x2, x1, [x0]
01115088  e00313aa  mov       x0, x19
0111508c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01115090  f44fc2a8  ldp       x20, x19, [sp], #0x20
01115094  40001fd6  br        x2

; MobileNotificationsScript.<Request>d__8$$MoveNext | RVA 0x1115098
; bool MobileNotificationsScript__Request_d__8__MoveNext (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115098  ff0301d1  sub       sp, sp, #0x40
0111509c  f44f02a9  stp       x20, x19, [sp, #0x20]
011150a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011150a4  fdc30091  add       x29, sp, #0x30
011150a8  f30300aa  mov       x19, x0
011150ac  e00f00f9  str       x0, [sp, #0x18]
011150b0  740201b0  adrp      x20, #0x3162000
011150b4  888e5b39  ldrb      w8, [x20, #0x6e3]
011150b8  48020037  tbnz      w8, #0, #0x1115100
011150bc  80f100d0  adrp      x0, #0x2f47000
011150c0  00003891  add       x0, x0, #0xe00
011150c4  91b9f697  bl        #0xec3708 ; native_ec3708
011150c8  a0f100f0  adrp      x0, #0x2f4c000
011150cc  00603591  add       x0, x0, #0xd58
011150d0  8eb9f697  bl        #0xec3708 ; native_ec3708
011150d4  e0f20090  adrp      x0, #0x2f71000
011150d8  00601991  add       x0, x0, #0x658
011150dc  8bb9f697  bl        #0xec3708 ; native_ec3708
011150e0  20f300b0  adrp      x0, #0x2f7a000
011150e4  00e01e91  add       x0, x0, #0x7b8
011150e8  88b9f697  bl        #0xec3708 ; native_ec3708
011150ec  c0f200f0  adrp      x0, #0x2f70000
011150f0  00600691  add       x0, x0, #0x198
011150f4  85b9f697  bl        #0xec3708 ; native_ec3708
011150f8  28008052  mov       w8, #1
011150fc  888e1b39  strb      w8, [x20, #0x6e3]
01115100  e8630091  add       x8, sp, #0x18
01115104  ffa300a9  stp       xzr, x8, [sp, #8]
01115108  681240b9  ldr       w8, [x19, #0x10]
0111510c  741240f9  ldr       x20, [x19, #0x20]
01115110  1f050071  cmp       w8, #1
01115114  40020054  b.eq      #0x111515c
01115118  88150035  cbnz      w8, #0x11153c8
0111511c  08008012  mov       w8, #-1
01115120  681200b9  str       w8, [x19, #0x10]
01115124  88f100d0  adrp      x8, #0x2f47000
01115128  08013891  add       x8, x8, #0xe00
0111512c  000140f9  ldr       x0, [x8]
01115130  05baf697  bl        #0xec3944 ; native_ec3944
01115134  f30300aa  mov       x19, x0
01115138  c1008052  mov       w1, #6
0111513c  22008052  mov       w2, #1
01115140  030080d2  mov       x3, #0
01115144  cb634e94  bl        #0x24ae070 ; Unity.Notifications.iOS.AuthorizationRequest$$.ctor
01115148  e80f40f9  ldr       x8, [sp, #0x18]
0111514c  131900f9  str       x19, [x8, #0x30]
01115150  49008012  mov       w9, #-3
01115154  091100b9  str       w9, [x8, #0x10]
01115158  04000014  b         #0x1115168 ; native_1115168
0111515c  48008012  mov       w8, #-3
01115160  681200b9  str       w8, [x19, #0x10]
01115164  731a40f9  ldr       x19, [x19, #0x30]
01115168  330e00b4  cbz       x19, #0x111532c
0111516c  e00313aa  mov       x0, x19
01115170  010080d2  mov       x1, #0
01115174  ef624e94  bl        #0x24add30 ; Unity.Notifications.iOS.AuthorizationRequest$$get_IsFinished
01115178  e80f40f9  ldr       x8, [sp, #0x18]
0111517c  80040036  tbz       w0, #0, #0x111520c
01115180  001940f9  ldr       x0, [x8, #0x30]
01115184  800d00b4  cbz       x0, #0x1115334
01115188  010080d2  mov       x1, #0
0111518c  51634e94  bl        #0x24aded0 ; Unity.Notifications.iOS.AuthorizationRequest$$get_DeviceToken
01115190  c00400b4  cbz       x0, #0x1115228
01115194  e80f40f9  ldr       x8, [sp, #0x18]
01115198  001940f9  ldr       x0, [x8, #0x30]
0111519c  c00d00b4  cbz       x0, #0x1115354
011151a0  010080d2  mov       x1, #0
011151a4  4b634e94  bl        #0x24aded0 ; Unity.Notifications.iOS.AuthorizationRequest$$get_DeviceToken
011151a8  a8f100f0  adrp      x8, #0x2f4c000
011151ac  08613591  add       x8, x8, #0xd58
011151b0  080140f9  ldr       x8, [x8]
011151b4  085d40f9  ldr       x8, [x8, #0xb8]
011151b8  010140f9  ldr       x1, [x8]
011151bc  020080d2  mov       x2, #0
011151c0  73583394  bl        #0x1deb38c ; System.String$$op_Inequality
011151c4  20030036  tbz       w0, #0, #0x1115228
011151c8  e80f40f9  ldr       x8, [sp, #0x18]
011151cc  001940f9  ldr       x0, [x8, #0x30]
011151d0  600c00b4  cbz       x0, #0x111535c
011151d4  010080d2  mov       x1, #0
011151d8  3e634e94  bl        #0x24aded0 ; Unity.Notifications.iOS.AuthorizationRequest$$get_DeviceToken
011151dc  400c00b4  cbz       x0, #0x1115364
011151e0  e8f20090  adrp      x8, #0x2f71000
011151e4  08611991  add       x8, x8, #0x658
011151e8  010140f9  ldr       x1, [x8]
011151ec  c8f200f0  adrp      x8, #0x2f70000
011151f0  08610691  add       x8, x8, #0x198
011151f4  020140f9  ldr       x2, [x8]
011151f8  030080d2  mov       x3, #0
011151fc  40613394  bl        #0x1ded6fc ; System.String$$Replace
01115200  d40100b5  cbnz      x20, #0x1115238
01115204  d5b9f697  bl        #0xec3958 ; native_ec3958
01115208  58000014  b         #0x1115368 ; native_1115368
0111520c  1f0d00f9  str       xzr, [x8, #0x18]
01115210  20008052  mov       w0, #1
01115214  001100b9  str       w0, [x8, #0x10]
01115218  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111521c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01115220  ff030191  add       sp, sp, #0x40
01115224  c0035fd6  ret       
01115228  340900b4  cbz       x20, #0x111534c
0111522c  28f300b0  adrp      x8, #0x2f7a000
01115230  08e11e91  add       x8, x8, #0x7b8
01115234  000140f9  ldr       x0, [x8]
01115238  801200f9  str       x0, [x20, #0x20]
0111523c  e80f40f9  ldr       x8, [sp, #0x18]
01115240  001940f9  ldr       x0, [x8, #0x30]
01115244  c00700b4  cbz       x0, #0x111533c
01115248  131540f9  ldr       x19, [x8, #0x28]
0111524c  010080d2  mov       x1, #0
01115250  eb624e94  bl        #0x24addfc ; Unity.Notifications.iOS.AuthorizationRequest$$get_Granted
01115254  e10300aa  mov       x1, x0
01115258  730700b4  cbz       x19, #0x1115344
0111525c  821240f9  ldr       x2, [x20, #0x20]
01115260  680e40f9  ldr       x8, [x19, #0x18]
01115264  602240f9  ldr       x0, [x19, #0x40]
01115268  631640f9  ldr       x3, [x19, #0x28]
0111526c  00013fd6  blr       x8
01115270  f30f40f9  ldr       x19, [sp, #0x18]
01115274  740201b0  adrp      x20, #0x3162000
01115278  88925b39  ldrb      w8, [x20, #0x6e4]
0111527c  c8000037  tbnz      w8, #0, #0x1115294
01115280  a0f100b0  adrp      x0, #0x2f4a000
01115284  00a00291  add       x0, x0, #0xa8
01115288  20b9f697  bl        #0xec3708 ; native_ec3708
0111528c  28008052  mov       w8, #1
01115290  88921b39  strb      w8, [x20, #0x6e4]
01115294  08008012  mov       w8, #-1
01115298  681200b9  str       w8, [x19, #0x10]
0111529c  731a40f9  ldr       x19, [x19, #0x30]
011152a0  930300b4  cbz       x19, #0x1115310
011152a4  a8f100b0  adrp      x8, #0x2f4a000
011152a8  08a10291  add       x8, x8, #0xa8
011152ac  010140f9  ldr       x1, [x8]
011152b0  680240f9  ldr       x8, [x19]
011152b4  095d4279  ldrh      w9, [x8, #0x12e]
011152b8  690100b4  cbz       x9, #0x11152e4
011152bc  0a0080d2  mov       x10, #0
011152c0  0b5940f9  ldr       x11, [x8, #0xb0]
011152c4  ec030baa  mov       x12, x11
011152c8  8d0140f9  ldr       x13, [x12]
011152cc  bf0101eb  cmp       x13, x1
011152d0  20010054  b.eq      #0x11152f4
011152d4  4a050091  add       x10, x10, #1
011152d8  8c410091  add       x12, x12, #0x10
011152dc  3f010aeb  cmp       x9, x10
011152e0  41ffff54  b.ne      #0x11152c8
011152e4  e00313aa  mov       x0, x19
011152e8  02008052  mov       w2, #0
011152ec  0787f797  bl        #0xef6f08 ; native_ef6f08
011152f0  05000014  b         #0x1115304 ; native_1115304
011152f4  69312a8b  add       x9, x11, w10, uxth #4
011152f8  290980b9  ldrsw     x9, [x9, #8]
011152fc  0811098b  add       x8, x8, x9, lsl #4
01115300  00e10491  add       x0, x8, #0x138
01115304  080440a9  ldp       x8, x1, [x0]
01115308  e00313aa  mov       x0, x19
0111530c  00013fd6  blr       x8
01115310  00008052  mov       w0, #0
01115314  e80f40f9  ldr       x8, [sp, #0x18]
01115318  1f1900f9  str       xzr, [x8, #0x30]
0111531c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01115320  f44f42a9  ldp       x20, x19, [sp, #0x20]
01115324  ff030191  add       sp, sp, #0x40
01115328  c0035fd6  ret       
0111532c  8bb9f697  bl        #0xec3958 ; native_ec3958
01115330  0e000014  b         #0x1115368 ; native_1115368
01115334  89b9f697  bl        #0xec3958 ; native_ec3958
01115338  0c000014  b         #0x1115368 ; native_1115368
0111533c  87b9f697  bl        #0xec3958 ; native_ec3958
01115340  0a000014  b         #0x1115368 ; native_1115368
01115344  85b9f697  bl        #0xec3958 ; native_ec3958
01115348  08000014  b         #0x1115368 ; native_1115368
0111534c  83b9f697  bl        #0xec3958 ; native_ec3958
01115350  06000014  b         #0x1115368 ; native_1115368
01115354  81b9f697  bl        #0xec3958 ; native_ec3958
01115358  04000014  b         #0x1115368 ; native_1115368
0111535c  7fb9f697  bl        #0xec3958 ; native_ec3958
01115360  02000014  b         #0x1115368 ; native_1115368
01115364  7db9f697  bl        #0xec3958 ; native_ec3958
01115368  200020d4  brk       #1
0111536c  0e000014  b         #0x11153a4 ; native_11153a4
01115370  0d000014  b         #0x11153a4 ; native_11153a4
01115374  0c000014  b         #0x11153a4 ; native_11153a4
01115378  0b000014  b         #0x11153a4 ; native_11153a4
0111537c  0a000014  b         #0x11153a4 ; native_11153a4
01115380  09000014  b         #0x11153a4 ; native_11153a4
01115384  08000014  b         #0x11153a4 ; native_11153a4
01115388  07000014  b         #0x11153a4 ; native_11153a4
0111538c  06000014  b         #0x11153a4 ; native_11153a4
01115390  05000014  b         #0x11153a4 ; native_11153a4
01115394  04000014  b         #0x11153a4 ; native_11153a4
01115398  03000014  b         #0x11153a4 ; native_11153a4
0111539c  02000014  b         #0x11153a4 ; native_11153a4
011153a0  01000014  b         #0x11153a4 ; native_11153a4
011153a4  f30300aa  mov       x19, x0
011153a8  3f040071  cmp       w1, #1
011153ac  21020054  b.ne      #0x11153f0
011153b0  e00313aa  mov       x0, x19
011153b4  ae7f5b94  bl        #0x27f526c ; native_27f526c
011153b8  130040f9  ldr       x19, [x0]
011153bc  f30700f9  str       x19, [sp, #8]
011153c0  b17f5b94  bl        #0x27f5284 ; native_27f5284
011153c4  d30000b5  cbnz      x19, #0x11153dc
011153c8  00008052  mov       w0, #0
011153cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011153d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
011153d4  ff030191  add       sp, sp, #0x40
011153d8  c0035fd6  ret       
011153dc  e00f40f9  ldr       x0, [sp, #0x18]
011153e0  6e46e997  bl        #0xb66d98 ; native_b66d98
011153e4  e00313aa  mov       x0, x19
011153e8  5a88f897  bl        #0xf37550 ; native_f37550
011153ec  f30300aa  mov       x19, x0
011153f0  e0230091  add       x0, sp, #8
011153f4  5a46e997  bl        #0xb66d5c ; native_b66d5c
011153f8  e00313aa  mov       x0, x19
011153fc  b87e5b94  bl        #0x27f4edc ; native_27f4edc
01115400  6ad0bb97  bl        #0x95a8 ; native_95a8

; MobileNotificationsScript.<Request>d__8$$<>m__Finally1 | RVA 0x1115404
; void MobileNotificationsScript__Request_d__8____m__Finally1 (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115404  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01115408  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111540c  fd430091  add       x29, sp, #0x10
01115410  f30300aa  mov       x19, x0
01115414  740201b0  adrp      x20, #0x3162000
01115418  88925b39  ldrb      w8, [x20, #0x6e4]
0111541c  c8000037  tbnz      w8, #0, #0x1115434
01115420  a0f100b0  adrp      x0, #0x2f4a000
01115424  00a00291  add       x0, x0, #0xa8
01115428  b8b8f697  bl        #0xec3708 ; native_ec3708
0111542c  28008052  mov       w8, #1
01115430  88921b39  strb      w8, [x20, #0x6e4]
01115434  08008012  mov       w8, #-1
01115438  681200b9  str       w8, [x19, #0x10]
0111543c  731a40f9  ldr       x19, [x19, #0x30]
01115440  330300b4  cbz       x19, #0x11154a4
01115444  a8f100b0  adrp      x8, #0x2f4a000
01115448  08a10291  add       x8, x8, #0xa8
0111544c  010140f9  ldr       x1, [x8]
01115450  680240f9  ldr       x8, [x19]
01115454  095d4279  ldrh      w9, [x8, #0x12e]
01115458  690100b4  cbz       x9, #0x1115484
0111545c  0a0080d2  mov       x10, #0
01115460  0b5940f9  ldr       x11, [x8, #0xb0]
01115464  ec030baa  mov       x12, x11
01115468  8d0140f9  ldr       x13, [x12]
0111546c  bf0101eb  cmp       x13, x1
01115470  00020054  b.eq      #0x11154b0
01115474  4a050091  add       x10, x10, #1
01115478  8c410091  add       x12, x12, #0x10
0111547c  3f010aeb  cmp       x9, x10
01115480  41ffff54  b.ne      #0x1115468
01115484  e00313aa  mov       x0, x19
01115488  02008052  mov       w2, #0
0111548c  9f86f797  bl        #0xef6f08 ; native_ef6f08
01115490  020440a9  ldp       x2, x1, [x0]
01115494  e00313aa  mov       x0, x19
01115498  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111549c  f44fc2a8  ldp       x20, x19, [sp], #0x20
011154a0  40001fd6  br        x2
011154a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011154a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011154ac  c0035fd6  ret       
011154b0  69312a8b  add       x9, x11, w10, uxth #4
011154b4  290980b9  ldrsw     x9, [x9, #8]
011154b8  0811098b  add       x8, x8, x9, lsl #4
011154bc  00e10491  add       x0, x8, #0x138
011154c0  020440a9  ldp       x2, x1, [x0]
011154c4  e00313aa  mov       x0, x19
011154c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011154cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011154d0  40001fd6  br        x2

; MobileNotificationsScript.<Request>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x11154d4
; Il2CppObject* MobileNotificationsScript__Request_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011154d4  000c40f9  ldr       x0, [x0, #0x18]
011154d8  c0035fd6  ret       

; MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.Reset | RVA 0x11154dc
; void MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_Reset (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011154dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011154e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011154e4  fd430091  add       x29, sp, #0x10
011154e8  a0f100d0  adrp      x0, #0x2f4b000
011154ec  00e02391  add       x0, x0, #0x8f8
011154f0  8cb8f697  bl        #0xec3720 ; native_ec3720
011154f4  14b9f697  bl        #0xec3944 ; native_ec3944
011154f8  f30300aa  mov       x19, x0
011154fc  010080d2  mov       x1, #0
01115500  90b33a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01115504  c0f20090  adrp      x0, #0x2f6d000
01115508  00602c91  add       x0, x0, #0xb18
0111550c  85b8f697  bl        #0xec3720 ; native_ec3720
01115510  e10300aa  mov       x1, x0
01115514  e00313aa  mov       x0, x19
01115518  bdb8f697  bl        #0xec380c ; native_ec380c

; MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.get_Current | RVA 0x111551c
; Il2CppObject* MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_get_Current (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111551c  000c40f9  ldr       x0, [x0, #0x18]
01115520  c0035fd6  ret       
