
asm_out:     file format elf32-littlearm


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
   105d0:	00012a30 	.word	0x00012a30

000105d4 <__libc_start_main@plt>:
   105d4:	0000      	movs	r0, r0
   105d6:	0000      	movs	r0, r0
   105d8:	f642 2c28 	movw	ip, #10792	; 0x2a28
   105dc:	f2c0 0c01 	movt	ip, #1
   105e0:	44fc      	add	ip, pc
   105e2:	Address 0x00000000000105e2 is out of bounds.


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
   10612:	Address 0x0000000000010612 is out of bounds.


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
   10642:	Address 0x0000000000010642 is out of bounds.


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
   10672:	Address 0x0000000000010672 is out of bounds.


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
   106a2:	Address 0x00000000000106a2 is out of bounds.


000106a4 <memset@plt>:
   106a4:	f642 1ca0 	movw	ip, #10656	; 0x29a0
   106a8:	f2c0 0c01 	movt	ip, #1
   106ac:	44fc      	add	ip, pc
   106ae:	Address 0x00000000000106ae is out of bounds.


Disassembly of section .text:

000106b0 <main>:
    fprintf(fpo, "\t%i/%i CORRECT\n", test_count-test_errors, test_count);
    fclose(fpo);
}
#pragma endregion

int main(int argc, char *argv[]) {
   106b0:	b508      	push	{r3, lr}
  runTests(1089, 1000, "test_data/LWC_AEAD_KAT_128_96.txt", "test_results/LINUX-RESULTS-BYTE.txt");
   106b2:	f240 4041 	movw	r0, #1089	; 0x441
   106b6:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
   106ba:	4b03      	ldr	r3, [pc, #12]	; (106c8 <__fprintf_chk@plt+0x4>)
   106bc:	4a03      	ldr	r2, [pc, #12]	; (106cc <__fprintf_chk@plt+0x8>)
   106be:	f000 fe85 	bl	113cc <runTests>
  return 0;
}
   106c2:	2000      	movs	r0, #0
   106c4:	bd08      	pop	{r3, pc}
   106c6:	bf00      	nop
   106c8:	00012524 	.word	0x00012524
   106cc:	00012548 	.word	0x00012548

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
   1070c:	000128f4 	.word	0x000128f4
   10710:	00000058 	.word	0x00000058

00010714 <call_weak_fn>:
   10714:	e59f3014 	ldr	r3, [pc, #20]	; 10730 <call_weak_fn+0x1c>
   10718:	e59f2014 	ldr	r2, [pc, #20]	; 10734 <call_weak_fn+0x20>
   1071c:	e08f3003 	add	r3, pc, r3
   10720:	e7932002 	ldr	r2, [r3, r2]
   10724:	e3520000 	cmp	r2, #0
   10728:	012fff1e 	bxeq	lr
   1072c:	eaffffc1 	b	10638 <__stack_chk_fail@plt+0x4>
   10730:	000128dc 	.word	0x000128dc
   10734:	00000054 	.word	0x00000054

00010738 <deregister_tm_clones>:
   10738:	e59f0018 	ldr	r0, [pc, #24]	; 10758 <deregister_tm_clones+0x20>
   1073c:	e59f3018 	ldr	r3, [pc, #24]	; 1075c <deregister_tm_clones+0x24>
   10740:	e1530000 	cmp	r3, r0
   10744:	012fff1e 	bxeq	lr
   10748:	e59f3010 	ldr	r3, [pc, #16]	; 10760 <deregister_tm_clones+0x28>
   1074c:	e3530000 	cmp	r3, #0
   10750:	012fff1e 	bxeq	lr
   10754:	e12fff13 	bx	r3
   10758:	00023064 	.word	0x00023064
   1075c:	00023064 	.word	0x00023064
   10760:	00000000 	.word	0x00000000

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
   10790:	00023064 	.word	0x00023064
   10794:	00023064 	.word	0x00023064
   10798:	00000000 	.word	0x00000000

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
   107c0:	00023064 	.word	0x00023064

000107c4 <frame_dummy>:
   107c4:	eaffffe6 	b	10764 <register_tm_clones>

000107c8 <theta>:
{
    unsigned int x, y;
    BYTE C[5], D[5];

    for(x=0; x<5; x++) {
        C[x] = 0;
   107c8:	2300      	movs	r3, #0
   107ca:	f100 0c19 	add.w	ip, r0, #25
{
   107ce:	b5f0      	push	{r4, r5, r6, r7, lr}
        C[x] = 0;
   107d0:	46e6      	mov	lr, ip
{
   107d2:	4a2e      	ldr	r2, [pc, #184]	; (1088c <theta+0xc4>)
   107d4:	b087      	sub	sp, #28
   107d6:	6812      	ldr	r2, [r2, #0]
   107d8:	9205      	str	r2, [sp, #20]
   107da:	f04f 0200 	mov.w	r2, #0
    for(x=0; x<5; x++) {
   107de:	ac01      	add	r4, sp, #4
        C[x] = 0;
   107e0:	9301      	str	r3, [sp, #4]
   107e2:	f88d 3008 	strb.w	r3, [sp, #8]
   107e6:	301e      	adds	r0, #30
   107e8:	2200      	movs	r2, #0
   107ea:	f1ae 0319 	sub.w	r3, lr, #25
        for(y=0; y<5; y++)
            C[x] ^= A[index(x, y)];
   107ee:	f813 1b05 	ldrb.w	r1, [r3], #5
        for(y=0; y<5; y++)
   107f2:	4573      	cmp	r3, lr
            C[x] ^= A[index(x, y)];
   107f4:	ea82 0201 	eor.w	r2, r2, r1
        for(y=0; y<5; y++)
   107f8:	d1f9      	bne.n	107ee <theta+0x26>
    for(x=0; x<5; x++) {
   107fa:	f103 0e01 	add.w	lr, r3, #1
   107fe:	4586      	cmp	lr, r0
   10800:	f804 2b01 	strb.w	r2, [r4], #1
   10804:	d1f0      	bne.n	107e8 <theta+0x20>
   10806:	a903      	add	r1, sp, #12
   10808:	460d      	mov	r5, r1
    }
    for(x=0; x<5; x++)
   1080a:	f04f 0e00 	mov.w	lr, #0
        D[x] = ROL8(C[(x+1)%5], 1) ^ C[(x+4)%5];
   1080e:	4c20      	ldr	r4, [pc, #128]	; (10890 <theta+0xc8>)
   10810:	4673      	mov	r3, lr
   10812:	f10e 0e01 	add.w	lr, lr, #1
   10816:	fba4 260e 	umull	r2, r6, r4, lr
   1081a:	f026 0203 	bic.w	r2, r6, #3
   1081e:	eb02 0296 	add.w	r2, r2, r6, lsr #2
   10822:	ebae 0202 	sub.w	r2, lr, r2
   10826:	3218      	adds	r2, #24
   10828:	446a      	add	r2, sp
   1082a:	3304      	adds	r3, #4
   1082c:	f812 6c14 	ldrb.w	r6, [r2, #-20]
   10830:	fba4 2703 	umull	r2, r7, r4, r3
   10834:	f027 0203 	bic.w	r2, r7, #3
   10838:	eb02 0297 	add.w	r2, r2, r7, lsr #2
   1083c:	1a9b      	subs	r3, r3, r2
   1083e:	3318      	adds	r3, #24
   10840:	446b      	add	r3, sp
   10842:	f813 3c14 	ldrb.w	r3, [r3, #-20]
    for(x=0; x<5; x++)
   10846:	f1be 0f05 	cmp.w	lr, #5
        D[x] = ROL8(C[(x+1)%5], 1) ^ C[(x+4)%5];
   1084a:	ea83 13d6 	eor.w	r3, r3, r6, lsr #7
   1084e:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
   10852:	f805 3b01 	strb.w	r3, [r5], #1
    for(x=0; x<5; x++)
   10856:	d1db      	bne.n	10810 <theta+0x48>
    for(x=0; x<5; x++)
        for(y=0; y<5; y++)
            A[index(x, y)] ^= D[x];
   10858:	f811 eb01 	ldrb.w	lr, [r1], #1
   1085c:	f1ac 0319 	sub.w	r3, ip, #25
   10860:	781a      	ldrb	r2, [r3, #0]
   10862:	ea8e 0202 	eor.w	r2, lr, r2
   10866:	f803 2b05 	strb.w	r2, [r3], #5
        for(y=0; y<5; y++)
   1086a:	459c      	cmp	ip, r3
   1086c:	d1f8      	bne.n	10860 <theta+0x98>
    for(x=0; x<5; x++)
   1086e:	f10c 0c01 	add.w	ip, ip, #1
   10872:	4584      	cmp	ip, r0
   10874:	d1f0      	bne.n	10858 <theta+0x90>
}
   10876:	4b05      	ldr	r3, [pc, #20]	; (1088c <theta+0xc4>)
   10878:	681a      	ldr	r2, [r3, #0]
   1087a:	9b05      	ldr	r3, [sp, #20]
   1087c:	405a      	eors	r2, r3
   1087e:	f04f 0300 	mov.w	r3, #0
   10882:	d101      	bne.n	10888 <theta+0xc0>
   10884:	b007      	add	sp, #28
   10886:	bdf0      	pop	{r4, r5, r6, r7, pc}
   10888:	f7ff feca 	bl	10620 <memcpy@plt+0xc>
   1088c:	00022f08 	.word	0x00022f08
   10890:	cccccccd 	.word	0xcccccccd

00010894 <rho>:

void rho(BYTE *A)
{
   10894:	2300      	movs	r3, #0
   10896:	b510      	push	{r4, lr}
   10898:	4c0d      	ldr	r4, [pc, #52]	; (108d0 <rho+0x3c>)
   1089a:	f100 0e05 	add.w	lr, r0, #5
   1089e:	2200      	movs	r2, #0
    for(unsigned int x=0; x<5; x++)
        for(unsigned int y=0; y<5; y++)
            A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   108a0:	5c81      	ldrb	r1, [r0, r2]
   108a2:	f1c3 0c00 	rsb	ip, r3, #0
   108a6:	f00c 0c07 	and.w	ip, ip, #7
   108aa:	fa01 f303 	lsl.w	r3, r1, r3
   108ae:	fa21 f10c 	lsr.w	r1, r1, ip
   108b2:	430b      	orrs	r3, r1
   108b4:	5483      	strb	r3, [r0, r2]
        for(unsigned int y=0; y<5; y++)
   108b6:	3205      	adds	r2, #5
   108b8:	2a19      	cmp	r2, #25
   108ba:	d002      	beq.n	108c2 <rho+0x2e>
            A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   108bc:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
   108c0:	e7ee      	b.n	108a0 <rho+0xc>
    for(unsigned int x=0; x<5; x++)
   108c2:	3001      	adds	r0, #1
   108c4:	4570      	cmp	r0, lr
   108c6:	d002      	beq.n	108ce <rho+0x3a>
            A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   108c8:	f854 3f04 	ldr.w	r3, [r4, #4]!
   108cc:	e7e7      	b.n	1089e <rho+0xa>
}
   108ce:	bd10      	pop	{r4, pc}
   108d0:	0001256c 	.word	0x0001256c

000108d4 <pi>:

void pi(BYTE *A)
{
   108d4:	b570      	push	{r4, r5, r6, lr}
   108d6:	b088      	sub	sp, #32
   108d8:	466c      	mov	r4, sp
   108da:	4b1f      	ldr	r3, [pc, #124]	; (10958 <pi+0x84>)
   108dc:	46a4      	mov	ip, r4
   108de:	681b      	ldr	r3, [r3, #0]
   108e0:	9307      	str	r3, [sp, #28]
   108e2:	f04f 0300 	mov.w	r3, #0
    BYTE tempA[25];

    for(unsigned int x=0; x<5; x++)
   108e6:	2500      	movs	r5, #0
   108e8:	4601      	mov	r1, r0
{
   108ea:	2300      	movs	r3, #0
        for(unsigned int y=0; y<5; y++)
            tempA[index(x, y)] = A[index(x, y)];
   108ec:	5cca      	ldrb	r2, [r1, r3]
   108ee:	f80c 2003 	strb.w	r2, [ip, r3]
        for(unsigned int y=0; y<5; y++)
   108f2:	3305      	adds	r3, #5
   108f4:	2b19      	cmp	r3, #25
   108f6:	d1f9      	bne.n	108ec <pi+0x18>
    for(unsigned int x=0; x<5; x++)
   108f8:	3501      	adds	r5, #1
   108fa:	2d05      	cmp	r5, #5
   108fc:	f101 0101 	add.w	r1, r1, #1
   10900:	f10c 0c01 	add.w	ip, ip, #1
   10904:	d1f1      	bne.n	108ea <pi+0x16>
    for(unsigned int x=0; x<5; x++)
   10906:	2600      	movs	r6, #0
        for(unsigned int y=0; y<5; y++)
            A[index(0*x+1*y, 2*x+3*y)] = tempA[index(x, y)];
   10908:	4d14      	ldr	r5, [pc, #80]	; (1095c <pi+0x88>)
        for(unsigned int y=0; y<5; y++)
   1090a:	2200      	movs	r2, #0
   1090c:	0071      	lsls	r1, r6, #1
            A[index(0*x+1*y, 2*x+3*y)] = tempA[index(x, y)];
   1090e:	fba5 3c01 	umull	r3, ip, r5, r1
   10912:	eb02 0382 	add.w	r3, r2, r2, lsl #2
   10916:	f814 e003 	ldrb.w	lr, [r4, r3]
   1091a:	f02c 0303 	bic.w	r3, ip, #3
   1091e:	eb03 039c 	add.w	r3, r3, ip, lsr #2
   10922:	1acb      	subs	r3, r1, r3
   10924:	eb03 0383 	add.w	r3, r3, r3, lsl #2
   10928:	4403      	add	r3, r0
   1092a:	f803 e002 	strb.w	lr, [r3, r2]
        for(unsigned int y=0; y<5; y++)
   1092e:	3201      	adds	r2, #1
   10930:	2a05      	cmp	r2, #5
   10932:	f101 0103 	add.w	r1, r1, #3
   10936:	d1ea      	bne.n	1090e <pi+0x3a>
    for(unsigned int x=0; x<5; x++)
   10938:	3601      	adds	r6, #1
   1093a:	2e05      	cmp	r6, #5
   1093c:	f104 0401 	add.w	r4, r4, #1
   10940:	d1e3      	bne.n	1090a <pi+0x36>
}
   10942:	4b05      	ldr	r3, [pc, #20]	; (10958 <pi+0x84>)
   10944:	681a      	ldr	r2, [r3, #0]
   10946:	9b07      	ldr	r3, [sp, #28]
   10948:	405a      	eors	r2, r3
   1094a:	f04f 0300 	mov.w	r3, #0
   1094e:	d101      	bne.n	10954 <pi+0x80>
   10950:	b008      	add	sp, #32
   10952:	bd70      	pop	{r4, r5, r6, pc}
   10954:	f7ff fe64 	bl	10620 <memcpy@plt+0xc>
   10958:	00022f08 	.word	0x00022f08
   1095c:	cccccccd 	.word	0xcccccccd

00010960 <chi>:

void chi(BYTE *A)
{
   10960:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   10964:	4b21      	ldr	r3, [pc, #132]	; (109ec <chi+0x8c>)
   10966:	b085      	sub	sp, #20
   10968:	681b      	ldr	r3, [r3, #0]
   1096a:	9303      	str	r3, [sp, #12]
   1096c:	f04f 0300 	mov.w	r3, #0
    unsigned int x, y;
    BYTE C[5];

    for(y=0; y<5; y++) {
        for(x=0; x<5; x++)
   10970:	2500      	movs	r5, #0
{
   10972:	4606      	mov	r6, r0
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   10974:	4c1e      	ldr	r4, [pc, #120]	; (109f0 <chi+0x90>)
        for(x=0; x<5; x++)
   10976:	eb06 0c05 	add.w	ip, r6, r5
   1097a:	4660      	mov	r0, ip
   1097c:	2200      	movs	r2, #0
   1097e:	f10d 0e04 	add.w	lr, sp, #4
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   10982:	4613      	mov	r3, r2
   10984:	3201      	adds	r2, #1
   10986:	fba4 1802 	umull	r1, r8, r4, r2
   1098a:	f028 0103 	bic.w	r1, r8, #3
   1098e:	eb01 0198 	add.w	r1, r1, r8, lsr #2
   10992:	1a51      	subs	r1, r2, r1
   10994:	3302      	adds	r3, #2
   10996:	f81c 8001 	ldrb.w	r8, [ip, r1]
   1099a:	fba4 1903 	umull	r1, r9, r4, r3
   1099e:	f029 0103 	bic.w	r1, r9, #3
   109a2:	eb01 0199 	add.w	r1, r1, r9, lsr #2
   109a6:	1a5b      	subs	r3, r3, r1
   109a8:	f81c 3003 	ldrb.w	r3, [ip, r3]
   109ac:	f810 7b01 	ldrb.w	r7, [r0], #1
   109b0:	ea23 0308 	bic.w	r3, r3, r8
   109b4:	407b      	eors	r3, r7
        for(x=0; x<5; x++)
   109b6:	2a05      	cmp	r2, #5
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   109b8:	f80e 3b01 	strb.w	r3, [lr], #1
        for(x=0; x<5; x++)
   109bc:	d1e1      	bne.n	10982 <chi+0x22>
        for(x=0; x<5; x++)
            A[index(x, y)] = C[x];
   109be:	9801      	ldr	r0, [sp, #4]
   109c0:	f89d 3008 	ldrb.w	r3, [sp, #8]
    for(y=0; y<5; y++) {
   109c4:	3505      	adds	r5, #5
   109c6:	2d19      	cmp	r5, #25
            A[index(x, y)] = C[x];
   109c8:	f8cc 0000 	str.w	r0, [ip]
   109cc:	f88c 3004 	strb.w	r3, [ip, #4]
    for(y=0; y<5; y++) {
   109d0:	d1d1      	bne.n	10976 <chi+0x16>
    }
}
   109d2:	4b06      	ldr	r3, [pc, #24]	; (109ec <chi+0x8c>)
   109d4:	681a      	ldr	r2, [r3, #0]
   109d6:	9b03      	ldr	r3, [sp, #12]
   109d8:	405a      	eors	r2, r3
   109da:	f04f 0300 	mov.w	r3, #0
   109de:	d102      	bne.n	109e6 <chi+0x86>
   109e0:	b005      	add	sp, #20
   109e2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
   109e6:	f7ff fe1b 	bl	10620 <memcpy@plt+0xc>
   109ea:	bf00      	nop
   109ec:	00022f08 	.word	0x00022f08
   109f0:	cccccccd 	.word	0xcccccccd

000109f4 <iota>:

void iota(BYTE *A, unsigned int indexRound)
{
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   109f4:	4b03      	ldr	r3, [pc, #12]	; (10a04 <iota+0x10>)
   109f6:	440b      	add	r3, r1
   109f8:	f893 2064 	ldrb.w	r2, [r3, #100]	; 0x64
   109fc:	7803      	ldrb	r3, [r0, #0]
   109fe:	4053      	eors	r3, r2
   10a00:	7003      	strb	r3, [r0, #0]
}
   10a02:	4770      	bx	lr
   10a04:	0001256c 	.word	0x0001256c

00010a08 <KeccakP200Round>:

void KeccakP200Round(BYTE *state, unsigned int indexRound)
{
   10a08:	b538      	push	{r3, r4, r5, lr}
   10a0a:	4604      	mov	r4, r0
   10a0c:	460d      	mov	r5, r1
    theta(state);
   10a0e:	f7ff fedb 	bl	107c8 <theta>
    rho(state);
   10a12:	4620      	mov	r0, r4
   10a14:	f7ff ff3e 	bl	10894 <rho>
    pi(state);
   10a18:	4620      	mov	r0, r4
   10a1a:	f7ff ff5b 	bl	108d4 <pi>
    chi(state);
   10a1e:	4620      	mov	r0, r4
   10a20:	f7ff ff9e 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10a24:	4903      	ldr	r1, [pc, #12]	; (10a34 <KeccakP200Round+0x2c>)
   10a26:	7823      	ldrb	r3, [r4, #0]
   10a28:	4429      	add	r1, r5
   10a2a:	f891 2064 	ldrb.w	r2, [r1, #100]	; 0x64
   10a2e:	4053      	eors	r3, r2
   10a30:	7023      	strb	r3, [r4, #0]
    iota(state, indexRound);
}
   10a32:	bd38      	pop	{r3, r4, r5, pc}
   10a34:	0001256c 	.word	0x0001256c

00010a38 <permutation>:

void permutation(BYTE* state)
{
   10a38:	b570      	push	{r4, r5, r6, lr}
   10a3a:	4604      	mov	r4, r0
   10a3c:	4d0b      	ldr	r5, [pc, #44]	; (10a6c <permutation+0x34>)
   10a3e:	f105 0612 	add.w	r6, r5, #18
    theta(state);
   10a42:	4620      	mov	r0, r4
   10a44:	f7ff fec0 	bl	107c8 <theta>
    rho(state);
   10a48:	4620      	mov	r0, r4
   10a4a:	f7ff ff23 	bl	10894 <rho>
    pi(state);
   10a4e:	4620      	mov	r0, r4
   10a50:	f7ff ff40 	bl	108d4 <pi>
    chi(state);
   10a54:	4620      	mov	r0, r4
   10a56:	f7ff ff83 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10a5a:	f815 2f01 	ldrb.w	r2, [r5, #1]!
   10a5e:	7823      	ldrb	r3, [r4, #0]
    for(unsigned int i=0; i<maxNrRounds; i++)
   10a60:	42b5      	cmp	r5, r6
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10a62:	ea83 0302 	eor.w	r3, r3, r2
   10a66:	7023      	strb	r3, [r4, #0]
    for(unsigned int i=0; i<maxNrRounds; i++)
   10a68:	d1eb      	bne.n	10a42 <permutation+0xa>
        KeccakP200Round(state, i);
}
   10a6a:	bd70      	pop	{r4, r5, r6, pc}
   10a6c:	000125cf 	.word	0x000125cf

00010a70 <rotl>:
#include <stdint.h>

// Function for left rotation of bytes
uint8_t rotl(uint8_t a)
{
    return (a<<1) | (a>>7);
   10a70:	0043      	lsls	r3, r0, #1
   10a72:	ea43 10d0 	orr.w	r0, r3, r0, lsr #7
}
   10a76:	b2c0      	uxtb	r0, r0
   10a78:	4770      	bx	lr
   10a7a:	bf00      	nop

00010a7c <LFSR_step>:

// The LFSR step function
void LFSR_step(uint8_t* output, uint8_t* input)
{
   10a7c:	b500      	push	{lr}
    // Calculating the new last byte and storing it in temp
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10a7e:	788a      	ldrb	r2, [r1, #2]
   10a80:	780b      	ldrb	r3, [r1, #0]
    return (a<<1) | (a>>7);
   10a82:	ea4f 0e42 	mov.w	lr, r2, lsl #1
   10a86:	ea4e 1ed2 	orr.w	lr, lr, r2, lsr #7
   10a8a:	005a      	lsls	r2, r3, #1
   10a8c:	ea42 12d3 	orr.w	r2, r2, r3, lsr #7
   10a90:	460b      	mov	r3, r1
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10a92:	7b49      	ldrb	r1, [r1, #13]
   10a94:	ea8e 0e02 	eor.w	lr, lr, r2
   10a98:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
   10a9c:	fa5f fe8e 	uxtb.w	lr, lr

    // Move the rest of the bytes left
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10aa0:	1e42      	subs	r2, r0, #1
   10aa2:	f103 0c18 	add.w	ip, r3, #24
        output[i-1] = input[i];
   10aa6:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10aaa:	4563      	cmp	r3, ip
        output[i-1] = input[i];
   10aac:	f802 1f01 	strb.w	r1, [r2, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10ab0:	d1f9      	bne.n	10aa6 <LFSR_step+0x2a>

    // Set the last byte to our temp variable
    output[BLOCK_SIZE - 1] = temp;
   10ab2:	f880 e018 	strb.w	lr, [r0, #24]
}
   10ab6:	f85d fb04 	ldr.w	pc, [sp], #4
   10aba:	bf00      	nop

00010abc <block_pad>:

// Function for padding with a 1 followed by trailing zeroes
void block_pad(BYTE* output, SIZE position, SIZE size)
{
   10abc:	b538      	push	{r3, r4, r5, lr}
   10abe:	4614      	mov	r4, r2
   10ac0:	4605      	mov	r5, r0
   case no work is done at all.  We detect these problems by referring
   non-existing functions.  */
__fortify_function void *
__NTH (memset (void *__dest, int __ch, size_t __len))
{
  return __builtin___memset_chk (__dest, __ch, __len,
   10ac2:	2100      	movs	r1, #0
   10ac4:	9a04      	ldr	r2, [sp, #16]
   10ac6:	4420      	add	r0, r4
   10ac8:	f7ff fdd4 	bl	10674 <exit@plt>
    memset(output + position, 0x00, size);
    output[position] = 0x01;
   10acc:	2301      	movs	r3, #1
   10ace:	552b      	strb	r3, [r5, r4]
}
   10ad0:	bd38      	pop	{r3, r4, r5, pc}
   10ad2:	bf00      	nop

00010ad4 <xor_int>:

// Function for XOR on two ints of 32 bits each
uint32_t xor_int(uint32_t *A_int, uint32_t *B_int, int len)
{
    // For each of the ints XOR them
    for(int i = 0; i < len; i++)
   10ad4:	2a00      	cmp	r2, #0
   10ad6:	dd0c      	ble.n	10af2 <xor_int+0x1e>
   10ad8:	3804      	subs	r0, #4
   10ada:	3904      	subs	r1, #4
   10adc:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
        A_int[i] ^= B_int[i];
   10ae0:	f850 3f04 	ldr.w	r3, [r0, #4]!
   10ae4:	f851 2f04 	ldr.w	r2, [r1, #4]!
    for(int i = 0; i < len; i++)
   10ae8:	4560      	cmp	r0, ip
        A_int[i] ^= B_int[i];
   10aea:	ea83 0302 	eor.w	r3, r3, r2
   10aee:	6003      	str	r3, [r0, #0]
    for(int i = 0; i < len; i++)
   10af0:	d1f6      	bne.n	10ae0 <xor_int+0xc>
}
   10af2:	4770      	bx	lr

00010af4 <block_ad_get>:


// Grab a block of ad, using the index, from (nonce||ad||1)
void block_ad_get(BYTE* output, const BYTE* npub, const BYTE* A, SIZE adlen, SIZE index)
{
   10af4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10af8:	e9dd 470a 	ldrd	r4, r7, [sp, #40]	; 0x28
    SIZE length_with_nonce = 0;
    // Block with index = 0 will contains nonce|ad
    if(index == 0) {
   10afc:	ea54 0307 	orrs.w	r3, r4, r7
{
   10b00:	4606      	mov	r6, r0
   10b02:	e9dd 5e08 	ldrd	r5, lr, [sp, #32]
   10b06:	4694      	mov	ip, r2
    if(index == 0) {
   10b08:	d02b      	beq.n	10b62 <block_ad_get+0x6e>
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        length_with_nonce += CRYPTO_NPUBBYTES;
    }

    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10b0a:	1923      	adds	r3, r4, r4
   10b0c:	eb47 0207 	adc.w	r2, r7, r7
   10b10:	191b      	adds	r3, r3, r4
   10b12:	eb47 0202 	adc.w	r2, r7, r2
   10b16:	00d2      	lsls	r2, r2, #3
   10b18:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
   10b1c:	00db      	lsls	r3, r3, #3
   10b1e:	191b      	adds	r3, r3, r4
   10b20:	eb47 0002 	adc.w	r0, r7, r2
   10b24:	f1b3 010c 	subs.w	r1, r3, #12
   10b28:	461c      	mov	r4, r3
   10b2a:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
    // Add a padding block if adlen % BLOCK_SIZE = 0
    if(index != 0 && block_pos == adlen) {
   10b2e:	459e      	cmp	lr, r3
   10b30:	bf08      	it	eq
   10b32:	428d      	cmpeq	r5, r1
   10b34:	d03c      	beq.n	10bb0 <block_ad_get+0xbc>
        output[0] = 0x01;
        return;
    }

    const SIZE space_remaining = BLOCK_SIZE - length_with_nonce;
    const SIZE adlen_remaining  = adlen - block_pos;
   10b36:	f04f 0819 	mov.w	r8, #25
   10b3a:	350c      	adds	r5, #12
   10b3c:	f14e 0300 	adc.w	r3, lr, #0
   10b40:	1b2f      	subs	r7, r5, r4
   10b42:	eb63 0300 	sbc.w	r3, r3, r0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b46:	4547      	cmp	r7, r8
   10b48:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE adlen_remaining  = adlen - block_pos;
   10b4c:	f04f 0900 	mov.w	r9, #0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b50:	d318      	bcc.n	10b84 <block_ad_get+0x90>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10b52:	4642      	mov	r2, r8
   10b54:	eb06 0009 	add.w	r0, r6, r9
   10b58:	4461      	add	r1, ip
        if(adlen_remaining > 0) // If the AD is not empty
            memcpy(output + length_with_nonce, A + block_pos, adlen_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
    }
}
   10b5a:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10b5e:	f7ff bd53 	b.w	10608 <fgets@plt+0x4>
   10b62:	680f      	ldr	r7, [r1, #0]
   10b64:	688a      	ldr	r2, [r1, #8]
   10b66:	6848      	ldr	r0, [r1, #4]
   10b68:	f04f 080d 	mov.w	r8, #13
   10b6c:	6037      	str	r7, [r6, #0]
   10b6e:	462f      	mov	r7, r5
   10b70:	4673      	mov	r3, lr
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b72:	4547      	cmp	r7, r8
   10b74:	60b2      	str	r2, [r6, #8]
   10b76:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10b7a:	4621      	mov	r1, r4
        length_with_nonce += CRYPTO_NPUBBYTES;
   10b7c:	f04f 090c 	mov.w	r9, #12
   10b80:	6070      	str	r0, [r6, #4]
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b82:	d2e6      	bcs.n	10b52 <block_ad_get+0x5e>
        if(adlen_remaining > 0) // If the AD is not empty
   10b84:	433b      	orrs	r3, r7
   10b86:	d10c      	bne.n	10ba2 <block_ad_get+0xae>
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
   10b88:	eb17 0709 	adds.w	r7, r7, r9
   10b8c:	eb18 0204 	adds.w	r2, r8, r4
  return __builtin___memset_chk (__dest, __ch, __len,
   10b90:	2100      	movs	r1, #0
   10b92:	1b52      	subs	r2, r2, r5
   10b94:	19f0      	adds	r0, r6, r7
   10b96:	f7ff fd6d 	bl	10674 <exit@plt>
    output[position] = 0x01;
   10b9a:	2301      	movs	r3, #1
   10b9c:	55f3      	strb	r3, [r6, r7]
}
   10b9e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   10ba2:	463a      	mov	r2, r7
   10ba4:	4461      	add	r1, ip
   10ba6:	eb06 0009 	add.w	r0, r6, r9
   10baa:	f7ff fd2d 	bl	10608 <fgets@plt+0x4>
   10bae:	e7eb      	b.n	10b88 <block_ad_get+0x94>
  return __builtin___memset_chk (__dest, __ch, __len,
   10bb0:	2300      	movs	r3, #0
        output[0] = 0x01;
   10bb2:	2201      	movs	r2, #1
   10bb4:	6033      	str	r3, [r6, #0]
   10bb6:	6073      	str	r3, [r6, #4]
   10bb8:	60b3      	str	r3, [r6, #8]
   10bba:	60f3      	str	r3, [r6, #12]
   10bbc:	6133      	str	r3, [r6, #16]
   10bbe:	6173      	str	r3, [r6, #20]
   10bc0:	7633      	strb	r3, [r6, #24]
   10bc2:	7032      	strb	r2, [r6, #0]
        return;
   10bc4:	e7eb      	b.n	10b9e <block_ad_get+0xaa>
   10bc6:	bf00      	nop

00010bc8 <block_c_get>:

// Grab a block of the ciphertext, using the index, from (ciphertext||1)
void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index)
{
   10bc8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10bcc:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
    const SIZE block_pos = index * BLOCK_SIZE;
   10bd0:	196c      	adds	r4, r5, r5
   10bd2:	eb46 0c06 	adc.w	ip, r6, r6
   10bd6:	1964      	adds	r4, r4, r5
   10bd8:	eb46 0c0c 	adc.w	ip, r6, ip
   10bdc:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
   10be0:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
   10be4:	00e4      	lsls	r4, r4, #3
   10be6:	1964      	adds	r4, r4, r5
   10be8:	eb46 060c 	adc.w	r6, r6, ip
    // Add a padding block if clen % BLOCK_SIZE = 0
    if(block_pos == clen) {
   10bec:	429e      	cmp	r6, r3
   10bee:	bf08      	it	eq
   10bf0:	4294      	cmpeq	r4, r2
{
   10bf2:	4605      	mov	r5, r0
    if(block_pos == clen) {
   10bf4:	d02c      	beq.n	10c50 <block_c_get+0x88>
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    // Calculate how much ciphertext is left
    const SIZE c_remaining  = clen - block_pos;
   10bf6:	ebb2 0804 	subs.w	r8, r2, r4
   10bfa:	eb63 0306 	sbc.w	r3, r3, r6
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10bfe:	f1b8 0f19 	cmp.w	r8, #25
   10c02:	f173 0300 	sbcs.w	r3, r3, #0
   10c06:	4617      	mov	r7, r2
        memcpy(output, C + block_pos, BLOCK_SIZE);
   10c08:	eb01 0204 	add.w	r2, r1, r4
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10c0c:	d210      	bcs.n	10c30 <block_c_get+0x68>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c0e:	4611      	mov	r1, r2
   10c10:	4642      	mov	r2, r8
   10c12:	f7ff fcf9 	bl	10608 <fgets@plt+0x4>
    } else { // Not enough ciphertext left to fill the block
        if(c_remaining > 0) // If the ciphertext is not empty
            memcpy(output, C + block_pos, c_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, c_remaining, BLOCK_SIZE - c_remaining);
   10c16:	f1d7 0219 	rsbs	r2, r7, #25
  return __builtin___memset_chk (__dest, __ch, __len,
   10c1a:	2100      	movs	r1, #0
   10c1c:	1912      	adds	r2, r2, r4
   10c1e:	eb05 0008 	add.w	r0, r5, r8
   10c22:	f7ff fd27 	bl	10674 <exit@plt>
    output[position] = 0x01;
   10c26:	2301      	movs	r3, #1
   10c28:	f805 3008 	strb.w	r3, [r5, r8]
    }
}
   10c2c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c30:	5909      	ldr	r1, [r1, r4]
   10c32:	6853      	ldr	r3, [r2, #4]
   10c34:	6894      	ldr	r4, [r2, #8]
   10c36:	68d0      	ldr	r0, [r2, #12]
   10c38:	6029      	str	r1, [r5, #0]
   10c3a:	606b      	str	r3, [r5, #4]
   10c3c:	60ac      	str	r4, [r5, #8]
   10c3e:	60e8      	str	r0, [r5, #12]
   10c40:	6953      	ldr	r3, [r2, #20]
   10c42:	6911      	ldr	r1, [r2, #16]
   10c44:	616b      	str	r3, [r5, #20]
   10c46:	6129      	str	r1, [r5, #16]
   10c48:	7e13      	ldrb	r3, [r2, #24]
   10c4a:	762b      	strb	r3, [r5, #24]
   10c4c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memset_chk (__dest, __ch, __len,
   10c50:	2300      	movs	r3, #0
        output[0] = 0x01;
   10c52:	2201      	movs	r2, #1
   10c54:	6003      	str	r3, [r0, #0]
   10c56:	6043      	str	r3, [r0, #4]
   10c58:	6083      	str	r3, [r0, #8]
   10c5a:	60c3      	str	r3, [r0, #12]
   10c5c:	6103      	str	r3, [r0, #16]
   10c5e:	6143      	str	r3, [r0, #20]
   10c60:	7603      	strb	r3, [r0, #24]
   10c62:	7002      	strb	r2, [r0, #0]
}
   10c64:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00010c68 <delirium_aead>:
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K,
int enc)
{
   10c68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10c6c:	f5ad 7d03 	sub.w	sp, sp, #524	; 0x20c
   10c70:	9e8d      	ldr	r6, [sp, #564]	; 0x234
   10c72:	9d8c      	ldr	r5, [sp, #560]	; 0x230
   10c74:	4b71      	ldr	r3, [pc, #452]	; (10e3c <delirium_aead+0x1d4>)
   10c76:	9516      	str	r5, [sp, #88]	; 0x58
   10c78:	9619      	str	r6, [sp, #100]	; 0x64
   10c7a:	681b      	ldr	r3, [r3, #0]
   10c7c:	9381      	str	r3, [sp, #516]	; 0x204
   10c7e:	f04f 0300 	mov.w	r3, #0
    // The amount of cipher blocks is the message length devided by block size + 1 for padding
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10c82:	0d2b      	lsrs	r3, r5, #20
   10c84:	ea43 3306 	orr.w	r3, r3, r6, lsl #12
   10c88:	f3c3 0413 	ubfx	r4, r3, #0, #20
   10c8c:	f3c5 0313 	ubfx	r3, r5, #0, #20
   10c90:	4423      	add	r3, r4
   10c92:	f3c6 2413 	ubfx	r4, r6, #8, #20
   10c96:	4423      	add	r3, r4
{
   10c98:	9214      	str	r2, [sp, #80]	; 0x50
   10c9a:	4a69      	ldr	r2, [pc, #420]	; (10e40 <delirium_aead+0x1d8>)
   10c9c:	eb03 7316 	add.w	r3, r3, r6, lsr #28
   10ca0:	9117      	str	r1, [sp, #92]	; 0x5c
   10ca2:	fba2 1203 	umull	r1, r2, r2, r3
   10ca6:	08d2      	lsrs	r2, r2, #3
   10ca8:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10cac:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10cb0:	1a9b      	subs	r3, r3, r2
   10cb2:	9013      	str	r0, [sp, #76]	; 0x4c
   10cb4:	4863      	ldr	r0, [pc, #396]	; (10e44 <delirium_aead+0x1dc>)
   10cb6:	1ae9      	subs	r1, r5, r3
   10cb8:	fb01 f000 	mul.w	r0, r1, r0
   10cbc:	4a62      	ldr	r2, [pc, #392]	; (10e48 <delirium_aead+0x1e0>)
   10cbe:	f166 0400 	sbc.w	r4, r6, #0
   10cc2:	fb02 0004 	mla	r0, r2, r4, r0
   10cc6:	fba1 2102 	umull	r2, r1, r1, r2
   10cca:	4408      	add	r0, r1
   10ccc:	998e      	ldr	r1, [sp, #568]	; 0x238
   10cce:	9f94      	ldr	r7, [sp, #592]	; 0x250
   10cd0:	9115      	str	r1, [sp, #84]	; 0x54
   10cd2:	9990      	ldr	r1, [sp, #576]	; 0x240
   10cd4:	9111      	str	r1, [sp, #68]	; 0x44
   10cd6:	9991      	ldr	r1, [sp, #580]	; 0x244
   10cd8:	9112      	str	r1, [sp, #72]	; 0x48
   10cda:	9993      	ldr	r1, [sp, #588]	; 0x24c
   10cdc:	9110      	str	r1, [sp, #64]	; 0x40
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10cde:	2b00      	cmp	r3, #0
   10ce0:	f000 827c 	beq.w	111dc <delirium_aead+0x574>
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10ce4:	1c53      	adds	r3, r2, #1
   10ce6:	9307      	str	r3, [sp, #28]
   10ce8:	f140 0300 	adc.w	r3, r0, #0
   10cec:	9308      	str	r3, [sp, #32]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10cee:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10cf0:	4e53      	ldr	r6, [pc, #332]	; (10e40 <delirium_aead+0x1d8>)
   10cf2:	f113 050c 	adds.w	r5, r3, #12
   10cf6:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10cf8:	f3c5 0113 	ubfx	r1, r5, #0, #20
   10cfc:	f143 0400 	adc.w	r4, r3, #0
   10d00:	0d2b      	lsrs	r3, r5, #20
   10d02:	ea43 3304 	orr.w	r3, r3, r4, lsl #12
   10d06:	f3c3 0313 	ubfx	r3, r3, #0, #20
   10d0a:	440b      	add	r3, r1
   10d0c:	f3c4 2113 	ubfx	r1, r4, #8, #20
   10d10:	440b      	add	r3, r1
   10d12:	eb03 7314 	add.w	r3, r3, r4, lsr #28
   10d16:	fba6 6103 	umull	r6, r1, r6, r3
   10d1a:	08c9      	lsrs	r1, r1, #3
   10d1c:	eb01 0181 	add.w	r1, r1, r1, lsl #2
   10d20:	eb01 0181 	add.w	r1, r1, r1, lsl #2
   10d24:	1a5b      	subs	r3, r3, r1
   10d26:	1aeb      	subs	r3, r5, r3
   10d28:	4d46      	ldr	r5, [pc, #280]	; (10e44 <delirium_aead+0x1dc>)
    // Store the longest n (m always has the same amount or less blocks than c so we can ignore it)
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;

    // Masks
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10d2a:	f04f 0600 	mov.w	r6, #0
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10d2e:	fb03 f505 	mul.w	r5, r3, r5
   10d32:	4945      	ldr	r1, [pc, #276]	; (10e48 <delirium_aead+0x1e0>)
   10d34:	f164 0400 	sbc.w	r4, r4, #0
   10d38:	fb01 5504 	mla	r5, r1, r4, r5
   10d3c:	fba3 3101 	umull	r3, r1, r3, r1
   10d40:	f8df 8108 	ldr.w	r8, [pc, #264]	; 10e4c <delirium_aead+0x1e4>
   10d44:	1c5c      	adds	r4, r3, #1
   10d46:	940b      	str	r4, [sp, #44]	; 0x2c
   10d48:	eb45 0401 	adc.w	r4, r5, r1
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10d4c:	1869      	adds	r1, r5, r1
  return __builtin___memcpy_chk (__dest, __src, __len,
   10d4e:	4645      	mov	r5, r8
   10d50:	3202      	adds	r2, #2
   10d52:	f140 0000 	adc.w	r0, r0, #0
   10d56:	4293      	cmp	r3, r2
   10d58:	9309      	str	r3, [sp, #36]	; 0x24
   10d5a:	eb71 0300 	sbcs.w	r3, r1, r0
   10d5e:	910a      	str	r1, [sp, #40]	; 0x28
   10d60:	920d      	str	r2, [sp, #52]	; 0x34
   10d62:	bf38      	it	cc
   10d64:	e9cd 2009 	strdcc	r2, r0, [sp, #36]	; 0x24

    // LFSR states (previous state, current state, next state)
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d68:	4631      	mov	r1, r6
   10d6a:	2264      	movs	r2, #100	; 0x64
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10d6c:	900e      	str	r0, [sp, #56]	; 0x38
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d6e:	a836      	add	r0, sp, #216	; 0xd8
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10d70:	940c      	str	r4, [sp, #48]	; 0x30
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10d72:	e9cd 661a 	strd	r6, r6, [sp, #104]	; 0x68
   10d76:	e9cd 661c 	strd	r6, r6, [sp, #112]	; 0x70
   10d7a:	e9cd 661e 	strd	r6, r6, [sp, #120]	; 0x78
   10d7e:	9620      	str	r6, [sp, #128]	; 0x80
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d80:	f7ff fc78 	bl	10674 <exit@plt>
    uint32_t lfsr_curr[BLOCK_SIZE] = {0};
   10d84:	224c      	movs	r2, #76	; 0x4c
   10d86:	4631      	mov	r1, r6
   10d88:	a855      	add	r0, sp, #340	; 0x154
   10d8a:	f7ff fc73 	bl	10674 <exit@plt>
    uint32_t lfsr_next[BLOCK_SIZE] = {0};
   10d8e:	2264      	movs	r2, #100	; 0x64
   10d90:	4631      	mov	r1, r6
   10d92:	a868      	add	r0, sp, #416	; 0x1a0
   10d94:	f7ff fc6e 	bl	10674 <exit@plt>
   10d98:	6838      	ldr	r0, [r7, #0]
   10d9a:	6879      	ldr	r1, [r7, #4]
   10d9c:	68ba      	ldr	r2, [r7, #8]
   10d9e:	68fb      	ldr	r3, [r7, #12]
   10da0:	f10d 0ca0 	add.w	ip, sp, #160	; 0xa0

    // Buffer for storing the current block that's being worked on
    uint32_t block_buffer[IBLOCK_SIZE];

    // Expanded key
    uint32_t expanded_key[IBLOCK_SIZE] = {0};
   10da4:	e9cd 662c 	strd	r6, r6, [sp, #176]	; 0xb0
   10da8:	962e      	str	r6, [sp, #184]	; 0xb8
   10daa:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    for(unsigned int i=0; i<maxNrRounds; i++)
   10dae:	f108 0412 	add.w	r4, r8, #18
    theta(state);
   10db2:	a828      	add	r0, sp, #160	; 0xa0
   10db4:	f7ff fd08 	bl	107c8 <theta>
    rho(state);
   10db8:	a828      	add	r0, sp, #160	; 0xa0
   10dba:	f7ff fd6b 	bl	10894 <rho>
    pi(state);
   10dbe:	a828      	add	r0, sp, #160	; 0xa0
   10dc0:	f7ff fd88 	bl	108d4 <pi>
    chi(state);
   10dc4:	a828      	add	r0, sp, #160	; 0xa0
   10dc6:	f7ff fdcb 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10dca:	f89d 30a0 	ldrb.w	r3, [sp, #160]	; 0xa0
   10dce:	f815 2f01 	ldrb.w	r2, [r5, #1]!
   10dd2:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   10dd4:	42a5      	cmp	r5, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10dd6:	f88d 30a0 	strb.w	r3, [sp, #160]	; 0xa0
    for(unsigned int i=0; i<maxNrRounds; i++)
   10dda:	d1ea      	bne.n	10db2 <delirium_aead+0x14a>
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};

    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10ddc:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10dde:	9995      	ldr	r1, [sp, #596]	; 0x254
   10de0:	9300      	str	r3, [sp, #0]
   10de2:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10de4:	af28      	add	r7, sp, #160	; 0xa0
   10de6:	9301      	str	r3, [sp, #4]
   10de8:	e9dd 2313 	ldrd	r2, r3, [sp, #76]	; 0x4c
   10dec:	2900      	cmp	r1, #0
   10dee:	bf18      	it	ne
   10df0:	4613      	movne	r3, r2
   10df2:	9318      	str	r3, [sp, #96]	; 0x60
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10df4:	2300      	movs	r3, #0
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10df6:	2200      	movs	r2, #0
   10df8:	469a      	mov	sl, r3
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10dfa:	e9cd 332f 	strd	r3, r3, [sp, #188]	; 0xbc
   10dfe:	e9cd 3331 	strd	r3, r3, [sp, #196]	; 0xc4
   10e02:	e9cd 3333 	strd	r3, r3, [sp, #204]	; 0xcc
   10e06:	9335      	str	r3, [sp, #212]	; 0xd4
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10e08:	9306      	str	r3, [sp, #24]
   10e0a:	2300      	movs	r3, #0
   10e0c:	e9cd 2302 	strd	r2, r3, [sp, #8]
   10e10:	f50d 7c9e 	add.w	ip, sp, #316	; 0x13c
   10e14:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10e16:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   10e1a:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10e1e:	e8ac 0003 	stmia.w	ip!, {r0, r1}
   10e22:	9910      	ldr	r1, [sp, #64]	; 0x40
   10e24:	f88c 2000 	strb.w	r2, [ip]
   10e28:	a82f      	add	r0, sp, #188	; 0xbc
   10e2a:	9a15      	ldr	r2, [sp, #84]	; 0x54
   10e2c:	f7ff fe62 	bl	10af4 <block_ad_get>
   10e30:	2601      	movs	r6, #1
   10e32:	4657      	mov	r7, sl
   10e34:	ad27      	add	r5, sp, #156	; 0x9c
   10e36:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
   10e3a:	e03d      	b.n	10eb8 <delirium_aead+0x250>
   10e3c:	00022f08 	.word	0x00022f08
   10e40:	51eb851f 	.word	0x51eb851f
   10e44:	8f5c28f5 	.word	0x8f5c28f5
   10e48:	c28f5c29 	.word	0xc28f5c29
   10e4c:	000125cf 	.word	0x000125cf
                memcpy(C+m_index, block_buffer, BLOCK_SIZE);
        }

        // Lines 8-9 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the additional data with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i + 1 <= ablocks_n)
   10e50:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   10e52:	1c73      	adds	r3, r6, #1
   10e54:	f147 0800 	adc.w	r8, r7, #0
   10e58:	9305      	str	r3, [sp, #20]
   10e5a:	429a      	cmp	r2, r3
   10e5c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
   10e5e:	eb73 0308 	sbcs.w	r3, r3, r8
   10e62:	f080 80be 	bcs.w	10fe2 <delirium_aead+0x37a>
            xor_int(tag_buffer, block_buffer, IBLOCK_SIZE);
        }

        // Lines 10-11 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the ciphertext with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i > 1 && i <= cblocks_n+1)
   10e66:	2e01      	cmp	r6, #1
   10e68:	d005      	beq.n	10e76 <delirium_aead+0x20e>
   10e6a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
   10e6c:	42b3      	cmp	r3, r6
   10e6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
   10e70:	41bb      	sbcs	r3, r7
   10e72:	f080 8116 	bcs.w	110a2 <delirium_aead+0x43a>
   10e76:	f50d 7e9e 	add.w	lr, sp, #316	; 0x13c
   10e7a:	4676      	mov	r6, lr
   10e7c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   10e80:	af36      	add	r7, sp, #216	; 0xd8
   10e82:	c70f      	stmia	r7!, {r0, r1, r2, r3}
   10e84:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
   10e88:	c703      	stmia	r7!, {r0, r1}
   10e8a:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
   10e8e:	703a      	strb	r2, [r7, #0]
   10e90:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10e94:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10e96:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
        }

        // Move the lfsr states backwards
        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
   10e9a:	9b06      	ldr	r3, [sp, #24]
   10e9c:	c603      	stmia	r6!, {r0, r1}
   10e9e:	3319      	adds	r3, #25
   10ea0:	7032      	strb	r2, [r6, #0]
   10ea2:	9306      	str	r3, [sp, #24]
    for(int i = 1; i <= longest_n; ++i)
   10ea4:	9a05      	ldr	r2, [sp, #20]
   10ea6:	9b09      	ldr	r3, [sp, #36]	; 0x24
   10ea8:	4293      	cmp	r3, r2
   10eaa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
   10eac:	eb73 0308 	sbcs.w	r3, r3, r8
   10eb0:	f0c0 8156 	bcc.w	11160 <delirium_aead+0x4f8>
   10eb4:	4647      	mov	r7, r8
   10eb6:	9e05      	ldr	r6, [sp, #20]
        LFSR_step((uint8_t *) lfsr_next, (uint8_t *) lfsr_curr);
   10eb8:	a94f      	add	r1, sp, #316	; 0x13c
   10eba:	a868      	add	r0, sp, #416	; 0x1a0
   10ebc:	f7ff fdde 	bl	10a7c <LFSR_step>
        if(i <= mblocks_n)
   10ec0:	9b07      	ldr	r3, [sp, #28]
   10ec2:	42b3      	cmp	r3, r6
   10ec4:	9b08      	ldr	r3, [sp, #32]
   10ec6:	41bb      	sbcs	r3, r7
   10ec8:	d3c2      	bcc.n	10e50 <delirium_aead+0x1e8>
   10eca:	f10d 0964 	add.w	r9, sp, #100	; 0x64
   10ece:	46cc      	mov	ip, r9
   10ed0:	f10d 0868 	add.w	r8, sp, #104	; 0x68
   10ed4:	f50d 7a9e 	add.w	sl, sp, #316	; 0x13c
   10ed8:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
   10edc:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
   10ee0:	e89a 0007 	ldmia.w	sl, {r0, r1, r2}
   10ee4:	e8a8 0003 	stmia.w	r8!, {r0, r1}
   10ee8:	f50d 7ece 	add.w	lr, sp, #412	; 0x19c
   10eec:	f888 2000 	strb.w	r2, [r8]
        A_int[i] ^= B_int[i];
   10ef0:	f85c 3f04 	ldr.w	r3, [ip, #4]!
   10ef4:	f85e 2f04 	ldr.w	r2, [lr, #4]!
   10ef8:	4053      	eors	r3, r2
   10efa:	f8cc 3000 	str.w	r3, [ip]
    for(int i = 0; i < len; i++)
   10efe:	ab20      	add	r3, sp, #128	; 0x80
   10f00:	459c      	cmp	ip, r3
   10f02:	d1f5      	bne.n	10ef0 <delirium_aead+0x288>
  return __builtin___memset_chk (__dest, __ch, __len,
   10f04:	f04f 0a00 	mov.w	sl, #0
   10f08:	4698      	mov	r8, r3
   10f0a:	46cc      	mov	ip, r9
  return __builtin___memcpy_chk (__dest, __src, __len,
   10f0c:	9a10      	ldr	r2, [sp, #64]	; 0x40
   10f0e:	f10d 0e84 	add.w	lr, sp, #132	; 0x84
   10f12:	6810      	ldr	r0, [r2, #0]
   10f14:	6851      	ldr	r1, [r2, #4]
   10f16:	6892      	ldr	r2, [r2, #8]
  return __builtin___memset_chk (__dest, __ch, __len,
   10f18:	f8cd a098 	str.w	sl, [sp, #152]	; 0x98
  return __builtin___memcpy_chk (__dest, __src, __len,
   10f1c:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  return __builtin___memset_chk (__dest, __ch, __len,
   10f20:	e9cd aa24 	strd	sl, sl, [sp, #144]	; 0x90
   10f24:	f88d a09c 	strb.w	sl, [sp, #156]	; 0x9c
        A_int[i] ^= B_int[i];
   10f28:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10f2c:	f85c 1f04 	ldr.w	r1, [ip, #4]!
    for(int i = 0; i < len; i++)
   10f30:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   10f32:	ea82 0201 	eor.w	r2, r2, r1
   10f36:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10f38:	d1f6      	bne.n	10f28 <delirium_aead+0x2c0>
   10f3a:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
    theta(state);
   10f3e:	a821      	add	r0, sp, #132	; 0x84
   10f40:	f7ff fc42 	bl	107c8 <theta>
    rho(state);
   10f44:	a821      	add	r0, sp, #132	; 0x84
   10f46:	f7ff fca5 	bl	10894 <rho>
    pi(state);
   10f4a:	a821      	add	r0, sp, #132	; 0x84
   10f4c:	f7ff fcc2 	bl	108d4 <pi>
    chi(state);
   10f50:	a821      	add	r0, sp, #132	; 0x84
   10f52:	f7ff fd05 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10f56:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   10f5a:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
   10f5e:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   10f60:	45a2      	cmp	sl, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10f62:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   10f66:	d1ea      	bne.n	10f3e <delirium_aead+0x2d6>
   10f68:	9a14      	ldr	r2, [sp, #80]	; 0x50
   10f6a:	9906      	ldr	r1, [sp, #24]
   10f6c:	ab20      	add	r3, sp, #128	; 0x80
   10f6e:	1851      	adds	r1, r2, r1
        A_int[i] ^= B_int[i];
   10f70:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10f74:	f851 0b04 	ldr.w	r0, [r1], #4
    for(int i = 0; i < len; i++)
   10f78:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   10f7a:	ea82 0200 	eor.w	r2, r2, r0
   10f7e:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10f80:	d1f6      	bne.n	10f70 <delirium_aead+0x308>
        A_int[i] ^= B_int[i];
   10f82:	f858 3f04 	ldr.w	r3, [r8, #4]!
   10f86:	f859 2f04 	ldr.w	r2, [r9, #4]!
    for(int i = 0; i < len; i++)
   10f8a:	45a8      	cmp	r8, r5
        A_int[i] ^= B_int[i];
   10f8c:	ea83 0302 	eor.w	r3, r3, r2
   10f90:	f8c8 3000 	str.w	r3, [r8]
    for(int i = 0; i < len; i++)
   10f94:	d1f5      	bne.n	10f82 <delirium_aead+0x31a>
            if(i == mblocks_n)
   10f96:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   10f98:	9a06      	ldr	r2, [sp, #24]
   10f9a:	eb03 0e02 	add.w	lr, r3, r2
   10f9e:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
   10fa2:	42ba      	cmp	r2, r7
   10fa4:	bf08      	it	eq
   10fa6:	42b3      	cmpeq	r3, r6
   10fa8:	f000 811b 	beq.w	111e2 <delirium_aead+0x57a>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10fac:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
   10fb0:	f8dd 9018 	ldr.w	r9, [sp, #24]
   10fb4:	f10d 0c84 	add.w	ip, sp, #132	; 0x84
   10fb8:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10fbc:	f848 0009 	str.w	r0, [r8, r9]
   10fc0:	f8ce 1004 	str.w	r1, [lr, #4]
   10fc4:	f8ce 300c 	str.w	r3, [lr, #12]
   10fc8:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
   10fcc:	f89c 3000 	ldrb.w	r3, [ip]
   10fd0:	f8ce 2008 	str.w	r2, [lr, #8]
   10fd4:	f8ce 0010 	str.w	r0, [lr, #16]
   10fd8:	f8ce 1014 	str.w	r1, [lr, #20]
   10fdc:	f88e 3018 	strb.w	r3, [lr, #24]
   10fe0:	e736      	b.n	10e50 <delirium_aead+0x1e8>
            block_ad_get((BYTE *) block_buffer, npub, A, adlen, i);
   10fe2:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10fe4:	9910      	ldr	r1, [sp, #64]	; 0x40
   10fe6:	9300      	str	r3, [sp, #0]
   10fe8:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10fea:	e9cd 6702 	strd	r6, r7, [sp, #8]
   10fee:	9301      	str	r3, [sp, #4]
   10ff0:	9a15      	ldr	r2, [sp, #84]	; 0x54
   10ff2:	a821      	add	r0, sp, #132	; 0x84
   10ff4:	f10d 0980 	add.w	r9, sp, #128	; 0x80
   10ff8:	f50d 7ace 	add.w	sl, sp, #412	; 0x19c
   10ffc:	f7ff fd7a 	bl	10af4 <block_ad_get>
   11000:	4651      	mov	r1, sl
   11002:	464b      	mov	r3, r9
        A_int[i] ^= B_int[i];
   11004:	f853 2f04 	ldr.w	r2, [r3, #4]!
   11008:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   1100c:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   1100e:	ea82 0200 	eor.w	r2, r2, r0
   11012:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11014:	d1f6      	bne.n	11004 <delirium_aead+0x39c>
   11016:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
    theta(state);
   1101a:	a821      	add	r0, sp, #132	; 0x84
   1101c:	f7ff fbd4 	bl	107c8 <theta>
    rho(state);
   11020:	a821      	add	r0, sp, #132	; 0x84
   11022:	f7ff fc37 	bl	10894 <rho>
    pi(state);
   11026:	a821      	add	r0, sp, #132	; 0x84
   11028:	f7ff fc54 	bl	108d4 <pi>
    chi(state);
   1102c:	a821      	add	r0, sp, #132	; 0x84
   1102e:	f7ff fc97 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11032:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   11036:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
   1103a:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   1103c:	45a3      	cmp	fp, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   1103e:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   11042:	d1ea      	bne.n	1101a <delirium_aead+0x3b2>
   11044:	464b      	mov	r3, r9
        A_int[i] ^= B_int[i];
   11046:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1104a:	f85a 1f04 	ldr.w	r1, [sl, #4]!
    for(int i = 0; i < len; i++)
   1104e:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   11050:	ea82 0201 	eor.w	r2, r2, r1
   11054:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11056:	d1f6      	bne.n	11046 <delirium_aead+0x3de>
   11058:	ab2e      	add	r3, sp, #184	; 0xb8
        A_int[i] ^= B_int[i];
   1105a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1105e:	f859 1f04 	ldr.w	r1, [r9, #4]!
   11062:	404a      	eors	r2, r1
   11064:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11066:	aa35      	add	r2, sp, #212	; 0xd4
   11068:	4293      	cmp	r3, r2
   1106a:	d1f6      	bne.n	1105a <delirium_aead+0x3f2>
        if(i > 1 && i <= cblocks_n+1)
   1106c:	2e01      	cmp	r6, #1
   1106e:	f47f aefc 	bne.w	10e6a <delirium_aead+0x202>
   11072:	f50d 7e9e 	add.w	lr, sp, #316	; 0x13c
   11076:	4676      	mov	r6, lr
        m_index += BLOCK_SIZE;
   11078:	9b06      	ldr	r3, [sp, #24]
   1107a:	af36      	add	r7, sp, #216	; 0xd8
   1107c:	3319      	adds	r3, #25
   1107e:	9306      	str	r3, [sp, #24]
   11080:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   11084:	c70f      	stmia	r7!, {r0, r1, r2, r3}
   11086:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
   1108a:	c703      	stmia	r7!, {r0, r1}
   1108c:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
   11090:	703a      	strb	r2, [r7, #0]
   11092:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   11096:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   11098:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   1109c:	c603      	stmia	r6!, {r0, r1}
   1109e:	7032      	strb	r2, [r6, #0]
    for(int i = 1; i <= longest_n; ++i)
   110a0:	e708      	b.n	10eb4 <delirium_aead+0x24c>
   110a2:	f10d 0964 	add.w	r9, sp, #100	; 0x64
   110a6:	46cc      	mov	ip, r9
   110a8:	f10d 0a68 	add.w	sl, sp, #104	; 0x68
   110ac:	f10d 0bd8 	add.w	fp, sp, #216	; 0xd8
   110b0:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
   110b4:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
   110b8:	e89b 0007 	ldmia.w	fp, {r0, r1, r2}
   110bc:	e8aa 0003 	stmia.w	sl!, {r0, r1}
   110c0:	f50d 7ece 	add.w	lr, sp, #412	; 0x19c
   110c4:	f88a 2000 	strb.w	r2, [sl]
        A_int[i] ^= B_int[i];
   110c8:	f85c 3f04 	ldr.w	r3, [ip, #4]!
   110cc:	f85e 2f04 	ldr.w	r2, [lr, #4]!
   110d0:	4053      	eors	r3, r2
   110d2:	f8cc 3000 	str.w	r3, [ip]
    for(int i = 0; i < len; i++)
   110d6:	ab20      	add	r3, sp, #128	; 0x80
   110d8:	459c      	cmp	ip, r3
   110da:	d1f5      	bne.n	110c8 <delirium_aead+0x460>
            block_c_get((BYTE *) block_buffer, enc ? C : M, mlen, i - 2);
   110dc:	e9dd 1318 	ldrd	r1, r3, [sp, #96]	; 0x60
   110e0:	3e02      	subs	r6, #2
   110e2:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
   110e6:	9600      	str	r6, [sp, #0]
   110e8:	9a16      	ldr	r2, [sp, #88]	; 0x58
   110ea:	9701      	str	r7, [sp, #4]
   110ec:	a821      	add	r0, sp, #132	; 0x84
   110ee:	ae20      	add	r6, sp, #128	; 0x80
   110f0:	f7ff fd6a 	bl	10bc8 <block_c_get>
   110f4:	4649      	mov	r1, r9
   110f6:	4633      	mov	r3, r6
        A_int[i] ^= B_int[i];
   110f8:	f853 2f04 	ldr.w	r2, [r3, #4]!
   110fc:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   11100:	429d      	cmp	r5, r3
        A_int[i] ^= B_int[i];
   11102:	ea82 0200 	eor.w	r2, r2, r0
   11106:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11108:	d1f6      	bne.n	110f8 <delirium_aead+0x490>
   1110a:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    theta(state);
   1110c:	a821      	add	r0, sp, #132	; 0x84
   1110e:	f7ff fb5b 	bl	107c8 <theta>
    rho(state);
   11112:	a821      	add	r0, sp, #132	; 0x84
   11114:	f7ff fbbe 	bl	10894 <rho>
    pi(state);
   11118:	a821      	add	r0, sp, #132	; 0x84
   1111a:	f7ff fbdb 	bl	108d4 <pi>
    chi(state);
   1111e:	a821      	add	r0, sp, #132	; 0x84
   11120:	f7ff fc1e 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11124:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   11128:	f817 2f01 	ldrb.w	r2, [r7, #1]!
   1112c:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   1112e:	42a7      	cmp	r7, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11130:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   11134:	d1ea      	bne.n	1110c <delirium_aead+0x4a4>
   11136:	ab20      	add	r3, sp, #128	; 0x80
        A_int[i] ^= B_int[i];
   11138:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1113c:	f859 1f04 	ldr.w	r1, [r9, #4]!
    for(int i = 0; i < len; i++)
   11140:	429d      	cmp	r5, r3
        A_int[i] ^= B_int[i];
   11142:	ea82 0201 	eor.w	r2, r2, r1
   11146:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11148:	d1f6      	bne.n	11138 <delirium_aead+0x4d0>
   1114a:	ab2e      	add	r3, sp, #184	; 0xb8
        A_int[i] ^= B_int[i];
   1114c:	f853 2f04 	ldr.w	r2, [r3, #4]!
   11150:	f856 1f04 	ldr.w	r1, [r6, #4]!
   11154:	404a      	eors	r2, r1
   11156:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11158:	aa35      	add	r2, sp, #212	; 0xd4
   1115a:	429a      	cmp	r2, r3
   1115c:	d1f6      	bne.n	1114c <delirium_aead+0x4e4>
   1115e:	e68a      	b.n	10e76 <delirium_aead+0x20e>
   11160:	ae2e      	add	r6, sp, #184	; 0xb8
    for(int i = 1; i <= longest_n; ++i)
   11162:	4633      	mov	r3, r6
   11164:	4629      	mov	r1, r5
   11166:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
        A_int[i] ^= B_int[i];
   1116a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1116e:	f851 0f04 	ldr.w	r0, [r1, #4]!
   11172:	4042      	eors	r2, r0
   11174:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11176:	aa35      	add	r2, sp, #212	; 0xd4
   11178:	429a      	cmp	r2, r3
   1117a:	d1f6      	bne.n	1116a <delirium_aead+0x502>
    theta(state);
   1117c:	a82f      	add	r0, sp, #188	; 0xbc
   1117e:	f7ff fb23 	bl	107c8 <theta>
    rho(state);
   11182:	a82f      	add	r0, sp, #188	; 0xbc
   11184:	f7ff fb86 	bl	10894 <rho>
    pi(state);
   11188:	a82f      	add	r0, sp, #188	; 0xbc
   1118a:	f7ff fba3 	bl	108d4 <pi>
    chi(state);
   1118e:	a82f      	add	r0, sp, #188	; 0xbc
   11190:	f7ff fbe6 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11194:	f89d 30bc 	ldrb.w	r3, [sp, #188]	; 0xbc
   11198:	f818 2f01 	ldrb.w	r2, [r8, #1]!
   1119c:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   1119e:	45a0      	cmp	r8, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   111a0:	f88d 30bc 	strb.w	r3, [sp, #188]	; 0xbc
    for(unsigned int i=0; i<maxNrRounds; i++)
   111a4:	d1ea      	bne.n	1117c <delirium_aead+0x514>
        A_int[i] ^= B_int[i];
   111a6:	f856 3f04 	ldr.w	r3, [r6, #4]!
   111aa:	f855 2f04 	ldr.w	r2, [r5, #4]!
   111ae:	4053      	eors	r3, r2
   111b0:	6033      	str	r3, [r6, #0]
    for(int i = 0; i < len; i++)
   111b2:	ab35      	add	r3, sp, #212	; 0xd4
   111b4:	42b3      	cmp	r3, r6
   111b6:	d1f6      	bne.n	111a6 <delirium_aead+0x53e>
   111b8:	ac2f      	add	r4, sp, #188	; 0xbc
   111ba:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
   111bc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
   111be:	60e3      	str	r3, [r4, #12]

    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    permutation((BYTE *) tag_buffer);
    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    memcpy(T, tag_buffer, CRYPTO_TAGBYTES);
}
   111c0:	4b0d      	ldr	r3, [pc, #52]	; (111f8 <delirium_aead+0x590>)
   111c2:	6020      	str	r0, [r4, #0]
   111c4:	6061      	str	r1, [r4, #4]
   111c6:	60a2      	str	r2, [r4, #8]
   111c8:	681a      	ldr	r2, [r3, #0]
   111ca:	9b81      	ldr	r3, [sp, #516]	; 0x204
   111cc:	405a      	eors	r2, r3
   111ce:	f04f 0300 	mov.w	r3, #0
   111d2:	d10e      	bne.n	111f2 <delirium_aead+0x58a>
   111d4:	f50d 7d03 	add.w	sp, sp, #524	; 0x20c
   111d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   111dc:	e9cd 2007 	strd	r2, r0, [sp, #28]
   111e0:	e585      	b.n	10cee <delirium_aead+0x86>
   111e2:	9b16      	ldr	r3, [sp, #88]	; 0x58
   111e4:	9a06      	ldr	r2, [sp, #24]
   111e6:	4670      	mov	r0, lr
   111e8:	a921      	add	r1, sp, #132	; 0x84
   111ea:	1a9a      	subs	r2, r3, r2
   111ec:	f7ff fa0c 	bl	10608 <fgets@plt+0x4>
   111f0:	e62e      	b.n	10e50 <delirium_aead+0x1e8>
}
   111f2:	f7ff fa15 	bl	10620 <memcpy@plt+0xc>
   111f6:	bf00      	nop
   111f8:	00022f08 	.word	0x00022f08

000111fc <delirium_encrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   111fc:	b510      	push	{r4, lr}
   111fe:	b08a      	sub	sp, #40	; 0x28
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   11200:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
   11204:	e9cd 3400 	strd	r3, r4, [sp]
   11208:	2301      	movs	r3, #1
   1120a:	9309      	str	r3, [sp, #36]	; 0x24
{
   1120c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   1120e:	9c0e      	ldr	r4, [sp, #56]	; 0x38
   11210:	9306      	str	r3, [sp, #24]
{
   11212:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   11214:	9402      	str	r4, [sp, #8]
   11216:	9307      	str	r3, [sp, #28]
{
   11218:	9b14      	ldr	r3, [sp, #80]	; 0x50
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   1121a:	9308      	str	r3, [sp, #32]
   1121c:	e9dd 3410 	ldrd	r3, r4, [sp, #64]	; 0x40
   11220:	e9cd 3404 	strd	r3, r4, [sp, #16]
   11224:	f7ff fd20 	bl	10c68 <delirium_aead>
    return 0;
}
   11228:	2000      	movs	r0, #0
   1122a:	b00a      	add	sp, #40	; 0x28
   1122c:	bd10      	pop	{r4, pc}
   1122e:	bf00      	nop

00011230 <delirium_decrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   11230:	e92d 4810 	stmdb	sp!, {r4, fp, lr}
   11234:	b091      	sub	sp, #68	; 0x44
    BYTE T2[CRYPTO_TAGBYTES];
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11236:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
   1123a:	e9cd 3400 	strd	r3, r4, [sp]
   1123e:	e9dd bc18 	ldrd	fp, ip, [sp, #96]	; 0x60
{
   11242:	4b15      	ldr	r3, [pc, #84]	; (11298 <delirium_decrypt+0x68>)
   11244:	9c16      	ldr	r4, [sp, #88]	; 0x58
   11246:	681b      	ldr	r3, [r3, #0]
   11248:	930f      	str	r3, [sp, #60]	; 0x3c
   1124a:	f04f 0300 	mov.w	r3, #0
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   1124e:	2300      	movs	r3, #0
   11250:	9402      	str	r4, [sp, #8]
{
   11252:	460c      	mov	r4, r1
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11254:	9309      	str	r3, [sp, #36]	; 0x24
{
   11256:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11258:	e9cd bc04 	strd	fp, ip, [sp, #16]
   1125c:	9306      	str	r3, [sp, #24]
{
   1125e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11260:	a90b      	add	r1, sp, #44	; 0x2c
   11262:	9307      	str	r3, [sp, #28]
{
   11264:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11266:	9308      	str	r3, [sp, #32]
   11268:	f7ff fcfe 	bl	10c68 <delirium_aead>
    // Compare the given tag T with the calculated tag T2. If T == T2 return 0 (SUCCESS), otherwise return -1 (FAIL)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   1126c:	2210      	movs	r2, #16
   1126e:	4620      	mov	r0, r4
   11270:	a90b      	add	r1, sp, #44	; 0x2c
   11272:	f7ff f9cf 	bl	10614 <memcpy@plt>
   11276:	4b08      	ldr	r3, [pc, #32]	; (11298 <delirium_decrypt+0x68>)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   11278:	3800      	subs	r0, #0
   1127a:	bf18      	it	ne
   1127c:	2001      	movne	r0, #1
   1127e:	681a      	ldr	r2, [r3, #0]
   11280:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   11282:	405a      	eors	r2, r3
   11284:	f04f 0300 	mov.w	r3, #0
   11288:	d103      	bne.n	11292 <delirium_decrypt+0x62>
   1128a:	4240      	negs	r0, r0
   1128c:	b011      	add	sp, #68	; 0x44
   1128e:	e8bd 8810 	ldmia.w	sp!, {r4, fp, pc}
   11292:	f7ff f9c5 	bl	10620 <memcpy@plt+0xc>
   11296:	bf00      	nop
   11298:	00022f08 	.word	0x00022f08

0001129c <fromHex>:
void fromHex(BYTE *output, const BYTE *input) {
   1129c:	b570      	push	{r4, r5, r6, lr}
   1129e:	4b11      	ldr	r3, [pc, #68]	; (112e4 <fromHex+0x48>)
   112a0:	b082      	sub	sp, #8
   112a2:	681b      	ldr	r3, [r3, #0]
   112a4:	9301      	str	r3, [sp, #4]
   112a6:	f04f 0300 	mov.w	r3, #0
   112aa:	4605      	mov	r5, r0
   112ac:	460c      	mov	r4, r1
  while (sscanf(input, "%2x", &result) == 1) {
   112ae:	4e0e      	ldr	r6, [pc, #56]	; (112e8 <fromHex+0x4c>)
   112b0:	e003      	b.n	112ba <fromHex+0x1e>
    *output++ = result;
   112b2:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   112b4:	3402      	adds	r4, #2
    *output++ = result;
   112b6:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   112ba:	466a      	mov	r2, sp
   112bc:	4631      	mov	r1, r6
   112be:	4620      	mov	r0, r4
   112c0:	f7ff f9d2 	bl	10668 <clock@plt+0x4>
   112c4:	2801      	cmp	r0, #1
   112c6:	d0f4      	beq.n	112b2 <fromHex+0x16>
  *output = '\0';
   112c8:	2300      	movs	r3, #0
   112ca:	702b      	strb	r3, [r5, #0]
}
   112cc:	4b05      	ldr	r3, [pc, #20]	; (112e4 <fromHex+0x48>)
   112ce:	681a      	ldr	r2, [r3, #0]
   112d0:	9b01      	ldr	r3, [sp, #4]
   112d2:	405a      	eors	r2, r3
   112d4:	f04f 0300 	mov.w	r3, #0
   112d8:	d101      	bne.n	112de <fromHex+0x42>
   112da:	b002      	add	sp, #8
   112dc:	bd70      	pop	{r4, r5, r6, pc}
   112de:	f7ff f99f 	bl	10620 <memcpy@plt+0xc>
   112e2:	bf00      	nop
   112e4:	00022f08 	.word	0x00022f08
   112e8:	0001224c 	.word	0x0001224c

000112ec <getData>:
{
   112ec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   112f0:	460f      	mov	r7, r1
   112f2:	4690      	mov	r8, r2
   112f4:	4a1c      	ldr	r2, [pc, #112]	; (11368 <getData+0x7c>)
   112f6:	b082      	sub	sp, #8
__fortify_function __wur __fortified_attr_access (__write_only__, 1, 2) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  size_t sz = __glibc_objsize (__s);
  if (__glibc_safe_or_unknown_len (__n, sizeof (char), sz))
    return __fgets_alias (__s, __n, __stream);
   112f8:	21e8      	movs	r1, #232	; 0xe8
   112fa:	6812      	ldr	r2, [r2, #0]
   112fc:	9201      	str	r2, [sp, #4]
   112fe:	f04f 0200 	mov.w	r2, #0
   11302:	4605      	mov	r5, r0
   11304:	461a      	mov	r2, r3
   11306:	4638      	mov	r0, r7
   11308:	f7ff f978 	bl	105fc <fopen@plt+0x8>
    fromHex(output, line + strcspn(line, "=") + 2);
   1130c:	4638      	mov	r0, r7
   1130e:	4917      	ldr	r1, [pc, #92]	; (1136c <getData+0x80>)
   11310:	f7ff f968 	bl	105e4 <strcspn@plt>
   11314:	1c84      	adds	r4, r0, #2
  while (sscanf(input, "%2x", &result) == 1) {
   11316:	4e16      	ldr	r6, [pc, #88]	; (11370 <getData+0x84>)
    fromHex(output, line + strcspn(line, "=") + 2);
   11318:	443c      	add	r4, r7
void fromHex(BYTE *output, const BYTE *input) {
   1131a:	e003      	b.n	11324 <getData+0x38>
    *output++ = result;
   1131c:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   1131e:	3402      	adds	r4, #2
    *output++ = result;
   11320:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   11324:	466a      	mov	r2, sp
   11326:	4631      	mov	r1, r6
   11328:	4620      	mov	r0, r4
   1132a:	f7ff f99d 	bl	10668 <clock@plt+0x4>
   1132e:	2801      	cmp	r0, #1
   11330:	d0f4      	beq.n	1131c <getData+0x30>
  *output = '\0';
   11332:	2300      	movs	r3, #0
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   11334:	4638      	mov	r0, r7
  *output = '\0';
   11336:	702b      	strb	r3, [r5, #0]
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   11338:	f7ff f990 	bl	1065c <__gmon_start__@plt+0x8>
   1133c:	490b      	ldr	r1, [pc, #44]	; (1136c <getData+0x80>)
   1133e:	4604      	mov	r4, r0
   11340:	4638      	mov	r0, r7
   11342:	f7ff f94f 	bl	105e4 <strcspn@plt>
   11346:	1a24      	subs	r4, r4, r0
   11348:	0864      	lsrs	r4, r4, #1
}
   1134a:	4b07      	ldr	r3, [pc, #28]	; (11368 <getData+0x7c>)
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   1134c:	3c01      	subs	r4, #1
   1134e:	f8c8 4000 	str.w	r4, [r8]
}
   11352:	681a      	ldr	r2, [r3, #0]
   11354:	9b01      	ldr	r3, [sp, #4]
   11356:	405a      	eors	r2, r3
   11358:	f04f 0300 	mov.w	r3, #0
   1135c:	d102      	bne.n	11364 <getData+0x78>
   1135e:	b002      	add	sp, #8
   11360:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   11364:	f7ff f95c 	bl	10620 <memcpy@plt+0xc>
   11368:	00022f08 	.word	0x00022f08
   1136c:	00012250 	.word	0x00012250
   11370:	0001224c 	.word	0x0001224c

00011374 <writeData>:
{
   11374:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11378:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   1137c:	4605      	mov	r5, r0
   1137e:	460e      	mov	r6, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11380:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
{
   11384:	4614      	mov	r4, r2
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11386:	a30e      	add	r3, pc, #56	; (adr r3, 113c0 <writeData+0x4c>)
   11388:	e9d3 2300 	ldrd	r2, r3, [r3]
   1138c:	f000 fcd8 	bl	11d40 <__aeabi_dmul>
   11390:	a30b      	add	r3, pc, #44	; (adr r3, 113c0 <writeData+0x4c>)
   11392:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11396:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
   1139a:	4640      	mov	r0, r8
   1139c:	4649      	mov	r1, r9
   1139e:	f000 fccf 	bl	11d40 <__aeabi_dmul>
   113a2:	4680      	mov	r8, r0
   113a4:	4689      	mov	r9, r1
{
   113a6:	9f08      	ldr	r7, [sp, #32]
   113a8:	4633      	mov	r3, r6
   113aa:	4628      	mov	r0, r5
   113ac:	e9cd 890a 	strd	r8, r9, [sp, #40]	; 0x28
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   113b0:	9709      	str	r7, [sp, #36]	; 0x24
   113b2:	9408      	str	r4, [sp, #32]
   113b4:	2101      	movs	r1, #1
}
   113b6:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   113ba:	4a03      	ldr	r2, [pc, #12]	; (113c8 <writeData+0x54>)
   113bc:	f7ff b966 	b.w	1068c <strlen@plt+0x8>
   113c0:	00000000 	.word	0x00000000
   113c4:	412e8480 	.word	0x412e8480
   113c8:	00012254 	.word	0x00012254

000113cc <runTests>:
{
   113cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   113d0:	460c      	mov	r4, r1
   113d2:	4605      	mov	r5, r0
   113d4:	48c2      	ldr	r0, [pc, #776]	; (116e0 <runTests+0x314>)
   113d6:	f5ad 7d13 	sub.w	sp, sp, #588	; 0x24c
   113da:	6800      	ldr	r0, [r0, #0]
   113dc:	9091      	str	r0, [sp, #580]	; 0x244
   113de:	f04f 0000 	mov.w	r0, #0
    fpo = fopen(output_file, "w");
   113e2:	49c0      	ldr	r1, [pc, #768]	; (116e4 <runTests+0x318>)
   113e4:	4618      	mov	r0, r3
{
   113e6:	4626      	mov	r6, r4
   113e8:	9511      	str	r5, [sp, #68]	; 0x44
   113ea:	4614      	mov	r4, r2
    fpo = fopen(output_file, "w");
   113ec:	f7ff f900 	bl	105f0 <strcspn@plt+0xc>
    if(fpo == NULL)
   113f0:	9012      	str	r0, [sp, #72]	; 0x48
   113f2:	2800      	cmp	r0, #0
   113f4:	f000 816c 	beq.w	116d0 <runTests+0x304>
   113f8:	9d12      	ldr	r5, [sp, #72]	; 0x48
   113fa:	2242      	movs	r2, #66	; 0x42
   113fc:	462b      	mov	r3, r5
   113fe:	2101      	movs	r1, #1
   11400:	48b9      	ldr	r0, [pc, #740]	; (116e8 <runTests+0x31c>)
   11402:	f7ff f913 	bl	1062c <memcmp@plt+0x8>
   11406:	462b      	mov	r3, r5
   11408:	22bb      	movs	r2, #187	; 0xbb
   1140a:	2101      	movs	r1, #1
   1140c:	48b7      	ldr	r0, [pc, #732]	; (116ec <runTests+0x320>)
   1140e:	f7ff f90d 	bl	1062c <memcmp@plt+0x8>
    fp = fopen(input_file, "r");
   11412:	4620      	mov	r0, r4
   11414:	49b6      	ldr	r1, [pc, #728]	; (116f0 <runTests+0x324>)
   11416:	f7ff f8eb 	bl	105f0 <strcspn@plt+0xc>
    if(fp == NULL)
   1141a:	4683      	mov	fp, r0
   1141c:	2800      	cmp	r0, #0
   1141e:	f000 8157 	beq.w	116d0 <runTests+0x304>
    for(int i = 1; i <= test_count; i++)
   11422:	9b11      	ldr	r3, [sp, #68]	; 0x44
   11424:	2b00      	cmp	r3, #0
   11426:	f340 8146 	ble.w	116b6 <runTests+0x2ea>
   1142a:	2301      	movs	r3, #1
   1142c:	930b      	str	r3, [sp, #44]	; 0x2c
    int test_errors = 0;
   1142e:	2300      	movs	r3, #0
    double total_time_byte = 0;
   11430:	2400      	movs	r4, #0
    int test_errors = 0;
   11432:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   11434:	2300      	movs	r3, #0
    double total_time = 0;
   11436:	46b2      	mov	sl, r6
    double total_time_byte = 0;
   11438:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   1143c:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
    return __fgets_alias (__s, __n, __stream);
   11440:	465a      	mov	r2, fp
   11442:	21e8      	movs	r1, #232	; 0xe8
   11444:	a857      	add	r0, sp, #348	; 0x15c
   11446:	f7ff f8d9 	bl	105fc <fopen@plt+0x8>
      getData(test_key, line, &line_length, fp);
   1144a:	465b      	mov	r3, fp
   1144c:	aa15      	add	r2, sp, #84	; 0x54
   1144e:	a957      	add	r1, sp, #348	; 0x15c
   11450:	a81e      	add	r0, sp, #120	; 0x78
   11452:	f7ff ff4b 	bl	112ec <getData>
      getData(test_npub, line, &line_length, fp);
   11456:	465b      	mov	r3, fp
   11458:	aa15      	add	r2, sp, #84	; 0x54
   1145a:	a957      	add	r1, sp, #348	; 0x15c
   1145c:	a816      	add	r0, sp, #88	; 0x58
   1145e:	f7ff ff45 	bl	112ec <getData>
      getData(test_message1, line, &line_length, fp);
   11462:	465b      	mov	r3, fp
   11464:	aa15      	add	r2, sp, #84	; 0x54
   11466:	a957      	add	r1, sp, #348	; 0x15c
   11468:	a823      	add	r0, sp, #140	; 0x8c
   1146a:	f7ff ff3f 	bl	112ec <getData>
      getData(test_ad, line, &line_length, fp);
   1146e:	465b      	mov	r3, fp
   11470:	aa15      	add	r2, sp, #84	; 0x54
   11472:	a957      	add	r1, sp, #348	; 0x15c
   11474:	a835      	add	r0, sp, #212	; 0xd4
      test_mlen = line_length;
   11476:	9c15      	ldr	r4, [sp, #84]	; 0x54
      getData(test_ad, line, &line_length, fp);
   11478:	f7ff ff38 	bl	112ec <getData>
      getData(test_message2, line, &line_length, fp);
   1147c:	465b      	mov	r3, fp
   1147e:	aa15      	add	r2, sp, #84	; 0x54
   11480:	a957      	add	r1, sp, #348	; 0x15c
   11482:	a82c      	add	r0, sp, #176	; 0xb0
      test_adlen = line_length;
   11484:	9d15      	ldr	r5, [sp, #84]	; 0x54
      getData(test_message2, line, &line_length, fp);
   11486:	f7ff ff31 	bl	112ec <getData>
      begin = clock();
   1148a:	f7ff f8db 	bl	10644 <fwrite@plt>
      for(int j = 0; j < test_repeat; j++)
   1148e:	f1ba 0f00 	cmp.w	sl, #0
      test_mlen = line_length;
   11492:	ea4f 77e4 	mov.w	r7, r4, asr #31
      test_adlen = line_length;
   11496:	ea4f 76e5 	mov.w	r6, r5, asr #31
      begin = clock();
   1149a:	9010      	str	r0, [sp, #64]	; 0x40
      for(int j = 0; j < test_repeat; j++)
   1149c:	dd18      	ble.n	114d0 <runTests+0x104>
   1149e:	f04f 0900 	mov.w	r9, #0
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   114a2:	46c8      	mov	r8, r9
   114a4:	2301      	movs	r3, #1
   114a6:	9309      	str	r3, [sp, #36]	; 0x24
   114a8:	ab1e      	add	r3, sp, #120	; 0x78
   114aa:	9308      	str	r3, [sp, #32]
   114ac:	ab16      	add	r3, sp, #88	; 0x58
   114ae:	e9cd 8306 	strd	r8, r3, [sp, #24]
   114b2:	ab35      	add	r3, sp, #212	; 0xd4
   114b4:	e9cd 5604 	strd	r5, r6, [sp, #16]
   114b8:	e9cd 4700 	strd	r4, r7, [sp]
   114bc:	9302      	str	r3, [sp, #8]
   114be:	f109 0901 	add.w	r9, r9, #1
   114c2:	aa23      	add	r2, sp, #140	; 0x8c
   114c4:	a91a      	add	r1, sp, #104	; 0x68
   114c6:	a84a      	add	r0, sp, #296	; 0x128
   114c8:	f7ff fbce 	bl	10c68 <delirium_aead>
   114cc:	45ca      	cmp	sl, r9
   114ce:	d1e9      	bne.n	114a4 <runTests+0xd8>
      end = clock();
   114d0:	f7ff f8b8 	bl	10644 <fwrite@plt>
   114d4:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   114d8:	f50d 7e94 	add.w	lr, sp, #296	; 0x128
   114dc:	4680      	mov	r8, r0
   114de:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   114e2:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   114e6:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
   114ea:	f10d 0968 	add.w	r9, sp, #104	; 0x68
   114ee:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
   114f2:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   114f6:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   114fa:	f84c 0004 	str.w	r0, [ip, r4]
   114fe:	4660      	mov	r0, ip
   11500:	4420      	add	r0, r4
   11502:	6041      	str	r1, [r0, #4]
   11504:	6082      	str	r2, [r0, #8]
   11506:	60c3      	str	r3, [r0, #12]
      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
   11508:	4661      	mov	r1, ip
   1150a:	a82c      	add	r0, sp, #176	; 0xb0
   1150c:	f104 0210 	add.w	r2, r4, #16
   11510:	f7ff f880 	bl	10614 <memcpy@plt>
   11514:	2800      	cmp	r0, #0
   11516:	f040 80c5 	bne.w	116a4 <runTests+0x2d8>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   1151a:	2001      	movs	r0, #1
   1151c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   1151e:	4975      	ldr	r1, [pc, #468]	; (116f4 <runTests+0x328>)
   11520:	f7ff f8ae 	bl	10680 <exit@plt+0xc>
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   11524:	4640      	mov	r0, r8
   11526:	f000 fb99 	bl	11c5c <__aeabi_i2d>
   1152a:	4680      	mov	r8, r0
   1152c:	9810      	ldr	r0, [sp, #64]	; 0x40
   1152e:	4689      	mov	r9, r1
   11530:	f000 fb94 	bl	11c5c <__aeabi_i2d>
   11534:	4602      	mov	r2, r0
   11536:	460b      	mov	r3, r1
   11538:	4640      	mov	r0, r8
   1153a:	4649      	mov	r1, r9
   1153c:	f000 fa24 	bl	11988 <__aeabi_dsub>
   11540:	a365      	add	r3, pc, #404	; (adr r3, 116d8 <runTests+0x30c>)
   11542:	e9d3 2300 	ldrd	r2, r3, [r3]
   11546:	f000 fd31 	bl	11fac <__aeabi_ddiv>
   1154a:	4680      	mov	r8, r0
   1154c:	4650      	mov	r0, sl
   1154e:	4689      	mov	r9, r1
   11550:	f000 fb84 	bl	11c5c <__aeabi_i2d>
   11554:	4602      	mov	r2, r0
   11556:	460b      	mov	r3, r1
   11558:	4640      	mov	r0, r8
   1155a:	4649      	mov	r1, r9
   1155c:	f000 fd26 	bl	11fac <__aeabi_ddiv>
   11560:	4602      	mov	r2, r0
   11562:	460b      	mov	r3, r1
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11564:	1960      	adds	r0, r4, r5
   11566:	eb47 0106 	adc.w	r1, r7, r6
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   1156a:	4616      	mov	r6, r2
   1156c:	461f      	mov	r7, r3
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   1156e:	f000 fbad 	bl	11ccc <__aeabi_ul2d>
   11572:	4602      	mov	r2, r0
   11574:	460b      	mov	r3, r1
   11576:	4630      	mov	r0, r6
   11578:	4639      	mov	r1, r7
   1157a:	f000 fd17 	bl	11fac <__aeabi_ddiv>
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1157e:	a356      	add	r3, pc, #344	; (adr r3, 116d8 <runTests+0x30c>)
   11580:	e9d3 2300 	ldrd	r2, r3, [r3]
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11584:	4680      	mov	r8, r0
   11586:	4689      	mov	r9, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11588:	f000 fbda 	bl	11d40 <__aeabi_dmul>
   1158c:	a352      	add	r3, pc, #328	; (adr r3, 116d8 <runTests+0x30c>)
   1158e:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11592:	e9cd 0104 	strd	r0, r1, [sp, #16]
   11596:	4630      	mov	r0, r6
   11598:	4639      	mov	r1, r7
   1159a:	f000 fbd1 	bl	11d40 <__aeabi_dmul>
   1159e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   115a0:	e9cd 4500 	strd	r4, r5, [sp]
    for(int i = 1; i <= test_count; i++)
   115a4:	461a      	mov	r2, r3
   115a6:	3201      	adds	r2, #1
   115a8:	e9cd 0102 	strd	r0, r1, [sp, #8]
   115ac:	920b      	str	r2, [sp, #44]	; 0x2c
   115ae:	2101      	movs	r1, #1
   115b0:	4a51      	ldr	r2, [pc, #324]	; (116f8 <runTests+0x32c>)
   115b2:	9812      	ldr	r0, [sp, #72]	; 0x48
   115b4:	f7ff f86a 	bl	1068c <strlen@plt+0x8>
      total_time += current_time;
   115b8:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   115bc:	4632      	mov	r2, r6
   115be:	463b      	mov	r3, r7
   115c0:	f000 f9e4 	bl	1198c <__adddf3>
   115c4:	4604      	mov	r4, r0
   115c6:	460d      	mov	r5, r1
      total_time_byte += current_time/(test_mlen+test_adlen);
   115c8:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   115cc:	464b      	mov	r3, r9
   115ce:	4642      	mov	r2, r8
      total_time += current_time;
   115d0:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
      total_time_byte += current_time/(test_mlen+test_adlen);
   115d4:	f000 f9da 	bl	1198c <__adddf3>
   115d8:	4604      	mov	r4, r0
   115da:	460d      	mov	r5, r1
    return __fgets_alias (__s, __n, __stream);
   115dc:	465a      	mov	r2, fp
   115de:	21e8      	movs	r1, #232	; 0xe8
   115e0:	a857      	add	r0, sp, #348	; 0x15c
   115e2:	e9cd 450e 	strd	r4, r5, [sp, #56]	; 0x38
   115e6:	f7ff f809 	bl	105fc <fopen@plt+0x8>
    for(int i = 1; i <= test_count; i++)
   115ea:	9b11      	ldr	r3, [sp, #68]	; 0x44
   115ec:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   115ee:	4293      	cmp	r3, r2
   115f0:	f6bf af26 	bge.w	11440 <runTests+0x74>
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
   115f4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   115f6:	eba3 0802 	sub.w	r8, r3, r2
    fclose(fp);
   115fa:	4658      	mov	r0, fp
   115fc:	f7ff f84c 	bl	10698 <__isoc99_sscanf@plt+0x4>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   11600:	4642      	mov	r2, r8
   11602:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   11604:	493d      	ldr	r1, [pc, #244]	; (116fc <runTests+0x330>)
   11606:	2001      	movs	r0, #1
   11608:	f7ff f83a 	bl	10680 <exit@plt+0xc>
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
   1160c:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
   11610:	4650      	mov	r0, sl
   11612:	f000 fb23 	bl	11c5c <__aeabi_i2d>
   11616:	4606      	mov	r6, r0
   11618:	460f      	mov	r7, r1
   1161a:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   1161e:	4632      	mov	r2, r6
   11620:	463b      	mov	r3, r7
   11622:	f000 fcc3 	bl	11fac <__aeabi_ddiv>
   11626:	a32c      	add	r3, pc, #176	; (adr r3, 116d8 <runTests+0x30c>)
   11628:	e9d3 2300 	ldrd	r2, r3, [r3]
   1162c:	f000 fb88 	bl	11d40 <__aeabi_dmul>
   11630:	4604      	mov	r4, r0
   11632:	460d      	mov	r5, r1
   11634:	4622      	mov	r2, r4
   11636:	462b      	mov	r3, r5
   11638:	4931      	ldr	r1, [pc, #196]	; (11700 <runTests+0x334>)
   1163a:	2001      	movs	r0, #1
   1163c:	f7ff f820 	bl	10680 <exit@plt+0xc>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11640:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
   11644:	22bc      	movs	r2, #188	; 0xbc
   11646:	464b      	mov	r3, r9
   11648:	2101      	movs	r1, #1
   1164a:	482e      	ldr	r0, [pc, #184]	; (11704 <runTests+0x338>)
   1164c:	f7fe ffee 	bl	1062c <memcmp@plt+0x8>
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\tAVG TIME PER BYTE:\n\t%f\n\n", total_time/test_count*1000000, total_time_byte/test_count*1000000);
   11650:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   11654:	4632      	mov	r2, r6
   11656:	463b      	mov	r3, r7
   11658:	f000 fca8 	bl	11fac <__aeabi_ddiv>
   1165c:	a31e      	add	r3, pc, #120	; (adr r3, 116d8 <runTests+0x30c>)
   1165e:	e9d3 2300 	ldrd	r2, r3, [r3]
   11662:	f000 fb6d 	bl	11d40 <__aeabi_dmul>
   11666:	4a28      	ldr	r2, [pc, #160]	; (11708 <runTests+0x33c>)
   11668:	e9cd 0102 	strd	r0, r1, [sp, #8]
   1166c:	e9cd 4500 	strd	r4, r5, [sp]
   11670:	2101      	movs	r1, #1
   11672:	4648      	mov	r0, r9
   11674:	f7ff f80a 	bl	1068c <strlen@plt+0x8>
   11678:	4643      	mov	r3, r8
   1167a:	4a24      	ldr	r2, [pc, #144]	; (1170c <runTests+0x340>)
   1167c:	2101      	movs	r1, #1
   1167e:	4648      	mov	r0, r9
   11680:	f8cd a000 	str.w	sl, [sp]
   11684:	f7ff f802 	bl	1068c <strlen@plt+0x8>
    fclose(fpo);
   11688:	4648      	mov	r0, r9
   1168a:	f7ff f805 	bl	10698 <__isoc99_sscanf@plt+0x4>
}
   1168e:	4b14      	ldr	r3, [pc, #80]	; (116e0 <runTests+0x314>)
   11690:	681a      	ldr	r2, [r3, #0]
   11692:	9b91      	ldr	r3, [sp, #580]	; 0x244
   11694:	405a      	eors	r2, r3
   11696:	f04f 0300 	mov.w	r3, #0
   1169a:	d117      	bne.n	116cc <runTests+0x300>
   1169c:	f50d 7d13 	add.w	sp, sp, #588	; 0x24c
   116a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
        test_errors++;
   116a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   116a6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   116a8:	3301      	adds	r3, #1
   116aa:	4919      	ldr	r1, [pc, #100]	; (11710 <runTests+0x344>)
   116ac:	2001      	movs	r0, #1
   116ae:	9313      	str	r3, [sp, #76]	; 0x4c
   116b0:	f7fe ffe6 	bl	10680 <exit@plt+0xc>
   116b4:	e736      	b.n	11524 <runTests+0x158>
    int test_errors = 0;
   116b6:	2300      	movs	r3, #0
    double total_time_byte = 0;
   116b8:	2400      	movs	r4, #0
    int test_errors = 0;
   116ba:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   116bc:	2300      	movs	r3, #0
    for(int i = 1; i <= test_count; i++)
   116be:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    double total_time_byte = 0;
   116c2:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   116c6:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   116ca:	e796      	b.n	115fa <runTests+0x22e>
}
   116cc:	f7fe ffa8 	bl	10620 <memcpy@plt+0xc>
      exit(EXIT_FAILURE);
   116d0:	2001      	movs	r0, #1
   116d2:	f7fe ffbd 	bl	10650 <fwrite@plt+0xc>
   116d6:	bf00      	nop
   116d8:	00000000 	.word	0x00000000
   116dc:	412e8480 	.word	0x412e8480
   116e0:	00022f08 	.word	0x00022f08
   116e4:	0001227c 	.word	0x0001227c
   116e8:	00012280 	.word	0x00012280
   116ec:	000122c4 	.word	0x000122c4
   116f0:	00012380 	.word	0x00012380
   116f4:	00012384 	.word	0x00012384
   116f8:	00012254 	.word	0x00012254
   116fc:	000123a4 	.word	0x000123a4
   11700:	000123e0 	.word	0x000123e0
   11704:	0001240c 	.word	0x0001240c
   11708:	000124cc 	.word	0x000124cc
   1170c:	00012514 	.word	0x00012514
   11710:	00012394 	.word	0x00012394
   11714:	e92d4070 	push	{r4, r5, r6, lr}
   11718:	e3a0c0ff 	mov	ip, #255	; 0xff
   1171c:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11720:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11724:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11728:	1134000c 	teqne	r4, ip
   1172c:	1135000c 	teqne	r5, ip
   11730:	0b00006f 	bleq	118f4 <runTests+0x528>
   11734:	e0844005 	add	r4, r4, r5
   11738:	e0216003 	eor	r6, r1, r3
   1173c:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11740:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11744:	e1905601 	orrs	r5, r0, r1, lsl #12
   11748:	11925603 	orrsne	r5, r2, r3, lsl #12
   1174c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11750:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11754:	0a00001c 	beq	117cc <runTests+0x400>
   11758:	e08ec290 	umull	ip, lr, r0, r2
   1175c:	e3a05000 	mov	r5, #0
   11760:	e0a5e291 	umlal	lr, r5, r1, r2
   11764:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11768:	e0a5e390 	umlal	lr, r5, r0, r3
   1176c:	e3a06000 	mov	r6, #0
   11770:	e0a65391 	umlal	r5, r6, r1, r3
   11774:	e33c0000 	teq	ip, #0
   11778:	138ee001 	orrne	lr, lr, #1
   1177c:	e24440ff 	sub	r4, r4, #255	; 0xff
   11780:	e3560c02 	cmp	r6, #512	; 0x200
   11784:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   11788:	2a000002 	bcs	11798 <runTests+0x3cc>
   1178c:	e1b0e08e 	lsls	lr, lr, #1
   11790:	e0b55005 	adcs	r5, r5, r5
   11794:	e0a66006 	adc	r6, r6, r6
   11798:	e1821586 	orr	r1, r2, r6, lsl #11
   1179c:	e1811aa5 	orr	r1, r1, r5, lsr #21
   117a0:	e1a00585 	lsl	r0, r5, #11
   117a4:	e1800aae 	orr	r0, r0, lr, lsr #21
   117a8:	e1a0e58e 	lsl	lr, lr, #11
   117ac:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   117b0:	835c0c07 	cmphi	ip, #1792	; 0x700
   117b4:	8a00000f 	bhi	117f8 <runTests+0x42c>
   117b8:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   117bc:	01b0e0a0 	lsrseq	lr, r0, #1
   117c0:	e2b00000 	adcs	r0, r0, #0
   117c4:	e0a11a04 	adc	r1, r1, r4, lsl #20
   117c8:	e8bd8070 	pop	{r4, r5, r6, pc}
   117cc:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   117d0:	e1861001 	orr	r1, r6, r1
   117d4:	e1800002 	orr	r0, r0, r2
   117d8:	e0211003 	eor	r1, r1, r3
   117dc:	e05440ac 	subs	r4, r4, ip, lsr #1
   117e0:	c074500c 	rsbsgt	r5, r4, ip
   117e4:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   117e8:	c8bd8070 	popgt	{r4, r5, r6, pc}
   117ec:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   117f0:	e3a0e000 	mov	lr, #0
   117f4:	e2544001 	subs	r4, r4, #1
   117f8:	ca000058 	bgt	11960 <runTests+0x594>
   117fc:	e3740036 	cmn	r4, #54	; 0x36
   11800:	d3a00000 	movle	r0, #0
   11804:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11808:	d8bd8070 	pople	{r4, r5, r6, pc}
   1180c:	e2644000 	rsb	r4, r4, #0
   11810:	e2544020 	subs	r4, r4, #32
   11814:	aa000018 	bge	1187c <runTests+0x4b0>
   11818:	e294400c 	adds	r4, r4, #12
   1181c:	ca00000b 	bgt	11850 <runTests+0x484>
   11820:	e2844014 	add	r4, r4, #20
   11824:	e2645020 	rsb	r5, r4, #32
   11828:	e1a03510 	lsl	r3, r0, r5
   1182c:	e1a00430 	lsr	r0, r0, r4
   11830:	e1800511 	orr	r0, r0, r1, lsl r5
   11834:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11838:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   1183c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11840:	e0a21431 	adc	r1, r2, r1, lsr r4
   11844:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11848:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   1184c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11850:	e264400c 	rsb	r4, r4, #12
   11854:	e2645020 	rsb	r5, r4, #32
   11858:	e1a03410 	lsl	r3, r0, r4
   1185c:	e1a00530 	lsr	r0, r0, r5
   11860:	e1800411 	orr	r0, r0, r1, lsl r4
   11864:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11868:	e0900fa3 	adds	r0, r0, r3, lsr #31
   1186c:	e2a11000 	adc	r1, r1, #0
   11870:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11874:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11878:	e8bd8070 	pop	{r4, r5, r6, pc}
   1187c:	e2645020 	rsb	r5, r4, #32
   11880:	e18ee510 	orr	lr, lr, r0, lsl r5
   11884:	e1a03430 	lsr	r3, r0, r4
   11888:	e1833511 	orr	r3, r3, r1, lsl r5
   1188c:	e1a00431 	lsr	r0, r1, r4
   11890:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11894:	e1c00431 	bic	r0, r0, r1, lsr r4
   11898:	e0800fa3 	add	r0, r0, r3, lsr #31
   1189c:	e19ee083 	orrs	lr, lr, r3, lsl #1
   118a0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   118a4:	e8bd8070 	pop	{r4, r5, r6, pc}
   118a8:	e3340000 	teq	r4, #0
   118ac:	1a000008 	bne	118d4 <runTests+0x508>
   118b0:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   118b4:	e1b00080 	lsls	r0, r0, #1
   118b8:	e0a11001 	adc	r1, r1, r1
   118bc:	e3110601 	tst	r1, #1048576	; 0x100000
   118c0:	02444001 	subeq	r4, r4, #1
   118c4:	0afffffa 	beq	118b4 <runTests+0x4e8>
   118c8:	e1811006 	orr	r1, r1, r6
   118cc:	e3350000 	teq	r5, #0
   118d0:	112fff1e 	bxne	lr
   118d4:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   118d8:	e1b02082 	lsls	r2, r2, #1
   118dc:	e0a33003 	adc	r3, r3, r3
   118e0:	e3130601 	tst	r3, #1048576	; 0x100000
   118e4:	02455001 	subeq	r5, r5, #1
   118e8:	0afffffa 	beq	118d8 <runTests+0x50c>
   118ec:	e1833006 	orr	r3, r3, r6
   118f0:	e12fff1e 	bx	lr
   118f4:	e134000c 	teq	r4, ip
   118f8:	e00c5a23 	and	r5, ip, r3, lsr #20
   118fc:	1135000c 	teqne	r5, ip
   11900:	0a000006 	beq	11920 <runTests+0x554>
   11904:	e1906081 	orrs	r6, r0, r1, lsl #1
   11908:	11926083 	orrsne	r6, r2, r3, lsl #1
   1190c:	1affffe5 	bne	118a8 <runTests+0x4dc>
   11910:	e0211003 	eor	r1, r1, r3
   11914:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11918:	e3a00000 	mov	r0, #0
   1191c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11920:	e1906081 	orrs	r6, r0, r1, lsl #1
   11924:	01a00002 	moveq	r0, r2
   11928:	01a01003 	moveq	r1, r3
   1192c:	11926083 	orrsne	r6, r2, r3, lsl #1
   11930:	0a00000f 	beq	11974 <runTests+0x5a8>
   11934:	e134000c 	teq	r4, ip
   11938:	1a000001 	bne	11944 <runTests+0x578>
   1193c:	e1906601 	orrs	r6, r0, r1, lsl #12
   11940:	1a00000b 	bne	11974 <runTests+0x5a8>
   11944:	e135000c 	teq	r5, ip
   11948:	1a000003 	bne	1195c <runTests+0x590>
   1194c:	e1926603 	orrs	r6, r2, r3, lsl #12
   11950:	11a00002 	movne	r0, r2
   11954:	11a01003 	movne	r1, r3
   11958:	1a000005 	bne	11974 <runTests+0x5a8>
   1195c:	e0211003 	eor	r1, r1, r3
   11960:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11964:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11968:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   1196c:	e3a00000 	mov	r0, #0
   11970:	e8bd8070 	pop	{r4, r5, r6, pc}
   11974:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11978:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   1197c:	e8bd8070 	pop	{r4, r5, r6, pc}

00011980 <__aeabi_drsub>:
   11980:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
   11984:	ea000000 	b	1198c <__adddf3>

00011988 <__aeabi_dsub>:
   11988:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

0001198c <__adddf3>:
   1198c:	e92d4030 	push	{r4, r5, lr}
   11990:	e1a04081 	lsl	r4, r1, #1
   11994:	e1a05083 	lsl	r5, r3, #1
   11998:	e1340005 	teq	r4, r5
   1199c:	01300002 	teqeq	r0, r2
   119a0:	1194c000 	orrsne	ip, r4, r0
   119a4:	1195c002 	orrsne	ip, r5, r2
   119a8:	11f0cac4 	mvnsne	ip, r4, asr #21
   119ac:	11f0cac5 	mvnsne	ip, r5, asr #21
   119b0:	0a000079 	beq	11b9c <__adddf3+0x210>
   119b4:	e1a04aa4 	lsr	r4, r4, #21
   119b8:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
   119bc:	b2655000 	rsblt	r5, r5, #0
   119c0:	da000006 	ble	119e0 <__adddf3+0x54>
   119c4:	e0844005 	add	r4, r4, r5
   119c8:	e0202002 	eor	r2, r0, r2
   119cc:	e0213003 	eor	r3, r1, r3
   119d0:	e0220000 	eor	r0, r2, r0
   119d4:	e0231001 	eor	r1, r3, r1
   119d8:	e0202002 	eor	r2, r0, r2
   119dc:	e0213003 	eor	r3, r1, r3
   119e0:	e3550036 	cmp	r5, #54	; 0x36
   119e4:	88bd8030 	pophi	{r4, r5, pc}
   119e8:	e3110102 	tst	r1, #-2147483648	; 0x80000000
   119ec:	e1a01601 	lsl	r1, r1, #12
   119f0:	e3a0c601 	mov	ip, #1048576	; 0x100000
   119f4:	e18c1621 	orr	r1, ip, r1, lsr #12
   119f8:	0a000001 	beq	11a04 <__adddf3+0x78>
   119fc:	e2700000 	rsbs	r0, r0, #0
   11a00:	e2e11000 	rsc	r1, r1, #0
   11a04:	e3130102 	tst	r3, #-2147483648	; 0x80000000
   11a08:	e1a03603 	lsl	r3, r3, #12
   11a0c:	e18c3623 	orr	r3, ip, r3, lsr #12
   11a10:	0a000001 	beq	11a1c <__adddf3+0x90>
   11a14:	e2722000 	rsbs	r2, r2, #0
   11a18:	e2e33000 	rsc	r3, r3, #0
   11a1c:	e1340005 	teq	r4, r5
   11a20:	0a000057 	beq	11b84 <__adddf3+0x1f8>
   11a24:	e2444001 	sub	r4, r4, #1
   11a28:	e275e020 	rsbs	lr, r5, #32
   11a2c:	ba000005 	blt	11a48 <__adddf3+0xbc>
   11a30:	e1a0ce12 	lsl	ip, r2, lr
   11a34:	e0900532 	adds	r0, r0, r2, lsr r5
   11a38:	e2a11000 	adc	r1, r1, #0
   11a3c:	e0900e13 	adds	r0, r0, r3, lsl lr
   11a40:	e0b11553 	adcs	r1, r1, r3, asr r5
   11a44:	ea000006 	b	11a64 <__adddf3+0xd8>
   11a48:	e2455020 	sub	r5, r5, #32
   11a4c:	e28ee020 	add	lr, lr, #32
   11a50:	e3520001 	cmp	r2, #1
   11a54:	e1a0ce13 	lsl	ip, r3, lr
   11a58:	238cc002 	orrcs	ip, ip, #2
   11a5c:	e0900553 	adds	r0, r0, r3, asr r5
   11a60:	e0b11fc3 	adcs	r1, r1, r3, asr #31
   11a64:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11a68:	5a000002 	bpl	11a78 <__adddf3+0xec>
   11a6c:	e27cc000 	rsbs	ip, ip, #0
   11a70:	e2f00000 	rscs	r0, r0, #0
   11a74:	e2e11000 	rsc	r1, r1, #0
   11a78:	e3510601 	cmp	r1, #1048576	; 0x100000
   11a7c:	3a00000e 	bcc	11abc <__adddf3+0x130>
   11a80:	e3510602 	cmp	r1, #2097152	; 0x200000
   11a84:	3a000006 	bcc	11aa4 <__adddf3+0x118>
   11a88:	e1b010a1 	lsrs	r1, r1, #1
   11a8c:	e1b00060 	rrxs	r0, r0
   11a90:	e1a0c06c 	rrx	ip, ip
   11a94:	e2844001 	add	r4, r4, #1
   11a98:	e1a02a84 	lsl	r2, r4, #21
   11a9c:	e3720501 	cmn	r2, #4194304	; 0x400000
   11aa0:	2a000055 	bcs	11bfc <__adddf3+0x270>
   11aa4:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
   11aa8:	01b0c0a0 	lsrseq	ip, r0, #1
   11aac:	e2b00000 	adcs	r0, r0, #0
   11ab0:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11ab4:	e1811005 	orr	r1, r1, r5
   11ab8:	e8bd8030 	pop	{r4, r5, pc}
   11abc:	e1b0c08c 	lsls	ip, ip, #1
   11ac0:	e0b00000 	adcs	r0, r0, r0
   11ac4:	e0a11001 	adc	r1, r1, r1
   11ac8:	e2544001 	subs	r4, r4, #1
   11acc:	23510601 	cmpcs	r1, #1048576	; 0x100000
   11ad0:	2afffff3 	bcs	11aa4 <__adddf3+0x118>
   11ad4:	e3310000 	teq	r1, #0
   11ad8:	01a01000 	moveq	r1, r0
   11adc:	03a00000 	moveq	r0, #0
   11ae0:	e16f3f11 	clz	r3, r1
   11ae4:	02833020 	addeq	r3, r3, #32
   11ae8:	e243300b 	sub	r3, r3, #11
   11aec:	e2532020 	subs	r2, r3, #32
   11af0:	aa000007 	bge	11b14 <__adddf3+0x188>
   11af4:	e292200c 	adds	r2, r2, #12
   11af8:	da000004 	ble	11b10 <__adddf3+0x184>
   11afc:	e282c014 	add	ip, r2, #20
   11b00:	e262200c 	rsb	r2, r2, #12
   11b04:	e1a00c11 	lsl	r0, r1, ip
   11b08:	e1a01231 	lsr	r1, r1, r2
   11b0c:	ea000004 	b	11b24 <__adddf3+0x198>
   11b10:	e2822014 	add	r2, r2, #20
   11b14:	d262c020 	rsble	ip, r2, #32
   11b18:	e1a01211 	lsl	r1, r1, r2
   11b1c:	d1811c30 	orrle	r1, r1, r0, lsr ip
   11b20:	d1a00210 	lslle	r0, r0, r2
   11b24:	e0544003 	subs	r4, r4, r3
   11b28:	a0811a04 	addge	r1, r1, r4, lsl #20
   11b2c:	a1811005 	orrge	r1, r1, r5
   11b30:	a8bd8030 	popge	{r4, r5, pc}
   11b34:	e1e04004 	mvn	r4, r4
   11b38:	e254401f 	subs	r4, r4, #31
   11b3c:	aa00000d 	bge	11b78 <__adddf3+0x1ec>
   11b40:	e294400c 	adds	r4, r4, #12
   11b44:	ca000005 	bgt	11b60 <__adddf3+0x1d4>
   11b48:	e2844014 	add	r4, r4, #20
   11b4c:	e2642020 	rsb	r2, r4, #32
   11b50:	e1a00430 	lsr	r0, r0, r4
   11b54:	e1800211 	orr	r0, r0, r1, lsl r2
   11b58:	e1851431 	orr	r1, r5, r1, lsr r4
   11b5c:	e8bd8030 	pop	{r4, r5, pc}
   11b60:	e264400c 	rsb	r4, r4, #12
   11b64:	e2642020 	rsb	r2, r4, #32
   11b68:	e1a00230 	lsr	r0, r0, r2
   11b6c:	e1800411 	orr	r0, r0, r1, lsl r4
   11b70:	e1a01005 	mov	r1, r5
   11b74:	e8bd8030 	pop	{r4, r5, pc}
   11b78:	e1a00431 	lsr	r0, r1, r4
   11b7c:	e1a01005 	mov	r1, r5
   11b80:	e8bd8030 	pop	{r4, r5, pc}
   11b84:	e3340000 	teq	r4, #0
   11b88:	e2233601 	eor	r3, r3, #1048576	; 0x100000
   11b8c:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
   11b90:	02844001 	addeq	r4, r4, #1
   11b94:	12455001 	subne	r5, r5, #1
   11b98:	eaffffa1 	b	11a24 <__adddf3+0x98>
   11b9c:	e1f0cac4 	mvns	ip, r4, asr #21
   11ba0:	11f0cac5 	mvnsne	ip, r5, asr #21
   11ba4:	0a000018 	beq	11c0c <__adddf3+0x280>
   11ba8:	e1340005 	teq	r4, r5
   11bac:	01300002 	teqeq	r0, r2
   11bb0:	0a000003 	beq	11bc4 <__adddf3+0x238>
   11bb4:	e194c000 	orrs	ip, r4, r0
   11bb8:	01a01003 	moveq	r1, r3
   11bbc:	01a00002 	moveq	r0, r2
   11bc0:	e8bd8030 	pop	{r4, r5, pc}
   11bc4:	e1310003 	teq	r1, r3
   11bc8:	13a01000 	movne	r1, #0
   11bcc:	13a00000 	movne	r0, #0
   11bd0:	18bd8030 	popne	{r4, r5, pc}
   11bd4:	e1b0caa4 	lsrs	ip, r4, #21
   11bd8:	1a000003 	bne	11bec <__adddf3+0x260>
   11bdc:	e1b00080 	lsls	r0, r0, #1
   11be0:	e0b11001 	adcs	r1, r1, r1
   11be4:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
   11be8:	e8bd8030 	pop	{r4, r5, pc}
   11bec:	e2944501 	adds	r4, r4, #4194304	; 0x400000
   11bf0:	32811601 	addcc	r1, r1, #1048576	; 0x100000
   11bf4:	38bd8030 	popcc	{r4, r5, pc}
   11bf8:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11bfc:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
   11c00:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11c04:	e3a00000 	mov	r0, #0
   11c08:	e8bd8030 	pop	{r4, r5, pc}
   11c0c:	e1f0cac4 	mvns	ip, r4, asr #21
   11c10:	11a01003 	movne	r1, r3
   11c14:	11a00002 	movne	r0, r2
   11c18:	01f0cac5 	mvnseq	ip, r5, asr #21
   11c1c:	11a03001 	movne	r3, r1
   11c20:	11a02000 	movne	r2, r0
   11c24:	e1904601 	orrs	r4, r0, r1, lsl #12
   11c28:	01925603 	orrseq	r5, r2, r3, lsl #12
   11c2c:	01310003 	teqeq	r1, r3
   11c30:	13811702 	orrne	r1, r1, #524288	; 0x80000
   11c34:	e8bd8030 	pop	{r4, r5, pc}

00011c38 <__aeabi_ui2d>:
   11c38:	e3300000 	teq	r0, #0
   11c3c:	03a01000 	moveq	r1, #0
   11c40:	012fff1e 	bxeq	lr
   11c44:	e92d4030 	push	{r4, r5, lr}
   11c48:	e3a04b01 	mov	r4, #1024	; 0x400
   11c4c:	e2844032 	add	r4, r4, #50	; 0x32
   11c50:	e3a05000 	mov	r5, #0
   11c54:	e3a01000 	mov	r1, #0
   11c58:	eaffff9d 	b	11ad4 <__adddf3+0x148>

00011c5c <__aeabi_i2d>:
   11c5c:	e3300000 	teq	r0, #0
   11c60:	03a01000 	moveq	r1, #0
   11c64:	012fff1e 	bxeq	lr
   11c68:	e92d4030 	push	{r4, r5, lr}
   11c6c:	e3a04b01 	mov	r4, #1024	; 0x400
   11c70:	e2844032 	add	r4, r4, #50	; 0x32
   11c74:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
   11c78:	42600000 	rsbmi	r0, r0, #0
   11c7c:	e3a01000 	mov	r1, #0
   11c80:	eaffff93 	b	11ad4 <__adddf3+0x148>

00011c84 <__aeabi_f2d>:
   11c84:	e1b02080 	lsls	r2, r0, #1
   11c88:	e1a011c2 	asr	r1, r2, #3
   11c8c:	e1a01061 	rrx	r1, r1
   11c90:	e1a00e02 	lsl	r0, r2, #28
   11c94:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
   11c98:	133304ff 	teqne	r3, #-16777216	; 0xff000000
   11c9c:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
   11ca0:	112fff1e 	bxne	lr
   11ca4:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
   11ca8:	012fff1e 	bxeq	lr
   11cac:	e33304ff 	teq	r3, #-16777216	; 0xff000000
   11cb0:	03811702 	orreq	r1, r1, #524288	; 0x80000
   11cb4:	012fff1e 	bxeq	lr
   11cb8:	e92d4030 	push	{r4, r5, lr}
   11cbc:	e3a04d0e 	mov	r4, #896	; 0x380
   11cc0:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11cc4:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11cc8:	eaffff81 	b	11ad4 <__adddf3+0x148>

00011ccc <__aeabi_ul2d>:
   11ccc:	e1902001 	orrs	r2, r0, r1
   11cd0:	012fff1e 	bxeq	lr
   11cd4:	e92d4030 	push	{r4, r5, lr}
   11cd8:	e3a05000 	mov	r5, #0
   11cdc:	ea000006 	b	11cfc <__aeabi_l2d+0x1c>

00011ce0 <__aeabi_l2d>:
   11ce0:	e1902001 	orrs	r2, r0, r1
   11ce4:	012fff1e 	bxeq	lr
   11ce8:	e92d4030 	push	{r4, r5, lr}
   11cec:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
   11cf0:	5a000001 	bpl	11cfc <__aeabi_l2d+0x1c>
   11cf4:	e2700000 	rsbs	r0, r0, #0
   11cf8:	e2e11000 	rsc	r1, r1, #0
   11cfc:	e3a04b01 	mov	r4, #1024	; 0x400
   11d00:	e2844032 	add	r4, r4, #50	; 0x32
   11d04:	e1b0cb21 	lsrs	ip, r1, #22
   11d08:	0affff5a 	beq	11a78 <__adddf3+0xec>
   11d0c:	e3a02003 	mov	r2, #3
   11d10:	e1b0c1ac 	lsrs	ip, ip, #3
   11d14:	12822003 	addne	r2, r2, #3
   11d18:	e1b0c1ac 	lsrs	ip, ip, #3
   11d1c:	12822003 	addne	r2, r2, #3
   11d20:	e08221ac 	add	r2, r2, ip, lsr #3
   11d24:	e2623020 	rsb	r3, r2, #32
   11d28:	e1a0c310 	lsl	ip, r0, r3
   11d2c:	e1a00230 	lsr	r0, r0, r2
   11d30:	e1800311 	orr	r0, r0, r1, lsl r3
   11d34:	e1a01231 	lsr	r1, r1, r2
   11d38:	e0844002 	add	r4, r4, r2
   11d3c:	eaffff4d 	b	11a78 <__adddf3+0xec>

00011d40 <__aeabi_dmul>:
   11d40:	e92d4070 	push	{r4, r5, r6, lr}
   11d44:	e3a0c0ff 	mov	ip, #255	; 0xff
   11d48:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11d4c:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11d50:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11d54:	1134000c 	teqne	r4, ip
   11d58:	1135000c 	teqne	r5, ip
   11d5c:	0b00006f 	bleq	11f20 <__aeabi_dmul+0x1e0>
   11d60:	e0844005 	add	r4, r4, r5
   11d64:	e0216003 	eor	r6, r1, r3
   11d68:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11d6c:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11d70:	e1905601 	orrs	r5, r0, r1, lsl #12
   11d74:	11925603 	orrsne	r5, r2, r3, lsl #12
   11d78:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11d7c:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11d80:	0a00001c 	beq	11df8 <__aeabi_dmul+0xb8>
   11d84:	e08ec290 	umull	ip, lr, r0, r2
   11d88:	e3a05000 	mov	r5, #0
   11d8c:	e0a5e291 	umlal	lr, r5, r1, r2
   11d90:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11d94:	e0a5e390 	umlal	lr, r5, r0, r3
   11d98:	e3a06000 	mov	r6, #0
   11d9c:	e0a65391 	umlal	r5, r6, r1, r3
   11da0:	e33c0000 	teq	ip, #0
   11da4:	138ee001 	orrne	lr, lr, #1
   11da8:	e24440ff 	sub	r4, r4, #255	; 0xff
   11dac:	e3560c02 	cmp	r6, #512	; 0x200
   11db0:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   11db4:	2a000002 	bcs	11dc4 <__aeabi_dmul+0x84>
   11db8:	e1b0e08e 	lsls	lr, lr, #1
   11dbc:	e0b55005 	adcs	r5, r5, r5
   11dc0:	e0a66006 	adc	r6, r6, r6
   11dc4:	e1821586 	orr	r1, r2, r6, lsl #11
   11dc8:	e1811aa5 	orr	r1, r1, r5, lsr #21
   11dcc:	e1a00585 	lsl	r0, r5, #11
   11dd0:	e1800aae 	orr	r0, r0, lr, lsr #21
   11dd4:	e1a0e58e 	lsl	lr, lr, #11
   11dd8:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11ddc:	835c0c07 	cmphi	ip, #1792	; 0x700
   11de0:	8a00000f 	bhi	11e24 <__aeabi_dmul+0xe4>
   11de4:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   11de8:	01b0e0a0 	lsrseq	lr, r0, #1
   11dec:	e2b00000 	adcs	r0, r0, #0
   11df0:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11df4:	e8bd8070 	pop	{r4, r5, r6, pc}
   11df8:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11dfc:	e1861001 	orr	r1, r6, r1
   11e00:	e1800002 	orr	r0, r0, r2
   11e04:	e0211003 	eor	r1, r1, r3
   11e08:	e05440ac 	subs	r4, r4, ip, lsr #1
   11e0c:	c074500c 	rsbsgt	r5, r4, ip
   11e10:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   11e14:	c8bd8070 	popgt	{r4, r5, r6, pc}
   11e18:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11e1c:	e3a0e000 	mov	lr, #0
   11e20:	e2544001 	subs	r4, r4, #1
   11e24:	ca000058 	bgt	11f8c <__aeabi_dmul+0x24c>
   11e28:	e3740036 	cmn	r4, #54	; 0x36
   11e2c:	d3a00000 	movle	r0, #0
   11e30:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11e34:	d8bd8070 	pople	{r4, r5, r6, pc}
   11e38:	e2644000 	rsb	r4, r4, #0
   11e3c:	e2544020 	subs	r4, r4, #32
   11e40:	aa000018 	bge	11ea8 <__aeabi_dmul+0x168>
   11e44:	e294400c 	adds	r4, r4, #12
   11e48:	ca00000b 	bgt	11e7c <__aeabi_dmul+0x13c>
   11e4c:	e2844014 	add	r4, r4, #20
   11e50:	e2645020 	rsb	r5, r4, #32
   11e54:	e1a03510 	lsl	r3, r0, r5
   11e58:	e1a00430 	lsr	r0, r0, r4
   11e5c:	e1800511 	orr	r0, r0, r1, lsl r5
   11e60:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11e64:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11e68:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11e6c:	e0a21431 	adc	r1, r2, r1, lsr r4
   11e70:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11e74:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11e78:	e8bd8070 	pop	{r4, r5, r6, pc}
   11e7c:	e264400c 	rsb	r4, r4, #12
   11e80:	e2645020 	rsb	r5, r4, #32
   11e84:	e1a03410 	lsl	r3, r0, r4
   11e88:	e1a00530 	lsr	r0, r0, r5
   11e8c:	e1800411 	orr	r0, r0, r1, lsl r4
   11e90:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11e94:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11e98:	e2a11000 	adc	r1, r1, #0
   11e9c:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ea0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ea4:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ea8:	e2645020 	rsb	r5, r4, #32
   11eac:	e18ee510 	orr	lr, lr, r0, lsl r5
   11eb0:	e1a03430 	lsr	r3, r0, r4
   11eb4:	e1833511 	orr	r3, r3, r1, lsl r5
   11eb8:	e1a00431 	lsr	r0, r1, r4
   11ebc:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11ec0:	e1c00431 	bic	r0, r0, r1, lsr r4
   11ec4:	e0800fa3 	add	r0, r0, r3, lsr #31
   11ec8:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ecc:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ed0:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ed4:	e3340000 	teq	r4, #0
   11ed8:	1a000008 	bne	11f00 <__aeabi_dmul+0x1c0>
   11edc:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   11ee0:	e1b00080 	lsls	r0, r0, #1
   11ee4:	e0a11001 	adc	r1, r1, r1
   11ee8:	e3110601 	tst	r1, #1048576	; 0x100000
   11eec:	02444001 	subeq	r4, r4, #1
   11ef0:	0afffffa 	beq	11ee0 <__aeabi_dmul+0x1a0>
   11ef4:	e1811006 	orr	r1, r1, r6
   11ef8:	e3350000 	teq	r5, #0
   11efc:	112fff1e 	bxne	lr
   11f00:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   11f04:	e1b02082 	lsls	r2, r2, #1
   11f08:	e0a33003 	adc	r3, r3, r3
   11f0c:	e3130601 	tst	r3, #1048576	; 0x100000
   11f10:	02455001 	subeq	r5, r5, #1
   11f14:	0afffffa 	beq	11f04 <__aeabi_dmul+0x1c4>
   11f18:	e1833006 	orr	r3, r3, r6
   11f1c:	e12fff1e 	bx	lr
   11f20:	e134000c 	teq	r4, ip
   11f24:	e00c5a23 	and	r5, ip, r3, lsr #20
   11f28:	1135000c 	teqne	r5, ip
   11f2c:	0a000006 	beq	11f4c <__aeabi_dmul+0x20c>
   11f30:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f34:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f38:	1affffe5 	bne	11ed4 <__aeabi_dmul+0x194>
   11f3c:	e0211003 	eor	r1, r1, r3
   11f40:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11f44:	e3a00000 	mov	r0, #0
   11f48:	e8bd8070 	pop	{r4, r5, r6, pc}
   11f4c:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f50:	01a00002 	moveq	r0, r2
   11f54:	01a01003 	moveq	r1, r3
   11f58:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f5c:	0a00000f 	beq	11fa0 <__aeabi_dmul+0x260>
   11f60:	e134000c 	teq	r4, ip
   11f64:	1a000001 	bne	11f70 <__aeabi_dmul+0x230>
   11f68:	e1906601 	orrs	r6, r0, r1, lsl #12
   11f6c:	1a00000b 	bne	11fa0 <__aeabi_dmul+0x260>
   11f70:	e135000c 	teq	r5, ip
   11f74:	1a000003 	bne	11f88 <__aeabi_dmul+0x248>
   11f78:	e1926603 	orrs	r6, r2, r3, lsl #12
   11f7c:	11a00002 	movne	r0, r2
   11f80:	11a01003 	movne	r1, r3
   11f84:	1a000005 	bne	11fa0 <__aeabi_dmul+0x260>
   11f88:	e0211003 	eor	r1, r1, r3
   11f8c:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11f90:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11f94:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11f98:	e3a00000 	mov	r0, #0
   11f9c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11fa0:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11fa4:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   11fa8:	e8bd8070 	pop	{r4, r5, r6, pc}

00011fac <__aeabi_ddiv>:
   11fac:	e92d4070 	push	{r4, r5, r6, lr}
   11fb0:	e3a0c0ff 	mov	ip, #255	; 0xff
   11fb4:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11fb8:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11fbc:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11fc0:	1134000c 	teqne	r4, ip
   11fc4:	1135000c 	teqne	r5, ip
   11fc8:	0b00005c 	bleq	12140 <__aeabi_ddiv+0x194>
   11fcc:	e0444005 	sub	r4, r4, r5
   11fd0:	e021e003 	eor	lr, r1, r3
   11fd4:	e1925603 	orrs	r5, r2, r3, lsl #12
   11fd8:	e1a01601 	lsl	r1, r1, #12
   11fdc:	0a00004b 	beq	12110 <__aeabi_ddiv+0x164>
   11fe0:	e1a03603 	lsl	r3, r3, #12
   11fe4:	e3a05201 	mov	r5, #268435456	; 0x10000000
   11fe8:	e1853223 	orr	r3, r5, r3, lsr #4
   11fec:	e1833c22 	orr	r3, r3, r2, lsr #24
   11ff0:	e1a02402 	lsl	r2, r2, #8
   11ff4:	e1855221 	orr	r5, r5, r1, lsr #4
   11ff8:	e1855c20 	orr	r5, r5, r0, lsr #24
   11ffc:	e1a06400 	lsl	r6, r0, #8
   12000:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
   12004:	e1550003 	cmp	r5, r3
   12008:	01560002 	cmpeq	r6, r2
   1200c:	e2a440fd 	adc	r4, r4, #253	; 0xfd
   12010:	e2844c03 	add	r4, r4, #768	; 0x300
   12014:	2a000001 	bcs	12020 <__aeabi_ddiv+0x74>
   12018:	e1b030a3 	lsrs	r3, r3, #1
   1201c:	e1a02062 	rrx	r2, r2
   12020:	e0566002 	subs	r6, r6, r2
   12024:	e0c55003 	sbc	r5, r5, r3
   12028:	e1b030a3 	lsrs	r3, r3, #1
   1202c:	e1a02062 	rrx	r2, r2
   12030:	e3a00601 	mov	r0, #1048576	; 0x100000
   12034:	e3a0c702 	mov	ip, #524288	; 0x80000
   12038:	e056e002 	subs	lr, r6, r2
   1203c:	e0d5e003 	sbcs	lr, r5, r3
   12040:	20466002 	subcs	r6, r6, r2
   12044:	21a0500e 	movcs	r5, lr
   12048:	2180000c 	orrcs	r0, r0, ip
   1204c:	e1b030a3 	lsrs	r3, r3, #1
   12050:	e1a02062 	rrx	r2, r2
   12054:	e056e002 	subs	lr, r6, r2
   12058:	e0d5e003 	sbcs	lr, r5, r3
   1205c:	20466002 	subcs	r6, r6, r2
   12060:	21a0500e 	movcs	r5, lr
   12064:	218000ac 	orrcs	r0, r0, ip, lsr #1
   12068:	e1b030a3 	lsrs	r3, r3, #1
   1206c:	e1a02062 	rrx	r2, r2
   12070:	e056e002 	subs	lr, r6, r2
   12074:	e0d5e003 	sbcs	lr, r5, r3
   12078:	20466002 	subcs	r6, r6, r2
   1207c:	21a0500e 	movcs	r5, lr
   12080:	2180012c 	orrcs	r0, r0, ip, lsr #2
   12084:	e1b030a3 	lsrs	r3, r3, #1
   12088:	e1a02062 	rrx	r2, r2
   1208c:	e056e002 	subs	lr, r6, r2
   12090:	e0d5e003 	sbcs	lr, r5, r3
   12094:	20466002 	subcs	r6, r6, r2
   12098:	21a0500e 	movcs	r5, lr
   1209c:	218001ac 	orrcs	r0, r0, ip, lsr #3
   120a0:	e195e006 	orrs	lr, r5, r6
   120a4:	0a00000d 	beq	120e0 <__aeabi_ddiv+0x134>
   120a8:	e1a05205 	lsl	r5, r5, #4
   120ac:	e1855e26 	orr	r5, r5, r6, lsr #28
   120b0:	e1a06206 	lsl	r6, r6, #4
   120b4:	e1a03183 	lsl	r3, r3, #3
   120b8:	e1833ea2 	orr	r3, r3, r2, lsr #29
   120bc:	e1a02182 	lsl	r2, r2, #3
   120c0:	e1b0c22c 	lsrs	ip, ip, #4
   120c4:	1affffdb 	bne	12038 <__aeabi_ddiv+0x8c>
   120c8:	e3110601 	tst	r1, #1048576	; 0x100000
   120cc:	1a000006 	bne	120ec <__aeabi_ddiv+0x140>
   120d0:	e1811000 	orr	r1, r1, r0
   120d4:	e3a00000 	mov	r0, #0
   120d8:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
   120dc:	eaffffd5 	b	12038 <__aeabi_ddiv+0x8c>
   120e0:	e3110601 	tst	r1, #1048576	; 0x100000
   120e4:	01811000 	orreq	r1, r1, r0
   120e8:	03a00000 	moveq	r0, #0
   120ec:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   120f0:	835c0c07 	cmphi	ip, #1792	; 0x700
   120f4:	8affff4a 	bhi	11e24 <__aeabi_dmul+0xe4>
   120f8:	e055c003 	subs	ip, r5, r3
   120fc:	0056c002 	subseq	ip, r6, r2
   12100:	01b0c0a0 	lsrseq	ip, r0, #1
   12104:	e2b00000 	adcs	r0, r0, #0
   12108:	e0a11a04 	adc	r1, r1, r4, lsl #20
   1210c:	e8bd8070 	pop	{r4, r5, r6, pc}
   12110:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
   12114:	e18e1621 	orr	r1, lr, r1, lsr #12
   12118:	e09440ac 	adds	r4, r4, ip, lsr #1
   1211c:	c074500c 	rsbsgt	r5, r4, ip
   12120:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   12124:	c8bd8070 	popgt	{r4, r5, r6, pc}
   12128:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   1212c:	e3a0e000 	mov	lr, #0
   12130:	e2544001 	subs	r4, r4, #1
   12134:	eaffff3a 	b	11e24 <__aeabi_dmul+0xe4>
   12138:	e185e006 	orr	lr, r5, r6
   1213c:	eaffff38 	b	11e24 <__aeabi_dmul+0xe4>
   12140:	e00c5a23 	and	r5, ip, r3, lsr #20
   12144:	e134000c 	teq	r4, ip
   12148:	0135000c 	teqeq	r5, ip
   1214c:	0affff93 	beq	11fa0 <__aeabi_dmul+0x260>
   12150:	e134000c 	teq	r4, ip
   12154:	1a000006 	bne	12174 <__aeabi_ddiv+0x1c8>
   12158:	e1904601 	orrs	r4, r0, r1, lsl #12
   1215c:	1affff8f 	bne	11fa0 <__aeabi_dmul+0x260>
   12160:	e135000c 	teq	r5, ip
   12164:	1affff87 	bne	11f88 <__aeabi_dmul+0x248>
   12168:	e1a00002 	mov	r0, r2
   1216c:	e1a01003 	mov	r1, r3
   12170:	eaffff8a 	b	11fa0 <__aeabi_dmul+0x260>
   12174:	e135000c 	teq	r5, ip
   12178:	1a000004 	bne	12190 <__aeabi_ddiv+0x1e4>
   1217c:	e1925603 	orrs	r5, r2, r3, lsl #12
   12180:	0affff6d 	beq	11f3c <__aeabi_dmul+0x1fc>
   12184:	e1a00002 	mov	r0, r2
   12188:	e1a01003 	mov	r1, r3
   1218c:	eaffff83 	b	11fa0 <__aeabi_dmul+0x260>
   12190:	e1906081 	orrs	r6, r0, r1, lsl #1
   12194:	11926083 	orrsne	r6, r2, r3, lsl #1
   12198:	1affff4d 	bne	11ed4 <__aeabi_dmul+0x194>
   1219c:	e1904081 	orrs	r4, r0, r1, lsl #1
   121a0:	1affff78 	bne	11f88 <__aeabi_dmul+0x248>
   121a4:	e1925083 	orrs	r5, r2, r3, lsl #1
   121a8:	1affff63 	bne	11f3c <__aeabi_dmul+0x1fc>
   121ac:	eaffff7b 	b	11fa0 <__aeabi_dmul+0x260>

Disassembly of section .fini:

000121b0 <_fini>:
   121b0:	e92d4008 	push	{r3, lr}
   121b4:	e8bd8008 	pop	{r3, pc}
