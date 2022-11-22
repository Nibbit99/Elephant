
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
   106be:	f000 fe9d 	bl	113fc <runTests>
  return 0;
   106c2:	2000      	movs	r0, #0
   106c4:	bd08      	pop	{r3, pc}
   106c6:	bf00      	nop
   106c8:	00012554 	.word	0x00012554
   106cc:	00012578 	.word	0x00012578

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
   108d0:	0001259c 	.word	0x0001259c

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
   10a04:	0001259c 	.word	0x0001259c

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
   10a34:	0001259c 	.word	0x0001259c

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
   10a6c:	000125ff 	.word	0x000125ff

00010a70 <rotl>:

// Function for left rotation of bytes
uint8_t rotl(uint8_t a)
{

    __asm__ ("ROR %0, %0, #7" :: "r" (a));
   10a70:	ea4f 10f0 	mov.w	r0, r0, ror #7
    return a;
    // return (a<<1) | (a>>7);
}
   10a74:	4770      	bx	lr
   10a76:	bf00      	nop

00010a78 <LFSR_step>:

// The LFSR step function
void LFSR_step(uint8_t* output, uint8_t* input)
{
   10a78:	b500      	push	{lr}
    // Calculating the new last byte and storing it in temp
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10a7a:	780b      	ldrb	r3, [r1, #0]
    __asm__ ("ROR %0, %0, #7" :: "r" (a));
   10a7c:	ea4f 13f3 	mov.w	r3, r3, ror #7
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10a80:	788a      	ldrb	r2, [r1, #2]
    __asm__ ("ROR %0, %0, #7" :: "r" (a));
   10a82:	ea4f 12f2 	mov.w	r2, r2, ror #7
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10a86:	f891 c00d 	ldrb.w	ip, [r1, #13]
   10a8a:	ea83 0e02 	eor.w	lr, r3, r2
   10a8e:	ea8e 0e4c 	eor.w	lr, lr, ip, lsl #1
   10a92:	fa5f fe8e 	uxtb.w	lr, lr

    // Move the rest of the bytes left
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10a96:	1e43      	subs	r3, r0, #1
   10a98:	f101 0c18 	add.w	ip, r1, #24
        output[i-1] = input[i];
   10a9c:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10aa0:	4561      	cmp	r1, ip
        output[i-1] = input[i];
   10aa2:	f803 2f01 	strb.w	r2, [r3, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10aa6:	d1f9      	bne.n	10a9c <LFSR_step+0x24>

    // Set the last byte to our temp variable
    output[BLOCK_SIZE - 1] = temp;
   10aa8:	f880 e018 	strb.w	lr, [r0, #24]
}
   10aac:	f85d fb04 	ldr.w	pc, [sp], #4

00010ab0 <block_pad>:

// Function for padding with a 1 followed by trailing zeroes
void block_pad(BYTE* output, SIZE position, SIZE size)
{
   10ab0:	b538      	push	{r3, r4, r5, lr}
   10ab2:	4614      	mov	r4, r2
   10ab4:	4605      	mov	r5, r0
   case no work is done at all.  We detect these problems by referring
   non-existing functions.  */
__fortify_function void *
__NTH (memset (void *__dest, int __ch, size_t __len))
{
  return __builtin___memset_chk (__dest, __ch, __len,
   10ab6:	2100      	movs	r1, #0
   10ab8:	9a04      	ldr	r2, [sp, #16]
   10aba:	4420      	add	r0, r4
   10abc:	f7ff fdda 	bl	10674 <exit@plt>
    memset(output + position, 0x00, size);
    output[position] = 0x01;
   10ac0:	2301      	movs	r3, #1
   10ac2:	552b      	strb	r3, [r5, r4]
}
   10ac4:	bd38      	pop	{r3, r4, r5, pc}
   10ac6:	bf00      	nop

00010ac8 <xor_int>:

// Function for XOR on two ints of 32 bits each
uint32_t xor_int(uint32_t *A_int, uint32_t *B_int, int len)
{
    // For each of the ints XOR them
    for(int i = 0; i < len; i++)
   10ac8:	2a00      	cmp	r2, #0
   10aca:	dd0c      	ble.n	10ae6 <xor_int+0x1e>
   10acc:	3804      	subs	r0, #4
   10ace:	3904      	subs	r1, #4
   10ad0:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
        A_int[i] ^= B_int[i];
   10ad4:	f850 3f04 	ldr.w	r3, [r0, #4]!
   10ad8:	f851 2f04 	ldr.w	r2, [r1, #4]!
    for(int i = 0; i < len; i++)
   10adc:	4560      	cmp	r0, ip
        A_int[i] ^= B_int[i];
   10ade:	ea83 0302 	eor.w	r3, r3, r2
   10ae2:	6003      	str	r3, [r0, #0]
    for(int i = 0; i < len; i++)
   10ae4:	d1f6      	bne.n	10ad4 <xor_int+0xc>
}
   10ae6:	4770      	bx	lr

00010ae8 <block_ad_get>:


// Grab a block of ad, using the index, from (nonce||ad||1)
void block_ad_get(BYTE* output, const BYTE* npub, const BYTE* A, SIZE adlen, SIZE index)
{
   10ae8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10aec:	e9dd 470a 	ldrd	r4, r7, [sp, #40]	; 0x28
    SIZE length_with_nonce = 0;
    // Block with index = 0 will contains nonce|ad
    if(index == 0) {
   10af0:	ea54 0307 	orrs.w	r3, r4, r7
{
   10af4:	4606      	mov	r6, r0
   10af6:	e9dd 5e08 	ldrd	r5, lr, [sp, #32]
   10afa:	4694      	mov	ip, r2
    if(index == 0) {
   10afc:	d02b      	beq.n	10b56 <block_ad_get+0x6e>
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        length_with_nonce += CRYPTO_NPUBBYTES;
    }

    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10afe:	1923      	adds	r3, r4, r4
   10b00:	eb47 0207 	adc.w	r2, r7, r7
   10b04:	191b      	adds	r3, r3, r4
   10b06:	eb47 0202 	adc.w	r2, r7, r2
   10b0a:	00d2      	lsls	r2, r2, #3
   10b0c:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
   10b10:	00db      	lsls	r3, r3, #3
   10b12:	191b      	adds	r3, r3, r4
   10b14:	eb47 0002 	adc.w	r0, r7, r2
   10b18:	f1b3 010c 	subs.w	r1, r3, #12
   10b1c:	461c      	mov	r4, r3
   10b1e:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
    // Add a padding block if adlen % BLOCK_SIZE = 0
    if(index != 0 && block_pos == adlen) {
   10b22:	459e      	cmp	lr, r3
   10b24:	bf08      	it	eq
   10b26:	428d      	cmpeq	r5, r1
   10b28:	d03c      	beq.n	10ba4 <block_ad_get+0xbc>
        output[0] = 0x01;
        return;
    }

    const SIZE space_remaining = BLOCK_SIZE - length_with_nonce;
    const SIZE adlen_remaining  = adlen - block_pos;
   10b2a:	f04f 0819 	mov.w	r8, #25
   10b2e:	350c      	adds	r5, #12
   10b30:	f14e 0300 	adc.w	r3, lr, #0
   10b34:	1b2f      	subs	r7, r5, r4
   10b36:	eb63 0300 	sbc.w	r3, r3, r0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b3a:	4547      	cmp	r7, r8
   10b3c:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE adlen_remaining  = adlen - block_pos;
   10b40:	f04f 0900 	mov.w	r9, #0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b44:	d318      	bcc.n	10b78 <block_ad_get+0x90>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10b46:	4642      	mov	r2, r8
   10b48:	eb06 0009 	add.w	r0, r6, r9
   10b4c:	4461      	add	r1, ip
        if(adlen_remaining > 0) // If the AD is not empty
            memcpy(output + length_with_nonce, A + block_pos, adlen_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
    }
}
   10b4e:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10b52:	f7ff bd59 	b.w	10608 <fgets@plt+0x4>
   10b56:	680f      	ldr	r7, [r1, #0]
   10b58:	688a      	ldr	r2, [r1, #8]
   10b5a:	6848      	ldr	r0, [r1, #4]
   10b5c:	f04f 080d 	mov.w	r8, #13
   10b60:	6037      	str	r7, [r6, #0]
   10b62:	462f      	mov	r7, r5
   10b64:	4673      	mov	r3, lr
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b66:	4547      	cmp	r7, r8
   10b68:	60b2      	str	r2, [r6, #8]
   10b6a:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10b6e:	4621      	mov	r1, r4
        length_with_nonce += CRYPTO_NPUBBYTES;
   10b70:	f04f 090c 	mov.w	r9, #12
   10b74:	6070      	str	r0, [r6, #4]
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   10b76:	d2e6      	bcs.n	10b46 <block_ad_get+0x5e>
        if(adlen_remaining > 0) // If the AD is not empty
   10b78:	433b      	orrs	r3, r7
   10b7a:	d10c      	bne.n	10b96 <block_ad_get+0xae>
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
   10b7c:	eb17 0709 	adds.w	r7, r7, r9
   10b80:	eb18 0204 	adds.w	r2, r8, r4
  return __builtin___memset_chk (__dest, __ch, __len,
   10b84:	2100      	movs	r1, #0
   10b86:	1b52      	subs	r2, r2, r5
   10b88:	19f0      	adds	r0, r6, r7
   10b8a:	f7ff fd73 	bl	10674 <exit@plt>
    output[position] = 0x01;
   10b8e:	2301      	movs	r3, #1
   10b90:	55f3      	strb	r3, [r6, r7]
}
   10b92:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   10b96:	463a      	mov	r2, r7
   10b98:	4461      	add	r1, ip
   10b9a:	eb06 0009 	add.w	r0, r6, r9
   10b9e:	f7ff fd33 	bl	10608 <fgets@plt+0x4>
   10ba2:	e7eb      	b.n	10b7c <block_ad_get+0x94>
  return __builtin___memset_chk (__dest, __ch, __len,
   10ba4:	2300      	movs	r3, #0
        output[0] = 0x01;
   10ba6:	2201      	movs	r2, #1
   10ba8:	6033      	str	r3, [r6, #0]
   10baa:	6073      	str	r3, [r6, #4]
   10bac:	60b3      	str	r3, [r6, #8]
   10bae:	60f3      	str	r3, [r6, #12]
   10bb0:	6133      	str	r3, [r6, #16]
   10bb2:	6173      	str	r3, [r6, #20]
   10bb4:	7633      	strb	r3, [r6, #24]
   10bb6:	7032      	strb	r2, [r6, #0]
        return;
   10bb8:	e7eb      	b.n	10b92 <block_ad_get+0xaa>
   10bba:	bf00      	nop

00010bbc <block_c_get>:

// Grab a block of the ciphertext, using the index, from (ciphertext||1)
void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index)
{
   10bbc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10bc0:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
    const SIZE block_pos = index * BLOCK_SIZE;
   10bc4:	196c      	adds	r4, r5, r5
   10bc6:	eb46 0c06 	adc.w	ip, r6, r6
   10bca:	1964      	adds	r4, r4, r5
   10bcc:	eb46 0c0c 	adc.w	ip, r6, ip
   10bd0:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
   10bd4:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
   10bd8:	00e4      	lsls	r4, r4, #3
   10bda:	1964      	adds	r4, r4, r5
   10bdc:	eb46 060c 	adc.w	r6, r6, ip
    // Add a padding block if clen % BLOCK_SIZE = 0
    if(block_pos == clen) {
   10be0:	429e      	cmp	r6, r3
   10be2:	bf08      	it	eq
   10be4:	4294      	cmpeq	r4, r2
{
   10be6:	4605      	mov	r5, r0
    if(block_pos == clen) {
   10be8:	d02c      	beq.n	10c44 <block_c_get+0x88>
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    // Calculate how much ciphertext is left
    const SIZE c_remaining  = clen - block_pos;
   10bea:	ebb2 0804 	subs.w	r8, r2, r4
   10bee:	eb63 0306 	sbc.w	r3, r3, r6
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10bf2:	f1b8 0f19 	cmp.w	r8, #25
   10bf6:	f173 0300 	sbcs.w	r3, r3, #0
   10bfa:	4617      	mov	r7, r2
        memcpy(output, C + block_pos, BLOCK_SIZE);
   10bfc:	eb01 0204 	add.w	r2, r1, r4
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10c00:	d210      	bcs.n	10c24 <block_c_get+0x68>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c02:	4611      	mov	r1, r2
   10c04:	4642      	mov	r2, r8
   10c06:	f7ff fcff 	bl	10608 <fgets@plt+0x4>
    } else { // Not enough ciphertext left to fill the block
        if(c_remaining > 0) // If the ciphertext is not empty
            memcpy(output, C + block_pos, c_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, c_remaining, BLOCK_SIZE - c_remaining);
   10c0a:	f1d7 0219 	rsbs	r2, r7, #25
  return __builtin___memset_chk (__dest, __ch, __len,
   10c0e:	2100      	movs	r1, #0
   10c10:	1912      	adds	r2, r2, r4
   10c12:	eb05 0008 	add.w	r0, r5, r8
   10c16:	f7ff fd2d 	bl	10674 <exit@plt>
    output[position] = 0x01;
   10c1a:	2301      	movs	r3, #1
   10c1c:	f805 3008 	strb.w	r3, [r5, r8]
    }
}
   10c20:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c24:	5909      	ldr	r1, [r1, r4]
   10c26:	6853      	ldr	r3, [r2, #4]
   10c28:	6894      	ldr	r4, [r2, #8]
   10c2a:	68d0      	ldr	r0, [r2, #12]
   10c2c:	6029      	str	r1, [r5, #0]
   10c2e:	606b      	str	r3, [r5, #4]
   10c30:	60ac      	str	r4, [r5, #8]
   10c32:	60e8      	str	r0, [r5, #12]
   10c34:	6953      	ldr	r3, [r2, #20]
   10c36:	6911      	ldr	r1, [r2, #16]
   10c38:	616b      	str	r3, [r5, #20]
   10c3a:	6129      	str	r1, [r5, #16]
   10c3c:	7e13      	ldrb	r3, [r2, #24]
   10c3e:	762b      	strb	r3, [r5, #24]
   10c40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memset_chk (__dest, __ch, __len,
   10c44:	2300      	movs	r3, #0
        output[0] = 0x01;
   10c46:	2201      	movs	r2, #1
   10c48:	6003      	str	r3, [r0, #0]
   10c4a:	6043      	str	r3, [r0, #4]
   10c4c:	6083      	str	r3, [r0, #8]
   10c4e:	60c3      	str	r3, [r0, #12]
   10c50:	6103      	str	r3, [r0, #16]
   10c52:	6143      	str	r3, [r0, #20]
   10c54:	7603      	strb	r3, [r0, #24]
   10c56:	7002      	strb	r2, [r0, #0]
}
   10c58:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00010c5c <delirium_aead>:
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K,
int enc)
{
   10c5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10c60:	f5ad 7d03 	sub.w	sp, sp, #524	; 0x20c
   10c64:	9e8d      	ldr	r6, [sp, #564]	; 0x234
   10c66:	9d8c      	ldr	r5, [sp, #560]	; 0x230
   10c68:	4b74      	ldr	r3, [pc, #464]	; (10e3c <delirium_aead+0x1e0>)
   10c6a:	9516      	str	r5, [sp, #88]	; 0x58
   10c6c:	9619      	str	r6, [sp, #100]	; 0x64
   10c6e:	681b      	ldr	r3, [r3, #0]
   10c70:	9381      	str	r3, [sp, #516]	; 0x204
   10c72:	f04f 0300 	mov.w	r3, #0
    // The amount of cipher blocks is the message length devided by block size + 1 for padding
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10c76:	0d2b      	lsrs	r3, r5, #20
   10c78:	ea43 3306 	orr.w	r3, r3, r6, lsl #12
   10c7c:	f3c3 0413 	ubfx	r4, r3, #0, #20
   10c80:	f3c5 0313 	ubfx	r3, r5, #0, #20
   10c84:	4423      	add	r3, r4
   10c86:	f3c6 2413 	ubfx	r4, r6, #8, #20
   10c8a:	4423      	add	r3, r4
{
   10c8c:	9214      	str	r2, [sp, #80]	; 0x50
   10c8e:	4a6c      	ldr	r2, [pc, #432]	; (10e40 <delirium_aead+0x1e4>)
   10c90:	eb03 7316 	add.w	r3, r3, r6, lsr #28
   10c94:	9118      	str	r1, [sp, #96]	; 0x60
   10c96:	fba2 1203 	umull	r1, r2, r2, r3
   10c9a:	08d2      	lsrs	r2, r2, #3
   10c9c:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10ca0:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10ca4:	1a9b      	subs	r3, r3, r2
   10ca6:	9011      	str	r0, [sp, #68]	; 0x44
   10ca8:	4866      	ldr	r0, [pc, #408]	; (10e44 <delirium_aead+0x1e8>)
   10caa:	1ae9      	subs	r1, r5, r3
   10cac:	fb01 f000 	mul.w	r0, r1, r0
   10cb0:	4a65      	ldr	r2, [pc, #404]	; (10e48 <delirium_aead+0x1ec>)
   10cb2:	f166 0400 	sbc.w	r4, r6, #0
   10cb6:	fb02 0004 	mla	r0, r2, r4, r0
   10cba:	fba1 2102 	umull	r2, r1, r1, r2
   10cbe:	4408      	add	r0, r1
   10cc0:	998e      	ldr	r1, [sp, #568]	; 0x238
   10cc2:	f8dd 8250 	ldr.w	r8, [sp, #592]	; 0x250
   10cc6:	9115      	str	r1, [sp, #84]	; 0x54
   10cc8:	9990      	ldr	r1, [sp, #576]	; 0x240
   10cca:	9112      	str	r1, [sp, #72]	; 0x48
   10ccc:	9991      	ldr	r1, [sp, #580]	; 0x244
   10cce:	9113      	str	r1, [sp, #76]	; 0x4c
   10cd0:	9993      	ldr	r1, [sp, #588]	; 0x24c
   10cd2:	9110      	str	r1, [sp, #64]	; 0x40
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10cd4:	2b00      	cmp	r3, #0
   10cd6:	f000 8299 	beq.w	1120c <delirium_aead+0x5b0>
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10cda:	1c53      	adds	r3, r2, #1
   10cdc:	9307      	str	r3, [sp, #28]
   10cde:	f140 0300 	adc.w	r3, r0, #0
   10ce2:	9308      	str	r3, [sp, #32]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10ce4:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10ce6:	4e56      	ldr	r6, [pc, #344]	; (10e40 <delirium_aead+0x1e4>)
   10ce8:	f113 050c 	adds.w	r5, r3, #12
   10cec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   10cee:	f3c5 0113 	ubfx	r1, r5, #0, #20
   10cf2:	f143 0400 	adc.w	r4, r3, #0
   10cf6:	0d2b      	lsrs	r3, r5, #20
   10cf8:	ea43 3304 	orr.w	r3, r3, r4, lsl #12
   10cfc:	f3c3 0313 	ubfx	r3, r3, #0, #20
   10d00:	440b      	add	r3, r1
   10d02:	f3c4 2113 	ubfx	r1, r4, #8, #20
   10d06:	440b      	add	r3, r1
   10d08:	eb03 7314 	add.w	r3, r3, r4, lsr #28
   10d0c:	fba6 6103 	umull	r6, r1, r6, r3
   10d10:	08c9      	lsrs	r1, r1, #3
   10d12:	eb01 0181 	add.w	r1, r1, r1, lsl #2
   10d16:	eb01 0181 	add.w	r1, r1, r1, lsl #2
   10d1a:	1a5b      	subs	r3, r3, r1
   10d1c:	1aeb      	subs	r3, r5, r3
   10d1e:	4d49      	ldr	r5, [pc, #292]	; (10e44 <delirium_aead+0x1e8>)
    // Store the longest n (m always has the same amount or less blocks than c so we can ignore it)
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;

    // Masks
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10d20:	f04f 0700 	mov.w	r7, #0
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10d24:	fb03 f505 	mul.w	r5, r3, r5
   10d28:	4947      	ldr	r1, [pc, #284]	; (10e48 <delirium_aead+0x1ec>)
   10d2a:	f164 0400 	sbc.w	r4, r4, #0
   10d2e:	fb01 5504 	mla	r5, r1, r4, r5
   10d32:	fba3 3101 	umull	r3, r1, r3, r1
   10d36:	4e45      	ldr	r6, [pc, #276]	; (10e4c <delirium_aead+0x1f0>)
   10d38:	1c5c      	adds	r4, r3, #1
   10d3a:	9409      	str	r4, [sp, #36]	; 0x24
   10d3c:	eb45 0401 	adc.w	r4, r5, r1
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10d40:	1869      	adds	r1, r5, r1
  return __builtin___memcpy_chk (__dest, __src, __len,
   10d42:	4635      	mov	r5, r6
   10d44:	3202      	adds	r2, #2
   10d46:	f140 0000 	adc.w	r0, r0, #0
   10d4a:	4293      	cmp	r3, r2
   10d4c:	930b      	str	r3, [sp, #44]	; 0x2c
   10d4e:	eb71 0300 	sbcs.w	r3, r1, r0
   10d52:	910c      	str	r1, [sp, #48]	; 0x30
   10d54:	920d      	str	r2, [sp, #52]	; 0x34
   10d56:	bf38      	it	cc
   10d58:	e9cd 200b 	strdcc	r2, r0, [sp, #44]	; 0x2c

    // LFSR states (previous state, current state, next state)
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d5c:	4639      	mov	r1, r7
   10d5e:	2264      	movs	r2, #100	; 0x64
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10d60:	900e      	str	r0, [sp, #56]	; 0x38
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d62:	a836      	add	r0, sp, #216	; 0xd8
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10d64:	940a      	str	r4, [sp, #40]	; 0x28
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10d66:	e9cd 771a 	strd	r7, r7, [sp, #104]	; 0x68
   10d6a:	e9cd 771c 	strd	r7, r7, [sp, #112]	; 0x70
   10d6e:	e9cd 771e 	strd	r7, r7, [sp, #120]	; 0x78
   10d72:	9720      	str	r7, [sp, #128]	; 0x80
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10d74:	f7ff fc7e 	bl	10674 <exit@plt>
    uint32_t lfsr_curr[BLOCK_SIZE] = {0};
   10d78:	224c      	movs	r2, #76	; 0x4c
   10d7a:	4639      	mov	r1, r7
   10d7c:	a855      	add	r0, sp, #340	; 0x154
   10d7e:	f7ff fc79 	bl	10674 <exit@plt>
    uint32_t lfsr_next[BLOCK_SIZE] = {0};
   10d82:	224c      	movs	r2, #76	; 0x4c
   10d84:	4639      	mov	r1, r7
   10d86:	a86e      	add	r0, sp, #440	; 0x1b8
   10d88:	f7ff fc74 	bl	10674 <exit@plt>
   10d8c:	f8d8 0000 	ldr.w	r0, [r8]
   10d90:	f8d8 1004 	ldr.w	r1, [r8, #4]
   10d94:	f8d8 2008 	ldr.w	r2, [r8, #8]
   10d98:	f8d8 300c 	ldr.w	r3, [r8, #12]
   10d9c:	f10d 0ca0 	add.w	ip, sp, #160	; 0xa0

    // Buffer for storing the current block that's being worked on
    uint32_t block_buffer[IBLOCK_SIZE];

    // Expanded key
    uint32_t expanded_key[IBLOCK_SIZE] = {0};
   10da0:	e9cd 772c 	strd	r7, r7, [sp, #176]	; 0xb0
   10da4:	972e      	str	r7, [sp, #184]	; 0xb8
   10da6:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    for(unsigned int i=0; i<maxNrRounds; i++)
   10daa:	f106 0412 	add.w	r4, r6, #18
    theta(state);
   10dae:	a828      	add	r0, sp, #160	; 0xa0
   10db0:	f7ff fd0a 	bl	107c8 <theta>
    rho(state);
   10db4:	a828      	add	r0, sp, #160	; 0xa0
   10db6:	f7ff fd6d 	bl	10894 <rho>
    pi(state);
   10dba:	a828      	add	r0, sp, #160	; 0xa0
   10dbc:	f7ff fd8a 	bl	108d4 <pi>
    chi(state);
   10dc0:	a828      	add	r0, sp, #160	; 0xa0
   10dc2:	f7ff fdcd 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10dc6:	f89d 30a0 	ldrb.w	r3, [sp, #160]	; 0xa0
   10dca:	f815 2f01 	ldrb.w	r2, [r5, #1]!
   10dce:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   10dd0:	42a5      	cmp	r5, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10dd2:	f88d 30a0 	strb.w	r3, [sp, #160]	; 0xa0
    for(unsigned int i=0; i<maxNrRounds; i++)
   10dd6:	d1ea      	bne.n	10dae <delirium_aead+0x152>
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};

    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10dd8:	9b12      	ldr	r3, [sp, #72]	; 0x48
   10dda:	9a11      	ldr	r2, [sp, #68]	; 0x44
   10ddc:	9300      	str	r3, [sp, #0]
   10dde:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   10de0:	9995      	ldr	r1, [sp, #596]	; 0x254
   10de2:	9301      	str	r3, [sp, #4]
   10de4:	9b14      	ldr	r3, [sp, #80]	; 0x50
   10de6:	f04f 0a01 	mov.w	sl, #1
   10dea:	2900      	cmp	r1, #0
   10dec:	bf18      	it	ne
   10dee:	4613      	movne	r3, r2
   10df0:	9317      	str	r3, [sp, #92]	; 0x5c
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10df2:	2300      	movs	r3, #0
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10df4:	2200      	movs	r2, #0
   10df6:	4619      	mov	r1, r3
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10df8:	e9cd 332f 	strd	r3, r3, [sp, #188]	; 0xbc
   10dfc:	e9cd 3331 	strd	r3, r3, [sp, #196]	; 0xc4
   10e00:	e9cd 3333 	strd	r3, r3, [sp, #204]	; 0xcc
   10e04:	9335      	str	r3, [sp, #212]	; 0xd4
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10e06:	9306      	str	r3, [sp, #24]
   10e08:	2300      	movs	r3, #0
   10e0a:	e9cd 2302 	strd	r2, r3, [sp, #8]
   10e0e:	af28      	add	r7, sp, #160	; 0xa0
   10e10:	f50d 7c9e 	add.w	ip, sp, #316	; 0x13c
   10e14:	9105      	str	r1, [sp, #20]
   10e16:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10e18:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   10e1c:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10e20:	e8ac 0003 	stmia.w	ip!, {r0, r1}
   10e24:	a82f      	add	r0, sp, #188	; 0xbc
   10e26:	f88c 2000 	strb.w	r2, [ip]
   10e2a:	9910      	ldr	r1, [sp, #64]	; 0x40
   10e2c:	9a15      	ldr	r2, [sp, #84]	; 0x54
   10e2e:	f7ff fe5b 	bl	10ae8 <block_ad_get>

    // Use the longest n to combine all loops
    for(int i = 1; i <= longest_n; ++i)
   10e32:	ad27      	add	r5, sp, #156	; 0x9c
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10e34:	960f      	str	r6, [sp, #60]	; 0x3c
   10e36:	4656      	mov	r6, sl
   10e38:	e040      	b.n	10ebc <delirium_aead+0x260>
   10e3a:	bf00      	nop
   10e3c:	00022f08 	.word	0x00022f08
   10e40:	51eb851f 	.word	0x51eb851f
   10e44:	8f5c28f5 	.word	0x8f5c28f5
   10e48:	c28f5c29 	.word	0xc28f5c29
   10e4c:	000125ff 	.word	0x000125ff
                memcpy(C+m_index, block_buffer, BLOCK_SIZE);
        }

        // Lines 8-9 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the additional data with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i + 1 <= ablocks_n)
   10e50:	9b05      	ldr	r3, [sp, #20]
   10e52:	f116 0801 	adds.w	r8, r6, #1
   10e56:	f143 0900 	adc.w	r9, r3, #0
   10e5a:	9b09      	ldr	r3, [sp, #36]	; 0x24
   10e5c:	4543      	cmp	r3, r8
   10e5e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
   10e60:	eb73 0309 	sbcs.w	r3, r3, r9
   10e64:	f080 80d6 	bcs.w	11014 <delirium_aead+0x3b8>
            xor_int(tag_buffer, block_buffer, IBLOCK_SIZE);
        }

        // Lines 10-11 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the ciphertext with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i > 1 && i <= cblocks_n+1)
   10e68:	2e01      	cmp	r6, #1
   10e6a:	d006      	beq.n	10e7a <delirium_aead+0x21e>
   10e6c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
   10e6e:	9a05      	ldr	r2, [sp, #20]
   10e70:	42b3      	cmp	r3, r6
   10e72:	9b0e      	ldr	r3, [sp, #56]	; 0x38
   10e74:	4193      	sbcs	r3, r2
   10e76:	f080 812d 	bcs.w	110d4 <delirium_aead+0x478>
   10e7a:	f50d 7e9e 	add.w	lr, sp, #316	; 0x13c
   10e7e:	4676      	mov	r6, lr
   10e80:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   10e84:	af36      	add	r7, sp, #216	; 0xd8
   10e86:	c70f      	stmia	r7!, {r0, r1, r2, r3}
   10e88:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
   10e8c:	c703      	stmia	r7!, {r0, r1}
   10e8e:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
   10e92:	703a      	strb	r2, [r7, #0]
   10e94:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10e98:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10e9a:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
        }

        // Move the lfsr states backwards
        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
   10e9e:	9b06      	ldr	r3, [sp, #24]
   10ea0:	c603      	stmia	r6!, {r0, r1}
   10ea2:	3319      	adds	r3, #25
   10ea4:	9306      	str	r3, [sp, #24]
    for(int i = 1; i <= longest_n; ++i)
   10ea6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   10ea8:	7032      	strb	r2, [r6, #0]
   10eaa:	4543      	cmp	r3, r8
   10eac:	9b0c      	ldr	r3, [sp, #48]	; 0x30
   10eae:	eb73 0309 	sbcs.w	r3, r3, r9
   10eb2:	f0c0 816e 	bcc.w	11192 <delirium_aead+0x536>
   10eb6:	4646      	mov	r6, r8
   10eb8:	f8cd 9014 	str.w	r9, [sp, #20]
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10ebc:	f89d 313c 	ldrb.w	r3, [sp, #316]	; 0x13c
    __asm__ ("ROR %0, %0, #7" :: "r" (a));
   10ec0:	ea4f 13f3 	mov.w	r3, r3, ror #7
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10ec4:	f89d 213e 	ldrb.w	r2, [sp, #318]	; 0x13e
    __asm__ ("ROR %0, %0, #7" :: "r" (a));
   10ec8:	ea4f 12f2 	mov.w	r2, r2, ror #7
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10ecc:	ea83 0c02 	eor.w	ip, r3, r2
        output[i-1] = input[i];
   10ed0:	f8dd 013d 	ldr.w	r0, [sp, #317]	; 0x13d
   10ed4:	f8dd 1141 	ldr.w	r1, [sp, #321]	; 0x141
   10ed8:	f8dd 2145 	ldr.w	r2, [sp, #325]	; 0x145
   10edc:	f8dd 3149 	ldr.w	r3, [sp, #329]	; 0x149
   10ee0:	af68      	add	r7, sp, #416	; 0x1a0
   10ee2:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10ee4:	f89d 3149 	ldrb.w	r3, [sp, #329]	; 0x149
        output[i-1] = input[i];
   10ee8:	f8dd 014d 	ldr.w	r0, [sp, #333]	; 0x14d
   10eec:	f8dd 1151 	ldr.w	r1, [sp, #337]	; 0x151
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10ef0:	ea8c 0343 	eor.w	r3, ip, r3, lsl #1
        output[i-1] = input[i];
   10ef4:	c703      	stmia	r7!, {r0, r1}
    output[BLOCK_SIZE - 1] = temp;
   10ef6:	f88d 31b8 	strb.w	r3, [sp, #440]	; 0x1b8
        if(i <= mblocks_n)
   10efa:	9b07      	ldr	r3, [sp, #28]
   10efc:	9a05      	ldr	r2, [sp, #20]
   10efe:	42b3      	cmp	r3, r6
   10f00:	9b08      	ldr	r3, [sp, #32]
   10f02:	4193      	sbcs	r3, r2
   10f04:	d3a4      	bcc.n	10e50 <delirium_aead+0x1f4>
   10f06:	f10d 0864 	add.w	r8, sp, #100	; 0x64
   10f0a:	4647      	mov	r7, r8
   10f0c:	f10d 0e68 	add.w	lr, sp, #104	; 0x68
   10f10:	f50d 799e 	add.w	r9, sp, #316	; 0x13c
   10f14:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   10f18:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10f1c:	e899 0007 	ldmia.w	r9, {r0, r1, r2}
   10f20:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10f24:	f50d 7cce 	add.w	ip, sp, #412	; 0x19c
   10f28:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   10f2c:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10f30:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10f34:	4053      	eors	r3, r2
   10f36:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10f38:	ab20      	add	r3, sp, #128	; 0x80
   10f3a:	429f      	cmp	r7, r3
   10f3c:	d1f6      	bne.n	10f2c <delirium_aead+0x2d0>
  return __builtin___memset_chk (__dest, __ch, __len,
   10f3e:	f04f 0900 	mov.w	r9, #0
   10f42:	461f      	mov	r7, r3
   10f44:	46c4      	mov	ip, r8
  return __builtin___memcpy_chk (__dest, __src, __len,
   10f46:	9a10      	ldr	r2, [sp, #64]	; 0x40
   10f48:	f10d 0e84 	add.w	lr, sp, #132	; 0x84
   10f4c:	6810      	ldr	r0, [r2, #0]
   10f4e:	6851      	ldr	r1, [r2, #4]
   10f50:	6892      	ldr	r2, [r2, #8]
  return __builtin___memset_chk (__dest, __ch, __len,
   10f52:	f8cd 9098 	str.w	r9, [sp, #152]	; 0x98
  return __builtin___memcpy_chk (__dest, __src, __len,
   10f56:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  return __builtin___memset_chk (__dest, __ch, __len,
   10f5a:	e9cd 9924 	strd	r9, r9, [sp, #144]	; 0x90
   10f5e:	f88d 909c 	strb.w	r9, [sp, #156]	; 0x9c
        A_int[i] ^= B_int[i];
   10f62:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10f66:	f85c 1f04 	ldr.w	r1, [ip, #4]!
    for(int i = 0; i < len; i++)
   10f6a:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   10f6c:	ea82 0201 	eor.w	r2, r2, r1
   10f70:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10f72:	d1f6      	bne.n	10f62 <delirium_aead+0x306>
   10f74:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
    theta(state);
   10f78:	a821      	add	r0, sp, #132	; 0x84
   10f7a:	f7ff fc25 	bl	107c8 <theta>
    rho(state);
   10f7e:	a821      	add	r0, sp, #132	; 0x84
   10f80:	f7ff fc88 	bl	10894 <rho>
    pi(state);
   10f84:	a821      	add	r0, sp, #132	; 0x84
   10f86:	f7ff fca5 	bl	108d4 <pi>
    chi(state);
   10f8a:	a821      	add	r0, sp, #132	; 0x84
   10f8c:	f7ff fce8 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10f90:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   10f94:	f819 2f01 	ldrb.w	r2, [r9, #1]!
   10f98:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   10f9a:	45a1      	cmp	r9, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   10f9c:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   10fa0:	d1ea      	bne.n	10f78 <delirium_aead+0x31c>
   10fa2:	9a14      	ldr	r2, [sp, #80]	; 0x50
   10fa4:	9906      	ldr	r1, [sp, #24]
   10fa6:	ab20      	add	r3, sp, #128	; 0x80
   10fa8:	1851      	adds	r1, r2, r1
        A_int[i] ^= B_int[i];
   10faa:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10fae:	f851 0b04 	ldr.w	r0, [r1], #4
    for(int i = 0; i < len; i++)
   10fb2:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   10fb4:	ea82 0200 	eor.w	r2, r2, r0
   10fb8:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10fba:	d1f6      	bne.n	10faa <delirium_aead+0x34e>
        A_int[i] ^= B_int[i];
   10fbc:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10fc0:	f858 2f04 	ldr.w	r2, [r8, #4]!
    for(int i = 0; i < len; i++)
   10fc4:	42af      	cmp	r7, r5
        A_int[i] ^= B_int[i];
   10fc6:	ea83 0302 	eor.w	r3, r3, r2
   10fca:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10fcc:	d1f6      	bne.n	10fbc <delirium_aead+0x360>
            if(i == mblocks_n)
   10fce:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10fd0:	9a06      	ldr	r2, [sp, #24]
   10fd2:	9905      	ldr	r1, [sp, #20]
   10fd4:	eb03 0c02 	add.w	ip, r3, r2
   10fd8:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
   10fdc:	428a      	cmp	r2, r1
   10fde:	bf08      	it	eq
   10fe0:	42b3      	cmpeq	r3, r6
   10fe2:	f000 8116 	beq.w	11212 <delirium_aead+0x5b6>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10fe6:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
   10fea:	f8dd 8018 	ldr.w	r8, [sp, #24]
   10fee:	af21      	add	r7, sp, #132	; 0x84
   10ff0:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10ff2:	f84e 0008 	str.w	r0, [lr, r8]
   10ff6:	f8cc 1004 	str.w	r1, [ip, #4]
   10ffa:	f8cc 300c 	str.w	r3, [ip, #12]
   10ffe:	cf03      	ldmia	r7!, {r0, r1}
   11000:	783b      	ldrb	r3, [r7, #0]
   11002:	f8cc 2008 	str.w	r2, [ip, #8]
   11006:	f8cc 0010 	str.w	r0, [ip, #16]
   1100a:	f8cc 1014 	str.w	r1, [ip, #20]
   1100e:	f88c 3018 	strb.w	r3, [ip, #24]
   11012:	e71d      	b.n	10e50 <delirium_aead+0x1f4>
            block_ad_get((BYTE *) block_buffer, npub, A, adlen, i);
   11014:	9b05      	ldr	r3, [sp, #20]
   11016:	9910      	ldr	r1, [sp, #64]	; 0x40
   11018:	9303      	str	r3, [sp, #12]
   1101a:	9b12      	ldr	r3, [sp, #72]	; 0x48
   1101c:	9a15      	ldr	r2, [sp, #84]	; 0x54
   1101e:	9300      	str	r3, [sp, #0]
   11020:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   11022:	9602      	str	r6, [sp, #8]
   11024:	9301      	str	r3, [sp, #4]
   11026:	a821      	add	r0, sp, #132	; 0x84
   11028:	af20      	add	r7, sp, #128	; 0x80
   1102a:	f50d 7ace 	add.w	sl, sp, #412	; 0x19c
   1102e:	f7ff fd5b 	bl	10ae8 <block_ad_get>
   11032:	4651      	mov	r1, sl
   11034:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   11036:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1103a:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   1103e:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   11040:	ea82 0200 	eor.w	r2, r2, r0
   11044:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11046:	d1f6      	bne.n	11036 <delirium_aead+0x3da>
   11048:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
    theta(state);
   1104c:	a821      	add	r0, sp, #132	; 0x84
   1104e:	f7ff fbbb 	bl	107c8 <theta>
    rho(state);
   11052:	a821      	add	r0, sp, #132	; 0x84
   11054:	f7ff fc1e 	bl	10894 <rho>
    pi(state);
   11058:	a821      	add	r0, sp, #132	; 0x84
   1105a:	f7ff fc3b 	bl	108d4 <pi>
    chi(state);
   1105e:	a821      	add	r0, sp, #132	; 0x84
   11060:	f7ff fc7e 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11064:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   11068:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
   1106c:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   1106e:	45a3      	cmp	fp, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11070:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   11074:	d1ea      	bne.n	1104c <delirium_aead+0x3f0>
   11076:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   11078:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1107c:	f85a 1f04 	ldr.w	r1, [sl, #4]!
    for(int i = 0; i < len; i++)
   11080:	42ab      	cmp	r3, r5
        A_int[i] ^= B_int[i];
   11082:	ea82 0201 	eor.w	r2, r2, r1
   11086:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11088:	d1f6      	bne.n	11078 <delirium_aead+0x41c>
   1108a:	ab2e      	add	r3, sp, #184	; 0xb8
        A_int[i] ^= B_int[i];
   1108c:	f853 2f04 	ldr.w	r2, [r3, #4]!
   11090:	f857 1f04 	ldr.w	r1, [r7, #4]!
   11094:	404a      	eors	r2, r1
   11096:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   11098:	aa35      	add	r2, sp, #212	; 0xd4
   1109a:	429a      	cmp	r2, r3
   1109c:	d1f6      	bne.n	1108c <delirium_aead+0x430>
        if(i > 1 && i <= cblocks_n+1)
   1109e:	2e01      	cmp	r6, #1
   110a0:	f47f aee4 	bne.w	10e6c <delirium_aead+0x210>
   110a4:	f50d 7e9e 	add.w	lr, sp, #316	; 0x13c
   110a8:	4676      	mov	r6, lr
        m_index += BLOCK_SIZE;
   110aa:	9b06      	ldr	r3, [sp, #24]
   110ac:	af36      	add	r7, sp, #216	; 0xd8
   110ae:	3319      	adds	r3, #25
   110b0:	9306      	str	r3, [sp, #24]
   110b2:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   110b6:	c70f      	stmia	r7!, {r0, r1, r2, r3}
   110b8:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
   110bc:	c703      	stmia	r7!, {r0, r1}
   110be:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
   110c2:	703a      	strb	r2, [r7, #0]
   110c4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   110c8:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   110ca:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   110ce:	c603      	stmia	r6!, {r0, r1}
   110d0:	7032      	strb	r2, [r6, #0]
    for(int i = 1; i <= longest_n; ++i)
   110d2:	e6f0      	b.n	10eb6 <delirium_aead+0x25a>
   110d4:	f10d 0a64 	add.w	sl, sp, #100	; 0x64
   110d8:	4657      	mov	r7, sl
   110da:	f10d 0e68 	add.w	lr, sp, #104	; 0x68
   110de:	f10d 0bd8 	add.w	fp, sp, #216	; 0xd8
   110e2:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
   110e6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   110ea:	e89b 0007 	ldmia.w	fp, {r0, r1, r2}
   110ee:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   110f2:	f50d 7cce 	add.w	ip, sp, #412	; 0x19c
   110f6:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   110fa:	f857 3f04 	ldr.w	r3, [r7, #4]!
   110fe:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   11102:	4053      	eors	r3, r2
   11104:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   11106:	ab20      	add	r3, sp, #128	; 0x80
   11108:	42bb      	cmp	r3, r7
   1110a:	d1f6      	bne.n	110fa <delirium_aead+0x49e>
            block_c_get((BYTE *) block_buffer, enc ? C : M, mlen, i - 2);
   1110c:	9b05      	ldr	r3, [sp, #20]
   1110e:	3e02      	subs	r6, #2
   11110:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
   11114:	9917      	ldr	r1, [sp, #92]	; 0x5c
   11116:	9600      	str	r6, [sp, #0]
   11118:	9301      	str	r3, [sp, #4]
   1111a:	9a16      	ldr	r2, [sp, #88]	; 0x58
   1111c:	9b19      	ldr	r3, [sp, #100]	; 0x64
   1111e:	a821      	add	r0, sp, #132	; 0x84
   11120:	ae20      	add	r6, sp, #128	; 0x80
   11122:	f7ff fd4b 	bl	10bbc <block_c_get>
   11126:	4651      	mov	r1, sl
   11128:	4633      	mov	r3, r6
        A_int[i] ^= B_int[i];
   1112a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1112e:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   11132:	429d      	cmp	r5, r3
        A_int[i] ^= B_int[i];
   11134:	ea82 0200 	eor.w	r2, r2, r0
   11138:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   1113a:	d1f6      	bne.n	1112a <delirium_aead+0x4ce>
   1113c:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    theta(state);
   1113e:	a821      	add	r0, sp, #132	; 0x84
   11140:	f7ff fb42 	bl	107c8 <theta>
    rho(state);
   11144:	a821      	add	r0, sp, #132	; 0x84
   11146:	f7ff fba5 	bl	10894 <rho>
    pi(state);
   1114a:	a821      	add	r0, sp, #132	; 0x84
   1114c:	f7ff fbc2 	bl	108d4 <pi>
    chi(state);
   11150:	a821      	add	r0, sp, #132	; 0x84
   11152:	f7ff fc05 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11156:	f89d 3084 	ldrb.w	r3, [sp, #132]	; 0x84
   1115a:	f817 2f01 	ldrb.w	r2, [r7, #1]!
   1115e:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   11160:	42a7      	cmp	r7, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   11162:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
    for(unsigned int i=0; i<maxNrRounds; i++)
   11166:	d1ea      	bne.n	1113e <delirium_aead+0x4e2>
   11168:	ab20      	add	r3, sp, #128	; 0x80
        A_int[i] ^= B_int[i];
   1116a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1116e:	f85a 1f04 	ldr.w	r1, [sl, #4]!
    for(int i = 0; i < len; i++)
   11172:	429d      	cmp	r5, r3
        A_int[i] ^= B_int[i];
   11174:	ea82 0201 	eor.w	r2, r2, r1
   11178:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   1117a:	d1f6      	bne.n	1116a <delirium_aead+0x50e>
   1117c:	ab2e      	add	r3, sp, #184	; 0xb8
        A_int[i] ^= B_int[i];
   1117e:	f853 2f04 	ldr.w	r2, [r3, #4]!
   11182:	f856 1f04 	ldr.w	r1, [r6, #4]!
   11186:	404a      	eors	r2, r1
   11188:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   1118a:	aa35      	add	r2, sp, #212	; 0xd4
   1118c:	429a      	cmp	r2, r3
   1118e:	d1f6      	bne.n	1117e <delirium_aead+0x522>
   11190:	e673      	b.n	10e7a <delirium_aead+0x21e>
   11192:	af2e      	add	r7, sp, #184	; 0xb8
    for(int i = 1; i <= longest_n; ++i)
   11194:	463b      	mov	r3, r7
   11196:	4629      	mov	r1, r5
   11198:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
        A_int[i] ^= B_int[i];
   1119a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   1119e:	f851 0f04 	ldr.w	r0, [r1, #4]!
   111a2:	4042      	eors	r2, r0
   111a4:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   111a6:	aa35      	add	r2, sp, #212	; 0xd4
   111a8:	429a      	cmp	r2, r3
   111aa:	d1f6      	bne.n	1119a <delirium_aead+0x53e>
    theta(state);
   111ac:	a82f      	add	r0, sp, #188	; 0xbc
   111ae:	f7ff fb0b 	bl	107c8 <theta>
    rho(state);
   111b2:	a82f      	add	r0, sp, #188	; 0xbc
   111b4:	f7ff fb6e 	bl	10894 <rho>
    pi(state);
   111b8:	a82f      	add	r0, sp, #188	; 0xbc
   111ba:	f7ff fb8b 	bl	108d4 <pi>
    chi(state);
   111be:	a82f      	add	r0, sp, #188	; 0xbc
   111c0:	f7ff fbce 	bl	10960 <chi>
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   111c4:	f89d 30bc 	ldrb.w	r3, [sp, #188]	; 0xbc
   111c8:	f816 2f01 	ldrb.w	r2, [r6, #1]!
   111cc:	4053      	eors	r3, r2
    for(unsigned int i=0; i<maxNrRounds; i++)
   111ce:	42a6      	cmp	r6, r4
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   111d0:	f88d 30bc 	strb.w	r3, [sp, #188]	; 0xbc
    for(unsigned int i=0; i<maxNrRounds; i++)
   111d4:	d1ea      	bne.n	111ac <delirium_aead+0x550>
        A_int[i] ^= B_int[i];
   111d6:	f857 3f04 	ldr.w	r3, [r7, #4]!
   111da:	f855 2f04 	ldr.w	r2, [r5, #4]!
   111de:	4053      	eors	r3, r2
   111e0:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   111e2:	ab35      	add	r3, sp, #212	; 0xd4
   111e4:	42bb      	cmp	r3, r7
   111e6:	d1f6      	bne.n	111d6 <delirium_aead+0x57a>
   111e8:	ac2f      	add	r4, sp, #188	; 0xbc
   111ea:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
   111ec:	9c18      	ldr	r4, [sp, #96]	; 0x60
   111ee:	60e3      	str	r3, [r4, #12]

    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    permutation((BYTE *) tag_buffer);
    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    memcpy(T, tag_buffer, CRYPTO_TAGBYTES);
}
   111f0:	4b0d      	ldr	r3, [pc, #52]	; (11228 <delirium_aead+0x5cc>)
   111f2:	6020      	str	r0, [r4, #0]
   111f4:	6061      	str	r1, [r4, #4]
   111f6:	60a2      	str	r2, [r4, #8]
   111f8:	681a      	ldr	r2, [r3, #0]
   111fa:	9b81      	ldr	r3, [sp, #516]	; 0x204
   111fc:	405a      	eors	r2, r3
   111fe:	f04f 0300 	mov.w	r3, #0
   11202:	d10e      	bne.n	11222 <delirium_aead+0x5c6>
   11204:	f50d 7d03 	add.w	sp, sp, #524	; 0x20c
   11208:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   1120c:	e9cd 2007 	strd	r2, r0, [sp, #28]
   11210:	e568      	b.n	10ce4 <delirium_aead+0x88>
   11212:	9b16      	ldr	r3, [sp, #88]	; 0x58
   11214:	9a06      	ldr	r2, [sp, #24]
   11216:	4660      	mov	r0, ip
   11218:	a921      	add	r1, sp, #132	; 0x84
   1121a:	1a9a      	subs	r2, r3, r2
   1121c:	f7ff f9f4 	bl	10608 <fgets@plt+0x4>
   11220:	e616      	b.n	10e50 <delirium_aead+0x1f4>
}
   11222:	f7ff f9fd 	bl	10620 <memcpy@plt+0xc>
   11226:	bf00      	nop
   11228:	00022f08 	.word	0x00022f08

0001122c <delirium_encrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   1122c:	b510      	push	{r4, lr}
   1122e:	b08a      	sub	sp, #40	; 0x28
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   11230:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
   11234:	e9cd 3400 	strd	r3, r4, [sp]
   11238:	2301      	movs	r3, #1
   1123a:	9309      	str	r3, [sp, #36]	; 0x24
{
   1123c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   1123e:	9c0e      	ldr	r4, [sp, #56]	; 0x38
   11240:	9306      	str	r3, [sp, #24]
{
   11242:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   11244:	9402      	str	r4, [sp, #8]
   11246:	9307      	str	r3, [sp, #28]
{
   11248:	9b14      	ldr	r3, [sp, #80]	; 0x50
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   1124a:	9308      	str	r3, [sp, #32]
   1124c:	e9dd 3410 	ldrd	r3, r4, [sp, #64]	; 0x40
   11250:	e9cd 3404 	strd	r3, r4, [sp, #16]
   11254:	f7ff fd02 	bl	10c5c <delirium_aead>
    return 0;
}
   11258:	2000      	movs	r0, #0
   1125a:	b00a      	add	sp, #40	; 0x28
   1125c:	bd10      	pop	{r4, pc}
   1125e:	bf00      	nop

00011260 <delirium_decrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   11260:	e92d 4810 	stmdb	sp!, {r4, fp, lr}
   11264:	b091      	sub	sp, #68	; 0x44
    BYTE T2[CRYPTO_TAGBYTES];
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11266:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
   1126a:	e9cd 3400 	strd	r3, r4, [sp]
   1126e:	e9dd bc18 	ldrd	fp, ip, [sp, #96]	; 0x60
{
   11272:	4b15      	ldr	r3, [pc, #84]	; (112c8 <delirium_decrypt+0x68>)
   11274:	9c16      	ldr	r4, [sp, #88]	; 0x58
   11276:	681b      	ldr	r3, [r3, #0]
   11278:	930f      	str	r3, [sp, #60]	; 0x3c
   1127a:	f04f 0300 	mov.w	r3, #0
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   1127e:	2300      	movs	r3, #0
   11280:	9402      	str	r4, [sp, #8]
{
   11282:	460c      	mov	r4, r1
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11284:	9309      	str	r3, [sp, #36]	; 0x24
{
   11286:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11288:	e9cd bc04 	strd	fp, ip, [sp, #16]
   1128c:	9306      	str	r3, [sp, #24]
{
   1128e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11290:	a90b      	add	r1, sp, #44	; 0x2c
   11292:	9307      	str	r3, [sp, #28]
{
   11294:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   11296:	9308      	str	r3, [sp, #32]
   11298:	f7ff fce0 	bl	10c5c <delirium_aead>
    // Compare the given tag T with the calculated tag T2. If T == T2 return 0 (SUCCESS), otherwise return -1 (FAIL)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   1129c:	2210      	movs	r2, #16
   1129e:	4620      	mov	r0, r4
   112a0:	a90b      	add	r1, sp, #44	; 0x2c
   112a2:	f7ff f9b7 	bl	10614 <memcpy@plt>
   112a6:	4b08      	ldr	r3, [pc, #32]	; (112c8 <delirium_decrypt+0x68>)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   112a8:	3800      	subs	r0, #0
   112aa:	bf18      	it	ne
   112ac:	2001      	movne	r0, #1
   112ae:	681a      	ldr	r2, [r3, #0]
   112b0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   112b2:	405a      	eors	r2, r3
   112b4:	f04f 0300 	mov.w	r3, #0
   112b8:	d103      	bne.n	112c2 <delirium_decrypt+0x62>
   112ba:	4240      	negs	r0, r0
   112bc:	b011      	add	sp, #68	; 0x44
   112be:	e8bd 8810 	ldmia.w	sp!, {r4, fp, pc}
   112c2:	f7ff f9ad 	bl	10620 <memcpy@plt+0xc>
   112c6:	bf00      	nop
   112c8:	00022f08 	.word	0x00022f08

000112cc <fromHex>:
void fromHex(BYTE *output, const BYTE *input) {
   112cc:	b570      	push	{r4, r5, r6, lr}
   112ce:	4b11      	ldr	r3, [pc, #68]	; (11314 <fromHex+0x48>)
   112d0:	b082      	sub	sp, #8
   112d2:	681b      	ldr	r3, [r3, #0]
   112d4:	9301      	str	r3, [sp, #4]
   112d6:	f04f 0300 	mov.w	r3, #0
   112da:	4605      	mov	r5, r0
   112dc:	460c      	mov	r4, r1
  while (sscanf(input, "%2x", &result) == 1) {
   112de:	4e0e      	ldr	r6, [pc, #56]	; (11318 <fromHex+0x4c>)
   112e0:	e003      	b.n	112ea <fromHex+0x1e>
    *output++ = result;
   112e2:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   112e4:	3402      	adds	r4, #2
    *output++ = result;
   112e6:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   112ea:	466a      	mov	r2, sp
   112ec:	4631      	mov	r1, r6
   112ee:	4620      	mov	r0, r4
   112f0:	f7ff f9ba 	bl	10668 <clock@plt+0x4>
   112f4:	2801      	cmp	r0, #1
   112f6:	d0f4      	beq.n	112e2 <fromHex+0x16>
  *output = '\0';
   112f8:	2300      	movs	r3, #0
   112fa:	702b      	strb	r3, [r5, #0]
}
   112fc:	4b05      	ldr	r3, [pc, #20]	; (11314 <fromHex+0x48>)
   112fe:	681a      	ldr	r2, [r3, #0]
   11300:	9b01      	ldr	r3, [sp, #4]
   11302:	405a      	eors	r2, r3
   11304:	f04f 0300 	mov.w	r3, #0
   11308:	d101      	bne.n	1130e <fromHex+0x42>
   1130a:	b002      	add	sp, #8
   1130c:	bd70      	pop	{r4, r5, r6, pc}
   1130e:	f7ff f987 	bl	10620 <memcpy@plt+0xc>
   11312:	bf00      	nop
   11314:	00022f08 	.word	0x00022f08
   11318:	0001227c 	.word	0x0001227c

0001131c <getData>:
{
   1131c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   11320:	460f      	mov	r7, r1
   11322:	4690      	mov	r8, r2
   11324:	4a1c      	ldr	r2, [pc, #112]	; (11398 <getData+0x7c>)
   11326:	b082      	sub	sp, #8
__fortify_function __wur __fortified_attr_access (__write_only__, 1, 2) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  size_t sz = __glibc_objsize (__s);
  if (__glibc_safe_or_unknown_len (__n, sizeof (char), sz))
    return __fgets_alias (__s, __n, __stream);
   11328:	21e8      	movs	r1, #232	; 0xe8
   1132a:	6812      	ldr	r2, [r2, #0]
   1132c:	9201      	str	r2, [sp, #4]
   1132e:	f04f 0200 	mov.w	r2, #0
   11332:	4605      	mov	r5, r0
   11334:	461a      	mov	r2, r3
   11336:	4638      	mov	r0, r7
   11338:	f7ff f960 	bl	105fc <fopen@plt+0x8>
    fromHex(output, line + strcspn(line, "=") + 2);
   1133c:	4638      	mov	r0, r7
   1133e:	4917      	ldr	r1, [pc, #92]	; (1139c <getData+0x80>)
   11340:	f7ff f950 	bl	105e4 <strcspn@plt>
   11344:	1c84      	adds	r4, r0, #2
  while (sscanf(input, "%2x", &result) == 1) {
   11346:	4e16      	ldr	r6, [pc, #88]	; (113a0 <getData+0x84>)
    fromHex(output, line + strcspn(line, "=") + 2);
   11348:	443c      	add	r4, r7
void fromHex(BYTE *output, const BYTE *input) {
   1134a:	e003      	b.n	11354 <getData+0x38>
    *output++ = result;
   1134c:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   1134e:	3402      	adds	r4, #2
    *output++ = result;
   11350:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   11354:	466a      	mov	r2, sp
   11356:	4631      	mov	r1, r6
   11358:	4620      	mov	r0, r4
   1135a:	f7ff f985 	bl	10668 <clock@plt+0x4>
   1135e:	2801      	cmp	r0, #1
   11360:	d0f4      	beq.n	1134c <getData+0x30>
  *output = '\0';
   11362:	2300      	movs	r3, #0
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   11364:	4638      	mov	r0, r7
  *output = '\0';
   11366:	702b      	strb	r3, [r5, #0]
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   11368:	f7ff f978 	bl	1065c <__gmon_start__@plt+0x8>
   1136c:	490b      	ldr	r1, [pc, #44]	; (1139c <getData+0x80>)
   1136e:	4604      	mov	r4, r0
   11370:	4638      	mov	r0, r7
   11372:	f7ff f937 	bl	105e4 <strcspn@plt>
   11376:	1a24      	subs	r4, r4, r0
   11378:	0864      	lsrs	r4, r4, #1
}
   1137a:	4b07      	ldr	r3, [pc, #28]	; (11398 <getData+0x7c>)
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   1137c:	3c01      	subs	r4, #1
   1137e:	f8c8 4000 	str.w	r4, [r8]
}
   11382:	681a      	ldr	r2, [r3, #0]
   11384:	9b01      	ldr	r3, [sp, #4]
   11386:	405a      	eors	r2, r3
   11388:	f04f 0300 	mov.w	r3, #0
   1138c:	d102      	bne.n	11394 <getData+0x78>
   1138e:	b002      	add	sp, #8
   11390:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   11394:	f7ff f944 	bl	10620 <memcpy@plt+0xc>
   11398:	00022f08 	.word	0x00022f08
   1139c:	00012280 	.word	0x00012280
   113a0:	0001227c 	.word	0x0001227c

000113a4 <writeData>:
{
   113a4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   113a8:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   113ac:	4605      	mov	r5, r0
   113ae:	460e      	mov	r6, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   113b0:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
{
   113b4:	4614      	mov	r4, r2
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   113b6:	a30e      	add	r3, pc, #56	; (adr r3, 113f0 <writeData+0x4c>)
   113b8:	e9d3 2300 	ldrd	r2, r3, [r3]
   113bc:	f000 fcd8 	bl	11d70 <__aeabi_dmul>
   113c0:	a30b      	add	r3, pc, #44	; (adr r3, 113f0 <writeData+0x4c>)
   113c2:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   113c6:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
   113ca:	4640      	mov	r0, r8
   113cc:	4649      	mov	r1, r9
   113ce:	f000 fccf 	bl	11d70 <__aeabi_dmul>
   113d2:	4680      	mov	r8, r0
   113d4:	4689      	mov	r9, r1
{
   113d6:	9f08      	ldr	r7, [sp, #32]
   113d8:	4633      	mov	r3, r6
   113da:	4628      	mov	r0, r5
   113dc:	e9cd 890a 	strd	r8, r9, [sp, #40]	; 0x28
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   113e0:	9709      	str	r7, [sp, #36]	; 0x24
   113e2:	9408      	str	r4, [sp, #32]
   113e4:	2101      	movs	r1, #1
}
   113e6:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   113ea:	4a03      	ldr	r2, [pc, #12]	; (113f8 <writeData+0x54>)
   113ec:	f7ff b94e 	b.w	1068c <strlen@plt+0x8>
   113f0:	00000000 	.word	0x00000000
   113f4:	412e8480 	.word	0x412e8480
   113f8:	00012284 	.word	0x00012284

000113fc <runTests>:
{
   113fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11400:	460c      	mov	r4, r1
   11402:	4605      	mov	r5, r0
   11404:	48c2      	ldr	r0, [pc, #776]	; (11710 <runTests+0x314>)
   11406:	f5ad 7d13 	sub.w	sp, sp, #588	; 0x24c
   1140a:	6800      	ldr	r0, [r0, #0]
   1140c:	9091      	str	r0, [sp, #580]	; 0x244
   1140e:	f04f 0000 	mov.w	r0, #0
    fpo = fopen(output_file, "w");
   11412:	49c0      	ldr	r1, [pc, #768]	; (11714 <runTests+0x318>)
   11414:	4618      	mov	r0, r3
{
   11416:	4626      	mov	r6, r4
   11418:	9511      	str	r5, [sp, #68]	; 0x44
   1141a:	4614      	mov	r4, r2
    fpo = fopen(output_file, "w");
   1141c:	f7ff f8e8 	bl	105f0 <strcspn@plt+0xc>
    if(fpo == NULL)
   11420:	9012      	str	r0, [sp, #72]	; 0x48
   11422:	2800      	cmp	r0, #0
   11424:	f000 816c 	beq.w	11700 <runTests+0x304>
   11428:	9d12      	ldr	r5, [sp, #72]	; 0x48
   1142a:	2242      	movs	r2, #66	; 0x42
   1142c:	462b      	mov	r3, r5
   1142e:	2101      	movs	r1, #1
   11430:	48b9      	ldr	r0, [pc, #740]	; (11718 <runTests+0x31c>)
   11432:	f7ff f8fb 	bl	1062c <memcmp@plt+0x8>
   11436:	462b      	mov	r3, r5
   11438:	22bb      	movs	r2, #187	; 0xbb
   1143a:	2101      	movs	r1, #1
   1143c:	48b7      	ldr	r0, [pc, #732]	; (1171c <runTests+0x320>)
   1143e:	f7ff f8f5 	bl	1062c <memcmp@plt+0x8>
    fp = fopen(input_file, "r");
   11442:	4620      	mov	r0, r4
   11444:	49b6      	ldr	r1, [pc, #728]	; (11720 <runTests+0x324>)
   11446:	f7ff f8d3 	bl	105f0 <strcspn@plt+0xc>
    if(fp == NULL)
   1144a:	4683      	mov	fp, r0
   1144c:	2800      	cmp	r0, #0
   1144e:	f000 8157 	beq.w	11700 <runTests+0x304>
    for(int i = 1; i <= test_count; i++)
   11452:	9b11      	ldr	r3, [sp, #68]	; 0x44
   11454:	2b00      	cmp	r3, #0
   11456:	f340 8146 	ble.w	116e6 <runTests+0x2ea>
   1145a:	2301      	movs	r3, #1
   1145c:	930b      	str	r3, [sp, #44]	; 0x2c
    int test_errors = 0;
   1145e:	2300      	movs	r3, #0
    double total_time_byte = 0;
   11460:	2400      	movs	r4, #0
    int test_errors = 0;
   11462:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   11464:	2300      	movs	r3, #0
    double total_time = 0;
   11466:	46b2      	mov	sl, r6
    double total_time_byte = 0;
   11468:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   1146c:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
    return __fgets_alias (__s, __n, __stream);
   11470:	465a      	mov	r2, fp
   11472:	21e8      	movs	r1, #232	; 0xe8
   11474:	a857      	add	r0, sp, #348	; 0x15c
   11476:	f7ff f8c1 	bl	105fc <fopen@plt+0x8>
      getData(test_key, line, &line_length, fp);
   1147a:	465b      	mov	r3, fp
   1147c:	aa15      	add	r2, sp, #84	; 0x54
   1147e:	a957      	add	r1, sp, #348	; 0x15c
   11480:	a81e      	add	r0, sp, #120	; 0x78
   11482:	f7ff ff4b 	bl	1131c <getData>
      getData(test_npub, line, &line_length, fp);
   11486:	465b      	mov	r3, fp
   11488:	aa15      	add	r2, sp, #84	; 0x54
   1148a:	a957      	add	r1, sp, #348	; 0x15c
   1148c:	a816      	add	r0, sp, #88	; 0x58
   1148e:	f7ff ff45 	bl	1131c <getData>
      getData(test_message1, line, &line_length, fp);
   11492:	465b      	mov	r3, fp
   11494:	aa15      	add	r2, sp, #84	; 0x54
   11496:	a957      	add	r1, sp, #348	; 0x15c
   11498:	a823      	add	r0, sp, #140	; 0x8c
   1149a:	f7ff ff3f 	bl	1131c <getData>
      getData(test_ad, line, &line_length, fp);
   1149e:	465b      	mov	r3, fp
   114a0:	aa15      	add	r2, sp, #84	; 0x54
   114a2:	a957      	add	r1, sp, #348	; 0x15c
   114a4:	a835      	add	r0, sp, #212	; 0xd4
      test_mlen = line_length;
   114a6:	9c15      	ldr	r4, [sp, #84]	; 0x54
      getData(test_ad, line, &line_length, fp);
   114a8:	f7ff ff38 	bl	1131c <getData>
      getData(test_message2, line, &line_length, fp);
   114ac:	465b      	mov	r3, fp
   114ae:	aa15      	add	r2, sp, #84	; 0x54
   114b0:	a957      	add	r1, sp, #348	; 0x15c
   114b2:	a82c      	add	r0, sp, #176	; 0xb0
      test_adlen = line_length;
   114b4:	9d15      	ldr	r5, [sp, #84]	; 0x54
      getData(test_message2, line, &line_length, fp);
   114b6:	f7ff ff31 	bl	1131c <getData>
      begin = clock();
   114ba:	f7ff f8c3 	bl	10644 <fwrite@plt>
      for(int j = 0; j < test_repeat; j++)
   114be:	f1ba 0f00 	cmp.w	sl, #0
      test_mlen = line_length;
   114c2:	ea4f 77e4 	mov.w	r7, r4, asr #31
      test_adlen = line_length;
   114c6:	ea4f 76e5 	mov.w	r6, r5, asr #31
      begin = clock();
   114ca:	9010      	str	r0, [sp, #64]	; 0x40
      for(int j = 0; j < test_repeat; j++)
   114cc:	dd18      	ble.n	11500 <runTests+0x104>
   114ce:	f04f 0900 	mov.w	r9, #0
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   114d2:	46c8      	mov	r8, r9
   114d4:	2301      	movs	r3, #1
   114d6:	9309      	str	r3, [sp, #36]	; 0x24
   114d8:	ab1e      	add	r3, sp, #120	; 0x78
   114da:	9308      	str	r3, [sp, #32]
   114dc:	ab16      	add	r3, sp, #88	; 0x58
   114de:	e9cd 8306 	strd	r8, r3, [sp, #24]
   114e2:	ab35      	add	r3, sp, #212	; 0xd4
   114e4:	e9cd 5604 	strd	r5, r6, [sp, #16]
   114e8:	e9cd 4700 	strd	r4, r7, [sp]
   114ec:	9302      	str	r3, [sp, #8]
   114ee:	f109 0901 	add.w	r9, r9, #1
   114f2:	aa23      	add	r2, sp, #140	; 0x8c
   114f4:	a91a      	add	r1, sp, #104	; 0x68
   114f6:	a84a      	add	r0, sp, #296	; 0x128
   114f8:	f7ff fbb0 	bl	10c5c <delirium_aead>
   114fc:	45ca      	cmp	sl, r9
   114fe:	d1e9      	bne.n	114d4 <runTests+0xd8>
      end = clock();
   11500:	f7ff f8a0 	bl	10644 <fwrite@plt>
   11504:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   11508:	f50d 7e94 	add.w	lr, sp, #296	; 0x128
   1150c:	4680      	mov	r8, r0
   1150e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   11512:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   11516:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
   1151a:	f10d 0968 	add.w	r9, sp, #104	; 0x68
   1151e:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
   11522:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   11526:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   1152a:	f84c 0004 	str.w	r0, [ip, r4]
   1152e:	4660      	mov	r0, ip
   11530:	4420      	add	r0, r4
   11532:	6041      	str	r1, [r0, #4]
   11534:	6082      	str	r2, [r0, #8]
   11536:	60c3      	str	r3, [r0, #12]
      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
   11538:	4661      	mov	r1, ip
   1153a:	a82c      	add	r0, sp, #176	; 0xb0
   1153c:	f104 0210 	add.w	r2, r4, #16
   11540:	f7ff f868 	bl	10614 <memcpy@plt>
   11544:	2800      	cmp	r0, #0
   11546:	f040 80c5 	bne.w	116d4 <runTests+0x2d8>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   1154a:	2001      	movs	r0, #1
   1154c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   1154e:	4975      	ldr	r1, [pc, #468]	; (11724 <runTests+0x328>)
   11550:	f7ff f896 	bl	10680 <exit@plt+0xc>
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   11554:	4640      	mov	r0, r8
   11556:	f000 fb99 	bl	11c8c <__aeabi_i2d>
   1155a:	4680      	mov	r8, r0
   1155c:	9810      	ldr	r0, [sp, #64]	; 0x40
   1155e:	4689      	mov	r9, r1
   11560:	f000 fb94 	bl	11c8c <__aeabi_i2d>
   11564:	4602      	mov	r2, r0
   11566:	460b      	mov	r3, r1
   11568:	4640      	mov	r0, r8
   1156a:	4649      	mov	r1, r9
   1156c:	f000 fa24 	bl	119b8 <__aeabi_dsub>
   11570:	a365      	add	r3, pc, #404	; (adr r3, 11708 <runTests+0x30c>)
   11572:	e9d3 2300 	ldrd	r2, r3, [r3]
   11576:	f000 fd31 	bl	11fdc <__aeabi_ddiv>
   1157a:	4680      	mov	r8, r0
   1157c:	4650      	mov	r0, sl
   1157e:	4689      	mov	r9, r1
   11580:	f000 fb84 	bl	11c8c <__aeabi_i2d>
   11584:	4602      	mov	r2, r0
   11586:	460b      	mov	r3, r1
   11588:	4640      	mov	r0, r8
   1158a:	4649      	mov	r1, r9
   1158c:	f000 fd26 	bl	11fdc <__aeabi_ddiv>
   11590:	4602      	mov	r2, r0
   11592:	460b      	mov	r3, r1
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11594:	1960      	adds	r0, r4, r5
   11596:	eb47 0106 	adc.w	r1, r7, r6
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   1159a:	4616      	mov	r6, r2
   1159c:	461f      	mov	r7, r3
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   1159e:	f000 fbad 	bl	11cfc <__aeabi_ul2d>
   115a2:	4602      	mov	r2, r0
   115a4:	460b      	mov	r3, r1
   115a6:	4630      	mov	r0, r6
   115a8:	4639      	mov	r1, r7
   115aa:	f000 fd17 	bl	11fdc <__aeabi_ddiv>
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   115ae:	a356      	add	r3, pc, #344	; (adr r3, 11708 <runTests+0x30c>)
   115b0:	e9d3 2300 	ldrd	r2, r3, [r3]
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   115b4:	4680      	mov	r8, r0
   115b6:	4689      	mov	r9, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   115b8:	f000 fbda 	bl	11d70 <__aeabi_dmul>
   115bc:	a352      	add	r3, pc, #328	; (adr r3, 11708 <runTests+0x30c>)
   115be:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   115c2:	e9cd 0104 	strd	r0, r1, [sp, #16]
   115c6:	4630      	mov	r0, r6
   115c8:	4639      	mov	r1, r7
   115ca:	f000 fbd1 	bl	11d70 <__aeabi_dmul>
   115ce:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   115d0:	e9cd 4500 	strd	r4, r5, [sp]
    for(int i = 1; i <= test_count; i++)
   115d4:	461a      	mov	r2, r3
   115d6:	3201      	adds	r2, #1
   115d8:	e9cd 0102 	strd	r0, r1, [sp, #8]
   115dc:	920b      	str	r2, [sp, #44]	; 0x2c
   115de:	2101      	movs	r1, #1
   115e0:	4a51      	ldr	r2, [pc, #324]	; (11728 <runTests+0x32c>)
   115e2:	9812      	ldr	r0, [sp, #72]	; 0x48
   115e4:	f7ff f852 	bl	1068c <strlen@plt+0x8>
      total_time += current_time;
   115e8:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   115ec:	4632      	mov	r2, r6
   115ee:	463b      	mov	r3, r7
   115f0:	f000 f9e4 	bl	119bc <__adddf3>
   115f4:	4604      	mov	r4, r0
   115f6:	460d      	mov	r5, r1
      total_time_byte += current_time/(test_mlen+test_adlen);
   115f8:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   115fc:	464b      	mov	r3, r9
   115fe:	4642      	mov	r2, r8
      total_time += current_time;
   11600:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
      total_time_byte += current_time/(test_mlen+test_adlen);
   11604:	f000 f9da 	bl	119bc <__adddf3>
   11608:	4604      	mov	r4, r0
   1160a:	460d      	mov	r5, r1
    return __fgets_alias (__s, __n, __stream);
   1160c:	465a      	mov	r2, fp
   1160e:	21e8      	movs	r1, #232	; 0xe8
   11610:	a857      	add	r0, sp, #348	; 0x15c
   11612:	e9cd 450e 	strd	r4, r5, [sp, #56]	; 0x38
   11616:	f7fe fff1 	bl	105fc <fopen@plt+0x8>
    for(int i = 1; i <= test_count; i++)
   1161a:	9b11      	ldr	r3, [sp, #68]	; 0x44
   1161c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   1161e:	4293      	cmp	r3, r2
   11620:	f6bf af26 	bge.w	11470 <runTests+0x74>
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
   11624:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   11626:	eba3 0802 	sub.w	r8, r3, r2
    fclose(fp);
   1162a:	4658      	mov	r0, fp
   1162c:	f7ff f834 	bl	10698 <__isoc99_sscanf@plt+0x4>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   11630:	4642      	mov	r2, r8
   11632:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   11634:	493d      	ldr	r1, [pc, #244]	; (1172c <runTests+0x330>)
   11636:	2001      	movs	r0, #1
   11638:	f7ff f822 	bl	10680 <exit@plt+0xc>
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
   1163c:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
   11640:	4650      	mov	r0, sl
   11642:	f000 fb23 	bl	11c8c <__aeabi_i2d>
   11646:	4606      	mov	r6, r0
   11648:	460f      	mov	r7, r1
   1164a:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   1164e:	4632      	mov	r2, r6
   11650:	463b      	mov	r3, r7
   11652:	f000 fcc3 	bl	11fdc <__aeabi_ddiv>
   11656:	a32c      	add	r3, pc, #176	; (adr r3, 11708 <runTests+0x30c>)
   11658:	e9d3 2300 	ldrd	r2, r3, [r3]
   1165c:	f000 fb88 	bl	11d70 <__aeabi_dmul>
   11660:	4604      	mov	r4, r0
   11662:	460d      	mov	r5, r1
   11664:	4622      	mov	r2, r4
   11666:	462b      	mov	r3, r5
   11668:	4931      	ldr	r1, [pc, #196]	; (11730 <runTests+0x334>)
   1166a:	2001      	movs	r0, #1
   1166c:	f7ff f808 	bl	10680 <exit@plt+0xc>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11670:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
   11674:	22bc      	movs	r2, #188	; 0xbc
   11676:	464b      	mov	r3, r9
   11678:	2101      	movs	r1, #1
   1167a:	482e      	ldr	r0, [pc, #184]	; (11734 <runTests+0x338>)
   1167c:	f7fe ffd6 	bl	1062c <memcmp@plt+0x8>
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\tAVG TIME PER BYTE:\n\t%f\n\n", total_time/test_count*1000000, total_time_byte/test_count*1000000);
   11680:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   11684:	4632      	mov	r2, r6
   11686:	463b      	mov	r3, r7
   11688:	f000 fca8 	bl	11fdc <__aeabi_ddiv>
   1168c:	a31e      	add	r3, pc, #120	; (adr r3, 11708 <runTests+0x30c>)
   1168e:	e9d3 2300 	ldrd	r2, r3, [r3]
   11692:	f000 fb6d 	bl	11d70 <__aeabi_dmul>
   11696:	4a28      	ldr	r2, [pc, #160]	; (11738 <runTests+0x33c>)
   11698:	e9cd 0102 	strd	r0, r1, [sp, #8]
   1169c:	e9cd 4500 	strd	r4, r5, [sp]
   116a0:	2101      	movs	r1, #1
   116a2:	4648      	mov	r0, r9
   116a4:	f7fe fff2 	bl	1068c <strlen@plt+0x8>
   116a8:	4643      	mov	r3, r8
   116aa:	4a24      	ldr	r2, [pc, #144]	; (1173c <runTests+0x340>)
   116ac:	2101      	movs	r1, #1
   116ae:	4648      	mov	r0, r9
   116b0:	f8cd a000 	str.w	sl, [sp]
   116b4:	f7fe ffea 	bl	1068c <strlen@plt+0x8>
    fclose(fpo);
   116b8:	4648      	mov	r0, r9
   116ba:	f7fe ffed 	bl	10698 <__isoc99_sscanf@plt+0x4>
}
   116be:	4b14      	ldr	r3, [pc, #80]	; (11710 <runTests+0x314>)
   116c0:	681a      	ldr	r2, [r3, #0]
   116c2:	9b91      	ldr	r3, [sp, #580]	; 0x244
   116c4:	405a      	eors	r2, r3
   116c6:	f04f 0300 	mov.w	r3, #0
   116ca:	d117      	bne.n	116fc <runTests+0x300>
   116cc:	f50d 7d13 	add.w	sp, sp, #588	; 0x24c
   116d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
        test_errors++;
   116d4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   116d6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   116d8:	3301      	adds	r3, #1
   116da:	4919      	ldr	r1, [pc, #100]	; (11740 <runTests+0x344>)
   116dc:	2001      	movs	r0, #1
   116de:	9313      	str	r3, [sp, #76]	; 0x4c
   116e0:	f7fe ffce 	bl	10680 <exit@plt+0xc>
   116e4:	e736      	b.n	11554 <runTests+0x158>
    int test_errors = 0;
   116e6:	2300      	movs	r3, #0
    double total_time_byte = 0;
   116e8:	2400      	movs	r4, #0
    int test_errors = 0;
   116ea:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   116ec:	2300      	movs	r3, #0
    for(int i = 1; i <= test_count; i++)
   116ee:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    double total_time_byte = 0;
   116f2:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   116f6:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   116fa:	e796      	b.n	1162a <runTests+0x22e>
}
   116fc:	f7fe ff90 	bl	10620 <memcpy@plt+0xc>
      exit(EXIT_FAILURE);
   11700:	2001      	movs	r0, #1
   11702:	f7fe ffa5 	bl	10650 <fwrite@plt+0xc>
   11706:	bf00      	nop
   11708:	00000000 	.word	0x00000000
   1170c:	412e8480 	.word	0x412e8480
   11710:	00022f08 	.word	0x00022f08
   11714:	000122ac 	.word	0x000122ac
   11718:	000122b0 	.word	0x000122b0
   1171c:	000122f4 	.word	0x000122f4
   11720:	000123b0 	.word	0x000123b0
   11724:	000123b4 	.word	0x000123b4
   11728:	00012284 	.word	0x00012284
   1172c:	000123d4 	.word	0x000123d4
   11730:	00012410 	.word	0x00012410
   11734:	0001243c 	.word	0x0001243c
   11738:	000124fc 	.word	0x000124fc
   1173c:	00012544 	.word	0x00012544
   11740:	000123c4 	.word	0x000123c4
   11744:	e92d4070 	push	{r4, r5, r6, lr}
   11748:	e3a0c0ff 	mov	ip, #255	; 0xff
   1174c:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11750:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11754:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11758:	1134000c 	teqne	r4, ip
   1175c:	1135000c 	teqne	r5, ip
   11760:	0b00006f 	bleq	11924 <runTests+0x528>
   11764:	e0844005 	add	r4, r4, r5
   11768:	e0216003 	eor	r6, r1, r3
   1176c:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11770:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11774:	e1905601 	orrs	r5, r0, r1, lsl #12
   11778:	11925603 	orrsne	r5, r2, r3, lsl #12
   1177c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11780:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11784:	0a00001c 	beq	117fc <runTests+0x400>
   11788:	e08ec290 	umull	ip, lr, r0, r2
   1178c:	e3a05000 	mov	r5, #0
   11790:	e0a5e291 	umlal	lr, r5, r1, r2
   11794:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11798:	e0a5e390 	umlal	lr, r5, r0, r3
   1179c:	e3a06000 	mov	r6, #0
   117a0:	e0a65391 	umlal	r5, r6, r1, r3
   117a4:	e33c0000 	teq	ip, #0
   117a8:	138ee001 	orrne	lr, lr, #1
   117ac:	e24440ff 	sub	r4, r4, #255	; 0xff
   117b0:	e3560c02 	cmp	r6, #512	; 0x200
   117b4:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   117b8:	2a000002 	bcs	117c8 <runTests+0x3cc>
   117bc:	e1b0e08e 	lsls	lr, lr, #1
   117c0:	e0b55005 	adcs	r5, r5, r5
   117c4:	e0a66006 	adc	r6, r6, r6
   117c8:	e1821586 	orr	r1, r2, r6, lsl #11
   117cc:	e1811aa5 	orr	r1, r1, r5, lsr #21
   117d0:	e1a00585 	lsl	r0, r5, #11
   117d4:	e1800aae 	orr	r0, r0, lr, lsr #21
   117d8:	e1a0e58e 	lsl	lr, lr, #11
   117dc:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   117e0:	835c0c07 	cmphi	ip, #1792	; 0x700
   117e4:	8a00000f 	bhi	11828 <runTests+0x42c>
   117e8:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   117ec:	01b0e0a0 	lsrseq	lr, r0, #1
   117f0:	e2b00000 	adcs	r0, r0, #0
   117f4:	e0a11a04 	adc	r1, r1, r4, lsl #20
   117f8:	e8bd8070 	pop	{r4, r5, r6, pc}
   117fc:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11800:	e1861001 	orr	r1, r6, r1
   11804:	e1800002 	orr	r0, r0, r2
   11808:	e0211003 	eor	r1, r1, r3
   1180c:	e05440ac 	subs	r4, r4, ip, lsr #1
   11810:	c074500c 	rsbsgt	r5, r4, ip
   11814:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   11818:	c8bd8070 	popgt	{r4, r5, r6, pc}
   1181c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11820:	e3a0e000 	mov	lr, #0
   11824:	e2544001 	subs	r4, r4, #1
   11828:	ca000058 	bgt	11990 <runTests+0x594>
   1182c:	e3740036 	cmn	r4, #54	; 0x36
   11830:	d3a00000 	movle	r0, #0
   11834:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11838:	d8bd8070 	pople	{r4, r5, r6, pc}
   1183c:	e2644000 	rsb	r4, r4, #0
   11840:	e2544020 	subs	r4, r4, #32
   11844:	aa000018 	bge	118ac <runTests+0x4b0>
   11848:	e294400c 	adds	r4, r4, #12
   1184c:	ca00000b 	bgt	11880 <runTests+0x484>
   11850:	e2844014 	add	r4, r4, #20
   11854:	e2645020 	rsb	r5, r4, #32
   11858:	e1a03510 	lsl	r3, r0, r5
   1185c:	e1a00430 	lsr	r0, r0, r4
   11860:	e1800511 	orr	r0, r0, r1, lsl r5
   11864:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11868:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   1186c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11870:	e0a21431 	adc	r1, r2, r1, lsr r4
   11874:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11878:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   1187c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11880:	e264400c 	rsb	r4, r4, #12
   11884:	e2645020 	rsb	r5, r4, #32
   11888:	e1a03410 	lsl	r3, r0, r4
   1188c:	e1a00530 	lsr	r0, r0, r5
   11890:	e1800411 	orr	r0, r0, r1, lsl r4
   11894:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11898:	e0900fa3 	adds	r0, r0, r3, lsr #31
   1189c:	e2a11000 	adc	r1, r1, #0
   118a0:	e19ee083 	orrs	lr, lr, r3, lsl #1
   118a4:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   118a8:	e8bd8070 	pop	{r4, r5, r6, pc}
   118ac:	e2645020 	rsb	r5, r4, #32
   118b0:	e18ee510 	orr	lr, lr, r0, lsl r5
   118b4:	e1a03430 	lsr	r3, r0, r4
   118b8:	e1833511 	orr	r3, r3, r1, lsl r5
   118bc:	e1a00431 	lsr	r0, r1, r4
   118c0:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   118c4:	e1c00431 	bic	r0, r0, r1, lsr r4
   118c8:	e0800fa3 	add	r0, r0, r3, lsr #31
   118cc:	e19ee083 	orrs	lr, lr, r3, lsl #1
   118d0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   118d4:	e8bd8070 	pop	{r4, r5, r6, pc}
   118d8:	e3340000 	teq	r4, #0
   118dc:	1a000008 	bne	11904 <runTests+0x508>
   118e0:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   118e4:	e1b00080 	lsls	r0, r0, #1
   118e8:	e0a11001 	adc	r1, r1, r1
   118ec:	e3110601 	tst	r1, #1048576	; 0x100000
   118f0:	02444001 	subeq	r4, r4, #1
   118f4:	0afffffa 	beq	118e4 <runTests+0x4e8>
   118f8:	e1811006 	orr	r1, r1, r6
   118fc:	e3350000 	teq	r5, #0
   11900:	112fff1e 	bxne	lr
   11904:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   11908:	e1b02082 	lsls	r2, r2, #1
   1190c:	e0a33003 	adc	r3, r3, r3
   11910:	e3130601 	tst	r3, #1048576	; 0x100000
   11914:	02455001 	subeq	r5, r5, #1
   11918:	0afffffa 	beq	11908 <runTests+0x50c>
   1191c:	e1833006 	orr	r3, r3, r6
   11920:	e12fff1e 	bx	lr
   11924:	e134000c 	teq	r4, ip
   11928:	e00c5a23 	and	r5, ip, r3, lsr #20
   1192c:	1135000c 	teqne	r5, ip
   11930:	0a000006 	beq	11950 <runTests+0x554>
   11934:	e1906081 	orrs	r6, r0, r1, lsl #1
   11938:	11926083 	orrsne	r6, r2, r3, lsl #1
   1193c:	1affffe5 	bne	118d8 <runTests+0x4dc>
   11940:	e0211003 	eor	r1, r1, r3
   11944:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11948:	e3a00000 	mov	r0, #0
   1194c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11950:	e1906081 	orrs	r6, r0, r1, lsl #1
   11954:	01a00002 	moveq	r0, r2
   11958:	01a01003 	moveq	r1, r3
   1195c:	11926083 	orrsne	r6, r2, r3, lsl #1
   11960:	0a00000f 	beq	119a4 <runTests+0x5a8>
   11964:	e134000c 	teq	r4, ip
   11968:	1a000001 	bne	11974 <runTests+0x578>
   1196c:	e1906601 	orrs	r6, r0, r1, lsl #12
   11970:	1a00000b 	bne	119a4 <runTests+0x5a8>
   11974:	e135000c 	teq	r5, ip
   11978:	1a000003 	bne	1198c <runTests+0x590>
   1197c:	e1926603 	orrs	r6, r2, r3, lsl #12
   11980:	11a00002 	movne	r0, r2
   11984:	11a01003 	movne	r1, r3
   11988:	1a000005 	bne	119a4 <runTests+0x5a8>
   1198c:	e0211003 	eor	r1, r1, r3
   11990:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11994:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11998:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   1199c:	e3a00000 	mov	r0, #0
   119a0:	e8bd8070 	pop	{r4, r5, r6, pc}
   119a4:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   119a8:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   119ac:	e8bd8070 	pop	{r4, r5, r6, pc}

000119b0 <__aeabi_drsub>:
   119b0:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
   119b4:	ea000000 	b	119bc <__adddf3>

000119b8 <__aeabi_dsub>:
   119b8:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

000119bc <__adddf3>:
   119bc:	e92d4030 	push	{r4, r5, lr}
   119c0:	e1a04081 	lsl	r4, r1, #1
   119c4:	e1a05083 	lsl	r5, r3, #1
   119c8:	e1340005 	teq	r4, r5
   119cc:	01300002 	teqeq	r0, r2
   119d0:	1194c000 	orrsne	ip, r4, r0
   119d4:	1195c002 	orrsne	ip, r5, r2
   119d8:	11f0cac4 	mvnsne	ip, r4, asr #21
   119dc:	11f0cac5 	mvnsne	ip, r5, asr #21
   119e0:	0a000079 	beq	11bcc <__adddf3+0x210>
   119e4:	e1a04aa4 	lsr	r4, r4, #21
   119e8:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
   119ec:	b2655000 	rsblt	r5, r5, #0
   119f0:	da000006 	ble	11a10 <__adddf3+0x54>
   119f4:	e0844005 	add	r4, r4, r5
   119f8:	e0202002 	eor	r2, r0, r2
   119fc:	e0213003 	eor	r3, r1, r3
   11a00:	e0220000 	eor	r0, r2, r0
   11a04:	e0231001 	eor	r1, r3, r1
   11a08:	e0202002 	eor	r2, r0, r2
   11a0c:	e0213003 	eor	r3, r1, r3
   11a10:	e3550036 	cmp	r5, #54	; 0x36
   11a14:	88bd8030 	pophi	{r4, r5, pc}
   11a18:	e3110102 	tst	r1, #-2147483648	; 0x80000000
   11a1c:	e1a01601 	lsl	r1, r1, #12
   11a20:	e3a0c601 	mov	ip, #1048576	; 0x100000
   11a24:	e18c1621 	orr	r1, ip, r1, lsr #12
   11a28:	0a000001 	beq	11a34 <__adddf3+0x78>
   11a2c:	e2700000 	rsbs	r0, r0, #0
   11a30:	e2e11000 	rsc	r1, r1, #0
   11a34:	e3130102 	tst	r3, #-2147483648	; 0x80000000
   11a38:	e1a03603 	lsl	r3, r3, #12
   11a3c:	e18c3623 	orr	r3, ip, r3, lsr #12
   11a40:	0a000001 	beq	11a4c <__adddf3+0x90>
   11a44:	e2722000 	rsbs	r2, r2, #0
   11a48:	e2e33000 	rsc	r3, r3, #0
   11a4c:	e1340005 	teq	r4, r5
   11a50:	0a000057 	beq	11bb4 <__adddf3+0x1f8>
   11a54:	e2444001 	sub	r4, r4, #1
   11a58:	e275e020 	rsbs	lr, r5, #32
   11a5c:	ba000005 	blt	11a78 <__adddf3+0xbc>
   11a60:	e1a0ce12 	lsl	ip, r2, lr
   11a64:	e0900532 	adds	r0, r0, r2, lsr r5
   11a68:	e2a11000 	adc	r1, r1, #0
   11a6c:	e0900e13 	adds	r0, r0, r3, lsl lr
   11a70:	e0b11553 	adcs	r1, r1, r3, asr r5
   11a74:	ea000006 	b	11a94 <__adddf3+0xd8>
   11a78:	e2455020 	sub	r5, r5, #32
   11a7c:	e28ee020 	add	lr, lr, #32
   11a80:	e3520001 	cmp	r2, #1
   11a84:	e1a0ce13 	lsl	ip, r3, lr
   11a88:	238cc002 	orrcs	ip, ip, #2
   11a8c:	e0900553 	adds	r0, r0, r3, asr r5
   11a90:	e0b11fc3 	adcs	r1, r1, r3, asr #31
   11a94:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11a98:	5a000002 	bpl	11aa8 <__adddf3+0xec>
   11a9c:	e27cc000 	rsbs	ip, ip, #0
   11aa0:	e2f00000 	rscs	r0, r0, #0
   11aa4:	e2e11000 	rsc	r1, r1, #0
   11aa8:	e3510601 	cmp	r1, #1048576	; 0x100000
   11aac:	3a00000e 	bcc	11aec <__adddf3+0x130>
   11ab0:	e3510602 	cmp	r1, #2097152	; 0x200000
   11ab4:	3a000006 	bcc	11ad4 <__adddf3+0x118>
   11ab8:	e1b010a1 	lsrs	r1, r1, #1
   11abc:	e1b00060 	rrxs	r0, r0
   11ac0:	e1a0c06c 	rrx	ip, ip
   11ac4:	e2844001 	add	r4, r4, #1
   11ac8:	e1a02a84 	lsl	r2, r4, #21
   11acc:	e3720501 	cmn	r2, #4194304	; 0x400000
   11ad0:	2a000055 	bcs	11c2c <__adddf3+0x270>
   11ad4:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
   11ad8:	01b0c0a0 	lsrseq	ip, r0, #1
   11adc:	e2b00000 	adcs	r0, r0, #0
   11ae0:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11ae4:	e1811005 	orr	r1, r1, r5
   11ae8:	e8bd8030 	pop	{r4, r5, pc}
   11aec:	e1b0c08c 	lsls	ip, ip, #1
   11af0:	e0b00000 	adcs	r0, r0, r0
   11af4:	e0a11001 	adc	r1, r1, r1
   11af8:	e2544001 	subs	r4, r4, #1
   11afc:	23510601 	cmpcs	r1, #1048576	; 0x100000
   11b00:	2afffff3 	bcs	11ad4 <__adddf3+0x118>
   11b04:	e3310000 	teq	r1, #0
   11b08:	01a01000 	moveq	r1, r0
   11b0c:	03a00000 	moveq	r0, #0
   11b10:	e16f3f11 	clz	r3, r1
   11b14:	02833020 	addeq	r3, r3, #32
   11b18:	e243300b 	sub	r3, r3, #11
   11b1c:	e2532020 	subs	r2, r3, #32
   11b20:	aa000007 	bge	11b44 <__adddf3+0x188>
   11b24:	e292200c 	adds	r2, r2, #12
   11b28:	da000004 	ble	11b40 <__adddf3+0x184>
   11b2c:	e282c014 	add	ip, r2, #20
   11b30:	e262200c 	rsb	r2, r2, #12
   11b34:	e1a00c11 	lsl	r0, r1, ip
   11b38:	e1a01231 	lsr	r1, r1, r2
   11b3c:	ea000004 	b	11b54 <__adddf3+0x198>
   11b40:	e2822014 	add	r2, r2, #20
   11b44:	d262c020 	rsble	ip, r2, #32
   11b48:	e1a01211 	lsl	r1, r1, r2
   11b4c:	d1811c30 	orrle	r1, r1, r0, lsr ip
   11b50:	d1a00210 	lslle	r0, r0, r2
   11b54:	e0544003 	subs	r4, r4, r3
   11b58:	a0811a04 	addge	r1, r1, r4, lsl #20
   11b5c:	a1811005 	orrge	r1, r1, r5
   11b60:	a8bd8030 	popge	{r4, r5, pc}
   11b64:	e1e04004 	mvn	r4, r4
   11b68:	e254401f 	subs	r4, r4, #31
   11b6c:	aa00000d 	bge	11ba8 <__adddf3+0x1ec>
   11b70:	e294400c 	adds	r4, r4, #12
   11b74:	ca000005 	bgt	11b90 <__adddf3+0x1d4>
   11b78:	e2844014 	add	r4, r4, #20
   11b7c:	e2642020 	rsb	r2, r4, #32
   11b80:	e1a00430 	lsr	r0, r0, r4
   11b84:	e1800211 	orr	r0, r0, r1, lsl r2
   11b88:	e1851431 	orr	r1, r5, r1, lsr r4
   11b8c:	e8bd8030 	pop	{r4, r5, pc}
   11b90:	e264400c 	rsb	r4, r4, #12
   11b94:	e2642020 	rsb	r2, r4, #32
   11b98:	e1a00230 	lsr	r0, r0, r2
   11b9c:	e1800411 	orr	r0, r0, r1, lsl r4
   11ba0:	e1a01005 	mov	r1, r5
   11ba4:	e8bd8030 	pop	{r4, r5, pc}
   11ba8:	e1a00431 	lsr	r0, r1, r4
   11bac:	e1a01005 	mov	r1, r5
   11bb0:	e8bd8030 	pop	{r4, r5, pc}
   11bb4:	e3340000 	teq	r4, #0
   11bb8:	e2233601 	eor	r3, r3, #1048576	; 0x100000
   11bbc:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
   11bc0:	02844001 	addeq	r4, r4, #1
   11bc4:	12455001 	subne	r5, r5, #1
   11bc8:	eaffffa1 	b	11a54 <__adddf3+0x98>
   11bcc:	e1f0cac4 	mvns	ip, r4, asr #21
   11bd0:	11f0cac5 	mvnsne	ip, r5, asr #21
   11bd4:	0a000018 	beq	11c3c <__adddf3+0x280>
   11bd8:	e1340005 	teq	r4, r5
   11bdc:	01300002 	teqeq	r0, r2
   11be0:	0a000003 	beq	11bf4 <__adddf3+0x238>
   11be4:	e194c000 	orrs	ip, r4, r0
   11be8:	01a01003 	moveq	r1, r3
   11bec:	01a00002 	moveq	r0, r2
   11bf0:	e8bd8030 	pop	{r4, r5, pc}
   11bf4:	e1310003 	teq	r1, r3
   11bf8:	13a01000 	movne	r1, #0
   11bfc:	13a00000 	movne	r0, #0
   11c00:	18bd8030 	popne	{r4, r5, pc}
   11c04:	e1b0caa4 	lsrs	ip, r4, #21
   11c08:	1a000003 	bne	11c1c <__adddf3+0x260>
   11c0c:	e1b00080 	lsls	r0, r0, #1
   11c10:	e0b11001 	adcs	r1, r1, r1
   11c14:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
   11c18:	e8bd8030 	pop	{r4, r5, pc}
   11c1c:	e2944501 	adds	r4, r4, #4194304	; 0x400000
   11c20:	32811601 	addcc	r1, r1, #1048576	; 0x100000
   11c24:	38bd8030 	popcc	{r4, r5, pc}
   11c28:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11c2c:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
   11c30:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11c34:	e3a00000 	mov	r0, #0
   11c38:	e8bd8030 	pop	{r4, r5, pc}
   11c3c:	e1f0cac4 	mvns	ip, r4, asr #21
   11c40:	11a01003 	movne	r1, r3
   11c44:	11a00002 	movne	r0, r2
   11c48:	01f0cac5 	mvnseq	ip, r5, asr #21
   11c4c:	11a03001 	movne	r3, r1
   11c50:	11a02000 	movne	r2, r0
   11c54:	e1904601 	orrs	r4, r0, r1, lsl #12
   11c58:	01925603 	orrseq	r5, r2, r3, lsl #12
   11c5c:	01310003 	teqeq	r1, r3
   11c60:	13811702 	orrne	r1, r1, #524288	; 0x80000
   11c64:	e8bd8030 	pop	{r4, r5, pc}

00011c68 <__aeabi_ui2d>:
   11c68:	e3300000 	teq	r0, #0
   11c6c:	03a01000 	moveq	r1, #0
   11c70:	012fff1e 	bxeq	lr
   11c74:	e92d4030 	push	{r4, r5, lr}
   11c78:	e3a04b01 	mov	r4, #1024	; 0x400
   11c7c:	e2844032 	add	r4, r4, #50	; 0x32
   11c80:	e3a05000 	mov	r5, #0
   11c84:	e3a01000 	mov	r1, #0
   11c88:	eaffff9d 	b	11b04 <__adddf3+0x148>

00011c8c <__aeabi_i2d>:
   11c8c:	e3300000 	teq	r0, #0
   11c90:	03a01000 	moveq	r1, #0
   11c94:	012fff1e 	bxeq	lr
   11c98:	e92d4030 	push	{r4, r5, lr}
   11c9c:	e3a04b01 	mov	r4, #1024	; 0x400
   11ca0:	e2844032 	add	r4, r4, #50	; 0x32
   11ca4:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
   11ca8:	42600000 	rsbmi	r0, r0, #0
   11cac:	e3a01000 	mov	r1, #0
   11cb0:	eaffff93 	b	11b04 <__adddf3+0x148>

00011cb4 <__aeabi_f2d>:
   11cb4:	e1b02080 	lsls	r2, r0, #1
   11cb8:	e1a011c2 	asr	r1, r2, #3
   11cbc:	e1a01061 	rrx	r1, r1
   11cc0:	e1a00e02 	lsl	r0, r2, #28
   11cc4:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
   11cc8:	133304ff 	teqne	r3, #-16777216	; 0xff000000
   11ccc:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
   11cd0:	112fff1e 	bxne	lr
   11cd4:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
   11cd8:	012fff1e 	bxeq	lr
   11cdc:	e33304ff 	teq	r3, #-16777216	; 0xff000000
   11ce0:	03811702 	orreq	r1, r1, #524288	; 0x80000
   11ce4:	012fff1e 	bxeq	lr
   11ce8:	e92d4030 	push	{r4, r5, lr}
   11cec:	e3a04d0e 	mov	r4, #896	; 0x380
   11cf0:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11cf4:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11cf8:	eaffff81 	b	11b04 <__adddf3+0x148>

00011cfc <__aeabi_ul2d>:
   11cfc:	e1902001 	orrs	r2, r0, r1
   11d00:	012fff1e 	bxeq	lr
   11d04:	e92d4030 	push	{r4, r5, lr}
   11d08:	e3a05000 	mov	r5, #0
   11d0c:	ea000006 	b	11d2c <__aeabi_l2d+0x1c>

00011d10 <__aeabi_l2d>:
   11d10:	e1902001 	orrs	r2, r0, r1
   11d14:	012fff1e 	bxeq	lr
   11d18:	e92d4030 	push	{r4, r5, lr}
   11d1c:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
   11d20:	5a000001 	bpl	11d2c <__aeabi_l2d+0x1c>
   11d24:	e2700000 	rsbs	r0, r0, #0
   11d28:	e2e11000 	rsc	r1, r1, #0
   11d2c:	e3a04b01 	mov	r4, #1024	; 0x400
   11d30:	e2844032 	add	r4, r4, #50	; 0x32
   11d34:	e1b0cb21 	lsrs	ip, r1, #22
   11d38:	0affff5a 	beq	11aa8 <__adddf3+0xec>
   11d3c:	e3a02003 	mov	r2, #3
   11d40:	e1b0c1ac 	lsrs	ip, ip, #3
   11d44:	12822003 	addne	r2, r2, #3
   11d48:	e1b0c1ac 	lsrs	ip, ip, #3
   11d4c:	12822003 	addne	r2, r2, #3
   11d50:	e08221ac 	add	r2, r2, ip, lsr #3
   11d54:	e2623020 	rsb	r3, r2, #32
   11d58:	e1a0c310 	lsl	ip, r0, r3
   11d5c:	e1a00230 	lsr	r0, r0, r2
   11d60:	e1800311 	orr	r0, r0, r1, lsl r3
   11d64:	e1a01231 	lsr	r1, r1, r2
   11d68:	e0844002 	add	r4, r4, r2
   11d6c:	eaffff4d 	b	11aa8 <__adddf3+0xec>

00011d70 <__aeabi_dmul>:
   11d70:	e92d4070 	push	{r4, r5, r6, lr}
   11d74:	e3a0c0ff 	mov	ip, #255	; 0xff
   11d78:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11d7c:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11d80:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11d84:	1134000c 	teqne	r4, ip
   11d88:	1135000c 	teqne	r5, ip
   11d8c:	0b00006f 	bleq	11f50 <__aeabi_dmul+0x1e0>
   11d90:	e0844005 	add	r4, r4, r5
   11d94:	e0216003 	eor	r6, r1, r3
   11d98:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11d9c:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11da0:	e1905601 	orrs	r5, r0, r1, lsl #12
   11da4:	11925603 	orrsne	r5, r2, r3, lsl #12
   11da8:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11dac:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11db0:	0a00001c 	beq	11e28 <__aeabi_dmul+0xb8>
   11db4:	e08ec290 	umull	ip, lr, r0, r2
   11db8:	e3a05000 	mov	r5, #0
   11dbc:	e0a5e291 	umlal	lr, r5, r1, r2
   11dc0:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11dc4:	e0a5e390 	umlal	lr, r5, r0, r3
   11dc8:	e3a06000 	mov	r6, #0
   11dcc:	e0a65391 	umlal	r5, r6, r1, r3
   11dd0:	e33c0000 	teq	ip, #0
   11dd4:	138ee001 	orrne	lr, lr, #1
   11dd8:	e24440ff 	sub	r4, r4, #255	; 0xff
   11ddc:	e3560c02 	cmp	r6, #512	; 0x200
   11de0:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   11de4:	2a000002 	bcs	11df4 <__aeabi_dmul+0x84>
   11de8:	e1b0e08e 	lsls	lr, lr, #1
   11dec:	e0b55005 	adcs	r5, r5, r5
   11df0:	e0a66006 	adc	r6, r6, r6
   11df4:	e1821586 	orr	r1, r2, r6, lsl #11
   11df8:	e1811aa5 	orr	r1, r1, r5, lsr #21
   11dfc:	e1a00585 	lsl	r0, r5, #11
   11e00:	e1800aae 	orr	r0, r0, lr, lsr #21
   11e04:	e1a0e58e 	lsl	lr, lr, #11
   11e08:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11e0c:	835c0c07 	cmphi	ip, #1792	; 0x700
   11e10:	8a00000f 	bhi	11e54 <__aeabi_dmul+0xe4>
   11e14:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   11e18:	01b0e0a0 	lsrseq	lr, r0, #1
   11e1c:	e2b00000 	adcs	r0, r0, #0
   11e20:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11e24:	e8bd8070 	pop	{r4, r5, r6, pc}
   11e28:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11e2c:	e1861001 	orr	r1, r6, r1
   11e30:	e1800002 	orr	r0, r0, r2
   11e34:	e0211003 	eor	r1, r1, r3
   11e38:	e05440ac 	subs	r4, r4, ip, lsr #1
   11e3c:	c074500c 	rsbsgt	r5, r4, ip
   11e40:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   11e44:	c8bd8070 	popgt	{r4, r5, r6, pc}
   11e48:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11e4c:	e3a0e000 	mov	lr, #0
   11e50:	e2544001 	subs	r4, r4, #1
   11e54:	ca000058 	bgt	11fbc <__aeabi_dmul+0x24c>
   11e58:	e3740036 	cmn	r4, #54	; 0x36
   11e5c:	d3a00000 	movle	r0, #0
   11e60:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11e64:	d8bd8070 	pople	{r4, r5, r6, pc}
   11e68:	e2644000 	rsb	r4, r4, #0
   11e6c:	e2544020 	subs	r4, r4, #32
   11e70:	aa000018 	bge	11ed8 <__aeabi_dmul+0x168>
   11e74:	e294400c 	adds	r4, r4, #12
   11e78:	ca00000b 	bgt	11eac <__aeabi_dmul+0x13c>
   11e7c:	e2844014 	add	r4, r4, #20
   11e80:	e2645020 	rsb	r5, r4, #32
   11e84:	e1a03510 	lsl	r3, r0, r5
   11e88:	e1a00430 	lsr	r0, r0, r4
   11e8c:	e1800511 	orr	r0, r0, r1, lsl r5
   11e90:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11e94:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11e98:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11e9c:	e0a21431 	adc	r1, r2, r1, lsr r4
   11ea0:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ea4:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ea8:	e8bd8070 	pop	{r4, r5, r6, pc}
   11eac:	e264400c 	rsb	r4, r4, #12
   11eb0:	e2645020 	rsb	r5, r4, #32
   11eb4:	e1a03410 	lsl	r3, r0, r4
   11eb8:	e1a00530 	lsr	r0, r0, r5
   11ebc:	e1800411 	orr	r0, r0, r1, lsl r4
   11ec0:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11ec4:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11ec8:	e2a11000 	adc	r1, r1, #0
   11ecc:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ed0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ed4:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ed8:	e2645020 	rsb	r5, r4, #32
   11edc:	e18ee510 	orr	lr, lr, r0, lsl r5
   11ee0:	e1a03430 	lsr	r3, r0, r4
   11ee4:	e1833511 	orr	r3, r3, r1, lsl r5
   11ee8:	e1a00431 	lsr	r0, r1, r4
   11eec:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11ef0:	e1c00431 	bic	r0, r0, r1, lsr r4
   11ef4:	e0800fa3 	add	r0, r0, r3, lsr #31
   11ef8:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11efc:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11f00:	e8bd8070 	pop	{r4, r5, r6, pc}
   11f04:	e3340000 	teq	r4, #0
   11f08:	1a000008 	bne	11f30 <__aeabi_dmul+0x1c0>
   11f0c:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   11f10:	e1b00080 	lsls	r0, r0, #1
   11f14:	e0a11001 	adc	r1, r1, r1
   11f18:	e3110601 	tst	r1, #1048576	; 0x100000
   11f1c:	02444001 	subeq	r4, r4, #1
   11f20:	0afffffa 	beq	11f10 <__aeabi_dmul+0x1a0>
   11f24:	e1811006 	orr	r1, r1, r6
   11f28:	e3350000 	teq	r5, #0
   11f2c:	112fff1e 	bxne	lr
   11f30:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   11f34:	e1b02082 	lsls	r2, r2, #1
   11f38:	e0a33003 	adc	r3, r3, r3
   11f3c:	e3130601 	tst	r3, #1048576	; 0x100000
   11f40:	02455001 	subeq	r5, r5, #1
   11f44:	0afffffa 	beq	11f34 <__aeabi_dmul+0x1c4>
   11f48:	e1833006 	orr	r3, r3, r6
   11f4c:	e12fff1e 	bx	lr
   11f50:	e134000c 	teq	r4, ip
   11f54:	e00c5a23 	and	r5, ip, r3, lsr #20
   11f58:	1135000c 	teqne	r5, ip
   11f5c:	0a000006 	beq	11f7c <__aeabi_dmul+0x20c>
   11f60:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f64:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f68:	1affffe5 	bne	11f04 <__aeabi_dmul+0x194>
   11f6c:	e0211003 	eor	r1, r1, r3
   11f70:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11f74:	e3a00000 	mov	r0, #0
   11f78:	e8bd8070 	pop	{r4, r5, r6, pc}
   11f7c:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f80:	01a00002 	moveq	r0, r2
   11f84:	01a01003 	moveq	r1, r3
   11f88:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f8c:	0a00000f 	beq	11fd0 <__aeabi_dmul+0x260>
   11f90:	e134000c 	teq	r4, ip
   11f94:	1a000001 	bne	11fa0 <__aeabi_dmul+0x230>
   11f98:	e1906601 	orrs	r6, r0, r1, lsl #12
   11f9c:	1a00000b 	bne	11fd0 <__aeabi_dmul+0x260>
   11fa0:	e135000c 	teq	r5, ip
   11fa4:	1a000003 	bne	11fb8 <__aeabi_dmul+0x248>
   11fa8:	e1926603 	orrs	r6, r2, r3, lsl #12
   11fac:	11a00002 	movne	r0, r2
   11fb0:	11a01003 	movne	r1, r3
   11fb4:	1a000005 	bne	11fd0 <__aeabi_dmul+0x260>
   11fb8:	e0211003 	eor	r1, r1, r3
   11fbc:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11fc0:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11fc4:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11fc8:	e3a00000 	mov	r0, #0
   11fcc:	e8bd8070 	pop	{r4, r5, r6, pc}
   11fd0:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11fd4:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   11fd8:	e8bd8070 	pop	{r4, r5, r6, pc}

00011fdc <__aeabi_ddiv>:
   11fdc:	e92d4070 	push	{r4, r5, r6, lr}
   11fe0:	e3a0c0ff 	mov	ip, #255	; 0xff
   11fe4:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11fe8:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11fec:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11ff0:	1134000c 	teqne	r4, ip
   11ff4:	1135000c 	teqne	r5, ip
   11ff8:	0b00005c 	bleq	12170 <__aeabi_ddiv+0x194>
   11ffc:	e0444005 	sub	r4, r4, r5
   12000:	e021e003 	eor	lr, r1, r3
   12004:	e1925603 	orrs	r5, r2, r3, lsl #12
   12008:	e1a01601 	lsl	r1, r1, #12
   1200c:	0a00004b 	beq	12140 <__aeabi_ddiv+0x164>
   12010:	e1a03603 	lsl	r3, r3, #12
   12014:	e3a05201 	mov	r5, #268435456	; 0x10000000
   12018:	e1853223 	orr	r3, r5, r3, lsr #4
   1201c:	e1833c22 	orr	r3, r3, r2, lsr #24
   12020:	e1a02402 	lsl	r2, r2, #8
   12024:	e1855221 	orr	r5, r5, r1, lsr #4
   12028:	e1855c20 	orr	r5, r5, r0, lsr #24
   1202c:	e1a06400 	lsl	r6, r0, #8
   12030:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
   12034:	e1550003 	cmp	r5, r3
   12038:	01560002 	cmpeq	r6, r2
   1203c:	e2a440fd 	adc	r4, r4, #253	; 0xfd
   12040:	e2844c03 	add	r4, r4, #768	; 0x300
   12044:	2a000001 	bcs	12050 <__aeabi_ddiv+0x74>
   12048:	e1b030a3 	lsrs	r3, r3, #1
   1204c:	e1a02062 	rrx	r2, r2
   12050:	e0566002 	subs	r6, r6, r2
   12054:	e0c55003 	sbc	r5, r5, r3
   12058:	e1b030a3 	lsrs	r3, r3, #1
   1205c:	e1a02062 	rrx	r2, r2
   12060:	e3a00601 	mov	r0, #1048576	; 0x100000
   12064:	e3a0c702 	mov	ip, #524288	; 0x80000
   12068:	e056e002 	subs	lr, r6, r2
   1206c:	e0d5e003 	sbcs	lr, r5, r3
   12070:	20466002 	subcs	r6, r6, r2
   12074:	21a0500e 	movcs	r5, lr
   12078:	2180000c 	orrcs	r0, r0, ip
   1207c:	e1b030a3 	lsrs	r3, r3, #1
   12080:	e1a02062 	rrx	r2, r2
   12084:	e056e002 	subs	lr, r6, r2
   12088:	e0d5e003 	sbcs	lr, r5, r3
   1208c:	20466002 	subcs	r6, r6, r2
   12090:	21a0500e 	movcs	r5, lr
   12094:	218000ac 	orrcs	r0, r0, ip, lsr #1
   12098:	e1b030a3 	lsrs	r3, r3, #1
   1209c:	e1a02062 	rrx	r2, r2
   120a0:	e056e002 	subs	lr, r6, r2
   120a4:	e0d5e003 	sbcs	lr, r5, r3
   120a8:	20466002 	subcs	r6, r6, r2
   120ac:	21a0500e 	movcs	r5, lr
   120b0:	2180012c 	orrcs	r0, r0, ip, lsr #2
   120b4:	e1b030a3 	lsrs	r3, r3, #1
   120b8:	e1a02062 	rrx	r2, r2
   120bc:	e056e002 	subs	lr, r6, r2
   120c0:	e0d5e003 	sbcs	lr, r5, r3
   120c4:	20466002 	subcs	r6, r6, r2
   120c8:	21a0500e 	movcs	r5, lr
   120cc:	218001ac 	orrcs	r0, r0, ip, lsr #3
   120d0:	e195e006 	orrs	lr, r5, r6
   120d4:	0a00000d 	beq	12110 <__aeabi_ddiv+0x134>
   120d8:	e1a05205 	lsl	r5, r5, #4
   120dc:	e1855e26 	orr	r5, r5, r6, lsr #28
   120e0:	e1a06206 	lsl	r6, r6, #4
   120e4:	e1a03183 	lsl	r3, r3, #3
   120e8:	e1833ea2 	orr	r3, r3, r2, lsr #29
   120ec:	e1a02182 	lsl	r2, r2, #3
   120f0:	e1b0c22c 	lsrs	ip, ip, #4
   120f4:	1affffdb 	bne	12068 <__aeabi_ddiv+0x8c>
   120f8:	e3110601 	tst	r1, #1048576	; 0x100000
   120fc:	1a000006 	bne	1211c <__aeabi_ddiv+0x140>
   12100:	e1811000 	orr	r1, r1, r0
   12104:	e3a00000 	mov	r0, #0
   12108:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
   1210c:	eaffffd5 	b	12068 <__aeabi_ddiv+0x8c>
   12110:	e3110601 	tst	r1, #1048576	; 0x100000
   12114:	01811000 	orreq	r1, r1, r0
   12118:	03a00000 	moveq	r0, #0
   1211c:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   12120:	835c0c07 	cmphi	ip, #1792	; 0x700
   12124:	8affff4a 	bhi	11e54 <__aeabi_dmul+0xe4>
   12128:	e055c003 	subs	ip, r5, r3
   1212c:	0056c002 	subseq	ip, r6, r2
   12130:	01b0c0a0 	lsrseq	ip, r0, #1
   12134:	e2b00000 	adcs	r0, r0, #0
   12138:	e0a11a04 	adc	r1, r1, r4, lsl #20
   1213c:	e8bd8070 	pop	{r4, r5, r6, pc}
   12140:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
   12144:	e18e1621 	orr	r1, lr, r1, lsr #12
   12148:	e09440ac 	adds	r4, r4, ip, lsr #1
   1214c:	c074500c 	rsbsgt	r5, r4, ip
   12150:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   12154:	c8bd8070 	popgt	{r4, r5, r6, pc}
   12158:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   1215c:	e3a0e000 	mov	lr, #0
   12160:	e2544001 	subs	r4, r4, #1
   12164:	eaffff3a 	b	11e54 <__aeabi_dmul+0xe4>
   12168:	e185e006 	orr	lr, r5, r6
   1216c:	eaffff38 	b	11e54 <__aeabi_dmul+0xe4>
   12170:	e00c5a23 	and	r5, ip, r3, lsr #20
   12174:	e134000c 	teq	r4, ip
   12178:	0135000c 	teqeq	r5, ip
   1217c:	0affff93 	beq	11fd0 <__aeabi_dmul+0x260>
   12180:	e134000c 	teq	r4, ip
   12184:	1a000006 	bne	121a4 <__aeabi_ddiv+0x1c8>
   12188:	e1904601 	orrs	r4, r0, r1, lsl #12
   1218c:	1affff8f 	bne	11fd0 <__aeabi_dmul+0x260>
   12190:	e135000c 	teq	r5, ip
   12194:	1affff87 	bne	11fb8 <__aeabi_dmul+0x248>
   12198:	e1a00002 	mov	r0, r2
   1219c:	e1a01003 	mov	r1, r3
   121a0:	eaffff8a 	b	11fd0 <__aeabi_dmul+0x260>
   121a4:	e135000c 	teq	r5, ip
   121a8:	1a000004 	bne	121c0 <__aeabi_ddiv+0x1e4>
   121ac:	e1925603 	orrs	r5, r2, r3, lsl #12
   121b0:	0affff6d 	beq	11f6c <__aeabi_dmul+0x1fc>
   121b4:	e1a00002 	mov	r0, r2
   121b8:	e1a01003 	mov	r1, r3
   121bc:	eaffff83 	b	11fd0 <__aeabi_dmul+0x260>
   121c0:	e1906081 	orrs	r6, r0, r1, lsl #1
   121c4:	11926083 	orrsne	r6, r2, r3, lsl #1
   121c8:	1affff4d 	bne	11f04 <__aeabi_dmul+0x194>
   121cc:	e1904081 	orrs	r4, r0, r1, lsl #1
   121d0:	1affff78 	bne	11fb8 <__aeabi_dmul+0x248>
   121d4:	e1925083 	orrs	r5, r2, r3, lsl #1
   121d8:	1affff63 	bne	11f6c <__aeabi_dmul+0x1fc>
   121dc:	eaffff7b 	b	11fd0 <__aeabi_dmul+0x260>

Disassembly of section .fini:

000121e0 <_fini>:
   121e0:	e92d4008 	push	{r3, lr}
   121e4:	e8bd8008 	pop	{r3, pc}
