
asm_compact_out:     file format elf32-littlearm


Disassembly of section .interp:

00010154 <.interp>:
   10154:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
   10158:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
   1015c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
   10160:	6f732e78 	svcvs	0x00732e78
   10164:	Address 0x0000000000010164 is out of bounds.


Disassembly of section .note.gnu.build-id:

00010168 <.note.gnu.build-id>:
   10168:	00000004 	andeq	r0, r0, r4
   1016c:	00000014 	andeq	r0, r0, r4, lsl r0
   10170:	00000003 	andeq	r0, r0, r3
   10174:	00554e47 	subseq	r4, r5, r7, asr #28
   10178:	aec4e193 	mcrge	1, 6, lr, cr4, cr3, {4}
   1017c:	f960ea3e 			; <UNDEFINED> instruction: 0xf960ea3e
   10180:	ee1cb3e6 	cdp	3, 1, cr11, cr12, cr6, {7}
   10184:	24f33332 	ldrbtcs	r3, [r3], #818	; 0x332
   10188:	c7ff6403 	ldrbgt	r6, [pc, r3, lsl #8]!

Disassembly of section .note.ABI-tag:

0001018c <__abi_tag>:
   1018c:	00000004 	andeq	r0, r0, r4
   10190:	00000010 	andeq	r0, r0, r0, lsl r0
   10194:	00000001 	andeq	r0, r0, r1
   10198:	00554e47 	subseq	r4, r5, r7, asr #28
   1019c:	00000000 	andeq	r0, r0, r0
   101a0:	00000003 	andeq	r0, r0, r3
   101a4:	00000002 	andeq	r0, r0, r2
   101a8:	00000000 	andeq	r0, r0, r0

Disassembly of section .gnu.hash:

000101ac <.gnu.hash>:
   101ac:	00000011 	andeq	r0, r0, r1, lsl r0
   101b0:	00000002 	andeq	r0, r0, r2
   101b4:	00000004 	andeq	r0, r0, r4
   101b8:	00000007 	andeq	r0, r0, r7
   101bc:	61d50810 	bicsvs	r0, r5, r0, lsl r8
   101c0:	d0014417 	andle	r4, r1, r7, lsl r4
   101c4:	100b0200 	andne	r0, fp, r0, lsl #4
   101c8:	24400000 	strbcs	r0, [r0], #-0
   101cc:	00000002 	andeq	r0, r0, r2
   101d0:	00000003 	andeq	r0, r0, r3
   101d4:	00000005 	andeq	r0, r0, r5
   101d8:	00000006 	andeq	r0, r0, r6
   101dc:	00000008 	andeq	r0, r0, r8
   101e0:	00000000 	andeq	r0, r0, r0
   101e4:	00000009 	andeq	r0, r0, r9
   101e8:	0000000b 	andeq	r0, r0, fp
   101ec:	00000000 	andeq	r0, r0, r0
   101f0:	0000000d 	andeq	r0, r0, sp
	...
   10200:	0000000f 	andeq	r0, r0, pc
	...
   1020c:	00000012 	andeq	r0, r0, r2, lsl r0
   10210:	af067c13 	svcge	0x00067c13
   10214:	0f3b9850 	svceq	0x003b9850
   10218:	0d82b831 	stceq	8, cr11, [r2, #196]	; 0xc4
   1021c:	e311ee51 	tst	r1, #1296	; 0x510
   10220:	0f738b7c 	svceq	0x00738b7c
   10224:	0f11ed7d 	svceq	0x0011ed7d
   10228:	7c967e3f 	ldcvc	14, cr7, [r6], {63}	; 0x3f
   1022c:	f63d4e2e 			; <UNDEFINED> instruction: 0xf63d4e2e
   10230:	b4ebe20b 	strbtlt	lr, [fp], #523	; 0x20b
   10234:	0f6efb9e 	svceq	0x006efb9e
   10238:	0d827525 	cfstr32eq	mvfx7, [r2, #148]	; 0x94
   1023c:	1c93bb9c 	vldmiane	r3, {d11-d24}
   10240:	fd09cf21 	stc2	15, cr12, [r9, #-132]	; 0xffffff7c
   10244:	0d827590 	cfstr32eq	mvfx7, [r2, #576]	; 0x240
   10248:	1f4039c8 	svcne	0x004039c8
   1024c:	4be73121 	blmi	ff9dc6d8 <__bss_end__+0xff9b9670>
   10250:	07646220 	strbeq	r6, [r4, -r0, lsr #4]!
   10254:	fe76ea17 	mrc2	10, 3, lr, cr6, cr7, {0}	; <UNPREDICTABLE>

Disassembly of section .dynsym:

00010258 <.dynsym>:
	...
   10268:	000000e7 	andeq	r0, r0, r7, ror #1
	...
   10274:	00000020 	andeq	r0, r0, r0, lsr #32
   10278:	0000001a 	andeq	r0, r0, sl, lsl r0
	...
   10284:	00000012 	andeq	r0, r0, r2, lsl r0
   10288:	00000001 	andeq	r0, r0, r1
	...
   10294:	00000012 	andeq	r0, r0, r2, lsl r0
   10298:	0000004f 	andeq	r0, r0, pc, asr #32
	...
   102a4:	00000012 	andeq	r0, r0, r2, lsl r0
   102a8:	00000034 	andeq	r0, r0, r4, lsr r0
	...
   102b4:	00000012 	andeq	r0, r0, r2, lsl r0
   102b8:	00000042 	andeq	r0, r0, r2, asr #32
	...
   102c4:	00000012 	andeq	r0, r0, r2, lsl r0
   102c8:	00000064 	andeq	r0, r0, r4, rrx
	...
   102d4:	00000012 	andeq	r0, r0, r2, lsl r0
   102d8:	00000071 	andeq	r0, r0, r1, ror r0
	...
   102e4:	00000012 	andeq	r0, r0, r2, lsl r0
   102e8:	00000022 	andeq	r0, r0, r2, lsr #32
	...
   102f4:	00000012 	andeq	r0, r0, r2, lsl r0
   102f8:	0000000d 	andeq	r0, r0, sp
	...
   10304:	00000012 	andeq	r0, r0, r2, lsl r0
   10308:	00000007 	andeq	r0, r0, r7
	...
   10314:	00000012 	andeq	r0, r0, r2, lsl r0
   10318:	0000005d 	andeq	r0, r0, sp, asr r0
	...
   10324:	00000012 	andeq	r0, r0, r2, lsl r0
   10328:	00000056 	andeq	r0, r0, r6, asr r0
	...
   10334:	00000012 	andeq	r0, r0, r2, lsl r0
   10338:	00000048 	andeq	r0, r0, r8, asr #32
	...
   10344:	00000012 	andeq	r0, r0, r2, lsl r0
   10348:	0000006a 	andeq	r0, r0, sl, rrx
	...
   10354:	00000012 	andeq	r0, r0, r2, lsl r0
   10358:	0000008d 	andeq	r0, r0, sp, lsl #1
	...
   10364:	00000012 	andeq	r0, r0, r2, lsl r0
   10368:	00000076 	andeq	r0, r0, r6, ror r0
	...
   10374:	00000012 	andeq	r0, r0, r2, lsl r0
   10378:	0000009e 	muleq	r0, lr, r0
   1037c:	00022f08 	andeq	r2, r2, r8, lsl #30
   10380:	00000004 	andeq	r0, r0, r4
   10384:	00140011 	andseq	r0, r4, r1, lsl r0
   10388:	00000086 	andeq	r0, r0, r6, lsl #1
	...
   10394:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00010398 <.dynstr>:
   10398:	6f6c6300 	svcvs	0x006c6300
   1039c:	66006b63 	strvs	r6, [r0], -r3, ror #22
   103a0:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
   103a4:	705f5f00 	subsvc	r5, pc, r0, lsl #30
   103a8:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
   103ac:	68635f66 	stmdavs	r3!, {r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
   103b0:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
   103b4:	70736372 	rsbsvc	r6, r3, r2, ror r3
   103b8:	5f5f006e 	svcpl	0x005f006e
   103bc:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
   103c0:	6174735f 	cmnvs	r4, pc, asr r3
   103c4:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 10204 <__abi_tag+0x78>
   103c8:	006e6961 	rsbeq	r6, lr, r1, ror #18
   103cc:	70665f5f 	rsbvc	r5, r6, pc, asr pc
   103d0:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
   103d4:	68635f66 	stmdavs	r3!, {r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
   103d8:	6f66006b 	svcvs	0x0066006b
   103dc:	006e6570 	rsbeq	r6, lr, r0, ror r5
   103e0:	6f6c6366 	svcvs	0x006c6366
   103e4:	6d006573 	cfstr32vs	mvfx6, [r0, #-460]	; 0xfffffe34
   103e8:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
   103ec:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
   103f0:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
   103f4:	6d656d00 	stclvs	13, cr6, [r5, #-0]
   103f8:	00706d63 	rsbseq	r6, r0, r3, ror #26
   103fc:	726f6261 	rsbvc	r6, pc, #268435462	; 0x10000006
   10400:	656d0074 	strbvs	r0, [sp, #-116]!	; 0xffffff8c
   10404:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
   10408:	69786500 	ldmdbvs	r8!, {r8, sl, sp, lr}^
   1040c:	5f5f0074 	svcpl	0x005f0074
   10410:	636f7369 	cmnvs	pc, #-1543503871	; 0xa4000001
   10414:	735f3939 	cmpvc	pc, #933888	; 0xe4000
   10418:	6e616373 	mcrvs	3, 3, r6, cr1, cr3, {3}
   1041c:	77660066 	strbvc	r0, [r6, -r6, rrx]!
   10420:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
   10424:	735f5f00 	cmpvc	pc, #0, 30
   10428:	6b636174 	blvs	18e8a00 <__bss_end__+0x18c5998>
   1042c:	6b68635f 	blvs	1a291b0 <__bss_end__+0x1a06148>
   10430:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
   10434:	5f5f006c 	svcpl	0x005f006c
   10438:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
   1043c:	68635f6b 	stmdavs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
   10440:	75675f6b 	strbvc	r5, [r7, #-3947]!	; 0xfffff095
   10444:	00647261 	rsbeq	r7, r4, r1, ror #4
   10448:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
   1044c:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
   10450:	646c0036 	strbtvs	r0, [ip], #-54	; 0xffffffca
   10454:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
   10458:	732e7875 			; <UNDEFINED> instruction: 0x732e7875
   1045c:	00332e6f 	eorseq	r2, r3, pc, ror #28
   10460:	42494c47 	submi	r4, r9, #18176	; 0x4700
   10464:	2e325f43 	cdpcs	15, 3, cr5, cr2, cr3, {2}
   10468:	4c470034 	mcrrmi	0, 3, r0, r7, cr4
   1046c:	5f434249 	svcpl	0x00434249
   10470:	00372e32 	eorseq	r2, r7, r2, lsr lr
   10474:	42494c47 	submi	r4, r9, #18176	; 0x4700
   10478:	2e325f43 	cdpcs	15, 3, cr5, cr2, cr3, {2}
   1047c:	5f003433 	svcpl	0x00003433
   10480:	6f6d675f 	svcvs	0x006d675f
   10484:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
   10488:	5f747261 	svcpl	0x00747261
   1048c:	Address 0x000000000001048c is out of bounds.


Disassembly of section .gnu.version:

0001048e <.gnu.version>:
   1048e:	00010000 	andeq	r0, r1, r0
   10492:	00030003 	andeq	r0, r3, r3
   10496:	00030003 	andeq	r0, r3, r3
   1049a:	00030003 	andeq	r0, r3, r3
   1049e:	00020003 	andeq	r0, r2, r3
   104a2:	00030003 	andeq	r0, r3, r3
   104a6:	00030003 	andeq	r0, r3, r3
   104aa:	00030003 	andeq	r0, r3, r3
   104ae:	00050003 	andeq	r0, r5, r3
   104b2:	00030004 	andeq	r0, r3, r4

Disassembly of section .gnu.version_r:

000104b8 <.gnu.version_r>:
   104b8:	00010001 	andeq	r0, r1, r1
   104bc:	000000ba 	strheq	r0, [r0], -sl
   104c0:	00000010 	andeq	r0, r0, r0, lsl r0
   104c4:	00000020 	andeq	r0, r0, r0, lsr #32
   104c8:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   104cc:	00040000 	andeq	r0, r4, r0
   104d0:	000000c8 	andeq	r0, r0, r8, asr #1
   104d4:	00000000 	andeq	r0, r0, r0
   104d8:	00030001 	andeq	r0, r3, r1
   104dc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
   104e0:	00000010 	andeq	r0, r0, r0, lsl r0
   104e4:	00000000 	andeq	r0, r0, r0
   104e8:	0d696917 			; <UNDEFINED> instruction: 0x0d696917
   104ec:	00050000 	andeq	r0, r5, r0
   104f0:	000000d2 	ldrdeq	r0, [r0], -r2
   104f4:	00000010 	andeq	r0, r0, r0, lsl r0
   104f8:	0d696914 			; <UNDEFINED> instruction: 0x0d696914
   104fc:	00030000 	andeq	r0, r3, r0
   10500:	000000c8 	andeq	r0, r0, r8, asr #1
   10504:	00000010 	andeq	r0, r0, r0, lsl r0
   10508:	069691b4 			; <UNDEFINED> instruction: 0x069691b4
   1050c:	00020000 	andeq	r0, r2, r0
   10510:	000000dc 	ldrdeq	r0, [r0], -ip
   10514:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00010518 <.rel.dyn>:
   10518:	00023054 	andeq	r3, r2, r4, asr r0
   1051c:	00000115 	andeq	r0, r0, r5, lsl r1
   10520:	00022f08 	andeq	r2, r2, r8, lsl #30
   10524:	00001214 	andeq	r1, r0, r4, lsl r2

Disassembly of section .rel.plt:

00010528 <.rel.plt>:
   10528:	0002300c 	andeq	r3, r2, ip
   1052c:	00000916 	andeq	r0, r0, r6, lsl r9
   10530:	00023010 	andeq	r3, r2, r0, lsl r0
   10534:	00000216 	andeq	r0, r0, r6, lsl r2
   10538:	00023014 	andeq	r3, r2, r4, lsl r0
   1053c:	00000616 	andeq	r0, r0, r6, lsl r6
   10540:	00023018 	andeq	r3, r2, r8, lsl r0
   10544:	00000b16 	andeq	r0, r0, r6, lsl fp
   10548:	0002301c 	andeq	r3, r2, ip, lsl r0
   1054c:	00000f16 	andeq	r0, r0, r6, lsl pc
   10550:	00023020 	andeq	r3, r2, r0, lsr #32
   10554:	00000c16 	andeq	r0, r0, r6, lsl ip
   10558:	00023024 	andeq	r3, r2, r4, lsr #32
   1055c:	00001016 	andeq	r1, r0, r6, lsl r0
   10560:	00023028 	andeq	r3, r2, r8, lsr #32
   10564:	00001316 	andeq	r1, r0, r6, lsl r3
   10568:	0002302c 	andeq	r3, r2, ip, lsr #32
   1056c:	00000116 	andeq	r0, r0, r6, lsl r1
   10570:	00023030 	andeq	r3, r2, r0, lsr r0
   10574:	00000316 	andeq	r0, r0, r6, lsl r3
   10578:	00023034 	andeq	r3, r2, r4, lsr r0
   1057c:	00000816 	andeq	r0, r0, r6, lsl r8
   10580:	00023038 	andeq	r3, r2, r8, lsr r0
   10584:	00000d16 	andeq	r0, r0, r6, lsl sp
   10588:	0002303c 	andeq	r3, r2, ip, lsr r0
   1058c:	00001116 	andeq	r1, r0, r6, lsl r1
   10590:	00023040 	andeq	r3, r2, r0, asr #32
   10594:	00000416 	andeq	r0, r0, r6, lsl r4
   10598:	00023044 	andeq	r3, r2, r4, asr #32
   1059c:	00000a16 	andeq	r0, r0, r6, lsl sl
   105a0:	00023048 	andeq	r3, r2, r8, asr #32
   105a4:	00000516 	andeq	r0, r0, r6, lsl r5
   105a8:	0002304c 	andeq	r3, r2, ip, asr #32
   105ac:	00000e16 	andeq	r0, r0, r6, lsl lr
   105b0:	00023050 	andeq	r3, r2, r0, asr r0
   105b4:	00000716 	andeq	r0, r0, r6, lsl r7

Disassembly of section .init:

000105b8 <_init>:
   105b8:	e92d4008 	push	{r3, lr}
   105bc:	eb000054 	bl	10714 <call_weak_fn>
   105c0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000105c4 <.plt>:
   105c4:	b500      	push	{lr}
   105c6:	f8df e008 	ldr.w	lr, [pc, #8]	; 105d0 <.plt+0xc>
   105ca:	44fe      	add	lr, pc
   105cc:	f85e ff08 	ldr.w	pc, [lr, #8]!
   105d0:	00012a30 	andeq	r2, r1, r0, lsr sl

000105d4 <__libc_start_main@plt>:
   105d4:	0000      	movs	r0, r0
   105d6:	0000      	movs	r0, r0
   105d8:	f642 2c28 	movw	ip, #10792	; 0x2a28
   105dc:	f2c0 0c01 	movt	ip, #1
   105e0:	44fc      	add	ip, pc
   105e2:	f8dc  	ldr.w	pc, [ip, #1602]	; 0x642

000105e4 <strcspn@plt>:
   105e4:	f642 2c20 	movw	ip, #10784	; 0x2a20
   105e8:	f2c0 0c01 	movt	ip, #1
   105ec:	44fc      	add	ip, pc
   105ee:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   105f2:	2c18      	cmp	r4, #24

000105f4 <fopen@plt>:
   105f4:	f2c0 0c01 	movt	ip, #1
   105f8:	44fc      	add	ip, pc
   105fa:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   105fe:	2c10      	cmp	r4, #16
   10600:	f2c0 0c01 	movt	ip, #1

00010604 <fgets@plt>:
   10604:	44fc      	add	ip, pc
   10606:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1060a:	2c08      	cmp	r4, #8
   1060c:	f2c0 0c01 	movt	ip, #1
   10610:	44fc      	add	ip, pc
   10612:	f8dc  	ldr.w	pc, [ip, #1602]	; 0x642

00010614 <memcpy@plt>:
   10614:	f642 2c00 	movw	ip, #10752	; 0x2a00
   10618:	f2c0 0c01 	movt	ip, #1
   1061c:	44fc      	add	ip, pc
   1061e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10622:	1cf8      	adds	r0, r7, #3

00010624 <memcmp@plt>:
   10624:	f2c0 0c01 	movt	ip, #1
   10628:	44fc      	add	ip, pc
   1062a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1062e:	1cf0      	adds	r0, r6, #3
   10630:	f2c0 0c01 	movt	ip, #1

00010634 <__stack_chk_fail@plt>:
   10634:	44fc      	add	ip, pc
   10636:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1063a:	1ce8      	adds	r0, r5, #3
   1063c:	f2c0 0c01 	movt	ip, #1
   10640:	44fc      	add	ip, pc
   10642:	f8dc  	ldr.w	pc, [ip, #1602]	; 0x642

00010644 <fwrite@plt>:
   10644:	f642 1ce0 	movw	ip, #10720	; 0x29e0
   10648:	f2c0 0c01 	movt	ip, #1
   1064c:	44fc      	add	ip, pc
   1064e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10652:	1cd8      	adds	r0, r3, #3

00010654 <__gmon_start__@plt>:
   10654:	f2c0 0c01 	movt	ip, #1
   10658:	44fc      	add	ip, pc
   1065a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1065e:	1cd0      	adds	r0, r2, #3
   10660:	f2c0 0c01 	movt	ip, #1

00010664 <clock@plt>:
   10664:	44fc      	add	ip, pc
   10666:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1066a:	1cc8      	adds	r0, r1, #3
   1066c:	f2c0 0c01 	movt	ip, #1
   10670:	44fc      	add	ip, pc
   10672:	f8dc  	ldr.w	pc, [ip, #1602]	; 0x642

00010674 <exit@plt>:
   10674:	f642 1cc0 	movw	ip, #10688	; 0x29c0
   10678:	f2c0 0c01 	movt	ip, #1
   1067c:	44fc      	add	ip, pc
   1067e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10682:	1cb8      	adds	r0, r7, #2

00010684 <strlen@plt>:
   10684:	f2c0 0c01 	movt	ip, #1
   10688:	44fc      	add	ip, pc
   1068a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1068e:	1cb0      	adds	r0, r6, #2
   10690:	f2c0 0c01 	movt	ip, #1

00010694 <__isoc99_sscanf@plt>:
   10694:	44fc      	add	ip, pc
   10696:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1069a:	1ca8      	adds	r0, r5, #2
   1069c:	f2c0 0c01 	movt	ip, #1
   106a0:	44fc      	add	ip, pc
   106a2:	f8dc  	ldr.w	pc, [ip, #1602]	; 0x642

000106a4 <memset@plt>:
   106a4:	f642 1ca0 	movw	ip, #10656	; 0x29a0
   106a8:	f2c0 0c01 	movt	ip, #1
   106ac:	44fc      	add	ip, pc
   106ae:	Address 0x00000000000106ae is out of bounds.


Disassembly of section .text:

000106b0 <main>:
   106b0:	b508      	push	{r3, lr}
   106b2:	f240 4041 	movw	r0, #1089	; 0x441
   106b6:	f242 7110 	movw	r1, #10000	; 0x2710
   106ba:	4b03      	ldr	r3, [pc, #12]	; (106c8 <__fprintf_chk@plt+0x4>)
   106bc:	4a03      	ldr	r2, [pc, #12]	; (106cc <__fprintf_chk@plt+0x8>)
   106be:	f000 fcbd 	bl	1103c <runTests>
   106c2:	2000      	movs	r0, #0
   106c4:	bd08      	pop	{r3, pc}
   106c6:	bf00      	nop
   106c8:	00012440 	andeq	r2, r1, r0, asr #8
   106cc:	00012460 	andeq	r2, r1, r0, ror #8

000106d0 <_start>:
   106d0:	e3a0b000 	mov	fp, #0
   106d4:	e3a0e000 	mov	lr, #0
   106d8:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   106dc:	e1a0200d 	mov	r2, sp
   106e0:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   106e4:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   106e8:	e59fa01c 	ldr	sl, [pc, #28]	; 1070c <abort@plt+0x28>
   106ec:	e28f3018 	add	r3, pc, #24
   106f0:	e08aa003 	add	sl, sl, r3
   106f4:	e3a03000 	mov	r3, #0
   106f8:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   106fc:	e59f000c 	ldr	r0, [pc, #12]	; 10710 <abort@plt+0x2c>
   10700:	e79a0000 	ldr	r0, [sl, r0]
   10704:	ebffffb3 	bl	105d8 <__libc_start_main@plt+0x4>
   10708:	ebffffe5 	bl	106a4 <memset@plt>
   1070c:	000128f4 	strdeq	r2, [r1], -r4
   10710:	00000058 	andeq	r0, r0, r8, asr r0

00010714 <call_weak_fn>:
   10714:	e59f3014 	ldr	r3, [pc, #20]	; 10730 <call_weak_fn+0x1c>
   10718:	e59f2014 	ldr	r2, [pc, #20]	; 10734 <call_weak_fn+0x20>
   1071c:	e08f3003 	add	r3, pc, r3
   10720:	e7932002 	ldr	r2, [r3, r2]
   10724:	e3520000 	cmp	r2, #0
   10728:	012fff1e 	bxeq	lr
   1072c:	eaffffc1 	b	10638 <__stack_chk_fail@plt+0x4>
   10730:	000128dc 	ldrdeq	r2, [r1], -ip
   10734:	00000054 	andeq	r0, r0, r4, asr r0

00010738 <deregister_tm_clones>:
   10738:	e59f0018 	ldr	r0, [pc, #24]	; 10758 <deregister_tm_clones+0x20>
   1073c:	e59f3018 	ldr	r3, [pc, #24]	; 1075c <deregister_tm_clones+0x24>
   10740:	e1530000 	cmp	r3, r0
   10744:	012fff1e 	bxeq	lr
   10748:	e59f3010 	ldr	r3, [pc, #16]	; 10760 <deregister_tm_clones+0x28>
   1074c:	e3530000 	cmp	r3, #0
   10750:	012fff1e 	bxeq	lr
   10754:	e12fff13 	bx	r3
   10758:	00023064 	andeq	r3, r2, r4, rrx
   1075c:	00023064 	andeq	r3, r2, r4, rrx
   10760:	00000000 	andeq	r0, r0, r0

00010764 <register_tm_clones>:
   10764:	e59f0024 	ldr	r0, [pc, #36]	; 10790 <register_tm_clones+0x2c>
   10768:	e59f3024 	ldr	r3, [pc, #36]	; 10794 <register_tm_clones+0x30>
   1076c:	e0433000 	sub	r3, r3, r0
   10770:	e1a01fa3 	lsr	r1, r3, #31
   10774:	e0811143 	add	r1, r1, r3, asr #2
   10778:	e1b010c1 	asrs	r1, r1, #1
   1077c:	012fff1e 	bxeq	lr
   10780:	e59f3010 	ldr	r3, [pc, #16]	; 10798 <register_tm_clones+0x34>
   10784:	e3530000 	cmp	r3, #0
   10788:	012fff1e 	bxeq	lr
   1078c:	e12fff13 	bx	r3
   10790:	00023064 	andeq	r3, r2, r4, rrx
   10794:	00023064 	andeq	r3, r2, r4, rrx
   10798:	00000000 	andeq	r0, r0, r0

0001079c <__do_global_dtors_aux>:
   1079c:	e92d4010 	push	{r4, lr}
   107a0:	e59f4018 	ldr	r4, [pc, #24]	; 107c0 <__do_global_dtors_aux+0x24>
   107a4:	e5d43000 	ldrb	r3, [r4]
   107a8:	e3530000 	cmp	r3, #0
   107ac:	18bd8010 	popne	{r4, pc}
   107b0:	ebffffe0 	bl	10738 <deregister_tm_clones>
   107b4:	e3a03001 	mov	r3, #1
   107b8:	e5c43000 	strb	r3, [r4]
   107bc:	e8bd8010 	pop	{r4, pc}
   107c0:	00023064 	andeq	r3, r2, r4, rrx

000107c4 <frame_dummy>:
   107c4:	eaffffe6 	b	10764 <register_tm_clones>

000107c8 <rotl>:
   107c8:	0043      	lsls	r3, r0, #1
   107ca:	ea43 10d0 	orr.w	r0, r3, r0, lsr #7
   107ce:	b2c0      	uxtb	r0, r0
   107d0:	4770      	bx	lr
   107d2:	bf00      	nop

000107d4 <LFSR_step>:
   107d4:	b500      	push	{lr}
   107d6:	788a      	ldrb	r2, [r1, #2]
   107d8:	780b      	ldrb	r3, [r1, #0]
   107da:	ea4f 0e42 	mov.w	lr, r2, lsl #1
   107de:	ea4e 1ed2 	orr.w	lr, lr, r2, lsr #7
   107e2:	005a      	lsls	r2, r3, #1
   107e4:	ea42 12d3 	orr.w	r2, r2, r3, lsr #7
   107e8:	460b      	mov	r3, r1
   107ea:	7b49      	ldrb	r1, [r1, #13]
   107ec:	ea8e 0e02 	eor.w	lr, lr, r2
   107f0:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
   107f4:	fa5f fe8e 	uxtb.w	lr, lr
   107f8:	1e42      	subs	r2, r0, #1
   107fa:	f103 0c18 	add.w	ip, r3, #24
   107fe:	f813 1f01 	ldrb.w	r1, [r3, #1]!
   10802:	4563      	cmp	r3, ip
   10804:	f802 1f01 	strb.w	r1, [r2, #1]!
   10808:	d1f9      	bne.n	107fe <LFSR_step+0x2a>
   1080a:	f880 e018 	strb.w	lr, [r0, #24]
   1080e:	f85d fb04 	ldr.w	pc, [sp], #4
   10812:	bf00      	nop

00010814 <block_pad>:
   10814:	b538      	push	{r3, r4, r5, lr}
   10816:	4614      	mov	r4, r2
   10818:	4605      	mov	r5, r0
   1081a:	2100      	movs	r1, #0
   1081c:	9a04      	ldr	r2, [sp, #16]
   1081e:	4420      	add	r0, r4
   10820:	f7ff ff28 	bl	10674 <exit@plt>
   10824:	2301      	movs	r3, #1
   10826:	552b      	strb	r3, [r5, r4]
   10828:	bd38      	pop	{r3, r4, r5, pc}
   1082a:	bf00      	nop

0001082c <xor_int>:
   1082c:	2a00      	cmp	r2, #0
   1082e:	dd0c      	ble.n	1084a <xor_int+0x1e>
   10830:	3804      	subs	r0, #4
   10832:	3904      	subs	r1, #4
   10834:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
   10838:	f850 3f04 	ldr.w	r3, [r0, #4]!
   1083c:	f851 2f04 	ldr.w	r2, [r1, #4]!
   10840:	4560      	cmp	r0, ip
   10842:	ea83 0302 	eor.w	r3, r3, r2
   10846:	6003      	str	r3, [r0, #0]
   10848:	d1f6      	bne.n	10838 <xor_int+0xc>
   1084a:	4770      	bx	lr

0001084c <block_ad_get>:
   1084c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10850:	e9dd 470a 	ldrd	r4, r7, [sp, #40]	; 0x28
   10854:	ea54 0307 	orrs.w	r3, r4, r7
   10858:	4606      	mov	r6, r0
   1085a:	e9dd 5e08 	ldrd	r5, lr, [sp, #32]
   1085e:	4694      	mov	ip, r2
   10860:	d02b      	beq.n	108ba <block_ad_get+0x6e>
   10862:	1923      	adds	r3, r4, r4
   10864:	eb47 0207 	adc.w	r2, r7, r7
   10868:	191b      	adds	r3, r3, r4
   1086a:	eb47 0202 	adc.w	r2, r7, r2
   1086e:	00d2      	lsls	r2, r2, #3
   10870:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
   10874:	00db      	lsls	r3, r3, #3
   10876:	191b      	adds	r3, r3, r4
   10878:	eb47 0002 	adc.w	r0, r7, r2
   1087c:	f1b3 010c 	subs.w	r1, r3, #12
   10880:	461c      	mov	r4, r3
   10882:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
   10886:	459e      	cmp	lr, r3
   10888:	bf08      	it	eq
   1088a:	428d      	cmpeq	r5, r1
   1088c:	d03c      	beq.n	10908 <block_ad_get+0xbc>
   1088e:	f04f 0819 	mov.w	r8, #25
   10892:	350c      	adds	r5, #12
   10894:	f14e 0300 	adc.w	r3, lr, #0
   10898:	1b2f      	subs	r7, r5, r4
   1089a:	eb63 0300 	sbc.w	r3, r3, r0
   1089e:	4547      	cmp	r7, r8
   108a0:	f173 0200 	sbcs.w	r2, r3, #0
   108a4:	f04f 0900 	mov.w	r9, #0
   108a8:	d318      	bcc.n	108dc <block_ad_get+0x90>
   108aa:	4642      	mov	r2, r8
   108ac:	eb06 0009 	add.w	r0, r6, r9
   108b0:	4461      	add	r1, ip
   108b2:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   108b6:	f7ff bea7 	b.w	10608 <fgets@plt+0x4>
   108ba:	680f      	ldr	r7, [r1, #0]
   108bc:	688a      	ldr	r2, [r1, #8]
   108be:	6848      	ldr	r0, [r1, #4]
   108c0:	f04f 080d 	mov.w	r8, #13
   108c4:	6037      	str	r7, [r6, #0]
   108c6:	462f      	mov	r7, r5
   108c8:	4673      	mov	r3, lr
   108ca:	4547      	cmp	r7, r8
   108cc:	60b2      	str	r2, [r6, #8]
   108ce:	f173 0200 	sbcs.w	r2, r3, #0
   108d2:	4621      	mov	r1, r4
   108d4:	f04f 090c 	mov.w	r9, #12
   108d8:	6070      	str	r0, [r6, #4]
   108da:	d2e6      	bcs.n	108aa <block_ad_get+0x5e>
   108dc:	433b      	orrs	r3, r7
   108de:	d10c      	bne.n	108fa <block_ad_get+0xae>
   108e0:	eb17 0709 	adds.w	r7, r7, r9
   108e4:	eb18 0204 	adds.w	r2, r8, r4
   108e8:	2100      	movs	r1, #0
   108ea:	1b52      	subs	r2, r2, r5
   108ec:	19f0      	adds	r0, r6, r7
   108ee:	f7ff fec1 	bl	10674 <exit@plt>
   108f2:	2301      	movs	r3, #1
   108f4:	55f3      	strb	r3, [r6, r7]
   108f6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
   108fa:	463a      	mov	r2, r7
   108fc:	4461      	add	r1, ip
   108fe:	eb06 0009 	add.w	r0, r6, r9
   10902:	f7ff fe81 	bl	10608 <fgets@plt+0x4>
   10906:	e7eb      	b.n	108e0 <block_ad_get+0x94>
   10908:	2300      	movs	r3, #0
   1090a:	2201      	movs	r2, #1
   1090c:	6033      	str	r3, [r6, #0]
   1090e:	6073      	str	r3, [r6, #4]
   10910:	60b3      	str	r3, [r6, #8]
   10912:	60f3      	str	r3, [r6, #12]
   10914:	6133      	str	r3, [r6, #16]
   10916:	6173      	str	r3, [r6, #20]
   10918:	7633      	strb	r3, [r6, #24]
   1091a:	7032      	strb	r2, [r6, #0]
   1091c:	e7eb      	b.n	108f6 <block_ad_get+0xaa>
   1091e:	bf00      	nop

00010920 <block_c_get>:
   10920:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10924:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
   10928:	196c      	adds	r4, r5, r5
   1092a:	eb46 0c06 	adc.w	ip, r6, r6
   1092e:	1964      	adds	r4, r4, r5
   10930:	eb46 0c0c 	adc.w	ip, r6, ip
   10934:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
   10938:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
   1093c:	00e4      	lsls	r4, r4, #3
   1093e:	1964      	adds	r4, r4, r5
   10940:	eb46 060c 	adc.w	r6, r6, ip
   10944:	429e      	cmp	r6, r3
   10946:	bf08      	it	eq
   10948:	4294      	cmpeq	r4, r2
   1094a:	4605      	mov	r5, r0
   1094c:	d02c      	beq.n	109a8 <block_c_get+0x88>
   1094e:	ebb2 0804 	subs.w	r8, r2, r4
   10952:	eb63 0306 	sbc.w	r3, r3, r6
   10956:	f1b8 0f19 	cmp.w	r8, #25
   1095a:	f173 0300 	sbcs.w	r3, r3, #0
   1095e:	4617      	mov	r7, r2
   10960:	eb01 0204 	add.w	r2, r1, r4
   10964:	d210      	bcs.n	10988 <block_c_get+0x68>
   10966:	4611      	mov	r1, r2
   10968:	4642      	mov	r2, r8
   1096a:	f7ff fe4d 	bl	10608 <fgets@plt+0x4>
   1096e:	f1d7 0219 	rsbs	r2, r7, #25
   10972:	2100      	movs	r1, #0
   10974:	1912      	adds	r2, r2, r4
   10976:	eb05 0008 	add.w	r0, r5, r8
   1097a:	f7ff fe7b 	bl	10674 <exit@plt>
   1097e:	2301      	movs	r3, #1
   10980:	f805 3008 	strb.w	r3, [r5, r8]
   10984:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   10988:	5909      	ldr	r1, [r1, r4]
   1098a:	6853      	ldr	r3, [r2, #4]
   1098c:	6894      	ldr	r4, [r2, #8]
   1098e:	68d0      	ldr	r0, [r2, #12]
   10990:	6029      	str	r1, [r5, #0]
   10992:	606b      	str	r3, [r5, #4]
   10994:	60ac      	str	r4, [r5, #8]
   10996:	60e8      	str	r0, [r5, #12]
   10998:	6953      	ldr	r3, [r2, #20]
   1099a:	6911      	ldr	r1, [r2, #16]
   1099c:	616b      	str	r3, [r5, #20]
   1099e:	6129      	str	r1, [r5, #16]
   109a0:	7e13      	ldrb	r3, [r2, #24]
   109a2:	762b      	strb	r3, [r5, #24]
   109a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   109a8:	2300      	movs	r3, #0
   109aa:	2201      	movs	r2, #1
   109ac:	6003      	str	r3, [r0, #0]
   109ae:	6043      	str	r3, [r0, #4]
   109b0:	6083      	str	r3, [r0, #8]
   109b2:	60c3      	str	r3, [r0, #12]
   109b4:	6103      	str	r3, [r0, #16]
   109b6:	6143      	str	r3, [r0, #20]
   109b8:	7603      	strb	r3, [r0, #24]
   109ba:	7002      	strb	r2, [r0, #0]
   109bc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000109c0 <delirium_aead>:
   109c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   109c4:	f5ad 7d01 	sub.w	sp, sp, #516	; 0x204
   109c8:	9e8b      	ldr	r6, [sp, #556]	; 0x22c
   109ca:	9d8a      	ldr	r5, [sp, #552]	; 0x228
   109cc:	4bbc      	ldr	r3, [pc, #752]	; (10cc0 <delirium_aead+0x300>)
   109ce:	9514      	str	r5, [sp, #80]	; 0x50
   109d0:	9617      	str	r6, [sp, #92]	; 0x5c
   109d2:	681b      	ldr	r3, [r3, #0]
   109d4:	937f      	str	r3, [sp, #508]	; 0x1fc
   109d6:	f04f 0300 	mov.w	r3, #0
   109da:	0d2b      	lsrs	r3, r5, #20
   109dc:	ea43 3306 	orr.w	r3, r3, r6, lsl #12
   109e0:	f3c3 0413 	ubfx	r4, r3, #0, #20
   109e4:	f3c5 0313 	ubfx	r3, r5, #0, #20
   109e8:	4423      	add	r3, r4
   109ea:	f3c6 2413 	ubfx	r4, r6, #8, #20
   109ee:	4423      	add	r3, r4
   109f0:	9212      	str	r2, [sp, #72]	; 0x48
   109f2:	4ab4      	ldr	r2, [pc, #720]	; (10cc4 <delirium_aead+0x304>)
   109f4:	eb03 7316 	add.w	r3, r3, r6, lsr #28
   109f8:	9115      	str	r1, [sp, #84]	; 0x54
   109fa:	fba2 1203 	umull	r1, r2, r2, r3
   109fe:	08d2      	lsrs	r2, r2, #3
   10a00:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a04:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a08:	1a9b      	subs	r3, r3, r2
   10a0a:	4caf      	ldr	r4, [pc, #700]	; (10cc8 <delirium_aead+0x308>)
   10a0c:	1ae9      	subs	r1, r5, r3
   10a0e:	fb01 f404 	mul.w	r4, r1, r4
   10a12:	4aae      	ldr	r2, [pc, #696]	; (10ccc <delirium_aead+0x30c>)
   10a14:	9011      	str	r0, [sp, #68]	; 0x44
   10a16:	f166 0000 	sbc.w	r0, r6, #0
   10a1a:	fb02 4400 	mla	r4, r2, r0, r4
   10a1e:	fba1 2102 	umull	r2, r1, r1, r2
   10a22:	440c      	add	r4, r1
   10a24:	998c      	ldr	r1, [sp, #560]	; 0x230
   10a26:	9113      	str	r1, [sp, #76]	; 0x4c
   10a28:	998e      	ldr	r1, [sp, #568]	; 0x238
   10a2a:	910f      	str	r1, [sp, #60]	; 0x3c
   10a2c:	998f      	ldr	r1, [sp, #572]	; 0x23c
   10a2e:	9110      	str	r1, [sp, #64]	; 0x40
   10a30:	9991      	ldr	r1, [sp, #580]	; 0x244
   10a32:	910e      	str	r1, [sp, #56]	; 0x38
   10a34:	e9dd 8192 	ldrd	r8, r1, [sp, #584]	; 0x248
   10a38:	2b00      	cmp	r3, #0
   10a3a:	f000 8206 	beq.w	10e4a <delirium_aead+0x48a>
   10a3e:	1c53      	adds	r3, r2, #1
   10a40:	9306      	str	r3, [sp, #24]
   10a42:	f144 0300 	adc.w	r3, r4, #0
   10a46:	9307      	str	r3, [sp, #28]
   10a48:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10a4a:	4f9e      	ldr	r7, [pc, #632]	; (10cc4 <delirium_aead+0x304>)
   10a4c:	f113 060c 	adds.w	r6, r3, #12
   10a50:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10a52:	f3c6 0013 	ubfx	r0, r6, #0, #20
   10a56:	f143 0500 	adc.w	r5, r3, #0
   10a5a:	0d33      	lsrs	r3, r6, #20
   10a5c:	ea43 3305 	orr.w	r3, r3, r5, lsl #12
   10a60:	f3c3 0313 	ubfx	r3, r3, #0, #20
   10a64:	4403      	add	r3, r0
   10a66:	f3c5 2013 	ubfx	r0, r5, #8, #20
   10a6a:	4403      	add	r3, r0
   10a6c:	eb03 7315 	add.w	r3, r3, r5, lsr #28
   10a70:	fba7 7003 	umull	r7, r0, r7, r3
   10a74:	08c0      	lsrs	r0, r0, #3
   10a76:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10a7a:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10a7e:	1a1b      	subs	r3, r3, r0
   10a80:	1af3      	subs	r3, r6, r3
   10a82:	f165 0600 	sbc.w	r6, r5, #0
   10a86:	4d90      	ldr	r5, [pc, #576]	; (10cc8 <delirium_aead+0x308>)
   10a88:	4890      	ldr	r0, [pc, #576]	; (10ccc <delirium_aead+0x30c>)
   10a8a:	fb03 f505 	mul.w	r5, r3, r5
   10a8e:	fb00 5506 	mla	r5, r0, r6, r5
   10a92:	fba3 3000 	umull	r3, r0, r3, r0
   10a96:	1c5e      	adds	r6, r3, #1
   10a98:	960a      	str	r6, [sp, #40]	; 0x28
   10a9a:	eb45 0600 	adc.w	r6, r5, r0
   10a9e:	3202      	adds	r2, #2
   10aa0:	f144 0400 	adc.w	r4, r4, #0
   10aa4:	1828      	adds	r0, r5, r0
   10aa6:	4293      	cmp	r3, r2
   10aa8:	9308      	str	r3, [sp, #32]
   10aaa:	960b      	str	r6, [sp, #44]	; 0x2c
   10aac:	eb70 0304 	sbcs.w	r3, r0, r4
   10ab0:	f04f 0600 	mov.w	r6, #0
   10ab4:	9009      	str	r0, [sp, #36]	; 0x24
   10ab6:	920c      	str	r2, [sp, #48]	; 0x30
   10ab8:	bf38      	it	cc
   10aba:	e9cd 2408 	strdcc	r2, r4, [sp, #32]
   10abe:	e9dd 2311 	ldrd	r2, r3, [sp, #68]	; 0x44
   10ac2:	2900      	cmp	r1, #0
   10ac4:	bf18      	it	ne
   10ac6:	4613      	movne	r3, r2
   10ac8:	a834      	add	r0, sp, #208	; 0xd0
   10aca:	4631      	mov	r1, r6
   10acc:	2264      	movs	r2, #100	; 0x64
   10ace:	9316      	str	r3, [sp, #88]	; 0x58
   10ad0:	940d      	str	r4, [sp, #52]	; 0x34
   10ad2:	e9cd 6618 	strd	r6, r6, [sp, #96]	; 0x60
   10ad6:	e9cd 661a 	strd	r6, r6, [sp, #104]	; 0x68
   10ada:	e9cd 661c 	strd	r6, r6, [sp, #112]	; 0x70
   10ade:	961e      	str	r6, [sp, #120]	; 0x78
   10ae0:	f7ff fdc8 	bl	10674 <exit@plt>
   10ae4:	4631      	mov	r1, r6
   10ae6:	224c      	movs	r2, #76	; 0x4c
   10ae8:	a853      	add	r0, sp, #332	; 0x14c
   10aea:	f7ff fdc3 	bl	10674 <exit@plt>
   10aee:	4631      	mov	r1, r6
   10af0:	2264      	movs	r2, #100	; 0x64
   10af2:	a866      	add	r0, sp, #408	; 0x198
   10af4:	f7ff fdbe 	bl	10674 <exit@plt>
   10af8:	f8d8 0000 	ldr.w	r0, [r8]
   10afc:	f8d8 1004 	ldr.w	r1, [r8, #4]
   10b00:	f8d8 2008 	ldr.w	r2, [r8, #8]
   10b04:	f8d8 300c 	ldr.w	r3, [r8, #12]
   10b08:	af26      	add	r7, sp, #152	; 0x98
   10b0a:	e9cd 662a 	strd	r6, r6, [sp, #168]	; 0xa8
   10b0e:	962c      	str	r6, [sp, #176]	; 0xb0
   10b10:	c70f      	stmia	r7!, {r0, r1, r2, r3}
   10b12:	a826      	add	r0, sp, #152	; 0x98
   10b14:	f000 fd4e 	bl	115b4 <KeccakP200_Permute_18rounds>
   10b18:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10b1a:	2200      	movs	r2, #0
   10b1c:	9300      	str	r3, [sp, #0]
   10b1e:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10b20:	f10d 0e98 	add.w	lr, sp, #152	; 0x98
   10b24:	9301      	str	r3, [sp, #4]
   10b26:	2300      	movs	r3, #0
   10b28:	e9cd 2302 	strd	r2, r3, [sp, #8]
   10b2c:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10b30:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   10b34:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   10b38:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10b3c:	e8ac 0003 	stmia.w	ip!, {r0, r1}
   10b40:	990e      	ldr	r1, [sp, #56]	; 0x38
   10b42:	f88c 2000 	strb.w	r2, [ip]
   10b46:	a82d      	add	r0, sp, #180	; 0xb4
   10b48:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10b4a:	2501      	movs	r5, #1
   10b4c:	e9cd 662d 	strd	r6, r6, [sp, #180]	; 0xb4
   10b50:	e9cd 662f 	strd	r6, r6, [sp, #188]	; 0xbc
   10b54:	e9cd 6631 	strd	r6, r6, [sp, #196]	; 0xc4
   10b58:	ac25      	add	r4, sp, #148	; 0x94
   10b5a:	9633      	str	r6, [sp, #204]	; 0xcc
   10b5c:	9605      	str	r6, [sp, #20]
   10b5e:	f10d 0bcc 	add.w	fp, sp, #204	; 0xcc
   10b62:	f7ff fe73 	bl	1084c <block_ad_get>
   10b66:	e030      	b.n	10bca <delirium_aead+0x20a>
   10b68:	9b0a      	ldr	r3, [sp, #40]	; 0x28
   10b6a:	f115 0a01 	adds.w	sl, r5, #1
   10b6e:	f146 0800 	adc.w	r8, r6, #0
   10b72:	4553      	cmp	r3, sl
   10b74:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   10b76:	eb73 0308 	sbcs.w	r3, r3, r8
   10b7a:	f080 80a9 	bcs.w	10cd0 <delirium_aead+0x310>
   10b7e:	2d01      	cmp	r5, #1
   10b80:	d005      	beq.n	10b8e <delirium_aead+0x1ce>
   10b82:	9b0c      	ldr	r3, [sp, #48]	; 0x30
   10b84:	42ab      	cmp	r3, r5
   10b86:	9b0d      	ldr	r3, [sp, #52]	; 0x34
   10b88:	41b3      	sbcs	r3, r6
   10b8a:	f080 80ea 	bcs.w	10d62 <delirium_aead+0x3a2>
   10b8e:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10b92:	4665      	mov	r5, ip
   10b94:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10b98:	ae34      	add	r6, sp, #208	; 0xd0
   10b9a:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10b9c:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10ba0:	c603      	stmia	r6!, {r0, r1}
   10ba2:	af66      	add	r7, sp, #408	; 0x198
   10ba4:	7032      	strb	r2, [r6, #0]
   10ba6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10ba8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10baa:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10bae:	9b05      	ldr	r3, [sp, #20]
   10bb0:	c503      	stmia	r5!, {r0, r1}
   10bb2:	3319      	adds	r3, #25
   10bb4:	9305      	str	r3, [sp, #20]
   10bb6:	9b08      	ldr	r3, [sp, #32]
   10bb8:	702a      	strb	r2, [r5, #0]
   10bba:	4553      	cmp	r3, sl
   10bbc:	9b09      	ldr	r3, [sp, #36]	; 0x24
   10bbe:	eb73 0308 	sbcs.w	r3, r3, r8
   10bc2:	f0c0 8118 	bcc.w	10df6 <delirium_aead+0x436>
   10bc6:	4655      	mov	r5, sl
   10bc8:	4646      	mov	r6, r8
   10bca:	a94d      	add	r1, sp, #308	; 0x134
   10bcc:	a866      	add	r0, sp, #408	; 0x198
   10bce:	f7ff fe01 	bl	107d4 <LFSR_step>
   10bd2:	9b06      	ldr	r3, [sp, #24]
   10bd4:	42ab      	cmp	r3, r5
   10bd6:	9b07      	ldr	r3, [sp, #28]
   10bd8:	41b3      	sbcs	r3, r6
   10bda:	d3c5      	bcc.n	10b68 <delirium_aead+0x1a8>
   10bdc:	f10d 085c 	add.w	r8, sp, #92	; 0x5c
   10be0:	4647      	mov	r7, r8
   10be2:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10be6:	f50d 799a 	add.w	r9, sp, #308	; 0x134
   10bea:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   10bee:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10bf2:	e899 0007 	ldmia.w	r9, {r0, r1, r2}
   10bf6:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10bfa:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10bfe:	f88e 2000 	strb.w	r2, [lr]
   10c02:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10c06:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10c0a:	4053      	eors	r3, r2
   10c0c:	603b      	str	r3, [r7, #0]
   10c0e:	ab1e      	add	r3, sp, #120	; 0x78
   10c10:	429f      	cmp	r7, r3
   10c12:	d1f6      	bne.n	10c02 <delirium_aead+0x242>
   10c14:	f04f 0900 	mov.w	r9, #0
   10c18:	461f      	mov	r7, r3
   10c1a:	46c4      	mov	ip, r8
   10c1c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
   10c1e:	f10d 0e7c 	add.w	lr, sp, #124	; 0x7c
   10c22:	6810      	ldr	r0, [r2, #0]
   10c24:	6851      	ldr	r1, [r2, #4]
   10c26:	6892      	ldr	r2, [r2, #8]
   10c28:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
   10c2c:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
   10c30:	e9cd 9922 	strd	r9, r9, [sp, #136]	; 0x88
   10c34:	f88d 9094 	strb.w	r9, [sp, #148]	; 0x94
   10c38:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10c3c:	f85c 1f04 	ldr.w	r1, [ip, #4]!
   10c40:	42a3      	cmp	r3, r4
   10c42:	ea82 0201 	eor.w	r2, r2, r1
   10c46:	601a      	str	r2, [r3, #0]
   10c48:	d1f6      	bne.n	10c38 <delirium_aead+0x278>
   10c4a:	a81f      	add	r0, sp, #124	; 0x7c
   10c4c:	f000 fcb2 	bl	115b4 <KeccakP200_Permute_18rounds>
   10c50:	9a12      	ldr	r2, [sp, #72]	; 0x48
   10c52:	9905      	ldr	r1, [sp, #20]
   10c54:	ab1e      	add	r3, sp, #120	; 0x78
   10c56:	1851      	adds	r1, r2, r1
   10c58:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10c5c:	f851 0b04 	ldr.w	r0, [r1], #4
   10c60:	42a3      	cmp	r3, r4
   10c62:	ea82 0200 	eor.w	r2, r2, r0
   10c66:	601a      	str	r2, [r3, #0]
   10c68:	d1f6      	bne.n	10c58 <delirium_aead+0x298>
   10c6a:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10c6e:	f858 2f04 	ldr.w	r2, [r8, #4]!
   10c72:	42a7      	cmp	r7, r4
   10c74:	ea83 0302 	eor.w	r3, r3, r2
   10c78:	603b      	str	r3, [r7, #0]
   10c7a:	d1f6      	bne.n	10c6a <delirium_aead+0x2aa>
   10c7c:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10c7e:	9a05      	ldr	r2, [sp, #20]
   10c80:	eb03 0c02 	add.w	ip, r3, r2
   10c84:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
   10c88:	42b2      	cmp	r2, r6
   10c8a:	bf08      	it	eq
   10c8c:	42ab      	cmpeq	r3, r5
   10c8e:	f000 80df 	beq.w	10e50 <delirium_aead+0x490>
   10c92:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
   10c96:	f8dd 8014 	ldr.w	r8, [sp, #20]
   10c9a:	af1f      	add	r7, sp, #124	; 0x7c
   10c9c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10c9e:	f84e 0008 	str.w	r0, [lr, r8]
   10ca2:	f8cc 1004 	str.w	r1, [ip, #4]
   10ca6:	f8cc 300c 	str.w	r3, [ip, #12]
   10caa:	cf03      	ldmia	r7!, {r0, r1}
   10cac:	783b      	ldrb	r3, [r7, #0]
   10cae:	f8cc 2008 	str.w	r2, [ip, #8]
   10cb2:	f8cc 0010 	str.w	r0, [ip, #16]
   10cb6:	f8cc 1014 	str.w	r1, [ip, #20]
   10cba:	f88c 3018 	strb.w	r3, [ip, #24]
   10cbe:	e753      	b.n	10b68 <delirium_aead+0x1a8>
   10cc0:	00022f08 	andeq	r2, r2, r8, lsl #30
   10cc4:	51eb851f 	mvnpl	r8, pc, lsl r5
   10cc8:	8f5c28f5 	svchi	0x005c28f5
   10ccc:	c28f5c29 	addgt	r5, pc, #10496	; 0x2900
   10cd0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10cd2:	990e      	ldr	r1, [sp, #56]	; 0x38
   10cd4:	9300      	str	r3, [sp, #0]
   10cd6:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10cd8:	e9cd 5602 	strd	r5, r6, [sp, #8]
   10cdc:	9301      	str	r3, [sp, #4]
   10cde:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10ce0:	a81f      	add	r0, sp, #124	; 0x7c
   10ce2:	af1e      	add	r7, sp, #120	; 0x78
   10ce4:	f50d 79ca 	add.w	r9, sp, #404	; 0x194
   10ce8:	f7ff fdb0 	bl	1084c <block_ad_get>
   10cec:	4649      	mov	r1, r9
   10cee:	463b      	mov	r3, r7
   10cf0:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10cf4:	f851 0f04 	ldr.w	r0, [r1, #4]!
   10cf8:	42a3      	cmp	r3, r4
   10cfa:	ea82 0200 	eor.w	r2, r2, r0
   10cfe:	601a      	str	r2, [r3, #0]
   10d00:	d1f6      	bne.n	10cf0 <delirium_aead+0x330>
   10d02:	a81f      	add	r0, sp, #124	; 0x7c
   10d04:	f000 fc56 	bl	115b4 <KeccakP200_Permute_18rounds>
   10d08:	463b      	mov	r3, r7
   10d0a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d0e:	f859 1f04 	ldr.w	r1, [r9, #4]!
   10d12:	42a3      	cmp	r3, r4
   10d14:	ea82 0201 	eor.w	r2, r2, r1
   10d18:	601a      	str	r2, [r3, #0]
   10d1a:	d1f6      	bne.n	10d0a <delirium_aead+0x34a>
   10d1c:	ab2c      	add	r3, sp, #176	; 0xb0
   10d1e:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d22:	f857 1f04 	ldr.w	r1, [r7, #4]!
   10d26:	459b      	cmp	fp, r3
   10d28:	ea82 0201 	eor.w	r2, r2, r1
   10d2c:	601a      	str	r2, [r3, #0]
   10d2e:	d1f6      	bne.n	10d1e <delirium_aead+0x35e>
   10d30:	2d01      	cmp	r5, #1
   10d32:	f47f af26 	bne.w	10b82 <delirium_aead+0x1c2>
   10d36:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10d3a:	4665      	mov	r5, ip
   10d3c:	9b05      	ldr	r3, [sp, #20]
   10d3e:	ae34      	add	r6, sp, #208	; 0xd0
   10d40:	3319      	adds	r3, #25
   10d42:	9305      	str	r3, [sp, #20]
   10d44:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10d48:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10d4a:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10d4e:	c603      	stmia	r6!, {r0, r1}
   10d50:	af66      	add	r7, sp, #408	; 0x198
   10d52:	7032      	strb	r2, [r6, #0]
   10d54:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10d56:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10d58:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10d5c:	c503      	stmia	r5!, {r0, r1}
   10d5e:	702a      	strb	r2, [r5, #0]
   10d60:	e731      	b.n	10bc6 <delirium_aead+0x206>
   10d62:	ab34      	add	r3, sp, #208	; 0xd0
   10d64:	461f      	mov	r7, r3
   10d66:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10d6a:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
   10d6e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10d70:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10d74:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10d78:	464f      	mov	r7, r9
   10d7a:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10d7e:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10d82:	f88e 2000 	strb.w	r2, [lr]
   10d86:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10d8a:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10d8e:	4053      	eors	r3, r2
   10d90:	603b      	str	r3, [r7, #0]
   10d92:	ab1e      	add	r3, sp, #120	; 0x78
   10d94:	42bb      	cmp	r3, r7
   10d96:	d1f6      	bne.n	10d86 <delirium_aead+0x3c6>
   10d98:	e9dd 1316 	ldrd	r1, r3, [sp, #88]	; 0x58
   10d9c:	3d02      	subs	r5, #2
   10d9e:	f146 36ff 	adc.w	r6, r6, #4294967295	; 0xffffffff
   10da2:	9500      	str	r5, [sp, #0]
   10da4:	9a14      	ldr	r2, [sp, #80]	; 0x50
   10da6:	9601      	str	r6, [sp, #4]
   10da8:	a81f      	add	r0, sp, #124	; 0x7c
   10daa:	ad1e      	add	r5, sp, #120	; 0x78
   10dac:	f7ff fdb8 	bl	10920 <block_c_get>
   10db0:	4649      	mov	r1, r9
   10db2:	462b      	mov	r3, r5
   10db4:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10db8:	f851 0f04 	ldr.w	r0, [r1, #4]!
   10dbc:	429c      	cmp	r4, r3
   10dbe:	ea82 0200 	eor.w	r2, r2, r0
   10dc2:	601a      	str	r2, [r3, #0]
   10dc4:	d1f6      	bne.n	10db4 <delirium_aead+0x3f4>
   10dc6:	a81f      	add	r0, sp, #124	; 0x7c
   10dc8:	f000 fbf4 	bl	115b4 <KeccakP200_Permute_18rounds>
   10dcc:	ab1e      	add	r3, sp, #120	; 0x78
   10dce:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10dd2:	f859 1f04 	ldr.w	r1, [r9, #4]!
   10dd6:	429c      	cmp	r4, r3
   10dd8:	ea82 0201 	eor.w	r2, r2, r1
   10ddc:	601a      	str	r2, [r3, #0]
   10dde:	d1f6      	bne.n	10dce <delirium_aead+0x40e>
   10de0:	ab2c      	add	r3, sp, #176	; 0xb0
   10de2:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10de6:	f855 1f04 	ldr.w	r1, [r5, #4]!
   10dea:	459b      	cmp	fp, r3
   10dec:	ea82 0201 	eor.w	r2, r2, r1
   10df0:	601a      	str	r2, [r3, #0]
   10df2:	d1f6      	bne.n	10de2 <delirium_aead+0x422>
   10df4:	e6cb      	b.n	10b8e <delirium_aead+0x1ce>
   10df6:	ad2c      	add	r5, sp, #176	; 0xb0
   10df8:	462b      	mov	r3, r5
   10dfa:	4621      	mov	r1, r4
   10dfc:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e00:	f851 0f04 	ldr.w	r0, [r1, #4]!
   10e04:	459b      	cmp	fp, r3
   10e06:	ea82 0200 	eor.w	r2, r2, r0
   10e0a:	601a      	str	r2, [r3, #0]
   10e0c:	d1f6      	bne.n	10dfc <delirium_aead+0x43c>
   10e0e:	a82d      	add	r0, sp, #180	; 0xb4
   10e10:	f000 fbd0 	bl	115b4 <KeccakP200_Permute_18rounds>
   10e14:	f855 3f04 	ldr.w	r3, [r5, #4]!
   10e18:	f854 2f04 	ldr.w	r2, [r4, #4]!
   10e1c:	45ab      	cmp	fp, r5
   10e1e:	ea83 0302 	eor.w	r3, r3, r2
   10e22:	602b      	str	r3, [r5, #0]
   10e24:	d1f6      	bne.n	10e14 <delirium_aead+0x454>
   10e26:	ac2d      	add	r4, sp, #180	; 0xb4
   10e28:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
   10e2a:	9c15      	ldr	r4, [sp, #84]	; 0x54
   10e2c:	60e3      	str	r3, [r4, #12]
   10e2e:	4b0d      	ldr	r3, [pc, #52]	; (10e64 <delirium_aead+0x4a4>)
   10e30:	6020      	str	r0, [r4, #0]
   10e32:	6061      	str	r1, [r4, #4]
   10e34:	60a2      	str	r2, [r4, #8]
   10e36:	681a      	ldr	r2, [r3, #0]
   10e38:	9b7f      	ldr	r3, [sp, #508]	; 0x1fc
   10e3a:	405a      	eors	r2, r3
   10e3c:	f04f 0300 	mov.w	r3, #0
   10e40:	d10e      	bne.n	10e60 <delirium_aead+0x4a0>
   10e42:	f50d 7d01 	add.w	sp, sp, #516	; 0x204
   10e46:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
   10e4a:	e9cd 2406 	strd	r2, r4, [sp, #24]
   10e4e:	e5fb      	b.n	10a48 <delirium_aead+0x88>
   10e50:	9b14      	ldr	r3, [sp, #80]	; 0x50
   10e52:	9a05      	ldr	r2, [sp, #20]
   10e54:	4660      	mov	r0, ip
   10e56:	a91f      	add	r1, sp, #124	; 0x7c
   10e58:	1a9a      	subs	r2, r3, r2
   10e5a:	f7ff fbd5 	bl	10608 <fgets@plt+0x4>
   10e5e:	e683      	b.n	10b68 <delirium_aead+0x1a8>
   10e60:	f7ff fbde 	bl	10620 <memcpy@plt+0xc>
   10e64:	00022f08 	andeq	r2, r2, r8, lsl #30

00010e68 <delirium_encrypt>:
   10e68:	b510      	push	{r4, lr}
   10e6a:	b08a      	sub	sp, #40	; 0x28
   10e6c:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
   10e70:	e9cd 3400 	strd	r3, r4, [sp]
   10e74:	2301      	movs	r3, #1
   10e76:	9309      	str	r3, [sp, #36]	; 0x24
   10e78:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10e7a:	9c0e      	ldr	r4, [sp, #56]	; 0x38
   10e7c:	9306      	str	r3, [sp, #24]
   10e7e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   10e80:	9402      	str	r4, [sp, #8]
   10e82:	9307      	str	r3, [sp, #28]
   10e84:	9b14      	ldr	r3, [sp, #80]	; 0x50
   10e86:	9308      	str	r3, [sp, #32]
   10e88:	e9dd 3410 	ldrd	r3, r4, [sp, #64]	; 0x40
   10e8c:	e9cd 3404 	strd	r3, r4, [sp, #16]
   10e90:	f7ff fd96 	bl	109c0 <delirium_aead>
   10e94:	2000      	movs	r0, #0
   10e96:	b00a      	add	sp, #40	; 0x28
   10e98:	bd10      	pop	{r4, pc}
   10e9a:	bf00      	nop

00010e9c <delirium_decrypt>:
   10e9c:	e92d 4810 	stmdb	sp!, {r4, fp, lr}
   10ea0:	b091      	sub	sp, #68	; 0x44
   10ea2:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
   10ea6:	e9cd 3400 	strd	r3, r4, [sp]
   10eaa:	e9dd bc18 	ldrd	fp, ip, [sp, #96]	; 0x60
   10eae:	4b15      	ldr	r3, [pc, #84]	; (10f04 <delirium_decrypt+0x68>)
   10eb0:	9c16      	ldr	r4, [sp, #88]	; 0x58
   10eb2:	681b      	ldr	r3, [r3, #0]
   10eb4:	930f      	str	r3, [sp, #60]	; 0x3c
   10eb6:	f04f 0300 	mov.w	r3, #0
   10eba:	2300      	movs	r3, #0
   10ebc:	9402      	str	r4, [sp, #8]
   10ebe:	460c      	mov	r4, r1
   10ec0:	9309      	str	r3, [sp, #36]	; 0x24
   10ec2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
   10ec4:	e9cd bc04 	strd	fp, ip, [sp, #16]
   10ec8:	9306      	str	r3, [sp, #24]
   10eca:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
   10ecc:	a90b      	add	r1, sp, #44	; 0x2c
   10ece:	9307      	str	r3, [sp, #28]
   10ed0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
   10ed2:	9308      	str	r3, [sp, #32]
   10ed4:	f7ff fd74 	bl	109c0 <delirium_aead>
   10ed8:	2210      	movs	r2, #16
   10eda:	4620      	mov	r0, r4
   10edc:	a90b      	add	r1, sp, #44	; 0x2c
   10ede:	f7ff fb99 	bl	10614 <memcpy@plt>
   10ee2:	4b08      	ldr	r3, [pc, #32]	; (10f04 <delirium_decrypt+0x68>)
   10ee4:	3800      	subs	r0, #0
   10ee6:	bf18      	it	ne
   10ee8:	2001      	movne	r0, #1
   10eea:	681a      	ldr	r2, [r3, #0]
   10eec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10eee:	405a      	eors	r2, r3
   10ef0:	f04f 0300 	mov.w	r3, #0
   10ef4:	d103      	bne.n	10efe <delirium_decrypt+0x62>
   10ef6:	4240      	negs	r0, r0
   10ef8:	b011      	add	sp, #68	; 0x44
   10efa:	e8bd 8810 	ldmia.w	sp!, {r4, fp, pc}
   10efe:	f7ff fb8f 	bl	10620 <memcpy@plt+0xc>
   10f02:	bf00      	nop
   10f04:	00022f08 	andeq	r2, r2, r8, lsl #30

00010f08 <fromHex>:
   10f08:	b570      	push	{r4, r5, r6, lr}
   10f0a:	4b11      	ldr	r3, [pc, #68]	; (10f50 <fromHex+0x48>)
   10f0c:	b082      	sub	sp, #8
   10f0e:	681b      	ldr	r3, [r3, #0]
   10f10:	9301      	str	r3, [sp, #4]
   10f12:	f04f 0300 	mov.w	r3, #0
   10f16:	4605      	mov	r5, r0
   10f18:	460c      	mov	r4, r1
   10f1a:	4e0e      	ldr	r6, [pc, #56]	; (10f54 <fromHex+0x4c>)
   10f1c:	e003      	b.n	10f26 <fromHex+0x1e>
   10f1e:	9b00      	ldr	r3, [sp, #0]
   10f20:	3402      	adds	r4, #2
   10f22:	f805 3b01 	strb.w	r3, [r5], #1
   10f26:	466a      	mov	r2, sp
   10f28:	4631      	mov	r1, r6
   10f2a:	4620      	mov	r0, r4
   10f2c:	f7ff fb9c 	bl	10668 <clock@plt+0x4>
   10f30:	2801      	cmp	r0, #1
   10f32:	d0f4      	beq.n	10f1e <fromHex+0x16>
   10f34:	2300      	movs	r3, #0
   10f36:	702b      	strb	r3, [r5, #0]
   10f38:	4b05      	ldr	r3, [pc, #20]	; (10f50 <fromHex+0x48>)
   10f3a:	681a      	ldr	r2, [r3, #0]
   10f3c:	9b01      	ldr	r3, [sp, #4]
   10f3e:	405a      	eors	r2, r3
   10f40:	f04f 0300 	mov.w	r3, #0
   10f44:	d101      	bne.n	10f4a <fromHex+0x42>
   10f46:	b002      	add	sp, #8
   10f48:	bd70      	pop	{r4, r5, r6, pc}
   10f4a:	f7ff fb69 	bl	10620 <memcpy@plt+0xc>
   10f4e:	bf00      	nop
   10f50:	00022f08 	andeq	r2, r2, r8, lsl #30
   10f54:	00012130 	andeq	r2, r1, r0, lsr r1

00010f58 <getData>:
   10f58:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10f5c:	460f      	mov	r7, r1
   10f5e:	4690      	mov	r8, r2
   10f60:	4a1c      	ldr	r2, [pc, #112]	; (10fd4 <getData+0x7c>)
   10f62:	b082      	sub	sp, #8
   10f64:	21e8      	movs	r1, #232	; 0xe8
   10f66:	6812      	ldr	r2, [r2, #0]
   10f68:	9201      	str	r2, [sp, #4]
   10f6a:	f04f 0200 	mov.w	r2, #0
   10f6e:	4605      	mov	r5, r0
   10f70:	461a      	mov	r2, r3
   10f72:	4638      	mov	r0, r7
   10f74:	f7ff fb42 	bl	105fc <fopen@plt+0x8>
   10f78:	4638      	mov	r0, r7
   10f7a:	4917      	ldr	r1, [pc, #92]	; (10fd8 <getData+0x80>)
   10f7c:	f7ff fb32 	bl	105e4 <strcspn@plt>
   10f80:	1c84      	adds	r4, r0, #2
   10f82:	4e16      	ldr	r6, [pc, #88]	; (10fdc <getData+0x84>)
   10f84:	443c      	add	r4, r7
   10f86:	e003      	b.n	10f90 <getData+0x38>
   10f88:	9b00      	ldr	r3, [sp, #0]
   10f8a:	3402      	adds	r4, #2
   10f8c:	f805 3b01 	strb.w	r3, [r5], #1
   10f90:	466a      	mov	r2, sp
   10f92:	4631      	mov	r1, r6
   10f94:	4620      	mov	r0, r4
   10f96:	f7ff fb67 	bl	10668 <clock@plt+0x4>
   10f9a:	2801      	cmp	r0, #1
   10f9c:	d0f4      	beq.n	10f88 <getData+0x30>
   10f9e:	2300      	movs	r3, #0
   10fa0:	4638      	mov	r0, r7
   10fa2:	702b      	strb	r3, [r5, #0]
   10fa4:	f7ff fb5a 	bl	1065c <__gmon_start__@plt+0x8>
   10fa8:	490b      	ldr	r1, [pc, #44]	; (10fd8 <getData+0x80>)
   10faa:	4604      	mov	r4, r0
   10fac:	4638      	mov	r0, r7
   10fae:	f7ff fb19 	bl	105e4 <strcspn@plt>
   10fb2:	1a24      	subs	r4, r4, r0
   10fb4:	0864      	lsrs	r4, r4, #1
   10fb6:	4b07      	ldr	r3, [pc, #28]	; (10fd4 <getData+0x7c>)
   10fb8:	3c01      	subs	r4, #1
   10fba:	f8c8 4000 	str.w	r4, [r8]
   10fbe:	681a      	ldr	r2, [r3, #0]
   10fc0:	9b01      	ldr	r3, [sp, #4]
   10fc2:	405a      	eors	r2, r3
   10fc4:	f04f 0300 	mov.w	r3, #0
   10fc8:	d102      	bne.n	10fd0 <getData+0x78>
   10fca:	b002      	add	sp, #8
   10fcc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   10fd0:	f7ff fb26 	bl	10620 <memcpy@plt+0xc>
   10fd4:	00022f08 	andeq	r2, r2, r8, lsl #30
   10fd8:	00012134 	andeq	r2, r1, r4, lsr r1
   10fdc:	00012130 	andeq	r2, r1, r0, lsr r1

00010fe0 <writeData>:
   10fe0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   10fe4:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   10fe8:	4605      	mov	r5, r0
   10fea:	460e      	mov	r6, r1
   10fec:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   10ff0:	4614      	mov	r4, r2
   10ff2:	a30f      	add	r3, pc, #60	; (adr r3, 11030 <writeData+0x50>)
   10ff4:	e9d3 2300 	ldrd	r2, r3, [r3]
   10ff8:	f000 fe14 	bl	11c24 <__aeabi_dmul>
   10ffc:	a30c      	add	r3, pc, #48	; (adr r3, 11030 <writeData+0x50>)
   10ffe:	e9d3 2300 	ldrd	r2, r3, [r3]
   11002:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
   11006:	4640      	mov	r0, r8
   11008:	4649      	mov	r1, r9
   1100a:	f000 fe0b 	bl	11c24 <__aeabi_dmul>
   1100e:	4680      	mov	r8, r0
   11010:	4689      	mov	r9, r1
   11012:	9f08      	ldr	r7, [sp, #32]
   11014:	4633      	mov	r3, r6
   11016:	4628      	mov	r0, r5
   11018:	e9cd 890a 	strd	r8, r9, [sp, #40]	; 0x28
   1101c:	9709      	str	r7, [sp, #36]	; 0x24
   1101e:	9408      	str	r4, [sp, #32]
   11020:	2101      	movs	r1, #1
   11022:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11026:	4a04      	ldr	r2, [pc, #16]	; (11038 <writeData+0x58>)
   11028:	f7ff bb30 	b.w	1068c <strlen@plt+0x8>
   1102c:	f3af 8000 	nop.w
   11030:	00000000 	andeq	r0, r0, r0
   11034:	412e8480 	smlawbmi	lr, r0, r4, r8
   11038:	00012138 	andeq	r2, r1, r8, lsr r1

0001103c <runTests>:
   1103c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11040:	461d      	mov	r5, r3
   11042:	4607      	mov	r7, r0
   11044:	460e      	mov	r6, r1
   11046:	49c0      	ldr	r1, [pc, #768]	; (11348 <runTests+0x30c>)
   11048:	f5ad 7d13 	sub.w	sp, sp, #588	; 0x24c
   1104c:	6809      	ldr	r1, [r1, #0]
   1104e:	9191      	str	r1, [sp, #580]	; 0x244
   11050:	f04f 0100 	mov.w	r1, #0
   11054:	4614      	mov	r4, r2
   11056:	49bd      	ldr	r1, [pc, #756]	; (1134c <runTests+0x310>)
   11058:	4abd      	ldr	r2, [pc, #756]	; (11350 <runTests+0x314>)
   1105a:	2001      	movs	r0, #1
   1105c:	9711      	str	r7, [sp, #68]	; 0x44
   1105e:	f7ff fb0f 	bl	10680 <exit@plt+0xc>
   11062:	4628      	mov	r0, r5
   11064:	49bb      	ldr	r1, [pc, #748]	; (11354 <runTests+0x318>)
   11066:	f7ff fac3 	bl	105f0 <strcspn@plt+0xc>
   1106a:	9012      	str	r0, [sp, #72]	; 0x48
   1106c:	2800      	cmp	r0, #0
   1106e:	f000 8196 	beq.w	1139e <runTests+0x362>
   11072:	9d12      	ldr	r5, [sp, #72]	; 0x48
   11074:	2242      	movs	r2, #66	; 0x42
   11076:	462b      	mov	r3, r5
   11078:	2101      	movs	r1, #1
   1107a:	48b7      	ldr	r0, [pc, #732]	; (11358 <runTests+0x31c>)
   1107c:	f7ff fad6 	bl	1062c <memcmp@plt+0x8>
   11080:	462b      	mov	r3, r5
   11082:	22bb      	movs	r2, #187	; 0xbb
   11084:	2101      	movs	r1, #1
   11086:	48b5      	ldr	r0, [pc, #724]	; (1135c <runTests+0x320>)
   11088:	f7ff fad0 	bl	1062c <memcmp@plt+0x8>
   1108c:	4620      	mov	r0, r4
   1108e:	49b4      	ldr	r1, [pc, #720]	; (11360 <runTests+0x324>)
   11090:	f7ff faae 	bl	105f0 <strcspn@plt+0xc>
   11094:	4683      	mov	fp, r0
   11096:	2800      	cmp	r0, #0
   11098:	f000 8181 	beq.w	1139e <runTests+0x362>
   1109c:	9b11      	ldr	r3, [sp, #68]	; 0x44
   1109e:	2b00      	cmp	r3, #0
   110a0:	f340 8170 	ble.w	11384 <runTests+0x348>
   110a4:	2301      	movs	r3, #1
   110a6:	930b      	str	r3, [sp, #44]	; 0x2c
   110a8:	2300      	movs	r3, #0
   110aa:	2400      	movs	r4, #0
   110ac:	9313      	str	r3, [sp, #76]	; 0x4c
   110ae:	2300      	movs	r3, #0
   110b0:	46b2      	mov	sl, r6
   110b2:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
   110b6:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   110ba:	465a      	mov	r2, fp
   110bc:	21e8      	movs	r1, #232	; 0xe8
   110be:	a857      	add	r0, sp, #348	; 0x15c
   110c0:	f7ff fa9c 	bl	105fc <fopen@plt+0x8>
   110c4:	465b      	mov	r3, fp
   110c6:	aa15      	add	r2, sp, #84	; 0x54
   110c8:	a957      	add	r1, sp, #348	; 0x15c
   110ca:	a81e      	add	r0, sp, #120	; 0x78
   110cc:	f7ff ff44 	bl	10f58 <getData>
   110d0:	465b      	mov	r3, fp
   110d2:	aa15      	add	r2, sp, #84	; 0x54
   110d4:	a957      	add	r1, sp, #348	; 0x15c
   110d6:	a816      	add	r0, sp, #88	; 0x58
   110d8:	f7ff ff3e 	bl	10f58 <getData>
   110dc:	465b      	mov	r3, fp
   110de:	aa15      	add	r2, sp, #84	; 0x54
   110e0:	a957      	add	r1, sp, #348	; 0x15c
   110e2:	a823      	add	r0, sp, #140	; 0x8c
   110e4:	f7ff ff38 	bl	10f58 <getData>
   110e8:	465b      	mov	r3, fp
   110ea:	aa15      	add	r2, sp, #84	; 0x54
   110ec:	a957      	add	r1, sp, #348	; 0x15c
   110ee:	a835      	add	r0, sp, #212	; 0xd4
   110f0:	9c15      	ldr	r4, [sp, #84]	; 0x54
   110f2:	f7ff ff31 	bl	10f58 <getData>
   110f6:	465b      	mov	r3, fp
   110f8:	aa15      	add	r2, sp, #84	; 0x54
   110fa:	a957      	add	r1, sp, #348	; 0x15c
   110fc:	a82c      	add	r0, sp, #176	; 0xb0
   110fe:	9d15      	ldr	r5, [sp, #84]	; 0x54
   11100:	f7ff ff2a 	bl	10f58 <getData>
   11104:	f7ff fa9e 	bl	10644 <fwrite@plt>
   11108:	f1ba 0f00 	cmp.w	sl, #0
   1110c:	ea4f 77e4 	mov.w	r7, r4, asr #31
   11110:	ea4f 76e5 	mov.w	r6, r5, asr #31
   11114:	9010      	str	r0, [sp, #64]	; 0x40
   11116:	dd18      	ble.n	1114a <runTests+0x10e>
   11118:	f04f 0900 	mov.w	r9, #0
   1111c:	46c8      	mov	r8, r9
   1111e:	2301      	movs	r3, #1
   11120:	9309      	str	r3, [sp, #36]	; 0x24
   11122:	ab1e      	add	r3, sp, #120	; 0x78
   11124:	9308      	str	r3, [sp, #32]
   11126:	ab16      	add	r3, sp, #88	; 0x58
   11128:	e9cd 8306 	strd	r8, r3, [sp, #24]
   1112c:	ab35      	add	r3, sp, #212	; 0xd4
   1112e:	e9cd 5604 	strd	r5, r6, [sp, #16]
   11132:	e9cd 4700 	strd	r4, r7, [sp]
   11136:	9302      	str	r3, [sp, #8]
   11138:	f109 0901 	add.w	r9, r9, #1
   1113c:	aa23      	add	r2, sp, #140	; 0x8c
   1113e:	a91a      	add	r1, sp, #104	; 0x68
   11140:	a84a      	add	r0, sp, #296	; 0x128
   11142:	f7ff fc3d 	bl	109c0 <delirium_aead>
   11146:	45ca      	cmp	sl, r9
   11148:	d1e9      	bne.n	1111e <runTests+0xe2>
   1114a:	f7ff fa7b 	bl	10644 <fwrite@plt>
   1114e:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   11152:	f50d 7e94 	add.w	lr, sp, #296	; 0x128
   11156:	4680      	mov	r8, r0
   11158:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   1115c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   11160:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
   11164:	f10d 0968 	add.w	r9, sp, #104	; 0x68
   11168:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
   1116c:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   11170:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   11174:	f84c 0004 	str.w	r0, [ip, r4]
   11178:	4660      	mov	r0, ip
   1117a:	4420      	add	r0, r4
   1117c:	6041      	str	r1, [r0, #4]
   1117e:	6082      	str	r2, [r0, #8]
   11180:	60c3      	str	r3, [r0, #12]
   11182:	4661      	mov	r1, ip
   11184:	a82c      	add	r0, sp, #176	; 0xb0
   11186:	f104 0210 	add.w	r2, r4, #16
   1118a:	f7ff fa43 	bl	10614 <memcpy@plt>
   1118e:	2800      	cmp	r0, #0
   11190:	f040 80cb 	bne.w	1132a <runTests+0x2ee>
   11194:	2001      	movs	r0, #1
   11196:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   11198:	4972      	ldr	r1, [pc, #456]	; (11364 <runTests+0x328>)
   1119a:	f7ff fa71 	bl	10680 <exit@plt+0xc>
   1119e:	4640      	mov	r0, r8
   111a0:	f000 fcce 	bl	11b40 <__aeabi_i2d>
   111a4:	4680      	mov	r8, r0
   111a6:	9810      	ldr	r0, [sp, #64]	; 0x40
   111a8:	4689      	mov	r9, r1
   111aa:	f000 fcc9 	bl	11b40 <__aeabi_i2d>
   111ae:	4602      	mov	r2, r0
   111b0:	460b      	mov	r3, r1
   111b2:	4640      	mov	r0, r8
   111b4:	4649      	mov	r1, r9
   111b6:	f000 fb59 	bl	1186c <__aeabi_dsub>
   111ba:	a361      	add	r3, pc, #388	; (adr r3, 11340 <runTests+0x304>)
   111bc:	e9d3 2300 	ldrd	r2, r3, [r3]
   111c0:	f000 fe66 	bl	11e90 <__aeabi_ddiv>
   111c4:	4680      	mov	r8, r0
   111c6:	4650      	mov	r0, sl
   111c8:	4689      	mov	r9, r1
   111ca:	f000 fcb9 	bl	11b40 <__aeabi_i2d>
   111ce:	4602      	mov	r2, r0
   111d0:	460b      	mov	r3, r1
   111d2:	4640      	mov	r0, r8
   111d4:	4649      	mov	r1, r9
   111d6:	f000 fe5b 	bl	11e90 <__aeabi_ddiv>
   111da:	4602      	mov	r2, r0
   111dc:	460b      	mov	r3, r1
   111de:	1960      	adds	r0, r4, r5
   111e0:	eb47 0106 	adc.w	r1, r7, r6
   111e4:	4616      	mov	r6, r2
   111e6:	461f      	mov	r7, r3
   111e8:	f000 fce2 	bl	11bb0 <__aeabi_ul2d>
   111ec:	4602      	mov	r2, r0
   111ee:	460b      	mov	r3, r1
   111f0:	4630      	mov	r0, r6
   111f2:	4639      	mov	r1, r7
   111f4:	f000 fe4c 	bl	11e90 <__aeabi_ddiv>
   111f8:	a351      	add	r3, pc, #324	; (adr r3, 11340 <runTests+0x304>)
   111fa:	e9d3 2300 	ldrd	r2, r3, [r3]
   111fe:	4680      	mov	r8, r0
   11200:	4689      	mov	r9, r1
   11202:	f000 fd0f 	bl	11c24 <__aeabi_dmul>
   11206:	a34e      	add	r3, pc, #312	; (adr r3, 11340 <runTests+0x304>)
   11208:	e9d3 2300 	ldrd	r2, r3, [r3]
   1120c:	e9cd 0104 	strd	r0, r1, [sp, #16]
   11210:	4630      	mov	r0, r6
   11212:	4639      	mov	r1, r7
   11214:	f000 fd06 	bl	11c24 <__aeabi_dmul>
   11218:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   1121a:	e9cd 4500 	strd	r4, r5, [sp]
   1121e:	461a      	mov	r2, r3
   11220:	3201      	adds	r2, #1
   11222:	e9cd 0102 	strd	r0, r1, [sp, #8]
   11226:	920b      	str	r2, [sp, #44]	; 0x2c
   11228:	2101      	movs	r1, #1
   1122a:	4a4f      	ldr	r2, [pc, #316]	; (11368 <runTests+0x32c>)
   1122c:	9812      	ldr	r0, [sp, #72]	; 0x48
   1122e:	f7ff fa2d 	bl	1068c <strlen@plt+0x8>
   11232:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   11236:	4632      	mov	r2, r6
   11238:	463b      	mov	r3, r7
   1123a:	f000 fb19 	bl	11870 <__adddf3>
   1123e:	4604      	mov	r4, r0
   11240:	460d      	mov	r5, r1
   11242:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   11246:	464b      	mov	r3, r9
   11248:	4642      	mov	r2, r8
   1124a:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
   1124e:	f000 fb0f 	bl	11870 <__adddf3>
   11252:	4604      	mov	r4, r0
   11254:	460d      	mov	r5, r1
   11256:	465a      	mov	r2, fp
   11258:	21e8      	movs	r1, #232	; 0xe8
   1125a:	a857      	add	r0, sp, #348	; 0x15c
   1125c:	e9cd 450e 	strd	r4, r5, [sp, #56]	; 0x38
   11260:	f7ff f9cc 	bl	105fc <fopen@plt+0x8>
   11264:	9b11      	ldr	r3, [sp, #68]	; 0x44
   11266:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   11268:	4293      	cmp	r3, r2
   1126a:	f6bf af26 	bge.w	110ba <runTests+0x7e>
   1126e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   11270:	eba3 0802 	sub.w	r8, r3, r2
   11274:	4658      	mov	r0, fp
   11276:	f7ff fa0f 	bl	10698 <__isoc99_sscanf@plt+0x4>
   1127a:	4642      	mov	r2, r8
   1127c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   1127e:	493b      	ldr	r1, [pc, #236]	; (1136c <runTests+0x330>)
   11280:	2001      	movs	r0, #1
   11282:	f7ff f9fd 	bl	10680 <exit@plt+0xc>
   11286:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
   1128a:	4650      	mov	r0, sl
   1128c:	f000 fc58 	bl	11b40 <__aeabi_i2d>
   11290:	4606      	mov	r6, r0
   11292:	460f      	mov	r7, r1
   11294:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   11298:	4632      	mov	r2, r6
   1129a:	463b      	mov	r3, r7
   1129c:	f000 fdf8 	bl	11e90 <__aeabi_ddiv>
   112a0:	a327      	add	r3, pc, #156	; (adr r3, 11340 <runTests+0x304>)
   112a2:	e9d3 2300 	ldrd	r2, r3, [r3]
   112a6:	f000 fcbd 	bl	11c24 <__aeabi_dmul>
   112aa:	4604      	mov	r4, r0
   112ac:	460d      	mov	r5, r1
   112ae:	4622      	mov	r2, r4
   112b0:	462b      	mov	r3, r5
   112b2:	492f      	ldr	r1, [pc, #188]	; (11370 <runTests+0x334>)
   112b4:	2001      	movs	r0, #1
   112b6:	f7ff f9e3 	bl	10680 <exit@plt+0xc>
   112ba:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
   112be:	22bc      	movs	r2, #188	; 0xbc
   112c0:	464b      	mov	r3, r9
   112c2:	2101      	movs	r1, #1
   112c4:	482b      	ldr	r0, [pc, #172]	; (11374 <runTests+0x338>)
   112c6:	f7ff f9b1 	bl	1062c <memcmp@plt+0x8>
   112ca:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   112ce:	4632      	mov	r2, r6
   112d0:	463b      	mov	r3, r7
   112d2:	f000 fddd 	bl	11e90 <__aeabi_ddiv>
   112d6:	a31a      	add	r3, pc, #104	; (adr r3, 11340 <runTests+0x304>)
   112d8:	e9d3 2300 	ldrd	r2, r3, [r3]
   112dc:	f000 fca2 	bl	11c24 <__aeabi_dmul>
   112e0:	4a25      	ldr	r2, [pc, #148]	; (11378 <runTests+0x33c>)
   112e2:	e9cd 0102 	strd	r0, r1, [sp, #8]
   112e6:	e9cd 4500 	strd	r4, r5, [sp]
   112ea:	2101      	movs	r1, #1
   112ec:	4648      	mov	r0, r9
   112ee:	f7ff f9cd 	bl	1068c <strlen@plt+0x8>
   112f2:	2101      	movs	r1, #1
   112f4:	4643      	mov	r3, r8
   112f6:	4a21      	ldr	r2, [pc, #132]	; (1137c <runTests+0x340>)
   112f8:	4648      	mov	r0, r9
   112fa:	f8cd a000 	str.w	sl, [sp]
   112fe:	f7ff f9c5 	bl	1068c <strlen@plt+0x8>
   11302:	464b      	mov	r3, r9
   11304:	221c      	movs	r2, #28
   11306:	2101      	movs	r1, #1
   11308:	4811      	ldr	r0, [pc, #68]	; (11350 <runTests+0x314>)
   1130a:	f7ff f98f 	bl	1062c <memcmp@plt+0x8>
   1130e:	4648      	mov	r0, r9
   11310:	f7ff f9c2 	bl	10698 <__isoc99_sscanf@plt+0x4>
   11314:	4b0c      	ldr	r3, [pc, #48]	; (11348 <runTests+0x30c>)
   11316:	681a      	ldr	r2, [r3, #0]
   11318:	9b91      	ldr	r3, [sp, #580]	; 0x244
   1131a:	405a      	eors	r2, r3
   1131c:	f04f 0300 	mov.w	r3, #0
   11320:	d13b      	bne.n	1139a <runTests+0x35e>
   11322:	f50d 7d13 	add.w	sp, sp, #588	; 0x24c
   11326:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
   1132a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   1132c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   1132e:	3301      	adds	r3, #1
   11330:	4913      	ldr	r1, [pc, #76]	; (11380 <runTests+0x344>)
   11332:	2001      	movs	r0, #1
   11334:	9313      	str	r3, [sp, #76]	; 0x4c
   11336:	f7ff f9a3 	bl	10680 <exit@plt+0xc>
   1133a:	e730      	b.n	1119e <runTests+0x162>
   1133c:	f3af 8000 	nop.w
   11340:	00000000 	andeq	r0, r0, r0
   11344:	412e8480 	smlawbmi	lr, r0, r4, r8
   11348:	00022f08 	andeq	r2, r2, r8, lsl #30
   1134c:	00012180 	andeq	r2, r1, r0, lsl #3
   11350:	00012160 	andeq	r2, r1, r0, ror #2
   11354:	00012198 	muleq	r1, r8, r1
   11358:	0001219c 	muleq	r1, ip, r1
   1135c:	000121e0 	andeq	r2, r1, r0, ror #3
   11360:	0001229c 	muleq	r1, ip, r2
   11364:	000122a0 	andeq	r2, r1, r0, lsr #5
   11368:	00012138 	andeq	r2, r1, r8, lsr r1
   1136c:	000122c0 	andeq	r2, r1, r0, asr #5
   11370:	000122fc 	strdeq	r2, [r1], -ip
   11374:	00012328 	andeq	r2, r1, r8, lsr #6
   11378:	000123e8 	andeq	r2, r1, r8, ror #7
   1137c:	00012430 	andeq	r2, r1, r0, lsr r4
   11380:	000122b0 			; <UNDEFINED> instruction: 0x000122b0
   11384:	2300      	movs	r3, #0
   11386:	2400      	movs	r4, #0
   11388:	9313      	str	r3, [sp, #76]	; 0x4c
   1138a:	2300      	movs	r3, #0
   1138c:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
   11390:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
   11394:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   11398:	e76c      	b.n	11274 <runTests+0x238>
   1139a:	f7ff f941 	bl	10620 <memcpy@plt+0xc>
   1139e:	2001      	movs	r0, #1
   113a0:	f7ff f956 	bl	10650 <fwrite@plt+0xc>

000113a4 <KeccakP200_Initialize>:
   113a4:	2300      	movs	r3, #0
   113a6:	6003      	str	r3, [r0, #0]
   113a8:	6043      	str	r3, [r0, #4]
   113aa:	6083      	str	r3, [r0, #8]
   113ac:	60c3      	str	r3, [r0, #12]
   113ae:	6103      	str	r3, [r0, #16]
   113b0:	6143      	str	r3, [r0, #20]
   113b2:	7603      	strb	r3, [r0, #24]
   113b4:	4770      	bx	lr
   113b6:	bf00      	nop

000113b8 <KeccakP200_AddByte>:
   113b8:	5c83      	ldrb	r3, [r0, r2]
   113ba:	4059      	eors	r1, r3
   113bc:	5481      	strb	r1, [r0, r2]
   113be:	4770      	bx	lr

000113c0 <KeccakP200_AddBytes>:
   113c0:	b1a3      	cbz	r3, 113ec <KeccakP200_AddBytes+0x2c>
   113c2:	f04f 0c00 	mov.w	ip, #0
   113c6:	b530      	push	{r4, r5, lr}
   113c8:	46e6      	mov	lr, ip
   113ca:	eb02 040e 	add.w	r4, r2, lr
   113ce:	5d05      	ldrb	r5, [r0, r4]
   113d0:	f811 e00e 	ldrb.w	lr, [r1, lr]
   113d4:	f10c 0c01 	add.w	ip, ip, #1
   113d8:	fa5f fc8c 	uxtb.w	ip, ip
   113dc:	ea8e 0e05 	eor.w	lr, lr, r5
   113e0:	459c      	cmp	ip, r3
   113e2:	f800 e004 	strb.w	lr, [r0, r4]
   113e6:	46e6      	mov	lr, ip
   113e8:	d3ef      	bcc.n	113ca <KeccakP200_AddBytes+0xa>
   113ea:	bd30      	pop	{r4, r5, pc}
   113ec:	4770      	bx	lr
   113ee:	bf00      	nop

000113f0 <KeccakP200_OverwriteBytes>:
   113f0:	4410      	add	r0, r2
   113f2:	461a      	mov	r2, r3
   113f4:	f7ff b908 	b.w	10608 <fgets@plt+0x4>

000113f8 <KeccakP200_OverwriteWithZeroes>:
   113f8:	460a      	mov	r2, r1
   113fa:	2100      	movs	r1, #0
   113fc:	f7ff b93a 	b.w	10674 <exit@plt>

00011400 <KeccakP200_Permute_Nrounds>:
   11400:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11404:	4b66      	ldr	r3, [pc, #408]	; (115a0 <KeccakP200_Permute_Nrounds+0x1a0>)
   11406:	4606      	mov	r6, r0
   11408:	b085      	sub	sp, #20
   1140a:	681b      	ldr	r3, [r3, #0]
   1140c:	9303      	str	r3, [sp, #12]
   1140e:	f04f 0300 	mov.w	r3, #0
   11412:	4f64      	ldr	r7, [pc, #400]	; (115a4 <KeccakP200_Permute_Nrounds+0x1a4>)
   11414:	f1c1 0112 	rsb	r1, r1, #18
   11418:	f816 2b04 	ldrb.w	r2, [r6], #4
   1141c:	f107 0537 	add.w	r5, r7, #55	; 0x37
   11420:	ac02      	add	r4, sp, #8
   11422:	440f      	add	r7, r1
   11424:	4686      	mov	lr, r0
   11426:	4684      	mov	ip, r0
   11428:	4690      	mov	r8, r2
   1142a:	a901      	add	r1, sp, #4
   1142c:	f89c 900a 	ldrb.w	r9, [ip, #10]
   11430:	f89c 3005 	ldrb.w	r3, [ip, #5]
   11434:	4566      	cmp	r6, ip
   11436:	ea83 0309 	eor.w	r3, r3, r9
   1143a:	f89c 900f 	ldrb.w	r9, [ip, #15]
   1143e:	ea83 0309 	eor.w	r3, r3, r9
   11442:	f89c 9014 	ldrb.w	r9, [ip, #20]
   11446:	ea83 0309 	eor.w	r3, r3, r9
   1144a:	ea88 0303 	eor.w	r3, r8, r3
   1144e:	f801 3b01 	strb.w	r3, [r1], #1
   11452:	d002      	beq.n	1145a <KeccakP200_Permute_Nrounds+0x5a>
   11454:	f81c 8f01 	ldrb.w	r8, [ip, #1]!
   11458:	e7e8      	b.n	1142c <KeccakP200_Permute_Nrounds+0x2c>
   1145a:	4682      	mov	sl, r0
   1145c:	f04f 0819 	mov.w	r8, #25
   11460:	f04f 0900 	mov.w	r9, #0
   11464:	2301      	movs	r3, #1
   11466:	2104      	movs	r1, #4
   11468:	f8df b13c 	ldr.w	fp, [pc, #316]	; 115a8 <KeccakP200_Permute_Nrounds+0x1a8>
   1146c:	3310      	adds	r3, #16
   1146e:	3110      	adds	r1, #16
   11470:	446b      	add	r3, sp
   11472:	4469      	add	r1, sp
   11474:	f813 3c0c 	ldrb.w	r3, [r3, #-12]
   11478:	f811 1c0c 	ldrb.w	r1, [r1, #-12]
   1147c:	ea81 11d3 	eor.w	r1, r1, r3, lsr #7
   11480:	ea81 0143 	eor.w	r1, r1, r3, lsl #1
   11484:	464b      	mov	r3, r9
   11486:	b2c9      	uxtb	r1, r1
   11488:	404a      	eors	r2, r1
   1148a:	54c2      	strb	r2, [r0, r3]
   1148c:	3305      	adds	r3, #5
   1148e:	4598      	cmp	r8, r3
   11490:	d005      	beq.n	1149e <KeccakP200_Permute_Nrounds+0x9e>
   11492:	5cc2      	ldrb	r2, [r0, r3]
   11494:	404a      	eors	r2, r1
   11496:	54c2      	strb	r2, [r0, r3]
   11498:	3305      	adds	r3, #5
   1149a:	4598      	cmp	r8, r3
   1149c:	d1f9      	bne.n	11492 <KeccakP200_Permute_Nrounds+0x92>
   1149e:	45d4      	cmp	ip, sl
   114a0:	f109 0901 	add.w	r9, r9, #1
   114a4:	f108 0801 	add.w	r8, r8, #1
   114a8:	d006      	beq.n	114b8 <KeccakP200_Permute_Nrounds+0xb8>
   114aa:	f89b 1004 	ldrb.w	r1, [fp, #4]
   114ae:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
   114b2:	f81b 3f01 	ldrb.w	r3, [fp, #1]!
   114b6:	e7d9      	b.n	1146c <KeccakP200_Permute_Nrounds+0x6c>
   114b8:	493c      	ldr	r1, [pc, #240]	; (115ac <KeccakP200_Permute_Nrounds+0x1ac>)
   114ba:	2301      	movs	r3, #1
   114bc:	f04f 0c0a 	mov.w	ip, #10
   114c0:	f890 a001 	ldrb.w	sl, [r0, #1]
   114c4:	f101 081c 	add.w	r8, r1, #28
   114c8:	e004      	b.n	114d4 <KeccakP200_Permute_Nrounds+0xd4>
   114ca:	46ca      	mov	sl, r9
   114cc:	f811 cf01 	ldrb.w	ip, [r1, #1]!
   114d0:	f818 3f01 	ldrb.w	r3, [r8, #1]!
   114d4:	f003 0307 	and.w	r3, r3, #7
   114d8:	425a      	negs	r2, r3
   114da:	f002 0207 	and.w	r2, r2, #7
   114de:	fa0a f303 	lsl.w	r3, sl, r3
   114e2:	fa2a f202 	lsr.w	r2, sl, r2
   114e6:	4313      	orrs	r3, r2
   114e8:	428d      	cmp	r5, r1
   114ea:	f810 900c 	ldrb.w	r9, [r0, ip]
   114ee:	f800 300c 	strb.w	r3, [r0, ip]
   114f2:	d1ea      	bne.n	114ca <KeccakP200_Permute_Nrounds+0xca>
   114f4:	f04f 0800 	mov.w	r8, #0
   114f8:	46f4      	mov	ip, lr
   114fa:	f89e a001 	ldrb.w	sl, [lr, #1]
   114fe:	f89e 3002 	ldrb.w	r3, [lr, #2]
   11502:	f89e 1003 	ldrb.w	r1, [lr, #3]
   11506:	f89e 9000 	ldrb.w	r9, [lr]
   1150a:	aa01      	add	r2, sp, #4
   1150c:	f88d 3006 	strb.w	r3, [sp, #6]
   11510:	f88d 1007 	strb.w	r1, [sp, #7]
   11514:	ea23 030a 	bic.w	r3, r3, sl
   11518:	f89e 1004 	ldrb.w	r1, [lr, #4]
   1151c:	ea89 0303 	eor.w	r3, r9, r3
   11520:	4294      	cmp	r4, r2
   11522:	f88d 1008 	strb.w	r1, [sp, #8]
   11526:	f88d 9004 	strb.w	r9, [sp, #4]
   1152a:	4921      	ldr	r1, [pc, #132]	; (115b0 <KeccakP200_Permute_Nrounds+0x1b0>)
   1152c:	f88d a005 	strb.w	sl, [sp, #5]
   11530:	f80c 3b01 	strb.w	r3, [ip], #1
   11534:	d017      	beq.n	11566 <KeccakP200_Permute_Nrounds+0x166>
   11536:	f891 a000 	ldrb.w	sl, [r1]
   1153a:	f811 3f01 	ldrb.w	r3, [r1, #1]!
   1153e:	f10a 0910 	add.w	r9, sl, #16
   11542:	3310      	adds	r3, #16
   11544:	eb0d 0a09 	add.w	sl, sp, r9
   11548:	446b      	add	r3, sp
   1154a:	f81a ac0c 	ldrb.w	sl, [sl, #-12]
   1154e:	f813 3c0c 	ldrb.w	r3, [r3, #-12]
   11552:	f812 9f01 	ldrb.w	r9, [r2, #1]!
   11556:	ea23 030a 	bic.w	r3, r3, sl
   1155a:	ea89 0303 	eor.w	r3, r9, r3
   1155e:	4294      	cmp	r4, r2
   11560:	f80c 3b01 	strb.w	r3, [ip], #1
   11564:	d1e7      	bne.n	11536 <KeccakP200_Permute_Nrounds+0x136>
   11566:	f108 0805 	add.w	r8, r8, #5
   1156a:	f1b8 0f19 	cmp.w	r8, #25
   1156e:	f10e 0e05 	add.w	lr, lr, #5
   11572:	d1c1      	bne.n	114f8 <KeccakP200_Permute_Nrounds+0xf8>
   11574:	f817 3b01 	ldrb.w	r3, [r7], #1
   11578:	7802      	ldrb	r2, [r0, #0]
   1157a:	2b80      	cmp	r3, #128	; 0x80
   1157c:	ea82 0203 	eor.w	r2, r2, r3
   11580:	7002      	strb	r2, [r0, #0]
   11582:	f47f af4f 	bne.w	11424 <KeccakP200_Permute_Nrounds+0x24>
   11586:	4b06      	ldr	r3, [pc, #24]	; (115a0 <KeccakP200_Permute_Nrounds+0x1a0>)
   11588:	681a      	ldr	r2, [r3, #0]
   1158a:	9b03      	ldr	r3, [sp, #12]
   1158c:	405a      	eors	r2, r3
   1158e:	f04f 0300 	mov.w	r3, #0
   11592:	d102      	bne.n	1159a <KeccakP200_Permute_Nrounds+0x19a>
   11594:	b005      	add	sp, #20
   11596:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
   1159a:	f7ff f841 	bl	10620 <memcpy@plt+0xc>
   1159e:	bf00      	nop
   115a0:	00022f08 	andeq	r2, r2, r8, lsl #30
   115a4:	00012484 	andeq	r2, r1, r4, lsl #9
   115a8:	00012499 	muleq	r1, r9, r4
   115ac:	000124a4 	andeq	r2, r1, r4, lsr #9
   115b0:	0001249a 	muleq	r1, sl, r4

000115b4 <KeccakP200_Permute_18rounds>:
   115b4:	2112      	movs	r1, #18
   115b6:	f7ff bf23 	b.w	11400 <KeccakP200_Permute_Nrounds>
   115ba:	bf00      	nop

000115bc <KeccakP200_ExtractBytes>:
   115bc:	4684      	mov	ip, r0
   115be:	4608      	mov	r0, r1
   115c0:	eb0c 0102 	add.w	r1, ip, r2
   115c4:	461a      	mov	r2, r3
   115c6:	f7ff b81f 	b.w	10608 <fgets@plt+0x4>
   115ca:	bf00      	nop

000115cc <KeccakP200_ExtractAndAddBytes>:
   115cc:	b510      	push	{r4, lr}
   115ce:	9c02      	ldr	r4, [sp, #8]
   115d0:	b18c      	cbz	r4, 115f6 <KeccakP200_ExtractAndAddBytes+0x2a>
   115d2:	eb01 0e04 	add.w	lr, r1, r4
   115d6:	3b01      	subs	r3, #1
   115d8:	4418      	add	r0, r3
   115da:	3901      	subs	r1, #1
   115dc:	3a01      	subs	r2, #1
   115de:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
   115e2:	f811 3f01 	ldrb.w	r3, [r1, #1]!
   115e6:	f810 cf01 	ldrb.w	ip, [r0, #1]!
   115ea:	4571      	cmp	r1, lr
   115ec:	ea83 030c 	eor.w	r3, r3, ip
   115f0:	f802 3f01 	strb.w	r3, [r2, #1]!
   115f4:	d1f5      	bne.n	115e2 <KeccakP200_ExtractAndAddBytes+0x16>
   115f6:	bd10      	pop	{r4, pc}
   115f8:	e92d4070 	push	{r4, r5, r6, lr}
   115fc:	e3a0c0ff 	mov	ip, #255	; 0xff
   11600:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11604:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11608:	101c5a23 	andsne	r5, ip, r3, lsr #20
   1160c:	1134000c 	teqne	r4, ip
   11610:	1135000c 	teqne	r5, ip
   11614:	0b00006f 	bleq	117d8 <KeccakP200_ExtractAndAddBytes+0x20c>
   11618:	e0844005 	add	r4, r4, r5
   1161c:	e0216003 	eor	r6, r1, r3
   11620:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11624:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11628:	e1905601 	orrs	r5, r0, r1, lsl #12
   1162c:	11925603 	orrsne	r5, r2, r3, lsl #12
   11630:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11634:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11638:	0a00001c 	beq	116b0 <KeccakP200_ExtractAndAddBytes+0xe4>
   1163c:	e08ec290 	umull	ip, lr, r0, r2
   11640:	e3a05000 	mov	r5, #0
   11644:	e0a5e291 	umlal	lr, r5, r1, r2
   11648:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   1164c:	e0a5e390 	umlal	lr, r5, r0, r3
   11650:	e3a06000 	mov	r6, #0
   11654:	e0a65391 	umlal	r5, r6, r1, r3
   11658:	e33c0000 	teq	ip, #0
   1165c:	138ee001 	orrne	lr, lr, #1
   11660:	e24440ff 	sub	r4, r4, #255	; 0xff
   11664:	e3560c02 	cmp	r6, #512	; 0x200
   11668:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   1166c:	2a000002 	bcs	1167c <KeccakP200_ExtractAndAddBytes+0xb0>
   11670:	e1b0e08e 	lsls	lr, lr, #1
   11674:	e0b55005 	adcs	r5, r5, r5
   11678:	e0a66006 	adc	r6, r6, r6
   1167c:	e1821586 	orr	r1, r2, r6, lsl #11
   11680:	e1811aa5 	orr	r1, r1, r5, lsr #21
   11684:	e1a00585 	lsl	r0, r5, #11
   11688:	e1800aae 	orr	r0, r0, lr, lsr #21
   1168c:	e1a0e58e 	lsl	lr, lr, #11
   11690:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11694:	835c0c07 	cmphi	ip, #1792	; 0x700
   11698:	8a00000f 	bhi	116dc <KeccakP200_ExtractAndAddBytes+0x110>
   1169c:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   116a0:	01b0e0a0 	lsrseq	lr, r0, #1
   116a4:	e2b00000 	adcs	r0, r0, #0
   116a8:	e0a11a04 	adc	r1, r1, r4, lsl #20
   116ac:	e8bd8070 	pop	{r4, r5, r6, pc}
   116b0:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   116b4:	e1861001 	orr	r1, r6, r1
   116b8:	e1800002 	orr	r0, r0, r2
   116bc:	e0211003 	eor	r1, r1, r3
   116c0:	e05440ac 	subs	r4, r4, ip, lsr #1
   116c4:	c074500c 	rsbsgt	r5, r4, ip
   116c8:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   116cc:	c8bd8070 	popgt	{r4, r5, r6, pc}
   116d0:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   116d4:	e3a0e000 	mov	lr, #0
   116d8:	e2544001 	subs	r4, r4, #1
   116dc:	ca000058 	bgt	11844 <KeccakP200_ExtractAndAddBytes+0x278>
   116e0:	e3740036 	cmn	r4, #54	; 0x36
   116e4:	d3a00000 	movle	r0, #0
   116e8:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   116ec:	d8bd8070 	pople	{r4, r5, r6, pc}
   116f0:	e2644000 	rsb	r4, r4, #0
   116f4:	e2544020 	subs	r4, r4, #32
   116f8:	aa000018 	bge	11760 <KeccakP200_ExtractAndAddBytes+0x194>
   116fc:	e294400c 	adds	r4, r4, #12
   11700:	ca00000b 	bgt	11734 <KeccakP200_ExtractAndAddBytes+0x168>
   11704:	e2844014 	add	r4, r4, #20
   11708:	e2645020 	rsb	r5, r4, #32
   1170c:	e1a03510 	lsl	r3, r0, r5
   11710:	e1a00430 	lsr	r0, r0, r4
   11714:	e1800511 	orr	r0, r0, r1, lsl r5
   11718:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   1171c:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11720:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11724:	e0a21431 	adc	r1, r2, r1, lsr r4
   11728:	e19ee083 	orrs	lr, lr, r3, lsl #1
   1172c:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11730:	e8bd8070 	pop	{r4, r5, r6, pc}
   11734:	e264400c 	rsb	r4, r4, #12
   11738:	e2645020 	rsb	r5, r4, #32
   1173c:	e1a03410 	lsl	r3, r0, r4
   11740:	e1a00530 	lsr	r0, r0, r5
   11744:	e1800411 	orr	r0, r0, r1, lsl r4
   11748:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   1174c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11750:	e2a11000 	adc	r1, r1, #0
   11754:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11758:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   1175c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11760:	e2645020 	rsb	r5, r4, #32
   11764:	e18ee510 	orr	lr, lr, r0, lsl r5
   11768:	e1a03430 	lsr	r3, r0, r4
   1176c:	e1833511 	orr	r3, r3, r1, lsl r5
   11770:	e1a00431 	lsr	r0, r1, r4
   11774:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11778:	e1c00431 	bic	r0, r0, r1, lsr r4
   1177c:	e0800fa3 	add	r0, r0, r3, lsr #31
   11780:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11784:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11788:	e8bd8070 	pop	{r4, r5, r6, pc}
   1178c:	e3340000 	teq	r4, #0
   11790:	1a000008 	bne	117b8 <KeccakP200_ExtractAndAddBytes+0x1ec>
   11794:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   11798:	e1b00080 	lsls	r0, r0, #1
   1179c:	e0a11001 	adc	r1, r1, r1
   117a0:	e3110601 	tst	r1, #1048576	; 0x100000
   117a4:	02444001 	subeq	r4, r4, #1
   117a8:	0afffffa 	beq	11798 <KeccakP200_ExtractAndAddBytes+0x1cc>
   117ac:	e1811006 	orr	r1, r1, r6
   117b0:	e3350000 	teq	r5, #0
   117b4:	112fff1e 	bxne	lr
   117b8:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   117bc:	e1b02082 	lsls	r2, r2, #1
   117c0:	e0a33003 	adc	r3, r3, r3
   117c4:	e3130601 	tst	r3, #1048576	; 0x100000
   117c8:	02455001 	subeq	r5, r5, #1
   117cc:	0afffffa 	beq	117bc <KeccakP200_ExtractAndAddBytes+0x1f0>
   117d0:	e1833006 	orr	r3, r3, r6
   117d4:	e12fff1e 	bx	lr
   117d8:	e134000c 	teq	r4, ip
   117dc:	e00c5a23 	and	r5, ip, r3, lsr #20
   117e0:	1135000c 	teqne	r5, ip
   117e4:	0a000006 	beq	11804 <KeccakP200_ExtractAndAddBytes+0x238>
   117e8:	e1906081 	orrs	r6, r0, r1, lsl #1
   117ec:	11926083 	orrsne	r6, r2, r3, lsl #1
   117f0:	1affffe5 	bne	1178c <KeccakP200_ExtractAndAddBytes+0x1c0>
   117f4:	e0211003 	eor	r1, r1, r3
   117f8:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   117fc:	e3a00000 	mov	r0, #0
   11800:	e8bd8070 	pop	{r4, r5, r6, pc}
   11804:	e1906081 	orrs	r6, r0, r1, lsl #1
   11808:	01a00002 	moveq	r0, r2
   1180c:	01a01003 	moveq	r1, r3
   11810:	11926083 	orrsne	r6, r2, r3, lsl #1
   11814:	0a00000f 	beq	11858 <KeccakP200_ExtractAndAddBytes+0x28c>
   11818:	e134000c 	teq	r4, ip
   1181c:	1a000001 	bne	11828 <KeccakP200_ExtractAndAddBytes+0x25c>
   11820:	e1906601 	orrs	r6, r0, r1, lsl #12
   11824:	1a00000b 	bne	11858 <KeccakP200_ExtractAndAddBytes+0x28c>
   11828:	e135000c 	teq	r5, ip
   1182c:	1a000003 	bne	11840 <KeccakP200_ExtractAndAddBytes+0x274>
   11830:	e1926603 	orrs	r6, r2, r3, lsl #12
   11834:	11a00002 	movne	r0, r2
   11838:	11a01003 	movne	r1, r3
   1183c:	1a000005 	bne	11858 <KeccakP200_ExtractAndAddBytes+0x28c>
   11840:	e0211003 	eor	r1, r1, r3
   11844:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11848:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   1184c:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11850:	e3a00000 	mov	r0, #0
   11854:	e8bd8070 	pop	{r4, r5, r6, pc}
   11858:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   1185c:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   11860:	e8bd8070 	pop	{r4, r5, r6, pc}

00011864 <__aeabi_drsub>:
   11864:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
   11868:	ea000000 	b	11870 <__adddf3>

0001186c <__aeabi_dsub>:
   1186c:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

00011870 <__adddf3>:
   11870:	e92d4030 	push	{r4, r5, lr}
   11874:	e1a04081 	lsl	r4, r1, #1
   11878:	e1a05083 	lsl	r5, r3, #1
   1187c:	e1340005 	teq	r4, r5
   11880:	01300002 	teqeq	r0, r2
   11884:	1194c000 	orrsne	ip, r4, r0
   11888:	1195c002 	orrsne	ip, r5, r2
   1188c:	11f0cac4 	mvnsne	ip, r4, asr #21
   11890:	11f0cac5 	mvnsne	ip, r5, asr #21
   11894:	0a000079 	beq	11a80 <__adddf3+0x210>
   11898:	e1a04aa4 	lsr	r4, r4, #21
   1189c:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
   118a0:	b2655000 	rsblt	r5, r5, #0
   118a4:	da000006 	ble	118c4 <__adddf3+0x54>
   118a8:	e0844005 	add	r4, r4, r5
   118ac:	e0202002 	eor	r2, r0, r2
   118b0:	e0213003 	eor	r3, r1, r3
   118b4:	e0220000 	eor	r0, r2, r0
   118b8:	e0231001 	eor	r1, r3, r1
   118bc:	e0202002 	eor	r2, r0, r2
   118c0:	e0213003 	eor	r3, r1, r3
   118c4:	e3550036 	cmp	r5, #54	; 0x36
   118c8:	88bd8030 	pophi	{r4, r5, pc}
   118cc:	e3110102 	tst	r1, #-2147483648	; 0x80000000
   118d0:	e1a01601 	lsl	r1, r1, #12
   118d4:	e3a0c601 	mov	ip, #1048576	; 0x100000
   118d8:	e18c1621 	orr	r1, ip, r1, lsr #12
   118dc:	0a000001 	beq	118e8 <__adddf3+0x78>
   118e0:	e2700000 	rsbs	r0, r0, #0
   118e4:	e2e11000 	rsc	r1, r1, #0
   118e8:	e3130102 	tst	r3, #-2147483648	; 0x80000000
   118ec:	e1a03603 	lsl	r3, r3, #12
   118f0:	e18c3623 	orr	r3, ip, r3, lsr #12
   118f4:	0a000001 	beq	11900 <__adddf3+0x90>
   118f8:	e2722000 	rsbs	r2, r2, #0
   118fc:	e2e33000 	rsc	r3, r3, #0
   11900:	e1340005 	teq	r4, r5
   11904:	0a000057 	beq	11a68 <__adddf3+0x1f8>
   11908:	e2444001 	sub	r4, r4, #1
   1190c:	e275e020 	rsbs	lr, r5, #32
   11910:	ba000005 	blt	1192c <__adddf3+0xbc>
   11914:	e1a0ce12 	lsl	ip, r2, lr
   11918:	e0900532 	adds	r0, r0, r2, lsr r5
   1191c:	e2a11000 	adc	r1, r1, #0
   11920:	e0900e13 	adds	r0, r0, r3, lsl lr
   11924:	e0b11553 	adcs	r1, r1, r3, asr r5
   11928:	ea000006 	b	11948 <__adddf3+0xd8>
   1192c:	e2455020 	sub	r5, r5, #32
   11930:	e28ee020 	add	lr, lr, #32
   11934:	e3520001 	cmp	r2, #1
   11938:	e1a0ce13 	lsl	ip, r3, lr
   1193c:	238cc002 	orrcs	ip, ip, #2
   11940:	e0900553 	adds	r0, r0, r3, asr r5
   11944:	e0b11fc3 	adcs	r1, r1, r3, asr #31
   11948:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   1194c:	5a000002 	bpl	1195c <__adddf3+0xec>
   11950:	e27cc000 	rsbs	ip, ip, #0
   11954:	e2f00000 	rscs	r0, r0, #0
   11958:	e2e11000 	rsc	r1, r1, #0
   1195c:	e3510601 	cmp	r1, #1048576	; 0x100000
   11960:	3a00000e 	bcc	119a0 <__adddf3+0x130>
   11964:	e3510602 	cmp	r1, #2097152	; 0x200000
   11968:	3a000006 	bcc	11988 <__adddf3+0x118>
   1196c:	e1b010a1 	lsrs	r1, r1, #1
   11970:	e1b00060 	rrxs	r0, r0
   11974:	e1a0c06c 	rrx	ip, ip
   11978:	e2844001 	add	r4, r4, #1
   1197c:	e1a02a84 	lsl	r2, r4, #21
   11980:	e3720501 	cmn	r2, #4194304	; 0x400000
   11984:	2a000055 	bcs	11ae0 <__adddf3+0x270>
   11988:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
   1198c:	01b0c0a0 	lsrseq	ip, r0, #1
   11990:	e2b00000 	adcs	r0, r0, #0
   11994:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11998:	e1811005 	orr	r1, r1, r5
   1199c:	e8bd8030 	pop	{r4, r5, pc}
   119a0:	e1b0c08c 	lsls	ip, ip, #1
   119a4:	e0b00000 	adcs	r0, r0, r0
   119a8:	e0a11001 	adc	r1, r1, r1
   119ac:	e2544001 	subs	r4, r4, #1
   119b0:	23510601 	cmpcs	r1, #1048576	; 0x100000
   119b4:	2afffff3 	bcs	11988 <__adddf3+0x118>
   119b8:	e3310000 	teq	r1, #0
   119bc:	01a01000 	moveq	r1, r0
   119c0:	03a00000 	moveq	r0, #0
   119c4:	e16f3f11 	clz	r3, r1
   119c8:	02833020 	addeq	r3, r3, #32
   119cc:	e243300b 	sub	r3, r3, #11
   119d0:	e2532020 	subs	r2, r3, #32
   119d4:	aa000007 	bge	119f8 <__adddf3+0x188>
   119d8:	e292200c 	adds	r2, r2, #12
   119dc:	da000004 	ble	119f4 <__adddf3+0x184>
   119e0:	e282c014 	add	ip, r2, #20
   119e4:	e262200c 	rsb	r2, r2, #12
   119e8:	e1a00c11 	lsl	r0, r1, ip
   119ec:	e1a01231 	lsr	r1, r1, r2
   119f0:	ea000004 	b	11a08 <__adddf3+0x198>
   119f4:	e2822014 	add	r2, r2, #20
   119f8:	d262c020 	rsble	ip, r2, #32
   119fc:	e1a01211 	lsl	r1, r1, r2
   11a00:	d1811c30 	orrle	r1, r1, r0, lsr ip
   11a04:	d1a00210 	lslle	r0, r0, r2
   11a08:	e0544003 	subs	r4, r4, r3
   11a0c:	a0811a04 	addge	r1, r1, r4, lsl #20
   11a10:	a1811005 	orrge	r1, r1, r5
   11a14:	a8bd8030 	popge	{r4, r5, pc}
   11a18:	e1e04004 	mvn	r4, r4
   11a1c:	e254401f 	subs	r4, r4, #31
   11a20:	aa00000d 	bge	11a5c <__adddf3+0x1ec>
   11a24:	e294400c 	adds	r4, r4, #12
   11a28:	ca000005 	bgt	11a44 <__adddf3+0x1d4>
   11a2c:	e2844014 	add	r4, r4, #20
   11a30:	e2642020 	rsb	r2, r4, #32
   11a34:	e1a00430 	lsr	r0, r0, r4
   11a38:	e1800211 	orr	r0, r0, r1, lsl r2
   11a3c:	e1851431 	orr	r1, r5, r1, lsr r4
   11a40:	e8bd8030 	pop	{r4, r5, pc}
   11a44:	e264400c 	rsb	r4, r4, #12
   11a48:	e2642020 	rsb	r2, r4, #32
   11a4c:	e1a00230 	lsr	r0, r0, r2
   11a50:	e1800411 	orr	r0, r0, r1, lsl r4
   11a54:	e1a01005 	mov	r1, r5
   11a58:	e8bd8030 	pop	{r4, r5, pc}
   11a5c:	e1a00431 	lsr	r0, r1, r4
   11a60:	e1a01005 	mov	r1, r5
   11a64:	e8bd8030 	pop	{r4, r5, pc}
   11a68:	e3340000 	teq	r4, #0
   11a6c:	e2233601 	eor	r3, r3, #1048576	; 0x100000
   11a70:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
   11a74:	02844001 	addeq	r4, r4, #1
   11a78:	12455001 	subne	r5, r5, #1
   11a7c:	eaffffa1 	b	11908 <__adddf3+0x98>
   11a80:	e1f0cac4 	mvns	ip, r4, asr #21
   11a84:	11f0cac5 	mvnsne	ip, r5, asr #21
   11a88:	0a000018 	beq	11af0 <__adddf3+0x280>
   11a8c:	e1340005 	teq	r4, r5
   11a90:	01300002 	teqeq	r0, r2
   11a94:	0a000003 	beq	11aa8 <__adddf3+0x238>
   11a98:	e194c000 	orrs	ip, r4, r0
   11a9c:	01a01003 	moveq	r1, r3
   11aa0:	01a00002 	moveq	r0, r2
   11aa4:	e8bd8030 	pop	{r4, r5, pc}
   11aa8:	e1310003 	teq	r1, r3
   11aac:	13a01000 	movne	r1, #0
   11ab0:	13a00000 	movne	r0, #0
   11ab4:	18bd8030 	popne	{r4, r5, pc}
   11ab8:	e1b0caa4 	lsrs	ip, r4, #21
   11abc:	1a000003 	bne	11ad0 <__adddf3+0x260>
   11ac0:	e1b00080 	lsls	r0, r0, #1
   11ac4:	e0b11001 	adcs	r1, r1, r1
   11ac8:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
   11acc:	e8bd8030 	pop	{r4, r5, pc}
   11ad0:	e2944501 	adds	r4, r4, #4194304	; 0x400000
   11ad4:	32811601 	addcc	r1, r1, #1048576	; 0x100000
   11ad8:	38bd8030 	popcc	{r4, r5, pc}
   11adc:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11ae0:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
   11ae4:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11ae8:	e3a00000 	mov	r0, #0
   11aec:	e8bd8030 	pop	{r4, r5, pc}
   11af0:	e1f0cac4 	mvns	ip, r4, asr #21
   11af4:	11a01003 	movne	r1, r3
   11af8:	11a00002 	movne	r0, r2
   11afc:	01f0cac5 	mvnseq	ip, r5, asr #21
   11b00:	11a03001 	movne	r3, r1
   11b04:	11a02000 	movne	r2, r0
   11b08:	e1904601 	orrs	r4, r0, r1, lsl #12
   11b0c:	01925603 	orrseq	r5, r2, r3, lsl #12
   11b10:	01310003 	teqeq	r1, r3
   11b14:	13811702 	orrne	r1, r1, #524288	; 0x80000
   11b18:	e8bd8030 	pop	{r4, r5, pc}

00011b1c <__aeabi_ui2d>:
   11b1c:	e3300000 	teq	r0, #0
   11b20:	03a01000 	moveq	r1, #0
   11b24:	012fff1e 	bxeq	lr
   11b28:	e92d4030 	push	{r4, r5, lr}
   11b2c:	e3a04b01 	mov	r4, #1024	; 0x400
   11b30:	e2844032 	add	r4, r4, #50	; 0x32
   11b34:	e3a05000 	mov	r5, #0
   11b38:	e3a01000 	mov	r1, #0
   11b3c:	eaffff9d 	b	119b8 <__adddf3+0x148>

00011b40 <__aeabi_i2d>:
   11b40:	e3300000 	teq	r0, #0
   11b44:	03a01000 	moveq	r1, #0
   11b48:	012fff1e 	bxeq	lr
   11b4c:	e92d4030 	push	{r4, r5, lr}
   11b50:	e3a04b01 	mov	r4, #1024	; 0x400
   11b54:	e2844032 	add	r4, r4, #50	; 0x32
   11b58:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
   11b5c:	42600000 	rsbmi	r0, r0, #0
   11b60:	e3a01000 	mov	r1, #0
   11b64:	eaffff93 	b	119b8 <__adddf3+0x148>

00011b68 <__aeabi_f2d>:
   11b68:	e1b02080 	lsls	r2, r0, #1
   11b6c:	e1a011c2 	asr	r1, r2, #3
   11b70:	e1a01061 	rrx	r1, r1
   11b74:	e1a00e02 	lsl	r0, r2, #28
   11b78:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
   11b7c:	133304ff 	teqne	r3, #-16777216	; 0xff000000
   11b80:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
   11b84:	112fff1e 	bxne	lr
   11b88:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
   11b8c:	012fff1e 	bxeq	lr
   11b90:	e33304ff 	teq	r3, #-16777216	; 0xff000000
   11b94:	03811702 	orreq	r1, r1, #524288	; 0x80000
   11b98:	012fff1e 	bxeq	lr
   11b9c:	e92d4030 	push	{r4, r5, lr}
   11ba0:	e3a04d0e 	mov	r4, #896	; 0x380
   11ba4:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11ba8:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11bac:	eaffff81 	b	119b8 <__adddf3+0x148>

00011bb0 <__aeabi_ul2d>:
   11bb0:	e1902001 	orrs	r2, r0, r1
   11bb4:	012fff1e 	bxeq	lr
   11bb8:	e92d4030 	push	{r4, r5, lr}
   11bbc:	e3a05000 	mov	r5, #0
   11bc0:	ea000006 	b	11be0 <__aeabi_l2d+0x1c>

00011bc4 <__aeabi_l2d>:
   11bc4:	e1902001 	orrs	r2, r0, r1
   11bc8:	012fff1e 	bxeq	lr
   11bcc:	e92d4030 	push	{r4, r5, lr}
   11bd0:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
   11bd4:	5a000001 	bpl	11be0 <__aeabi_l2d+0x1c>
   11bd8:	e2700000 	rsbs	r0, r0, #0
   11bdc:	e2e11000 	rsc	r1, r1, #0
   11be0:	e3a04b01 	mov	r4, #1024	; 0x400
   11be4:	e2844032 	add	r4, r4, #50	; 0x32
   11be8:	e1b0cb21 	lsrs	ip, r1, #22
   11bec:	0affff5a 	beq	1195c <__adddf3+0xec>
   11bf0:	e3a02003 	mov	r2, #3
   11bf4:	e1b0c1ac 	lsrs	ip, ip, #3
   11bf8:	12822003 	addne	r2, r2, #3
   11bfc:	e1b0c1ac 	lsrs	ip, ip, #3
   11c00:	12822003 	addne	r2, r2, #3
   11c04:	e08221ac 	add	r2, r2, ip, lsr #3
   11c08:	e2623020 	rsb	r3, r2, #32
   11c0c:	e1a0c310 	lsl	ip, r0, r3
   11c10:	e1a00230 	lsr	r0, r0, r2
   11c14:	e1800311 	orr	r0, r0, r1, lsl r3
   11c18:	e1a01231 	lsr	r1, r1, r2
   11c1c:	e0844002 	add	r4, r4, r2
   11c20:	eaffff4d 	b	1195c <__adddf3+0xec>

00011c24 <__aeabi_dmul>:
   11c24:	e92d4070 	push	{r4, r5, r6, lr}
   11c28:	e3a0c0ff 	mov	ip, #255	; 0xff
   11c2c:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11c30:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11c34:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11c38:	1134000c 	teqne	r4, ip
   11c3c:	1135000c 	teqne	r5, ip
   11c40:	0b00006f 	bleq	11e04 <__aeabi_dmul+0x1e0>
   11c44:	e0844005 	add	r4, r4, r5
   11c48:	e0216003 	eor	r6, r1, r3
   11c4c:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11c50:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11c54:	e1905601 	orrs	r5, r0, r1, lsl #12
   11c58:	11925603 	orrsne	r5, r2, r3, lsl #12
   11c5c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11c60:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11c64:	0a00001c 	beq	11cdc <__aeabi_dmul+0xb8>
   11c68:	e08ec290 	umull	ip, lr, r0, r2
   11c6c:	e3a05000 	mov	r5, #0
   11c70:	e0a5e291 	umlal	lr, r5, r1, r2
   11c74:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11c78:	e0a5e390 	umlal	lr, r5, r0, r3
   11c7c:	e3a06000 	mov	r6, #0
   11c80:	e0a65391 	umlal	r5, r6, r1, r3
   11c84:	e33c0000 	teq	ip, #0
   11c88:	138ee001 	orrne	lr, lr, #1
   11c8c:	e24440ff 	sub	r4, r4, #255	; 0xff
   11c90:	e3560c02 	cmp	r6, #512	; 0x200
   11c94:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   11c98:	2a000002 	bcs	11ca8 <__aeabi_dmul+0x84>
   11c9c:	e1b0e08e 	lsls	lr, lr, #1
   11ca0:	e0b55005 	adcs	r5, r5, r5
   11ca4:	e0a66006 	adc	r6, r6, r6
   11ca8:	e1821586 	orr	r1, r2, r6, lsl #11
   11cac:	e1811aa5 	orr	r1, r1, r5, lsr #21
   11cb0:	e1a00585 	lsl	r0, r5, #11
   11cb4:	e1800aae 	orr	r0, r0, lr, lsr #21
   11cb8:	e1a0e58e 	lsl	lr, lr, #11
   11cbc:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11cc0:	835c0c07 	cmphi	ip, #1792	; 0x700
   11cc4:	8a00000f 	bhi	11d08 <__aeabi_dmul+0xe4>
   11cc8:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   11ccc:	01b0e0a0 	lsrseq	lr, r0, #1
   11cd0:	e2b00000 	adcs	r0, r0, #0
   11cd4:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11cd8:	e8bd8070 	pop	{r4, r5, r6, pc}
   11cdc:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11ce0:	e1861001 	orr	r1, r6, r1
   11ce4:	e1800002 	orr	r0, r0, r2
   11ce8:	e0211003 	eor	r1, r1, r3
   11cec:	e05440ac 	subs	r4, r4, ip, lsr #1
   11cf0:	c074500c 	rsbsgt	r5, r4, ip
   11cf4:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   11cf8:	c8bd8070 	popgt	{r4, r5, r6, pc}
   11cfc:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11d00:	e3a0e000 	mov	lr, #0
   11d04:	e2544001 	subs	r4, r4, #1
   11d08:	ca000058 	bgt	11e70 <__aeabi_dmul+0x24c>
   11d0c:	e3740036 	cmn	r4, #54	; 0x36
   11d10:	d3a00000 	movle	r0, #0
   11d14:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11d18:	d8bd8070 	pople	{r4, r5, r6, pc}
   11d1c:	e2644000 	rsb	r4, r4, #0
   11d20:	e2544020 	subs	r4, r4, #32
   11d24:	aa000018 	bge	11d8c <__aeabi_dmul+0x168>
   11d28:	e294400c 	adds	r4, r4, #12
   11d2c:	ca00000b 	bgt	11d60 <__aeabi_dmul+0x13c>
   11d30:	e2844014 	add	r4, r4, #20
   11d34:	e2645020 	rsb	r5, r4, #32
   11d38:	e1a03510 	lsl	r3, r0, r5
   11d3c:	e1a00430 	lsr	r0, r0, r4
   11d40:	e1800511 	orr	r0, r0, r1, lsl r5
   11d44:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11d48:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11d4c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11d50:	e0a21431 	adc	r1, r2, r1, lsr r4
   11d54:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11d58:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11d5c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11d60:	e264400c 	rsb	r4, r4, #12
   11d64:	e2645020 	rsb	r5, r4, #32
   11d68:	e1a03410 	lsl	r3, r0, r4
   11d6c:	e1a00530 	lsr	r0, r0, r5
   11d70:	e1800411 	orr	r0, r0, r1, lsl r4
   11d74:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11d78:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11d7c:	e2a11000 	adc	r1, r1, #0
   11d80:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11d84:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11d88:	e8bd8070 	pop	{r4, r5, r6, pc}
   11d8c:	e2645020 	rsb	r5, r4, #32
   11d90:	e18ee510 	orr	lr, lr, r0, lsl r5
   11d94:	e1a03430 	lsr	r3, r0, r4
   11d98:	e1833511 	orr	r3, r3, r1, lsl r5
   11d9c:	e1a00431 	lsr	r0, r1, r4
   11da0:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11da4:	e1c00431 	bic	r0, r0, r1, lsr r4
   11da8:	e0800fa3 	add	r0, r0, r3, lsr #31
   11dac:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11db0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11db4:	e8bd8070 	pop	{r4, r5, r6, pc}
   11db8:	e3340000 	teq	r4, #0
   11dbc:	1a000008 	bne	11de4 <__aeabi_dmul+0x1c0>
   11dc0:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   11dc4:	e1b00080 	lsls	r0, r0, #1
   11dc8:	e0a11001 	adc	r1, r1, r1
   11dcc:	e3110601 	tst	r1, #1048576	; 0x100000
   11dd0:	02444001 	subeq	r4, r4, #1
   11dd4:	0afffffa 	beq	11dc4 <__aeabi_dmul+0x1a0>
   11dd8:	e1811006 	orr	r1, r1, r6
   11ddc:	e3350000 	teq	r5, #0
   11de0:	112fff1e 	bxne	lr
   11de4:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   11de8:	e1b02082 	lsls	r2, r2, #1
   11dec:	e0a33003 	adc	r3, r3, r3
   11df0:	e3130601 	tst	r3, #1048576	; 0x100000
   11df4:	02455001 	subeq	r5, r5, #1
   11df8:	0afffffa 	beq	11de8 <__aeabi_dmul+0x1c4>
   11dfc:	e1833006 	orr	r3, r3, r6
   11e00:	e12fff1e 	bx	lr
   11e04:	e134000c 	teq	r4, ip
   11e08:	e00c5a23 	and	r5, ip, r3, lsr #20
   11e0c:	1135000c 	teqne	r5, ip
   11e10:	0a000006 	beq	11e30 <__aeabi_dmul+0x20c>
   11e14:	e1906081 	orrs	r6, r0, r1, lsl #1
   11e18:	11926083 	orrsne	r6, r2, r3, lsl #1
   11e1c:	1affffe5 	bne	11db8 <__aeabi_dmul+0x194>
   11e20:	e0211003 	eor	r1, r1, r3
   11e24:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11e28:	e3a00000 	mov	r0, #0
   11e2c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11e30:	e1906081 	orrs	r6, r0, r1, lsl #1
   11e34:	01a00002 	moveq	r0, r2
   11e38:	01a01003 	moveq	r1, r3
   11e3c:	11926083 	orrsne	r6, r2, r3, lsl #1
   11e40:	0a00000f 	beq	11e84 <__aeabi_dmul+0x260>
   11e44:	e134000c 	teq	r4, ip
   11e48:	1a000001 	bne	11e54 <__aeabi_dmul+0x230>
   11e4c:	e1906601 	orrs	r6, r0, r1, lsl #12
   11e50:	1a00000b 	bne	11e84 <__aeabi_dmul+0x260>
   11e54:	e135000c 	teq	r5, ip
   11e58:	1a000003 	bne	11e6c <__aeabi_dmul+0x248>
   11e5c:	e1926603 	orrs	r6, r2, r3, lsl #12
   11e60:	11a00002 	movne	r0, r2
   11e64:	11a01003 	movne	r1, r3
   11e68:	1a000005 	bne	11e84 <__aeabi_dmul+0x260>
   11e6c:	e0211003 	eor	r1, r1, r3
   11e70:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11e74:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11e78:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11e7c:	e3a00000 	mov	r0, #0
   11e80:	e8bd8070 	pop	{r4, r5, r6, pc}
   11e84:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11e88:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   11e8c:	e8bd8070 	pop	{r4, r5, r6, pc}

00011e90 <__aeabi_ddiv>:
   11e90:	e92d4070 	push	{r4, r5, r6, lr}
   11e94:	e3a0c0ff 	mov	ip, #255	; 0xff
   11e98:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11e9c:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11ea0:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11ea4:	1134000c 	teqne	r4, ip
   11ea8:	1135000c 	teqne	r5, ip
   11eac:	0b00005c 	bleq	12024 <__aeabi_ddiv+0x194>
   11eb0:	e0444005 	sub	r4, r4, r5
   11eb4:	e021e003 	eor	lr, r1, r3
   11eb8:	e1925603 	orrs	r5, r2, r3, lsl #12
   11ebc:	e1a01601 	lsl	r1, r1, #12
   11ec0:	0a00004b 	beq	11ff4 <__aeabi_ddiv+0x164>
   11ec4:	e1a03603 	lsl	r3, r3, #12
   11ec8:	e3a05201 	mov	r5, #268435456	; 0x10000000
   11ecc:	e1853223 	orr	r3, r5, r3, lsr #4
   11ed0:	e1833c22 	orr	r3, r3, r2, lsr #24
   11ed4:	e1a02402 	lsl	r2, r2, #8
   11ed8:	e1855221 	orr	r5, r5, r1, lsr #4
   11edc:	e1855c20 	orr	r5, r5, r0, lsr #24
   11ee0:	e1a06400 	lsl	r6, r0, #8
   11ee4:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
   11ee8:	e1550003 	cmp	r5, r3
   11eec:	01560002 	cmpeq	r6, r2
   11ef0:	e2a440fd 	adc	r4, r4, #253	; 0xfd
   11ef4:	e2844c03 	add	r4, r4, #768	; 0x300
   11ef8:	2a000001 	bcs	11f04 <__aeabi_ddiv+0x74>
   11efc:	e1b030a3 	lsrs	r3, r3, #1
   11f00:	e1a02062 	rrx	r2, r2
   11f04:	e0566002 	subs	r6, r6, r2
   11f08:	e0c55003 	sbc	r5, r5, r3
   11f0c:	e1b030a3 	lsrs	r3, r3, #1
   11f10:	e1a02062 	rrx	r2, r2
   11f14:	e3a00601 	mov	r0, #1048576	; 0x100000
   11f18:	e3a0c702 	mov	ip, #524288	; 0x80000
   11f1c:	e056e002 	subs	lr, r6, r2
   11f20:	e0d5e003 	sbcs	lr, r5, r3
   11f24:	20466002 	subcs	r6, r6, r2
   11f28:	21a0500e 	movcs	r5, lr
   11f2c:	2180000c 	orrcs	r0, r0, ip
   11f30:	e1b030a3 	lsrs	r3, r3, #1
   11f34:	e1a02062 	rrx	r2, r2
   11f38:	e056e002 	subs	lr, r6, r2
   11f3c:	e0d5e003 	sbcs	lr, r5, r3
   11f40:	20466002 	subcs	r6, r6, r2
   11f44:	21a0500e 	movcs	r5, lr
   11f48:	218000ac 	orrcs	r0, r0, ip, lsr #1
   11f4c:	e1b030a3 	lsrs	r3, r3, #1
   11f50:	e1a02062 	rrx	r2, r2
   11f54:	e056e002 	subs	lr, r6, r2
   11f58:	e0d5e003 	sbcs	lr, r5, r3
   11f5c:	20466002 	subcs	r6, r6, r2
   11f60:	21a0500e 	movcs	r5, lr
   11f64:	2180012c 	orrcs	r0, r0, ip, lsr #2
   11f68:	e1b030a3 	lsrs	r3, r3, #1
   11f6c:	e1a02062 	rrx	r2, r2
   11f70:	e056e002 	subs	lr, r6, r2
   11f74:	e0d5e003 	sbcs	lr, r5, r3
   11f78:	20466002 	subcs	r6, r6, r2
   11f7c:	21a0500e 	movcs	r5, lr
   11f80:	218001ac 	orrcs	r0, r0, ip, lsr #3
   11f84:	e195e006 	orrs	lr, r5, r6
   11f88:	0a00000d 	beq	11fc4 <__aeabi_ddiv+0x134>
   11f8c:	e1a05205 	lsl	r5, r5, #4
   11f90:	e1855e26 	orr	r5, r5, r6, lsr #28
   11f94:	e1a06206 	lsl	r6, r6, #4
   11f98:	e1a03183 	lsl	r3, r3, #3
   11f9c:	e1833ea2 	orr	r3, r3, r2, lsr #29
   11fa0:	e1a02182 	lsl	r2, r2, #3
   11fa4:	e1b0c22c 	lsrs	ip, ip, #4
   11fa8:	1affffdb 	bne	11f1c <__aeabi_ddiv+0x8c>
   11fac:	e3110601 	tst	r1, #1048576	; 0x100000
   11fb0:	1a000006 	bne	11fd0 <__aeabi_ddiv+0x140>
   11fb4:	e1811000 	orr	r1, r1, r0
   11fb8:	e3a00000 	mov	r0, #0
   11fbc:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
   11fc0:	eaffffd5 	b	11f1c <__aeabi_ddiv+0x8c>
   11fc4:	e3110601 	tst	r1, #1048576	; 0x100000
   11fc8:	01811000 	orreq	r1, r1, r0
   11fcc:	03a00000 	moveq	r0, #0
   11fd0:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11fd4:	835c0c07 	cmphi	ip, #1792	; 0x700
   11fd8:	8affff4a 	bhi	11d08 <__aeabi_dmul+0xe4>
   11fdc:	e055c003 	subs	ip, r5, r3
   11fe0:	0056c002 	subseq	ip, r6, r2
   11fe4:	01b0c0a0 	lsrseq	ip, r0, #1
   11fe8:	e2b00000 	adcs	r0, r0, #0
   11fec:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11ff0:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ff4:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
   11ff8:	e18e1621 	orr	r1, lr, r1, lsr #12
   11ffc:	e09440ac 	adds	r4, r4, ip, lsr #1
   12000:	c074500c 	rsbsgt	r5, r4, ip
   12004:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   12008:	c8bd8070 	popgt	{r4, r5, r6, pc}
   1200c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   12010:	e3a0e000 	mov	lr, #0
   12014:	e2544001 	subs	r4, r4, #1
   12018:	eaffff3a 	b	11d08 <__aeabi_dmul+0xe4>
   1201c:	e185e006 	orr	lr, r5, r6
   12020:	eaffff38 	b	11d08 <__aeabi_dmul+0xe4>
   12024:	e00c5a23 	and	r5, ip, r3, lsr #20
   12028:	e134000c 	teq	r4, ip
   1202c:	0135000c 	teqeq	r5, ip
   12030:	0affff93 	beq	11e84 <__aeabi_dmul+0x260>
   12034:	e134000c 	teq	r4, ip
   12038:	1a000006 	bne	12058 <__aeabi_ddiv+0x1c8>
   1203c:	e1904601 	orrs	r4, r0, r1, lsl #12
   12040:	1affff8f 	bne	11e84 <__aeabi_dmul+0x260>
   12044:	e135000c 	teq	r5, ip
   12048:	1affff87 	bne	11e6c <__aeabi_dmul+0x248>
   1204c:	e1a00002 	mov	r0, r2
   12050:	e1a01003 	mov	r1, r3
   12054:	eaffff8a 	b	11e84 <__aeabi_dmul+0x260>
   12058:	e135000c 	teq	r5, ip
   1205c:	1a000004 	bne	12074 <__aeabi_ddiv+0x1e4>
   12060:	e1925603 	orrs	r5, r2, r3, lsl #12
   12064:	0affff6d 	beq	11e20 <__aeabi_dmul+0x1fc>
   12068:	e1a00002 	mov	r0, r2
   1206c:	e1a01003 	mov	r1, r3
   12070:	eaffff83 	b	11e84 <__aeabi_dmul+0x260>
   12074:	e1906081 	orrs	r6, r0, r1, lsl #1
   12078:	11926083 	orrsne	r6, r2, r3, lsl #1
   1207c:	1affff4d 	bne	11db8 <__aeabi_dmul+0x194>
   12080:	e1904081 	orrs	r4, r0, r1, lsl #1
   12084:	1affff78 	bne	11e6c <__aeabi_dmul+0x248>
   12088:	e1925083 	orrs	r5, r2, r3, lsl #1
   1208c:	1affff63 	bne	11e20 <__aeabi_dmul+0x1fc>
   12090:	eaffff7b 	b	11e84 <__aeabi_dmul+0x260>

Disassembly of section .fini:

00012094 <_fini>:
   12094:	e92d4008 	push	{r3, lr}
   12098:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

0001209c <_IO_stdin_used>:
   1209c:	00020001 	andeq	r0, r2, r1

000120a0 <all_implied_fbits>:
   120a0:	0000003b 	andeq	r0, r0, fp, lsr r0
   120a4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120a8:	0000000b 	andeq	r0, r0, fp
   120ac:	0000003e 	andeq	r0, r0, lr, lsr r0
   120b0:	00000010 	andeq	r0, r0, r0, lsl r0
   120b4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120b8:	00000025 	andeq	r0, r0, r5, lsr #32
   120bc:	0000003e 	andeq	r0, r0, lr, lsr r0
   120c0:	00000033 	andeq	r0, r0, r3, lsr r0
   120c4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120c8:	00000003 	andeq	r0, r0, r3
   120cc:	0000003e 	andeq	r0, r0, lr, lsr r0
   120d0:	00000006 	andeq	r0, r0, r6
   120d4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120d8:	00000014 	andeq	r0, r0, r4, lsl r0
   120dc:	0000003e 	andeq	r0, r0, lr, lsr r0
   120e0:	0000000e 	andeq	r0, r0, lr
   120e4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120e8:	0000000d 	andeq	r0, r0, sp
   120ec:	0000003e 	andeq	r0, r0, lr, lsr r0
   120f0:	00000024 	andeq	r0, r0, r4, lsr #32
   120f4:	0000003e 	andeq	r0, r0, lr, lsr r0
   120f8:	00000012 	andeq	r0, r0, r2, lsl r0
   120fc:	0000003e 	andeq	r0, r0, lr, lsr r0
   12100:	00000027 	andeq	r0, r0, r7, lsr #32
   12104:	0000003e 	andeq	r0, r0, lr, lsr r0
   12108:	00000002 	andeq	r0, r0, r2
   1210c:	0000003e 	andeq	r0, r0, lr, lsr r0
   12110:	00000018 	andeq	r0, r0, r8, lsl r0
   12114:	0000003e 	andeq	r0, r0, lr, lsr r0
   12118:	00000009 	andeq	r0, r0, r9
   1211c:	0000003e 	andeq	r0, r0, lr, lsr r0
   12120:	0000000a 	andeq	r0, r0, sl
   12124:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
   12130:	00783225 	rsbseq	r3, r8, r5, lsr #4
   12134:	0000003d 	andeq	r0, r0, sp, lsr r0
   12138:	09096925 	stmdbeq	r9, {r0, r2, r5, r8, fp, sp, lr}
   1213c:	098294e2 	stmibeq	r2, {r1, r5, r6, r7, sl, ip, pc}
   12140:	09096925 	stmdbeq	r9, {r0, r2, r5, r8, fp, sp, lr}
   12144:	098294e2 	stmibeq	r2, {r1, r5, r6, r7, sl, ip, pc}
   12148:	09096925 	stmdbeq	r9, {r0, r2, r5, r8, fp, sp, lr}
   1214c:	098294e2 	stmibeq	r2, {r1, r5, r6, r7, sl, ip, pc}
   12150:	09666c25 	stmdbeq	r6!, {r0, r2, r5, sl, fp, sp, lr}^
   12154:	8294e209 	addshi	lr, r4, #-1879048192	; 0x90000000
   12158:	666c2509 	strbtvs	r2, [ip], -r9, lsl #10
   1215c:	0000000a 	andeq	r0, r0, sl
   12160:	69622d38 	stmdbvs	r2!, {r3, r4, r5, r8, sl, fp, sp}^
   12164:	6f632074 	svcvs	0x00632074
   12168:	6361706d 	cmnvs	r1, #109	; 0x6d
   1216c:	6d692074 	stclvs	0, cr2, [r9, #-464]!	; 0xfffffe30
   12170:	6d656c70 	stclvs	12, cr6, [r5, #-448]!	; 0xfffffe40
   12174:	61746e65 	cmnvs	r4, r5, ror #28
   12178:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
   1217c:	00000000 	andeq	r0, r0, r0
   12180:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
   12184:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
   12188:	73657420 	cmnvc	r5, #32, 8	; 0x20000000
   1218c:	66207374 			; <UNDEFINED> instruction: 0x66207374
   12190:	203a726f 	eorscs	r7, sl, pc, ror #4
   12194:	000a7325 	andeq	r7, sl, r5, lsr #6
   12198:	00000077 	andeq	r0, r0, r7, ror r0
   1219c:	54534554 	ldrbpl	r4, [r3], #-1364	; 0xfffffaac
   121a0:	94e2093a 	strbtls	r0, [r2], #2362	; 0x93a
   121a4:	4c4d0982 	mcrrmi	9, 8, r0, sp, cr2	; <UNPREDICTABLE>
   121a8:	093a4e45 	ldmdbeq	sl!, {r0, r2, r6, r9, sl, fp, lr}
   121ac:	098294e2 	stmibeq	r2, {r1, r5, r6, r7, sl, ip, pc}
   121b0:	454c4441 	strbmi	r4, [ip, #-1089]	; 0xfffffbbf
   121b4:	e2093a4e 	and	r3, r9, #319488	; 0x4e000
   121b8:	41098294 			; <UNDEFINED> instruction: 0x41098294
   121bc:	54204756 	strtpl	r4, [r0], #-1878	; 0xfffff8aa
   121c0:	20454d49 	subcs	r4, r5, r9, asr #26
   121c4:	63696d28 	cmnvs	r9, #40, 26	; 0xa00
   121c8:	3a296f72 	bcc	a6df98 <__bss_end__+0xa4af30>
   121cc:	8294e209 	addshi	lr, r4, #-1879048192	; 0x90000000
   121d0:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
   121d4:	52455020 	subpl	r5, r5, #32
   121d8:	54594220 	ldrbpl	r4, [r9], #-544	; 0xfffffde0
   121dc:	00000a45 	andeq	r0, r0, r5, asr #20
   121e0:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   121e4:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   121e8:	8094e280 	addshi	lr, r4, r0, lsl #5
   121ec:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   121f0:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   121f4:	8094e280 	addshi	lr, r4, r0, lsl #5
   121f8:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   121fc:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12200:	8094e280 	addshi	lr, r4, r0, lsl #5
   12204:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12208:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1220c:	8094e280 	addshi	lr, r4, r0, lsl #5
   12210:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12214:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12218:	8094e280 	addshi	lr, r4, r0, lsl #5
   1221c:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12220:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12224:	8094e280 	addshi	lr, r4, r0, lsl #5
   12228:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1222c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12230:	8094e280 	addshi	lr, r4, r0, lsl #5
   12234:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12238:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1223c:	8094e280 	addshi	lr, r4, r0, lsl #5
   12240:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12244:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12248:	8094e280 	addshi	lr, r4, r0, lsl #5
   1224c:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12250:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12254:	8094e280 	addshi	lr, r4, r0, lsl #5
   12258:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1225c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12260:	8094e280 	addshi	lr, r4, r0, lsl #5
   12264:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12268:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1226c:	8094e280 	addshi	lr, r4, r0, lsl #5
   12270:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12274:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12278:	8094e280 	addshi	lr, r4, r0, lsl #5
   1227c:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12280:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12284:	8094e280 	addshi	lr, r4, r0, lsl #5
   12288:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1228c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12290:	8094e280 	addshi	lr, r4, r0, lsl #5
   12294:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12298:	000a8094 	muleq	sl, r4, r0
   1229c:	00000072 	andeq	r0, r0, r2, ror r0
   122a0:	203a6925 	eorscs	r6, sl, r5, lsr #18
   122a4:	52524f43 	subspl	r4, r2, #268	; 0x10c
   122a8:	0a544345 	beq	1522fc4 <__bss_end__+0x14fff5c>
   122ac:	00000000 	andeq	r0, r0, r0
   122b0:	203a6925 	eorscs	r6, sl, r5, lsr #18
   122b4:	4f434e49 	svcmi	0x00434e49
   122b8:	43455252 	movtmi	r5, #21074	; 0x5252
   122bc:	00000a54 	andeq	r0, r0, r4, asr sl
   122c0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122c4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122c8:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122cc:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122d0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122d4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122d8:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
   122dc:	250a2d2d 	strcs	r2, [sl, #-3373]	; 0xfffff2d3
   122e0:	4f432069 	svcmi	0x00432069
   122e4:	43455252 	movtmi	r5, #21074	; 0x5252
   122e8:	25202c54 	strcs	r2, [r0, #-3156]!	; 0xfffff3ac
   122ec:	4e492069 	cdpmi	0, 4, cr2, cr9, cr9, {3}
   122f0:	52524f43 	subspl	r4, r2, #268	; 0x10c
   122f4:	0a544345 	beq	1523010 <__bss_end__+0x14fffa8>
   122f8:	00000000 	andeq	r0, r0, r0
   122fc:	20475641 	subcs	r5, r7, r1, asr #12
   12300:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
   12304:	52455020 	subpl	r5, r5, #32
   12308:	434e4520 	movtmi	r4, #58656	; 0xe520
   1230c:	54505952 	ldrbpl	r5, [r0], #-2386	; 0xfffff6ae
   12310:	3a4e4f49 	bcc	13a603c <__bss_end__+0x1382fd4>
   12314:	6625200a 	strtvs	r2, [r5], -sl
   12318:	43494d20 	movtmi	r4, #40224	; 0x9d20
   1231c:	45534f52 	ldrbmi	r4, [r3, #-3922]	; 0xfffff0ae
   12320:	444e4f43 	strbmi	r4, [lr], #-3907	; 0xfffff0bd
   12324:	00000a53 	andeq	r0, r0, r3, asr sl
   12328:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1232c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12330:	8094e280 	addshi	lr, r4, r0, lsl #5
   12334:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12338:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1233c:	8094e280 	addshi	lr, r4, r0, lsl #5
   12340:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12344:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12348:	8094e280 	addshi	lr, r4, r0, lsl #5
   1234c:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12350:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12354:	8094e280 	addshi	lr, r4, r0, lsl #5
   12358:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1235c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12360:	8094e280 	addshi	lr, r4, r0, lsl #5
   12364:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12368:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1236c:	8094e280 	addshi	lr, r4, r0, lsl #5
   12370:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12374:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12378:	8094e280 	addshi	lr, r4, r0, lsl #5
   1237c:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12380:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12384:	8094e280 	addshi	lr, r4, r0, lsl #5
   12388:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   1238c:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   12390:	8094e280 	addshi	lr, r4, r0, lsl #5
   12394:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   12398:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   1239c:	8094e280 	addshi	lr, r4, r0, lsl #5
   123a0:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123a4:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   123a8:	8094e280 	addshi	lr, r4, r0, lsl #5
   123ac:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123b0:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   123b4:	8094e280 	addshi	lr, r4, r0, lsl #5
   123b8:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123bc:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   123c0:	8094e280 	addshi	lr, r4, r0, lsl #5
   123c4:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123c8:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   123cc:	8094e280 	addshi	lr, r4, r0, lsl #5
   123d0:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123d4:	94e28094 	strbtls	r8, [r2], #148	; 0x94
   123d8:	8094e280 	addshi	lr, r4, r0, lsl #5
   123dc:	e28094e2 	add	r9, r0, #-503316480	; 0xe2000000
   123e0:	0a0a8094 	beq	2b2638 <__bss_end__+0x28f5d0>
   123e4:	00000000 	andeq	r0, r0, r0
   123e8:	47564109 	ldrbmi	r4, [r6, -r9, lsl #2]
   123ec:	4d495420 	cfstrdmi	mvd5, [r9, #-128]	; 0xffffff80
   123f0:	45502045 	ldrbmi	r2, [r0, #-69]	; 0xffffffbb
   123f4:	4e452052 	mcrmi	0, 2, r2, cr5, cr2, {2}
   123f8:	50595243 	subspl	r5, r9, r3, asr #4
   123fc:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
   12400:	25090a3a 	strcs	r0, [r9, #-2618]	; 0xfffff5c6
   12404:	494d2066 	stmdbmi	sp, {r1, r2, r5, r6, sp}^
   12408:	534f5243 	movtpl	r5, #62019	; 0xf243
   1240c:	4e4f4345 	cdpmi	3, 4, cr4, cr15, cr5, {2}
   12410:	090a5344 	stmdbeq	sl, {r2, r6, r8, r9, ip, lr}
   12414:	20475641 	subcs	r5, r7, r1, asr #12
   12418:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
   1241c:	52455020 	subpl	r5, r5, #32
   12420:	54594220 	ldrbpl	r4, [r9], #-544	; 0xfffffde0
   12424:	090a3a45 	stmdbeq	sl, {r0, r2, r6, r9, fp, ip, sp}
   12428:	0a0a6625 	beq	2abcc4 <__bss_end__+0x288c5c>
   1242c:	00000000 	andeq	r0, r0, r0
   12430:	2f692509 	svccs	0x00692509
   12434:	43206925 			; <UNDEFINED> instruction: 0x43206925
   12438:	4552524f 	ldrbmi	r5, [r2, #-591]	; 0xfffffdb1
   1243c:	000a5443 	andeq	r5, sl, r3, asr #8
   12440:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
   12444:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
   12448:	73746c75 	cmnvc	r4, #29952	; 0x7500
   1244c:	4152542f 	cmpmi	r2, pc, lsr #8
   12450:	525f4853 	subspl	r4, pc, #5439488	; 0x530000
   12454:	4c555345 	mrrcmi	3, 4, r5, r5, cr5	; <UNPREDICTABLE>
   12458:	742e5354 	strtvc	r5, [lr], #-852	; 0xfffffcac
   1245c:	00007478 	andeq	r7, r0, r8, ror r4
   12460:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
   12464:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
   12468:	574c2f61 	strbpl	r2, [ip, -r1, ror #30]
   1246c:	45415f43 	strbmi	r5, [r1, #-3907]	; 0xfffff0bd
   12470:	4b5f4441 	blmi	17e357c <__bss_end__+0x17c0514>
   12474:	315f5441 	cmpcc	pc, r1, asr #8
   12478:	395f3832 	ldmdbcc	pc, {r1, r4, r5, fp, ip, sp}^	; <UNPREDICTABLE>
   1247c:	78742e36 	ldmdavc	r4!, {r1, r2, r4, r5, r9, sl, fp, sp}^
   12480:	00000074 	andeq	r0, r0, r4, ror r0

00012484 <KeccakF200_RoundConstants>:
   12484:	008a8201 	addeq	r8, sl, r1, lsl #4
   12488:	0981018b 	stmibeq	r1, {r0, r1, r3, r7, r8}
   1248c:	0a09888a 	beq	2746bc <__bss_end__+0x251654>
   12490:	03898b8b 	orreq	r8, r9, #142336	; 0x22c00
   12494:	00008002 	andeq	r8, r0, r2

00012498 <KeccakP200_Mod5>:
   12498:	03020100 	movweq	r0, #8448	; 0x2100
   1249c:	02010004 	andeq	r0, r1, #4
   124a0:	00000403 	andeq	r0, r0, r3, lsl #8

000124a4 <KeccakP200_PiLane>:
   124a4:	110b070a 	tstne	fp, sl, lsl #14
   124a8:	10050312 	andne	r0, r5, r2, lsl r3
   124ac:	04181508 	ldreq	r1, [r8], #-1288	; 0xfffffaf8
   124b0:	0d13170f 	ldceq	7, cr1, [r3, #-60]	; 0xffffffc4
   124b4:	0e14020c 	cdpeq	2, 1, cr0, cr4, cr12, {0}
   124b8:	01060916 	tsteq	r6, r6, lsl r9
   124bc:	00000000 	andeq	r0, r0, r0

000124c0 <KeccakP200_RotationConstants>:
   124c0:	0a060301 	beq	1930cc <__bss_end__+0x170064>
   124c4:	241c150f 	ldrcs	r1, [ip], #-1295	; 0xfffffaf1
   124c8:	0e02372d 	cdpeq	7, 0, cr3, cr2, cr13, {1}
   124cc:	0838291b 	ldmdaeq	r8!, {r0, r1, r3, r4, r8, fp, sp}
   124d0:	123e2b19 	eorsne	r2, lr, #25600	; 0x6400
   124d4:	2c143d27 	ldccs	13, cr3, [r4], {39}	; 0x27
   124d8:	00000000 	andeq	r0, r0, r0

000124dc <all_implied_fbits>:
   124dc:	0000003b 	andeq	r0, r0, fp, lsr r0
   124e0:	0000003e 	andeq	r0, r0, lr, lsr r0
   124e4:	0000000b 	andeq	r0, r0, fp
   124e8:	0000003e 	andeq	r0, r0, lr, lsr r0
   124ec:	00000010 	andeq	r0, r0, r0, lsl r0
   124f0:	0000003e 	andeq	r0, r0, lr, lsr r0
   124f4:	00000025 	andeq	r0, r0, r5, lsr #32
   124f8:	0000003e 	andeq	r0, r0, lr, lsr r0
   124fc:	00000033 	andeq	r0, r0, r3, lsr r0
   12500:	0000003e 	andeq	r0, r0, lr, lsr r0
   12504:	00000003 	andeq	r0, r0, r3
   12508:	0000003e 	andeq	r0, r0, lr, lsr r0
   1250c:	00000006 	andeq	r0, r0, r6
   12510:	0000003e 	andeq	r0, r0, lr, lsr r0
   12514:	00000014 	andeq	r0, r0, r4, lsl r0
   12518:	0000003e 	andeq	r0, r0, lr, lsr r0
   1251c:	0000000e 	andeq	r0, r0, lr
   12520:	0000003e 	andeq	r0, r0, lr, lsr r0
   12524:	0000000d 	andeq	r0, r0, sp
   12528:	0000003e 	andeq	r0, r0, lr, lsr r0
   1252c:	00000024 	andeq	r0, r0, r4, lsr #32
   12530:	0000003e 	andeq	r0, r0, lr, lsr r0
   12534:	00000012 	andeq	r0, r0, r2, lsl r0
   12538:	0000003e 	andeq	r0, r0, lr, lsr r0
   1253c:	00000027 	andeq	r0, r0, r7, lsr #32
   12540:	0000003e 	andeq	r0, r0, lr, lsr r0
   12544:	00000002 	andeq	r0, r0, r2
   12548:	0000003e 	andeq	r0, r0, lr, lsr r0
   1254c:	00000018 	andeq	r0, r0, r8, lsl r0
   12550:	0000003e 	andeq	r0, r0, lr, lsr r0
   12554:	00000009 	andeq	r0, r0, r9
   12558:	0000003e 	andeq	r0, r0, lr, lsr r0
   1255c:	0000000a 	andeq	r0, r0, sl
   12560:	0000003e 	andeq	r0, r0, lr, lsr r0
	...

Disassembly of section .ARM.exidx:

0001256c <.ARM.exidx>:
   1256c:	7fffe164 	svcvc	0x00ffe164
   12570:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00012574 <__FRAME_END__>:
   12574:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00022f00 <__frame_dummy_init_array_entry>:
   22f00:	000107c4 	andeq	r0, r1, r4, asr #15

Disassembly of section .fini_array:

00022f04 <__do_global_dtors_aux_fini_array_entry>:
   22f04:	0001079c 	muleq	r1, ip, r7

Disassembly of section .data.rel.ro:

00022f08 <__stack_chk_guard@GLIBC_2.4>:
   22f08:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00022f0c <_DYNAMIC>:
   22f0c:	00000001 	andeq	r0, r0, r1
   22f10:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
   22f14:	00000001 	andeq	r0, r0, r1
   22f18:	000000ba 	strheq	r0, [r0], -sl
   22f1c:	0000000c 	andeq	r0, r0, ip
   22f20:	000105b8 			; <UNDEFINED> instruction: 0x000105b8
   22f24:	0000000d 	andeq	r0, r0, sp
   22f28:	00012094 	muleq	r1, r4, r0
   22f2c:	00000019 	andeq	r0, r0, r9, lsl r0
   22f30:	00022f00 	andeq	r2, r2, r0, lsl #30
   22f34:	0000001b 	andeq	r0, r0, fp, lsl r0
   22f38:	00000004 	andeq	r0, r0, r4
   22f3c:	0000001a 	andeq	r0, r0, sl, lsl r0
   22f40:	00022f04 	andeq	r2, r2, r4, lsl #30
   22f44:	0000001c 	andeq	r0, r0, ip, lsl r0
   22f48:	00000004 	andeq	r0, r0, r4
   22f4c:	6ffffef5 	svcvs	0x00fffef5
   22f50:	000101ac 	andeq	r0, r1, ip, lsr #3
   22f54:	00000005 	andeq	r0, r0, r5
   22f58:	00010398 	muleq	r1, r8, r3
   22f5c:	00000006 	andeq	r0, r0, r6
   22f60:	00010258 	andeq	r0, r1, r8, asr r2
   22f64:	0000000a 	andeq	r0, r0, sl
   22f68:	000000f6 	strdeq	r0, [r0], -r6
   22f6c:	0000000b 	andeq	r0, r0, fp
   22f70:	00000010 	andeq	r0, r0, r0, lsl r0
   22f74:	00000015 	andeq	r0, r0, r5, lsl r0
   22f78:	00000000 	andeq	r0, r0, r0
   22f7c:	00000003 	andeq	r0, r0, r3
   22f80:	00023000 	andeq	r3, r2, r0
   22f84:	00000002 	andeq	r0, r0, r2
   22f88:	00000090 	muleq	r0, r0, r0
   22f8c:	00000014 	andeq	r0, r0, r4, lsl r0
   22f90:	00000011 	andeq	r0, r0, r1, lsl r0
   22f94:	00000017 	andeq	r0, r0, r7, lsl r0
   22f98:	00010528 	andeq	r0, r1, r8, lsr #10
   22f9c:	00000011 	andeq	r0, r0, r1, lsl r0
   22fa0:	00010518 	andeq	r0, r1, r8, lsl r5
   22fa4:	00000012 	andeq	r0, r0, r2, lsl r0
   22fa8:	00000010 	andeq	r0, r0, r0, lsl r0
   22fac:	00000013 	andeq	r0, r0, r3, lsl r0
   22fb0:	00000008 	andeq	r0, r0, r8
   22fb4:	6ffffffe 	svcvs	0x00fffffe
   22fb8:	000104b8 			; <UNDEFINED> instruction: 0x000104b8
   22fbc:	6fffffff 	svcvs	0x00ffffff
   22fc0:	00000002 	andeq	r0, r0, r2
   22fc4:	6ffffff0 	svcvs	0x00fffff0
   22fc8:	0001048e 	andeq	r0, r1, lr, lsl #9
	...

Disassembly of section .got:

00023000 <_GLOBAL_OFFSET_TABLE_>:
   23000:	00022f0c 	andeq	r2, r2, ip, lsl #30
	...
   2300c:	000105c5 	andeq	r0, r1, r5, asr #11
   23010:	000105c5 	andeq	r0, r1, r5, asr #11
   23014:	000105c5 	andeq	r0, r1, r5, asr #11
   23018:	000105c5 	andeq	r0, r1, r5, asr #11
   2301c:	000105c5 	andeq	r0, r1, r5, asr #11
   23020:	000105c5 	andeq	r0, r1, r5, asr #11
   23024:	000105c5 	andeq	r0, r1, r5, asr #11
   23028:	000105c5 	andeq	r0, r1, r5, asr #11
   2302c:	000105c5 	andeq	r0, r1, r5, asr #11
   23030:	000105c5 	andeq	r0, r1, r5, asr #11
   23034:	000105c5 	andeq	r0, r1, r5, asr #11
   23038:	000105c5 	andeq	r0, r1, r5, asr #11
   2303c:	000105c5 	andeq	r0, r1, r5, asr #11
   23040:	000105c5 	andeq	r0, r1, r5, asr #11
   23044:	000105c5 	andeq	r0, r1, r5, asr #11
   23048:	000105c5 	andeq	r0, r1, r5, asr #11
   2304c:	000105c5 	andeq	r0, r1, r5, asr #11
   23050:	000105c5 	andeq	r0, r1, r5, asr #11
   23054:	00000000 	andeq	r0, r0, r0
   23058:	000106b1 			; <UNDEFINED> instruction: 0x000106b1

Disassembly of section .data:

0002305c <__data_start>:
   2305c:	00000000 	andeq	r0, r0, r0

00023060 <__dso_handle>:
   23060:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00023064 <completed.0>:
   23064:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10adcbc>
   4:	62552820 	subsvs	r2, r5, #32, 16	; 0x200000
   8:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xfffff18b
   c:	2e313120 	rsfcssp	f3, f1, f0
  10:	2d302e33 	ldccs	14, cr2, [r0, #-204]!	; 0xffffff34
  14:	75627531 	strbvc	r7, [r2, #-1329]!	; 0xfffffacf
  18:	3175746e 	cmncc	r5, lr, ror #8
  1c:	2e32327e 	mrccs	2, 1, r3, cr2, cr14, {3}
  20:	20293430 	eorcs	r3, r9, r0, lsr r4
  24:	332e3131 			; <UNDEFINED> instruction: 0x332e3131
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	0901084d 	stmdbeq	r1, {r0, r2, r3, r6, fp}
  1c:	13041202 	movwne	r1, #16898	; 0x4202
  20:	15011401 	strne	r1, [r1, #-1025]	; 0xfffffbff
  24:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  28:	1a011901 	bne	46434 <__bss_end__+0x233cc>
  2c:	Address 0x000000000000002c is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000024 	andeq	r0, r0, r4, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	000107c8 	andeq	r0, r1, r8, asr #15
  14:	00000bdc 	ldrdeq	r0, [r0], -ip
  18:	000106b0 			; <UNDEFINED> instruction: 0x000106b0
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
	...
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	27880002 	strcs	r0, [r8, r2]
  30:	00040000 	andeq	r0, r4, r0
  34:	00000000 	andeq	r0, r0, r0
  38:	000113a4 	andeq	r1, r1, r4, lsr #7
  3c:	00000254 	andeq	r0, r0, r4, asr r2
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00002784 	andeq	r2, r0, r4, lsl #15
       4:	04010005 	streq	r0, [r1], #-5
       8:	00000000 	andeq	r0, r0, r0
       c:	00046d33 	andeq	r6, r4, r3, lsr sp
      10:	02361d00 	eorseq	r1, r6, #0, 26
      14:	03480000 	movteq	r0, #32768	; 0x8000
      18:	024a0000 	subeq	r0, sl, #0
	...
      24:	08130000 	ldmdaeq	r3, {}	; <UNPREDICTABLE>
      28:	00015307 	andeq	r5, r1, r7, lsl #6
      2c:	04081300 	streq	r1, [r8], #-768	; 0xfffffd00
      30:	00000651 	andeq	r0, r0, r1, asr r6
      34:	00030311 	andeq	r0, r3, r1, lsl r3
      38:	17140500 	ldrne	r0, [r4, -r0, lsl #10]
      3c:	00000045 	andeq	r0, r0, r5, asr #32
      40:	00003427 	andeq	r3, r0, r7, lsr #8
      44:	08011300 	stmdaeq	r1, {r8, r9, ip}
      48:	0000059d 	muleq	r0, sp, r5
      4c:	00021411 	andeq	r1, r2, r1, lsl r4
      50:	1c150500 	cfldr32ne	mvfx0, [r5], {-0}
      54:	00000026 	andeq	r0, r0, r6, lsr #32
      58:	00004c27 	andeq	r4, r0, r7, lsr #24
      5c:	01be1100 			; <UNDEFINED> instruction: 0x01be1100
      60:	d1060000 	mrsle	r0, (UNDEF: 6)
      64:	00006917 	andeq	r6, r0, r7, lsl r9
      68:	07041300 	streq	r1, [r4, -r0, lsl #6]
      6c:	0000015d 	andeq	r0, r0, sp, asr r1
      70:	701e0434 	andsvc	r0, lr, r4, lsr r4
      74:	13000000 	movwne	r0, #0
      78:	06120702 	ldreq	r0, [r2], -r2, lsl #14
      7c:	04130000 	ldreq	r0, [r3], #-0
      80:	00015807 	andeq	r5, r1, r7, lsl #16
      84:	06011300 	streq	r1, [r1], -r0, lsl #6
      88:	0000059f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
      8c:	0004fb11 	andeq	pc, r4, r1, lsl fp	; <UNPREDICTABLE>
      90:	17260700 	strne	r0, [r6, -r0, lsl #14]!
      94:	00000045 	andeq	r0, r0, r5, asr #32
      98:	02050213 	andeq	r0, r5, #805306369	; 0x30000001
      9c:	35000004 	strcc	r0, [r0, #-4]
      a0:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
      a4:	ab110074 	blge	44027c <__bss_end__+0x41d214>
      a8:	07000005 	streq	r0, [r0, -r5]
      ac:	0069162a 	rsbeq	r1, r9, sl, lsr #12
      b0:	cd110000 	ldcgt	0, cr0, [r1, #-0]
      b4:	07000003 	streq	r0, [r0, -r3]
      b8:	00be2c2f 	adcseq	r2, lr, pc, lsr #24
      bc:	08130000 	ldmdaeq	r3, {}	; <UNPREDICTABLE>
      c0:	0002bf05 	andeq	fp, r2, r5, lsl #30
      c4:	06001100 	streq	r1, [r0], -r0, lsl #2
      c8:	98070000 	stmdals	r7, {}	; <UNPREDICTABLE>
      cc:	0000d119 	andeq	sp, r0, r9, lsl r1
      d0:	05041300 	streq	r1, [r4, #-768]	; 0xfffffd00
      d4:	000002c4 	andeq	r0, r0, r4, asr #5
      d8:	00068e11 	andeq	r8, r6, r1, lsl lr
      dc:	1b990700 	blne	fe641ce4 <__bss_end__+0xfe61ec7c>
      e0:	000000b2 	strheq	r0, [r0], -r2
      e4:	00038211 	andeq	r8, r3, r1, lsl r2
      e8:	1b9c0700 	blne	fe701cf0 <__bss_end__+0xfe6dec88>
      ec:	000000d1 	ldrdeq	r0, [r0], -r1
      f0:	0000fa0e 	andeq	pc, r0, lr, lsl #20
      f4:	00f01e00 	rscseq	r1, r0, r0, lsl #28
      f8:	01130000 	tsteq	r3, r0
      fc:	0005a608 	andeq	sl, r5, r8, lsl #12
     100:	00fa2700 	rscseq	r2, sl, r0, lsl #14
     104:	72360000 	eorsvc	r0, r6, #0
     108:	98000005 	stmdals	r0, {r0, r2}
     10c:	70083108 	andvc	r3, r8, r8, lsl #2
     110:	03000002 	movweq	r0, #2
     114:	00000099 	muleq	r0, r9, r0
     118:	009f0733 	addseq	r0, pc, r3, lsr r7	; <UNPREDICTABLE>
     11c:	03000000 	movweq	r0, #0
     120:	00000278 	andeq	r0, r0, r8, ror r2
     124:	00f00936 	rscseq	r0, r0, r6, lsr r9
     128:	03040000 	movweq	r0, #16384	; 0x4000
     12c:	000003f5 	strdeq	r0, [r0], -r5
     130:	00f00937 	rscseq	r0, r0, r7, lsr r9
     134:	03080000 	movweq	r0, #32768	; 0x8000
     138:	000001ce 	andeq	r0, r0, lr, asr #3
     13c:	00f00938 	rscseq	r0, r0, r8, lsr r9
     140:	030c0000 	movweq	r0, #49152	; 0xc000
     144:	000002a4 	andeq	r0, r0, r4, lsr #5
     148:	00f00939 	rscseq	r0, r0, r9, lsr r9
     14c:	03100000 	tsteq	r0, #0
     150:	000005c1 	andeq	r0, r0, r1, asr #11
     154:	00f0093a 	rscseq	r0, r0, sl, lsr r9
     158:	03140000 	tsteq	r4, #0
     15c:	0000007d 	andeq	r0, r0, sp, ror r0
     160:	00f0093b 	rscseq	r0, r0, fp, lsr r9
     164:	03180000 	tsteq	r8, #0
     168:	000006a1 	andeq	r0, r0, r1, lsr #13
     16c:	00f0093c 	rscseq	r0, r0, ip, lsr r9
     170:	031c0000 	tsteq	ip, #0
     174:	0000004f 	andeq	r0, r0, pc, asr #32
     178:	00f0093d 	rscseq	r0, r0, sp, lsr r9
     17c:	03200000 	nopeq	{0}	; <UNPREDICTABLE>
     180:	000002d7 	ldrdeq	r0, [r0], -r7
     184:	00f00940 	rscseq	r0, r0, r0, asr #18
     188:	03240000 			; <UNDEFINED> instruction: 0x03240000
     18c:	00000176 	andeq	r0, r0, r6, ror r1
     190:	00f00941 	rscseq	r0, r0, r1, asr #18
     194:	03280000 			; <UNDEFINED> instruction: 0x03280000
     198:	00000114 	andeq	r0, r0, r4, lsl r1
     19c:	00f00942 	rscseq	r0, r0, r2, asr #18
     1a0:	032c0000 			; <UNDEFINED> instruction: 0x032c0000
     1a4:	000000bb 	strheq	r0, [r0], -fp
     1a8:	02891644 	addeq	r1, r9, #68, 12	; 0x4400000
     1ac:	03300000 	teqeq	r0, #0
     1b0:	00000665 	andeq	r0, r0, r5, ror #12
     1b4:	028e1446 	addeq	r1, lr, #1174405120	; 0x46000000
     1b8:	03340000 	teqeq	r4, #0
     1bc:	000001a9 	andeq	r0, r0, r9, lsr #3
     1c0:	009f0748 	addseq	r0, pc, r8, asr #14
     1c4:	03380000 	teqeq	r8, #0
     1c8:	0000066c 	andeq	r0, r0, ip, ror #12
     1cc:	009f0749 	addseq	r0, pc, r9, asr #14
     1d0:	033c0000 	teqeq	ip, #0
     1d4:	00000566 	andeq	r0, r0, r6, ror #10
     1d8:	00c50b4a 	sbceq	r0, r5, sl, asr #22
     1dc:	03400000 	movteq	r0, #0
     1e0:	00000679 	andeq	r0, r0, r9, ror r6
     1e4:	0077124d 	rsbseq	r1, r7, sp, asr #4
     1e8:	03440000 	movteq	r0, #16384	; 0x4000
     1ec:	00000392 	muleq	r0, r2, r3
     1f0:	00850f4e 	addeq	r0, r5, lr, asr #30
     1f4:	03460000 	movteq	r0, #24576	; 0x6000
     1f8:	00000022 	andeq	r0, r0, r2, lsr #32
     1fc:	0293084f 	addseq	r0, r3, #5177344	; 0x4f0000
     200:	03470000 	movteq	r0, #28672	; 0x7000
     204:	0000053e 	andeq	r0, r0, lr, lsr r5
     208:	02a30f51 	adceq	r0, r3, #324	; 0x144
     20c:	03480000 	movteq	r0, #32768	; 0x8000
     210:	0000056a 	andeq	r0, r0, sl, ror #10
     214:	00d80d59 	sbcseq	r0, r8, r9, asr sp
     218:	03500000 	cmpeq	r0, #0
     21c:	0000013c 	andeq	r0, r0, ip, lsr r1
     220:	02ad175b 	adceq	r1, sp, #23855104	; 0x16c0000
     224:	03580000 	cmpeq	r8, #0
     228:	00000462 	andeq	r0, r0, r2, ror #8
     22c:	02b7195c 	adcseq	r1, r7, #92, 18	; 0x170000
     230:	035c0000 	cmpeq	ip, #0
     234:	0000008b 	andeq	r0, r0, fp, lsl #1
     238:	028e145d 	addeq	r1, lr, #1560281088	; 0x5d000000
     23c:	03600000 	cmneq	r0, #0
     240:	00000326 	andeq	r0, r0, r6, lsr #6
     244:	0070095e 	rsbseq	r0, r0, lr, asr r9
     248:	03640000 	cmneq	r4, #0
     24c:	0000037b 	andeq	r0, r0, fp, ror r3
     250:	005d0a5f 	subseq	r0, sp, pc, asr sl
     254:	03680000 	cmneq	r8, #0
     258:	0000024f 	andeq	r0, r0, pc, asr #4
     25c:	009f0760 	addseq	r0, pc, r0, ror #14
     260:	036c0000 	cmneq	ip, #0
     264:	00000698 	muleq	r0, r8, r6
     268:	02bc0862 	adcseq	r0, ip, #6422528	; 0x620000
     26c:	00700000 	rsbseq	r0, r0, r0
     270:	00057611 	andeq	r7, r5, r1, lsl r6
     274:	19070900 	stmdbne	r7, {r8, fp}
     278:	00000106 	andeq	r0, r0, r6, lsl #2
     27c:	00002c37 	andeq	r2, r0, r7, lsr ip
     280:	0e2b0800 	cdpeq	8, 2, cr0, cr11, cr0, {0}
     284:	00026228 	andeq	r6, r2, r8, lsr #4
     288:	02840e00 	addeq	r0, r4, #0, 28
     28c:	060e0000 	streq	r0, [lr], -r0
     290:	14000001 	strne	r0, [r0], #-1
     294:	000000fa 	strdeq	r0, [r0], -sl
     298:	000002a3 	andeq	r0, r0, r3, lsr #5
     29c:	00006915 	andeq	r6, r0, r5, lsl r9
     2a0:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     2a4:	0000027c 	andeq	r0, r0, ip, ror r2
     2a8:	00013928 	andeq	r3, r1, r8, lsr #18
     2ac:	02a80e00 	adceq	r0, r8, #0, 28
     2b0:	5f280000 	svcpl	0x00280000
     2b4:	0e000004 	cdpeq	0, 0, cr0, cr0, cr4, {0}
     2b8:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
     2bc:	0000fa14 	andeq	pc, r0, r4, lsl sl	; <UNPREDICTABLE>
     2c0:	0002cc00 	andeq	ip, r2, r0, lsl #24
     2c4:	00691500 	rsbeq	r1, r9, r0, lsl #10
     2c8:	00270000 	eoreq	r0, r7, r0
     2cc:	0002700e 	andeq	r7, r2, lr
     2d0:	02cc1e00 	sbceq	r1, ip, #0, 28
     2d4:	84110000 	ldrhi	r0, [r1], #-0
     2d8:	0a000003 	beq	2ec <__abi_tag-0xfea0>
     2dc:	00e41307 	rsceq	r1, r4, r7, lsl #6
     2e0:	ec0e0000 	stc	0, cr0, [lr], {-0}
     2e4:	1e000002 	cdpne	0, 0, cr0, cr0, cr2, {0}
     2e8:	000002e2 	andeq	r0, r0, r2, ror #5
     2ec:	01010e38 	tsteq	r1, r8, lsr lr
     2f0:	ed1e0000 	ldc	0, cr0, [lr, #-0]
     2f4:	11000002 	tstne	r0, r2
     2f8:	000004fd 	strdeq	r0, [r0], -sp
     2fc:	8c13180b 	ldchi	8, cr1, [r3], {11}
     300:	11000000 	mrsne	r0, (UNDEF: 0)
     304:	000005ad 	andeq	r0, r0, sp, lsr #11
     308:	a6141a0b 	ldrge	r1, [r4], -fp, lsl #20
     30c:	1f000000 	svcne	0x00000000
     310:	000002f6 	strdeq	r0, [r0], -r6
     314:	9f0c5f04 	svcls	0x000c5f04
     318:	2b000000 	blcs	320 <__abi_tag-0xfe6c>
     31c:	04000003 	streq	r0, [r0], #-3
     320:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     324:	0002ed04 	andeq	lr, r2, r4, lsl #26
     328:	1f002000 	svcne	0x00002000
     32c:	000004d6 	ldrdeq	r0, [r0], -r6
     330:	9f0cb20c 	svcls	0x000cb20c
     334:	41000000 	mrsmi	r0, (UNDEF: 0)
     338:	04000003 	streq	r0, [r0], #-3
     33c:	000002cc 	andeq	r0, r0, ip, asr #5
     340:	02193900 	andseq	r3, r9, #0, 18
     344:	48110000 	ldmdami	r1, {}	; <UNPREDICTABLE>
     348:	0002d610 	andeq	sp, r2, r0, lsl r6
     34c:	02853a00 	addeq	r3, r5, #0, 20
     350:	700d0000 	andvc	r0, sp, r0
     354:	03600d02 	cmneq	r0, #2, 26	; 0x80
     358:	9f040000 	svcls	0x00040000
     35c:	00000000 	andeq	r0, r0, r0
     360:	00038c29 	andeq	r8, r3, r9, lsr #24
     364:	01020c00 	tsteq	r2, r0, lsl #24
     368:	0002cc0e 	andeq	ip, r2, lr, lsl #24
     36c:	00037c00 	andeq	r7, r3, r0, lsl #24
     370:	02f20400 	rscseq	r0, r2, #0, 8
     374:	f2040000 	vhadd.s8	d0, d4, d0
     378:	00000002 	andeq	r0, r0, r2
     37c:	0002281f 	andeq	r2, r2, pc, lsl r8
     380:	0c5d0400 	cfldrdeq	mvd0, [sp], {-0}
     384:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     388:	0000039d 	muleq	r0, sp, r3
     38c:	0002d104 	andeq	sp, r2, r4, lsl #2
     390:	009f0400 	addseq	r0, pc, r0, lsl #8
     394:	f2040000 	vhadd.s8	d0, d4, d0
     398:	20000002 	andcs	r0, r0, r2
     39c:	03ab1f00 			; <UNDEFINED> instruction: 0x03ab1f00
     3a0:	f8040000 			; <UNDEFINED> instruction: 0xf8040000
     3a4:	0000f00e 	andeq	pc, r0, lr
     3a8:	0003c200 	andeq	ip, r3, r0, lsl #4
     3ac:	00f50400 	rscseq	r0, r5, r0, lsl #8
     3b0:	5d040000 	stcpl	0, cr0, [r4, #-0]
     3b4:	04000000 	streq	r0, [r0], #-0
     3b8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     3bc:	0002d104 	andeq	sp, r2, r4, lsl #2
     3c0:	282e0000 	stmdacs	lr!, {}	; <UNPREDICTABLE>
     3c4:	ff000001 			; <UNDEFINED> instruction: 0xff000001
     3c8:	000003ab 	andeq	r0, r0, fp, lsr #7
     3cc:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     3d0:	000003e9 	andeq	r0, r0, r9, ror #7
     3d4:	0000f504 	andeq	pc, r0, r4, lsl #10
     3d8:	005d0400 	subseq	r0, sp, r0, lsl #8
     3dc:	9f040000 	svcls	0x00040000
     3e0:	04000000 	streq	r0, [r0], #-0
     3e4:	000002d1 	ldrdeq	r0, [r0], -r1
     3e8:	05302e00 	ldreq	r2, [r0, #-3584]!	; 0xfffff200
     3ec:	b7fb0000 	ldrblt	r0, [fp, r0]!
     3f0:	f0000003 			; <UNDEFINED> instruction: 0xf0000003
     3f4:	0b000000 	bleq	3fc <__abi_tag-0xfd90>
     3f8:	04000004 	streq	r0, [r0], #-4
     3fc:	000000f5 	strdeq	r0, [r0], -r5
     400:	00009f04 	andeq	r9, r0, r4, lsl #30
     404:	02d10400 	sbcseq	r0, r1, #0, 8
     408:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
     40c:	00000048 	andeq	r0, r0, r8, asr #32
     410:	0f01970e 	svceq	0x0001970e
     414:	0000005d 	andeq	r0, r0, sp, asr r0
     418:	00000422 	andeq	r0, r0, r2, lsr #8
     41c:	0002ed04 	andeq	lr, r2, r4, lsl #26
     420:	4b290000 	blmi	a40428 <__bss_end__+0xa1d3c0>
     424:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
     428:	5d0f0125 	stfpls	f0, [pc, #-148]	; 39c <__abi_tag-0xfdf0>
     42c:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
     430:	04000004 	streq	r0, [r0], #-4
     434:	000002ed 	andeq	r0, r0, sp, ror #5
     438:	0002ed04 	andeq	lr, r2, r4, lsl #26
     43c:	c63b0000 	ldrtgt	r0, [fp], -r0
     440:	0c000003 	stceq	0, cr0, [r0], {3}
     444:	bd0c01b7 	stflts	f0, [ip, #-732]	; 0xfffffd24
     448:	9f000003 	svcls	0x00000003
     44c:	5f000000 	svcpl	0x00000000
     450:	04000004 	streq	r0, [r0], #-4
     454:	000002ed 	andeq	r0, r0, sp, ror #5
     458:	0002ed04 	andeq	lr, r2, r4, lsl #26
     45c:	1f002000 	svcne	0x00002000
     460:	000002ef 	andeq	r0, r0, pc, ror #5
     464:	9f0c400e 	svcls	0x000c400e
     468:	7f000000 	svcvc	0x00000000
     46c:	04000004 	streq	r0, [r0], #-4
     470:	000002e2 	andeq	r0, r0, r2, ror #5
     474:	0002e204 	andeq	lr, r2, r4, lsl #4
     478:	005d0400 	subseq	r0, sp, r0, lsl #8
     47c:	3c000000 	stccc	0, cr0, [r0], {-0}
     480:	000001e1 	andeq	r0, r0, r1, ror #3
     484:	9106230f 	tstls	r6, pc, lsl #6
     488:	04000004 	streq	r0, [r0], #-4
     48c:	00000070 	andeq	r0, r0, r0, ror r0
     490:	062b2f00 	strteq	r2, [fp], -r0, lsl #30
     494:	95030000 	strls	r0, [r3, #-0]
     498:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     49c:	000106b0 			; <UNDEFINED> instruction: 0x000106b0
     4a0:	00000020 	andeq	r0, r0, r0, lsr #32
     4a4:	04fd9c01 	ldrbteq	r9, [sp], #3073	; 0xc01
     4a8:	dc090000 	stcle	0, cr0, [r9], {-0}
     4ac:	03000001 	movweq	r0, #1
     4b0:	009f0e95 	umullseq	r0, pc, r5, lr	; <UNPREDICTABLE>
     4b4:	00100000 	andseq	r0, r0, r0
     4b8:	000c0000 	andeq	r0, ip, r0
     4bc:	d7090000 	strle	r0, [r9, -r0]
     4c0:	03000003 	movweq	r0, #3
     4c4:	04fd1a95 	ldrbteq	r1, [sp], #2709	; 0xa95
     4c8:	00270000 	eoreq	r0, r7, r0
     4cc:	00230000 	eoreq	r0, r3, r0
     4d0:	c2060000 	andgt	r0, r6, #0
     4d4:	02000106 	andeq	r0, r0, #-2147483647	; 0x80000001
     4d8:	01000005 	tsteq	r0, r5
     4dc:	0a035001 	beq	d44e8 <__bss_end__+0xb1480>
     4e0:	01010441 	tsteq	r1, r1, asr #8
     4e4:	100a0351 	andne	r0, sl, r1, asr r3
     4e8:	52010127 	andpl	r0, r1, #-1073741815	; 0xc0000009
     4ec:	24600305 	strbtcs	r0, [r0], #-773	; 0xfffffcfb
     4f0:	01010001 	tsteq	r1, r1
     4f4:	40030553 	andmi	r0, r3, r3, asr r5
     4f8:	00000124 	andeq	r0, r0, r4, lsr #2
     4fc:	00f00e00 	rscseq	r0, r0, r0, lsl #28
     500:	001b0000 	andseq	r0, fp, r0
     504:	03000000 	movweq	r0, #0
     508:	01103c28 	tsteq	r0, r8, lsr #24
     50c:	00036800 	andeq	r6, r3, r0, lsl #16
     510:	8a9c0100 	bhi	fe700918 <__bss_end__+0xfe6dd8b0>
     514:	0900000f 	stmdbeq	r0, {r0, r1, r2, r3}
     518:	00000646 	andeq	r0, r0, r6, asr #12
     51c:	9f132803 	svcls	0x00132803
     520:	46000000 	strmi	r0, [r0], -r0
     524:	3a000000 	bcc	52c <__abi_tag-0xfc60>
     528:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     52c:	000004dd 	ldrdeq	r0, [r0], -sp
     530:	9f232803 	svcls	0x00232803
     534:	85000000 	strhi	r0, [r0, #-0]
     538:	75000000 	strvc	r0, [r0, #-0]
     53c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     540:	0000026d 	andeq	r0, r0, sp, ror #4
     544:	8a362803 	bhi	d8a558 <__bss_end__+0xd674f0>
     548:	d000000f 	andle	r0, r0, pc
     54c:	c4000000 	strgt	r0, [r0], #-0
     550:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     554:	0000016a 	andeq	r0, r0, sl, ror #2
     558:	8a482803 	bhi	120a56c <__bss_end__+0x11e7504>
     55c:	0700000f 	streq	r0, [r0, -pc]
     560:	01000001 	tsteq	r0, r1
     564:	0f000001 	svceq	0x00000001
     568:	00000625 	andeq	r0, r0, r5, lsr #12
     56c:	d60d2c03 	strle	r2, [sp], -r3, lsl #24
     570:	26000002 	strcs	r0, [r0], -r2
     574:	20000001 	andcs	r0, r0, r1
     578:	19000001 	stmdbne	r0, {r0}
     57c:	00646e65 	rsbeq	r6, r4, r5, ror #28
     580:	d6142c03 	ldrle	r2, [r4], -r3, lsl #24
     584:	48000002 	stmdami	r0, {r1}
     588:	42000001 	andmi	r0, r0, #1
     58c:	0f000001 	svceq	0x00000001
     590:	000001b1 			; <UNDEFINED> instruction: 0x000001b1
     594:	2d0c2d03 	stccs	13, cr2, [ip, #-12]
     598:	67000000 	strvs	r0, [r0, -r0]
     59c:	5f000001 	svcpl	0x00000001
     5a0:	0f000001 	svceq	0x00000001
     5a4:	000005d7 	ldrdeq	r0, [r0], -r7
     5a8:	2d0c2e03 	stccs	14, cr2, [ip, #-12]
     5ac:	b5000000 	strlt	r0, [r0, #-0]
     5b0:	a7000001 	strge	r0, [r0, -r1]
     5b4:	0f000001 	svceq	0x00000001
     5b8:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     5bc:	2d0c2f03 	stccs	15, cr2, [ip, #-12]
     5c0:	1d000000 	stcne	0, cr0, [r0, #-0]
     5c4:	0f000002 	svceq	0x00000002
     5c8:	19000002 	stmdbne	r0, {r1}
     5cc:	006f7066 	rsbeq	r7, pc, r6, rrx
     5d0:	cc0c3203 	sfmgt	f3, 4, [ip], {3}
     5d4:	83000002 	movwhi	r0, #2
     5d8:	77000002 	strvc	r0, [r0, -r2]
     5dc:	19000002 	stmdbne	r0, {r1}
     5e0:	03007066 	movweq	r7, #102	; 0x66
     5e4:	02cc0c3e 	sbceq	r0, ip, #15872	; 0x3e00
     5e8:	02b80000 	adcseq	r0, r8, #0
     5ec:	02b00000 	adcseq	r0, r0, #0
     5f0:	b60d0000 	strlt	r0, [sp], -r0
     5f4:	03000005 	movweq	r0, #5
     5f8:	0f8f0a3f 	svceq	0x008f0a3f
     5fc:	91030000 	mrsls	r0, (UNDEF: 3)
     600:	b20d7dec 	andlt	r7, sp, #236, 26	; 0x3b00
     604:	03000000 	movweq	r0, #0
     608:	0f9f0a48 	svceq	0x009f0a48
     60c:	91030000 	mrsls	r0, (UNDEF: 3)
     610:	080d7c88 	stmdaeq	sp, {r3, r7, sl, fp, ip, sp, lr}
     614:	03000006 	movweq	r0, #6
     618:	0faf0a49 	svceq	0x00af0a49
     61c:	91030000 	mrsls	r0, (UNDEF: 3)
     620:	810d7be8 	smlatthi	sp, r8, fp, r7
     624:	03000005 	movweq	r0, #5
     628:	0fbf0a4a 	svceq	0x00bf0a4a
     62c:	91030000 	mrsls	r0, (UNDEF: 3)
     630:	8f0d7c9c 	svchi	0x000d7c9c
     634:	03000005 	movweq	r0, #5
     638:	0fbf0a4b 	svceq	0x00bf0a4b
     63c:	91030000 	mrsls	r0, (UNDEF: 3)
     640:	860d7cc0 	strhi	r7, [sp], -r0, asr #25
     644:	03000001 	movweq	r0, #1
     648:	0fbf0a4c 	svceq	0x00bf0a4c
     64c:	91030000 	mrsls	r0, (UNDEF: 3)
     650:	e90d7ce4 	stmdb	sp, {r2, r5, r6, r7, sl, fp, ip, sp, lr}
     654:	03000004 	movweq	r0, #4
     658:	0fcf0a4d 	svceq	0x00cf0a4d
     65c:	91030000 	mrsls	r0, (UNDEF: 3)
     660:	c50d7db8 	strgt	r7, [sp, #-3512]	; 0xfffff248
     664:	03000001 	movweq	r0, #1
     668:	0fdf0a4e 	svceq	0x00df0a4e
     66c:	91030000 	mrsls	r0, (UNDEF: 3)
     670:	430f7bf8 	movwmi	r7, #64504	; 0xfbf8
     674:	03000004 	movweq	r0, #4
     678:	004c0a4f 	subeq	r0, ip, pc, asr #20
     67c:	02db0000 	sbcseq	r0, fp, #0
     680:	02d70000 	sbcseq	r0, r7, #0
     684:	3c1c0000 	ldccc	0, cr0, [ip], {-0}
     688:	03000006 	movweq	r0, #6
     68c:	004c0a50 	subeq	r0, ip, r0, asr sl
     690:	d50f0000 	strle	r0, [pc, #-0]	; 698 <__abi_tag-0xfaf4>
     694:	03000000 	movweq	r0, #0
     698:	004c0a51 	subeq	r0, ip, r1, asr sl
     69c:	02fc0000 	rscseq	r0, ip, #0
     6a0:	02f80000 	rscseq	r0, r8, #0
     6a4:	140d0000 	strne	r0, [sp], #-0
     6a8:	03000003 	movweq	r0, #3
     6ac:	0fef0a52 	svceq	0x00ef0a52
     6b0:	91030000 	mrsls	r0, (UNDEF: 3)
     6b4:	080f7d88 	stmdaeq	pc, {r3, r7, r8, sl, fp, ip, sp, lr}	; <UNPREDICTABLE>
     6b8:	03000003 	movweq	r0, #3
     6bc:	009f0957 	addseq	r0, pc, r7, asr r9	; <UNPREDICTABLE>
     6c0:	03230000 			; <UNDEFINED> instruction: 0x03230000
     6c4:	03190000 	tsteq	r9, #0
     6c8:	b30d0000 	movwlt	r0, #53248	; 0xd000
     6cc:	03000002 	movweq	r0, #2
     6d0:	009f0958 	addseq	r0, pc, r8, asr r9	; <UNPREDICTABLE>
     6d4:	91030000 	mrsls	r0, (UNDEF: 3)
     6d8:	ac2a7be4 			; <UNDEFINED> instruction: 0xac2a7be4
     6dc:	eb000001 	bl	6e8 <__abi_tag-0xfaa4>
     6e0:	1900000b 	stmdbne	r0, {r0, r1, r3}
     6e4:	5a030069 	bpl	c0890 <__bss_end__+0x9d828>
     6e8:	00009f0d 	andeq	r9, r0, sp, lsl #30
     6ec:	00035b00 	andeq	r5, r3, r0, lsl #22
     6f0:	00035100 	andeq	r5, r3, r0, lsl #2
     6f4:	01c32a00 	biceq	r2, r3, r0, lsl #20
     6f8:	07dd0000 	ldrbeq	r0, [sp, r0]
     6fc:	6a190000 	bvs	640704 <__bss_end__+0x61d69c>
     700:	0f690300 	svceq	0x00690300
     704:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     708:	00000391 	muleq	r0, r1, r3
     70c:	00000389 	andeq	r0, r0, r9, lsl #7
     710:	00136421 	andseq	r6, r3, r1, lsr #8
     714:	01111e00 	tsteq	r1, r0, lsl #28
     718:	cf000200 	svcgt	0x00000200
     71c:	03000001 	movweq	r0, #1
     720:	cb02096a 	blgt	82cd0 <__bss_end__+0x5fc68>
     724:	b6000013 			; <UNDEFINED> instruction: 0xb6000013
     728:	ae000003 	cdpge	0, 0, cr0, cr0, cr3, {0}
     72c:	02000003 	andeq	r0, r0, #3
     730:	000013bf 			; <UNDEFINED> instruction: 0x000013bf
     734:	000003e0 	andeq	r0, r0, r0, ror #7
     738:	000003d8 	ldrdeq	r0, [r0], -r8
     73c:	0013b302 	andseq	fp, r3, r2, lsl #6
     740:	00040400 	andeq	r0, r4, r0, lsl #8
     744:	00040200 	andeq	r0, r4, r0, lsl #4
     748:	13a70200 			; <UNDEFINED> instruction: 0x13a70200
     74c:	04100000 	ldreq	r0, [r0], #-0
     750:	040e0000 	streq	r0, [lr], #-0
     754:	9d020000 	stcls	0, cr0, [r2, #-0]
     758:	24000013 	strcs	r0, [r0], #-19	; 0xffffffed
     75c:	1e000004 	cdpne	0, 0, cr0, cr0, cr4, {0}
     760:	02000004 	andeq	r0, r0, #4
     764:	00001391 	muleq	r0, r1, r3
     768:	00000441 	andeq	r0, r0, r1, asr #8
     76c:	0000043f 	andeq	r0, r0, pc, lsr r4
     770:	00138702 	andseq	r8, r3, r2, lsl #14
     774:	00045500 	andeq	r5, r4, r0, lsl #10
     778:	00044f00 	andeq	r4, r4, r0, lsl #30
     77c:	137d0200 	cmnne	sp, #0, 4
     780:	04760000 	ldrbteq	r0, [r6], #-0
     784:	04700000 	ldrbteq	r0, [r0], #-0
     788:	73020000 	movwvc	r0, #8192	; 0x2000
     78c:	97000013 	smladls	r0, r3, r0, r0
     790:	91000004 	tstls	r0, r4
     794:	06000004 	streq	r0, [r0], -r4
     798:	00011146 	andeq	r1, r1, r6, asr #2
     79c:	000013d6 	ldrdeq	r1, [r0], -r6
     7a0:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
     7a4:	017db891 			; <UNDEFINED> instruction: 0x017db891
     7a8:	91035101 	tstls	r3, r1, lsl #2
     7ac:	01017bf8 	strdeq	r7, [r1, -r8]
     7b0:	9c910352 	ldcls	3, cr0, [r1], {82}	; 0x52
     7b4:	7d02017c 	stfvcs	f0, [r2, #-496]	; 0xfffffe10
     7b8:	e4910308 	ldr	r0, [r1], #776	; 0x308
     7bc:	7d02017c 	stfvcs	f0, [r2, #-496]	; 0xfffffe10
     7c0:	00780218 	rsbseq	r0, r8, r8, lsl r2
     7c4:	1c7d0201 	lfmne	f0, 2, [sp], #-4
     7c8:	7be89103 	blvc	ffa24bdc <__bss_end__+0xffa01b74>
     7cc:	207d0201 	rsbscs	r0, sp, r1, lsl #4
     7d0:	7c889103 	stfvcd	f1, [r8], {3}
     7d4:	247d0201 	ldrbtcs	r0, [sp], #-513	; 0xfffffdff
     7d8:	00003101 	andeq	r3, r0, r1, lsl #2
     7dc:	23a90c00 			; <UNDEFINED> instruction: 0x23a90c00
     7e0:	10ba0000 	adcsne	r0, sl, r0
     7e4:	00010001 	andeq	r0, r1, r1
     7e8:	000110ba 	strheq	r1, [r1], -sl
     7ec:	0000000a 	andeq	r0, r0, sl
     7f0:	49075d03 	stmdbmi	r7, {r0, r1, r8, sl, fp, ip, lr}
     7f4:	02000008 	andeq	r0, r0, #8
     7f8:	000023cf 	andeq	r2, r0, pc, asr #7
     7fc:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
     800:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
     804:	0023c502 	eoreq	ip, r3, r2, lsl #10
     808:	0004bf00 	andeq	fp, r4, r0, lsl #30
     80c:	0004bd00 	andeq	fp, r4, r0, lsl #26
     810:	23bb0200 			; <UNDEFINED> instruction: 0x23bb0200
     814:	04d00000 	ldrbeq	r0, [r0], #0
     818:	04ca0000 	strbeq	r0, [sl], #0
     81c:	dc120000 	ldcle	0, cr0, [r2], {-0}
     820:	ed000023 	stc	0, cr0, [r0, #-140]	; 0xffffff74
     824:	eb000004 	bl	83c <__abi_tag-0xf950>
     828:	06000004 	streq	r0, [r0], -r4
     82c:	000110c4 	andeq	r1, r1, r4, asr #1
     830:	000003e9 	andeq	r0, r0, r9, ror #7
     834:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
     838:	017dec91 			; <UNDEFINED> instruction: 0x017dec91
     83c:	08025101 	stmdaeq	r2, {r0, r8, ip, lr}
     840:	520101e8 	andpl	r0, r1, #232, 2	; 0x3a
     844:	00007b02 	andeq	r7, r0, r2, lsl #22
     848:	23750500 	cmncs	r5, #0, 10
     84c:	11580000 	cmpne	r8, r0
     850:	00010001 	andeq	r0, r1, r1
     854:	000001de 	ldrdeq	r0, [r0], -lr
     858:	87076d03 	strhi	r6, [r7, -r3, lsl #26]
     85c:	02000008 	andeq	r0, r0, #8
     860:	0000239c 	muleq	r0, ip, r3
     864:	000004fa 	strdeq	r0, [r0], -sl
     868:	000004f8 	strdeq	r0, [r0], -r8
     86c:	00239002 	eoreq	r9, r3, r2
     870:	00050900 	andeq	r0, r5, r0, lsl #18
     874:	00050500 	andeq	r0, r5, r0, lsl #10
     878:	23840200 	orrcs	r0, r4, #0, 4
     87c:	051f0000 	ldreq	r0, [pc, #-0]	; 884 <__abi_tag-0xf908>
     880:	051b0000 	ldreq	r0, [fp, #-0]
     884:	05000000 	streq	r0, [r0, #-0]
     888:	00002375 	andeq	r2, r0, r5, ror r3
     88c:	0001116c 	andeq	r1, r1, ip, ror #2
     890:	01ed0002 	mvneq	r0, r2
     894:	6e030000 	cdpvs	0, 0, cr0, cr3, cr0, {0}
     898:	0008c507 	andeq	ip, r8, r7, lsl #10
     89c:	239c0200 	orrscs	r0, ip, #0, 4
     8a0:	05330000 	ldreq	r0, [r3, #-0]!
     8a4:	05310000 	ldreq	r0, [r1, #-0]!
     8a8:	90020000 	andls	r0, r2, r0
     8ac:	41000023 	tstmi	r0, r3, lsr #32
     8b0:	3d000005 	stccc	0, cr0, [r0, #-20]	; 0xffffffec
     8b4:	02000005 	andeq	r0, r0, #5
     8b8:	00002384 	andeq	r2, r0, r4, lsl #7
     8bc:	00000555 	andeq	r0, r0, r5, asr r5
     8c0:	00000553 	andeq	r0, r0, r3, asr r5
     8c4:	23e90c00 	mvncs	r0, #0, 24
     8c8:	11940000 	orrsne	r0, r4, r0
     8cc:	00010001 	andeq	r0, r1, r1
     8d0:	00011194 	muleq	r1, r4, r1
     8d4:	0000000a 	andeq	r0, r0, sl
     8d8:	0d097203 	sfmeq	f7, 4, [r9, #-12]
     8dc:	02000009 	andeq	r0, r0, #9
     8e0:	000023f8 	strdeq	r2, [r0], -r8
     8e4:	00000569 	andeq	r0, r0, r9, ror #10
     8e8:	00000567 	andeq	r0, r0, r7, ror #10
     8ec:	01119e06 	tsteq	r1, r6, lsl #28
     8f0:	00030f00 	andeq	r0, r3, r0, lsl #30
     8f4:	50010100 	andpl	r0, r1, r0, lsl #2
     8f8:	01013101 	tsteq	r1, r1, lsl #2
     8fc:	a0030551 	andge	r0, r3, r1, asr r5
     900:	01000122 	tsteq	r0, r2, lsr #2
     904:	91045201 	tstls	r4, r1, lsl #4
     908:	00067bbc 			; <UNDEFINED> instruction: 0x00067bbc
     90c:	0fff0500 	svceq	0x00ff0500
     910:	12020000 	andne	r0, r2, #0
     914:	00000001 	andeq	r0, r0, r1
     918:	000001f9 	strdeq	r0, [r0], -r9
     91c:	dd077d03 	stcle	13, cr7, [r7, #-12]
     920:	02000009 	andeq	r0, r0, #9
     924:	00001044 	andeq	r1, r0, r4, asr #32
     928:	00000579 	andeq	r0, r0, r9, ror r5
     92c:	00000577 	andeq	r0, r0, r7, ror r5
     930:	00103802 	andseq	r3, r0, r2, lsl #16
     934:	00058900 	andeq	r8, r5, r0, lsl #18
     938:	00058700 	andeq	r8, r5, r0, lsl #14
     93c:	102c0a00 	eorne	r0, ip, r0, lsl #20
     940:	200a0000 	andcs	r0, sl, r0
     944:	02000010 	andeq	r0, r0, #16
     948:	00001016 	andeq	r1, r0, r6, lsl r0
     94c:	0000059d 	muleq	r0, sp, r5
     950:	00000597 	muleq	r0, r7, r5
     954:	00100a02 	andseq	r0, r0, r2, lsl #20
     958:	0005bc00 	andeq	fp, r5, r0, lsl #24
     95c:	0005ba00 	andeq	fp, r5, r0, lsl #20
     960:	24060500 	strcs	r0, [r6], #-1280	; 0xfffffb00
     964:	12020000 	andne	r0, r2, #0
     968:	00020001 	andeq	r0, r2, r1
     96c:	0000020b 	andeq	r0, r0, fp, lsl #4
     970:	ca032303 	bgt	c9584 <__bss_end__+0xa651c>
     974:	02000009 	andeq	r0, r0, #9
     978:	00002421 	andeq	r2, r0, r1, lsr #8
     97c:	000005c9 	andeq	r0, r0, r9, asr #11
     980:	000005c7 	andeq	r0, r0, r7, asr #11
     984:	00241502 	eoreq	r1, r4, r2, lsl #10
     988:	0005d900 	andeq	sp, r5, r0, lsl #18
     98c:	0005d700 	andeq	sp, r5, r0, lsl #14
     990:	12320600 	eorsne	r0, r2, #0, 12
     994:	037c0001 	cmneq	ip, #1
     998:	01010000 	mrseq	r0, (UNDEF: 1)
     99c:	d8910450 	ldmle	r1, {r4, r6, sl}
     9a0:	0101067b 	tsteq	r1, fp, ror r6
     9a4:	01310151 	teqeq	r1, r1, asr r1
     9a8:	03055201 	movweq	r5, #20993	; 0x5201
     9ac:	00012138 	andeq	r2, r1, r8, lsr r1
     9b0:	06530101 	ldrbeq	r0, [r3], -r1, lsl #2
     9b4:	067bbc91 			; <UNDEFINED> instruction: 0x067bbc91
     9b8:	02011c31 	andeq	r1, r1, #12544	; 0x3100
     9bc:	7402007d 	strvc	r0, [r2], #-125	; 0xffffff83
     9c0:	7d020100 	stfvcs	f0, [r2, #-0]
     9c4:	00750204 	rsbseq	r0, r5, r4, lsl #4
     9c8:	06080000 	streq	r0, [r8], -r0
     9cc:	24000112 	strcs	r0, [r0], #-274	; 0xfffffeee
     9d0:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
     9d4:	00011218 	andeq	r1, r1, r8, lsl r2
     9d8:	00002724 	andeq	r2, r0, r4, lsr #14
     9dc:	23a90500 			; <UNDEFINED> instruction: 0x23a90500
     9e0:	12600000 	rsbne	r0, r0, #0
     9e4:	00010001 	andeq	r0, r1, r1
     9e8:	00000220 	andeq	r0, r0, r0, lsr #4
     9ec:	4b078403 	blmi	1e1a00 <__bss_end__+0x1be998>
     9f0:	0200000a 	andeq	r0, r0, #10
     9f4:	000023cf 	andeq	r2, r0, pc, asr #7
     9f8:	000005e8 	andeq	r0, r0, r8, ror #11
     9fc:	000005e4 	andeq	r0, r0, r4, ror #11
     a00:	0023c502 	eoreq	ip, r3, r2, lsl #10
     a04:	0005fa00 	andeq	pc, r5, r0, lsl #20
     a08:	0005f800 	andeq	pc, r5, r0, lsl #16
     a0c:	23bb0200 			; <UNDEFINED> instruction: 0x23bb0200
     a10:	06090000 	streq	r0, [r9], -r0
     a14:	06050000 	streq	r0, [r5], -r0
     a18:	202b0000 	eorcs	r0, fp, r0
     a1c:	12000002 	andne	r0, r0, #2
     a20:	000023dc 	ldrdeq	r2, [r0], -ip
     a24:	0000061e 	andeq	r0, r0, lr, lsl r6
     a28:	0000061c 	andeq	r0, r0, ip, lsl r6
     a2c:	01126406 	tsteq	r2, r6, lsl #8
     a30:	0003e900 	andeq	lr, r3, r0, lsl #18
     a34:	50010100 	andpl	r0, r1, r0, lsl #2
     a38:	7dec9103 	stfvcp	f1, [ip, #12]!
     a3c:	02510101 	subseq	r0, r1, #1073741824	; 0x40000000
     a40:	0101e808 	tsteq	r1, r8, lsl #16
     a44:	007b0252 	rsbseq	r0, fp, r2, asr r2
     a48:	05000000 	streq	r0, [r0, #-0]
     a4c:	000023e9 	andeq	r2, r0, r9, ror #7
     a50:	0001132a 	andeq	r1, r1, sl, lsr #6
     a54:	022c0001 	eoreq	r0, ip, #1
     a58:	75030000 	strvc	r0, [r3, #-0]
     a5c:	000a8f09 	andeq	r8, sl, r9, lsl #30
     a60:	23f80200 	mvnscs	r0, #0, 4
     a64:	062b0000 	strteq	r0, [fp], -r0
     a68:	06290000 	strteq	r0, [r9], -r0
     a6c:	3a060000 	bcc	180a74 <__bss_end__+0x15da0c>
     a70:	0f000113 	svceq	0x00000113
     a74:	01000003 	tsteq	r0, r3
     a78:	31015001 	tstcc	r1, r1
     a7c:	05510101 	ldrbeq	r0, [r1, #-257]	; 0xfffffeff
     a80:	0122b003 			; <UNDEFINED> instruction: 0x0122b003
     a84:	52010100 	andpl	r0, r1, #0, 2
     a88:	7bbc9104 	blvc	fef24ea0 <__bss_end__+0xfef01e38>
     a8c:	07000006 	streq	r0, [r0, -r6]
     a90:	000110d0 	ldrdeq	r1, [r1], -r0
     a94:	00001051 	andeq	r1, r0, r1, asr r0
     a98:	00000ab8 			; <UNDEFINED> instruction: 0x00000ab8
     a9c:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
     aa0:	017c8891 			; <UNDEFINED> instruction: 0x017c8891
     aa4:	91035101 	tstls	r3, r1, lsl #2
     aa8:	01017dec 	smlatteq	r1, ip, sp, r7
     aac:	e4910352 	ldr	r0, [r1], #850	; 0x352
     ab0:	5301017b 	movwpl	r0, #4475	; 0x117b
     ab4:	00007b02 	andeq	r7, r0, r2, lsl #22
     ab8:	0110dc07 	tsteq	r0, r7, lsl #24
     abc:	00105100 	andseq	r5, r0, r0, lsl #2
     ac0:	000ae100 	andeq	lr, sl, r0, lsl #2
     ac4:	50010100 	andpl	r0, r1, r0, lsl #2
     ac8:	7be89103 	blvc	ffa24edc <__bss_end__+0xffa01e74>
     acc:	03510101 	cmpeq	r1, #1073741824	; 0x40000000
     ad0:	017dec91 			; <UNDEFINED> instruction: 0x017dec91
     ad4:	91035201 	tstls	r3, r1, lsl #4
     ad8:	01017be4 	smlatteq	r1, r4, fp, r7
     adc:	007b0253 	rsbseq	r0, fp, r3, asr r2
     ae0:	10e80700 	rscne	r0, r8, r0, lsl #14
     ae4:	10510001 	subsne	r0, r1, r1
     ae8:	0b0a0000 	bleq	280af0 <__bss_end__+0x25da88>
     aec:	01010000 	mrseq	r0, (UNDEF: 1)
     af0:	9c910350 	ldcls	3, cr0, [r1], {80}	; 0x50
     af4:	5101017c 	tstpl	r1, ip, ror r1
     af8:	7dec9103 	stfvcp	f1, [ip, #12]!
     afc:	03520101 	cmpeq	r2, #1073741824	; 0x40000000
     b00:	017be491 			; <UNDEFINED> instruction: 0x017be491
     b04:	7b025301 	blvc	95710 <__bss_end__+0x726a8>
     b08:	f6070000 			; <UNDEFINED> instruction: 0xf6070000
     b0c:	51000110 	tstpl	r0, r0, lsl r1
     b10:	33000010 	movwcc	r0, #16
     b14:	0100000b 	tsteq	r0, fp
     b18:	91035001 	tstls	r3, r1
     b1c:	01017ce4 	smlatteq	r1, r4, ip, r7
     b20:	ec910351 	ldc	3, cr0, [r1], {81}	; 0x51
     b24:	5201017d 	andpl	r0, r1, #1073741855	; 0x4000001f
     b28:	7be49103 	blvc	ff924f3c <__bss_end__+0xff901ed4>
     b2c:	02530101 	subseq	r0, r3, #1073741824	; 0x40000000
     b30:	0700007b 	smlsdxeq	r0, fp, r0, r0
     b34:	00011104 	andeq	r1, r1, r4, lsl #2
     b38:	00001051 	andeq	r1, r0, r1, asr r0
     b3c:	00000b5c 	andeq	r0, r0, ip, asr fp
     b40:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
     b44:	017cc091 			; <UNDEFINED> instruction: 0x017cc091
     b48:	91035101 	tstls	r3, r1, lsl #2
     b4c:	01017dec 	smlatteq	r1, ip, sp, r7
     b50:	e4910352 	ldr	r0, [r1], #850	; 0x352
     b54:	5301017b 	movwpl	r0, #4475	; 0x117b
     b58:	00007b02 	andeq	r7, r0, r2, lsl #22
     b5c:	01110808 	tsteq	r1, r8, lsl #16
     b60:	00034100 	andeq	r4, r3, r0, lsl #2
     b64:	114e0800 	cmpne	lr, r0, lsl #16
     b68:	03410001 	movteq	r0, #4097	; 0x1001
     b6c:	8e070000 	cdphi	0, 0, cr0, cr7, cr0, {0}
     b70:	2d000111 	stfcss	f0, [r0, #-68]	; 0xffffffbc
     b74:	90000027 	andls	r0, r0, r7, lsr #32
     b78:	0100000b 	tsteq	r0, fp
     b7c:	91035001 	tstls	r3, r1
     b80:	01017cc0 	smlabteq	r1, r0, ip, r7
     b84:	88910351 	ldmhi	r1, {r0, r4, r6, r8, r9}
     b88:	5201017d 	andpl	r0, r1, #1073741855	; 0x4000001f
     b8c:	00107402 	andseq	r7, r0, r2, lsl #8
     b90:	0111a408 	tsteq	r1, r8, lsl #8
     b94:	00273600 	eoreq	r3, r7, r0, lsl #12
     b98:	11ae0800 			; <UNDEFINED> instruction: 0x11ae0800
     b9c:	27360001 	ldrcs	r0, [r6, -r1]!
     ba0:	ba080000 	blt	200ba8 <__bss_end__+0x1ddb40>
     ba4:	3f000111 	svccc	0x00000111
     ba8:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
     bac:	000111c4 	andeq	r1, r1, r4, asr #3
     bb0:	00002748 	andeq	r2, r0, r8, asr #14
     bb4:	0111ce08 	tsteq	r1, r8, lsl #28
     bb8:	00273600 	eoreq	r3, r7, r0, lsl #12
     bbc:	11da0800 	bicsne	r0, sl, r0, lsl #16
     bc0:	27480001 	strbcs	r0, [r8, -r1]
     bc4:	ec080000 	stc	0, cr0, [r8], {-0}
     bc8:	51000111 	tstpl	r0, r1, lsl r1
     bcc:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
     bd0:	000111f8 	strdeq	r1, [r1], -r8
     bd4:	00002748 	andeq	r2, r0, r8, asr #14
     bd8:	01123e08 	tsteq	r2, r8, lsl #28
     bdc:	00275a00 	eoreq	r5, r7, r0, lsl #20
     be0:	12520800 	subsne	r0, r2, #0, 16
     be4:	275a0001 	ldrbcs	r0, [sl, -r1]
     be8:	05000000 	streq	r0, [r0, #-0]
     bec:	000023e9 	andeq	r2, r0, r9, ror #7
     bf0:	00011054 	andeq	r1, r1, r4, asr r0
     bf4:	019d0001 	orrseq	r0, sp, r1
     bf8:	2a030000 	bcs	c0c00 <__bss_end__+0x9db98>
     bfc:	000c3005 	andeq	r3, ip, r5
     c00:	23f80200 	mvnscs	r0, #0, 4
     c04:	063b0000 	ldrteq	r0, [fp], -r0
     c08:	06390000 	ldrteq	r0, [r9], -r0
     c0c:	62060000 	andvs	r0, r6, #0
     c10:	0f000110 	svceq	0x00000110
     c14:	01000003 	tsteq	r0, r3
     c18:	31015001 	tstcc	r1, r1
     c1c:	05510101 	ldrbeq	r0, [r1, #-257]	; 0xfffffeff
     c20:	01218003 			; <UNDEFINED> instruction: 0x01218003
     c24:	52010100 	andpl	r0, r1, #0, 2
     c28:	21600305 	cmncs	r0, r5, lsl #6
     c2c:	00000001 	andeq	r0, r0, r1
     c30:	0024060c 	eoreq	r0, r4, ip, lsl #12
     c34:	01107200 	tsteq	r0, r0, lsl #4
     c38:	72000100 	andvc	r0, r0, #0, 2
     c3c:	0e000110 	flteqs	f0, r0
     c40:	03000000 	movweq	r0, #0
     c44:	0c89053a 	cfstr32eq	mvfx0, [r9], {58}	; 0x3a
     c48:	21020000 	mrscs	r0, (UNDEF: 2)
     c4c:	4b000024 	blmi	ce4 <__abi_tag-0xf4a8>
     c50:	49000006 	stmdbmi	r0, {r1, r2}
     c54:	02000006 	andeq	r0, r0, #6
     c58:	00002415 	andeq	r2, r0, r5, lsl r4
     c5c:	0000065f 	andeq	r0, r0, pc, asr r6
     c60:	00000659 	andeq	r0, r0, r9, asr r6
     c64:	01108006 	tsteq	r0, r6
     c68:	00276300 	eoreq	r6, r7, r0, lsl #6
     c6c:	50010100 	andpl	r0, r1, r0, lsl #2
     c70:	219c0305 	orrscs	r0, ip, r5, lsl #6
     c74:	01010001 	tsteq	r1, r1
     c78:	01310151 	teqeq	r1, r1, asr r1
     c7c:	08025201 	stmdaeq	r2, {r0, r9, ip, lr}
     c80:	53010142 	movwpl	r0, #4418	; 0x1142
     c84:	00007502 	andeq	r7, r0, r2, lsl #10
     c88:	24060c00 	strcs	r0, [r6], #-3072	; 0xfffff400
     c8c:	10800000 	addne	r0, r0, r0
     c90:	00020001 	andeq	r0, r2, r1
     c94:	00011080 	andeq	r1, r1, r0, lsl #1
     c98:	0000000c 	andeq	r0, r0, ip
     c9c:	e2053b03 	and	r3, r5, #3072	; 0xc00
     ca0:	0200000c 	andeq	r0, r0, #12
     ca4:	00002421 	andeq	r2, r0, r1, lsr #8
     ca8:	00000676 	andeq	r0, r0, r6, ror r6
     cac:	00000674 	andeq	r0, r0, r4, ror r6
     cb0:	00241502 	eoreq	r1, r4, r2, lsl #10
     cb4:	00068600 	andeq	r8, r6, r0, lsl #12
     cb8:	00068400 	andeq	r8, r6, r0, lsl #8
     cbc:	108c0600 	addne	r0, ip, r0, lsl #12
     cc0:	27630001 	strbcs	r0, [r3, -r1]!
     cc4:	01010000 	mrseq	r0, (UNDEF: 1)
     cc8:	e0030550 	and	r0, r3, r0, asr r5
     ccc:	01000121 	tsteq	r0, r1, lsr #2
     cd0:	31015101 	tstcc	r1, r1, lsl #2
     cd4:	02520101 	subseq	r0, r2, #1073741824	; 0x40000000
     cd8:	0101bb08 	tsteq	r1, r8, lsl #22
     cdc:	00750253 	rsbseq	r0, r5, r3, asr r2
     ce0:	e90c0000 	stmdb	ip, {}	; <UNPREDICTABLE>
     ce4:	7a000023 	bvc	d78 <__abi_tag-0xf414>
     ce8:	01000112 	tsteq	r0, r2, lsl r1
     cec:	01127a00 	tsteq	r2, r0, lsl #20
     cf0:	00000c00 	andeq	r0, r0, r0, lsl #24
     cf4:	058b0300 	streq	r0, [fp, #768]	; 0x300
     cf8:	00000d30 	andeq	r0, r0, r0, lsr sp
     cfc:	0023f802 	eoreq	pc, r3, r2, lsl #16
     d00:	00069100 	andeq	r9, r6, r0, lsl #2
     d04:	00068f00 	andeq	r8, r6, r0, lsl #30
     d08:	12860600 	addne	r0, r6, #0, 12
     d0c:	030f0001 	movweq	r0, #61441	; 0xf001
     d10:	01010000 	mrseq	r0, (UNDEF: 1)
     d14:	01310150 	teqeq	r1, r0, asr r1
     d18:	03055101 	movweq	r5, #20737	; 0x5101
     d1c:	000122c0 	andeq	r2, r1, r0, asr #5
     d20:	02520101 	subseq	r0, r2, #1073741824	; 0x40000000
     d24:	01010078 	tsteq	r1, r8, ror r0
     d28:	dc910453 	cfldrsle	mvf0, [r1], {83}	; 0x53
     d2c:	0000067b 	andeq	r0, r0, fp, ror r6
     d30:	0023e90c 	eoreq	lr, r3, ip, lsl #18
     d34:	0112b600 	tsteq	r2, r0, lsl #12
     d38:	ae000100 	adfges	f0, f0, f0
     d3c:	0c000112 	stfeqs	f0, [r0], {18}
     d40:	03000000 	movweq	r0, #0
     d44:	0d70058c 	cfldr64eq	mvdx0, [r0, #-560]!	; 0xfffffdd0
     d48:	f8020000 			; <UNDEFINED> instruction: 0xf8020000
     d4c:	a1000023 	tstge	r0, r3, lsr #32
     d50:	9f000006 	svcls	0x00000006
     d54:	06000006 	streq	r0, [r0], -r6
     d58:	000112ba 			; <UNDEFINED> instruction: 0x000112ba
     d5c:	0000030f 	andeq	r0, r0, pc, lsl #6
     d60:	01500101 	cmpeq	r0, r1, lsl #2
     d64:	51010131 	tstpl	r1, r1, lsr r1
     d68:	22fc0305 	rscscs	r0, ip, #335544320	; 0x14000000
     d6c:	00000001 	andeq	r0, r0, r1
     d70:	0024060c 	eoreq	r0, r4, ip, lsl #12
     d74:	0112ba00 	tsteq	r2, r0, lsl #20
     d78:	ba000200 	blt	1580 <__abi_tag-0xec0c>
     d7c:	10000112 	andne	r0, r0, r2, lsl r1
     d80:	03000000 	movweq	r0, #0
     d84:	0dcb058d 	cfstr64eq	mvdx0, [fp, #564]	; 0x234
     d88:	21020000 	mrscs	r0, (UNDEF: 2)
     d8c:	b1000024 	tstlt	r0, r4, lsr #32
     d90:	af000006 	svcge	0x00000006
     d94:	02000006 	andeq	r0, r0, #6
     d98:	00002415 	andeq	r2, r0, r5, lsl r4
     d9c:	000006c1 	andeq	r0, r0, r1, asr #13
     da0:	000006bf 			; <UNDEFINED> instruction: 0x000006bf
     da4:	0112ca06 	tsteq	r2, r6, lsl #20
     da8:	00276300 	eoreq	r6, r7, r0, lsl #6
     dac:	50010100 	andpl	r0, r1, r0, lsl #2
     db0:	23280305 			; <UNDEFINED> instruction: 0x23280305
     db4:	01010001 	tsteq	r1, r1
     db8:	01310151 	teqeq	r1, r1, asr r1
     dbc:	08025201 	stmdaeq	r2, {r0, r9, ip, lr}
     dc0:	530101bc 	movwpl	r0, #4540	; 0x11bc
     dc4:	7bd89104 	blvc	ff6251dc <__bss_end__+0xff602174>
     dc8:	05000006 	streq	r0, [r0, #-6]
     dcc:	00002406 	andeq	r2, r0, r6, lsl #8
     dd0:	000112ca 	andeq	r1, r1, sl, asr #5
     dd4:	023e0002 	eorseq	r0, lr, #2
     dd8:	8e030000 	cdphi	0, 0, cr0, cr3, cr0, {0}
     ddc:	000e2405 	andeq	r2, lr, r5, lsl #8
     de0:	24210200 	strtcs	r0, [r1], #-512	; 0xfffffe00
     de4:	06ce0000 	strbeq	r0, [lr], r0
     de8:	06cc0000 	strbeq	r0, [ip], r0
     dec:	15020000 	strne	r0, [r2, #-0]
     df0:	de000024 	cdple	0, 0, cr0, cr0, cr4, {1}
     df4:	dc000006 	stcle	0, cr0, [r0], {6}
     df8:	06000006 	streq	r0, [r0], -r6
     dfc:	000112f2 	strdeq	r1, [r1], -r2
     e00:	0000037c 	andeq	r0, r0, ip, ror r3
     e04:	04500101 	ldrbeq	r0, [r0], #-257	; 0xfffffeff
     e08:	067bd891 			; <UNDEFINED> instruction: 0x067bd891
     e0c:	01510101 	cmpeq	r1, r1, lsl #2
     e10:	52010131 	andpl	r0, r1, #1073741836	; 0x4000000c
     e14:	23e80305 	mvncs	r0, #335544320	; 0x14000000
     e18:	02010001 	andeq	r0, r1, #1
     e1c:	a503007d 	strge	r0, [r3, #-125]	; 0xffffff83
     e20:	00002d04 	andeq	r2, r0, r4, lsl #26
     e24:	0024060c 	eoreq	r0, r4, ip, lsl #12
     e28:	0112f200 	tsteq	r2, r0, lsl #4	; <UNPREDICTABLE>
     e2c:	f2000200 	vhsub.s8	d0, d0, d0
     e30:	10000112 	andne	r0, r0, r2, lsl r1
     e34:	03000000 	movweq	r0, #0
     e38:	0e86058f 	cdpeq	5, 8, cr0, cr6, cr15, {4}
     e3c:	21020000 	mrscs	r0, (UNDEF: 2)
     e40:	eb000024 	bl	ed8 <__abi_tag-0xf2b4>
     e44:	e9000006 	stmdb	r0, {r1, r2}
     e48:	02000006 	andeq	r0, r0, #6
     e4c:	00002415 	andeq	r2, r0, r5, lsl r4
     e50:	000006fb 	strdeq	r0, [r0], -fp
     e54:	000006f9 	strdeq	r0, [r0], -r9
     e58:	01130206 	tsteq	r3, r6, lsl #4
     e5c:	00037c00 	andeq	r7, r3, r0, lsl #24
     e60:	50010100 	andpl	r0, r1, r0, lsl #2
     e64:	7bd89104 	blvc	ff62527c <__bss_end__+0xff602214>
     e68:	51010106 	tstpl	r1, r6, lsl #2
     e6c:	01013101 	tsteq	r1, r1, lsl #2
     e70:	30030552 	andcc	r0, r3, r2, asr r5
     e74:	01000124 	tsteq	r0, r4, lsr #2
     e78:	78025301 	stmdavc	r2, {r0, r8, r9, ip, lr}
     e7c:	7d020100 	stfvcs	f0, [r2, #-0]
     e80:	007a0200 	rsbseq	r0, sl, r0, lsl #4
     e84:	060c0000 	streq	r0, [ip], -r0
     e88:	02000024 	andeq	r0, r0, #36	; 0x24
     e8c:	02000113 	andeq	r0, r0, #-1073741820	; 0xc0000004
     e90:	01130200 	tsteq	r3, r0, lsl #4
     e94:	00000c00 	andeq	r0, r0, r0, lsl #24
     e98:	05900300 	ldreq	r0, [r0, #768]	; 0x300
     e9c:	00000ee0 	andeq	r0, r0, r0, ror #29
     ea0:	00242102 	eoreq	r2, r4, r2, lsl #2
     ea4:	00070800 	andeq	r0, r7, r0, lsl #16
     ea8:	00070600 	andeq	r0, r7, r0, lsl #12
     eac:	24150200 	ldrcs	r0, [r5], #-512	; 0xfffffe00
     eb0:	07180000 	ldreq	r0, [r8, -r0]
     eb4:	07160000 	ldreq	r0, [r6, -r0]
     eb8:	0e060000 	cdpeq	0, 0, cr0, cr6, cr0, {0}
     ebc:	63000113 	movwvs	r0, #275	; 0x113
     ec0:	01000027 	tsteq	r0, r7, lsr #32
     ec4:	03055001 	movweq	r5, #20481	; 0x5001
     ec8:	00012160 	andeq	r2, r1, r0, ror #2
     ecc:	01510101 	cmpeq	r1, r1, lsl #2
     ed0:	52010131 	andpl	r0, r1, #1073741836	; 0x4000000c
     ed4:	01014c01 	tsteq	r1, r1, lsl #24
     ed8:	d8910453 	ldmle	r1, {r0, r1, r4, r6, sl}
     edc:	0000067b 	andeq	r0, r0, fp, ror r6
     ee0:	01106a07 	tsteq	r0, r7, lsl #20
     ee4:	00036000 	andeq	r6, r3, r0
     ee8:	000efd00 	andeq	pc, lr, r0, lsl #26
     eec:	50010100 	andpl	r0, r1, r0, lsl #2
     ef0:	01007502 	tsteq	r0, r2, lsl #10
     ef4:	03055101 	movweq	r5, #20737	; 0x5101
     ef8:	00012198 	muleq	r1, r8, r1
     efc:	10940700 	addsne	r0, r4, r0, lsl #14
     f00:	03600001 	cmneq	r0, #1
     f04:	0f1a0000 	svceq	0x001a0000
     f08:	01010000 	mrseq	r0, (UNDEF: 1)
     f0c:	00740250 	rsbseq	r0, r4, r0, asr r2
     f10:	05510101 	ldrbeq	r0, [r1, #-257]	; 0xfffffeff
     f14:	01229c03 			; <UNDEFINED> instruction: 0x01229c03
     f18:	7a070000 	bvc	1c0f20 <__bss_end__+0x19deb8>
     f1c:	2b000112 	blcs	136c <__abi_tag-0xee20>
     f20:	2e000003 	cdpcs	0, 0, cr0, cr0, cr3, {0}
     f24:	0100000f 	tsteq	r0, pc
     f28:	7b025001 	blvc	94f34 <__bss_end__+0x71ecc>
     f2c:	90080000 	andls	r0, r8, r0
     f30:	36000112 			; <UNDEFINED> instruction: 0x36000112
     f34:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
     f38:	000112a0 	andeq	r1, r1, r0, lsr #5
     f3c:	00002748 	andeq	r2, r0, r8, asr #14
     f40:	0112aa08 	tsteq	r2, r8, lsl #20
     f44:	00272400 	eoreq	r2, r7, r0, lsl #8
     f48:	12d60800 	sbcsne	r0, r6, #0, 16
     f4c:	27480001 	strbcs	r0, [r8, -r1]
     f50:	e0080000 	and	r0, r8, r0
     f54:	24000112 	strcs	r0, [r0], #-274	; 0xfffffeee
     f58:	07000027 	streq	r0, [r0, -r7, lsr #32]
     f5c:	00011314 	andeq	r1, r1, r4, lsl r3
     f60:	0000032b 	andeq	r0, r0, fp, lsr #6
     f64:	00000f71 	andeq	r0, r0, r1, ror pc
     f68:	04500101 	ldrbeq	r0, [r0], #-257	; 0xfffffeff
     f6c:	067bd891 			; <UNDEFINED> instruction: 0x067bd891
     f70:	139e0800 	orrsne	r0, lr, #0, 16
     f74:	276c0001 	strbcs	r0, [ip, -r1]!
     f78:	a4060000 	strge	r0, [r6], #-0
     f7c:	4d000113 	stfmis	f0, [r0, #-76]	; 0xffffffb4
     f80:	01000003 	tsteq	r0, r3
     f84:	31015001 	tstcc	r1, r1
     f88:	340e0000 	strcc	r0, [lr], #-0
     f8c:	14000000 	strne	r0, [r0], #-0
     f90:	00000034 	andeq	r0, r0, r4, lsr r0
     f94:	00000f9f 	muleq	r0, pc, pc	; <UNPREDICTABLE>
     f98:	00006915 	andeq	r6, r0, r5, lsl r9
     f9c:	1400e700 	strne	lr, [r0], #-1792	; 0xfffff900
     fa0:	00000034 	andeq	r0, r0, r4, lsr r0
     fa4:	00000faf 	andeq	r0, r0, pc, lsr #31
     fa8:	00006915 	andeq	r6, r0, r5, lsl r9
     fac:	14001000 	strne	r1, [r0], #-0
     fb0:	00000034 	andeq	r0, r0, r4, lsr r0
     fb4:	00000fbf 			; <UNDEFINED> instruction: 0x00000fbf
     fb8:	00006915 	andeq	r6, r0, r5, lsl r9
     fbc:	14000c00 	strne	r0, [r0], #-3072	; 0xfffff400
     fc0:	00000034 	andeq	r0, r0, r4, lsr r0
     fc4:	00000fcf 	andeq	r0, r0, pc, asr #31
     fc8:	00006915 	andeq	r6, r0, r5, lsl r9
     fcc:	14002000 	strne	r2, [r0], #-0
     fd0:	00000034 	andeq	r0, r0, r4, lsr r0
     fd4:	00000fdf 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     fd8:	00006915 	andeq	r6, r0, r5, lsl r9
     fdc:	14003000 	strne	r3, [r0], #-0
     fe0:	00000034 	andeq	r0, r0, r4, lsr r0
     fe4:	00000fef 	andeq	r0, r0, pc, ror #31
     fe8:	00006915 	andeq	r6, r0, r5, lsl r9
     fec:	14000f00 	strne	r0, [r0], #-3840	; 0xfffff100
     ff0:	00000034 	andeq	r0, r0, r4, lsr r0
     ff4:	00000fff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     ff8:	00006915 	andeq	r6, r0, r5, lsl r9
     ffc:	2c002f00 	stccs	15, cr2, [r0], {-0}
    1000:	000000fb 	strdeq	r0, [r0], -fp
    1004:	10512003 	subsne	r2, r1, r3
    1008:	66160000 	ldrvs	r0, [r6], -r0
    100c:	03006f70 	movweq	r6, #3952	; 0xf70
    1010:	02cc1620 	sbceq	r1, ip, #32, 12	; 0x2000000
    1014:	69160000 	ldmdbvs	r6, {}	; <UNPREDICTABLE>
    1018:	1f200300 	svcne	0x00200300
    101c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1020:	0004480b 	andeq	r4, r4, fp, lsl #16
    1024:	27200300 	strcs	r0, [r0, -r0, lsl #6]!
    1028:	0000004c 	andeq	r0, r0, ip, asr #32
    102c:	0000da0b 	andeq	sp, r0, fp, lsl #20
    1030:	32200300 	eorcc	r0, r0, #0, 6
    1034:	0000004c 	andeq	r0, r0, ip, asr #32
    1038:	0005dd0b 	andeq	sp, r5, fp, lsl #26
    103c:	40200300 	eormi	r0, r0, r0, lsl #6
    1040:	0000002d 	andeq	r0, r0, sp, lsr #32
    1044:	62707416 	rsbsvs	r7, r0, #369098752	; 0x16000000
    1048:	4d200300 	stcmi	3, cr0, [r0, #-0]
    104c:	0000002d 	andeq	r0, r0, sp, lsr #32
    1050:	00751b00 	rsbseq	r1, r5, r0, lsl #22
    1054:	17030000 	strne	r0, [r3, -r0]
    1058:	00010f58 	andeq	r0, r1, r8, asr pc
    105c:	00000088 	andeq	r0, r0, r8, lsl #1
    1060:	11d69c01 	bicsne	r9, r6, r1, lsl #24
    1064:	41090000 	mrsmi	r0, (UNDEF: 9)
    1068:	03000000 	movweq	r0, #0
    106c:	0f8a1417 	svceq	0x008a1417
    1070:	07290000 	streq	r0, [r9, -r0]!
    1074:	07230000 	streq	r0, [r3, -r0]!
    1078:	b6090000 	strlt	r0, [r9], -r0
    107c:	03000005 	movweq	r0, #5
    1080:	0f8a2217 	svceq	0x008a2217
    1084:	07460000 	strbeq	r0, [r6, -r0]
    1088:	07420000 	strbeq	r0, [r2, -r0]
    108c:	b8090000 	stmdalt	r9, {}	; <UNPREDICTABLE>
    1090:	03000002 	movweq	r0, #2
    1094:	11d62d17 	bicsne	r2, r6, r7, lsl sp
    1098:	075b0000 	ldrbeq	r0, [fp, -r0]
    109c:	07570000 	ldrbeq	r0, [r7, -r0]
    10a0:	66100000 	ldrvs	r0, [r0], -r0
    10a4:	17030070 	smlsdxne	r3, r0, r0, r0
    10a8:	0002cc3b 	andeq	ip, r2, fp, lsr ip
    10ac:	00077000 	andeq	r7, r7, r0
    10b0:	00076c00 	andeq	r6, r7, r0, lsl #24
    10b4:	23a90500 			; <UNDEFINED> instruction: 0x23a90500
    10b8:	0f6e0000 	svceq	0x006e0000
    10bc:	00010001 	andeq	r0, r1, r1
    10c0:	0000015b 	andeq	r0, r0, fp, asr r1
    10c4:	23051903 	movwcs	r1, #22787	; 0x5903
    10c8:	02000011 	andeq	r0, r0, #17
    10cc:	000023cf 	andeq	r2, r0, pc, asr #7
    10d0:	00000788 	andeq	r0, r0, r8, lsl #15
    10d4:	00000784 	andeq	r0, r0, r4, lsl #15
    10d8:	0023c502 	eoreq	ip, r3, r2, lsl #10
    10dc:	00079d00 	andeq	r9, r7, r0, lsl #26
    10e0:	00079b00 	andeq	r9, r7, r0, lsl #22
    10e4:	23bb0200 			; <UNDEFINED> instruction: 0x23bb0200
    10e8:	07aa0000 	streq	r0, [sl, r0]!
    10ec:	07a80000 	streq	r0, [r8, r0]!
    10f0:	5b2b0000 	blpl	ac10f8 <__bss_end__+0xa9e090>
    10f4:	12000001 	andne	r0, r0, #1
    10f8:	000023dc 	ldrdeq	r2, [r0], -ip
    10fc:	000007b5 			; <UNDEFINED> instruction: 0x000007b5
    1100:	000007b3 			; <UNDEFINED> instruction: 0x000007b3
    1104:	010f7806 	tsteq	pc, r6, lsl #16
    1108:	0003e900 	andeq	lr, r3, r0, lsl #18
    110c:	50010100 	andpl	r0, r1, r0, lsl #2
    1110:	01007702 	tsteq	r0, r2, lsl #14
    1114:	08025101 	stmdaeq	r2, {r0, r8, ip, lr}
    1118:	520101e8 	andpl	r0, r1, #232, 2	; 0x3a
    111c:	5301a303 	movwpl	sl, #4867	; 0x1303
    1120:	05000000 	streq	r0, [r0, #-0]
    1124:	000011db 	ldrdeq	r1, [r0], -fp
    1128:	00010f86 	andeq	r0, r1, r6, lsl #31
    112c:	016a0000 	cmneq	sl, r0
    1130:	1a030000 	bne	c1138 <__bss_end__+0x9e0d0>
    1134:	00117e05 	andseq	r7, r1, r5, lsl #28
    1138:	11f20200 	mvnsne	r0, r0, lsl #4
    113c:	07c60000 	strbeq	r0, [r6, r0]
    1140:	07c00000 	strbeq	r0, [r0, r0]
    1144:	e6020000 	str	r0, [r2], -r0
    1148:	e3000011 	movw	r0, #17
    114c:	dd000007 	stcle	0, cr0, [r0, #-28]	; 0xffffffe4
    1150:	2b000007 	blcs	1174 <__abi_tag-0xf018>
    1154:	00000179 	andeq	r0, r0, r9, ror r1
    1158:	0011fe30 	andseq	pc, r1, r0, lsr lr	; <UNPREDICTABLE>
    115c:	60910200 	addsvs	r0, r1, r0, lsl #4
    1160:	010f9a06 	tsteq	pc, r6, lsl #20
    1164:	00043e00 	andeq	r3, r4, r0, lsl #28
    1168:	50010100 	andpl	r0, r1, r0, lsl #2
    116c:	01007402 	tsteq	r0, r2, lsl #8
    1170:	76025101 	strvc	r5, [r2], -r1, lsl #2
    1174:	52010100 	andpl	r0, r1, #0, 2
    1178:	00007d02 	andeq	r7, r0, r2, lsl #26
    117c:	80070000 	andhi	r0, r7, r0
    1180:	2200010f 	andcs	r0, r0, #-1073741821	; 0xc0000003
    1184:	9b000004 	blls	119c <__abi_tag-0xeff0>
    1188:	01000011 	tsteq	r0, r1, lsl r0
    118c:	77025001 	strvc	r5, [r2, -r1]
    1190:	51010100 	mrspl	r0, (UNDEF: 17)
    1194:	21340305 	teqcs	r4, r5, lsl #6
    1198:	07000001 	streq	r0, [r0, -r1]
    119c:	00010fa8 	andeq	r0, r1, r8, lsr #31
    11a0:	0000040b 	andeq	r0, r0, fp, lsl #8
    11a4:	000011af 	andeq	r1, r0, pc, lsr #3
    11a8:	02500101 	subseq	r0, r0, #1073741824	; 0x40000000
    11ac:	07000077 	smlsdxeq	r0, r7, r0, r0
    11b0:	00010fb2 			; <UNDEFINED> instruction: 0x00010fb2
    11b4:	00000422 	andeq	r0, r0, r2, lsr #8
    11b8:	000011cc 	andeq	r1, r0, ip, asr #3
    11bc:	02500101 	subseq	r0, r0, #1073741824	; 0x40000000
    11c0:	01010077 	tsteq	r1, r7, ror r0
    11c4:	34030551 	strcc	r0, [r3], #-1361	; 0xfffffaaf
    11c8:	00000121 	andeq	r0, r0, r1, lsr #2
    11cc:	010fd408 	tsteq	pc, r8, lsl #8
    11d0:	00276c00 	eoreq	r6, r7, r0, lsl #24
    11d4:	9f0e0000 	svcls	0x000e0000
    11d8:	2c000000 	stccs	0, cr0, [r0], {-0}
    11dc:	000005cf 	andeq	r0, r0, pc, asr #11
    11e0:	120b0903 	andne	r0, fp, #49152	; 0xc000
    11e4:	410b0000 	mrsmi	r0, (UNDEF: 11)
    11e8:	03000000 	movweq	r0, #0
    11ec:	0f8a1409 	svceq	0x008a1409
    11f0:	7b0b0000 	blvc	2c11f8 <__bss_end__+0x29e190>
    11f4:	03000005 	movweq	r0, #5
    11f8:	120b2809 	andne	r2, fp, #589824	; 0x90000
    11fc:	211c0000 	tstcs	ip, r0
    1200:	03000001 	movweq	r0, #1
    1204:	00690c0a 	rsbeq	r0, r9, sl, lsl #24
    1208:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    120c:	00000040 	andeq	r0, r0, r0, asr #32
    1210:	0005552f 	andeq	r5, r5, pc, lsr #10
    1214:	9fe70100 	svcls	0x00e70100
    1218:	9c000000 	stcls	0, cr0, [r0], {-0}
    121c:	6c00010e 	stfvss	f0, [r0], {14}
    1220:	01000000 	mrseq	r0, (UNDEF: 0)
    1224:	0013649c 	mulseq	r3, ip, r4
    1228:	004d1000 	subeq	r1, sp, r0
    122c:	8a07e801 	bhi	1fb238 <__bss_end__+0x1d81d0>
    1230:	fe00000f 	cdp2	0, 0, cr0, cr0, cr15, {0}
    1234:	fa000007 	blx	1258 <__abi_tag-0xef34>
    1238:	10000007 	andne	r0, r0, r7
    123c:	e8010054 	stmda	r1, {r2, r4, r6}
    1240:	000f8a10 	andeq	r8, pc, r0, lsl sl	; <UNPREDICTABLE>
    1244:	00081500 	andeq	r1, r8, r0, lsl #10
    1248:	00081100 	andeq	r1, r8, r0, lsl #2
    124c:	00431000 	subeq	r1, r3, r0
    1250:	0b0de901 	bleq	37b65c <__bss_end__+0x3585f4>
    1254:	29000012 	stmdbcs	r0, {r1, r4}
    1258:	25000008 	strcs	r0, [r0, #-8]
    125c:	09000008 	stmdbeq	r0, {r3}
    1260:	00000641 	andeq	r0, r0, r1, asr #12
    1264:	4c06ea01 			; <UNDEFINED> instruction: 0x4c06ea01
    1268:	40000000 	andmi	r0, r0, r0
    126c:	3c000008 	stccc	0, cr0, [r0], {8}
    1270:	10000008 	andne	r0, r0, r8
    1274:	eb010041 	bl	41380 <__bss_end__+0x1e318>
    1278:	00120b0d 	andseq	r0, r2, sp, lsl #22
    127c:	00085600 	andeq	r5, r8, r0, lsl #12
    1280:	00085200 	andeq	r5, r8, r0, lsl #4
    1284:	00da0900 	sbcseq	r0, sl, r0, lsl #18
    1288:	ec010000 	stc	0, cr0, [r1], {-0}
    128c:	00004c06 	andeq	r4, r0, r6, lsl #24
    1290:	00086c00 	andeq	r6, r8, r0, lsl #24
    1294:	00086800 	andeq	r6, r8, r0, lsl #16
    1298:	01fd0900 	mvnseq	r0, r0, lsl #18
    129c:	ed010000 	stc	0, cr0, [r1, #-0]
    12a0:	00120b0d 	andseq	r0, r2, sp, lsl #22
    12a4:	00088200 	andeq	r8, r8, r0, lsl #4
    12a8:	00087e00 	andeq	r7, r8, r0, lsl #28
    12ac:	060d0900 	streq	r0, [sp], -r0, lsl #18
    12b0:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
    12b4:	00120b0d 	andseq	r0, r2, sp, lsl #22
    12b8:	00089800 	andeq	r9, r8, r0, lsl #16
    12bc:	00089400 	andeq	r9, r8, r0, lsl #8
    12c0:	004b1000 	subeq	r1, fp, r0
    12c4:	0b0def01 	bleq	37ced0 <__bss_end__+0x359e68>
    12c8:	ae000012 	mcrge	0, 0, r0, cr0, cr2, {0}
    12cc:	aa000008 	bge	12f4 <__abi_tag-0xee98>
    12d0:	3d000008 	stccc	0, cr0, [r0, #-32]	; 0xffffffe0
    12d4:	01003254 	tsteq	r0, r4, asr r2
    12d8:	0fdf0af1 	svceq	0x00df0af1
    12dc:	91020000 	mrsls	r0, (UNDEF: 2)
    12e0:	0ed8075c 	mrceq	7, 6, r0, cr8, cr12, {2}
    12e4:	13d60001 	bicsne	r0, r6, #1
    12e8:	133b0000 	teqne	fp, #0
    12ec:	01010000 	mrseq	r0, (UNDEF: 1)
    12f0:	01a30350 			; <UNDEFINED> instruction: 0x01a30350
    12f4:	51010150 	tstpl	r1, r0, asr r1
    12f8:	015c9102 	cmpeq	ip, r2, lsl #2
    12fc:	a3035201 	movwge	r5, #12801	; 0x3201
    1300:	02015201 	andeq	r5, r1, #268435456	; 0x10000000
    1304:	9105007d 	tstls	r5, sp, ror r0
    1308:	2608a600 	strcs	sl, [r8], -r0, lsl #12
    130c:	087d0201 	ldmdaeq	sp!, {r0, r9}^
    1310:	06089103 	streq	r9, [r8], -r3, lsl #2
    1314:	107d0201 	rsbsne	r0, sp, r1, lsl #4
    1318:	260ba503 	strcs	sl, [fp], -r3, lsl #10
    131c:	187d0201 	ldmdane	sp!, {r0, r9}^
    1320:	06189103 	ldreq	r9, [r8], -r3, lsl #2
    1324:	1c7d0201 	lfmne	f0, 2, [sp], #-4
    1328:	061c9103 	ldreq	r9, [ip], -r3, lsl #2
    132c:	207d0201 	rsbscs	r0, sp, r1, lsl #4
    1330:	06209103 	strteq	r9, [r0], -r3, lsl #2
    1334:	247d0201 	ldrbtcs	r0, [sp], #-513	; 0xfffffdff
    1338:	07003001 	streq	r3, [r0, -r1]
    133c:	00010ee2 	andeq	r0, r1, r2, ror #29
    1340:	0000272d 	andeq	r2, r0, sp, lsr #14
    1344:	0000135a 	andeq	r1, r0, sl, asr r3
    1348:	02500101 	subseq	r0, r0, #1073741824	; 0x40000000
    134c:	01010074 	tsteq	r1, r4, ror r0
    1350:	5c910251 	lfmpl	f0, 4, [r1], {81}	; 0x51
    1354:	01520101 	cmpeq	r2, r1, lsl #2
    1358:	02080040 	andeq	r0, r8, #64	; 0x40
    135c:	6c00010f 	stfvss	f0, [r0], {15}
    1360:	00000027 	andeq	r0, r0, r7, lsr #32
    1364:	0005442d 	andeq	r4, r5, sp, lsr #8
    1368:	9f05d600 	svcls	0x0005d600
    136c:	d6000000 	strle	r0, [r0], -r0
    1370:	16000013 			; <UNDEFINED> instruction: 0x16000013
    1374:	d7010043 	strle	r0, [r1, -r3, asr #32]
    1378:	000f8a07 	andeq	r8, pc, r7, lsl #20
    137c:	00541600 	subseq	r1, r4, r0, lsl #12
    1380:	8a10d701 	bhi	436f8c <__bss_end__+0x413f24>
    1384:	1600000f 	strne	r0, [r0], -pc
    1388:	d801004d 	stmdale	r1, {r0, r2, r3, r6}
    138c:	00120b0d 	andseq	r0, r2, sp, lsl #22
    1390:	04480b00 	strbeq	r0, [r8], #-2816	; 0xfffff500
    1394:	d9010000 	stmdble	r1, {}	; <UNPREDICTABLE>
    1398:	00004c06 	andeq	r4, r0, r6, lsl #24
    139c:	00411600 	subeq	r1, r1, r0, lsl #12
    13a0:	0b0dda01 	bleq	377bac <__bss_end__+0x354b44>
    13a4:	0b000012 	bleq	13f4 <__abi_tag-0xed98>
    13a8:	000000da 	ldrdeq	r0, [r0], -sl
    13ac:	4c06db01 			; <UNDEFINED> instruction: 0x4c06db01
    13b0:	0b000000 	bleq	13b8 <__abi_tag-0xedd4>
    13b4:	000001fd 	strdeq	r0, [r0], -sp
    13b8:	0b0ddc01 	bleq	3783c4 <__bss_end__+0x35535c>
    13bc:	0b000012 	bleq	140c <__abi_tag-0xed80>
    13c0:	0000060d 	andeq	r0, r0, sp, lsl #12
    13c4:	0b0ddd01 	bleq	3787d0 <__bss_end__+0x355768>
    13c8:	16000012 			; <UNDEFINED> instruction: 0x16000012
    13cc:	de01004b 	cdple	0, 0, cr0, cr1, cr11, {2}
    13d0:	00120b0d 	andseq	r0, r2, sp, lsl #22
    13d4:	e21b0000 	ands	r0, fp, #0
    13d8:	01000005 	tsteq	r0, r5
    13dc:	0109c062 	tsteq	r9, r2, rrx
    13e0:	0004a800 	andeq	sl, r4, r0, lsl #16
    13e4:	8f9c0100 	svchi	0x009c0100
    13e8:	1000001d 	andne	r0, r0, sp, lsl r0
    13ec:	63010043 	movwvs	r0, #4163	; 0x1043
    13f0:	000f8a07 	andeq	r8, pc, r7, lsl #20
    13f4:	0008c400 	andeq	ip, r8, r0, lsl #8
    13f8:	0008c000 	andeq	ip, r8, r0
    13fc:	00541000 	subseq	r1, r4, r0
    1400:	8a106301 	bhi	41a00c <__bss_end__+0x3f6fa4>
    1404:	db00000f 	blle	1448 <__abi_tag-0xed44>
    1408:	d7000008 	strle	r0, [r0, -r8]
    140c:	10000008 	andne	r0, r0, r8
    1410:	6401004d 	strvs	r0, [r1], #-77	; 0xffffffb3
    1414:	00120b0d 	andseq	r0, r2, sp, lsl #22
    1418:	0008f200 	andeq	pc, r8, r0, lsl #4
    141c:	0008ee00 	andeq	lr, r8, r0, lsl #28
    1420:	04480900 	strbeq	r0, [r8], #-2304	; 0xfffff700
    1424:	65010000 	strvs	r0, [r1, #-0]
    1428:	00004c06 	andeq	r4, r0, r6, lsl #24
    142c:	00090900 	andeq	r0, r9, r0, lsl #18
    1430:	00090500 	andeq	r0, r9, r0, lsl #10
    1434:	00411000 	subeq	r1, r1, r0
    1438:	0b0d6601 	bleq	35ac44 <__bss_end__+0x337bdc>
    143c:	22000012 	andcs	r0, r0, #18
    1440:	1e000009 	cdpne	0, 0, cr0, cr0, cr9, {0}
    1444:	09000009 	stmdbeq	r0, {r0, r3}
    1448:	000000da 	ldrdeq	r0, [r0], -sl
    144c:	4c066701 	stcmi	7, cr6, [r6], {1}
    1450:	3b000000 	blcc	1458 <__abi_tag-0xed34>
    1454:	37000009 	strcc	r0, [r0, -r9]
    1458:	09000009 	stmdbeq	r0, {r0, r3}
    145c:	000001fd 	strdeq	r0, [r0], -sp
    1460:	0b0d6801 	bleq	35b46c <__bss_end__+0x338404>
    1464:	54000012 	strpl	r0, [r0], #-18	; 0xffffffee
    1468:	50000009 	andpl	r0, r0, r9
    146c:	09000009 	stmdbeq	r0, {r0, r3}
    1470:	0000060d 	andeq	r0, r0, sp, lsl #12
    1474:	0b0d6901 	bleq	35b880 <__bss_end__+0x338818>
    1478:	6d000012 	stcvs	0, cr0, [r0, #-72]	; 0xffffffb8
    147c:	69000009 	stmdbvs	r0, {r0, r3}
    1480:	10000009 	andne	r0, r0, r9
    1484:	6a01004b 	bvs	415b8 <__bss_end__+0x1e550>
    1488:	00120b0d 	andseq	r0, r2, sp, lsl #22
    148c:	00098600 	andeq	r8, r9, r0, lsl #12
    1490:	00098200 	andeq	r8, r9, r0, lsl #4
    1494:	6e651000 	cdpvs	0, 6, cr1, cr5, cr0, {0}
    1498:	6b010063 	blvs	4162c <__bss_end__+0x1e5c4>
    149c:	00009f05 	andeq	r9, r0, r5, lsl #30
    14a0:	00099f00 	andeq	r9, r9, r0, lsl #30
    14a4:	00099b00 	andeq	r9, r9, r0, lsl #22
    14a8:	03a11c00 			; <UNDEFINED> instruction: 0x03a11c00
    14ac:	6e010000 	cdpvs	0, 0, cr0, cr1, cr0, {0}
    14b0:	00005810 	andeq	r5, r0, r0, lsl r8
    14b4:	029a0f00 	addseq	r0, sl, #0, 30
    14b8:	6f010000 	svcvs	0x00010000
    14bc:	00005810 	andeq	r5, r0, r0, lsl r8
    14c0:	0009b800 	andeq	fp, r9, r0, lsl #16
    14c4:	0009b400 	andeq	fp, r9, r0, lsl #8
    14c8:	00370f00 	eorseq	r0, r7, r0, lsl #30
    14cc:	70010000 	andvc	r0, r1, r0
    14d0:	00005810 	andeq	r5, r0, r0, lsl r8
    14d4:	0009e300 	andeq	lr, r9, r0, lsl #6
    14d8:	0009dd00 	andeq	sp, r9, r0, lsl #26
    14dc:	02cd0f00 	sbceq	r0, sp, #0, 30
    14e0:	72010000 	andvc	r0, r1, #0
    14e4:	00005810 	andeq	r5, r0, r0, lsl r8
    14e8:	000a1800 	andeq	r1, sl, r0, lsl #16
    14ec:	000a1400 	andeq	r1, sl, r0, lsl #8
    14f0:	02020d00 	andeq	r0, r2, #0, 26
    14f4:	75010000 	strvc	r0, [r1, #-0]
    14f8:	001d8f0e 	andseq	r8, sp, lr, lsl #30
    14fc:	b8910300 	ldmlt	r1, {r8, r9}
    1500:	03dc0d7c 	bicseq	r0, ip, #124, 26	; 0x1f00
    1504:	78010000 	stmdavc	r1, {}	; <UNPREDICTABLE>
    1508:	001d9f0e 	andseq	r9, sp, lr, lsl #30
    150c:	a8910300 	ldmge	r1, {r8, r9}
    1510:	01050d7d 	tsteq	r5, sp, ror sp
    1514:	79010000 	stmdbvc	r1, {}	; <UNPREDICTABLE>
    1518:	001d9f0e 	andseq	r9, sp, lr, lsl #30
    151c:	8c910300 	ldchi	3, cr0, [r1], {0}
    1520:	031c0d7e 	tsteq	ip, #8064	; 0x1f80
    1524:	7a010000 	bvc	4152c <__bss_end__+0x1e4c4>
    1528:	001d9f0e 	andseq	r9, sp, lr, lsl #30
    152c:	f0910300 			; <UNDEFINED> instruction: 0xf0910300
    1530:	06580d7e 			; <UNDEFINED> instruction: 0x06580d7e
    1534:	7d010000 	stcvc	0, cr0, [r1, #-0]
    1538:	001d8f0e 	andseq	r8, sp, lr, lsl #30
    153c:	d4910300 	ldrle	r0, [r1], #768	; 0x300
    1540:	05050d7c 	streq	r0, [r5, #-3452]	; 0xfffff284
    1544:	80010000 	andhi	r0, r1, r0
    1548:	001d8f0e 	andseq	r8, sp, lr, lsl #30
    154c:	f0910300 			; <UNDEFINED> instruction: 0xf0910300
    1550:	00090f7c 	andeq	r0, r9, ip, ror pc
    1554:	86010000 	strhi	r0, [r1], -r0
    1558:	00004c0a 	andeq	r4, r0, sl, lsl #24
    155c:	000a3a00 	andeq	r3, sl, r0, lsl #20
    1560:	000a3800 	andeq	r3, sl, r0, lsl #16
    1564:	03330d00 	teqeq	r3, #0, 26
    1568:	89010000 	stmdbhi	r1, {}	; <UNPREDICTABLE>
    156c:	001d8f0e 	andseq	r8, sp, lr, lsl #30
    1570:	8c910300 	ldchi	3, cr0, [r1], {0}
    1574:	009c2a7d 	addseq	r2, ip, sp, ror sl
    1578:	1b870000 	blne	fe1c1580 <__bss_end__+0xfe19e518>
    157c:	69190000 	ldmdbvs	r9, {}	; <UNPREDICTABLE>
    1580:	0d8e0100 	stfeqs	f0, [lr]
    1584:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1588:	00000a68 	andeq	r0, r0, r8, ror #20
    158c:	00000a4c 	andeq	r0, r0, ip, asr #20
    1590:	00237505 	eoreq	r7, r3, r5, lsl #10
    1594:	010b8e00 	tsteq	fp, r0, lsl #28
    1598:	ae000100 	adfges	f0, f0, f0
    159c:	01000000 	mrseq	r0, (UNDEF: 0)
    15a0:	15ce09c8 	strbne	r0, [lr, #2504]	; 0x9c8
    15a4:	9c020000 	stcls	0, cr0, [r2], {-0}
    15a8:	d9000023 	stmdble	r0, {r0, r1, r5}
    15ac:	d500000a 	strle	r0, [r0, #-10]
    15b0:	0200000a 	andeq	r0, r0, #10
    15b4:	00002390 	muleq	r0, r0, r3
    15b8:	00000af5 	strdeq	r0, [r0], -r5
    15bc:	00000aed 	andeq	r0, r0, sp, ror #21
    15c0:	00238402 	eoreq	r8, r3, r2, lsl #8
    15c4:	000b2200 	andeq	r2, fp, r0, lsl #4
    15c8:	000b1400 	andeq	r1, fp, r0, lsl #8
    15cc:	75050000 	strvc	r0, [r5, #-0]
    15d0:	a6000023 	strge	r0, [r0], -r3, lsr #32
    15d4:	0200010b 	andeq	r0, r0, #-1073741822	; 0xc0000002
    15d8:	0000d100 	andeq	sp, r0, r0, lsl #2
    15dc:	09c90100 	stmibeq	r9, {r8}^
    15e0:	0000160c 	andeq	r1, r0, ip, lsl #12
    15e4:	00239c02 	eoreq	r9, r3, r2, lsl #24
    15e8:	000b6000 	andeq	r6, fp, r0
    15ec:	000b5c00 	andeq	r5, fp, r0, lsl #24
    15f0:	23900200 	orrscs	r0, r0, #0, 4
    15f4:	0b7c0000 	bleq	1f015fc <__bss_end__+0x1ede594>
    15f8:	0b740000 	bleq	1d01600 <__bss_end__+0x1cde598>
    15fc:	84020000 	strhi	r0, [r2], #-0
    1600:	aa000023 	bge	1694 <__abi_tag-0xeaf8>
    1604:	9e00000b 	cdpls	0, 0, cr0, cr0, cr11, {0}
    1608:	0000000b 	andeq	r0, r0, fp
    160c:	0023750c 	eoreq	r7, r3, ip, lsl #10
    1610:	010bdc00 	tsteq	fp, r0, lsl #24
    1614:	dc000100 	stfles	f0, [r0], {-0}
    1618:	2600010b 	strcs	r0, [r0], -fp, lsl #2
    161c:	01000000 	mrseq	r0, (UNDEF: 0)
    1620:	164e0d96 			; <UNDEFINED> instruction: 0x164e0d96
    1624:	9c020000 	stcls	0, cr0, [r2], {-0}
    1628:	de000023 	cdple	0, 0, cr0, cr0, cr3, {1}
    162c:	dc00000b 	stcle	0, cr0, [r0], {11}
    1630:	0200000b 	andeq	r0, r0, #11
    1634:	00002390 	muleq	r0, r0, r3
    1638:	00000bee 	andeq	r0, r0, lr, ror #23
    163c:	00000be8 	andeq	r0, r0, r8, ror #23
    1640:	00238402 	eoreq	r8, r3, r2, lsl #8
    1644:	000c1000 	andeq	r1, ip, r0
    1648:	000c0800 	andeq	r0, ip, r0, lsl #16
    164c:	fa0c0000 	blx	301654 <__bss_end__+0x2de5ec>
    1650:	02000021 	andeq	r0, r0, #33	; 0x21
    1654:	0200010c 	andeq	r0, r0, #12, 2
    1658:	010c0200 	mrseq	r0, R12_fiq
    165c:	00001200 	andeq	r1, r0, r0, lsl #4
    1660:	0d970100 	ldfeqs	f0, [r7]
    1664:	000016ab 	andeq	r1, r0, fp, lsr #13
    1668:	00222102 	eoreq	r2, r2, r2, lsl #2
    166c:	000c3300 	andeq	r3, ip, r0, lsl #6
    1670:	000c3100 	andeq	r3, ip, r0, lsl #2
    1674:	22150200 	andscs	r0, r5, #0, 4
    1678:	0c3f0000 	ldceq	0, cr0, [pc], #-0	; 1680 <__abi_tag-0xeb0c>
    167c:	0c3d0000 	ldceq	0, cr0, [sp], #-0
    1680:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
    1684:	4d000022 	stcmi	0, cr0, [r0, #-136]	; 0xffffff78
    1688:	4b00000c 	blmi	16c0 <__abi_tag-0xeacc>
    168c:	1700000c 	strne	r0, [r0, -ip]
    1690:	0000222d 	andeq	r2, r0, sp, lsr #4
    1694:	00010c02 	andeq	r0, r1, r2, lsl #24
    1698:	00000012 	andeq	r0, r0, r2, lsl r0
    169c:	00222e12 	eoreq	r2, r2, r2, lsl lr
    16a0:	000c5a00 	andeq	r5, ip, r0, lsl #20
    16a4:	000c5800 	andeq	r5, ip, r0, lsl #16
    16a8:	05000000 	streq	r0, [r0, #-0]
    16ac:	00002375 	andeq	r2, r0, r5, ror r3
    16b0:	00010c14 	andeq	r0, r1, r4, lsl ip
    16b4:	00f50002 	rscseq	r0, r5, r2
    16b8:	99010000 	stmdbls	r1, {}	; <UNPREDICTABLE>
    16bc:	0016e90d 	andseq	lr, r6, sp, lsl #18
    16c0:	239c0200 	orrscs	r0, ip, #0, 4
    16c4:	0c660000 	stcleq	0, cr0, [r6], #-0
    16c8:	0c640000 	stcleq	0, cr0, [r4], #-0
    16cc:	90020000 	andls	r0, r2, r0
    16d0:	72000023 	andvc	r0, r0, #35	; 0x23
    16d4:	7000000c 	andvc	r0, r0, ip
    16d8:	0200000c 	andeq	r0, r0, #12
    16dc:	00002384 	andeq	r2, r0, r4, lsl #7
    16e0:	00000c81 	andeq	r0, r0, r1, lsl #25
    16e4:	00000c7d 	andeq	r0, r0, sp, ror ip
    16e8:	23410500 	movtcs	r0, #5376	; 0x1500
    16ec:	0c300000 	ldceq	0, cr0, [r0], #-0
    16f0:	00020001 	andeq	r0, r2, r1
    16f4:	00000104 	andeq	r0, r0, r4, lsl #2
    16f8:	270d9a01 	strcs	r9, [sp, -r1, lsl #20]
    16fc:	02000017 	andeq	r0, r0, #23
    1700:	00002368 	andeq	r2, r0, r8, ror #6
    1704:	00000c96 	muleq	r0, r6, ip
    1708:	00000c94 	muleq	r0, r4, ip
    170c:	00235c02 	eoreq	r5, r3, r2, lsl #24
    1710:	000ca200 	andeq	sl, ip, r0, lsl #4
    1714:	000ca000 	andeq	sl, ip, r0
    1718:	23500200 	cmpcs	r0, #0, 4
    171c:	0cae0000 	stceq	0, cr0, [lr]
    1720:	0cac0000 	stceq	0, cr0, [ip]
    1724:	22000000 	andcs	r0, r0, #0
    1728:	000021fa 	strdeq	r2, [r0], -sl
    172c:	00010c38 	andeq	r0, r1, r8, lsr ip
    1730:	00000012 	andeq	r0, r0, r2, lsl r0
    1734:	17650d9c 			; <UNDEFINED> instruction: 0x17650d9c
    1738:	210a0000 	mrscs	r0, (UNDEF: 10)
    173c:	0a000022 	beq	17cc <__abi_tag-0xe9c0>
    1740:	00002215 	andeq	r2, r0, r5, lsl r2
    1744:	0022090a 	eoreq	r0, r2, sl, lsl #18
    1748:	222d1700 	eorcs	r1, sp, #0, 14
    174c:	0c380000 	ldceq	0, cr0, [r8], #-0
    1750:	00120001 	andseq	r0, r2, r1
    1754:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
    1758:	bc000022 	stclt	0, cr0, [r0], {34}	; 0x22
    175c:	ba00000c 	blt	1794 <__abi_tag-0xe9f8>
    1760:	0000000c 	andeq	r0, r0, ip
    1764:	21fa0500 	mvnscs	r0, r0, lsl #10
    1768:	0c500000 	mraeq	r0, r0, acc0
    176c:	00010001 	andeq	r0, r1, r1
    1770:	00000113 	andeq	r0, r0, r3, lsl r1
    1774:	ba0da001 	blt	369780 <__bss_end__+0x346718>
    1778:	02000017 	andeq	r0, r0, #23
    177c:	00002221 	andeq	r2, r0, r1, lsr #4
    1780:	00000cc8 	andeq	r0, r0, r8, asr #25
    1784:	00000cc6 	andeq	r0, r0, r6, asr #25
    1788:	00221502 	eoreq	r1, r2, r2, lsl #10
    178c:	000cd400 	andeq	sp, ip, r0, lsl #8
    1790:	000cd200 	andeq	sp, ip, r0, lsl #4
    1794:	22090200 	andcs	r0, r9, #0, 4
    1798:	0ce80000 	stcleq	0, cr0, [r8]
    179c:	0ce60000 	stcleq	0, cr0, [r6]
    17a0:	2d230000 	stccs	0, cr0, [r3, #-0]
    17a4:	13000022 	movwne	r0, #34	; 0x22
    17a8:	12000001 	andne	r0, r0, #1
    17ac:	0000222e 	andeq	r2, r0, lr, lsr #4
    17b0:	00000cf6 	strdeq	r0, [r0], -r6
    17b4:	00000cf4 	strdeq	r0, [r0], -r4
    17b8:	fa220000 	blx	8817c0 <__bss_end__+0x85e758>
    17bc:	6a000021 	bvs	1848 <__abi_tag-0xe944>
    17c0:	1200010c 	andne	r0, r0, #12, 2
    17c4:	a1000000 	mrsge	r0, (UNDEF: 0)
    17c8:	0017f00d 	andseq	pc, r7, sp
    17cc:	22210a00 	eorcs	r0, r1, #0, 20
    17d0:	150a0000 	strne	r0, [sl, #-0]
    17d4:	0a000022 	beq	1864 <__abi_tag-0xe928>
    17d8:	00002209 	andeq	r2, r0, r9, lsl #4
    17dc:	00222d17 	eoreq	r2, r2, r7, lsl sp
    17e0:	010c6a00 	tsteq	ip, r0, lsl #20
    17e4:	00001200 	andeq	r1, r0, r0, lsl #4
    17e8:	222e2400 	eorcs	r2, lr, #0, 8
    17ec:	00000000 	andeq	r0, r0, r0
    17f0:	0023750c 	eoreq	r7, r3, ip, lsl #10
    17f4:	010c9200 	mrseq	r9, R12_fiq
    17f8:	92000100 	andls	r0, r0, #0, 2
    17fc:	3e00010c 	adfccs	f0, f0, #4.0
    1800:	01000000 	mrseq	r0, (UNDEF: 0)
    1804:	182a11a8 	stmdane	sl!, {r3, r5, r7, r8, ip}
    1808:	9c020000 	stcls	0, cr0, [r2], {-0}
    180c:	02000023 	andeq	r0, r0, #35	; 0x23
    1810:	0000000d 	andeq	r0, r0, sp
    1814:	0200000d 	andeq	r0, r0, #13
    1818:	00002390 	muleq	r0, r0, r3
    181c:	00000d14 	andeq	r0, r0, r4, lsl sp
    1820:	00000d0c 	andeq	r0, r0, ip, lsl #26
    1824:	0023840a 	eoreq	r8, r3, sl, lsl #8
    1828:	fa050000 	blx	141830 <__bss_end__+0x11e7c8>
    182c:	ec000021 	stc	0, cr0, [r0], {33}	; 0x21
    1830:	0100010c 	tsteq	r0, ip, lsl #2
    1834:	00011f00 	andeq	r1, r1, r0, lsl #30
    1838:	0db20100 	ldfeqs	f0, [r2]
    183c:	0000187f 	andeq	r1, r0, pc, ror r8
    1840:	00222102 	eoreq	r2, r2, r2, lsl #2
    1844:	000d3700 	andeq	r3, sp, r0, lsl #14
    1848:	000d3500 	andeq	r3, sp, r0, lsl #10
    184c:	22150200 	andscs	r0, r5, #0, 4
    1850:	0d430000 	stcleq	0, cr0, [r3, #-0]
    1854:	0d410000 	stcleq	0, cr0, [r1, #-0]
    1858:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
    185c:	51000022 	tstpl	r0, r2, lsr #32
    1860:	4f00000d 	svcmi	0x0000000d
    1864:	2300000d 	movwcs	r0, #13
    1868:	0000222d 	andeq	r2, r0, sp, lsr #4
    186c:	0000011f 	andeq	r0, r0, pc, lsl r1
    1870:	00222e12 	eoreq	r2, r2, r2, lsl lr
    1874:	000d5f00 	andeq	r5, sp, r0, lsl #30
    1878:	000d5d00 	andeq	r5, sp, r0, lsl #26
    187c:	05000000 	streq	r0, [r0, #-0]
    1880:	000021fa 	strdeq	r2, [r0], -sl
    1884:	00010d08 	andeq	r0, r1, r8, lsl #26
    1888:	012b0001 			; <UNDEFINED> instruction: 0x012b0001
    188c:	b4010000 	strlt	r0, [r1], #-0
    1890:	0018d40d 	andseq	sp, r8, sp, lsl #8
    1894:	22210200 	eorcs	r0, r1, #0, 4
    1898:	0d6b0000 	stcleq	0, cr0, [fp, #-0]
    189c:	0d690000 	stcleq	0, cr0, [r9, #-0]
    18a0:	15020000 	strne	r0, [r2, #-0]
    18a4:	77000022 	strvc	r0, [r0, -r2, lsr #32]
    18a8:	7500000d 	strvc	r0, [r0, #-13]
    18ac:	0200000d 	andeq	r0, r0, #13
    18b0:	00002209 	andeq	r2, r0, r9, lsl #4
    18b4:	00000d85 	andeq	r0, r0, r5, lsl #27
    18b8:	00000d83 	andeq	r0, r0, r3, lsl #27
    18bc:	00222d23 	eoreq	r2, r2, r3, lsr #26
    18c0:	00012b00 	andeq	r2, r1, r0, lsl #22
    18c4:	222e1200 	eorcs	r1, lr, #0, 4
    18c8:	0d930000 	ldceq	0, cr0, [r3]
    18cc:	0d910000 	ldceq	0, cr0, [r1]
    18d0:	00000000 	andeq	r0, r0, r0
    18d4:	0021fa22 	eoreq	pc, r1, r2, lsr #20
    18d8:	010d1e00 	tsteq	sp, r0, lsl #28
    18dc:	00001200 	andeq	r1, r0, r0, lsl #4
    18e0:	0a0db500 	beq	36ece8 <__bss_end__+0x34bc80>
    18e4:	0a000019 	beq	1950 <__abi_tag-0xe83c>
    18e8:	00002221 	andeq	r2, r0, r1, lsr #4
    18ec:	0022150a 	eoreq	r1, r2, sl, lsl #10
    18f0:	22090a00 	andcs	r0, r9, #0, 20
    18f4:	2d170000 	ldccs	0, cr0, [r7, #-0]
    18f8:	1e000022 	cdpne	0, 0, cr0, cr0, cr2, {1}
    18fc:	1200010d 	andne	r0, r0, #1073741827	; 0x40000003
    1900:	24000000 	strcs	r0, [r0], #-0
    1904:	0000222e 	andeq	r2, r0, lr, lsr #4
    1908:	750c0000 	strvc	r0, [ip, #-0]
    190c:	62000023 	andvs	r0, r0, #35	; 0x23
    1910:	0100010d 	tsteq	r0, sp, lsl #2
    1914:	010d6200 	mrseq	r6, SP_fiq
    1918:	00002400 	andeq	r2, r0, r0, lsl #8
    191c:	0dbd0100 	ldfeqs	f0, [sp]
    1920:	0000194c 	andeq	r1, r0, ip, asr #18
    1924:	00239c02 	eoreq	r9, r3, r2, lsl #24
    1928:	000d9f00 	andeq	r9, sp, r0, lsl #30
    192c:	000d9d00 	andeq	r9, sp, r0, lsl #26
    1930:	23900200 	orrscs	r0, r0, #0, 4
    1934:	0db10000 	ldceq	0, cr0, [r1]
    1938:	0da90000 	stceq	0, cr0, [r9]
    193c:	84020000 	strhi	r0, [r2], #-0
    1940:	db000023 	blle	19d4 <__abi_tag-0xe7b8>
    1944:	d300000d 	movwle	r0, #13
    1948:	0000000d 	andeq	r0, r0, sp
    194c:	0021fa0c 	eoreq	pc, r1, ip, lsl #20
    1950:	010d8600 	tsteq	sp, r0, lsl #12
    1954:	86000200 	strhi	r0, [r0], -r0, lsl #4
    1958:	1200010d 	andne	r0, r0, #1073741827	; 0x40000003
    195c:	01000000 	mrseq	r0, (UNDEF: 0)
    1960:	19a90dbf 	stmibne	r9!, {r0, r1, r2, r3, r4, r5, r7, r8, sl, fp}
    1964:	21020000 	mrscs	r0, (UNDEF: 2)
    1968:	fe000022 	cdp2	0, 0, cr0, cr0, cr2, {1}
    196c:	fc00000d 	stc2	0, cr0, [r0], {13}
    1970:	0200000d 	andeq	r0, r0, #13
    1974:	00002215 	andeq	r2, r0, r5, lsl r2
    1978:	00000e0a 	andeq	r0, r0, sl, lsl #28
    197c:	00000e08 	andeq	r0, r0, r8, lsl #28
    1980:	00220902 	eoreq	r0, r2, r2, lsl #18
    1984:	000e1800 	andeq	r1, lr, r0, lsl #16
    1988:	000e1600 	andeq	r1, lr, r0, lsl #12
    198c:	222d1700 	eorcs	r1, sp, #0, 14
    1990:	0d860000 	stceq	0, cr0, [r6]
    1994:	00120001 	andseq	r0, r2, r1
    1998:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
    199c:	25000022 	strcs	r0, [r0, #-34]	; 0xffffffde
    19a0:	2300000e 	movwcs	r0, #14
    19a4:	0000000e 	andeq	r0, r0, lr
    19a8:	21fa0500 	mvnscs	r0, r0, lsl #10
    19ac:	0db00000 	ldceq	0, cr0, [r0]
    19b0:	00010001 	andeq	r0, r1, r1
    19b4:	00000137 	andeq	r0, r0, r7, lsr r1
    19b8:	fe0dc101 	cdp2	1, 0, cr12, cr13, cr1, {0}
    19bc:	02000019 	andeq	r0, r0, #25
    19c0:	00002221 	andeq	r2, r0, r1, lsr #4
    19c4:	00000e31 	andeq	r0, r0, r1, lsr lr
    19c8:	00000e2f 	andeq	r0, r0, pc, lsr #28
    19cc:	00221502 	eoreq	r1, r2, r2, lsl #10
    19d0:	000e3d00 	andeq	r3, lr, r0, lsl #26
    19d4:	000e3b00 	andeq	r3, lr, r0, lsl #22
    19d8:	22090200 	andcs	r0, r9, #0, 4
    19dc:	0e4b0000 	cdpeq	0, 4, cr0, cr11, cr0, {0}
    19e0:	0e490000 	cdpeq	0, 4, cr0, cr9, cr0, {0}
    19e4:	2d230000 	stccs	0, cr0, [r3, #-0]
    19e8:	37000022 	strcc	r0, [r0, -r2, lsr #32]
    19ec:	12000001 	andne	r0, r0, #1
    19f0:	0000222e 	andeq	r2, r0, lr, lsr #4
    19f4:	00000e59 	andeq	r0, r0, r9, asr lr
    19f8:	00000e57 	andeq	r0, r0, r7, asr lr
    19fc:	fa050000 	blx	141a04 <__bss_end__+0x11e99c>
    1a00:	cc000021 	stcgt	0, cr0, [r0], {33}	; 0x21
    1a04:	0100010d 	tsteq	r0, sp, lsl #2
    1a08:	00014300 	andeq	r4, r1, r0, lsl #6
    1a0c:	0dc30100 	stfeqe	f0, [r3]
    1a10:	00001a53 	andeq	r1, r0, r3, asr sl
    1a14:	00222102 	eoreq	r2, r2, r2, lsl #2
    1a18:	000e6500 	andeq	r6, lr, r0, lsl #10
    1a1c:	000e6300 	andeq	r6, lr, r0, lsl #6
    1a20:	22150200 	andscs	r0, r5, #0, 4
    1a24:	0e710000 	cdpeq	0, 7, cr0, cr1, cr0, {0}
    1a28:	0e6f0000 	cdpeq	0, 6, cr0, cr15, cr0, {0}
    1a2c:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
    1a30:	7f000022 	svcvc	0x00000022
    1a34:	7d00000e 	stcvc	0, cr0, [r0, #-56]	; 0xffffffc8
    1a38:	2300000e 	movwcs	r0, #14
    1a3c:	0000222d 	andeq	r2, r0, sp, lsr #4
    1a40:	00000143 	andeq	r0, r0, r3, asr #2
    1a44:	00222e12 	eoreq	r2, r2, r2, lsl lr
    1a48:	000e8d00 	andeq	r8, lr, r0, lsl #26
    1a4c:	000e8b00 	andeq	r8, lr, r0, lsl #22
    1a50:	22000000 	andcs	r0, r0, #0
    1a54:	000021fa 	strdeq	r2, [r0], -sl
    1a58:	00010de2 	andeq	r0, r1, r2, ror #27
    1a5c:	00000016 	andeq	r0, r0, r6, lsl r0
    1a60:	1a890dc4 	bne	fe245178 <__bss_end__+0xfe222110>
    1a64:	210a0000 	mrscs	r0, (UNDEF: 10)
    1a68:	0a000022 	beq	1af8 <__abi_tag-0xe694>
    1a6c:	00002215 	andeq	r2, r0, r5, lsl r2
    1a70:	0022090a 	eoreq	r0, r2, sl, lsl #18
    1a74:	222d1700 	eorcs	r1, sp, #0, 14
    1a78:	0de20000 	stcleq	0, cr0, [r2]
    1a7c:	00160001 	andseq	r0, r6, r1
    1a80:	2e240000 	cdpcs	0, 2, cr0, cr4, cr0, {0}
    1a84:	00000022 	andeq	r0, r0, r2, lsr #32
    1a88:	23750c00 	cmncs	r5, #0, 24
    1a8c:	0e500000 	cdpeq	0, 5, cr0, cr0, cr0, {0}
    1a90:	00010001 	andeq	r0, r1, r1
    1a94:	00010e50 	andeq	r0, r1, r0, asr lr
    1a98:	00000010 	andeq	r0, r0, r0, lsl r0
    1a9c:	ee11a601 	cfmsub32	mvax0, mvfx10, mvfx1, mvfx1
    1aa0:	0200001a 	andeq	r0, r0, #26
    1aa4:	0000239c 	muleq	r0, ip, r3
    1aa8:	00000e9d 	muleq	r0, sp, lr
    1aac:	00000e97 	muleq	r0, r7, lr
    1ab0:	00239002 	eoreq	r9, r3, r2
    1ab4:	000eca00 	andeq	ip, lr, r0, lsl #20
    1ab8:	000ec400 	andeq	ip, lr, r0, lsl #8
    1abc:	23840a00 	orrcs	r0, r4, #0, 20
    1ac0:	5e060000 	cdppl	0, 0, cr0, cr6, cr0, {0}
    1ac4:	7500010e 	strvc	r0, [r0, #-270]	; 0xfffffef2
    1ac8:	01000027 	tsteq	r0, r7, lsr #32
    1acc:	91095001 	tstls	r9, r1
    1ad0:	91067c9c 			; <UNDEFINED> instruction: 0x91067c9c
    1ad4:	22067bec 	andcs	r7, r6, #236, 22	; 0x3b000
    1ad8:	03510101 	cmpeq	r1, #1073741824	; 0x40000000
    1adc:	017cd491 			; <UNDEFINED> instruction: 0x017cd491
    1ae0:	91095201 	tstls	r9, r1, lsl #4
    1ae4:	91067ca8 	smlatbls	r6, r8, ip, r7
    1ae8:	1c067bec 			; <UNDEFINED> instruction: 0x1c067bec
    1aec:	d2070000 	andle	r0, r7, #0
    1af0:	6f00010b 	svcvs	0x0000010b
    1af4:	09000022 	stmdbeq	r0, {r1, r5}
    1af8:	0100001b 	tsteq	r0, fp, lsl r0
    1afc:	70025001 	andvc	r5, r2, r1
    1b00:	51010100 	mrspl	r0, (UNDEF: 17)
    1b04:	7e8c9103 	sinvce	f1, f3
    1b08:	0c500700 	mrrceq	7, 0, r0, r0, cr0	; <UNPREDICTABLE>
    1b0c:	047f0001 	ldrbteq	r0, [pc], #-1	; 1b14 <__abi_tag-0xe678>
    1b10:	1b1e0000 	blne	781b18 <__bss_end__+0x75eab0>
    1b14:	01010000 	mrseq	r0, (UNDEF: 1)
    1b18:	d4910350 	ldrle	r0, [r1], #848	; 0x350
    1b1c:	ec07007c 	stc	0, cr0, [r7], {124}	; 0x7c
    1b20:	9c00010c 	stflss	f0, [r0], {12}
    1b24:	4300001f 	movwmi	r0, #31
    1b28:	0100001b 	tsteq	r0, fp, lsl r0
    1b2c:	91035001 	tstls	r3, r1
    1b30:	01017cd4 	ldrdeq	r7, [r1, -r4]
    1b34:	90910451 	addsls	r0, r1, r1, asr r4
    1b38:	0101067c 	tsteq	r1, ip, ror r6
    1b3c:	a4910452 	ldrge	r0, [r1], #1106	; 0x452
    1b40:	0700067c 	smlsdxeq	r0, ip, r6, r0
    1b44:	00010d08 	andeq	r0, r1, r8, lsl #26
    1b48:	0000047f 	andeq	r0, r0, pc, ror r4
    1b4c:	00001b58 	andeq	r1, r0, r8, asr fp
    1b50:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
    1b54:	007cd491 			; <UNDEFINED> instruction: 0x007cd491
    1b58:	010db007 	tsteq	sp, r7
    1b5c:	001daf00 	andseq	sl, sp, r0, lsl #30
    1b60:	001b7500 	andseq	r7, fp, r0, lsl #10
    1b64:	50010100 	andpl	r0, r1, r0, lsl #2
    1b68:	7cd49103 	ldfvcp	f1, [r4], {3}
    1b6c:	04510101 	ldrbeq	r0, [r1], #-257	; 0xfffffeff
    1b70:	067cb091 			; <UNDEFINED> instruction: 0x067cb091
    1b74:	0dcc0600 	stcleq	6, cr0, [ip]
    1b78:	047f0001 	ldrbteq	r0, [pc], #-1	; 1b80 <__abi_tag-0xe60c>
    1b7c:	01010000 	mrseq	r0, (UNDEF: 1)
    1b80:	d4910350 	ldrle	r0, [r1], #848	; 0x350
    1b84:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
    1b88:	00002375 	andeq	r2, r0, r5, ror r3
    1b8c:	00010b10 	andeq	r0, r1, r0, lsl fp
    1b90:	007e0001 	rsbseq	r0, lr, r1
    1b94:	81010000 	mrshi	r0, (UNDEF: 1)
    1b98:	001bc505 	andseq	ip, fp, r5, lsl #10
    1b9c:	239c0200 	orrscs	r0, ip, #0, 4
    1ba0:	0ee70000 	cdpeq	0, 14, cr0, cr7, cr0, {0}
    1ba4:	0ee50000 	cdpeq	0, 14, cr0, cr5, cr0, {0}
    1ba8:	90020000 	andls	r0, r2, r0
    1bac:	f3000023 	vhadd.u8	d0, d0, d19
    1bb0:	f100000e 	cps	#14
    1bb4:	0200000e 	andeq	r0, r0, #14
    1bb8:	00002384 	andeq	r2, r0, r4, lsl #7
    1bbc:	00000efe 	strdeq	r0, [r0], -lr
    1bc0:	00000efc 	strdeq	r0, [r0], -ip
    1bc4:	23750500 	cmncs	r5, #0, 10
    1bc8:	0b180000 	bleq	601bd0 <__bss_end__+0x5deb68>
    1bcc:	00010001 	andeq	r0, r1, r1
    1bd0:	0000008a 	andeq	r0, r0, sl, lsl #1
    1bd4:	03058301 	movweq	r8, #21249	; 0x5301
    1bd8:	0200001c 	andeq	r0, r0, #28
    1bdc:	0000239c 	muleq	r0, ip, r3
    1be0:	00000f09 	andeq	r0, r0, r9, lsl #30
    1be4:	00000f07 	andeq	r0, r0, r7, lsl #30
    1be8:	00239002 	eoreq	r9, r3, r2
    1bec:	000f1900 	andeq	r1, pc, r0, lsl #18
    1bf0:	000f1300 	andeq	r1, pc, r0, lsl #6
    1bf4:	23840200 	orrcs	r0, r4, #0, 4
    1bf8:	0f3a0000 	svceq	0x003a0000
    1bfc:	0f320000 	svceq	0x00320000
    1c00:	22000000 	andcs	r0, r0, #0
    1c04:	000021fa 	strdeq	r2, [r0], -sl
    1c08:	00010dfc 	strdeq	r0, [r1], -ip
    1c0c:	00000012 	andeq	r0, r0, r2, lsl r0
    1c10:	1c3905cd 	cfldr32ne	mvfx0, [r9], #-820	; 0xfffffccc
    1c14:	210a0000 	mrscs	r0, (UNDEF: 10)
    1c18:	0a000022 	beq	1ca8 <__abi_tag-0xe4e4>
    1c1c:	00002215 	andeq	r2, r0, r5, lsl r2
    1c20:	0022090a 	eoreq	r0, r2, sl, lsl #18
    1c24:	222d1700 	eorcs	r1, sp, #0, 14
    1c28:	0dfc0000 	ldcleq	0, cr0, [ip]
    1c2c:	00120001 	andseq	r0, r2, r1
    1c30:	2e240000 	cdpcs	0, 2, cr0, cr4, cr0, {0}
    1c34:	00000022 	andeq	r0, r0, r2, lsr #32
    1c38:	21fa0c00 	mvnscs	r0, r0, lsl #24
    1c3c:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
    1c40:	00010001 	andeq	r0, r1, r1
    1c44:	00010e14 	andeq	r0, r1, r4, lsl lr
    1c48:	00000012 	andeq	r0, r0, r2, lsl r0
    1c4c:	9605cf01 	strls	ip, [r5], -r1, lsl #30
    1c50:	0200001c 	andeq	r0, r0, #28
    1c54:	00002221 	andeq	r2, r0, r1, lsr #4
    1c58:	00000f5d 	andeq	r0, r0, sp, asr pc
    1c5c:	00000f5b 	andeq	r0, r0, fp, asr pc
    1c60:	00221502 	eoreq	r1, r2, r2, lsl #10
    1c64:	000f6900 	andeq	r6, pc, r0, lsl #18
    1c68:	000f6700 	andeq	r6, pc, r0, lsl #14
    1c6c:	22090200 	andcs	r0, r9, #0, 4
    1c70:	0f770000 	svceq	0x00770000
    1c74:	0f750000 	svceq	0x00750000
    1c78:	2d170000 	ldccs	0, cr0, [r7, #-0]
    1c7c:	14000022 	strne	r0, [r0], #-34	; 0xffffffde
    1c80:	1200010e 	andne	r0, r0, #-2147483645	; 0x80000003
    1c84:	12000000 	andne	r0, r0, #0
    1c88:	0000222e 	andeq	r2, r0, lr, lsr #4
    1c8c:	00000f85 	andeq	r0, r0, r5, lsl #31
    1c90:	00000f83 	andeq	r0, r0, r3, lsl #31
    1c94:	75050000 	strvc	r0, [r5, #-0]
    1c98:	26000023 	strcs	r0, [r0], -r3, lsr #32
    1c9c:	0200010e 	andeq	r0, r0, #-2147483645	; 0x80000003
    1ca0:	00014f00 	andeq	r4, r1, r0, lsl #30
    1ca4:	05d00100 	ldrbeq	r0, [r0, #256]	; 0x100
    1ca8:	00001cd4 	ldrdeq	r1, [r0], -r4
    1cac:	00239c02 	eoreq	r9, r3, r2, lsl #24
    1cb0:	000f9100 	andeq	r9, pc, r0, lsl #2
    1cb4:	000f8f00 	andeq	r8, pc, r0, lsl #30
    1cb8:	23900200 	orrscs	r0, r0, #0, 4
    1cbc:	0fa30000 	svceq	0x00a30000
    1cc0:	0f9b0000 	svceq	0x009b0000
    1cc4:	84020000 	strhi	r0, [r2], #-0
    1cc8:	c7000023 	strgt	r0, [r0, -r3, lsr #32]
    1ccc:	c500000f 	strgt	r0, [r0, #-15]
    1cd0:	0000000f 	andeq	r0, r0, pc
    1cd4:	010ae407 	tsteq	sl, r7, lsl #8
    1cd8:	00277e00 	eoreq	r7, r7, r0, lsl #28
    1cdc:	001cf500 	andseq	pc, ip, r0, lsl #10
    1ce0:	50010100 	andpl	r0, r1, r0, lsl #2
    1ce4:	7da89103 	stfvcd	f1, [r8, #12]!
    1ce8:	02510101 	subseq	r0, r1, #1073741824	; 0x40000000
    1cec:	01010076 	tsteq	r1, r6, ror r0
    1cf0:	64080252 	strvs	r0, [r8], #-594	; 0xfffffdae
    1cf4:	0aee0700 	beq	ffb838fc <__bss_end__+0xffb60894>
    1cf8:	277e0001 	ldrbcs	r0, [lr, -r1]!
    1cfc:	1d160000 	ldcne	0, cr0, [r6, #-0]
    1d00:	01010000 	mrseq	r0, (UNDEF: 1)
    1d04:	a4910350 	ldrge	r0, [r1], #848	; 0x350
    1d08:	5101017e 	tstpl	r1, lr, ror r1
    1d0c:	01007602 	tsteq	r0, r2, lsl #12
    1d10:	08025201 	stmdaeq	r2, {r0, r9, ip, lr}
    1d14:	f807004c 			; <UNDEFINED> instruction: 0xf807004c
    1d18:	7e00010a 	adfvcs	f0, f0, #2.0
    1d1c:	37000027 	strcc	r0, [r0, -r7, lsr #32]
    1d20:	0100001d 	tsteq	r0, sp, lsl r0
    1d24:	91035001 	tstls	r3, r1
    1d28:	01017ef0 	strdeq	r7, [r1, -r0]
    1d2c:	00760251 	rsbseq	r0, r6, r1, asr r2
    1d30:	02520101 	subseq	r0, r2, #1073741824	; 0x40000000
    1d34:	07006408 	streq	r6, [r0, -r8, lsl #8]
    1d38:	00010b18 	andeq	r0, r1, r8, lsl fp
    1d3c:	0000047f 	andeq	r0, r0, pc, ror r4
    1d40:	00001d4b 	andeq	r1, r0, fp, asr #26
    1d44:	02500101 	subseq	r0, r0, #1073741824	; 0x40000000
    1d48:	07007077 	smlsdxeq	r0, r7, r0, r7
    1d4c:	00010b66 	andeq	r0, r1, r6, ror #22
    1d50:	00001f9c 	muleq	r0, ip, pc	; <UNPREDICTABLE>
    1d54:	00001d70 	andeq	r1, r0, r0, ror sp
    1d58:	03500101 	cmpeq	r0, #1073741824	; 0x40000000
    1d5c:	017d8c91 			; <UNDEFINED> instruction: 0x017d8c91
    1d60:	91045101 	tstls	r4, r1, lsl #2
    1d64:	01067c90 			; <UNDEFINED> instruction: 0x01067c90
    1d68:	91045201 	tstls	r4, r1, lsl #4
    1d6c:	00067ca4 	andeq	r7, r6, r4, lsr #25
    1d70:	010e1407 	tsteq	lr, r7, lsl #8
    1d74:	00047f00 	andeq	r7, r4, r0, lsl #30
    1d78:	001d8500 	andseq	r8, sp, r0, lsl #10
    1d7c:	50010100 	andpl	r0, r1, r0, lsl #2
    1d80:	7d8c9103 	stfvcd	f1, [ip, #12]
    1d84:	0e640800 	cdpeq	8, 6, cr0, cr4, cr0, {0}
    1d88:	276c0001 	strbcs	r0, [ip, -r1]!
    1d8c:	14000000 	strne	r0, [r0], #-0
    1d90:	00000303 	andeq	r0, r0, r3, lsl #6
    1d94:	00001d9f 	muleq	r0, pc, sp	; <UNPREDICTABLE>
    1d98:	00006915 	andeq	r6, r0, r5, lsl r9
    1d9c:	14000600 	strne	r0, [r0], #-1536	; 0xfffffa00
    1da0:	00000303 	andeq	r0, r0, r3, lsl #6
    1da4:	00001daf 	andeq	r1, r0, pc, lsr #27
    1da8:	00006915 	andeq	r6, r0, r5, lsl r9
    1dac:	1b001800 	blne	7db4 <__abi_tag-0x83d8>
    1db0:	0000018e 	andeq	r0, r0, lr, lsl #3
    1db4:	09204d01 	stmdbeq	r0!, {r0, r8, sl, fp, lr}
    1db8:	00a00001 	adceq	r0, r0, r1
    1dbc:	9c010000 	stcls	0, cr0, [r1], {-0}
    1dc0:	00001f9c 	muleq	r0, ip, pc	; <UNPREDICTABLE>
    1dc4:	00004109 	andeq	r4, r0, r9, lsl #2
    1dc8:	184d0100 	stmdane	sp, {r8}^
    1dcc:	00000f8a 	andeq	r0, r0, sl, lsl #31
    1dd0:	00000fdc 	ldrdeq	r0, [r0], -ip
    1dd4:	00000fd2 	ldrdeq	r0, [r0], -r2
    1dd8:	01004310 	tsteq	r0, r0, lsl r3
    1ddc:	120b2c4d 	andne	r2, fp, #19712	; 0x4d00
    1de0:	10080000 	andne	r0, r8, r0
    1de4:	0ffe0000 	svceq	0x00fe0000
    1de8:	41090000 	mrsmi	r0, (UNDEF: 9)
    1dec:	01000006 	tsteq	r0, r6
    1df0:	004c344d 	subeq	r3, ip, sp, asr #8
    1df4:	10380000 	eorsne	r0, r8, r0
    1df8:	10300000 	eorsne	r0, r0, r0
    1dfc:	0b090000 	bleq	241e04 <__bss_end__+0x21ed9c>
    1e00:	01000000 	mrseq	r0, (UNDEF: 0)
    1e04:	004c3f4d 	subeq	r3, ip, sp, asr #30
    1e08:	106f0000 	rsbne	r0, pc, r0
    1e0c:	106b0000 	rsbne	r0, fp, r0
    1e10:	3e0f0000 	cdpcc	0, 0, cr0, cr15, cr0, {0}
    1e14:	01000003 	tsteq	r0, r3
    1e18:	0058104f 	subseq	r1, r8, pc, asr #32
    1e1c:	10860000 	addne	r0, r6, r0
    1e20:	10820000 	addne	r0, r2, r0
    1e24:	301c0000 	andscc	r0, ip, r0
    1e28:	01000006 	tsteq	r0, r6
    1e2c:	00581057 	subseq	r1, r8, r7, asr r0
    1e30:	750c0000 	strvc	r0, [ip, #-0]
    1e34:	66000023 	strvs	r0, [r0], -r3, lsr #32
    1e38:	02000109 	andeq	r0, r0, #1073741826	; 0x40000002
    1e3c:	01096600 	tsteq	r9, r0, lsl #12
    1e40:	00000800 	andeq	r0, r0, r0, lsl #16
    1e44:	0d5c0100 	ldfeqe	f0, [ip, #-0]
    1e48:	00001e94 	muleq	r0, r4, lr
    1e4c:	00239c02 	eoreq	r9, r3, r2, lsl #24
    1e50:	0010a200 	andseq	sl, r0, r0, lsl #4
    1e54:	0010a000 	andseq	sl, r0, r0
    1e58:	23900200 	orrscs	r0, r0, #0, 4
    1e5c:	10af0000 	adcne	r0, pc, r0
    1e60:	10ab0000 	adcne	r0, fp, r0
    1e64:	84020000 	strhi	r0, [r2], #-0
    1e68:	ce000023 	cdpgt	0, 0, cr0, cr0, cr3, {1}
    1e6c:	ca000010 	bgt	1eb4 <__abi_tag-0xe2d8>
    1e70:	06000010 			; <UNDEFINED> instruction: 0x06000010
    1e74:	0001096e 	andeq	r0, r1, lr, ror #18
    1e78:	00002775 	andeq	r2, r0, r5, ror r7
    1e7c:	02500101 	subseq	r0, r0, #1073741824	; 0x40000000
    1e80:	01010075 	tsteq	r1, r5, ror r0
    1e84:	01a30651 			; <UNDEFINED> instruction: 0x01a30651
    1e88:	22007451 	andcs	r7, r0, #1358954496	; 0x51000000
    1e8c:	02520101 	subseq	r0, r2, #1073741824	; 0x40000000
    1e90:	00000078 	andeq	r0, r0, r8, ror r0
    1e94:	00223f05 	eoreq	r3, r2, r5, lsl #30
    1e98:	01096e00 	tsteq	r9, r0, lsl #28
    1e9c:	5a000200 	bpl	26a4 <__abi_tag-0xdae8>
    1ea0:	01000000 	mrseq	r0, (UNDEF: 0)
    1ea4:	1f1f095e 	svcne	0x001f095e
    1ea8:	620a0000 	andvs	r0, sl, #0
    1eac:	0a000022 	beq	1f3c <__abi_tag-0xe250>
    1eb0:	00002256 	andeq	r2, r0, r6, asr r2
    1eb4:	00224a02 	eoreq	r4, r2, r2, lsl #20
    1eb8:	0010e000 	andseq	lr, r0, r0
    1ebc:	0010de00 	andseq	sp, r0, r0, lsl #28
    1ec0:	23412100 	movtcs	r2, #4352	; 0x1100
    1ec4:	096e0000 	stmdbeq	lr!, {}^	; <UNPREDICTABLE>
    1ec8:	00040001 	andeq	r0, r4, r1
    1ecc:	00000066 	andeq	r0, r0, r6, rrx
    1ed0:	02052101 	andeq	r2, r5, #1073741824	; 0x40000000
    1ed4:	00002368 	andeq	r2, r0, r8, ror #6
    1ed8:	000010eb 	andeq	r1, r0, fp, ror #1
    1edc:	000010e9 	andeq	r1, r0, r9, ror #1
    1ee0:	00235c02 	eoreq	r5, r3, r2, lsl #24
    1ee4:	0010fd00 	andseq	pc, r0, r0, lsl #26
    1ee8:	0010fb00 	andseq	pc, r0, r0, lsl #22
    1eec:	23500200 	cmpcs	r0, #0, 4
    1ef0:	110d0000 	mrsne	r0, (UNDEF: 13)
    1ef4:	11070000 	mrsne	r0, (UNDEF: 7)
    1ef8:	7e060000 	cdpvc	0, 0, cr0, cr6, cr0, {0}
    1efc:	7e000109 	adfvcs	f0, f0, #1.0
    1f00:	01000027 	tsteq	r0, r7, lsr #32
    1f04:	75055001 	strvc	r5, [r5, #-1]
    1f08:	22007800 	andcs	r7, r0, #0, 16
    1f0c:	01510101 	cmpeq	r1, r1, lsl #2
    1f10:	52010130 	andpl	r0, r1, #48, 2
    1f14:	77007407 	strvc	r7, [r0, -r7, lsl #8]
    1f18:	19231c00 	stmdbne	r3!, {sl, fp, ip}
    1f1c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1f20:	00002375 	andeq	r2, r0, r5, ror r3
    1f24:	00010988 	andeq	r0, r1, r8, lsl #19
    1f28:	09880001 	stmibeq	r8, {r0}
    1f2c:	001c0001 	andseq	r0, ip, r1
    1f30:	59010000 	stmdbpl	r1, {}	; <UNPREDICTABLE>
    1f34:	001f6109 	andseq	r6, pc, r9, lsl #2
    1f38:	239c0200 	orrscs	r0, ip, #0, 4
    1f3c:	112e0000 			; <UNDEFINED> instruction: 0x112e0000
    1f40:	112c0000 			; <UNDEFINED> instruction: 0x112c0000
    1f44:	90020000 	andls	r0, r2, r0
    1f48:	3e000023 	cdpcc	0, 0, cr0, cr0, cr3, {1}
    1f4c:	38000011 	stmdacc	r0, {r0, r4}
    1f50:	02000011 	andeq	r0, r0, #17
    1f54:	00002384 	andeq	r2, r0, r4, lsl #7
    1f58:	00001171 	andeq	r1, r0, r1, ror r1
    1f5c:	0000116d 	andeq	r1, r0, sp, ror #2
    1f60:	23412100 	movtcs	r2, #4352	; 0x1100
    1f64:	09a80000 	stmibeq	r8!, {}	; <UNPREDICTABLE>
    1f68:	00010001 	andeq	r0, r1, r1
    1f6c:	00000072 	andeq	r0, r0, r2, ror r0
    1f70:	02095201 	andeq	r5, r9, #268435456	; 0x10000000
    1f74:	00002368 	andeq	r2, r0, r8, ror #6
    1f78:	00001183 	andeq	r1, r0, r3, lsl #3
    1f7c:	00001181 	andeq	r1, r0, r1, lsl #3
    1f80:	00235c02 	eoreq	r5, r3, r2, lsl #24
    1f84:	00118f00 	andseq	r8, r1, r0, lsl #30
    1f88:	00118d00 	andseq	r8, r1, r0, lsl #26
    1f8c:	23500200 	cmpcs	r0, #0, 4
    1f90:	119b0000 	orrsne	r0, fp, r0
    1f94:	11990000 	orrsne	r0, r9, r0
    1f98:	00000000 	andeq	r0, r0, r0
    1f9c:	00044d1b 	andeq	r4, r4, fp, lsl sp
    1fa0:	4c2f0100 	stfmis	f0, [pc], #-0	; 1fa8 <__abi_tag-0xe1e4>
    1fa4:	d2000108 	andle	r0, r0, #8, 2
    1fa8:	01000000 	mrseq	r0, (UNDEF: 0)
    1fac:	0021fa9c 	mlaeq	r1, ip, sl, pc	; <UNPREDICTABLE>
    1fb0:	00410900 	subeq	r0, r1, r0, lsl #18
    1fb4:	2f010000 	svccs	0x00010000
    1fb8:	000f8a19 	andeq	r8, pc, r9, lsl sl	; <UNPREDICTABLE>
    1fbc:	0011ae00 	andseq	sl, r1, r0, lsl #28
    1fc0:	0011a400 	andseq	sl, r1, r0, lsl #8
    1fc4:	060d0900 	streq	r0, [sp], -r0, lsl #18
    1fc8:	2f010000 	svccs	0x00010000
    1fcc:	00120b2d 	andseq	r0, r2, sp, lsr #22
    1fd0:	0011d900 	andseq	sp, r1, r0, lsl #18
    1fd4:	0011d100 	andseq	sp, r1, r0, lsl #2
    1fd8:	00411000 	subeq	r1, r1, r0
    1fdc:	0b3f2f01 	bleq	fcdbe8 <__bss_end__+0xfaab80>
    1fe0:	0e000012 	mcreq	0, 0, r0, cr0, cr2, {0}
    1fe4:	fc000012 	stc2	0, cr0, [r0], {18}
    1fe8:	09000011 	stmdbeq	r0, {r0, r4}
    1fec:	000000da 	ldrdeq	r0, [r0], -sl
    1ff0:	4c472f01 	mcrrmi	15, 0, r2, r7, cr1
    1ff4:	59000000 	stmdbpl	r0, {}	; <UNPREDICTABLE>
    1ff8:	53000012 	movwpl	r0, #18
    1ffc:	09000012 	stmdbeq	r0, {r1, r4}
    2000:	0000000b 	andeq	r0, r0, fp
    2004:	4c532f01 	mrrcmi	15, 0, r2, r3, cr1
    2008:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
    200c:	72000012 	andvc	r0, r0, #18
    2010:	0f000012 	svceq	0x00000012
    2014:	00000424 	andeq	r0, r0, r4, lsr #8
    2018:	4c0a3101 	stfmis	f3, [sl], {1}
    201c:	97000000 	strls	r0, [r0, -r0]
    2020:	91000012 	tstls	r0, r2, lsl r0
    2024:	0f000012 	svceq	0x00000012
    2028:	0000033e 	andeq	r0, r0, lr, lsr r3
    202c:	58103801 	ldmdapl	r0, {r0, fp, ip, sp}
    2030:	cf000000 	svcgt	0x00000000
    2034:	c9000012 	stmdbgt	r0, {r1, r4}
    2038:	1c000012 	stcne	0, cr0, [r0], {18}
    203c:	00000414 	andeq	r0, r0, r4, lsl r4
    2040:	58104001 	ldmdapl	r0, {r0, lr}
    2044:	1c000000 	stcne	0, cr0, [r0], {-0}
    2048:	0000028a 	andeq	r0, r0, sl, lsl #5
    204c:	58104101 	ldmdapl	r0, {r0, r8, lr}
    2050:	05000000 	streq	r0, [r0, #-0]
    2054:	00002375 	andeq	r2, r0, r5, ror r3
    2058:	000108aa 	andeq	r0, r1, sl, lsr #17
    205c:	00180001 	andseq	r0, r8, r1
    2060:	43010000 	movwmi	r0, #4096	; 0x1000
    2064:	00209a09 	eoreq	r9, r0, r9, lsl #20
    2068:	239c0200 	orrscs	r0, ip, #0, 4
    206c:	12fd0000 	rscsne	r0, sp, #0
    2070:	12f90000 	rscsne	r0, r9, #0
    2074:	90020000 	andls	r0, r2, r0
    2078:	11000023 	tstne	r0, r3, lsr #32
    207c:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
    2080:	02000013 	andeq	r0, r0, #19
    2084:	00002384 	andeq	r2, r0, r4, lsl #7
    2088:	0000132a 	andeq	r1, r0, sl, lsr #6
    208c:	00001326 	andeq	r1, r0, r6, lsr #6
    2090:	0108ba3e 	tsteq	r8, lr, lsr sl
    2094:	00277500 	eoreq	r7, r7, r0, lsl #10
    2098:	75050000 	strvc	r0, [r5, #-0]
    209c:	ba000023 	blt	2130 <__abi_tag-0xe05c>
    20a0:	02000108 	andeq	r0, r0, #8, 2
    20a4:	00002400 	andeq	r2, r0, r0, lsl #8
    20a8:	09340100 	ldmdbeq	r4!, {r8}
    20ac:	000020d8 	ldrdeq	r2, [r0], -r8
    20b0:	00239c02 	eoreq	r9, r3, r2, lsl #24
    20b4:	00134100 	andseq	r4, r3, r0, lsl #2
    20b8:	00133f00 	andseq	r3, r3, r0, lsl #30
    20bc:	23900200 	orrscs	r0, r0, #0, 4
    20c0:	134d0000 	movtne	r0, #53248	; 0xd000
    20c4:	134b0000 	movtne	r0, #45056	; 0xb000
    20c8:	84020000 	strhi	r0, [r2], #-0
    20cc:	5a000023 	bpl	2160 <__abi_tag-0xe02c>
    20d0:	56000013 			; <UNDEFINED> instruction: 0x56000013
    20d4:	00000013 	andeq	r0, r0, r3, lsl r0
    20d8:	00223f05 	eoreq	r3, r2, r5, lsl #30
    20dc:	0108e000 	mrseq	lr, (UNDEF: 8)
    20e0:	33000100 	movwcc	r0, #256	; 0x100
    20e4:	01000000 	mrseq	r0, (UNDEF: 0)
    20e8:	21640948 	cmncs	r4, r8, asr #18
    20ec:	620a0000 	andvs	r0, sl, #0
    20f0:	0a000022 	beq	2180 <__abi_tag-0xe00c>
    20f4:	00002256 	andeq	r2, r0, r6, asr r2
    20f8:	00224a02 	eoreq	r4, r2, r2, lsl #20
    20fc:	00136c00 	andseq	r6, r3, r0, lsl #24
    2100:	00136a00 	andseq	r6, r3, r0, lsl #20
    2104:	23412100 	movtcs	r2, #4352	; 0x1100
    2108:	08e40000 	stmiaeq	r4!, {}^	; <UNPREDICTABLE>
    210c:	00000001 	andeq	r0, r0, r1
    2110:	00000042 	andeq	r0, r0, r2, asr #32
    2114:	02052101 	andeq	r2, r5, #1073741824	; 0x40000000
    2118:	00002368 	andeq	r2, r0, r8, ror #6
    211c:	00001377 	andeq	r1, r0, r7, ror r3
    2120:	00001375 	andeq	r1, r0, r5, ror r3
    2124:	00235c02 	eoreq	r5, r3, r2, lsl #24
    2128:	00138a00 	andseq	r8, r3, r0, lsl #20
    212c:	00138800 	andseq	r8, r3, r0, lsl #16
    2130:	23500200 	cmpcs	r0, #0, 4
    2134:	139a0000 	orrsne	r0, sl, #0
    2138:	13940000 	orrsne	r0, r4, #0
    213c:	f2060000 	vhadd.s8	d0, d6, d0
    2140:	7e000108 	adfvcs	f0, f0, #0.0
    2144:	01000027 	tsteq	r0, r7, lsr #32
    2148:	76055001 	strvc	r5, [r5], -r1
    214c:	22007700 	andcs	r7, r0, #0, 14
    2150:	01510101 	cmpeq	r1, r1, lsl #2
    2154:	52010130 	andpl	r0, r1, #48, 2
    2158:	74007808 	strvc	r7, [r0], #-2056	; 0xfffff7f8
    215c:	00752200 	rsbseq	r2, r5, r0, lsl #4
    2160:	0000001c 	andeq	r0, r0, ip, lsl r0
    2164:	0023750c 	eoreq	r7, r3, ip, lsl #10
    2168:	0108fa00 	tsteq	r8, r0, lsl #20	; <UNPREDICTABLE>
    216c:	fa000100 	blx	2574 <__abi_tag-0xdc18>
    2170:	0e000108 	adfeqs	f0, f0, #0.0
    2174:	01000000 	mrseq	r0, (UNDEF: 0)
    2178:	21bf0d46 			; <UNDEFINED> instruction: 0x21bf0d46
    217c:	9c020000 	stcls	0, cr0, [r2], {-0}
    2180:	bb000023 	bllt	2214 <__abi_tag-0xdf78>
    2184:	b9000013 	stmdblt	r0, {r0, r1, r4}
    2188:	02000013 	andeq	r0, r0, #19
    218c:	00002390 	muleq	r0, r0, r3
    2190:	000013c8 	andeq	r1, r0, r8, asr #7
    2194:	000013c4 	andeq	r1, r0, r4, asr #7
    2198:	00238402 	eoreq	r8, r3, r2, lsl #8
    219c:	0013e300 	andseq	lr, r3, r0, lsl #6
    21a0:	0013dd00 	andseq	sp, r3, r0, lsl #26
    21a4:	09060600 	stmdbeq	r6, {r9, sl}
    21a8:	27750001 	ldrbcs	r0, [r5, -r1]!
    21ac:	01010000 	mrseq	r0, (UNDEF: 1)
    21b0:	00760550 	rsbseq	r0, r6, r0, asr r5
    21b4:	01220079 			; <UNDEFINED> instruction: 0x01220079
    21b8:	77025201 	strvc	r5, [r2, -r1, lsl #4]
    21bc:	21000000 	mrscs	r0, (UNDEF: 0)
    21c0:	00002341 	andeq	r2, r0, r1, asr #6
    21c4:	00010908 	andeq	r0, r1, r8, lsl #18
    21c8:	004e0002 	subeq	r0, lr, r2
    21cc:	3b010000 	blcc	421d4 <__bss_end__+0x1f16c>
    21d0:	23680209 	cmncs	r8, #-1879048192	; 0x90000000
    21d4:	14040000 	strne	r0, [r4], #-0
    21d8:	14020000 	strne	r0, [r2], #-0
    21dc:	5c020000 	stcpl	0, cr0, [r2], {-0}
    21e0:	10000023 	andne	r0, r0, r3, lsr #32
    21e4:	0e000014 	mcreq	0, 0, r0, cr0, cr4, {0}
    21e8:	02000014 	andeq	r0, r0, #20
    21ec:	00002350 	andeq	r2, r0, r0, asr r3
    21f0:	0000141c 	andeq	r1, r0, ip, lsl r4
    21f4:	0000141a 	andeq	r1, r0, sl, lsl r4
    21f8:	0c2d0000 	stceq	0, cr0, [sp], #-0
    21fc:	26000004 	strcs	r0, [r0], -r4
    2200:	0003030a 	andeq	r0, r3, sl, lsl #6
    2204:	00223a00 	eoreq	r3, r2, r0, lsl #20
    2208:	00a00b00 	adceq	r0, r0, r0, lsl #22
    220c:	26010000 	strcs	r0, [r1], -r0
    2210:	00223a1c 	eoreq	r3, r2, ip, lsl sl
    2214:	04f50b00 	ldrbteq	r0, [r5], #2816	; 0xb00
    2218:	26010000 	strcs	r0, [r1], -r0
    221c:	00223a2d 	eoreq	r3, r2, sp, lsr #20
    2220:	656c1600 	strbvs	r1, [ip, #-1536]!	; 0xfffffa00
    2224:	2601006e 	strcs	r0, [r1], -lr, rrx
    2228:	00009f38 	andeq	r9, r0, r8, lsr pc
    222c:	69403f00 	stmdbvs	r0, {r8, r9, sl, fp, ip, sp}^
    2230:	0d290100 	stfeqs	f0, [r9, #-0]
    2234:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    2238:	030e0000 	movweq	r0, #57344	; 0xe000
    223c:	2c000003 	stccs	0, cr0, [r0], {3}
    2240:	000003e6 	andeq	r0, r0, r6, ror #7
    2244:	226f1f01 	rsbcs	r1, pc, #1, 30
    2248:	410b0000 	mrsmi	r0, (UNDEF: 11)
    224c:	01000000 	mrseq	r0, (UNDEF: 0)
    2250:	0f8a161f 	svceq	0x008a161f
    2254:	850b0000 	strhi	r0, [fp, #-0]
    2258:	01000006 	tsteq	r0, r6
    225c:	004c231f 	subeq	r2, ip, pc, lsl r3
    2260:	0f0b0000 	svceq	0x000b0000
    2264:	01000001 	tsteq	r0, r1
    2268:	004c321f 	subeq	r3, ip, pc, lsl r2
    226c:	1b000000 	blne	2274 <__abi_tag-0xdf18>
    2270:	000000f1 	strdeq	r0, [r0], -r1
    2274:	07d41101 	ldrbeq	r1, [r4, r1, lsl #2]
    2278:	003e0001 	eorseq	r0, lr, r1
    227c:	9c010000 	stcls	0, cr0, [r1], {-0}
    2280:	00002322 	andeq	r2, r0, r2, lsr #6
    2284:	00004141 	andeq	r4, r0, r1, asr #2
    2288:	19110100 	ldmdbne	r1, {r8}
    228c:	00002322 	andeq	r2, r0, r2, lsr #6
    2290:	7b095001 	blvc	25629c <__bss_end__+0x233234>
    2294:	01000005 	tsteq	r0, r5
    2298:	23222a11 			; <UNDEFINED> instruction: 0x23222a11
    229c:	142b0000 	strtne	r0, [fp], #-0
    22a0:	14250000 	strtne	r0, [r5], #-0
    22a4:	5a0f0000 	bpl	3c22ac <__bss_end__+0x39f244>
    22a8:	01000004 	tsteq	r0, r4
    22ac:	02f70d14 	rscseq	r0, r7, #20, 26	; 0x500
    22b0:	14440000 	strbne	r0, [r4], #-0
    22b4:	14420000 	strbne	r0, [r2], #-0
    22b8:	f8420000 			; <UNDEFINED> instruction: 0xf8420000
    22bc:	12000107 	andne	r0, r0, #-1073741823	; 0xc0000001
    22c0:	da000000 	ble	22c8 <__abi_tag-0xdec4>
    22c4:	19000022 	stmdbne	r0, {r1, r5}
    22c8:	17010069 	strne	r0, [r1, -r9, rrx]
    22cc:	00004c0e 	andeq	r4, r0, lr, lsl #24
    22d0:	00144f00 	andseq	r4, r4, r0, lsl #30
    22d4:	00144d00 	andseq	r4, r4, r0, lsl #26
    22d8:	27050000 	strcs	r0, [r5, -r0]
    22dc:	da000023 	ble	2370 <__abi_tag-0xde1c>
    22e0:	00000107 	andeq	r0, r0, r7, lsl #2
    22e4:	00000c00 	andeq	r0, r0, r0, lsl #24
    22e8:	14140100 	ldrne	r0, [r4], #-256	; 0xffffff00
    22ec:	000022fe 	strdeq	r2, [r0], -lr
    22f0:	00233602 	eoreq	r3, r3, r2, lsl #12
    22f4:	00146300 	andseq	r6, r4, r0, lsl #6
    22f8:	00146100 	andseq	r6, r4, r0, lsl #2
    22fc:	27310000 	ldrcs	r0, [r1, -r0]!
    2300:	da000023 	ble	2394 <__abi_tag-0xddf8>
    2304:	03000107 	movweq	r0, #263	; 0x107
    2308:	0107da00 	tsteq	r7, r0, lsl #20
    230c:	00000800 	andeq	r0, r0, r0, lsl #16
    2310:	02251400 	eoreq	r1, r5, #0, 8
    2314:	00002336 	andeq	r2, r0, r6, lsr r3
    2318:	0000146e 	andeq	r1, r0, lr, ror #8
    231c:	0000146c 	andeq	r1, r0, ip, ror #8
    2320:	f70e0000 			; <UNDEFINED> instruction: 0xf70e0000
    2324:	2d000002 	stccs	0, cr0, [r0, #-8]
    2328:	00000674 	andeq	r0, r0, r4, ror r6
    232c:	02f7090b 	rscseq	r0, r7, #180224	; 0x2c000
    2330:	23410000 	movtcs	r0, #4096	; 0x1000
    2334:	61160000 	tstvs	r6, r0
    2338:	160b0100 	strne	r0, [fp], -r0, lsl #2
    233c:	000002f7 	strdeq	r0, [r0], -r7
    2340:	05292500 	streq	r2, [r9, #-1280]!	; 0xfffffb00
    2344:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
    2348:	00000070 	andeq	r0, r0, r0, ror r0
    234c:	00002375 	andeq	r2, r0, r5, ror r3
    2350:	00019a0b 	andeq	r9, r1, fp, lsl #20
    2354:	01390200 	teqeq	r9, r0, lsl #4
    2358:	00000070 	andeq	r0, r0, r0, ror r0
    235c:	0003f00b 	andeq	pc, r3, fp
    2360:	01390200 	teqeq	r9, r0, lsl #4
    2364:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    2368:	0001450b 	andeq	r4, r1, fp, lsl #10
    236c:	01390200 	teqeq	r9, r0, lsl #4
    2370:	0000005d 	andeq	r0, r0, sp, asr r0
    2374:	00ea2500 	rsceq	r2, sl, r0, lsl #10
    2378:	1a020000 	bne	82380 <__bss_end__+0x5f318>
    237c:	00000070 	andeq	r0, r0, r0, ror r0
    2380:	000023a9 	andeq	r2, r0, r9, lsr #7
    2384:	00019a0b 	andeq	r9, r1, fp, lsl #20
    2388:	011a0200 	tsteq	sl, r0, lsl #4
    238c:	00000072 	andeq	r0, r0, r2, ror r0
    2390:	0005bb0b 	andeq	fp, r5, fp, lsl #22
    2394:	011a0200 	tsteq	sl, r0, lsl #4
    2398:	000002e7 	andeq	r0, r0, r7, ror #5
    239c:	0001450b 	andeq	r4, r1, fp, lsl #10
    23a0:	011a0200 	tsteq	sl, r0, lsl #4
    23a4:	0000005d 	andeq	r0, r0, sp, asr r0
    23a8:	03b74300 			; <UNDEFINED> instruction: 0x03b74300
    23ac:	06040000 	streq	r0, [r4], -r0
    23b0:	00f00101 	rscseq	r0, r0, r1, lsl #2
    23b4:	e9030000 	stmdb	r3, {}	; <UNPREDICTABLE>
    23b8:	32000023 	andcc	r0, r0, #35	; 0x23
    23bc:	00735f5f 	rsbseq	r5, r3, pc, asr pc
    23c0:	0000f519 	andeq	pc, r0, r9, lsl r5	; <UNPREDICTABLE>
    23c4:	5f5f3200 	svcpl	0x005f3200
    23c8:	9f22006e 	svcls	0x0022006e
    23cc:	44000000 	strmi	r0, [r0], #-0
    23d0:	0000021f 	andeq	r0, r0, pc, lsl r2
    23d4:	38010604 	stmdacc	r1, {r2, r9, sl}
    23d8:	000002d1 	ldrdeq	r0, [r0], -r1
    23dc:	007a7345 	rsbseq	r7, sl, r5, asr #6
    23e0:	0a010804 	beq	443f8 <__bss_end__+0x21390>
    23e4:	0000005d 	andeq	r0, r0, sp, asr r0
    23e8:	01a22500 			; <UNDEFINED> instruction: 0x01a22500
    23ec:	6e040000 	cdpvs	0, 0, cr0, cr4, cr0, {0}
    23f0:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    23f4:	00002406 	andeq	r2, r0, r6, lsl #8
    23f8:	00020e0b 	andeq	r0, r2, fp, lsl #28
    23fc:	206e0400 	rsbcs	r0, lr, r0, lsl #8
    2400:	000002f2 	strdeq	r0, [r0], -r2
    2404:	a1250020 			; <UNDEFINED> instruction: 0xa1250020
    2408:	04000001 	streq	r0, [r0], #-1
    240c:	00009f67 	andeq	r9, r0, r7, ror #30
    2410:	00242f00 	eoreq	r2, r4, r0, lsl #30
    2414:	021f0b00 	andseq	r0, pc, #0, 22
    2418:	67040000 	strvs	r0, [r4, -r0]
    241c:	0002d11b 	andeq	sp, r2, fp, lsl r1
    2420:	020e0b00 	andeq	r0, lr, #0, 22
    2424:	67040000 	strvs	r0, [r4, -r0]
    2428:	0002f23c 	andeq	pc, r2, ip, lsr r2	; <UNPREDICTABLE>
    242c:	1d002000 	stcne	0, cr2, [r0, #-0]
    2430:	00002327 	andeq	r2, r0, r7, lsr #6
    2434:	000107c8 	andeq	r0, r1, r8, asr #15
    2438:	0000000a 	andeq	r0, r0, sl
    243c:	24509c01 	ldrbcs	r9, [r0], #-3073	; 0xfffff3ff
    2440:	36020000 	strcc	r0, [r2], -r0
    2444:	7b000023 	blvc	24d8 <__abi_tag-0xdcb4>
    2448:	77000014 	smladvc	r0, r4, r0, r0
    244c:	00000014 	andeq	r0, r0, r4, lsl r0
    2450:	00223f1d 	eoreq	r3, r2, sp, lsl pc
    2454:	01081400 	tsteq	r8, r0, lsl #8
    2458:	00001600 	andeq	r1, r0, r0, lsl #12
    245c:	e29c0100 	adds	r0, ip, #0, 2
    2460:	02000024 	andeq	r0, r0, #36	; 0x24
    2464:	0000224a 	andeq	r2, r0, sl, asr #4
    2468:	00001492 	muleq	r0, r2, r4
    246c:	0000148e 	andeq	r1, r0, lr, lsl #9
    2470:	00225602 	eoreq	r5, r2, r2, lsl #12
    2474:	0014a600 	andseq	sl, r4, r0, lsl #12
    2478:	0014a200 	andseq	sl, r4, r0, lsl #4
    247c:	22621800 	rsbcs	r1, r2, #0, 16
    2480:	91020000 	mrsls	r0, (UNDEF: 2)
    2484:	23413100 	movtcs	r3, #4352	; 0x1100
    2488:	081a0000 	ldmdaeq	sl, {}	; <UNPREDICTABLE>
    248c:	00000001 	andeq	r0, r0, r1
    2490:	0001081a 	andeq	r0, r1, sl, lsl r8
    2494:	0000000a 	andeq	r0, r0, sl
    2498:	68020521 	stmdavs	r2, {r0, r5, r8, sl}
    249c:	c2000023 	andgt	r0, r0, #35	; 0x23
    24a0:	c0000014 	andgt	r0, r0, r4, lsl r0
    24a4:	02000014 	andeq	r0, r0, #20
    24a8:	0000235c 	andeq	r2, r0, ip, asr r3
    24ac:	000014ce 	andeq	r1, r0, lr, asr #9
    24b0:	000014cc 	andeq	r1, r0, ip, asr #9
    24b4:	00235002 	eoreq	r5, r3, r2
    24b8:	0014e000 	andseq	lr, r4, r0
    24bc:	0014d800 	andseq	sp, r4, r0, lsl #16
    24c0:	08240600 	stmdaeq	r4!, {r9, sl}
    24c4:	277e0001 	ldrbcs	r0, [lr, -r1]!
    24c8:	01010000 	mrseq	r0, (UNDEF: 1)
    24cc:	00750550 	rsbseq	r0, r5, r0, asr r5
    24d0:	01220074 			; <UNDEFINED> instruction: 0x01220074
    24d4:	30015101 	andcc	r5, r1, r1, lsl #2
    24d8:	03520101 	cmpeq	r2, #1073741824	; 0x40000000
    24dc:	00060091 	muleq	r6, r1, r0
    24e0:	fa1d0000 	blx	7424e8 <__bss_end__+0x71f480>
    24e4:	2c000021 	stccs	0, cr0, [r0], {33}	; 0x21
    24e8:	20000108 	andcs	r0, r0, r8, lsl #2
    24ec:	01000000 	mrseq	r0, (UNDEF: 0)
    24f0:	0025389c 	mlaeq	r5, ip, r8, r3
    24f4:	22090200 	andcs	r0, r9, #0, 4
    24f8:	150f0000 	strne	r0, [pc, #-0]	; 2500 <__abi_tag-0xdc8c>
    24fc:	15090000 	strne	r0, [r9, #-0]
    2500:	15020000 	strne	r0, [r2, #-0]
    2504:	2f000022 	svccs	0x00000022
    2508:	29000015 	stmdbcs	r0, {r0, r2, r4}
    250c:	02000015 	andeq	r0, r0, #21
    2510:	00002221 	andeq	r2, r0, r1, lsr #4
    2514:	0000154d 	andeq	r1, r0, sp, asr #10
    2518:	00001549 	andeq	r1, r0, r9, asr #10
    251c:	00222d17 	eoreq	r2, r2, r7, lsl sp
    2520:	01082c00 	tsteq	r8, r0, lsl #24
    2524:	00001e00 	andeq	r1, r0, r0, lsl #28
    2528:	222e1200 	eorcs	r1, lr, #0, 4
    252c:	15620000 	strbne	r0, [r2, #-0]!
    2530:	15600000 	strbne	r0, [r0, #-0]!
    2534:	00000000 	andeq	r0, r0, r0
    2538:	0013641d 	andseq	r6, r3, sp, lsl r4
    253c:	010e6800 	tsteq	lr, r0, lsl #16
    2540:	00003200 	andeq	r3, r0, r0, lsl #4
    2544:	fb9c0100 	blx	fe70294e <__bss_end__+0xfe6df8e6>
    2548:	02000025 	andeq	r0, r0, #37	; 0x25
    254c:	00001373 	andeq	r1, r0, r3, ror r3
    2550:	00001570 	andeq	r1, r0, r0, ror r5
    2554:	0000156c 	andeq	r1, r0, ip, ror #10
    2558:	00137d02 	andseq	r7, r3, r2, lsl #26
    255c:	00158700 	andseq	r8, r5, r0, lsl #14
    2560:	00158300 	andseq	r8, r5, r0, lsl #6
    2564:	13870200 	orrne	r0, r7, #0, 4
    2568:	159e0000 	ldrne	r0, [lr]
    256c:	159a0000 	ldrne	r0, [sl]
    2570:	91180000 	tstls	r8, r0
    2574:	02000013 	andeq	r0, r0, #19
    2578:	9d180091 	ldcls	0, cr0, [r8, #-580]	; 0xfffffdbc
    257c:	02000013 	andeq	r0, r0, #19
    2580:	a7180891 			; <UNDEFINED> instruction: 0xa7180891
    2584:	02000013 	andeq	r0, r0, #19
    2588:	b3181091 	tstlt	r8, #145	; 0x91
    258c:	02000013 	andeq	r0, r0, #19
    2590:	bf181891 	svclt	0x00181891
    2594:	02000013 	andeq	r0, r0, #19
    2598:	cb181c91 	blgt	6097e4 <__bss_end__+0x5e677c>
    259c:	02000013 	andeq	r0, r0, #19
    25a0:	94062091 	strls	r2, [r6], #-145	; 0xffffff6f
    25a4:	d600010e 	strle	r0, [r0], -lr, lsl #2
    25a8:	01000013 	tsteq	r0, r3, lsl r0
    25ac:	a3035001 	movwge	r5, #12289	; 0x3001
    25b0:	01015001 	tsteq	r1, r1
    25b4:	01a30351 			; <UNDEFINED> instruction: 0x01a30351
    25b8:	52010151 	andpl	r0, r1, #1073741844	; 0x40000014
    25bc:	5201a303 	andpl	sl, r1, #201326592	; 0xc000000
    25c0:	007d0201 	rsbseq	r0, sp, r1, lsl #4
    25c4:	a6009105 	strge	r9, [r0], -r5, lsl #2
    25c8:	02012608 	andeq	r2, r1, #8, 12	; 0x800000
    25cc:	7402087d 	strvc	r0, [r2], #-2173	; 0xfffff783
    25d0:	7d020100 	stfvcs	f0, [r2, #-0]
    25d4:	10910510 	addsne	r0, r1, r0, lsl r5
    25d8:	012608a6 	smulwbeq	r6, r6, r8
    25dc:	03187d02 	tsteq	r8, #2, 26	; 0x80
    25e0:	01061891 			; <UNDEFINED> instruction: 0x01061891
    25e4:	031c7d02 	tsteq	ip, #2, 26	; 0x80
    25e8:	01061c91 			; <UNDEFINED> instruction: 0x01061c91
    25ec:	03207d02 			; <UNDEFINED> instruction: 0x03207d02
    25f0:	01062091 	swpeq	r2, r1, [r6]
    25f4:	01247d02 			; <UNDEFINED> instruction: 0x01247d02
    25f8:	1d000031 	stcne	0, cr0, [r0, #-196]	; 0xffffff3c
    25fc:	000011db 	ldrdeq	r1, [r0], -fp
    2600:	00010f08 	andeq	r0, r1, r8, lsl #30
    2604:	00000050 	andeq	r0, r0, r0, asr r0
    2608:	265a9c01 	ldrbcs	r9, [sl], -r1, lsl #24
    260c:	e6020000 	str	r0, [r2], -r0
    2610:	b9000011 	stmdblt	r0, {r0, r4}
    2614:	b1000015 	tstlt	r0, r5, lsl r0
    2618:	02000015 	andeq	r0, r0, #21
    261c:	000011f2 	strdeq	r1, [r0], -r2
    2620:	000015dd 	ldrdeq	r1, [r0], -sp
    2624:	000015d5 	ldrdeq	r1, [r0], -r5
    2628:	0011fe30 	andseq	pc, r1, r0, lsr lr	; <UNPREDICTABLE>
    262c:	68910200 	ldmvs	r1, {r9}
    2630:	010f3007 	tsteq	pc, r7
    2634:	00043e00 	andeq	r3, r4, r0, lsl #28
    2638:	00265000 	eoreq	r5, r6, r0
    263c:	50010100 	andpl	r0, r1, r0, lsl #2
    2640:	01007402 	tsteq	r0, r2, lsl #8
    2644:	76025101 	strvc	r5, [r2], -r1, lsl #2
    2648:	52010100 	andpl	r0, r1, #0, 2
    264c:	00007d02 	andeq	r7, r0, r2, lsl #26
    2650:	010f4e08 	tsteq	pc, r8, lsl #28
    2654:	00276c00 	eoreq	r6, r7, r0, lsl #24
    2658:	ff1d0000 			; <UNDEFINED> instruction: 0xff1d0000
    265c:	e000000f 	and	r0, r0, pc
    2660:	5c00010f 	stfpls	f0, [r0], {15}
    2664:	01000000 	mrseq	r0, (UNDEF: 0)
    2668:	0027249c 	mlaeq	r7, ip, r4, r2
    266c:	100a0200 	andne	r0, sl, r0, lsl #4
    2670:	16010000 	strne	r0, [r1], -r0
    2674:	15f90000 	ldrbne	r0, [r9, #0]!
    2678:	16020000 	strne	r0, [r2], -r0
    267c:	26000010 			; <UNDEFINED> instruction: 0x26000010
    2680:	1e000016 	mcrne	0, 0, r0, cr0, cr6, {0}
    2684:	02000016 	andeq	r0, r0, #22
    2688:	00001020 	andeq	r1, r0, r0, lsr #32
    268c:	00001647 	andeq	r1, r0, r7, asr #12
    2690:	00001643 	andeq	r1, r0, r3, asr #12
    2694:	00102c02 	andseq	r2, r0, r2, lsl #24
    2698:	00166300 	andseq	r6, r6, r0, lsl #6
    269c:	00166100 	andseq	r6, r6, r0, lsl #2
    26a0:	10380200 	eorsne	r0, r8, r0, lsl #4
    26a4:	166f0000 	strbtne	r0, [pc], -r0
    26a8:	166d0000 	strbtne	r0, [sp], -r0
    26ac:	44020000 	strmi	r0, [r2], #-0
    26b0:	7b000010 	blvc	26f8 <__abi_tag-0xda94>
    26b4:	79000016 	stmdbvc	r0, {r1, r2, r4}
    26b8:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    26bc:	00002406 	andeq	r2, r0, r6, lsl #8
    26c0:	00010fea 	andeq	r0, r1, sl, ror #31
    26c4:	01880000 	orreq	r0, r8, r0
    26c8:	23030000 	movwcs	r0, #12288	; 0x3000
    26cc:	00271103 	eoreq	r1, r7, r3, lsl #2
    26d0:	24211800 	strtcs	r1, [r1], #-2048	; 0xfffff800
    26d4:	03060000 	movweq	r0, #24576	; 0x6000
    26d8:	00012138 	andeq	r2, r1, r8, lsr r1
    26dc:	2415029f 	ldrcs	r0, [r5], #-671	; 0xfffffd61
    26e0:	168d0000 	strne	r0, [sp], r0
    26e4:	16850000 	strne	r0, [r5], r0
    26e8:	2c460000 	marcs	acc0, r0, r6
    26ec:	7c000110 	stfvcs	f0, [r0], {16}
    26f0:	01000003 	tsteq	r0, r3
    26f4:	a3035001 	movwge	r5, #12289	; 0x3001
    26f8:	01015001 	tsteq	r1, r1
    26fc:	01310151 	teqeq	r1, r1, asr r1
    2700:	03055201 	movweq	r5, #20993	; 0x5201
    2704:	00012138 	andeq	r2, r1, r8, lsr r1
    2708:	03530101 	cmpeq	r3, #1073741824	; 0x40000000
    270c:	005101a3 	subseq	r0, r1, r3, lsr #3
    2710:	0ffc0800 	svceq	0x00fc0800
    2714:	27240001 	strcs	r0, [r4, -r1]!
    2718:	0e080000 	cdpeq	0, 0, cr0, cr8, cr0, {0}
    271c:	24000110 	strcs	r0, [r0], #-272	; 0xfffffef0
    2720:	00000027 	andeq	r0, r0, r7, lsr #32
    2724:	00005b1a 	andeq	r5, r0, sl, lsl fp
    2728:	00005b00 	andeq	r5, r0, r0, lsl #22
    272c:	02ef2600 	rsceq	r2, pc, #0, 12
    2730:	02e50000 	rsceq	r0, r5, #0
    2734:	a61a0000 	ldrge	r0, [sl], -r0
    2738:	a6000000 	strge	r0, [r0], -r0
    273c:	1a000000 	bne	2744 <__abi_tag-0xda48>
    2740:	00000255 	andeq	r0, r0, r5, asr r2
    2744:	00000255 	andeq	r0, r0, r5, asr r2
    2748:	0004361a 	andeq	r3, r4, sl, lsl r6
    274c:	00043600 	andeq	r3, r4, r0, lsl #12
    2750:	00681a00 	rsbeq	r1, r8, r0, lsl #20
    2754:	00680000 	rsbeq	r0, r8, r0
    2758:	121a0000 	andsne	r0, sl, #0
    275c:	12000005 	andne	r0, r0, #5
    2760:	26000005 	strcs	r0, [r0], -r5
    2764:	000000ce 	andeq	r0, r0, lr, asr #1
    2768:	000000c4 	andeq	r0, r0, r4, asr #1
    276c:	0000111a 	andeq	r1, r0, sl, lsl r1
    2770:	00001100 	andeq	r1, r0, r0, lsl #2
    2774:	00ea2600 	rsceq	r2, sl, r0, lsl #12
    2778:	00e00000 	rsceq	r0, r0, r0
    277c:	29260000 	stmdbcs	r6!, {}	; <UNPREDICTABLE>
    2780:	1f000005 	svcne	0x00000005
    2784:	00000005 	andeq	r0, r0, r5
    2788:	00000684 	andeq	r0, r0, r4, lsl #13
    278c:	04010005 	streq	r0, [r1], #-5
    2790:	0000042d 	andeq	r0, r0, sp, lsr #8
    2794:	00046d15 	andeq	r6, r4, r5, lsl sp
    2798:	07231d00 	streq	r1, [r3, -r0, lsl #26]!
    279c:	03480000 	movteq	r0, #32768	; 0x8000
    27a0:	13a40000 			; <UNDEFINED> instruction: 0x13a40000
    27a4:	02540001 	subseq	r0, r4, #1
    27a8:	11ab0000 			; <UNDEFINED> instruction: 0x11ab0000
    27ac:	01040000 	mrseq	r0, (UNDEF: 4)
    27b0:	00059d08 	andeq	r9, r5, r8, lsl #26
    27b4:	00260700 	eoreq	r0, r6, r0, lsl #14
    27b8:	02040000 	andeq	r0, r4, #0
    27bc:	00061207 	andeq	r1, r6, r7, lsl #4
    27c0:	07040400 	streq	r0, [r4, -r0, lsl #8]
    27c4:	0000015d 	andeq	r0, r0, sp, asr r1
    27c8:	58070404 	stmdapl	r7, {r2, sl}
    27cc:	04000001 	streq	r0, [r0], #-1
    27d0:	059f0601 	ldreq	r0, [pc, #1537]	; 2dd9 <__abi_tag-0xd3b3>
    27d4:	fb080000 	blx	2027de <__bss_end__+0x1df776>
    27d8:	03000004 	movweq	r0, #4
    27dc:	00261726 	eoreq	r1, r6, r6, lsr #14
    27e0:	02040000 	andeq	r0, r4, #0
    27e4:	00040205 	andeq	r0, r4, r5, lsl #4
    27e8:	05041600 	streq	r1, [r4, #-1536]	; 0xfffffa00
    27ec:	00746e69 	rsbseq	r6, r4, r9, ror #28
    27f0:	bf050804 	svclt	0x00050804
    27f4:	04000002 	streq	r0, [r0], #-2
    27f8:	01530708 	cmpeq	r3, r8, lsl #14
    27fc:	04040000 	streq	r0, [r4], #-0
    2800:	0002c405 	andeq	ip, r2, r5, lsl #8
    2804:	12041700 	andne	r1, r4, #0, 14
    2808:	0000007d 	andeq	r0, r0, sp, ror r0
    280c:	a6080104 	strge	r0, [r8], -r4, lsl #2
    2810:	08000005 	stmdaeq	r0, {r0, r2}
    2814:	000004fd 	strdeq	r0, [r0], -sp
    2818:	4e131804 	cdpmi	8, 1, cr1, cr3, cr4, {0}
    281c:	07000000 	streq	r0, [r0, -r0]
    2820:	0000008b 	andeq	r0, r0, fp, lsl #1
    2824:	0006c808 	andeq	ip, r6, r8, lsl #16
    2828:	18470500 	stmdane	r7, {r8, sl}^
    282c:	00000026 	andeq	r0, r0, r6, lsr #32
    2830:	0001be08 	andeq	fp, r1, r8, lsl #28
    2834:	17d10600 	ldrbne	r0, [r1, r0, lsl #12]
    2838:	00000039 	andeq	r0, r0, r9, lsr r0
    283c:	0000be0a 	andeq	fp, r0, sl, lsl #28
    2840:	00b41200 	adcseq	r1, r4, r0, lsl #4
    2844:	08180000 	ldmdaeq	r8, {}	; <UNPREDICTABLE>
    2848:	000006f2 	strdeq	r0, [r0], -r2
    284c:	9c162101 	ldflss	f2, [r6], {1}
    2850:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2854:	00000798 	muleq	r0, r8, r7
    2858:	8b112201 	blhi	44b064 <__bss_end__+0x427ffc>
    285c:	07000000 	streq	r0, [r0, -r0]
    2860:	000000cb 	andeq	r0, r0, fp, asr #1
    2864:	0000970c 	andeq	r9, r0, ip, lsl #14
    2868:	0000ec00 	andeq	lr, r0, r0, lsl #24
    286c:	00390d00 	eorseq	r0, r9, r0, lsl #26
    2870:	00180000 	andseq	r0, r8, r0
    2874:	0000dc07 	andeq	sp, r0, r7, lsl #24
    2878:	06d50e00 	ldrbeq	r0, [r5], r0, lsl #28
    287c:	ec260000 	stc	0, cr0, [r6], #-0
    2880:	05000000 	streq	r0, [r0, #-0]
    2884:	0124c003 			; <UNDEFINED> instruction: 0x0124c003
    2888:	07da0e00 	ldrbeq	r0, [sl, r0, lsl #28]
    288c:	ec2b0000 	stc	0, cr0, [fp], #-0
    2890:	05000000 	streq	r0, [r0, #-0]
    2894:	0124a403 			; <UNDEFINED> instruction: 0x0124a403
    2898:	00970c00 	addseq	r0, r7, r0, lsl #24
    289c:	01210000 			; <UNDEFINED> instruction: 0x01210000
    28a0:	390d0000 	stmdbcc	sp, {}	; <UNPREDICTABLE>
    28a4:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    28a8:	01110700 	tsteq	r1, r0, lsl #14
    28ac:	4f0e0000 	svcmi	0x000e0000
    28b0:	33000007 	movwcc	r0, #7
    28b4:	00000121 	andeq	r0, r0, r1, lsr #2
    28b8:	24980305 	ldrcs	r0, [r8], #773	; 0x305
    28bc:	970c0001 	strls	r0, [ip, -r1]
    28c0:	46000000 	strmi	r0, [r0], -r0
    28c4:	0d000001 	stceq	0, cr0, [r0, #-4]
    28c8:	00000039 	andeq	r0, r0, r9, lsr r0
    28cc:	36070011 			; <UNDEFINED> instruction: 0x36070011
    28d0:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    28d4:	0000077e 	andeq	r0, r0, lr, ror r7
    28d8:	0001463a 	andeq	r4, r1, sl, lsr r6
    28dc:	84030500 	strhi	r0, [r3], #-1280	; 0xfffffb00
    28e0:	05000124 	streq	r0, [r0, #-292]	; 0xfffffedc
    28e4:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
    28e8:	0115ccb6 			; <UNDEFINED> instruction: 0x0115ccb6
    28ec:	00002c00 	andeq	r2, r0, r0, lsl #24
    28f0:	ee9c0100 	fmle	f0, f4, f0
    28f4:	01000001 	tsteq	r0, r1
    28f8:	00000710 	andeq	r0, r0, r0, lsl r7
    28fc:	00b430b6 	ldrhteq	r3, [r4], r6
    2900:	16ba0000 	ldrtne	r0, [sl], r0
    2904:	16b60000 	ldrtne	r0, [r6], r0
    2908:	7b010000 	blvc	42910 <__bss_end__+0x1f8a8>
    290c:	b6000005 	strlt	r0, [r0], -r5
    2910:	0001ee4f 	andeq	lr, r1, pc, asr #28
    2914:	0016d200 	andseq	sp, r6, r0, lsl #4
    2918:	0016cc00 	andseq	ip, r6, r0, lsl #24
    291c:	00410100 	subeq	r0, r1, r0, lsl #2
    2920:	65b60000 	ldrvs	r0, [r6, #0]!
    2924:	000001f3 	strdeq	r0, [r0], -r3
    2928:	000016f3 	strdeq	r1, [r0], -r3
    292c:	000016ed 	andeq	r1, r0, sp, ror #13
    2930:	00056b01 	andeq	r6, r5, r1, lsl #22
    2934:	397ab600 	ldmdbcc	sl!, {r9, sl, ip, sp, pc}^
    2938:	14000000 	strne	r0, [r0], #-0
    293c:	0e000017 	mcreq	0, 0, r0, cr0, cr7, {0}
    2940:	06000017 			; <UNDEFINED> instruction: 0x06000017
    2944:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    2948:	00398fb6 	ldrhteq	r8, [r9], -r6
    294c:	91020000 	mrsls	r0, (UNDEF: 2)
    2950:	00690b00 	rsbeq	r0, r9, r0, lsl #22
    2954:	003912b8 	ldrhteq	r1, [r9], -r8
    2958:	17370000 	ldrne	r0, [r7, -r0]!
    295c:	172f0000 	strne	r0, [pc, -r0]!
    2960:	ae0f0000 	cdpge	0, 0, cr0, cr15, cr0, {0}
    2964:	b9000006 	stmdblt	r0, {r1, r2}
    2968:	0001f813 	andeq	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
    296c:	00177300 	andseq	r7, r7, r0, lsl #6
    2970:	00176b00 	andseq	r6, r7, r0, lsl #22
    2974:	2d0a0000 	stccs	0, cr0, [sl, #-0]
    2978:	0a000000 	beq	2980 <__abi_tag-0xd80c>
    297c:	00000026 	andeq	r0, r0, r6, lsr #32
    2980:	0000cb0a 	andeq	ip, r0, sl, lsl #22
    2984:	07a40500 	streq	r0, [r4, r0, lsl #10]!
    2988:	bcaf0000 	stclt	0, cr0, [pc]	; 2990 <__abi_tag-0xd7fc>
    298c:	0e000115 	mcreq	1, 0, r0, cr0, cr5, {0}
    2990:	01000000 	mrseq	r0, (UNDEF: 0)
    2994:	0002bc9c 	muleq	r2, ip, ip
    2998:	06ae0100 	strteq	r0, [lr], r0, lsl #2
    299c:	2aaf0000 	bcs	febc29a4 <__bss_end__+0xfeb9f93c>
    29a0:	000000b4 	strheq	r0, [r0], -r4
    29a4:	000017b1 			; <UNDEFINED> instruction: 0x000017b1
    29a8:	000017ab 	andeq	r1, r0, fp, lsr #15
    29ac:	00046801 	andeq	r6, r4, r1, lsl #16
    29b0:	f340af00 	vpmax.f32	d26, d0, d0
    29b4:	d0000001 	andle	r0, r0, r1
    29b8:	ca000017 	bgt	2a1c <__abi_tag-0xd770>
    29bc:	01000017 	tsteq	r0, r7, lsl r0
    29c0:	0000056b 	andeq	r0, r0, fp, ror #10
    29c4:	003953af 	eorseq	r5, r9, pc, lsr #7
    29c8:	17ed0000 	strbne	r0, [sp, r0]!
    29cc:	17e90000 	strbne	r0, [r9, r0]!
    29d0:	b8010000 	stmdalt	r1, {}	; <UNPREDICTABLE>
    29d4:	af000002 	svcge	0x00000002
    29d8:	00003968 	andeq	r3, r0, r8, ror #18
    29dc:	00180300 	andseq	r0, r8, r0, lsl #6
    29e0:	0017ff00 	andseq	pc, r7, r0, lsl #30
    29e4:	063f1000 	ldrteq	r1, [pc], -r0
    29e8:	15be0000 	ldrne	r0, [lr, #0]!
    29ec:	be000001 	cdplt	0, 0, cr0, cr0, cr1, {0}
    29f0:	0c000115 	stfeqs	f0, [r0], {21}
    29f4:	b1000000 	mrslt	r0, (UNDEF: 0)
    29f8:	00066102 	andeq	r6, r6, r2, lsl #2
    29fc:	00181900 	andseq	r1, r8, r0, lsl #18
    2a00:	00181500 	andseq	r1, r8, r0, lsl #10
    2a04:	06570200 	ldrbeq	r0, [r7], -r0, lsl #4
    2a08:	18330000 	ldmdane	r3!, {}	; <UNPREDICTABLE>
    2a0c:	182b0000 	stmdane	fp!, {}	; <UNPREDICTABLE>
    2a10:	4d020000 	stcmi	0, cr0, [r2, #-0]
    2a14:	67000006 	strvs	r0, [r0, -r6]
    2a18:	61000018 	tstvs	r0, r8, lsl r0
    2a1c:	11000018 	tstne	r0, r8, lsl r0
    2a20:	000115ca 	andeq	r1, r1, sl, asr #11
    2a24:	0000066c 	andeq	r0, r0, ip, ror #12
    2a28:	03500103 	cmpeq	r0, #-1073741824	; 0xc0000000
    2a2c:	035101a3 	cmpeq	r1, #-1073741784	; 0xc0000028
    2a30:	a3075101 	movwge	r5, #28929	; 0x7101
    2a34:	01a35001 			; <UNDEFINED> instruction: 0x01a35001
    2a38:	01032252 	tsteq	r3, r2, asr r2
    2a3c:	01a30352 			; <UNDEFINED> instruction: 0x01a30352
    2a40:	00000053 	andeq	r0, r0, r3, asr r0
    2a44:	0001e105 	andeq	lr, r1, r5, lsl #2
    2a48:	15b4a800 	ldrne	sl, [r4, #2048]!	; 0x800
    2a4c:	00060001 	andeq	r0, r6, r1
    2a50:	9c010000 	stcls	0, cr0, [r1], {-0}
    2a54:	000002fa 	strdeq	r0, [r0], -sl
    2a58:	00071001 	andeq	r1, r7, r1
    2a5c:	7d28a800 	stcvc	8, cr10, [r8, #-0]
    2a60:	84000000 	strhi	r0, [r0], #-0
    2a64:	80000018 	andhi	r0, r0, r8, lsl r0
    2a68:	11000018 	tstne	r0, r8, lsl r0
    2a6c:	000115ba 			; <UNDEFINED> instruction: 0x000115ba
    2a70:	000002fa 	strdeq	r0, [r0], -sl
    2a74:	03500103 	cmpeq	r0, #-1073741824	; 0xc0000000
    2a78:	035001a3 	cmpeq	r0, #-1073741784	; 0xc0000028
    2a7c:	42015101 	andmi	r5, r1, #1073741824	; 0x40000000
    2a80:	ec050000 	stc	0, cr0, [r5], {-0}
    2a84:	67000007 	strvs	r0, [r0, -r7]
    2a88:	00011400 	andeq	r1, r1, r0, lsl #8
    2a8c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    2a90:	03a69c01 			; <UNDEFINED> instruction: 0x03a69c01
    2a94:	10010000 	andne	r0, r1, r0
    2a98:	67000007 	strvs	r0, [r0, -r7]
    2a9c:	00007d27 	andeq	r7, r0, r7, lsr #26
    2aa0:	00189a00 	andseq	r9, r8, r0, lsl #20
    2aa4:	00189600 	andseq	r9, r8, r0, lsl #12
    2aa8:	726e1900 	rsbvc	r1, lr, #0, 18
    2aac:	3e670100 	powccs	f0, f7, f0
    2ab0:	00000039 	andeq	r0, r0, r9, lsr r0
    2ab4:	000018ae 	andeq	r1, r0, lr, lsr #17
    2ab8:	000018aa 	andeq	r1, r0, sl, lsr #17
    2abc:	6900780b 	stmdbvs	r0, {r0, r1, r3, fp, ip, sp, lr}
    2ac0:	0000bf10 	andeq	fp, r0, r0, lsl pc
    2ac4:	0018cd00 	andseq	ip, r8, r0, lsl #26
    2ac8:	0018bd00 	andseq	fp, r8, r0, lsl #26
    2acc:	00790b00 	rsbseq	r0, r9, r0, lsl #22
    2ad0:	00bf1369 	adcseq	r1, pc, r9, ror #6
    2ad4:	19350000 	ldmdbne	r5!, {}	; <UNPREDICTABLE>
    2ad8:	19270000 	stmdbne	r7!, {}	; <UNPREDICTABLE>
    2adc:	5a0f0000 	bpl	3c2ae4 <__bss_end__+0x39fa7c>
    2ae0:	6a000004 	bvs	2af8 <__abi_tag-0xd694>
    2ae4:	0000cb11 	andeq	ip, r0, r1, lsl fp
    2ae8:	00199000 	andseq	r9, r9, r0
    2aec:	00198200 	andseq	r8, r9, r0, lsl #4
    2af0:	43421a00 	movtmi	r1, #10752	; 0x2a00
    2af4:	116b0100 	cmnne	fp, r0, lsl #2
    2af8:	000003a6 	andeq	r0, r0, r6, lsr #7
    2afc:	0f4c9102 	svceq	0x004c9102
    2b00:	000006ae 	andeq	r0, r0, lr, lsr #13
    2b04:	01f8126c 	mvnseq	r1, ip, ror #4
    2b08:	19c60000 	stmibne	r6, {}^	; <UNPREDICTABLE>
    2b0c:	19c20000 	stmibne	r2, {}^	; <UNPREDICTABLE>
    2b10:	720b0000 	andvc	r0, fp, #0
    2b14:	186d0063 	stmdane	sp!, {r0, r1, r5, r6}^
    2b18:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    2b1c:	000019dc 	ldrdeq	r1, [r0], -ip
    2b20:	000019d6 	ldrdeq	r1, [r0], -r6
    2b24:	01159e1b 	tsteq	r5, fp, lsl lr
    2b28:	00067500 	andeq	r7, r6, r0, lsl #10
    2b2c:	cb0c0000 	blgt	302b34 <__bss_end__+0x2dfacc>
    2b30:	b6000000 	strlt	r0, [r0], -r0
    2b34:	0d000003 	stceq	0, cr0, [r0, #-12]
    2b38:	00000039 	andeq	r0, r0, r9, lsr r0
    2b3c:	d70a0004 	strle	r0, [sl, -r4]
    2b40:	05000000 	streq	r0, [r0, #-0]
    2b44:	0000075f 	andeq	r0, r0, pc, asr r7
    2b48:	0113f860 	tsteq	r3, r0, ror #16	; <UNPREDICTABLE>
    2b4c:	00000800 	andeq	r0, r0, r0, lsl #16
    2b50:	479c0100 	ldrmi	r0, [ip, r0, lsl #2]
    2b54:	01000004 	tsteq	r0, r4
    2b58:	000006ae 	andeq	r0, r0, lr, lsr #13
    2b5c:	007d2b60 	rsbseq	r2, sp, r0, ror #22
    2b60:	19f80000 	ldmibne	r8!, {}^	; <UNPREDICTABLE>
    2b64:	19f40000 	ldmibne	r4!, {}^	; <UNPREDICTABLE>
    2b68:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    2b6c:	60000007 	andvs	r0, r0, r7
    2b70:	0000393f 	andeq	r3, r0, pc, lsr r9
    2b74:	001a0c00 	andseq	r0, sl, r0, lsl #24
    2b78:	001a0600 	andseq	r0, sl, r0, lsl #12
    2b7c:	06121000 	ldreq	r1, [r2], -r0
    2b80:	13fa0000 	mvnsne	r0, #0
    2b84:	fa000001 	blx	2b90 <__abi_tag-0xd5fc>
    2b88:	06000113 			; <UNDEFINED> instruction: 0x06000113
    2b8c:	62000000 	andvs	r0, r0, #0
    2b90:	00063402 	andeq	r3, r6, r2, lsl #8
    2b94:	001a2500 	andseq	r2, sl, r0, lsl #10
    2b98:	001a1f00 	andseq	r1, sl, r0, lsl #30
    2b9c:	062a1c00 	strteq	r1, [sl], -r0, lsl #24
    2ba0:	02000000 	andeq	r0, r0, #0
    2ba4:	00000620 	andeq	r0, r0, r0, lsr #12
    2ba8:	00001a3c 	andeq	r1, r0, ip, lsr sl
    2bac:	00001a38 	andeq	r1, r0, r8, lsr sl
    2bb0:	01140011 	tsteq	r4, r1, lsl r0
    2bb4:	00067e00 	andeq	r7, r6, r0, lsl #28
    2bb8:	50010300 	andpl	r0, r1, r0, lsl #6
    2bbc:	5001a303 	andpl	sl, r1, r3, lsl #6
    2bc0:	01510103 	cmpeq	r1, r3, lsl #2
    2bc4:	52010330 	andpl	r0, r1, #48, 6	; 0xc0000000
    2bc8:	5101a303 	tstpl	r1, r3, lsl #6
    2bcc:	05000000 	streq	r0, [r0, #-0]
    2bd0:	00000807 	andeq	r0, r0, r7, lsl #16
    2bd4:	0113f059 	tsteq	r3, r9, asr r0	; <UNPREDICTABLE>
    2bd8:	00000800 	andeq	r0, r0, r0, lsl #16
    2bdc:	069c0100 	ldreq	r0, [ip], r0, lsl #2
    2be0:	01000005 	tsteq	r0, r5
    2be4:	000006ae 	andeq	r0, r0, lr, lsr #13
    2be8:	007d2659 	rsbseq	r2, sp, r9, asr r6
    2bec:	1a4e0000 	bne	1382bf4 <__bss_end__+0x135fb8c>
    2bf0:	1a4a0000 	bne	1282bf8 <__bss_end__+0x125fb90>
    2bf4:	68010000 	stmdavs	r1, {}	; <UNPREDICTABLE>
    2bf8:	59000004 	stmdbpl	r0, {r2}
    2bfc:	0001ee42 	andeq	lr, r1, r2, asr #28
    2c00:	001a6000 	andseq	r6, sl, r0
    2c04:	001a5c00 	andseq	r5, sl, r0, lsl #24
    2c08:	056b0100 	strbeq	r0, [fp, #-256]!	; 0xffffff00
    2c0c:	55590000 	ldrbpl	r0, [r9, #-0]
    2c10:	00000039 	andeq	r0, r0, r9, lsr r0
    2c14:	00001a72 	andeq	r1, r0, r2, ror sl
    2c18:	00001a6e 	andeq	r1, r0, lr, ror #20
    2c1c:	0002b801 	andeq	fp, r2, r1, lsl #16
    2c20:	396a5900 	stmdbcc	sl!, {r8, fp, ip, lr}^
    2c24:	84000000 	strhi	r0, [r0], #-0
    2c28:	8000001a 	andhi	r0, r0, sl, lsl r0
    2c2c:	1000001a 	andne	r0, r0, sl, lsl r0
    2c30:	0000063f 	andeq	r0, r0, pc, lsr r6
    2c34:	000113f0 	strdeq	r1, [r1], -r0
    2c38:	0113f002 	tsteq	r3, r2	; <UNPREDICTABLE>
    2c3c:	00000800 	andeq	r0, r0, r0, lsl #16
    2c40:	61025b00 	tstvs	r2, r0, lsl #22
    2c44:	96000006 	strls	r0, [r0], -r6
    2c48:	9200001a 	andls	r0, r0, #26
    2c4c:	0200001a 	andeq	r0, r0, #26
    2c50:	00000657 	andeq	r0, r0, r7, asr r6
    2c54:	00001aa8 	andeq	r1, r0, r8, lsr #21
    2c58:	00001aa4 	andeq	r1, r0, r4, lsr #21
    2c5c:	00064d02 	andeq	r4, r6, r2, lsl #26
    2c60:	001abc00 	andseq	fp, sl, r0, lsl #24
    2c64:	001ab600 	andseq	fp, sl, r0, lsl #12
    2c68:	13f81100 	mvnsne	r1, #0, 2
    2c6c:	066c0001 	strbteq	r0, [ip], -r1
    2c70:	01030000 	mrseq	r0, (UNDEF: 3)
    2c74:	01a30750 			; <UNDEFINED> instruction: 0x01a30750
    2c78:	5201a350 	andpl	sl, r1, #80, 6	; 0x40000001
    2c7c:	51010322 	tstpl	r1, r2, lsr #6
    2c80:	5101a303 	tstpl	r1, r3, lsl #6
    2c84:	03520103 	cmpeq	r2, #-1073741824	; 0xc0000000
    2c88:	005301a3 	subseq	r0, r3, r3, lsr #3
    2c8c:	b4050000 	strlt	r0, [r5], #-0
    2c90:	4f000006 	svcmi	0x00000006
    2c94:	000113c0 	andeq	r1, r1, r0, asr #7
    2c98:	0000002e 	andeq	r0, r0, lr, lsr #32
    2c9c:	05739c01 	ldrbeq	r9, [r3, #-3073]!	; 0xfffff3ff
    2ca0:	10060000 	andne	r0, r6, r0
    2ca4:	4f000007 	svcmi	0x00000007
    2ca8:	00007d20 	andeq	r7, r0, r0, lsr #26
    2cac:	06500100 	ldrbeq	r0, [r0], -r0, lsl #2
    2cb0:	00000468 	andeq	r0, r0, r8, ror #8
    2cb4:	01ee3f4f 	mvneq	r3, pc, asr #30
    2cb8:	51010000 	mrspl	r0, (UNDEF: 1)
    2cbc:	00056b06 	andeq	r6, r5, r6, lsl #22
    2cc0:	39524f00 	ldmdbcc	r2, {r8, r9, sl, fp, lr}^
    2cc4:	01000000 	mrseq	r0, (UNDEF: 0)
    2cc8:	02b80652 	adcseq	r0, r8, #85983232	; 0x5200000
    2ccc:	674f0000 	strbvs	r0, [pc, -r0]
    2cd0:	00000039 	andeq	r0, r0, r9, lsr r0
    2cd4:	690b5301 	stmdbvs	fp, {r0, r8, r9, ip, lr}
    2cd8:	bf105100 	svclt	0x00105100
    2cdc:	e0000000 	and	r0, r0, r0
    2ce0:	d800001a 	stmdale	r0, {r1, r3, r4}
    2ce4:	0f00001a 	svceq	0x0000001a
    2ce8:	000006ae 	andeq	r0, r0, lr, lsr #13
    2cec:	01f81352 	mvnseq	r1, r2, asr r3
    2cf0:	1af90000 	bne	ffe42cf8 <__bss_end__+0xffe1fc90>
    2cf4:	1af70000 	bne	ffdc2cfc <__bss_end__+0xffd9fc94>
    2cf8:	05000000 	streq	r0, [r0, #-0]
    2cfc:	000006fd 	strdeq	r0, [r0], -sp
    2d00:	0113b848 	tsteq	r3, r8, asr #16
    2d04:	00000800 	andeq	r0, r0, r0, lsl #16
    2d08:	b59c0100 	ldrlt	r0, [ip, #256]	; 0x100
    2d0c:	06000005 	streq	r0, [r0], -r5
    2d10:	00000710 	andeq	r0, r0, r0, lsl r7
    2d14:	007d1f48 	rsbseq	r1, sp, r8, asr #30
    2d18:	50010000 	andpl	r0, r1, r0
    2d1c:	0005fb01 	andeq	pc, r5, r1, lsl #22
    2d20:	26374800 	ldrtcs	r4, [r7], -r0, lsl #16
    2d24:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2d28:	0400001b 	streq	r0, [r0], #-27	; 0xffffffe5
    2d2c:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
    2d30:	0000056b 	andeq	r0, r0, fp, ror #10
    2d34:	00394a48 	eorseq	r4, r9, r8, asr #20
    2d38:	52010000 	andpl	r0, r1, #0
    2d3c:	07390500 	ldreq	r0, [r9, -r0, lsl #10]!
    2d40:	a4410000 	strbge	r0, [r1], #-0
    2d44:	12000113 	andne	r0, r0, #-1073741820	; 0xc0000004
    2d48:	01000000 	mrseq	r0, (UNDEF: 0)
    2d4c:	0006129c 	muleq	r6, ip, r2
    2d50:	07100600 	ldreq	r0, [r0, -r0, lsl #12]
    2d54:	22410000 	subcs	r0, r1, #0
    2d58:	0000007d 	andeq	r0, r0, sp, ror r0
    2d5c:	12105001 	andsne	r5, r0, #1
    2d60:	a6000006 	strge	r0, [r0], -r6
    2d64:	01000113 	tsteq	r0, r3, lsl r1
    2d68:	000113a4 	andeq	r1, r1, r4, lsr #7
    2d6c:	00000010 	andeq	r0, r0, r0, lsl r0
    2d70:	06340243 	ldrteq	r0, [r4], -r3, asr #4
    2d74:	1b180000 	blne	602d7c <__bss_end__+0x5dfd14>
    2d78:	1b160000 	blne	582d80 <__bss_end__+0x55fd18>
    2d7c:	2a020000 	bcs	82d84 <__bss_end__+0x5fd1c>
    2d80:	21000006 	tstcs	r0, r6
    2d84:	1f00001b 	svcne	0x0000001b
    2d88:	0200001b 	andeq	r0, r0, #27
    2d8c:	00000620 	andeq	r0, r0, r0, lsr #12
    2d90:	00001b2a 	andeq	r1, r0, sl, lsr #22
    2d94:	00001b28 	andeq	r1, r0, r8, lsr #22
    2d98:	29130000 	ldmdbcs	r3, {}	; <UNPREDICTABLE>
    2d9c:	39000005 	stmdbcc	r0, {r0, r2}
    2da0:	0000007d 	andeq	r0, r0, sp, ror r0
    2da4:	0000063f 	andeq	r0, r0, pc, lsr r6
    2da8:	00019a09 	andeq	r9, r1, r9, lsl #20
    2dac:	007d3900 	rsbseq	r3, sp, r0, lsl #18
    2db0:	f0090000 			; <UNDEFINED> instruction: 0xf0090000
    2db4:	39000003 	stmdbcc	r0, {r0, r1}
    2db8:	00000061 	andeq	r0, r0, r1, rrx
    2dbc:	00014509 	andeq	r4, r1, r9, lsl #10
    2dc0:	00a83900 	adceq	r3, r8, r0, lsl #18
    2dc4:	13000000 	movwne	r0, #0
    2dc8:	000000ea 	andeq	r0, r0, sl, ror #1
    2dcc:	00007d1a 	andeq	r7, r0, sl, lsl sp
    2dd0:	00066c00 	andeq	r6, r6, r0, lsl #24
    2dd4:	019a0900 	orrseq	r0, sl, r0, lsl #18
    2dd8:	7f1a0000 	svcvc	0x001a0000
    2ddc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    2de0:	000005bb 			; <UNDEFINED> instruction: 0x000005bb
    2de4:	0000b91a 	andeq	fp, r0, sl, lsl r9
    2de8:	01450900 	cmpeq	r5, r0, lsl #18
    2dec:	a81a0000 	ldmdage	sl, {}	; <UNPREDICTABLE>
    2df0:	00000000 	andeq	r0, r0, r0
    2df4:	0000ea14 	andeq	lr, r0, r4, lsl sl
    2df8:	0000e000 	andeq	lr, r0, r0
    2dfc:	00111d00 	andseq	r1, r1, r0, lsl #26
    2e00:	00110000 	andseq	r0, r1, r0
    2e04:	29140000 	ldmdbcs	r4, {}	; <UNPREDICTABLE>
    2e08:	1f000005 	svcne	0x00000005
    2e0c:	00000005 	andeq	r0, r0, r5

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	02004901 	andeq	r4, r0, #16384	; 0x4000
   4:	00187e18 	andseq	r7, r8, r8, lsl lr
   8:	00050200 	andeq	r0, r5, r0, lsl #4
   c:	17021331 	smladxne	r2, r1, r3, r1
  10:	001742b7 			; <UNDEFINED> instruction: 0x001742b7
  14:	000d0300 	andeq	r0, sp, r0, lsl #6
  18:	213a0e03 	teqcs	sl, r3, lsl #28
  1c:	390b3b08 	stmdbcc	fp, {r3, r8, r9, fp, ip, sp}
  20:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
  24:	0400000b 	streq	r0, [r0], #-11
  28:	13490005 	movtne	r0, #36869	; 0x9005
  2c:	1d050000 	stcne	0, cr0, [r5, #-0]
  30:	52133101 	andspl	r3, r3, #1073741824	; 0x40000000
  34:	0542b801 	strbeq	fp, [r2, #-2049]	; 0xfffff7ff
  38:	0b581755 	bleq	1605d94 <__bss_end__+0x15e2d2c>
  3c:	0b570b59 	bleq	15c2da8 <__bss_end__+0x159fd40>
  40:	00001301 	andeq	r1, r0, r1, lsl #6
  44:	7d014806 	stcvc	8, cr4, [r1, #-24]	; 0xffffffe8
  48:	00137f01 	andseq	r7, r3, r1, lsl #30
  4c:	01480700 	cmpeq	r8, r0, lsl #14
  50:	137f017d 	cmnne	pc, #1073741855	; 0x4000001f
  54:	00001301 	andeq	r1, r0, r1, lsl #6
  58:	7d004808 	stcvc	8, cr4, [r0, #-32]	; 0xffffffe0
  5c:	00137f01 	andseq	r7, r3, r1, lsl #30
  60:	00050900 	andeq	r0, r5, r0, lsl #18
  64:	0b3a0e03 	bleq	e83878 <__bss_end__+0xe60810>
  68:	0b390b3b 	bleq	e42d5c <__bss_end__+0xe1fcf4>
  6c:	17021349 	strne	r1, [r2, -r9, asr #6]
  70:	001742b7 			; <UNDEFINED> instruction: 0x001742b7
  74:	00050a00 	andeq	r0, r5, r0, lsl #20
  78:	00001331 	andeq	r1, r0, r1, lsr r3
  7c:	0300050b 	movweq	r0, #1291	; 0x50b
  80:	3b0b3a0e 	blcc	2ce8c0 <__bss_end__+0x2ab858>
  84:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
  88:	0c000013 	stceq	0, cr0, [r0], {19}
  8c:	1331011d 	teqne	r1, #1073741831	; 0x40000007
  90:	42b80152 	adcsmi	r0, r8, #-2147483628	; 0x80000014
  94:	12011105 	andne	r1, r1, #1073741825	; 0x40000001
  98:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
  9c:	010b570b 	tsteq	fp, fp, lsl #14
  a0:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
  a4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  a8:	0b3b0b3a 	bleq	ec2d98 <__bss_end__+0xe9fd30>
  ac:	13490b39 	movtne	r0, #39737	; 0x9b39
  b0:	00001802 	andeq	r1, r0, r2, lsl #16
  b4:	0b000f0e 	bleq	3cf4 <__abi_tag-0xc498>
  b8:	13490421 	movtne	r0, #37921	; 0x9421
  bc:	340f0000 	strcc	r0, [pc], #-0	; c4 <__abi_tag-0x100c8>
  c0:	3a0e0300 	bcc	380cc8 <__bss_end__+0x35dc60>
  c4:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  c8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
  cc:	1742b717 	smlaldne	fp, r2, r7, r7
  d0:	05100000 	ldreq	r0, [r0, #-0]
  d4:	3a080300 	bcc	200cdc <__bss_end__+0x1ddc74>
  d8:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  dc:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
  e0:	1742b717 	smlaldne	fp, r2, r7, r7
  e4:	16110000 	ldrne	r0, [r1], -r0
  e8:	3a0e0300 	bcc	380cf0 <__bss_end__+0x35dc88>
  ec:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  f0:	0013490b 	andseq	r4, r3, fp, lsl #18
  f4:	00341200 	eorseq	r1, r4, r0, lsl #4
  f8:	17021331 	smladxne	r2, r1, r3, r1
  fc:	001742b7 			; <UNDEFINED> instruction: 0x001742b7
 100:	00241300 	eoreq	r1, r4, r0, lsl #6
 104:	0b3e0b0b 	bleq	f82d38 <__bss_end__+0xf5fcd0>
 108:	00000e03 	andeq	r0, r0, r3, lsl #28
 10c:	49010114 	stmdbmi	r1, {r2, r4, r8}
 110:	00130113 	andseq	r0, r3, r3, lsl r1
 114:	00211500 	eoreq	r1, r1, r0, lsl #10
 118:	0b2f1349 	bleq	bc4e44 <__bss_end__+0xba1ddc>
 11c:	05160000 	ldreq	r0, [r6, #-0]
 120:	3a080300 	bcc	200d28 <__bss_end__+0x1ddcc0>
 124:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 128:	0013490b 	andseq	r4, r3, fp, lsl #18
 12c:	010b1700 	tsteq	fp, r0, lsl #14
 130:	01111331 	tsteq	r1, r1, lsr r3
 134:	00000612 	andeq	r0, r0, r2, lsl r6
 138:	31000518 	tstcc	r0, r8, lsl r5
 13c:	00180213 	andseq	r0, r8, r3, lsl r2
 140:	00341900 	eorseq	r1, r4, r0, lsl #18
 144:	0b3a0803 	bleq	e82158 <__bss_end__+0xe5f0f0>
 148:	0b390b3b 	bleq	e42e3c <__bss_end__+0xe1fdd4>
 14c:	17021349 	strne	r1, [r2, -r9, asr #6]
 150:	001742b7 			; <UNDEFINED> instruction: 0x001742b7
 154:	002e1a00 	eoreq	r1, lr, r0, lsl #20
 158:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 15c:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 160:	2e1b0000 	cdpcs	0, 1, cr0, cr11, cr0, {0}
 164:	03193f01 	tsteq	r9, #1, 30
 168:	3b0b3a0e 	blcc	2ce9a8 <__bss_end__+0x2ab940>
 16c:	0621390b 	strteq	r3, [r1], -fp, lsl #18
 170:	01111927 	tsteq	r1, r7, lsr #18
 174:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 178:	1301197a 	movwne	r1, #6522	; 0x197a
 17c:	341c0000 	ldrcc	r0, [ip], #-0
 180:	3a0e0300 	bcc	380d88 <__bss_end__+0x35dd20>
 184:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 188:	0013490b 	andseq	r4, r3, fp, lsl #18
 18c:	012e1d00 			; <UNDEFINED> instruction: 0x012e1d00
 190:	01111331 	tsteq	r1, r1, lsr r3
 194:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 198:	1301197a 	movwne	r1, #6522	; 0x197a
 19c:	371e0000 	ldrcc	r0, [lr, -r0]
 1a0:	00134900 	andseq	r4, r3, r0, lsl #18
 1a4:	012e1f00 			; <UNDEFINED> instruction: 0x012e1f00
 1a8:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 1ac:	0b3b0b3a 	bleq	ec2e9c <__bss_end__+0xe9fe34>
 1b0:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
 1b4:	193c1349 	ldmdbne	ip!, {r0, r3, r6, r8, r9, ip}
 1b8:	00001301 	andeq	r1, r0, r1, lsl #6
 1bc:	00001820 	andeq	r1, r0, r0, lsr #16
 1c0:	011d2100 	tsteq	sp, r0, lsl #2
 1c4:	01521331 	cmpeq	r2, r1, lsr r3
 1c8:	550542b8 	strpl	r4, [r5, #-696]	; 0xfffffd48
 1cc:	590b5817 	stmdbpl	fp, {r0, r1, r2, r4, fp, ip, lr}
 1d0:	000b570b 	andeq	r5, fp, fp, lsl #14
 1d4:	011d2200 	tsteq	sp, r0, lsl #4
 1d8:	01111331 	tsteq	r1, r1, lsr r3
 1dc:	21580612 	cmpcs	r8, r2, lsl r6
 1e0:	570b5901 	strpl	r5, [fp, -r1, lsl #18]
 1e4:	0013010b 	andseq	r0, r3, fp, lsl #2
 1e8:	010b2300 	mrseq	r2, (UNDEF: 59)
 1ec:	17551331 	smmlarne	r5, r1, r3, r1
 1f0:	34240000 	strtcc	r0, [r4], #-0
 1f4:	00133100 	andseq	r3, r3, r0, lsl #2
 1f8:	012e2500 			; <UNDEFINED> instruction: 0x012e2500
 1fc:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 200:	0b3b0b3a 	bleq	ec2ef0 <__bss_end__+0xe9fe88>
 204:	27012139 	smladxcs	r1, r9, r1, r2
 208:	20134919 	andscs	r4, r3, r9, lsl r9
 20c:	19340321 	ldmdbne	r4!, {r0, r5, r8, r9}
 210:	00001301 	andeq	r1, r0, r1, lsl #6
 214:	3f002e26 	svccc	0x00002e26
 218:	6e193c19 	mrcvs	12, 0, r3, cr9, cr9, {0}
 21c:	3a0e030e 	bcc	380e5c <__bss_end__+0x35ddf4>
 220:	213b1021 	teqcs	fp, r1, lsr #32
 224:	27000000 	strcs	r0, [r0, -r0]
 228:	13490026 	movtne	r0, #36902	; 0x9026
 22c:	13280000 			; <UNDEFINED> instruction: 0x13280000
 230:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 234:	29000019 	stmdbcs	r0, {r0, r3, r4}
 238:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 23c:	0b3a0e03 	bleq	e83a50 <__bss_end__+0xe609e8>
 240:	0b39053b 	bleq	e41734 <__bss_end__+0xe1e6cc>
 244:	13491927 	movtne	r1, #39207	; 0x9927
 248:	1301193c 	movwne	r1, #6460	; 0x193c
 24c:	0b2a0000 	bleq	a80254 <__bss_end__+0xa5d1ec>
 250:	01175501 	tsteq	r7, r1, lsl #10
 254:	2b000013 	blcs	2a8 <__abi_tag-0xfee4>
 258:	1755010b 	ldrbne	r0, [r5, -fp, lsl #2]
 25c:	2e2c0000 	cdpcs	0, 2, cr0, cr12, cr0, {0}
 260:	03193f01 	tsteq	r9, #1, 30
 264:	3b0b3a0e 	blcc	2ceaa4 <__bss_end__+0x2aba3c>
 268:	0621390b 	strteq	r3, [r1], -fp, lsl #18
 26c:	21201927 			; <UNDEFINED> instruction: 0x21201927
 270:	00130101 	andseq	r0, r3, r1, lsl #2
 274:	012e2d00 			; <UNDEFINED> instruction: 0x012e2d00
 278:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 27c:	3b01213a 	blcc	4876c <__bss_end__+0x25704>
 280:	270b390b 	strcs	r3, [fp, -fp, lsl #18]
 284:	20134919 	andscs	r4, r3, r9, lsl r9
 288:	13010121 	movwne	r0, #4385	; 0x1121
 28c:	2e2e0000 	cdpcs	0, 2, cr0, cr14, cr0, {0}
 290:	03193f01 	tsteq	r9, #1, 30
 294:	04213a0e 	strteq	r3, [r1], #-2574	; 0xfffff5f2
 298:	21390b3b 	teqcs	r9, fp, lsr fp
 29c:	270e6e0e 	strcs	r6, [lr, -lr, lsl #28]
 2a0:	3c134919 			; <UNDEFINED> instruction: 0x3c134919
 2a4:	00130119 	andseq	r0, r3, r9, lsl r1
 2a8:	012e2f00 			; <UNDEFINED> instruction: 0x012e2f00
 2ac:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 2b0:	0b3b0b3a 	bleq	ec2fa0 <__bss_end__+0xe9ff38>
 2b4:	27052139 	smladxcs	r5, r9, r1, r2
 2b8:	11134919 	tstne	r3, r9, lsl r9
 2bc:	40061201 	andmi	r1, r6, r1, lsl #4
 2c0:	01197a18 	tsteq	r9, r8, lsl sl
 2c4:	30000013 	andcc	r0, r0, r3, lsl r0
 2c8:	13310034 	teqne	r1, #52	; 0x34
 2cc:	00001802 	andeq	r1, r0, r2, lsl #16
 2d0:	31011d31 	tstcc	r1, r1, lsr sp
 2d4:	b8015213 	stmdalt	r1, {r0, r1, r4, r9, ip, lr}
 2d8:	01110542 	tsteq	r1, r2, asr #10
 2dc:	21580612 	cmpcs	r8, r2, lsl r6
 2e0:	570b5901 	strpl	r5, [fp, -r1, lsl #18]
 2e4:	3200000b 	andcc	r0, r0, #11
 2e8:	08030005 	stmdaeq	r3, {r0, r2}
 2ec:	3b04213a 	blcc	1087dc <__bss_end__+0xe5774>
 2f0:	39028621 	stmdbcc	r2, {r0, r5, r9, sl, pc}
 2f4:	0013490b 	andseq	r4, r3, fp, lsl #18
 2f8:	01113300 	tsteq	r1, r0, lsl #6
 2fc:	0b130e25 	bleq	4c3b98 <__bss_end__+0x4a0b30>
 300:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 304:	01111755 	tsteq	r1, r5, asr r7
 308:	00001710 	andeq	r1, r0, r0, lsl r7
 30c:	0b000f34 	bleq	3fe4 <__abi_tag-0xc1a8>
 310:	3500000b 	strcc	r0, [r0, #-11]
 314:	0b0b0024 	bleq	2c03ac <__bss_end__+0x29d344>
 318:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 31c:	13360000 	teqne	r6, #0
 320:	0b0e0301 	bleq	380f2c <__bss_end__+0x35dec4>
 324:	3b0b3a0b 	blcc	2ceb58 <__bss_end__+0x2abaf0>
 328:	010b390b 	tsteq	fp, fp, lsl #18
 32c:	37000013 	smladcc	r0, r3, r0, r0
 330:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 334:	0b3b0b3a 	bleq	ec3024 <__bss_end__+0xe9ffbc>
 338:	00000b39 	andeq	r0, r0, r9, lsr fp
 33c:	00002638 	andeq	r2, r0, r8, lsr r6
 340:	002e3900 	eoreq	r3, lr, r0, lsl #18
 344:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 348:	0b3b0b3a 	bleq	ec3038 <__bss_end__+0xe9ffd0>
 34c:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
 350:	193c1349 	ldmdbne	ip!, {r0, r3, r6, r8, r9, ip}
 354:	2e3a0000 	cdpcs	0, 3, cr0, cr10, cr0, {0}
 358:	03193f01 	tsteq	r9, #1, 30
 35c:	3b0b3a0e 	blcc	2ceb9c <__bss_end__+0x2abb34>
 360:	270b3905 	strcs	r3, [fp, -r5, lsl #18]
 364:	19018719 	stmdbne	r1, {r0, r3, r4, r8, r9, sl, pc}
 368:	1301193c 	movwne	r1, #6460	; 0x193c
 36c:	2e3b0000 	cdpcs	0, 3, cr0, cr11, cr0, {0}
 370:	03193f01 	tsteq	r9, #1, 30
 374:	3b0b3a0e 	blcc	2cebb4 <__bss_end__+0x2abb4c>
 378:	6e0b3905 	vmlavs.f16	s6, s22, s10	; <UNPREDICTABLE>
 37c:	4919270e 	ldmdbmi	r9, {r1, r2, r3, r8, r9, sl, sp}
 380:	01193c13 	tsteq	r9, r3, lsl ip
 384:	3c000013 	stccc	0, cr0, [r0], {19}
 388:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 38c:	0b3a0e03 	bleq	e83ba0 <__bss_end__+0xe60b38>
 390:	0b390b3b 	bleq	e43084 <__bss_end__+0xe2001c>
 394:	193c1927 	ldmdbne	ip!, {r0, r1, r2, r5, r8, fp, ip}
 398:	00001301 	andeq	r1, r0, r1, lsl #6
 39c:	0300343d 	movweq	r3, #1085	; 0x43d
 3a0:	3b0b3a08 	blcc	2cebc8 <__bss_end__+0x2abb60>
 3a4:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 3a8:	00180213 	andseq	r0, r8, r3, lsl r2
 3ac:	00483e00 	subeq	r3, r8, r0, lsl #28
 3b0:	0182017d 	orreq	r0, r2, sp, ror r1
 3b4:	00137f19 	andseq	r7, r3, r9, lsl pc
 3b8:	010b3f00 	tsteq	fp, r0, lsl #30
 3bc:	34400000 	strbcc	r0, [r0], #-0
 3c0:	3a080300 	bcc	200fc8 <__bss_end__+0x1ddf60>
 3c4:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3c8:	0013490b 	andseq	r4, r3, fp, lsl #18
 3cc:	00054100 	andeq	r4, r5, r0, lsl #2
 3d0:	0b3a0e03 	bleq	e83be4 <__bss_end__+0xe60b7c>
 3d4:	0b390b3b 	bleq	e430c8 <__bss_end__+0xe20060>
 3d8:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 3dc:	0b420000 	bleq	10803e4 <__bss_end__+0x105d37c>
 3e0:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 3e4:	00130106 	andseq	r0, r3, r6, lsl #2
 3e8:	012e4300 			; <UNDEFINED> instruction: 0x012e4300
 3ec:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 3f0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3f4:	19270b39 	stmdbne	r7!, {r0, r3, r4, r5, r8, r9, fp}
 3f8:	0b201349 	bleq	805124 <__bss_end__+0x7e20bc>
 3fc:	13011934 	movwne	r1, #6452	; 0x1934
 400:	05440000 	strbeq	r0, [r4, #-0]
 404:	3a0e0300 	bcc	38100c <__bss_end__+0x35dfa4>
 408:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 40c:	0013490b 	andseq	r4, r3, fp, lsl #18
 410:	00344500 	eorseq	r4, r4, r0, lsl #10
 414:	0b3a0803 	bleq	e82428 <__bss_end__+0xe5f3c0>
 418:	0b39053b 	bleq	e4190c <__bss_end__+0xe1e8a4>
 41c:	00001349 	andeq	r1, r0, r9, asr #6
 420:	7d014846 	stcvc	8, cr4, [r1, #-280]	; 0xfffffee8
 424:	19018201 	stmdbne	r1, {r0, r9, pc}
 428:	0000137f 	andeq	r1, r0, pc, ror r3
 42c:	00050100 	andeq	r0, r5, r0, lsl #2
 430:	213a0e03 	teqcs	sl, r3, lsl #28
 434:	390b3b01 	stmdbcc	fp, {r0, r8, r9, fp, ip, sp}
 438:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 43c:	1742b717 	smlaldne	fp, r2, r7, r7
 440:	05020000 	streq	r0, [r2, #-0]
 444:	02133100 	andseq	r3, r3, #0, 2
 448:	1742b717 	smlaldne	fp, r2, r7, r7
 44c:	49030000 	stmdbmi	r3, {}	; <UNPREDICTABLE>
 450:	7e180200 	cdpvc	2, 1, cr0, cr8, cr0, {0}
 454:	04000018 	streq	r0, [r0], #-24	; 0xffffffe8
 458:	0b0b0024 	bleq	2c04f0 <__bss_end__+0x29d488>
 45c:	0e030b3e 	vmoveq.16	d3[0], r0
 460:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
 464:	03193f01 	tsteq	r9, #1, 30
 468:	01213a0e 			; <UNDEFINED> instruction: 0x01213a0e
 46c:	21390b3b 	teqcs	r9, fp, lsr fp
 470:	11192706 	tstne	r9, r6, lsl #14
 474:	40061201 	andmi	r1, r6, r1, lsl #4
 478:	01197a18 	tsteq	r9, r8, lsl sl
 47c:	06000013 			; <UNDEFINED> instruction: 0x06000013
 480:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 484:	3b01213a 	blcc	48974 <__bss_end__+0x2590c>
 488:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 48c:	00180213 	andseq	r0, r8, r3, lsl r2
 490:	00260700 	eoreq	r0, r6, r0, lsl #14
 494:	00001349 	andeq	r1, r0, r9, asr #6
 498:	03001608 	movweq	r1, #1544	; 0x608
 49c:	3b0b3a0e 	blcc	2cecdc <__bss_end__+0x2abc74>
 4a0:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 4a4:	09000013 	stmdbeq	r0, {r0, r1, r4}
 4a8:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 4ac:	3b02213a 	blcc	8899c <__bss_end__+0x65934>
 4b0:	0121390b 			; <UNDEFINED> instruction: 0x0121390b
 4b4:	00001349 	andeq	r1, r0, r9, asr #6
 4b8:	0b000f0a 	bleq	40e8 <__abi_tag-0xc0a4>
 4bc:	13490421 	movtne	r0, #37921	; 0x9421
 4c0:	340b0000 	strcc	r0, [fp], #-0
 4c4:	3a080300 	bcc	2010cc <__bss_end__+0x1de064>
 4c8:	0b3b0121 	bleq	ec0954 <__bss_end__+0xe9d8ec>
 4cc:	13490b39 	movtne	r0, #39737	; 0x9b39
 4d0:	42b71702 	adcsmi	r1, r7, #524288	; 0x80000
 4d4:	0c000017 	stceq	0, cr0, [r0], {23}
 4d8:	13490101 	movtne	r0, #37121	; 0x9101
 4dc:	00001301 	andeq	r1, r0, r1, lsl #6
 4e0:	4900210d 	stmdbmi	r0, {r0, r2, r3, r8, sp}
 4e4:	000b2f13 	andeq	r2, fp, r3, lsl pc
 4e8:	00340e00 	eorseq	r0, r4, r0, lsl #28
 4ec:	213a0e03 	teqcs	sl, r3, lsl #28
 4f0:	390b3b01 	stmdbcc	fp, {r0, r8, r9, fp, ip, sp}
 4f4:	13490f21 	movtne	r0, #40737	; 0x9f21
 4f8:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 4fc:	340f0000 	strcc	r0, [pc], #-0	; 504 <__abi_tag-0xfc88>
 500:	3a0e0300 	bcc	381108 <__bss_end__+0x35e0a0>
 504:	0b3b0121 	bleq	ec0990 <__bss_end__+0xe9d928>
 508:	13490b39 	movtne	r0, #39737	; 0x9b39
 50c:	42b71702 	adcsmi	r1, r7, #524288	; 0x80000
 510:	10000017 	andne	r0, r0, r7, lsl r0
 514:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 518:	42b80152 	adcsmi	r0, r8, #-2147483628	; 0x80000014
 51c:	1201110b 	andne	r1, r1, #-1073741822	; 0xc0000002
 520:	01215806 			; <UNDEFINED> instruction: 0x01215806
 524:	21570b59 	cmpcs	r7, r9, asr fp
 528:	11000005 	tstne	r0, r5
 52c:	017d0148 	cmneq	sp, r8, asr #2
 530:	7f190182 	svcvc	0x00190182
 534:	12000013 	andne	r0, r0, #19
 538:	13490037 	movtne	r0, #36919	; 0x9037
 53c:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
 540:	03193f01 	tsteq	r9, #1, 30
 544:	02213a0e 	eoreq	r3, r1, #57344	; 0xe000
 548:	21390b3b 	teqcs	r9, fp, lsr fp
 54c:	49192701 	ldmdbmi	r9, {r0, r8, r9, sl, sp}
 550:	03212013 			; <UNDEFINED> instruction: 0x03212013
 554:	13011934 	movwne	r1, #6452	; 0x1934
 558:	2e140000 	cdpcs	0, 1, cr0, cr4, cr0, {0}
 55c:	3c193f00 	ldccc	15, cr3, [r9], {-0}
 560:	030e6e19 	movweq	r6, #60953	; 0xee19
 564:	07213a0e 	streq	r3, [r1, -lr, lsl #20]!
 568:	0000213b 	andeq	r2, r0, fp, lsr r1
 56c:	01111500 	tsteq	r1, r0, lsl #10
 570:	0b130e25 	bleq	4c3e0c <__bss_end__+0x4a0da4>
 574:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 578:	06120111 			; <UNDEFINED> instruction: 0x06120111
 57c:	00001710 	andeq	r1, r0, r0, lsl r7
 580:	0b002416 	bleq	95e0 <__abi_tag-0x6bac>
 584:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 588:	17000008 	strne	r0, [r0, -r8]
 58c:	0b0b000f 	bleq	2c05d0 <__bss_end__+0x29d568>
 590:	26180000 	ldrcs	r0, [r8], -r0
 594:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
 598:	08030005 	stmdaeq	r3, {r0, r2}
 59c:	0b3b0b3a 	bleq	ec328c <__bss_end__+0xea0224>
 5a0:	13490b39 	movtne	r0, #39737	; 0x9b39
 5a4:	42b71702 	adcsmi	r1, r7, #524288	; 0x80000
 5a8:	1a000017 	bne	60c <__abi_tag-0xfb80>
 5ac:	08030034 	stmdaeq	r3, {r2, r4, r5}
 5b0:	0b3b0b3a 	bleq	ec32a0 <__bss_end__+0xea0238>
 5b4:	13490b39 	movtne	r0, #39737	; 0x9b39
 5b8:	00001802 	andeq	r1, r0, r2, lsl #16
 5bc:	7d00481b 	stcvc	8, cr4, [r0, #-108]	; 0xffffff94
 5c0:	00137f01 	andseq	r7, r3, r1, lsl #30
 5c4:	00051c00 	andeq	r1, r5, r0, lsl #24
 5c8:	0b1c1331 	bleq	705294 <__bss_end__+0x6e222c>
 5cc:	2e1d0000 	cdpcs	0, 1, cr0, cr13, cr0, {0}
 5d0:	3c193f00 	ldccc	15, cr3, [r9], {-0}
 5d4:	030e6e19 	movweq	r6, #60953	; 0xee19
 5d8:	0000000e 	andeq	r0, r0, lr

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000011a7 	andeq	r1, r0, r7, lsr #3
       4:	01c10003 	biceq	r0, r1, r3
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	2f010000 	svccs	0x00010000
      1c:	2f727375 	svccs	0x00727375
      20:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
      24:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
      28:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
      2c:	62616575 	rsbvs	r6, r1, #490733568	; 0x1d400000
      30:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
      34:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
      38:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
      3c:	2f007374 	svccs	0x00007374
      40:	2f727375 	svccs	0x00727375
      44:	2f62696c 	svccs	0x0062696c
      48:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
      4c:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
      50:	72612f73 	rsbvc	r2, r1, #460	; 0x1cc
      54:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
      58:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
      5c:	65756e67 	ldrbvs	r6, [r5, #-3687]!	; 0xfffff199
      60:	2f696261 	svccs	0x00696261
      64:	692f3131 	stmdbvs	pc!, {r0, r4, r5, r8, ip, sp}	; <UNPREDICTABLE>
      68:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
      6c:	2f006564 	svccs	0x00006564
      70:	2f727375 	svccs	0x00727375
      74:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
      78:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
      7c:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
      80:	62616575 	rsbvs	r6, r1, #490733568	; 0x1d400000
      84:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
      88:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
      8c:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
      90:	742f7374 	strtvc	r7, [pc], #-884	; 98 <__abi_tag-0x100f4>
      94:	73657079 	cmnvc	r5, #121	; 0x79
      98:	73752f00 	cmnvc	r5, #0, 30
      9c:	72612f72 	rsbvc	r2, r1, #456	; 0x1c8
      a0:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
      a4:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
      a8:	65756e67 	ldrbvs	r6, [r5, #-3687]!	; 0xfffff199
      ac:	2f696261 	svccs	0x00696261
      b0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
      b4:	00656475 	rsbeq	r6, r5, r5, ror r4
      b8:	5f796d00 	svcpl	0x00796d00
      bc:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
      c0:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
      c4:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
      c8:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
      cc:	632e746e 			; <UNDEFINED> instruction: 0x632e746e
      d0:	00000000 	andeq	r0, r0, r0
      d4:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
      d8:	665f676e 	ldrbvs	r6, [pc], -lr, ror #14
      dc:	6974726f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
      e0:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
      e4:	0100682e 	tsteq	r0, lr, lsr #16
      e8:	796d0000 	stmdbvc	sp!, {}^	; <UNPREDICTABLE>
      ec:	706d695f 	rsbvc	r6, sp, pc, asr r9
      f0:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
      f4:	7461746e 	strbtvc	r7, [r1], #-1134	; 0xfffffb92
      f8:	5f6e6f69 	svcpl	0x006e6f69
      fc:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
     100:	0000632e 	andeq	r6, r0, lr, lsr #6
     104:	74730000 	ldrbtvc	r0, [r3], #-0
     108:	326f6964 	rsbcc	r6, pc, #100, 18	; 0x190000
     10c:	0100682e 	tsteq	r0, lr, lsr #16
     110:	796d0000 	stmdbvc	sp!, {}^	; <UNPREDICTABLE>
     114:	706d695f 	rsbvc	r6, sp, pc, asr r9
     118:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     11c:	7461746e 	strbtvc	r7, [r1], #-1134	; 0xfffffb92
     120:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
     124:	00000068 	andeq	r0, r0, r8, rrx
     128:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     12c:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
     130:	00020068 	andeq	r0, r2, r8, rrx
     134:	70797400 	rsbsvc	r7, r9, r0, lsl #8
     138:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     13c:	00000100 	andeq	r0, r0, r0, lsl #2
     140:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     144:	465f7463 	ldrbmi	r7, [pc], -r3, ror #8
     148:	2e454c49 	cdpcs	12, 4, cr4, cr5, cr9, {2}
     14c:	00030068 	andeq	r0, r3, r8, rrx
     150:	4c494600 	mcrrmi	6, 0, r4, r9, cr0
     154:	00682e45 	rsbeq	r2, r8, r5, asr #28
     158:	63000003 	movwvs	r0, #3
     15c:	6b636f6c 	blvs	18dbf14 <__bss_end__+0x18b8eac>
     160:	682e745f 	stmdavs	lr!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
     164:	00000300 	andeq	r0, r0, r0, lsl #6
     168:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     16c:	752d746e 	strvc	r7, [sp, #-1134]!	; 0xfffffb92
     170:	6e746e69 	cdpvs	14, 7, cr6, cr4, cr9, {3}
     174:	0100682e 	tsteq	r0, lr, lsr #16
     178:	74730000 	ldrbtvc	r0, [r3], #-0
     17c:	2e6f6964 	vnmulcs.f16	s13, s30, s9	; <UNPREDICTABLE>
     180:	00040068 	andeq	r0, r4, r8, rrx
     184:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     188:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     18c:	00040068 	andeq	r0, r4, r8, rrx
     190:	72747300 	rsbsvc	r7, r4, #0, 6
     194:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
     198:	00040068 	andeq	r0, r4, r8, rrx
     19c:	63654b00 	cmnvs	r5, #0, 22
     1a0:	506b6163 	rsbpl	r6, fp, r3, ror #2
     1a4:	3030322d 	eorscc	r3, r0, sp, lsr #4
     1a8:	506e532d 	rsbpl	r5, lr, sp, lsr #6
     1ac:	0000682e 	andeq	r6, r0, lr, lsr #16
     1b0:	623c0000 	eorsvs	r0, ip, #0
     1b4:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
     1b8:	3e6e692d 	vmulcc.f16	s13, s28, s27	; <UNPREDICTABLE>
     1bc:	00000000 	andeq	r0, r0, r0
     1c0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     1c4:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     1c8:	05000000 	streq	r0, [r0, #-0]
     1cc:	02050001 	andeq	r0, r5, #1
     1d0:	000107c8 	andeq	r0, r1, r8, asr #15
     1d4:	05010b03 	streq	r0, [r1, #-2819]	; 0xfffff4fd
     1d8:	0e051305 	cdpeq	3, 0, cr1, cr5, cr5, {0}
     1dc:	13050106 	movwne	r0, #20742	; 0x5106
     1e0:	2f010520 	svccs	0x00010520
     1e4:	05054006 	streq	r4, [r5, #-6]
     1e8:	06010514 			; <UNDEFINED> instruction: 0x06010514
     1ec:	22250510 	eorcs	r0, r5, #16, 10	; 0x4000000
     1f0:	05201405 	streq	r1, [r0, #-1029]!	; 0xfffffbfb
     1f4:	77030609 	strvc	r0, [r3, -r9, lsl #12]
     1f8:	14050520 	strne	r0, [r5], #-1312	; 0xfffffae0
     1fc:	09050106 	stmdbeq	r5, {r1, r2, r8}
     200:	05051006 	streq	r1, [r5, #-6]
     204:	060e0514 			; <UNDEFINED> instruction: 0x060e0514
     208:	2e130501 	cfmul32cs	mvfx0, mvfx3, mvfx1
     20c:	052e0e05 	streq	r0, [lr, #-3589]!	; 0xfffff1fb
     210:	3c052013 	stccc	0, cr2, [r5], {19}
     214:	20340543 	eorscs	r0, r4, r3, asr #10
     218:	052e0d05 	streq	r0, [lr, #-3333]!	; 0xfffff2fb
     21c:	054d0605 	strbeq	r0, [sp, #-1541]	; 0xfffff9fb
     220:	17050109 	strne	r0, [r5, -r9, lsl #2]
     224:	00090501 	andeq	r0, r9, r1, lsl #10
     228:	3d030402 	cfstrscc	mvf0, [r3, #-8]
     22c:	02001c05 	andeq	r1, r0, #1280	; 0x500
     230:	01060304 	tsteq	r6, r4, lsl #6
     234:	02001705 	andeq	r1, r0, #1310720	; 0x140000
     238:	052d0304 	streq	r0, [sp, #-772]!	; 0xfffffcfc
     23c:	04020015 	streq	r0, [r2], #-21	; 0xffffffeb
     240:	2b052103 	blcs	148654 <__bss_end__+0x1255ec>
     244:	03040200 	movweq	r0, #16896	; 0x4200
     248:	17052d06 	strne	r2, [r5, -r6, lsl #26]
     24c:	03040200 	movweq	r0, #16896	; 0x4200
     250:	24050501 	strcs	r0, [r5], #-1281	; 0xfffffaff
     254:	01061c05 	tsteq	r6, r5, lsl #24
     258:	062f0105 	strteq	r0, [pc], -r5, lsl #2
     25c:	13050540 	movwne	r0, #21824	; 0x5540
     260:	11060105 	tstne	r6, r5, lsl #2
     264:	06020420 	streq	r0, [r2], -r0, lsr #8
     268:	052e1903 	streq	r1, [lr, #-2307]!	; 0xfffff6fd
     26c:	0a051403 	beq	145280 <__bss_end__+0x122218>
     270:	202e0106 	eorcs	r0, lr, r6, lsl #2
     274:	0501042e 	streq	r0, [r1, #-1070]	; 0xfffffbd2
     278:	67030605 	strvs	r0, [r3, -r5, lsl #12]
     27c:	06160501 	ldreq	r0, [r6], -r1, lsl #10
     280:	2f010501 	svccs	0x00010501
     284:	05000620 	streq	r0, [r0, #-1568]	; 0xfffff9e0
     288:	01082c02 	tsteq	r8, r2, lsl #24
     28c:	05051600 	streq	r1, [r5, #-1536]	; 0xfffffa00
     290:	01090514 	tsteq	r9, r4, lsl r5
     294:	06011605 	streq	r1, [r1], -r5, lsl #12
     298:	05202e20 	streq	r2, [r0, #-3616]!	; 0xfffff1e0
     29c:	04020009 	streq	r0, [r2], #-9
     2a0:	052f0603 	streq	r0, [pc, #-1539]!	; fffffca5 <__bss_end__+0xfffdcc3d>
     2a4:	04020012 	streq	r0, [r2], #-18	; 0xffffffee
     2a8:	05010603 	streq	r0, [r1, #-1539]	; 0xfffff9fd
     2ac:	04020016 	streq	r0, [r2], #-22	; 0xffffffea
     2b0:	12054903 	andne	r4, r5, #49152	; 0xc000
     2b4:	03040200 	movweq	r0, #16896	; 0x4200
     2b8:	001e0521 	andseq	r0, lr, r1, lsr #10
     2bc:	06030402 	streq	r0, [r3], -r2, lsl #8
     2c0:	0016053b 	andseq	r0, r6, fp, lsr r5
     2c4:	01030402 	tsteq	r3, r2, lsl #8
     2c8:	22060105 	andcs	r0, r6, #1073741825	; 0x40000001
     2cc:	01062506 	tsteq	r6, r6, lsl #10
     2d0:	3107052e 	tstcc	r7, lr, lsr #10
     2d4:	052b0105 	streq	r0, [fp, #-261]!	; 0xfffffefb
     2d8:	05054d07 	streq	r4, [r5, #-3335]	; 0xfffff2f9
     2dc:	22052506 	andcs	r2, r5, #25165824	; 0x1800000
     2e0:	053c0106 	ldreq	r0, [ip, #-262]!	; 0xfffffefa
     2e4:	22059e10 	andcs	r9, r5, #16, 28	; 0x100
     2e8:	2010052e 	andscs	r0, r0, lr, lsr #10
     2ec:	30060505 	andcc	r0, r6, r5, lsl #10
     2f0:	01061305 	tsteq	r6, r5, lsl #6
     2f4:	58511005 	ldmdapl	r1, {r0, r2, ip}^
     2f8:	3b060505 	blcc	181714 <__bss_end__+0x15e6ac>
     2fc:	14060705 	strne	r0, [r6], #-1797	; 0xfffff8fb
     300:	053b1005 	ldreq	r1, [fp, #-5]!
     304:	132e0605 			; <UNDEFINED> instruction: 0x132e0605
     308:	01060705 	tsteq	r6, r5, lsl #14
     30c:	21060905 	tstcs	r6, r5, lsl #18
     310:	01050204 	tsteq	r5, r4, lsl #4
     314:	05015703 	streq	r5, [r1, #-1795]	; 0xfffff8fd
     318:	0a051503 	beq	14572c <__bss_end__+0x1226c4>
     31c:	203c0106 	eorscs	r0, ip, r6, lsl #2
     320:	01050104 	tsteq	r5, r4, lsl #2
     324:	04012d03 	streq	r2, [r1], #-3331	; 0xfffff2fd
     328:	030a0502 	movweq	r0, #42242	; 0xa502
     32c:	042e2e53 	strteq	r2, [lr], #-3667	; 0xfffff1ad
     330:	06090501 	streq	r0, [r9], -r1, lsl #10
     334:	04011703 	streq	r1, [r1], #-1795	; 0xfffff8fd
     338:	03010502 	movweq	r0, #5378	; 0x1502
     33c:	03050166 	movweq	r0, #20838	; 0x5166
     340:	060a0515 			; <UNDEFINED> instruction: 0x060a0515
     344:	04202e01 	strteq	r2, [r0], #-3585	; 0xfffff1ff
     348:	03070501 	movweq	r0, #29953	; 0x7501
     34c:	02045825 	andeq	r5, r4, #2424832	; 0x250000
     350:	5b030a05 	blpl	c2b6c <__bss_end__+0x9fb04>
     354:	01042020 	tsteq	r4, r0, lsr #32
     358:	03060905 	movweq	r0, #26885	; 0x6905
     35c:	05050118 	streq	r0, [r5, #-280]	; 0xfffffee8
     360:	07051415 	smladeq	r5, r5, r4, r1
     364:	10051a06 	andne	r1, r5, r6, lsl #20
     368:	052e7603 	streq	r7, [lr, #-1539]!	; 0xfffff9fd
     36c:	05051d1b 	streq	r1, [r5, #-3355]	; 0xfffff2e5
     370:	2e0b0306 	cdpcs	3, 0, cr0, cr11, cr6, {0}
     374:	02041313 	andeq	r1, r4, #1275068416	; 0x4c000000
     378:	03060a05 	movweq	r0, #27141	; 0x6a05
     37c:	0104015b 	tsteq	r4, fp, asr r1
     380:	25030705 	strcs	r0, [r3, #-1797]	; 0xfffff8fb
     384:	06090520 	streq	r0, [r9], -r0, lsr #10
     388:	060b0523 	streq	r0, [fp], -r3, lsr #10
     38c:	06090501 	streq	r0, [r9], -r1, lsl #10
     390:	03060531 	movweq	r0, #25905	; 0x6531
     394:	05050157 	streq	r0, [r5, #-343]	; 0xfffffea9
     398:	06090514 			; <UNDEFINED> instruction: 0x06090514
     39c:	04012703 	streq	r2, [r1], #-1795	; 0xfffff8fd
     3a0:	06010502 	streq	r0, [r1], -r2, lsl #10
     3a4:	052e7103 	streq	r7, [lr, #-259]!	; 0xfffffefd
     3a8:	01041403 	tsteq	r4, r3, lsl #8
     3ac:	03060905 	movweq	r0, #26885	; 0x6905
     3b0:	0204010d 	andeq	r0, r4, #1073741827	; 0x40000003
     3b4:	73030a05 	movwvc	r0, #14853	; 0x3a05
     3b8:	042e3c2e 	strteq	r3, [lr], #-3118	; 0xfffff3d2
     3bc:	06050501 	streq	r0, [r5], -r1, lsl #10
     3c0:	05016703 	streq	r6, [r1, #-1795]	; 0xfffff8fd
     3c4:	2e010616 	mcrcs	6, 0, r0, cr1, cr6, {0}
     3c8:	28030105 	stmdacs	r3, {r0, r2, r8}
     3cc:	060d0501 	streq	r0, [sp], -r1, lsl #10
     3d0:	0502042a 	streq	r0, [r2, #-1066]	; 0xfffffbd6
     3d4:	01540301 	cmpeq	r4, r1, lsl #6
     3d8:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     3dc:	2e01060a 	cfmadd32cs	mvax0, mvfx0, mvfx1, mvfx10
     3e0:	04202e2e 	strteq	r2, [r0], #-3630	; 0xfffff1d2
     3e4:	06090501 	streq	r0, [r9], -r1, lsl #10
     3e8:	04011e03 	streq	r1, [r1], #-3587	; 0xfffff1fd
     3ec:	10010502 	andne	r0, r1, r2, lsl #10
     3f0:	05140305 	ldreq	r0, [r4, #-773]	; 0xfffffcfb
     3f4:	2001060a 	andcs	r0, r1, sl, lsl #12
     3f8:	13050104 	movwne	r0, #20740	; 0x5104
     3fc:	05020413 	streq	r0, [r2, #-1043]	; 0xfffffbed
     400:	04741f0a 	ldrbteq	r1, [r4], #-3850	; 0xfffff0f6
     404:	06090501 	streq	r0, [r9], -r1, lsl #10
     408:	06130513 			; <UNDEFINED> instruction: 0x06130513
     40c:	06090501 	streq	r0, [r9], -r1, lsl #10
     410:	00010521 	andeq	r0, r1, r1, lsr #10
     414:	09200205 	stmdbeq	r0!, {r0, r2, r9}
     418:	11030001 	tstne	r3, r1
     41c:	2e010601 	cfmadd32cs	mvax0, mvfx0, mvfx1, mvfx1
     420:	052f1005 	streq	r1, [pc, #-5]!	; 423 <__abi_tag-0xfd69>
     424:	0105d807 	tsteq	r5, r7, lsl #16
     428:	06050539 			; <UNDEFINED> instruction: 0x06050539
     42c:	07051421 	streq	r1, [r5, -r1, lsr #8]
     430:	10050106 	andne	r0, r5, r6, lsl #2
     434:	4b070526 	blmi	1c18d4 <__bss_end__+0x19e86c>
     438:	57060505 	strpl	r0, [r6, -r5, lsl #10]
     43c:	061a0513 			; <UNDEFINED> instruction: 0x061a0513
     440:	2d070513 	cfstr32cs	mvfx0, [r7, #-76]	; 0xffffffb4
     444:	23060905 	movwcs	r0, #26885	; 0x6905
     448:	04130d05 	ldreq	r0, [r3], #-3333	; 0xfffff2fb
     44c:	03010502 	movweq	r0, #5378	; 0x1502
     450:	05017fbe 	streq	r7, [r1, #-4030]	; 0xfffff042
     454:	0a051503 	beq	145868 <__bss_end__+0x122800>
     458:	3c200106 	stfccs	f0, [r0], #-24	; 0xffffffe8
     45c:	09050104 	stmdbeq	r5, {r2, r8}
     460:	00c10306 	sbceq	r0, r1, r6, lsl #6
     464:	03060501 	movweq	r0, #25857	; 0x6501
     468:	05050141 	streq	r0, [r5, #-321]	; 0xfffffebf
     46c:	05020414 	streq	r0, [r2, #-1044]	; 0xfffffbec
     470:	01180301 	tsteq	r8, r1, lsl #6
     474:	04140305 	ldreq	r0, [r4], #-773	; 0xfffffcfb
     478:	06090501 	streq	r0, [r9], -r1, lsl #10
     47c:	04012303 	streq	r2, [r1], #-771	; 0xfffffcfd
     480:	030a0502 	movweq	r0, #42242	; 0xa502
     484:	2e4a2e5d 	mcrcs	14, 2, r2, cr10, cr13, {2}
     488:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     48c:	01670306 	cmneq	r7, r6, lsl #6
     490:	01061605 	tsteq	r6, r5, lsl #12
     494:	0301053c 	movweq	r0, #5436	; 0x153c
     498:	0905013e 	stmdbeq	r5, {r1, r2, r3, r4, r5, r8}
     49c:	2e790306 	cdpcs	3, 7, cr0, cr9, cr6, {0}
     4a0:	01050204 	tsteq	r5, r4, lsl #4
     4a4:	05014103 	streq	r4, [r1, #-259]	; 0xfffffefd
     4a8:	0a051503 	beq	1458bc <__bss_end__+0x122854>
     4ac:	2e200106 	sufcss	f0, f0, f6
     4b0:	05010420 	streq	r0, [r1, #-1056]	; 0xfffffbe0
     4b4:	00c30301 	sbceq	r0, r3, r1, lsl #6
     4b8:	0609059e 			; <UNDEFINED> instruction: 0x0609059e
     4bc:	042e7203 	strteq	r7, [lr], #-515	; 0xfffffdfd
     4c0:	03010502 	movweq	r0, #5378	; 0x1502
     4c4:	03050167 	movweq	r0, #20839	; 0x5167
     4c8:	060a0514 			; <UNDEFINED> instruction: 0x060a0514
     4cc:	05010401 	streq	r0, [r1, #-1025]	; 0xfffffbff
     4d0:	20180313 	andscs	r0, r8, r3, lsl r3
     4d4:	0a050204 	beq	140cec <__bss_end__+0x11dc84>
     4d8:	74206803 	strtvc	r6, [r0], #-2051	; 0xfffff7fd
     4dc:	09050104 	stmdbeq	r5, {r2, r8}
     4e0:	01180306 	tsteq	r8, r6, lsl #6
     4e4:	01061305 	tsteq	r6, r5, lsl #6
     4e8:	21060905 	tstcs	r6, r5, lsl #18
     4ec:	03060105 	movweq	r0, #24837	; 0x6105
     4f0:	062e010c 	strteq	r0, [lr], -ip, lsl #2
     4f4:	c0020500 	andgt	r0, r2, r0, lsl #10
     4f8:	03000109 	movweq	r0, #265	; 0x109
     4fc:	0106010c 	tsteq	r6, ip, lsl #2
     500:	0605054a 	streq	r0, [r5], -sl, asr #10
     504:	06010592 			; <UNDEFINED> instruction: 0x06010592
     508:	d6582eaa 	ldrble	r2, [r8], -sl, lsr #29
     50c:	5b060505 	blpl	181928 <__bss_end__+0x15e8c0>
     510:	0f060105 	svceq	0x00060105
     514:	05a13d05 	streq	r3, [r1, #3333]!	; 0xd05
     518:	05053b10 	streq	r3, [r5, #-2832]	; 0xfffff4f0
     51c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     520:	2e055a06 	vmlacs.f32	s10, s10, s12
     524:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     528:	37050106 	strcc	r0, [r5, -r6, lsl #2]
     52c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     530:	002e0520 	eoreq	r0, lr, r0, lsr #10
     534:	20040402 	andcs	r0, r4, r2, lsl #8
     538:	02003705 	andeq	r3, r0, #1310720	; 0x140000
     53c:	053c0404 	ldreq	r0, [ip, #-1028]!	; 0xfffffbfc
     540:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
     544:	37052e04 	strcc	r2, [r5, -r4, lsl #28]
     548:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     54c:	0010052e 	andseq	r0, r0, lr, lsr #10
     550:	08040402 	stmdaeq	r4, {r1, sl}
     554:	002705c8 	eoreq	r0, r7, r8, asr #11
     558:	4c040402 	cfstrsmi	mvf0, [r4], {2}
     55c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     560:	00100520 	andseq	r0, r0, r0, lsr #10
     564:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
     568:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     56c:	0005053a 	andeq	r0, r5, sl, lsr r5
     570:	06040402 	streq	r0, [r4], -r2, lsl #8
     574:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
     578:	10051504 	andne	r1, r5, r4, lsl #10
     57c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     580:	0e050f06 	cdpeq	15, 0, cr0, cr5, cr6, {0}
     584:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     588:	00100531 	andseq	r0, r0, r1, lsr r5
     58c:	2b040402 	blcs	10159c <__bss_end__+0xde534>
     590:	02002705 	andeq	r2, r0, #1310720	; 0x140000
     594:	05200404 	streq	r0, [r0, #-1028]!	; 0xfffffbfc
     598:	04020010 	streq	r0, [r2], #-16
     59c:	02002004 	andeq	r2, r0, #4
     5a0:	003c0404 	eorseq	r0, ip, r4, lsl #8
     5a4:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
     5a8:	02000e05 	andeq	r0, r0, #5, 28	; 0x50
     5ac:	05420404 	strbeq	r0, [r2, #-1028]	; 0xfffffbfc
     5b0:	04020027 	streq	r0, [r2], #-39	; 0xffffffd9
     5b4:	4a7a0304 	bmi	1e811cc <__bss_end__+0x1e5e164>
     5b8:	02000e05 	andeq	r0, r0, #5, 28	; 0x50
     5bc:	05230404 	streq	r0, [r3, #-1028]!	; 0xfffffbfc
     5c0:	04020005 	streq	r0, [r2], #-5
     5c4:	05770604 	ldrbeq	r0, [r7, #-1540]!	; 0xfffff9fc
     5c8:	0402000e 	streq	r0, [r2], #-14
     5cc:	05010604 	streq	r0, [r1, #-1540]	; 0xfffff9fc
     5d0:	04020005 	streq	r0, [r2], #-5
     5d4:	052f0604 	streq	r0, [pc, #-1540]!	; ffffffd8 <__bss_end__+0xfffdcf70>
     5d8:	0402000e 	streq	r0, [r2], #-14
     5dc:	05010604 	streq	r0, [r1, #-1540]	; 0xfffff9fc
     5e0:	04020005 	streq	r0, [r2], #-5
     5e4:	05590604 	ldrbeq	r0, [r9, #-1540]	; 0xfffff9fc
     5e8:	0402000e 	streq	r0, [r2], #-14
     5ec:	05010604 	streq	r0, [r1, #-1540]	; 0xfffff9fc
     5f0:	04020005 	streq	r0, [r2], #-5
     5f4:	005b0604 	subseq	r0, fp, r4, lsl #12
     5f8:	15040402 	strne	r0, [r4, #-1026]	; 0xfffffbfe
     5fc:	0a050204 	beq	140e14 <__bss_end__+0x11ddac>
     600:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     604:	7f9d0306 	svcvc	0x009d0306
     608:	05010401 	streq	r0, [r1, #-1025]	; 0xfffffbff
     60c:	0402000e 	streq	r0, [r2], #-14
     610:	00e30304 	rsceq	r0, r3, r4, lsl #6
     614:	00050590 	muleq	r5, r0, r5
     618:	06040402 	streq	r0, [r4], -r2, lsl #8
     61c:	0502043d 	streq	r0, [r2, #-1085]	; 0xfffffbc3
     620:	04020001 	streq	r0, [r2], #-1
     624:	7f990304 	svcvc	0x00990304
     628:	00030501 	andeq	r0, r3, r1, lsl #10
     62c:	15040402 	strne	r0, [r4, #-1026]	; 0xfffffbfe
     630:	02000a05 	andeq	r0, r0, #20480	; 0x5000
     634:	01060404 	tsteq	r6, r4, lsl #8
     638:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     63c:	05010420 	streq	r0, [r1, #-1056]	; 0xfffffbe0
     640:	04020005 	streq	r0, [r2], #-5
     644:	e5030604 	str	r0, [r3, #-1540]	; 0xfffff9fc
     648:	02000100 	andeq	r0, r0, #0, 2
     64c:	043d0404 	ldrteq	r0, [sp], #-1028	; 0xfffffbfc
     650:	00010502 	andeq	r0, r1, r2, lsl #10
     654:	03040402 	movweq	r0, #17410	; 0x4402
     658:	05017f97 	streq	r7, [r1, #-3991]	; 0xfffff069
     65c:	04020003 	streq	r0, [r2], #-3
     660:	01041504 	tsteq	r4, r4, lsl #10
     664:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
     668:	03060404 	movweq	r0, #25604	; 0x6404
     66c:	040100ee 	streq	r0, [r1], #-238	; 0xffffff12
     670:	000a0502 	andeq	r0, sl, r2, lsl #10
     674:	03040402 	movweq	r0, #17410	; 0x4402
     678:	004a7f92 	umaaleq	r7, sl, r2, pc	; <UNPREDICTABLE>
     67c:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
     680:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     684:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     688:	0100ee03 	tsteq	r0, r3, lsl #28
     68c:	0a050204 	beq	140ea4 <__bss_end__+0x11de3c>
     690:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     694:	4a7f9203 	bmi	1fe4ea8 <__bss_end__+0x1fc1e40>
     698:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     69c:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
     6a0:	02002e04 	andeq	r2, r0, #4, 28	; 0x40
     6a4:	002e0404 	eoreq	r0, lr, r4, lsl #8
     6a8:	4a040402 	bmi	1016b8 <__bss_end__+0xde650>
     6ac:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     6b0:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     6b4:	0100ee03 	tsteq	r0, r3, lsl #28
     6b8:	0a050204 	beq	140ed0 <__bss_end__+0x11de68>
     6bc:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     6c0:	207f9203 	rsbscs	r9, pc, r3, lsl #4
     6c4:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     6c8:	0501042e 	streq	r0, [r1, #-1070]	; 0xfffffbd2
     6cc:	04020005 	streq	r0, [r2], #-5
     6d0:	e9030604 	stmdb	r3, {r2, r9, sl}
     6d4:	02000100 	andeq	r0, r0, #0, 2
     6d8:	00150404 	andseq	r0, r5, r4, lsl #8
     6dc:	14040402 	strne	r0, [r4], #-1026	; 0xfffffbfe
     6e0:	02000e05 	andeq	r0, r0, #5, 28	; 0x50
     6e4:	3a060404 	bcc	1816fc <__bss_end__+0x15e694>
     6e8:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
     6ec:	00840404 	addeq	r0, r4, r4, lsl #8
     6f0:	06040402 	streq	r0, [r4], -r2, lsl #8
     6f4:	0009055b 	andeq	r0, r9, fp, asr r5
     6f8:	01040402 	tsteq	r4, r2, lsl #8
     6fc:	02001605 	andeq	r1, r0, #5242880	; 0x500000
     700:	05010404 	streq	r0, [r1, #-1028]	; 0xfffffbfc
     704:	201f0309 	andscs	r0, pc, r9, lsl #6
     708:	01060b05 	tsteq	r6, r5, lsl #22
     70c:	03060905 	movweq	r0, #26885	; 0x6905
     710:	0b05ac0d 	bleq	16b74c <__bss_end__+0x1486e4>
     714:	12050106 	andne	r0, r5, #-2147483647	; 0x80000001
     718:	0609052e 	streq	r0, [r9], -lr, lsr #10
     71c:	04660e03 	strbteq	r0, [r6], #-3587	; 0xfffff1fd
     720:	03010502 	movweq	r0, #5378	; 0x1502
     724:	05017ed2 	streq	r7, [r1, #-3794]	; 0xfffff12e
     728:	0a051503 	beq	145b3c <__bss_end__+0x122ad4>
     72c:	3c2e0106 	stfccs	f0, [lr], #-24	; 0xffffffe8
     730:	2e3c2020 	cdpcs	0, 3, cr2, cr12, cr0, {1}
     734:	09050104 	stmdbeq	r5, {r2, r8}
     738:	01ac0306 			; <UNDEFINED> instruction: 0x01ac0306
     73c:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     740:	7ed10301 	cdpvc	3, 13, cr0, cr1, cr1, {0}
     744:	15030501 	strne	r0, [r3, #-1281]	; 0xfffffaff
     748:	01060a05 	tsteq	r6, r5, lsl #20
     74c:	01042020 	tsteq	r4, r0, lsr #32
     750:	ad031105 	stfges	f1, [r3, #-20]	; 0xffffffec
     754:	02042e01 	andeq	r2, r4, #1, 28
     758:	d3030a05 	movwle	r0, #14853	; 0x3a05
     75c:	0420207e 	strteq	r2, [r0], #-126	; 0xffffff82
     760:	03110501 	tsteq	r1, #4194304	; 0x400000
     764:	050101ad 	streq	r0, [r1, #-429]	; 0xfffffe53
     768:	2e440316 	mcrcs	3, 2, r0, cr4, cr6, {0}
     76c:	0a050204 	beq	140f84 <__bss_end__+0x11df1c>
     770:	207f8f03 	rsbscs	r8, pc, r3, lsl #30
     774:	05010420 	streq	r0, [r1, #-1056]	; 0xfffffbe0
     778:	ad030609 	stcge	6, cr0, [r3, #-36]	; 0xffffffdc
     77c:	24050101 	strcs	r0, [r5], #-257	; 0xfffffeff
     780:	05014403 	streq	r4, [r1, #-1027]	; 0xfffffbfd
     784:	66060116 			; <UNDEFINED> instruction: 0x66060116
     788:	61033d05 	tstvs	r3, r5, lsl #26
     78c:	06090501 	streq	r0, [r9], -r1, lsl #10
     790:	4d2e2203 	sfmmi	f2, 4, [lr, #-12]!
     794:	01060b05 	tsteq	r6, r5, lsl #22
     798:	5a060d05 	bpl	183bb4 <__bss_end__+0x160b4c>
     79c:	01050204 	tsteq	r5, r4, lsl #4
     7a0:	017f8403 	cmneq	pc, r3, lsl #8
     7a4:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     7a8:	3c2e060a 	stccc	6, cr0, [lr], #-40	; 0xffffffd8
     7ac:	4a2e2e2e 	bmi	b8c06c <__bss_end__+0xb69004>
     7b0:	0501044a 	streq	r0, [r1, #-1098]	; 0xfffffbb6
     7b4:	fa03060d 	blx	c1ff0 <__bss_end__+0x9ef88>
     7b8:	0a050100 	beq	140bc0 <__bss_end__+0x11db58>
     7bc:	017f8f03 	cmneq	pc, r3, lsl #30
     7c0:	05150505 	ldreq	r0, [r5, #-1285]	; 0xfffffafb
     7c4:	16050109 	strne	r0, [r5], -r9, lsl #2
     7c8:	13090501 	movwne	r0, #38145	; 0x9501
     7cc:	01061205 	tsteq	r6, r5, lsl #4
     7d0:	65061e05 	strvs	r1, [r6, #-3589]	; 0xfffff1fb
     7d4:	06011605 	streq	r1, [r1], -r5, lsl #12
     7d8:	060d053c 			; <UNDEFINED> instruction: 0x060d053c
     7dc:	0100f003 	tsteq	r0, r3	; <UNPREDICTABLE>
     7e0:	01050204 	tsteq	r5, r4, lsl #4
     7e4:	017f8103 	cmneq	pc, r3, lsl #2
     7e8:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     7ec:	1e03060a 	cfmadd32ne	mvax0, mvfx0, mvfx3, mvfx10
     7f0:	4a620301 	bmi	18813fc <__bss_end__+0x185e394>
     7f4:	3c1e033c 	ldccc	3, cr0, [lr], {60}	; 0x3c
     7f8:	2e2e6203 	cdpcs	2, 2, cr6, cr14, cr3, {0}
     7fc:	0d050104 	stfeqs	f0, [r5, #-16]
     800:	00fd0306 	rscseq	r0, sp, r6, lsl #6
     804:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     808:	7f9f0301 	svcvc	0x009f0301
     80c:	14030501 	strne	r0, [r3], #-1281	; 0xfffffaff
     810:	01060a05 	tsteq	r6, r5, lsl #20
     814:	0501044a 	streq	r0, [r1, #-1098]	; 0xfffffbb6
     818:	6e030616 	mcrvs	6, 0, r0, cr3, cr6, {0}
     81c:	13090501 	movwne	r0, #38145	; 0x9501
     820:	01061205 	tsteq	r6, r5, lsl #4
     824:	05491605 	strbeq	r1, [r9, #-1541]	; 0xfffff9fb
     828:	1e052112 	mcrne	1, 0, r2, cr5, cr2, {0}
     82c:	16053b06 	strne	r3, [r5], -r6, lsl #22
     830:	030d0501 	movweq	r0, #54529	; 0xd501
     834:	3f2000f4 	svccc	0x002000f4
     838:	86030a05 	strhi	r0, [r3], -r5, lsl #20
     83c:	1605017f 			; <UNDEFINED> instruction: 0x1605017f
     840:	060d0515 			; <UNDEFINED> instruction: 0x060d0515
     844:	2e00f403 	cdpcs	4, 0, cr15, cr0, cr3, {0}
     848:	03060905 	movweq	r0, #26885	; 0x6905
     84c:	052e7f8d 	streq	r7, [lr, #-3981]!	; 0xfffff073
     850:	05010612 	streq	r0, [r1, #-1554]	; 0xfffff9ee
     854:	16052e1a 			; <UNDEFINED> instruction: 0x16052e1a
     858:	2112052d 	tstcs	r2, sp, lsr #10
     85c:	3b061e05 	blcc	188078 <__bss_end__+0x165010>
     860:	06011605 	streq	r1, [r1], -r5, lsl #12
     864:	06090520 	streq	r0, [r9], -r0, lsr #10
     868:	06120513 			; <UNDEFINED> instruction: 0x06120513
     86c:	49160501 	ldmdbmi	r6, {r0, r8, sl}
     870:	05211205 	streq	r1, [r1, #-517]!	; 0xfffffdfb
     874:	053b061e 	ldreq	r0, [fp, #-1566]!	; 0xfffff9e2
     878:	0d050116 	stfeqs	f0, [r5, #-88]	; 0xffffffa8
     87c:	2000fc03 	andcs	pc, r0, r3, lsl #24
     880:	4a060f05 	bmi	18449c <__bss_end__+0x161434>
     884:	77061105 	strvc	r1, [r6, -r5, lsl #2]
     888:	01050204 	tsteq	r5, r4, lsl #4
     88c:	017ef203 	cmneq	lr, r3, lsl #4	; <UNPREDICTABLE>
     890:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     894:	5801060a 	stmdapl	r1, {r1, r3, r9, sl}
     898:	20087420 	andcs	r7, r8, r0, lsr #8
     89c:	0d050104 	stfeqs	f0, [r5, #-16]
     8a0:	01930306 	orrseq	r0, r3, r6, lsl #6
     8a4:	0a05d801 	beq	1768b0 <__bss_end__+0x153848>
     8a8:	017ef403 	cmneq	lr, r3, lsl #8	; <UNPREDICTABLE>
     8ac:	05150505 	ldreq	r0, [r5, #-1285]	; 0xfffffafb
     8b0:	16050109 	strne	r0, [r5], -r9, lsl #2
     8b4:	060d0501 	streq	r0, [sp], -r1, lsl #10
     8b8:	01018703 	tsteq	r1, r3, lsl #14
     8bc:	03060905 	movweq	r0, #26885	; 0x6905
     8c0:	052e7efa 	streq	r7, [lr, #-3834]!	; 0xfffff106
     8c4:	05010612 	streq	r0, [r1, #-1554]	; 0xfffff9ee
     8c8:	12054916 	andne	r4, r5, #360448	; 0x58000
     8cc:	061e0521 	ldreq	r0, [lr], -r1, lsr #10
     8d0:	0116053b 	tsteq	r6, fp, lsr r5
     8d4:	0d052006 	stceq	0, cr2, [r5, #-24]	; 0xffffffe8
     8d8:	018a0306 	orreq	r0, sl, r6, lsl #6
     8dc:	0a053d01 	beq	14fce8 <__bss_end__+0x12cc80>
     8e0:	017ef203 	cmneq	lr, r3, lsl #4	; <UNPREDICTABLE>
     8e4:	05151605 	ldreq	r1, [r5, #-1541]	; 0xfffff9fb
     8e8:	8a03060d 	bhi	c2124 <__bss_end__+0x9f0bc>
     8ec:	09050101 	stmdbeq	r5, {r0, r8}
     8f0:	7ef70306 	cdpvc	3, 15, cr0, cr7, cr6, {0}
     8f4:	06120520 	ldreq	r0, [r2], -r0, lsr #10
     8f8:	49160501 	ldmdbmi	r6, {r0, r8, sl}
     8fc:	05211205 	streq	r1, [r1, #-517]!	; 0xfffffdfb
     900:	053b061e 	ldreq	r0, [fp, #-1566]!	; 0xfffff9e2
     904:	2e060116 	mcrcs	1, 0, r0, cr6, cr6, {0}
     908:	13060905 	movwne	r0, #26885	; 0x6905
     90c:	01061205 	tsteq	r6, r5, lsl #4
     910:	05491605 	strbeq	r1, [r9, #-1541]	; 0xfffff9fb
     914:	1e052112 	mcrne	1, 0, r2, cr5, cr2, {0}
     918:	16053b06 	strne	r3, [r5], -r6, lsl #22
     91c:	03090501 	movweq	r0, #38145	; 0x9501
     920:	05200191 	streq	r0, [r0, #-401]!	; 0xfffffe6f
     924:	0401060b 	streq	r0, [r1], #-1547	; 0xfffff9f5
     928:	030a0502 	movweq	r0, #42242	; 0xa502
     92c:	3c3c7ee3 	ldccc	14, cr7, [ip], #-908	; 0xfffffc74
     930:	11050104 	tstne	r5, r4, lsl #2
     934:	0101ad03 	tsteq	r1, r3, lsl #26
     938:	0a050204 	beq	141150 <__bss_end__+0x11e0e8>
     93c:	207ed303 	rsbscs	sp, lr, r3, lsl #6
     940:	11050104 	tstne	r5, r4, lsl #2
     944:	2001ad03 	andcs	sl, r1, r3, lsl #26
     948:	2c060905 			; <UNDEFINED> instruction: 0x2c060905
     94c:	01050204 	tsteq	r5, r4, lsl #4
     950:	017ed203 	cmneq	lr, r3, lsl #4
     954:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     958:	3c01060a 	stccc	6, cr0, [r1], {10}
     95c:	01042e3c 	tsteq	r4, ip, lsr lr
     960:	03060905 	movweq	r0, #26885	; 0x6905
     964:	040101ac 	streq	r0, [r1], #-428	; 0xfffffe54
     968:	03010502 	movweq	r0, #5378	; 0x1502
     96c:	05017ed1 	streq	r7, [r1, #-3793]	; 0xfffff12f
     970:	0a051503 	beq	145d84 <__bss_end__+0x122d1c>
     974:	20200106 	eorcs	r0, r0, r6, lsl #2
     978:	0104203c 	tsteq	r4, ip, lsr r0
     97c:	03060905 	movweq	r0, #26885	; 0x6905
     980:	050101ad 	streq	r0, [r1, #-429]	; 0xfffffe53
     984:	01440324 	cmpeq	r4, r4, lsr #6
     988:	05011605 	streq	r1, [r1, #-1541]	; 0xfffff9fb
     98c:	202f030d 	eorcs	r0, pc, sp, lsl #6
     990:	01050204 	tsteq	r5, r4, lsl #4
     994:	017edd03 	cmneq	lr, r3, lsl #26
     998:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     99c:	2001060a 	andcs	r0, r1, sl, lsl #12
     9a0:	3c2e3c3c 	stccc	12, cr3, [lr], #-240	; 0xffffff10
     9a4:	01044a2e 	tsteq	r4, lr, lsr #20
     9a8:	03060d05 	movweq	r0, #27909	; 0x6d05
     9ac:	050101a2 	streq	r0, [r1, #-418]	; 0xfffffe5e
     9b0:	7ee7030a 	cdpvc	3, 14, cr0, cr7, cr10, {0}
     9b4:	15050501 	strne	r0, [r5, #-1281]	; 0xfffffaff
     9b8:	05010905 	streq	r0, [r1, #-2309]	; 0xfffff6fb
     9bc:	09050116 	stmdbeq	r5, {r1, r2, r4, r8}
     9c0:	06120513 			; <UNDEFINED> instruction: 0x06120513
     9c4:	061e0501 	ldreq	r0, [lr], -r1, lsl #10
     9c8:	01160565 	tsteq	r6, r5, ror #10
     9cc:	0d053c06 	stceq	12, cr3, [r5, #-24]	; 0xffffffe8
     9d0:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     9d4:	01970306 	orrseq	r0, r7, r6, lsl #6
     9d8:	04020001 	streq	r0, [r2], #-1
     9dc:	003c0604 	eorseq	r0, ip, r4, lsl #12
     9e0:	74040402 	strvc	r0, [r4], #-1026	; 0xfffffbfe
     9e4:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     9e8:	0a052f06 	beq	14c608 <__bss_end__+0x1295a0>
     9ec:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     9f0:	017ee503 	cmneq	lr, r3, lsl #10
     9f4:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
     9f8:	05150404 	ldreq	r0, [r5, #-1028]	; 0xfffffbfc
     9fc:	04020009 	streq	r0, [r2], #-9
     a00:	16050104 	strne	r0, [r5], -r4, lsl #2
     a04:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     a08:	000d0501 	andeq	r0, sp, r1, lsl #10
     a0c:	06040402 	streq	r0, [r4], -r2, lsl #8
     a10:	01019703 	tsteq	r1, r3, lsl #14
     a14:	03060905 	movweq	r0, #26885	; 0x6905
     a18:	052e7eea 	streq	r7, [lr, #-3818]!	; 0xfffff116
     a1c:	05010612 	streq	r0, [r1, #-1554]	; 0xfffff9ee
     a20:	12054916 	andne	r4, r5, #360448	; 0x58000
     a24:	061e0521 	ldreq	r0, [lr], -r1, lsr #10
     a28:	0116053b 	tsteq	r6, fp, lsr r5
     a2c:	0d052006 	stceq	0, cr2, [r5, #-24]	; 0xffffffe8
     a30:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     a34:	01990306 	orrseq	r0, r9, r6, lsl #6
     a38:	04020001 	streq	r0, [r2], #-1
     a3c:	0a053d04 	beq	14fe54 <__bss_end__+0x12cdec>
     a40:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     a44:	017ee303 	cmneq	lr, r3, lsl #6
     a48:	02001605 	andeq	r1, r0, #5242880	; 0x500000
     a4c:	05150404 	ldreq	r0, [r5, #-1028]	; 0xfffffbfc
     a50:	0402000d 	streq	r0, [r2], #-13
     a54:	99030604 	stmdbls	r3, {r2, r9, sl}
     a58:	09050101 	stmdbeq	r5, {r0, r8}
     a5c:	7ee80306 	cdpvc	3, 14, cr0, cr8, cr6, {0}
     a60:	06120520 	ldreq	r0, [r2], -r0, lsr #10
     a64:	49160501 	ldmdbmi	r6, {r0, r8, sl}
     a68:	05211205 	streq	r1, [r1, #-517]!	; 0xfffffdfb
     a6c:	053b061e 	ldreq	r0, [fp, #-1566]!	; 0xfffff9e2
     a70:	2e060116 	mcrcs	1, 0, r0, cr6, cr6, {0}
     a74:	13060905 	movwne	r0, #26885	; 0x6905
     a78:	01061205 	tsteq	r6, r5, lsl #4
     a7c:	05491605 	strbeq	r1, [r9, #-1541]	; 0xfffff9fb
     a80:	1e052112 	mcrne	1, 0, r2, cr5, cr2, {0}
     a84:	16053b06 	strne	r3, [r5], -r6, lsl #22
     a88:	032e0601 			; <UNDEFINED> instruction: 0x032e0601
     a8c:	052000e5 	streq	r0, [r0, #-229]!	; 0xffffff1b
     a90:	9c030609 	stcls	6, cr0, [r3], {9}
     a94:	12052e7f 	andne	r2, r5, #2032	; 0x7f0
     a98:	16050106 	strne	r0, [r5], -r6, lsl #2
     a9c:	21120549 	tstcs	r2, r9, asr #10
     aa0:	3b061e05 	blcc	1882bc <__bss_end__+0x165254>
     aa4:	05011605 	streq	r1, [r1, #-1541]	; 0xfffff9fb
     aa8:	01a50305 			; <UNDEFINED> instruction: 0x01a50305
     aac:	0a053d20 	beq	14ff34 <__bss_end__+0x12cecc>
     ab0:	017ed703 	cmneq	lr, r3, lsl #14
     ab4:	05151605 	ldreq	r1, [r5, #-1541]	; 0xfffff9fb
     ab8:	12051309 	andne	r1, r5, #603979776	; 0x24000000
     abc:	16050106 	strne	r0, [r5], -r6, lsl #2
     ac0:	21120549 	tstcs	r2, r9, asr #10
     ac4:	3b061e05 	blcc	1882e0 <__bss_end__+0x165278>
     ac8:	06011605 	streq	r1, [r1], -r5, lsl #12
     acc:	06050520 	streq	r0, [r5], -r0, lsr #10
     ad0:	0101a703 	tsteq	r1, r3, lsl #14
     ad4:	01050204 	tsteq	r5, r4, lsl #4
     ad8:	017eca03 	cmneq	lr, r3, lsl #20
     adc:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     ae0:	2001060a 	andcs	r0, r1, sl, lsl #12
     ae4:	04202020 	strteq	r2, [r0], #-32	; 0xffffffe0
     ae8:	03010501 	movweq	r0, #5377	; 0x1501
     aec:	040101b4 	streq	r0, [r1], #-436	; 0xfffffe4c
     af0:	030a0502 	movweq	r0, #42242	; 0xa502
     af4:	04207ecc 	strteq	r7, [r0], #-3788	; 0xfffff134
     af8:	03010501 	movweq	r0, #5377	; 0x1501
     afc:	053c01b4 	ldreq	r0, [ip, #-436]!	; 0xfffffe4c
     b00:	7f9e033d 	svcvc	0x009e033d
     b04:	0611059e 			; <UNDEFINED> instruction: 0x0611059e
     b08:	043c3703 	ldrteq	r3, [ip], #-1795	; 0xfffff8fd
     b0c:	03010502 	movweq	r0, #5378	; 0x1502
     b10:	05017ef4 	streq	r7, [r1, #-3828]	; 0xfffff10c
     b14:	0a051503 	beq	145f28 <__bss_end__+0x122ec0>
     b18:	204a0106 	subcs	r0, sl, r6, lsl #2
     b1c:	0104202e 	tsteq	r4, lr, lsr #32
     b20:	b4030105 	strlt	r0, [r3], #-261	; 0xfffffefb
     b24:	03060101 	movweq	r0, #24833	; 0x6101
     b28:	05054a0e 	streq	r4, [r5, #-2574]	; 0xfffff5f2
     b2c:	06010513 			; <UNDEFINED> instruction: 0x06010513
     b30:	2f050511 	svccs	0x00050511
     b34:	05650105 	strbeq	r0, [r5, #-261]!	; 0xfffffefb
     b38:	01052105 	tsteq	r5, r5, lsl #2
     b3c:	2105052d 	tstcs	r5, sp, lsr #10
     b40:	052d0105 	streq	r0, [sp, #-261]!	; 0xfffffefb
     b44:	75062105 	strvc	r2, [r6, #-261]	; 0xfffffefb
     b48:	13060105 	movwne	r0, #24837	; 0x6105
     b4c:	0500063c 	streq	r0, [r0, #-1596]	; 0xfffff9c4
     b50:	010e9c02 	tsteq	lr, r2, lsl #24
     b54:	010e0300 	mrseq	r0, ELR_hyp
     b58:	05050106 	streq	r0, [r5, #-262]	; 0xfffffefa
     b5c:	6401053e 	strvs	r0, [r1], #-1342	; 0xfffffac2
     b60:	67060505 	strvs	r0, [r6, -r5, lsl #10]
     b64:	06010513 			; <UNDEFINED> instruction: 0x06010513
     b68:	2205052c 	andcs	r0, r5, #44, 10	; 0xb000000
     b6c:	051e0105 	ldreq	r0, [lr, #-261]	; 0xfffffefb
     b70:	01052205 	tsteq	r5, r5, lsl #4
     b74:	2205053a 	andcs	r0, r5, #243269632	; 0xe800000
     b78:	1e010520 	cfsh32ne	mvfx0, mvfx1, #16
     b7c:	06220505 	strteq	r0, [r2], -r5, lsl #10
     b80:	060c053e 			; <UNDEFINED> instruction: 0x060c053e
     b84:	59010501 	stmdbpl	r1, {r0, r8, sl}
     b88:	051f3405 	ldreq	r3, [pc, #-1029]	; 78b <__abi_tag-0xfa01>
     b8c:	049e3d01 	ldreq	r3, [lr], #3329	; 0xd01
     b90:	062f0503 	strteq	r0, [pc], -r3, lsl #10
     b94:	587e9403 	ldmdapl	lr!, {r0, r1, sl, ip, pc}^
     b98:	053c0106 	ldreq	r0, [ip, #-262]!	; 0xfffffefa
     b9c:	144b0603 	strbne	r0, [fp], #-1539	; 0xfffff9fd
     ba0:	0f062f05 	svceq	0x00062f05
     ba4:	05310a05 	ldreq	r0, [r1, #-2565]!	; 0xfffff5fb
     ba8:	05052009 	streq	r2, [r5, #-9]
     bac:	0f052106 	svceq	0x00052106
     bb0:	0b050106 	bleq	140fd0 <__bss_end__+0x11df68>
     bb4:	1e0f0522 	cfsh32ne	mvfx0, mvfx15, #18
     bb8:	30060505 	andcc	r0, r6, r5, lsl #10
     bbc:	050f2805 	streq	r2, [pc, #-2053]	; 3bf <__abi_tag-0xfdcd>
     bc0:	0501060a 	streq	r0, [r1, #-1546]	; 0xfffff9f6
     bc4:	03055828 	movweq	r5, #22568	; 0x5828
     bc8:	0b053406 	bleq	14dbe8 <__bss_end__+0x12ab80>
     bcc:	01050106 	tsteq	r5, r6, lsl #2
     bd0:	7906902f 	stmdbvc	r6, {r0, r1, r2, r3, r5, ip, pc}
     bd4:	04580106 	ldrbeq	r0, [r8], #-262	; 0xfffffefa
     bd8:	030c0504 	movweq	r0, #50436	; 0xc504
     bdc:	202001f2 	strdcs	r0, [r0], -r2	; <UNPREDICTABLE>
     be0:	01050304 	tsteq	r5, r4, lsl #6
     be4:	017e8e03 	cmneq	lr, r3, lsl #28
     be8:	4b060505 	blmi	182004 <__bss_end__+0x15ef9c>
     bec:	01050404 	tsteq	r5, r4, lsl #8
     bf0:	0101ed03 	tsteq	r1, r3, lsl #26
     bf4:	13140305 	tstne	r4, #335544320	; 0x14000000
     bf8:	04130505 	ldreq	r0, [r3], #-1285	; 0xfffffafb
     bfc:	06010503 	streq	r0, [r1], -r3, lsl #10
     c00:	017e8e03 	cmneq	lr, r3, lsl #28
     c04:	0c050404 	cfstrseq	mvf0, [r5], {4}
     c08:	2001f203 	andcs	pc, r1, r3, lsl #4
     c0c:	03042e2e 	movweq	r2, #20014	; 0x4e2e
     c10:	03060505 	movweq	r0, #25861	; 0x6505
     c14:	05017e90 	streq	r7, [r1, #-3728]	; 0xfffff170
     c18:	0501061c 	streq	r0, [r1, #-1564]	; 0xfffff9e4
     c1c:	0a054a2f 	beq	1534e0 <__bss_end__+0x130478>
     c20:	05207203 	streq	r7, [r0, #-515]!	; 0xfffffdfd
     c24:	200e032f 	andcs	r0, lr, pc, lsr #6
     c28:	03060605 	movweq	r0, #26117	; 0x6605
     c2c:	0505206f 	streq	r2, [r5, #-111]	; 0xffffff91
     c30:	060f0524 	streq	r0, [pc], -r4, lsr #10
     c34:	220b0501 	andcs	r0, fp, #4194304	; 0x400000
     c38:	051e0f05 	ldreq	r0, [lr, #-3845]	; 0xfffff0fb
     c3c:	05300605 	ldreq	r0, [r0, #-1541]!	; 0xfffff9fb
     c40:	0a050f28 	beq	1448e8 <__bss_end__+0x121880>
     c44:	28050106 	stmdacs	r5, {r1, r2, r8}
     c48:	06030558 			; <UNDEFINED> instruction: 0x06030558
     c4c:	060b0534 			; <UNDEFINED> instruction: 0x060b0534
     c50:	03100501 	tsteq	r0, #4194304	; 0x400000
     c54:	0b052009 	bleq	148c80 <__bss_end__+0x125c18>
     c58:	20207703 	eorcs	r7, r0, r3, lsl #14
     c5c:	03060505 	movweq	r0, #25861	; 0x6505
     c60:	10050109 	andne	r0, r5, r9, lsl #2
     c64:	1f050106 	svcne	0x00050106
     c68:	2010052e 	andscs	r0, r0, lr, lsr #10
     c6c:	05201f05 	streq	r1, [r0, #-3845]!	; 0xfffff0fb
     c70:	32053c1d 	andcc	r3, r5, #7424	; 0x1d00
     c74:	21010520 	tstcs	r1, r0, lsr #10
     c78:	051f3505 	ldreq	r3, [pc, #-1285]	; 77b <__abi_tag-0xfa11>
     c7c:	0105200d 	tsteq	r5, sp
     c80:	8706902f 	strhi	r9, [r6, -pc, lsr #32]
     c84:	05140305 	ldreq	r0, [r4, #-773]	; 0xfffffcfb
     c88:	2e100601 	cfmsub32cs	mvax0, mvfx0, mvfx0, mvfx1
     c8c:	03060404 	movweq	r0, #25604	; 0x6404
     c90:	053c00c6 	ldreq	r0, [ip, #-198]!	; 0xffffff3a
     c94:	03041403 	movweq	r1, #17411	; 0x4403
     c98:	03060105 	movweq	r0, #24837	; 0x6105
     c9c:	05017fb8 	streq	r7, [r1, #-4024]	; 0xfffff048
     ca0:	01052203 	tsteq	r5, r3, lsl #4
     ca4:	2203052c 	andcs	r0, r3, #44, 10	; 0xb000000
     ca8:	04042e3c 	streq	r2, [r4], #-3644	; 0xfffff1c4
     cac:	c6030a05 	strgt	r0, [r3], -r5, lsl #20
     cb0:	042e3c00 	strteq	r3, [lr], #-3072	; 0xfffff400
     cb4:	03030503 	movweq	r0, #13571	; 0x3503
     cb8:	05017fba 	streq	r7, [r1, #-4026]	; 0xfffff046
     cbc:	04046401 	streq	r6, [r4], #-1025	; 0xfffffbff
     cc0:	c8030a05 	stmdagt	r3, {r0, r2, r9, fp}
     cc4:	044a2000 	strbeq	r2, [sl], #-0
     cc8:	03030503 	movweq	r0, #13571	; 0x3503
     ccc:	20017fba 			; <UNDEFINED> instruction: 0x20017fba
     cd0:	0a050404 	beq	141ce8 <__bss_end__+0x11ec80>
     cd4:	2000c603 	andcs	ip, r0, r3, lsl #12
     cd8:	01050304 	tsteq	r5, r4, lsl #6
     cdc:	207fbb03 	rsbscs	fp, pc, r3, lsl #22
     ce0:	0a050404 	beq	141cf8 <__bss_end__+0x11ec90>
     ce4:	2e00c503 	cfsh32cs	mvfx12, mvfx0, #3
     ce8:	0503043c 	streq	r0, [r3, #-1084]	; 0xfffffbc4
     cec:	05000601 	streq	r0, [r0, #-1537]	; 0xfffff9ff
     cf0:	01103c02 	tsteq	r0, r2, lsl #24
     cf4:	01400300 	mrseq	r0, SPSR_irq
     cf8:	2e660106 	powcss	f0, f6, f6
     cfc:	4b060505 	blmi	182118 <__bss_end__+0x15f0b0>
     d00:	01050404 	tsteq	r5, r4, lsl #8
     d04:	0100c403 	tsteq	r0, r3, lsl #8
     d08:	04140305 	ldreq	r0, [r4], #-773	; 0xfffffcfb
     d0c:	06010503 	streq	r0, [r1], -r3, lsl #10
     d10:	017fb903 	cmneq	pc, r3, lsl #18
     d14:	0a050404 	beq	141d2c <__bss_end__+0x11ecc4>
     d18:	2000c703 	andcs	ip, r0, r3, lsl #14
     d1c:	0304202e 	movweq	r2, #16430	; 0x402e
     d20:	b9030105 	stmdblt	r3, {r0, r2, r8}
     d24:	0404017f 	streq	r0, [r4], #-383	; 0xfffffe81
     d28:	c7030a05 	strgt	r0, [r3, -r5, lsl #20]
     d2c:	042e2000 	strteq	r2, [lr], #-0
     d30:	06050503 	streq	r0, [r5], -r3, lsl #10
     d34:	017fbc03 	cmneq	pc, r3, lsl #24
     d38:	15131313 	ldrne	r1, [r3, #-787]	; 0xfffffced
     d3c:	060b0515 			; <UNDEFINED> instruction: 0x060b0515
     d40:	06050501 	streq	r0, [r5], -r1, lsl #10
     d44:	0607054b 	streq	r0, [r7], -fp, asr #10
     d48:	06050501 	streq	r0, [r5], -r1, lsl #10
     d4c:	0504044e 	streq	r0, [r4, #-1102]	; 0xfffffbb2
     d50:	012d0301 			; <UNDEFINED> instruction: 0x012d0301
     d54:	05140305 	ldreq	r0, [r4, #-773]	; 0xfffffcfb
     d58:	2001060a 	andcs	r0, r1, sl, lsl #12
     d5c:	03042e4a 	movweq	r2, #20042	; 0x4e4a
     d60:	03060505 	movweq	r0, #25861	; 0x6505
     d64:	04040152 	streq	r0, [r4], #-338	; 0xfffffeae
     d68:	2c030105 	stfcss	f0, [r3], {5}
     d6c:	14030501 	strne	r0, [r3], #-1281	; 0xfffffaff
     d70:	01060a05 	tsteq	r6, r5, lsl #20
     d74:	05030466 	streq	r0, [r3, #-1126]	; 0xfffffb9a
     d78:	55030605 	strpl	r0, [r3, #-1541]	; 0xfffff9fb
     d7c:	05151301 	ldreq	r1, [r5, #-769]	; 0xfffffcff
     d80:	0501060a 	streq	r0, [r1, #-1546]	; 0xfffff9f6
     d84:	054b0605 	strbeq	r0, [fp, #-1541]	; 0xfffff9fb
     d88:	05010607 	streq	r0, [r1, #-1543]	; 0xfffff9f9
     d8c:	17030616 	smladne	r3, r6, r6, r0
     d90:	060d054a 	streq	r0, [sp], -sl, asr #10
     d94:	2b09054a 	blcs	2422c4 <__bss_end__+0x21f25c>
     d98:	58030c05 	stmdapl	r3, {r0, r2, sl, fp}
     d9c:	03090520 	movweq	r0, #38176	; 0x9520
     da0:	0c052028 	stceq	0, cr2, [r5], {40}	; 0x28
     da4:	1f205803 	svcne	0x00205803
     da8:	07052d21 	streq	r2, [r5, -r1, lsr #26]
     dac:	2e2f0306 	cdpcs	3, 2, cr0, cr15, cr6, {0}
     db0:	01050404 	tsteq	r5, r4, lsl #8
     db4:	0101a903 	tsteq	r1, r3, lsl #18
     db8:	13140305 	tstne	r4, #335544320	; 0x14000000
     dbc:	05130505 	ldreq	r0, [r3, #-1285]	; 0xfffffafb
     dc0:	3c01060c 	stccc	6, cr0, [r1], {12}
     dc4:	0503042e 	streq	r0, [r3, #-1070]	; 0xfffffbd2
     dc8:	d4030607 	strle	r0, [r3], #-1543	; 0xfffff9f9
     dcc:	6767017e 			; <UNDEFINED> instruction: 0x6767017e
     dd0:	05130667 	ldreq	r0, [r3, #-1639]	; 0xfffff999
     dd4:	07054911 	smladeq	r5, r1, r9, r4
     dd8:	12053021 	andne	r3, r5, #33	; 0x21
     ddc:	21070549 	tstcs	r7, r9, asr #10
     de0:	05310f05 	ldreq	r0, [r1, #-3845]!	; 0xfffff0fb
     de4:	11053018 	tstne	r5, r8, lsl r0
     de8:	052e7803 	streq	r7, [lr, #-2051]!	; 0xfffff7fd
     dec:	132f0607 			; <UNDEFINED> instruction: 0x132f0607
     df0:	01061205 	tsteq	r6, r5, lsl #4
     df4:	2f060705 	svccs	0x00060705
     df8:	060f0515 			; <UNDEFINED> instruction: 0x060f0515
     dfc:	06070501 	streq	r0, [r7], -r1, lsl #10
     e00:	010b0522 	tsteq	fp, r2, lsr #10
     e04:	05011805 	streq	r1, [r1, #-2053]	; 0xfffff7fb
     e08:	0420060f 	strteq	r0, [r0], #-1551	; 0xfffff9f1
     e0c:	03050501 	movweq	r0, #21761	; 0x5501
     e10:	202e00f7 	strdcs	r0, [lr], -r7	; <UNPREDICTABLE>
     e14:	09050304 	stmdbeq	r5, {r2, r8, r9}
     e18:	7f8a0306 	svcvc	0x008a0306
     e1c:	05010401 	streq	r0, [r1, #-1025]	; 0xfffffbff
     e20:	00ec0305 	rsceq	r0, ip, r5, lsl #6
     e24:	010a0301 	tsteq	sl, r1, lsl #6
     e28:	3c2e3c06 	stccc	12, cr3, [lr], #-24	; 0xffffffe8
     e2c:	28050304 	stmdacs	r5, {r2, r8, r9}
     e30:	587f8903 	ldmdapl	pc!, {r0, r1, r8, fp, pc}^	; <UNPREDICTABLE>
     e34:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     e38:	2e00f703 	cdpcs	7, 0, cr15, cr0, cr3, {0}
     e3c:	06202020 	strteq	r2, [r0], -r0, lsr #32
     e40:	0401062f 	streq	r0, [r1], #-1583	; 0xfffff9d1
     e44:	06280503 	strteq	r0, [r8], -r3, lsl #10
     e48:	017f8803 	cmneq	pc, r3, lsl #16
     e4c:	06011805 	streq	r1, [r1], -r5, lsl #16
     e50:	0607052e 	streq	r0, [r7], -lr, lsr #10
     e54:	060d0514 			; <UNDEFINED> instruction: 0x060d0514
     e58:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     e5c:	7fb2030a 	svcvc	0x00b2030a
     e60:	0503042e 	streq	r0, [r3, #-1070]	; 0xfffffbd2
     e64:	00ce030d 	sbceq	r0, lr, sp, lsl #6
     e68:	0607054a 	streq	r0, [r7], -sl, asr #10
     e6c:	05020422 	streq	r0, [r2, #-1058]	; 0xfffffbde
     e70:	7fad0301 	svcvc	0x00ad0301
     e74:	15030501 	strne	r0, [r3, #-1281]	; 0xfffffaff
     e78:	01060a05 	tsteq	r6, r5, lsl #20
     e7c:	04662e2e 	strbteq	r2, [r6], #-3630	; 0xfffff1d2
     e80:	06070503 	streq	r0, [r7], -r3, lsl #10
     e84:	0100d103 	tsteq	r0, r3, lsl #2
     e88:	01050204 	tsteq	r5, r4, lsl #4
     e8c:	017fac03 	cmneq	pc, r3, lsl #24
     e90:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
     e94:	2e01060a 	cfmadd32cs	mvax0, mvfx0, mvfx1, mvfx10
     e98:	05030490 	streq	r0, [r3, #-1168]	; 0xfffffb70
     e9c:	d4030607 	strle	r0, [r3], #-1543	; 0xfffff9f9
     ea0:	0a050100 	beq	1412a8 <__bss_end__+0x11e240>
     ea4:	09050106 	stmdbeq	r5, {r1, r2, r8}
     ea8:	043d0666 	ldrteq	r0, [sp], #-1638	; 0xfffff99a
     eac:	0e010504 	cfsh32eq	mvfx0, mvfx1, #4
     eb0:	05140305 	ldreq	r0, [r4, #-773]	; 0xfffffcfb
     eb4:	5801060a 	stmdapl	r1, {r1, r3, r9, sl}
     eb8:	07050304 	streq	r0, [r5, -r4, lsl #6]
     ebc:	02040200 	andeq	r0, r4, #0, 4
     ec0:	010b0306 	tsteq	fp, r6, lsl #6
     ec4:	02001705 	andeq	r1, r0, #1310720	; 0x140000
     ec8:	01060204 	tsteq	r6, r4, lsl #4
     ecc:	02002605 	andeq	r2, r0, #5242880	; 0x500000
     ed0:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
     ed4:	04020017 	streq	r0, [r2], #-23	; 0xffffffe9
     ed8:	26052002 	strcs	r2, [r5], -r2
     edc:	02040200 	andeq	r0, r4, #0, 4
     ee0:	00240520 	eoreq	r0, r4, r0, lsr #10
     ee4:	4a020402 	bmi	81ef4 <__bss_end__+0x5ee8c>
     ee8:	02003605 	andeq	r3, r0, #5242880	; 0x500000
     eec:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
     ef0:	04020047 	streq	r0, [r2], #-71	; 0xffffffb9
     ef4:	36056602 	strcc	r6, [r5], -r2, lsl #12
     ef8:	02040200 	andeq	r0, r4, #0, 4
     efc:	00470520 	subeq	r0, r7, r0, lsr #10
     f00:	20020402 	andcs	r0, r2, r2, lsl #8
     f04:	02001405 	andeq	r1, r0, #83886080	; 0x5000000
     f08:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
     f0c:	04020055 	streq	r0, [r2], #-85	; 0xffffffab
     f10:	07056802 	streq	r6, [r5, -r2, lsl #16]
     f14:	02040200 	andeq	r0, r4, #0, 4
     f18:	00140520 	andseq	r0, r4, r0, lsr #10
     f1c:	2c020402 	cfstrscs	mvf0, [r2], {2}
     f20:	02040200 	andeq	r0, r4, #0, 4
     f24:	00070520 	andeq	r0, r7, r0, lsr #10
     f28:	06020402 	streq	r0, [r2], -r2, lsl #8
     f2c:	00030522 	andeq	r0, r3, r2, lsr #10
     f30:	06020402 	streq	r0, [r2], -r2, lsl #8
     f34:	827fa603 	rsbshi	sl, pc, #3145728	; 0x300000
     f38:	02000705 	andeq	r0, r0, #1310720	; 0x140000
     f3c:	da030204 	ble	c1754 <__bss_end__+0x9e6ec>
     f40:	06053c00 	streq	r3, [r5], -r0, lsl #24
     f44:	02040200 	andeq	r0, r4, #0, 4
     f48:	7fa30306 	svcvc	0x00a30306
     f4c:	0003052e 	andeq	r0, r3, lr, lsr #10
     f50:	15020402 	strne	r0, [r2, #-1026]	; 0xfffffbfe
     f54:	01050404 	tsteq	r5, r4, lsl #8
     f58:	02040200 	andeq	r0, r4, #0, 4
     f5c:	0100c403 	tsteq	r0, r3, lsl #8
     f60:	02000305 	andeq	r0, r0, #335544320	; 0x14000000
     f64:	04140204 	ldreq	r0, [r4], #-516	; 0xfffffdfc
     f68:	04020003 	streq	r0, [r2], #-3
     f6c:	ba030602 	blt	c277c <__bss_end__+0x9f714>
     f70:	0404017f 	streq	r0, [r4], #-383	; 0xfffffe81
     f74:	02000a05 	andeq	r0, r0, #20480	; 0x5000
     f78:	c6030204 	strgt	r0, [r3], -r4, lsl #4
     f7c:	03045800 	movweq	r5, #18432	; 0x4800
     f80:	02000305 	andeq	r0, r0, #335544320	; 0x14000000
     f84:	ba030204 	blt	c179c <__bss_end__+0x9e734>
     f88:	04042e7f 	streq	r2, [r4], #-3711	; 0xfffff181
     f8c:	02000a05 	andeq	r0, r0, #20480	; 0x5000
     f90:	c6030204 	strgt	r0, [r3], -r4, lsl #4
     f94:	03044a00 	movweq	r4, #18944	; 0x4a00
     f98:	02002605 	andeq	r2, r0, #5242880	; 0x500000
     f9c:	71030204 	tstvc	r3, r4, lsl #4
     fa0:	0504043c 	streq	r0, [r4, #-1084]	; 0xfffffbc4
     fa4:	0402000a 	streq	r0, [r2], #-10
     fa8:	2e0f0302 	cdpcs	3, 0, cr0, cr15, cr2, {0}
     fac:	26050304 	strcs	r0, [r5], -r4, lsl #6
     fb0:	02040200 	andeq	r0, r4, #0, 4
     fb4:	042e7103 	strteq	r7, [lr], #-259	; 0xfffffefd
     fb8:	000a0504 	andeq	r0, sl, r4, lsl #10
     fbc:	03020402 	movweq	r0, #9218	; 0x2402
     fc0:	0200200f 	andeq	r2, r0, #15
     fc4:	04580204 	ldrbeq	r0, [r8], #-516	; 0xfffffdfc
     fc8:	00070503 	andeq	r0, r7, r3, lsl #10
     fcc:	06020402 	streq	r0, [r2], -r2, lsl #8
     fd0:	05011703 	streq	r1, [r1, #-1795]	; 0xfffff8fd
     fd4:	04020012 	streq	r0, [r2], #-18	; 0xffffffee
     fd8:	00010602 	andeq	r0, r1, r2, lsl #12
     fdc:	74020402 	strvc	r0, [r2], #-1026	; 0xfffffbfe
     fe0:	02001705 	andeq	r1, r0, #1310720	; 0x140000
     fe4:	05210204 	streq	r0, [r1, #-516]!	; 0xfffffdfc
     fe8:	04020012 	streq	r0, [r2], #-18	; 0xffffffee
     fec:	07054902 	streq	r4, [r5, -r2, lsl #18]
     ff0:	02040200 	andeq	r0, r4, #0, 4
     ff4:	17052f06 	strne	r2, [r5, -r6, lsl #30]
     ff8:	02040200 	andeq	r0, r4, #0, 4
     ffc:	02000106 	andeq	r0, r0, #-2147483647	; 0x80000001
    1000:	043c0204 	ldrteq	r0, [ip], #-516	; 0xfffffdfc
    1004:	000c0504 	andeq	r0, ip, r4, lsl #10
    1008:	03020402 	movweq	r0, #9218	; 0x2402
    100c:	04200189 	strteq	r0, [r0], #-393	; 0xfffffe77
    1010:	00170503 	andseq	r0, r7, r3, lsl #10
    1014:	03020402 	movweq	r0, #9218	; 0x2402
    1018:	053c7ef7 	ldreq	r7, [ip, #-3831]!	; 0xfffff109
    101c:	04020007 	streq	r0, [r2], #-7
    1020:	04310602 	ldrteq	r0, [r1], #-1538	; 0xfffff9fe
    1024:	00010504 	andeq	r0, r1, r4, lsl #10
    1028:	03020402 	movweq	r0, #9218	; 0x2402
    102c:	05010182 	streq	r0, [r1, #-386]	; 0xfffffe7e
    1030:	04020003 	streq	r0, [r2], #-3
    1034:	02001402 	andeq	r1, r0, #33554432	; 0x2000000
    1038:	05130204 	ldreq	r0, [r3, #-516]	; 0xfffffdfc
    103c:	04020005 	streq	r0, [r2], #-5
    1040:	0c051302 	stceq	3, cr1, [r5], {2}
    1044:	02040200 	andeq	r0, r4, #0, 4
    1048:	02000106 	andeq	r0, r0, #-2147483647	; 0x80000001
    104c:	042e0204 	strteq	r0, [lr], #-516	; 0xfffffdfc
    1050:	00260503 	eoreq	r0, r6, r3, lsl #10
    1054:	06020402 	streq	r0, [r2], -r2, lsl #8
    1058:	017ed003 	cmneq	lr, r3
    105c:	02001605 	andeq	r1, r0, #5242880	; 0x500000
    1060:	05010204 	streq	r0, [r1, #-516]	; 0xfffffdfc
    1064:	31030605 	tstcc	r3, r5, lsl #12
    1068:	40380658 	eorsmi	r0, r8, r8, asr r6
    106c:	01050404 	tsteq	r5, r4, lsl #8
    1070:	05016303 	streq	r6, [r1, #-771]	; 0xfffffcfd
    1074:	0a051403 	beq	146088 <__bss_end__+0x123020>
    1078:	04660106 	strbteq	r0, [r6], #-262	; 0xfffffefa
    107c:	06050503 	streq	r0, [r5], -r3, lsl #10
    1080:	05011c03 	streq	r1, [r1, #-3075]	; 0xfffff3fd
    1084:	05010646 	streq	r0, [r1, #-1606]	; 0xfffff9ba
    1088:	0404c805 	streq	ip, [r4], #-2053	; 0xfffff7fb
    108c:	64030a05 	strvs	r0, [r3], #-2565	; 0xfffff5fb
    1090:	01054a74 	tsteq	r5, r4, ror sl
    1094:	03051006 	movweq	r1, #20486	; 0x5006
    1098:	060a0514 			; <UNDEFINED> instruction: 0x060a0514
    109c:	03042e01 	movweq	r2, #19969	; 0x4e01
    10a0:	03060505 	movweq	r0, #25861	; 0x6505
    10a4:	0404011d 	streq	r0, [r4], #-285	; 0xfffffee3
    10a8:	5a030105 	bpl	c14c4 <__bss_end__+0x9e45c>
    10ac:	14030501 	strne	r0, [r3], #-1281	; 0xfffffaff
    10b0:	01060a05 	tsteq	r6, r5, lsl #20
    10b4:	05030482 	streq	r0, [r3, #-1154]	; 0xfffffb7e
    10b8:	25030605 	strcs	r0, [r3, #-1541]	; 0xfffff9fb
    10bc:	05040401 	streq	r0, [r4, #-1025]	; 0xfffffbff
    10c0:	01590301 	cmpeq	r9, r1, lsl #6
    10c4:	04140305 	ldreq	r0, [r4], #-773	; 0xfffffcfb
    10c8:	01910503 	orrseq	r0, r1, r3, lsl #10
    10cc:	01250306 			; <UNDEFINED> instruction: 0x01250306
    10d0:	04660505 	strbteq	r0, [r6], #-1285	; 0xfffffafb
    10d4:	030a0504 	movweq	r0, #42244	; 0xa504
    10d8:	0490585b 	ldreq	r5, [r0], #2139	; 0x85b
    10dc:	06050503 	streq	r0, [r5], -r3, lsl #10
    10e0:	04012603 	streq	r2, [r1], #-1539	; 0xfffff9fd
    10e4:	03010504 	movweq	r0, #5380	; 0x1504
    10e8:	03050158 	movweq	r0, #20824	; 0x5158
    10ec:	060a0514 			; <UNDEFINED> instruction: 0x060a0514
    10f0:	03048201 	movweq	r8, #16897	; 0x4201
    10f4:	03060505 	movweq	r0, #25861	; 0x6505
    10f8:	04040127 	streq	r0, [r4], #-295	; 0xfffffed9
    10fc:	57030105 	strpl	r0, [r3, -r5, lsl #2]
    1100:	14030501 	strne	r0, [r3], #-1281	; 0xfffffaff
    1104:	01060a05 	tsteq	r6, r5, lsl #20
    1108:	05030466 	streq	r0, [r3, #-1126]	; 0xfffffb9a
    110c:	28030605 	stmdacs	r3, {r0, r2, r9, sl}
    1110:	06010501 	streq	r0, [r1], -r1, lsl #10
    1114:	0609053d 			; <UNDEFINED> instruction: 0x0609053d
    1118:	04ac6303 	strteq	r6, [ip], #771	; 0x303
    111c:	03010504 	movweq	r0, #5380	; 0x1504
    1120:	03050179 	movweq	r0, #20857	; 0x5179
    1124:	05030414 	streq	r0, [r3, #-1044]	; 0xfffffbec
    1128:	04180614 	ldreq	r0, [r8], #-1556	; 0xfffff9ec
    112c:	030a0504 	movweq	r0, #42244	; 0xa504
    1130:	0304207a 	movweq	r2, #16506	; 0x407a
    1134:	04261405 	strteq	r1, [r6], #-1029	; 0xfffffbfb
    1138:	030a0504 	movweq	r0, #42244	; 0xa504
    113c:	0304207a 	movweq	r2, #16506	; 0x407a
    1140:	04341405 	ldrteq	r1, [r4], #-1029	; 0xfffffbfb
    1144:	030a0504 	movweq	r0, #42244	; 0xa504
    1148:	042e207a 	strteq	r2, [lr], #-122	; 0xffffff86
    114c:	06090503 	streq	r0, [r9], -r3, lsl #10
    1150:	02010618 	andeq	r0, r1, #24, 12	; 0x1800000
    1154:	61031225 	tstvs	r3, r5, lsr #4
    1158:	030c0501 	movweq	r0, #50433	; 0xc501
    115c:	09052058 	stmdbeq	r5, {r3, r4, r6, sp}
    1160:	05202803 	streq	r2, [r0, #-2051]!	; 0xfffff7fd
    1164:	2058030c 	subscs	r0, r8, ip, lsl #6
    1168:	2b031605 	blcs	c6984 <__bss_end__+0xa391c>
    116c:	030c0520 	movweq	r0, #50464	; 0xc520
    1170:	052d2e55 	streq	r2, [sp, #-3669]!	; 0xfffff1ab
    1174:	00e40301 	rsceq	r0, r4, r1, lsl #6
    1178:	0607053c 			; <UNDEFINED> instruction: 0x0607053c
    117c:	2e7fa503 	cdpcs	5, 7, cr10, cr15, cr3, {0}
    1180:	01000302 	tsteq	r0, r2, lsl #6
    1184:	05030401 	streq	r0, [r3, #-1025]	; 0xfffffbff
    1188:	02050022 	andeq	r0, r5, #34	; 0x22
    118c:	000106b0 			; <UNDEFINED> instruction: 0x000106b0
    1190:	01019403 	tsteq	r1, r3, lsl #8
    1194:	05130305 	ldreq	r0, [r3, #-773]	; 0xfffffcfb
    1198:	05110622 	ldreq	r0, [r1, #-1570]	; 0xfffff9de
    119c:	2e2e2103 	sufcse	f2, f6, f3
    11a0:	01054b06 	tsteq	r5, r6, lsl #22
    11a4:	07021306 	streq	r1, [r2, -r6, lsl #6]
    11a8:	57010100 	strpl	r0, [r1, -r0, lsl #2]
    11ac:	03000004 	movweq	r0, #4
    11b0:	0000f800 	andeq	pc, r0, r0, lsl #16
    11b4:	fb010200 	blx	419be <__bss_end__+0x1e956>
    11b8:	01000d0e 	tsteq	r0, lr, lsl #26
    11bc:	00010101 	andeq	r0, r1, r1, lsl #2
    11c0:	00010000 	andeq	r0, r1, r0
    11c4:	752f0100 	strvc	r0, [pc, #-256]!	; 10cc <__abi_tag-0xf0c0>
    11c8:	612f7273 			; <UNDEFINED> instruction: 0x612f7273
    11cc:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
    11d0:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    11d4:	756e672d 	strbvc	r6, [lr, #-1837]!	; 0xfffff8d3
    11d8:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    11dc:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    11e0:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    11e4:	7469622f 	strbtvc	r6, [r9], #-559	; 0xfffffdd1
    11e8:	752f0073 	strvc	r0, [pc, #-115]!	; 117d <__abi_tag-0xf00f>
    11ec:	612f7273 			; <UNDEFINED> instruction: 0x612f7273
    11f0:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
    11f4:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    11f8:	756e672d 	strbvc	r6, [lr, #-1837]!	; 0xfffff8d3
    11fc:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1200:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    1204:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    1208:	73752f00 	cmnvc	r5, #0, 30
    120c:	696c2f72 	stmdbvs	ip!, {r1, r4, r5, r6, r8, r9, sl, fp, sp}^
    1210:	63672f62 	cmnvs	r7, #392	; 0x188
    1214:	72632d63 	rsbvc	r2, r3, #6336	; 0x18c0
    1218:	2f73736f 	svccs	0x0073736f
    121c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    1220:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
    1224:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
    1228:	62616575 	rsbvs	r6, r1, #490733568	; 0x1d400000
    122c:	31312f69 	teqcc	r1, r9, ror #30
    1230:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    1234:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    1238:	654b0000 	strbvs	r0, [fp, #-0]
    123c:	6b616363 	blvs	1859fd0 <__bss_end__+0x1836f68>
    1240:	30322d50 	eorscc	r2, r2, r0, asr sp
    1244:	6f632d30 	svcvs	0x00632d30
    1248:	6361706d 	cmnvs	r1, #109	; 0x6d
    124c:	00632e74 	rsbeq	r2, r3, r4, ror lr
    1250:	73000000 	movwvc	r0, #0
    1254:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    1258:	6f665f67 	svcvs	0x00665f67
    125c:	66697472 			; <UNDEFINED> instruction: 0x66697472
    1260:	2e646569 	cdpcs	5, 6, cr6, cr4, cr9, {3}
    1264:	00010068 	andeq	r0, r1, r8, rrx
    1268:	70797400 	rsbsvc	r7, r9, r0, lsl #8
    126c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1270:	00000100 	andeq	r0, r0, r0, lsl #2
    1274:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1278:	752d746e 	strvc	r7, [sp, #-1134]!	; 0xfffffb92
    127c:	6e746e69 	cdpvs	14, 7, cr6, cr4, cr9, {3}
    1280:	0100682e 	tsteq	r0, lr, lsr #16
    1284:	74730000 	ldrbtvc	r0, [r3], #-0
    1288:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
    128c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    1290:	74730000 	ldrbtvc	r0, [r3], #-0
    1294:	66656464 	strbtvs	r6, [r5], -r4, ror #8
    1298:	0300682e 	movweq	r6, #2094	; 0x82e
    129c:	623c0000 	eorsvs	r0, ip, #0
    12a0:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    12a4:	3e6e692d 	vmulcc.f16	s13, s28, s27	; <UNPREDICTABLE>
    12a8:	00000000 	andeq	r0, r0, r0
    12ac:	00010500 	andeq	r0, r1, r0, lsl #10
    12b0:	13a40205 			; <UNDEFINED> instruction: 0x13a40205
    12b4:	c1030001 	tstgt	r3, r1
    12b8:	05050100 	streq	r0, [r5, #-256]	; 0xffffff00
    12bc:	05020413 	streq	r0, [r2, #-1043]	; 0xfffffbed
    12c0:	7803060a 	stmdavc	r3, {r1, r3, r9, sl}
    12c4:	01052001 	tsteq	r5, r1
    12c8:	03051006 	movweq	r1, #20486	; 0x5006
    12cc:	060a0514 			; <UNDEFINED> instruction: 0x060a0514
    12d0:	01047401 	tsteq	r4, r1, lsl #8
    12d4:	09030105 	stmdbeq	r3, {r0, r2, r8}
    12d8:	05330601 	ldreq	r0, [r3, #-1537]!	; 0xfffff9ff
    12dc:	26051305 	strcs	r1, [r5], -r5, lsl #6
    12e0:	052e0106 	streq	r0, [lr, #-262]!	; 0xfffffefa
    12e4:	25062101 	strcs	r2, [r6, #-257]	; 0xfffffeff
    12e8:	13130505 	tstne	r3, #20971520	; 0x1400000
    12ec:	010f0513 	tsteq	pc, r3, lsl r5	; <UNPREDICTABLE>
    12f0:	20060a05 	andcs	r0, r6, r5, lsl #20
    12f4:	052b0105 	streq	r0, [fp, #-261]!	; 0xfffffefb
    12f8:	0905230f 	stmdbeq	r5, {r0, r1, r2, r3, r8, r9, sp}
    12fc:	03040200 	movweq	r0, #16896	; 0x4200
    1300:	12052106 	andne	r2, r5, #-2147483647	; 0x80000001
    1304:	03040200 	movweq	r0, #16896	; 0x4200
    1308:	19050106 	stmdbne	r5, {r1, r2, r8}
    130c:	03040200 	movweq	r0, #16896	; 0x4200
    1310:	04020057 	streq	r0, [r2], #-87	; 0xffffffa9
    1314:	12052e03 	andne	r2, r5, #3, 28	; 0x30
    1318:	03040200 	movweq	r0, #16896	; 0x4200
    131c:	000f052f 	andeq	r0, pc, pc, lsr #10
    1320:	2d030402 	cfstrscs	mvf0, [r3, #-8]
    1324:	02001205 	andeq	r1, r0, #1342177280	; 0x50000000
    1328:	05210304 	streq	r0, [r1, #-772]!	; 0xfffffcfc
    132c:	04020019 	streq	r0, [r2], #-25	; 0xffffffe7
    1330:	052d0603 	streq	r0, [sp, #-1539]!	; 0xfffff9fd
    1334:	0402000f 	streq	r0, [r2], #-15
    1338:	01050103 	tsteq	r5, r3, lsl #2
    133c:	06203006 	strteq	r3, [r0], -r6
    1340:	13050533 	movwne	r0, #21811	; 0x5533
    1344:	01050204 	tsteq	r5, r4, lsl #4
    1348:	017fbf03 	cmneq	pc, r3, lsl #30
    134c:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
    1350:	2001060a 	andcs	r0, r1, sl, lsl #12
    1354:	01042e20 	tsteq	r4, r0, lsr #28
    1358:	00060105 	andeq	r0, r6, r5, lsl #2
    135c:	13f80205 	mvnsne	r0, #1342177280	; 0x50000000
    1360:	c4030001 	strgt	r0, [r3], #-1
    1364:	05050100 	streq	r0, [r5, #-256]	; 0xffffff00
    1368:	06010513 			; <UNDEFINED> instruction: 0x06010513
    136c:	06020411 			; <UNDEFINED> instruction: 0x06020411
    1370:	05205803 	streq	r5, [r0, #-2051]!	; 0xfffff7fd
    1374:	0a051403 	beq	146388 <__bss_end__+0x123320>
    1378:	2e200106 	sufcss	f0, f0, f6
    137c:	01050104 	tsteq	r5, r4, lsl #2
    1380:	02050006 	andeq	r0, r5, #6
    1384:	00011400 	andeq	r1, r1, r0, lsl #8
    1388:	06012d03 	streq	r2, [r1], -r3, lsl #26
    138c:	031a0501 	tsteq	sl, #4194304	; 0x400000
    1390:	01053c0e 	tsteq	r5, lr, lsl #24
    1394:	20207203 	eorcs	r7, r0, r3, lsl #4
    1398:	4b060505 	blmi	1827b4 <__bss_end__+0x15f74c>
    139c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
    13a0:	06080514 			; <UNDEFINED> instruction: 0x06080514
    13a4:	20290513 	eorcs	r0, r9, r3, lsl r5
    13a8:	05341a05 	ldreq	r1, [r4, #-2565]!	; 0xfffff5fb
    13ac:	7a030605 	bvc	c2bc8 <__bss_end__+0x9fb60>
    13b0:	06080558 			; <UNDEFINED> instruction: 0x06080558
    13b4:	06050501 	streq	r0, [r5], -r1, lsl #10
    13b8:	15090521 	strne	r0, [r9, #-1313]	; 0xfffffadf
    13bc:	05011805 	streq	r1, [r1, #-2053]	; 0xfffff7fb
    13c0:	74030601 	strvc	r0, [r3], #-1537	; 0xfffff9ff
    13c4:	000d0520 	andeq	r0, sp, r0, lsr #10
    13c8:	06030402 	streq	r0, [r3], -r2, lsl #8
    13cc:	053c0e03 	ldreq	r0, [ip, #-3587]!	; 0xfffff1fd
    13d0:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
    13d4:	05010603 	streq	r0, [r1, #-1539]	; 0xfffff9fd
    13d8:	04020018 	streq	r0, [r2], #-24	; 0xffffffe8
    13dc:	13054803 	movwne	r4, #22531	; 0x5803
    13e0:	03040200 	movweq	r0, #16896	; 0x4200
    13e4:	001d0522 	andseq	r0, sp, r2, lsr #10
    13e8:	06030402 	streq	r0, [r3], -r2, lsl #8
    13ec:	001805d4 			; <UNDEFINED> instruction: 0x001805d4
    13f0:	01030402 	tsteq	r3, r2, lsl #8
    13f4:	22061a05 	andcs	r1, r6, #20480	; 0x5000
    13f8:	053a1805 	ldreq	r1, [sl, #-2053]!	; 0xfffff7fb
    13fc:	0596060d 	ldreq	r0, [r6, #1549]	; 0x60d
    1400:	05010624 	streq	r0, [r1, #-1572]	; 0xfffff9dc
    1404:	24052016 	strcs	r2, [r5], #-22	; 0xffffffea
    1408:	20160520 	andscs	r0, r6, r0, lsr #10
    140c:	05202405 	streq	r2, [r0, #-1029]!	; 0xfffffbfb
    1410:	0d052e12 	stceq	14, cr2, [r5, #-72]	; 0xffffffb8
    1414:	1c058306 	stcne	3, cr8, [r5], {6}
    1418:	14110501 	ldrne	r0, [r1], #-1281	; 0xfffffaff
    141c:	01061e05 	tsteq	r6, r5, lsl #28
    1420:	2c062405 	cfstrscs	mvf2, [r6], {5}
    1424:	06011c05 	streq	r1, [r1], -r5, lsl #24
    1428:	301e0520 	andscc	r0, lr, r0, lsr #10
    142c:	20061105 	andcs	r1, r6, r5, lsl #2
    1430:	01061e05 	tsteq	r6, r5, lsl #28
    1434:	2c062405 	cfstrscs	mvf2, [r6], {5}
    1438:	06011c05 	streq	r1, [r1], -r5, lsl #24
    143c:	001d0520 	andseq	r0, sp, r0, lsr #10
    1440:	06020402 	streq	r0, [r2], -r2, lsl #8
    1444:	0018052b 	andseq	r0, r8, fp, lsr #10
    1448:	01020402 	tsteq	r2, r2, lsl #8
    144c:	02040200 	andeq	r0, r4, #0, 4
    1450:	17053c06 	strne	r3, [r5, -r6, lsl #24]
    1454:	311e053e 	tstcc	lr, lr, lsr r5
    1458:	052b2405 	streq	r2, [fp, #-1029]!	; 0xfffffbfb
    145c:	05440609 	strbeq	r0, [r4, #-1545]	; 0xfffff9f7
    1460:	0520060e 	streq	r0, [r0, #-1550]!	; 0xfffff9f2
    1464:	05590609 	ldrbeq	r0, [r9, #-1545]	; 0xfffff9f7
    1468:	1a050118 	bne	1418d0 <__bss_end__+0x11e868>
    146c:	2c053e06 	stccs	14, cr3, [r5], {6}
    1470:	2f2b0520 	svccs	0x002b0520
    1474:	02000d05 	andeq	r0, r0, #320	; 0x140
    1478:	2d060304 	stccs	3, cr0, [r6, #-16]
    147c:	02002b05 	andeq	r2, r0, #5120	; 0x1400
    1480:	13060304 	movwne	r0, #25348	; 0x6304
    1484:	02002905 	andeq	r2, r0, #81920	; 0x14000
    1488:	052e0304 	streq	r0, [lr, #-772]!	; 0xfffffcfc
    148c:	04020018 	streq	r0, [r2], #-24	; 0xffffffe8
    1490:	1a057f03 	bne	1610a4 <__bss_end__+0x13e03c>
    1494:	03040200 	movweq	r0, #16896	; 0x4200
    1498:	000d0522 	andeq	r0, sp, r2, lsr #10
    149c:	06030402 	streq	r0, [r3], -r2, lsl #8
    14a0:	0029052f 	eoreq	r0, r9, pc, lsr #10
    14a4:	06030402 	streq	r0, [r3], -r2, lsl #8
    14a8:	000d0501 	andeq	r0, sp, r1, lsl #10
    14ac:	06030402 	streq	r0, [r3], -r2, lsl #8
    14b0:	001e052f 	andseq	r0, lr, pc, lsr #10
    14b4:	0e030402 	cdpeq	4, 0, cr0, cr3, cr2, {0}
    14b8:	02001805 	andeq	r1, r0, #327680	; 0x50000
    14bc:	05010304 	streq	r0, [r1, #-772]	; 0xfffffcfc
    14c0:	3c0b030d 	stccc	3, cr0, [fp], {13}
    14c4:	16061305 	strne	r1, [r6], -r5, lsl #6
    14c8:	2f1d1a05 	svccs	0x001d1a05
    14cc:	052f1305 	streq	r1, [pc, #-773]!	; 11cf <__abi_tag-0xefbd>
    14d0:	13052b1a 	movwne	r2, #23322	; 0x5b1a
    14d4:	052f1e32 	streq	r1, [pc, #-3634]!	; 6aa <__abi_tag-0xfae2>
    14d8:	2e0a0326 	cdpcs	3, 0, cr0, cr10, cr6, {1}
    14dc:	77031305 	strvc	r1, [r3, -r5, lsl #6]
    14e0:	0326052e 			; <UNDEFINED> instruction: 0x0326052e
    14e4:	1c052e09 	stcne	14, cr2, [r5], {9}
    14e8:	0313052c 	tsteq	r3, #44, 10	; 0xb000000
    14ec:	052a2079 	streq	r2, [sl, #-121]!	; 0xffffff87
    14f0:	052f060d 	streq	r0, [pc, #-1549]!	; eeb <__abi_tag-0xf2a1>
    14f4:	05200613 	streq	r0, [r0, #-1555]!	; 0xfffff9ed
    14f8:	132f060d 			; <UNDEFINED> instruction: 0x132f060d
    14fc:	1c051913 			; <UNDEFINED> instruction: 0x1c051913
    1500:	14110501 	ldrne	r0, [r1], #-1281	; 0xfffffaff
    1504:	01061e05 	tsteq	r6, r5, lsl #28
    1508:	2c062105 	stfcss	f2, [r6], {5}
    150c:	05011c05 	streq	r1, [r1, #-3077]	; 0xfffff3fb
    1510:	0522062d 	streq	r0, [r2, #-1581]!	; 0xfffff9d3
    1514:	2c052e3e 	stccs	14, cr2, [r5], {62}	; 0x3e
    1518:	2e3d052e 	cdpcs	5, 3, cr0, cr13, cr14, {1}
    151c:	05202c05 	streq	r2, [r0, #-3077]!	; 0xfffff3fb
    1520:	2c052e3d 	stccs	14, cr2, [r5], {61}	; 0x3d
    1524:	2e3d0520 	cfabs64cs	mvdx0, mvdx13
    1528:	2e061105 	adfcss	f1, f6, f5
    152c:	01062205 	tsteq	r6, r5, lsl #4
    1530:	052e2605 	streq	r2, [lr, #-1541]!	; 0xfffff9fb
    1534:	1e05481c 	mcrne	8, 0, r4, cr5, cr12, {0}
    1538:	06210522 	strteq	r0, [r1], -r2, lsr #10
    153c:	011c052c 	tsteq	ip, ip, lsr #10
    1540:	02002005 	andeq	r2, r0, #5
    1544:	72030204 	andvc	r0, r3, #4, 4	; 0x40000000
    1548:	00180520 	andseq	r0, r8, r0, lsr #10
    154c:	01020402 	tsteq	r2, r2, lsl #8
    1550:	02040200 	andeq	r0, r4, #0, 4
    1554:	09052e06 	stmdbeq	r5, {r1, r2, r9, sl, fp, sp}
    1558:	58150306 	ldmdapl	r5, {r1, r2, r8, r9}
    155c:	01060e05 	tsteq	r6, r5, lsl #28
    1560:	2f060905 	svccs	0x00060905
    1564:	01061205 	tsteq	r6, r5, lsl #4
    1568:	05221105 	streq	r1, [r2, #-261]!	; 0xfffffefb
    156c:	11051e12 	tstne	r5, r2, lsl lr
    1570:	01053e06 	tsteq	r5, r6, lsl #28
    1574:	90202f06 	eorls	r2, r0, r6, lsl #30
    1578:	0500062e 	streq	r0, [r0, #-1582]	; 0xfffff9d2
    157c:	0115b402 	tsteq	r5, r2, lsl #8
    1580:	05051700 	streq	r1, [r5, #-1792]	; 0xfffff900
    1584:	053c0613 	ldreq	r0, [ip, #-1555]!	; 0xfffff9ed
    1588:	05000601 	streq	r0, [r0, #-1537]	; 0xfffff9ff
    158c:	0115bc02 	tsteq	r5, r2, lsl #24
    1590:	05051800 	streq	r1, [r5, #-2048]	; 0xfffff800
    1594:	06010513 			; <UNDEFINED> instruction: 0x06010513
    1598:	06020411 			; <UNDEFINED> instruction: 0x06020411
    159c:	207eea03 	rsbscs	lr, lr, r3, lsl #20
    15a0:	05150305 	ldreq	r0, [r5, #-773]	; 0xfffffcfb
    15a4:	2001060a 	andcs	r0, r1, sl, lsl #12
    15a8:	042e202e 	strteq	r2, [lr], #-46	; 0xffffffd2
    15ac:	06010501 	streq	r0, [r1], -r1, lsl #10
    15b0:	cc020500 	cfstr32gt	mvfx0, [r2], {-0}
    15b4:	03000115 	movweq	r0, #277	; 0x115
    15b8:	0601019a 			; <UNDEFINED> instruction: 0x0601019a
    15bc:	05052001 	streq	r2, [r5, #-1]
    15c0:	13132106 	tstne	r3, #-2147483647	; 0x80000001
    15c4:	06010f05 	streq	r0, [r1], -r5, lsl #30
    15c8:	2020204a 	eorcs	r2, r0, sl, asr #32
    15cc:	02000905 	andeq	r0, r0, #81920	; 0x14000
    15d0:	2f060304 	svccs	0x00060304
    15d4:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
    15d8:	01060304 	tsteq	r6, r4, lsl #6
    15dc:	03040200 	movweq	r0, #16896	; 0x4200
    15e0:	000f052e 	andeq	r0, pc, lr, lsr #10
    15e4:	2d030402 	cfstrscs	mvf0, [r3, #-8]
    15e8:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
    15ec:	05210304 	streq	r0, [r1, #-772]!	; 0xfffffcfc
    15f0:	04020019 	streq	r0, [r2], #-25	; 0xffffffe7
    15f4:	05490603 	strbeq	r0, [r9, #-1539]	; 0xfffff9fd
    15f8:	0402000f 	streq	r0, [r2], #-15
    15fc:	01050103 	tsteq	r5, r3, lsl #2
    1600:	00202206 	eoreq	r2, r0, r6, lsl #4
    1604:	Address 0x0000000000001604 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
  14:	00000000 	andeq	r0, r0, r0
  18:	000107c8 	andeq	r0, r1, r8, asr #15
  1c:	0000000a 	andeq	r0, r0, sl
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	00000000 	andeq	r0, r0, r0
  28:	000107d4 	ldrdeq	r0, [r1], -r4
  2c:	0000003e 	andeq	r0, r0, lr, lsr r0
  30:	8e040e41 	cdphi	14, 0, cr0, cr4, cr1, {2}
  34:	00000001 	andeq	r0, r0, r1
  38:	00000018 	andeq	r0, r0, r8, lsl r0
  3c:	00000000 	andeq	r0, r0, r0
  40:	00010814 	andeq	r0, r1, r4, lsl r8
  44:	00000016 	andeq	r0, r0, r6, lsl r0
  48:	83100e41 	tsthi	r0, #1040	; 0x410
  4c:	85038404 	strhi	r8, [r3, #-1028]	; 0xfffffbfc
  50:	00018e02 	andeq	r8, r1, r2, lsl #28
  54:	0000000c 	andeq	r0, r0, ip
  58:	00000000 	andeq	r0, r0, r0
  5c:	0001082c 	andeq	r0, r1, ip, lsr #16
  60:	00000020 	andeq	r0, r0, r0, lsr #32
  64:	00000030 	andeq	r0, r0, r0, lsr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	0001084c 	andeq	r0, r1, ip, asr #16
  70:	000000d2 	ldrdeq	r0, [r0], -r2
  74:	83200e42 			; <UNDEFINED> instruction: 0x83200e42
  78:	85078408 	strhi	r8, [r7, #-1032]	; 0xfffffbf8
  7c:	87058606 	strhi	r8, [r5, -r6, lsl #12]
  80:	89038804 	stmdbhi	r3, {r2, fp, pc}
  84:	73018e02 	movwvc	r8, #7682	; 0x1e02
  88:	c8c9ce0a 	stmiagt	r9, {r1, r3, r9, sl, fp, lr, pc}^
  8c:	c4c5c6c7 	strbgt	ip, [r5], #1735	; 0x6c7
  90:	42000ec3 	andmi	r0, r0, #3120	; 0xc30
  94:	0000000b 	andeq	r0, r0, fp
  98:	0000001c 	andeq	r0, r0, ip, lsl r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00010920 	andeq	r0, r1, r0, lsr #18
  a4:	000000a0 	andeq	r0, r0, r0, lsr #1
  a8:	84180e42 	ldrhi	r0, [r8], #-3650	; 0xfffff1be
  ac:	86058506 	strhi	r8, [r5], -r6, lsl #10
  b0:	88038704 	stmdahi	r3, {r2, r8, r9, sl, pc}
  b4:	00018e02 	andeq	r8, r1, r2, lsl #28
  b8:	00000030 	andeq	r0, r0, r0, lsr r0
  bc:	00000000 	andeq	r0, r0, r0
  c0:	000109c0 	andeq	r0, r1, r0, asr #19
  c4:	000004a8 	andeq	r0, r0, r8, lsr #9
  c8:	84240e42 	strthi	r0, [r4], #-3650	; 0xfffff1be
  cc:	86088509 	strhi	r8, [r8], -r9, lsl #10
  d0:	88068707 	stmdahi	r6, {r0, r1, r2, r8, r9, sl, pc}
  d4:	8a048905 	bhi	1224f0 <__bss_end__+0xff488>
  d8:	8e028b03 	vmlahi.f64	d8, d2, d3
  dc:	a80e4201 	stmdage	lr, {r0, r9, lr}
  e0:	023f0304 	eorseq	r0, pc, #4, 6	; 0x10000000
  e4:	42240e0a 	eormi	r0, r4, #10, 28	; 0xa0
  e8:	0000000b 	andeq	r0, r0, fp
  ec:	0000001c 	andeq	r0, r0, ip, lsl r0
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00010e68 	andeq	r0, r1, r8, ror #28
  f8:	00000032 	andeq	r0, r0, r2, lsr r0
  fc:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
 100:	41018e02 	tstmi	r1, r2, lsl #28
 104:	0e56300e 	cdpeq	0, 5, cr3, cr6, cr14, {0}
 108:	00000008 	andeq	r0, r0, r8
 10c:	00000020 	andeq	r0, r0, r0, lsr #32
 110:	00000000 	andeq	r0, r0, r0
 114:	00010e9c 	muleq	r1, ip, lr
 118:	0000006c 	andeq	r0, r0, ip, rrx
 11c:	840c0e42 	strhi	r0, [ip], #-3650	; 0xfffff1be
 120:	8e028b03 	vmlahi.f64	d8, d2, d3
 124:	500e4101 	andpl	r4, lr, r1, lsl #2
 128:	0c0e0a6c 			; <UNDEFINED> instruction: 0x0c0e0a6c
 12c:	00000b42 	andeq	r0, r0, r2, asr #22
 130:	00000020 	andeq	r0, r0, r0, lsr #32
 134:	00000000 	andeq	r0, r0, r0
 138:	00010f08 	andeq	r0, r1, r8, lsl #30
 13c:	00000050 	andeq	r0, r0, r0, asr r0
 140:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 144:	86038504 	strhi	r8, [r3], -r4, lsl #10
 148:	42018e02 	andmi	r8, r1, #2, 28
 14c:	0a5d180e 	beq	174618c <__bss_end__+0x1723124>
 150:	0b41100e 	bleq	1044190 <__bss_end__+0x1021128>
 154:	00000024 	andeq	r0, r0, r4, lsr #32
 158:	00000000 	andeq	r0, r0, r0
 15c:	00010f58 	andeq	r0, r1, r8, asr pc
 160:	00000088 	andeq	r0, r0, r8, lsl #1
 164:	84180e42 	ldrhi	r0, [r8], #-3650	; 0xfffff1be
 168:	86058506 	strhi	r8, [r5], -r6, lsl #10
 16c:	88038704 	stmdahi	r3, {r2, r8, r9, sl, pc}
 170:	44018e02 	strmi	r8, [r1], #-3586	; 0xfffff1fe
 174:	0a74200e 	beq	1d081b4 <__bss_end__+0x1ce514c>
 178:	0b42180e 	bleq	10861b8 <__bss_end__+0x1063150>
 17c:	0000002c 	andeq	r0, r0, ip, lsr #32
 180:	00000000 	andeq	r0, r0, r0
 184:	00010fe0 	andeq	r0, r1, r0, ror #31
 188:	0000005c 	andeq	r0, r0, ip, asr r0
 18c:	84200e42 	strthi	r0, [r0], #-3650	; 0xfffff1be
 190:	86078508 	strhi	r8, [r7], -r8, lsl #10
 194:	88058706 	stmdahi	r5, {r1, r2, r8, r9, sl, pc}
 198:	8a038904 	bhi	e25b0 <__bss_end__+0xbf548>
 19c:	61018e02 	tstvs	r1, r2, lsl #28
 1a0:	c8c9cace 	stmiagt	r9, {r1, r2, r3, r6, r7, r9, fp, lr, pc}^
 1a4:	c4c5c6c7 	strbgt	ip, [r5], #1735	; 0x6c7
 1a8:	0000000e 	andeq	r0, r0, lr
 1ac:	00000030 	andeq	r0, r0, r0, lsr r0
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	0001103c 	andeq	r1, r1, ip, lsr r0
 1b8:	00000368 	andeq	r0, r0, r8, ror #6
 1bc:	84240e42 	strthi	r0, [r4], #-3650	; 0xfffff1be
 1c0:	86088509 	strhi	r8, [r8], -r9, lsl #10
 1c4:	88068707 	stmdahi	r6, {r0, r1, r2, r8, r9, sl, pc}
 1c8:	8a048905 	bhi	1225e4 <__bss_end__+0xff57c>
 1cc:	8e028b03 	vmlahi.f64	d8, d2, d3
 1d0:	f00e4601 			; <UNDEFINED> instruction: 0xf00e4601
 1d4:	016d0304 	cmneq	sp, r4, lsl #6
 1d8:	42240e0a 	eormi	r0, r4, #10, 28	; 0xa0
 1dc:	0000000b 	andeq	r0, r0, fp
 1e0:	00000014 	andeq	r0, r0, r4, lsl r0
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	000106b0 			; <UNDEFINED> instruction: 0x000106b0
 1ec:	00000020 	andeq	r0, r0, r0, lsr #32
 1f0:	83080e41 	movwhi	r0, #36417	; 0x8e41
 1f4:	00018e02 	andeq	r8, r1, r2, lsl #28
 1f8:	0000000c 	andeq	r0, r0, ip
 1fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 200:	7c020001 	stcvc	0, cr0, [r2], {1}
 204:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 208:	0000000c 	andeq	r0, r0, ip
 20c:	000001f8 	strdeq	r0, [r0], -r8
 210:	000113a4 	andeq	r1, r1, r4, lsr #7
 214:	00000012 	andeq	r0, r0, r2, lsl r0
 218:	0000000c 	andeq	r0, r0, ip
 21c:	000001f8 	strdeq	r0, [r0], -r8
 220:	000113b8 			; <UNDEFINED> instruction: 0x000113b8
 224:	00000008 	andeq	r0, r0, r8
 228:	0000001c 	andeq	r0, r0, ip, lsl r0
 22c:	000001f8 	strdeq	r0, [r0], -r8
 230:	000113c0 	andeq	r1, r1, r0, asr #7
 234:	0000002e 	andeq	r0, r0, lr, lsr #32
 238:	840c0e44 	strhi	r0, [ip], #-3652	; 0xfffff1bc
 23c:	8e028503 	cfsh32hi	mvfx8, mvfx2, #3
 240:	000e5201 	andeq	r5, lr, r1, lsl #4
 244:	00cec5c4 	sbceq	ip, lr, r4, asr #11
 248:	0000000c 	andeq	r0, r0, ip
 24c:	000001f8 	strdeq	r0, [r0], -r8
 250:	000113f0 	strdeq	r1, [r1], -r0
 254:	00000008 	andeq	r0, r0, r8
 258:	0000000c 	andeq	r0, r0, ip
 25c:	000001f8 	strdeq	r0, [r0], -r8
 260:	000113f8 	strdeq	r1, [r1], -r8
 264:	00000008 	andeq	r0, r0, r8
 268:	0000002c 	andeq	r0, r0, ip, lsr #32
 26c:	000001f8 	strdeq	r0, [r0], -r8
 270:	00011400 	andeq	r1, r1, r0, lsl #8
 274:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 278:	84240e42 	strthi	r0, [r4], #-3650	; 0xfffff1be
 27c:	86088509 	strhi	r8, [r8], -r9, lsl #10
 280:	88068707 	stmdahi	r6, {r0, r1, r2, r8, r9, sl, pc}
 284:	8a048905 	bhi	1226a0 <__bss_end__+0xff638>
 288:	8e028b03 	vmlahi.f64	d8, d2, d3
 28c:	380e4301 	stmdacc	lr, {r0, r8, r9, lr}
 290:	0e0ac602 	cfmadd32eq	mvax0, mvfx12, mvfx10, mvfx2
 294:	000b4224 	andeq	r4, fp, r4, lsr #4
 298:	0000000c 	andeq	r0, r0, ip
 29c:	000001f8 	strdeq	r0, [r0], -r8
 2a0:	000115b4 			; <UNDEFINED> instruction: 0x000115b4
 2a4:	00000006 	andeq	r0, r0, r6
 2a8:	0000000c 	andeq	r0, r0, ip
 2ac:	000001f8 	strdeq	r0, [r0], -r8
 2b0:	000115bc 			; <UNDEFINED> instruction: 0x000115bc
 2b4:	0000000e 	andeq	r0, r0, lr
 2b8:	00000014 	andeq	r0, r0, r4, lsl r0
 2bc:	000001f8 	strdeq	r0, [r0], -r8
 2c0:	000115cc 	andeq	r1, r1, ip, asr #11
 2c4:	0000002c 	andeq	r0, r0, ip, lsr #32
 2c8:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
 2cc:	00018e02 	andeq	r8, r1, r2, lsl #28

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	546e7572 	strbtpl	r7, [lr], #-1394	; 0xfffffa8e
   4:	73747365 	cmnvc	r4, #-1811939327	; 0x94000001
   8:	695f6d00 	ldmdbvs	pc, {r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
   c:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
  10:	735f5f00 	cmpvc	pc, #0, 30
  14:	6b636174 	blvs	18d85ec <__bss_end__+0x18b5584>
  18:	6b68635f 	blvs	1a18d9c <__bss_end__+0x19f5d34>
  1c:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
  20:	735f006c 	cmpvc	pc, #108	; 0x6c
  24:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
  28:	00667562 	rsbeq	r7, r6, r2, ror #10
  2c:	5f4f495f 	svcpl	0x004f495f
  30:	6b636f6c 	blvs	18dbde8 <__bss_end__+0x18b8d80>
  34:	6100745f 	tstvs	r0, pc, asr r4
  38:	636f6c62 	cmnvs	pc, #25088	; 0x6200
  3c:	6e5f736b 	cdpvs	3, 5, cr7, cr15, cr11, {3}
  40:	74756f00 	ldrbtvc	r6, [r5], #-3840	; 0xfffff100
  44:	00747570 	rsbseq	r7, r4, r0, ror r5
  48:	6c727473 	cfldrdvs	mvd7, [r2], #-460	; 0xfffffe34
  4c:	5f006e65 	svcpl	0x00006e65
  50:	625f4f49 	subsvs	r4, pc, #292	; 0x124
  54:	655f6675 	ldrbvs	r6, [pc, #-1653]	; fffff9e7 <__bss_end__+0xfffdc97f>
  58:	5f00646e 	svcpl	0x0000646e
  5c:	6165615f 	cmnvs	r5, pc, asr r1
  60:	645f6962 	ldrbvs	r6, [pc], #-2402	; 68 <__abi_tag-0x10124>
  64:	006c756d 	rsbeq	r7, ip, sp, ror #10
  68:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
  6c:	5f696261 	svcpl	0x00696261
  70:	64326c75 	ldrtvs	r6, [r2], #-3189	; 0xfffff38b
  74:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
  78:	61746144 	cmnvs	r4, r4, asr #2
  7c:	4f495f00 	svcmi	0x00495f00
  80:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
  84:	655f6574 	ldrbvs	r6, [pc, #-1396]	; fffffb18 <__bss_end__+0xfffdcab0>
  88:	5f00646e 	svcpl	0x0000646e
  8c:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
  90:	5f736572 	svcpl	0x00736572
  94:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
  98:	6c665f00 	stclvs	15, cr5, [r6], #-0
  9c:	00736761 	rsbseq	r6, r3, r1, ror #14
  a0:	6e695f41 	cdpvs	15, 6, cr5, cr9, cr1, {2}
  a4:	5f5f0074 	svcpl	0x005f0074
  a8:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
  ac:	32695f69 	rsbcc	r5, r9, #420	; 0x1a4
  b0:	65740064 	ldrbvs	r0, [r4, #-100]!	; 0xffffff9c
  b4:	6b5f7473 	blvs	17dd288 <__bss_end__+0x17ba220>
  b8:	5f007965 	svcpl	0x00007965
  bc:	6b72616d 	blvs	1c98678 <__bss_end__+0x1c75610>
  c0:	00737265 	rsbseq	r7, r3, r5, ror #4
  c4:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
  c8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
  cc:	77665f6e 	strbvc	r5, [r6, -lr, ror #30]!
  d0:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
  d4:	73657400 	cmnvc	r5, #0, 8
  d8:	64615f74 	strbtvs	r5, [r1], #-3956	; 0xfffff08c
  dc:	006e656c 	rsbeq	r6, lr, ip, ror #10
  e0:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
  e4:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
  e8:	656d5f6e 	strbvs	r5, [sp, #-3950]!	; 0xfffff092
  ec:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
  f0:	53464c00 	movtpl	r4, #27648	; 0x6c00
  f4:	74735f52 	ldrbtvc	r5, [r3], #-3922	; 0xfffff0ae
  f8:	77007065 	strvc	r7, [r0, -r5, rrx]
  fc:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 100:	61746144 	cmnvs	r4, r4, asr #2
 104:	73666c00 	cmnvc	r6, #0, 24
 108:	75635f72 	strbvc	r5, [r3, #-3954]!	; 0xfffff08e
 10c:	73007272 	movwvc	r7, #626	; 0x272
 110:	00657a69 	rsbeq	r7, r5, r9, ror #20
 114:	5f4f495f 	svcpl	0x004f495f
 118:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
 11c:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
 120:	73657200 	cmnvc	r5, #0, 4
 124:	00746c75 	rsbseq	r6, r4, r5, ror ip
 128:	67665f5f 			; <UNDEFINED> instruction: 0x67665f5f
 12c:	5f737465 	svcpl	0x00737465
 130:	5f6b6863 	svcpl	0x006b6863
 134:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
 138:	4f495f00 	svcmi	0x00495f00
 13c:	646f635f 	strbtvs	r6, [pc], #-863	; 144 <__abi_tag-0x10048>
 140:	74766365 	ldrbtvc	r6, [r6], #-869	; 0xfffffc9b
 144:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
 148:	73006e65 	movwvc	r6, #3685	; 0xe65
 14c:	73637274 	cmnvc	r3, #116, 4	; 0x40000007
 150:	6c006e70 	stcvs	14, cr6, [r0], {112}	; 0x70
 154:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 158:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 15c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
 160:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 164:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 168:	756f0074 	strbvc	r0, [pc, #-116]!	; fc <__abi_tag-0x10090>
 16c:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
 170:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
 174:	495f0065 	ldmdbmi	pc, {r0, r2, r5, r6}^	; <UNPREDICTABLE>
 178:	61625f4f 	cmnvs	r2, pc, asr #30
 17c:	70756b63 	rsbsvc	r6, r5, r3, ror #22
 180:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
 184:	65740065 	ldrbvs	r0, [r4, #-101]!	; 0xffffff9b
 188:	615f7473 	cmpvs	pc, r3, ror r4	; <UNPREDICTABLE>
 18c:	6c620064 	stclvs	0, cr0, [r2], #-400	; 0xfffffe70
 190:	5f6b636f 	svcpl	0x006b636f
 194:	65675f63 	strbvs	r5, [r7, #-3939]!	; 0xfffff09d
 198:	5f5f0074 	svcpl	0x005f0074
 19c:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
 1a0:	72706600 	rsbsvc	r6, r0, #0, 12
 1a4:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
 1a8:	69665f00 	stmdbvs	r6!, {r8, r9, sl, fp, ip, lr}^
 1ac:	6f6e656c 	svcvs	0x006e656c
 1b0:	72756300 	rsbsvc	r6, r5, #0, 6
 1b4:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
 1b8:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 1bc:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
 1c0:	745f657a 	ldrbvc	r6, [pc], #-1402	; 1c8 <__abi_tag-0xffc4>
 1c4:	73657400 	cmnvc	r5, #0, 8
 1c8:	61745f74 	cmnvs	r4, r4, ror pc
 1cc:	495f0067 	ldmdbmi	pc, {r0, r1, r2, r5, r6}^	; <UNPREDICTABLE>
 1d0:	65725f4f 	ldrbvs	r5, [r2, #-3919]!	; 0xfffff0b1
 1d4:	625f6461 	subsvs	r6, pc, #1627389952	; 0x61000000
 1d8:	00657361 	rsbeq	r7, r5, r1, ror #6
 1dc:	63677261 	cmnvs	r7, #268435462	; 0x10000006
 1e0:	63654b00 	cmnvs	r5, #0, 22
 1e4:	506b6163 	rsbpl	r6, fp, r3, ror #2
 1e8:	5f303032 	svcpl	0x00303032
 1ec:	6d726550 	cfldr64vs	mvdx6, [r2, #-320]!	; 0xfffffec0
 1f0:	5f657475 	svcpl	0x00657475
 1f4:	6f723831 	svcvs	0x00723831
 1f8:	73646e75 	cmnvc	r4, #1872	; 0x750
 1fc:	65736e00 	ldrbvs	r6, [r3, #-3584]!	; 0xfffff200
 200:	616d0063 	cmnvs	sp, r3, rrx
 204:	625f6b73 	subsvs	r6, pc, #117760	; 0x1cc00
 208:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
 20c:	5f5f0072 	svcpl	0x005f0072
 210:	00746d66 	rsbseq	r6, r4, r6, ror #26
 214:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
 218:	6f6c6300 	svcvs	0x006c6300
 21c:	5f006b63 	svcpl	0x00006b63
 220:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 224:	006d6165 	rsbeq	r6, sp, r5, ror #2
 228:	70665f5f 	rsbvc	r5, r6, pc, asr pc
 22c:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
 230:	68635f66 	stmdavs	r3!, {r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 234:	796d006b 	stmdbvc	sp!, {r0, r1, r3, r5, r6}^
 238:	706d695f 	rsbvc	r6, sp, pc, asr r9
 23c:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
 240:	7461746e 	strbtvc	r7, [r1], #-1134	; 0xfffffb92
 244:	5f6e6f69 	svcpl	0x006e6f69
 248:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 24c:	5f00632e 	svcpl	0x0000632e
 250:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
 254:	615f5f00 	cmpvs	pc, r0, lsl #30
 258:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 25c:	7573645f 	ldrbvc	r6, [r3, #-1119]!	; 0xfffffba1
 260:	495f0062 	ldmdbmi	pc, {r1, r5, r6}^	; <UNPREDICTABLE>
 264:	616d5f4f 	cmnvs	sp, pc, asr #30
 268:	72656b72 	rsbvc	r6, r5, #116736	; 0x1c800
 26c:	706e6900 	rsbvc	r6, lr, r0, lsl #18
 270:	665f7475 			; <UNDEFINED> instruction: 0x665f7475
 274:	00656c69 	rsbeq	r6, r5, r9, ror #24
 278:	5f4f495f 	svcpl	0x004f495f
 27c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 280:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
 284:	69786500 	ldmdbvs	r8!, {r8, sl, sp, lr}^
 288:	64610074 	strbtvs	r0, [r1], #-116	; 0xffffff8c
 28c:	5f6e656c 	svcpl	0x006e656c
 290:	616d6572 	smcvs	54866	; 0xd652
 294:	6e696e69 	cdpvs	14, 6, cr6, cr9, cr9, {3}
 298:	626d0067 	rsbvs	r0, sp, #103	; 0x67
 29c:	6b636f6c 	blvs	18dc054 <__bss_end__+0x18b8fec>
 2a0:	006e5f73 	rsbeq	r5, lr, r3, ror pc
 2a4:	5f4f495f 	svcpl	0x004f495f
 2a8:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 2ac:	61625f65 	cmnvs	r2, r5, ror #30
 2b0:	6c006573 	cfstr32vs	mvfx6, [r0], {115}	; 0x73
 2b4:	5f656e69 	svcpl	0x00656e69
 2b8:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
 2bc:	6c006874 	stcvs	8, cr6, [r0], {116}	; 0x74
 2c0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 2c4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 2c8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 2cc:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 2d0:	74736567 	ldrbtvc	r6, [r3], #-1383	; 0xfffffa99
 2d4:	5f006e5f 	svcpl	0x00006e5f
 2d8:	735f4f49 	cmpvc	pc, #292	; 0x124
 2dc:	5f657661 	svcpl	0x00657661
 2e0:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
 2e4:	625f5f00 	subsvs	r5, pc, #0, 30
 2e8:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
 2ec:	6d5f6e69 	ldclvs	14, cr6, [pc, #-420]	; 150 <__abi_tag-0x1003c>
 2f0:	6d636d65 	stclvs	13, cr6, [r3, #-404]!	; 0xfffffe6c
 2f4:	5f5f0070 	svcpl	0x005f0070
 2f8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 2fc:	635f6674 	cmpvs	pc, #116, 12	; 0x7400000
 300:	42006b68 	andmi	r6, r0, #104, 22	; 0x1a000
 304:	00455459 	subeq	r5, r5, r9, asr r4
 308:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 30c:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 310:	0073726f 	rsbseq	r7, r3, pc, ror #4
 314:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 318:	0074635f 	rsbseq	r6, r4, pc, asr r3
 31c:	7273666c 	rsbsvc	r6, r3, #108, 12	; 0x6c00000
 320:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
 324:	665f0074 			; <UNDEFINED> instruction: 0x665f0074
 328:	72656572 	rsbvc	r6, r5, #478150656	; 0x1c800000
 32c:	625f7365 	subsvs	r7, pc, #-1811939327	; 0x94000001
 330:	74006675 	strvc	r6, [r0], #-1653	; 0xfffff98b
 334:	625f6761 	subsvs	r6, pc, #25427968	; 0x1840000
 338:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
 33c:	6c620072 	stclvs	0, cr0, [r2], #-456	; 0xfffffe38
 340:	5f6b636f 	svcpl	0x006b636f
 344:	00736f70 	rsbseq	r6, r3, r0, ror pc
 348:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 294 <__abi_tag-0xfef8>
 34c:	6f6e2f65 	svcvs	0x006e2f65
 350:	72656272 	rsbvc	r6, r5, #536870919	; 0x20000007
 354:	6f442f74 	svcvs	0x00442f74
 358:	656d7563 	strbvs	r7, [sp, #-1379]!	; 0xfffffa9d
 35c:	2f73746e 	svccs	0x0073746e
 360:	70656c45 	rsbvc	r6, r5, r5, asr #24
 364:	746e6168 	strbtvc	r6, [lr], #-360	; 0xfffffe98
 368:	5f796d2f 	svcpl	0x00796d2f
 36c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
 370:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
 374:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
 378:	5f006e6f 	svcpl	0x00006e6f
 37c:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
 380:	5f5f0035 	svcpl	0x005f0035
 384:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 388:	00745f6b 	rsbseq	r5, r4, fp, ror #30
 38c:	65706f66 	ldrbvs	r6, [r0, #-3942]!	; 0xfffff09a
 390:	765f006e 	ldrbvc	r0, [pc], -lr, rrx
 394:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 398:	666f5f65 	strbtvs	r5, [pc], -r5, ror #30
 39c:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
 3a0:	6c626300 	stclvs	3, cr6, [r2], #-0
 3a4:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
 3a8:	5f006e5f 	svcpl	0x00006e5f
 3ac:	6567665f 	strbvs	r6, [r7, #-1631]!	; 0xfffff9a1
 3b0:	635f7374 	cmpvs	pc, #116, 6	; 0xd0000001
 3b4:	66006b68 	strvs	r6, [r0], -r8, ror #22
 3b8:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
 3bc:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
 3c0:	39636f73 	stmdbcc	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
 3c4:	73735f39 	cmnvc	r3, #57, 30	; 0xe4
 3c8:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
 3cc:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
 3d0:	3436746e 	ldrtcc	r7, [r6], #-1134	; 0xfffffb92
 3d4:	6100745f 	tstvs	r0, pc, asr r4
 3d8:	00766772 	rsbseq	r6, r6, r2, ror r7
 3dc:	7273666c 	rsbsvc	r6, r3, #108, 12	; 0x6c00000
 3e0:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
 3e4:	6c620076 	stclvs	0, cr0, [r2], #-472	; 0xfffffe28
 3e8:	5f6b636f 	svcpl	0x006b636f
 3ec:	00646170 	rsbeq	r6, r4, r0, ror r1
 3f0:	68635f5f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 3f4:	4f495f00 	svcmi	0x00495f00
 3f8:	6165725f 	cmnvs	r5, pc, asr r2
 3fc:	6e655f64 	cdpvs	15, 6, cr5, cr5, cr4, {3}
 400:	68730064 	ldmdavs	r3!, {r2, r5, r6}^
 404:	2074726f 	rsbscs	r7, r4, pc, ror #4
 408:	00746e69 	rsbseq	r6, r4, r9, ror #28
 40c:	5f726f78 	svcpl	0x00726f78
 410:	00746e69 	rsbseq	r6, r4, r9, ror #28
 414:	63617073 	cmnvs	r1, #115	; 0x73
 418:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 41c:	6e69616d 	powvsez	f6, f1, #5.0
 420:	00676e69 	rsbeq	r6, r7, r9, ror #28
 424:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
 428:	775f6874 			; <UNDEFINED> instruction: 0x775f6874
 42c:	5f687469 	svcpl	0x00687469
 430:	636e6f6e 	cmnvs	lr, #440	; 0x1b8
 434:	5f5f0065 	svcpl	0x005f0065
 438:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
 43c:	64645f69 	strbtvs	r5, [r4], #-3945	; 0xfffff097
 440:	74007669 	strvc	r7, [r0], #-1641	; 0xfffff997
 444:	5f747365 	svcpl	0x00747365
 448:	6e656c6d 	cdpvs	12, 6, cr6, cr5, cr13, {3}
 44c:	6f6c6200 	svcvs	0x006c6200
 450:	615f6b63 	cmpvs	pc, r3, ror #22
 454:	65675f64 	strbvs	r5, [r7, #-3940]!	; 0xfffff09c
 458:	65740074 	ldrbvs	r0, [r4, #-116]!	; 0xffffff8c
 45c:	5f00706d 	svcpl	0x0000706d
 460:	775f4f49 	ldrbvc	r4, [pc, -r9, asr #30]
 464:	5f656469 	svcpl	0x00656469
 468:	61746164 	cmnvs	r4, r4, ror #2
 46c:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
 470:	37314320 	ldrcc	r4, [r1, -r0, lsr #6]!
 474:	2e313120 	rsfcssp	f3, f1, f0
 478:	20302e33 	eorscs	r2, r0, r3, lsr lr
 47c:	6c666d2d 	stclvs	13, cr6, [r6], #-180	; 0xffffff4c
 480:	2d74616f 	ldfcse	f6, [r4, #-444]!	; 0xfffffe44
 484:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
 488:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
 48c:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
 490:	642d736c 	strtvs	r7, [sp], #-876	; 0xfffffc94
 494:	656c6169 	strbvs	r6, [ip, #-361]!	; 0xfffffe97
 498:	673d7463 	ldrvs	r7, [sp, -r3, ror #8]!
 49c:	2d20756e 	cfstr32cs	mvfx7, [r0, #-440]!	; 0xfffffe48
 4a0:	7568746d 	strbvc	r7, [r8, #-1133]!	; 0xfffffb93
 4a4:	2d20626d 	sfmcs	f6, 4, [r0, #-436]!	; 0xfffffe4c
 4a8:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
 4ac:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
 4b0:	2d37766d 	ldccs	6, cr7, [r7, #-436]!	; 0xfffffe4c
 4b4:	672d206d 	strvs	r2, [sp, -sp, rrx]!
 4b8:	324f2d20 	subcc	r2, pc, #32, 26	; 0x800
 4bc:	73662d20 	cmnvc	r6, #32, 26	; 0x800
 4c0:	6b636174 	blvs	18d8a98 <__bss_end__+0x18b5a30>
 4c4:	6f72702d 	svcvs	0x0072702d
 4c8:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
 4cc:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
 4d0:	6e6f7274 	mcrvs	2, 3, r7, cr15, cr4, {3}
 4d4:	63660067 	cmnvs	r6, #103	; 0x67
 4d8:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 4dc:	73657400 	cmnvc	r5, #0, 8
 4e0:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xfffff08c
 4e4:	74616570 	strbtvc	r6, [r1], #-1392	; 0xfffffa90
 4e8:	73657400 	cmnvc	r5, #0, 8
 4ec:	69635f74 	stmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 4f0:	72656870 	rsbvc	r6, r5, #112, 16	; 0x700000
 4f4:	695f4200 	ldmdbvs	pc, {r9, lr}^	; <UNPREDICTABLE>
 4f8:	5f00746e 	svcpl	0x0000746e
 4fc:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
 500:	745f3874 	ldrbvc	r3, [pc], #-2164	; 508 <__abi_tag-0xfc84>
 504:	70786500 	rsbsvc	r6, r8, r0, lsl #10
 508:	65646e61 	strbvs	r6, [r4, #-3681]!	; 0xfffff19f
 50c:	656b5f64 	strbvs	r5, [fp, #-3940]!	; 0xfffff09c
 510:	5f5f0079 	svcpl	0x005f0079
 514:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
 518:	61645f69 	cmnvs	r4, r9, ror #30
 51c:	5f006464 	svcpl	0x00006464
 520:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
 524:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
 528:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
 52c:	00746573 	rsbseq	r6, r4, r3, ror r5
 530:	67665f5f 			; <UNDEFINED> instruction: 0x67665f5f
 534:	5f737465 	svcpl	0x00737465
 538:	61696c61 	cmnvs	r9, r1, ror #24
 53c:	6c5f0073 	mrrcvs	0, 7, r0, pc, cr3	; <UNPREDICTABLE>
 540:	006b636f 	rsbeq	r6, fp, pc, ror #6
 544:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
 548:	6d756972 			; <UNDEFINED> instruction: 0x6d756972
 54c:	636e655f 	cmnvs	lr, #398458880	; 0x17c00000
 550:	74707972 	ldrbtvc	r7, [r0], #-2418	; 0xfffff68e
 554:	6c656400 	cfstrdvs	mvd6, [r5], #-0
 558:	75697269 	strbvc	r7, [r9, #-617]!	; 0xfffffd97
 55c:	65645f6d 	strbvs	r5, [r4, #-3949]!	; 0xfffff093
 560:	70797263 	rsbsvc	r7, r9, r3, ror #4
 564:	6f5f0074 	svcvs	0x005f0074
 568:	6f5f646c 	svcvs	0x005f646c
 56c:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
 570:	495f0074 	ldmdbmi	pc, {r2, r4, r5, r6}^	; <UNPREDICTABLE>
 574:	49465f4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
 578:	6900454c 	stmdbvs	r0, {r2, r3, r6, r8, sl, lr}
 57c:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
 580:	73657400 	cmnvc	r5, #0, 8
 584:	656d5f74 	strbvs	r5, [sp, #-3956]!	; 0xfffff08c
 588:	67617373 			; <UNDEFINED> instruction: 0x67617373
 58c:	74003165 	strvc	r3, [r0], #-357	; 0xfffffe9b
 590:	5f747365 	svcpl	0x00747365
 594:	7373656d 	cmnvc	r3, #457179136	; 0x1b400000
 598:	32656761 	rsbcc	r6, r5, #25427968	; 0x1840000
 59c:	736e7500 	cmnvc	lr, #0, 10
 5a0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 5a4:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
 5a8:	5f007261 	svcpl	0x00007261
 5ac:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
 5b0:	5f323374 	svcpl	0x00323374
 5b4:	696c0074 	stmdbvs	ip!, {r2, r4, r5, r6}^
 5b8:	5f00656e 	svcpl	0x0000656e
 5bc:	6372735f 	cmnvs	r2, #2080374785	; 0x7c000001
 5c0:	4f495f00 	svcmi	0x00495f00
 5c4:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
 5c8:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
 5cc:	66007274 			; <UNDEFINED> instruction: 0x66007274
 5d0:	486d6f72 	stmdami	sp!, {r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
 5d4:	74007865 	strvc	r7, [r0], #-2149	; 0xfffff79b
 5d8:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
 5dc:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 5e0:	65640065 	strbvs	r0, [r4, #-101]!	; 0xffffff9b
 5e4:	6972696c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, fp, sp, lr}^
 5e8:	615f6d75 	cmpvs	pc, r5, ror sp	; <UNPREDICTABLE>
 5ec:	00646165 	rsbeq	r6, r4, r5, ror #2
 5f0:	61746f74 	cmnvs	r4, r4, ror pc
 5f4:	69745f6c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 5f8:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
 5fc:	00657479 	rsbeq	r7, r5, r9, ror r4
 600:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
 604:	00745f66 	rsbseq	r5, r4, r6, ror #30
 608:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 60c:	75706e5f 	ldrbvc	r6, [r0, #-3679]!	; 0xfffff1a1
 610:	68730062 	ldmdavs	r3!, {r1, r5, r6}^
 614:	2074726f 	rsbscs	r7, r4, pc, ror #4
 618:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 61c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 620:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 624:	67656200 	strbvs	r6, [r5, -r0, lsl #4]!
 628:	6d006e69 	stcvs	14, cr6, [r0, #-420]	; 0xfffffe5c
 62c:	006e6961 	rsbeq	r6, lr, r1, ror #18
 630:	65725f63 	ldrbvs	r5, [r2, #-3939]!	; 0xfffff09d
 634:	6e69616d 	powvsez	f6, f1, #5.0
 638:	00676e69 	rsbeq	r6, r7, r9, ror #28
 63c:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 640:	656c635f 	strbvs	r6, [ip, #-863]!	; 0xfffffca1
 644:	6574006e 	ldrbvs	r0, [r4, #-110]!	; 0xffffff92
 648:	635f7473 	cmpvs	pc, #1929379840	; 0x73000000
 64c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 650:	756f6400 	strbvc	r6, [pc, #-1024]!	; 258 <__abi_tag-0xff34>
 654:	00656c62 	rsbeq	r6, r5, r2, ror #24
 658:	636f6c62 	cmnvs	pc, #25088	; 0x6200
 65c:	75625f6b 	strbvc	r5, [r2, #-3947]!	; 0xfffff095
 660:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
 664:	68635f00 	stmdavs	r3!, {r8, r9, sl, fp, ip, lr}^
 668:	006e6961 	rsbeq	r6, lr, r1, ror #18
 66c:	616c665f 	cmnvs	ip, pc, asr r6
 670:	00327367 	eorseq	r7, r2, r7, ror #6
 674:	6c746f72 	ldclvs	15, cr6, [r4], #-456	; 0xfffffe38
 678:	75635f00 	strbvc	r5, [r3, #-3840]!	; 0xfffff100
 67c:	6f635f72 	svcvs	0x00635f72
 680:	6e6d756c 	cdpvs	5, 6, cr7, cr13, cr12, {3}
 684:	736f7000 	cmnvc	pc, #0
 688:	6f697469 	svcvs	0x00697469
 68c:	5f5f006e 	svcpl	0x005f006e
 690:	3666666f 	strbtcc	r6, [r6], -pc, ror #12
 694:	00745f34 	rsbseq	r5, r4, r4, lsr pc
 698:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
 69c:	32646573 	rsbcc	r6, r4, #482344960	; 0x1cc00000
 6a0:	4f495f00 	svcmi	0x00495f00
 6a4:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 6a8:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
 6ac:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
 6b0:	00657461 	rsbeq	r7, r5, r1, ror #8
 6b4:	6363654b 	cmnvs	r3, #314572800	; 0x12c00000
 6b8:	32506b61 	subscc	r6, r0, #99328	; 0x18400
 6bc:	415f3030 	cmpmi	pc, r0, lsr r0	; <UNPREDICTABLE>
 6c0:	79426464 	stmdbvc	r2, {r2, r5, r6, sl, sp, lr}^
 6c4:	00736574 	rsbseq	r6, r3, r4, ror r5
 6c8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
 6cc:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
 6d0:	745f3874 	ldrbvc	r3, [pc], #-2164	; 6d8 <__abi_tag-0xfab4>
 6d4:	63654b00 	cmnvs	r5, #0, 22
 6d8:	506b6163 	rsbpl	r6, fp, r3, ror #2
 6dc:	5f303032 	svcpl	0x00303032
 6e0:	61746f52 	cmnvs	r4, r2, asr pc
 6e4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 6e8:	736e6f43 	cmnvc	lr, #268	; 0x10c
 6ec:	746e6174 	strbtvc	r6, [lr], #-372	; 0xfffffe8c
 6f0:	53740073 	cmnpl	r4, #115	; 0x73
 6f4:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
 6f8:	746e4955 	strbtvc	r4, [lr], #-2389	; 0xfffff6ab
 6fc:	63654b00 	cmnvs	r5, #0, 22
 700:	506b6163 	rsbpl	r6, fp, r3, ror #2
 704:	5f303032 	svcpl	0x00303032
 708:	42646441 	rsbmi	r6, r4, #1090519040	; 0x41000000
 70c:	00657479 	rsbeq	r7, r5, r9, ror r4
 710:	53677261 	cmnpl	r7, #268435462	; 0x10000006
 714:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 718:	74796200 	ldrbtvc	r6, [r9], #-512	; 0xfffffe00
 71c:	756f4365 	strbvc	r4, [pc, #-869]!	; 3bf <__abi_tag-0xfdcd>
 720:	4b00746e 	blmi	1d8e0 <__FRAME_END__+0xb36c>
 724:	61636365 	cmnvs	r3, r5, ror #6
 728:	322d506b 	eorcc	r5, sp, #107	; 0x6b
 72c:	632d3030 			; <UNDEFINED> instruction: 0x632d3030
 730:	61706d6f 	cmnvs	r0, pc, ror #26
 734:	632e7463 			; <UNDEFINED> instruction: 0x632e7463
 738:	63654b00 	cmnvs	r5, #0, 22
 73c:	506b6163 	rsbpl	r6, fp, r3, ror #2
 740:	5f303032 	svcpl	0x00303032
 744:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
 748:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
 74c:	4b00657a 	blmi	19d3c <__FRAME_END__+0x77c8>
 750:	61636365 	cmnvs	r3, r5, ror #6
 754:	3032506b 	eorscc	r5, r2, fp, rrx
 758:	6f4d5f30 	svcvs	0x004d5f30
 75c:	4b003564 	blmi	dcf4 <__abi_tag-0x2498>
 760:	61636365 	cmnvs	r3, r5, ror #6
 764:	3032506b 	eorscc	r5, r2, fp, rrx
 768:	764f5f30 			; <UNDEFINED> instruction: 0x764f5f30
 76c:	72777265 	rsbsvc	r7, r7, #1342177286	; 0x50000006
 770:	57657469 	strbpl	r7, [r5, -r9, ror #8]!
 774:	5a687469 	bpl	1a1d920 <__bss_end__+0x19fa8b8>
 778:	656f7265 	strbvs	r7, [pc, #-613]!	; 51b <__abi_tag-0xfc71>
 77c:	654b0073 	strbvs	r0, [fp, #-115]	; 0xffffff8d
 780:	6b616363 	blvs	1859514 <__bss_end__+0x18364ac>
 784:	30303246 	eorscc	r3, r0, r6, asr #4
 788:	756f525f 	strbvc	r5, [pc, #-607]!	; 531 <__abi_tag-0xfc5b>
 78c:	6f43646e 	svcvs	0x0043646e
 790:	6174736e 	cmnvs	r4, lr, ror #6
 794:	0073746e 	rsbseq	r7, r3, lr, ror #8
 798:	63654b74 	cmnvs	r5, #116, 22	; 0x1d000
 79c:	4c6b6163 	stfmie	f6, [fp], #-396	; 0xfffffe74
 7a0:	00656e61 	rsbeq	r6, r5, r1, ror #28
 7a4:	6363654b 	cmnvs	r3, #314572800	; 0x12c00000
 7a8:	32506b61 	subscc	r6, r0, #99328	; 0x18400
 7ac:	455f3030 	ldrbmi	r3, [pc, #-48]	; 784 <__abi_tag-0xfa08>
 7b0:	61727478 	cmnvs	r2, r8, ror r4
 7b4:	79427463 	stmdbvc	r2, {r0, r1, r5, r6, sl, ip, sp, lr}^
 7b8:	00736574 	rsbseq	r6, r3, r4, ror r5
 7bc:	6363654b 	cmnvs	r3, #314572800	; 0x12c00000
 7c0:	32506b61 	subscc	r6, r0, #99328	; 0x18400
 7c4:	455f3030 	ldrbmi	r3, [pc, #-48]	; 79c <__abi_tag-0xf9f0>
 7c8:	61727478 	cmnvs	r2, r8, ror r4
 7cc:	6e417463 	cdpvs	4, 4, cr7, cr1, cr3, {3}
 7d0:	64644164 	strbtvs	r4, [r4], #-356	; 0xfffffe9c
 7d4:	65747942 	ldrbvs	r7, [r4, #-2370]!	; 0xfffff6be
 7d8:	654b0073 	strbvs	r0, [fp, #-115]	; 0xffffff8d
 7dc:	6b616363 	blvs	1859570 <__bss_end__+0x1836508>
 7e0:	30303250 	eorscc	r3, r0, r0, asr r2
 7e4:	4c69505f 	stclmi	0, cr5, [r9], #-380	; 0xfffffe84
 7e8:	00656e61 	rsbeq	r6, r5, r1, ror #28
 7ec:	6363654b 	cmnvs	r3, #314572800	; 0x12c00000
 7f0:	32506b61 	subscc	r6, r0, #99328	; 0x18400
 7f4:	505f3030 	subspl	r3, pc, r0, lsr r0	; <UNPREDICTABLE>
 7f8:	756d7265 	strbvc	r7, [sp, #-613]!	; 0xfffffd9b
 7fc:	4e5f6574 	mrcmi	5, 2, r6, cr15, cr4, {3}
 800:	6e756f72 	mrcvs	15, 3, r6, cr5, cr2, {3}
 804:	4b007364 	blmi	1d59c <__FRAME_END__+0xb028>
 808:	61636365 	cmnvs	r3, r5, ror #6
 80c:	3032506b 	eorscc	r5, r2, fp, rrx
 810:	764f5f30 			; <UNDEFINED> instruction: 0x764f5f30
 814:	72777265 	rsbsvc	r7, r7, #1342177286	; 0x50000006
 818:	42657469 	rsbmi	r7, r5, #1761607680	; 0x69000000
 81c:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
	...

Disassembly of section .debug_loclists:

00000000 <.debug_loclists>:
       0:	000016a6 	andeq	r1, r0, r6, lsr #13
       4:	00040005 	andeq	r0, r4, r5
	...
      10:	0106b006 	tsteq	r6, r6
      14:	06000400 	streq	r0, [r0], -r0, lsl #8
      18:	06045001 	streq	r5, [r4], -r1
      1c:	01a30420 			; <UNDEFINED> instruction: 0x01a30420
      20:	00009f50 	andeq	r9, r0, r0, asr pc
      24:	06000000 	streq	r0, [r0], -r0
      28:	000106b0 			; <UNDEFINED> instruction: 0x000106b0
      2c:	010a0004 	tsteq	sl, r4
      30:	200a0451 	andcs	r0, sl, r1, asr r4
      34:	5101a304 	tstpl	r1, r4, lsl #6
      38:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
	...
      44:	3c060000 	stccc	0, cr0, [r6], {-0}
      48:	04000110 	streq	r0, [r0], #-272	; 0xfffffef0
      4c:	50012000 	andpl	r2, r1, r0
      50:	017e2004 	cmneq	lr, r4
      54:	c87e0457 	ldmdagt	lr!, {r0, r1, r2, r4, r6, sl}^
      58:	d4910306 	ldrle	r0, [r1], #774	; 0x306
      5c:	06c8047b 	uxtab16eq	r0, r8, fp, ror #8
      60:	570106de 			; <UNDEFINED> instruction: 0x570106de
      64:	e206de04 	and	sp, r6, #4, 28	; 0x40
      68:	d4910306 	ldrle	r0, [r1], #774	; 0x306
      6c:	06e2047b 	uxtabeq	r0, r2, fp, ror #8
      70:	570106e8 	strpl	r0, [r1, -r8, ror #13]
	...
      84:	103c0600 	eorsne	r0, ip, r0, lsl #12
      88:	00040001 	andeq	r0, r4, r1
      8c:	0451010c 	ldrbeq	r0, [r1], #-268	; 0xfffffef4
      90:	56017e0c 	strpl	r7, [r1], -ip, lsl #28
      94:	04b87e04 	ldrteq	r7, [r8], #3588	; 0xe04
      98:	b8045a01 	stmdalt	r4, {r0, r9, fp, ip, lr}
      9c:	0405ee04 	streq	lr, [r5], #-3588	; 0xfffff1fc
      a0:	9f5101a3 	svcls	0x005101a3
      a4:	c805ee04 	stmdagt	r5, {r2, r9, sl, fp, sp, lr, pc}
      a8:	045a0106 	ldrbeq	r0, [sl], #-262	; 0xfffffefa
      ac:	06de06c8 	ldrbeq	r0, [lr], r8, asr #13
      b0:	de045601 	cfmadd32le	mvax0, mvfx5, mvfx4, mvfx1
      b4:	0406e206 	streq	lr, [r6], #-518	; 0xfffffdfa
      b8:	9f5101a3 	svcls	0x005101a3
      bc:	e806e204 	stmda	r6, {r2, r9, sp, lr, pc}
      c0:	00560106 	subseq	r0, r6, r6, lsl #2
	...
      d0:	01103c06 	tsteq	r0, r6, lsl #24
      d4:	1e000400 	cfcpysne	mvf0, mvf0
      d8:	1e045201 	cdpne	2, 0, cr5, cr4, cr1, {0}
      dc:	04540170 	ldrbeq	r0, [r4], #-368	; 0xfffffe90
      e0:	0406c870 	streq	ip, [r6], #-2160	; 0xfffff790
      e4:	9f5201a3 	svcls	0x005201a3
      e8:	cc06c804 	stcgt	8, cr12, [r6], {4}
      ec:	04540106 	ldrbeq	r0, [r4], #-262	; 0xfffffefa
      f0:	06e206cc 	strbteq	r0, [r2], ip, asr #13
      f4:	5201a304 	andpl	sl, r1, #4, 6	; 0x10000000
      f8:	06e2049f 	usateq	r0, #2, pc, lsl #9	; <UNPREDICTABLE>
      fc:	540106e8 	strpl	r0, [r1], #-1768	; 0xfffff918
     100:	00000000 	andeq	r0, r0, r0
     104:	06000000 	streq	r0, [r0], -r0
     108:	0001103c 	andeq	r1, r1, ip, lsr r0
     10c:	01250004 			; <UNDEFINED> instruction: 0x01250004
     110:	38250453 	stmdacc	r5!, {r0, r1, r4, r6, sl}
     114:	38045501 	stmdacc	r4, {r0, r8, sl, ip, lr}
     118:	a30406e8 	movwge	r0, #18152	; 0x46e8
     11c:	009f5301 	addseq	r5, pc, r1, lsl #6
     120:	00000000 	andeq	r0, r0, r0
     124:	16060000 	strne	r0, [r6], -r0
     128:	04000111 	streq	r0, [r0], #-273	; 0xfffffeef
     12c:	50010800 	andpl	r0, r1, r0, lsl #16
     130:	02de0804 	sbcseq	r0, lr, #4, 16	; 0x40000
     134:	7bd09103 	blvc	ff424548 <__bss_end__+0xff4014e0>
     138:	ee049404 	cdp	4, 0, cr9, cr4, cr4, {0}
     13c:	d0910304 	addsle	r0, r1, r4, lsl #6
     140:	0000007b 	andeq	r0, r0, fp, ror r0
     144:	00000000 	andeq	r0, r0, r0
     148:	01115806 	tsteq	r1, r6, lsl #16
     14c:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
     150:	04045001 	streq	r5, [r4], #-1
     154:	0458014e 	ldrbeq	r0, [r8], #-334	; 0xfffffeb2
     158:	04ac03d2 	strteq	r0, [ip], #978	; 0x3d2
     15c:	03005801 	movweq	r5, #2049	; 0x801
     160:	00000000 	andeq	r0, r0, r0
     164:	06000000 	streq	r0, [r0], -r0
     168:	00011062 	andeq	r1, r1, r2, rrx
     16c:	0a580004 	beq	1600184 <__bss_end__+0x15dd11c>
     170:	0000089e 	muleq	r0, lr, r8
     174:	00000000 	andeq	r0, r0, r0
     178:	86040000 	strhi	r0, [r4], -r0
     17c:	06049203 	streq	r9, [r4], -r3, lsl #4
     180:	57049356 	smlsdpl	r4, r6, r3, r9
     184:	a2040493 	andge	r0, r4, #-1828716544	; 0x93000000
     188:	0a06b806 	beq	1ae1a8 <__bss_end__+0x18b140>
     18c:	0000089e 	muleq	r0, lr, r8
     190:	00000000 	andeq	r0, r0, r0
     194:	bc040000 	stclt	0, cr0, [r4], {-0}
     198:	0a06c206 	beq	1b09b8 <__bss_end__+0x18d950>
     19c:	0000089e 	muleq	r0, lr, r8
     1a0:	00000000 	andeq	r0, r0, r0
     1a4:	04000000 	streq	r0, [r0], #-0
	...
     1b4:	10620600 	rsbne	r0, r2, r0, lsl #12
     1b8:	00040001 	andeq	r0, r4, r1
     1bc:	089e0a58 	ldmeq	lr, {r3, r4, r6, r9, fp}
	...
     1c8:	03ec5804 	mvneq	r5, #4, 16	; 0x40000
     1cc:	7bc09103 	blvc	ff0245e0 <__bss_end__+0xff001578>
     1d0:	f203ec04 			; <UNDEFINED> instruction: 0xf203ec04
     1d4:	93540603 	cmpls	r4, #3145728	; 0x300000
     1d8:	04935504 	ldreq	r5, [r3], #1284	; 0x504
     1dc:	9203f204 	andls	pc, r3, #4, 4	; 0x40000000
     1e0:	c0910304 	addsgt	r0, r1, r4, lsl #6
     1e4:	05c8047b 	strbeq	r0, [r8, #1147]	; 0x47b
     1e8:	910306a2 	smlatbls	r3, r2, r6, r0
     1ec:	a2047bc0 	andge	r7, r4, #192, 22	; 0x30000
     1f0:	0a06b806 	beq	1ae210 <__bss_end__+0x18b1a8>
     1f4:	0000089e 	muleq	r0, lr, r8
     1f8:	00000000 	andeq	r0, r0, r0
     1fc:	bc040000 	stclt	0, cr0, [r4], {-0}
     200:	0a06c206 	beq	1b0a20 <__bss_end__+0x18d9b8>
     204:	0000089e 	muleq	r0, lr, r8
     208:	00000000 	andeq	r0, r0, r0
     20c:	05000000 	streq	r0, [r0, #-0]
     210:	00000000 	andeq	r0, r0, r0
     214:	00000202 	andeq	r0, r0, r2, lsl #4
     218:	00000000 	andeq	r0, r0, r0
     21c:	10620600 	rsbne	r0, r2, r0, lsl #12
     220:	00040001 	andeq	r0, r4, r1
     224:	089e0a58 	ldmeq	lr, {r3, r4, r6, r9, fp}
	...
     230:	03fe5804 	mvnseq	r5, #4, 16	; 0x40000
     234:	7bc89103 	blvc	ff224648 <__bss_end__+0xff2015e0>
     238:	8203fe04 	andhi	pc, r3, #4, 28	; 0x40
     23c:	93540604 	cmpls	r4, #4, 12	; 0x400000
     240:	04935504 	ldreq	r5, [r3], #1284	; 0x504
     244:	92048204 	andls	r8, r4, #4, 4	; 0x40000000
     248:	c8910304 	ldmgt	r1, {r2, r8, r9}
     24c:	05c8047b 	strbeq	r0, [r8, #1147]	; 0x47b
     250:	910306a2 	smlatbls	r3, r2, r6, r0
     254:	a2047bc8 	andge	r7, r4, #200, 22	; 0x32000
     258:	0a06b806 	beq	1ae278 <__bss_end__+0x18b210>
     25c:	0000089e 	muleq	r0, lr, r8
     260:	00000000 	andeq	r0, r0, r0
     264:	bc040000 	stclt	0, cr0, [r4], {-0}
     268:	0a06c206 	beq	1b0a88 <__bss_end__+0x18da20>
     26c:	0000089e 	muleq	r0, lr, r8
	...
     280:	06000000 	streq	r0, [r0], -r0
     284:	0001106a 	andeq	r1, r1, sl, rrx
     288:	01120004 	tsteq	r2, r4
     28c:	15120450 	ldrne	r0, [r2, #-1104]	; 0xfffffbb0
     290:	15045301 	strne	r5, [r4, #-769]	; 0xfffffcff
     294:	04550150 	ldrbeq	r0, [r5], #-336	; 0xfffffeb0
     298:	03069a50 	movweq	r9, #27216	; 0x6a50
     29c:	047bd891 	ldrbteq	sp, [fp], #-2193	; 0xfffff76f
     2a0:	06b0069a 	ssateq	r0, #17, sl, lsl #13
     2a4:	b0045501 	andlt	r5, r4, r1, lsl #10
     2a8:	0306ba06 	movweq	fp, #27142	; 0x6a06
     2ac:	007bd891 			; <UNDEFINED> instruction: 0x007bd891
	...
     2b8:	01109406 	tsteq	r0, r6, lsl #8
     2bc:	26000400 	strcs	r0, [r0], -r0, lsl #8
     2c0:	26045001 	strcs	r5, [r4], -r1
     2c4:	5b0105f0 	blpl	41a8c <__bss_end__+0x1ea24>
     2c8:	8605f004 	strhi	pc, [r5], -r4
     2cc:	04500106 	ldrbeq	r0, [r0], #-262	; 0xfffffefa
     2d0:	068a0686 	streq	r0, [sl], r6, lsl #13
     2d4:	00005b01 	andeq	r5, r0, r1, lsl #22
     2d8:	06000000 	streq	r0, [r0], -r0
     2dc:	00011110 	andeq	r1, r1, r0, lsl r1
     2e0:	01d80004 	bicseq	r0, r8, r4
     2e4:	04935406 	ldreq	r5, [r3], #1030	; 0x406
     2e8:	04049357 	streq	r9, [r4], #-855	; 0xfffffca9
     2ec:	04f4049a 	ldrbteq	r0, [r4], #1178	; 0x49a
     2f0:	04935406 	ldreq	r5, [r3], #1030	; 0x406
     2f4:	00049357 	andeq	r9, r4, r7, asr r3
     2f8:	00000000 	andeq	r0, r0, r0
     2fc:	01111406 	tsteq	r1, r6, lsl #8
     300:	d2000400 	andle	r0, r0, #0, 8
     304:	93550601 	cmpls	r5, #1048576	; 0x100000
     308:	04935604 	ldreq	r5, [r3], #1540	; 0x604
     30c:	f0049604 			; <UNDEFINED> instruction: 0xf0049604
     310:	93550604 	cmpls	r5, #4, 12	; 0x400000
     314:	04935604 	ldreq	r5, [r3], #1540	; 0x604
     318:	00000000 	andeq	r0, r0, r0
     31c:	02000000 	andeq	r0, r0, #0
     320:	06000000 	streq	r0, [r0], -r0
     324:	0001109c 	muleq	r1, ip, r0
     328:	021e0004 	andseq	r0, lr, #4
     32c:	1e049f30 	mcrne	15, 0, r9, cr4, cr0, {1}
     330:	910303d8 	ldrdls	r0, [r3, -r8]
     334:	8e047bdc 			; <UNDEFINED> instruction: 0x8e047bdc
     338:	03059a05 	movweq	r9, #23045	; 0x5a05
     33c:	047bdc91 	ldrbteq	sp, [fp], #-3217	; 0xfffff36f
     340:	05e8059e 	strbeq	r0, [r8, #1438]!	; 0x59e
     344:	7bdc9103 	blvc	ff724758 <__bss_end__+0xff7016f0>
     348:	fe05e804 	vcmla.f16	d14, d5, d4[0], #0
     34c:	9f300205 	svcls	0x00300205
     350:	00000000 	andeq	r0, r0, r0
     354:	00000200 	andeq	r0, r0, r0, lsl #4
     358:	06000000 	streq	r0, [r0], -r0
     35c:	0001109c 	muleq	r1, ip, r0
     360:	021e0004 	andseq	r0, lr, #4
     364:	1e049f31 	mcrne	15, 0, r9, cr4, cr1, {1}
     368:	9103038c 	smlabbls	r3, ip, r3, r0
     36c:	c8047bbc 	stmdagt	r4, {r2, r3, r4, r5, r7, r8, r9, fp, ip, sp, lr}
     370:	0303d803 	movweq	sp, #14339	; 0x3803
     374:	047bbc91 	ldrbteq	fp, [fp], #-3217	; 0xfffff36f
     378:	05e8058e 	strbeq	r0, [r8, #1422]!	; 0x58e
     37c:	7bbc9103 	blvc	fef24790 <__bss_end__+0xfef01728>
     380:	fe05e804 	vcmla.f16	d14, d5, d4[0], #0
     384:	9f310205 	svcls	0x00310205
     388:	00000200 	andeq	r0, r0, r0, lsl #4
     38c:	03030000 	movweq	r0, #12288	; 0x3000
     390:	11160600 	tstne	r6, r0, lsl #12
     394:	00040001 	andeq	r0, r4, r1
     398:	9f300208 	svcls	0x00300208
     39c:	01260804 			; <UNDEFINED> instruction: 0x01260804
     3a0:	30260459 	eorcc	r0, r6, r9, asr r4
     3a4:	9f7f7903 	svcls	0x007f7903
     3a8:	01343004 	teqeq	r4, r4
     3ac:	00020059 	andeq	r0, r2, r9, asr r0
     3b0:	00000000 	andeq	r0, r0, r0
     3b4:	1e060100 	adfnes	f0, f6, f0
     3b8:	04000111 	streq	r0, [r0], #-273	; 0xfffffeef
     3bc:	91040600 	tstls	r4, r0, lsl #12
     3c0:	049f7c88 	ldreq	r7, [pc], #3208	; 3c8 <__abi_tag-0xfdc4>
     3c4:	53010a06 	movwpl	r0, #6662	; 0x1a06
     3c8:	03270a04 			; <UNDEFINED> instruction: 0x03270a04
     3cc:	047bb091 	ldrbteq	fp, [fp], #-145	; 0xffffff6f
     3d0:	91042827 	tstls	r4, r7, lsr #16
     3d4:	009f7c88 	addseq	r7, pc, r8, lsl #25
     3d8:	00000002 	andeq	r0, r0, r2
     3dc:	01000000 	mrseq	r0, (UNDEF: 0)
     3e0:	01111e06 	tsteq	r1, r6, lsl #28
     3e4:	0a000400 	beq	13ec <__abi_tag-0xeda0>
     3e8:	7be89104 	blvc	ffa24800 <__bss_end__+0xffa01798>
     3ec:	100a049f 	mulne	sl, pc, r4	; <UNPREDICTABLE>
     3f0:	10045301 	andne	r5, r4, r1, lsl #6
     3f4:	ac910327 	ldcge	3, cr0, [r1], {39}	; 0x27
     3f8:	2827047b 	stmdacs	r7!, {r0, r1, r3, r4, r5, r6, sl}
     3fc:	7be89104 	blvc	ffa24814 <__bss_end__+0xffa017ac>
     400:	0102009f 	swpeq	r0, pc, [r2]	; <UNPREDICTABLE>
     404:	01111e08 	tsteq	r1, r8, lsl #28
     408:	30022800 	andcc	r2, r2, r0, lsl #16
     40c:	0102009f 	swpeq	r0, pc, [r2]	; <UNPREDICTABLE>
     410:	01111e08 	tsteq	r1, r8, lsl #28
     414:	55062800 	strpl	r2, [r6, #-2048]	; 0xfffff800
     418:	93560493 	cmpls	r6, #-1828716544	; 0x93000000
     41c:	00020004 	andeq	r0, r2, r4
     420:	01000000 	mrseq	r0, (UNDEF: 0)
     424:	01111e06 	tsteq	r1, r6, lsl #28
     428:	10000400 	andne	r0, r0, r0, lsl #8
     42c:	7ce49104 	stfvcp	f1, [r4], #16
     430:	2710049f 			; <UNDEFINED> instruction: 0x2710049f
     434:	27045301 	strcs	r5, [r4, -r1, lsl #6]
     438:	e4910428 	ldr	r0, [r1], #1064	; 0x428
     43c:	02009f7c 	andeq	r9, r0, #124, 30	; 0x1f0
     440:	111e0801 	tstne	lr, r1, lsl #16
     444:	06280001 	strteq	r0, [r8], -r1
     448:	57049354 	smlsdpl	r4, r4, r3, r9
     44c:	02000493 	andeq	r0, r0, #-1828716544	; 0x93000000
     450:	00000000 	andeq	r0, r0, r0
     454:	111e0601 	tstne	lr, r1, lsl #12
     458:	00040001 	andeq	r0, r4, r1
     45c:	9c910420 	cfldrsls	mvf0, [r1], {32}
     460:	20049f7c 	andcs	r9, r4, ip, ror pc
     464:	04520127 	ldrbeq	r0, [r2], #-295	; 0xfffffed9
     468:	91042827 	tstls	r4, r7, lsr #16
     46c:	009f7c9c 	umullseq	r7, pc, ip, ip	; <UNPREDICTABLE>
     470:	00000002 	andeq	r0, r0, r2
     474:	1e060100 	adfnes	f0, f6, f0
     478:	04000111 	streq	r0, [r0], #-273	; 0xfffffeef
     47c:	91042200 	mrsls	r2, R12_usr
     480:	049f7bf8 	ldreq	r7, [pc], #3064	; 488 <__abi_tag-0xfd04>
     484:	51012722 	tstpl	r1, r2, lsr #14
     488:	04282704 	strteq	r2, [r8], #-1796	; 0xfffff8fc
     48c:	9f7bf891 	svcls	0x007bf891
     490:	00000200 	andeq	r0, r0, r0, lsl #4
     494:	06010000 	streq	r0, [r1], -r0
     498:	0001111e 	andeq	r1, r1, lr, lsl r1
     49c:	04240004 	strteq	r0, [r4], #-4
     4a0:	9f7db891 	svcls	0x007db891
     4a4:	01272404 			; <UNDEFINED> instruction: 0x01272404
     4a8:	28270450 	stmdacs	r7!, {r4, r6, sl}
     4ac:	7db89104 	ldfvcd	f1, [r8, #16]!
     4b0:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     4b4:	0110ba08 	tsteq	r0, r8, lsl #20
     4b8:	5b010a00 	blpl	42cc0 <__bss_end__+0x1fc58>
     4bc:	08000100 	stmdaeq	r0, {r8}
     4c0:	000110ba 	strheq	r1, [r1], -sl
     4c4:	e808030a 	stmda	r8, {r1, r3, r8, r9}
     4c8:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     4cc:	00000000 	andeq	r0, r0, r0
     4d0:	0110ba06 	tsteq	r0, r6, lsl #20
     4d4:	06000400 	streq	r0, [r0], -r0, lsl #8
     4d8:	7dec9104 	stfvcp	f1, [ip, #16]!
     4dc:	0906049f 	stmdbeq	r6, {r0, r1, r2, r3, r4, r7, sl}
     4e0:	09045001 	stmdbeq	r4, {r0, ip, lr}
     4e4:	ec91040a 	cfldrs	mvf0, [r1], {10}
     4e8:	03009f7d 	movweq	r9, #3965	; 0xf7d
     4ec:	10ba0800 	adcsne	r0, sl, r0, lsl #16
     4f0:	030a0001 	movweq	r0, #40961	; 0xa001
     4f4:	009fe808 	addseq	lr, pc, r8, lsl #16
     4f8:	58080001 	stmdapl	r8, {r0}
     4fc:	14000111 	strne	r0, [r0], #-273	; 0xfffffeef
     500:	9f200803 	svcls	0x00200803
     504:	00000100 	andeq	r0, r0, r0, lsl #2
     508:	11580600 	cmpne	r8, r0, lsl #12
     50c:	00040001 	andeq	r0, r4, r1
     510:	045e0104 	ldrbeq	r0, [lr], #-260	; 0xfffffefc
     514:	7e031404 	cdpvc	4, 0, cr1, cr3, cr4, {0}
     518:	01009f70 	tsteq	r0, r0, ror pc
     51c:	06000000 	streq	r0, [r0], -r0
     520:	00011158 	andeq	r1, r1, r8, asr r1
     524:	01080004 	tsteq	r8, r4
     528:	1408045c 	strne	r0, [r8], #-1116	; 0xfffffba4
     52c:	9f707c03 	svcls	0x00707c03
     530:	08000200 	stmdaeq	r0, {r9}
     534:	0001116c 	andeq	r1, r1, ip, ror #2
     538:	9f400216 	svcls	0x00400216
     53c:	00000200 	andeq	r0, r0, r0, lsl #4
     540:	116c0600 	cmnne	ip, r0, lsl #12
     544:	00040001 	andeq	r0, r4, r1
     548:	04590104 	ldrbeq	r0, [r9], #-260	; 0xfffffefc
     54c:	79031604 	stmdbvc	r3, {r2, r9, sl, ip}
     550:	02009f70 	andeq	r9, r0, #112, 30	; 0x1c0
     554:	116c0800 	cmnne	ip, r0, lsl #16
     558:	0a160001 	beq	580564 <__bss_end__+0x55d4fc>
     55c:	00740091 			; <UNDEFINED> instruction: 0x00740091
     560:	01780a22 	cmneq	r8, r2, lsr #20
     564:	01009f1c 	tsteq	r0, ip, lsl pc
     568:	11940800 	orrsne	r0, r4, r0, lsl #16
     56c:	060a0001 	streq	r0, [sl], -r1
     570:	0122a003 			; <UNDEFINED> instruction: 0x0122a003
     574:	00009f00 	andeq	r9, r0, r0, lsl #30
     578:	12020800 	andne	r0, r2, #0, 16
     57c:	06300001 	ldrteq	r0, [r0], -r1
     580:	59049358 	stmdbpl	r4, {r3, r4, r6, r8, r9, ip, pc}
     584:	00000493 	muleq	r0, r3, r4
     588:	12020800 	andne	r0, r2, #0, 16
     58c:	06300001 	ldrteq	r0, [r0], -r1
     590:	57049356 	smlsdpl	r4, r6, r3, r9
     594:	00000493 	muleq	r0, r3, r4
     598:	00000000 	andeq	r0, r0, r0
     59c:	12020600 	andne	r0, r2, #0, 12
     5a0:	00040001 	andeq	r0, r4, r1
     5a4:	bc910326 	ldclt	3, cr0, [r1], {38}	; 0x26
     5a8:	2f26047b 	svccs	0x0026047b
     5ac:	2f045301 	svccs	0x00045301
     5b0:	bc910730 	ldclt	7, cr0, [r1], {48}	; 0x30
     5b4:	1c31067b 	ldcne	6, cr0, [r1], #-492	; 0xfffffe14
     5b8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     5bc:	01120208 	tsteq	r2, r8, lsl #4
     5c0:	91033000 	mrsls	r3, (UNDEF: 3)
     5c4:	02007bd8 	andeq	r7, r0, #216, 22	; 0x36000
     5c8:	12020800 	andne	r0, r2, #0, 16
     5cc:	06300001 	ldrteq	r0, [r0], -r1
     5d0:	01213803 			; <UNDEFINED> instruction: 0x01213803
     5d4:	02009f00 	andeq	r9, r0, #0, 30
     5d8:	12020800 	andne	r0, r2, #0, 16
     5dc:	03300001 	teqeq	r0, #1
     5e0:	007bd891 			; <UNDEFINED> instruction: 0x007bd891
     5e4:	00000001 	andeq	r0, r0, r1
     5e8:	01126006 	tsteq	r2, r6
     5ec:	03000400 	movweq	r0, #1024	; 0x400
     5f0:	03045201 	movweq	r5, #16897	; 0x4201
     5f4:	005b0104 	subseq	r0, fp, r4, lsl #2
     5f8:	60080001 	andvs	r0, r8, r1
     5fc:	04000112 	streq	r0, [r0], #-274	; 0xfffffeee
     600:	9fe80803 	svcls	0x00e80803
     604:	00000100 	andeq	r0, r0, r0, lsl #2
     608:	12600600 	rsbne	r0, r0, #0, 12
     60c:	00040001 	andeq	r0, r4, r1
     610:	04500103 	ldrbeq	r0, [r0], #-259	; 0xfffffefd
     614:	91040403 	tstls	r4, r3, lsl #8
     618:	009f7dec 	addseq	r7, pc, ip, ror #27
     61c:	60080003 	andvs	r0, r8, r3
     620:	04000112 	streq	r0, [r0], #-274	; 0xfffffeee
     624:	9fe80803 	svcls	0x00e80803
     628:	08000100 	stmdaeq	r0, {r8}
     62c:	0001132a 	andeq	r1, r1, sl, lsr #6
     630:	b0030610 	andlt	r0, r3, r0, lsl r6
     634:	9f000122 	svcls	0x00000122
     638:	08000100 	stmdaeq	r0, {r8}
     63c:	00011054 	andeq	r1, r1, r4, asr r0
     640:	8003060e 	andhi	r0, r3, lr, lsl #12
     644:	9f000121 	svcls	0x00000121
     648:	08000100 	stmdaeq	r0, {r8}
     64c:	00011072 	andeq	r1, r1, r2, ror r0
     650:	9c03060e 	stcls	6, cr0, [r3], {14}
     654:	9f000121 	svcls	0x00000121
     658:	00000100 	andeq	r0, r0, r0, lsl #2
     65c:	06000000 	streq	r0, [r0], -r0
     660:	00011072 	andeq	r1, r1, r2, ror r0
     664:	010a0004 	tsteq	sl, r4
     668:	0d0a0450 	cfstrseq	mvf0, [sl, #-320]	; 0xfffffec0
     66c:	0d045301 	stceq	3, cr5, [r4, #-4]
     670:	0055010e 	subseq	r0, r5, lr, lsl #2
     674:	80080002 	andhi	r0, r8, r2
     678:	0c000110 	stfeqs	f0, [r0], {16}
     67c:	21e00306 	mvncs	r0, r6, lsl #6
     680:	009f0001 	addseq	r0, pc, r1
     684:	80080002 	andhi	r0, r8, r2
     688:	0c000110 	stfeqs	f0, [r0], {16}
     68c:	01005501 	tsteq	r0, r1, lsl #10
     690:	127a0800 	rsbsne	r0, sl, #0, 16
     694:	060c0001 	streq	r0, [ip], -r1
     698:	0122c003 			; <UNDEFINED> instruction: 0x0122c003
     69c:	00009f00 	andeq	r9, r0, r0, lsl #30
     6a0:	12b60800 	adcsne	r0, r6, #0, 16
     6a4:	06040001 	streq	r0, [r4], -r1
     6a8:	0122fc03 	msreq	CPSR_x, r3, lsl #24
     6ac:	02009f00 	andeq	r9, r0, #0, 30
     6b0:	12ba0800 	adcsne	r0, sl, #0, 16
     6b4:	06100001 	ldreq	r0, [r0], -r1
     6b8:	01232803 			; <UNDEFINED> instruction: 0x01232803
     6bc:	02009f00 	andeq	r9, r0, #0, 30
     6c0:	12ba0800 	adcsne	r0, sl, #0, 16
     6c4:	03100001 	tsteq	r0, #1
     6c8:	007bd891 			; <UNDEFINED> instruction: 0x007bd891
     6cc:	ca080002 	bgt	2006dc <__bss_end__+0x1dd674>
     6d0:	28000112 	stmdacs	r0, {r1, r4, r8}
     6d4:	23e80306 	mvncs	r0, #402653184	; 0x18000000
     6d8:	009f0001 	addseq	r0, pc, r1
     6dc:	ca080002 	bgt	2006ec <__bss_end__+0x1dd684>
     6e0:	28000112 	stmdacs	r0, {r1, r4, r8}
     6e4:	7bd89103 	blvc	ff624af8 <__bss_end__+0xff601a90>
     6e8:	08000200 	stmdaeq	r0, {r9}
     6ec:	000112f2 	strdeq	r1, [r1], -r2
     6f0:	30030610 	andcc	r0, r3, r0, lsl r6
     6f4:	9f000124 	svcls	0x00000124
     6f8:	08000200 	stmdaeq	r0, {r9}
     6fc:	000112f2 	strdeq	r1, [r1], -r2
     700:	d8910310 	ldmle	r1, {r4, r8, r9}
     704:	0002007b 	andeq	r0, r2, fp, ror r0
     708:	01130208 	tsteq	r3, r8, lsl #4
     70c:	03060c00 	movweq	r0, #27648	; 0x6c00
     710:	00012160 	andeq	r2, r1, r0, ror #2
     714:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
     718:	01130208 	tsteq	r3, r8, lsl #4
     71c:	91030c00 	tstls	r3, r0, lsl #24
     720:	00007bd8 	ldrdeq	r7, [r0], -r8
     724:	00000000 	andeq	r0, r0, r0
     728:	0f580600 	svceq	0x00580600
     72c:	00040001 	andeq	r0, r4, r1
     730:	0450011c 	ldrbeq	r0, [r0], #-284	; 0xfffffee4
     734:	5501301c 	strpl	r3, [r1, #-28]	; 0xffffffe4
     738:	01883004 	orreq	r3, r8, r4
     73c:	5001a304 	andpl	sl, r1, r4, lsl #6
     740:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     744:	58060000 	stmdapl	r6, {}	; <UNPREDICTABLE>
     748:	0400010f 	streq	r0, [r0], #-271	; 0xfffffef1
     74c:	51010e00 	tstpl	r1, r0, lsl #28
     750:	01880e04 	orreq	r0, r8, r4, lsl #28
     754:	00005701 	andeq	r5, r0, r1, lsl #14
     758:	06000000 	streq	r0, [r0], -r0
     75c:	00010f58 	andeq	r0, r1, r8, asr pc
     760:	010a0004 	tsteq	sl, r4
     764:	880a0452 	stmdahi	sl, {r1, r4, r6, sl}
     768:	00580101 	subseq	r0, r8, r1, lsl #2
     76c:	00000000 	andeq	r0, r0, r0
     770:	010f5806 	tsteq	pc, r6, lsl #16
     774:	1f000400 	svcne	0x00000400
     778:	1f045301 	svcne	0x00045301
     77c:	a3040188 	movwge	r0, #16776	; 0x4188
     780:	009f5301 	addseq	r5, pc, r1, lsl #6
     784:	00000001 	andeq	r0, r0, r1
     788:	010f6e06 	tsteq	pc, r6, lsl #28
     78c:	09000400 	stmdbeq	r0, {sl}
     790:	09045301 	stmdbeq	r4, {r0, r8, r9, ip, lr}
     794:	01a3040a 			; <UNDEFINED> instruction: 0x01a3040a
     798:	01009f53 	tsteq	r0, r3, asr pc
     79c:	0f6e0800 	svceq	0x006e0800
     7a0:	030a0001 	movweq	r0, #40961	; 0xa001
     7a4:	009fe808 	addseq	lr, pc, r8, lsl #16
     7a8:	6e080001 	cdpvs	0, 0, cr0, cr8, cr1, {0}
     7ac:	0a00010f 	beq	bf0 <__abi_tag-0xf59c>
     7b0:	03005701 	movweq	r5, #1793	; 0x701
     7b4:	0f6e0800 	svceq	0x006e0800
     7b8:	030a0001 	movweq	r0, #40961	; 0xa001
     7bc:	009fff09 	addseq	pc, pc, r9, lsl #30
     7c0:	01000000 	mrseq	r0, (UNDEF: 0)
     7c4:	86060001 	strhi	r0, [r6], -r1
     7c8:	0400010f 	streq	r0, [r0], #-271	; 0xfffffef1
     7cc:	54010600 	strpl	r0, [r1], #-1536	; 0xfffffa00
     7d0:	030a0604 	movweq	r0, #42500	; 0xa604
     7d4:	049f7e74 	ldreq	r7, [pc], #3700	; 7dc <__abi_tag-0xf9b0>
     7d8:	54011e0a 	strpl	r1, [r1], #-3594	; 0xfffff1f6
     7dc:	01010000 	mrseq	r0, (UNDEF: 1)
     7e0:	06000000 	streq	r0, [r0], -r0
     7e4:	00010f86 	andeq	r0, r1, r6, lsl #31
     7e8:	01020004 	tsteq	r2, r4
     7ec:	0a020455 	beq	81948 <__bss_end__+0x5e8e0>
     7f0:	9f017503 	svcls	0x00017503
     7f4:	011e0a04 	tsteq	lr, r4, lsl #20
     7f8:	00000055 	andeq	r0, r0, r5, asr r0
     7fc:	9c060000 	stcls	0, cr0, [r6], {-0}
     800:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
     804:	50013b00 	andpl	r3, r1, r0, lsl #22
     808:	046c3b04 	strbteq	r3, [ip], #-2820	; 0xfffff4fc
     80c:	9f5001a3 	svcls	0x005001a3
     810:	00000000 	andeq	r0, r0, r0
     814:	0e9c0600 	cdpeq	6, 9, cr0, cr12, cr0, {0}
     818:	00040001 	andeq	r0, r4, r1
     81c:	04510132 	ldrbeq	r0, [r1], #-306	; 0xfffffece
     820:	54016c32 	strpl	r6, [r1], #-3122	; 0xfffff3ce
     824:	00000000 	andeq	r0, r0, r0
     828:	0e9c0600 	cdpeq	6, 9, cr0, cr12, cr0, {0}
     82c:	00040001 	andeq	r0, r4, r1
     830:	0452013b 	ldrbeq	r0, [r2], #-315	; 0xfffffec5
     834:	a3046c3b 	movwge	r6, #19515	; 0x4c3b
     838:	009f5201 	addseq	r5, pc, r1, lsl #4
     83c:	00000000 	andeq	r0, r0, r0
     840:	010e9c06 	tsteq	lr, r6, lsl #24
     844:	62000400 	andvs	r0, r0, #0, 8
     848:	04009102 	streq	r9, [r0], #-258	; 0xfffffefe
     84c:	91026c62 	tstls	r2, r2, ror #24
     850:	00000000 	andeq	r0, r0, r0
     854:	9c060000 	stcls	0, cr0, [r6], {-0}
     858:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
     85c:	91026200 	mrsls	r6, R10_usr
     860:	6c620408 	cfstrdvs	mvd0, [r2], #-32	; 0xffffffe0
     864:	00089102 	andeq	r9, r8, r2, lsl #2
     868:	00000000 	andeq	r0, r0, r0
     86c:	010e9c06 	tsteq	lr, r6, lsl #24
     870:	62000400 	andvs	r0, r0, #0, 8
     874:	04109102 	ldreq	r9, [r0], #-258	; 0xfffffefe
     878:	91026c62 	tstls	r2, r2, ror #24
     87c:	00000010 	andeq	r0, r0, r0, lsl r0
     880:	9c060000 	stcls	0, cr0, [r6], {-0}
     884:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
     888:	91026200 	mrsls	r6, R10_usr
     88c:	6c620418 	cfstrdvs	mvd0, [r2], #-96	; 0xffffffa0
     890:	00189102 	andseq	r9, r8, r2, lsl #2
     894:	00000000 	andeq	r0, r0, r0
     898:	010e9c06 	tsteq	lr, r6, lsl #24
     89c:	62000400 	andvs	r0, r0, #0, 8
     8a0:	041c9102 	ldreq	r9, [ip], #-258	; 0xfffffefe
     8a4:	91026c62 	tstls	r2, r2, ror #24
     8a8:	0000001c 	andeq	r0, r0, ip, lsl r0
     8ac:	9c060000 	stcls	0, cr0, [r6], {-0}
     8b0:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
     8b4:	91026200 	mrsls	r6, R10_usr
     8b8:	6c620420 	cfstrdvs	mvd0, [r2], #-128	; 0xffffff80
     8bc:	00209102 	eoreq	r9, r0, r2, lsl #2
     8c0:	00000000 	andeq	r0, r0, r0
     8c4:	0109c006 	tsteq	r9, r6
     8c8:	5a000400 	bpl	18d0 <__abi_tag-0xe8bc>
     8cc:	5a045001 	bpl	1148d8 <__bss_end__+0xf1870>
     8d0:	910309a8 	smlatbls	r3, r8, r9, r0
     8d4:	00007c9c 	muleq	r0, ip, ip
     8d8:	06000000 	streq	r0, [r0], -r0
     8dc:	000109c0 	andeq	r0, r1, r0, asr #19
     8e0:	013e0004 	teqeq	lr, r4
     8e4:	a83e0451 	ldmdage	lr!, {r0, r4, r6, sl}
     8e8:	ac910309 	ldcge	3, cr0, [r1], {9}
     8ec:	0000007c 	andeq	r0, r0, ip, ror r0
     8f0:	c0060000 	andgt	r0, r6, r0
     8f4:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
     8f8:	52013400 	andpl	r3, r1, #0, 8
     8fc:	09a83404 	stmibeq	r8!, {r2, sl, ip, sp}
     900:	7ca09103 	stfvcd	f1, [r0], #12
     904:	00000000 	andeq	r0, r0, r0
     908:	09c00600 	stmibeq	r0, {r9, sl}^
     90c:	00040001 	andeq	r0, r4, r1
     910:	9102098a 	smlabbls	r2, sl, r9, r0
     914:	098a0400 	stmibeq	sl, {sl}
     918:	910209a8 	smlatbls	r2, r8, r9, r0
     91c:	00000000 	andeq	r0, r0, r0
     920:	c0060000 	andgt	r0, r6, r0
     924:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
     928:	02098a00 	andeq	r8, r9, #0, 20
     92c:	8a040891 	bhi	102b78 <__bss_end__+0xdfb10>
     930:	0209a809 	andeq	sl, r9, #589824	; 0x90000
     934:	00000891 	muleq	r0, r1, r8
     938:	06000000 	streq	r0, [r0], -r0
     93c:	000109c0 	andeq	r0, r1, r0, asr #19
     940:	098a0004 	stmibeq	sl, {r2}
     944:	04109102 	ldreq	r9, [r0], #-258	; 0xfffffefe
     948:	09a8098a 	stmibeq	r8!, {r1, r3, r7, r8, fp}
     94c:	00109102 	andseq	r9, r0, r2, lsl #2
     950:	00000000 	andeq	r0, r0, r0
     954:	0109c006 	tsteq	r9, r6
     958:	8a000400 	bhi	1960 <__abi_tag-0xe82c>
     95c:	18910209 	ldmne	r1, {r0, r3, r9}
     960:	a8098a04 	stmdage	r9, {r2, r9, fp, pc}
     964:	18910209 	ldmne	r1, {r0, r3, r9}
     968:	00000000 	andeq	r0, r0, r0
     96c:	09c00600 	stmibeq	r0, {r9, sl}^
     970:	00040001 	andeq	r0, r4, r1
     974:	9102098a 	smlabbls	r2, sl, r9, r0
     978:	098a041c 	stmibeq	sl, {r2, r3, r4, sl}
     97c:	910209a8 	smlatbls	r2, r8, r9, r0
     980:	0000001c 	andeq	r0, r0, ip, lsl r0
     984:	c0060000 	andgt	r0, r6, r0
     988:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
     98c:	02098a00 	andeq	r8, r9, #0, 20
     990:	8a042091 	bhi	108bdc <__bss_end__+0xe5b74>
     994:	0209a809 	andeq	sl, r9, #589824	; 0x90000
     998:	00002091 	muleq	r0, r1, r0
     99c:	06000000 	streq	r0, [r0], -r0
     9a0:	000109c0 	andeq	r0, r1, r0, asr #19
     9a4:	098a0004 	stmibeq	sl, {r2}
     9a8:	04249102 	strteq	r9, [r4], #-258	; 0xfffffefe
     9ac:	09a8098a 	stmibeq	r8!, {r1, r3, r7, r8, fp}
     9b0:	00249102 	eoreq	r9, r4, r2, lsl #2
     9b4:	00000000 	andeq	r0, r0, r0
     9b8:	010a4806 	tsteq	sl, r6, lsl #16
     9bc:	82000400 	andhi	r0, r0, #0, 8
     9c0:	f0910a08 			; <UNDEFINED> instruction: 0xf0910a08
     9c4:	9104937b 	tstls	r4, fp, ror r3
     9c8:	04937bf4 	ldreq	r7, [r3], #3060	; 0xbf4
     9cc:	a0088804 	andge	r8, r8, r4, lsl #16
     9d0:	f0910a08 			; <UNDEFINED> instruction: 0xf0910a08
     9d4:	9104937b 	tstls	r4, fp, ror r3
     9d8:	04937bf4 	ldreq	r7, [r3], #3060	; 0xbf4
     9dc:	00000000 	andeq	r0, r0, r0
     9e0:	06000000 	streq	r0, [r0], -r0
     9e4:	00010aac 	andeq	r0, r1, ip, lsr #21
     9e8:	08080004 	stmdaeq	r8, {r2}
     9ec:	937c8091 	cmnls	ip, #145	; 0x91
     9f0:	04935604 	ldreq	r5, [r3], #1540	; 0x604
     9f4:	079e0804 	ldreq	r0, [lr, r4, lsl #16]
     9f8:	7c80910a 	stfvcd	f1, [r0], {10}
     9fc:	84910493 	ldrhi	r0, [r1], #1171	; 0x493
     a00:	0404937c 	streq	r9, [r4], #-892	; 0xfffffc84
     a04:	07bc07a4 	ldreq	r0, [ip, r4, lsr #15]!
     a08:	7c80910a 	stfvcd	f1, [r0], {10}
     a0c:	84910493 	ldrhi	r0, [r1], #1171	; 0x493
     a10:	0004937c 	andeq	r9, r4, ip, ror r3
     a14:	00000001 	andeq	r0, r0, r1
     a18:	010aac06 	tsteq	sl, r6, lsl #24
     a1c:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
     a20:	04935308 	ldreq	r5, [r3], #776	; 0x308
     a24:	937bfc91 	cmnls	fp, #37120	; 0x9100	; <UNPREDICTABLE>
     a28:	0a040404 	beq	101a40 <__bss_end__+0xde9d8>
     a2c:	7bf8910a 	blvc	ffe24e5c <__bss_end__+0xffe01df4>
     a30:	fc910493 	ldc2	4, cr0, [r1], {147}	; 0x93
     a34:	0004937b 	andeq	r9, r4, fp, ror r3
     a38:	46080002 	strmi	r0, [r8], -r2
     a3c:	2200010b 	andcs	r0, r0, #-1073741822	; 0xc0000002
     a40:	00089e0a 	andeq	r9, r8, sl, lsl #28
	...
     a4c:	00000002 	andeq	r0, r0, r2
     a50:	00030300 	andeq	r0, r3, r0, lsl #6
     a54:	03000000 	movweq	r0, #0
     a58:	00000003 	andeq	r0, r0, r3
	...
     a68:	010b6606 	tsteq	fp, r6, lsl #12
     a6c:	02000400 	andeq	r0, r0, #0, 8
     a70:	049f3102 	ldreq	r3, [pc], #258	; a78 <__abi_tag-0xf714>
     a74:	55012802 	strpl	r2, [r1, #-2050]	; 0xfffff7fe
     a78:	03542804 	cmpeq	r4, #4, 16	; 0x40000
     a7c:	049f7f7a 	ldreq	r7, [pc], #3962	; a84 <__abi_tag-0xf708>
     a80:	5a016454 	bpl	59bd8 <__bss_end__+0x36b70>
     a84:	03d66404 	bicseq	r6, r6, #4, 8	; 0x4000000
     a88:	d6045501 	strle	r5, [r4], -r1, lsl #10
     a8c:	0303fa03 	movweq	pc, #14851	; 0x3a03	; <UNPREDICTABLE>
     a90:	049f7f7a 	ldreq	r7, [pc], #3962	; a98 <__abi_tag-0xf6f4>
     a94:	03fc03fa 	mvnseq	r0, #-402653181	; 0xe8000003
     a98:	fc045a01 	stc2	10, cr5, [r4], {1}	; <UNPREDICTABLE>
     a9c:	0104b803 	tsteq	r4, r3, lsl #16
     aa0:	04b80455 	ldrteq	r0, [r8], #1109	; 0x455
     aa4:	750304c6 	strvc	r0, [r3, #-1222]	; 0xfffffb3a
     aa8:	c6049f02 	strgt	r9, [r4], -r2, lsl #30
     aac:	0604c904 	streq	ip, [r4], -r4, lsl #18
     ab0:	2306007d 	movwcs	r0, #24701	; 0x607d
     ab4:	c9049f02 	stmdbgt	r4, {r1, r8, r9, sl, fp, ip, pc}
     ab8:	03059004 	movweq	r9, #20484	; 0x5004
     abc:	049f7f7a 	ldreq	r7, [pc], #3962	; ac4 <__abi_tag-0xf6c8>
     ac0:	05e40590 	strbeq	r0, [r4, #1424]!	; 0x590
     ac4:	ea045a01 	b	1172d0 <__bss_end__+0xf4268>
     ac8:	0105fa05 	tsteq	r5, r5, lsl #20	; <UNPREDICTABLE>
     acc:	05fa0455 	ldrbeq	r0, [sl, #1109]!	; 0x455
     ad0:	5a010682 	bpl	424e0 <__bss_end__+0x1f478>
     ad4:	01000100 	mrseq	r0, (UNDEF: 16)
     ad8:	0b8e0600 	bleq	fe3822e0 <__bss_end__+0xfe35f278>
     adc:	00040001 	andeq	r0, r4, r1
     ae0:	9f490218 	svcls	0x00490218
     ae4:	c603b604 	strgt	fp, [r3], -r4, lsl #12
     ae8:	9f490203 	svcls	0x00490203
     aec:	00000100 	andeq	r0, r0, r0, lsl #2
     af0:	01000000 	mrseq	r0, (UNDEF: 0)
     af4:	0b8e0600 	bleq	fe3822fc <__bss_end__+0xfe35f294>
     af8:	00040001 	andeq	r0, r4, r1
     afc:	8c910404 	cfldrshi	mvf0, [r1], {4}
     b00:	04049f7e 	streq	r9, [r4], #-3966	; 0xfffff082
     b04:	045c010a 	ldrbeq	r0, [ip], #-266	; 0xfffffef6
     b08:	5501180a 	strpl	r1, [r1, #-2058]	; 0xfffff7f6
     b0c:	c603b604 	strgt	fp, [r3], -r4, lsl #12
     b10:	00550103 	subseq	r0, r5, r3, lsl #2
     b14:	00000001 	andeq	r0, r0, r1
     b18:	00000000 	andeq	r0, r0, r0
     b1c:	00000001 	andeq	r0, r0, r1
     b20:	8e060000 	cdphi	0, 0, cr0, cr6, cr0, {0}
     b24:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
     b28:	91040c00 	tstls	r4, r0, lsl #24
     b2c:	049f7da8 	ldreq	r7, [pc], #3496	; b34 <__abi_tag-0xf658>
     b30:	56010e0c 	strpl	r0, [r1], -ip, lsl #28
     b34:	03140e04 	tsteq	r4, #4, 28	; 0x40
     b38:	049f7076 	ldreq	r7, [pc], #118	; b40 <__abi_tag-0xf64c>
     b3c:	76031814 			; <UNDEFINED> instruction: 0x76031814
     b40:	b6049f68 	strlt	r9, [r4], -r8, ror #30
     b44:	0103bc03 	tsteq	r3, r3, lsl #24
     b48:	03bc0456 			; <UNDEFINED> instruction: 0x03bc0456
     b4c:	760303c2 	strvc	r0, [r3], -r2, asr #7
     b50:	c2049f70 	andgt	r9, r4, #112, 30	; 0x1c0
     b54:	0303c603 	movweq	ip, #13827	; 0x3603
     b58:	009f6876 	addseq	r6, pc, r6, ror r8	; <UNPREDICTABLE>
     b5c:	00020002 	andeq	r0, r2, r2
     b60:	010ba606 	tsteq	fp, r6, lsl #12
     b64:	14000400 	strne	r0, [r0], #-1024	; 0xfffffc00
     b68:	049f4902 	ldreq	r4, [pc], #2306	; b70 <__abi_tag-0xf61c>
     b6c:	03ba03ae 			; <UNDEFINED> instruction: 0x03ba03ae
     b70:	009f4902 	addseq	r4, pc, r2, lsl #18
     b74:	00000002 	andeq	r0, r0, r2
     b78:	00000002 	andeq	r0, r0, r2
     b7c:	010ba606 	tsteq	fp, r6, lsl #12
     b80:	02000400 	andeq	r0, r0, #0, 8
     b84:	02045701 	andeq	r5, r4, #262144	; 0x40000
     b88:	70770314 	rsbsvc	r0, r7, r4, lsl r3
     b8c:	03ae049f 			; <UNDEFINED> instruction: 0x03ae049f
     b90:	570103b0 			; <UNDEFINED> instruction: 0x570103b0
     b94:	ba03b004 	blt	ecbac <__bss_end__+0xc9b44>
     b98:	70770303 	rsbsvc	r0, r7, r3, lsl #6
     b9c:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
     ba0:	00000000 	andeq	r0, r0, r0
     ba4:	00000002 	andeq	r0, r0, r2
     ba8:	a6060000 	strge	r0, [r6], -r0
     bac:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
     bb0:	55010400 	strpl	r0, [r1, #-1024]	; 0xfffffc00
     bb4:	030c0404 	movweq	r0, #50180	; 0xc404
     bb8:	049f7075 	ldreq	r7, [pc], #117	; bc0 <__abi_tag-0xf5cc>
     bbc:	7c03140c 	cfstrsvc	mvf1, [r3], {12}
     bc0:	ae049f70 	mcrge	15, 0, r9, cr4, cr0, {3}
     bc4:	0103b203 	tsteq	r3, r3, lsl #4
     bc8:	03b20455 			; <UNDEFINED> instruction: 0x03b20455
     bcc:	750303b8 	strvc	r0, [r3, #-952]	; 0xfffffc48
     bd0:	b8049f70 	stmdalt	r4, {r4, r5, r6, r8, r9, sl, fp, ip, pc}
     bd4:	0303ba03 	movweq	fp, #14851	; 0x3a03
     bd8:	009f707c 	addseq	r7, pc, ip, ror r0	; <UNPREDICTABLE>
     bdc:	dc080001 	stcle	0, cr0, [r8], {1}
     be0:	2600010b 	strcs	r0, [r0], -fp, lsl #2
     be4:	009f4902 	addseq	r4, pc, r2, lsl #18
     be8:	00000001 	andeq	r0, r0, r1
     bec:	dc060000 	stcle	0, cr0, [r6], {-0}
     bf0:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
     bf4:	91040e00 	tstls	r4, r0, lsl #28
     bf8:	049f7e8c 	ldreq	r7, [pc], #3724	; c00 <__abi_tag-0xf58c>
     bfc:	5901120e 	stmdbpl	r1, {r1, r2, r3, r9, ip}
     c00:	03261204 			; <UNDEFINED> instruction: 0x03261204
     c04:	009f7079 	addseq	r7, pc, r9, ror r0	; <UNPREDICTABLE>
     c08:	00000001 	andeq	r0, r0, r1
     c0c:	00000000 	andeq	r0, r0, r0
     c10:	010bdc06 	tsteq	fp, r6, lsl #24
     c14:	0a000400 	beq	1c1c <__abi_tag-0xe570>
     c18:	7cb89104 	ldfvcd	f1, [r8], #16
     c1c:	160a049f 			; <UNDEFINED> instruction: 0x160a049f
     c20:	16045e01 	strne	r5, [r4], -r1, lsl #28
     c24:	707e031e 	rsbsvc	r0, lr, lr, lsl r3
     c28:	261e049f 			; <UNDEFINED> instruction: 0x261e049f
     c2c:	9f687e03 	svcls	0x00687e03
     c30:	08000200 	stmdaeq	r0, {r9}
     c34:	00010c02 	andeq	r0, r1, r2, lsl #24
     c38:	9f370212 	svcls	0x00370212
     c3c:	08000200 	stmdaeq	r0, {r9}
     c40:	00010c02 	andeq	r0, r1, r2, lsl #24
     c44:	f0910412 			; <UNDEFINED> instruction: 0xf0910412
     c48:	02009f7e 	andeq	r9, r0, #504	; 0x1f8
     c4c:	0c020800 	stceq	8, cr0, [r2], {-0}
     c50:	03120001 	tsteq	r2, #1
     c54:	009f687e 	addseq	r6, pc, lr, ror r8	; <UNPREDICTABLE>
     c58:	02080605 	andeq	r0, r8, #5242880	; 0x500000
     c5c:	0000010c 	andeq	r0, r0, ip, lsl #2
     c60:	009f3002 	addseq	r3, pc, r2
     c64:	14080002 	strne	r0, [r8], #-2
     c68:	1c00010c 	stfnes	f0, [r0], {12}
     c6c:	009f3c02 	addseq	r3, pc, r2, lsl #24
     c70:	14080002 	strne	r0, [r8], #-2
     c74:	1c00010c 	stfnes	f0, [r0], {12}
     c78:	7c909103 	ldfvcd	f1, [r0], {3}
     c7c:	00000200 	andeq	r0, r0, r0, lsl #4
     c80:	0c140600 	ldceq	6, cr0, [r4], {-0}
     c84:	00040001 	andeq	r0, r4, r1
     c88:	d491040e 	ldrle	r0, [r1], #1038	; 0x40e
     c8c:	0e049f7c 	mcreq	15, 0, r9, cr4, cr12, {3}
     c90:	005e011c 	subseq	r0, lr, ip, lsl r1
     c94:	30080002 	andcc	r0, r8, r2
     c98:	0800010c 	stmdaeq	r0, {r2, r3, r8}
     c9c:	009f3d02 	addseq	r3, pc, r2, lsl #26
     ca0:	30080002 	andcc	r0, r8, r2
     ca4:	0800010c 	stmdaeq	r0, {r2, r3, r8}
     ca8:	009f3002 	addseq	r3, pc, r2
     cac:	30080002 	andcc	r0, r8, r2
     cb0:	0800010c 	stmdaeq	r0, {r2, r3, r8}
     cb4:	7ce09104 	stfvcp	f1, [r0], #16
     cb8:	0200009f 	andeq	r0, r0, #159	; 0x9f
     cbc:	010c3808 	tsteq	ip, r8, lsl #16
     cc0:	30020000 	andcc	r0, r2, r0
     cc4:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     cc8:	010c5008 	tsteq	ip, r8
     ccc:	37021a00 	strcc	r1, [r2, -r0, lsl #20]
     cd0:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     cd4:	010c5008 	tsteq	ip, r8
     cd8:	910a1a00 	tstls	sl, r0, lsl #20
     cdc:	91067ca0 	smlatbls	r6, r0, ip, r7
     ce0:	22067bec 	andcs	r7, r6, #236, 22	; 0x3b000
     ce4:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     ce8:	010c5008 	tsteq	ip, r8
     cec:	91041a00 	tstls	r4, r0, lsl #20
     cf0:	009f7cd4 			; <UNDEFINED> instruction: 0x009f7cd4
     cf4:	50080002 	andpl	r0, r8, r2
     cf8:	0800010c 	stmdaeq	r0, {r2, r3, r8}
     cfc:	009f3002 	addseq	r3, pc, r2
     d00:	92080001 	andls	r0, r8, #1
     d04:	3e00010c 	adfccs	f0, f0, #4.0
     d08:	009f4902 	addseq	r4, pc, r2, lsl #18
     d0c:	00000001 	andeq	r0, r0, r1
     d10:	00000000 	andeq	r0, r0, r0
     d14:	010c9206 	tsteq	ip, r6, lsl #4
     d18:	0a000400 	beq	1d20 <__abi_tag-0xe46c>
     d1c:	7cd49104 	ldfvcp	f1, [r4], {4}
     d20:	0c0a049f 	cfstrseq	mvf0, [sl], {159}	; 0x9f
     d24:	0c045701 	stceq	7, cr5, [r4], {1}
     d28:	7077031a 	rsbsvc	r0, r7, sl, lsl r3
     d2c:	3e1a049f 	cfcmpscc	r0, mvf10, mvf15
     d30:	9f687703 	svcls	0x00687703
     d34:	08000100 	stmdaeq	r0, {r8}
     d38:	00010cec 	andeq	r0, r1, ip, ror #25
     d3c:	9f370216 	svcls	0x00370216
     d40:	08000100 	stmdaeq	r0, {r8}
     d44:	00010cec 	andeq	r0, r1, ip, ror #25
     d48:	f0910416 			; <UNDEFINED> instruction: 0xf0910416
     d4c:	01009f7e 	tsteq	r0, lr, ror pc
     d50:	0cec0800 	stcleq	8, cr0, [ip]
     d54:	04160001 	ldreq	r0, [r6], #-1
     d58:	9f7cd491 	svcls	0x007cd491
     d5c:	08000400 	stmdaeq	r0, {sl}
     d60:	00010cec 	andeq	r0, r1, ip, ror #25
     d64:	9f300204 	svcls	0x00300204
     d68:	08000100 	stmdaeq	r0, {r8}
     d6c:	00010d08 	andeq	r0, r1, r8, lsl #26
     d70:	9f370216 	svcls	0x00370216
     d74:	08000100 	stmdaeq	r0, {r8}
     d78:	00010d08 	andeq	r0, r1, r8, lsl #26
     d7c:	f0910416 			; <UNDEFINED> instruction: 0xf0910416
     d80:	01009f7e 	tsteq	r0, lr, ror pc
     d84:	0d080800 	stceq	8, cr0, [r8, #-0]
     d88:	04160001 	ldreq	r0, [r6], #-1
     d8c:	9f7cd491 	svcls	0x007cd491
     d90:	08000200 	stmdaeq	r0, {r9}
     d94:	00010d08 	andeq	r0, r1, r8, lsl #26
     d98:	9f300202 	svcls	0x00300202
     d9c:	08000100 	stmdaeq	r0, {r8}
     da0:	00010d62 	andeq	r0, r1, r2, ror #26
     da4:	9f490224 	svcls	0x00490224
     da8:	00000100 	andeq	r0, r0, r0, lsl #2
     dac:	00000000 	andeq	r0, r0, r0
     db0:	0d620600 	stcleq	6, cr0, [r2, #-0]
     db4:	00040001 	andeq	r0, r4, r1
     db8:	a8910402 	ldmge	r1, {r1, sl}
     dbc:	02049f7d 	andeq	r9, r4, #500	; 0x1f4
     dc0:	0453010e 	ldrbeq	r0, [r3], #-270	; 0xfffffef2
     dc4:	7703180e 	strvc	r1, [r3, -lr, lsl #16]
     dc8:	18049f70 	stmdane	r4, {r4, r5, r6, r8, r9, sl, fp, ip, pc}
     dcc:	a8910424 	ldmge	r1, {r2, r5, sl}
     dd0:	01009f7d 	tsteq	r0, sp, ror pc
     dd4:	00000000 	andeq	r0, r0, r0
     dd8:	06000000 	streq	r0, [r0], -r0
     ddc:	00010d62 	andeq	r0, r1, r2, ror #26
     de0:	04080004 	streq	r0, [r8], #-4
     de4:	9f7cb891 	svcls	0x007cb891
     de8:	01120804 	tsteq	r2, r4, lsl #16
     dec:	1c12045e 	cfldrsne	mvf0, [r2], {94}	; 0x5e
     df0:	9f707e03 	svcls	0x00707e03
     df4:	03241c04 			; <UNDEFINED> instruction: 0x03241c04
     df8:	009f687e 	addseq	r6, pc, lr, ror r8	; <UNPREDICTABLE>
     dfc:	86080002 	strhi	r0, [r8], -r2
     e00:	1200010d 	andne	r0, r0, #1073741827	; 0x40000003
     e04:	009f3702 	addseq	r3, pc, r2, lsl #14
     e08:	86080002 	strhi	r0, [r8], -r2
     e0c:	1200010d 	andne	r0, r0, #1073741827	; 0x40000003
     e10:	7ef09104 	nrmvcs	f1, f4
     e14:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
     e18:	010d8608 	tsteq	sp, r8, lsl #12
     e1c:	7e031200 	cdpvc	2, 0, cr1, cr3, cr0, {0}
     e20:	05009f68 	streq	r9, [r0, #-3944]	; 0xfffff098
     e24:	0d860806 	stceq	8, cr0, [r6, #24]
     e28:	02000001 	andeq	r0, r0, #1
     e2c:	01009f30 	tsteq	r0, r0, lsr pc
     e30:	0db00800 	ldceq	8, cr0, [r0]
     e34:	02160001 	andseq	r0, r6, #1
     e38:	01009f37 	tsteq	r0, r7, lsr pc
     e3c:	0db00800 	ldceq	8, cr0, [r0]
     e40:	04160001 	ldreq	r0, [r6], #-1
     e44:	9f7cb891 	svcls	0x007cb891
     e48:	08000100 	stmdaeq	r0, {r8}
     e4c:	00010db0 			; <UNDEFINED> instruction: 0x00010db0
     e50:	d4910416 	ldrle	r0, [r1], #1046	; 0x416
     e54:	04009f7c 	streq	r9, [r0], #-3964	; 0xfffff084
     e58:	0db00800 	ldceq	8, cr0, [r0]
     e5c:	02040001 	andeq	r0, r4, #1
     e60:	01009f30 	tsteq	r0, r0, lsr pc
     e64:	0dcc0800 	stcleq	8, cr0, [ip]
     e68:	02160001 	andseq	r0, r6, #1
     e6c:	01009f37 	tsteq	r0, r7, lsr pc
     e70:	0dcc0800 	stcleq	8, cr0, [ip]
     e74:	04160001 	ldreq	r0, [r6], #-1
     e78:	9f7cb891 	svcls	0x007cb891
     e7c:	08000100 	stmdaeq	r0, {r8}
     e80:	00010dcc 	andeq	r0, r1, ip, asr #27
     e84:	d4910416 	ldrle	r0, [r1], #1046	; 0x416
     e88:	02009f7c 	andeq	r9, r0, #124, 30	; 0x1f0
     e8c:	0dcc0800 	stcleq	8, cr0, [ip]
     e90:	02020001 	andeq	r0, r2, #1
     e94:	01009f30 	tsteq	r0, r0, lsr pc
     e98:	00000000 	andeq	r0, r0, r0
     e9c:	0e500600 	cdpeq	6, 5, cr0, cr0, cr0, {0}
     ea0:	00040001 	andeq	r0, r4, r1
     ea4:	a8910a0a 	ldmge	r1, {r1, r3, r9, fp}
     ea8:	ec91067c 	ldc	6, cr0, [r1], {124}	; 0x7c
     eac:	9f1c067b 	svcls	0x001c067b
     eb0:	010d0a04 	tsteq	sp, r4, lsl #20
     eb4:	100d0452 	andne	r0, sp, r2, asr r4
     eb8:	7ca8910a 	stfvcd	f1, [r8], #40	; 0x28
     ebc:	7bec9106 	blvc	ffb252dc <__bss_end__+0xffb02274>
     ec0:	009f1c06 	addseq	r1, pc, r6, lsl #24
     ec4:	00000001 	andeq	r0, r0, r1
     ec8:	50060000 	andpl	r0, r6, r0
     ecc:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
     ed0:	91040800 	tstls	r4, r0, lsl #16
     ed4:	049f7cd4 	ldreq	r7, [pc], #3284	; edc <__abi_tag-0xf2b0>
     ed8:	51010d08 	tstpl	r1, r8, lsl #26
     edc:	04100d04 	ldreq	r0, [r0], #-3332	; 0xfffff2fc
     ee0:	9f7cd491 	svcls	0x007cd491
     ee4:	08000100 	stmdaeq	r0, {r8}
     ee8:	00010b10 	andeq	r0, r1, r0, lsl fp
     eec:	9f400202 	svcls	0x00400202
     ef0:	08000100 	stmdaeq	r0, {r8}
     ef4:	00010b10 	andeq	r0, r1, r0, lsl fp
     ef8:	00580102 	subseq	r0, r8, r2, lsl #2
     efc:	10080001 	andne	r0, r8, r1
     f00:	0200010b 	andeq	r0, r0, #-1073741822	; 0xc0000002
     f04:	01005701 	tsteq	r0, r1, lsl #14
     f08:	0b180800 	bleq	602f10 <__bss_end__+0x5dfea8>
     f0c:	022e0001 	eoreq	r0, lr, #1
     f10:	01009f49 	tsteq	r0, r9, asr #30
     f14:	00000000 	andeq	r0, r0, r0
     f18:	0b180600 	bleq	602720 <__bss_end__+0x5df6b8>
     f1c:	00040001 	andeq	r0, r4, r1
     f20:	7077030c 	rsbsvc	r0, r7, ip, lsl #6
     f24:	1c0c049f 	cfstrsne	mvf0, [ip], {159}	; 0x9f
     f28:	1c045e01 	stcne	14, cr5, [r4], {1}
     f2c:	7077032e 	rsbsvc	r0, r7, lr, lsr #6
     f30:	0001009f 	muleq	r1, pc, r0	; <UNPREDICTABLE>
     f34:	00000000 	andeq	r0, r0, r0
     f38:	18060000 	stmdane	r6, {}	; <UNPREDICTABLE>
     f3c:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
     f40:	91041800 	tstls	r4, r0, lsl #16
     f44:	049f7e8c 	ldreq	r7, [pc], #3724	; f4c <__abi_tag-0xf240>
     f48:	5c012018 	stcpl	0, cr2, [r1], {24}
     f4c:	03282004 			; <UNDEFINED> instruction: 0x03282004
     f50:	049f707c 	ldreq	r7, [pc], #124	; f58 <__abi_tag-0xf234>
     f54:	7c032e28 	stcvc	14, cr2, [r3], {40}	; 0x28
     f58:	01009f68 	tsteq	r0, r8, ror #30
     f5c:	0e140800 	cdpeq	8, 1, cr0, cr4, cr0, {0}
     f60:	02120001 	andseq	r0, r2, #1
     f64:	01009f37 	tsteq	r0, r7, lsr pc
     f68:	0e140800 	cdpeq	8, 1, cr0, cr4, cr0, {0}
     f6c:	04120001 	ldreq	r0, [r2], #-1
     f70:	9f7cf091 	svcls	0x007cf091
     f74:	08000100 	stmdaeq	r0, {r8}
     f78:	00010e14 	andeq	r0, r1, r4, lsl lr
     f7c:	8c910412 	cfldrshi	mvf0, [r1], {18}
     f80:	02009f7d 	andeq	r9, r0, #500	; 0x1f4
     f84:	0e140803 	cdpeq	8, 1, cr0, cr4, cr3, {0}
     f88:	02000001 	andeq	r0, r0, #1
     f8c:	02009f30 	andeq	r9, r0, #48, 30	; 0xc0
     f90:	0e260800 	cdpeq	8, 2, cr0, cr6, cr0, {0}
     f94:	02080001 	andeq	r0, r8, #1
     f98:	02009f40 	andeq	r9, r0, #64, 30	; 0x100
     f9c:	00000000 	andeq	r0, r0, r0
     fa0:	06000000 	streq	r0, [r0], -r0
     fa4:	00010e26 	andeq	r0, r1, r6, lsr #28
     fa8:	04020004 	streq	r0, [r2], #-4
     fac:	9f7d8c91 	svcls	0x007d8c91
     fb0:	01040204 	tsteq	r4, r4, lsl #4
     fb4:	06040454 			; <UNDEFINED> instruction: 0x06040454
     fb8:	9f707403 	svcls	0x00707403
     fbc:	04080604 	streq	r0, [r8], #-1540	; 0xfffff9fc
     fc0:	9f7d8c91 	svcls	0x007d8c91
     fc4:	08000200 	stmdaeq	r0, {r9}
     fc8:	00010e26 	andeq	r0, r1, r6, lsr #28
     fcc:	ac910308 	ldcge	3, cr0, [r1], {8}
     fd0:	0000007c 	andeq	r0, r0, ip, ror r0
	...
     fdc:	01092006 	tsteq	r9, r6
     fe0:	4d000400 	cfstrsmi	mvf0, [r0, #-0]
     fe4:	4d045001 	stcmi	0, cr5, [r4, #-4]
     fe8:	04550168 	ldrbeq	r0, [r5], #-360	; 0xfffffe98
     fec:	50017068 	andpl	r7, r1, r8, rrx
     ff0:	01887004 	orreq	r7, r8, r4
     ff4:	88045501 	stmdahi	r4, {r0, r8, sl, ip, lr}
     ff8:	0101a001 	tsteq	r1, r1
     ffc:	00000050 	andeq	r0, r0, r0, asr r0
	...
    1008:	01092006 	tsteq	r9, r6
    100c:	48000400 	stmdami	r0, {sl}
    1010:	48045101 	stmdami	r4, {r0, r8, ip, lr}
    1014:	01a30468 			; <UNDEFINED> instruction: 0x01a30468
    1018:	68049f51 	stmdavs	r4, {r0, r4, r6, r8, r9, sl, fp, ip, pc}
    101c:	0451016a 	ldrbeq	r0, [r1], #-362	; 0xfffffe96
    1020:	0401886a 	streq	r8, [r1], #-2154	; 0xfffff796
    1024:	9f5101a3 	svcls	0x005101a3
    1028:	a0018804 	andge	r8, r1, r4, lsl #16
    102c:	00510101 	subseq	r0, r1, r1, lsl #2
	...
    1038:	01092006 	tsteq	r9, r6
    103c:	44000400 	strmi	r0, [r0], #-1024	; 0xfffffc00
    1040:	04935206 	ldreq	r5, [r3], #518	; 0x206
    1044:	04049353 	streq	r9, [r4], #-851	; 0xfffffcad
    1048:	06018844 	streq	r8, [r1], -r4, asr #16
    104c:	02a503a3 	adceq	r0, r5, #-1946157054	; 0x8c000002
    1050:	88049f26 	stmdahi	r4, {r1, r2, r5, r8, r9, sl, fp, ip, pc}
    1054:	06018c01 	streq	r8, [r1], -r1, lsl #24
    1058:	53049352 	movwpl	r9, #17234	; 0x4352
    105c:	8c040493 	cfstrshi	mvf0, [r4], {147}	; 0x93
    1060:	0601a001 	streq	sl, [r1], -r1
    1064:	02a503a3 	adceq	r0, r5, #-1946157054	; 0x8c000002
    1068:	00009f26 	andeq	r9, r0, r6, lsr #30
    106c:	06000000 	streq	r0, [r0], -r0
    1070:	00010920 	andeq	r0, r1, r0, lsr #18
    1074:	02680004 	rsbeq	r0, r8, #4
    1078:	68040091 	stmdavs	r4, {r0, r4, r7}
    107c:	910201a0 	smlatbls	r2, r0, r1, r0
    1080:	00010000 	andeq	r0, r1, r0
    1084:	4c060000 	stcmi	0, cr0, [r6], {-0}
    1088:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
    108c:	54064200 	strpl	r4, [r6], #-512	; 0xfffffe00
    1090:	93560493 	cmpls	r6, #-1828716544	; 0x93000000
    1094:	745c0404 	ldrbvc	r0, [ip], #-1028	; 0xfffffbfc
    1098:	04935406 	ldreq	r5, [r3], #1030	; 0x406
    109c:	00049356 	andeq	r9, r4, r6, asr r3
    10a0:	66080002 	strvs	r0, [r8], -r2
    10a4:	08000109 	stmdaeq	r0, {r0, r3, r8}
    10a8:	02005801 	andeq	r5, r0, #65536	; 0x10000
    10ac:	06000000 	streq	r0, [r0], -r0
    10b0:	00010966 	andeq	r0, r1, r6, ror #18
    10b4:	06020004 	streq	r0, [r2], -r4
    10b8:	00740071 	rsbseq	r0, r4, r1, ror r0
    10bc:	02049f22 	andeq	r9, r4, #34, 30	; 0x88
    10c0:	01a30708 			; <UNDEFINED> instruction: 0x01a30708
    10c4:	22007451 	andcs	r7, r0, #1358954496	; 0x51000000
    10c8:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    10cc:	66060000 	strvs	r0, [r6], -r0
    10d0:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
    10d4:	50010700 	andpl	r0, r1, r0, lsl #14
    10d8:	01080704 	tsteq	r8, r4, lsl #14
    10dc:	00020055 	andeq	r0, r2, r5, asr r0
    10e0:	01096e08 	tsteq	r9, r8, lsl #28
    10e4:	55011600 	strpl	r1, [r1, #-1536]	; 0xfffffa00
    10e8:	08000400 	stmdaeq	r0, {sl}
    10ec:	0001096e 	andeq	r0, r1, lr, ror #18
    10f0:	00740810 	rsbseq	r0, r4, r0, lsl r8
    10f4:	231c0077 	tstcs	ip, #119	; 0x77
    10f8:	04009f19 	streq	r9, [r0], #-3865	; 0xfffff0e7
    10fc:	096e0800 	stmdbeq	lr!, {fp}^
    1100:	02100001 	andseq	r0, r0, #1
    1104:	04009f30 	streq	r9, [r0], #-3888	; 0xfffff0d0
    1108:	00000000 	andeq	r0, r0, r0
    110c:	096e0600 	stmdbeq	lr!, {r9, sl}^
    1110:	00040001 	andeq	r0, r4, r1
    1114:	0075060c 	rsbseq	r0, r5, ip, lsl #12
    1118:	9f220078 	svcls	0x00220078
    111c:	010f0c04 	tsteq	pc, r4, lsl #24
    1120:	100f0450 	andne	r0, pc, r0, asr r4	; <UNPREDICTABLE>
    1124:	78007506 	stmdavc	r0, {r1, r2, r8, sl, ip, sp, lr}
    1128:	009f2200 	addseq	r2, pc, r0, lsl #4
    112c:	88080001 	stmdahi	r8, {r0}
    1130:	20000109 	andcs	r0, r0, r9, lsl #2
    1134:	009f4902 	addseq	r4, pc, r2, lsl #18
    1138:	00000001 	andeq	r0, r0, r1
    113c:	88060000 	stmdahi	r6, {}	; <UNPREDICTABLE>
    1140:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
    1144:	71060200 	mrsvc	r0, LR_usr
    1148:	22007400 	andcs	r7, r0, #0, 8
    114c:	0602049f 			; <UNDEFINED> instruction: 0x0602049f
    1150:	5101a307 	tstpl	r1, r7, lsl #6
    1154:	9f220074 	svcls	0x00220074
    1158:	10200604 	eorne	r0, r0, r4, lsl #12
    115c:	33060091 	movwcc	r0, #24721	; 0x6091
    1160:	a324331e 			; <UNDEFINED> instruction: 0xa324331e
    1164:	91225101 			; <UNDEFINED> instruction: 0x91225101
    1168:	9f220600 	svcls	0x00220600
    116c:	00000100 	andeq	r0, r0, r0, lsl #2
    1170:	09880600 	stmibeq	r8, {r9, sl}
    1174:	00040001 	andeq	r0, r4, r1
    1178:	04500108 	ldrbeq	r0, [r0], #-264	; 0xfffffef8
    117c:	55012008 	strpl	r2, [r1, #-8]
    1180:	08000100 	stmdaeq	r0, {r8}
    1184:	000109a8 	andeq	r0, r1, r8, lsr #19
    1188:	9f490212 	svcls	0x00490212
    118c:	08000100 	stmdaeq	r0, {r8}
    1190:	000109a8 	andeq	r0, r1, r8, lsr #19
    1194:	9f300212 	svcls	0x00300212
    1198:	08000100 	stmdaeq	r0, {r8}
    119c:	000109a8 	andeq	r0, r1, r8, lsr #19
    11a0:	00500112 	subseq	r0, r0, r2, lsl r1
	...
    11ac:	4c060000 	stcmi	0, cr0, [r6], {-0}
    11b0:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    11b4:	50013000 	andpl	r3, r1, r0
    11b8:	016a3004 	cmneq	sl, r4
    11bc:	6e6a0456 	mcrvs	4, 3, r0, cr10, cr6, {2}
    11c0:	5001a304 	andpl	sl, r1, r4, lsl #6
    11c4:	746e049f 	strbtvc	r0, [lr], #-1183	; 0xfffffb61
    11c8:	74045001 	strvc	r5, [r4], #-1
    11cc:	560101d2 			; <UNDEFINED> instruction: 0x560101d2
	...
    11d8:	084c0600 	stmdaeq	ip, {r9, sl}^
    11dc:	00040001 	andeq	r0, r4, r1
    11e0:	04510134 	ldrbeq	r0, [r1], #-308	; 0xfffffecc
    11e4:	a3046e34 	movwge	r6, #20020	; 0x4e34
    11e8:	049f5101 	ldreq	r5, [pc], #257	; 11f0 <__abi_tag-0xef9c>
    11ec:	0101886e 	tsteq	r1, lr, ror #16
    11f0:	01880451 	orreq	r0, r8, r1, asr r4
    11f4:	a30401d2 	movwge	r0, #16850	; 0x41d2
    11f8:	009f5101 	addseq	r5, pc, r1, lsl #2
	...
    120c:	4c060000 	stcmi	0, cr0, [r6], {-0}
    1210:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    1214:	52011c00 	andpl	r1, r1, #0, 24
    1218:	016d1c04 	cmneq	sp, r4, lsl #24
    121c:	6e6d045c 	mcrvs	4, 3, r0, cr13, cr12, {2}
    1220:	5201a304 	andpl	sl, r1, #4, 6	; 0x10000000
    1224:	726e049f 	rsbvc	r0, lr, #-1627389952	; 0x9f000000
    1228:	72045201 	andvc	r5, r4, #268435456	; 0x10000000
    122c:	5c010194 	stfpls	f0, [r1], {148}	; 0x94
    1230:	ae019404 	cdpge	4, 0, cr9, cr1, cr4, {0}
    1234:	01a30401 			; <UNDEFINED> instruction: 0x01a30401
    1238:	ae049f52 	mcrge	15, 0, r9, cr4, cr2, {2}
    123c:	0101b901 	tsteq	r1, r1, lsl #18
    1240:	01b9045c 			; <UNDEFINED> instruction: 0x01b9045c
    1244:	a30401bc 	movwge	r0, #16828	; 0x41bc
    1248:	049f5201 	ldreq	r5, [pc], #513	; 1250 <__abi_tag-0xef3c>
    124c:	01d201bc 	ldrheq	r0, [r2, #28]
    1250:	00005c01 	andeq	r5, r0, r1, lsl #24
    1254:	00000000 	andeq	r0, r0, r0
    1258:	084c0600 	stmdaeq	ip, {r9, sl}^
    125c:	00040001 	andeq	r0, r4, r1
    1260:	0091026a 	addseq	r0, r1, sl, ror #4
    1264:	026e6a04 	rsbeq	r6, lr, #4, 20	; 0x4000
    1268:	6e04007d 	mcrvs	0, 0, r0, cr4, cr13, {3}
    126c:	910201d2 	ldrdls	r0, [r2, -r2]
	...
    1278:	01084c06 	tsteq	r8, r6, lsl #24
    127c:	6a000400 	bvs	2284 <__abi_tag-0xdf08>
    1280:	04089102 	streq	r9, [r8], #-258	; 0xfffffefe
    1284:	7d026e6a 	stcvc	14, cr6, [r2, #-424]	; 0xfffffe58
    1288:	d26e0408 	rsble	r0, lr, #8, 8	; 0x8000000
    128c:	08910201 	ldmeq	r1, {r0, r9}
    1290:	02000000 	andeq	r0, r0, #0
    1294:	06000000 	streq	r0, [r0], -r0
    1298:	00010862 	andeq	r0, r1, r2, ror #16
    129c:	0a480004 	beq	12012b4 <__bss_end__+0x11de24c>
    12a0:	0000089e 	muleq	r0, lr, r8
    12a4:	00000000 	andeq	r0, r0, r0
    12a8:	6c040000 	stcvs	0, cr0, [r4], {-0}
    12ac:	089e0a7a 	ldmeq	lr, {r1, r3, r4, r5, r6, r9, fp}
    12b0:	0000000c 	andeq	r0, r0, ip
    12b4:	00000000 	andeq	r0, r0, r0
    12b8:	bc01a604 	stclt	6, cr10, [r1], {4}
    12bc:	089e0a01 	ldmeq	lr, {r0, r9, fp}
	...
    12c8:	03000000 	movweq	r0, #0
    12cc:	06000000 	streq	r0, [r0], -r0
    12d0:	00010886 	andeq	r0, r1, r6, lsl #17
    12d4:	06120004 	ldreq	r0, [r2], -r4
    12d8:	53049351 	movwpl	r9, #17233	; 0x4351
    12dc:	48040493 	stmdami	r4, {r0, r1, r4, r7, sl}
    12e0:	089e0a56 	ldmeq	lr, {r1, r2, r4, r6, r9, fp}
	...
    12ec:	84018204 	strhi	r8, [r1], #-516	; 0xfffffdfc
    12f0:	93510601 	cmpls	r1, #1048576	; 0x100000
    12f4:	04935304 	ldreq	r5, [r3], #772	; 0x304
    12f8:	00000100 	andeq	r0, r0, r0, lsl #2
    12fc:	08aa0600 	stmiaeq	sl!, {r9, sl}
    1300:	00040001 	andeq	r0, r4, r1
    1304:	0458010c 	ldrbeq	r0, [r8], #-268	; 0xfffffef4
    1308:	52010f0c 	andpl	r0, r1, #12, 30	; 0x30
    130c:	00000100 	andeq	r0, r0, r0, lsl #2
    1310:	08aa0600 	stmiaeq	sl!, {r9, sl}
    1314:	00040001 	andeq	r0, r4, r1
    1318:	007c0608 	rsbseq	r0, ip, r8, lsl #12
    131c:	9f220071 	svcls	0x00220071
    1320:	010f0804 	tsteq	pc, r4, lsl #16
    1324:	00010051 	andeq	r0, r1, r1, asr r0
    1328:	aa060000 	bge	181330 <__bss_end__+0x15e2c8>
    132c:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    1330:	76060600 	strvc	r0, [r6], -r0, lsl #12
    1334:	22007900 	andcs	r7, r0, #0, 18
    1338:	0f06049f 	svceq	0x0006049f
    133c:	02005001 	andeq	r5, r0, #1
    1340:	08ba0800 	ldmeq	sl!, {fp}
    1344:	02140001 	andseq	r0, r4, #1
    1348:	02009f3c 	andeq	r9, r0, #60, 30	; 0xf0
    134c:	08ba0800 	ldmeq	sl!, {fp}
    1350:	01140001 	tsteq	r4, r1
    1354:	00020051 	andeq	r0, r2, r1, asr r0
    1358:	ba060000 	blt	181360 <__bss_end__+0x15e2f8>
    135c:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    1360:	50010600 	andpl	r0, r1, r0, lsl #12
    1364:	01140604 	tsteq	r4, r4, lsl #12
    1368:	00010056 	andeq	r0, r1, r6, asr r0
    136c:	0108e008 	tsteq	r8, r8
    1370:	56011600 	strpl	r1, [r1], -r0, lsl #12
    1374:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1378:	000108e4 	andeq	r0, r1, r4, ror #17
    137c:	0078090e 	rsbseq	r0, r8, lr, lsl #18
    1380:	741c0075 	ldrvc	r0, [ip], #-117	; 0xffffff8b
    1384:	009f2200 	addseq	r2, pc, r0, lsl #4
    1388:	e4080000 	str	r0, [r8], #-0
    138c:	0e000108 	adfeqs	f0, f0, #0.0
    1390:	009f3002 	addseq	r3, pc, r2
    1394:	00000000 	andeq	r0, r0, r0
    1398:	e4060000 	str	r0, [r6], #-0
    139c:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    13a0:	76060a00 	strvc	r0, [r6], -r0, lsl #20
    13a4:	22007700 	andcs	r7, r0, #0, 14
    13a8:	0d0a049f 	cfstrseq	mvf0, [sl, #-636]	; 0xfffffd84
    13ac:	0d045001 	stceq	0, cr5, [r4, #-4]
    13b0:	0076060e 	rsbseq	r0, r6, lr, lsl #12
    13b4:	9f220077 	svcls	0x00220077
    13b8:	08000100 	stmdaeq	r0, {r8}
    13bc:	000108fa 	strdeq	r0, [r1], -sl
    13c0:	0057010e 	subseq	r0, r7, lr, lsl #2
    13c4:	00000001 	andeq	r0, r0, r1
    13c8:	0108fa06 	tsteq	r8, r6, lsl #20	; <UNPREDICTABLE>
    13cc:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
    13d0:	71007c06 	tstvc	r0, r6, lsl #24
    13d4:	049f2200 	ldreq	r2, [pc], #512	; 13dc <__abi_tag-0xedb0>
    13d8:	51010b04 	tstpl	r1, r4, lsl #22
    13dc:	00000100 	andeq	r0, r0, r0, lsl #2
    13e0:	06000000 	streq	r0, [r0], -r0
    13e4:	000108fa 	strdeq	r0, [r1], -sl
    13e8:	06080004 	streq	r0, [r8], -r4
    13ec:	00790076 	rsbseq	r0, r9, r6, ror r0
    13f0:	08049f22 	stmdaeq	r4, {r1, r5, r8, r9, sl, fp, ip, pc}
    13f4:	0450010b 	ldrbeq	r0, [r0], #-267	; 0xfffffef5
    13f8:	76060e0b 	strvc	r0, [r6], -fp, lsl #28
    13fc:	22007900 	andcs	r7, r0, #0, 18
    1400:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    1404:	01090808 	tsteq	r9, r8, lsl #16
    1408:	49021200 	stmdbmi	r2, {r9, ip}
    140c:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    1410:	01090808 	tsteq	r9, r8, lsl #16
    1414:	30021200 	andcc	r1, r2, r0, lsl #4
    1418:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    141c:	01090808 	tsteq	r9, r8, lsl #16
    1420:	56011200 	strpl	r1, [r1], -r0, lsl #4
    1424:	00000000 	andeq	r0, r0, r0
    1428:	06000000 	streq	r0, [r0], -r0
    142c:	000107d4 	ldrdeq	r0, [r1], -r4
    1430:	01180004 	tsteq	r8, r4
    1434:	2a180451 	bcs	602580 <__bss_end__+0x5df518>
    1438:	2a045301 	bcs	116044 <__bss_end__+0xf2fdc>
    143c:	687c033e 	ldmdavs	ip!, {r1, r2, r3, r4, r5, r8, r9}^
    1440:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1444:	0107f808 	tsteq	r7, r8, lsl #16	; <UNPREDICTABLE>
    1448:	5e011a00 	vmlapl.f32	s2, s2, s0
    144c:	08000200 	stmdaeq	r0, {r9}
    1450:	000107f8 	strdeq	r0, [r1], -r8
    1454:	089e0a06 	ldmeq	lr, {r1, r2, r9, fp}
    1458:	00000001 	andeq	r0, r0, r1
    145c:	00000000 	andeq	r0, r0, r0
    1460:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1464:	000107da 	ldrdeq	r0, [r1], -sl
    1468:	00530100 	subseq	r0, r3, r0, lsl #2
    146c:	da080502 	ble	20287c <__bss_end__+0x1df814>
    1470:	00000107 	andeq	r0, r0, r7, lsl #2
    1474:	00005201 	andeq	r5, r0, r1, lsl #4
    1478:	06000000 	streq	r0, [r0], -r0
    147c:	000107c8 	andeq	r0, r1, r8, asr #15
    1480:	01060004 	tsteq	r6, r4
    1484:	0a060450 	beq	1825cc <__bss_end__+0x15f564>
    1488:	5001a304 	andpl	sl, r1, r4, lsl #6
    148c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1490:	14060000 	strne	r0, [r6], #-0
    1494:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    1498:	50010c00 	andpl	r0, r1, r0, lsl #24
    149c:	01160c04 	tsteq	r6, r4, lsl #24
    14a0:	00000055 	andeq	r0, r0, r5, asr r0
    14a4:	14060000 	strne	r0, [r6], #-0
    14a8:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
    14ac:	52060a00 	andpl	r0, r6, #0, 20
    14b0:	93530493 	cmpls	r3, #-1828716544	; 0x93000000
    14b4:	160a0404 	strne	r0, [sl], -r4, lsl #8
    14b8:	a503a306 	strge	sl, [r3, #-774]	; 0xfffffcfa
    14bc:	009f2602 	addseq	r2, pc, r2, lsl #12
    14c0:	1a080000 	bne	2014c8 <__bss_end__+0x1de460>
    14c4:	0a000108 	beq	18ec <__abi_tag-0xe8a0>
    14c8:	00009102 	andeq	r9, r0, r2, lsl #2
    14cc:	1a080000 	bne	2014d4 <__bss_end__+0x1de46c>
    14d0:	0a000108 	beq	18f8 <__abi_tag-0xe894>
    14d4:	009f3002 	addseq	r3, pc, r2
	...
    14e0:	01081a06 	tsteq	r8, r6, lsl #20
    14e4:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
    14e8:	72007006 	andvc	r7, r0, #6
    14ec:	049f2200 	ldreq	r2, [pc], #512	; 14f4 <__abi_tag-0xec98>
    14f0:	70060604 	andvc	r0, r6, r4, lsl #12
    14f4:	22007400 	andcs	r7, r0, #0, 8
    14f8:	0906049f 	stmdbeq	r6, {r0, r1, r2, r3, r4, r7, sl}
    14fc:	09045001 	stmdbeq	r4, {r0, ip, lr}
    1500:	0075060a 	rsbseq	r0, r5, sl, lsl #12
    1504:	9f220074 	svcls	0x00220074
    1508:	00000000 	andeq	r0, r0, r0
    150c:	06000000 	streq	r0, [r0], -r0
    1510:	0001082c 	andeq	r0, r1, ip, lsr #16
    1514:	01060004 	tsteq	r6, r4
    1518:	0c060450 	cfstrseq	mvf0, [r6], {80}	; 0x50
    151c:	9f047003 	svcls	0x00047003
    1520:	04200c04 	strteq	r0, [r0], #-3076	; 0xfffff3fc
    1524:	9f5001a3 	svcls	0x005001a3
    1528:	00000000 	andeq	r0, r0, r0
    152c:	06000000 	streq	r0, [r0], -r0
    1530:	0001082c 	andeq	r0, r1, ip, lsr #16
    1534:	01080004 	tsteq	r8, r4
    1538:	0c080451 	cfstrseq	mvf0, [r8], {81}	; 0x51
    153c:	9f047103 	svcls	0x00047103
    1540:	04200c04 	strteq	r0, [r0], #-3076	; 0xfffff3fc
    1544:	9f5101a3 	svcls	0x005101a3
    1548:	00000000 	andeq	r0, r0, r0
    154c:	082c0600 	stmdaeq	ip!, {r9, sl}
    1550:	00040001 	andeq	r0, r4, r1
    1554:	0452010c 	ldrbeq	r0, [r2], #-268	; 0xfffffef4
    1558:	a304200c 	movwge	r2, #16396	; 0x400c
    155c:	009f5201 	addseq	r5, pc, r1, lsl #4
    1560:	2c080003 	stccs	0, cr0, [r8], {3}
    1564:	0c000108 	stfeqs	f0, [r0], {8}
    1568:	009f3002 	addseq	r3, pc, r2
    156c:	00000000 	andeq	r0, r0, r0
    1570:	010e6806 	tsteq	lr, r6, lsl #16
    1574:	2b000400 	blcs	257c <__abi_tag-0xdc10>
    1578:	2b045001 	blcs	115584 <__bss_end__+0xf251c>
    157c:	01a30432 			; <UNDEFINED> instruction: 0x01a30432
    1580:	00009f50 	andeq	r9, r0, r0, asr pc
    1584:	06000000 	streq	r0, [r0], -r0
    1588:	00010e68 	andeq	r0, r1, r8, ror #28
    158c:	012b0004 			; <UNDEFINED> instruction: 0x012b0004
    1590:	322b0451 	eorcc	r0, fp, #1358954496	; 0x51000000
    1594:	5101a304 	tstpl	r1, r4, lsl #6
    1598:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    159c:	68060000 	stmdavs	r6, {}	; <UNPREDICTABLE>
    15a0:	0400010e 	streq	r0, [r0], #-270	; 0xfffffef2
    15a4:	52012b00 	andpl	r2, r1, #0, 22
    15a8:	04322b04 	ldrteq	r2, [r2], #-2820	; 0xfffff4fc
    15ac:	9f5201a3 	svcls	0x005201a3
    15b0:	00000000 	andeq	r0, r0, r0
    15b4:	00000101 	andeq	r0, r0, r1, lsl #2
    15b8:	0f080600 	svceq	0x00080600
    15bc:	00040001 	andeq	r0, r4, r1
    15c0:	04500116 	ldrbeq	r0, [r0], #-278	; 0xfffffeea
    15c4:	55011616 	strpl	r1, [r1, #-1558]	; 0xfffff9ea
    15c8:	031e1604 	tsteq	lr, #4, 12	; 0x400000
    15cc:	049f0175 	ldreq	r0, [pc], #373	; 15d4 <__abi_tag-0xebb8>
    15d0:	5501501e 	strpl	r5, [r1, #-30]	; 0xffffffe2
    15d4:	00000000 	andeq	r0, r0, r0
    15d8:	01010000 	mrseq	r0, (UNDEF: 1)
    15dc:	0f080600 	svceq	0x00080600
    15e0:	00040001 	andeq	r0, r4, r1
    15e4:	04510116 	ldrbeq	r0, [r1], #-278	; 0xfffffeea
    15e8:	54011a16 	strpl	r1, [r1], #-2582	; 0xfffff5ea
    15ec:	031e1a04 	tsteq	lr, #4, 20	; 0x4000
    15f0:	049f7e74 	ldreq	r7, [pc], #3700	; 15f8 <__abi_tag-0xeb94>
    15f4:	5401501e 	strpl	r5, [r1], #-30	; 0xffffffe2
	...
    1600:	0fe00600 	svceq	0x00e00600
    1604:	00040001 	andeq	r0, r4, r1
    1608:	04500110 	ldrbeq	r0, [r0], #-272	; 0xfffffef0
    160c:	55014610 	strpl	r4, [r1, #-1552]	; 0xfffff9f0
    1610:	014b4604 	cmpeq	fp, r4, lsl #12
    1614:	5c4b0450 	cfstrdpl	mvd0, [fp], {80}	; 0x50
    1618:	5001a304 	andpl	sl, r1, r4, lsl #6
    161c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1620:	00000000 	andeq	r0, r0, r0
    1624:	e0060000 	and	r0, r6, r0
    1628:	0400010f 	streq	r0, [r0], #-271	; 0xfffffef1
    162c:	51011b00 	tstpl	r1, r0, lsl #22
    1630:	01461b04 	cmpeq	r6, r4, lsl #22
    1634:	4b460456 	blmi	1182794 <__bss_end__+0x115f72c>
    1638:	4b045301 	blmi	116244 <__bss_end__+0xf31dc>
    163c:	01a3045c 			; <UNDEFINED> instruction: 0x01a3045c
    1640:	00009f51 	andeq	r9, r0, r1, asr pc
    1644:	06000000 	streq	r0, [r0], -r0
    1648:	00010fe0 	andeq	r0, r1, r0, ror #31
    164c:	06180004 	ldreq	r0, [r8], -r4
    1650:	53049352 	movwpl	r9, #17234	; 0x4352
    1654:	18040493 	stmdane	r4, {r0, r1, r4, r7, sl}
    1658:	03a3065c 			; <UNDEFINED> instruction: 0x03a3065c
    165c:	9f2602a5 	svcls	0x002602a5
    1660:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1664:	00010fe0 	andeq	r0, r1, r0, ror #31
    1668:	0091023e 	addseq	r0, r1, lr, lsr r2
    166c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1670:	00010fe0 	andeq	r0, r1, r0, ror #31
    1674:	0891023c 	ldmeq	r1, {r2, r3, r4, r5, r9}
    1678:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    167c:	00010fe0 	andeq	r0, r1, r0, ror #31
    1680:	10910226 	addsne	r0, r1, r6, lsr #4
	...
    168c:	0fea0600 	svceq	0x00ea0600
    1690:	00040001 	andeq	r0, r4, r1
    1694:	04500106 	ldrbeq	r0, [r0], #-262	; 0xfffffefa
    1698:	55013c06 	strpl	r3, [r1, #-3078]	; 0xfffff3fa
    169c:	01413c04 	cmpeq	r1, r4, lsl #24
    16a0:	52410450 	subpl	r0, r1, #80, 8	; 0x50000000
    16a4:	5001a304 	andpl	sl, r1, r4, lsl #6
    16a8:	0482009f 	streq	r0, [r2], #159	; 0x9f
    16ac:	00050000 	andeq	r0, r5, r0
    16b0:	00000004 	andeq	r0, r0, r4
    16b4:	00000000 	andeq	r0, r0, r0
    16b8:	a8040000 	stmdage	r4, {}	; <UNPREDICTABLE>
    16bc:	0104b604 	tsteq	r4, r4, lsl #12
    16c0:	04b60450 	ldrteq	r0, [r6], #1104	; 0x450
    16c4:	a30404d4 	movwge	r0, #17620	; 0x44d4
    16c8:	009f5001 	addseq	r5, pc, r1
    16cc:	00000000 	andeq	r0, r0, r0
    16d0:	a8040000 	stmdage	r4, {}	; <UNPREDICTABLE>
    16d4:	0104b804 	tsteq	r4, r4, lsl #16
    16d8:	04b80451 	ldrteq	r0, [r8], #1105	; 0x451
    16dc:	710304be 			; <UNDEFINED> instruction: 0x710304be
    16e0:	be049f01 	cdplt	15, 0, cr9, cr4, cr1, {0}
    16e4:	0404d404 	streq	sp, [r4], #-1028	; 0xfffffbfc
    16e8:	9f5101a3 	svcls	0x005101a3
    16ec:	00000000 	andeq	r0, r0, r0
    16f0:	04000000 	streq	r0, [r0], #-0
    16f4:	04ba04a8 	ldrteq	r0, [sl], #1192	; 0x4a8
    16f8:	ba045201 	blt	115f04 <__bss_end__+0xf2e9c>
    16fc:	0304be04 	movweq	fp, #19972	; 0x4e04
    1700:	049f0172 	ldreq	r0, [pc], #370	; 1708 <__abi_tag-0xea84>
    1704:	04d404be 	ldrbeq	r0, [r4], #1214	; 0x4be
    1708:	5201a304 	andpl	sl, r1, #4, 6	; 0x10000000
    170c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1710:	00000000 	andeq	r0, r0, r0
    1714:	b404a804 	strlt	sl, [r4], #-2052	; 0xfffff7fc
    1718:	04530104 	ldrbeq	r0, [r3], #-260	; 0xfffffefc
    171c:	04be04b4 	ldrteq	r0, [lr], #1204	; 0x4b4
    1720:	9f017303 	svcls	0x00017303
    1724:	d404be04 	strle	fp, [r4], #-3588	; 0xfffff1fc
    1728:	01a30404 			; <UNDEFINED> instruction: 0x01a30404
    172c:	03009f53 	movweq	r9, #3923	; 0xf53
    1730:	00000000 	andeq	r0, r0, r0
    1734:	04000101 	streq	r0, [r0], #-257	; 0xfffffeff
    1738:	04be04ac 	ldrteq	r0, [lr], #1196	; 0x4ac
    173c:	049f3002 	ldreq	r3, [pc], #2	; 1744 <__abi_tag-0xea48>
    1740:	04c204be 	strbeq	r0, [r2], #1214	; 0x4be
    1744:	a3007109 	movwge	r7, #265	; 0x109
    1748:	231c5101 	tstcs	ip, #1073741824	; 0x40000000
    174c:	c2049f01 	andgt	r9, r4, #1, 30
    1750:	0704d004 	streq	sp, [r4, -r4]
    1754:	01a30071 			; <UNDEFINED> instruction: 0x01a30071
    1758:	049f1c51 	ldreq	r1, [pc], #3153	; 1760 <__abi_tag-0xea2c>
    175c:	04d204d0 	ldrbeq	r0, [r2], #1232	; 0x4d0
    1760:	a3007109 	movwge	r7, #265	; 0x109
    1764:	231c5101 	tstcs	ip, #1073741824	; 0x40000000
    1768:	02009f01 	andeq	r9, r0, #1, 30
    176c:	00000000 	andeq	r0, r0, r0
    1770:	04000000 	streq	r0, [r0], #-0
    1774:	04b404ac 	ldrteq	r0, [r4], #1196	; 0x4ac
    1778:	73007006 	movwvc	r7, #6
    177c:	049f2200 	ldreq	r2, [pc], #512	; 1784 <__abi_tag-0xea08>
    1780:	04b604b4 	ldrteq	r0, [r6], #1204	; 0x4b4
    1784:	73007008 	movwvc	r7, #8
    1788:	01232200 			; <UNDEFINED> instruction: 0x01232200
    178c:	04b6049f 	ldrteq	r0, [r6], #1183	; 0x49f
    1790:	730904be 	movwvc	r0, #38078	; 0x94be
    1794:	5001a300 	andpl	sl, r1, r0, lsl #6
    1798:	9f012322 	svcls	0x00012322
    179c:	d404be04 	strle	fp, [r4], #-3588	; 0xfffff1fc
    17a0:	01a30804 			; <UNDEFINED> instruction: 0x01a30804
    17a4:	5301a350 	movwpl	sl, #4944	; 0x1350
    17a8:	00009f22 	andeq	r9, r0, r2, lsr #30
    17ac:	00000000 	andeq	r0, r0, r0
    17b0:	04980400 	ldreq	r0, [r8], #1024	; 0x400
    17b4:	5001049c 	mulpl	r1, ip, r4
    17b8:	a5049c04 	strge	r9, [r4, #-3076]	; 0xfffff3fc
    17bc:	045c0104 	ldrbeq	r0, [ip], #-260	; 0xfffffefc
    17c0:	04a604a5 	strteq	r0, [r6], #1189	; 0x4a5
    17c4:	5001a304 	andpl	sl, r1, r4, lsl #6
    17c8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    17cc:	00000000 	andeq	r0, r0, r0
    17d0:	a0049804 	andge	r9, r4, r4, lsl #16
    17d4:	04510104 	ldrbeq	r0, [r1], #-260	; 0xfffffefc
    17d8:	04a504a0 	strteq	r0, [r5], #1184	; 0x4a0
    17dc:	a5045001 	strge	r5, [r4, #-1]
    17e0:	0404a604 	streq	sl, [r4], #-1540	; 0xfffff9fc
    17e4:	9f5101a3 	svcls	0x005101a3
    17e8:	00000000 	andeq	r0, r0, r0
    17ec:	04980400 	ldreq	r0, [r8], #1024	; 0x400
    17f0:	520104a2 	andpl	r0, r1, #-1577058304	; 0xa2000000
    17f4:	a604a204 	strge	sl, [r4], -r4, lsl #4
    17f8:	01a30404 			; <UNDEFINED> instruction: 0x01a30404
    17fc:	00009f52 	andeq	r9, r0, r2, asr pc
    1800:	04000000 	streq	r0, [r0], #-0
    1804:	04a50498 	strteq	r0, [r5], #1176	; 0x498
    1808:	a5045301 	strge	r5, [r4, #-769]	; 0xfffffcff
    180c:	0404a604 	streq	sl, [r4], #-1540	; 0xfffff9fc
    1810:	9f5301a3 	svcls	0x005301a3
    1814:	00000000 	andeq	r0, r0, r0
    1818:	049a0400 	ldreq	r0, [sl], #1024	; 0x400
    181c:	530104a5 	movwpl	r0, #5285	; 0x14a5
    1820:	a604a504 	strge	sl, [r4], -r4, lsl #10
    1824:	01a30404 			; <UNDEFINED> instruction: 0x01a30404
    1828:	00009f53 	andeq	r9, r0, r3, asr pc
    182c:	00000000 	andeq	r0, r0, r0
    1830:	04000000 	streq	r0, [r0], #-0
    1834:	049c049a 	ldreq	r0, [ip], #1178	; 0x49a
    1838:	72007006 	andvc	r7, r0, #6
    183c:	049f2200 	ldreq	r2, [pc], #512	; 1844 <__abi_tag-0xe948>
    1840:	04a0049c 	strteq	r0, [r0], #1180	; 0x49c
    1844:	72007c06 	andvc	r7, r0, #1536	; 0x600
    1848:	049f2200 	ldreq	r2, [pc], #512	; 1850 <__abi_tag-0xe93c>
    184c:	04a504a0 	strteq	r0, [r5], #1184	; 0x4a0
    1850:	a5045101 	strge	r5, [r4, #-257]	; 0xfffffeff
    1854:	0804a604 	stmdaeq	r4, {r2, r9, sl, sp, pc}
    1858:	a35001a3 	cmpge	r0, #-1073741784	; 0xc0000028
    185c:	9f225201 	svcls	0x00225201
    1860:	00000000 	andeq	r0, r0, r0
    1864:	04000000 	streq	r0, [r0], #-0
    1868:	04a0049a 	strteq	r0, [r0], #1178	; 0x49a
    186c:	a0045101 	andge	r5, r4, r1, lsl #2
    1870:	0104a504 	tsteq	r4, r4, lsl #10
    1874:	04a50450 	strteq	r0, [r5], #1104	; 0x450
    1878:	a30404a6 	movwge	r0, #17574	; 0x44a6
    187c:	009f5101 	addseq	r5, pc, r1, lsl #2
    1880:	00000000 	andeq	r0, r0, r0
    1884:	95049004 	strls	r9, [r4, #-4]
    1888:	04500104 	ldrbeq	r0, [r0], #-260	; 0xfffffefc
    188c:	04960495 	ldreq	r0, [r6], #1173	; 0x495
    1890:	5001a304 	andpl	sl, r1, r4, lsl #6
    1894:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1898:	5c040000 	stcpl	0, cr0, [r4], {-0}
    189c:	500103f9 	strdpl	r0, [r1], -r9
    18a0:	9003f904 	andls	pc, r3, r4, lsl #18
    18a4:	7c760304 	ldclvc	3, cr0, [r6], #-16
    18a8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    18ac:	5c040000 	stcpl	0, cr0, [r4], {-0}
    18b0:	04510174 	ldrbeq	r0, [r1], #-372	; 0xfffffe8c
    18b4:	04049074 	streq	r9, [r4], #-116	; 0xffffff8c
    18b8:	9f5101a3 	svcls	0x005101a3
    18bc:	00000200 	andeq	r0, r0, r0, lsl #4
    18c0:	01000101 	tsteq	r0, r1, lsl #2
    18c4:	00000000 	andeq	r0, r0, r0
    18c8:	04000202 	streq	r0, [r0], #-514	; 0xfffffdfe
    18cc:	01800405 	orreq	r0, r0, r5, lsl #8
    18d0:	30020188 	andcc	r0, r2, r8, lsl #3
    18d4:	01c8049f 			; <UNDEFINED> instruction: 0x01c8049f
    18d8:	590101fa 	stmdbpl	r1, {r1, r3, r4, r5, r6, r7, r8}
    18dc:	8001fa04 	andhi	pc, r1, r4, lsl #20
    18e0:	01790302 	cmneq	r9, r2, lsl #6
    18e4:	02a0049f 	adceq	r0, r0, #-1627389952	; 0x9f000000
    18e8:	300202a6 	andcc	r0, r2, r6, lsr #5
    18ec:	02a6049f 	adceq	r0, r6, #-1627389952	; 0x9f000000
    18f0:	710b02ac 	smlatbvc	fp, ip, r2, r0
    18f4:	24a40300 	strtcs	r0, [r4], #768	; 0x300
    18f8:	231c0001 	tstcs	ip, #1
    18fc:	b0049f01 	andlt	r9, r4, r1, lsl #30
    1900:	0902ce02 	stmdbeq	r2, {r1, r9, sl, fp, lr, pc}
    1904:	a4030071 	strge	r0, [r3], #-113	; 0xffffff8f
    1908:	1c000124 	stfnes	f0, [r0], {36}	; 0x24
    190c:	02ce049f 	sbceq	r0, lr, #-1627389952	; 0x9f000000
    1910:	710b02d4 	ldrdvc	r0, [fp, -r4]
    1914:	24a40300 	strtcs	r0, [r4], #768	; 0x300
    1918:	231c0001 	tstcs	ip, #1
    191c:	8c049f01 	stchi	15, cr9, [r4], {1}
    1920:	02038c03 	andeq	r8, r3, #768	; 0x300
    1924:	01009f30 	tsteq	r0, r0, lsr pc
    1928:	01010202 	tsteq	r1, r2, lsl #4
    192c:	01010000 	mrseq	r0, (UNDEF: 1)
    1930:	01010000 	mrseq	r0, (UNDEF: 1)
    1934:	01e40400 	mvneq	r0, r0, lsl #8
    1938:	300201e4 	andcc	r0, r2, r4, ror #3
    193c:	01e4049f 			; <UNDEFINED> instruction: 0x01e4049f
    1940:	730601e8 	movwvc	r0, #25064	; 0x61e8
    1944:	1c007900 			; <UNDEFINED> instruction: 0x1c007900
    1948:	01e8049f 			; <UNDEFINED> instruction: 0x01e8049f
    194c:	730801ea 	movwvc	r0, #33258	; 0x81ea
    1950:	1c007900 			; <UNDEFINED> instruction: 0x1c007900
    1954:	049f0523 	ldreq	r0, [pc], #1315	; 195c <__abi_tag-0xe830>
    1958:	01f401f0 	ldrsheq	r0, [r4, #16]!
    195c:	79007306 	stmdbvc	r0, {r1, r2, r8, r9, ip, sp, lr}
    1960:	049f1c00 	ldreq	r1, [pc], #3072	; 1968 <__abi_tag-0xe824>
    1964:	01f601f4 	ldrsheq	r0, [r6, #20]!
    1968:	79007308 	stmdbvc	r0, {r3, r8, r9, ip, sp, lr}
    196c:	05231c00 	streq	r1, [r3, #-3072]!	; 0xfffff400
    1970:	02d4049f 	sbcseq	r0, r4, #-1627389952	; 0x9f000000
    1974:	580103c2 	stmdapl	r1, {r1, r6, r7, r8, r9}
    1978:	c603c204 	strgt	ip, [r3], -r4, lsl #4
    197c:	05780303 	ldrbeq	r0, [r8, #-771]!	; 0xfffffcfd
    1980:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1984:	00000000 	andeq	r0, r0, r0
    1988:	01000000 	mrseq	r0, (UNDEF: 0)
    198c:	00000001 	andeq	r0, r0, r1
    1990:	8a01e404 	bhi	7a9a8 <__bss_end__+0x57940>
    1994:	04510102 	ldrbeq	r0, [r1], #-258	; 0xfffffefe
    1998:	02960294 	addseq	r0, r6, #148, 4	; 0x40000009
    199c:	a0045101 	andge	r5, r4, r1, lsl #2
    19a0:	0102a602 	tsteq	r2, r2, lsl #12
    19a4:	02a6045a 	adceq	r0, r6, #1509949440	; 0x5a000000
    19a8:	590102b0 	stmdbpl	r1, {r4, r5, r7, r9}
    19ac:	ce02b004 	cdpgt	0, 0, cr11, cr2, cr4, {0}
    19b0:	045a0102 	ldrbeq	r0, [sl], #-258	; 0xfffffefe
    19b4:	02d402ce 	sbcseq	r0, r4, #-536870900	; 0xe000000c
    19b8:	d4045901 	strle	r5, [r4], #-2305	; 0xfffff6ff
    19bc:	0103e403 	tsteq	r3, r3, lsl #8
    19c0:	00000053 	andeq	r0, r0, r3, asr r0
    19c4:	7e040000 	cdpvc	0, 0, cr0, cr4, cr0, {0}
    19c8:	500103f9 	strdpl	r0, [r1], -r9
    19cc:	9003f904 	andls	pc, r3, r4, lsl #18
    19d0:	7c760304 	ldclvc	3, cr0, [r6], #-16
    19d4:	0100009f 	swpeq	r0, pc, [r0]	; <UNPREDICTABLE>
    19d8:	00000001 	andeq	r0, r0, r1
    19dc:	d0018004 	andle	r8, r1, r4
    19e0:	04570103 	ldrbeq	r0, [r7], #-259	; 0xfffffefd
    19e4:	03d403d0 	bicseq	r0, r4, #208, 6	; 0x40000003
    19e8:	9f017703 	svcls	0x00017703
    19ec:	9003d404 	andls	sp, r3, r4, lsl #8
    19f0:	00570104 	subseq	r0, r7, r4, lsl #2
    19f4:	00000000 	andeq	r0, r0, r0
    19f8:	015b5404 	cmpeq	fp, r4, lsl #8
    19fc:	5c5b0450 	cfldrdpl	mvd0, [fp], {80}	; 0x50
    1a00:	5001a304 	andpl	sl, r1, r4, lsl #6
    1a04:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1a08:	00000000 	andeq	r0, r0, r0
    1a0c:	01585404 	cmpeq	r8, r4, lsl #8
    1a10:	5b580451 	blpl	1602b5c <__bss_end__+0x15dfaf4>
    1a14:	5b045201 	blpl	116220 <__bss_end__+0xf31b8>
    1a18:	01a3045c 			; <UNDEFINED> instruction: 0x01a3045c
    1a1c:	00009f51 	andeq	r9, r0, r1, asr pc
    1a20:	00000000 	andeq	r0, r0, r0
    1a24:	58560400 	ldmdapl	r6, {sl}^
    1a28:	58045101 	stmdapl	r4, {r0, r8, ip, lr}
    1a2c:	0452015b 	ldrbeq	r0, [r2], #-347	; 0xfffffea5
    1a30:	a3045c5b 	movwge	r5, #19547	; 0x4c5b
    1a34:	009f5101 	addseq	r5, pc, r1, lsl #2
    1a38:	00000002 	andeq	r0, r0, r2
    1a3c:	015b5404 	cmpeq	fp, r4, lsl #8
    1a40:	5c5b0450 	cfldrdpl	mvd0, [fp], {80}	; 0x50
    1a44:	5001a304 	andpl	sl, r1, r4, lsl #6
    1a48:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1a4c:	4c040000 	stcmi	0, cr0, [r4], {-0}
    1a50:	0450014e 	ldrbeq	r0, [r0], #-334	; 0xfffffeb2
    1a54:	a304544e 	movwge	r5, #17486	; 0x444e
    1a58:	009f5001 	addseq	r5, pc, r1
    1a5c:	00000000 	andeq	r0, r0, r0
    1a60:	01534c04 	cmpeq	r3, r4, lsl #24
    1a64:	54530451 	ldrbpl	r0, [r3], #-1105	; 0xfffffbaf
    1a68:	5101a304 	tstpl	r1, r4, lsl #6
    1a6c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1a70:	4c040000 	stcmi	0, cr0, [r4], {-0}
    1a74:	04520150 	ldrbeq	r0, [r2], #-336	; 0xfffffeb0
    1a78:	a3045450 	movwge	r5, #17488	; 0x4450
    1a7c:	009f5201 	addseq	r5, pc, r1, lsl #4
    1a80:	00000000 	andeq	r0, r0, r0
    1a84:	01534c04 	cmpeq	r3, r4, lsl #24
    1a88:	54530453 	ldrbpl	r0, [r3], #-1107	; 0xfffffbad
    1a8c:	5301a304 	movwpl	sl, #4868	; 0x1304
    1a90:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    1a94:	4c040000 	stcmi	0, cr0, [r4], {-0}
    1a98:	04530153 	ldrbeq	r0, [r3], #-339	; 0xfffffead
    1a9c:	a3045453 	movwge	r5, #17491	; 0x4453
    1aa0:	009f5301 	addseq	r5, pc, r1, lsl #6
    1aa4:	00000002 	andeq	r0, r0, r2
    1aa8:	01534c04 	cmpeq	r3, r4, lsl #24
    1aac:	54530451 	ldrbpl	r0, [r3], #-1105	; 0xfffffbaf
    1ab0:	5101a304 	tstpl	r1, r4, lsl #6
    1ab4:	0002009f 	muleq	r2, pc, r0	; <UNPREDICTABLE>
    1ab8:	00000000 	andeq	r0, r0, r0
    1abc:	064e4c04 	strbeq	r4, [lr], -r4, lsl #24
    1ac0:	00720070 	rsbseq	r0, r2, r0, ror r0
    1ac4:	4e049f22 	cdpmi	15, 0, cr9, cr4, cr2, {1}
    1ac8:	04500153 	ldrbeq	r0, [r0], #-339	; 0xfffffead
    1acc:	a3085453 	movwge	r5, #33875	; 0x8453
    1ad0:	01a35001 			; <UNDEFINED> instruction: 0x01a35001
    1ad4:	009f2252 	addseq	r2, pc, r2, asr r2	; <UNPREDICTABLE>
    1ad8:	00000004 	andeq	r0, r0, r4
    1adc:	00000001 	andeq	r0, r0, r1
    1ae0:	02261c04 	eoreq	r1, r6, #4, 24	; 0x400
    1ae4:	26049f30 			; <UNDEFINED> instruction: 0x26049f30
    1ae8:	045c0134 	ldrbeq	r0, [ip], #-308	; 0xfffffecc
    1aec:	5c014842 	stcpl	8, cr4, [r1], {66}	; 0x42
    1af0:	024a4804 	subeq	r4, sl, #4, 16	; 0x40000
    1af4:	03009f30 	movweq	r9, #3888	; 0xf30
    1af8:	4a1c0400 	bmi	702b00 <__bss_end__+0x6dfa98>
    1afc:	72007006 	andvc	r7, r0, #6
    1b00:	009f2200 	addseq	r2, pc, r0, lsl #4
    1b04:	00000000 	andeq	r0, r0, r0
    1b08:	01181404 	tsteq	r8, r4, lsl #8
    1b0c:	1c180451 	cfldrsne	mvf0, [r8], {81}	; 0x51
    1b10:	5101a304 	tstpl	r1, r4, lsl #6
    1b14:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1b18:	02100204 	andseq	r0, r0, #4, 4	; 0x40000000
    1b1c:	00009f49 	andeq	r9, r0, r9, asr #30
    1b20:	10020400 	andne	r0, r2, r0, lsl #8
    1b24:	009f3002 	addseq	r3, pc, r2
    1b28:	02040000 	andeq	r0, r4, #0
    1b2c:	00500110 	subseq	r0, r0, r0, lsl r1

Disassembly of section .debug_rnglists:

00000000 <.debug_rnglists>:
   0:	00000254 	andeq	r0, r0, r4, asr r2
   4:	00040005 	andeq	r0, r4, r5
   8:	00000000 	andeq	r0, r0, r0
   c:	0107da05 	tsteq	r7, r5, lsl #20
  10:	00000400 	andeq	r0, r0, r0, lsl #8
  14:	00100804 	andseq	r0, r0, r4, lsl #16
  18:	0108aa05 	tsteq	r8, r5, lsl #20
  1c:	08000400 	stmdaeq	r0, {sl}
  20:	00100c04 	andseq	r0, r0, r4, lsl #24
  24:	0108ba05 	tsteq	r8, r5, lsl #20
  28:	10000400 	andne	r0, r0, r0, lsl #8
  2c:	04141204 	ldreq	r1, [r4], #-516	; 0xfffffdfc
  30:	0500201e 	streq	r2, [r0, #-30]	; 0xffffffe2
  34:	000108e0 	andeq	r0, r1, r0, ror #17
  38:	04000004 	streq	r0, [r0], #-4
  3c:	08040404 	stmdaeq	r4, {r2, sl}
  40:	e4050016 	str	r0, [r5], #-22	; 0xffffffea
  44:	04000108 	streq	r0, [r0], #-264	; 0xfffffef8
  48:	04040000 	streq	r0, [r4], #-0
  4c:	0805000e 	stmdaeq	r5, {r1, r2, r3}
  50:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
  54:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
  58:	6e050012 	mcrvs	0, 0, r0, cr5, cr2, {0}
  5c:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
  60:	04040000 	streq	r0, [r4], #-0
  64:	6e050016 	mcrvs	0, 0, r0, cr5, cr6, {0}
  68:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
  6c:	04040000 	streq	r0, [r4], #-0
  70:	a8050010 	stmdage	r5, {r4}
  74:	04000109 	streq	r0, [r0], #-265	; 0xfffffef7
  78:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
  7c:	f8050012 			; <UNDEFINED> instruction: 0xf8050012
  80:	0400010a 	streq	r0, [r0], #-266	; 0xfffffef6
  84:	18041200 	stmdane	r4, {r9, ip}
  88:	1805001a 	stmdane	r5, {r1, r3, r4}
  8c:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
  90:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
  94:	2814040c 	ldmdacs	r4, {r2, r3, sl}
  98:	002e2a04 	eoreq	r2, lr, r4, lsl #20
  9c:	010b6605 	tsteq	fp, r5, lsl #12
  a0:	60000400 	andvs	r0, r0, r0, lsl #8
  a4:	05966404 	ldreq	r6, [r6, #1028]	; 0x404
  a8:	fa05ea04 	blx	17a8c0 <__bss_end__+0x157858>
  ac:	8e050005 	cdphi	0, 0, cr0, cr5, cr5, {0}
  b0:	0400010b 	streq	r0, [r0], #-267	; 0xfffffef5
  b4:	06040400 	streq	r0, [r4], -r0, lsl #8
  b8:	18160414 	ldmdane	r6, {r2, r4, sl}
  bc:	ac03a804 	stcge	8, cr10, [r3], {4}
  c0:	03b00403 	movseq	r0, #50331648	; 0x3000000
  c4:	b60403b2 			; <UNDEFINED> instruction: 0xb60403b2
  c8:	0403c203 	streq	ip, [r3], #-515	; 0xfffffdfd
  cc:	03c603c4 	biceq	r0, r6, #196, 6	; 0x10000003
  d0:	0b920500 	bleq	fe4814d8 <__bss_end__+0xfe45e470>
  d4:	00040001 	andeq	r0, r4, r1
  d8:	12100402 	andsne	r0, r0, #33554432	; 0x2000000
  dc:	041c1404 	ldreq	r1, [ip], #-1028	; 0xfffffbfc
  e0:	2604201e 			; <UNDEFINED> instruction: 0x2604201e
  e4:	03a80428 			; <UNDEFINED> instruction: 0x03a80428
  e8:	be0403aa 	cdplt	3, 0, cr0, cr4, cr10, {5}
  ec:	0403c003 	streq	ip, [r3], #-3
  f0:	03ce03c2 	biceq	r0, lr, #134217731	; 0x8000003
  f4:	0c140500 	cfldr32eq	mvfx0, [r4], {-0}
  f8:	00040001 	andeq	r0, r4, r1
  fc:	14080400 	strne	r0, [r8], #-1024	; 0xfffffc00
 100:	001c1804 	andseq	r1, ip, r4, lsl #16
 104:	010c1405 	tsteq	ip, r5, lsl #8
 108:	08000400 	stmdaeq	r0, {sl}
 10c:	04181404 	ldreq	r1, [r8], #-1028	; 0xfffffbfc
 110:	0500241c 	streq	r2, [r0, #-1052]	; 0xfffffbe4
 114:	00010c50 	andeq	r0, r1, r0, asr ip
 118:	04040004 	streq	r0, [r4], #-4
 11c:	05001a08 	streq	r1, [r0, #-2568]	; 0xfffff5f8
 120:	00010cec 	andeq	r0, r1, ip, ror #25
 124:	04000004 	streq	r0, [r0], #-4
 128:	05001604 	streq	r1, [r0, #-1540]	; 0xfffff9fc
 12c:	00010d08 	andeq	r0, r1, r8, lsl #26
 130:	04000004 	streq	r0, [r0], #-4
 134:	05001602 	streq	r1, [r0, #-1538]	; 0xfffff9fe
 138:	00010db0 			; <UNDEFINED> instruction: 0x00010db0
 13c:	04000004 	streq	r0, [r0], #-4
 140:	05001604 	streq	r1, [r0, #-1540]	; 0xfffff9fc
 144:	00010dcc 	andeq	r0, r1, ip, asr #27
 148:	04000004 	streq	r0, [r0], #-4
 14c:	05001602 	streq	r1, [r0, #-1538]	; 0xfffff9fe
 150:	00010e26 	andeq	r0, r1, r6, lsr #28
 154:	04080004 	streq	r0, [r8], #-4
 158:	0500100a 	streq	r1, [r0, #-10]
 15c:	00010f64 	andeq	r0, r1, r4, ror #30
 160:	04020004 	streq	r0, [r2], #-4
 164:	0c040a0a 			; <UNDEFINED> instruction: 0x0c040a0a
 168:	82050014 	andhi	r0, r5, #20
 16c:	0400010f 	streq	r0, [r0], #-271	; 0xfffffef1
 170:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 174:	2220041e 	eorcs	r0, r0, #503316480	; 0x1e000000
 178:	0f820500 	svceq	0x00820500
 17c:	00040001 	andeq	r0, r4, r1
 180:	1e060402 	cdpne	4, 0, cr0, cr6, cr2, {0}
 184:	00222004 	eoreq	r2, r2, r4
 188:	010fea05 	tsteq	pc, r5, lsl #20
 18c:	00000400 	andeq	r0, r0, r0, lsl #8
 190:	041c1804 	ldreq	r1, [ip], #-2052	; 0xfffff7fc
 194:	3604322a 	strcc	r3, [r4], -sl, lsr #4
 198:	523c0438 	eorspl	r0, ip, #56, 8	; 0x38000000
 19c:	10540500 	subsne	r0, r4, r0, lsl #10
 1a0:	00040001 	andeq	r0, r4, r1
 1a4:	08020400 	stmdaeq	r2, {sl}
 1a8:	000e0a04 	andeq	r0, lr, r4, lsl #20
 1ac:	01109c05 	tsteq	r0, r5, lsl #24
 1b0:	0c000400 	cfstrseq	mvf0, [r0], {-0}
 1b4:	03d21e04 	bicseq	r1, r2, #4, 28	; 0x40
 1b8:	e8058e04 	stmda	r5, {r2, r9, sl, fp, pc}
 1bc:	05f00405 	ldrbeq	r0, [r0, #1029]!	; 0x405
 1c0:	050005f4 	streq	r0, [r0, #-1524]	; 0xfffffa0c
 1c4:	00011108 	andeq	r1, r1, r8, lsl #2
 1c8:	04040004 	streq	r0, [r4], #-4
 1cc:	0500420e 	streq	r4, [r0, #-526]	; 0xfffffdf2
 1d0:	0001111c 	andeq	r1, r1, ip, lsl r1
 1d4:	04020004 	streq	r0, [r2], #-4
 1d8:	20041c02 	andcs	r1, r4, r2, lsl #24
 1dc:	4e05002a 	cdpmi	0, 0, cr0, cr5, cr10, {1}
 1e0:	04000111 	streq	r0, [r0], #-273	; 0xfffffeef
 1e4:	0a040800 	beq	1021ec <__bss_end__+0xdf184>
 1e8:	1e1a0416 	cfmvrdlne	r0, mvd10
 1ec:	11640500 	cmnne	r4, r0, lsl #10
 1f0:	00040001 	andeq	r0, r4, r1
 1f4:	1e080404 	cdpne	4, 0, cr0, cr8, cr4, {0}
 1f8:	11f80500 	mvnsne	r0, r0, lsl #10
 1fc:	00040001 	andeq	r0, r4, r1
 200:	260a0406 	strcs	r0, [sl], -r6, lsl #8
 204:	042e2a04 	strteq	r2, [lr], #-2564	; 0xfffff5fc
 208:	05003a30 	streq	r3, [r0, #-2608]	; 0xfffff5d0
 20c:	00011202 	andeq	r1, r1, r2, lsl #4
 210:	04000004 	streq	r0, [r0], #-4
 214:	16040e0a 	strne	r0, [r4], -sl, lsl #28
 218:	2420041c 	strtcs	r0, [r0], #-1052	; 0xfffffbe4
 21c:	00302604 	eorseq	r2, r0, r4, lsl #12
 220:	01125605 	tsteq	r2, r5, lsl #12
 224:	06000400 	streq	r0, [r0], -r0, lsl #8
 228:	000e0a04 	andeq	r0, lr, r4, lsl #20
 22c:	01132a05 	tsteq	r3, r5, lsl #20
 230:	00000400 	andeq	r0, r0, r0, lsl #8
 234:	04040204 	streq	r0, [r4], #-516	; 0xfffffdfc
 238:	0c040a06 			; <UNDEFINED> instruction: 0x0c040a06
 23c:	ca050010 	bgt	140284 <__bss_end__+0x11d21c>
 240:	04000112 	streq	r0, [r0], #-274	; 0xfffffeee
 244:	16040000 	strne	r0, [r4], -r0
 248:	c8070028 	stmdagt	r7, {r3, r5}
 24c:	dc000107 	stfles	f0, [r0], {7}
 250:	06b00717 	ssateq	r0, #17, r7, lsl #14
 254:	00200001 	eoreq	r0, r0, r1
