
asm_out:     file format elf32-littlearm


Disassembly of section .init:

000105b8 <_init>:
   105b8:	e92d4008 	push	{r3, lr}
   105bc:	eb000068 	bl	10764 <call_weak_fn>
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

00010700 <main>:
    fprintf(fpo, "\t%i/%i CORRECT\n", test_count-test_errors, test_count);
    fclose(fpo);
}
#pragma endregion

int main(int argc, char *argv[]) {
   10700:	b508      	push	{r3, lr}
  runTests(1089, 1000, "test_data/LWC_AEAD_KAT_128_96.txt", "test_results/LINUX-RESULTS-KECCAKP.txt");
   10702:	f240 4041 	movw	r0, #1089	; 0x441
   10706:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
   1070a:	4b03      	ldr	r3, [pc, #12]	; (10718 <main+0x18>)
   1070c:	4a03      	ldr	r2, [pc, #12]	; (1071c <main+0x1c>)
   1070e:	f000 fcbd 	bl	1108c <runTests>
  return 0;
   10712:	2000      	movs	r0, #0
   10714:	bd08      	pop	{r3, pc}
   10716:	bf00      	nop
   10718:	00012df4 	.word	0x00012df4
   1071c:	00012e1c 	.word	0x00012e1c

00010720 <_start>:
   10720:	e3a0b000 	mov	fp, #0
   10724:	e3a0e000 	mov	lr, #0
   10728:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1072c:	e1a0200d 	mov	r2, sp
   10730:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10734:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10738:	e59fa01c 	ldr	sl, [pc, #28]	; 1075c <_start+0x3c>
   1073c:	e28f3018 	add	r3, pc, #24
   10740:	e08aa003 	add	sl, sl, r3
   10744:	e3a03000 	mov	r3, #0
   10748:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   1074c:	e59f000c 	ldr	r0, [pc, #12]	; 10760 <_start+0x40>
   10750:	e79a0000 	ldr	r0, [sl, r0]
   10754:	ebffff9f 	bl	105d8 <__libc_start_main@plt+0x4>
   10758:	ebffffd1 	bl	106a4 <memset@plt>
   1075c:	000128a4 	.word	0x000128a4
   10760:	00000058 	.word	0x00000058

00010764 <call_weak_fn>:
   10764:	e59f3014 	ldr	r3, [pc, #20]	; 10780 <call_weak_fn+0x1c>
   10768:	e59f2014 	ldr	r2, [pc, #20]	; 10784 <call_weak_fn+0x20>
   1076c:	e08f3003 	add	r3, pc, r3
   10770:	e7932002 	ldr	r2, [r3, r2]
   10774:	e3520000 	cmp	r2, #0
   10778:	012fff1e 	bxeq	lr
   1077c:	eaffffad 	b	10638 <__stack_chk_fail@plt+0x4>
   10780:	0001288c 	.word	0x0001288c
   10784:	00000054 	.word	0x00000054

00010788 <deregister_tm_clones>:
   10788:	e59f0018 	ldr	r0, [pc, #24]	; 107a8 <deregister_tm_clones+0x20>
   1078c:	e59f3018 	ldr	r3, [pc, #24]	; 107ac <deregister_tm_clones+0x24>
   10790:	e1530000 	cmp	r3, r0
   10794:	012fff1e 	bxeq	lr
   10798:	e59f3010 	ldr	r3, [pc, #16]	; 107b0 <deregister_tm_clones+0x28>
   1079c:	e3530000 	cmp	r3, #0
   107a0:	012fff1e 	bxeq	lr
   107a4:	e12fff13 	bx	r3
   107a8:	00023064 	.word	0x00023064
   107ac:	00023064 	.word	0x00023064
   107b0:	00000000 	.word	0x00000000

000107b4 <register_tm_clones>:
   107b4:	e59f0024 	ldr	r0, [pc, #36]	; 107e0 <register_tm_clones+0x2c>
   107b8:	e59f3024 	ldr	r3, [pc, #36]	; 107e4 <register_tm_clones+0x30>
   107bc:	e0433000 	sub	r3, r3, r0
   107c0:	e1a01fa3 	lsr	r1, r3, #31
   107c4:	e0811143 	add	r1, r1, r3, asr #2
   107c8:	e1b010c1 	asrs	r1, r1, #1
   107cc:	012fff1e 	bxeq	lr
   107d0:	e59f3010 	ldr	r3, [pc, #16]	; 107e8 <register_tm_clones+0x34>
   107d4:	e3530000 	cmp	r3, #0
   107d8:	012fff1e 	bxeq	lr
   107dc:	e12fff13 	bx	r3
   107e0:	00023064 	.word	0x00023064
   107e4:	00023064 	.word	0x00023064
   107e8:	00000000 	.word	0x00000000

000107ec <__do_global_dtors_aux>:
   107ec:	e92d4010 	push	{r4, lr}
   107f0:	e59f4018 	ldr	r4, [pc, #24]	; 10810 <__do_global_dtors_aux+0x24>
   107f4:	e5d43000 	ldrb	r3, [r4]
   107f8:	e3530000 	cmp	r3, #0
   107fc:	18bd8010 	popne	{r4, pc}
   10800:	ebffffe0 	bl	10788 <deregister_tm_clones>
   10804:	e3a03001 	mov	r3, #1
   10808:	e5c43000 	strb	r3, [r4]
   1080c:	e8bd8010 	pop	{r4, pc}
   10810:	00023064 	.word	0x00023064

00010814 <frame_dummy>:
   10814:	eaffffe6 	b	107b4 <register_tm_clones>

00010818 <rotl>:
#include <string.h>

// Function for left rotation of bytes
uint8_t rotl(uint8_t a)
{
    return (a<<1) | (a>>7);
   10818:	0043      	lsls	r3, r0, #1
   1081a:	ea43 10d0 	orr.w	r0, r3, r0, lsr #7
}
   1081e:	b2c0      	uxtb	r0, r0
   10820:	4770      	bx	lr
   10822:	bf00      	nop

00010824 <LFSR_step>:

// The LFSR step function
void LFSR_step(uint8_t* output, uint8_t* input)
{
   10824:	b500      	push	{lr}
    // Calculating the new last byte and storing it in temp
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10826:	788a      	ldrb	r2, [r1, #2]
   10828:	780b      	ldrb	r3, [r1, #0]
    return (a<<1) | (a>>7);
   1082a:	ea4f 0e42 	mov.w	lr, r2, lsl #1
   1082e:	ea4e 1ed2 	orr.w	lr, lr, r2, lsr #7
   10832:	005a      	lsls	r2, r3, #1
   10834:	ea42 12d3 	orr.w	r2, r2, r3, lsr #7
   10838:	460b      	mov	r3, r1
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   1083a:	7b49      	ldrb	r1, [r1, #13]
   1083c:	ea8e 0e02 	eor.w	lr, lr, r2
   10840:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
   10844:	fa5f fe8e 	uxtb.w	lr, lr

    // Move the rest of the bytes left
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10848:	1e42      	subs	r2, r0, #1
   1084a:	f103 0c18 	add.w	ip, r3, #24
        output[i-1] = input[i];
   1084e:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10852:	4563      	cmp	r3, ip
        output[i-1] = input[i];
   10854:	f802 1f01 	strb.w	r1, [r2, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10858:	d1f9      	bne.n	1084e <LFSR_step+0x2a>

    // Set the last byte to our temp variable
    output[BLOCK_SIZE - 1] = temp;
   1085a:	f880 e018 	strb.w	lr, [r0, #24]
}
   1085e:	f85d fb04 	ldr.w	pc, [sp], #4
   10862:	bf00      	nop

00010864 <block_pad>:

// Function for padding with a 1 followed by trailing zeroes
void block_pad(BYTE* output, SIZE position, SIZE size)
{
   10864:	b538      	push	{r3, r4, r5, lr}
   10866:	4614      	mov	r4, r2
   10868:	4605      	mov	r5, r0
   case no work is done at all.  We detect these problems by referring
   non-existing functions.  */
__fortify_function void *
__NTH (memset (void *__dest, int __ch, size_t __len))
{
  return __builtin___memset_chk (__dest, __ch, __len,
   1086a:	2100      	movs	r1, #0
   1086c:	9a04      	ldr	r2, [sp, #16]
   1086e:	4420      	add	r0, r4
   10870:	f7ff ff00 	bl	10674 <exit@plt>
    memset(output + position, 0x00, size);
    output[position] = 0x01;
   10874:	2301      	movs	r3, #1
   10876:	552b      	strb	r3, [r5, r4]
}
   10878:	bd38      	pop	{r3, r4, r5, pc}
   1087a:	bf00      	nop

0001087c <xor_int>:

// Function for XOR on two ints of 32 bits each
uint32_t xor_int(uint32_t *A_int, uint32_t *B_int, int len)
{
    // For each of the ints XOR them
    for(int i = 0; i < len; i++)
   1087c:	2a00      	cmp	r2, #0
   1087e:	dd0c      	ble.n	1089a <xor_int+0x1e>
   10880:	3804      	subs	r0, #4
   10882:	3904      	subs	r1, #4
   10884:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
        A_int[i] ^= B_int[i];
   10888:	f850 3f04 	ldr.w	r3, [r0, #4]!
   1088c:	f851 2f04 	ldr.w	r2, [r1, #4]!
    for(int i = 0; i < len; i++)
   10890:	4560      	cmp	r0, ip
        A_int[i] ^= B_int[i];
   10892:	ea83 0302 	eor.w	r3, r3, r2
   10896:	6003      	str	r3, [r0, #0]
    for(int i = 0; i < len; i++)
   10898:	d1f6      	bne.n	10888 <xor_int+0xc>
}
   1089a:	4770      	bx	lr

0001089c <block_ad_get>:


// Grab a block of ad, using the index, from (nonce||ad||1)
void block_ad_get(BYTE* output, const BYTE* npub, const BYTE* A, SIZE adlen, SIZE index)
{
   1089c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   108a0:	e9dd 470a 	ldrd	r4, r7, [sp, #40]	; 0x28
    SIZE length_with_nonce = 0;
    // Block with index = 0 will contains nonce|ad
    if(index == 0) {
   108a4:	ea54 0307 	orrs.w	r3, r4, r7
{
   108a8:	4606      	mov	r6, r0
   108aa:	e9dd 5e08 	ldrd	r5, lr, [sp, #32]
   108ae:	4694      	mov	ip, r2
    if(index == 0) {
   108b0:	d02b      	beq.n	1090a <block_ad_get+0x6e>
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        length_with_nonce += CRYPTO_NPUBBYTES;
    }

    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   108b2:	1923      	adds	r3, r4, r4
   108b4:	eb47 0207 	adc.w	r2, r7, r7
   108b8:	191b      	adds	r3, r3, r4
   108ba:	eb47 0202 	adc.w	r2, r7, r2
   108be:	00d2      	lsls	r2, r2, #3
   108c0:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
   108c4:	00db      	lsls	r3, r3, #3
   108c6:	191b      	adds	r3, r3, r4
   108c8:	eb47 0002 	adc.w	r0, r7, r2
   108cc:	f1b3 010c 	subs.w	r1, r3, #12
   108d0:	461c      	mov	r4, r3
   108d2:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
    // Add a padding block if adlen % BLOCK_SIZE = 0
    if(index != 0 && block_pos == adlen) {
   108d6:	459e      	cmp	lr, r3
   108d8:	bf08      	it	eq
   108da:	428d      	cmpeq	r5, r1
   108dc:	d03c      	beq.n	10958 <block_ad_get+0xbc>
        output[0] = 0x01;
        return;
    }

    const SIZE space_remaining = BLOCK_SIZE - length_with_nonce;
    const SIZE adlen_remaining  = adlen - block_pos;
   108de:	f04f 0819 	mov.w	r8, #25
   108e2:	350c      	adds	r5, #12
   108e4:	f14e 0300 	adc.w	r3, lr, #0
   108e8:	1b2f      	subs	r7, r5, r4
   108ea:	eb63 0300 	sbc.w	r3, r3, r0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   108ee:	4547      	cmp	r7, r8
   108f0:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE adlen_remaining  = adlen - block_pos;
   108f4:	f04f 0900 	mov.w	r9, #0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   108f8:	d318      	bcc.n	1092c <block_ad_get+0x90>
  return __builtin___memcpy_chk (__dest, __src, __len,
   108fa:	4642      	mov	r2, r8
   108fc:	eb06 0009 	add.w	r0, r6, r9
   10900:	4461      	add	r1, ip
        if(adlen_remaining > 0) // If the AD is not empty
            memcpy(output + length_with_nonce, A + block_pos, adlen_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
    }
}
   10902:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10906:	f7ff be7f 	b.w	10608 <fgets@plt+0x4>
   1090a:	680f      	ldr	r7, [r1, #0]
   1090c:	688a      	ldr	r2, [r1, #8]
   1090e:	6848      	ldr	r0, [r1, #4]
   10910:	f04f 080d 	mov.w	r8, #13
   10914:	6037      	str	r7, [r6, #0]
   10916:	462f      	mov	r7, r5
   10918:	4673      	mov	r3, lr
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   1091a:	4547      	cmp	r7, r8
   1091c:	60b2      	str	r2, [r6, #8]
   1091e:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10922:	4621      	mov	r1, r4
        length_with_nonce += CRYPTO_NPUBBYTES;
   10924:	f04f 090c 	mov.w	r9, #12
   10928:	6070      	str	r0, [r6, #4]
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   1092a:	d2e6      	bcs.n	108fa <block_ad_get+0x5e>
        if(adlen_remaining > 0) // If the AD is not empty
   1092c:	433b      	orrs	r3, r7
   1092e:	d10c      	bne.n	1094a <block_ad_get+0xae>
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
   10930:	eb17 0709 	adds.w	r7, r7, r9
   10934:	eb18 0204 	adds.w	r2, r8, r4
  return __builtin___memset_chk (__dest, __ch, __len,
   10938:	2100      	movs	r1, #0
   1093a:	1b52      	subs	r2, r2, r5
   1093c:	19f0      	adds	r0, r6, r7
   1093e:	f7ff fe99 	bl	10674 <exit@plt>
    output[position] = 0x01;
   10942:	2301      	movs	r3, #1
   10944:	55f3      	strb	r3, [r6, r7]
}
   10946:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   1094a:	463a      	mov	r2, r7
   1094c:	4461      	add	r1, ip
   1094e:	eb06 0009 	add.w	r0, r6, r9
   10952:	f7ff fe59 	bl	10608 <fgets@plt+0x4>
   10956:	e7eb      	b.n	10930 <block_ad_get+0x94>
  return __builtin___memset_chk (__dest, __ch, __len,
   10958:	2300      	movs	r3, #0
        output[0] = 0x01;
   1095a:	2201      	movs	r2, #1
   1095c:	6033      	str	r3, [r6, #0]
   1095e:	6073      	str	r3, [r6, #4]
   10960:	60b3      	str	r3, [r6, #8]
   10962:	60f3      	str	r3, [r6, #12]
   10964:	6133      	str	r3, [r6, #16]
   10966:	6173      	str	r3, [r6, #20]
   10968:	7633      	strb	r3, [r6, #24]
   1096a:	7032      	strb	r2, [r6, #0]
        return;
   1096c:	e7eb      	b.n	10946 <block_ad_get+0xaa>
   1096e:	bf00      	nop

00010970 <block_c_get>:

// Grab a block of the ciphertext, using the index, from (ciphertext||1)
void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index)
{
   10970:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10974:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
    const SIZE block_pos = index * BLOCK_SIZE;
   10978:	196c      	adds	r4, r5, r5
   1097a:	eb46 0c06 	adc.w	ip, r6, r6
   1097e:	1964      	adds	r4, r4, r5
   10980:	eb46 0c0c 	adc.w	ip, r6, ip
   10984:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
   10988:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
   1098c:	00e4      	lsls	r4, r4, #3
   1098e:	1964      	adds	r4, r4, r5
   10990:	eb46 060c 	adc.w	r6, r6, ip
    // Add a padding block if clen % BLOCK_SIZE = 0
    if(block_pos == clen) {
   10994:	429e      	cmp	r6, r3
   10996:	bf08      	it	eq
   10998:	4294      	cmpeq	r4, r2
{
   1099a:	4605      	mov	r5, r0
    if(block_pos == clen) {
   1099c:	d02c      	beq.n	109f8 <block_c_get+0x88>
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    // Calculate how much ciphertext is left
    const SIZE c_remaining  = clen - block_pos;
   1099e:	ebb2 0804 	subs.w	r8, r2, r4
   109a2:	eb63 0306 	sbc.w	r3, r3, r6
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   109a6:	f1b8 0f19 	cmp.w	r8, #25
   109aa:	f173 0300 	sbcs.w	r3, r3, #0
   109ae:	4617      	mov	r7, r2
        memcpy(output, C + block_pos, BLOCK_SIZE);
   109b0:	eb01 0204 	add.w	r2, r1, r4
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   109b4:	d210      	bcs.n	109d8 <block_c_get+0x68>
  return __builtin___memcpy_chk (__dest, __src, __len,
   109b6:	4611      	mov	r1, r2
   109b8:	4642      	mov	r2, r8
   109ba:	f7ff fe25 	bl	10608 <fgets@plt+0x4>
    } else { // Not enough ciphertext left to fill the block
        if(c_remaining > 0) // If the ciphertext is not empty
            memcpy(output, C + block_pos, c_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, c_remaining, BLOCK_SIZE - c_remaining);
   109be:	f1d7 0219 	rsbs	r2, r7, #25
  return __builtin___memset_chk (__dest, __ch, __len,
   109c2:	2100      	movs	r1, #0
   109c4:	1912      	adds	r2, r2, r4
   109c6:	eb05 0008 	add.w	r0, r5, r8
   109ca:	f7ff fe53 	bl	10674 <exit@plt>
    output[position] = 0x01;
   109ce:	2301      	movs	r3, #1
   109d0:	f805 3008 	strb.w	r3, [r5, r8]
    }
}
   109d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   109d8:	5909      	ldr	r1, [r1, r4]
   109da:	6853      	ldr	r3, [r2, #4]
   109dc:	6894      	ldr	r4, [r2, #8]
   109de:	68d0      	ldr	r0, [r2, #12]
   109e0:	6029      	str	r1, [r5, #0]
   109e2:	606b      	str	r3, [r5, #4]
   109e4:	60ac      	str	r4, [r5, #8]
   109e6:	60e8      	str	r0, [r5, #12]
   109e8:	6953      	ldr	r3, [r2, #20]
   109ea:	6911      	ldr	r1, [r2, #16]
   109ec:	616b      	str	r3, [r5, #20]
   109ee:	6129      	str	r1, [r5, #16]
   109f0:	7e13      	ldrb	r3, [r2, #24]
   109f2:	762b      	strb	r3, [r5, #24]
   109f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memset_chk (__dest, __ch, __len,
   109f8:	2300      	movs	r3, #0
        output[0] = 0x01;
   109fa:	2201      	movs	r2, #1
   109fc:	6003      	str	r3, [r0, #0]
   109fe:	6043      	str	r3, [r0, #4]
   10a00:	6083      	str	r3, [r0, #8]
   10a02:	60c3      	str	r3, [r0, #12]
   10a04:	6103      	str	r3, [r0, #16]
   10a06:	6143      	str	r3, [r0, #20]
   10a08:	7603      	strb	r3, [r0, #24]
   10a0a:	7002      	strb	r2, [r0, #0]
}
   10a0c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00010a10 <delirium_aead>:
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K,
int enc)
{
   10a10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10a14:	f5ad 7d01 	sub.w	sp, sp, #516	; 0x204
   10a18:	9e8b      	ldr	r6, [sp, #556]	; 0x22c
   10a1a:	9d8a      	ldr	r5, [sp, #552]	; 0x228
   10a1c:	4bbc      	ldr	r3, [pc, #752]	; (10d10 <delirium_aead+0x300>)
   10a1e:	9514      	str	r5, [sp, #80]	; 0x50
   10a20:	9617      	str	r6, [sp, #92]	; 0x5c
   10a22:	681b      	ldr	r3, [r3, #0]
   10a24:	937f      	str	r3, [sp, #508]	; 0x1fc
   10a26:	f04f 0300 	mov.w	r3, #0
    // The amount of cipher blocks is the message length devided by block size + 1 for padding
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10a2a:	0d2b      	lsrs	r3, r5, #20
   10a2c:	ea43 3306 	orr.w	r3, r3, r6, lsl #12
   10a30:	f3c3 0413 	ubfx	r4, r3, #0, #20
   10a34:	f3c5 0313 	ubfx	r3, r5, #0, #20
   10a38:	4423      	add	r3, r4
   10a3a:	f3c6 2413 	ubfx	r4, r6, #8, #20
   10a3e:	4423      	add	r3, r4
{
   10a40:	9212      	str	r2, [sp, #72]	; 0x48
   10a42:	4ab4      	ldr	r2, [pc, #720]	; (10d14 <delirium_aead+0x304>)
   10a44:	eb03 7316 	add.w	r3, r3, r6, lsr #28
   10a48:	9115      	str	r1, [sp, #84]	; 0x54
   10a4a:	fba2 1203 	umull	r1, r2, r2, r3
   10a4e:	08d2      	lsrs	r2, r2, #3
   10a50:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a54:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a58:	1a9b      	subs	r3, r3, r2
   10a5a:	4caf      	ldr	r4, [pc, #700]	; (10d18 <delirium_aead+0x308>)
   10a5c:	1ae9      	subs	r1, r5, r3
   10a5e:	fb01 f404 	mul.w	r4, r1, r4
   10a62:	4aae      	ldr	r2, [pc, #696]	; (10d1c <delirium_aead+0x30c>)
   10a64:	9011      	str	r0, [sp, #68]	; 0x44
   10a66:	f166 0000 	sbc.w	r0, r6, #0
   10a6a:	fb02 4400 	mla	r4, r2, r0, r4
   10a6e:	fba1 2102 	umull	r2, r1, r1, r2
   10a72:	440c      	add	r4, r1
   10a74:	998c      	ldr	r1, [sp, #560]	; 0x230
   10a76:	9113      	str	r1, [sp, #76]	; 0x4c
   10a78:	998e      	ldr	r1, [sp, #568]	; 0x238
   10a7a:	910f      	str	r1, [sp, #60]	; 0x3c
   10a7c:	998f      	ldr	r1, [sp, #572]	; 0x23c
   10a7e:	9110      	str	r1, [sp, #64]	; 0x40
   10a80:	9991      	ldr	r1, [sp, #580]	; 0x244
   10a82:	910e      	str	r1, [sp, #56]	; 0x38
   10a84:	e9dd 8192 	ldrd	r8, r1, [sp, #584]	; 0x248
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10a88:	2b00      	cmp	r3, #0
   10a8a:	f000 8206 	beq.w	10e9a <delirium_aead+0x48a>
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10a8e:	1c53      	adds	r3, r2, #1
   10a90:	9306      	str	r3, [sp, #24]
   10a92:	f144 0300 	adc.w	r3, r4, #0
   10a96:	9307      	str	r3, [sp, #28]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10a98:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10a9a:	4f9e      	ldr	r7, [pc, #632]	; (10d14 <delirium_aead+0x304>)
   10a9c:	f113 060c 	adds.w	r6, r3, #12
   10aa0:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10aa2:	f3c6 0013 	ubfx	r0, r6, #0, #20
   10aa6:	f143 0500 	adc.w	r5, r3, #0
   10aaa:	0d33      	lsrs	r3, r6, #20
   10aac:	ea43 3305 	orr.w	r3, r3, r5, lsl #12
   10ab0:	f3c3 0313 	ubfx	r3, r3, #0, #20
   10ab4:	4403      	add	r3, r0
   10ab6:	f3c5 2013 	ubfx	r0, r5, #8, #20
   10aba:	4403      	add	r3, r0
   10abc:	eb03 7315 	add.w	r3, r3, r5, lsr #28
   10ac0:	fba7 7003 	umull	r7, r0, r7, r3
   10ac4:	08c0      	lsrs	r0, r0, #3
   10ac6:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10aca:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10ace:	1a1b      	subs	r3, r3, r0
   10ad0:	1af3      	subs	r3, r6, r3
   10ad2:	f165 0600 	sbc.w	r6, r5, #0
   10ad6:	4d90      	ldr	r5, [pc, #576]	; (10d18 <delirium_aead+0x308>)
   10ad8:	4890      	ldr	r0, [pc, #576]	; (10d1c <delirium_aead+0x30c>)
   10ada:	fb03 f505 	mul.w	r5, r3, r5
   10ade:	fb00 5506 	mla	r5, r0, r6, r5
   10ae2:	fba3 3000 	umull	r3, r0, r3, r0
   10ae6:	1c5e      	adds	r6, r3, #1
   10ae8:	960a      	str	r6, [sp, #40]	; 0x28
   10aea:	eb45 0600 	adc.w	r6, r5, r0
    // Store the longest n (m always has the same amount or less blocks than c so we can ignore it)
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10aee:	3202      	adds	r2, #2
   10af0:	f144 0400 	adc.w	r4, r4, #0
   10af4:	1828      	adds	r0, r5, r0
   10af6:	4293      	cmp	r3, r2
   10af8:	9308      	str	r3, [sp, #32]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10afa:	960b      	str	r6, [sp, #44]	; 0x2c
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10afc:	eb70 0304 	sbcs.w	r3, r0, r4

    // Masks
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10b00:	f04f 0600 	mov.w	r6, #0
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10b04:	9009      	str	r0, [sp, #36]	; 0x24
   10b06:	920c      	str	r2, [sp, #48]	; 0x30
   10b08:	bf38      	it	cc
   10b0a:	e9cd 2408 	strdcc	r2, r4, [sp, #32]
   10b0e:	e9dd 2311 	ldrd	r2, r3, [sp, #68]	; 0x44
   10b12:	2900      	cmp	r1, #0
   10b14:	bf18      	it	ne
   10b16:	4613      	movne	r3, r2

    // LFSR states (previous state, current state, next state)
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10b18:	a834      	add	r0, sp, #208	; 0xd0
   10b1a:	4631      	mov	r1, r6
   10b1c:	2264      	movs	r2, #100	; 0x64
   10b1e:	9316      	str	r3, [sp, #88]	; 0x58
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10b20:	940d      	str	r4, [sp, #52]	; 0x34
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10b22:	e9cd 6618 	strd	r6, r6, [sp, #96]	; 0x60
   10b26:	e9cd 661a 	strd	r6, r6, [sp, #104]	; 0x68
   10b2a:	e9cd 661c 	strd	r6, r6, [sp, #112]	; 0x70
   10b2e:	961e      	str	r6, [sp, #120]	; 0x78
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10b30:	f7ff fda0 	bl	10674 <exit@plt>
    uint32_t lfsr_curr[BLOCK_SIZE] = {0};
   10b34:	4631      	mov	r1, r6
   10b36:	224c      	movs	r2, #76	; 0x4c
   10b38:	a853      	add	r0, sp, #332	; 0x14c
   10b3a:	f7ff fd9b 	bl	10674 <exit@plt>
    uint32_t lfsr_next[BLOCK_SIZE] = {0};
   10b3e:	4631      	mov	r1, r6
   10b40:	2264      	movs	r2, #100	; 0x64
   10b42:	a866      	add	r0, sp, #408	; 0x198
   10b44:	f7ff fd96 	bl	10674 <exit@plt>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10b48:	f8d8 0000 	ldr.w	r0, [r8]
   10b4c:	f8d8 1004 	ldr.w	r1, [r8, #4]
   10b50:	f8d8 2008 	ldr.w	r2, [r8, #8]
   10b54:	f8d8 300c 	ldr.w	r3, [r8, #12]
   10b58:	af26      	add	r7, sp, #152	; 0x98

    // Buffer for storing the current block that's being worked on
    uint32_t block_buffer[IBLOCK_SIZE];

    // Expanded key
    uint32_t expanded_key[IBLOCK_SIZE] = {0};
   10b5a:	e9cd 662a 	strd	r6, r6, [sp, #168]	; 0xa8
   10b5e:	962c      	str	r6, [sp, #176]	; 0xb0
   10b60:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    memcpy(expanded_key, K, CRYPTO_KEYBYTES);
    KeccakP200_Permute_18rounds(expanded_key);
   10b62:	a826      	add	r0, sp, #152	; 0x98
   10b64:	f001 f8cc 	bl	11d00 <KeccakP200_Permute_18rounds>
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};

    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10b68:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10b6a:	2200      	movs	r2, #0
   10b6c:	9300      	str	r3, [sp, #0]
   10b6e:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10b70:	f10d 0e98 	add.w	lr, sp, #152	; 0x98
   10b74:	9301      	str	r3, [sp, #4]
   10b76:	2300      	movs	r3, #0
   10b78:	e9cd 2302 	strd	r2, r3, [sp, #8]
   10b7c:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10b80:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   10b84:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   10b88:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10b8c:	e8ac 0003 	stmia.w	ip!, {r0, r1}
   10b90:	990e      	ldr	r1, [sp, #56]	; 0x38
   10b92:	f88c 2000 	strb.w	r2, [ip]
   10b96:	a82d      	add	r0, sp, #180	; 0xb4
   10b98:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10b9a:	2501      	movs	r5, #1
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10b9c:	e9cd 662d 	strd	r6, r6, [sp, #180]	; 0xb4
   10ba0:	e9cd 662f 	strd	r6, r6, [sp, #188]	; 0xbc
   10ba4:	e9cd 6631 	strd	r6, r6, [sp, #196]	; 0xc4
   10ba8:	ac25      	add	r4, sp, #148	; 0x94
   10baa:	9633      	str	r6, [sp, #204]	; 0xcc
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10bac:	9605      	str	r6, [sp, #20]
   10bae:	f10d 0bcc 	add.w	fp, sp, #204	; 0xcc
   10bb2:	f7ff fe73 	bl	1089c <block_ad_get>

    // Use the longest n to combine all loops
    for(int i = 1; i <= longest_n; ++i)
   10bb6:	e030      	b.n	10c1a <delirium_aead+0x20a>
                memcpy(C+m_index, block_buffer, BLOCK_SIZE);
        }

        // Lines 8-9 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the additional data with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i + 1 <= ablocks_n)
   10bb8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
   10bba:	f115 0a01 	adds.w	sl, r5, #1
   10bbe:	f146 0800 	adc.w	r8, r6, #0
   10bc2:	4553      	cmp	r3, sl
   10bc4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   10bc6:	eb73 0308 	sbcs.w	r3, r3, r8
   10bca:	f080 80a9 	bcs.w	10d20 <delirium_aead+0x310>
            xor_int(tag_buffer, block_buffer, IBLOCK_SIZE);
        }

        // Lines 10-11 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the ciphertext with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i > 1 && i <= cblocks_n+1)
   10bce:	2d01      	cmp	r5, #1
   10bd0:	d005      	beq.n	10bde <delirium_aead+0x1ce>
   10bd2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
   10bd4:	42ab      	cmp	r3, r5
   10bd6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
   10bd8:	41b3      	sbcs	r3, r6
   10bda:	f080 80ea 	bcs.w	10db2 <delirium_aead+0x3a2>
   10bde:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10be2:	4665      	mov	r5, ip
   10be4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10be8:	ae34      	add	r6, sp, #208	; 0xd0
   10bea:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10bec:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10bf0:	c603      	stmia	r6!, {r0, r1}
   10bf2:	af66      	add	r7, sp, #408	; 0x198
   10bf4:	7032      	strb	r2, [r6, #0]
   10bf6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10bf8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10bfa:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
        }

        // Move the lfsr states backwards
        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
   10bfe:	9b05      	ldr	r3, [sp, #20]
   10c00:	c503      	stmia	r5!, {r0, r1}
   10c02:	3319      	adds	r3, #25
   10c04:	9305      	str	r3, [sp, #20]
    for(int i = 1; i <= longest_n; ++i)
   10c06:	9b08      	ldr	r3, [sp, #32]
   10c08:	702a      	strb	r2, [r5, #0]
   10c0a:	4553      	cmp	r3, sl
   10c0c:	9b09      	ldr	r3, [sp, #36]	; 0x24
   10c0e:	eb73 0308 	sbcs.w	r3, r3, r8
   10c12:	f0c0 8118 	bcc.w	10e46 <delirium_aead+0x436>
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10c16:	4655      	mov	r5, sl
   10c18:	4646      	mov	r6, r8
        LFSR_step((uint8_t *) lfsr_next, (uint8_t *) lfsr_curr);
   10c1a:	a94d      	add	r1, sp, #308	; 0x134
   10c1c:	a866      	add	r0, sp, #408	; 0x198
   10c1e:	f7ff fe01 	bl	10824 <LFSR_step>
        if(i <= mblocks_n)
   10c22:	9b06      	ldr	r3, [sp, #24]
   10c24:	42ab      	cmp	r3, r5
   10c26:	9b07      	ldr	r3, [sp, #28]
   10c28:	41b3      	sbcs	r3, r6
   10c2a:	d3c5      	bcc.n	10bb8 <delirium_aead+0x1a8>
   10c2c:	f10d 085c 	add.w	r8, sp, #92	; 0x5c
   10c30:	4647      	mov	r7, r8
   10c32:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10c36:	f50d 799a 	add.w	r9, sp, #308	; 0x134
   10c3a:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   10c3e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10c42:	e899 0007 	ldmia.w	r9, {r0, r1, r2}
   10c46:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10c4a:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10c4e:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   10c52:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10c56:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10c5a:	4053      	eors	r3, r2
   10c5c:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10c5e:	ab1e      	add	r3, sp, #120	; 0x78
   10c60:	429f      	cmp	r7, r3
   10c62:	d1f6      	bne.n	10c52 <delirium_aead+0x242>
  return __builtin___memset_chk (__dest, __ch, __len,
   10c64:	f04f 0900 	mov.w	r9, #0
   10c68:	461f      	mov	r7, r3
   10c6a:	46c4      	mov	ip, r8
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c6c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
   10c6e:	f10d 0e7c 	add.w	lr, sp, #124	; 0x7c
   10c72:	6810      	ldr	r0, [r2, #0]
   10c74:	6851      	ldr	r1, [r2, #4]
   10c76:	6892      	ldr	r2, [r2, #8]
  return __builtin___memset_chk (__dest, __ch, __len,
   10c78:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c7c:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  return __builtin___memset_chk (__dest, __ch, __len,
   10c80:	e9cd 9922 	strd	r9, r9, [sp, #136]	; 0x88
   10c84:	f88d 9094 	strb.w	r9, [sp, #148]	; 0x94
        A_int[i] ^= B_int[i];
   10c88:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10c8c:	f85c 1f04 	ldr.w	r1, [ip, #4]!
    for(int i = 0; i < len; i++)
   10c90:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10c92:	ea82 0201 	eor.w	r2, r2, r1
   10c96:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10c98:	d1f6      	bne.n	10c88 <delirium_aead+0x278>
            KeccakP200_Permute_18rounds(block_buffer);
   10c9a:	a81f      	add	r0, sp, #124	; 0x7c
   10c9c:	f001 f830 	bl	11d00 <KeccakP200_Permute_18rounds>
    for(int i = 0; i < len; i++)
   10ca0:	9a12      	ldr	r2, [sp, #72]	; 0x48
   10ca2:	9905      	ldr	r1, [sp, #20]
            KeccakP200_Permute_18rounds(block_buffer);
   10ca4:	ab1e      	add	r3, sp, #120	; 0x78
   10ca6:	1851      	adds	r1, r2, r1
        A_int[i] ^= B_int[i];
   10ca8:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10cac:	f851 0b04 	ldr.w	r0, [r1], #4
    for(int i = 0; i < len; i++)
   10cb0:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10cb2:	ea82 0200 	eor.w	r2, r2, r0
   10cb6:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10cb8:	d1f6      	bne.n	10ca8 <delirium_aead+0x298>
        A_int[i] ^= B_int[i];
   10cba:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10cbe:	f858 2f04 	ldr.w	r2, [r8, #4]!
    for(int i = 0; i < len; i++)
   10cc2:	42a7      	cmp	r7, r4
        A_int[i] ^= B_int[i];
   10cc4:	ea83 0302 	eor.w	r3, r3, r2
   10cc8:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10cca:	d1f6      	bne.n	10cba <delirium_aead+0x2aa>
            if(i == mblocks_n)
   10ccc:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10cce:	9a05      	ldr	r2, [sp, #20]
   10cd0:	eb03 0c02 	add.w	ip, r3, r2
   10cd4:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
   10cd8:	42b2      	cmp	r2, r6
   10cda:	bf08      	it	eq
   10cdc:	42ab      	cmpeq	r3, r5
   10cde:	f000 80df 	beq.w	10ea0 <delirium_aead+0x490>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10ce2:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
   10ce6:	f8dd 8014 	ldr.w	r8, [sp, #20]
   10cea:	af1f      	add	r7, sp, #124	; 0x7c
   10cec:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10cee:	f84e 0008 	str.w	r0, [lr, r8]
   10cf2:	f8cc 1004 	str.w	r1, [ip, #4]
   10cf6:	f8cc 300c 	str.w	r3, [ip, #12]
   10cfa:	cf03      	ldmia	r7!, {r0, r1}
   10cfc:	783b      	ldrb	r3, [r7, #0]
   10cfe:	f8cc 2008 	str.w	r2, [ip, #8]
   10d02:	f8cc 0010 	str.w	r0, [ip, #16]
   10d06:	f8cc 1014 	str.w	r1, [ip, #20]
   10d0a:	f88c 3018 	strb.w	r3, [ip, #24]
   10d0e:	e753      	b.n	10bb8 <delirium_aead+0x1a8>
   10d10:	00022f08 	.word	0x00022f08
   10d14:	51eb851f 	.word	0x51eb851f
   10d18:	8f5c28f5 	.word	0x8f5c28f5
   10d1c:	c28f5c29 	.word	0xc28f5c29
            block_ad_get((BYTE *) block_buffer, npub, A, adlen, i);
   10d20:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10d22:	990e      	ldr	r1, [sp, #56]	; 0x38
   10d24:	9300      	str	r3, [sp, #0]
   10d26:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10d28:	e9cd 5602 	strd	r5, r6, [sp, #8]
   10d2c:	9301      	str	r3, [sp, #4]
   10d2e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10d30:	a81f      	add	r0, sp, #124	; 0x7c
   10d32:	af1e      	add	r7, sp, #120	; 0x78
   10d34:	f50d 79ca 	add.w	r9, sp, #404	; 0x194
   10d38:	f7ff fdb0 	bl	1089c <block_ad_get>
   10d3c:	4649      	mov	r1, r9
   10d3e:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   10d40:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d44:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10d48:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10d4a:	ea82 0200 	eor.w	r2, r2, r0
   10d4e:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d50:	d1f6      	bne.n	10d40 <delirium_aead+0x330>
            KeccakP200_Permute_18rounds(block_buffer);
   10d52:	a81f      	add	r0, sp, #124	; 0x7c
   10d54:	f000 ffd4 	bl	11d00 <KeccakP200_Permute_18rounds>
   10d58:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   10d5a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d5e:	f859 1f04 	ldr.w	r1, [r9, #4]!
    for(int i = 0; i < len; i++)
   10d62:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10d64:	ea82 0201 	eor.w	r2, r2, r1
   10d68:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d6a:	d1f6      	bne.n	10d5a <delirium_aead+0x34a>
   10d6c:	ab2c      	add	r3, sp, #176	; 0xb0
        A_int[i] ^= B_int[i];
   10d6e:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d72:	f857 1f04 	ldr.w	r1, [r7, #4]!
    for(int i = 0; i < len; i++)
   10d76:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10d78:	ea82 0201 	eor.w	r2, r2, r1
   10d7c:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d7e:	d1f6      	bne.n	10d6e <delirium_aead+0x35e>
        if(i > 1 && i <= cblocks_n+1)
   10d80:	2d01      	cmp	r5, #1
   10d82:	f47f af26 	bne.w	10bd2 <delirium_aead+0x1c2>
   10d86:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10d8a:	4665      	mov	r5, ip
        m_index += BLOCK_SIZE;
   10d8c:	9b05      	ldr	r3, [sp, #20]
   10d8e:	ae34      	add	r6, sp, #208	; 0xd0
   10d90:	3319      	adds	r3, #25
   10d92:	9305      	str	r3, [sp, #20]
   10d94:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10d98:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10d9a:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10d9e:	c603      	stmia	r6!, {r0, r1}
   10da0:	af66      	add	r7, sp, #408	; 0x198
   10da2:	7032      	strb	r2, [r6, #0]
   10da4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10da6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10da8:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10dac:	c503      	stmia	r5!, {r0, r1}
   10dae:	702a      	strb	r2, [r5, #0]
    for(int i = 1; i <= longest_n; ++i)
   10db0:	e731      	b.n	10c16 <delirium_aead+0x206>
   10db2:	ab34      	add	r3, sp, #208	; 0xd0
   10db4:	461f      	mov	r7, r3
   10db6:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10dba:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
   10dbe:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10dc0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10dc4:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10dc8:	464f      	mov	r7, r9
   10dca:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10dce:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10dd2:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   10dd6:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10dda:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10dde:	4053      	eors	r3, r2
   10de0:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10de2:	ab1e      	add	r3, sp, #120	; 0x78
   10de4:	42bb      	cmp	r3, r7
   10de6:	d1f6      	bne.n	10dd6 <delirium_aead+0x3c6>
            block_c_get((BYTE *) block_buffer, enc ? C : M, mlen, i - 2);
   10de8:	e9dd 1316 	ldrd	r1, r3, [sp, #88]	; 0x58
   10dec:	3d02      	subs	r5, #2
   10dee:	f146 36ff 	adc.w	r6, r6, #4294967295	; 0xffffffff
   10df2:	9500      	str	r5, [sp, #0]
   10df4:	9a14      	ldr	r2, [sp, #80]	; 0x50
   10df6:	9601      	str	r6, [sp, #4]
   10df8:	a81f      	add	r0, sp, #124	; 0x7c
   10dfa:	ad1e      	add	r5, sp, #120	; 0x78
   10dfc:	f7ff fdb8 	bl	10970 <block_c_get>
   10e00:	4649      	mov	r1, r9
   10e02:	462b      	mov	r3, r5
        A_int[i] ^= B_int[i];
   10e04:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e08:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10e0c:	429c      	cmp	r4, r3
        A_int[i] ^= B_int[i];
   10e0e:	ea82 0200 	eor.w	r2, r2, r0
   10e12:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e14:	d1f6      	bne.n	10e04 <delirium_aead+0x3f4>
            KeccakP200_Permute_18rounds(block_buffer);
   10e16:	a81f      	add	r0, sp, #124	; 0x7c
   10e18:	f000 ff72 	bl	11d00 <KeccakP200_Permute_18rounds>
   10e1c:	ab1e      	add	r3, sp, #120	; 0x78
        A_int[i] ^= B_int[i];
   10e1e:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e22:	f859 1f04 	ldr.w	r1, [r9, #4]!
    for(int i = 0; i < len; i++)
   10e26:	429c      	cmp	r4, r3
        A_int[i] ^= B_int[i];
   10e28:	ea82 0201 	eor.w	r2, r2, r1
   10e2c:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e2e:	d1f6      	bne.n	10e1e <delirium_aead+0x40e>
   10e30:	ab2c      	add	r3, sp, #176	; 0xb0
        A_int[i] ^= B_int[i];
   10e32:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e36:	f855 1f04 	ldr.w	r1, [r5, #4]!
    for(int i = 0; i < len; i++)
   10e3a:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10e3c:	ea82 0201 	eor.w	r2, r2, r1
   10e40:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e42:	d1f6      	bne.n	10e32 <delirium_aead+0x422>
   10e44:	e6cb      	b.n	10bde <delirium_aead+0x1ce>
   10e46:	ad2c      	add	r5, sp, #176	; 0xb0
    for(int i = 1; i <= longest_n; ++i)
   10e48:	462b      	mov	r3, r5
   10e4a:	4621      	mov	r1, r4
        A_int[i] ^= B_int[i];
   10e4c:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e50:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10e54:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10e56:	ea82 0200 	eor.w	r2, r2, r0
   10e5a:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e5c:	d1f6      	bne.n	10e4c <delirium_aead+0x43c>
    }

    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    KeccakP200_Permute_18rounds(tag_buffer);
   10e5e:	a82d      	add	r0, sp, #180	; 0xb4
   10e60:	f000 ff4e 	bl	11d00 <KeccakP200_Permute_18rounds>
        A_int[i] ^= B_int[i];
   10e64:	f855 3f04 	ldr.w	r3, [r5, #4]!
   10e68:	f854 2f04 	ldr.w	r2, [r4, #4]!
    for(int i = 0; i < len; i++)
   10e6c:	45ab      	cmp	fp, r5
        A_int[i] ^= B_int[i];
   10e6e:	ea83 0302 	eor.w	r3, r3, r2
   10e72:	602b      	str	r3, [r5, #0]
    for(int i = 0; i < len; i++)
   10e74:	d1f6      	bne.n	10e64 <delirium_aead+0x454>
   10e76:	ac2d      	add	r4, sp, #180	; 0xb4
   10e78:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
   10e7a:	9c15      	ldr	r4, [sp, #84]	; 0x54
   10e7c:	60e3      	str	r3, [r4, #12]
    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    memcpy(T, tag_buffer, CRYPTO_TAGBYTES);
}
   10e7e:	4b0d      	ldr	r3, [pc, #52]	; (10eb4 <delirium_aead+0x4a4>)
   10e80:	6020      	str	r0, [r4, #0]
   10e82:	6061      	str	r1, [r4, #4]
   10e84:	60a2      	str	r2, [r4, #8]
   10e86:	681a      	ldr	r2, [r3, #0]
   10e88:	9b7f      	ldr	r3, [sp, #508]	; 0x1fc
   10e8a:	405a      	eors	r2, r3
   10e8c:	f04f 0300 	mov.w	r3, #0
   10e90:	d10e      	bne.n	10eb0 <delirium_aead+0x4a0>
   10e92:	f50d 7d01 	add.w	sp, sp, #516	; 0x204
   10e96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10e9a:	e9cd 2406 	strd	r2, r4, [sp, #24]
   10e9e:	e5fb      	b.n	10a98 <delirium_aead+0x88>
   10ea0:	9b14      	ldr	r3, [sp, #80]	; 0x50
   10ea2:	9a05      	ldr	r2, [sp, #20]
   10ea4:	4660      	mov	r0, ip
   10ea6:	a91f      	add	r1, sp, #124	; 0x7c
   10ea8:	1a9a      	subs	r2, r3, r2
   10eaa:	f7ff fbad 	bl	10608 <fgets@plt+0x4>
   10eae:	e683      	b.n	10bb8 <delirium_aead+0x1a8>
}
   10eb0:	f7ff fbb6 	bl	10620 <memcpy@plt+0xc>
   10eb4:	00022f08 	.word	0x00022f08

00010eb8 <delirium_encrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   10eb8:	b510      	push	{r4, lr}
   10eba:	b08a      	sub	sp, #40	; 0x28
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10ebc:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
   10ec0:	e9cd 3400 	strd	r3, r4, [sp]
   10ec4:	2301      	movs	r3, #1
   10ec6:	9309      	str	r3, [sp, #36]	; 0x24
{
   10ec8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10eca:	9c0e      	ldr	r4, [sp, #56]	; 0x38
   10ecc:	9306      	str	r3, [sp, #24]
{
   10ece:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10ed0:	9402      	str	r4, [sp, #8]
   10ed2:	9307      	str	r3, [sp, #28]
{
   10ed4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10ed6:	9308      	str	r3, [sp, #32]
   10ed8:	e9dd 3410 	ldrd	r3, r4, [sp, #64]	; 0x40
   10edc:	e9cd 3404 	strd	r3, r4, [sp, #16]
   10ee0:	f7ff fd96 	bl	10a10 <delirium_aead>
    return 0;
}
   10ee4:	2000      	movs	r0, #0
   10ee6:	b00a      	add	sp, #40	; 0x28
   10ee8:	bd10      	pop	{r4, pc}
   10eea:	bf00      	nop

00010eec <delirium_decrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   10eec:	e92d 4810 	stmdb	sp!, {r4, fp, lr}
   10ef0:	b091      	sub	sp, #68	; 0x44
    BYTE T2[CRYPTO_TAGBYTES];
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10ef2:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
   10ef6:	e9cd 3400 	strd	r3, r4, [sp]
   10efa:	e9dd bc18 	ldrd	fp, ip, [sp, #96]	; 0x60
{
   10efe:	4b15      	ldr	r3, [pc, #84]	; (10f54 <delirium_decrypt+0x68>)
   10f00:	9c16      	ldr	r4, [sp, #88]	; 0x58
   10f02:	681b      	ldr	r3, [r3, #0]
   10f04:	930f      	str	r3, [sp, #60]	; 0x3c
   10f06:	f04f 0300 	mov.w	r3, #0
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f0a:	2300      	movs	r3, #0
   10f0c:	9402      	str	r4, [sp, #8]
{
   10f0e:	460c      	mov	r4, r1
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f10:	9309      	str	r3, [sp, #36]	; 0x24
{
   10f12:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f14:	e9cd bc04 	strd	fp, ip, [sp, #16]
   10f18:	9306      	str	r3, [sp, #24]
{
   10f1a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f1c:	a90b      	add	r1, sp, #44	; 0x2c
   10f1e:	9307      	str	r3, [sp, #28]
{
   10f20:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f22:	9308      	str	r3, [sp, #32]
   10f24:	f7ff fd74 	bl	10a10 <delirium_aead>
    // Compare the given tag T with the calculated tag T2. If T == T2 return 0 (SUCCESS), otherwise return -1 (FAIL)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   10f28:	2210      	movs	r2, #16
   10f2a:	4620      	mov	r0, r4
   10f2c:	a90b      	add	r1, sp, #44	; 0x2c
   10f2e:	f7ff fb71 	bl	10614 <memcpy@plt>
   10f32:	4b08      	ldr	r3, [pc, #32]	; (10f54 <delirium_decrypt+0x68>)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   10f34:	3800      	subs	r0, #0
   10f36:	bf18      	it	ne
   10f38:	2001      	movne	r0, #1
   10f3a:	681a      	ldr	r2, [r3, #0]
   10f3c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10f3e:	405a      	eors	r2, r3
   10f40:	f04f 0300 	mov.w	r3, #0
   10f44:	d103      	bne.n	10f4e <delirium_decrypt+0x62>
   10f46:	4240      	negs	r0, r0
   10f48:	b011      	add	sp, #68	; 0x44
   10f4a:	e8bd 8810 	ldmia.w	sp!, {r4, fp, pc}
   10f4e:	f7ff fb67 	bl	10620 <memcpy@plt+0xc>
   10f52:	bf00      	nop
   10f54:	00022f08 	.word	0x00022f08

00010f58 <fromHex>:
void fromHex(BYTE *output, const BYTE *input) {
   10f58:	b570      	push	{r4, r5, r6, lr}
   10f5a:	4b11      	ldr	r3, [pc, #68]	; (10fa0 <fromHex+0x48>)
   10f5c:	b082      	sub	sp, #8
   10f5e:	681b      	ldr	r3, [r3, #0]
   10f60:	9301      	str	r3, [sp, #4]
   10f62:	f04f 0300 	mov.w	r3, #0
   10f66:	4605      	mov	r5, r0
   10f68:	460c      	mov	r4, r1
  while (sscanf(input, "%2x", &result) == 1) {
   10f6a:	4e0e      	ldr	r6, [pc, #56]	; (10fa4 <fromHex+0x4c>)
   10f6c:	e003      	b.n	10f76 <fromHex+0x1e>
    *output++ = result;
   10f6e:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   10f70:	3402      	adds	r4, #2
    *output++ = result;
   10f72:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   10f76:	466a      	mov	r2, sp
   10f78:	4631      	mov	r1, r6
   10f7a:	4620      	mov	r0, r4
   10f7c:	f7ff fb74 	bl	10668 <clock@plt+0x4>
   10f80:	2801      	cmp	r0, #1
   10f82:	d0f4      	beq.n	10f6e <fromHex+0x16>
  *output = '\0';
   10f84:	2300      	movs	r3, #0
   10f86:	702b      	strb	r3, [r5, #0]
}
   10f88:	4b05      	ldr	r3, [pc, #20]	; (10fa0 <fromHex+0x48>)
   10f8a:	681a      	ldr	r2, [r3, #0]
   10f8c:	9b01      	ldr	r3, [sp, #4]
   10f8e:	405a      	eors	r2, r3
   10f90:	f04f 0300 	mov.w	r3, #0
   10f94:	d101      	bne.n	10f9a <fromHex+0x42>
   10f96:	b002      	add	sp, #8
   10f98:	bd70      	pop	{r4, r5, r6, pc}
   10f9a:	f7ff fb41 	bl	10620 <memcpy@plt+0xc>
   10f9e:	bf00      	nop
   10fa0:	00022f08 	.word	0x00022f08
   10fa4:	00012b1c 	.word	0x00012b1c

00010fa8 <getData>:
{
   10fa8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10fac:	460f      	mov	r7, r1
   10fae:	4690      	mov	r8, r2
   10fb0:	4a1c      	ldr	r2, [pc, #112]	; (11024 <getData+0x7c>)
   10fb2:	b082      	sub	sp, #8
__fortify_function __wur __fortified_attr_access (__write_only__, 1, 2) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  size_t sz = __glibc_objsize (__s);
  if (__glibc_safe_or_unknown_len (__n, sizeof (char), sz))
    return __fgets_alias (__s, __n, __stream);
   10fb4:	21e8      	movs	r1, #232	; 0xe8
   10fb6:	6812      	ldr	r2, [r2, #0]
   10fb8:	9201      	str	r2, [sp, #4]
   10fba:	f04f 0200 	mov.w	r2, #0
   10fbe:	4605      	mov	r5, r0
   10fc0:	461a      	mov	r2, r3
   10fc2:	4638      	mov	r0, r7
   10fc4:	f7ff fb1a 	bl	105fc <fopen@plt+0x8>
    fromHex(output, line + strcspn(line, "=") + 2);
   10fc8:	4638      	mov	r0, r7
   10fca:	4917      	ldr	r1, [pc, #92]	; (11028 <getData+0x80>)
   10fcc:	f7ff fb0a 	bl	105e4 <strcspn@plt>
   10fd0:	1c84      	adds	r4, r0, #2
  while (sscanf(input, "%2x", &result) == 1) {
   10fd2:	4e16      	ldr	r6, [pc, #88]	; (1102c <getData+0x84>)
    fromHex(output, line + strcspn(line, "=") + 2);
   10fd4:	443c      	add	r4, r7
void fromHex(BYTE *output, const BYTE *input) {
   10fd6:	e003      	b.n	10fe0 <getData+0x38>
    *output++ = result;
   10fd8:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   10fda:	3402      	adds	r4, #2
    *output++ = result;
   10fdc:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   10fe0:	466a      	mov	r2, sp
   10fe2:	4631      	mov	r1, r6
   10fe4:	4620      	mov	r0, r4
   10fe6:	f7ff fb3f 	bl	10668 <clock@plt+0x4>
   10fea:	2801      	cmp	r0, #1
   10fec:	d0f4      	beq.n	10fd8 <getData+0x30>
  *output = '\0';
   10fee:	2300      	movs	r3, #0
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   10ff0:	4638      	mov	r0, r7
  *output = '\0';
   10ff2:	702b      	strb	r3, [r5, #0]
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   10ff4:	f7ff fb32 	bl	1065c <__gmon_start__@plt+0x8>
   10ff8:	490b      	ldr	r1, [pc, #44]	; (11028 <getData+0x80>)
   10ffa:	4604      	mov	r4, r0
   10ffc:	4638      	mov	r0, r7
   10ffe:	f7ff faf1 	bl	105e4 <strcspn@plt>
   11002:	1a24      	subs	r4, r4, r0
   11004:	0864      	lsrs	r4, r4, #1
}
   11006:	4b07      	ldr	r3, [pc, #28]	; (11024 <getData+0x7c>)
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   11008:	3c01      	subs	r4, #1
   1100a:	f8c8 4000 	str.w	r4, [r8]
}
   1100e:	681a      	ldr	r2, [r3, #0]
   11010:	9b01      	ldr	r3, [sp, #4]
   11012:	405a      	eors	r2, r3
   11014:	f04f 0300 	mov.w	r3, #0
   11018:	d102      	bne.n	11020 <getData+0x78>
   1101a:	b002      	add	sp, #8
   1101c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   11020:	f7ff fafe 	bl	10620 <memcpy@plt+0xc>
   11024:	00022f08 	.word	0x00022f08
   11028:	00012b20 	.word	0x00012b20
   1102c:	00012b1c 	.word	0x00012b1c

00011030 <writeData>:
{
   11030:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11034:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   11038:	4605      	mov	r5, r0
   1103a:	460e      	mov	r6, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1103c:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
{
   11040:	4614      	mov	r4, r2
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11042:	a30f      	add	r3, pc, #60	; (adr r3, 11080 <writeData+0x50>)
   11044:	e9d3 2300 	ldrd	r2, r3, [r3]
   11048:	f001 fae2 	bl	12610 <__aeabi_dmul>
   1104c:	a30c      	add	r3, pc, #48	; (adr r3, 11080 <writeData+0x50>)
   1104e:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11052:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
   11056:	4640      	mov	r0, r8
   11058:	4649      	mov	r1, r9
   1105a:	f001 fad9 	bl	12610 <__aeabi_dmul>
   1105e:	4680      	mov	r8, r0
   11060:	4689      	mov	r9, r1
{
   11062:	9f08      	ldr	r7, [sp, #32]
   11064:	4633      	mov	r3, r6
   11066:	4628      	mov	r0, r5
   11068:	e9cd 890a 	strd	r8, r9, [sp, #40]	; 0x28
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1106c:	9709      	str	r7, [sp, #36]	; 0x24
   1106e:	9408      	str	r4, [sp, #32]
   11070:	2101      	movs	r1, #1
}
   11072:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11076:	4a04      	ldr	r2, [pc, #16]	; (11088 <writeData+0x58>)
   11078:	f7ff bb08 	b.w	1068c <strlen@plt+0x8>
   1107c:	f3af 8000 	nop.w
   11080:	00000000 	.word	0x00000000
   11084:	412e8480 	.word	0x412e8480
   11088:	00012b24 	.word	0x00012b24

0001108c <runTests>:
{
   1108c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11090:	460c      	mov	r4, r1
   11092:	4605      	mov	r5, r0
   11094:	48c2      	ldr	r0, [pc, #776]	; (113a0 <runTests+0x314>)
   11096:	f5ad 7d13 	sub.w	sp, sp, #588	; 0x24c
   1109a:	6800      	ldr	r0, [r0, #0]
   1109c:	9091      	str	r0, [sp, #580]	; 0x244
   1109e:	f04f 0000 	mov.w	r0, #0
    fpo = fopen(output_file, "w");
   110a2:	49c0      	ldr	r1, [pc, #768]	; (113a4 <runTests+0x318>)
   110a4:	4618      	mov	r0, r3
{
   110a6:	4626      	mov	r6, r4
   110a8:	9511      	str	r5, [sp, #68]	; 0x44
   110aa:	4614      	mov	r4, r2
    fpo = fopen(output_file, "w");
   110ac:	f7ff faa0 	bl	105f0 <strcspn@plt+0xc>
    if(fpo == NULL)
   110b0:	9012      	str	r0, [sp, #72]	; 0x48
   110b2:	2800      	cmp	r0, #0
   110b4:	f000 816c 	beq.w	11390 <runTests+0x304>
   110b8:	9d12      	ldr	r5, [sp, #72]	; 0x48
   110ba:	2242      	movs	r2, #66	; 0x42
   110bc:	462b      	mov	r3, r5
   110be:	2101      	movs	r1, #1
   110c0:	48b9      	ldr	r0, [pc, #740]	; (113a8 <runTests+0x31c>)
   110c2:	f7ff fab3 	bl	1062c <memcmp@plt+0x8>
   110c6:	462b      	mov	r3, r5
   110c8:	22bb      	movs	r2, #187	; 0xbb
   110ca:	2101      	movs	r1, #1
   110cc:	48b7      	ldr	r0, [pc, #732]	; (113ac <runTests+0x320>)
   110ce:	f7ff faad 	bl	1062c <memcmp@plt+0x8>
    fp = fopen(input_file, "r");
   110d2:	4620      	mov	r0, r4
   110d4:	49b6      	ldr	r1, [pc, #728]	; (113b0 <runTests+0x324>)
   110d6:	f7ff fa8b 	bl	105f0 <strcspn@plt+0xc>
    if(fp == NULL)
   110da:	4683      	mov	fp, r0
   110dc:	2800      	cmp	r0, #0
   110de:	f000 8157 	beq.w	11390 <runTests+0x304>
    for(int i = 1; i <= test_count; i++)
   110e2:	9b11      	ldr	r3, [sp, #68]	; 0x44
   110e4:	2b00      	cmp	r3, #0
   110e6:	f340 8146 	ble.w	11376 <runTests+0x2ea>
   110ea:	2301      	movs	r3, #1
   110ec:	930b      	str	r3, [sp, #44]	; 0x2c
    int test_errors = 0;
   110ee:	2300      	movs	r3, #0
    double total_time_byte = 0;
   110f0:	2400      	movs	r4, #0
    int test_errors = 0;
   110f2:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   110f4:	2300      	movs	r3, #0
    double total_time = 0;
   110f6:	46b2      	mov	sl, r6
    double total_time_byte = 0;
   110f8:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   110fc:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
    return __fgets_alias (__s, __n, __stream);
   11100:	465a      	mov	r2, fp
   11102:	21e8      	movs	r1, #232	; 0xe8
   11104:	a857      	add	r0, sp, #348	; 0x15c
   11106:	f7ff fa79 	bl	105fc <fopen@plt+0x8>
      getData(test_key, line, &line_length, fp);
   1110a:	465b      	mov	r3, fp
   1110c:	aa15      	add	r2, sp, #84	; 0x54
   1110e:	a957      	add	r1, sp, #348	; 0x15c
   11110:	a81e      	add	r0, sp, #120	; 0x78
   11112:	f7ff ff49 	bl	10fa8 <getData>
      getData(test_npub, line, &line_length, fp);
   11116:	465b      	mov	r3, fp
   11118:	aa15      	add	r2, sp, #84	; 0x54
   1111a:	a957      	add	r1, sp, #348	; 0x15c
   1111c:	a816      	add	r0, sp, #88	; 0x58
   1111e:	f7ff ff43 	bl	10fa8 <getData>
      getData(test_message1, line, &line_length, fp);
   11122:	465b      	mov	r3, fp
   11124:	aa15      	add	r2, sp, #84	; 0x54
   11126:	a957      	add	r1, sp, #348	; 0x15c
   11128:	a823      	add	r0, sp, #140	; 0x8c
   1112a:	f7ff ff3d 	bl	10fa8 <getData>
      getData(test_ad, line, &line_length, fp);
   1112e:	465b      	mov	r3, fp
   11130:	aa15      	add	r2, sp, #84	; 0x54
   11132:	a957      	add	r1, sp, #348	; 0x15c
   11134:	a835      	add	r0, sp, #212	; 0xd4
      test_mlen = line_length;
   11136:	9c15      	ldr	r4, [sp, #84]	; 0x54
      getData(test_ad, line, &line_length, fp);
   11138:	f7ff ff36 	bl	10fa8 <getData>
      getData(test_message2, line, &line_length, fp);
   1113c:	465b      	mov	r3, fp
   1113e:	aa15      	add	r2, sp, #84	; 0x54
   11140:	a957      	add	r1, sp, #348	; 0x15c
   11142:	a82c      	add	r0, sp, #176	; 0xb0
      test_adlen = line_length;
   11144:	9d15      	ldr	r5, [sp, #84]	; 0x54
      getData(test_message2, line, &line_length, fp);
   11146:	f7ff ff2f 	bl	10fa8 <getData>
      begin = clock();
   1114a:	f7ff fa7b 	bl	10644 <fwrite@plt>
      for(int j = 0; j < test_repeat; j++)
   1114e:	f1ba 0f00 	cmp.w	sl, #0
      test_mlen = line_length;
   11152:	ea4f 77e4 	mov.w	r7, r4, asr #31
      test_adlen = line_length;
   11156:	ea4f 76e5 	mov.w	r6, r5, asr #31
      begin = clock();
   1115a:	9010      	str	r0, [sp, #64]	; 0x40
      for(int j = 0; j < test_repeat; j++)
   1115c:	dd18      	ble.n	11190 <runTests+0x104>
   1115e:	f04f 0900 	mov.w	r9, #0
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   11162:	46c8      	mov	r8, r9
   11164:	2301      	movs	r3, #1
   11166:	9309      	str	r3, [sp, #36]	; 0x24
   11168:	ab1e      	add	r3, sp, #120	; 0x78
   1116a:	9308      	str	r3, [sp, #32]
   1116c:	ab16      	add	r3, sp, #88	; 0x58
   1116e:	e9cd 8306 	strd	r8, r3, [sp, #24]
   11172:	ab35      	add	r3, sp, #212	; 0xd4
   11174:	e9cd 5604 	strd	r5, r6, [sp, #16]
   11178:	e9cd 4700 	strd	r4, r7, [sp]
   1117c:	9302      	str	r3, [sp, #8]
   1117e:	f109 0901 	add.w	r9, r9, #1
   11182:	aa23      	add	r2, sp, #140	; 0x8c
   11184:	a91a      	add	r1, sp, #104	; 0x68
   11186:	a84a      	add	r0, sp, #296	; 0x128
   11188:	f7ff fc42 	bl	10a10 <delirium_aead>
   1118c:	45ca      	cmp	sl, r9
   1118e:	d1e9      	bne.n	11164 <runTests+0xd8>
      end = clock();
   11190:	f7ff fa58 	bl	10644 <fwrite@plt>
   11194:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   11198:	f50d 7e94 	add.w	lr, sp, #296	; 0x128
   1119c:	4680      	mov	r8, r0
   1119e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   111a2:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   111a6:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
   111aa:	f10d 0968 	add.w	r9, sp, #104	; 0x68
   111ae:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
   111b2:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   111b6:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   111ba:	f84c 0004 	str.w	r0, [ip, r4]
   111be:	4660      	mov	r0, ip
   111c0:	4420      	add	r0, r4
   111c2:	6041      	str	r1, [r0, #4]
   111c4:	6082      	str	r2, [r0, #8]
   111c6:	60c3      	str	r3, [r0, #12]
      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
   111c8:	4661      	mov	r1, ip
   111ca:	a82c      	add	r0, sp, #176	; 0xb0
   111cc:	f104 0210 	add.w	r2, r4, #16
   111d0:	f7ff fa20 	bl	10614 <memcpy@plt>
   111d4:	2800      	cmp	r0, #0
   111d6:	f040 80c5 	bne.w	11364 <runTests+0x2d8>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   111da:	2001      	movs	r0, #1
   111dc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   111de:	4975      	ldr	r1, [pc, #468]	; (113b4 <runTests+0x328>)
   111e0:	f7ff fa4e 	bl	10680 <exit@plt+0xc>
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   111e4:	4640      	mov	r0, r8
   111e6:	f001 f9a1 	bl	1252c <__aeabi_i2d>
   111ea:	4680      	mov	r8, r0
   111ec:	9810      	ldr	r0, [sp, #64]	; 0x40
   111ee:	4689      	mov	r9, r1
   111f0:	f001 f99c 	bl	1252c <__aeabi_i2d>
   111f4:	4602      	mov	r2, r0
   111f6:	460b      	mov	r3, r1
   111f8:	4640      	mov	r0, r8
   111fa:	4649      	mov	r1, r9
   111fc:	f001 f82c 	bl	12258 <__aeabi_dsub>
   11200:	a365      	add	r3, pc, #404	; (adr r3, 11398 <runTests+0x30c>)
   11202:	e9d3 2300 	ldrd	r2, r3, [r3]
   11206:	f001 fb39 	bl	1287c <__aeabi_ddiv>
   1120a:	4680      	mov	r8, r0
   1120c:	4650      	mov	r0, sl
   1120e:	4689      	mov	r9, r1
   11210:	f001 f98c 	bl	1252c <__aeabi_i2d>
   11214:	4602      	mov	r2, r0
   11216:	460b      	mov	r3, r1
   11218:	4640      	mov	r0, r8
   1121a:	4649      	mov	r1, r9
   1121c:	f001 fb2e 	bl	1287c <__aeabi_ddiv>
   11220:	4602      	mov	r2, r0
   11222:	460b      	mov	r3, r1
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11224:	1960      	adds	r0, r4, r5
   11226:	eb47 0106 	adc.w	r1, r7, r6
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   1122a:	4616      	mov	r6, r2
   1122c:	461f      	mov	r7, r3
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   1122e:	f001 f9b5 	bl	1259c <__aeabi_ul2d>
   11232:	4602      	mov	r2, r0
   11234:	460b      	mov	r3, r1
   11236:	4630      	mov	r0, r6
   11238:	4639      	mov	r1, r7
   1123a:	f001 fb1f 	bl	1287c <__aeabi_ddiv>
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1123e:	a356      	add	r3, pc, #344	; (adr r3, 11398 <runTests+0x30c>)
   11240:	e9d3 2300 	ldrd	r2, r3, [r3]
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11244:	4680      	mov	r8, r0
   11246:	4689      	mov	r9, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11248:	f001 f9e2 	bl	12610 <__aeabi_dmul>
   1124c:	a352      	add	r3, pc, #328	; (adr r3, 11398 <runTests+0x30c>)
   1124e:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11252:	e9cd 0104 	strd	r0, r1, [sp, #16]
   11256:	4630      	mov	r0, r6
   11258:	4639      	mov	r1, r7
   1125a:	f001 f9d9 	bl	12610 <__aeabi_dmul>
   1125e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   11260:	e9cd 4500 	strd	r4, r5, [sp]
    for(int i = 1; i <= test_count; i++)
   11264:	461a      	mov	r2, r3
   11266:	3201      	adds	r2, #1
   11268:	e9cd 0102 	strd	r0, r1, [sp, #8]
   1126c:	920b      	str	r2, [sp, #44]	; 0x2c
   1126e:	2101      	movs	r1, #1
   11270:	4a51      	ldr	r2, [pc, #324]	; (113b8 <runTests+0x32c>)
   11272:	9812      	ldr	r0, [sp, #72]	; 0x48
   11274:	f7ff fa0a 	bl	1068c <strlen@plt+0x8>
      total_time += current_time;
   11278:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   1127c:	4632      	mov	r2, r6
   1127e:	463b      	mov	r3, r7
   11280:	f000 ffec 	bl	1225c <__adddf3>
   11284:	4604      	mov	r4, r0
   11286:	460d      	mov	r5, r1
      total_time_byte += current_time/(test_mlen+test_adlen);
   11288:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   1128c:	464b      	mov	r3, r9
   1128e:	4642      	mov	r2, r8
      total_time += current_time;
   11290:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
      total_time_byte += current_time/(test_mlen+test_adlen);
   11294:	f000 ffe2 	bl	1225c <__adddf3>
   11298:	4604      	mov	r4, r0
   1129a:	460d      	mov	r5, r1
    return __fgets_alias (__s, __n, __stream);
   1129c:	465a      	mov	r2, fp
   1129e:	21e8      	movs	r1, #232	; 0xe8
   112a0:	a857      	add	r0, sp, #348	; 0x15c
   112a2:	e9cd 450e 	strd	r4, r5, [sp, #56]	; 0x38
   112a6:	f7ff f9a9 	bl	105fc <fopen@plt+0x8>
    for(int i = 1; i <= test_count; i++)
   112aa:	9b11      	ldr	r3, [sp, #68]	; 0x44
   112ac:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   112ae:	4293      	cmp	r3, r2
   112b0:	f6bf af26 	bge.w	11100 <runTests+0x74>
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
   112b4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   112b6:	eba3 0802 	sub.w	r8, r3, r2
    fclose(fp);
   112ba:	4658      	mov	r0, fp
   112bc:	f7ff f9ec 	bl	10698 <__isoc99_sscanf@plt+0x4>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   112c0:	4642      	mov	r2, r8
   112c2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   112c4:	493d      	ldr	r1, [pc, #244]	; (113bc <runTests+0x330>)
   112c6:	2001      	movs	r0, #1
   112c8:	f7ff f9da 	bl	10680 <exit@plt+0xc>
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
   112cc:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
   112d0:	4650      	mov	r0, sl
   112d2:	f001 f92b 	bl	1252c <__aeabi_i2d>
   112d6:	4606      	mov	r6, r0
   112d8:	460f      	mov	r7, r1
   112da:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   112de:	4632      	mov	r2, r6
   112e0:	463b      	mov	r3, r7
   112e2:	f001 facb 	bl	1287c <__aeabi_ddiv>
   112e6:	a32c      	add	r3, pc, #176	; (adr r3, 11398 <runTests+0x30c>)
   112e8:	e9d3 2300 	ldrd	r2, r3, [r3]
   112ec:	f001 f990 	bl	12610 <__aeabi_dmul>
   112f0:	4604      	mov	r4, r0
   112f2:	460d      	mov	r5, r1
   112f4:	4622      	mov	r2, r4
   112f6:	462b      	mov	r3, r5
   112f8:	4931      	ldr	r1, [pc, #196]	; (113c0 <runTests+0x334>)
   112fa:	2001      	movs	r0, #1
   112fc:	f7ff f9c0 	bl	10680 <exit@plt+0xc>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11300:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
   11304:	22bc      	movs	r2, #188	; 0xbc
   11306:	464b      	mov	r3, r9
   11308:	2101      	movs	r1, #1
   1130a:	482e      	ldr	r0, [pc, #184]	; (113c4 <runTests+0x338>)
   1130c:	f7ff f98e 	bl	1062c <memcmp@plt+0x8>
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\tAVG TIME PER BYTE:\n\t%f\n\n", total_time/test_count*1000000, total_time_byte/test_count*1000000);
   11310:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   11314:	4632      	mov	r2, r6
   11316:	463b      	mov	r3, r7
   11318:	f001 fab0 	bl	1287c <__aeabi_ddiv>
   1131c:	a31e      	add	r3, pc, #120	; (adr r3, 11398 <runTests+0x30c>)
   1131e:	e9d3 2300 	ldrd	r2, r3, [r3]
   11322:	f001 f975 	bl	12610 <__aeabi_dmul>
   11326:	4a28      	ldr	r2, [pc, #160]	; (113c8 <runTests+0x33c>)
   11328:	e9cd 0102 	strd	r0, r1, [sp, #8]
   1132c:	e9cd 4500 	strd	r4, r5, [sp]
   11330:	2101      	movs	r1, #1
   11332:	4648      	mov	r0, r9
   11334:	f7ff f9aa 	bl	1068c <strlen@plt+0x8>
   11338:	4643      	mov	r3, r8
   1133a:	4a24      	ldr	r2, [pc, #144]	; (113cc <runTests+0x340>)
   1133c:	2101      	movs	r1, #1
   1133e:	4648      	mov	r0, r9
   11340:	f8cd a000 	str.w	sl, [sp]
   11344:	f7ff f9a2 	bl	1068c <strlen@plt+0x8>
    fclose(fpo);
   11348:	4648      	mov	r0, r9
   1134a:	f7ff f9a5 	bl	10698 <__isoc99_sscanf@plt+0x4>
}
   1134e:	4b14      	ldr	r3, [pc, #80]	; (113a0 <runTests+0x314>)
   11350:	681a      	ldr	r2, [r3, #0]
   11352:	9b91      	ldr	r3, [sp, #580]	; 0x244
   11354:	405a      	eors	r2, r3
   11356:	f04f 0300 	mov.w	r3, #0
   1135a:	d117      	bne.n	1138c <runTests+0x300>
   1135c:	f50d 7d13 	add.w	sp, sp, #588	; 0x24c
   11360:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
        test_errors++;
   11364:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   11366:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   11368:	3301      	adds	r3, #1
   1136a:	4919      	ldr	r1, [pc, #100]	; (113d0 <runTests+0x344>)
   1136c:	2001      	movs	r0, #1
   1136e:	9313      	str	r3, [sp, #76]	; 0x4c
   11370:	f7ff f986 	bl	10680 <exit@plt+0xc>
   11374:	e736      	b.n	111e4 <runTests+0x158>
    int test_errors = 0;
   11376:	2300      	movs	r3, #0
    double total_time_byte = 0;
   11378:	2400      	movs	r4, #0
    int test_errors = 0;
   1137a:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   1137c:	2300      	movs	r3, #0
    for(int i = 1; i <= test_count; i++)
   1137e:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    double total_time_byte = 0;
   11382:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   11386:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   1138a:	e796      	b.n	112ba <runTests+0x22e>
}
   1138c:	f7ff f948 	bl	10620 <memcpy@plt+0xc>
      exit(EXIT_FAILURE);
   11390:	2001      	movs	r0, #1
   11392:	f7ff f95d 	bl	10650 <fwrite@plt+0xc>
   11396:	bf00      	nop
   11398:	00000000 	.word	0x00000000
   1139c:	412e8480 	.word	0x412e8480
   113a0:	00022f08 	.word	0x00022f08
   113a4:	00012b4c 	.word	0x00012b4c
   113a8:	00012b50 	.word	0x00012b50
   113ac:	00012b94 	.word	0x00012b94
   113b0:	00012c50 	.word	0x00012c50
   113b4:	00012c54 	.word	0x00012c54
   113b8:	00012b24 	.word	0x00012b24
   113bc:	00012c74 	.word	0x00012c74
   113c0:	00012cb0 	.word	0x00012cb0
   113c4:	00012cdc 	.word	0x00012cdc
   113c8:	00012d9c 	.word	0x00012d9c
   113cc:	00012de4 	.word	0x00012de4
   113d0:	00012c64 	.word	0x00012c64
	...

00011400 <KeccakP200_StaticInitialize>:
@
.align 8
.global   KeccakP200_StaticInitialize
.type	KeccakP200_StaticInitialize, %function;
KeccakP200_StaticInitialize:
    bx      lr
   11400:	4770      	bx	lr
   11402:	bf00      	nop
   11404:	f3af 8000 	nop.w
   11408:	f3af 8000 	nop.w
   1140c:	f3af 8000 	nop.w
   11410:	f3af 8000 	nop.w
   11414:	f3af 8000 	nop.w
   11418:	f3af 8000 	nop.w
   1141c:	f3af 8000 	nop.w
   11420:	f3af 8000 	nop.w
   11424:	f3af 8000 	nop.w
   11428:	f3af 8000 	nop.w
   1142c:	f3af 8000 	nop.w
   11430:	f3af 8000 	nop.w
   11434:	f3af 8000 	nop.w
   11438:	f3af 8000 	nop.w
   1143c:	f3af 8000 	nop.w
	...

00011500 <KeccakP200_Initialize>:
@
.align 8
.global   KeccakP200_Initialize
.type	KeccakP200_Initialize, %function;
KeccakP200_Initialize:
    movs    r1, #0
   11500:	2100      	movs	r1, #0
    movs    r2, #0
   11502:	2200      	movs	r2, #0
    movs    r3, #0
   11504:	2300      	movs	r3, #0
    stmia   r0!, { r1 - r3 }
   11506:	c00e      	stmia	r0!, {r1, r2, r3}
    stmia   r0!, { r1 - r3 }
   11508:	c00e      	stmia	r0!, {r1, r2, r3}
    strb    r1, [r0]
   1150a:	7001      	strb	r1, [r0, #0]
    bx      lr
   1150c:	4770      	bx	lr
   1150e:	bf00      	nop
   11510:	f3af 8000 	nop.w
   11514:	f3af 8000 	nop.w
   11518:	f3af 8000 	nop.w
   1151c:	f3af 8000 	nop.w
   11520:	f3af 8000 	nop.w
   11524:	f3af 8000 	nop.w
   11528:	f3af 8000 	nop.w
   1152c:	f3af 8000 	nop.w
   11530:	f3af 8000 	nop.w
   11534:	f3af 8000 	nop.w
   11538:	f3af 8000 	nop.w
   1153c:	f3af 8000 	nop.w
	...

00011600 <KeccakP200_AddByte>:
@
.align 8
.global   KeccakP200_AddByte
.type	KeccakP200_AddByte, %function;
KeccakP200_AddByte:
    ldrb    r3, [r0, r2]
   11600:	5c83      	ldrb	r3, [r0, r2]
    eors    r3, r3, r1
   11602:	404b      	eors	r3, r1
    strb    r3, [r0, r2]
   11604:	5483      	strb	r3, [r0, r2]
    bx      lr
   11606:	4770      	bx	lr
   11608:	f3af 8000 	nop.w
   1160c:	f3af 8000 	nop.w
   11610:	f3af 8000 	nop.w
   11614:	f3af 8000 	nop.w
   11618:	f3af 8000 	nop.w
   1161c:	f3af 8000 	nop.w
   11620:	f3af 8000 	nop.w
   11624:	f3af 8000 	nop.w
   11628:	f3af 8000 	nop.w
   1162c:	f3af 8000 	nop.w
   11630:	f3af 8000 	nop.w
   11634:	f3af 8000 	nop.w
   11638:	f3af 8000 	nop.w
   1163c:	f3af 8000 	nop.w
	...

00011700 <KeccakP200_AddBytes>:
@
.align 8
.global   KeccakP200_AddBytes
.type	KeccakP200_AddBytes, %function;
KeccakP200_AddBytes:
    subs    r3, r3, #1
   11700:	3b01      	subs	r3, #1
    bcc     KeccakP200_AddBytes_Exit
   11702:	d308      	bcc.n	11716 <KeccakP200_AddBytes_Exit>
    adds    r0, r0, r2
   11704:	1880      	adds	r0, r0, r2
    push    {r4,lr}
   11706:	b510      	push	{r4, lr}

00011708 <KeccakP200_AddBytes_Loop>:
KeccakP200_AddBytes_Loop:
    ldrb    r2, [r1, r3]
   11708:	5cca      	ldrb	r2, [r1, r3]
    ldrb    r4, [r0, r3]
   1170a:	5cc4      	ldrb	r4, [r0, r3]
    eors    r2, r2, r4
   1170c:	4062      	eors	r2, r4
    strb    r2, [r0, r3]
   1170e:	54c2      	strb	r2, [r0, r3]
    subs    r3, r3, #1
   11710:	3b01      	subs	r3, #1
    bcs     KeccakP200_AddBytes_Loop
   11712:	d2f9      	bcs.n	11708 <KeccakP200_AddBytes_Loop>
    pop     {r4,pc}
   11714:	bd10      	pop	{r4, pc}

00011716 <KeccakP200_AddBytes_Exit>:
KeccakP200_AddBytes_Exit:
    bx      lr
   11716:	4770      	bx	lr
   11718:	f3af 8000 	nop.w
   1171c:	f3af 8000 	nop.w
   11720:	f3af 8000 	nop.w
   11724:	f3af 8000 	nop.w
   11728:	f3af 8000 	nop.w
   1172c:	f3af 8000 	nop.w
   11730:	f3af 8000 	nop.w
   11734:	f3af 8000 	nop.w
   11738:	f3af 8000 	nop.w
   1173c:	f3af 8000 	nop.w
	...

00011800 <KeccakP200_OverwriteBytes>:
@
.align 8
.global   KeccakP200_OverwriteBytes
.type	KeccakP200_OverwriteBytes, %function;
KeccakP200_OverwriteBytes:
    subs    r3, r3, #1
   11800:	3b01      	subs	r3, #1
    bcc     KeccakP200_OverwriteBytes_Exit
   11802:	d304      	bcc.n	1180e <KeccakP200_OverwriteBytes_Exit>
    adds    r0, r0, r2
   11804:	1880      	adds	r0, r0, r2

00011806 <KeccakP200_OverwriteBytes_Loop>:
KeccakP200_OverwriteBytes_Loop:
    ldrb    r2, [r1, r3]
   11806:	5cca      	ldrb	r2, [r1, r3]
    strb    r2, [r0, r3]
   11808:	54c2      	strb	r2, [r0, r3]
    subs    r3, r3, #1
   1180a:	3b01      	subs	r3, #1
    bcs     KeccakP200_OverwriteBytes_Loop
   1180c:	d2fb      	bcs.n	11806 <KeccakP200_OverwriteBytes_Loop>

0001180e <KeccakP200_OverwriteBytes_Exit>:
KeccakP200_OverwriteBytes_Exit:
    bx      lr
   1180e:	4770      	bx	lr
   11810:	f3af 8000 	nop.w
   11814:	f3af 8000 	nop.w
   11818:	f3af 8000 	nop.w
   1181c:	f3af 8000 	nop.w
   11820:	f3af 8000 	nop.w
   11824:	f3af 8000 	nop.w
   11828:	f3af 8000 	nop.w
   1182c:	f3af 8000 	nop.w
   11830:	f3af 8000 	nop.w
   11834:	f3af 8000 	nop.w
   11838:	f3af 8000 	nop.w
   1183c:	f3af 8000 	nop.w
	...

00011900 <KeccakP200_OverwriteWithZeroes>:
@
.align 8
.global   KeccakP200_OverwriteWithZeroes
.type	KeccakP200_OverwriteWithZeroes, %function;
KeccakP200_OverwriteWithZeroes:
    movs    r3, #0
   11900:	2300      	movs	r3, #0
    lsrs    r2, r1, #2
   11902:	088a      	lsrs	r2, r1, #2
    beq     KeccakP200_OverwriteWithZeroes_Bytes
   11904:	d003      	beq.n	1190e <KeccakP200_OverwriteWithZeroes_Bytes>

00011906 <KeccakP200_OverwriteWithZeroes_Loop4Lanes>:
KeccakP200_OverwriteWithZeroes_Loop4Lanes:
    str     r3, [r0], #4
   11906:	f840 3b04 	str.w	r3, [r0], #4
    subs    r2, r2, #1
   1190a:	3a01      	subs	r2, #1
    bne     KeccakP200_OverwriteWithZeroes_Loop4Lanes
   1190c:	d1fb      	bne.n	11906 <KeccakP200_OverwriteWithZeroes_Loop4Lanes>

0001190e <KeccakP200_OverwriteWithZeroes_Bytes>:
KeccakP200_OverwriteWithZeroes_Bytes:
    ands    r1, #3
   1190e:	f011 0103 	ands.w	r1, r1, #3
    beq     KeccakP200_OverwriteWithZeroes_Exit
   11912:	d003      	beq.n	1191c <KeccakP200_OverwriteWithZeroes_Exit>

00011914 <KeccakP200_OverwriteWithZeroes_LoopBytes>:
KeccakP200_OverwriteWithZeroes_LoopBytes:
    strb    r3, [r0], #1
   11914:	f800 3b01 	strb.w	r3, [r0], #1
    subs    r1, r1, #1
   11918:	3901      	subs	r1, #1
    bne     KeccakP200_OverwriteWithZeroes_LoopBytes
   1191a:	d1fb      	bne.n	11914 <KeccakP200_OverwriteWithZeroes_LoopBytes>

0001191c <KeccakP200_OverwriteWithZeroes_Exit>:
KeccakP200_OverwriteWithZeroes_Exit:
    bx      lr
   1191c:	4770      	bx	lr
   1191e:	bf00      	nop
   11920:	f3af 8000 	nop.w
   11924:	f3af 8000 	nop.w
   11928:	f3af 8000 	nop.w
   1192c:	f3af 8000 	nop.w
   11930:	f3af 8000 	nop.w
   11934:	f3af 8000 	nop.w
   11938:	f3af 8000 	nop.w
   1193c:	f3af 8000 	nop.w
	...

00011a00 <KeccakP200_ExtractBytes>:
@
.align 8
.global   KeccakP200_ExtractBytes
.type	KeccakP200_ExtractBytes, %function;
KeccakP200_ExtractBytes:
    subs    r3, r3, #1
   11a00:	3b01      	subs	r3, #1
    bcc     KeccakP200_ExtractBytes_Exit
   11a02:	d304      	bcc.n	11a0e <KeccakP200_ExtractBytes_Exit>
    adds    r0, r0, r2
   11a04:	1880      	adds	r0, r0, r2

00011a06 <KeccakP200_ExtractBytes_Loop>:
KeccakP200_ExtractBytes_Loop:
    ldrb    r2, [r0, r3]
   11a06:	5cc2      	ldrb	r2, [r0, r3]
    strb    r2, [r1, r3]
   11a08:	54ca      	strb	r2, [r1, r3]
    subs    r3, r3, #1
   11a0a:	3b01      	subs	r3, #1
    bcs     KeccakP200_ExtractBytes_Loop
   11a0c:	d2fb      	bcs.n	11a06 <KeccakP200_ExtractBytes_Loop>

00011a0e <KeccakP200_ExtractBytes_Exit>:
KeccakP200_ExtractBytes_Exit:
    bx      lr
   11a0e:	4770      	bx	lr
   11a10:	f3af 8000 	nop.w
   11a14:	f3af 8000 	nop.w
   11a18:	f3af 8000 	nop.w
   11a1c:	f3af 8000 	nop.w
   11a20:	f3af 8000 	nop.w
   11a24:	f3af 8000 	nop.w
   11a28:	f3af 8000 	nop.w
   11a2c:	f3af 8000 	nop.w
   11a30:	f3af 8000 	nop.w
   11a34:	f3af 8000 	nop.w
   11a38:	f3af 8000 	nop.w
   11a3c:	f3af 8000 	nop.w
	...

00011b00 <KeccakP200_ExtractAndAddBytes>:
@
.align 8
.global   KeccakP200_ExtractAndAddBytes
.type	KeccakP200_ExtractAndAddBytes, %function;
KeccakP200_ExtractAndAddBytes:
    push    {r4,r5}
   11b00:	b430      	push	{r4, r5}
    adds    r0, r0, r3                              @ state += offset (offset register no longer needed, reuse for length)
   11b02:	18c0      	adds	r0, r0, r3
    ldr     r3, [sp, #8]                            @ get length argument from stack
   11b04:	9b02      	ldr	r3, [sp, #8]
    subs    r3, r3, #1                              @ .if length != 0
   11b06:	3b01      	subs	r3, #1
    bcc     KeccakP200_ExtractAndAddBytes_Exit
   11b08:	d305      	bcc.n	11b16 <KeccakP200_ExtractAndAddBytes_Exit>

00011b0a <KeccakP200_ExtractAndAddBytes_Loop>:
KeccakP200_ExtractAndAddBytes_Loop:
    ldrb    r5, [r0, r3]
   11b0a:	5cc5      	ldrb	r5, [r0, r3]
    ldrb    r4, [r1, r3]
   11b0c:	5ccc      	ldrb	r4, [r1, r3]
    eors    r5, r5, r4
   11b0e:	4065      	eors	r5, r4
    strb    r5, [r2, r3]
   11b10:	54d5      	strb	r5, [r2, r3]
    subs    r3, r3, #1
   11b12:	3b01      	subs	r3, #1
    bcs     KeccakP200_ExtractAndAddBytes_Loop
   11b14:	d2f9      	bcs.n	11b0a <KeccakP200_ExtractAndAddBytes_Loop>

00011b16 <KeccakP200_ExtractAndAddBytes_Exit>:
KeccakP200_ExtractAndAddBytes_Exit:
    pop     {r4,r5}
   11b16:	bc30      	pop	{r4, r5}
    bx      lr
   11b18:	4770      	bx	lr
   11b1a:	bf00      	nop
   11b1c:	f3af 8000 	nop.w
   11b20:	f3af 8000 	nop.w
   11b24:	f3af 8000 	nop.w
   11b28:	f3af 8000 	nop.w
   11b2c:	f3af 8000 	nop.w
   11b30:	f3af 8000 	nop.w
   11b34:	f3af 8000 	nop.w
   11b38:	f3af 8000 	nop.w
   11b3c:	f3af 8000 	nop.w
	...

00011c00 <KeccakP200_Permute_Nrounds>:
@
.align 8
.global   KeccakP200_Permute_Nrounds
.type	KeccakP200_Permute_Nrounds, %function;
KeccakP200_Permute_Nrounds:
    push        {r4-r12,lr}
   11c00:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    adr         lr, KeccakP200_Permute_RoundConstants18+18
   11c04:	f20f 3edc 	addw	lr, pc, #988	; 0x3dc
    sub         lr, lr, r1
   11c08:	ebae 0e01 	sub.w	lr, lr, r1
    b           KeccakP200_Permute
   11c0c:	e07c      	b.n	11d08 <KeccakP200_Permute>
   11c0e:	bf00      	nop
   11c10:	f3af 8000 	nop.w
   11c14:	f3af 8000 	nop.w
   11c18:	f3af 8000 	nop.w
   11c1c:	f3af 8000 	nop.w
   11c20:	f3af 8000 	nop.w
   11c24:	f3af 8000 	nop.w
   11c28:	f3af 8000 	nop.w
   11c2c:	f3af 8000 	nop.w
   11c30:	f3af 8000 	nop.w
   11c34:	f3af 8000 	nop.w
   11c38:	f3af 8000 	nop.w
   11c3c:	f3af 8000 	nop.w
	...

00011d00 <KeccakP200_Permute_18rounds>:
@
.align 8
.global   KeccakP200_Permute_18rounds
.type	KeccakP200_Permute_18rounds, %function;
KeccakP200_Permute_18rounds:
    push        {r4-r12,lr}
   11d00:	e92d 5ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    adr         lr, KeccakP200_Permute_RoundConstants18
   11d04:	f20f 2eca 	addw	lr, pc, #714	; 0x2ca

00011d08 <KeccakP200_Permute>:
KeccakP200_Permute:
    @   Load state into registers
    ldr         r8, [r0, #_ba]      @ B-aeio
   11d08:	f8d0 8000 	ldr.w	r8, [r0]
    ldr         r9, [r0, #_ga]      @ G-aeio
   11d0c:	f8d0 9005 	ldr.w	r9, [r0, #5]
    ldr         r10, [r0, #_ka]     @ K-aeio
   11d10:	f8d0 a00a 	ldr.w	sl, [r0, #10]
    ldr         r11, [r0, #_ma]     @ M-aeio
   11d14:	f8d0 b00f 	ldr.w	fp, [r0, #15]
    ldr         r12, [r0, #_sa]     @ S-aeio
   11d18:	f8d0 c014 	ldr.w	ip, [r0, #20]
    ldrb        r6, [r0, #_bu]      @ BGKM-u
   11d1c:	7906      	ldrb	r6, [r0, #4]
    ldrb        r1, [r0, #_gu]
   11d1e:	7a41      	ldrb	r1, [r0, #9]
    orr         r6, r6, r1, LSL #8
   11d20:	ea46 2601 	orr.w	r6, r6, r1, lsl #8
    ldrb        r1, [r0, #_ku]
   11d24:	7b81      	ldrb	r1, [r0, #14]
    orr         r6, r6, r1, LSL #16
   11d26:	ea46 4601 	orr.w	r6, r6, r1, lsl #16
    ldrb        r1, [r0, #_mu]
   11d2a:	7cc1      	ldrb	r1, [r0, #19]
    orr         r6, r6, r1, LSL #24
   11d2c:	ea46 6601 	orr.w	r6, r6, r1, lsl #24
    ldrb        r7, [r0, #_su]          @ S-u
   11d30:	7e07      	ldrb	r7, [r0, #24]

00011d32 <KeccakP200_Permute_RoundLoop>:
KeccakP200_Permute_RoundLoop:
    @ Prepare Theta
    eors        r4, r8, r9
   11d32:	ea98 0409 	eors.w	r4, r8, r9
    eors        r4, r4, r10
   11d36:	ea94 040a 	eors.w	r4, r4, sl
    eors        r4, r4, r11
   11d3a:	ea94 040b 	eors.w	r4, r4, fp
    eors        r4, r4, r12
   11d3e:	ea94 040c 	eors.w	r4, r4, ip

    eor         r1, r6, r6, LSL #16
   11d42:	ea86 4106 	eor.w	r1, r6, r6, lsl #16
    eor         r1, r1, r1, LSL #8
   11d46:	ea81 2101 	eor.w	r1, r1, r1, lsl #8
    eor         r5, r7, r1, LSR #24
   11d4a:	ea87 6511 	eor.w	r5, r7, r1, lsr #24

    bic         r1, r4, #0x80808080     @ r1 = rol(Caeio)
   11d4e:	f024 3180 	bic.w	r1, r4, #2155905152	; 0x80808080
    lsl         r1, r1, #1
   11d52:	ea4f 0141 	mov.w	r1, r1, lsl #1
    and         r2, r4, #0x80808080
   11d56:	f004 3280 	and.w	r2, r4, #2155905152	; 0x80808080
    orr         r1, r1, r2, LSR #7
   11d5a:	ea41 11d2 	orr.w	r1, r1, r2, lsr #7

    @ Apply Theta u
    eors        r2, r1, r4, LSR #24     @ rt2(=Du) = Co ^ rol(Ca)
   11d5e:	ea91 6214 	eors.w	r2, r1, r4, lsr #24
    uxtb        r2, r2
   11d62:	b2d2      	uxtb	r2, r2
    eor         r7, r7, r2
   11d64:	ea87 0702 	eor.w	r7, r7, r2
    orr         r2, r2, r2, LSL #8
   11d68:	ea42 2202 	orr.w	r2, r2, r2, lsl #8
    orr         r2, r2, r2, LSL #16
   11d6c:	ea42 4202 	orr.w	r2, r2, r2, lsl #16
    eor         r6, r6, r2
   11d70:	ea86 0602 	eor.w	r6, r6, r2

    lsl         r2, r5, #1                  @ r2 = rol(Cu)
   11d74:	ea4f 0245 	mov.w	r2, r5, lsl #1
    orrs        r2, r2, r5, LSR #7
   11d78:	ea52 12d5 	orrs.w	r2, r2, r5, lsr #7

    lsr         r1, r1, #8
   11d7c:	ea4f 2111 	mov.w	r1, r1, lsr #8
    orr         r1, r1, r2, LSL #24         @ r1 = rol(Ceiou)
   11d80:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
    orr         r2, r5, r4, LSL #8      @ r2 = Cuaei
   11d84:	ea45 2204 	orr.w	r2, r5, r4, lsl #8
    eors        r2, r2, r1                  @ r2 ^= r1
   11d88:	404a      	eors	r2, r1

    @ Apply Theta aeio
    eor         r8, r8, r2
   11d8a:	ea88 0802 	eor.w	r8, r8, r2
    eor         r9, r9, r2
   11d8e:	ea89 0902 	eor.w	r9, r9, r2
    eor         r10, r10, r2
   11d92:	ea8a 0a02 	eor.w	sl, sl, r2
    eor         r11, r11, r2
   11d96:	ea8b 0b02 	eor.w	fp, fp, r2
    eor         r12, r12, r2
   11d9a:	ea8c 0c02 	eor.w	ip, ip, r2

    @ Rho Pi
    lsr     r3, r8, #_e             @ save _be
   11d9e:	ea4f 2318 	mov.w	r3, r8, lsr #8
    RhoPi   4, r8, _e, r9, _e       @ _be, _ge   1 <  6
   11da2:	fa5f f199 	uxtb.w	r1, r9, ror #8
   11da6:	f3c1 1203 	ubfx	r2, r1, #4, #4
   11daa:	f361 1207 	bfi	r2, r1, #4, #4
   11dae:	f362 280f 	bfi	r8, r2, #8, #8
    RhoPi   4, r9, _e, r6, _G       @ _ge, _gu   6 <  9
   11db2:	fa5f f196 	uxtb.w	r1, r6, ror #8
   11db6:	f3c1 1203 	ubfx	r2, r1, #4, #4
   11dba:	f361 1207 	bfi	r2, r1, #4, #4
   11dbe:	f362 290f 	bfi	r9, r2, #8, #8
    RhoPi   5, r6, _G, r12, _i      @ _gu, _si   9 < 22
   11dc2:	fa5f f1ac 	uxtb.w	r1, ip, ror #16
   11dc6:	f3c1 02c4 	ubfx	r2, r1, #3, #5
   11dca:	f361 1247 	bfi	r2, r1, #5, #3
   11dce:	f362 260f 	bfi	r6, r2, #8, #8
    RhoPi   7, r12, _i, r6, _K      @ _si, _ku  22 < 14
   11dd2:	fa5f f1a6 	uxtb.w	r1, r6, ror #16
   11dd6:	f3c1 0246 	ubfx	r2, r1, #1, #7
   11dda:	f361 12c7 	bfi	r2, r1, #7, #1
   11dde:	f362 4c17 	bfi	ip, r2, #16, #8
    RhoPi   2, r6, _K, r12, _a      @ _ku, _sa  14 < 20
   11de2:	f3cc 1281 	ubfx	r2, ip, #6, #2
   11de6:	f36c 0287 	bfi	r2, ip, #2, #6
   11dea:	f362 4617 	bfi	r6, r2, #16, #8
    RhoPi   6, r12, _a, r8, _i      @ _sa, _bi  20 <  2
   11dee:	fa5f f1a8 	uxtb.w	r1, r8, ror #16
   11df2:	f3c1 0285 	ubfx	r2, r1, #2, #6
   11df6:	f361 1287 	bfi	r2, r1, #6, #2
   11dfa:	f362 0c07 	bfi	ip, r2, #0, #8
    RhoPi   3, r8, _i, r10, _i      @ _bi, _ki   2 < 12
   11dfe:	fa5f f1aa 	uxtb.w	r1, sl, ror #16
   11e02:	f3c1 1242 	ubfx	r2, r1, #5, #3
   11e06:	f361 02c7 	bfi	r2, r1, #3, #5
   11e0a:	f362 4817 	bfi	r8, r2, #16, #8
    RhoPi   1, r10, _i, r10, _o     @ _ki, _ko  12 < 13
   11e0e:	fa5f f1ba 	uxtb.w	r1, sl, ror #24
   11e12:	f3c1 12c0 	ubfx	r2, r1, #7, #1
   11e16:	f361 0247 	bfi	r2, r1, #1, #7
   11e1a:	f362 4a17 	bfi	sl, r2, #16, #8
    RhoPi   0, r10, _o, r6, _M      @ _ko, _mu  13 < 19
   11e1e:	ea4f 6116 	mov.w	r1, r6, lsr #24
   11e22:	f361 6a1f 	bfi	sl, r1, #24, #8
    RhoPi   0, r6, _M, r12, _o      @ _mu, _so  19 < 23
   11e26:	ea4f 611c 	mov.w	r1, ip, lsr #24
   11e2a:	f361 661f 	bfi	r6, r1, #24, #8
    RhoPi   1, r12, _o, r11, _a     @ _so, _ma  23 < 15
   11e2e:	f3cb 12c0 	ubfx	r2, fp, #7, #1
   11e32:	f36b 0247 	bfi	r2, fp, #1, #7
   11e36:	f362 6c1f 	bfi	ip, r2, #24, #8
    RhoPi   3, r11, _a, r6, _B      @ _ma, _bu  15 <  4
   11e3a:	f3c6 1242 	ubfx	r2, r6, #5, #3
   11e3e:	f366 02c7 	bfi	r2, r6, #3, #5
   11e42:	f362 0b07 	bfi	fp, r2, #0, #8
    RhoPi   6, r6, _B, r7,     0        @ _bu, _su   4 < 24
   11e46:	f3c7 0285 	ubfx	r2, r7, #2, #6
   11e4a:	f367 1287 	bfi	r2, r7, #6, #2
   11e4e:	f362 0607 	bfi	r6, r2, #0, #8
    RhoPi   2, r7,     0, r12, _e       @ _su, _se  24 < 21
   11e52:	fa5f f19c 	uxtb.w	r1, ip, ror #8
   11e56:	f3c1 1281 	ubfx	r2, r1, #6, #2
   11e5a:	f361 0287 	bfi	r2, r1, #2, #6
   11e5e:	f362 0707 	bfi	r7, r2, #0, #8
    RhoPi   7, r12, _e, r9, _o      @ _se, _go  21 <  8
   11e62:	fa5f f1b9 	uxtb.w	r1, r9, ror #24
   11e66:	f3c1 0246 	ubfx	r2, r1, #1, #7
   11e6a:	f361 12c7 	bfi	r2, r1, #7, #1
   11e6e:	f362 2c0f 	bfi	ip, r2, #8, #8
    RhoPi   5, r9, _o, r11, _e      @ _go, _me   8 < 16
   11e72:	fa5f f19b 	uxtb.w	r1, fp, ror #8
   11e76:	f3c1 02c4 	ubfx	r2, r1, #3, #5
   11e7a:	f361 1247 	bfi	r2, r1, #5, #3
   11e7e:	f362 691f 	bfi	r9, r2, #24, #8
    RhoPi   4, r11, _e, r9, _a      @ _me, _ga  16 <  5
   11e82:	f3c9 1203 	ubfx	r2, r9, #4, #4
   11e86:	f369 1207 	bfi	r2, r9, #4, #4
   11e8a:	f362 2b0f 	bfi	fp, r2, #8, #8
    RhoPi   4, r9, _a, r8, _o       @ _ga, _bo   5 <  3
   11e8e:	fa5f f1b8 	uxtb.w	r1, r8, ror #24
   11e92:	f3c1 1203 	ubfx	r2, r1, #4, #4
   11e96:	f361 1207 	bfi	r2, r1, #4, #4
   11e9a:	f362 0907 	bfi	r9, r2, #0, #8
    RhoPi   5, r8, _o, r11, _o      @ _bo, _mo   3 < 18
   11e9e:	fa5f f1bb 	uxtb.w	r1, fp, ror #24
   11ea2:	f3c1 02c4 	ubfx	r2, r1, #3, #5
   11ea6:	f361 1247 	bfi	r2, r1, #5, #3
   11eaa:	f362 681f 	bfi	r8, r2, #24, #8
    RhoPi   7, r11, _o, r11, _i     @ _mo, _mi  18 < 17
   11eae:	fa5f f1ab 	uxtb.w	r1, fp, ror #16
   11eb2:	f3c1 0246 	ubfx	r2, r1, #1, #7
   11eb6:	f361 12c7 	bfi	r2, r1, #7, #1
   11eba:	f362 6b1f 	bfi	fp, r2, #24, #8
    RhoPi   2, r11, _i, r10, _e     @ _mi, _ke  17 < 11
   11ebe:	fa5f f19a 	uxtb.w	r1, sl, ror #8
   11ec2:	f3c1 1281 	ubfx	r2, r1, #6, #2
   11ec6:	f361 0287 	bfi	r2, r1, #2, #6
   11eca:	f362 4b17 	bfi	fp, r2, #16, #8
    RhoPi   6, r10, _e, r9, _i      @ _ke, _gi  11 <  7
   11ece:	fa5f f1a9 	uxtb.w	r1, r9, ror #16
   11ed2:	f3c1 0285 	ubfx	r2, r1, #2, #6
   11ed6:	f361 1287 	bfi	r2, r1, #6, #2
   11eda:	f362 2a0f 	bfi	sl, r2, #8, #8
    RhoPi   3, r9, _i, r10, _a      @ _gi, _ka   7 < 10
   11ede:	f3ca 1242 	ubfx	r2, sl, #5, #3
   11ee2:	f36a 02c7 	bfi	r2, sl, #3, #5
   11ee6:	f362 4917 	bfi	r9, r2, #16, #8
    RhoPi   1, r10, _a, r3,      0      @ _ka, _be  10 < 1
   11eea:	f3c3 12c0 	ubfx	r2, r3, #7, #1
   11eee:	f363 0247 	bfi	r2, r3, #1, #7
   11ef2:	f362 0a07 	bfi	sl, r2, #0, #8

    @ Chi
    Chi     r8, r6, _B
   11ef6:	0632      	lsls	r2, r6, #24
   11ef8:	ea42 2218 	orr.w	r2, r2, r8, lsr #8
   11efc:	ea4f 6108 	mov.w	r1, r8, lsl #24
   11f00:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
   11f04:	4391      	bics	r1, r2
   11f06:	ea22 0208 	bic.w	r2, r2, r8
   11f0a:	ea88 0801 	eor.w	r8, r8, r1
   11f0e:	4072      	eors	r2, r6
   11f10:	f362 0607 	bfi	r6, r2, #0, #8
    Chi     r9, r6, _G
   11f14:	f3c6 2207 	ubfx	r2, r6, #8, #8
   11f18:	0612      	lsls	r2, r2, #24
   11f1a:	ea42 2219 	orr.w	r2, r2, r9, lsr #8
   11f1e:	ea4f 6109 	mov.w	r1, r9, lsl #24
   11f22:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
   11f26:	4391      	bics	r1, r2
   11f28:	ea22 0209 	bic.w	r2, r2, r9
   11f2c:	ea89 0901 	eor.w	r9, r9, r1
   11f30:	ea82 2216 	eor.w	r2, r2, r6, lsr #8
   11f34:	f362 260f 	bfi	r6, r2, #8, #8
    Chi     r10, r6, _K
   11f38:	f3c6 4207 	ubfx	r2, r6, #16, #8
   11f3c:	0612      	lsls	r2, r2, #24
   11f3e:	ea42 221a 	orr.w	r2, r2, sl, lsr #8
   11f42:	ea4f 610a 	mov.w	r1, sl, lsl #24
   11f46:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
   11f4a:	4391      	bics	r1, r2
   11f4c:	ea22 020a 	bic.w	r2, r2, sl
   11f50:	ea8a 0a01 	eor.w	sl, sl, r1
   11f54:	ea82 4216 	eor.w	r2, r2, r6, lsr #16
   11f58:	f362 4617 	bfi	r6, r2, #16, #8
    Chi     r11, r6, _M
   11f5c:	f006 427f 	and.w	r2, r6, #4278190080	; 0xff000000
   11f60:	ea42 221b 	orr.w	r2, r2, fp, lsr #8
   11f64:	ea4f 610b 	mov.w	r1, fp, lsl #24
   11f68:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
   11f6c:	4391      	bics	r1, r2
   11f6e:	ea22 020b 	bic.w	r2, r2, fp
   11f72:	ea8b 0b01 	eor.w	fp, fp, r1
   11f76:	ea82 6216 	eor.w	r2, r2, r6, lsr #24
   11f7a:	f362 661f 	bfi	r6, r2, #24, #8
    Chi     r12, r7,     0
   11f7e:	063a      	lsls	r2, r7, #24
   11f80:	ea42 221c 	orr.w	r2, r2, ip, lsr #8
   11f84:	ea4f 610c 	mov.w	r1, ip, lsl #24
   11f88:	ea41 2112 	orr.w	r1, r1, r2, lsr #8
   11f8c:	4391      	bics	r1, r2
   11f8e:	ea22 020c 	bic.w	r2, r2, ip
   11f92:	ea8c 0c01 	eor.w	ip, ip, r1
   11f96:	407a      	eors	r2, r7
   11f98:	f362 0707 	bfi	r7, r2, #0, #8

    @ Iota
    ldrb        r1, [lr], #1
   11f9c:	f81e 1b01 	ldrb.w	r1, [lr], #1
    eor         r8, r8, r1
   11fa0:	ea88 0801 	eor.w	r8, r8, r1
    cmp         r1, #0x80
   11fa4:	2980      	cmp	r1, #128	; 0x80
    bne         KeccakP200_Permute_RoundLoop
   11fa6:	f47f aec4 	bne.w	11d32 <KeccakP200_Permute_RoundLoop>

    @ Save registers into RAM state
    str         r8, [r0, #_ba]      @ B-aeio
   11faa:	f8c0 8000 	str.w	r8, [r0]
    str         r9, [r0, #_ga]      @ G-aeio
   11fae:	f8c0 9005 	str.w	r9, [r0, #5]
    str         r10, [r0, #_ka]     @ K-aeio
   11fb2:	f8c0 a00a 	str.w	sl, [r0, #10]
    str         r11, [r0, #_ma]     @ M-aeio
   11fb6:	f8c0 b00f 	str.w	fp, [r0, #15]
    str         r12, [r0, #_sa]     @ S-aeio
   11fba:	f8c0 c014 	str.w	ip, [r0, #20]
    strb        r6, [r0, #_bu]      @ BGKM-u
   11fbe:	7106      	strb	r6, [r0, #4]
    lsrs        r6, #8
   11fc0:	0a36      	lsrs	r6, r6, #8
    strb        r6, [r0, #_gu]
   11fc2:	7246      	strb	r6, [r0, #9]
    lsrs        r6, #8
   11fc4:	0a36      	lsrs	r6, r6, #8
    strb        r6, [r0, #_ku]
   11fc6:	7386      	strb	r6, [r0, #14]
    lsrs        r6, #8
   11fc8:	0a36      	lsrs	r6, r6, #8
    strb        r6, [r0, #_mu]
   11fca:	74c6      	strb	r6, [r0, #19]
    strb        r7, [r0, #_su]          @ S-u
   11fcc:	7607      	strb	r7, [r0, #24]
    pop         {r4-r12,pc}
   11fce:	e8bd 9ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}

00011fd2 <KeccakP200_Permute_RoundConstants18>:
   11fd2:	8201      	.short	0x8201
   11fd4:	018b008a 	.word	0x018b008a
   11fd8:	888a0981 	.word	0x888a0981
   11fdc:	8b8b0a09 	.word	0x8b8b0a09
   11fe0:	80020389 	.word	0x80020389
   11fe4:	e92d4070 	push	{r4, r5, r6, lr}
   11fe8:	e3a0c0ff 	mov	ip, #255	; 0xff
   11fec:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11ff0:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11ff4:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11ff8:	1134000c 	teqne	r4, ip
   11ffc:	1135000c 	teqne	r5, ip
   12000:	0b00006f 	bleq	121c4 <KeccakP200_Permute_RoundConstants18+0x1f2>
   12004:	e0844005 	add	r4, r4, r5
   12008:	e0216003 	eor	r6, r1, r3
   1200c:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   12010:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   12014:	e1905601 	orrs	r5, r0, r1, lsl #12
   12018:	11925603 	orrsne	r5, r2, r3, lsl #12
   1201c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   12020:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   12024:	0a00001c 	beq	1209c <KeccakP200_Permute_RoundConstants18+0xca>
   12028:	e08ec290 	umull	ip, lr, r0, r2
   1202c:	e3a05000 	mov	r5, #0
   12030:	e0a5e291 	umlal	lr, r5, r1, r2
   12034:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   12038:	e0a5e390 	umlal	lr, r5, r0, r3
   1203c:	e3a06000 	mov	r6, #0
   12040:	e0a65391 	umlal	r5, r6, r1, r3
   12044:	e33c0000 	teq	ip, #0
   12048:	138ee001 	orrne	lr, lr, #1
   1204c:	e24440ff 	sub	r4, r4, #255	; 0xff
   12050:	e3560c02 	cmp	r6, #512	; 0x200
   12054:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   12058:	2a000002 	bcs	12068 <KeccakP200_Permute_RoundConstants18+0x96>
   1205c:	e1b0e08e 	lsls	lr, lr, #1
   12060:	e0b55005 	adcs	r5, r5, r5
   12064:	e0a66006 	adc	r6, r6, r6
   12068:	e1821586 	orr	r1, r2, r6, lsl #11
   1206c:	e1811aa5 	orr	r1, r1, r5, lsr #21
   12070:	e1a00585 	lsl	r0, r5, #11
   12074:	e1800aae 	orr	r0, r0, lr, lsr #21
   12078:	e1a0e58e 	lsl	lr, lr, #11
   1207c:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   12080:	835c0c07 	cmphi	ip, #1792	; 0x700
   12084:	8a00000f 	bhi	120c8 <KeccakP200_Permute_RoundConstants18+0xf6>
   12088:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   1208c:	01b0e0a0 	lsrseq	lr, r0, #1
   12090:	e2b00000 	adcs	r0, r0, #0
   12094:	e0a11a04 	adc	r1, r1, r4, lsl #20
   12098:	e8bd8070 	pop	{r4, r5, r6, pc}
   1209c:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   120a0:	e1861001 	orr	r1, r6, r1
   120a4:	e1800002 	orr	r0, r0, r2
   120a8:	e0211003 	eor	r1, r1, r3
   120ac:	e05440ac 	subs	r4, r4, ip, lsr #1
   120b0:	c074500c 	rsbsgt	r5, r4, ip
   120b4:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   120b8:	c8bd8070 	popgt	{r4, r5, r6, pc}
   120bc:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   120c0:	e3a0e000 	mov	lr, #0
   120c4:	e2544001 	subs	r4, r4, #1
   120c8:	ca000058 	bgt	12230 <KeccakP200_Permute_RoundConstants18+0x25e>
   120cc:	e3740036 	cmn	r4, #54	; 0x36
   120d0:	d3a00000 	movle	r0, #0
   120d4:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   120d8:	d8bd8070 	pople	{r4, r5, r6, pc}
   120dc:	e2644000 	rsb	r4, r4, #0
   120e0:	e2544020 	subs	r4, r4, #32
   120e4:	aa000018 	bge	1214c <KeccakP200_Permute_RoundConstants18+0x17a>
   120e8:	e294400c 	adds	r4, r4, #12
   120ec:	ca00000b 	bgt	12120 <KeccakP200_Permute_RoundConstants18+0x14e>
   120f0:	e2844014 	add	r4, r4, #20
   120f4:	e2645020 	rsb	r5, r4, #32
   120f8:	e1a03510 	lsl	r3, r0, r5
   120fc:	e1a00430 	lsr	r0, r0, r4
   12100:	e1800511 	orr	r0, r0, r1, lsl r5
   12104:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   12108:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   1210c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   12110:	e0a21431 	adc	r1, r2, r1, lsr r4
   12114:	e19ee083 	orrs	lr, lr, r3, lsl #1
   12118:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   1211c:	e8bd8070 	pop	{r4, r5, r6, pc}
   12120:	e264400c 	rsb	r4, r4, #12
   12124:	e2645020 	rsb	r5, r4, #32
   12128:	e1a03410 	lsl	r3, r0, r4
   1212c:	e1a00530 	lsr	r0, r0, r5
   12130:	e1800411 	orr	r0, r0, r1, lsl r4
   12134:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12138:	e0900fa3 	adds	r0, r0, r3, lsr #31
   1213c:	e2a11000 	adc	r1, r1, #0
   12140:	e19ee083 	orrs	lr, lr, r3, lsl #1
   12144:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   12148:	e8bd8070 	pop	{r4, r5, r6, pc}
   1214c:	e2645020 	rsb	r5, r4, #32
   12150:	e18ee510 	orr	lr, lr, r0, lsl r5
   12154:	e1a03430 	lsr	r3, r0, r4
   12158:	e1833511 	orr	r3, r3, r1, lsl r5
   1215c:	e1a00431 	lsr	r0, r1, r4
   12160:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12164:	e1c00431 	bic	r0, r0, r1, lsr r4
   12168:	e0800fa3 	add	r0, r0, r3, lsr #31
   1216c:	e19ee083 	orrs	lr, lr, r3, lsl #1
   12170:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   12174:	e8bd8070 	pop	{r4, r5, r6, pc}
   12178:	e3340000 	teq	r4, #0
   1217c:	1a000008 	bne	121a4 <KeccakP200_Permute_RoundConstants18+0x1d2>
   12180:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   12184:	e1b00080 	lsls	r0, r0, #1
   12188:	e0a11001 	adc	r1, r1, r1
   1218c:	e3110601 	tst	r1, #1048576	; 0x100000
   12190:	02444001 	subeq	r4, r4, #1
   12194:	0afffffa 	beq	12184 <KeccakP200_Permute_RoundConstants18+0x1b2>
   12198:	e1811006 	orr	r1, r1, r6
   1219c:	e3350000 	teq	r5, #0
   121a0:	112fff1e 	bxne	lr
   121a4:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   121a8:	e1b02082 	lsls	r2, r2, #1
   121ac:	e0a33003 	adc	r3, r3, r3
   121b0:	e3130601 	tst	r3, #1048576	; 0x100000
   121b4:	02455001 	subeq	r5, r5, #1
   121b8:	0afffffa 	beq	121a8 <KeccakP200_Permute_RoundConstants18+0x1d6>
   121bc:	e1833006 	orr	r3, r3, r6
   121c0:	e12fff1e 	bx	lr
   121c4:	e134000c 	teq	r4, ip
   121c8:	e00c5a23 	and	r5, ip, r3, lsr #20
   121cc:	1135000c 	teqne	r5, ip
   121d0:	0a000006 	beq	121f0 <KeccakP200_Permute_RoundConstants18+0x21e>
   121d4:	e1906081 	orrs	r6, r0, r1, lsl #1
   121d8:	11926083 	orrsne	r6, r2, r3, lsl #1
   121dc:	1affffe5 	bne	12178 <KeccakP200_Permute_RoundConstants18+0x1a6>
   121e0:	e0211003 	eor	r1, r1, r3
   121e4:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   121e8:	e3a00000 	mov	r0, #0
   121ec:	e8bd8070 	pop	{r4, r5, r6, pc}
   121f0:	e1906081 	orrs	r6, r0, r1, lsl #1
   121f4:	01a00002 	moveq	r0, r2
   121f8:	01a01003 	moveq	r1, r3
   121fc:	11926083 	orrsne	r6, r2, r3, lsl #1
   12200:	0a00000f 	beq	12244 <KeccakP200_Permute_RoundConstants18+0x272>
   12204:	e134000c 	teq	r4, ip
   12208:	1a000001 	bne	12214 <KeccakP200_Permute_RoundConstants18+0x242>
   1220c:	e1906601 	orrs	r6, r0, r1, lsl #12
   12210:	1a00000b 	bne	12244 <KeccakP200_Permute_RoundConstants18+0x272>
   12214:	e135000c 	teq	r5, ip
   12218:	1a000003 	bne	1222c <KeccakP200_Permute_RoundConstants18+0x25a>
   1221c:	e1926603 	orrs	r6, r2, r3, lsl #12
   12220:	11a00002 	movne	r0, r2
   12224:	11a01003 	movne	r1, r3
   12228:	1a000005 	bne	12244 <KeccakP200_Permute_RoundConstants18+0x272>
   1222c:	e0211003 	eor	r1, r1, r3
   12230:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12234:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   12238:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   1223c:	e3a00000 	mov	r0, #0
   12240:	e8bd8070 	pop	{r4, r5, r6, pc}
   12244:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   12248:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   1224c:	e8bd8070 	pop	{r4, r5, r6, pc}

00012250 <__aeabi_drsub>:
   12250:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
   12254:	ea000000 	b	1225c <__adddf3>

00012258 <__aeabi_dsub>:
   12258:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

0001225c <__adddf3>:
   1225c:	e92d4030 	push	{r4, r5, lr}
   12260:	e1a04081 	lsl	r4, r1, #1
   12264:	e1a05083 	lsl	r5, r3, #1
   12268:	e1340005 	teq	r4, r5
   1226c:	01300002 	teqeq	r0, r2
   12270:	1194c000 	orrsne	ip, r4, r0
   12274:	1195c002 	orrsne	ip, r5, r2
   12278:	11f0cac4 	mvnsne	ip, r4, asr #21
   1227c:	11f0cac5 	mvnsne	ip, r5, asr #21
   12280:	0a000079 	beq	1246c <__adddf3+0x210>
   12284:	e1a04aa4 	lsr	r4, r4, #21
   12288:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
   1228c:	b2655000 	rsblt	r5, r5, #0
   12290:	da000006 	ble	122b0 <__adddf3+0x54>
   12294:	e0844005 	add	r4, r4, r5
   12298:	e0202002 	eor	r2, r0, r2
   1229c:	e0213003 	eor	r3, r1, r3
   122a0:	e0220000 	eor	r0, r2, r0
   122a4:	e0231001 	eor	r1, r3, r1
   122a8:	e0202002 	eor	r2, r0, r2
   122ac:	e0213003 	eor	r3, r1, r3
   122b0:	e3550036 	cmp	r5, #54	; 0x36
   122b4:	88bd8030 	pophi	{r4, r5, pc}
   122b8:	e3110102 	tst	r1, #-2147483648	; 0x80000000
   122bc:	e1a01601 	lsl	r1, r1, #12
   122c0:	e3a0c601 	mov	ip, #1048576	; 0x100000
   122c4:	e18c1621 	orr	r1, ip, r1, lsr #12
   122c8:	0a000001 	beq	122d4 <__adddf3+0x78>
   122cc:	e2700000 	rsbs	r0, r0, #0
   122d0:	e2e11000 	rsc	r1, r1, #0
   122d4:	e3130102 	tst	r3, #-2147483648	; 0x80000000
   122d8:	e1a03603 	lsl	r3, r3, #12
   122dc:	e18c3623 	orr	r3, ip, r3, lsr #12
   122e0:	0a000001 	beq	122ec <__adddf3+0x90>
   122e4:	e2722000 	rsbs	r2, r2, #0
   122e8:	e2e33000 	rsc	r3, r3, #0
   122ec:	e1340005 	teq	r4, r5
   122f0:	0a000057 	beq	12454 <__adddf3+0x1f8>
   122f4:	e2444001 	sub	r4, r4, #1
   122f8:	e275e020 	rsbs	lr, r5, #32
   122fc:	ba000005 	blt	12318 <__adddf3+0xbc>
   12300:	e1a0ce12 	lsl	ip, r2, lr
   12304:	e0900532 	adds	r0, r0, r2, lsr r5
   12308:	e2a11000 	adc	r1, r1, #0
   1230c:	e0900e13 	adds	r0, r0, r3, lsl lr
   12310:	e0b11553 	adcs	r1, r1, r3, asr r5
   12314:	ea000006 	b	12334 <__adddf3+0xd8>
   12318:	e2455020 	sub	r5, r5, #32
   1231c:	e28ee020 	add	lr, lr, #32
   12320:	e3520001 	cmp	r2, #1
   12324:	e1a0ce13 	lsl	ip, r3, lr
   12328:	238cc002 	orrcs	ip, ip, #2
   1232c:	e0900553 	adds	r0, r0, r3, asr r5
   12330:	e0b11fc3 	adcs	r1, r1, r3, asr #31
   12334:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   12338:	5a000002 	bpl	12348 <__adddf3+0xec>
   1233c:	e27cc000 	rsbs	ip, ip, #0
   12340:	e2f00000 	rscs	r0, r0, #0
   12344:	e2e11000 	rsc	r1, r1, #0
   12348:	e3510601 	cmp	r1, #1048576	; 0x100000
   1234c:	3a00000e 	bcc	1238c <__adddf3+0x130>
   12350:	e3510602 	cmp	r1, #2097152	; 0x200000
   12354:	3a000006 	bcc	12374 <__adddf3+0x118>
   12358:	e1b010a1 	lsrs	r1, r1, #1
   1235c:	e1b00060 	rrxs	r0, r0
   12360:	e1a0c06c 	rrx	ip, ip
   12364:	e2844001 	add	r4, r4, #1
   12368:	e1a02a84 	lsl	r2, r4, #21
   1236c:	e3720501 	cmn	r2, #4194304	; 0x400000
   12370:	2a000055 	bcs	124cc <__adddf3+0x270>
   12374:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
   12378:	01b0c0a0 	lsrseq	ip, r0, #1
   1237c:	e2b00000 	adcs	r0, r0, #0
   12380:	e0a11a04 	adc	r1, r1, r4, lsl #20
   12384:	e1811005 	orr	r1, r1, r5
   12388:	e8bd8030 	pop	{r4, r5, pc}
   1238c:	e1b0c08c 	lsls	ip, ip, #1
   12390:	e0b00000 	adcs	r0, r0, r0
   12394:	e0a11001 	adc	r1, r1, r1
   12398:	e2544001 	subs	r4, r4, #1
   1239c:	23510601 	cmpcs	r1, #1048576	; 0x100000
   123a0:	2afffff3 	bcs	12374 <__adddf3+0x118>
   123a4:	e3310000 	teq	r1, #0
   123a8:	01a01000 	moveq	r1, r0
   123ac:	03a00000 	moveq	r0, #0
   123b0:	e16f3f11 	clz	r3, r1
   123b4:	02833020 	addeq	r3, r3, #32
   123b8:	e243300b 	sub	r3, r3, #11
   123bc:	e2532020 	subs	r2, r3, #32
   123c0:	aa000007 	bge	123e4 <__adddf3+0x188>
   123c4:	e292200c 	adds	r2, r2, #12
   123c8:	da000004 	ble	123e0 <__adddf3+0x184>
   123cc:	e282c014 	add	ip, r2, #20
   123d0:	e262200c 	rsb	r2, r2, #12
   123d4:	e1a00c11 	lsl	r0, r1, ip
   123d8:	e1a01231 	lsr	r1, r1, r2
   123dc:	ea000004 	b	123f4 <__adddf3+0x198>
   123e0:	e2822014 	add	r2, r2, #20
   123e4:	d262c020 	rsble	ip, r2, #32
   123e8:	e1a01211 	lsl	r1, r1, r2
   123ec:	d1811c30 	orrle	r1, r1, r0, lsr ip
   123f0:	d1a00210 	lslle	r0, r0, r2
   123f4:	e0544003 	subs	r4, r4, r3
   123f8:	a0811a04 	addge	r1, r1, r4, lsl #20
   123fc:	a1811005 	orrge	r1, r1, r5
   12400:	a8bd8030 	popge	{r4, r5, pc}
   12404:	e1e04004 	mvn	r4, r4
   12408:	e254401f 	subs	r4, r4, #31
   1240c:	aa00000d 	bge	12448 <__adddf3+0x1ec>
   12410:	e294400c 	adds	r4, r4, #12
   12414:	ca000005 	bgt	12430 <__adddf3+0x1d4>
   12418:	e2844014 	add	r4, r4, #20
   1241c:	e2642020 	rsb	r2, r4, #32
   12420:	e1a00430 	lsr	r0, r0, r4
   12424:	e1800211 	orr	r0, r0, r1, lsl r2
   12428:	e1851431 	orr	r1, r5, r1, lsr r4
   1242c:	e8bd8030 	pop	{r4, r5, pc}
   12430:	e264400c 	rsb	r4, r4, #12
   12434:	e2642020 	rsb	r2, r4, #32
   12438:	e1a00230 	lsr	r0, r0, r2
   1243c:	e1800411 	orr	r0, r0, r1, lsl r4
   12440:	e1a01005 	mov	r1, r5
   12444:	e8bd8030 	pop	{r4, r5, pc}
   12448:	e1a00431 	lsr	r0, r1, r4
   1244c:	e1a01005 	mov	r1, r5
   12450:	e8bd8030 	pop	{r4, r5, pc}
   12454:	e3340000 	teq	r4, #0
   12458:	e2233601 	eor	r3, r3, #1048576	; 0x100000
   1245c:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
   12460:	02844001 	addeq	r4, r4, #1
   12464:	12455001 	subne	r5, r5, #1
   12468:	eaffffa1 	b	122f4 <__adddf3+0x98>
   1246c:	e1f0cac4 	mvns	ip, r4, asr #21
   12470:	11f0cac5 	mvnsne	ip, r5, asr #21
   12474:	0a000018 	beq	124dc <__adddf3+0x280>
   12478:	e1340005 	teq	r4, r5
   1247c:	01300002 	teqeq	r0, r2
   12480:	0a000003 	beq	12494 <__adddf3+0x238>
   12484:	e194c000 	orrs	ip, r4, r0
   12488:	01a01003 	moveq	r1, r3
   1248c:	01a00002 	moveq	r0, r2
   12490:	e8bd8030 	pop	{r4, r5, pc}
   12494:	e1310003 	teq	r1, r3
   12498:	13a01000 	movne	r1, #0
   1249c:	13a00000 	movne	r0, #0
   124a0:	18bd8030 	popne	{r4, r5, pc}
   124a4:	e1b0caa4 	lsrs	ip, r4, #21
   124a8:	1a000003 	bne	124bc <__adddf3+0x260>
   124ac:	e1b00080 	lsls	r0, r0, #1
   124b0:	e0b11001 	adcs	r1, r1, r1
   124b4:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
   124b8:	e8bd8030 	pop	{r4, r5, pc}
   124bc:	e2944501 	adds	r4, r4, #4194304	; 0x400000
   124c0:	32811601 	addcc	r1, r1, #1048576	; 0x100000
   124c4:	38bd8030 	popcc	{r4, r5, pc}
   124c8:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   124cc:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
   124d0:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   124d4:	e3a00000 	mov	r0, #0
   124d8:	e8bd8030 	pop	{r4, r5, pc}
   124dc:	e1f0cac4 	mvns	ip, r4, asr #21
   124e0:	11a01003 	movne	r1, r3
   124e4:	11a00002 	movne	r0, r2
   124e8:	01f0cac5 	mvnseq	ip, r5, asr #21
   124ec:	11a03001 	movne	r3, r1
   124f0:	11a02000 	movne	r2, r0
   124f4:	e1904601 	orrs	r4, r0, r1, lsl #12
   124f8:	01925603 	orrseq	r5, r2, r3, lsl #12
   124fc:	01310003 	teqeq	r1, r3
   12500:	13811702 	orrne	r1, r1, #524288	; 0x80000
   12504:	e8bd8030 	pop	{r4, r5, pc}

00012508 <__aeabi_ui2d>:
   12508:	e3300000 	teq	r0, #0
   1250c:	03a01000 	moveq	r1, #0
   12510:	012fff1e 	bxeq	lr
   12514:	e92d4030 	push	{r4, r5, lr}
   12518:	e3a04b01 	mov	r4, #1024	; 0x400
   1251c:	e2844032 	add	r4, r4, #50	; 0x32
   12520:	e3a05000 	mov	r5, #0
   12524:	e3a01000 	mov	r1, #0
   12528:	eaffff9d 	b	123a4 <__adddf3+0x148>

0001252c <__aeabi_i2d>:
   1252c:	e3300000 	teq	r0, #0
   12530:	03a01000 	moveq	r1, #0
   12534:	012fff1e 	bxeq	lr
   12538:	e92d4030 	push	{r4, r5, lr}
   1253c:	e3a04b01 	mov	r4, #1024	; 0x400
   12540:	e2844032 	add	r4, r4, #50	; 0x32
   12544:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
   12548:	42600000 	rsbmi	r0, r0, #0
   1254c:	e3a01000 	mov	r1, #0
   12550:	eaffff93 	b	123a4 <__adddf3+0x148>

00012554 <__aeabi_f2d>:
   12554:	e1b02080 	lsls	r2, r0, #1
   12558:	e1a011c2 	asr	r1, r2, #3
   1255c:	e1a01061 	rrx	r1, r1
   12560:	e1a00e02 	lsl	r0, r2, #28
   12564:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
   12568:	133304ff 	teqne	r3, #-16777216	; 0xff000000
   1256c:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
   12570:	112fff1e 	bxne	lr
   12574:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
   12578:	012fff1e 	bxeq	lr
   1257c:	e33304ff 	teq	r3, #-16777216	; 0xff000000
   12580:	03811702 	orreq	r1, r1, #524288	; 0x80000
   12584:	012fff1e 	bxeq	lr
   12588:	e92d4030 	push	{r4, r5, lr}
   1258c:	e3a04d0e 	mov	r4, #896	; 0x380
   12590:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   12594:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   12598:	eaffff81 	b	123a4 <__adddf3+0x148>

0001259c <__aeabi_ul2d>:
   1259c:	e1902001 	orrs	r2, r0, r1
   125a0:	012fff1e 	bxeq	lr
   125a4:	e92d4030 	push	{r4, r5, lr}
   125a8:	e3a05000 	mov	r5, #0
   125ac:	ea000006 	b	125cc <__aeabi_l2d+0x1c>

000125b0 <__aeabi_l2d>:
   125b0:	e1902001 	orrs	r2, r0, r1
   125b4:	012fff1e 	bxeq	lr
   125b8:	e92d4030 	push	{r4, r5, lr}
   125bc:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
   125c0:	5a000001 	bpl	125cc <__aeabi_l2d+0x1c>
   125c4:	e2700000 	rsbs	r0, r0, #0
   125c8:	e2e11000 	rsc	r1, r1, #0
   125cc:	e3a04b01 	mov	r4, #1024	; 0x400
   125d0:	e2844032 	add	r4, r4, #50	; 0x32
   125d4:	e1b0cb21 	lsrs	ip, r1, #22
   125d8:	0affff5a 	beq	12348 <__adddf3+0xec>
   125dc:	e3a02003 	mov	r2, #3
   125e0:	e1b0c1ac 	lsrs	ip, ip, #3
   125e4:	12822003 	addne	r2, r2, #3
   125e8:	e1b0c1ac 	lsrs	ip, ip, #3
   125ec:	12822003 	addne	r2, r2, #3
   125f0:	e08221ac 	add	r2, r2, ip, lsr #3
   125f4:	e2623020 	rsb	r3, r2, #32
   125f8:	e1a0c310 	lsl	ip, r0, r3
   125fc:	e1a00230 	lsr	r0, r0, r2
   12600:	e1800311 	orr	r0, r0, r1, lsl r3
   12604:	e1a01231 	lsr	r1, r1, r2
   12608:	e0844002 	add	r4, r4, r2
   1260c:	eaffff4d 	b	12348 <__adddf3+0xec>

00012610 <__aeabi_dmul>:
   12610:	e92d4070 	push	{r4, r5, r6, lr}
   12614:	e3a0c0ff 	mov	ip, #255	; 0xff
   12618:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   1261c:	e01c4a21 	ands	r4, ip, r1, lsr #20
   12620:	101c5a23 	andsne	r5, ip, r3, lsr #20
   12624:	1134000c 	teqne	r4, ip
   12628:	1135000c 	teqne	r5, ip
   1262c:	0b00006f 	bleq	127f0 <__aeabi_dmul+0x1e0>
   12630:	e0844005 	add	r4, r4, r5
   12634:	e0216003 	eor	r6, r1, r3
   12638:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   1263c:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   12640:	e1905601 	orrs	r5, r0, r1, lsl #12
   12644:	11925603 	orrsne	r5, r2, r3, lsl #12
   12648:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   1264c:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   12650:	0a00001c 	beq	126c8 <__aeabi_dmul+0xb8>
   12654:	e08ec290 	umull	ip, lr, r0, r2
   12658:	e3a05000 	mov	r5, #0
   1265c:	e0a5e291 	umlal	lr, r5, r1, r2
   12660:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   12664:	e0a5e390 	umlal	lr, r5, r0, r3
   12668:	e3a06000 	mov	r6, #0
   1266c:	e0a65391 	umlal	r5, r6, r1, r3
   12670:	e33c0000 	teq	ip, #0
   12674:	138ee001 	orrne	lr, lr, #1
   12678:	e24440ff 	sub	r4, r4, #255	; 0xff
   1267c:	e3560c02 	cmp	r6, #512	; 0x200
   12680:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   12684:	2a000002 	bcs	12694 <__aeabi_dmul+0x84>
   12688:	e1b0e08e 	lsls	lr, lr, #1
   1268c:	e0b55005 	adcs	r5, r5, r5
   12690:	e0a66006 	adc	r6, r6, r6
   12694:	e1821586 	orr	r1, r2, r6, lsl #11
   12698:	e1811aa5 	orr	r1, r1, r5, lsr #21
   1269c:	e1a00585 	lsl	r0, r5, #11
   126a0:	e1800aae 	orr	r0, r0, lr, lsr #21
   126a4:	e1a0e58e 	lsl	lr, lr, #11
   126a8:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   126ac:	835c0c07 	cmphi	ip, #1792	; 0x700
   126b0:	8a00000f 	bhi	126f4 <__aeabi_dmul+0xe4>
   126b4:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   126b8:	01b0e0a0 	lsrseq	lr, r0, #1
   126bc:	e2b00000 	adcs	r0, r0, #0
   126c0:	e0a11a04 	adc	r1, r1, r4, lsl #20
   126c4:	e8bd8070 	pop	{r4, r5, r6, pc}
   126c8:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   126cc:	e1861001 	orr	r1, r6, r1
   126d0:	e1800002 	orr	r0, r0, r2
   126d4:	e0211003 	eor	r1, r1, r3
   126d8:	e05440ac 	subs	r4, r4, ip, lsr #1
   126dc:	c074500c 	rsbsgt	r5, r4, ip
   126e0:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   126e4:	c8bd8070 	popgt	{r4, r5, r6, pc}
   126e8:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   126ec:	e3a0e000 	mov	lr, #0
   126f0:	e2544001 	subs	r4, r4, #1
   126f4:	ca000058 	bgt	1285c <__aeabi_dmul+0x24c>
   126f8:	e3740036 	cmn	r4, #54	; 0x36
   126fc:	d3a00000 	movle	r0, #0
   12700:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   12704:	d8bd8070 	pople	{r4, r5, r6, pc}
   12708:	e2644000 	rsb	r4, r4, #0
   1270c:	e2544020 	subs	r4, r4, #32
   12710:	aa000018 	bge	12778 <__aeabi_dmul+0x168>
   12714:	e294400c 	adds	r4, r4, #12
   12718:	ca00000b 	bgt	1274c <__aeabi_dmul+0x13c>
   1271c:	e2844014 	add	r4, r4, #20
   12720:	e2645020 	rsb	r5, r4, #32
   12724:	e1a03510 	lsl	r3, r0, r5
   12728:	e1a00430 	lsr	r0, r0, r4
   1272c:	e1800511 	orr	r0, r0, r1, lsl r5
   12730:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   12734:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   12738:	e0900fa3 	adds	r0, r0, r3, lsr #31
   1273c:	e0a21431 	adc	r1, r2, r1, lsr r4
   12740:	e19ee083 	orrs	lr, lr, r3, lsl #1
   12744:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   12748:	e8bd8070 	pop	{r4, r5, r6, pc}
   1274c:	e264400c 	rsb	r4, r4, #12
   12750:	e2645020 	rsb	r5, r4, #32
   12754:	e1a03410 	lsl	r3, r0, r4
   12758:	e1a00530 	lsr	r0, r0, r5
   1275c:	e1800411 	orr	r0, r0, r1, lsl r4
   12760:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12764:	e0900fa3 	adds	r0, r0, r3, lsr #31
   12768:	e2a11000 	adc	r1, r1, #0
   1276c:	e19ee083 	orrs	lr, lr, r3, lsl #1
   12770:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   12774:	e8bd8070 	pop	{r4, r5, r6, pc}
   12778:	e2645020 	rsb	r5, r4, #32
   1277c:	e18ee510 	orr	lr, lr, r0, lsl r5
   12780:	e1a03430 	lsr	r3, r0, r4
   12784:	e1833511 	orr	r3, r3, r1, lsl r5
   12788:	e1a00431 	lsr	r0, r1, r4
   1278c:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12790:	e1c00431 	bic	r0, r0, r1, lsr r4
   12794:	e0800fa3 	add	r0, r0, r3, lsr #31
   12798:	e19ee083 	orrs	lr, lr, r3, lsl #1
   1279c:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   127a0:	e8bd8070 	pop	{r4, r5, r6, pc}
   127a4:	e3340000 	teq	r4, #0
   127a8:	1a000008 	bne	127d0 <__aeabi_dmul+0x1c0>
   127ac:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   127b0:	e1b00080 	lsls	r0, r0, #1
   127b4:	e0a11001 	adc	r1, r1, r1
   127b8:	e3110601 	tst	r1, #1048576	; 0x100000
   127bc:	02444001 	subeq	r4, r4, #1
   127c0:	0afffffa 	beq	127b0 <__aeabi_dmul+0x1a0>
   127c4:	e1811006 	orr	r1, r1, r6
   127c8:	e3350000 	teq	r5, #0
   127cc:	112fff1e 	bxne	lr
   127d0:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   127d4:	e1b02082 	lsls	r2, r2, #1
   127d8:	e0a33003 	adc	r3, r3, r3
   127dc:	e3130601 	tst	r3, #1048576	; 0x100000
   127e0:	02455001 	subeq	r5, r5, #1
   127e4:	0afffffa 	beq	127d4 <__aeabi_dmul+0x1c4>
   127e8:	e1833006 	orr	r3, r3, r6
   127ec:	e12fff1e 	bx	lr
   127f0:	e134000c 	teq	r4, ip
   127f4:	e00c5a23 	and	r5, ip, r3, lsr #20
   127f8:	1135000c 	teqne	r5, ip
   127fc:	0a000006 	beq	1281c <__aeabi_dmul+0x20c>
   12800:	e1906081 	orrs	r6, r0, r1, lsl #1
   12804:	11926083 	orrsne	r6, r2, r3, lsl #1
   12808:	1affffe5 	bne	127a4 <__aeabi_dmul+0x194>
   1280c:	e0211003 	eor	r1, r1, r3
   12810:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12814:	e3a00000 	mov	r0, #0
   12818:	e8bd8070 	pop	{r4, r5, r6, pc}
   1281c:	e1906081 	orrs	r6, r0, r1, lsl #1
   12820:	01a00002 	moveq	r0, r2
   12824:	01a01003 	moveq	r1, r3
   12828:	11926083 	orrsne	r6, r2, r3, lsl #1
   1282c:	0a00000f 	beq	12870 <__aeabi_dmul+0x260>
   12830:	e134000c 	teq	r4, ip
   12834:	1a000001 	bne	12840 <__aeabi_dmul+0x230>
   12838:	e1906601 	orrs	r6, r0, r1, lsl #12
   1283c:	1a00000b 	bne	12870 <__aeabi_dmul+0x260>
   12840:	e135000c 	teq	r5, ip
   12844:	1a000003 	bne	12858 <__aeabi_dmul+0x248>
   12848:	e1926603 	orrs	r6, r2, r3, lsl #12
   1284c:	11a00002 	movne	r0, r2
   12850:	11a01003 	movne	r1, r3
   12854:	1a000005 	bne	12870 <__aeabi_dmul+0x260>
   12858:	e0211003 	eor	r1, r1, r3
   1285c:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   12860:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   12864:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   12868:	e3a00000 	mov	r0, #0
   1286c:	e8bd8070 	pop	{r4, r5, r6, pc}
   12870:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   12874:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   12878:	e8bd8070 	pop	{r4, r5, r6, pc}

0001287c <__aeabi_ddiv>:
   1287c:	e92d4070 	push	{r4, r5, r6, lr}
   12880:	e3a0c0ff 	mov	ip, #255	; 0xff
   12884:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   12888:	e01c4a21 	ands	r4, ip, r1, lsr #20
   1288c:	101c5a23 	andsne	r5, ip, r3, lsr #20
   12890:	1134000c 	teqne	r4, ip
   12894:	1135000c 	teqne	r5, ip
   12898:	0b00005c 	bleq	12a10 <__aeabi_ddiv+0x194>
   1289c:	e0444005 	sub	r4, r4, r5
   128a0:	e021e003 	eor	lr, r1, r3
   128a4:	e1925603 	orrs	r5, r2, r3, lsl #12
   128a8:	e1a01601 	lsl	r1, r1, #12
   128ac:	0a00004b 	beq	129e0 <__aeabi_ddiv+0x164>
   128b0:	e1a03603 	lsl	r3, r3, #12
   128b4:	e3a05201 	mov	r5, #268435456	; 0x10000000
   128b8:	e1853223 	orr	r3, r5, r3, lsr #4
   128bc:	e1833c22 	orr	r3, r3, r2, lsr #24
   128c0:	e1a02402 	lsl	r2, r2, #8
   128c4:	e1855221 	orr	r5, r5, r1, lsr #4
   128c8:	e1855c20 	orr	r5, r5, r0, lsr #24
   128cc:	e1a06400 	lsl	r6, r0, #8
   128d0:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
   128d4:	e1550003 	cmp	r5, r3
   128d8:	01560002 	cmpeq	r6, r2
   128dc:	e2a440fd 	adc	r4, r4, #253	; 0xfd
   128e0:	e2844c03 	add	r4, r4, #768	; 0x300
   128e4:	2a000001 	bcs	128f0 <__aeabi_ddiv+0x74>
   128e8:	e1b030a3 	lsrs	r3, r3, #1
   128ec:	e1a02062 	rrx	r2, r2
   128f0:	e0566002 	subs	r6, r6, r2
   128f4:	e0c55003 	sbc	r5, r5, r3
   128f8:	e1b030a3 	lsrs	r3, r3, #1
   128fc:	e1a02062 	rrx	r2, r2
   12900:	e3a00601 	mov	r0, #1048576	; 0x100000
   12904:	e3a0c702 	mov	ip, #524288	; 0x80000
   12908:	e056e002 	subs	lr, r6, r2
   1290c:	e0d5e003 	sbcs	lr, r5, r3
   12910:	20466002 	subcs	r6, r6, r2
   12914:	21a0500e 	movcs	r5, lr
   12918:	2180000c 	orrcs	r0, r0, ip
   1291c:	e1b030a3 	lsrs	r3, r3, #1
   12920:	e1a02062 	rrx	r2, r2
   12924:	e056e002 	subs	lr, r6, r2
   12928:	e0d5e003 	sbcs	lr, r5, r3
   1292c:	20466002 	subcs	r6, r6, r2
   12930:	21a0500e 	movcs	r5, lr
   12934:	218000ac 	orrcs	r0, r0, ip, lsr #1
   12938:	e1b030a3 	lsrs	r3, r3, #1
   1293c:	e1a02062 	rrx	r2, r2
   12940:	e056e002 	subs	lr, r6, r2
   12944:	e0d5e003 	sbcs	lr, r5, r3
   12948:	20466002 	subcs	r6, r6, r2
   1294c:	21a0500e 	movcs	r5, lr
   12950:	2180012c 	orrcs	r0, r0, ip, lsr #2
   12954:	e1b030a3 	lsrs	r3, r3, #1
   12958:	e1a02062 	rrx	r2, r2
   1295c:	e056e002 	subs	lr, r6, r2
   12960:	e0d5e003 	sbcs	lr, r5, r3
   12964:	20466002 	subcs	r6, r6, r2
   12968:	21a0500e 	movcs	r5, lr
   1296c:	218001ac 	orrcs	r0, r0, ip, lsr #3
   12970:	e195e006 	orrs	lr, r5, r6
   12974:	0a00000d 	beq	129b0 <__aeabi_ddiv+0x134>
   12978:	e1a05205 	lsl	r5, r5, #4
   1297c:	e1855e26 	orr	r5, r5, r6, lsr #28
   12980:	e1a06206 	lsl	r6, r6, #4
   12984:	e1a03183 	lsl	r3, r3, #3
   12988:	e1833ea2 	orr	r3, r3, r2, lsr #29
   1298c:	e1a02182 	lsl	r2, r2, #3
   12990:	e1b0c22c 	lsrs	ip, ip, #4
   12994:	1affffdb 	bne	12908 <__aeabi_ddiv+0x8c>
   12998:	e3110601 	tst	r1, #1048576	; 0x100000
   1299c:	1a000006 	bne	129bc <__aeabi_ddiv+0x140>
   129a0:	e1811000 	orr	r1, r1, r0
   129a4:	e3a00000 	mov	r0, #0
   129a8:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
   129ac:	eaffffd5 	b	12908 <__aeabi_ddiv+0x8c>
   129b0:	e3110601 	tst	r1, #1048576	; 0x100000
   129b4:	01811000 	orreq	r1, r1, r0
   129b8:	03a00000 	moveq	r0, #0
   129bc:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   129c0:	835c0c07 	cmphi	ip, #1792	; 0x700
   129c4:	8affff4a 	bhi	126f4 <__aeabi_dmul+0xe4>
   129c8:	e055c003 	subs	ip, r5, r3
   129cc:	0056c002 	subseq	ip, r6, r2
   129d0:	01b0c0a0 	lsrseq	ip, r0, #1
   129d4:	e2b00000 	adcs	r0, r0, #0
   129d8:	e0a11a04 	adc	r1, r1, r4, lsl #20
   129dc:	e8bd8070 	pop	{r4, r5, r6, pc}
   129e0:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
   129e4:	e18e1621 	orr	r1, lr, r1, lsr #12
   129e8:	e09440ac 	adds	r4, r4, ip, lsr #1
   129ec:	c074500c 	rsbsgt	r5, r4, ip
   129f0:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   129f4:	c8bd8070 	popgt	{r4, r5, r6, pc}
   129f8:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   129fc:	e3a0e000 	mov	lr, #0
   12a00:	e2544001 	subs	r4, r4, #1
   12a04:	eaffff3a 	b	126f4 <__aeabi_dmul+0xe4>
   12a08:	e185e006 	orr	lr, r5, r6
   12a0c:	eaffff38 	b	126f4 <__aeabi_dmul+0xe4>
   12a10:	e00c5a23 	and	r5, ip, r3, lsr #20
   12a14:	e134000c 	teq	r4, ip
   12a18:	0135000c 	teqeq	r5, ip
   12a1c:	0affff93 	beq	12870 <__aeabi_dmul+0x260>
   12a20:	e134000c 	teq	r4, ip
   12a24:	1a000006 	bne	12a44 <__aeabi_ddiv+0x1c8>
   12a28:	e1904601 	orrs	r4, r0, r1, lsl #12
   12a2c:	1affff8f 	bne	12870 <__aeabi_dmul+0x260>
   12a30:	e135000c 	teq	r5, ip
   12a34:	1affff87 	bne	12858 <__aeabi_dmul+0x248>
   12a38:	e1a00002 	mov	r0, r2
   12a3c:	e1a01003 	mov	r1, r3
   12a40:	eaffff8a 	b	12870 <__aeabi_dmul+0x260>
   12a44:	e135000c 	teq	r5, ip
   12a48:	1a000004 	bne	12a60 <__aeabi_ddiv+0x1e4>
   12a4c:	e1925603 	orrs	r5, r2, r3, lsl #12
   12a50:	0affff6d 	beq	1280c <__aeabi_dmul+0x1fc>
   12a54:	e1a00002 	mov	r0, r2
   12a58:	e1a01003 	mov	r1, r3
   12a5c:	eaffff83 	b	12870 <__aeabi_dmul+0x260>
   12a60:	e1906081 	orrs	r6, r0, r1, lsl #1
   12a64:	11926083 	orrsne	r6, r2, r3, lsl #1
   12a68:	1affff4d 	bne	127a4 <__aeabi_dmul+0x194>
   12a6c:	e1904081 	orrs	r4, r0, r1, lsl #1
   12a70:	1affff78 	bne	12858 <__aeabi_dmul+0x248>
   12a74:	e1925083 	orrs	r5, r2, r3, lsl #1
   12a78:	1affff63 	bne	1280c <__aeabi_dmul+0x1fc>
   12a7c:	eaffff7b 	b	12870 <__aeabi_dmul+0x260>

Disassembly of section .fini:

00012a80 <_fini>:
   12a80:	e92d4008 	push	{r3, lr}
   12a84:	e8bd8008 	pop	{r3, pc}
